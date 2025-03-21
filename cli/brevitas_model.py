# Import required pacakages 
from typing import Union
import torch
import torchinfo
import h5py
from sklearn.model_selection import train_test_split
import numpy as np

import matplotlib.pyplot as plt
from pathlib import Path
from tqdm import tqdm
import time

from brevitas.export import export_qonnx
from qonnx.util.cleanup import cleanup as qonnx_cleanup

from qonnx.util.cleanup import cleanup as qonnx_cleanup
from sklearn.metrics import accuracy_score
from brevitas.export import export_qonnx
from brevitas.quant import Int8Bias, IntBias, Int32Bias 
from qonnx.util.cleanup import cleanup as qonnx_cleanup


# A qnn is a Brevitas version of pytorch's nn. nn stands for neural network.
from torch import nn
import brevitas.nn as qnn
from brevitas.quant import Int8Bias
from brevitas.inject.enum import ScalingImplType
from brevitas.inject.defaults import Int8ActPerTensorFloatMinMaxInit
from torch.utils.data import Dataset, DataLoader
import h5py


class IQDataset(Dataset):
    def __init__(self, data, mods ):
        self.data = data
        self.mods = mods


    def __getitem__(self, idx):
        return torch.tensor(self.data[idx]), torch.tensor(self.mods[idx]).float()

    def __len__(self):
        return len(self.data)

def get_datasets():
    
    dataset_path = "datasets/RADIOML_2021_07_INT8.hdf5"
    with h5py.File(dataset_path, "r+") as file_handle:
        data = file_handle["X"][:]  # 1024x2 samples
        mods = file_handle["Y"][:]  # mods
        #snrs = file_handle["Z"][:]  # snrs
    
    data = data.reshape(data.shape[0], 2, 1024)
    
    # First do a 80-20 split
    # TODO: Temporarily set I tiny train size
    X_train, X_test, Y_train, Y_test, = train_test_split(
        data, mods,  test_size=0.80, random_state=0#, shuffle=True
    )
    
    # Now split the 20 section to 10-10
    (
        X_val,
        X_test,
        Y_val,
        Y_test,
    ) = train_test_split(X_test, Y_test, test_size=0.50, random_state=0)

    return [
        IQDataset(data=X_train, mods=Y_train),
        IQDataset(data=X_val, mods=Y_val),
        IQDataset(data=X_test, mods=Y_test),
    ]
    
class InputQuantizer(Int8ActPerTensorFloatMinMaxInit):
    #Using 8 bits
    bit_width = 8
    min_val = -127.0
    max_val = 128.0
    scaling_impl_type = ScalingImplType.CONST # Fix the quantization range to [min_val, max_val]

class QuantVGG(nn.Module):
    def __init__(self, inputs_bits, a_bits, w_bits, filters_conv, filters_dense):
        super(QuantVGG, self).__init__()
        self.hard_tanh = qnn.QuantHardTanh(act_quant=InputQuantizer)#, return_quant_tensor=True)
        self.conv_initial = qnn.QuantConv1d(2, filters_conv, 3, padding=1, weight_bit_width=w_bits, bias=False)
        self.conv = qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits, bias=False)

        self.pool = nn.MaxPool1d(2) 
        self.relu = qnn.QuantReLU(bit_width=a_bits)
        self.bn = nn.BatchNorm1d(filters_conv)
        self.bn_dense = nn.BatchNorm1d(filters_dense)

        self.fc1 = qnn.QuantLinear(filters_conv*8, filters_dense, weight_bit_width=w_bits, bias=False)
        self.fc2 = qnn.QuantLinear(filters_dense, filters_dense, weight_bit_width=w_bits, bias=False)
        self.fc3 = qnn.QuantLinear(filters_dense, 27, weight_bit_width=w_bits, bias=False)

        self.flat = nn.Flatten()

    def forward(self,x):
        out = self.hard_tanh(x)

        # Block 1 
        out = self.conv_initial(out)
        out = self.bn(out)
        out = self.relu(out)
        out = self.pool(out)

        # Block 2 
        out = self.conv(out)
        out = self.bn(out)
        out = self.relu(out)
        out = self.pool(out)

        # Block 3
        out = self.conv(out)
        out = self.bn(out)
        out = self.relu(out)
        out = self.pool(out)

        # Block 4
        out = self.conv(out)
        out = self.bn(out)
        out = self.relu(out)
        out = self.pool(out)

        # Block 5
        out = self.conv(out)
        out = self.bn(out)
        out = self.relu(out)
        out = self.pool(out)

        # Block 6
        out = self.conv(out)
        out = self.bn(out)
        out = self.relu(out)
        out = self.pool(out)

        # Block 7
        out = self.conv(out)
        out = self.bn(out)
        out = self.relu(out)
        out = self.pool(out)

        
        # Flat
        out = self.flat(out)
        
        out = self.fc1(out)
        out = self.bn_dense(out)
        out = self.relu(out)

        out = self.fc2(out)
        out = self.bn_dense(out)
        out = self.relu(out)

        out = self.fc3(out)
        return out

