-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
-- Date        : Wed Dec 11 10:05:14 2024
-- Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_MVAU_rtl_6_0/finn_design_MVAU_rtl_6_0_sim_netlist.vhdl
-- Design      : finn_design_MVAU_rtl_6_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_rtl_6_0_mvu_8sx8u_dsp48 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_5_out : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 20 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 20 downto 0 );
    \L_reg[5]_0\ : out STD_LOGIC;
    \A_reg[rdy]\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \blkDsp.dsp_zero\ : in STD_LOGIC;
    ODat : in STD_LOGIC_VECTOR ( 23 downto 0 );
    weights_V_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \B_reg[vld]\ : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \A_reg[dat][0]\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \L_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_rtl_6_0_mvu_8sx8u_dsp48 : entity is "mvu_8sx8u_dsp48";
end finn_design_MVAU_rtl_6_0_mvu_8sx8u_dsp48;

architecture STRUCTURE of finn_design_MVAU_rtl_6_0_mvu_8sx8u_dsp48 is
  signal \L_reg_n_0_[1]\ : STD_LOGIC;
  signal \L_reg_n_0_[3]\ : STD_LOGIC;
  signal \L_reg_n_0_[4]\ : STD_LOGIC;
  signal OPMODE0 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \^q\ : STD_LOGIC_VECTOR ( 20 downto 0 );
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
  signal \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_2_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_3_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_4_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_5_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_6_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_7_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_8_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_9_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_10_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_2_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_3_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_4_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_5_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_6_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_7_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_8_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_9_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_10_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_11_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_12_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_13_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_14_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_15_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_16_n_0\ : STD_LOGIC;
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
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg[20]_i_1_n_7\ : STD_LOGIC;
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
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[17]\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[18]\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[19]\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[1]\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[20]\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[2]\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[3]\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[4]\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[5]\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[6]\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[7]\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[8]\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[9]\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \genPipes[0].p3[0]_0\ : STD_LOGIC_VECTOR ( 36 downto 16 );
  signal \genPipes[0].p3[1]_1\ : STD_LOGIC_VECTOR ( 36 downto 16 );
  signal \genPipes[0].p3[2]_2\ : STD_LOGIC_VECTOR ( 36 downto 16 );
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
  signal \NLW_genPipes[0].genblk3[1].blkLo.Lo4_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_genPipes[0].genblk3[1].blkLo.Lo4_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \A[rdy]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \B[dat][0][0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \B[dat][0][10]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \B[dat][0][11]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \B[dat][0][12]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \B[dat][0][13]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \B[dat][0][14]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \B[dat][0][15]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \B[dat][0][16]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \B[dat][0][17]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \B[dat][0][18]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \B[dat][0][19]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \B[dat][0][1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \B[dat][0][2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \B[dat][0][3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \B[dat][0][4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \B[dat][0][5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \B[dat][0][6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \B[dat][0][7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \B[dat][0][8]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \B[dat][0][9]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \B[vld]_i_2\ : label is "soft_lutpair14";
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
  attribute HLUTNM : string;
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_10\ : label is "lutpair15";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_11\ : label is "lutpair14";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_12\ : label is "lutpair13";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_13\ : label is "lutpair12";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_14\ : label is "lutpair11";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_15\ : label is "lutpair10";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_16\ : label is "lutpair9";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_17\ : label is "lutpair8";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_2\ : label is "lutpair14";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_3\ : label is "lutpair13";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_4\ : label is "lutpair12";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_5\ : label is "lutpair11";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_6\ : label is "lutpair10";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_7\ : label is "lutpair9";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_8\ : label is "lutpair8";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_9\ : label is "lutpair7";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_10\ : label is "lutpair16";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_2\ : label is "lutpair18";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_3\ : label is "lutpair17";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_4\ : label is "lutpair16";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_5\ : label is "lutpair15";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_8\ : label is "lutpair18";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_9\ : label is "lutpair17";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_10\ : label is "lutpair6";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_11\ : label is "lutpair5";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_12\ : label is "lutpair4";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_13\ : label is "lutpair3";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_14\ : label is "lutpair2";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_15\ : label is "lutpair1";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_16\ : label is "lutpair0";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_2\ : label is "lutpair6";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_3\ : label is "lutpair5";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_4\ : label is "lutpair4";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_5\ : label is "lutpair3";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_6\ : label is "lutpair2";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_7\ : label is "lutpair1";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_8\ : label is "lutpair0";
  attribute HLUTNM of \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_9\ : label is "lutpair7";
begin
  Q(20 downto 0) <= \^q\(20 downto 0);
  SR(0) <= \^sr\(0);
\A[rdy]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => ovld,
      I1 => \A_reg[rdy]\,
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
      I2 => \A_reg[rdy]\,
      O => D(0)
    );
\B[dat][0][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(10),
      I1 => \A_reg[dat][0]\(10),
      I2 => \A_reg[rdy]\,
      O => D(10)
    );
\B[dat][0][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(11),
      I1 => \A_reg[dat][0]\(11),
      I2 => \A_reg[rdy]\,
      O => D(11)
    );
\B[dat][0][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(12),
      I1 => \A_reg[dat][0]\(12),
      I2 => \A_reg[rdy]\,
      O => D(12)
    );
\B[dat][0][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(13),
      I1 => \A_reg[dat][0]\(13),
      I2 => \A_reg[rdy]\,
      O => D(13)
    );
\B[dat][0][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(14),
      I1 => \A_reg[dat][0]\(14),
      I2 => \A_reg[rdy]\,
      O => D(14)
    );
\B[dat][0][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(15),
      I1 => \A_reg[dat][0]\(15),
      I2 => \A_reg[rdy]\,
      O => D(15)
    );
\B[dat][0][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(16),
      I1 => \A_reg[dat][0]\(16),
      I2 => \A_reg[rdy]\,
      O => D(16)
    );
\B[dat][0][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(17),
      I1 => \A_reg[dat][0]\(17),
      I2 => \A_reg[rdy]\,
      O => D(17)
    );
\B[dat][0][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(18),
      I1 => \A_reg[dat][0]\(18),
      I2 => \A_reg[rdy]\,
      O => D(18)
    );
\B[dat][0][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(19),
      I1 => \A_reg[dat][0]\(19),
      I2 => \A_reg[rdy]\,
      O => D(19)
    );
\B[dat][0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(1),
      I1 => \A_reg[dat][0]\(1),
      I2 => \A_reg[rdy]\,
      O => D(1)
    );
\B[dat][0][20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(20),
      I1 => \A_reg[dat][0]\(20),
      I2 => \A_reg[rdy]\,
      O => D(20)
    );
\B[dat][0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(2),
      I1 => \A_reg[dat][0]\(2),
      I2 => \A_reg[rdy]\,
      O => D(2)
    );
\B[dat][0][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(3),
      I1 => \A_reg[dat][0]\(3),
      I2 => \A_reg[rdy]\,
      O => D(3)
    );
\B[dat][0][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(4),
      I1 => \A_reg[dat][0]\(4),
      I2 => \A_reg[rdy]\,
      O => D(4)
    );
\B[dat][0][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(5),
      I1 => \A_reg[dat][0]\(5),
      I2 => \A_reg[rdy]\,
      O => D(5)
    );
\B[dat][0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(6),
      I1 => \A_reg[dat][0]\(6),
      I2 => \A_reg[rdy]\,
      O => D(6)
    );
\B[dat][0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(7),
      I1 => \A_reg[dat][0]\(7),
      I2 => \A_reg[rdy]\,
      O => D(7)
    );
\B[dat][0][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(8),
      I1 => \A_reg[dat][0]\(8),
      I2 => \A_reg[rdy]\,
      O => D(8)
    );
\B[dat][0][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(9),
      I1 => \A_reg[dat][0]\(9),
      I2 => \A_reg[rdy]\,
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
      I1 => \A_reg[rdy]\,
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
      CE => \A_reg[rdy]\,
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
      CE => \A_reg[rdy]\,
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
      CE => \A_reg[rdy]\,
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
      CE => \A_reg[rdy]\,
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
      CE => \A_reg[rdy]\,
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
      CE => \A_reg[rdy]\,
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
      CE => \A_reg[rdy]\,
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
      CE => \A_reg[rdy]\,
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
      CE => \A_reg[rdy]\,
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
      CE => \A_reg[rdy]\,
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
      CE => \A_reg[rdy]\,
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
      CE => \A_reg[rdy]\,
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
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[16]\,
      Q => \^q\(16),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[1][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[17]\,
      Q => \^q\(17),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[1][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[18]\,
      Q => \^q\(18),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[1][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[19]\,
      Q => \^q\(19),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[1]\,
      Q => \^q\(1),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[1][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[20]\,
      Q => \^q\(20),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
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
      CE => \A_reg[rdy]\,
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
      CE => \A_reg[rdy]\,
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
      CE => \A_reg[rdy]\,
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
      CE => \A_reg[rdy]\,
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
      CE => \A_reg[rdy]\,
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
      CE => \A_reg[rdy]\,
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
      CE => \A_reg[rdy]\,
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
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => ODat(7 downto 0),
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
      CEAD => \A_reg[rdy]\,
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \A_reg[rdy]\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => \A_reg[rdy]\,
      CED => '0',
      CEINMODE => '0',
      CEM => \A_reg[rdy]\,
      CEP => \A_reg[rdy]\,
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
      P(47 downto 37) => \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_P_UNCONNECTED\(47 downto 37),
      P(36 downto 16) => \genPipes[0].p3[0]_0\(36 downto 16),
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
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => ODat(15 downto 8),
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
      CEAD => \A_reg[rdy]\,
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \A_reg[rdy]\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => \A_reg[rdy]\,
      CED => '0',
      CEINMODE => '0',
      CEM => \A_reg[rdy]\,
      CEP => \A_reg[rdy]\,
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
      P(47 downto 37) => \NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_P_UNCONNECTED\(47 downto 37),
      P(36 downto 16) => \genPipes[0].p3[1]_1\(36 downto 16),
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
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => ODat(23 downto 16),
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
      CEAD => \A_reg[rdy]\,
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \A_reg[rdy]\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => \A_reg[rdy]\,
      CED => '0',
      CEINMODE => '0',
      CEM => \A_reg[rdy]\,
      CEP => \A_reg[rdy]\,
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
      P(47 downto 37) => \NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_P_UNCONNECTED\(47 downto 37),
      P(36 downto 16) => \genPipes[0].p3[2]_2\(36 downto 16),
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
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(31),
      I1 => \genPipes[0].p3[0]_0\(31),
      I2 => \genPipes[0].p3[1]_1\(31),
      I3 => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_2_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_10_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(30),
      I1 => \genPipes[0].p3[0]_0\(30),
      I2 => \genPipes[0].p3[1]_1\(30),
      I3 => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_3_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_11_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(29),
      I1 => \genPipes[0].p3[0]_0\(29),
      I2 => \genPipes[0].p3[1]_1\(29),
      I3 => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_4_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_12_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(28),
      I1 => \genPipes[0].p3[0]_0\(28),
      I2 => \genPipes[0].p3[1]_1\(28),
      I3 => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_5_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_13_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(27),
      I1 => \genPipes[0].p3[0]_0\(27),
      I2 => \genPipes[0].p3[1]_1\(27),
      I3 => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_6_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_14_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(26),
      I1 => \genPipes[0].p3[0]_0\(26),
      I2 => \genPipes[0].p3[1]_1\(26),
      I3 => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_7_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_15_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(25),
      I1 => \genPipes[0].p3[0]_0\(25),
      I2 => \genPipes[0].p3[1]_1\(25),
      I3 => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_8_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_16_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(24),
      I1 => \genPipes[0].p3[0]_0\(24),
      I2 => \genPipes[0].p3[1]_1\(24),
      I3 => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_9_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_17_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(30),
      I1 => \genPipes[0].p3[0]_0\(30),
      I2 => \genPipes[0].p3[1]_1\(30),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_2_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(29),
      I1 => \genPipes[0].p3[0]_0\(29),
      I2 => \genPipes[0].p3[1]_1\(29),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_3_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(28),
      I1 => \genPipes[0].p3[0]_0\(28),
      I2 => \genPipes[0].p3[1]_1\(28),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_4_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(27),
      I1 => \genPipes[0].p3[0]_0\(27),
      I2 => \genPipes[0].p3[1]_1\(27),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_5_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(26),
      I1 => \genPipes[0].p3[0]_0\(26),
      I2 => \genPipes[0].p3[1]_1\(26),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_6_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(25),
      I1 => \genPipes[0].p3[0]_0\(25),
      I2 => \genPipes[0].p3[1]_1\(25),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_7_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(24),
      I1 => \genPipes[0].p3[0]_0\(24),
      I2 => \genPipes[0].p3[1]_1\(24),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_8_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(23),
      I1 => \genPipes[0].p3[0]_0\(23),
      I2 => \genPipes[0].p3[1]_1\(23),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_9_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[20]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(32),
      I1 => \genPipes[0].p3[0]_0\(32),
      I2 => \genPipes[0].p3[1]_1\(32),
      I3 => \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_5_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_10_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(34),
      I1 => \genPipes[0].p3[0]_0\(34),
      I2 => \genPipes[0].p3[1]_1\(34),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_2_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(33),
      I1 => \genPipes[0].p3[0]_0\(33),
      I2 => \genPipes[0].p3[1]_1\(33),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_3_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(32),
      I1 => \genPipes[0].p3[0]_0\(32),
      I2 => \genPipes[0].p3[1]_1\(32),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_4_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(31),
      I1 => \genPipes[0].p3[0]_0\(31),
      I2 => \genPipes[0].p3[1]_1\(31),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_5_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \genPipes[0].p3[1]_1\(35),
      I1 => \genPipes[0].p3[0]_0\(35),
      I2 => \genPipes[0].p3[2]_2\(35),
      I3 => \genPipes[0].p3[0]_0\(36),
      I4 => \genPipes[0].p3[2]_2\(36),
      I5 => \genPipes[0].p3[1]_1\(36),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_6_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[20]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_2_n_0\,
      I1 => \genPipes[0].p3[0]_0\(35),
      I2 => \genPipes[0].p3[2]_2\(35),
      I3 => \genPipes[0].p3[1]_1\(35),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_7_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[20]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(34),
      I1 => \genPipes[0].p3[0]_0\(34),
      I2 => \genPipes[0].p3[1]_1\(34),
      I3 => \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_3_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_8_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[20]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(33),
      I1 => \genPipes[0].p3[0]_0\(33),
      I2 => \genPipes[0].p3[1]_1\(33),
      I3 => \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_4_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_9_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(22),
      I1 => \genPipes[0].p3[0]_0\(22),
      I2 => \genPipes[0].p3[1]_1\(22),
      I3 => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_3_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_10_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(21),
      I1 => \genPipes[0].p3[0]_0\(21),
      I2 => \genPipes[0].p3[1]_1\(21),
      I3 => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_4_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_11_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(20),
      I1 => \genPipes[0].p3[0]_0\(20),
      I2 => \genPipes[0].p3[1]_1\(20),
      I3 => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_5_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_12_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(19),
      I1 => \genPipes[0].p3[0]_0\(19),
      I2 => \genPipes[0].p3[1]_1\(19),
      I3 => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_6_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_13_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(18),
      I1 => \genPipes[0].p3[0]_0\(18),
      I2 => \genPipes[0].p3[1]_1\(18),
      I3 => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_7_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_14_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(17),
      I1 => \genPipes[0].p3[0]_0\(17),
      I2 => \genPipes[0].p3[1]_1\(17),
      I3 => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_8_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_15_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(16),
      I1 => \genPipes[0].p3[0]_0\(16),
      I2 => \genPipes[0].p3[1]_1\(16),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_16_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(22),
      I1 => \genPipes[0].p3[0]_0\(22),
      I2 => \genPipes[0].p3[1]_1\(22),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_2_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(21),
      I1 => \genPipes[0].p3[0]_0\(21),
      I2 => \genPipes[0].p3[1]_1\(21),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_3_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(20),
      I1 => \genPipes[0].p3[0]_0\(20),
      I2 => \genPipes[0].p3[1]_1\(20),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_4_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(19),
      I1 => \genPipes[0].p3[0]_0\(19),
      I2 => \genPipes[0].p3[1]_1\(19),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_5_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(18),
      I1 => \genPipes[0].p3[0]_0\(18),
      I2 => \genPipes[0].p3[1]_1\(18),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_6_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(17),
      I1 => \genPipes[0].p3[0]_0\(17),
      I2 => \genPipes[0].p3[1]_1\(17),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_7_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(16),
      I1 => \genPipes[0].p3[0]_0\(16),
      I2 => \genPipes[0].p3[1]_1\(16),
      O => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_8_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(23),
      I1 => \genPipes[0].p3[0]_0\(23),
      I2 => \genPipes[0].p3[1]_1\(23),
      I3 => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_2_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_9_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
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
      CE => \A_reg[rdy]\,
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
      CE => \A_reg[rdy]\,
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
      CE => \A_reg[rdy]\,
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
      CE => \A_reg[rdy]\,
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
      CE => \A_reg[rdy]\,
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
      CE => \A_reg[rdy]\,
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
\genPipes[0].genblk3[1].blkLo.Lo4_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genblk3[1].blkLo.genblk2[0].s\(16),
      Q => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genblk3[1].blkLo.genblk2[0].s\(17),
      Q => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genblk3[1].blkLo.genblk2[0].s\(18),
      Q => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genblk3[1].blkLo.genblk2[0].s\(19),
      Q => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genblk3[1].blkLo.genblk2[0].s\(1),
      Q => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genblk3[1].blkLo.genblk2[0].s\(20),
      Q => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[20]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_genPipes[0].genblk3[1].blkLo.Lo4_reg[20]_i_1_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[20]_i_1_n_4\,
      CO(2) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[20]_i_1_n_5\,
      CO(1) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[20]_i_1_n_6\,
      CO(0) => \genPipes[0].genblk3[1].blkLo.Lo4_reg[20]_i_1_n_7\,
      DI(7 downto 4) => B"0000",
      DI(3) => \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_2_n_0\,
      DI(2) => \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_3_n_0\,
      DI(1) => \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_4_n_0\,
      DI(0) => \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_5_n_0\,
      O(7 downto 5) => \NLW_genPipes[0].genblk3[1].blkLo.Lo4_reg[20]_i_1_O_UNCONNECTED\(7 downto 5),
      O(4 downto 0) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s\(20 downto 16),
      S(7 downto 5) => B"000",
      S(4) => \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_6_n_0\,
      S(3) => \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_7_n_0\,
      S(2) => \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_8_n_0\,
      S(1) => \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_9_n_0\,
      S(0) => \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_10_n_0\
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
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
      CE => \A_reg[rdy]\,
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
      CE => \A_reg[rdy]\,
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
      CE => \A_reg[rdy]\,
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
      CE => \A_reg[rdy]\,
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
      CE => \A_reg[rdy]\,
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
      DI(0) => '0',
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
      CE => \A_reg[rdy]\,
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
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genblk3[1].blkLo.genblk2[0].s\(9),
      Q => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[9]\,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_rtl_6_0_replay_buffer is
  port (
    weights_V_TREADY : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \blkDsp.dsp_zero\ : out STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    ODat : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_clk : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    in0_V_TVALID : in STD_LOGIC;
    weights_V_TVALID : in STD_LOGIC;
    \A_reg[rdy]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_rtl_6_0_replay_buffer : entity is "replay_buffer";
end finn_design_MVAU_rtl_6_0_replay_buffer;

architecture STRUCTURE of finn_design_MVAU_rtl_6_0_replay_buffer is
  signal Count_reg : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \Count_reg_n_0_[0]\ : STD_LOGIC;
  signal \FP[6]_i_2_n_0\ : STD_LOGIC;
  signal FP_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal Last : STD_LOGIC;
  signal Last0 : STD_LOGIC;
  signal Last_i_4_n_0 : STD_LOGIC;
  signal Last_i_5_n_0 : STD_LOGIC;
  signal Mem_reg_0_63_0_6_i_1_n_0 : STD_LOGIC;
  signal ODat0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal OVld_i_1_n_0 : STD_LOGIC;
  signal RP0 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal RP0_0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \RP[6]_i_2_n_0\ : STD_LOGIC;
  signal RP_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \WP[6]_i_2_n_0\ : STD_LOGIC;
  signal \WP_reg_n_0_[0]\ : STD_LOGIC;
  signal \WP_reg_n_0_[1]\ : STD_LOGIC;
  signal \WP_reg_n_0_[2]\ : STD_LOGIC;
  signal \WP_reg_n_0_[3]\ : STD_LOGIC;
  signal \WP_reg_n_0_[4]\ : STD_LOGIC;
  signal \WP_reg_n_0_[5]\ : STD_LOGIC;
  signal \WP_reg_n_0_[6]\ : STD_LOGIC;
  signal alast : STD_LOGIC;
  signal avld : STD_LOGIC;
  signal \blkRep.RepCnt0\ : STD_LOGIC;
  signal \blkRep.RepCnt_reg\ : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \blkRep.RepCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \blkRep.RepLst\ : STD_LOGIC;
  signal \blkRep.RepLst_i_2_n_0\ : STD_LOGIC;
  signal in0_V_TREADY_INST_0_i_1_n_0 : STD_LOGIC;
  signal in0_V_TREADY_INST_0_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal rd : STD_LOGIC;
  signal shift : STD_LOGIC;
  signal vld : STD_LOGIC;
  signal NLW_Mem_reg_0_63_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_Mem_reg_0_63_14_20_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_Mem_reg_0_63_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Mem_reg_0_63_7_13_DOH_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Count[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Count[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Count[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Count[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FP[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FP[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FP[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FP[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FP[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FP[6]_i_1\ : label is "soft_lutpair10";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Mem_reg_0_63_0_6 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of Mem_reg_0_63_0_6 : label is 1536;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of Mem_reg_0_63_0_6 : label is "inst/inst/activation_replay/Mem_reg_0_63_0_6";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of Mem_reg_0_63_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of Mem_reg_0_63_0_6 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of Mem_reg_0_63_0_6 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of Mem_reg_0_63_0_6 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of Mem_reg_0_63_0_6 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of Mem_reg_0_63_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of Mem_reg_0_63_14_20 : label is "";
  attribute RTL_RAM_BITS of Mem_reg_0_63_14_20 : label is 1536;
  attribute RTL_RAM_NAME of Mem_reg_0_63_14_20 : label is "inst/inst/activation_replay/Mem_reg_0_63_14_20";
  attribute RTL_RAM_TYPE of Mem_reg_0_63_14_20 : label is "RAM_SDP";
  attribute ram_addr_begin of Mem_reg_0_63_14_20 : label is 0;
  attribute ram_addr_end of Mem_reg_0_63_14_20 : label is 63;
  attribute ram_offset of Mem_reg_0_63_14_20 : label is 0;
  attribute ram_slice_begin of Mem_reg_0_63_14_20 : label is 14;
  attribute ram_slice_end of Mem_reg_0_63_14_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of Mem_reg_0_63_21_23 : label is "";
  attribute RTL_RAM_BITS of Mem_reg_0_63_21_23 : label is 1536;
  attribute RTL_RAM_NAME of Mem_reg_0_63_21_23 : label is "inst/inst/activation_replay/Mem_reg_0_63_21_23";
  attribute RTL_RAM_TYPE of Mem_reg_0_63_21_23 : label is "RAM_SDP";
  attribute ram_addr_begin of Mem_reg_0_63_21_23 : label is 0;
  attribute ram_addr_end of Mem_reg_0_63_21_23 : label is 63;
  attribute ram_offset of Mem_reg_0_63_21_23 : label is 0;
  attribute ram_slice_begin of Mem_reg_0_63_21_23 : label is 21;
  attribute ram_slice_end of Mem_reg_0_63_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of Mem_reg_0_63_7_13 : label is "";
  attribute RTL_RAM_BITS of Mem_reg_0_63_7_13 : label is 1536;
  attribute RTL_RAM_NAME of Mem_reg_0_63_7_13 : label is "inst/inst/activation_replay/Mem_reg_0_63_7_13";
  attribute RTL_RAM_TYPE of Mem_reg_0_63_7_13 : label is "RAM_SDP";
  attribute ram_addr_begin of Mem_reg_0_63_7_13 : label is 0;
  attribute ram_addr_end of Mem_reg_0_63_7_13 : label is 63;
  attribute ram_offset of Mem_reg_0_63_7_13 : label is 0;
  attribute ram_slice_begin of Mem_reg_0_63_7_13 : label is 7;
  attribute ram_slice_end of Mem_reg_0_63_7_13 : label is 13;
  attribute SOFT_HLUTNM of OVld_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \RP[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \RP[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \RP[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \RP[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \RP[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \RP[6]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \WP[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \WP[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \WP[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \WP[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \WP[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \WP[6]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \blkRep.RepCnt[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \blkRep.RepCnt[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \blkRep.RepCnt[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \blkRep.RepCnt[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of weights_V_TREADY_INST_0 : label is "soft_lutpair7";
begin
\Count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Count_reg_n_0_[0]\,
      O => \p_0_in__0\(0)
    );
\Count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Count_reg_n_0_[0]\,
      I1 => Count_reg(1),
      O => \p_0_in__0\(1)
    );
\Count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \Count_reg_n_0_[0]\,
      I1 => Count_reg(1),
      I2 => Count_reg(2),
      O => \p_0_in__0\(2)
    );
\Count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => Count_reg(1),
      I1 => \Count_reg_n_0_[0]\,
      I2 => Count_reg(2),
      I3 => Count_reg(3),
      O => \p_0_in__0\(3)
    );
\Count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Count_reg(2),
      I1 => \Count_reg_n_0_[0]\,
      I2 => Count_reg(1),
      I3 => Count_reg(3),
      I4 => Count_reg(4),
      O => \p_0_in__0\(4)
    );
\Count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => Count_reg(3),
      I1 => Count_reg(1),
      I2 => \Count_reg_n_0_[0]\,
      I3 => Count_reg(2),
      I4 => Count_reg(4),
      I5 => Count_reg(5),
      O => \p_0_in__0\(5)
    );
\Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => shift,
      D => \p_0_in__0\(0),
      Q => \Count_reg_n_0_[0]\,
      R => SR(0)
    );
\Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => shift,
      D => \p_0_in__0\(1),
      Q => Count_reg(1),
      R => SR(0)
    );
\Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => shift,
      D => \p_0_in__0\(2),
      Q => Count_reg(2),
      R => SR(0)
    );
\Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => shift,
      D => \p_0_in__0\(3),
      Q => Count_reg(3),
      R => SR(0)
    );
\Count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => shift,
      D => \p_0_in__0\(4),
      Q => Count_reg(4),
      R => SR(0)
    );
\Count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => shift,
      D => \p_0_in__0\(5),
      Q => Count_reg(5),
      R => SR(0)
    );
\FP[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => FP_reg(0),
      I1 => \blkRep.RepLst\,
      O => \p_0_in__2\(0)
    );
\FP[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => FP_reg(0),
      I1 => \blkRep.RepLst\,
      I2 => FP_reg(1),
      O => \p_0_in__2\(1)
    );
\FP[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \blkRep.RepLst\,
      I1 => FP_reg(0),
      I2 => FP_reg(1),
      I3 => FP_reg(2),
      O => \p_0_in__2\(2)
    );
\FP[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => FP_reg(1),
      I1 => FP_reg(0),
      I2 => \blkRep.RepLst\,
      I3 => FP_reg(2),
      I4 => FP_reg(3),
      O => \p_0_in__2\(3)
    );
\FP[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => FP_reg(2),
      I1 => \blkRep.RepLst\,
      I2 => FP_reg(0),
      I3 => FP_reg(1),
      I4 => FP_reg(3),
      I5 => FP_reg(4),
      O => \p_0_in__2\(4)
    );
\FP[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \FP[6]_i_2_n_0\,
      I1 => FP_reg(5),
      O => \p_0_in__2\(5)
    );
\FP[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \FP[6]_i_2_n_0\,
      I1 => FP_reg(5),
      I2 => FP_reg(6),
      O => \p_0_in__2\(6)
    );
\FP[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => FP_reg(4),
      I1 => FP_reg(2),
      I2 => \blkRep.RepLst\,
      I3 => FP_reg(0),
      I4 => FP_reg(1),
      I5 => FP_reg(3),
      O => \FP[6]_i_2_n_0\
    );
\FP_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => shift,
      D => \p_0_in__2\(0),
      Q => FP_reg(0),
      R => SR(0)
    );
\FP_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => shift,
      D => \p_0_in__2\(1),
      Q => FP_reg(1),
      R => SR(0)
    );
\FP_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => shift,
      D => \p_0_in__2\(2),
      Q => FP_reg(2),
      R => SR(0)
    );
\FP_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => shift,
      D => \p_0_in__2\(3),
      Q => FP_reg(3),
      R => SR(0)
    );
\FP_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => shift,
      D => \p_0_in__2\(4),
      Q => FP_reg(4),
      R => SR(0)
    );
\FP_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => shift,
      D => \p_0_in__2\(5),
      Q => FP_reg(5),
      R => SR(0)
    );
\FP_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => shift,
      D => \p_0_in__2\(6),
      Q => FP_reg(6),
      R => SR(0)
    );
\L[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alast,
      I1 => avld,
      O => D(0)
    );
Last_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D500"
    )
        port map (
      I0 => avld,
      I1 => \A_reg[rdy]\,
      I2 => weights_V_TVALID,
      I3 => vld,
      O => shift
    );
Last_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => Count_reg(3),
      I1 => Count_reg(5),
      I2 => Count_reg(1),
      I3 => Count_reg(2),
      I4 => Count_reg(4),
      I5 => Last,
      O => Last0
    );
Last_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF6"
    )
        port map (
      I0 => RP_reg(6),
      I1 => \WP_reg_n_0_[6]\,
      I2 => Last_i_4_n_0,
      I3 => Last_i_5_n_0,
      O => vld
    );
Last_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => RP_reg(3),
      I1 => \WP_reg_n_0_[3]\,
      I2 => \WP_reg_n_0_[5]\,
      I3 => RP_reg(5),
      I4 => \WP_reg_n_0_[4]\,
      I5 => RP_reg(4),
      O => Last_i_4_n_0
    );
Last_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => RP_reg(0),
      I1 => \WP_reg_n_0_[0]\,
      I2 => \WP_reg_n_0_[2]\,
      I3 => RP_reg(2),
      I4 => \WP_reg_n_0_[1]\,
      I5 => RP_reg(1),
      O => Last_i_5_n_0
    );
Last_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => shift,
      D => Last0,
      Q => Last,
      R => SR(0)
    );
Mem_reg_0_63_0_6: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 0) => RP_reg(5 downto 0),
      ADDRB(5 downto 0) => RP_reg(5 downto 0),
      ADDRC(5 downto 0) => RP_reg(5 downto 0),
      ADDRD(5 downto 0) => RP_reg(5 downto 0),
      ADDRE(5 downto 0) => RP_reg(5 downto 0),
      ADDRF(5 downto 0) => RP_reg(5 downto 0),
      ADDRG(5 downto 0) => RP_reg(5 downto 0),
      ADDRH(5) => \WP_reg_n_0_[5]\,
      ADDRH(4) => \WP_reg_n_0_[4]\,
      ADDRH(3) => \WP_reg_n_0_[3]\,
      ADDRH(2) => \WP_reg_n_0_[2]\,
      ADDRH(1) => \WP_reg_n_0_[1]\,
      ADDRH(0) => \WP_reg_n_0_[0]\,
      DIA => in0_V_TDATA(0),
      DIB => in0_V_TDATA(1),
      DIC => in0_V_TDATA(2),
      DID => in0_V_TDATA(3),
      DIE => in0_V_TDATA(4),
      DIF => in0_V_TDATA(5),
      DIG => in0_V_TDATA(6),
      DIH => '0',
      DOA => ODat0(0),
      DOB => ODat0(1),
      DOC => ODat0(2),
      DOD => ODat0(3),
      DOE => ODat0(4),
      DOF => ODat0(5),
      DOG => ODat0(6),
      DOH => NLW_Mem_reg_0_63_0_6_DOH_UNCONNECTED,
      WCLK => ap_clk,
      WE => Mem_reg_0_63_0_6_i_1_n_0
    );
Mem_reg_0_63_0_6_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8282288228822828"
    )
        port map (
      I0 => in0_V_TVALID,
      I1 => \WP_reg_n_0_[6]\,
      I2 => FP_reg(6),
      I3 => FP_reg(5),
      I4 => \WP_reg_n_0_[5]\,
      I5 => in0_V_TREADY_INST_0_i_1_n_0,
      O => Mem_reg_0_63_0_6_i_1_n_0
    );
Mem_reg_0_63_14_20: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 0) => RP_reg(5 downto 0),
      ADDRB(5 downto 0) => RP_reg(5 downto 0),
      ADDRC(5 downto 0) => RP_reg(5 downto 0),
      ADDRD(5 downto 0) => RP_reg(5 downto 0),
      ADDRE(5 downto 0) => RP_reg(5 downto 0),
      ADDRF(5 downto 0) => RP_reg(5 downto 0),
      ADDRG(5 downto 0) => RP_reg(5 downto 0),
      ADDRH(5) => \WP_reg_n_0_[5]\,
      ADDRH(4) => \WP_reg_n_0_[4]\,
      ADDRH(3) => \WP_reg_n_0_[3]\,
      ADDRH(2) => \WP_reg_n_0_[2]\,
      ADDRH(1) => \WP_reg_n_0_[1]\,
      ADDRH(0) => \WP_reg_n_0_[0]\,
      DIA => in0_V_TDATA(14),
      DIB => in0_V_TDATA(15),
      DIC => in0_V_TDATA(16),
      DID => in0_V_TDATA(17),
      DIE => in0_V_TDATA(18),
      DIF => in0_V_TDATA(19),
      DIG => in0_V_TDATA(20),
      DIH => '0',
      DOA => ODat0(14),
      DOB => ODat0(15),
      DOC => ODat0(16),
      DOD => ODat0(17),
      DOE => ODat0(18),
      DOF => ODat0(19),
      DOG => ODat0(20),
      DOH => NLW_Mem_reg_0_63_14_20_DOH_UNCONNECTED,
      WCLK => ap_clk,
      WE => Mem_reg_0_63_0_6_i_1_n_0
    );
Mem_reg_0_63_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => RP_reg(5 downto 0),
      ADDRB(5 downto 0) => RP_reg(5 downto 0),
      ADDRC(5 downto 0) => RP_reg(5 downto 0),
      ADDRD(5) => \WP_reg_n_0_[5]\,
      ADDRD(4) => \WP_reg_n_0_[4]\,
      ADDRD(3) => \WP_reg_n_0_[3]\,
      ADDRD(2) => \WP_reg_n_0_[2]\,
      ADDRD(1) => \WP_reg_n_0_[1]\,
      ADDRD(0) => \WP_reg_n_0_[0]\,
      DIA => in0_V_TDATA(21),
      DIB => in0_V_TDATA(22),
      DIC => in0_V_TDATA(23),
      DID => '0',
      DOA => ODat0(21),
      DOB => ODat0(22),
      DOC => ODat0(23),
      DOD => NLW_Mem_reg_0_63_21_23_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Mem_reg_0_63_0_6_i_1_n_0
    );
Mem_reg_0_63_7_13: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 0) => RP_reg(5 downto 0),
      ADDRB(5 downto 0) => RP_reg(5 downto 0),
      ADDRC(5 downto 0) => RP_reg(5 downto 0),
      ADDRD(5 downto 0) => RP_reg(5 downto 0),
      ADDRE(5 downto 0) => RP_reg(5 downto 0),
      ADDRF(5 downto 0) => RP_reg(5 downto 0),
      ADDRG(5 downto 0) => RP_reg(5 downto 0),
      ADDRH(5) => \WP_reg_n_0_[5]\,
      ADDRH(4) => \WP_reg_n_0_[4]\,
      ADDRH(3) => \WP_reg_n_0_[3]\,
      ADDRH(2) => \WP_reg_n_0_[2]\,
      ADDRH(1) => \WP_reg_n_0_[1]\,
      ADDRH(0) => \WP_reg_n_0_[0]\,
      DIA => in0_V_TDATA(7),
      DIB => in0_V_TDATA(8),
      DIC => in0_V_TDATA(9),
      DID => in0_V_TDATA(10),
      DIE => in0_V_TDATA(11),
      DIF => in0_V_TDATA(12),
      DIG => in0_V_TDATA(13),
      DIH => '0',
      DOA => ODat0(7),
      DOB => ODat0(8),
      DOC => ODat0(9),
      DOD => ODat0(10),
      DOE => ODat0(11),
      DOF => ODat0(12),
      DOG => ODat0(13),
      DOH => NLW_Mem_reg_0_63_7_13_DOH_UNCONNECTED,
      WCLK => ap_clk,
      WE => Mem_reg_0_63_0_6_i_1_n_0
    );
\ODat[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => weights_V_TVALID,
      I1 => \A_reg[rdy]\,
      I2 => avld,
      O => rd
    );
\ODat_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(0),
      Q => ODat(0),
      R => '0'
    );
\ODat_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(10),
      Q => ODat(10),
      R => '0'
    );
\ODat_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(11),
      Q => ODat(11),
      R => '0'
    );
