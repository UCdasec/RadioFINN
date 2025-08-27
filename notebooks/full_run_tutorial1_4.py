# Import required pacakages 
import os.path
import numpy as np
import torchinfo
from dataset_tools import dataset_loader, get_dataset, print_dataset_info
from model_tools import get_model_empty


def main():
    # Check if dataset is present
    dataset_path = "datasets/RADIOML_2021_07_INT8.hdf5"
    data_key='X'
    mod_key='Y'
    snr_key='Z'
    mod_classes = [
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
    snr_list = np.arange(-20.0, 30.0 + 1.0, 2.0)
    quantize_from_bw=8
    quantize_to_bw=8
    use_quantize_dataset=True
    
    radio_ml_dataset:dataset_loader=get_dataset(dataset_path,
                        data_key, mod_key, snr_key,
                        mod_classes,
                        snr_list,
                        quantize_from_bw,
                        quantize_to_bw,
                        use_quantize_dataset)
    print_dataset_info(radio_ml_dataset)
    
    model=get_model_empty(8,27)
    torchinfo.summary(model,input_size=(1,2,1024),verbose=1)
    
    
    
if __name__ == '__main__':
    main()