from dataclasses import dataclass

@dataclass
class VggMap:

    filters_conv:int
    filters_dense: int

    # Block num + layer type + {w,a,b} wieght actvation bias
    block1_conv_w: int
    block1_conv_b: IntBias
    block1_relu_a: int

    # Block num + layer type + {w,a,b} wieght actvation bias
    block2_conv_w: int
    block2_conv_b: IntBias
    block2_relu_a: int

    # Block num + layer type + {w,a,b} wieght actvation bias
    block3_conv_w: int
    block3_conv_b: IntBias
    block3_relu_a: int

    # Block num + layer type + {w,a,b} wieght actvation bias
    block4_conv_w: int
    block4_conv_b: IntBias
    block4_relu_a: int

    # Block num + layer type + {w,a,b} wieght actvation bias
    block5_conv_w: int
    block5_conv_b: IntBias
    block5_relu_a: int

    # Block num + layer type + {w,a,b} wieght actvation bias
    block6_conv_w: int
    block6_conv_b: IntBias
    block6_relu_a: int

    # Block num + layer type + {w,a,b} wieght actvation bias
    block7_conv_w: int
    block7_conv_b: IntBias
    block7_relu_a: int

    # Linear Blocks layers
    linblock1_linear_w: int
    linblock1_linear_b: IntBias
    linblock1_relu_a: int
    
    linblock2_linear_w: int
    linblock2_linear_b: IntBias
    linblock2_relu_a: int

    # Class head 
    linear_classhead_w: int 
    linear_classhead_b: IntBias

def load_mapped_vgg(map: VggMap):
    """
    Load a mapped vgg model
    """

    model_class = nn.Sequential(

        # Input quantization layer
        qnn.QuantHardTanh(act_quant=InputQuantizer, return_quant_tensor=True),
    
        #qnn.QuantConv1d(2, map.filters_conv, 3, padding=1, weight_bit_width=map.block1_conv_w, bias=True, bias_quant=map.block1_conv_b),
        qnn.QuantConv1d(2, map.filters_conv, 3, padding=1, weight_bit_width=map.block1_conv_w, bias=True, bias_quant=Int32Bias),
        #qnn.QuantConv1d(2, map.filters_conv, 3, padding=1, weight_bit_width=map.block1_conv_w, bias=False),#, bias_quant=map.block1_conv_b),
        nn.BatchNorm1d(map.filters_conv),
        qnn.QuantReLU(return_quant_tensor=True, bit_width=map.block1_relu_a),
        nn.MaxPool1d(2),
    
        #qnn.QuantConv1d(map.filters_conv, map.filters_conv, 3, padding=1, weight_bit_width=map.block2_conv_w, bias=True, bias_quant=map.block2_conv_b),
        qnn.QuantConv1d(map.filters_conv, map.filters_conv, 3, padding=1, weight_bit_width=map.block2_conv_w, bias=False),# bias_quant=map.block2_conv_b),
        nn.BatchNorm1d(map.filters_conv),
        qnn.QuantReLU(return_quant_tensor=True, bit_width=map.block2_relu_a),
        nn.MaxPool1d(2),

        qnn.QuantConv1d(map.filters_conv, map.filters_conv, 3, padding=1, weight_bit_width=map.block3_conv_w, bias=False),# bias_quant=map.block3_conv_b),
        nn.BatchNorm1d(map.filters_conv),
        qnn.QuantReLU(return_quant_tensor=True, bit_width=map.block3_relu_a),
        nn.MaxPool1d(2),
           
        qnn.QuantConv1d(map.filters_conv, map.filters_conv, 3, padding=1, weight_bit_width=map.block4_conv_w, bias=False),# bias_quant=map.block4_conv_b),
        nn.BatchNorm1d(map.filters_conv),
        qnn.QuantReLU(return_quant_tensor=True, bit_width=map.block4_relu_a),
        nn.MaxPool1d(2),
           
        qnn.QuantConv1d(map.filters_conv, map.filters_conv, 3, padding=1, weight_bit_width=map.block5_conv_w, bias=False),# bias_quant=map.block5_conv_b),
        nn.BatchNorm1d(map.filters_conv),
        qnn.QuantReLU(return_quant_tensor=True, bit_width=map.block5_relu_a ),
        nn.MaxPool1d(2),
           
        qnn.QuantConv1d(map.filters_conv, map.filters_conv, 3, padding=1, weight_bit_width=map.block6_conv_w, bias=False),# bias_quant=map.block6_conv_b),
        nn.BatchNorm1d(map.filters_conv),
        qnn.QuantReLU(return_quant_tensor=True, bit_width=map.block6_relu_a ),
        nn.MaxPool1d(2),
           
        qnn.QuantConv1d(map.filters_conv, map.filters_conv, 3, padding=1, weight_bit_width=map.block7_conv_w, bias=False),# bias_quant=map.block7_conv_b),
        nn.BatchNorm1d(map.filters_conv),
        qnn.QuantReLU(return_quant_tensor=True, bit_width=map.block7_relu_a ),
        nn.MaxPool1d(2),
           
        nn.Flatten(),
    
        qnn.QuantLinear(map.filters_conv*8, map.filters_dense, weight_bit_width=map.linblock1_linear_w, bias=False),# bias_quant=map.linblock1_linear_b),
        nn.BatchNorm1d(map.filters_dense),
        qnn.QuantReLU(return_quant_tensor=True, bit_width=map.linblock1_relu_a),
    
        qnn.QuantLinear(map.filters_dense, map.filters_dense, weight_bit_width=map.linblock2_linear_w, bias=False),# bias_quant=map.linblock2_linear_b),
        nn.BatchNorm1d(map.filters_dense),
        qnn.QuantReLU(bit_width=map.linblock2_relu_a, return_quant_tensor=True),
    
        qnn.QuantLinear(map.filters_dense, 27, weight_bit_width=map.linear_classhead_w, bias=False),# bias_quant=map.linear_classhead_b),
    )
    return model_class




    return