\ODat_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(12),
      Q => ODat(12),
      R => '0'
    );
\ODat_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(13),
      Q => ODat(13),
      R => '0'
    );
\ODat_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(14),
      Q => ODat(14),
      R => '0'
    );
\ODat_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(15),
      Q => ODat(15),
      R => '0'
    );
\ODat_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(16),
      Q => ODat(16),
      R => '0'
    );
\ODat_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(17),
      Q => ODat(17),
      R => '0'
    );
\ODat_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(18),
      Q => ODat(18),
      R => '0'
    );
\ODat_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(19),
      Q => ODat(19),
      R => '0'
    );
\ODat_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(1),
      Q => ODat(1),
      R => '0'
    );
\ODat_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(20),
      Q => ODat(20),
      R => '0'
    );
\ODat_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(21),
      Q => ODat(21),
      R => '0'
    );
\ODat_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(22),
      Q => ODat(22),
      R => '0'
    );
\ODat_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(23),
      Q => ODat(23),
      R => '0'
    );
\ODat_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(2),
      Q => ODat(2),
      R => '0'
    );
\ODat_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(3),
      Q => ODat(3),
      R => '0'
    );
\ODat_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(4),
      Q => ODat(4),
      R => '0'
    );
\ODat_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(5),
      Q => ODat(5),
      R => '0'
    );
