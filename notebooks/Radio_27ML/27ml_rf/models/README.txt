_export.onnx is the file right after training and is exported to Brevitas QONNX
_finn.onnx is the following step where the model is converted from Brevitas QONNX to FINN ONNX
_tidy.onnx is the final model where the preprocess node at the start is removed. This is because any preprocessing data step is done before forwarding through the model on the FPGA.

_tidy.onnx should be the file used for going through FINN export driver step