def get_model_high(maps):
    """
    """

    model_class = nn.Sequential(

        # Input quantization layer
        qnn.QuantHardTanh(act_quant=InputQuantizer),
    
        qnn.QuantConv1d(2, filters_conv, 3, padding=1, weight_bit_width=w_bits, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits//2, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits//2, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits//2,bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits//4, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits//4, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits//4, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
        
        nn.Flatten(),
    
        qnn.QuantLinear(filters_conv*8, filters_dense, weight_bit_width=w_bits, bias=False),
        nn.BatchNorm1d(filters_dense),
        qnn.QuantReLU(bit_width=a_bits),
    
        qnn.QuantLinear(filters_dense, filters_dense, weight_bit_width=w_bits, bias=False),
        nn.BatchNorm1d(filters_dense),
        qnn.QuantReLU(bit_width=a_bits, return_quant_tensor=True),
    
        qnn.QuantLinear(filters_dense, 27, weight_bit_width=w_bits, bias=True, bias_quant=Int8Bias),
    )
    return model_class

 
def get_model_plain(w_bits, a_bits):
    """
    All layers w_bits
    """

    model_class = nn.Sequential(

        # Input quantization layer
        qnn.QuantHardTanh(act_quant=InputQuantizer),
    
        qnn.QuantConv1d(2, filters_conv, 3, padding=1, weight_bit_width=w_bits, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits,bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits//2, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits//2, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits//2, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
        
        nn.Flatten(),
    
        qnn.QuantLinear(filters_conv*8, filters_dense, weight_bit_width=w_bits, bias=False),
        nn.BatchNorm1d(filters_dense),
        qnn.QuantReLU(bit_width=a_bits),
    
        qnn.QuantLinear(filters_dense, filters_dense, weight_bit_width=w_bits, bias=False),
        nn.BatchNorm1d(filters_dense),
        qnn.QuantReLU(bit_width=a_bits, return_quant_tensor=True),
    
        qnn.QuantLinear(filters_dense, 27, weight_bit_width=w_bits, bias=True, bias_quant=Int8Bias),
    )
    return model_class

     
    
def get_model_low(w_bits, a_bits):
    """
    Layers 5,6,7 are w_bits//2
    """

    model_class = nn.Sequential(

        # Input quantization layer
        qnn.QuantHardTanh(act_quant=InputQuantizer),
    
        qnn.QuantConv1d(2, filters_conv, 3, padding=1, weight_bit_width=w_bits, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits,bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits//2, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits//2, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits//2, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
        
        nn.Flatten(),
    
        qnn.QuantLinear(filters_conv*8, filters_dense, weight_bit_width=w_bits, bias=False),
        nn.BatchNorm1d(filters_dense),
        qnn.QuantReLU(bit_width=a_bits),
    
        qnn.QuantLinear(filters_dense, filters_dense, weight_bit_width=w_bits, bias=False),
        nn.BatchNorm1d(filters_dense),
        qnn.QuantReLU(bit_width=a_bits, return_quant_tensor=True),
    
        qnn.QuantLinear(filters_dense, 27, weight_bit_width=w_bits, bias=True, bias_quant=Int8Bias),
    )
    return model_class

     
   
def get_model2(w_bits, a_bits):
    """
    Layers 5,6,7 are w_bits//2
    """

    model_class = nn.Sequential(

        # Input quantization layer
        qnn.QuantHardTanh(act_quant=InputQuantizer),
    
        qnn.QuantConv1d(2, filters_conv, 3, padding=1, weight_bit_width=w_bits, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits,bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits//2, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits//2, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits//2, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
        
        nn.Flatten(),
    
        qnn.QuantLinear(filters_conv*8, filters_dense, weight_bit_width=w_bits, bias=False),
        nn.BatchNorm1d(filters_dense),
        qnn.QuantReLU(bit_width=a_bits),
    
        qnn.QuantLinear(filters_dense, filters_dense, weight_bit_width=w_bits, bias=False),
        nn.BatchNorm1d(filters_dense),
        qnn.QuantReLU(bit_width=a_bits, return_quant_tensor=True),
    
        qnn.QuantLinear(filters_dense, 27, weight_bit_width=w_bits, bias=True, bias_quant=Int8Bias),
    )
    return model_class



 
def get_model_high(w_bits, a_bits):
    """
    Layers 2, 3,4 ar w_bits//2
    Layers 5,6,7 are w_bits//4
    """

    model_class = nn.Sequential(

        # Input quantization layer
        qnn.QuantHardTanh(act_quant=InputQuantizer),
    
        qnn.QuantConv1d(2, filters_conv, 3, padding=1, weight_bit_width=w_bits, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits//2, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits//2, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits//2,bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits//4, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits//4, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits//4, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
        
        nn.Flatten(),
    
        qnn.QuantLinear(filters_conv*8, filters_dense, weight_bit_width=w_bits, bias=False),
        nn.BatchNorm1d(filters_dense),
        qnn.QuantReLU(bit_width=a_bits),
    
        qnn.QuantLinear(filters_dense, filters_dense, weight_bit_width=w_bits, bias=False),
        nn.BatchNorm1d(filters_dense),
        qnn.QuantReLU(bit_width=a_bits, return_quant_tensor=True),
    
        qnn.QuantLinear(filters_dense, 27, weight_bit_width=w_bits, bias=True, bias_quant=Int8Bias),
    )
    return model_class

 
def get_model_plain(w_bits, a_bits):
    """
    All layers w_bits
    """

    model_class = nn.Sequential(

        # Input quantization layer
        qnn.QuantHardTanh(act_quant=InputQuantizer),
    
        qnn.QuantConv1d(2, filters_conv, 3, padding=1, weight_bit_width=w_bits, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits,bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits//2, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits//2, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits//2, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
        
        nn.Flatten(),
    
        qnn.QuantLinear(filters_conv*8, filters_dense, weight_bit_width=w_bits, bias=False),
        nn.BatchNorm1d(filters_dense),
        qnn.QuantReLU(bit_width=a_bits),
    
        qnn.QuantLinear(filters_dense, filters_dense, weight_bit_width=w_bits, bias=False),
        nn.BatchNorm1d(filters_dense),
        qnn.QuantReLU(bit_width=a_bits, return_quant_tensor=True),
    
        qnn.QuantLinear(filters_dense, 27, weight_bit_width=w_bits, bias=True, bias_quant=Int8Bias),
    )
    return model_class

     
    
def get_model_low(w_bits, a_bits):
    """
    Layers 5,6,7 are w_bits//2
    """

    model_class = nn.Sequential(

        # Input quantization layer
        qnn.QuantHardTanh(act_quant=InputQuantizer),
    
        qnn.QuantConv1d(2, filters_conv, 3, padding=1, weight_bit_width=w_bits, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits,bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits//2, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits//2, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits//2, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
        
        nn.Flatten(),
    
        qnn.QuantLinear(filters_conv*8, filters_dense, weight_bit_width=w_bits, bias=False),
        nn.BatchNorm1d(filters_dense),
        qnn.QuantReLU(bit_width=a_bits),
    
        qnn.QuantLinear(filters_dense, filters_dense, weight_bit_width=w_bits, bias=False),
        nn.BatchNorm1d(filters_dense),
        qnn.QuantReLU(bit_width=a_bits, return_quant_tensor=True),
    
        qnn.QuantLinear(filters_dense, 27, weight_bit_width=w_bits, bias=True, bias_quant=Int8Bias),
    )
    return model_class

     
   
def get_model2(w_bits, a_bits):
    """
    Layers 5,6,7 are w_bits//2
    """

    model_class = nn.Sequential(

        # Input quantization layer
        qnn.QuantHardTanh(act_quant=InputQuantizer),
    
        qnn.QuantConv1d(2, filters_conv, 3, padding=1, weight_bit_width=w_bits, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits,bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits//2, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits//2, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits//2, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
        
        nn.Flatten(),
    
        qnn.QuantLinear(filters_conv*8, filters_dense, weight_bit_width=w_bits, bias=False),
        nn.BatchNorm1d(filters_dense),
        qnn.QuantReLU(bit_width=a_bits),
    
        qnn.QuantLinear(filters_dense, filters_dense, weight_bit_width=w_bits, bias=False),
        nn.BatchNorm1d(filters_dense),
        qnn.QuantReLU(bit_width=a_bits, return_quant_tensor=True),
    
        qnn.QuantLinear(filters_dense, 27, weight_bit_width=w_bits, bias=True, bias_quant=Int8Bias),
    )
    return model_class





def get_model():

    model_class = nn.Sequential(
        # Input quantization layer
        qnn.QuantHardTanh(act_quant=InputQuantizer),
    
        qnn.QuantConv1d(2, filters_conv, 3, padding=1, weight_bit_width=w_bits, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits,bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
    
        qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits, bias=False),
        nn.BatchNorm1d(filters_conv),
        qnn.QuantReLU(bit_width=a_bits),
        nn.MaxPool1d(2),
        
        nn.Flatten(),
    
        qnn.QuantLinear(filters_conv*8, filters_dense, weight_bit_width=w_bits, bias=False),
        nn.BatchNorm1d(filters_dense),
        qnn.QuantReLU(bit_width=a_bits),
    
        qnn.QuantLinear(filters_dense, filters_dense, weight_bit_width=w_bits, bias=False),
        nn.BatchNorm1d(filters_dense),
        qnn.QuantReLU(bit_width=a_bits, return_quant_tensor=True),
    
        qnn.QuantLinear(filters_dense, 27, weight_bit_width=w_bits, bias=True, bias_quant=Int8Bias),
    )
    return model_class




# # Train the model

# Defining train, test, displaying loss plot graph function




def train(model, train_loader, optimizer, criterion):
    # Save losses here and make sure model is in training mode.
    losses = []
    model.train()    

    total_loss = 0
    count = 0
    # Iterate over the data and train
    for (inputs, target) in tqdm(train_loader, desc="Training Batches"):#, leave=False):   
        #if gpu is not None:
        inputs = inputs.to('cuda')
        target = target.to('cuda')
               
        # forward pass
        output = model(inputs)
        loss = criterion(output, target)
        
        # backward pass + run optimizer to update weights
        optimizer.zero_grad() 
        loss.backward()
        optimizer.step()
        
        # keep track of loss value
        total_loss+=loss.cpu().detach().numpy().item()
        count+=1
    return total_loss / count

def test(model, test_loader ):    

    # ensure model is in eval mode
    model.eval() 
    y_true = []
    y_pred = []
   
    correct = 0
    total = 0
    with torch.no_grad():
        for (inputs, target) in tqdm(test_loader, desc="Testing Batches", leave=False):
            inputs = inputs.to('cuda')
            target = target.to('cuda')
            target = target.argmax(dim=1, keepdim=True)

            output = model(inputs)
            prediction = output.argmax(dim=1, keepdim=True)

            y_true.extend(target.tolist()) 
            y_pred.extend(prediction.reshape(-1).tolist())

            correct += (target  == prediction).sum().item()
            total += len(target)
        
    #return accuracy_score(y_true, y_pred)
    return correct / total


def train_model(model, chpt_path:Path, onnx_file:Path, early_stop: int = 10):
    """
    Train path
    """

    batch_size = 1024
    num_epochs = 100


    train_dataset, val_dataset, _ = get_datasets()
    data_loader_train = DataLoader(train_dataset, batch_size=batch_size) 
    data_loader_val = DataLoader(val_dataset, batch_size=batch_size)
    
    best_val_acc = float('-inf')
    
    model = model.to('cuda')
    
    # loss criterion and optimizer
    criterion = nn.CrossEntropyLoss()
    criterion = criterion.to('cuda')
    optimizer = torch.optim.Adam(model.parameters(), lr=0.01)
    lr_scheduler = torch.optim.lr_scheduler.CosineAnnealingWarmRestarts(optimizer, T_0=5, T_mult=1)
    
    running_loss = []
    running_val_acc = []
    training_time=time.time()
    stop = 0
    for epoch in tqdm(range(num_epochs), desc="Epochs"):

        avg_loss = train(model, data_loader_train, optimizer, criterion)
        val_acc = test(model, data_loader_val)

        if val_acc > best_val_acc:
            torch.save(model.state_dict(), chpt_path)
            print(f'Model checkpoint is saved in {chpt_path}')
            export_qonnx(model.to('cuda'), torch.randn(1, 2, 1024).to('cuda'), export_path=onnx_file)
            qonnx_cleanup(str(onnx_file), out_file=str(onnx_file))
            print(f'QOnnx Model checkpoint is saved in {onnx_file}')
            stop = 0
            best_val_acc = val_acc
        else:
           stop+=1

        if stop >= early_stop:
            print(f"Early stop at epoch {epoch}")
            break

        print("Epoch %d: Training loss = %f, validation accuracy = %f" % (epoch, avg_loss, val_acc))
    
        running_loss.append(avg_loss)
        running_val_acc.append(val_acc)
        lr_scheduler.step()

        #return 
        #return running_loss, running_val_acc,0 

    training_time=time.time()-training_time
    print(f'total training time: {training_time}')

    # load the best model 
    return running_loss, running_val_acc, training_time


def train_test_save(model, base_dir:Path):

    if not base_dir.exists():
        base_dir.mkdir(parents=True)

    chpt_path=base_dir.joinpath('brevitas.pth') 
    onnx_file=base_dir.joinpath('brevitas.onnx')

    # train and load the best model
    running_loss, val_acc, runtime = train_model(model, chpt_path, onnx_file)
    model.load_state_dict(torch.load(chpt_path))
    model.to('cuda')

    _, _, test_dataset = get_datasets()
    test_loader = DataLoader(test_dataset, batch_size=1024) 
    acc = test(model, test_loader)

    out = base_dir.joinpath('results.txt')
    with open(out, 'w') as f:
        f.write(f"TEST: Acc: {acc}")
        f.write(f"TRAIN: Val Acc: {max(val_acc)}")
        f.write(f"TRAIN: Loss: {min(running_loss)}")
        f.write(f"Runtime: {runtime}")

    return

def get_default_vgg_map():
    return VggMap(64, 
                  128, 
                  8, 
                  Int8Bias, 
                  8,
                  8, 
                  Int8Bias, 
                  8,
                  8, 
                  Int8Bias, 
                  8,
                  8, 
                  Int8Bias, 
                  8,
                  8, 
                  Int8Bias, 
                  8,
                  8, 
                  Int8Bias, 
                  8,
                  8, 
                  Int8Bias, 
                  8,
                  8, 
                  Int8Bias, 
                  8,
                  8,
                  Int8Bias,
                  8,
                  8,
                  Int8Bias)



def some_simple_stuff():
    """
    Brute Force different model archs
    """


    # The earlier layes are important for filtering out noise

    # THe later layers typically 'learn the most'

    # So I start with a middle out strategy. 
    # In the model we have much less parameters but the weights filter out the 
    # noise, I will give them an arbitrary importance value A

    # At the end the model has the greatest number of parameters.

    # So I want to avoid over-quantizing layers that have alot of parameters 
    # And avoid over quantizing layers that have A*num_parameters

    # Instead of claling A an importance value, 1-A=QS: call QS the quantization 
    # sensitivity of the layer. If we quantize the layer further and 
    # we loose too much accuracy, 

    # Fix activation and bias to 8 bits

    # All A must be in {1,2,4,6,8}
    widths = [8 for _ in range(9)]
    widths[3] = 6
    widths[4] = 4
    widths[5] = 6

    default_map = get_default_vgg_map()
    default_map.block1_conv_w = widths[0]
    default_map.block1_conv_b = Int8Bias
    default_map.block2_conv_w = widths[1]
    default_map.block3_conv_w = widths[2]
    default_map.block4_conv_w = widths[3]
    default_map.block5_conv_w = widths[4]
    default_map.block6_conv_w = widths[5]
    default_map.block7_conv_w = widths[6]
    default_map.linblock1_linear_w= widths[7]
    default_map.linblock2_linear_w= widths[8]
    model = load_mapped_vgg(default_map)

    base = Path('quant_models/bias_diff')
    train_test_save(model, base)
    with open(base.joinpath('map.txt'), 'w') as f:
        for a in widths:
            f.write(f"{a}\n")

    return 

def some_crazy_stuff():
    """
    Brute Force different model archs
    """


    # The earlier layes are important for filtering out noise

    # THe later layers typically 'learn the most'

    # So I start with a middle out strategy. 
    # In the model we have much less parameters but the weights filter out the 
    # noise, I will give them an arbitrary importance value A

    # At the end the model has the greatest number of parameters.

    # So I want to avoid over-quantizing layers that have alot of parameters 
    # And avoid over quantizing layers that have A*num_parameters

    # Instead of claling A an importance value, 1-A=QS: call QS the quantization 
    # sensitivity of the layer. If we quantize the layer further and 
    # we loose too much accuracy, 

    # Fix activation and bias to 8 bits

    # All A must be in {1,2,4,6,8}
    widths = [8 for _ in range(9)]
    widths[3] = 6
    widths[4] = 4
    widths[5] = 6

    default_map = get_default_vgg_map()
    default_map.block1_conv_w = widths[0]
    default_map.block2_conv_w = widths[1]
    default_map.block3_conv_w = widths[2]
    default_map.block4_conv_w = widths[3]
    default_map.block5_conv_w = widths[4]
    default_map.block6_conv_w = widths[5]
    default_map.block7_conv_w = widths[6]
    default_map.linblock1_linear_w= widths[7]
    default_map.linblock2_linear_w= widths[8]
    model = load_mapped_vgg(default_map)

    base = Path('quant_models/middle_out_v1')
    train_test_save(model, base)
    with open(base.joinpath('map.txt'), 'w') as f:
        for a in widths:
            f.write(f"{a}\n")

    widths = [8 for _ in range(9)]
    widths[3] = 4
    widths[4] = 2
    widths[5] = 4
    default_map = get_default_vgg_map()
    default_map.block1_conv_w = widths[0]
    default_map.block2_conv_w = widths[1]
    default_map.block3_conv_w = widths[2]
    default_map.block4_conv_w = widths[3]
    default_map.block5_conv_w = widths[4]
    default_map.block6_conv_w = widths[5]
    default_map.block7_conv_w = widths[6]
    default_map.linblock1_linear_w= widths[7]
    default_map.linblock2_linear_w= widths[8]
    model = load_mapped_vgg(default_map)

    base = Path('quant_models/middle_out_v2')
    train_test_save(model, base)
    with open(base.joinpath('map.txt'), 'w') as f:
        for a in widths:
            f.write(f"{a}\n")


    widths = [8 for _ in range(9)]
    widths[2] = 6
    widths[3] = 4
    widths[4] = 2
    widths[5] = 4
    widths[6] = 6
    default_map = get_default_vgg_map()
    default_map.block1_conv_w = widths[0]
    default_map.block2_conv_w = widths[1]
    default_map.block3_conv_w = widths[2]
    default_map.block4_conv_w = widths[3]
    default_map.block5_conv_w = widths[4]
    default_map.block6_conv_w = widths[5]
    default_map.block7_conv_w = widths[6]
    default_map.linblock1_linear_w= widths[7]
    default_map.linblock2_linear_w= widths[8]
    model = load_mapped_vgg(default_map)

    base = Path('quant_models/middle_out_v3')
    train_test_save(model, base)
    with open(base.joinpath('map.txt'), 'w') as f:
        for a in widths:
            f.write(f"{a}\n")


    widths = [8 for _ in range(9)]
    widths[2] = 6
    widths[3] = 4
    widths[4] = 4
    widths[5] = 4
    widths[6] = 6
    default_map = get_default_vgg_map()
    default_map.block1_conv_w = widths[0]
    default_map.block2_conv_w = widths[1]
    default_map.block3_conv_w = widths[2]
    default_map.block4_conv_w = widths[3]
    default_map.block5_conv_w = widths[4]
    default_map.block6_conv_w = widths[5]
    default_map.block7_conv_w = widths[6]
    default_map.linblock1_linear_w= widths[7]
    default_map.linblock2_linear_w= widths[8]
    model = load_mapped_vgg(default_map)

    base = Path('quant_models/middle_out_v4')
    train_test_save(model, base)
    with open(base.joinpath('map.txt'), 'w') as f:
        for a in widths:
            f.write(f"{a}\n")



    widths = [8 for _ in range(9)]
    widths[1] = 6
    widths[2] = 6
    widths[3] = 4
    widths[4] = 4
    widths[5] = 4
    widths[6] = 6
    widths[7] = 6
    default_map = get_default_vgg_map()
    default_map.block1_conv_w = widths[0]
    default_map.block2_conv_w = widths[1]
    default_map.block3_conv_w = widths[2]
    default_map.block4_conv_w = widths[3]
    default_map.block5_conv_w = widths[4]
    default_map.block6_conv_w = widths[5]
    default_map.block7_conv_w = widths[6]
    default_map.linblock1_linear_w= widths[7]
    default_map.linblock2_linear_w= widths[8]
    model = load_mapped_vgg(default_map)

    base = Path('quant_models/middle_out_v5')
    train_test_save(model, base)
    with open(base.joinpath('map.txt'), 'w') as f:
        for a in widths:
            f.write(f"{a}\n")


    widths = [8 for _ in range(9)]
    widths[1] = 6
    widths[2] = 4
    widths[3] = 4
    widths[4] = 4
    widths[5] = 4
    widths[6] = 4
    widths[7] = 6
    default_map = get_default_vgg_map()
    default_map.block1_conv_w = widths[0]
    default_map.block2_conv_w = widths[1]
    default_map.block3_conv_w = widths[2]
    default_map.block4_conv_w = widths[3]
    default_map.block5_conv_w = widths[4]
    default_map.block6_conv_w = widths[5]
    default_map.block7_conv_w = widths[6]
    default_map.linblock1_linear_w= widths[7]
    default_map.linblock2_linear_w= widths[8]
    model = load_mapped_vgg(default_map)

    base = Path('quant_models/middle_out_v6')
    train_test_save(model, base)
    with open(base.joinpath('map.txt'), 'w') as f:
        for a in widths:
            f.write(f"{a}\n")


    base = Path('quant_models/middle_out_v7')
    widths = [8 for _ in range(9)]
    widths[1] = 6
    widths[2] = 4
    widths[3] = 2
    widths[4] = 2
    widths[5] = 2
    widths[6] = 4
    widths[7] = 6
    default_map = get_default_vgg_map()
    default_map.block1_conv_w = widths[0]
    default_map.block2_conv_w = widths[1]
    default_map.block3_conv_w = widths[2]
    default_map.block4_conv_w = widths[3]
    default_map.block5_conv_w = widths[4]
    default_map.block6_conv_w = widths[5]
    default_map.block7_conv_w = widths[6]
    default_map.linblock1_linear_w= widths[7]
    default_map.linblock2_linear_w= widths[8]
    model = load_mapped_vgg(default_map)

    train_test_save(model, base)
    with open(base.joinpath('map.txt'), 'w') as f:
        for a in widths:
            f.write(f"{a}\n")



    base = Path('quant_models/middle_out_v8')
    widths = [8 for _ in range(9)]
    widths[1] = 4
    widths[2] = 4
    widths[3] = 2
    widths[4] = 2
    widths[5] = 2
    widths[6] = 4
    widths[7] = 4
    default_map = get_default_vgg_map()
    default_map.block1_conv_w = widths[0]
    default_map.block2_conv_w = widths[1]
    default_map.block3_conv_w = widths[2]
    default_map.block4_conv_w = widths[3]
    default_map.block5_conv_w = widths[4]
    default_map.block6_conv_w = widths[5]
    default_map.block7_conv_w = widths[6]
    default_map.linblock1_linear_w= widths[7]
    default_map.linblock2_linear_w= widths[8]
    model = load_mapped_vgg(default_map)

    train_test_save(model, base)
    with open(base.joinpath('map.txt'), 'w') as f:
        for a in widths:
            f.write(f"{a}\n")
















    return


def load_strat():
    """
    Load the quantization str
    """

     

if __name__ == "__main__":
    some_simple_stuff()
    #some_crazy_stuff()


    # Adjustable hyperparameters
    #filters_conv = 64
    #filters_dense = 128


    ### Train 1bit model
    #model = get_model_plain(w_bits=1,a_bits=1)
    #train_test_save(model, Path('quant_models/1BIT_MODEL'))



    ### Train 2bit model
    #model = get_model_plain(w_bits=2,a_bits=2)
    #train_test_save(model, Path('quant_models/2BIT_MODEL'))



    ### Train 4bit model
    #model = get_model_plain(w_bits=4,a_bits=4)
    #train_test_save(model, Path('quant_models/4BIT_MODEL'))

    #a_bits = 8  # a_bits is the bit width for ReLu
    #w_bits = 8 # w_bits is the bit width for all the weights

    ## Train low model
    #model = get_model_low(w_bits,a_bits)
    #train_test_save(model, Path('quant_models/LOW_MODEL'))

    ### Train high model
    #model = get_model_high(w_bits,a_bits)
    #train_test_save(model, Path('quant_models/HIGH_MODEL'))

    #a_bits = 8  # a_bits is the bit width for ReLu
    #w_bits = 8 # w_bits is the bit width for all the weights
    #model = get_model_plain(w_bits=4,a_bits=4)
    #train_test_save(model, Path('quant_models/8BIT_MODEL'))