\ODat_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(6),
      Q => ODat(6),
      R => '0'
    );
\ODat_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(7),
      Q => ODat(7),
      R => '0'
    );
\ODat_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(8),
      Q => ODat(8),
      R => '0'
    );
\ODat_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(9),
      Q => ODat(9),
      R => '0'
    );
OLst_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => Last,
      Q => alast,
      R => '0'
    );
OVld_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => vld,
      I1 => weights_V_TVALID,
      I2 => \A_reg[rdy]\,
      I3 => avld,
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
      Q => avld,
      R => SR(0)
    );
\RP[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RP_reg(0),
      O => RP0_0(0)
    );
\RP[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RP_reg(0),
      I1 => RP_reg(1),
      O => RP0_0(1)
    );
\RP[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => RP_reg(0),
      I1 => RP_reg(1),
      I2 => RP_reg(2),
      O => RP0_0(2)
    );
\RP[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => RP_reg(1),
      I1 => RP_reg(0),
      I2 => RP_reg(2),
      I3 => RP_reg(3),
      O => RP0_0(3)
    );
\RP[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => RP_reg(2),
      I1 => RP_reg(0),
      I2 => RP_reg(1),
      I3 => RP_reg(3),
      I4 => RP_reg(4),
      O => RP0_0(4)
    );
