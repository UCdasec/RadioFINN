import h5py
from torch.utils.data import Dataset, DataLoader
import numpy as np
import torch
import os.path

FRAMES_PER_MOD_SNR_COMBINATION=4096

class dataset_loader(Dataset):
    def __init__(self,
                dataset_path:str,
                data_key:str, mod_key:str, snr_key:str,
                mod_classes:list[str],
                snr_list:np.ndarray,
                quantize_from_bw:int=8,
                quantize_to_bw:int=8,
                use_quantize_dataset:bool=False):
        
        super(dataset_loader, self).__init__()
        h5_file = h5py.File(dataset_path,'r')
        
        self.data = h5_file[data_key][:] 
              
        self.mod = np.argmax(h5_file[mod_key], axis=1)
        
        self.snr = h5_file[snr_key][:,0]
        self.len = self.data.shape[0]
        
        self.mod_classes=mod_classes
        self.num_classes=len(self.mod_classes)
        self.snr_classes=snr_list
        
        self.use_quantize_dataset=use_quantize_dataset
        self.quantize_from_bw=quantize_from_bw
        self.quantize_to_bw=quantize_to_bw
        
        #Get min max and range of original bitwidth
        self.raw_dataset_min=- (2.0**(self.quantize_from_bw-1))
        self.raw_dataset_max=-self.raw_dataset_min-1
        self.raw_dataset_range=abs(self.raw_dataset_max-self.raw_dataset_min)+1

        #Get min max and range of new bitwidth
        self.new_min=-(2.0**(self.quantize_to_bw-1))
        self.new_max=-self.new_min-1
        self.new_range=abs(self.new_max-self.new_min)+1
        
        np.random.seed(2021)
        
        train_indices = []
        test_indices = []
        val_indices = []
        
        for mod in range(0, len(self.mod_classes)): 
            for snr_idx in range(0, len(self.snr_classes)): 
                start_idx = int(len(self.snr_classes))*FRAMES_PER_MOD_SNR_COMBINATION*mod + FRAMES_PER_MOD_SNR_COMBINATION*snr_idx 
                indices_subclass = list(range(start_idx, start_idx+FRAMES_PER_MOD_SNR_COMBINATION))
                
                # 90%/10% training/test split, applied evenly for each mod-SNR pair
                # 80 10 10 split 
                split = int(np.ceil(0.8 * FRAMES_PER_MOD_SNR_COMBINATION)) 
                split2 = int(np.ceil(0.9 * FRAMES_PER_MOD_SNR_COMBINATION)) 

                np.random.shuffle(indices_subclass)
                train_indices_subclass = indices_subclass[:split]
                val_indices_subclass = indices_subclass[split:split2]
                test_indices_subclass = indices_subclass[split2:]
                
                # you could train on a subset of the data, e.g. based on the SNR
                # here we use all available training samples
                if snr_idx >= 0:
                    train_indices.extend(train_indices_subclass)

                test_indices.extend(test_indices_subclass)
                val_indices.extend(val_indices_subclass)
        
        self.train_sampler = torch.utils.data.SubsetRandomSampler(train_indices)
        self.val_sampler = torch.utils.data.SubsetRandomSampler(val_indices)
        self.test_sampler = torch.utils.data.SubsetRandomSampler(test_indices)
        
    def quantize(self, data):
        if self.quantize_from_bw==self.quantize_to_bw or (not self.use_quantize_dataset):
            print("")
            return data
        
        normalized_data=(data-self.raw_dataset_min)/self.raw_dataset_range
        scaled_data=np.round(normalized_data*self.new_range)+self.new_min
        data_quant=np.clip(scaled_data,self.new_min,self.new_max)
        # data_quant=data
        data_quant = data_quant.astype(np.int8)
        return data_quant
        
    def __getitem__(self, idx):
        # transpose frame into Pytorch channels-first format (NCL = -1,2,1024)
        if (self.use_quantize_dataset):
            return self.quantize(self.data[idx]).transpose(), self.mod[idx], self.snr[idx]
        return self.data[idx].transpose(), self.mod[idx], self.snr[idx]

    def __len__(self):
        return self.len
    
    
def get_dataset(dataset_path:str,
                data_key:str, mod_key:str, snr_key:str,
                mod_classes:list[str],
                snr_list:np.ndarray,
                quantize_from_bw:int,
                quantize_to_bw:int,
                use_quantize_dataset:bool=False)->dataset_loader:
    
    assert os.path.isfile(dataset_path), f"dataset {dataset_path} does not exist"
    
    return dataset_loader(dataset_path,
                        data_key, mod_key, snr_key,
                        mod_classes,
                        snr_list,
                        quantize_from_bw,
                        quantize_to_bw,
                        use_quantize_dataset)

def print_dataset_info(dataset:dataset_loader):
    print('-------------DATASET INFO----------')
    print('Raw dataset value range: ', np.min(dataset.data),'   ',np.max(dataset.data),'  ',dataset.data.dtype) #The total range of int8 is [-127,128]
    print('Total mods: ',dataset.num_classes)
    print('Number of SNRs: ',len(dataset.snr_classes))
    print('Number of frames per each SNR-Modulation combination: ',dataset.data.shape[0]/(dataset.num_classes*len(dataset.snr_classes)))
    print('SNRs: ',dataset.snr_classes,' \n')
    print('Total size: ',dataset.data.shape)
    print('Training set size: ',len(dataset.train_sampler))
    print('Val set size: ',len(dataset.val_sampler))
    print('Test set size: ',len(dataset.test_sampler))
    print('\nUse quantization? ',dataset.use_quantize_dataset)
    if dataset.use_quantize_dataset:
        print('Quantize from: [',dataset.raw_dataset_min,', ',dataset.raw_dataset_max,'] ',dataset.raw_dataset_range)
        print('Quantize to: [',dataset.new_min,', ',dataset.new_max,'] ',dataset.new_range)
    print('----------------------------------')