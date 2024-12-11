-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
-- Date        : Wed Dec 11 09:52:02 2024
-- Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_MVAU_rtl_0_0/finn_design_MVAU_rtl_0_0_sim_netlist.vhdl
-- Design      : finn_design_MVAU_rtl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_rtl_0_0_mvu_8sx8u_dsp48 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_5_out : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \L_reg[5]_0\ : out STD_LOGIC;
    \A_reg[rdy]__0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \blkDsp.dsp_zero\ : in STD_LOGIC;
    \genPipes[0].genSIMD[0].genDSP.genblk1.dsp_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    weights_V_TDATA : in STD_LOGIC_VECTOR ( 47 downto 0 );
    \genPipes[0].genSIMD[1].genDSP.genblk1.dsp_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \genPipes[0].genSIMD[2].genDSP.genblk1.dsp_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \genPipes[0].genSIMD[3].genDSP.genblk1.dsp_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \genPipes[0].genSIMD[4].genDSP.genblk1.dsp_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_reg[vld]\ : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \A_reg[dat][0]\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \L_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_rtl_0_0_mvu_8sx8u_dsp48 : entity is "mvu_8sx8u_dsp48";
end finn_design_MVAU_rtl_0_0_mvu_8sx8u_dsp48;

architecture STRUCTURE of finn_design_MVAU_rtl_0_0_mvu_8sx8u_dsp48 is
  signal \L_reg_n_0_[1]\ : STD_LOGIC;
  signal \L_reg_n_0_[3]\ : STD_LOGIC;
  signal \L_reg_n_0_[4]\ : STD_LOGIC;
  signal OPMODE0 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \^q\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \genPipes[0].genSIMD[0].genDSP.opmode\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_10_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_11_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_12_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_13_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_14_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_15_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_16_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_17_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_18_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_19_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_20_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_21_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_22_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_23_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_24_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_26_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_27_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_28_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_29_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_2_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_30_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_31_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_32_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_33_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_34_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_35_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_36_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_37_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_38_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_39_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_3_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_40_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_41_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_42_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_4_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_5_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_6_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_7_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_8_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_9_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_10_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_11_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_12_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_13_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_14_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_15_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_16_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_17_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_18_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_19_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_20_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_21_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_22_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_23_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_2_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_3_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_4_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_7_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_8_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_9_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_10_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_11_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_12_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_13_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_14_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_15_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_16_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_17_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_18_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_19_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_20_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_21_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_2_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_3_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_4_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_5_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_6_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_7_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_8_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_9_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_1\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_10\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_11\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_12\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_13\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_14\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_15\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_2\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_3\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_4\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_5\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_6\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_7\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_8\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_9\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_1\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_10\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_11\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_12\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_13\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_14\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_15\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_2\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_3\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_4\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_5\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_6\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_7\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_8\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_9\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_6_n_15\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[0]\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[10]\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[11]\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[12]\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[13]\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[14]\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[15]\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[16]\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[1]\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[2]\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[3]\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[4]\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[5]\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[6]\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[7]\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[8]\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[9]\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \genPipes[0].p3[0]_0\ : STD_LOGIC_VECTOR ( 32 downto 16 );
  signal \genPipes[0].p3[1]_1\ : STD_LOGIC_VECTOR ( 32 downto 16 );
  signal \genPipes[0].p3[2]_2\ : STD_LOGIC_VECTOR ( 32 downto 16 );
  signal \genPipes[0].p3[3]_3\ : STD_LOGIC_VECTOR ( 32 downto 16 );
  signal \genPipes[0].p3[4]_4\ : STD_LOGIC_VECTOR ( 32 downto 16 );
  signal \genPipes[0].p3[5]_5\ : STD_LOGIC_VECTOR ( 32 downto 16 );
  signal ovld : STD_LOGIC;
  signal \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \A[rdy]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \B[dat][0][0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \B[dat][0][10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \B[dat][0][11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \B[dat][0][12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \B[dat][0][13]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \B[dat][0][14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \B[dat][0][15]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \B[dat][0][1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \B[dat][0][2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \B[dat][0][3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \B[dat][0][4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \B[dat][0][5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \B[dat][0][6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \B[dat][0][7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \B[dat][0][8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \B[dat][0][9]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \B[vld]_i_2\ : label is "soft_lutpair5";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \genPipes[0].genSIMD[0].genDSP.genblk1.dsp\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \genPipes[0].genSIMD[0].genDSP.genblk1.dsp\ : label is "DSP48E1";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \genPipes[0].genSIMD[0].genDSP.genblk1.dsp\ : label is "D[24]:D[26],D[25] GND:OPMODE[8],OPMODE[7]";
  attribute BOX_TYPE of \genPipes[0].genSIMD[1].genDSP.genblk1.dsp\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \genPipes[0].genSIMD[1].genDSP.genblk1.dsp\ : label is "DSP48E1";
  attribute XILINX_TRANSFORM_PINMAP of \genPipes[0].genSIMD[1].genDSP.genblk1.dsp\ : label is "D[24]:D[26],D[25] GND:OPMODE[8],OPMODE[7]";
  attribute BOX_TYPE of \genPipes[0].genSIMD[2].genDSP.genblk1.dsp\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \genPipes[0].genSIMD[2].genDSP.genblk1.dsp\ : label is "DSP48E1";
  attribute XILINX_TRANSFORM_PINMAP of \genPipes[0].genSIMD[2].genDSP.genblk1.dsp\ : label is "D[24]:D[26],D[25] GND:OPMODE[8],OPMODE[7]";
  attribute BOX_TYPE of \genPipes[0].genSIMD[3].genDSP.genblk1.dsp\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \genPipes[0].genSIMD[3].genDSP.genblk1.dsp\ : label is "DSP48E1";
  attribute XILINX_TRANSFORM_PINMAP of \genPipes[0].genSIMD[3].genDSP.genblk1.dsp\ : label is "D[24]:D[26],D[25] GND:OPMODE[8],OPMODE[7]";
  attribute BOX_TYPE of \genPipes[0].genSIMD[4].genDSP.genblk1.dsp\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \genPipes[0].genSIMD[4].genDSP.genblk1.dsp\ : label is "DSP48E1";
  attribute XILINX_TRANSFORM_PINMAP of \genPipes[0].genSIMD[4].genDSP.genblk1.dsp\ : label is "D[24]:D[26],D[25] GND:OPMODE[8],OPMODE[7]";
  attribute BOX_TYPE of \genPipes[0].genSIMD[5].genDSP.genblk1.dsp\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \genPipes[0].genSIMD[5].genDSP.genblk1.dsp\ : label is "DSP48E1";
  attribute XILINX_TRANSFORM_PINMAP of \genPipes[0].genSIMD[5].genDSP.genblk1.dsp\ : label is "D[24]:D[26],D[25] GND:OPMODE[8],OPMODE[7]";
  attribute SOFT_HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_18\ : label is "soft_lutpair14";
  attribute HLUTNM : string;
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_28\ : label is "lutpair6";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_29\ : label is "lutpair5";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_30\ : label is "lutpair4";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_31\ : label is "lutpair3";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_32\ : label is "lutpair2";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_33\ : label is "lutpair1";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_34\ : label is "lutpair0";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_35\ : label is "lutpair7";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_36\ : label is "lutpair6";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_37\ : label is "lutpair5";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_38\ : label is "lutpair4";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_39\ : label is "lutpair3";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_40\ : label is "lutpair2";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_41\ : label is "lutpair1";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_42\ : label is "lutpair0";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_10\ : label is "lutpair11";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_11\ : label is "lutpair10";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_12\ : label is "lutpair9";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_13\ : label is "lutpair8";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_14\ : label is "lutpair7";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_16\ : label is "lutpair14";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_17\ : label is "lutpair13";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_18\ : label is "lutpair12";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_19\ : label is "lutpair11";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_20\ : label is "lutpair10";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_21\ : label is "lutpair9";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_22\ : label is "lutpair8";
  attribute SOFT_HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_3\ : label is "soft_lutpair14";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_7\ : label is "lutpair14";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_8\ : label is "lutpair13";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_9\ : label is "lutpair12";
begin
  Q(16 downto 0) <= \^q\(16 downto 0);
  SR(0) <= \^sr\(0);
\A[rdy]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => ovld,
      I1 => \A_reg[rdy]__0\,
      I2 => \B_reg[vld]\,
      I3 => out_V_TREADY,
      O => p_5_out
    );
\B[dat][0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \A_reg[dat][0]\(0),
      I2 => \A_reg[rdy]__0\,
      O => D(0)
    );
\B[dat][0][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(10),
      I1 => \A_reg[dat][0]\(10),
      I2 => \A_reg[rdy]__0\,
      O => D(10)
    );
\B[dat][0][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(11),
      I1 => \A_reg[dat][0]\(11),
      I2 => \A_reg[rdy]__0\,
      O => D(11)
    );
\B[dat][0][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(12),
      I1 => \A_reg[dat][0]\(12),
      I2 => \A_reg[rdy]__0\,
      O => D(12)
    );
\B[dat][0][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(13),
      I1 => \A_reg[dat][0]\(13),
      I2 => \A_reg[rdy]__0\,
      O => D(13)
    );
\B[dat][0][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(14),
      I1 => \A_reg[dat][0]\(14),
      I2 => \A_reg[rdy]__0\,
      O => D(14)
    );
\B[dat][0][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(15),
      I1 => \A_reg[dat][0]\(15),
      I2 => \A_reg[rdy]__0\,
      O => D(15)
    );
\B[dat][0][16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(16),
      I1 => \A_reg[dat][0]\(16),
      I2 => \A_reg[rdy]__0\,
      O => D(16)
    );
\B[dat][0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(1),
      I1 => \A_reg[dat][0]\(1),
      I2 => \A_reg[rdy]__0\,
      O => D(1)
    );
\B[dat][0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(2),
      I1 => \A_reg[dat][0]\(2),
      I2 => \A_reg[rdy]__0\,
      O => D(2)
    );
\B[dat][0][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(3),
      I1 => \A_reg[dat][0]\(3),
      I2 => \A_reg[rdy]__0\,
      O => D(3)
    );
\B[dat][0][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(4),
      I1 => \A_reg[dat][0]\(4),
      I2 => \A_reg[rdy]__0\,
      O => D(4)
    );
\B[dat][0][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(5),
      I1 => \A_reg[dat][0]\(5),
      I2 => \A_reg[rdy]__0\,
      O => D(5)
    );
\B[dat][0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(6),
      I1 => \A_reg[dat][0]\(6),
      I2 => \A_reg[rdy]__0\,
      O => D(6)
    );
\B[dat][0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(7),
      I1 => \A_reg[dat][0]\(7),
      I2 => \A_reg[rdy]__0\,
      O => D(7)
    );
\B[dat][0][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(8),
      I1 => \A_reg[dat][0]\(8),
      I2 => \A_reg[rdy]__0\,
      O => D(8)
    );
\B[dat][0][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(9),
      I1 => \A_reg[dat][0]\(9),
      I2 => \A_reg[rdy]__0\,
      O => D(9)
    );
\B[vld]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\B[vld]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFBB"
    )
        port map (
      I0 => ovld,
      I1 => \A_reg[rdy]__0\,
      I2 => out_V_TREADY,
      I3 => \B_reg[vld]\,
      O => \L_reg[5]_0\
    );
\L_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \L_reg[1]_0\(0),
      Q => \L_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\L_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \L_reg_n_0_[1]\,
      Q => \genPipes[0].genSIMD[0].genDSP.opmode\(5),
      R => \^sr\(0)
    );
\L_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].genSIMD[0].genDSP.opmode\(5),
      Q => \L_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\L_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \L_reg_n_0_[3]\,
      Q => \L_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\L_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \L_reg_n_0_[4]\,
      Q => ovld,
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[0]\,
      Q => \^q\(0),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[10]\,
      Q => \^q\(10),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[11]\,
      Q => \^q\(11),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[1][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[12]\,
      Q => \^q\(12),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[1][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[13]\,
      Q => \^q\(13),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[1][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[14]\,
      Q => \^q\(14),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[1][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[15]\,
      Q => \^q\(15),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[1][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[16]\,
      Q => \^q\(16),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[1]\,
      Q => \^q\(1),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[2]\,
      Q => \^q\(2),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[3]\,
      Q => \^q\(3),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[4]\,
      Q => \^q\(4),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[5]\,
      Q => \^q\(5),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[6]\,
      Q => \^q\(6),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[7]\,
      Q => \^q\(7),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[8]\,
      Q => \^q\(8),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[9]\,
      Q => \^q\(9),
      R => \^sr\(0)
    );
\genPipes[0].genSIMD[0].genDSP.genblk1.dsp\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "AD",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"000000000",
      MASK => X"FFFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 24) => B"000000",
      A(23) => weights_V_TDATA(7),
      A(22 downto 0) => B"00000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \genPipes[0].genSIMD[0].genDSP.genblk1.dsp_0\(7),
      B(16) => \genPipes[0].genSIMD[0].genDSP.genblk1.dsp_0\(7),
      B(15) => \genPipes[0].genSIMD[0].genDSP.genblk1.dsp_0\(7),
      B(14) => \genPipes[0].genSIMD[0].genDSP.genblk1.dsp_0\(7),
      B(13) => \genPipes[0].genSIMD[0].genDSP.genblk1.dsp_0\(7),
      B(12) => \genPipes[0].genSIMD[0].genDSP.genblk1.dsp_0\(7),
      B(11) => \genPipes[0].genSIMD[0].genDSP.genblk1.dsp_0\(7),
      B(10) => \genPipes[0].genSIMD[0].genDSP.genblk1.dsp_0\(7),
      B(9) => \genPipes[0].genSIMD[0].genDSP.genblk1.dsp_0\(7),
      B(8) => \genPipes[0].genSIMD[0].genDSP.genblk1.dsp_0\(7),
      B(7 downto 0) => \genPipes[0].genSIMD[0].genDSP.genblk1.dsp_0\(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => \A_reg[rdy]__0\,
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \A_reg[rdy]__0\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => \A_reg[rdy]__0\,
      CED => '0',
      CEINMODE => '0',
      CEM => \A_reg[rdy]__0\,
      CEP => \A_reg[rdy]__0\,
      CLK => ap_clk,
      D(26 downto 23) => B"0000",
      D(22 downto 16) => weights_V_TDATA(6 downto 0),
      D(15 downto 0) => B"0000000000000000",
      INMODE(4 downto 0) => B"01100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 6) => B"000",
      OPMODE(5) => OPMODE0(5),
      OPMODE(4 downto 0) => B"00101",
      OVERFLOW => \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED\,
      P(47 downto 33) => \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_P_UNCONNECTED\(47 downto 33),
      P(32 downto 16) => \genPipes[0].p3[0]_0\(32 downto 16),
      P(15 downto 0) => \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_P_UNCONNECTED\(15 downto 0),
      PATTERNBDETECT => \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \blkDsp.dsp_zero\,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => \^sr\(0),
      RSTINMODE => '0',
      RSTM => \^sr\(0),
      RSTP => \^sr\(0),
      UNDERFLOW => \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_XOROUT_UNCONNECTED\(7 downto 0)
    );
\genPipes[0].genSIMD[0].genDSP.genblk1.dsp_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \genPipes[0].genSIMD[0].genDSP.opmode\(5),
      O => OPMODE0(5)
    );
\genPipes[0].genSIMD[1].genDSP.genblk1.dsp\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "AD",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"000000000",
      MASK => X"FFFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 24) => B"000000",
      A(23) => weights_V_TDATA(15),
      A(22 downto 0) => B"00000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \genPipes[0].genSIMD[1].genDSP.genblk1.dsp_0\(7),
      B(16) => \genPipes[0].genSIMD[1].genDSP.genblk1.dsp_0\(7),
      B(15) => \genPipes[0].genSIMD[1].genDSP.genblk1.dsp_0\(7),
      B(14) => \genPipes[0].genSIMD[1].genDSP.genblk1.dsp_0\(7),
      B(13) => \genPipes[0].genSIMD[1].genDSP.genblk1.dsp_0\(7),
      B(12) => \genPipes[0].genSIMD[1].genDSP.genblk1.dsp_0\(7),
      B(11) => \genPipes[0].genSIMD[1].genDSP.genblk1.dsp_0\(7),
      B(10) => \genPipes[0].genSIMD[1].genDSP.genblk1.dsp_0\(7),
      B(9) => \genPipes[0].genSIMD[1].genDSP.genblk1.dsp_0\(7),
      B(8) => \genPipes[0].genSIMD[1].genDSP.genblk1.dsp_0\(7),
      B(7 downto 0) => \genPipes[0].genSIMD[1].genDSP.genblk1.dsp_0\(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => \A_reg[rdy]__0\,
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \A_reg[rdy]__0\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => \A_reg[rdy]__0\,
      CED => '0',
      CEINMODE => '0',
      CEM => \A_reg[rdy]__0\,
      CEP => \A_reg[rdy]__0\,
      CLK => ap_clk,
      D(26 downto 23) => B"0000",
      D(22 downto 16) => weights_V_TDATA(14 downto 8),
      D(15 downto 0) => B"0000000000000000",
      INMODE(4 downto 0) => B"01100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 6) => B"000",
      OPMODE(5) => OPMODE0(5),
      OPMODE(4 downto 0) => B"00101",
      OVERFLOW => \NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED\,
      P(47 downto 33) => \NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_P_UNCONNECTED\(47 downto 33),
      P(32 downto 16) => \genPipes[0].p3[1]_1\(32 downto 16),
      P(15 downto 0) => \NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_P_UNCONNECTED\(15 downto 0),
      PATTERNBDETECT => \NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \blkDsp.dsp_zero\,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => \^sr\(0),
      RSTINMODE => '0',
      RSTM => \^sr\(0),
      RSTP => \^sr\(0),
      UNDERFLOW => \NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_XOROUT_UNCONNECTED\(7 downto 0)
    );
\genPipes[0].genSIMD[2].genDSP.genblk1.dsp\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "AD",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"000000000",
      MASK => X"FFFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 24) => B"000000",
      A(23) => weights_V_TDATA(23),
      A(22 downto 0) => B"00000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \genPipes[0].genSIMD[2].genDSP.genblk1.dsp_0\(7),
      B(16) => \genPipes[0].genSIMD[2].genDSP.genblk1.dsp_0\(7),
      B(15) => \genPipes[0].genSIMD[2].genDSP.genblk1.dsp_0\(7),
      B(14) => \genPipes[0].genSIMD[2].genDSP.genblk1.dsp_0\(7),
      B(13) => \genPipes[0].genSIMD[2].genDSP.genblk1.dsp_0\(7),
      B(12) => \genPipes[0].genSIMD[2].genDSP.genblk1.dsp_0\(7),
      B(11) => \genPipes[0].genSIMD[2].genDSP.genblk1.dsp_0\(7),
      B(10) => \genPipes[0].genSIMD[2].genDSP.genblk1.dsp_0\(7),
      B(9) => \genPipes[0].genSIMD[2].genDSP.genblk1.dsp_0\(7),
      B(8) => \genPipes[0].genSIMD[2].genDSP.genblk1.dsp_0\(7),
      B(7 downto 0) => \genPipes[0].genSIMD[2].genDSP.genblk1.dsp_0\(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => \A_reg[rdy]__0\,
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \A_reg[rdy]__0\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => \A_reg[rdy]__0\,
      CED => '0',
      CEINMODE => '0',
      CEM => \A_reg[rdy]__0\,
      CEP => \A_reg[rdy]__0\,
      CLK => ap_clk,
      D(26 downto 23) => B"0000",
      D(22 downto 16) => weights_V_TDATA(22 downto 16),
      D(15 downto 0) => B"0000000000000000",
      INMODE(4 downto 0) => B"01100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 6) => B"000",
      OPMODE(5) => OPMODE0(5),
      OPMODE(4 downto 0) => B"00101",
      OVERFLOW => \NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED\,
      P(47 downto 33) => \NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_P_UNCONNECTED\(47 downto 33),
      P(32 downto 16) => \genPipes[0].p3[2]_2\(32 downto 16),
      P(15 downto 0) => \NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_P_UNCONNECTED\(15 downto 0),
      PATTERNBDETECT => \NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \blkDsp.dsp_zero\,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => \^sr\(0),
      RSTINMODE => '0',
      RSTM => \^sr\(0),
      RSTP => \^sr\(0),
      UNDERFLOW => \NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_XOROUT_UNCONNECTED\(7 downto 0)
    );
\genPipes[0].genSIMD[3].genDSP.genblk1.dsp\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "AD",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"000000000",
      MASK => X"FFFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 24) => B"000000",
      A(23) => weights_V_TDATA(31),
      A(22 downto 0) => B"00000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \genPipes[0].genSIMD[3].genDSP.genblk1.dsp_0\(7),
      B(16) => \genPipes[0].genSIMD[3].genDSP.genblk1.dsp_0\(7),
      B(15) => \genPipes[0].genSIMD[3].genDSP.genblk1.dsp_0\(7),
      B(14) => \genPipes[0].genSIMD[3].genDSP.genblk1.dsp_0\(7),
      B(13) => \genPipes[0].genSIMD[3].genDSP.genblk1.dsp_0\(7),
      B(12) => \genPipes[0].genSIMD[3].genDSP.genblk1.dsp_0\(7),
      B(11) => \genPipes[0].genSIMD[3].genDSP.genblk1.dsp_0\(7),
      B(10) => \genPipes[0].genSIMD[3].genDSP.genblk1.dsp_0\(7),
      B(9) => \genPipes[0].genSIMD[3].genDSP.genblk1.dsp_0\(7),
      B(8) => \genPipes[0].genSIMD[3].genDSP.genblk1.dsp_0\(7),
      B(7 downto 0) => \genPipes[0].genSIMD[3].genDSP.genblk1.dsp_0\(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => \A_reg[rdy]__0\,
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \A_reg[rdy]__0\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => \A_reg[rdy]__0\,
      CED => '0',
      CEINMODE => '0',
      CEM => \A_reg[rdy]__0\,
      CEP => \A_reg[rdy]__0\,
      CLK => ap_clk,
      D(26 downto 23) => B"0000",
      D(22 downto 16) => weights_V_TDATA(30 downto 24),
      D(15 downto 0) => B"0000000000000000",
      INMODE(4 downto 0) => B"01100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 6) => B"000",
      OPMODE(5) => OPMODE0(5),
      OPMODE(4 downto 0) => B"00101",
      OVERFLOW => \NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED\,
      P(47 downto 33) => \NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_P_UNCONNECTED\(47 downto 33),
      P(32 downto 16) => \genPipes[0].p3[3]_3\(32 downto 16),
      P(15 downto 0) => \NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_P_UNCONNECTED\(15 downto 0),
      PATTERNBDETECT => \NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \blkDsp.dsp_zero\,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => \^sr\(0),
      RSTINMODE => '0',
      RSTM => \^sr\(0),
      RSTP => \^sr\(0),
      UNDERFLOW => \NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_XOROUT_UNCONNECTED\(7 downto 0)
    );
\genPipes[0].genSIMD[4].genDSP.genblk1.dsp\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "AD",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"000000000",
      MASK => X"FFFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 24) => B"000000",
      A(23) => weights_V_TDATA(39),
      A(22 downto 0) => B"00000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \genPipes[0].genSIMD[4].genDSP.genblk1.dsp_0\(7),
      B(16) => \genPipes[0].genSIMD[4].genDSP.genblk1.dsp_0\(7),
      B(15) => \genPipes[0].genSIMD[4].genDSP.genblk1.dsp_0\(7),
      B(14) => \genPipes[0].genSIMD[4].genDSP.genblk1.dsp_0\(7),
      B(13) => \genPipes[0].genSIMD[4].genDSP.genblk1.dsp_0\(7),
      B(12) => \genPipes[0].genSIMD[4].genDSP.genblk1.dsp_0\(7),
      B(11) => \genPipes[0].genSIMD[4].genDSP.genblk1.dsp_0\(7),
      B(10) => \genPipes[0].genSIMD[4].genDSP.genblk1.dsp_0\(7),
      B(9) => \genPipes[0].genSIMD[4].genDSP.genblk1.dsp_0\(7),
      B(8) => \genPipes[0].genSIMD[4].genDSP.genblk1.dsp_0\(7),
      B(7 downto 0) => \genPipes[0].genSIMD[4].genDSP.genblk1.dsp_0\(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => \A_reg[rdy]__0\,
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \A_reg[rdy]__0\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => \A_reg[rdy]__0\,
      CED => '0',
      CEINMODE => '0',
      CEM => \A_reg[rdy]__0\,
      CEP => \A_reg[rdy]__0\,
      CLK => ap_clk,
      D(26 downto 23) => B"0000",
      D(22 downto 16) => weights_V_TDATA(38 downto 32),
      D(15 downto 0) => B"0000000000000000",
      INMODE(4 downto 0) => B"01100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 6) => B"000",
      OPMODE(5) => OPMODE0(5),
      OPMODE(4 downto 0) => B"00101",
      OVERFLOW => \NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED\,
      P(47 downto 33) => \NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_P_UNCONNECTED\(47 downto 33),
      P(32 downto 16) => \genPipes[0].p3[4]_4\(32 downto 16),
      P(15 downto 0) => \NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_P_UNCONNECTED\(15 downto 0),
      PATTERNBDETECT => \NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \blkDsp.dsp_zero\,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => \^sr\(0),
      RSTINMODE => '0',
      RSTM => \^sr\(0),
      RSTP => \^sr\(0),
      UNDERFLOW => \NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_XOROUT_UNCONNECTED\(7 downto 0)
    );
\genPipes[0].genSIMD[5].genDSP.genblk1.dsp\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "AD",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"000000000",
      MASK => X"FFFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 24) => B"000000",
      A(23) => weights_V_TDATA(47),
      A(22 downto 0) => B"00000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(7),
      B(16) => B(7),
      B(15) => B(7),
      B(14) => B(7),
      B(13) => B(7),
      B(12) => B(7),
      B(11) => B(7),
      B(10) => B(7),
      B(9) => B(7),
      B(8) => B(7),
      B(7 downto 0) => B(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => \A_reg[rdy]__0\,
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \A_reg[rdy]__0\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => \A_reg[rdy]__0\,
      CED => '0',
      CEINMODE => '0',
      CEM => \A_reg[rdy]__0\,
      CEP => \A_reg[rdy]__0\,
      CLK => ap_clk,
      D(26 downto 23) => B"0000",
      D(22 downto 16) => weights_V_TDATA(46 downto 40),
      D(15 downto 0) => B"0000000000000000",
      INMODE(4 downto 0) => B"01100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 6) => B"000",
      OPMODE(5) => OPMODE0(5),
      OPMODE(4 downto 0) => B"00101",
      OVERFLOW => \NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED\,
      P(47 downto 33) => \NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_P_UNCONNECTED\(47 downto 33),
      P(32 downto 16) => \genPipes[0].p3[5]_5\(32 downto 16),
      P(15 downto 0) => \NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_P_UNCONNECTED\(15 downto 0),
      PATTERNBDETECT => \NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \blkDsp.dsp_zero\,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => \^sr\(0),
      RSTINMODE => '0',
      RSTM => \^sr\(0),
      RSTP => \^sr\(0),
      UNDERFLOW => \NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_XOROUT_UNCONNECTED\(7 downto 0)
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_2_n_0\,
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_27_n_0\,
      I2 => \genPipes[0].p3[3]_3\(31),
      I3 => \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_9\,
      I4 => \genPipes[0].p3[1]_1\(30),
      I5 => \genPipes[0].p3[5]_5\(30),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_10_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_3_n_0\,
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_18_n_0\,
      I2 => \genPipes[0].p3[3]_3\(30),
      I3 => \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_10\,
      I4 => \genPipes[0].p3[1]_1\(29),
      I5 => \genPipes[0].p3[5]_5\(29),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_11_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_4_n_0\,
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_19_n_0\,
      I2 => \genPipes[0].p3[3]_3\(29),
      I3 => \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_11\,
      I4 => \genPipes[0].p3[1]_1\(28),
      I5 => \genPipes[0].p3[5]_5\(28),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_12_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_5_n_0\,
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_20_n_0\,
      I2 => \genPipes[0].p3[3]_3\(28),
      I3 => \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_12\,
      I4 => \genPipes[0].p3[1]_1\(27),
      I5 => \genPipes[0].p3[5]_5\(27),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_13_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_6_n_0\,
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_21_n_0\,
      I2 => \genPipes[0].p3[3]_3\(27),
      I3 => \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_13\,
      I4 => \genPipes[0].p3[1]_1\(26),
      I5 => \genPipes[0].p3[5]_5\(26),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_14_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_7_n_0\,
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_22_n_0\,
      I2 => \genPipes[0].p3[3]_3\(26),
      I3 => \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_14\,
      I4 => \genPipes[0].p3[1]_1\(25),
      I5 => \genPipes[0].p3[5]_5\(25),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_15_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_8_n_0\,
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_23_n_0\,
      I2 => \genPipes[0].p3[3]_3\(25),
      I3 => \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_15\,
      I4 => \genPipes[0].p3[1]_1\(24),
      I5 => \genPipes[0].p3[5]_5\(24),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_16_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_9_n_0\,
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_24_n_0\,
      I2 => \genPipes[0].p3[3]_3\(24),
      I3 => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_8\,
      I4 => \genPipes[0].p3[1]_1\(23),
      I5 => \genPipes[0].p3[5]_5\(23),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_17_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[0].p3[5]_5\(30),
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_9\,
      I2 => \genPipes[0].p3[1]_1\(30),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_18_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[0].p3[5]_5\(29),
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_10\,
      I2 => \genPipes[0].p3[1]_1\(29),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_19_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \genPipes[0].p3[3]_3\(30),
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_18_n_0\,
      I2 => \genPipes[0].p3[5]_5\(29),
      I3 => \genPipes[0].p3[1]_1\(29),
      I4 => \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_10\,
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_2_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[0].p3[5]_5\(28),
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_11\,
      I2 => \genPipes[0].p3[1]_1\(28),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_20_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[0].p3[5]_5\(27),
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_12\,
      I2 => \genPipes[0].p3[1]_1\(27),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_21_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[0].p3[5]_5\(26),
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_13\,
      I2 => \genPipes[0].p3[1]_1\(26),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_22_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[0].p3[5]_5\(25),
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_14\,
      I2 => \genPipes[0].p3[1]_1\(25),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_23_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[0].p3[5]_5\(24),
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_15\,
      I2 => \genPipes[0].p3[1]_1\(24),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_24_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[0].p3[5]_5\(23),
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_8\,
      I2 => \genPipes[0].p3[1]_1\(23),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_26_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[0].p3[5]_5\(31),
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_8\,
      I2 => \genPipes[0].p3[1]_1\(31),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_27_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \genPipes[0].p3[4]_4\(22),
      I1 => \genPipes[0].p3[0]_0\(22),
      I2 => \genPipes[0].p3[2]_2\(22),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_28_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \genPipes[0].p3[4]_4\(21),
      I1 => \genPipes[0].p3[0]_0\(21),
      I2 => \genPipes[0].p3[2]_2\(21),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_29_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \genPipes[0].p3[3]_3\(29),
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_19_n_0\,
      I2 => \genPipes[0].p3[5]_5\(28),
      I3 => \genPipes[0].p3[1]_1\(28),
      I4 => \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_11\,
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_3_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \genPipes[0].p3[4]_4\(20),
      I1 => \genPipes[0].p3[0]_0\(20),
      I2 => \genPipes[0].p3[2]_2\(20),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_30_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \genPipes[0].p3[4]_4\(19),
      I1 => \genPipes[0].p3[0]_0\(19),
      I2 => \genPipes[0].p3[2]_2\(19),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_31_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \genPipes[0].p3[4]_4\(18),
      I1 => \genPipes[0].p3[0]_0\(18),
      I2 => \genPipes[0].p3[2]_2\(18),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_32_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \genPipes[0].p3[4]_4\(17),
      I1 => \genPipes[0].p3[0]_0\(17),
      I2 => \genPipes[0].p3[2]_2\(17),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_33_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \genPipes[0].p3[4]_4\(16),
      I1 => \genPipes[0].p3[0]_0\(16),
      I2 => \genPipes[0].p3[2]_2\(16),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_34_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[0].p3[4]_4\(23),
      I1 => \genPipes[0].p3[0]_0\(23),
      I2 => \genPipes[0].p3[2]_2\(23),
      I3 => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_28_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_35_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[0].p3[4]_4\(22),
      I1 => \genPipes[0].p3[0]_0\(22),
      I2 => \genPipes[0].p3[2]_2\(22),
      I3 => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_29_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_36_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[0].p3[4]_4\(21),
      I1 => \genPipes[0].p3[0]_0\(21),
      I2 => \genPipes[0].p3[2]_2\(21),
      I3 => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_30_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_37_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[0].p3[4]_4\(20),
      I1 => \genPipes[0].p3[0]_0\(20),
      I2 => \genPipes[0].p3[2]_2\(20),
      I3 => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_31_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_38_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[0].p3[4]_4\(19),
      I1 => \genPipes[0].p3[0]_0\(19),
      I2 => \genPipes[0].p3[2]_2\(19),
      I3 => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_32_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_39_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \genPipes[0].p3[3]_3\(28),
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_20_n_0\,
      I2 => \genPipes[0].p3[5]_5\(27),
      I3 => \genPipes[0].p3[1]_1\(27),
      I4 => \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_12\,
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_4_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[0].p3[4]_4\(18),
      I1 => \genPipes[0].p3[0]_0\(18),
      I2 => \genPipes[0].p3[2]_2\(18),
      I3 => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_33_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_40_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[0].p3[4]_4\(17),
      I1 => \genPipes[0].p3[0]_0\(17),
      I2 => \genPipes[0].p3[2]_2\(17),
      I3 => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_34_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_41_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[0].p3[4]_4\(16),
      I1 => \genPipes[0].p3[0]_0\(16),
      I2 => \genPipes[0].p3[2]_2\(16),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_42_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \genPipes[0].p3[3]_3\(27),
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_21_n_0\,
      I2 => \genPipes[0].p3[5]_5\(26),
      I3 => \genPipes[0].p3[1]_1\(26),
      I4 => \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_13\,
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_5_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \genPipes[0].p3[3]_3\(26),
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_22_n_0\,
      I2 => \genPipes[0].p3[5]_5\(25),
      I3 => \genPipes[0].p3[1]_1\(25),
      I4 => \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_14\,
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_6_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \genPipes[0].p3[3]_3\(25),
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_23_n_0\,
      I2 => \genPipes[0].p3[5]_5\(24),
      I3 => \genPipes[0].p3[1]_1\(24),
      I4 => \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_15\,
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_7_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \genPipes[0].p3[3]_3\(24),
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_24_n_0\,
      I2 => \genPipes[0].p3[5]_5\(23),
      I3 => \genPipes[0].p3[1]_1\(23),
      I4 => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_8\,
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_8_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \genPipes[0].p3[3]_3\(23),
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_26_n_0\,
      I2 => \genPipes[0].p3[5]_5\(22),
      I3 => \genPipes[0].p3[1]_1\(22),
      I4 => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_9\,
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_9_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[16]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \genPipes[0].p3[4]_4\(27),
      I1 => \genPipes[0].p3[0]_0\(27),
      I2 => \genPipes[0].p3[2]_2\(27),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_10_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[16]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \genPipes[0].p3[4]_4\(26),
      I1 => \genPipes[0].p3[0]_0\(26),
      I2 => \genPipes[0].p3[2]_2\(26),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_11_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[16]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \genPipes[0].p3[4]_4\(25),
      I1 => \genPipes[0].p3[0]_0\(25),
      I2 => \genPipes[0].p3[2]_2\(25),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_12_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[16]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \genPipes[0].p3[4]_4\(24),
      I1 => \genPipes[0].p3[0]_0\(24),
      I2 => \genPipes[0].p3[2]_2\(24),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_13_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[16]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \genPipes[0].p3[4]_4\(23),
      I1 => \genPipes[0].p3[0]_0\(23),
      I2 => \genPipes[0].p3[2]_2\(23),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_14_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[16]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_7_n_0\,
      I1 => \genPipes[0].p3[0]_0\(31),
      I2 => \genPipes[0].p3[4]_4\(31),
      I3 => \genPipes[0].p3[2]_2\(31),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_15_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[16]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[0].p3[4]_4\(30),
      I1 => \genPipes[0].p3[0]_0\(30),
      I2 => \genPipes[0].p3[2]_2\(30),
      I3 => \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_8_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_16_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[16]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[0].p3[4]_4\(29),
      I1 => \genPipes[0].p3[0]_0\(29),
      I2 => \genPipes[0].p3[2]_2\(29),
      I3 => \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_9_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_17_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[16]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[0].p3[4]_4\(28),
      I1 => \genPipes[0].p3[0]_0\(28),
      I2 => \genPipes[0].p3[2]_2\(28),
      I3 => \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_10_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_18_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[16]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[0].p3[4]_4\(27),
      I1 => \genPipes[0].p3[0]_0\(27),
      I2 => \genPipes[0].p3[2]_2\(27),
      I3 => \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_11_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_19_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_3_n_0\,
      I1 => \genPipes[0].p3[3]_3\(31),
      I2 => \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_4_n_0\,
      I3 => \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_8\,
      I4 => \genPipes[0].p3[1]_1\(31),
      I5 => \genPipes[0].p3[5]_5\(31),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_2_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[16]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[0].p3[4]_4\(26),
      I1 => \genPipes[0].p3[0]_0\(26),
      I2 => \genPipes[0].p3[2]_2\(26),
      I3 => \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_12_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_20_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[16]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[0].p3[4]_4\(25),
      I1 => \genPipes[0].p3[0]_0\(25),
      I2 => \genPipes[0].p3[2]_2\(25),
      I3 => \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_13_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_21_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[16]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[0].p3[4]_4\(24),
      I1 => \genPipes[0].p3[0]_0\(24),
      I2 => \genPipes[0].p3[2]_2\(24),
      I3 => \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_14_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_22_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[16]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(31),
      I1 => \genPipes[0].p3[0]_0\(31),
      I2 => \genPipes[0].p3[4]_4\(31),
      I3 => \genPipes[0].p3[0]_0\(32),
      I4 => \genPipes[0].p3[4]_4\(32),
      I5 => \genPipes[0].p3[2]_2\(32),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_23_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_9\,
      I1 => \genPipes[0].p3[1]_1\(30),
      I2 => \genPipes[0].p3[5]_5\(30),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_3_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[0].p3[1]_1\(32),
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_6_n_15\,
      I2 => \genPipes[0].p3[5]_5\(32),
      I3 => \genPipes[0].p3[3]_3\(32),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_4_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[16]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \genPipes[0].p3[4]_4\(30),
      I1 => \genPipes[0].p3[0]_0\(30),
      I2 => \genPipes[0].p3[2]_2\(30),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_7_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[16]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \genPipes[0].p3[4]_4\(29),
      I1 => \genPipes[0].p3[0]_0\(29),
      I2 => \genPipes[0].p3[2]_2\(29),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_8_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[16]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \genPipes[0].p3[4]_4\(28),
      I1 => \genPipes[0].p3[0]_0\(28),
      I2 => \genPipes[0].p3[2]_2\(28),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_9_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_3_n_0\,
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_17_n_0\,
      I2 => \genPipes[0].p3[3]_3\(22),
      I3 => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_10\,
      I4 => \genPipes[0].p3[1]_1\(21),
      I5 => \genPipes[0].p3[5]_5\(21),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_10_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_4_n_0\,
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_18_n_0\,
      I2 => \genPipes[0].p3[3]_3\(21),
      I3 => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_11\,
      I4 => \genPipes[0].p3[1]_1\(20),
      I5 => \genPipes[0].p3[5]_5\(20),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_11_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_5_n_0\,
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_19_n_0\,
      I2 => \genPipes[0].p3[3]_3\(20),
      I3 => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_12\,
      I4 => \genPipes[0].p3[1]_1\(19),
      I5 => \genPipes[0].p3[5]_5\(19),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_12_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_6_n_0\,
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_20_n_0\,
      I2 => \genPipes[0].p3[3]_3\(19),
      I3 => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_13\,
      I4 => \genPipes[0].p3[1]_1\(18),
      I5 => \genPipes[0].p3[5]_5\(18),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_13_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_21_n_0\,
      I1 => \genPipes[0].p3[3]_3\(18),
      I2 => \genPipes[0].p3[5]_5\(17),
      I3 => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_14\,
      I4 => \genPipes[0].p3[1]_1\(17),
      I5 => \genPipes[0].p3[3]_3\(17),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_14_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_8_n_0\,
      I1 => \genPipes[0].p3[5]_5\(16),
      I2 => \genPipes[0].p3[1]_1\(16),
      I3 => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_15\,
      O => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_15_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[0].p3[1]_1\(16),
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_15\,
      I2 => \genPipes[0].p3[5]_5\(16),
      I3 => \genPipes[0].p3[3]_3\(16),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_16_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[0].p3[5]_5\(22),
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_9\,
      I2 => \genPipes[0].p3[1]_1\(22),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_17_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[0].p3[5]_5\(21),
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_10\,
      I2 => \genPipes[0].p3[1]_1\(21),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_18_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[0].p3[5]_5\(20),
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_11\,
      I2 => \genPipes[0].p3[1]_1\(20),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_19_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \genPipes[0].p3[3]_3\(22),
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_17_n_0\,
      I2 => \genPipes[0].p3[5]_5\(21),
      I3 => \genPipes[0].p3[1]_1\(21),
      I4 => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_10\,
      O => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_2_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[0].p3[5]_5\(19),
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_12\,
      I2 => \genPipes[0].p3[1]_1\(19),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_20_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[0].p3[5]_5\(18),
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_13\,
      I2 => \genPipes[0].p3[1]_1\(18),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_21_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \genPipes[0].p3[3]_3\(21),
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_18_n_0\,
      I2 => \genPipes[0].p3[5]_5\(20),
      I3 => \genPipes[0].p3[1]_1\(20),
      I4 => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_11\,
      O => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_3_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \genPipes[0].p3[3]_3\(20),
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_19_n_0\,
      I2 => \genPipes[0].p3[5]_5\(19),
      I3 => \genPipes[0].p3[1]_1\(19),
      I4 => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_12\,
      O => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_4_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \genPipes[0].p3[3]_3\(19),
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_20_n_0\,
      I2 => \genPipes[0].p3[5]_5\(18),
      I3 => \genPipes[0].p3[1]_1\(18),
      I4 => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_13\,
      O => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_5_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \genPipes[0].p3[3]_3\(18),
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_21_n_0\,
      I2 => \genPipes[0].p3[5]_5\(17),
      I3 => \genPipes[0].p3[1]_1\(17),
      I4 => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_14\,
      O => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_6_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \genPipes[0].p3[5]_5\(17),
      I1 => \genPipes[0].p3[1]_1\(17),
      I2 => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_14\,
      I3 => \genPipes[0].p3[3]_3\(18),
      I4 => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_21_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_7_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[0].p3[1]_1\(17),
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_14\,
      I2 => \genPipes[0].p3[5]_5\(17),
      I3 => \genPipes[0].p3[3]_3\(17),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_8_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_2_n_0\,
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_26_n_0\,
      I2 => \genPipes[0].p3[3]_3\(23),
      I3 => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_9\,
      I4 => \genPipes[0].p3[1]_1\(22),
      I5 => \genPipes[0].p3[5]_5\(22),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_9_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].genblk3[1].blkLo.genblk2[0].s\(0),
      Q => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].genblk3[1].blkLo.genblk2[0].s\(10),
      Q => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].genblk3[1].blkLo.genblk2[0].s\(11),
      Q => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].genblk3[1].blkLo.genblk2[0].s\(12),
      Q => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].genblk3[1].blkLo.genblk2[0].s\(13),
      Q => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].genblk3[1].blkLo.genblk2[0].s\(14),
      Q => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].genblk3[1].blkLo.genblk2[0].s\(15),
      Q => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \genPipes[0].genblk3[1].blkLo.Lo4_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_1_n_0\,
      CO(6) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_1_n_1\,
      CO(5) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_1_n_2\,
      CO(4) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_1_n_3\,
      CO(3) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_1_n_4\,
      CO(2) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_1_n_5\,
      CO(1) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_1_n_6\,
      CO(0) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_1_n_7\,
      DI(7) => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_2_n_0\,
      DI(6) => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_3_n_0\,
      DI(5) => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_4_n_0\,
      DI(4) => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_5_n_0\,
      DI(3) => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_6_n_0\,
      DI(2) => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_7_n_0\,
      DI(1) => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_8_n_0\,
      DI(0) => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_9_n_0\,
      O(7 downto 0) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s\(15 downto 8),
      S(7) => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_10_n_0\,
      S(6) => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_11_n_0\,
      S(5) => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_12_n_0\,
      S(4) => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_13_n_0\,
      S(3) => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_14_n_0\,
      S(2) => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_15_n_0\,
      S(1) => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_16_n_0\,
      S(0) => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_17_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_0\,
      CO(6) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_1\,
      CO(5) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_2\,
      CO(4) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_3\,
      CO(3) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_4\,
      CO(2) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_5\,
      CO(1) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_6\,
      CO(0) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_7\,
      DI(7) => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_28_n_0\,
      DI(6) => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_29_n_0\,
      DI(5) => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_30_n_0\,
      DI(4) => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_31_n_0\,
      DI(3) => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_32_n_0\,
      DI(2) => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_33_n_0\,
      DI(1) => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_34_n_0\,
      DI(0) => '0',
      O(7) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_8\,
      O(6) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_9\,
      O(5) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_10\,
      O(4) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_11\,
      O(3) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_12\,
      O(2) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_13\,
      O(1) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_14\,
      O(0) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_15\,
      S(7) => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_35_n_0\,
      S(6) => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_36_n_0\,
      S(5) => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_37_n_0\,
      S(4) => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_38_n_0\,
      S(3) => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_39_n_0\,
      S(2) => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_40_n_0\,
      S(1) => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_41_n_0\,
      S(0) => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_42_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].genblk3[1].blkLo.genblk2[0].s\(16),
      Q => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_1_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_1_O_UNCONNECTED\(7 downto 1),
      O(0) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s\(16),
      S(7 downto 1) => B"0000000",
      S(0) => \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_2_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5\: unisim.vcomponents.CARRY8
     port map (
      CI => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_0\,
      CI_TOP => '0',
      CO(7) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_0\,
      CO(6) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_1\,
      CO(5) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_2\,
      CO(4) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_3\,
      CO(3) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_4\,
      CO(2) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_5\,
      CO(1) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_6\,
      CO(0) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_7\,
      DI(7) => \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_7_n_0\,
      DI(6) => \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_8_n_0\,
      DI(5) => \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_9_n_0\,
      DI(4) => \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_10_n_0\,
      DI(3) => \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_11_n_0\,
      DI(2) => \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_12_n_0\,
      DI(1) => \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_13_n_0\,
      DI(0) => \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_14_n_0\,
      O(7) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_8\,
      O(6) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_9\,
      O(5) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_10\,
      O(4) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_11\,
      O(3) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_12\,
      O(2) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_13\,
      O(1) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_14\,
      O(0) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_15\,
      S(7) => \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_15_n_0\,
      S(6) => \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_16_n_0\,
      S(5) => \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_17_n_0\,
      S(4) => \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_18_n_0\,
      S(3) => \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_19_n_0\,
      S(2) => \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_20_n_0\,
      S(1) => \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_21_n_0\,
      S(0) => \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_22_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_6\: unisim.vcomponents.CARRY8
     port map (
      CI => \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_5_n_0\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_6_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_6_O_UNCONNECTED\(7 downto 1),
      O(0) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[16]_i_6_n_15\,
      S(7 downto 1) => B"0000000",
      S(0) => \genPipes[0].genblk3[1].blkLo.Lo4[16]_i_23_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].genblk3[1].blkLo.genblk2[0].s\(1),
      Q => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].genblk3[1].blkLo.genblk2[0].s\(2),
      Q => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].genblk3[1].blkLo.genblk2[0].s\(3),
      Q => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].genblk3[1].blkLo.genblk2[0].s\(4),
      Q => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].genblk3[1].blkLo.genblk2[0].s\(5),
      Q => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].genblk3[1].blkLo.genblk2[0].s\(6),
      Q => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].genblk3[1].blkLo.genblk2[0].s\(7),
      Q => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[7]_i_1_n_0\,
      CO(6) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[7]_i_1_n_1\,
      CO(5) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[7]_i_1_n_2\,
      CO(4) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[7]_i_1_n_3\,
      CO(3) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[7]_i_1_n_4\,
      CO(2) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[7]_i_1_n_5\,
      CO(1) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[7]_i_1_n_6\,
      CO(0) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[7]_i_1_n_7\,
      DI(7) => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_2_n_0\,
      DI(6) => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_3_n_0\,
      DI(5) => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_4_n_0\,
      DI(4) => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_5_n_0\,
      DI(3) => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_6_n_0\,
      DI(2) => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_7_n_0\,
      DI(1) => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_8_n_0\,
      DI(0) => \genPipes[0].p3[3]_3\(16),
      O(7 downto 0) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s\(7 downto 0),
      S(7) => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_9_n_0\,
      S(6) => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_10_n_0\,
      S(5) => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_11_n_0\,
      S(4) => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_12_n_0\,
      S(3) => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_13_n_0\,
      S(2) => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_14_n_0\,
      S(1) => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_15_n_0\,
      S(0) => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_16_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].genblk3[1].blkLo.genblk2[0].s\(8),
      Q => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].genblk3[1].blkLo.genblk2[0].s\(9),
      Q => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[9]\,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_rtl_0_0_replay_buffer is
  port (
    avld : out STD_LOGIC;
    weights_V_TREADY : out STD_LOGIC;
    \blkDsp.dsp_zero\ : out STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ODat_reg[39]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ODat_reg[31]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ODat_reg[23]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ODat_reg[15]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ODat_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 47 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    in0_V_TVALID : in STD_LOGIC;
    weights_V_TVALID : in STD_LOGIC;
    \A_reg[rdy]__0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_rtl_0_0_replay_buffer : entity is "replay_buffer";
end finn_design_MVAU_rtl_0_0_replay_buffer;

architecture STRUCTURE of finn_design_MVAU_rtl_0_0_replay_buffer is
  signal FP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \FP[0]_i_1_n_0\ : STD_LOGIC;
  signal \FP[1]_i_1_n_0\ : STD_LOGIC;
  signal ODat0 : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal OVld_i_1_n_0 : STD_LOGIC;
  signal RP : STD_LOGIC;
  signal RP0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \RP_reg_n_0_[0]\ : STD_LOGIC;
  signal \RP_reg_n_0_[1]\ : STD_LOGIC;
  signal WP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \WP[0]_i_1_n_0\ : STD_LOGIC;
  signal \WP[1]_i_1_n_0\ : STD_LOGIC;
  signal \WP[1]_i_2_n_0\ : STD_LOGIC;
  signal \^avld\ : STD_LOGIC;
  signal \blkRep.RepCnt_reg\ : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \blkRep.RepCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \blkRep.RepLst\ : STD_LOGIC;
  signal \blkRep.RepLst0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal rd : STD_LOGIC;
  signal NLW_Mem_reg_0_1_0_13_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_Mem_reg_0_1_14_27_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_Mem_reg_0_1_28_41_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_Mem_reg_0_1_42_47_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FP[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FP[1]_i_1\ : label is "soft_lutpair4";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Mem_reg_0_1_0_13 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of Mem_reg_0_1_0_13 : label is 96;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of Mem_reg_0_1_0_13 : label is "inst/inst/activation_replay/Mem_reg_0_1_0_13";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of Mem_reg_0_1_0_13 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of Mem_reg_0_1_0_13 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of Mem_reg_0_1_0_13 : label is 1;
  attribute ram_offset : integer;
  attribute ram_offset of Mem_reg_0_1_0_13 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of Mem_reg_0_1_0_13 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of Mem_reg_0_1_0_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of Mem_reg_0_1_14_27 : label is "";
  attribute RTL_RAM_BITS of Mem_reg_0_1_14_27 : label is 96;
  attribute RTL_RAM_NAME of Mem_reg_0_1_14_27 : label is "inst/inst/activation_replay/Mem_reg_0_1_14_27";
  attribute RTL_RAM_TYPE of Mem_reg_0_1_14_27 : label is "RAM_SDP";
  attribute ram_addr_begin of Mem_reg_0_1_14_27 : label is 0;
  attribute ram_addr_end of Mem_reg_0_1_14_27 : label is 1;
  attribute ram_offset of Mem_reg_0_1_14_27 : label is 0;
  attribute ram_slice_begin of Mem_reg_0_1_14_27 : label is 14;
  attribute ram_slice_end of Mem_reg_0_1_14_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of Mem_reg_0_1_28_41 : label is "";
  attribute RTL_RAM_BITS of Mem_reg_0_1_28_41 : label is 96;
  attribute RTL_RAM_NAME of Mem_reg_0_1_28_41 : label is "inst/inst/activation_replay/Mem_reg_0_1_28_41";
  attribute RTL_RAM_TYPE of Mem_reg_0_1_28_41 : label is "RAM_SDP";
  attribute ram_addr_begin of Mem_reg_0_1_28_41 : label is 0;
  attribute ram_addr_end of Mem_reg_0_1_28_41 : label is 1;
  attribute ram_offset of Mem_reg_0_1_28_41 : label is 0;
  attribute ram_slice_begin of Mem_reg_0_1_28_41 : label is 28;
  attribute ram_slice_end of Mem_reg_0_1_28_41 : label is 41;
  attribute METHODOLOGY_DRC_VIOS of Mem_reg_0_1_42_47 : label is "";
  attribute RTL_RAM_BITS of Mem_reg_0_1_42_47 : label is 96;
  attribute RTL_RAM_NAME of Mem_reg_0_1_42_47 : label is "inst/inst/activation_replay/Mem_reg_0_1_42_47";
  attribute RTL_RAM_TYPE of Mem_reg_0_1_42_47 : label is "RAM_SDP";
  attribute ram_addr_begin of Mem_reg_0_1_42_47 : label is 0;
  attribute ram_addr_end of Mem_reg_0_1_42_47 : label is 1;
  attribute ram_offset of Mem_reg_0_1_42_47 : label is 0;
  attribute ram_slice_begin of Mem_reg_0_1_42_47 : label is 42;
  attribute ram_slice_end of Mem_reg_0_1_42_47 : label is 47;
  attribute SOFT_HLUTNM of \RP[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \RP[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \WP[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \blkRep.RepCnt[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \blkRep.RepCnt[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \blkRep.RepCnt[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \blkRep.RepCnt[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of in0_V_TREADY_INST_0 : label is "soft_lutpair1";
begin
  avld <= \^avld\;
\FP[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FP(0),
      I1 => \blkRep.RepLst\,
      O => \FP[0]_i_1_n_0\
    );
\FP[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => FP(0),
      I1 => \blkRep.RepLst\,
      I2 => FP(1),
      O => \FP[1]_i_1_n_0\
    );
\FP_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => RP,
      D => \FP[0]_i_1_n_0\,
      Q => FP(0),
      R => SR(0)
    );
\FP_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => RP,
      D => \FP[1]_i_1_n_0\,
      Q => FP(1),
      R => SR(0)
    );
Mem_reg_0_1_0_13: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 1) => B"0000",
      ADDRA(0) => \RP_reg_n_0_[0]\,
      ADDRB(4 downto 1) => B"0000",
      ADDRB(0) => \RP_reg_n_0_[0]\,
      ADDRC(4 downto 1) => B"0000",
      ADDRC(0) => \RP_reg_n_0_[0]\,
      ADDRD(4 downto 1) => B"0000",
      ADDRD(0) => \RP_reg_n_0_[0]\,
      ADDRE(4 downto 1) => B"0000",
      ADDRE(0) => \RP_reg_n_0_[0]\,
      ADDRF(4 downto 1) => B"0000",
      ADDRF(0) => \RP_reg_n_0_[0]\,
      ADDRG(4 downto 1) => B"0000",
      ADDRG(0) => \RP_reg_n_0_[0]\,
      ADDRH(4 downto 1) => B"0000",
      ADDRH(0) => WP(0),
      DIA(1 downto 0) => in0_V_TDATA(1 downto 0),
      DIB(1 downto 0) => in0_V_TDATA(3 downto 2),
      DIC(1 downto 0) => in0_V_TDATA(5 downto 4),
      DID(1 downto 0) => in0_V_TDATA(7 downto 6),
      DIE(1 downto 0) => in0_V_TDATA(9 downto 8),
      DIF(1 downto 0) => in0_V_TDATA(11 downto 10),
      DIG(1 downto 0) => in0_V_TDATA(13 downto 12),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => ODat0(1 downto 0),
      DOB(1 downto 0) => ODat0(3 downto 2),
      DOC(1 downto 0) => ODat0(5 downto 4),
      DOD(1 downto 0) => ODat0(7 downto 6),
      DOE(1 downto 0) => ODat0(9 downto 8),
      DOF(1 downto 0) => ODat0(11 downto 10),
      DOG(1 downto 0) => ODat0(13 downto 12),
      DOH(1 downto 0) => NLW_Mem_reg_0_1_0_13_DOH_UNCONNECTED(1 downto 0),
      WCLK => ap_clk,
      WE => \WP[1]_i_1_n_0\
    );
Mem_reg_0_1_14_27: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 1) => B"0000",
      ADDRA(0) => \RP_reg_n_0_[0]\,
      ADDRB(4 downto 1) => B"0000",
      ADDRB(0) => \RP_reg_n_0_[0]\,
      ADDRC(4 downto 1) => B"0000",
      ADDRC(0) => \RP_reg_n_0_[0]\,
      ADDRD(4 downto 1) => B"0000",
      ADDRD(0) => \RP_reg_n_0_[0]\,
      ADDRE(4 downto 1) => B"0000",
      ADDRE(0) => \RP_reg_n_0_[0]\,
      ADDRF(4 downto 1) => B"0000",
      ADDRF(0) => \RP_reg_n_0_[0]\,
      ADDRG(4 downto 1) => B"0000",
      ADDRG(0) => \RP_reg_n_0_[0]\,
      ADDRH(4 downto 1) => B"0000",
      ADDRH(0) => WP(0),
      DIA(1 downto 0) => in0_V_TDATA(15 downto 14),
      DIB(1 downto 0) => in0_V_TDATA(17 downto 16),
      DIC(1 downto 0) => in0_V_TDATA(19 downto 18),
      DID(1 downto 0) => in0_V_TDATA(21 downto 20),
      DIE(1 downto 0) => in0_V_TDATA(23 downto 22),
      DIF(1 downto 0) => in0_V_TDATA(25 downto 24),
      DIG(1 downto 0) => in0_V_TDATA(27 downto 26),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => ODat0(15 downto 14),
      DOB(1 downto 0) => ODat0(17 downto 16),
      DOC(1 downto 0) => ODat0(19 downto 18),
      DOD(1 downto 0) => ODat0(21 downto 20),
      DOE(1 downto 0) => ODat0(23 downto 22),
      DOF(1 downto 0) => ODat0(25 downto 24),
      DOG(1 downto 0) => ODat0(27 downto 26),
      DOH(1 downto 0) => NLW_Mem_reg_0_1_14_27_DOH_UNCONNECTED(1 downto 0),
      WCLK => ap_clk,
      WE => \WP[1]_i_1_n_0\
    );
Mem_reg_0_1_28_41: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 1) => B"0000",
      ADDRA(0) => \RP_reg_n_0_[0]\,
      ADDRB(4 downto 1) => B"0000",
      ADDRB(0) => \RP_reg_n_0_[0]\,
      ADDRC(4 downto 1) => B"0000",
      ADDRC(0) => \RP_reg_n_0_[0]\,
      ADDRD(4 downto 1) => B"0000",
      ADDRD(0) => \RP_reg_n_0_[0]\,
      ADDRE(4 downto 1) => B"0000",
      ADDRE(0) => \RP_reg_n_0_[0]\,
      ADDRF(4 downto 1) => B"0000",
      ADDRF(0) => \RP_reg_n_0_[0]\,
      ADDRG(4 downto 1) => B"0000",
      ADDRG(0) => \RP_reg_n_0_[0]\,
      ADDRH(4 downto 1) => B"0000",
      ADDRH(0) => WP(0),
      DIA(1 downto 0) => in0_V_TDATA(29 downto 28),
      DIB(1 downto 0) => in0_V_TDATA(31 downto 30),
      DIC(1 downto 0) => in0_V_TDATA(33 downto 32),
      DID(1 downto 0) => in0_V_TDATA(35 downto 34),
      DIE(1 downto 0) => in0_V_TDATA(37 downto 36),
      DIF(1 downto 0) => in0_V_TDATA(39 downto 38),
      DIG(1 downto 0) => in0_V_TDATA(41 downto 40),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => ODat0(29 downto 28),
      DOB(1 downto 0) => ODat0(31 downto 30),
      DOC(1 downto 0) => ODat0(33 downto 32),
      DOD(1 downto 0) => ODat0(35 downto 34),
      DOE(1 downto 0) => ODat0(37 downto 36),
      DOF(1 downto 0) => ODat0(39 downto 38),
      DOG(1 downto 0) => ODat0(41 downto 40),
      DOH(1 downto 0) => NLW_Mem_reg_0_1_28_41_DOH_UNCONNECTED(1 downto 0),
      WCLK => ap_clk,
      WE => \WP[1]_i_1_n_0\
    );
Mem_reg_0_1_42_47: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 1) => B"0000",
      ADDRA(0) => \RP_reg_n_0_[0]\,
      ADDRB(4 downto 1) => B"0000",
      ADDRB(0) => \RP_reg_n_0_[0]\,
      ADDRC(4 downto 1) => B"0000",
      ADDRC(0) => \RP_reg_n_0_[0]\,
      ADDRD(4 downto 1) => B"0000",
      ADDRD(0) => WP(0),
      DIA(1 downto 0) => in0_V_TDATA(43 downto 42),
      DIB(1 downto 0) => in0_V_TDATA(45 downto 44),
      DIC(1 downto 0) => in0_V_TDATA(47 downto 46),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => ODat0(43 downto 42),
      DOB(1 downto 0) => ODat0(45 downto 44),
      DOC(1 downto 0) => ODat0(47 downto 46),
      DOD(1 downto 0) => NLW_Mem_reg_0_1_42_47_DOD_UNCONNECTED(1 downto 0),
      WCLK => ap_clk,
      WE => \WP[1]_i_1_n_0\
    );
