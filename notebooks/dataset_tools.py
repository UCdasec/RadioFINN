# Prepare data loader
from torch.utils.data import Dataset, DataLoader
import numpy as np
import h5py
import torch

# a data_range class that holds the min and max value
# this class has function get_range() that well... returns the range (max-min)
# technically this class is an overkill just to store 2 floats, but it makes
# the projects more readable
class data_range:
    def __init__(self, range_min:float, range_max:float):
        assert range_max>range_min,"max needs to be greater than min"
        self.min=range_min
        self.max=range_max
    def get_range(self)->float:
        return self.max-self.min
    def __str__(self):
        return f"({self.min}, {self.max})"

# from raw_min(x1)-->quantized_min(y1)
# from raw_max(x2)-->quantized_max(y2)
# we are looking for f(x)=ax+b, where f(x) is quantized data, and x is raw data
# knowing 2 points: (raw_min,quantized_min) & (raw_max,quantized_max)
# a(slope) = (q_max-q_min)/(r_max-r_min)
# b(y-intercept) = q_min - a*r_min
def linear_scale(data, from_data_range:data_range, to_data_range:data_range):
    a=to_data_range.get_range()/from_data_range.get_range()
    b=to_data_range.min - a*from_data_range.min
    
    scaled_data=data*a+b
    return scaled_data

class radioml_dataset(Dataset):
    def __init__(self, dataset_path:str,
                data_key:str, mod_key:str, snr_key:str,
                mod_classes:list,snr_classes:list,
                quantization_range:data_range,
                quantization_dtype,
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
        
        self.raw_dataset_range:data_range=data_range(np.min(self.data),np.max(self.data))
        self.quantization_range:data_range=quantization_range
        self.quantization_dtype=quantization_dtype
    def quantize(self, data):
        scaled_data=linear_scale(data, self.raw_dataset_range, self.quantization_range)
        
        data_quant = scaled_data.astype(np.int8)
        return data_quant
    
    def __getitem__(self, idx):
        # transpose frame into Pytorch channels-first format (NCL = -1,2,1024)
        return self.quantize(self.data[idx]).transpose(), self.mod[idx], self.snr[idx]
    
    def __len__(self):
        return self.len