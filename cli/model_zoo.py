"""
Author: Ryan 

Model zoo for brevitas models
"""


from torch import nn
import brevitas.nn as qnn
from brevitas.quant import Int8Bias

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