\ODat[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => weights_V_TVALID,
      I1 => \A_reg[rdy]__0\,
      I2 => \^avld\,
      O => rd
    );
\ODat_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(0),
      Q => \ODat_reg[7]_0\(0),
      R => '0'
    );
\ODat_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(10),
      Q => \ODat_reg[15]_0\(2),
      R => '0'
    );
\ODat_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(11),
      Q => \ODat_reg[15]_0\(3),
      R => '0'
    );
\ODat_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(12),
      Q => \ODat_reg[15]_0\(4),
      R => '0'
    );
\ODat_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(13),
      Q => \ODat_reg[15]_0\(5),
      R => '0'
    );
\ODat_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(14),
      Q => \ODat_reg[15]_0\(6),
      R => '0'
    );
\ODat_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(15),
      Q => \ODat_reg[15]_0\(7),
      R => '0'
    );
\ODat_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(16),
      Q => \ODat_reg[23]_0\(0),
      R => '0'
    );
\ODat_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(17),
      Q => \ODat_reg[23]_0\(1),
      R => '0'
    );
\ODat_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(18),
      Q => \ODat_reg[23]_0\(2),
      R => '0'
    );
\ODat_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(19),
      Q => \ODat_reg[23]_0\(3),
      R => '0'
    );
\ODat_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(1),
      Q => \ODat_reg[7]_0\(1),
      R => '0'
    );
