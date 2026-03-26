from torch import nn

# A qnn is a Brevitas version of pytorch's nn. nn stands for neural network.
import brevitas.nn as qnn
from brevitas.quant import Int8Bias
from brevitas.inject.enum import ScalingImplType
from brevitas.inject.defaults import Int8ActPerTensorFloatMinMaxInit

class InputQuantizer(Int8ActPerTensorFloatMinMaxInit):
    bit_width = 8
    min_val = -128.0
    max_val = 127.0
    scaling_impl_type = ScalingImplType.CONST

class vgg10_qat(nn.Module):
    def __init__(self, w_bits:int, a_bits:int, label_count:int=15):
        super().__init__()

        filters_conv = 64
        filters_dense = 128

        self.model = nn.Sequential(
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

            qnn.QuantConv1d(filters_conv, filters_conv, 3, padding=1, weight_bit_width=w_bits, bias=False),
            nn.BatchNorm1d(filters_conv),
            qnn.QuantReLU(bit_width=a_bits),
            nn.MaxPool1d(2),

            nn.Flatten(),

            qnn.QuantLinear(filters_conv * 8, filters_dense, weight_bit_width=w_bits, bias=False),
            nn.BatchNorm1d(filters_dense),
            qnn.QuantReLU(bit_width=a_bits),

            qnn.QuantLinear(filters_dense, filters_dense, weight_bit_width=w_bits, bias=False),
            nn.BatchNorm1d(filters_dense),
            qnn.QuantReLU(bit_width=a_bits, return_quant_tensor=True),

            qnn.QuantLinear(filters_dense, label_count, weight_bit_width=w_bits, bias=True, bias_quant=Int8Bias),
        )

    def forward(self, x):
        return self.model(x)

class vgg10_vanilla(nn.Module):
    def __init__(self, label_count:int=15):
        super().__init__()
        
        filters_conv = 64
        filters_dense = 128

        # Conv block 1
        self.conv1 = nn.Conv1d(2, filters_conv, 3, padding=1)
        self.bn1 = nn.BatchNorm1d(filters_conv)
        self.relu1 = nn.ReLU()
        self.pool1 = nn.MaxPool1d(2)
        
        # Conv block 2
        self.conv2 = nn.Conv1d(filters_conv, filters_conv, 3, padding=1)
        self.bn2 = nn.BatchNorm1d(filters_conv)
        self.relu2 = nn.ReLU()
        self.pool2 = nn.MaxPool1d(2)
        
        # Conv block 3
        self.conv3 = nn.Conv1d(filters_conv, filters_conv, 3, padding=1)
        self.bn3 = nn.BatchNorm1d(filters_conv)
        self.relu3 = nn.ReLU()
        self.pool3 = nn.MaxPool1d(2)
        
        # Conv block 4
        self.conv4 = nn.Conv1d(filters_conv, filters_conv, 3, padding=1)
        self.bn4 = nn.BatchNorm1d(filters_conv)
        self.relu4 = nn.ReLU()
        self.pool4 = nn.MaxPool1d(2)
        
        # Conv block 5
        self.conv5 = nn.Conv1d(filters_conv, filters_conv, 3, padding=1)
        self.bn5 = nn.BatchNorm1d(filters_conv)
        self.relu5 = nn.ReLU()
        self.pool5 = nn.MaxPool1d(2)
        
        # Conv block 6
        self.conv6 = nn.Conv1d(filters_conv, filters_conv, 3, padding=1)
        self.bn6 = nn.BatchNorm1d(filters_conv)
        self.relu6 = nn.ReLU()
        self.pool6 = nn.MaxPool1d(2)
        
        # Conv block 7
        self.conv7 = nn.Conv1d(filters_conv, filters_conv, 3, padding=1)
        self.bn7 = nn.BatchNorm1d(filters_conv)
        self.relu7 = nn.ReLU()
        self.pool7 = nn.MaxPool1d(2)
        
        self.flatten = nn.Flatten()
        
        # Dense block 1
        self.fc1 = nn.Linear(filters_conv*8, filters_dense)
        self.bn8 = nn.BatchNorm1d(filters_dense)
        self.relu8 = nn.ReLU()
        
        # Dense block 2
        self.fc2 = nn.Linear(filters_dense, filters_dense)
        self.bn9 = nn.BatchNorm1d(filters_dense)
        self.relu9 = nn.ReLU()
        
        # Output layer
        self.fc3 = nn.Linear(filters_dense, label_count, bias=True)

    def forward(self, x):
        # Conv blocks
        x = self.pool1(self.relu1(self.bn1(self.conv1(x))))
        x = self.pool2(self.relu2(self.bn2(self.conv2(x))))
        x = self.pool3(self.relu3(self.bn3(self.conv3(x))))
        x = self.pool4(self.relu4(self.bn4(self.conv4(x))))
        x = self.pool5(self.relu5(self.bn5(self.conv5(x))))
        x = self.pool6(self.relu6(self.bn6(self.conv6(x))))
        x = self.pool7(self.relu7(self.bn7(self.conv7(x))))
        
        x = self.flatten(x)
        
        # Dense blocks
        x = self.relu8(self.bn8(self.fc1(x)))
        x = self.relu9(self.bn9(self.fc2(x)))
        x = self.fc3(x)
        
        return x

