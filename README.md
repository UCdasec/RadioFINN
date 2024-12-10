# RadioFINN

Forked from FINN repository: https://github.com/Xilinx/finn

## Contacts:
Boyang Wang,boyang.wang@uc.edu

Phu Le, lepq@mail.uc.edu

## Step to reproduce:
1. Clone the repository
2. Set up FINN_XILINX_PATH , FINN_XILINX_VERSION environment variables pointing respectively to the Xilinx tools installation directory and version

   ◦ FINN_XILINX_PATH = /.../Vivado (directory should have /Vivado and /Vitis_HLS directory)
   
   ◦ FINN_XILINX_VERSION = 2024.1 (or different version)

3. Run ./run-docker.sh quicktest. This will check if everything is configured correctly. 
4. Finally, run bash run-docker.sh notebook. This should open a notebook browser with /finn/notebooks/ as your workspace.
5. To train and export driver file on FPGA, follow the build_and_export_model_driver_radio_27ml.ipynb notebook.