\ODat_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(20),
      Q => \ODat_reg[23]_0\(4),
      R => '0'
    );
\ODat_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(21),
      Q => \ODat_reg[23]_0\(5),
      R => '0'
    );
\ODat_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(22),
      Q => \ODat_reg[23]_0\(6),
      R => '0'
    );
\ODat_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(23),
      Q => \ODat_reg[23]_0\(7),
      R => '0'
    );
\ODat_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(24),
      Q => \ODat_reg[31]_0\(0),
      R => '0'
    );
\ODat_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(25),
      Q => \ODat_reg[31]_0\(1),
      R => '0'
    );
\ODat_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(26),
      Q => \ODat_reg[31]_0\(2),
      R => '0'
    );
\ODat_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(27),
      Q => \ODat_reg[31]_0\(3),
      R => '0'
    );
\ODat_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(28),
      Q => \ODat_reg[31]_0\(4),
      R => '0'
    );
\ODat_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(29),
      Q => \ODat_reg[31]_0\(5),
      R => '0'
    );
\ODat_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(2),
      Q => \ODat_reg[7]_0\(2),
      R => '0'
    );
\ODat_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(30),
      Q => \ODat_reg[31]_0\(6),
      R => '0'
    );
\ODat_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(31),
      Q => \ODat_reg[31]_0\(7),
      R => '0'
    );