\RP[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => RP_reg(3),
      I1 => RP_reg(1),
      I2 => RP_reg(0),
      I3 => RP_reg(2),
      I4 => RP_reg(4),
      I5 => RP_reg(5),
      O => RP0_0(5)
    );
\RP[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77878878"
    )
        port map (
      I0 => \RP[6]_i_2_n_0\,
      I1 => RP_reg(5),
      I2 => Last,
      I3 => \blkRep.RepLst\,
      I4 => RP_reg(6),
      O => RP0(6)
    );
\RP[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => RP_reg(4),
      I1 => RP_reg(2),
      I2 => RP_reg(0),
      I3 => RP_reg(1),
      I4 => RP_reg(3),
      O => \RP[6]_i_2_n_0\
    );
\RP_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => shift,
      D => RP0_0(0),
      Q => RP_reg(0),
      R => SR(0)
    );
\RP_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => shift,
      D => RP0_0(1),
      Q => RP_reg(1),
      R => SR(0)
    );
\RP_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => shift,
      D => RP0_0(2),
      Q => RP_reg(2),
      R => SR(0)
    );
\RP_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => shift,
      D => RP0_0(3),
      Q => RP_reg(3),
      R => SR(0)
    );
\RP_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => shift,
      D => RP0_0(4),
      Q => RP_reg(4),
      R => SR(0)
    );
