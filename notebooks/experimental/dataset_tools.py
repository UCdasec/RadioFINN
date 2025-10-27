# Prepare data loader
from torch.utils.data import Dataset, DataLoader
import numpy as np
import h5py
import torch

###################################UTILITY CLASSES####################################

# Base dataset quantizer class. 
# The dataset_loader class "radioml_dataset" will use 
#   any class derived from this to call the quantize() function to normalize its raw data
class base_dataset_quantizer:
    def quantize(self, data):
        return data
##################SOME EXAMPLE BASED ON THE BASE QUANTIZER CLASS######################
#TODO: implement a better dataset normalization besides these 2 


class standard_int8_norm(base_dataset_quantizer):
    """Standard normalization in int8 range: [-128 : 127]

    (1) Norm to range 0:1 -> (data - min) / (max-min)
    (2) Norm to range 0:255 -> cur_norm * 255
    (3) Norm to range -128:127 -> cur_norm -= 128
    """
    def __init__(self, data_min: float, data_max: float, dtype = np.int8):
        self.min = data_min
        self.max = data_max 
        self.range = data_max - data_min
        self.dtype = dtype
    def quantize(self, data):

        # Data in 0 to 1 
        quant_data = ((data - self.max)/ self.range) 

        # Data in -128 to 127
        quant_data = (quant_data * 255) - 128

        return quant_data.astype(self.dtype)


# f(x)=ax+b mapping
class full_linear_scale_quantizer(base_dataset_quantizer):
    def __init__(self, from_min:float, from_max:float, to_min:float, to_max:float, dtype):
        self.slope=(from_max-from_min)/(to_max-to_min)
        self.y_intercept=to_min-slope*from_min
        self.dtype=dtype
    def quantize(self, data):
        quantized_data=data*self.slope+self.y_intercept
        # quantized_data=np.round(quantized_data)
        quantized_data=quantized_data.astype(self.dtype)
        return quantized_data

# f(x)=ax mapping 
# For this project, we will temporarily use this one
class simple_linear_scale_quantizer(base_dataset_quantizer):
    def __init__(self,input_scale:float, output_scale:float, dtype):
        #essentially we divide the input by input_scale to ideally normalized to [-1,1]
        #then scale it back up by output_scale to ideally get [-output_scale, output_scale]
        #Of course if we use input_scale smaller than the actual range, it would be normalized beyond [-1,1]
        self.multiplier=output_scale/input_scale
        self.dtype=dtype
    def quantize(self, data):
        quantized_data=data*self.multiplier
        #It might be better to use round to avoid 0-bias (In this context, numpy use banker's rounding)
        # quantized_data=np.round(quantized_data)
        quantized_data=quantized_data.astype(self.dtype)
        return quantized_data

######################################################################################
        
class radioml_dataset(Dataset):
    def __init__(self, dataset_path:str,
                data_key:str, mod_key:str, snr_key:str,
                mod_classes:list,snr_classes:list,
                dataset_quantizer:base_dataset_quantizer,
                frame_per_mod_snr_combination:int=4096):
        
        np.random.seed(2021)
        
        h5_file = h5py.File(dataset_path,'r')
        print(f"All available keys: {list(h5_file.keys())}")
        
        print(f"Extracting data key {data_key}")
        self.data = h5_file[data_key]
        
        print("Get labels")
        self.mod = h5_file[mod_key][:,0] # comes in one-hot encoding

        print("Get SNR")
        self.snr = h5_file[snr_key][:,0]
        
        self.len = self.data.shape[0]
        
        self.mod_classes = mod_classes
        self.snr_classes = snr_classes
        
        train_indices = []
        test_indices = []
        val_indices = []
        
        self.frame_per_mod_snr_combination=frame_per_mod_snr_combination
        fpmsc:int=frame_per_mod_snr_combination
        
        for mod in range(0, len(self.mod_classes)): # all modulations 
            for snr_idx in range(0, len(self.snr_classes)): # all SNRs 
                start_idx = int(len(self.snr_classes))*fpmsc*mod + fpmsc*snr_idx 
                indices_subclass = list(range(start_idx, start_idx+fpmsc))
                
                # 90%/10% training/test split, applied evenly for each mod-SNR pair
                # 80 10 10 split 
                split = int(np.ceil(0.8 * fpmsc)) 
                split2 = int(np.ceil(0.9 * fpmsc))
                
                np.random.shuffle(indices_subclass)
                train_indices_subclass = indices_subclass[:split]
                val_indices_subclass = indices_subclass[split:split2]
                test_indices_subclass = indices_subclass[split2:]
                
                train_indices.extend(train_indices_subclass)
                test_indices.extend(test_indices_subclass)
                val_indices.extend(val_indices_subclass) 
        
        self.train_sampler = torch.utils.data.SubsetRandomSampler(train_indices)
        self.val_sampler = torch.utils.data.SubsetRandomSampler(val_indices)
        self.test_sampler = torch.utils.data.SubsetRandomSampler(test_indices)
        
        self.dataset_quantizer=dataset_quantizer
    def quantize(self, data):
        data_quant=self.dataset_quantizer.quantize(data)
        return data_quant
    
    def __getitem__(self, idx):
        # transpose frame into Pytorch channels-first format (NCL = -1,2,1024)
        return self.quantize(self.data[idx]).transpose(), self.mod[idx], self.snr[idx]
    
    def __len__(self):
        return self.len