\ODat_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(32),
      Q => \ODat_reg[39]_0\(0),
      R => '0'
    );
\ODat_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(33),
      Q => \ODat_reg[39]_0\(1),
      R => '0'
    );
\ODat_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(34),
      Q => \ODat_reg[39]_0\(2),
      R => '0'
    );
\ODat_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(35),
      Q => \ODat_reg[39]_0\(3),
      R => '0'
    );
\ODat_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(36),
      Q => \ODat_reg[39]_0\(4),
      R => '0'
    );
\ODat_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(37),
      Q => \ODat_reg[39]_0\(5),
      R => '0'
    );
\ODat_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(38),
      Q => \ODat_reg[39]_0\(6),
      R => '0'
    );
\ODat_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(39),
      Q => \ODat_reg[39]_0\(7),
      R => '0'
    );
\ODat_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(3),
      Q => \ODat_reg[7]_0\(3),
      R => '0'
    );
\ODat_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(40),
      Q => B(0),
      R => '0'
    );
\ODat_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(41),
      Q => B(1),
      R => '0'
    );
\ODat_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(42),
      Q => B(2),
      R => '0'
    );
\ODat_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(43),
      Q => B(3),
      R => '0'
    );
\ODat_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(44),
      Q => B(4),
      R => '0'
    );
