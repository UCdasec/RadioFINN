# Exporting radio modulation classification model on FPGA using FINN and Brevitas.

Forked from FINN repository: https://github.com/Xilinx/finn

## Step to reproduce:
1. Clone the repository
2. Set up FINN_XILINX_PATH , FINN_XILINX_VERSION environment variables pointing respectively to the Xilinx tools installation directory and version

   ◦ FINN_XILINX_PATH = /.../Vivado (directory should have /Vivado and /Vitis_HLS directory)
   
   ◦ FINN_XILINX_VERSION = 2024.1 (or different version)

3. Run ./run-docker.sh quicktest. This will check if everything is configured correctly. 
4. Finally, run bash run-docker.sh notebook. This should open a notebook browser with /finn/notebooks/ as your workspace.