\RP_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => shift,
      D => RP0_0(5),
      Q => RP_reg(5),
      R => SR(0)
    );
\RP_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => shift,
      D => RP0(6),
      Q => RP_reg(6),
      R => SR(0)
    );
\WP[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \WP_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\WP[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \WP_reg_n_0_[0]\,
      I1 => \WP_reg_n_0_[1]\,
      O => p_0_in(1)
    );
\WP[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \WP_reg_n_0_[0]\,
      I1 => \WP_reg_n_0_[1]\,
      I2 => \WP_reg_n_0_[2]\,
      O => p_0_in(2)
    );
\WP[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \WP_reg_n_0_[1]\,
      I1 => \WP_reg_n_0_[0]\,
      I2 => \WP_reg_n_0_[2]\,
      I3 => \WP_reg_n_0_[3]\,
      O => p_0_in(3)
    );
\WP[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \WP_reg_n_0_[2]\,
      I1 => \WP_reg_n_0_[0]\,
      I2 => \WP_reg_n_0_[1]\,
      I3 => \WP_reg_n_0_[3]\,
      I4 => \WP_reg_n_0_[4]\,
      O => p_0_in(4)
    );
\WP[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \WP_reg_n_0_[3]\,
      I1 => \WP_reg_n_0_[1]\,
      I2 => \WP_reg_n_0_[0]\,
      I3 => \WP_reg_n_0_[2]\,
      I4 => \WP_reg_n_0_[4]\,
      I5 => \WP_reg_n_0_[5]\,
      O => p_0_in(5)
    );
\WP[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \WP[6]_i_2_n_0\,
      I1 => \WP_reg_n_0_[5]\,
      I2 => \WP_reg_n_0_[6]\,
      O => p_0_in(6)
    );
\WP[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \WP_reg_n_0_[4]\,
      I1 => \WP_reg_n_0_[2]\,
      I2 => \WP_reg_n_0_[0]\,
      I3 => \WP_reg_n_0_[1]\,
      I4 => \WP_reg_n_0_[3]\,
      O => \WP[6]_i_2_n_0\
    );
\WP_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Mem_reg_0_63_0_6_i_1_n_0,
      D => p_0_in(0),
      Q => \WP_reg_n_0_[0]\,
      R => SR(0)
    );