\ODat_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(45),
      Q => B(5),
      R => '0'
    );
\ODat_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(46),
      Q => B(6),
      R => '0'
    );
\ODat_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(47),
      Q => B(7),
      R => '0'
    );
\ODat_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(4),
      Q => \ODat_reg[7]_0\(4),
      R => '0'
    );
\ODat_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(5),
      Q => \ODat_reg[7]_0\(5),
      R => '0'
    );
\ODat_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(6),
      Q => \ODat_reg[7]_0\(6),
      R => '0'
    );
\ODat_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(7),
      Q => \ODat_reg[7]_0\(7),
      R => '0'
    );
\ODat_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(8),
      Q => \ODat_reg[15]_0\(0),
      R => '0'
    );
\ODat_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(9),
      Q => \ODat_reg[15]_0\(1),
      R => '0'
    );
OVld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFF6FF60000"
    )
        port map (
      I0 => \RP_reg_n_0_[0]\,
      I1 => WP(0),
      I2 => \RP_reg_n_0_[1]\,
      I3 => WP(1),
      I4 => rd,
      I5 => \^avld\,
      O => OVld_i_1_n_0
    );
OVld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => OVld_i_1_n_0,
      Q => \^avld\,
      R => SR(0)
    );
\RP[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \RP_reg_n_0_[0]\,
      I1 => \blkRep.RepLst\,
      O => RP0(0)
    );
