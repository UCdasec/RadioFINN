# Tutorial: Generating Neural Networks on FPGAs for Modulation Classification using FINN.

# Overview 

This tutorial explains how to generate a quantized neural network to perform modulation classification on RF signals using the FINN framework. The quantized neural network can be operated on a FPGA with high performance and low memory. FINN is an end-to-end framework that can help users transform a neural network written in PyTorch to a quantized neural network implemented in hardware description language at the RTL level. The quantized neural network can be further compiled into a bitstream file and uploaded to a FPGA. In other words, FINN is a High Level Synthesis tool, specifically for generating neural networks.

This tutorial describes the entire end-to-end process using modulation classification over RF signals as an example. It starts from a neural network performing modulation classification over a dataset named RadioML 2021 and ends with a quantized neural network running the modulation classification on an AMD/Xilinx Zynq UltraScale+ MPSoC ZCU104 Evaluation FPGA board.

This repo is forked from the official FINN repository (https://github.com/Xilinx/finn). We add the description and code for this example of modulation classification over RF signals on RadioML 2021 dataset.  

## Contacts:
Boyang Wang, boyang.wang@uc.edu

Ryan Evans, evans2ra@mail.uc.edu

Phu Le, lepq@mail.uc.edu

## Dataset:
https://github.com/UCdasec/RadioFINN/blob/92305c033b8f1bd0d69b242bb61379416df30a85/notebooks/Radio_27ML/datasets/Get_dataset.md

## Step to reproduce:
1. Install Docker to run without root. (Further instruction is provided below)
2. Clone the repository
3. Set up ```FINN_XILINX_PATH``` , ```FINN_XILINX_VERSION``` environment variables pointing respectively to the Xilinx tools installation directory and version

   ◦ ```export FINN_XILINX_PATH = ``` ```/.../Vivado``` (directory should have ```/Vivado``` and ```/Vitis_HLS``` directory. For example, commonly this path will be /tools/Xilinx/Vivado)
   
   ◦ ```export FINN_XILINX_VERSION = ``` ```2024.1``` (or different version)

   ```bash
   export FINN_XILINX_PATH=/tools/Xilinx/Vivado/
   export FINN_XILINX_VERSION=2024.1
   ```

4. Run ```./run-docker.sh quicktest```. This will check if everything is configured correctly. 
5. Finally, run ```bash run-docker.sh notebook```. This should open a notebook browser with ```/RadioFINN/notebooks/``` as the main workspace.
6. To train and export driver file on FPGA, follow the tutorial notebooks.

   ◦ [<code style="color : orange">Optional</code>] `build_original_model.ipynb` is a tutorial to build the original model using only Pytorch
   
   ◦ `build_quantized_model.ipynb` is a tutorial to build the quantized model using only Brevitas and Pytorch. The model from this step will be then used for the next steps

   ◦ `build_model_post_network_surgery.ipynb` is a tutorial to perform network surgery on the onnx model, preparing for the next streamlining step

   ◦ `build_model_accelerator.ipynb` is a tutorial to set up the dataflow builder to transform the model into a bitfile [<code style="color : orange">Notebook not finished</code>]


### Configure Rootless Docker:
There is an issue where you may be unable to run docker as rootless while attempting to give the container access to gpus. Therefore:

1. First make sure you have nvidia-container-toolkit installed: `sudo apt install nvidia-container-toolkiti`
2. Second make sure you have docker rootless installed: 
```bash
sudo apt-get install -y dbus-user-session
sudo apt-get install -y uidmap
sudo apt-get install docker-ce-rootless-extras
```
3. Open the file `/etc/nvidia-container-runtime/config.toml`. Find the heading [nvidia-container-cli], and make sure you have "no-cgroups=true"


export FINN_XILINX_VERSION=2024.1