\WP_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Mem_reg_0_63_0_6_i_1_n_0,
      D => p_0_in(1),
      Q => \WP_reg_n_0_[1]\,
      R => SR(0)
    );
\WP_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Mem_reg_0_63_0_6_i_1_n_0,
      D => p_0_in(2),
      Q => \WP_reg_n_0_[2]\,
      R => SR(0)
    );
\WP_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Mem_reg_0_63_0_6_i_1_n_0,
      D => p_0_in(3),
      Q => \WP_reg_n_0_[3]\,
      R => SR(0)
    );
\WP_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Mem_reg_0_63_0_6_i_1_n_0,
      D => p_0_in(4),
      Q => \WP_reg_n_0_[4]\,
      R => SR(0)
    );
\WP_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Mem_reg_0_63_0_6_i_1_n_0,
      D => p_0_in(5),
      Q => \WP_reg_n_0_[5]\,
      R => SR(0)
    );
\WP_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Mem_reg_0_63_0_6_i_1_n_0,
      D => p_0_in(6),
      Q => \WP_reg_n_0_[6]\,
      R => SR(0)
    );
\blkRep.RepCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \blkRep.RepCnt_reg_n_0_[0]\,
      O => \p_0_in__1\(0)
    );
\blkRep.RepCnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \blkRep.RepCnt_reg_n_0_[0]\,
      I1 => \blkRep.RepCnt_reg\(1),
      O => \p_0_in__1\(1)
    );
\blkRep.RepCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \blkRep.RepCnt_reg_n_0_[0]\,
      I1 => \blkRep.RepCnt_reg\(1),
      I2 => \blkRep.RepCnt_reg\(2),
      O => \p_0_in__1\(2)
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
      O => \p_0_in__1\(3)
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
      O => \p_0_in__1\(4)
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
      O => \p_0_in__1\(5)
    );
\blkRep.RepCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \blkRep.RepCnt0\,
      D => \p_0_in__1\(0),
      Q => \blkRep.RepCnt_reg_n_0_[0]\,
      R => SR(0)
    );
\blkRep.RepCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \blkRep.RepCnt0\,
      D => \p_0_in__1\(1),
      Q => \blkRep.RepCnt_reg\(1),
      R => SR(0)
    );