\RP[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28AAAA28"
    )
        port map (
      I0 => rd,
      I1 => WP(1),
      I2 => \RP_reg_n_0_[1]\,
      I3 => WP(0),
      I4 => \RP_reg_n_0_[0]\,
      O => RP
    );
\RP[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \RP_reg_n_0_[0]\,
      I1 => \blkRep.RepLst\,
      I2 => \RP_reg_n_0_[1]\,
      O => RP0(1)
    );
\RP_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => RP,
      D => RP0(0),
      Q => \RP_reg_n_0_[0]\,
      R => SR(0)
    );
\RP_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => RP,
      D => RP0(1),
      Q => \RP_reg_n_0_[1]\,
      R => SR(0)
    );
\WP[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => WP(0),
      O => \WP[0]_i_1_n_0\
    );
\WP[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82288282"
    )
        port map (
      I0 => in0_V_TVALID,
      I1 => WP(1),
      I2 => FP(1),
      I3 => WP(0),
      I4 => FP(0),
      O => \WP[1]_i_1_n_0\
    );
\WP[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => WP(0),
      I1 => WP(1),
      O => \WP[1]_i_2_n_0\
    );
\WP_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \WP[1]_i_1_n_0\,
      D => \WP[0]_i_1_n_0\,
      Q => WP(0),
      R => SR(0)
    );
