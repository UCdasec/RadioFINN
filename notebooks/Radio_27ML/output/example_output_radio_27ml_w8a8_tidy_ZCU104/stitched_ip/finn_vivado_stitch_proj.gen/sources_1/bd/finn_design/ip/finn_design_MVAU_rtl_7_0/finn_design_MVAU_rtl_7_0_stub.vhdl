-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
-- Date        : Wed Dec 11 10:06:55 2024
-- Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_MVAU_rtl_7_0/finn_design_MVAU_rtl_7_0_stub.vhdl
-- Design      : finn_design_MVAU_rtl_7_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity finn_design_MVAU_rtl_7_0 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    weights_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    weights_V_TVALID : in STD_LOGIC;
    weights_V_TREADY : out STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC
  );

end finn_design_MVAU_rtl_7_0;

architecture stub of finn_design_MVAU_rtl_7_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,weights_V_TDATA[7:0],weights_V_TVALID,weights_V_TREADY,in0_V_TDATA[7:0],in0_V_TVALID,in0_V_TREADY,out_V_TDATA[23:0],out_V_TVALID,out_V_TREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "MVAU_rtl_7,Vivado 2024.1";
begin
end;
