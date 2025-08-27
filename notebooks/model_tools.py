import torch
import numpy as np

# Adjustable hyperparameters
filters_conv = 64
filters_dense = 128

from torch import nn

# A qnn is a Brevitas version of pytorch's nn. nn stands for neural network.
import brevitas.nn as qnn
from brevitas.quant import Int8Bias
from brevitas.inject.enum import ScalingImplType
from brevitas.inject.defaults import Int8ActPerTensorFloatMinMaxInit

# class InputQuantizer(Int8ActPerTensorFloatMinMaxInit):
#     def __init__(self, bit_width, input_min, input_max):
#         super().__init__()
#         self.bit_width = bit_width
#         self.min_val = input_min #the min value of the input(dataset) before going through the model
#         self.max_val = input_max #the max value of the input(dataset) before going through the model
#         self.scaling_impl_type = ScalingImplType.CONST # Fix the quantization range to [min_val, max_val]

def create_input_quantizer(_bit_width, _input_min, _input_max):
    class CustomInputQuantizer(Int8ActPerTensorFloatMinMaxInit):
        bit_width = _bit_width
        min_val = _input_min
        max_val = _input_max
        scaling_impl_type = ScalingImplType.CONST
    return CustomInputQuantizer

def get_model_empty(model_bit_width:int,mod_classes_count:int):
    input_bits = model_bit_width #The bit width of the input layer
    input_min= - (2.0**(input_bits-1.0))
    input_max=-input_min-1.0
    
    a_bits = model_bit_width  # a_bits is the bit width for ReLu
    w_bits = model_bit_width # w_bits is the bit width for all the weights
        
    # Setting seeds for reproducibility
    torch.manual_seed(0)
    np.random.seed(0)
    
    return nn.Sequential(
        # Input quantization layer
        qnn.QuantHardTanh(act_quant=create_input_quantizer(input_bits,input_min,input_max)),

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

        qnn.QuantLinear(filters_dense, mod_classes_count, weight_bit_width=w_bits, bias=True, bias_quant=Int8Bias),
    )