\WP_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \WP[1]_i_1_n_0\,
      D => \WP[1]_i_2_n_0\,
      Q => WP(1),
      R => SR(0)
    );
\blkRep.RepCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \blkRep.RepCnt_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\blkRep.RepCnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \blkRep.RepCnt_reg_n_0_[0]\,
      I1 => \blkRep.RepCnt_reg\(1),
      O => p_0_in(1)
    );
\blkRep.RepCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \blkRep.RepCnt_reg_n_0_[0]\,
      I1 => \blkRep.RepCnt_reg\(1),
      I2 => \blkRep.RepCnt_reg\(2),
      O => p_0_in(2)
    );
\blkRep.RepCnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \blkRep.RepCnt_reg\(1),
      I1 => \blkRep.RepCnt_reg_n_0_[0]\,
      I2 => \blkRep.RepCnt_reg\(2),
      I3 => \blkRep.RepCnt_reg\(3),
      O => p_0_in(3)
    );
\blkRep.RepCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \blkRep.RepCnt_reg\(2),
      I1 => \blkRep.RepCnt_reg_n_0_[0]\,
      I2 => \blkRep.RepCnt_reg\(1),
      I3 => \blkRep.RepCnt_reg\(3),
      I4 => \blkRep.RepCnt_reg\(4),
      O => p_0_in(4)
    );
\blkRep.RepCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \blkRep.RepCnt_reg\(3),
      I1 => \blkRep.RepCnt_reg\(1),
      I2 => \blkRep.RepCnt_reg_n_0_[0]\,
      I3 => \blkRep.RepCnt_reg\(2),
      I4 => \blkRep.RepCnt_reg\(4),
      I5 => \blkRep.RepCnt_reg\(5),
      O => p_0_in(5)
    );
\blkRep.RepCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => RP,
      D => p_0_in(0),
      Q => \blkRep.RepCnt_reg_n_0_[0]\,
      R => SR(0)
    );
\blkRep.RepCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => RP,
      D => p_0_in(1),
      Q => \blkRep.RepCnt_reg\(1),
      R => SR(0)
    );
\blkRep.RepCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => RP,
      D => p_0_in(2),
      Q => \blkRep.RepCnt_reg\(2),
      R => SR(0)
    );
\blkRep.RepCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => RP,
      D => p_0_in(3),
      Q => \blkRep.RepCnt_reg\(3),
      R => SR(0)
    );
\blkRep.RepCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => RP,
      D => p_0_in(4),
      Q => \blkRep.RepCnt_reg\(4),
      R => SR(0)
    );
\blkRep.RepCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => RP,
      D => p_0_in(5),
      Q => \blkRep.RepCnt_reg\(5),
      R => SR(0)
    );
\blkRep.RepLst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \blkRep.RepCnt_reg\(3),
      I1 => \blkRep.RepCnt_reg\(5),
      I2 => \blkRep.RepCnt_reg\(1),
      I3 => \blkRep.RepCnt_reg\(2),
      I4 => \blkRep.RepCnt_reg\(4),
      I5 => \blkRep.RepLst\,
      O => \blkRep.RepLst0\
    );
\blkRep.RepLst_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => RP,
      D => \blkRep.RepLst0\,
      Q => \blkRep.RepLst\,
      R => SR(0)
    );
\genPipes[0].genSIMD[0].genDSP.genblk1.dsp_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^avld\,
      I1 => weights_V_TVALID,
      O => \blkDsp.dsp_zero\
    );
in0_V_TREADY_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
        port map (
      I0 => WP(1),
      I1 => FP(1),
      I2 => WP(0),
      I3 => FP(0),
      O => in0_V_TREADY
    );
weights_V_TREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \A_reg[rdy]__0\,
      I1 => \^avld\,
      O => weights_V_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_rtl_0_0_mvu_vvu_axi is
  port (
    out_V_TDATA : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \B_reg[vld]_0\ : out STD_LOGIC;
    weights_V_TREADY : out STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 47 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    weights_V_TDATA : in STD_LOGIC_VECTOR ( 47 downto 0 );
    weights_V_TVALID : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_rtl_0_0_mvu_vvu_axi : entity is "mvu_vvu_axi";
end finn_design_MVAU_rtl_0_0_mvu_vvu_axi;

architecture STRUCTURE of finn_design_MVAU_rtl_0_0_mvu_vvu_axi is
  signal \A_reg[dat][0]\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \A_reg[rdy]__0\ : STD_LOGIC;
  signal \^b_reg[vld]_0\ : STD_LOGIC;
  signal activation_replay_n_44 : STD_LOGIC;
  signal activation_replay_n_45 : STD_LOGIC;
  signal activation_replay_n_46 : STD_LOGIC;
  signal activation_replay_n_47 : STD_LOGIC;
  signal activation_replay_n_48 : STD_LOGIC;
  signal activation_replay_n_49 : STD_LOGIC;
  signal activation_replay_n_50 : STD_LOGIC;
  signal activation_replay_n_51 : STD_LOGIC;
  signal avld : STD_LOGIC;
  signal \blkDsp.dsp_a[0][1]_10\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \blkDsp.dsp_a[0][2]_9\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \blkDsp.dsp_a[0][3]_8\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \blkDsp.dsp_a[0][4]_7\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \blkDsp.dsp_a[0][5]_6\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \blkDsp.dsp_zero\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_10\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_11\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_12\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_13\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_14\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_15\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_16\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_17\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_18\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_2\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_3\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_36\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_4\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_5\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_6\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_7\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_8\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_9\ : STD_LOGIC;
  signal \genPipes[0].Res5_reg[1]\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal p_3_in : STD_LOGIC;
  signal p_5_out : STD_LOGIC;
  signal rst : STD_LOGIC;
begin
  \B_reg[vld]_0\ <= \^b_reg[vld]_0\;
\A_reg[dat][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[1]\(0),
      Q => \A_reg[dat][0]\(0),
      R => '0'
    );
\A_reg[dat][0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[1]\(10),
      Q => \A_reg[dat][0]\(10),
      R => '0'
    );
\A_reg[dat][0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[1]\(11),
      Q => \A_reg[dat][0]\(11),
      R => '0'
    );
\A_reg[dat][0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[1]\(12),
      Q => \A_reg[dat][0]\(12),
      R => '0'
    );
\A_reg[dat][0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[1]\(13),
      Q => \A_reg[dat][0]\(13),
      R => '0'
    );
\A_reg[dat][0][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[1]\(14),
      Q => \A_reg[dat][0]\(14),
      R => '0'
    );
\A_reg[dat][0][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[1]\(15),
      Q => \A_reg[dat][0]\(15),
      R => '0'
    );
\A_reg[dat][0][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[1]\(16),
      Q => \A_reg[dat][0]\(16),
      R => '0'
    );
\A_reg[dat][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[1]\(1),
      Q => \A_reg[dat][0]\(1),
      R => '0'
    );
\A_reg[dat][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[1]\(2),
      Q => \A_reg[dat][0]\(2),
      R => '0'
    );
\A_reg[dat][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[1]\(3),
      Q => \A_reg[dat][0]\(3),
      R => '0'
    );
\A_reg[dat][0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[1]\(4),
      Q => \A_reg[dat][0]\(4),
      R => '0'
    );
\A_reg[dat][0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[1]\(5),
      Q => \A_reg[dat][0]\(5),
      R => '0'
    );
\A_reg[dat][0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[1]\(6),
      Q => \A_reg[dat][0]\(6),
      R => '0'
    );
\A_reg[dat][0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[1]\(7),
      Q => \A_reg[dat][0]\(7),
      R => '0'
    );
\A_reg[dat][0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[1]\(8),
      Q => \A_reg[dat][0]\(8),
      R => '0'
    );
\A_reg[dat][0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[1]\(9),
      Q => \A_reg[dat][0]\(9),
      R => '0'
    );
\A_reg[rdy]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_5_out,
      Q => \A_reg[rdy]__0\,
      S => rst
    );
\B[dat][0][16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \^b_reg[vld]_0\,
      O => p_3_in
    );
\B_reg[dat][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_18\,
      Q => out_V_TDATA(0),
      R => '0'
    );
\B_reg[dat][0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_8\,
      Q => out_V_TDATA(10),
      R => '0'
    );
\B_reg[dat][0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_7\,
      Q => out_V_TDATA(11),
      R => '0'
    );
\B_reg[dat][0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_6\,
      Q => out_V_TDATA(12),
      R => '0'
    );
\B_reg[dat][0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_5\,
      Q => out_V_TDATA(13),
      R => '0'
    );
