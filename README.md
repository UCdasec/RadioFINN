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

## Tutorial Videos: 

In addition to the content below, we also provide a sequence of 6 tutorial videos to help readers understand the details of this complicate process and reproduce results. The tutorial videos were made by Phu Le (an undergrad in Computer Engineering at the University of Cincinnati)

https://ceas.mediaspace.kaltura.com/media/Tutorial_Modulation_Classification_FINN_Setup/1_ksjcqbi8 
https://ceas.mediaspace.kaltura.com/media/Tutorial_Modulation_Classification_FINN_Notebook1/1_o8pg0ps6
https://ceas.mediaspace.kaltura.com/media/Tutorial_Modulation_Classification_FINN_Notebook2/1_crz1qmte
https://ceas.mediaspace.kaltura.com/media/Tutorial_Modulation_Classification_FINN_Notebook3/1_hmqcjojz 
https://ceas.mediaspace.kaltura.com/media/Tutorial_Modulation_Classification_FINN_Notebook4/1_nj3siey4
https://ceas.mediaspace.kaltura.com/media/Tutorial_Modulation_Classification_FINN_Notebook5/1_4x06jds6 

## Kit Used:
For this tutorial, we used the ZCU104 board.
![ZCU104_board](https://raw.githubusercontent.com/UCdasec/RadioFINN/refs/heads/main/ref_images/zcu104.jpg)


## Step to reproduce:

#### Environment Part 1 - Vivado and Vitis (Xilinx packages)
First you need to install Vivado and Vitis from the Xilinx website. Install on a linux system and
for reproducability _do not_ alter the install paths unless you know what you're doing. 

The linux installer can be found here: https://www.xilinx.com/support/download/index.html/content/xilinx/en/downloadNav/vivado-design-tools/2024-1.html

You must install both:
- Vivado 
- Vitis 

With the default installer on a linux system, these packages will install to the `/tools/Xilinx` folder. 


### Environment Part 2 - Rootless Docker:
There is an issue where you may be unable to run docker as rootless while attempting to give the container access to gpus. Therefore:

1. First make sure you have nvidia-container-toolkit installed: `sudo apt install nvidia-container-toolkiti`
2. Second make sure you have docker rootless installed: 
```bash
sudo apt-get install -y dbus-user-session
sudo apt-get install -y uidmap
sudo apt-get install docker-ce-rootless-extras
```
3. Open the file `/etc/nvidia-container-runtime/config.toml`. Find the heading [nvidia-container-cli], and make sure you have "no-cgroups=true"


### Environment Part 3 - FINN Repo:

1. Clone the repository
2. Define ```FINN_XILINX_PATH``` , ```FINN_XILINX_VERSION``` environment variables pointing respectively to the Xilinx tools installation directory and version. We have a provided default environment in the .env file 

   ◦ ```export FINN_XILINX_PATH = <YOUR_XILINX_INSTALL_PATH>``` (directory by default is `/tools/Xilinx` and will contain`Vivado` and `Vitis_HLS` directories)
   
   ◦ ```export FINN_XILINX_VERSION = ``` ```2024.1``` (or different version)

   ```bash
   export FINN_XILINX_PATH=/tools/Xilinx
   export FINN_XILINX_VERSION=2024.1
   ```

4. Run ```./run-docker.sh quicktest```. This will check if everything is configured correctly. 
5. Finally, run ```bash run-docker.sh notebook```. This should open a notebook browser with ```/RadioFINN/notebooks/``` as the main workspace.
6. To train and export driver file on FPGA, follow the tutorial notebooks.

   ◦ [<code style="color : orange">Optional</code>] `Tutorial1_Dataset_and_Vanilla_model.ipynb` is a tutorial to build the original model using only Pytorch
   
   ◦ `Tutorial2_Brevitas_model.ipynb` is a tutorial to build the quantized model using only Brevitas and Pytorch. The model from this step will be then used for the next steps

   ◦ `Tutorial3_Brevitas_Model_transform.ipynb` is the next tutorial to perform network surgery on the onnx model by manually removing and adding nodes to the model anatomy, preparing for the next streamlining step

   ◦ `Tutorial4_Build_Accelerator.ipynb` is the next tutorial to set up the configuration with custom and pre-existing steps and parameters to instruct finn dataflow-builder to generate the driver and bitfile

   ◦ `Tutorial5_Load_Bitsteam_on_FPGA.ipynb` is the final tutorial which is run on the FPGA to run benchmark and validation of the generated bitfile

### Roadmap 

- [ ] Add a validation step for good practice in vanilla model 
- [ ] Write a 'standard' pytorch model for VGG 
- [ ] Write a CLI to train model 
- [ ] Write a CLI to test model 
- [ ] Write a CLI to perform surgery
- [ ] Write a CLI to create bitstream
- [ ] documenation
    - [ ] Add information about quantizers
    - [ ] Add information about learning rate scheduler
- [ ] Environment (tentative): Get nix shell working 