\blkRep.RepCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \blkRep.RepCnt0\,
      D => \p_0_in__1\(2),
      Q => \blkRep.RepCnt_reg\(2),
      R => SR(0)
    );
\blkRep.RepCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \blkRep.RepCnt0\,
      D => \p_0_in__1\(3),
      Q => \blkRep.RepCnt_reg\(3),
      R => SR(0)
    );
\blkRep.RepCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \blkRep.RepCnt0\,
      D => \p_0_in__1\(4),
      Q => \blkRep.RepCnt_reg\(4),
      R => SR(0)
    );
\blkRep.RepCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \blkRep.RepCnt0\,
      D => \p_0_in__1\(5),
      Q => \blkRep.RepCnt_reg\(5),
      R => SR(0)
    );
\blkRep.RepLst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80008888"
    )
        port map (
      I0 => Last,
      I1 => vld,
      I2 => weights_V_TVALID,
      I3 => \A_reg[rdy]\,
      I4 => avld,
      O => \blkRep.RepCnt0\
    );
\blkRep.RepLst_i_2\: unisim.vcomponents.LUT6
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
      O => \blkRep.RepLst_i_2_n_0\
    );
\blkRep.RepLst_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \blkRep.RepCnt0\,
      D => \blkRep.RepLst_i_2_n_0\,
      Q => \blkRep.RepLst\,
      R => SR(0)
    );
\genPipes[0].genSIMD[0].genDSP.genblk1.dsp_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => avld,
      I1 => weights_V_TVALID,
      O => \blkDsp.dsp_zero\
    );
in0_V_TREADY_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696966"
    )
        port map (
      I0 => \WP_reg_n_0_[6]\,
      I1 => FP_reg(6),
      I2 => FP_reg(5),
      I3 => \WP_reg_n_0_[5]\,
      I4 => in0_V_TREADY_INST_0_i_1_n_0,
      O => in0_V_TREADY
    );
in0_V_TREADY_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D444DDD4"
    )
        port map (
      I0 => FP_reg(4),
      I1 => \WP_reg_n_0_[4]\,
      I2 => in0_V_TREADY_INST_0_i_2_n_0,
      I3 => \WP_reg_n_0_[3]\,
      I4 => FP_reg(3),
      O => in0_V_TREADY_INST_0_i_1_n_0
    );
in0_V_TREADY_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4DD4444DDDDD4DD"
    )
        port map (
      I0 => FP_reg(2),
      I1 => \WP_reg_n_0_[2]\,
      I2 => \WP_reg_n_0_[0]\,
      I3 => FP_reg(0),
      I4 => \WP_reg_n_0_[1]\,
      I5 => FP_reg(1),
      O => in0_V_TREADY_INST_0_i_2_n_0
    );
