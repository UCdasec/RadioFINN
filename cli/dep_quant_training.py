# Import required pacakages 
import json
from typing import Union
import torch
import torchinfo
import h5py
from sklearn.model_selection import train_test_split
import numpy as np
import matplotlib.pyplot as plt
from pathlib import Path
from tqdm import tqdm
from datetime import datetime
import time

from brevitas.export import export_qonnx
from qonnx.util.cleanup import cleanup as qonnx_cleanup

from qonnx.util.cleanup import cleanup as qonnx_cleanup
from sklearn.metrics import accuracy_score
from brevitas.export import export_qonnx
from brevitas.quant import Int8Bias, IntBias
from qonnx.util.cleanup import cleanup as qonnx_cleanup


# A qnn is a Brevitas version of pytorch's nn. nn stands for neural network.
from torch import nn
import brevitas.nn as qnn
from brevitas.quant import Int8Bias
from brevitas.inject.enum import ScalingImplType
from brevitas.inject.defaults import Int8ActPerTensorFloatMinMaxInit
from torch.utils.data import Dataset, DataLoader
import h5py
from tools import radioml_21_dataset 
from quant_tools import  load_bias_injector, InputQuantizer, get_default_vgg_map, load_mapped_vgg
from model_zoo import QuantVGG

def get_model_high(maps, filters_conv, a_bits, w_bits ):
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
    for (inputs, target, snr) in tqdm(train_loader, desc="Training Batches"):#, leave=False):   
        #if gpu is not None:
        inputs = inputs.to('cuda')
        target = target.to('cuda')
        #print(f"INput: {inputs.shape}")
        #print(f"Target : {target.shape}")
               
        # forward pass
        output = model(inputs)
        #print(f"Out : {output.shape}")

        loss = criterion(output, target)
        
        # backward pass + run optimizer to update weights
        optimizer.zero_grad() 
        loss.backward()
        optimizer.step()
        
        # keep track of loss value
        total_loss+=loss.cpu().detach().numpy().item()
        count+=1
    return total_loss / count

def test(model, test_loader )->tuple[float,float]:    

    # ensure model is in eval mode
    model.eval() 
   
    correct = 0
    total = 0


    snr_thress = 6
    thres_correct = 0
    thres_total = 0

    with torch.no_grad():
        for (inputs, target, snr) in tqdm(test_loader, desc="Testing Batches", leave=False):
            inputs = inputs.to('cuda')
            target = target.to('cuda')


            output = model(inputs)
            prediction = output.argmax(dim=1)


            cur_correct =  (target  == prediction).sum().item()
            correct += cur_correct
            total += len(target)

            mask = snr >= snr_thress
            if mask.sum() > 0:
                filt_pred = prediction[mask]
                filt_target = target[mask]
                thres_correct += (filt_pred == filt_target).sum().item()
                thres_total += mask.sum().item()

        
    #return accuracy_score(y_true, y_pred)
    return correct / total, thres_correct / thres_total


def train_model(model, dataset, chpt_path:Path, onnx_file:Path, early_stop: int = 10):
    """
    Train path
    """

    batch_size = 1024
    num_epochs = 100


    data_loader_train = DataLoader(dataset, batch_size=batch_size, sampler=dataset.train_sampler)
    data_loader_val = DataLoader(dataset, batch_size=batch_size, sampler=dataset.val_sampler)
    
    #data_loader_train = DataLoader(train_dataset, batch_size=batch_size) 
    #data_loader_val = DataLoader(val_dataset, batch_size=batch_size)
    
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
        val_acc, thres_val_ac = test(model, data_loader_val)

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

        print("Epoch %d: Training loss = %f, validation accuracy = %f 6 db> Acc: = %f" % (epoch, avg_loss, val_acc, thres_val_ac))
    
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

    dataset_path = "datasets/RADIOML_2021_07_INT8.hdf5"
    dataset = radioml_21_dataset(dataset_path)

    # train and load the best model
    running_loss, val_acc, runtime = train_model(model, dataset, chpt_path, onnx_file)
    model.load_state_dict(torch.load(chpt_path))
    model.to('cuda')

    #_, _, test_dataset = get_datasets()
    #test_loader = DataLoader(test_dataset, batch_size=1024) 

    test_loader = DataLoader(dataset, batch_size=1024, sampler=dataset.test_sampler)
    start = time.time()
    acc, six_acc= test(model, test_loader)
    test_runtime = time.time() - start

    out = base_dir.joinpath('results.txt')
    with open(out, 'w') as f:
        f.write(f"TEST: Acc: {acc}")
        f.write(f"TEST: 6 >=Acc: {six_acc}")
        f.write(f"TRAIN: Val Acc: {max(val_acc)}")
        f.write(f"TRAIN: Loss: {min(running_loss)}")
        f.write(f"Runtime: {runtime}")
        f.write(f"Test runtime: {test_runtime}")

    return

def intX_brevitas(b:IntBias,a,w):
    """
    Train an IntX Brevitas model
    """

    vgg_map = get_default_vgg_map(b=b,a=a,w=w)
    model = load_mapped_vgg(vgg_map)
    base = Path(f'quant_models/b{b.bit_width}_a{a}_w{w}_brevitas')
    train_test_save(model, base)
    return


