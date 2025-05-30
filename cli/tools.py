from pathlib import Path
import h5py
from sklearn.model_selection import train_test_split
import torch
import numpy as np
from torch.utils.data import Dataset 
import h5py




class radioml_21_dataset(Dataset):
    def __init__(self, dataset_path:Path):
        super(radioml_21_dataset, self).__init__()
        h5_file = h5py.File(dataset_path,'r')
        self.data = h5_file['X']
        self.mod = np.argmax(h5_file['Y'], axis=1) # comes in one-hot encoding
        self.snr = h5_file['Z'][:,0]
        self.len = self.data.shape[0]

        self.mod_classes = [
                "OOK",
                "4ASK",
                "8ASK",
                "BPSK",
                "QPSK",
                "8PSK",
                "16PSK",
                "32PSK",
                "16APSK",
                "32APSK",
                "64APSK",
                "128APSK",
                "16QAM",
                "32QAM",
                "64QAM",
                "128QAM",
                "256QAM",
                "AM-SSB-WC",
                "AM-SSB-SC",
                "AM-DSB-WC",
                "AM-DSB-SC",
                "FM",
                "GMSK",
                "OQPSK",
                "BFSK",
                "4FSK",
                "8FSK",
            ]
        self.num_classes=len(self.mod_classes)
        self.snr_classes = np.arange(-20., 32., 2) # -20dB to 30dB, with step of 2 --> 26 snrs

        np.random.seed(2021)

        train_indices = []
        test_indices = []
        val_indices = []

        for mod in range(0, len(self.mod_classes)): # all modulations (0 to 26)
            for snr_idx in range(0, 26): # all SNRs (0 to 25 = -20dB to +30dB)
                # raw dataset holds frames strictly ordered by modulation and SNR
                # We order the dataset to each mod-snr pair combination for better access of each frame
                # Specifically we divide the dataset into 27 mods group,
                #   and for each group we divide into 26 SNRs,
                # For each modulation-snr pair combination, we have 4096 frames. (27*26*4096 = 2875392)
                # For better analogy, its basically a triple for-loop, with the outer most loop being 27 mods,
                #                                                           then the middle being 26 SNRs,
                #                                                           then inner most being 4096 samples
                # Basically [0[0[0...4095] ...25]...26] with a length of 2875392
                start_idx = 26*4096*mod + 4096*snr_idx 
                indices_subclass = list(range(start_idx, start_idx+4096))
                
                # 90%/10% training/test split, applied evenly for each mod-SNR pair
                # 80 10 10 split 
                split = int(np.ceil(0.8 * 4096)) 
                split2 = int(np.ceil(0.9 * 4096)) 

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

    def __getitem__(self, idx):
        # transpose frame into Pytorch channels-first format (NCL = -1,2,1024)
        return self.data[idx].transpose(), self.mod[idx], self.snr[idx]

    def __len__(self):
        return self.len


#class IQDataset(Dataset):
#    def __init__(self, data, mods, snrs):
#        self.data = data
#        self.mods = mods
#        self.snrs = snrs
#
#
#    def __getitem__(self, idx):
#        return torch.tensor(self.data[idx]).float(), torch.tensor(self.mods[idx]).float(), torch.tensor(self.snrs[idx]).float()
#
#    def __len__(self):
#        return len(self.data)
#
#def get_datasets(dataset_path:Path):
#    
#    with h5py.File(dataset_path, "r+") as file_handle:
#        data = file_handle["X"][:]  # 1024x2 samples
#        mods = file_handle["Y"][:]  # mods
#        snrs = file_handle["Z"][:]  # snrs
#    
#    data = data.reshape(data.shape[0], 2, 1024)
#    
#    # First do a 80-20 split
#    # TODO: Temporarily set I tiny train size
#    X_train, X_test, Y_train, Y_test, Z_train, Z_test = train_test_split(
#        data, mods, snrs,  test_size=0.80, random_state=0, shuffle=True
#    )
#    
#    # Now split the 20 section to 10-10
#    (
#        X_val,
#        X_test,
#        Y_val,
#        Y_test,
#        Z_val,
#        Z_test
#    ) = train_test_split(X_test, Y_test, Z_test, test_size=0.50, random_state=0, shuffle=True)
#
#    return [
#        IQDataset(data=X_train, mods=Y_train, snrs=Z_train),
#        IQDataset(data=X_val, mods=Y_val, snrs=Z_val),
#        IQDataset(data=X_test, mods=Y_test, snrs=Z_test),
#    ]
    