weights_V_TREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \A_reg[rdy]\,
      I1 => avld,
      O => weights_V_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_rtl_6_0_mvu_vvu_axi is
  port (
    out_V_TDATA : out STD_LOGIC_VECTOR ( 20 downto 0 );
    \B_reg[vld]_0\ : out STD_LOGIC;
    weights_V_TREADY : out STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    weights_V_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    weights_V_TVALID : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_rtl_6_0_mvu_vvu_axi : entity is "mvu_vvu_axi";
end finn_design_MVAU_rtl_6_0_mvu_vvu_axi;

architecture STRUCTURE of finn_design_MVAU_rtl_6_0_mvu_vvu_axi is
  signal \A_reg[dat][0]\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \A_reg[rdy]__0\ : STD_LOGIC;
  signal \^b_reg[vld]_0\ : STD_LOGIC;
  signal activation_replay_n_20 : STD_LOGIC;
  signal activation_replay_n_21 : STD_LOGIC;
  signal activation_replay_n_22 : STD_LOGIC;
  signal activation_replay_n_23 : STD_LOGIC;
  signal activation_replay_n_24 : STD_LOGIC;
  signal activation_replay_n_25 : STD_LOGIC;
  signal activation_replay_n_26 : STD_LOGIC;
  signal activation_replay_n_27 : STD_LOGIC;
  signal \blkDsp.dsp_a[0][1]_4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \blkDsp.dsp_a[0][2]_3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \blkDsp.dsp_last\ : STD_LOGIC;
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
  signal \blkDsp.genblk2_2.core_n_19\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_2\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_20\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_21\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_22\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_3\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_4\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_44\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_5\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_6\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_7\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_8\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_9\ : STD_LOGIC;
  signal \genPipes[0].Res5_reg[1]\ : STD_LOGIC_VECTOR ( 20 downto 0 );
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
\A_reg[dat][0][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[1]\(17),
      Q => \A_reg[dat][0]\(17),
      R => '0'
    );
\A_reg[dat][0][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[1]\(18),
      Q => \A_reg[dat][0]\(18),
      R => '0'
    );
\A_reg[dat][0][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[1]\(19),
      Q => \A_reg[dat][0]\(19),
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
\A_reg[dat][0][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[1]\(20),
      Q => \A_reg[dat][0]\(20),
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
\B[dat][0][20]_i_1\: unisim.vcomponents.LUT2
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
      D => \blkDsp.genblk2_2.core_n_22\,
      Q => out_V_TDATA(0),
      R => '0'
    );
\B_reg[dat][0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_12\,
      Q => out_V_TDATA(10),
      R => '0'
    );
\B_reg[dat][0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_11\,
      Q => out_V_TDATA(11),
      R => '0'
    );
\B_reg[dat][0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_10\,
      Q => out_V_TDATA(12),
      R => '0'
    );
\B_reg[dat][0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_9\,
      Q => out_V_TDATA(13),
      R => '0'
    );
\B_reg[dat][0][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_8\,
      Q => out_V_TDATA(14),
      R => '0'
    );
\B_reg[dat][0][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_7\,
      Q => out_V_TDATA(15),
      R => '0'
    );
\B_reg[dat][0][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_6\,
      Q => out_V_TDATA(16),
      R => '0'
    );
\B_reg[dat][0][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_5\,
      Q => out_V_TDATA(17),
      R => '0'
    );
\B_reg[dat][0][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_4\,
      Q => out_V_TDATA(18),
      R => '0'
    );
\B_reg[dat][0][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_3\,
      Q => out_V_TDATA(19),
      R => '0'
    );
\B_reg[dat][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_21\,
      Q => out_V_TDATA(1),
      R => '0'
    );
\B_reg[dat][0][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_2\,
      Q => out_V_TDATA(20),
      R => '0'
    );
\B_reg[dat][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_20\,
      Q => out_V_TDATA(2),
      R => '0'
    );
\B_reg[dat][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_19\,
      Q => out_V_TDATA(3),
      R => '0'
    );
\B_reg[dat][0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_18\,
      Q => out_V_TDATA(4),
      R => '0'
    );
\B_reg[dat][0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_17\,
      Q => out_V_TDATA(5),
      R => '0'
    );
\B_reg[dat][0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_16\,
      Q => out_V_TDATA(6),
      R => '0'
    );
\B_reg[dat][0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_15\,
      Q => out_V_TDATA(7),
      R => '0'
    );
\B_reg[dat][0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_14\,
      Q => out_V_TDATA(8),
      R => '0'
    );
\B_reg[dat][0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_13\,
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
      D => \blkDsp.genblk2_2.core_n_44\,
      Q => \^b_reg[vld]_0\,
      R => rst
    );
activation_replay: entity work.finn_design_MVAU_rtl_6_0_replay_buffer
     port map (
      \A_reg[rdy]\ => \A_reg[rdy]__0\,
      D(0) => \blkDsp.dsp_last\,
      ODat(23 downto 16) => \blkDsp.dsp_a[0][2]_3\(7 downto 0),
      ODat(15 downto 8) => \blkDsp.dsp_a[0][1]_4\(7 downto 0),
      ODat(7) => activation_replay_n_20,
      ODat(6) => activation_replay_n_21,
      ODat(5) => activation_replay_n_22,
      ODat(4) => activation_replay_n_23,
      ODat(3) => activation_replay_n_24,
      ODat(2) => activation_replay_n_25,
      ODat(1) => activation_replay_n_26,
      ODat(0) => activation_replay_n_27,
      SR(0) => rst,
      ap_clk => ap_clk,
      \blkDsp.dsp_zero\ => \blkDsp.dsp_zero\,
      in0_V_TDATA(23 downto 0) => in0_V_TDATA(23 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      weights_V_TREADY => weights_V_TREADY,
      weights_V_TVALID => weights_V_TVALID
    );
\blkDsp.genblk2_2.core\: entity work.finn_design_MVAU_rtl_6_0_mvu_8sx8u_dsp48
     port map (
      \A_reg[dat][0]\(20 downto 0) => \A_reg[dat][0]\(20 downto 0),
      \A_reg[rdy]\ => \A_reg[rdy]__0\,
      \B_reg[vld]\ => \^b_reg[vld]_0\,
      D(20) => \blkDsp.genblk2_2.core_n_2\,
      D(19) => \blkDsp.genblk2_2.core_n_3\,
      D(18) => \blkDsp.genblk2_2.core_n_4\,
      D(17) => \blkDsp.genblk2_2.core_n_5\,
      D(16) => \blkDsp.genblk2_2.core_n_6\,
      D(15) => \blkDsp.genblk2_2.core_n_7\,
      D(14) => \blkDsp.genblk2_2.core_n_8\,
      D(13) => \blkDsp.genblk2_2.core_n_9\,
      D(12) => \blkDsp.genblk2_2.core_n_10\,
      D(11) => \blkDsp.genblk2_2.core_n_11\,
      D(10) => \blkDsp.genblk2_2.core_n_12\,
      D(9) => \blkDsp.genblk2_2.core_n_13\,
      D(8) => \blkDsp.genblk2_2.core_n_14\,
      D(7) => \blkDsp.genblk2_2.core_n_15\,
      D(6) => \blkDsp.genblk2_2.core_n_16\,
      D(5) => \blkDsp.genblk2_2.core_n_17\,
      D(4) => \blkDsp.genblk2_2.core_n_18\,
      D(3) => \blkDsp.genblk2_2.core_n_19\,
      D(2) => \blkDsp.genblk2_2.core_n_20\,
      D(1) => \blkDsp.genblk2_2.core_n_21\,
      D(0) => \blkDsp.genblk2_2.core_n_22\,
      \L_reg[1]_0\(0) => \blkDsp.dsp_last\,
      \L_reg[5]_0\ => \blkDsp.genblk2_2.core_n_44\,
      ODat(23 downto 16) => \blkDsp.dsp_a[0][2]_3\(7 downto 0),
      ODat(15 downto 8) => \blkDsp.dsp_a[0][1]_4\(7 downto 0),
      ODat(7) => activation_replay_n_20,
      ODat(6) => activation_replay_n_21,
      ODat(5) => activation_replay_n_22,
      ODat(4) => activation_replay_n_23,
      ODat(3) => activation_replay_n_24,
      ODat(2) => activation_replay_n_25,
      ODat(1) => activation_replay_n_26,
      ODat(0) => activation_replay_n_27,
      Q(20 downto 0) => \genPipes[0].Res5_reg[1]\(20 downto 0),
      SR(0) => rst,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \blkDsp.dsp_zero\ => \blkDsp.dsp_zero\,
      out_V_TREADY => out_V_TREADY,
      p_5_out => p_5_out,
      weights_V_TDATA(23 downto 0) => weights_V_TDATA(23 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_rtl_6_0_MVAU_rtl_6 is
  port (
    out_V_TDATA : out STD_LOGIC_VECTOR ( 20 downto 0 );
    \B_reg[vld]\ : out STD_LOGIC;
    weights_V_TREADY : out STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    weights_V_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    weights_V_TVALID : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_rtl_6_0_MVAU_rtl_6 : entity is "MVAU_rtl_6";
end finn_design_MVAU_rtl_6_0_MVAU_rtl_6;

architecture STRUCTURE of finn_design_MVAU_rtl_6_0_MVAU_rtl_6 is
begin
inst: entity work.finn_design_MVAU_rtl_6_0_mvu_vvu_axi
     port map (
      \B_reg[vld]_0\ => \B_reg[vld]\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(23 downto 0) => in0_V_TDATA(23 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(20 downto 0) => out_V_TDATA(20 downto 0),
      out_V_TREADY => out_V_TREADY,
      weights_V_TDATA(23 downto 0) => weights_V_TDATA(23 downto 0),
      weights_V_TREADY => weights_V_TREADY,
      weights_V_TVALID => weights_V_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_rtl_6_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    weights_V_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    weights_V_TVALID : in STD_LOGIC;
    weights_V_TREADY : out STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of finn_design_MVAU_rtl_6_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of finn_design_MVAU_rtl_6_0 : entity is "finn_design_MVAU_rtl_6_0,MVAU_rtl_6,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of finn_design_MVAU_rtl_6_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of finn_design_MVAU_rtl_6_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of finn_design_MVAU_rtl_6_0 : entity is "MVAU_rtl_6,Vivado 2024.1";
end finn_design_MVAU_rtl_6_0;

architecture STRUCTURE of finn_design_MVAU_rtl_6_0 is
  signal \^out_v_tdata\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF weights_V:in0_V:out_V, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in0_V_TREADY : signal is "xilinx.com:interface:axis:1.0 in0_V TREADY";
  attribute X_INTERFACE_PARAMETER of in0_V_TREADY : signal is "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in0_V_TVALID : signal is "xilinx.com:interface:axis:1.0 in0_V TVALID";
  attribute X_INTERFACE_INFO of out_V_TREADY : signal is "xilinx.com:interface:axis:1.0 out_V TREADY";
  attribute X_INTERFACE_PARAMETER of out_V_TREADY : signal is "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_TVALID : signal is "xilinx.com:interface:axis:1.0 out_V TVALID";
  attribute X_INTERFACE_INFO of weights_V_TREADY : signal is "xilinx.com:interface:axis:1.0 weights_V TREADY";
  attribute X_INTERFACE_PARAMETER of weights_V_TREADY : signal is "XIL_INTERFACENAME weights_V, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of weights_V_TVALID : signal is "xilinx.com:interface:axis:1.0 weights_V TVALID";
  attribute X_INTERFACE_INFO of in0_V_TDATA : signal is "xilinx.com:interface:axis:1.0 in0_V TDATA";
  attribute X_INTERFACE_INFO of out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V TDATA";
  attribute X_INTERFACE_INFO of weights_V_TDATA : signal is "xilinx.com:interface:axis:1.0 weights_V TDATA";
begin
  out_V_TDATA(23) <= \^out_v_tdata\(20);
  out_V_TDATA(22) <= \^out_v_tdata\(20);
  out_V_TDATA(21) <= \^out_v_tdata\(20);
  out_V_TDATA(20 downto 0) <= \^out_v_tdata\(20 downto 0);
inst: entity work.finn_design_MVAU_rtl_6_0_MVAU_rtl_6
     port map (
      \B_reg[vld]\ => out_V_TVALID,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(23 downto 0) => in0_V_TDATA(23 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(20 downto 0) => \^out_v_tdata\(20 downto 0),
      out_V_TREADY => out_V_TREADY,
      weights_V_TDATA(23 downto 0) => weights_V_TDATA(23 downto 0),
      weights_V_TREADY => weights_V_TREADY,
      weights_V_TVALID => weights_V_TVALID
    );
end STRUCTURE;