def some_default_stuff():
    """
    Train some default Brevitas Model
    """

    # 8bias, 8width 8 activation
    intX_brevitas(b=load_bias_injector(8), a=8, w=8)

    # 6bias, 6width 8 activation
    intX_brevitas(b=load_bias_injector(6), a=8, w=6)

    # 4bias, 4width, 8 activation
    intX_brevitas(b=load_bias_injector(4), a=8, w=4)

    # 2bias, 2width 8 activation
    intX_brevitas(b=load_bias_injector(2), a=8, w=2)


    return 


def some_mini_stuff():
    """
    Brute Force different model archs
    """

    #default_map = get_default_vgg_map()
    inp = Path("minidrop_h2_strat.json")
    model = load_quant_strat(inp)
    base = Path('quant_models/minidrop_h2')
    train_test_save(model, base)

    inp = Path("minidrop_h4_strat.json")
    model = load_quant_strat(inp)
    base = Path('quant_models/minidrop_h4')
    train_test_save(model, base)


    inp = Path("minidrop_h8_strat.json")
    model = load_quant_strat(inp)
    base = Path('quant_models/minidrop_h8')
    train_test_save(model, base)

    inp = Path("minidrop_h16_strat.json")
    model = load_quant_strat(inp)
    base = Path('quant_models/minidrop_h16')
    train_test_save(model, base)
    return 


def some_hessian_stuff():
    """
    Brute Force different model archs
    """

    #default_map = get_default_vgg_map()
    inp = Path("hessian_red4_strat.json")
    model = load_quant_strat(inp)
    base = Path('quant_models/hessian4')
    train_test_save(model, base)

    inp = Path("hessian_red2_strat.json")
    model = load_quant_strat(inp)
    base = Path('quant_models/hessian2')
    train_test_save(model, base)

    inp = Path("hessian_red3_strat.json")
    model = load_quant_strat(inp)
    base = Path('quant_models/hessian3')
    train_test_save(model, base)

    inp = Path("hessian_red4p5_strat.json")
    model = load_quant_strat(inp)
    base = Path('quant_models/hessian4p5')
    train_test_save(model, base)

    inp = Path("hessian_red3p5_strat.json")
    model = load_quant_strat(inp)
    base = Path('quant_models/hessian3p5')
    train_test_save(model, base)

    inp = Path("hessian_red5_strat.json")
    model = load_quant_strat(inp)
    base = Path('quant_models/hessian5')
    train_test_save(model, base)






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




def load_quant_strat(strat: Path):
    """
    Load the quantization strategy
    """

    with open(strat, 'r') as f:
        inp = json.load(f)

    vgg_map = get_default_vgg_map()

    #NOTICE: We use 8bit activation and quantization here!!!!
    if len(inp.keys()) == 9:
        # Were using the minidrop rates 
        # So we only have 9 values, one for each of the blocks 

        vals = list(inp.values())
        
        vgg_map.block1_conv_w = int(vals[0])
        vgg_map.block2_conv_w = int(vals[1])
        vgg_map.block3_conv_w = int(vals[2])
        vgg_map.block4_conv_w = int(vals[3])
        vgg_map.block5_conv_w = int(vals[4])
        vgg_map.block6_conv_w = int(vals[5])
        vgg_map.block7_conv_w = int(vals[6])
        vgg_map.linblock1_linear_w = int(vals[7])
        vgg_map.linblock2_linear_w  = int(vals[8])
    else:
        vgg_map.block1_conv_w = inp['conv1.weight'] 
        vgg_map.block2_conv_w = inp['conv2.weight'] 
        vgg_map.block3_conv_w = inp['conv3.weight'] 
        vgg_map.block4_conv_w = inp['conv4.weight'] 
        vgg_map.block5_conv_w = inp['conv5.weight'] 
        vgg_map.block6_conv_w = inp['conv6.weight'] 
        vgg_map.block7_conv_w = inp['conv7.weight'] 


        vgg_map.block1_conv_b = load_bias_injector(inp['conv1.bias'])
        vgg_map.block2_conv_b = load_bias_injector(inp['conv2.bias'])
        vgg_map.block3_conv_b = load_bias_injector(inp['conv3.bias'])
        vgg_map.block4_conv_b = load_bias_injector(inp['conv4.bias'])
        vgg_map.block5_conv_b = load_bias_injector(inp['conv5.bias'])
        vgg_map.block6_conv_b = load_bias_injector(inp['conv6.bias'])
        vgg_map.block7_conv_b = load_bias_injector(inp['conv7.bias'])

        vgg_map.linblock1_linear_w = inp['fc1.weight']
        vgg_map.linblock2_linear_w = inp['fc2.weight']
        vgg_map.linear_classhead_w = inp['fc3.weight']

        vgg_map.linblock1_linear_b = load_bias_injector(inp['fc1.bias'])
        vgg_map.linblock2_linear_b = load_bias_injector(inp['fc2.bias'])
        vgg_map.linear_classhead_b = load_bias_injector(inp['fc3.bias'])


    model = load_mapped_vgg(vgg_map)

    return  model 

     

if __name__ == "__main__":

    some_default_stuff()
    some_mini_stuff()
    some_hessian_stuff()

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

