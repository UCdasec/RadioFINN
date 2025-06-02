from dataclasses import dataclass
from torch import nn
import brevitas.nn as qnn
from brevitas.quant import Int8Bias, IntBias, Int32Bias 

from brevitas.inject.defaults import Int8ActPerTensorFloatMinMaxInit
from brevitas.inject.enum import ScalingImplType
 
class InputQuantizer(Int8ActPerTensorFloatMinMaxInit):
    #Using 8 bits
    bit_width = 8
    min_val = -127.0
    max_val = 128.0
    scaling_impl_type = ScalingImplType.CONST # Fix the quantization range to [min_val, max_val]

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




def load_bias_injector(int):
    """
    Reutrn the quant infjector for int
    """

    match int:
        case 1:
            return Int1Bias
        case 2:
            return Int2Bias
        case 3:
            return Int3Bias
        case 4:
            return Int4Bias
        case 5:
            return Int5Bias
        case 6:
            return Int6Bias
        case 7:
            return Int7Bias
        case 8:
            return Int8Bias
        case _:
            raise Exception("No matching bias infjector")

def get_default_vgg_map(w=8,a=8,b=IntBias)->VggMap:
    """
    Load a mapped VGG. This will load a dataclass that maps 
    quantization levels to the model layers
    """
    return VggMap(filters_conv=64, 
                  filters_dense=128, 
                  block1_conv_w=w, 
                  block1_conv_b=b, 
                  block1_relu_a=a,
                  block2_conv_w=w, 
                  block2_conv_b=b, 
                  block2_relu_a=a,
                  block3_conv_w=w, 
                  block3_conv_b=b, 
                  block3_relu_a=a,
                  block4_conv_w=w, 
                  block4_conv_b=b, 
                  block4_relu_a=a,
                  block5_conv_w=w, 
                  block5_conv_b=b, 
                  block5_relu_a=a,
                  block6_conv_w=w, 
                  block6_conv_b=b, 
                  block6_relu_a=a,
                  block7_conv_w=w, 
                  block7_conv_b=b, 
                  block7_relu_a=a, 
                  linblock1_linear_w=w,
                  linblock1_linear_b=b, 
                  linblock1_relu_a=a,
                  linblock2_linear_w=w,
                  linblock2_linear_b=b, 
                  linblock2_relu_a=a, 
                  linear_classhead_w=w,
                  linear_classhead_b=b)




class IntXBias(IntBias):
    """
    8-bit signed int bias quantizer with scale factor equal to the scale factor of the accumulator
    the bias is added to, so typically quant_input_scale * quant_weight_scale.

    Examples:
        >>> from brevitas.nn import QuantLinear
        >>> fc = QuantLinear(10, 5, bias=True, bias_quant=Int4Bias)
    """
    bit_width = 2


class Int3Bias(IntBias):
    """
    8-bit signed int bias quantizer with scale factor equal to the scale factor of the accumulator
    the bias is added to, so typically quant_input_scale * quant_weight_scale.

    Examples:
        >>> from brevitas.nn import QuantLinear
        >>> fc = QuantLinear(10, 5, bias=True, bias_quant=Int4Bias)
    """
    bit_width = 3


class Int1Bias(IntBias):
    """
    8-bit signed int bias quantizer with scale factor equal to the scale factor of the accumulator
    the bias is added to, so typically quant_input_scale * quant_weight_scale.

    Examples:
        >>> from brevitas.nn import QuantLinear
        >>> fc = QuantLinear(10, 5, bias=True, bias_quant=Int4Bias)
    """
    bit_width = 2




class Int2Bias(IntBias):
    """
    8-bit signed int bias quantizer with scale factor equal to the scale factor of the accumulator
    the bias is added to, so typically quant_input_scale * quant_weight_scale.

    Examples:
        >>> from brevitas.nn import QuantLinear
        >>> fc = QuantLinear(10, 5, bias=True, bias_quant=Int4Bias)
    """
    bit_width = 2

class Int7Bias(IntBias):
    """
    8-bit signed int bias quantizer with scale factor equal to the scale factor of the accumulator
    the bias is added to, so typically quant_input_scale * quant_weight_scale.

    Examples:
        >>> from brevitas.nn import QuantLinear
        >>> fc = QuantLinear(10, 5, bias=True, bias_quant=Int4Bias)
    """
    bit_width = 7



class Int6Bias(IntBias):
    """
    8-bit signed int bias quantizer with scale factor equal to the scale factor of the accumulator
    the bias is added to, so typically quant_input_scale * quant_weight_scale.

    Examples:
        >>> from brevitas.nn import QuantLinear
        >>> fc = QuantLinear(10, 5, bias=True, bias_quant=Int4Bias)
    """
    bit_width = 6



class Int5Bias(IntBias):
    """
    8-bit signed int bias quantizer with scale factor equal to the scale factor of the accumulator
    the bias is added to, so typically quant_input_scale * quant_weight_scale.

    Examples:
        >>> from brevitas.nn import QuantLinear
        >>> fc = QuantLinear(10, 5, bias=True, bias_quant=Int4Bias)
    """
    bit_width = 5



class Int4Bias(IntBias):
    """
    8-bit signed int bias quantizer with scale factor equal to the scale factor of the accumulator
    the bias is added to, so typically quant_input_scale * quant_weight_scale.

    Examples:
        >>> from brevitas.nn import QuantLinear
        >>> fc = QuantLinear(10, 5, bias=True, bias_quant=Int4Bias)
    """
    bit_width = 4




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