\B_reg[dat][0][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_4\,
      Q => out_V_TDATA(14),
      R => '0'
    );
\B_reg[dat][0][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_3\,
      Q => out_V_TDATA(15),
      R => '0'
    );
\B_reg[dat][0][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_2\,
      Q => out_V_TDATA(16),
      R => '0'
    );
\B_reg[dat][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_17\,
      Q => out_V_TDATA(1),
      R => '0'
    );
\B_reg[dat][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_16\,
      Q => out_V_TDATA(2),
      R => '0'
    );
\B_reg[dat][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_15\,
      Q => out_V_TDATA(3),
      R => '0'
    );
\B_reg[dat][0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_14\,
      Q => out_V_TDATA(4),
      R => '0'
    );
\B_reg[dat][0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_13\,
      Q => out_V_TDATA(5),
      R => '0'
    );
\B_reg[dat][0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_12\,
      Q => out_V_TDATA(6),
      R => '0'
    );
\B_reg[dat][0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_11\,
      Q => out_V_TDATA(7),
      R => '0'
    );
\B_reg[dat][0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_10\,
      Q => out_V_TDATA(8),
      R => '0'
    );
\B_reg[dat][0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_9\,
      Q => out_V_TDATA(9),
      R => '0'
    );
\B_reg[vld]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \blkDsp.genblk2_2.core_n_36\,
      Q => \^b_reg[vld]_0\,
      R => rst
    );
activation_replay: entity work.finn_design_MVAU_rtl_0_0_replay_buffer
     port map (
      \A_reg[rdy]__0\ => \A_reg[rdy]__0\,
      B(7 downto 0) => \blkDsp.dsp_a[0][5]_6\(7 downto 0),
      \ODat_reg[15]_0\(7 downto 0) => \blkDsp.dsp_a[0][1]_10\(7 downto 0),
      \ODat_reg[23]_0\(7 downto 0) => \blkDsp.dsp_a[0][2]_9\(7 downto 0),
      \ODat_reg[31]_0\(7 downto 0) => \blkDsp.dsp_a[0][3]_8\(7 downto 0),
      \ODat_reg[39]_0\(7 downto 0) => \blkDsp.dsp_a[0][4]_7\(7 downto 0),
      \ODat_reg[7]_0\(7) => activation_replay_n_44,
      \ODat_reg[7]_0\(6) => activation_replay_n_45,
      \ODat_reg[7]_0\(5) => activation_replay_n_46,
      \ODat_reg[7]_0\(4) => activation_replay_n_47,
      \ODat_reg[7]_0\(3) => activation_replay_n_48,
      \ODat_reg[7]_0\(2) => activation_replay_n_49,
      \ODat_reg[7]_0\(1) => activation_replay_n_50,
      \ODat_reg[7]_0\(0) => activation_replay_n_51,
      SR(0) => rst,
      ap_clk => ap_clk,
      avld => avld,
      \blkDsp.dsp_zero\ => \blkDsp.dsp_zero\,
      in0_V_TDATA(47 downto 0) => in0_V_TDATA(47 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      weights_V_TREADY => weights_V_TREADY,
      weights_V_TVALID => weights_V_TVALID
    );
\blkDsp.genblk2_2.core\: entity work.finn_design_MVAU_rtl_0_0_mvu_8sx8u_dsp48
     port map (
      \A_reg[dat][0]\(16 downto 0) => \A_reg[dat][0]\(16 downto 0),
      \A_reg[rdy]__0\ => \A_reg[rdy]__0\,
      B(7 downto 0) => \blkDsp.dsp_a[0][5]_6\(7 downto 0),
      \B_reg[vld]\ => \^b_reg[vld]_0\,
      D(16) => \blkDsp.genblk2_2.core_n_2\,
      D(15) => \blkDsp.genblk2_2.core_n_3\,
      D(14) => \blkDsp.genblk2_2.core_n_4\,
      D(13) => \blkDsp.genblk2_2.core_n_5\,
      D(12) => \blkDsp.genblk2_2.core_n_6\,
      D(11) => \blkDsp.genblk2_2.core_n_7\,
      D(10) => \blkDsp.genblk2_2.core_n_8\,
      D(9) => \blkDsp.genblk2_2.core_n_9\,
      D(8) => \blkDsp.genblk2_2.core_n_10\,
      D(7) => \blkDsp.genblk2_2.core_n_11\,
      D(6) => \blkDsp.genblk2_2.core_n_12\,
      D(5) => \blkDsp.genblk2_2.core_n_13\,
      D(4) => \blkDsp.genblk2_2.core_n_14\,
      D(3) => \blkDsp.genblk2_2.core_n_15\,
      D(2) => \blkDsp.genblk2_2.core_n_16\,
      D(1) => \blkDsp.genblk2_2.core_n_17\,
      D(0) => \blkDsp.genblk2_2.core_n_18\,
      \L_reg[1]_0\(0) => avld,
      \L_reg[5]_0\ => \blkDsp.genblk2_2.core_n_36\,
      Q(16 downto 0) => \genPipes[0].Res5_reg[1]\(16 downto 0),
      SR(0) => rst,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \blkDsp.dsp_zero\ => \blkDsp.dsp_zero\,
      \genPipes[0].genSIMD[0].genDSP.genblk1.dsp_0\(7) => activation_replay_n_44,
      \genPipes[0].genSIMD[0].genDSP.genblk1.dsp_0\(6) => activation_replay_n_45,
      \genPipes[0].genSIMD[0].genDSP.genblk1.dsp_0\(5) => activation_replay_n_46,
      \genPipes[0].genSIMD[0].genDSP.genblk1.dsp_0\(4) => activation_replay_n_47,
      \genPipes[0].genSIMD[0].genDSP.genblk1.dsp_0\(3) => activation_replay_n_48,
      \genPipes[0].genSIMD[0].genDSP.genblk1.dsp_0\(2) => activation_replay_n_49,
      \genPipes[0].genSIMD[0].genDSP.genblk1.dsp_0\(1) => activation_replay_n_50,
      \genPipes[0].genSIMD[0].genDSP.genblk1.dsp_0\(0) => activation_replay_n_51,
      \genPipes[0].genSIMD[1].genDSP.genblk1.dsp_0\(7 downto 0) => \blkDsp.dsp_a[0][1]_10\(7 downto 0),
      \genPipes[0].genSIMD[2].genDSP.genblk1.dsp_0\(7 downto 0) => \blkDsp.dsp_a[0][2]_9\(7 downto 0),
      \genPipes[0].genSIMD[3].genDSP.genblk1.dsp_0\(7 downto 0) => \blkDsp.dsp_a[0][3]_8\(7 downto 0),
      \genPipes[0].genSIMD[4].genDSP.genblk1.dsp_0\(7 downto 0) => \blkDsp.dsp_a[0][4]_7\(7 downto 0),
      out_V_TREADY => out_V_TREADY,
      p_5_out => p_5_out,
      weights_V_TDATA(47 downto 0) => weights_V_TDATA(47 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_rtl_0_0_MVAU_rtl_0 is
  port (
    out_V_TDATA : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \B_reg[vld]\ : out STD_LOGIC;
    weights_V_TREADY : out STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 47 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    weights_V_TDATA : in STD_LOGIC_VECTOR ( 47 downto 0 );
    weights_V_TVALID : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_rtl_0_0_MVAU_rtl_0 : entity is "MVAU_rtl_0";
end finn_design_MVAU_rtl_0_0_MVAU_rtl_0;

architecture STRUCTURE of finn_design_MVAU_rtl_0_0_MVAU_rtl_0 is
begin
inst: entity work.finn_design_MVAU_rtl_0_0_mvu_vvu_axi
     port map (
      \B_reg[vld]_0\ => \B_reg[vld]\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(47 downto 0) => in0_V_TDATA(47 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(16 downto 0) => out_V_TDATA(16 downto 0),
      out_V_TREADY => out_V_TREADY,
      weights_V_TDATA(47 downto 0) => weights_V_TDATA(47 downto 0),
      weights_V_TREADY => weights_V_TREADY,
      weights_V_TVALID => weights_V_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_rtl_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    weights_V_TDATA : in STD_LOGIC_VECTOR ( 47 downto 0 );
    weights_V_TVALID : in STD_LOGIC;
    weights_V_TREADY : out STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 47 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of finn_design_MVAU_rtl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of finn_design_MVAU_rtl_0_0 : entity is "finn_design_MVAU_rtl_0_0,MVAU_rtl_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of finn_design_MVAU_rtl_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of finn_design_MVAU_rtl_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of finn_design_MVAU_rtl_0_0 : entity is "MVAU_rtl_0,Vivado 2024.1";
end finn_design_MVAU_rtl_0_0;

architecture STRUCTURE of finn_design_MVAU_rtl_0_0 is
  signal \^out_v_tdata\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF weights_V:in0_V:out_V, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in0_V_TREADY : signal is "xilinx.com:interface:axis:1.0 in0_V TREADY";
  attribute X_INTERFACE_PARAMETER of in0_V_TREADY : signal is "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in0_V_TVALID : signal is "xilinx.com:interface:axis:1.0 in0_V TVALID";
  attribute X_INTERFACE_INFO of out_V_TREADY : signal is "xilinx.com:interface:axis:1.0 out_V TREADY";
  attribute X_INTERFACE_PARAMETER of out_V_TREADY : signal is "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_TVALID : signal is "xilinx.com:interface:axis:1.0 out_V TVALID";
  attribute X_INTERFACE_INFO of weights_V_TREADY : signal is "xilinx.com:interface:axis:1.0 weights_V TREADY";
  attribute X_INTERFACE_PARAMETER of weights_V_TREADY : signal is "XIL_INTERFACENAME weights_V, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of weights_V_TVALID : signal is "xilinx.com:interface:axis:1.0 weights_V TVALID";
  attribute X_INTERFACE_INFO of in0_V_TDATA : signal is "xilinx.com:interface:axis:1.0 in0_V TDATA";
  attribute X_INTERFACE_INFO of out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V TDATA";
  attribute X_INTERFACE_INFO of weights_V_TDATA : signal is "xilinx.com:interface:axis:1.0 weights_V TDATA";
begin
  out_V_TDATA(23) <= \^out_v_tdata\(16);
  out_V_TDATA(22) <= \^out_v_tdata\(16);
  out_V_TDATA(21) <= \^out_v_tdata\(16);
  out_V_TDATA(20) <= \^out_v_tdata\(16);
  out_V_TDATA(19) <= \^out_v_tdata\(16);
  out_V_TDATA(18) <= \^out_v_tdata\(16);
  out_V_TDATA(17) <= \^out_v_tdata\(16);
  out_V_TDATA(16 downto 0) <= \^out_v_tdata\(16 downto 0);
inst: entity work.finn_design_MVAU_rtl_0_0_MVAU_rtl_0
     port map (
      \B_reg[vld]\ => out_V_TVALID,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(47 downto 0) => in0_V_TDATA(47 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(16 downto 0) => \^out_v_tdata\(16 downto 0),
      out_V_TREADY => out_V_TREADY,
      weights_V_TDATA(47 downto 0) => weights_V_TDATA(47 downto 0),
      weights_V_TREADY => weights_V_TREADY,
      weights_V_TVALID => weights_V_TVALID
    );
end STRUCTURE;
