-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
-- Date        : Wed Dec 11 10:02:21 2024
-- Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_Thresholding_rtl_1_0/finn_design_Thresholding_rtl_1_0_sim_netlist.vhdl
-- Design      : finn_design_Thresholding_rtl_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_Thresholding_rtl_1_0_thresholding is
  port (
    \blkStreamOutput.BVld_reg_0\ : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \blkFeed.GuardSem_reg[5]_0\ : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 21 downto 0 );
    \genStages[0].genPE[0].blkThresh.Thresh_reg\ : in STD_LOGIC_VECTOR ( 21 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_Thresholding_rtl_1_0_thresholding : entity is "thresholding";
end finn_design_Thresholding_rtl_1_0_thresholding;

architecture STRUCTURE of finn_design_Thresholding_rtl_1_0_thresholding is
  signal \blkFeed.CnlCnt_reg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \blkFeed.GuardSem0_carry_i_1_n_0\ : STD_LOGIC;
  signal \blkFeed.GuardSem0_carry_i_2_n_0\ : STD_LOGIC;
  signal \blkFeed.GuardSem0_carry_i_3_n_0\ : STD_LOGIC;
  signal \blkFeed.GuardSem0_carry_i_4_n_0\ : STD_LOGIC;
  signal \blkFeed.GuardSem0_carry_i_5_n_0\ : STD_LOGIC;
  signal \blkFeed.GuardSem0_carry_i_6_n_0\ : STD_LOGIC;
  signal \blkFeed.GuardSem0_carry_i_7_n_0\ : STD_LOGIC;
  signal \blkFeed.GuardSem0_carry_n_3\ : STD_LOGIC;
  signal \blkFeed.GuardSem0_carry_n_4\ : STD_LOGIC;
  signal \blkFeed.GuardSem0_carry_n_5\ : STD_LOGIC;
  signal \blkFeed.GuardSem0_carry_n_6\ : STD_LOGIC;
  signal \blkFeed.GuardSem0_carry_n_7\ : STD_LOGIC;
  signal \blkFeed.GuardSem_reg\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \blkFeed.GuardSem_reg_n_0_[0]\ : STD_LOGIC;
  signal \blkFeed.GuardSem_reg_n_0_[1]\ : STD_LOGIC;
  signal \blkFeed.GuardSem_reg_n_0_[2]\ : STD_LOGIC;
  signal \blkFeed.GuardSem_reg_n_0_[3]\ : STD_LOGIC;
  signal \blkFeed.GuardSem_reg_n_0_[4]\ : STD_LOGIC;
  signal \blkStreamOutput.ADat_reg[17][0][0]_srl18_n_0\ : STD_LOGIC;
  signal \blkStreamOutput.ADat_reg[17][0][1]_srl18_n_0\ : STD_LOGIC;
  signal \blkStreamOutput.ADat_reg[17][0][2]_srl18_n_0\ : STD_LOGIC;
  signal \blkStreamOutput.ADat_reg[17][0][3]_srl18_n_0\ : STD_LOGIC;
  signal \blkStreamOutput.ADat_reg[17][0][4]_srl18_n_0\ : STD_LOGIC;
  signal \blkStreamOutput.ADat_reg[17][0][5]_srl18_n_0\ : STD_LOGIC;
  signal \blkStreamOutput.ADat_reg[17][0][6]_srl18_n_0\ : STD_LOGIC;
  signal \blkStreamOutput.ADat_reg[17][0][7]_srl18_n_0\ : STD_LOGIC;
  signal \blkStreamOutput.APtr0_carry_i_1_n_0\ : STD_LOGIC;
  signal \blkStreamOutput.APtr0_carry_i_2_n_0\ : STD_LOGIC;
  signal \blkStreamOutput.APtr0_carry_i_3_n_0\ : STD_LOGIC;
  signal \blkStreamOutput.APtr0_carry_i_4_n_0\ : STD_LOGIC;
  signal \blkStreamOutput.APtr0_carry_i_5_n_0\ : STD_LOGIC;
  signal \blkStreamOutput.APtr0_carry_i_6_n_0\ : STD_LOGIC;
  signal \blkStreamOutput.APtr0_carry_i_7_n_0\ : STD_LOGIC;
  signal \blkStreamOutput.APtr0_carry_n_3\ : STD_LOGIC;
  signal \blkStreamOutput.APtr0_carry_n_4\ : STD_LOGIC;
  signal \blkStreamOutput.APtr0_carry_n_5\ : STD_LOGIC;
  signal \blkStreamOutput.APtr0_carry_n_6\ : STD_LOGIC;
  signal \blkStreamOutput.APtr0_carry_n_7\ : STD_LOGIC;
  signal \blkStreamOutput.APtr_reg\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \blkStreamOutput.APtr_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \blkStreamOutput.BVld_i_2_n_0\ : STD_LOGIC;
  signal \^blkstreamoutput.bvld_reg_0\ : STD_LOGIC;
  signal \blkStreamOutput.aload\ : STD_LOGIC;
  signal \blkStreamOutput.bload\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \genStages[0].genPE[0].P[op][0]_i_1_n_0\ : STD_LOGIC;
  signal \genStages[0].genPE[0].P_reg[op]\ : STD_LOGIC;
  signal \genStages[0].genPE[0].P_reg[ptr]\ : STD_LOGIC_VECTOR ( 13 downto 8 );
  signal \genStages[0].genPE[0].P_reg[val]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \genStages[0].genPE[0].Pf[ptr][7]_i_10_n_0\ : STD_LOGIC;
  signal \genStages[0].genPE[0].Pf[ptr][7]_i_11_n_0\ : STD_LOGIC;
  signal \genStages[0].genPE[0].Pf[ptr][7]_i_12_n_0\ : STD_LOGIC;
  signal \genStages[0].genPE[0].Pf[ptr][7]_i_13_n_0\ : STD_LOGIC;
  signal \genStages[0].genPE[0].Pf[ptr][7]_i_14_n_0\ : STD_LOGIC;
  signal \genStages[0].genPE[0].Pf[ptr][7]_i_15_n_0\ : STD_LOGIC;
  signal \genStages[0].genPE[0].Pf[ptr][7]_i_16_n_0\ : STD_LOGIC;
  signal \genStages[0].genPE[0].Pf[ptr][7]_i_17_n_0\ : STD_LOGIC;
  signal \genStages[0].genPE[0].Pf[ptr][7]_i_18_n_0\ : STD_LOGIC;
  signal \genStages[0].genPE[0].Pf[ptr][7]_i_19_n_0\ : STD_LOGIC;
  signal \genStages[0].genPE[0].Pf[ptr][7]_i_20_n_0\ : STD_LOGIC;
  signal \genStages[0].genPE[0].Pf[ptr][7]_i_21_n_0\ : STD_LOGIC;
  signal \genStages[0].genPE[0].Pf[ptr][7]_i_22_n_0\ : STD_LOGIC;
  signal \genStages[0].genPE[0].Pf[ptr][7]_i_23_n_0\ : STD_LOGIC;
  signal \genStages[0].genPE[0].Pf[ptr][7]_i_24_n_0\ : STD_LOGIC;
  signal \genStages[0].genPE[0].Pf[ptr][7]_i_3_n_0\ : STD_LOGIC;
  signal \genStages[0].genPE[0].Pf[ptr][7]_i_4_n_0\ : STD_LOGIC;
  signal \genStages[0].genPE[0].Pf[ptr][7]_i_5_n_0\ : STD_LOGIC;
  signal \genStages[0].genPE[0].Pf[ptr][7]_i_6_n_0\ : STD_LOGIC;
  signal \genStages[0].genPE[0].Pf[ptr][7]_i_7_n_0\ : STD_LOGIC;
  signal \genStages[0].genPE[0].Pf[ptr][7]_i_8_n_0\ : STD_LOGIC;
  signal \genStages[0].genPE[0].Pf[ptr][7]_i_9_n_0\ : STD_LOGIC;
  signal \genStages[0].genPE[0].Pf_reg[op_n_0_][0]\ : STD_LOGIC;
  signal \genStages[0].genPE[0].Pf_reg[ptr][7]_i_1_n_6\ : STD_LOGIC;
  signal \genStages[0].genPE[0].Pf_reg[ptr][7]_i_1_n_7\ : STD_LOGIC;
  signal \genStages[0].genPE[0].Pf_reg[ptr][7]_i_2_n_0\ : STD_LOGIC;
  signal \genStages[0].genPE[0].Pf_reg[ptr][7]_i_2_n_1\ : STD_LOGIC;
  signal \genStages[0].genPE[0].Pf_reg[ptr][7]_i_2_n_2\ : STD_LOGIC;
  signal \genStages[0].genPE[0].Pf_reg[ptr][7]_i_2_n_3\ : STD_LOGIC;
  signal \genStages[0].genPE[0].Pf_reg[ptr][7]_i_2_n_4\ : STD_LOGIC;
  signal \genStages[0].genPE[0].Pf_reg[ptr][7]_i_2_n_5\ : STD_LOGIC;
  signal \genStages[0].genPE[0].Pf_reg[ptr][7]_i_2_n_6\ : STD_LOGIC;
  signal \genStages[0].genPE[0].Pf_reg[ptr][7]_i_2_n_7\ : STD_LOGIC;
  signal \genStages[0].genPE[0].Pf_reg[ptr_n_0_][10]\ : STD_LOGIC;
  signal \genStages[0].genPE[0].Pf_reg[ptr_n_0_][11]\ : STD_LOGIC;
  signal \genStages[0].genPE[0].Pf_reg[ptr_n_0_][12]\ : STD_LOGIC;
  signal \genStages[0].genPE[0].Pf_reg[ptr_n_0_][13]\ : STD_LOGIC;
  signal \genStages[0].genPE[0].Pf_reg[ptr_n_0_][7]\ : STD_LOGIC;
  signal \genStages[0].genPE[0].Pf_reg[ptr_n_0_][8]\ : STD_LOGIC;
  signal \genStages[0].genPE[0].Pf_reg[ptr_n_0_][9]\ : STD_LOGIC;
  signal \genStages[0].genPE[0].Pf_reg[val]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \genStages[0].genPE[0].cmp\ : STD_LOGIC;
  signal \genStages[1].genPE[0].P_reg[op]\ : STD_LOGIC;
  signal \genStages[1].genPE[0].P_reg[ptr]\ : STD_LOGIC_VECTOR ( 13 downto 7 );
  signal \genStages[1].genPE[0].P_reg[val]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \genStages[1].genPE[0].Pf[ptr][6]_i_10_n_0\ : STD_LOGIC;
  signal \genStages[1].genPE[0].Pf[ptr][6]_i_11_n_0\ : STD_LOGIC;
  signal \genStages[1].genPE[0].Pf[ptr][6]_i_12_n_0\ : STD_LOGIC;
  signal \genStages[1].genPE[0].Pf[ptr][6]_i_13_n_0\ : STD_LOGIC;
  signal \genStages[1].genPE[0].Pf[ptr][6]_i_14_n_0\ : STD_LOGIC;
  signal \genStages[1].genPE[0].Pf[ptr][6]_i_15_n_0\ : STD_LOGIC;
  signal \genStages[1].genPE[0].Pf[ptr][6]_i_16_n_0\ : STD_LOGIC;
  signal \genStages[1].genPE[0].Pf[ptr][6]_i_17_n_0\ : STD_LOGIC;
  signal \genStages[1].genPE[0].Pf[ptr][6]_i_18_n_0\ : STD_LOGIC;
  signal \genStages[1].genPE[0].Pf[ptr][6]_i_19_n_0\ : STD_LOGIC;
  signal \genStages[1].genPE[0].Pf[ptr][6]_i_20_n_0\ : STD_LOGIC;
  signal \genStages[1].genPE[0].Pf[ptr][6]_i_21_n_0\ : STD_LOGIC;
  signal \genStages[1].genPE[0].Pf[ptr][6]_i_22_n_0\ : STD_LOGIC;
  signal \genStages[1].genPE[0].Pf[ptr][6]_i_23_n_0\ : STD_LOGIC;
  signal \genStages[1].genPE[0].Pf[ptr][6]_i_24_n_0\ : STD_LOGIC;
  signal \genStages[1].genPE[0].Pf[ptr][6]_i_3_n_0\ : STD_LOGIC;
  signal \genStages[1].genPE[0].Pf[ptr][6]_i_4_n_0\ : STD_LOGIC;
  signal \genStages[1].genPE[0].Pf[ptr][6]_i_5_n_0\ : STD_LOGIC;
  signal \genStages[1].genPE[0].Pf[ptr][6]_i_6_n_0\ : STD_LOGIC;
  signal \genStages[1].genPE[0].Pf[ptr][6]_i_7_n_0\ : STD_LOGIC;
  signal \genStages[1].genPE[0].Pf[ptr][6]_i_8_n_0\ : STD_LOGIC;
  signal \genStages[1].genPE[0].Pf[ptr][6]_i_9_n_0\ : STD_LOGIC;
  signal \genStages[1].genPE[0].Pf_reg[op_n_0_][0]\ : STD_LOGIC;
  signal \genStages[1].genPE[0].Pf_reg[ptr][6]_i_1_n_6\ : STD_LOGIC;
  signal \genStages[1].genPE[0].Pf_reg[ptr][6]_i_1_n_7\ : STD_LOGIC;
  signal \genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_n_0\ : STD_LOGIC;
  signal \genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_n_1\ : STD_LOGIC;
  signal \genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_n_2\ : STD_LOGIC;
  signal \genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_n_3\ : STD_LOGIC;
  signal \genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_n_4\ : STD_LOGIC;
  signal \genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_n_5\ : STD_LOGIC;
  signal \genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_n_6\ : STD_LOGIC;
  signal \genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_n_7\ : STD_LOGIC;
  signal \genStages[1].genPE[0].Pf_reg[ptr_n_0_][10]\ : STD_LOGIC;
  signal \genStages[1].genPE[0].Pf_reg[ptr_n_0_][11]\ : STD_LOGIC;
  signal \genStages[1].genPE[0].Pf_reg[ptr_n_0_][12]\ : STD_LOGIC;
  signal \genStages[1].genPE[0].Pf_reg[ptr_n_0_][13]\ : STD_LOGIC;
  signal \genStages[1].genPE[0].Pf_reg[ptr_n_0_][6]\ : STD_LOGIC;
  signal \genStages[1].genPE[0].Pf_reg[ptr_n_0_][7]\ : STD_LOGIC;
  signal \genStages[1].genPE[0].Pf_reg[ptr_n_0_][8]\ : STD_LOGIC;
  signal \genStages[1].genPE[0].Pf_reg[ptr_n_0_][9]\ : STD_LOGIC;
  signal \genStages[1].genPE[0].Pf_reg[val]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \genStages[1].genPE[0].blkThresh.Thresh_reg\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \genStages[1].genPE[0].cmp\ : STD_LOGIC;
  signal \genStages[2].genPE[0].P_reg[op]\ : STD_LOGIC;
  signal \genStages[2].genPE[0].P_reg[ptr]\ : STD_LOGIC_VECTOR ( 13 downto 6 );
  signal \genStages[2].genPE[0].P_reg[val]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \genStages[2].genPE[0].Pf[ptr][5]_i_10_n_0\ : STD_LOGIC;
  signal \genStages[2].genPE[0].Pf[ptr][5]_i_11_n_0\ : STD_LOGIC;
  signal \genStages[2].genPE[0].Pf[ptr][5]_i_12_n_0\ : STD_LOGIC;
  signal \genStages[2].genPE[0].Pf[ptr][5]_i_13_n_0\ : STD_LOGIC;
  signal \genStages[2].genPE[0].Pf[ptr][5]_i_14_n_0\ : STD_LOGIC;
  signal \genStages[2].genPE[0].Pf[ptr][5]_i_15_n_0\ : STD_LOGIC;
  signal \genStages[2].genPE[0].Pf[ptr][5]_i_16_n_0\ : STD_LOGIC;
  signal \genStages[2].genPE[0].Pf[ptr][5]_i_17_n_0\ : STD_LOGIC;
  signal \genStages[2].genPE[0].Pf[ptr][5]_i_18_n_0\ : STD_LOGIC;
  signal \genStages[2].genPE[0].Pf[ptr][5]_i_19_n_0\ : STD_LOGIC;
  signal \genStages[2].genPE[0].Pf[ptr][5]_i_20_n_0\ : STD_LOGIC;
  signal \genStages[2].genPE[0].Pf[ptr][5]_i_21_n_0\ : STD_LOGIC;
  signal \genStages[2].genPE[0].Pf[ptr][5]_i_22_n_0\ : STD_LOGIC;
  signal \genStages[2].genPE[0].Pf[ptr][5]_i_23_n_0\ : STD_LOGIC;
  signal \genStages[2].genPE[0].Pf[ptr][5]_i_24_n_0\ : STD_LOGIC;
  signal \genStages[2].genPE[0].Pf[ptr][5]_i_3_n_0\ : STD_LOGIC;
  signal \genStages[2].genPE[0].Pf[ptr][5]_i_4_n_0\ : STD_LOGIC;
  signal \genStages[2].genPE[0].Pf[ptr][5]_i_5_n_0\ : STD_LOGIC;
  signal \genStages[2].genPE[0].Pf[ptr][5]_i_6_n_0\ : STD_LOGIC;
  signal \genStages[2].genPE[0].Pf[ptr][5]_i_7_n_0\ : STD_LOGIC;
  signal \genStages[2].genPE[0].Pf[ptr][5]_i_8_n_0\ : STD_LOGIC;
  signal \genStages[2].genPE[0].Pf[ptr][5]_i_9_n_0\ : STD_LOGIC;
  signal \genStages[2].genPE[0].Pf_reg[op_n_0_][0]\ : STD_LOGIC;
  signal \genStages[2].genPE[0].Pf_reg[ptr][5]_i_1_n_6\ : STD_LOGIC;
  signal \genStages[2].genPE[0].Pf_reg[ptr][5]_i_1_n_7\ : STD_LOGIC;
  signal \genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_n_0\ : STD_LOGIC;
  signal \genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_n_1\ : STD_LOGIC;
  signal \genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_n_2\ : STD_LOGIC;
  signal \genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_n_3\ : STD_LOGIC;
  signal \genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_n_4\ : STD_LOGIC;
  signal \genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_n_5\ : STD_LOGIC;
  signal \genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_n_6\ : STD_LOGIC;
  signal \genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_n_7\ : STD_LOGIC;
  signal \genStages[2].genPE[0].Pf_reg[ptr_n_0_][10]\ : STD_LOGIC;
  signal \genStages[2].genPE[0].Pf_reg[ptr_n_0_][11]\ : STD_LOGIC;
  signal \genStages[2].genPE[0].Pf_reg[ptr_n_0_][12]\ : STD_LOGIC;
  signal \genStages[2].genPE[0].Pf_reg[ptr_n_0_][13]\ : STD_LOGIC;
  signal \genStages[2].genPE[0].Pf_reg[ptr_n_0_][5]\ : STD_LOGIC;
  signal \genStages[2].genPE[0].Pf_reg[ptr_n_0_][6]\ : STD_LOGIC;
  signal \genStages[2].genPE[0].Pf_reg[ptr_n_0_][7]\ : STD_LOGIC;
  signal \genStages[2].genPE[0].Pf_reg[ptr_n_0_][8]\ : STD_LOGIC;
  signal \genStages[2].genPE[0].Pf_reg[ptr_n_0_][9]\ : STD_LOGIC;
  signal \genStages[2].genPE[0].Pf_reg[val]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \genStages[2].genPE[0].blkThresh.Thresh_reg\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \genStages[2].genPE[0].cmp\ : STD_LOGIC;
  signal \genStages[3].genPE[0].P_reg[op]\ : STD_LOGIC;
  signal \genStages[3].genPE[0].P_reg[ptr]\ : STD_LOGIC_VECTOR ( 13 downto 5 );
  signal \genStages[3].genPE[0].P_reg[val]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \genStages[3].genPE[0].Pf[ptr][4]_i_10_n_0\ : STD_LOGIC;
  signal \genStages[3].genPE[0].Pf[ptr][4]_i_11_n_0\ : STD_LOGIC;
  signal \genStages[3].genPE[0].Pf[ptr][4]_i_12_n_0\ : STD_LOGIC;
  signal \genStages[3].genPE[0].Pf[ptr][4]_i_13_n_0\ : STD_LOGIC;
  signal \genStages[3].genPE[0].Pf[ptr][4]_i_14_n_0\ : STD_LOGIC;
  signal \genStages[3].genPE[0].Pf[ptr][4]_i_15_n_0\ : STD_LOGIC;
  signal \genStages[3].genPE[0].Pf[ptr][4]_i_16_n_0\ : STD_LOGIC;
  signal \genStages[3].genPE[0].Pf[ptr][4]_i_17_n_0\ : STD_LOGIC;
  signal \genStages[3].genPE[0].Pf[ptr][4]_i_18_n_0\ : STD_LOGIC;
  signal \genStages[3].genPE[0].Pf[ptr][4]_i_19_n_0\ : STD_LOGIC;
  signal \genStages[3].genPE[0].Pf[ptr][4]_i_20_n_0\ : STD_LOGIC;
  signal \genStages[3].genPE[0].Pf[ptr][4]_i_21_n_0\ : STD_LOGIC;
  signal \genStages[3].genPE[0].Pf[ptr][4]_i_22_n_0\ : STD_LOGIC;
  signal \genStages[3].genPE[0].Pf[ptr][4]_i_23_n_0\ : STD_LOGIC;
  signal \genStages[3].genPE[0].Pf[ptr][4]_i_24_n_0\ : STD_LOGIC;
  signal \genStages[3].genPE[0].Pf[ptr][4]_i_3_n_0\ : STD_LOGIC;
  signal \genStages[3].genPE[0].Pf[ptr][4]_i_4_n_0\ : STD_LOGIC;
  signal \genStages[3].genPE[0].Pf[ptr][4]_i_5_n_0\ : STD_LOGIC;
  signal \genStages[3].genPE[0].Pf[ptr][4]_i_6_n_0\ : STD_LOGIC;
  signal \genStages[3].genPE[0].Pf[ptr][4]_i_7_n_0\ : STD_LOGIC;
  signal \genStages[3].genPE[0].Pf[ptr][4]_i_8_n_0\ : STD_LOGIC;
  signal \genStages[3].genPE[0].Pf[ptr][4]_i_9_n_0\ : STD_LOGIC;
  signal \genStages[3].genPE[0].Pf_reg[op_n_0_][0]\ : STD_LOGIC;
  signal \genStages[3].genPE[0].Pf_reg[ptr][4]_i_1_n_6\ : STD_LOGIC;
  signal \genStages[3].genPE[0].Pf_reg[ptr][4]_i_1_n_7\ : STD_LOGIC;
  signal \genStages[3].genPE[0].Pf_reg[ptr][4]_i_2_n_0\ : STD_LOGIC;
  signal \genStages[3].genPE[0].Pf_reg[ptr][4]_i_2_n_1\ : STD_LOGIC;
  signal \genStages[3].genPE[0].Pf_reg[ptr][4]_i_2_n_2\ : STD_LOGIC;
  signal \genStages[3].genPE[0].Pf_reg[ptr][4]_i_2_n_3\ : STD_LOGIC;
  signal \genStages[3].genPE[0].Pf_reg[ptr][4]_i_2_n_4\ : STD_LOGIC;
  signal \genStages[3].genPE[0].Pf_reg[ptr][4]_i_2_n_5\ : STD_LOGIC;
  signal \genStages[3].genPE[0].Pf_reg[ptr][4]_i_2_n_6\ : STD_LOGIC;
  signal \genStages[3].genPE[0].Pf_reg[ptr][4]_i_2_n_7\ : STD_LOGIC;
  signal \genStages[3].genPE[0].Pf_reg[ptr_n_0_][10]\ : STD_LOGIC;
  signal \genStages[3].genPE[0].Pf_reg[ptr_n_0_][11]\ : STD_LOGIC;
  signal \genStages[3].genPE[0].Pf_reg[ptr_n_0_][12]\ : STD_LOGIC;
  signal \genStages[3].genPE[0].Pf_reg[ptr_n_0_][13]\ : STD_LOGIC;
  signal \genStages[3].genPE[0].Pf_reg[ptr_n_0_][4]\ : STD_LOGIC;
  signal \genStages[3].genPE[0].Pf_reg[ptr_n_0_][5]\ : STD_LOGIC;
  signal \genStages[3].genPE[0].Pf_reg[ptr_n_0_][6]\ : STD_LOGIC;
  signal \genStages[3].genPE[0].Pf_reg[ptr_n_0_][7]\ : STD_LOGIC;
  signal \genStages[3].genPE[0].Pf_reg[ptr_n_0_][8]\ : STD_LOGIC;
  signal \genStages[3].genPE[0].Pf_reg[ptr_n_0_][9]\ : STD_LOGIC;
  signal \genStages[3].genPE[0].Pf_reg[val]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \genStages[3].genPE[0].blkThresh.Thresh_reg\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \genStages[3].genPE[0].cmp\ : STD_LOGIC;
  signal \genStages[4].genPE[0].P_reg[op]\ : STD_LOGIC;
  signal \genStages[4].genPE[0].P_reg[ptr]\ : STD_LOGIC_VECTOR ( 13 downto 4 );
  signal \genStages[4].genPE[0].P_reg[val]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \genStages[4].genPE[0].Pf[ptr][3]_i_10_n_0\ : STD_LOGIC;
  signal \genStages[4].genPE[0].Pf[ptr][3]_i_11_n_0\ : STD_LOGIC;
  signal \genStages[4].genPE[0].Pf[ptr][3]_i_12_n_0\ : STD_LOGIC;
  signal \genStages[4].genPE[0].Pf[ptr][3]_i_13_n_0\ : STD_LOGIC;
  signal \genStages[4].genPE[0].Pf[ptr][3]_i_14_n_0\ : STD_LOGIC;
  signal \genStages[4].genPE[0].Pf[ptr][3]_i_15_n_0\ : STD_LOGIC;
  signal \genStages[4].genPE[0].Pf[ptr][3]_i_16_n_0\ : STD_LOGIC;
  signal \genStages[4].genPE[0].Pf[ptr][3]_i_17_n_0\ : STD_LOGIC;
  signal \genStages[4].genPE[0].Pf[ptr][3]_i_18_n_0\ : STD_LOGIC;
  signal \genStages[4].genPE[0].Pf[ptr][3]_i_19_n_0\ : STD_LOGIC;
  signal \genStages[4].genPE[0].Pf[ptr][3]_i_20_n_0\ : STD_LOGIC;
  signal \genStages[4].genPE[0].Pf[ptr][3]_i_21_n_0\ : STD_LOGIC;
  signal \genStages[4].genPE[0].Pf[ptr][3]_i_22_n_0\ : STD_LOGIC;
  signal \genStages[4].genPE[0].Pf[ptr][3]_i_23_n_0\ : STD_LOGIC;
  signal \genStages[4].genPE[0].Pf[ptr][3]_i_24_n_0\ : STD_LOGIC;
  signal \genStages[4].genPE[0].Pf[ptr][3]_i_3_n_0\ : STD_LOGIC;
  signal \genStages[4].genPE[0].Pf[ptr][3]_i_4_n_0\ : STD_LOGIC;
  signal \genStages[4].genPE[0].Pf[ptr][3]_i_5_n_0\ : STD_LOGIC;
  signal \genStages[4].genPE[0].Pf[ptr][3]_i_6_n_0\ : STD_LOGIC;
  signal \genStages[4].genPE[0].Pf[ptr][3]_i_7_n_0\ : STD_LOGIC;
  signal \genStages[4].genPE[0].Pf[ptr][3]_i_8_n_0\ : STD_LOGIC;
  signal \genStages[4].genPE[0].Pf[ptr][3]_i_9_n_0\ : STD_LOGIC;
  signal \genStages[4].genPE[0].Pf_reg[op_n_0_][0]\ : STD_LOGIC;
  signal \genStages[4].genPE[0].Pf_reg[ptr][3]_i_1_n_6\ : STD_LOGIC;
  signal \genStages[4].genPE[0].Pf_reg[ptr][3]_i_1_n_7\ : STD_LOGIC;
  signal \genStages[4].genPE[0].Pf_reg[ptr][3]_i_2_n_0\ : STD_LOGIC;
  signal \genStages[4].genPE[0].Pf_reg[ptr][3]_i_2_n_1\ : STD_LOGIC;
  signal \genStages[4].genPE[0].Pf_reg[ptr][3]_i_2_n_2\ : STD_LOGIC;
  signal \genStages[4].genPE[0].Pf_reg[ptr][3]_i_2_n_3\ : STD_LOGIC;
  signal \genStages[4].genPE[0].Pf_reg[ptr][3]_i_2_n_4\ : STD_LOGIC;
  signal \genStages[4].genPE[0].Pf_reg[ptr][3]_i_2_n_5\ : STD_LOGIC;
  signal \genStages[4].genPE[0].Pf_reg[ptr][3]_i_2_n_6\ : STD_LOGIC;
  signal \genStages[4].genPE[0].Pf_reg[ptr][3]_i_2_n_7\ : STD_LOGIC;
  signal \genStages[4].genPE[0].Pf_reg[ptr_n_0_][10]\ : STD_LOGIC;
  signal \genStages[4].genPE[0].Pf_reg[ptr_n_0_][11]\ : STD_LOGIC;
  signal \genStages[4].genPE[0].Pf_reg[ptr_n_0_][12]\ : STD_LOGIC;
  signal \genStages[4].genPE[0].Pf_reg[ptr_n_0_][13]\ : STD_LOGIC;
  signal \genStages[4].genPE[0].Pf_reg[ptr_n_0_][3]\ : STD_LOGIC;
  signal \genStages[4].genPE[0].Pf_reg[ptr_n_0_][4]\ : STD_LOGIC;
  signal \genStages[4].genPE[0].Pf_reg[ptr_n_0_][5]\ : STD_LOGIC;
  signal \genStages[4].genPE[0].Pf_reg[ptr_n_0_][6]\ : STD_LOGIC;
  signal \genStages[4].genPE[0].Pf_reg[ptr_n_0_][7]\ : STD_LOGIC;
  signal \genStages[4].genPE[0].Pf_reg[ptr_n_0_][8]\ : STD_LOGIC;
  signal \genStages[4].genPE[0].Pf_reg[ptr_n_0_][9]\ : STD_LOGIC;
  signal \genStages[4].genPE[0].Pf_reg[val]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \genStages[4].genPE[0].blkThresh.Thresh_reg\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \genStages[4].genPE[0].cmp\ : STD_LOGIC;
  signal \genStages[5].genPE[0].P_reg[op]\ : STD_LOGIC;
  signal \genStages[5].genPE[0].P_reg[ptr]\ : STD_LOGIC_VECTOR ( 13 downto 3 );
  signal \genStages[5].genPE[0].P_reg[val]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \genStages[5].genPE[0].Pf[ptr][2]_i_10_n_0\ : STD_LOGIC;
  signal \genStages[5].genPE[0].Pf[ptr][2]_i_11_n_0\ : STD_LOGIC;
  signal \genStages[5].genPE[0].Pf[ptr][2]_i_12_n_0\ : STD_LOGIC;
  signal \genStages[5].genPE[0].Pf[ptr][2]_i_13_n_0\ : STD_LOGIC;
  signal \genStages[5].genPE[0].Pf[ptr][2]_i_14_n_0\ : STD_LOGIC;
  signal \genStages[5].genPE[0].Pf[ptr][2]_i_15_n_0\ : STD_LOGIC;
  signal \genStages[5].genPE[0].Pf[ptr][2]_i_16_n_0\ : STD_LOGIC;
  signal \genStages[5].genPE[0].Pf[ptr][2]_i_17_n_0\ : STD_LOGIC;
  signal \genStages[5].genPE[0].Pf[ptr][2]_i_18_n_0\ : STD_LOGIC;
  signal \genStages[5].genPE[0].Pf[ptr][2]_i_19_n_0\ : STD_LOGIC;
  signal \genStages[5].genPE[0].Pf[ptr][2]_i_20_n_0\ : STD_LOGIC;
  signal \genStages[5].genPE[0].Pf[ptr][2]_i_21_n_0\ : STD_LOGIC;
  signal \genStages[5].genPE[0].Pf[ptr][2]_i_22_n_0\ : STD_LOGIC;
  signal \genStages[5].genPE[0].Pf[ptr][2]_i_23_n_0\ : STD_LOGIC;
  signal \genStages[5].genPE[0].Pf[ptr][2]_i_24_n_0\ : STD_LOGIC;
  signal \genStages[5].genPE[0].Pf[ptr][2]_i_3_n_0\ : STD_LOGIC;
  signal \genStages[5].genPE[0].Pf[ptr][2]_i_4_n_0\ : STD_LOGIC;
  signal \genStages[5].genPE[0].Pf[ptr][2]_i_5_n_0\ : STD_LOGIC;
  signal \genStages[5].genPE[0].Pf[ptr][2]_i_6_n_0\ : STD_LOGIC;
  signal \genStages[5].genPE[0].Pf[ptr][2]_i_7_n_0\ : STD_LOGIC;
  signal \genStages[5].genPE[0].Pf[ptr][2]_i_8_n_0\ : STD_LOGIC;
  signal \genStages[5].genPE[0].Pf[ptr][2]_i_9_n_0\ : STD_LOGIC;
  signal \genStages[5].genPE[0].Pf_reg[op_n_0_][0]\ : STD_LOGIC;
  signal \genStages[5].genPE[0].Pf_reg[ptr][2]_i_1_n_6\ : STD_LOGIC;
  signal \genStages[5].genPE[0].Pf_reg[ptr][2]_i_1_n_7\ : STD_LOGIC;
  signal \genStages[5].genPE[0].Pf_reg[ptr][2]_i_2_n_0\ : STD_LOGIC;
  signal \genStages[5].genPE[0].Pf_reg[ptr][2]_i_2_n_1\ : STD_LOGIC;
  signal \genStages[5].genPE[0].Pf_reg[ptr][2]_i_2_n_2\ : STD_LOGIC;
  signal \genStages[5].genPE[0].Pf_reg[ptr][2]_i_2_n_3\ : STD_LOGIC;
  signal \genStages[5].genPE[0].Pf_reg[ptr][2]_i_2_n_4\ : STD_LOGIC;
  signal \genStages[5].genPE[0].Pf_reg[ptr][2]_i_2_n_5\ : STD_LOGIC;
  signal \genStages[5].genPE[0].Pf_reg[ptr][2]_i_2_n_6\ : STD_LOGIC;
  signal \genStages[5].genPE[0].Pf_reg[ptr][2]_i_2_n_7\ : STD_LOGIC;
  signal \genStages[5].genPE[0].Pf_reg[ptr_n_0_][10]\ : STD_LOGIC;
  signal \genStages[5].genPE[0].Pf_reg[ptr_n_0_][11]\ : STD_LOGIC;
  signal \genStages[5].genPE[0].Pf_reg[ptr_n_0_][12]\ : STD_LOGIC;
  signal \genStages[5].genPE[0].Pf_reg[ptr_n_0_][13]\ : STD_LOGIC;
  signal \genStages[5].genPE[0].Pf_reg[ptr_n_0_][2]\ : STD_LOGIC;
  signal \genStages[5].genPE[0].Pf_reg[ptr_n_0_][3]\ : STD_LOGIC;
  signal \genStages[5].genPE[0].Pf_reg[ptr_n_0_][4]\ : STD_LOGIC;
  signal \genStages[5].genPE[0].Pf_reg[ptr_n_0_][5]\ : STD_LOGIC;
  signal \genStages[5].genPE[0].Pf_reg[ptr_n_0_][6]\ : STD_LOGIC;
  signal \genStages[5].genPE[0].Pf_reg[ptr_n_0_][7]\ : STD_LOGIC;
  signal \genStages[5].genPE[0].Pf_reg[ptr_n_0_][8]\ : STD_LOGIC;
  signal \genStages[5].genPE[0].Pf_reg[ptr_n_0_][9]\ : STD_LOGIC;
  signal \genStages[5].genPE[0].Pf_reg[val]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \genStages[5].genPE[0].blkThresh.Thresh_reg\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \genStages[5].genPE[0].cmp\ : STD_LOGIC;
  signal \genStages[6].genPE[0].P_reg[op]\ : STD_LOGIC;
  signal \genStages[6].genPE[0].P_reg[ptr]\ : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal \genStages[6].genPE[0].P_reg[val]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \genStages[6].genPE[0].Pf_reg[op_n_0_][0]\ : STD_LOGIC;
  signal \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_10_n_0\ : STD_LOGIC;
  signal \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_11_n_0\ : STD_LOGIC;
  signal \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_12_n_0\ : STD_LOGIC;
  signal \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_13_n_0\ : STD_LOGIC;
  signal \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_14_n_0\ : STD_LOGIC;
  signal \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_15_n_0\ : STD_LOGIC;
  signal \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_16_n_0\ : STD_LOGIC;
  signal \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_17_n_0\ : STD_LOGIC;
  signal \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_18_n_0\ : STD_LOGIC;
  signal \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_19_n_0\ : STD_LOGIC;
  signal \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_1_n_6\ : STD_LOGIC;
  signal \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_1_n_7\ : STD_LOGIC;
  signal \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_20_n_0\ : STD_LOGIC;
  signal \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_21_n_0\ : STD_LOGIC;
  signal \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_22_n_0\ : STD_LOGIC;
  signal \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_23_n_0\ : STD_LOGIC;
  signal \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_24_n_0\ : STD_LOGIC;
  signal \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2_n_0\ : STD_LOGIC;
  signal \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2_n_1\ : STD_LOGIC;
  signal \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2_n_2\ : STD_LOGIC;
  signal \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2_n_3\ : STD_LOGIC;
  signal \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2_n_4\ : STD_LOGIC;
  signal \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2_n_5\ : STD_LOGIC;
  signal \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2_n_6\ : STD_LOGIC;
  signal \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2_n_7\ : STD_LOGIC;
  signal \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_3_n_0\ : STD_LOGIC;
  signal \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_4_n_0\ : STD_LOGIC;
  signal \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_5_n_0\ : STD_LOGIC;
  signal \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_6_n_0\ : STD_LOGIC;
  signal \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_7_n_0\ : STD_LOGIC;
  signal \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_8_n_0\ : STD_LOGIC;
  signal \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_9_n_0\ : STD_LOGIC;
  signal \genStages[6].genPE[0].Pf_reg[val]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \genStages[6].genPE[0].blkThresh.Thresh_reg\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \genStages[6].genPE[0].cmp\ : STD_LOGIC;
  signal \genStages[7].genPE[0].P_reg[op]\ : STD_LOGIC;
  signal \genStages[7].genPE[0].P_reg[ptr][1]_srl2_n_0\ : STD_LOGIC;
  signal \genStages[7].genPE[0].P_reg[ptr][2]_srl2_n_0\ : STD_LOGIC;
  signal \genStages[7].genPE[0].P_reg[ptr][3]_srl2_n_0\ : STD_LOGIC;
  signal \genStages[7].genPE[0].P_reg[ptr][4]_srl2_n_0\ : STD_LOGIC;
  signal \genStages[7].genPE[0].P_reg[ptr][5]_srl2_n_0\ : STD_LOGIC;
  signal \genStages[7].genPE[0].P_reg[ptr][6]_srl2_n_0\ : STD_LOGIC;
  signal \genStages[7].genPE[0].P_reg[ptr][7]_srl2_n_0\ : STD_LOGIC;
  signal \genStages[7].genPE[0].P_reg[val]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \genStages[7].genPE[0].Pf[ptr][0]_i_10_n_0\ : STD_LOGIC;
  signal \genStages[7].genPE[0].Pf[ptr][0]_i_11_n_0\ : STD_LOGIC;
  signal \genStages[7].genPE[0].Pf[ptr][0]_i_12_n_0\ : STD_LOGIC;
  signal \genStages[7].genPE[0].Pf[ptr][0]_i_13_n_0\ : STD_LOGIC;
  signal \genStages[7].genPE[0].Pf[ptr][0]_i_14_n_0\ : STD_LOGIC;
  signal \genStages[7].genPE[0].Pf[ptr][0]_i_15_n_0\ : STD_LOGIC;
  signal \genStages[7].genPE[0].Pf[ptr][0]_i_16_n_0\ : STD_LOGIC;
  signal \genStages[7].genPE[0].Pf[ptr][0]_i_17_n_0\ : STD_LOGIC;
  signal \genStages[7].genPE[0].Pf[ptr][0]_i_18_n_0\ : STD_LOGIC;
  signal \genStages[7].genPE[0].Pf[ptr][0]_i_19_n_0\ : STD_LOGIC;
  signal \genStages[7].genPE[0].Pf[ptr][0]_i_20_n_0\ : STD_LOGIC;
  signal \genStages[7].genPE[0].Pf[ptr][0]_i_21_n_0\ : STD_LOGIC;
  signal \genStages[7].genPE[0].Pf[ptr][0]_i_22_n_0\ : STD_LOGIC;
  signal \genStages[7].genPE[0].Pf[ptr][0]_i_23_n_0\ : STD_LOGIC;
  signal \genStages[7].genPE[0].Pf[ptr][0]_i_24_n_0\ : STD_LOGIC;
  signal \genStages[7].genPE[0].Pf[ptr][0]_i_3_n_0\ : STD_LOGIC;
  signal \genStages[7].genPE[0].Pf[ptr][0]_i_4_n_0\ : STD_LOGIC;
  signal \genStages[7].genPE[0].Pf[ptr][0]_i_5_n_0\ : STD_LOGIC;
  signal \genStages[7].genPE[0].Pf[ptr][0]_i_6_n_0\ : STD_LOGIC;
  signal \genStages[7].genPE[0].Pf[ptr][0]_i_7_n_0\ : STD_LOGIC;
  signal \genStages[7].genPE[0].Pf[ptr][0]_i_8_n_0\ : STD_LOGIC;
  signal \genStages[7].genPE[0].Pf[ptr][0]_i_9_n_0\ : STD_LOGIC;
  signal \genStages[7].genPE[0].Pf_reg[ptr][0]_i_1_n_6\ : STD_LOGIC;
  signal \genStages[7].genPE[0].Pf_reg[ptr][0]_i_1_n_7\ : STD_LOGIC;
  signal \genStages[7].genPE[0].Pf_reg[ptr][0]_i_2_n_0\ : STD_LOGIC;
  signal \genStages[7].genPE[0].Pf_reg[ptr][0]_i_2_n_1\ : STD_LOGIC;
  signal \genStages[7].genPE[0].Pf_reg[ptr][0]_i_2_n_2\ : STD_LOGIC;
  signal \genStages[7].genPE[0].Pf_reg[ptr][0]_i_2_n_3\ : STD_LOGIC;
  signal \genStages[7].genPE[0].Pf_reg[ptr][0]_i_2_n_4\ : STD_LOGIC;
  signal \genStages[7].genPE[0].Pf_reg[ptr][0]_i_2_n_5\ : STD_LOGIC;
  signal \genStages[7].genPE[0].Pf_reg[ptr][0]_i_2_n_6\ : STD_LOGIC;
  signal \genStages[7].genPE[0].Pf_reg[ptr][0]_i_2_n_7\ : STD_LOGIC;
  signal \genStages[7].genPE[0].Pf_reg[ptr_n_0_][0]\ : STD_LOGIC;
  signal \genStages[7].genPE[0].Pf_reg[ptr_n_0_][1]\ : STD_LOGIC;
  signal \genStages[7].genPE[0].Pf_reg[ptr_n_0_][2]\ : STD_LOGIC;
  signal \genStages[7].genPE[0].Pf_reg[ptr_n_0_][3]\ : STD_LOGIC;
  signal \genStages[7].genPE[0].Pf_reg[ptr_n_0_][4]\ : STD_LOGIC;
  signal \genStages[7].genPE[0].Pf_reg[ptr_n_0_][5]\ : STD_LOGIC;
  signal \genStages[7].genPE[0].Pf_reg[ptr_n_0_][6]\ : STD_LOGIC;
  signal \genStages[7].genPE[0].Pf_reg[ptr_n_0_][7]\ : STD_LOGIC;
  signal \genStages[7].genPE[0].blkThresh.Thresh_reg\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \genStages[7].genPE[0].cmp\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \NLW_blkFeed.GuardSem0_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_blkFeed.GuardSem0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_blkStreamOutput.ADat_reg[17][0][0]_srl18_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStreamOutput.ADat_reg[17][0][1]_srl18_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStreamOutput.ADat_reg[17][0][2]_srl18_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStreamOutput.ADat_reg[17][0][3]_srl18_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStreamOutput.ADat_reg[17][0][4]_srl18_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStreamOutput.ADat_reg[17][0][5]_srl18_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStreamOutput.ADat_reg[17][0][6]_srl18_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStreamOutput.ADat_reg[17][0][7]_srl18_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStreamOutput.APtr0_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_blkStreamOutput.APtr0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_genStages[0].genPE[0].Pf_reg[ptr][7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_genStages[0].genPE[0].Pf_reg[ptr][7]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_genStages[0].genPE[0].Pf_reg[ptr][7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal \NLW_genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_genStages[1].genPE[0].Pf_reg[ptr][6]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_genStages[1].genPE[0].Pf_reg[ptr][6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal \NLW_genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_genStages[2].genPE[0].Pf_reg[ptr][5]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_genStages[2].genPE[0].Pf_reg[ptr][5]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal \NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_genStages[3].genPE[0].Pf_reg[ptr][4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_genStages[3].genPE[0].Pf_reg[ptr][4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_genStages[3].genPE[0].Pf_reg[ptr][4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 22 );
  signal \NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_genStages[4].genPE[0].Pf_reg[ptr][3]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_genStages[4].genPE[0].Pf_reg[ptr][3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_genStages[4].genPE[0].Pf_reg[ptr][3]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_genStages[5].genPE[0].Pf_reg[ptr][2]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_genStages[5].genPE[0].Pf_reg[ptr][2]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_genStages[5].genPE[0].Pf_reg[ptr][2]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_genStages[7].genPE[0].Pf_reg[ptr][0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_genStages[7].genPE[0].Pf_reg[ptr][0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_genStages[7].genPE[0].Pf_reg[ptr][0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \blkFeed.CnlCnt[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \blkFeed.CnlCnt[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \blkFeed.CnlCnt[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \blkFeed.CnlCnt[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \blkFeed.CnlCnt[4]_i_1\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \blkFeed.GuardSem0_carry\ : label is 35;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \blkStreamOutput.ADat_reg[17][0][0]_srl18\ : label is "\inst/core/impl/blkStreamOutput.ADat_reg[17][0] ";
  attribute srl_name : string;
  attribute srl_name of \blkStreamOutput.ADat_reg[17][0][0]_srl18\ : label is "\inst/core/impl/blkStreamOutput.ADat_reg[17][0][0]_srl18 ";
  attribute srl_bus_name of \blkStreamOutput.ADat_reg[17][0][1]_srl18\ : label is "\inst/core/impl/blkStreamOutput.ADat_reg[17][0] ";
  attribute srl_name of \blkStreamOutput.ADat_reg[17][0][1]_srl18\ : label is "\inst/core/impl/blkStreamOutput.ADat_reg[17][0][1]_srl18 ";
  attribute srl_bus_name of \blkStreamOutput.ADat_reg[17][0][2]_srl18\ : label is "\inst/core/impl/blkStreamOutput.ADat_reg[17][0] ";
  attribute srl_name of \blkStreamOutput.ADat_reg[17][0][2]_srl18\ : label is "\inst/core/impl/blkStreamOutput.ADat_reg[17][0][2]_srl18 ";
  attribute srl_bus_name of \blkStreamOutput.ADat_reg[17][0][3]_srl18\ : label is "\inst/core/impl/blkStreamOutput.ADat_reg[17][0] ";
  attribute srl_name of \blkStreamOutput.ADat_reg[17][0][3]_srl18\ : label is "\inst/core/impl/blkStreamOutput.ADat_reg[17][0][3]_srl18 ";
  attribute srl_bus_name of \blkStreamOutput.ADat_reg[17][0][4]_srl18\ : label is "\inst/core/impl/blkStreamOutput.ADat_reg[17][0] ";
  attribute srl_name of \blkStreamOutput.ADat_reg[17][0][4]_srl18\ : label is "\inst/core/impl/blkStreamOutput.ADat_reg[17][0][4]_srl18 ";
  attribute srl_bus_name of \blkStreamOutput.ADat_reg[17][0][5]_srl18\ : label is "\inst/core/impl/blkStreamOutput.ADat_reg[17][0] ";
  attribute srl_name of \blkStreamOutput.ADat_reg[17][0][5]_srl18\ : label is "\inst/core/impl/blkStreamOutput.ADat_reg[17][0][5]_srl18 ";
  attribute srl_bus_name of \blkStreamOutput.ADat_reg[17][0][6]_srl18\ : label is "\inst/core/impl/blkStreamOutput.ADat_reg[17][0] ";
  attribute srl_name of \blkStreamOutput.ADat_reg[17][0][6]_srl18\ : label is "\inst/core/impl/blkStreamOutput.ADat_reg[17][0][6]_srl18 ";
  attribute srl_bus_name of \blkStreamOutput.ADat_reg[17][0][7]_srl18\ : label is "\inst/core/impl/blkStreamOutput.ADat_reg[17][0] ";
  attribute srl_name of \blkStreamOutput.ADat_reg[17][0][7]_srl18\ : label is "\inst/core/impl/blkStreamOutput.ADat_reg[17][0][7]_srl18 ";
  attribute ADDER_THRESHOLD of \blkStreamOutput.APtr0_carry\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \genStages[0].genPE[0].Pf_reg[ptr][7]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \genStages[0].genPE[0].Pf_reg[ptr][7]_i_2\ : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "MLO";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of \genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 2816;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "inst/core/impl/genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 127;
  attribute ram_ext_slice_begin : integer;
  attribute ram_ext_slice_begin of \genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 18;
  attribute ram_ext_slice_end : integer;
  attribute ram_ext_slice_end of \genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 21;
  attribute ram_offset : integer;
  attribute ram_offset of \genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 17;
  attribute COMPARATOR_THRESHOLD of \genStages[1].genPE[0].Pf_reg[ptr][6]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \genStages[1].genPE[0].Pf_reg[ptr][6]_i_2\ : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of \genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "";
  attribute OPT_MODIFIED of \genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "MLO";
  attribute RDADDR_COLLISION_HWCONFIG of \genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of \genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 5632;
  attribute RTL_RAM_NAME of \genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "inst/core/impl/genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel";
  attribute RTL_RAM_TYPE of \genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "RAM_TDP";
  attribute ram_addr_begin of \genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 0;
  attribute ram_addr_end of \genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 255;
  attribute ram_ext_slice_begin of \genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 18;
  attribute ram_ext_slice_end of \genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 21;
  attribute ram_offset of \genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 0;
  attribute ram_slice_begin of \genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 0;
  attribute ram_slice_end of \genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 17;
  attribute COMPARATOR_THRESHOLD of \genStages[2].genPE[0].Pf_reg[ptr][5]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \genStages[2].genPE[0].Pf_reg[ptr][5]_i_2\ : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of \genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "";
  attribute OPT_MODIFIED of \genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "MLO";
  attribute RDADDR_COLLISION_HWCONFIG of \genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of \genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 11264;
  attribute RTL_RAM_NAME of \genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "inst/core/impl/genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel";
  attribute RTL_RAM_TYPE of \genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "RAM_TDP";
  attribute ram_addr_begin of \genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 0;
  attribute ram_addr_end of \genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 511;
  attribute ram_ext_slice_begin of \genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 18;
  attribute ram_ext_slice_end of \genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 21;
  attribute ram_offset of \genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 0;
  attribute ram_slice_begin of \genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 0;
  attribute ram_slice_end of \genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 17;
  attribute COMPARATOR_THRESHOLD of \genStages[3].genPE[0].Pf_reg[ptr][4]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \genStages[3].genPE[0].Pf_reg[ptr][4]_i_2\ : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "p0_d22";
  attribute METHODOLOGY_DRC_VIOS of \genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of \genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of \genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 22528;
  attribute RTL_RAM_NAME of \genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "inst/core/impl/genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel";
  attribute RTL_RAM_TYPE of \genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "RAM_SP";
  attribute ram_addr_begin of \genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 0;
  attribute ram_addr_end of \genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 1023;
  attribute ram_offset of \genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 0;
  attribute ram_slice_begin of \genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 0;
  attribute ram_slice_end of \genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 21;
  attribute COMPARATOR_THRESHOLD of \genStages[4].genPE[0].Pf_reg[ptr][3]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \genStages[4].genPE[0].Pf_reg[ptr][3]_i_2\ : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS of \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is 45056;
  attribute RTL_RAM_NAME of \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is "inst/core/impl/genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0";
  attribute RTL_RAM_TYPE of \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is "RAM_SP";
  attribute ram_addr_begin of \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is 0;
  attribute ram_addr_end of \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is 2047;
  attribute ram_offset of \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is 0;
  attribute ram_slice_begin of \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is 0;
  attribute ram_slice_end of \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is "p0_d6";
  attribute METHODOLOGY_DRC_VIOS of \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is 45056;
  attribute RTL_RAM_NAME of \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is "inst/core/impl/genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1";
  attribute RTL_RAM_TYPE of \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is "RAM_SP";
  attribute ram_addr_begin of \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is 0;
  attribute ram_addr_end of \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is 2047;
  attribute ram_offset of \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is 0;
  attribute ram_slice_begin of \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is 16;
  attribute ram_slice_end of \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is 21;
  attribute COMPARATOR_THRESHOLD of \genStages[5].genPE[0].Pf_reg[ptr][2]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \genStages[5].genPE[0].Pf_reg[ptr][2]_i_2\ : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is 90112;
  attribute RTL_RAM_NAME of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is "inst/core/impl/genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0";
  attribute RTL_RAM_TYPE of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is "RAM_SP";
  attribute ram_addr_begin of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is 0;
  attribute ram_addr_end of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is 4095;
  attribute ram_offset of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is 0;
  attribute ram_slice_begin of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is 0;
  attribute ram_slice_end of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is 90112;
  attribute RTL_RAM_NAME of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is "inst/core/impl/genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1";
  attribute RTL_RAM_TYPE of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is "RAM_SP";
  attribute ram_addr_begin of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is 0;
  attribute ram_addr_end of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is 4095;
  attribute ram_offset of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is 0;
  attribute ram_slice_begin of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is 8;
  attribute ram_slice_end of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2\ : label is "p0_d6";
  attribute METHODOLOGY_DRC_VIOS of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2\ : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2\ : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2\ : label is 90112;
  attribute RTL_RAM_NAME of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2\ : label is "inst/core/impl/genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2";
  attribute RTL_RAM_TYPE of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2\ : label is "RAM_SP";
  attribute ram_addr_begin of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2\ : label is 0;
  attribute ram_addr_end of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2\ : label is 4095;
  attribute ram_offset of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2\ : label is 0;
  attribute ram_slice_begin of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2\ : label is 16;
  attribute ram_slice_end of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2\ : label is 21;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is 180224;
  attribute RTL_RAM_NAME of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is "inst/core/impl/genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0";
  attribute RTL_RAM_TYPE of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is "RAM_SP";
  attribute ram_addr_begin of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is 0;
  attribute ram_addr_end of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is 8191;
  attribute ram_offset of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is 0;
  attribute ram_slice_begin of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is 0;
  attribute ram_slice_end of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is 3;
  attribute COMPARATOR_THRESHOLD of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2\ : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is 180224;
  attribute RTL_RAM_NAME of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is "inst/core/impl/genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1";
  attribute RTL_RAM_TYPE of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is "RAM_SP";
  attribute ram_addr_begin of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is 0;
  attribute ram_addr_end of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is 8191;
  attribute ram_offset of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is 0;
  attribute ram_slice_begin of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is 4;
  attribute ram_slice_end of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2\ : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2\ : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2\ : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2\ : label is 180224;
  attribute RTL_RAM_NAME of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2\ : label is "inst/core/impl/genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2";
  attribute RTL_RAM_TYPE of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2\ : label is "RAM_SP";
  attribute ram_addr_begin of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2\ : label is 0;
  attribute ram_addr_end of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2\ : label is 8191;
  attribute ram_offset of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2\ : label is 0;
  attribute ram_slice_begin of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2\ : label is 8;
  attribute ram_slice_end of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2\ : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3\ : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3\ : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3\ : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3\ : label is 180224;
  attribute RTL_RAM_NAME of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3\ : label is "inst/core/impl/genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3";
  attribute RTL_RAM_TYPE of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3\ : label is "RAM_SP";
  attribute ram_addr_begin of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3\ : label is 0;
  attribute ram_addr_end of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3\ : label is 8191;
  attribute ram_offset of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3\ : label is 0;
  attribute ram_slice_begin of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3\ : label is 12;
  attribute ram_slice_end of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3\ : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4\ : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4\ : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4\ : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4\ : label is 180224;
  attribute RTL_RAM_NAME of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4\ : label is "inst/core/impl/genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4";
  attribute RTL_RAM_TYPE of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4\ : label is "RAM_SP";
  attribute ram_addr_begin of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4\ : label is 0;
  attribute ram_addr_end of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4\ : label is 8191;
  attribute ram_offset of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4\ : label is 0;
  attribute ram_slice_begin of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4\ : label is 16;
  attribute ram_slice_end of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4\ : label is 19;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5\ : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5\ : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5\ : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5\ : label is 180224;
  attribute RTL_RAM_NAME of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5\ : label is "inst/core/impl/genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5";
  attribute RTL_RAM_TYPE of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5\ : label is "RAM_SP";
  attribute ram_addr_begin of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5\ : label is 0;
  attribute ram_addr_end of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5\ : label is 8191;
  attribute ram_offset of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5\ : label is 0;
  attribute ram_slice_begin of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5\ : label is 20;
  attribute ram_slice_end of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5\ : label is 21;
  attribute srl_bus_name of \genStages[7].genPE[0].P_reg[ptr][1]_srl2\ : label is "\inst/core/impl/genStages[7].genPE[0].P_reg[ptr] ";
  attribute srl_name of \genStages[7].genPE[0].P_reg[ptr][1]_srl2\ : label is "\inst/core/impl/genStages[7].genPE[0].P_reg[ptr][1]_srl2 ";
  attribute srl_bus_name of \genStages[7].genPE[0].P_reg[ptr][2]_srl2\ : label is "\inst/core/impl/genStages[7].genPE[0].P_reg[ptr] ";
  attribute srl_name of \genStages[7].genPE[0].P_reg[ptr][2]_srl2\ : label is "\inst/core/impl/genStages[7].genPE[0].P_reg[ptr][2]_srl2 ";
  attribute srl_bus_name of \genStages[7].genPE[0].P_reg[ptr][3]_srl2\ : label is "\inst/core/impl/genStages[7].genPE[0].P_reg[ptr] ";
  attribute srl_name of \genStages[7].genPE[0].P_reg[ptr][3]_srl2\ : label is "\inst/core/impl/genStages[7].genPE[0].P_reg[ptr][3]_srl2 ";
  attribute srl_bus_name of \genStages[7].genPE[0].P_reg[ptr][4]_srl2\ : label is "\inst/core/impl/genStages[7].genPE[0].P_reg[ptr] ";
  attribute srl_name of \genStages[7].genPE[0].P_reg[ptr][4]_srl2\ : label is "\inst/core/impl/genStages[7].genPE[0].P_reg[ptr][4]_srl2 ";
  attribute srl_bus_name of \genStages[7].genPE[0].P_reg[ptr][5]_srl2\ : label is "\inst/core/impl/genStages[7].genPE[0].P_reg[ptr] ";
  attribute srl_name of \genStages[7].genPE[0].P_reg[ptr][5]_srl2\ : label is "\inst/core/impl/genStages[7].genPE[0].P_reg[ptr][5]_srl2 ";
  attribute srl_bus_name of \genStages[7].genPE[0].P_reg[ptr][6]_srl2\ : label is "\inst/core/impl/genStages[7].genPE[0].P_reg[ptr] ";
  attribute srl_name of \genStages[7].genPE[0].P_reg[ptr][6]_srl2\ : label is "\inst/core/impl/genStages[7].genPE[0].P_reg[ptr][6]_srl2 ";
  attribute srl_bus_name of \genStages[7].genPE[0].P_reg[ptr][7]_srl2\ : label is "\inst/core/impl/genStages[7].genPE[0].P_reg[ptr] ";
  attribute srl_name of \genStages[7].genPE[0].P_reg[ptr][7]_srl2\ : label is "\inst/core/impl/genStages[7].genPE[0].P_reg[ptr][7]_srl2 ";
  attribute COMPARATOR_THRESHOLD of \genStages[7].genPE[0].Pf_reg[ptr][0]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \genStages[7].genPE[0].Pf_reg[ptr][0]_i_2\ : label is 11;
  attribute SOFT_HLUTNM of in0_V_TREADY_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of sel_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of sel_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of sel_i_4 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of sel_i_5 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of sel_i_6 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of sel_i_7 : label is "soft_lutpair4";
begin
  \blkStreamOutput.BVld_reg_0\ <= \^blkstreamoutput.bvld_reg_0\;
\blkFeed.CnlCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \blkFeed.CnlCnt_reg\(0),
      O => p_0_in(0)
    );
\blkFeed.CnlCnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \blkFeed.CnlCnt_reg\(0),
      I1 => \blkFeed.CnlCnt_reg\(1),
      O => p_0_in(1)
    );
\blkFeed.CnlCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \blkFeed.CnlCnt_reg\(0),
      I1 => \blkFeed.CnlCnt_reg\(1),
      I2 => \blkFeed.CnlCnt_reg\(2),
      O => p_0_in(2)
    );
\blkFeed.CnlCnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \blkFeed.CnlCnt_reg\(1),
      I1 => \blkFeed.CnlCnt_reg\(0),
      I2 => \blkFeed.CnlCnt_reg\(2),
      I3 => \blkFeed.CnlCnt_reg\(3),
      O => p_0_in(3)
    );
\blkFeed.CnlCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \blkFeed.CnlCnt_reg\(2),
      I1 => \blkFeed.CnlCnt_reg\(0),
      I2 => \blkFeed.CnlCnt_reg\(1),
      I3 => \blkFeed.CnlCnt_reg\(3),
      I4 => \blkFeed.CnlCnt_reg\(4),
      O => p_0_in(4)
    );
\blkFeed.CnlCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \blkFeed.CnlCnt_reg\(3),
      I1 => \blkFeed.CnlCnt_reg\(1),
      I2 => \blkFeed.CnlCnt_reg\(0),
      I3 => \blkFeed.CnlCnt_reg\(2),
      I4 => \blkFeed.CnlCnt_reg\(4),
      I5 => \blkFeed.CnlCnt_reg\(5),
      O => p_0_in(5)
    );
\blkFeed.CnlCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \genStages[0].genPE[0].P[op][0]_i_1_n_0\,
      D => p_0_in(0),
      Q => \blkFeed.CnlCnt_reg\(0),
      R => clear
    );
\blkFeed.CnlCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \genStages[0].genPE[0].P[op][0]_i_1_n_0\,
      D => p_0_in(1),
      Q => \blkFeed.CnlCnt_reg\(1),
      R => clear
    );
\blkFeed.CnlCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \genStages[0].genPE[0].P[op][0]_i_1_n_0\,
      D => p_0_in(2),
      Q => \blkFeed.CnlCnt_reg\(2),
      R => clear
    );
\blkFeed.CnlCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \genStages[0].genPE[0].P[op][0]_i_1_n_0\,
      D => p_0_in(3),
      Q => \blkFeed.CnlCnt_reg\(3),
      R => clear
    );
\blkFeed.CnlCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \genStages[0].genPE[0].P[op][0]_i_1_n_0\,
      D => p_0_in(4),
      Q => \blkFeed.CnlCnt_reg\(4),
      R => clear
    );
\blkFeed.CnlCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \genStages[0].genPE[0].P[op][0]_i_1_n_0\,
      D => p_0_in(5),
      Q => \blkFeed.CnlCnt_reg\(5),
      R => clear
    );
\blkFeed.GuardSem0_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_blkFeed.GuardSem0_carry_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \blkFeed.GuardSem0_carry_n_3\,
      CO(3) => \blkFeed.GuardSem0_carry_n_4\,
      CO(2) => \blkFeed.GuardSem0_carry_n_5\,
      CO(1) => \blkFeed.GuardSem0_carry_n_6\,
      CO(0) => \blkFeed.GuardSem0_carry_n_7\,
      DI(7 downto 5) => B"000",
      DI(4) => \blkFeed.GuardSem_reg_n_0_[3]\,
      DI(3) => \blkFeed.GuardSem_reg_n_0_[2]\,
      DI(2) => \blkFeed.GuardSem0_carry_i_1_n_0\,
      DI(1) => \blkFeed.GuardSem_reg_n_0_[1]\,
      DI(0) => \blkFeed.GuardSem_reg_n_0_[0]\,
      O(7 downto 6) => \NLW_blkFeed.GuardSem0_carry_O_UNCONNECTED\(7 downto 6),
      O(5 downto 0) => \p_0_in__1\(5 downto 0),
      S(7 downto 6) => B"00",
      S(5) => \blkFeed.GuardSem0_carry_i_2_n_0\,
      S(4) => \blkFeed.GuardSem0_carry_i_3_n_0\,
      S(3) => \blkFeed.GuardSem0_carry_i_4_n_0\,
      S(2) => \blkFeed.GuardSem0_carry_i_5_n_0\,
      S(1) => \blkFeed.GuardSem0_carry_i_6_n_0\,
      S(0) => \blkFeed.GuardSem0_carry_i_7_n_0\
    );
\blkFeed.GuardSem0_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => \^blkstreamoutput.bvld_reg_0\,
      I1 => out_V_TREADY,
      I2 => \blkFeed.GuardSem_reg\(5),
      I3 => in0_V_TVALID,
      O => \blkFeed.GuardSem0_carry_i_1_n_0\
    );
\blkFeed.GuardSem0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \blkFeed.GuardSem_reg_n_0_[4]\,
      I1 => \blkFeed.GuardSem_reg\(5),
      O => \blkFeed.GuardSem0_carry_i_2_n_0\
    );
\blkFeed.GuardSem0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \blkFeed.GuardSem_reg_n_0_[3]\,
      I1 => \blkFeed.GuardSem_reg_n_0_[4]\,
      O => \blkFeed.GuardSem0_carry_i_3_n_0\
    );
\blkFeed.GuardSem0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \blkFeed.GuardSem_reg_n_0_[2]\,
      I1 => \blkFeed.GuardSem_reg_n_0_[3]\,
      O => \blkFeed.GuardSem0_carry_i_4_n_0\
    );
\blkFeed.GuardSem0_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF0700"
    )
        port map (
      I0 => \^blkstreamoutput.bvld_reg_0\,
      I1 => out_V_TREADY,
      I2 => \blkFeed.GuardSem_reg\(5),
      I3 => in0_V_TVALID,
      I4 => \blkFeed.GuardSem_reg_n_0_[2]\,
      O => \blkFeed.GuardSem0_carry_i_5_n_0\
    );
\blkFeed.GuardSem0_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF0700"
    )
        port map (
      I0 => \^blkstreamoutput.bvld_reg_0\,
      I1 => out_V_TREADY,
      I2 => \blkFeed.GuardSem_reg\(5),
      I3 => in0_V_TVALID,
      I4 => \blkFeed.GuardSem_reg_n_0_[1]\,
      O => \blkFeed.GuardSem0_carry_i_6_n_0\
    );
\blkFeed.GuardSem0_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A6A956A"
    )
        port map (
      I0 => \blkFeed.GuardSem_reg_n_0_[0]\,
      I1 => \^blkstreamoutput.bvld_reg_0\,
      I2 => out_V_TREADY,
      I3 => in0_V_TVALID,
      I4 => \blkFeed.GuardSem_reg\(5),
      O => \blkFeed.GuardSem0_carry_i_7_n_0\
    );
\blkFeed.GuardSem_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \p_0_in__1\(0),
      Q => \blkFeed.GuardSem_reg_n_0_[0]\,
      R => clear
    );
\blkFeed.GuardSem_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \p_0_in__1\(1),
      Q => \blkFeed.GuardSem_reg_n_0_[1]\,
      S => clear
    );
\blkFeed.GuardSem_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \p_0_in__1\(2),
      Q => \blkFeed.GuardSem_reg_n_0_[2]\,
      R => clear
    );
\blkFeed.GuardSem_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \p_0_in__1\(3),
      Q => \blkFeed.GuardSem_reg_n_0_[3]\,
      R => clear
    );
\blkFeed.GuardSem_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \p_0_in__1\(4),
      Q => \blkFeed.GuardSem_reg_n_0_[4]\,
      S => clear
    );
\blkFeed.GuardSem_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \p_0_in__1\(5),
      Q => \blkFeed.GuardSem_reg\(5),
      R => clear
    );
\blkStreamOutput.ADat_reg[17][0][0]_srl18\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \blkStreamOutput.APtr_reg__0\(4 downto 0),
      CE => \blkStreamOutput.aload\,
      CLK => ap_clk,
      D => \genStages[7].genPE[0].Pf_reg[ptr_n_0_][0]\,
      Q => \blkStreamOutput.ADat_reg[17][0][0]_srl18_n_0\,
      Q31 => \NLW_blkStreamOutput.ADat_reg[17][0][0]_srl18_Q31_UNCONNECTED\
    );
\blkStreamOutput.ADat_reg[17][0][1]_srl18\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \blkStreamOutput.APtr_reg__0\(4 downto 0),
      CE => \blkStreamOutput.aload\,
      CLK => ap_clk,
      D => \genStages[7].genPE[0].Pf_reg[ptr_n_0_][1]\,
      Q => \blkStreamOutput.ADat_reg[17][0][1]_srl18_n_0\,
      Q31 => \NLW_blkStreamOutput.ADat_reg[17][0][1]_srl18_Q31_UNCONNECTED\
    );
\blkStreamOutput.ADat_reg[17][0][2]_srl18\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \blkStreamOutput.APtr_reg__0\(4 downto 0),
      CE => \blkStreamOutput.aload\,
      CLK => ap_clk,
      D => \genStages[7].genPE[0].Pf_reg[ptr_n_0_][2]\,
      Q => \blkStreamOutput.ADat_reg[17][0][2]_srl18_n_0\,
      Q31 => \NLW_blkStreamOutput.ADat_reg[17][0][2]_srl18_Q31_UNCONNECTED\
    );
\blkStreamOutput.ADat_reg[17][0][3]_srl18\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \blkStreamOutput.APtr_reg__0\(4 downto 0),
      CE => \blkStreamOutput.aload\,
      CLK => ap_clk,
      D => \genStages[7].genPE[0].Pf_reg[ptr_n_0_][3]\,
      Q => \blkStreamOutput.ADat_reg[17][0][3]_srl18_n_0\,
      Q31 => \NLW_blkStreamOutput.ADat_reg[17][0][3]_srl18_Q31_UNCONNECTED\
    );
\blkStreamOutput.ADat_reg[17][0][4]_srl18\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \blkStreamOutput.APtr_reg__0\(4 downto 0),
      CE => \blkStreamOutput.aload\,
      CLK => ap_clk,
      D => \genStages[7].genPE[0].Pf_reg[ptr_n_0_][4]\,
      Q => \blkStreamOutput.ADat_reg[17][0][4]_srl18_n_0\,
      Q31 => \NLW_blkStreamOutput.ADat_reg[17][0][4]_srl18_Q31_UNCONNECTED\
    );
\blkStreamOutput.ADat_reg[17][0][5]_srl18\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \blkStreamOutput.APtr_reg__0\(4 downto 0),
      CE => \blkStreamOutput.aload\,
      CLK => ap_clk,
      D => \genStages[7].genPE[0].Pf_reg[ptr_n_0_][5]\,
      Q => \blkStreamOutput.ADat_reg[17][0][5]_srl18_n_0\,
      Q31 => \NLW_blkStreamOutput.ADat_reg[17][0][5]_srl18_Q31_UNCONNECTED\
    );
\blkStreamOutput.ADat_reg[17][0][6]_srl18\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \blkStreamOutput.APtr_reg__0\(4 downto 0),
      CE => \blkStreamOutput.aload\,
      CLK => ap_clk,
      D => \genStages[7].genPE[0].Pf_reg[ptr_n_0_][6]\,
      Q => \blkStreamOutput.ADat_reg[17][0][6]_srl18_n_0\,
      Q31 => \NLW_blkStreamOutput.ADat_reg[17][0][6]_srl18_Q31_UNCONNECTED\
    );
\blkStreamOutput.ADat_reg[17][0][7]_srl18\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \blkStreamOutput.APtr_reg__0\(4 downto 0),
      CE => \blkStreamOutput.aload\,
      CLK => ap_clk,
      D => \genStages[7].genPE[0].Pf_reg[ptr_n_0_][7]\,
      Q => \blkStreamOutput.ADat_reg[17][0][7]_srl18_n_0\,
      Q31 => \NLW_blkStreamOutput.ADat_reg[17][0][7]_srl18_Q31_UNCONNECTED\
    );
\blkStreamOutput.APtr0_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_blkStreamOutput.APtr0_carry_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \blkStreamOutput.APtr0_carry_n_3\,
      CO(3) => \blkStreamOutput.APtr0_carry_n_4\,
      CO(2) => \blkStreamOutput.APtr0_carry_n_5\,
      CO(1) => \blkStreamOutput.APtr0_carry_n_6\,
      CO(0) => \blkStreamOutput.APtr0_carry_n_7\,
      DI(7 downto 5) => B"000",
      DI(4 downto 3) => \blkStreamOutput.APtr_reg__0\(3 downto 2),
      DI(2) => \blkStreamOutput.APtr0_carry_i_1_n_0\,
      DI(1 downto 0) => \blkStreamOutput.APtr_reg__0\(1 downto 0),
      O(7 downto 6) => \NLW_blkStreamOutput.APtr0_carry_O_UNCONNECTED\(7 downto 6),
      O(5 downto 0) => \p_0_in__0\(5 downto 0),
      S(7 downto 6) => B"00",
      S(5) => \blkStreamOutput.APtr0_carry_i_2_n_0\,
      S(4) => \blkStreamOutput.APtr0_carry_i_3_n_0\,
      S(3) => \blkStreamOutput.APtr0_carry_i_4_n_0\,
      S(2) => \blkStreamOutput.APtr0_carry_i_5_n_0\,
      S(1) => \blkStreamOutput.APtr0_carry_i_6_n_0\,
      S(0) => \blkStreamOutput.APtr0_carry_i_7_n_0\
    );
\blkStreamOutput.APtr0_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => \blkStreamOutput.aload\,
      I1 => \blkStreamOutput.APtr_reg\(5),
      I2 => out_V_TREADY,
      I3 => \^blkstreamoutput.bvld_reg_0\,
      O => \blkStreamOutput.APtr0_carry_i_1_n_0\
    );
\blkStreamOutput.APtr0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \blkStreamOutput.APtr_reg__0\(4),
      I1 => \blkStreamOutput.APtr_reg\(5),
      O => \blkStreamOutput.APtr0_carry_i_2_n_0\
    );
\blkStreamOutput.APtr0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \blkStreamOutput.APtr_reg__0\(3),
      I1 => \blkStreamOutput.APtr_reg__0\(4),
      O => \blkStreamOutput.APtr0_carry_i_3_n_0\
    );
\blkStreamOutput.APtr0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \blkStreamOutput.APtr_reg__0\(2),
      I1 => \blkStreamOutput.APtr_reg__0\(3),
      O => \blkStreamOutput.APtr0_carry_i_4_n_0\
    );
\blkStreamOutput.APtr0_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE1011"
    )
        port map (
      I0 => \blkStreamOutput.aload\,
      I1 => \blkStreamOutput.APtr_reg\(5),
      I2 => out_V_TREADY,
      I3 => \^blkstreamoutput.bvld_reg_0\,
      I4 => \blkStreamOutput.APtr_reg__0\(2),
      O => \blkStreamOutput.APtr0_carry_i_5_n_0\
    );
\blkStreamOutput.APtr0_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE1011"
    )
        port map (
      I0 => \blkStreamOutput.aload\,
      I1 => \blkStreamOutput.APtr_reg\(5),
      I2 => out_V_TREADY,
      I3 => \^blkstreamoutput.bvld_reg_0\,
      I4 => \blkStreamOutput.APtr_reg__0\(1),
      O => \blkStreamOutput.APtr0_carry_i_6_n_0\
    );
\blkStreamOutput.APtr0_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66669969"
    )
        port map (
      I0 => \blkStreamOutput.APtr_reg__0\(0),
      I1 => \blkStreamOutput.aload\,
      I2 => \^blkstreamoutput.bvld_reg_0\,
      I3 => out_V_TREADY,
      I4 => \blkStreamOutput.APtr_reg\(5),
      O => \blkStreamOutput.APtr0_carry_i_7_n_0\
    );
\blkStreamOutput.APtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => \blkStreamOutput.APtr_reg__0\(0),
      S => clear
    );
\blkStreamOutput.APtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => \blkStreamOutput.APtr_reg__0\(1),
      S => clear
    );
\blkStreamOutput.APtr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => \blkStreamOutput.APtr_reg__0\(2),
      S => clear
    );
\blkStreamOutput.APtr_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => \blkStreamOutput.APtr_reg__0\(3),
      S => clear
    );
\blkStreamOutput.APtr_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => \blkStreamOutput.APtr_reg__0\(4),
      S => clear
    );
\blkStreamOutput.APtr_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \p_0_in__0\(5),
      Q => \blkStreamOutput.APtr_reg\(5),
      S => clear
    );
\blkStreamOutput.BDat[0][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \^blkstreamoutput.bvld_reg_0\,
      O => \blkStreamOutput.bload\
    );
\blkStreamOutput.BDat_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \blkStreamOutput.bload\,
      D => \blkStreamOutput.ADat_reg[17][0][0]_srl18_n_0\,
      Q => out_V_TDATA(0),
      R => '0'
    );
\blkStreamOutput.BDat_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \blkStreamOutput.bload\,
      D => \blkStreamOutput.ADat_reg[17][0][1]_srl18_n_0\,
      Q => out_V_TDATA(1),
      R => '0'
    );
\blkStreamOutput.BDat_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \blkStreamOutput.bload\,
      D => \blkStreamOutput.ADat_reg[17][0][2]_srl18_n_0\,
      Q => out_V_TDATA(2),
      R => '0'
    );
\blkStreamOutput.BDat_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \blkStreamOutput.bload\,
      D => \blkStreamOutput.ADat_reg[17][0][3]_srl18_n_0\,
      Q => out_V_TDATA(3),
      R => '0'
    );
\blkStreamOutput.BDat_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \blkStreamOutput.bload\,
      D => \blkStreamOutput.ADat_reg[17][0][4]_srl18_n_0\,
      Q => out_V_TDATA(4),
      R => '0'
    );
\blkStreamOutput.BDat_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \blkStreamOutput.bload\,
      D => \blkStreamOutput.ADat_reg[17][0][5]_srl18_n_0\,
      Q => out_V_TDATA(5),
      R => '0'
    );
\blkStreamOutput.BDat_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \blkStreamOutput.bload\,
      D => \blkStreamOutput.ADat_reg[17][0][6]_srl18_n_0\,
      Q => out_V_TDATA(6),
      R => '0'
    );
\blkStreamOutput.BDat_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \blkStreamOutput.bload\,
      D => \blkStreamOutput.ADat_reg[17][0][7]_srl18_n_0\,
      Q => out_V_TDATA(7),
      R => '0'
    );
\blkStreamOutput.BVld_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => clear
    );
\blkStreamOutput.BVld_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"75"
    )
        port map (
      I0 => \blkStreamOutput.APtr_reg\(5),
      I1 => out_V_TREADY,
      I2 => \^blkstreamoutput.bvld_reg_0\,
      O => \blkStreamOutput.BVld_i_2_n_0\
    );
\blkStreamOutput.BVld_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \blkStreamOutput.BVld_i_2_n_0\,
      Q => \^blkstreamoutput.bvld_reg_0\,
      R => clear
    );
\genStages[0].genPE[0].P[op][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0_V_TVALID,
      I1 => \blkFeed.GuardSem_reg\(5),
      O => \genStages[0].genPE[0].P[op][0]_i_1_n_0\
    );
\genStages[0].genPE[0].P_reg[op][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].P[op][0]_i_1_n_0\,
      Q => \genStages[0].genPE[0].P_reg[op]\,
      R => clear
    );
\genStages[0].genPE[0].P_reg[ptr][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \blkFeed.CnlCnt_reg\(2),
      Q => \genStages[0].genPE[0].P_reg[ptr]\(10),
      R => '0'
    );
\genStages[0].genPE[0].P_reg[ptr][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \blkFeed.CnlCnt_reg\(3),
      Q => \genStages[0].genPE[0].P_reg[ptr]\(11),
      R => '0'
    );
\genStages[0].genPE[0].P_reg[ptr][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \blkFeed.CnlCnt_reg\(4),
      Q => \genStages[0].genPE[0].P_reg[ptr]\(12),
      R => '0'
    );
\genStages[0].genPE[0].P_reg[ptr][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \blkFeed.CnlCnt_reg\(5),
      Q => \genStages[0].genPE[0].P_reg[ptr]\(13),
      R => '0'
    );
\genStages[0].genPE[0].P_reg[ptr][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \blkFeed.CnlCnt_reg\(0),
      Q => \genStages[0].genPE[0].P_reg[ptr]\(8),
      R => '0'
    );
\genStages[0].genPE[0].P_reg[ptr][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \blkFeed.CnlCnt_reg\(1),
      Q => \genStages[0].genPE[0].P_reg[ptr]\(9),
      R => '0'
    );
\genStages[0].genPE[0].P_reg[val][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in0_V_TDATA(0),
      Q => \genStages[0].genPE[0].P_reg[val]\(0),
      R => '0'
    );
\genStages[0].genPE[0].P_reg[val][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in0_V_TDATA(10),
      Q => \genStages[0].genPE[0].P_reg[val]\(10),
      R => '0'
    );
\genStages[0].genPE[0].P_reg[val][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in0_V_TDATA(11),
      Q => \genStages[0].genPE[0].P_reg[val]\(11),
      R => '0'
    );
\genStages[0].genPE[0].P_reg[val][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in0_V_TDATA(12),
      Q => \genStages[0].genPE[0].P_reg[val]\(12),
      R => '0'
    );
\genStages[0].genPE[0].P_reg[val][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in0_V_TDATA(13),
      Q => \genStages[0].genPE[0].P_reg[val]\(13),
      R => '0'
    );
\genStages[0].genPE[0].P_reg[val][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in0_V_TDATA(14),
      Q => \genStages[0].genPE[0].P_reg[val]\(14),
      R => '0'
    );
\genStages[0].genPE[0].P_reg[val][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in0_V_TDATA(15),
      Q => \genStages[0].genPE[0].P_reg[val]\(15),
      R => '0'
    );
\genStages[0].genPE[0].P_reg[val][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in0_V_TDATA(16),
      Q => \genStages[0].genPE[0].P_reg[val]\(16),
      R => '0'
    );
\genStages[0].genPE[0].P_reg[val][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in0_V_TDATA(17),
      Q => \genStages[0].genPE[0].P_reg[val]\(17),
      R => '0'
    );
\genStages[0].genPE[0].P_reg[val][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in0_V_TDATA(18),
      Q => \genStages[0].genPE[0].P_reg[val]\(18),
      R => '0'
    );
\genStages[0].genPE[0].P_reg[val][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in0_V_TDATA(19),
      Q => \genStages[0].genPE[0].P_reg[val]\(19),
      R => '0'
    );
\genStages[0].genPE[0].P_reg[val][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in0_V_TDATA(1),
      Q => \genStages[0].genPE[0].P_reg[val]\(1),
      R => '0'
    );
\genStages[0].genPE[0].P_reg[val][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in0_V_TDATA(20),
      Q => \genStages[0].genPE[0].P_reg[val]\(20),
      R => '0'
    );
\genStages[0].genPE[0].P_reg[val][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in0_V_TDATA(21),
      Q => \genStages[0].genPE[0].P_reg[val]\(21),
      R => '0'
    );
\genStages[0].genPE[0].P_reg[val][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in0_V_TDATA(2),
      Q => \genStages[0].genPE[0].P_reg[val]\(2),
      R => '0'
    );
\genStages[0].genPE[0].P_reg[val][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in0_V_TDATA(3),
      Q => \genStages[0].genPE[0].P_reg[val]\(3),
      R => '0'
    );
\genStages[0].genPE[0].P_reg[val][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in0_V_TDATA(4),
      Q => \genStages[0].genPE[0].P_reg[val]\(4),
      R => '0'
    );
\genStages[0].genPE[0].P_reg[val][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in0_V_TDATA(5),
      Q => \genStages[0].genPE[0].P_reg[val]\(5),
      R => '0'
    );
\genStages[0].genPE[0].P_reg[val][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in0_V_TDATA(6),
      Q => \genStages[0].genPE[0].P_reg[val]\(6),
      R => '0'
    );
\genStages[0].genPE[0].P_reg[val][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in0_V_TDATA(7),
      Q => \genStages[0].genPE[0].P_reg[val]\(7),
      R => '0'
    );
\genStages[0].genPE[0].P_reg[val][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in0_V_TDATA(8),
      Q => \genStages[0].genPE[0].P_reg[val]\(8),
      R => '0'
    );
\genStages[0].genPE[0].P_reg[val][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in0_V_TDATA(9),
      Q => \genStages[0].genPE[0].P_reg[val]\(9),
      R => '0'
    );
\genStages[0].genPE[0].Pf[ptr][7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[0].genPE[0].P_reg[val]\(12),
      I1 => \genStages[0].genPE[0].blkThresh.Thresh_reg\(12),
      I2 => \genStages[0].genPE[0].blkThresh.Thresh_reg\(13),
      I3 => \genStages[0].genPE[0].P_reg[val]\(13),
      O => \genStages[0].genPE[0].Pf[ptr][7]_i_10_n_0\
    );
\genStages[0].genPE[0].Pf[ptr][7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[0].genPE[0].P_reg[val]\(10),
      I1 => \genStages[0].genPE[0].blkThresh.Thresh_reg\(10),
      I2 => \genStages[0].genPE[0].blkThresh.Thresh_reg\(11),
      I3 => \genStages[0].genPE[0].P_reg[val]\(11),
      O => \genStages[0].genPE[0].Pf[ptr][7]_i_11_n_0\
    );
\genStages[0].genPE[0].Pf[ptr][7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[0].genPE[0].P_reg[val]\(8),
      I1 => \genStages[0].genPE[0].blkThresh.Thresh_reg\(8),
      I2 => \genStages[0].genPE[0].blkThresh.Thresh_reg\(9),
      I3 => \genStages[0].genPE[0].P_reg[val]\(9),
      O => \genStages[0].genPE[0].Pf[ptr][7]_i_12_n_0\
    );
\genStages[0].genPE[0].Pf[ptr][7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[0].genPE[0].P_reg[val]\(6),
      I1 => \genStages[0].genPE[0].blkThresh.Thresh_reg\(6),
      I2 => \genStages[0].genPE[0].blkThresh.Thresh_reg\(7),
      I3 => \genStages[0].genPE[0].P_reg[val]\(7),
      O => \genStages[0].genPE[0].Pf[ptr][7]_i_13_n_0\
    );
\genStages[0].genPE[0].Pf[ptr][7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[0].genPE[0].P_reg[val]\(4),
      I1 => \genStages[0].genPE[0].blkThresh.Thresh_reg\(4),
      I2 => \genStages[0].genPE[0].blkThresh.Thresh_reg\(5),
      I3 => \genStages[0].genPE[0].P_reg[val]\(5),
      O => \genStages[0].genPE[0].Pf[ptr][7]_i_14_n_0\
    );
\genStages[0].genPE[0].Pf[ptr][7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[0].genPE[0].P_reg[val]\(2),
      I1 => \genStages[0].genPE[0].blkThresh.Thresh_reg\(2),
      I2 => \genStages[0].genPE[0].blkThresh.Thresh_reg\(3),
      I3 => \genStages[0].genPE[0].P_reg[val]\(3),
      O => \genStages[0].genPE[0].Pf[ptr][7]_i_15_n_0\
    );
\genStages[0].genPE[0].Pf[ptr][7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[0].genPE[0].P_reg[val]\(0),
      I1 => \genStages[0].genPE[0].blkThresh.Thresh_reg\(0),
      I2 => \genStages[0].genPE[0].blkThresh.Thresh_reg\(1),
      I3 => \genStages[0].genPE[0].P_reg[val]\(1),
      O => \genStages[0].genPE[0].Pf[ptr][7]_i_16_n_0\
    );
\genStages[0].genPE[0].Pf[ptr][7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[0].genPE[0].P_reg[val]\(14),
      I1 => \genStages[0].genPE[0].blkThresh.Thresh_reg\(14),
      I2 => \genStages[0].genPE[0].P_reg[val]\(15),
      I3 => \genStages[0].genPE[0].blkThresh.Thresh_reg\(15),
      O => \genStages[0].genPE[0].Pf[ptr][7]_i_17_n_0\
    );
\genStages[0].genPE[0].Pf[ptr][7]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[0].genPE[0].P_reg[val]\(12),
      I1 => \genStages[0].genPE[0].blkThresh.Thresh_reg\(12),
      I2 => \genStages[0].genPE[0].P_reg[val]\(13),
      I3 => \genStages[0].genPE[0].blkThresh.Thresh_reg\(13),
      O => \genStages[0].genPE[0].Pf[ptr][7]_i_18_n_0\
    );
\genStages[0].genPE[0].Pf[ptr][7]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[0].genPE[0].P_reg[val]\(10),
      I1 => \genStages[0].genPE[0].blkThresh.Thresh_reg\(10),
      I2 => \genStages[0].genPE[0].P_reg[val]\(11),
      I3 => \genStages[0].genPE[0].blkThresh.Thresh_reg\(11),
      O => \genStages[0].genPE[0].Pf[ptr][7]_i_19_n_0\
    );
\genStages[0].genPE[0].Pf[ptr][7]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[0].genPE[0].P_reg[val]\(8),
      I1 => \genStages[0].genPE[0].blkThresh.Thresh_reg\(8),
      I2 => \genStages[0].genPE[0].P_reg[val]\(9),
      I3 => \genStages[0].genPE[0].blkThresh.Thresh_reg\(9),
      O => \genStages[0].genPE[0].Pf[ptr][7]_i_20_n_0\
    );
\genStages[0].genPE[0].Pf[ptr][7]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[0].genPE[0].P_reg[val]\(6),
      I1 => \genStages[0].genPE[0].blkThresh.Thresh_reg\(6),
      I2 => \genStages[0].genPE[0].P_reg[val]\(7),
      I3 => \genStages[0].genPE[0].blkThresh.Thresh_reg\(7),
      O => \genStages[0].genPE[0].Pf[ptr][7]_i_21_n_0\
    );
\genStages[0].genPE[0].Pf[ptr][7]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[0].genPE[0].P_reg[val]\(4),
      I1 => \genStages[0].genPE[0].blkThresh.Thresh_reg\(4),
      I2 => \genStages[0].genPE[0].P_reg[val]\(5),
      I3 => \genStages[0].genPE[0].blkThresh.Thresh_reg\(5),
      O => \genStages[0].genPE[0].Pf[ptr][7]_i_22_n_0\
    );
\genStages[0].genPE[0].Pf[ptr][7]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[0].genPE[0].P_reg[val]\(2),
      I1 => \genStages[0].genPE[0].blkThresh.Thresh_reg\(2),
      I2 => \genStages[0].genPE[0].P_reg[val]\(3),
      I3 => \genStages[0].genPE[0].blkThresh.Thresh_reg\(3),
      O => \genStages[0].genPE[0].Pf[ptr][7]_i_23_n_0\
    );
\genStages[0].genPE[0].Pf[ptr][7]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[0].genPE[0].P_reg[val]\(0),
      I1 => \genStages[0].genPE[0].blkThresh.Thresh_reg\(0),
      I2 => \genStages[0].genPE[0].P_reg[val]\(1),
      I3 => \genStages[0].genPE[0].blkThresh.Thresh_reg\(1),
      O => \genStages[0].genPE[0].Pf[ptr][7]_i_24_n_0\
    );
\genStages[0].genPE[0].Pf[ptr][7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[0].genPE[0].P_reg[val]\(20),
      I1 => \genStages[0].genPE[0].blkThresh.Thresh_reg\(20),
      I2 => \genStages[0].genPE[0].P_reg[val]\(21),
      I3 => \genStages[0].genPE[0].blkThresh.Thresh_reg\(21),
      O => \genStages[0].genPE[0].Pf[ptr][7]_i_3_n_0\
    );
\genStages[0].genPE[0].Pf[ptr][7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[0].genPE[0].P_reg[val]\(18),
      I1 => \genStages[0].genPE[0].blkThresh.Thresh_reg\(18),
      I2 => \genStages[0].genPE[0].blkThresh.Thresh_reg\(19),
      I3 => \genStages[0].genPE[0].P_reg[val]\(19),
      O => \genStages[0].genPE[0].Pf[ptr][7]_i_4_n_0\
    );
\genStages[0].genPE[0].Pf[ptr][7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[0].genPE[0].P_reg[val]\(16),
      I1 => \genStages[0].genPE[0].blkThresh.Thresh_reg\(16),
      I2 => \genStages[0].genPE[0].blkThresh.Thresh_reg\(17),
      I3 => \genStages[0].genPE[0].P_reg[val]\(17),
      O => \genStages[0].genPE[0].Pf[ptr][7]_i_5_n_0\
    );
\genStages[0].genPE[0].Pf[ptr][7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[0].genPE[0].P_reg[val]\(20),
      I1 => \genStages[0].genPE[0].blkThresh.Thresh_reg\(20),
      I2 => \genStages[0].genPE[0].blkThresh.Thresh_reg\(21),
      I3 => \genStages[0].genPE[0].P_reg[val]\(21),
      O => \genStages[0].genPE[0].Pf[ptr][7]_i_6_n_0\
    );
\genStages[0].genPE[0].Pf[ptr][7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[0].genPE[0].P_reg[val]\(18),
      I1 => \genStages[0].genPE[0].blkThresh.Thresh_reg\(18),
      I2 => \genStages[0].genPE[0].P_reg[val]\(19),
      I3 => \genStages[0].genPE[0].blkThresh.Thresh_reg\(19),
      O => \genStages[0].genPE[0].Pf[ptr][7]_i_7_n_0\
    );
\genStages[0].genPE[0].Pf[ptr][7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[0].genPE[0].P_reg[val]\(16),
      I1 => \genStages[0].genPE[0].blkThresh.Thresh_reg\(16),
      I2 => \genStages[0].genPE[0].P_reg[val]\(17),
      I3 => \genStages[0].genPE[0].blkThresh.Thresh_reg\(17),
      O => \genStages[0].genPE[0].Pf[ptr][7]_i_8_n_0\
    );
\genStages[0].genPE[0].Pf[ptr][7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[0].genPE[0].P_reg[val]\(14),
      I1 => \genStages[0].genPE[0].blkThresh.Thresh_reg\(14),
      I2 => \genStages[0].genPE[0].blkThresh.Thresh_reg\(15),
      I3 => \genStages[0].genPE[0].P_reg[val]\(15),
      O => \genStages[0].genPE[0].Pf[ptr][7]_i_9_n_0\
    );
\genStages[0].genPE[0].Pf_reg[op][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].P_reg[op]\,
      Q => \genStages[0].genPE[0].Pf_reg[op_n_0_][0]\,
      R => clear
    );
\genStages[0].genPE[0].Pf_reg[ptr][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].P_reg[ptr]\(10),
      Q => \genStages[0].genPE[0].Pf_reg[ptr_n_0_][10]\,
      R => '0'
    );
\genStages[0].genPE[0].Pf_reg[ptr][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].P_reg[ptr]\(11),
      Q => \genStages[0].genPE[0].Pf_reg[ptr_n_0_][11]\,
      R => '0'
    );
\genStages[0].genPE[0].Pf_reg[ptr][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].P_reg[ptr]\(12),
      Q => \genStages[0].genPE[0].Pf_reg[ptr_n_0_][12]\,
      R => '0'
    );
\genStages[0].genPE[0].Pf_reg[ptr][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].P_reg[ptr]\(13),
      Q => \genStages[0].genPE[0].Pf_reg[ptr_n_0_][13]\,
      R => '0'
    );
\genStages[0].genPE[0].Pf_reg[ptr][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].cmp\,
      Q => \genStages[0].genPE[0].Pf_reg[ptr_n_0_][7]\,
      R => '0'
    );
\genStages[0].genPE[0].Pf_reg[ptr][7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \genStages[0].genPE[0].Pf_reg[ptr][7]_i_2_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_genStages[0].genPE[0].Pf_reg[ptr][7]_i_1_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \genStages[0].genPE[0].cmp\,
      CO(1) => \genStages[0].genPE[0].Pf_reg[ptr][7]_i_1_n_6\,
      CO(0) => \genStages[0].genPE[0].Pf_reg[ptr][7]_i_1_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2) => \genStages[0].genPE[0].Pf[ptr][7]_i_3_n_0\,
      DI(1) => \genStages[0].genPE[0].Pf[ptr][7]_i_4_n_0\,
      DI(0) => \genStages[0].genPE[0].Pf[ptr][7]_i_5_n_0\,
      O(7 downto 0) => \NLW_genStages[0].genPE[0].Pf_reg[ptr][7]_i_1_O_UNCONNECTED\(7 downto 0),
      S(7 downto 3) => B"00000",
      S(2) => \genStages[0].genPE[0].Pf[ptr][7]_i_6_n_0\,
      S(1) => \genStages[0].genPE[0].Pf[ptr][7]_i_7_n_0\,
      S(0) => \genStages[0].genPE[0].Pf[ptr][7]_i_8_n_0\
    );
\genStages[0].genPE[0].Pf_reg[ptr][7]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \genStages[0].genPE[0].Pf_reg[ptr][7]_i_2_n_0\,
      CO(6) => \genStages[0].genPE[0].Pf_reg[ptr][7]_i_2_n_1\,
      CO(5) => \genStages[0].genPE[0].Pf_reg[ptr][7]_i_2_n_2\,
      CO(4) => \genStages[0].genPE[0].Pf_reg[ptr][7]_i_2_n_3\,
      CO(3) => \genStages[0].genPE[0].Pf_reg[ptr][7]_i_2_n_4\,
      CO(2) => \genStages[0].genPE[0].Pf_reg[ptr][7]_i_2_n_5\,
      CO(1) => \genStages[0].genPE[0].Pf_reg[ptr][7]_i_2_n_6\,
      CO(0) => \genStages[0].genPE[0].Pf_reg[ptr][7]_i_2_n_7\,
      DI(7) => \genStages[0].genPE[0].Pf[ptr][7]_i_9_n_0\,
      DI(6) => \genStages[0].genPE[0].Pf[ptr][7]_i_10_n_0\,
      DI(5) => \genStages[0].genPE[0].Pf[ptr][7]_i_11_n_0\,
      DI(4) => \genStages[0].genPE[0].Pf[ptr][7]_i_12_n_0\,
      DI(3) => \genStages[0].genPE[0].Pf[ptr][7]_i_13_n_0\,
      DI(2) => \genStages[0].genPE[0].Pf[ptr][7]_i_14_n_0\,
      DI(1) => \genStages[0].genPE[0].Pf[ptr][7]_i_15_n_0\,
      DI(0) => \genStages[0].genPE[0].Pf[ptr][7]_i_16_n_0\,
      O(7 downto 0) => \NLW_genStages[0].genPE[0].Pf_reg[ptr][7]_i_2_O_UNCONNECTED\(7 downto 0),
      S(7) => \genStages[0].genPE[0].Pf[ptr][7]_i_17_n_0\,
      S(6) => \genStages[0].genPE[0].Pf[ptr][7]_i_18_n_0\,
      S(5) => \genStages[0].genPE[0].Pf[ptr][7]_i_19_n_0\,
      S(4) => \genStages[0].genPE[0].Pf[ptr][7]_i_20_n_0\,
      S(3) => \genStages[0].genPE[0].Pf[ptr][7]_i_21_n_0\,
      S(2) => \genStages[0].genPE[0].Pf[ptr][7]_i_22_n_0\,
      S(1) => \genStages[0].genPE[0].Pf[ptr][7]_i_23_n_0\,
      S(0) => \genStages[0].genPE[0].Pf[ptr][7]_i_24_n_0\
    );
\genStages[0].genPE[0].Pf_reg[ptr][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].P_reg[ptr]\(8),
      Q => \genStages[0].genPE[0].Pf_reg[ptr_n_0_][8]\,
      R => '0'
    );
\genStages[0].genPE[0].Pf_reg[ptr][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].P_reg[ptr]\(9),
      Q => \genStages[0].genPE[0].Pf_reg[ptr_n_0_][9]\,
      R => '0'
    );
\genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel\: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 1,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INITP_00 => X"C41C8448884C4D44488D8144D884DD8D94888448ED488DDF894988D3D4D484C8",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"99528CE2FB42A5947F5167F326029BE2A95ACC9244B06B9518E1F5AAAB88CF81",
      INIT_01 => X"41B2FC2BFD48049121C2718D325513EE01849A1E492CF5E08CB500D06B918856",
      INIT_02 => X"E1B0D8CD5D635D8608C65E935AA4C8D601F8B492C75B303602D1BC74E94B043F",
      INIT_03 => X"D5201E4C353D85E97E51A4C684547B24724FCF8BA82AC573CB40D1F75F10A877",
      INIT_04 => X"311E070681A48F35AF6A9A58C2AD62E351A86E9735D67D684F7799594F4B26BB",
      INIT_05 => X"F6E99B467B10EA105E79B6B52AE57283F6488E501C029BEF06DC6EEE3EA387FF",
      INIT_06 => X"578562535B02BBE10B7C6E942ABAA469E204B44651ED5BF224427428E648CC4D",
      INIT_07 => X"0311B735D4A1709043F7C31C4F84F2446529C6E155395595980E9A08CD577FDE",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"000000000000000000000000000000000000000000000000000000000000000F",
      INIT_22 => X"000F000F000000000000000000000000000000000000000000000000000F000F",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000100000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000100000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 11) => B"000",
      ADDRARDADDR(10 downto 5) => \genStages[0].genPE[0].P_reg[ptr]\(13 downto 8),
      ADDRARDADDR(4) => \genStages[0].genPE[0].cmp\,
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 11) => B"100",
      ADDRBWRADDR(10 downto 5) => \genStages[0].genPE[0].P_reg[ptr]\(13 downto 8),
      ADDRBWRADDR(4) => \genStages[0].genPE[0].cmp\,
      ADDRBWRADDR(3 downto 0) => B"0000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => \NLW_genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTA_UNCONNECTED\(15 downto 0),
      CASDOUTB(15 downto 0) => \NLW_genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTB_UNCONNECTED\(15 downto 0),
      CASDOUTPA(1 downto 0) => \NLW_genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPA_UNCONNECTED\(1 downto 0),
      CASDOUTPB(1 downto 0) => \NLW_genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPB_UNCONNECTED\(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DINADIN(15 downto 0) => B"1111111111111111",
      DINBDIN(15 downto 0) => B"1111111111111111",
      DINPADINP(1 downto 0) => B"11",
      DINPBDINP(1 downto 0) => B"11",
      DOUTADOUT(15 downto 0) => \genStages[1].genPE[0].blkThresh.Thresh_reg\(15 downto 0),
      DOUTBDOUT(15 downto 4) => \NLW_genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTBDOUT_UNCONNECTED\(15 downto 4),
      DOUTBDOUT(3 downto 0) => \genStages[1].genPE[0].blkThresh.Thresh_reg\(21 downto 18),
      DOUTPADOUTP(1 downto 0) => \genStages[1].genPE[0].blkThresh.Thresh_reg\(17 downto 16),
      DOUTPBDOUTP(1 downto 0) => \NLW_genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTPBDOUTP_UNCONNECTED\(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\genStages[0].genPE[0].Pf_reg[val][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].P_reg[val]\(0),
      Q => \genStages[0].genPE[0].Pf_reg[val]\(0),
      R => '0'
    );
\genStages[0].genPE[0].Pf_reg[val][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].P_reg[val]\(10),
      Q => \genStages[0].genPE[0].Pf_reg[val]\(10),
      R => '0'
    );
\genStages[0].genPE[0].Pf_reg[val][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].P_reg[val]\(11),
      Q => \genStages[0].genPE[0].Pf_reg[val]\(11),
      R => '0'
    );
\genStages[0].genPE[0].Pf_reg[val][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].P_reg[val]\(12),
      Q => \genStages[0].genPE[0].Pf_reg[val]\(12),
      R => '0'
    );
\genStages[0].genPE[0].Pf_reg[val][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].P_reg[val]\(13),
      Q => \genStages[0].genPE[0].Pf_reg[val]\(13),
      R => '0'
    );
\genStages[0].genPE[0].Pf_reg[val][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].P_reg[val]\(14),
      Q => \genStages[0].genPE[0].Pf_reg[val]\(14),
      R => '0'
    );
\genStages[0].genPE[0].Pf_reg[val][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].P_reg[val]\(15),
      Q => \genStages[0].genPE[0].Pf_reg[val]\(15),
      R => '0'
    );
\genStages[0].genPE[0].Pf_reg[val][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].P_reg[val]\(16),
      Q => \genStages[0].genPE[0].Pf_reg[val]\(16),
      R => '0'
    );
\genStages[0].genPE[0].Pf_reg[val][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].P_reg[val]\(17),
      Q => \genStages[0].genPE[0].Pf_reg[val]\(17),
      R => '0'
    );
\genStages[0].genPE[0].Pf_reg[val][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].P_reg[val]\(18),
      Q => \genStages[0].genPE[0].Pf_reg[val]\(18),
      R => '0'
    );
\genStages[0].genPE[0].Pf_reg[val][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].P_reg[val]\(19),
      Q => \genStages[0].genPE[0].Pf_reg[val]\(19),
      R => '0'
    );
\genStages[0].genPE[0].Pf_reg[val][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].P_reg[val]\(1),
      Q => \genStages[0].genPE[0].Pf_reg[val]\(1),
      R => '0'
    );
\genStages[0].genPE[0].Pf_reg[val][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].P_reg[val]\(20),
      Q => \genStages[0].genPE[0].Pf_reg[val]\(20),
      R => '0'
    );
\genStages[0].genPE[0].Pf_reg[val][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].P_reg[val]\(21),
      Q => \genStages[0].genPE[0].Pf_reg[val]\(21),
      R => '0'
    );
\genStages[0].genPE[0].Pf_reg[val][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].P_reg[val]\(2),
      Q => \genStages[0].genPE[0].Pf_reg[val]\(2),
      R => '0'
    );
\genStages[0].genPE[0].Pf_reg[val][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].P_reg[val]\(3),
      Q => \genStages[0].genPE[0].Pf_reg[val]\(3),
      R => '0'
    );
\genStages[0].genPE[0].Pf_reg[val][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].P_reg[val]\(4),
      Q => \genStages[0].genPE[0].Pf_reg[val]\(4),
      R => '0'
    );
\genStages[0].genPE[0].Pf_reg[val][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].P_reg[val]\(5),
      Q => \genStages[0].genPE[0].Pf_reg[val]\(5),
      R => '0'
    );
\genStages[0].genPE[0].Pf_reg[val][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].P_reg[val]\(6),
      Q => \genStages[0].genPE[0].Pf_reg[val]\(6),
      R => '0'
    );
\genStages[0].genPE[0].Pf_reg[val][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].P_reg[val]\(7),
      Q => \genStages[0].genPE[0].Pf_reg[val]\(7),
      R => '0'
    );
\genStages[0].genPE[0].Pf_reg[val][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].P_reg[val]\(8),
      Q => \genStages[0].genPE[0].Pf_reg[val]\(8),
      R => '0'
    );
\genStages[0].genPE[0].Pf_reg[val][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].P_reg[val]\(9),
      Q => \genStages[0].genPE[0].Pf_reg[val]\(9),
      R => '0'
    );
\genStages[1].genPE[0].P_reg[op][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].Pf_reg[op_n_0_][0]\,
      Q => \genStages[1].genPE[0].P_reg[op]\,
      R => clear
    );
\genStages[1].genPE[0].P_reg[ptr][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].Pf_reg[ptr_n_0_][10]\,
      Q => \genStages[1].genPE[0].P_reg[ptr]\(10),
      R => '0'
    );
\genStages[1].genPE[0].P_reg[ptr][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].Pf_reg[ptr_n_0_][11]\,
      Q => \genStages[1].genPE[0].P_reg[ptr]\(11),
      R => '0'
    );
\genStages[1].genPE[0].P_reg[ptr][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].Pf_reg[ptr_n_0_][12]\,
      Q => \genStages[1].genPE[0].P_reg[ptr]\(12),
      R => '0'
    );
\genStages[1].genPE[0].P_reg[ptr][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].Pf_reg[ptr_n_0_][13]\,
      Q => \genStages[1].genPE[0].P_reg[ptr]\(13),
      R => '0'
    );
\genStages[1].genPE[0].P_reg[ptr][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].Pf_reg[ptr_n_0_][7]\,
      Q => \genStages[1].genPE[0].P_reg[ptr]\(7),
      R => '0'
    );
\genStages[1].genPE[0].P_reg[ptr][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].Pf_reg[ptr_n_0_][8]\,
      Q => \genStages[1].genPE[0].P_reg[ptr]\(8),
      R => '0'
    );
\genStages[1].genPE[0].P_reg[ptr][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].Pf_reg[ptr_n_0_][9]\,
      Q => \genStages[1].genPE[0].P_reg[ptr]\(9),
      R => '0'
    );
\genStages[1].genPE[0].P_reg[val][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].Pf_reg[val]\(0),
      Q => \genStages[1].genPE[0].P_reg[val]\(0),
      R => '0'
    );
\genStages[1].genPE[0].P_reg[val][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].Pf_reg[val]\(10),
      Q => \genStages[1].genPE[0].P_reg[val]\(10),
      R => '0'
    );
\genStages[1].genPE[0].P_reg[val][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].Pf_reg[val]\(11),
      Q => \genStages[1].genPE[0].P_reg[val]\(11),
      R => '0'
    );
\genStages[1].genPE[0].P_reg[val][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].Pf_reg[val]\(12),
      Q => \genStages[1].genPE[0].P_reg[val]\(12),
      R => '0'
    );
\genStages[1].genPE[0].P_reg[val][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].Pf_reg[val]\(13),
      Q => \genStages[1].genPE[0].P_reg[val]\(13),
      R => '0'
    );
\genStages[1].genPE[0].P_reg[val][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].Pf_reg[val]\(14),
      Q => \genStages[1].genPE[0].P_reg[val]\(14),
      R => '0'
    );
\genStages[1].genPE[0].P_reg[val][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].Pf_reg[val]\(15),
      Q => \genStages[1].genPE[0].P_reg[val]\(15),
      R => '0'
    );
\genStages[1].genPE[0].P_reg[val][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].Pf_reg[val]\(16),
      Q => \genStages[1].genPE[0].P_reg[val]\(16),
      R => '0'
    );
\genStages[1].genPE[0].P_reg[val][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].Pf_reg[val]\(17),
      Q => \genStages[1].genPE[0].P_reg[val]\(17),
      R => '0'
    );
\genStages[1].genPE[0].P_reg[val][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].Pf_reg[val]\(18),
      Q => \genStages[1].genPE[0].P_reg[val]\(18),
      R => '0'
    );
\genStages[1].genPE[0].P_reg[val][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].Pf_reg[val]\(19),
      Q => \genStages[1].genPE[0].P_reg[val]\(19),
      R => '0'
    );
\genStages[1].genPE[0].P_reg[val][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].Pf_reg[val]\(1),
      Q => \genStages[1].genPE[0].P_reg[val]\(1),
      R => '0'
    );
\genStages[1].genPE[0].P_reg[val][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].Pf_reg[val]\(20),
      Q => \genStages[1].genPE[0].P_reg[val]\(20),
      R => '0'
    );
\genStages[1].genPE[0].P_reg[val][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].Pf_reg[val]\(21),
      Q => \genStages[1].genPE[0].P_reg[val]\(21),
      R => '0'
    );
\genStages[1].genPE[0].P_reg[val][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].Pf_reg[val]\(2),
      Q => \genStages[1].genPE[0].P_reg[val]\(2),
      R => '0'
    );
\genStages[1].genPE[0].P_reg[val][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].Pf_reg[val]\(3),
      Q => \genStages[1].genPE[0].P_reg[val]\(3),
      R => '0'
    );
\genStages[1].genPE[0].P_reg[val][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].Pf_reg[val]\(4),
      Q => \genStages[1].genPE[0].P_reg[val]\(4),
      R => '0'
    );
\genStages[1].genPE[0].P_reg[val][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].Pf_reg[val]\(5),
      Q => \genStages[1].genPE[0].P_reg[val]\(5),
      R => '0'
    );
\genStages[1].genPE[0].P_reg[val][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].Pf_reg[val]\(6),
      Q => \genStages[1].genPE[0].P_reg[val]\(6),
      R => '0'
    );
\genStages[1].genPE[0].P_reg[val][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].Pf_reg[val]\(7),
      Q => \genStages[1].genPE[0].P_reg[val]\(7),
      R => '0'
    );
\genStages[1].genPE[0].P_reg[val][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].Pf_reg[val]\(8),
      Q => \genStages[1].genPE[0].P_reg[val]\(8),
      R => '0'
    );
\genStages[1].genPE[0].P_reg[val][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[0].genPE[0].Pf_reg[val]\(9),
      Q => \genStages[1].genPE[0].P_reg[val]\(9),
      R => '0'
    );
\genStages[1].genPE[0].Pf[ptr][6]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[1].genPE[0].P_reg[val]\(12),
      I1 => \genStages[1].genPE[0].blkThresh.Thresh_reg\(12),
      I2 => \genStages[1].genPE[0].blkThresh.Thresh_reg\(13),
      I3 => \genStages[1].genPE[0].P_reg[val]\(13),
      O => \genStages[1].genPE[0].Pf[ptr][6]_i_10_n_0\
    );
\genStages[1].genPE[0].Pf[ptr][6]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[1].genPE[0].P_reg[val]\(10),
      I1 => \genStages[1].genPE[0].blkThresh.Thresh_reg\(10),
      I2 => \genStages[1].genPE[0].blkThresh.Thresh_reg\(11),
      I3 => \genStages[1].genPE[0].P_reg[val]\(11),
      O => \genStages[1].genPE[0].Pf[ptr][6]_i_11_n_0\
    );
\genStages[1].genPE[0].Pf[ptr][6]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[1].genPE[0].P_reg[val]\(8),
      I1 => \genStages[1].genPE[0].blkThresh.Thresh_reg\(8),
      I2 => \genStages[1].genPE[0].blkThresh.Thresh_reg\(9),
      I3 => \genStages[1].genPE[0].P_reg[val]\(9),
      O => \genStages[1].genPE[0].Pf[ptr][6]_i_12_n_0\
    );
\genStages[1].genPE[0].Pf[ptr][6]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[1].genPE[0].P_reg[val]\(6),
      I1 => \genStages[1].genPE[0].blkThresh.Thresh_reg\(6),
      I2 => \genStages[1].genPE[0].blkThresh.Thresh_reg\(7),
      I3 => \genStages[1].genPE[0].P_reg[val]\(7),
      O => \genStages[1].genPE[0].Pf[ptr][6]_i_13_n_0\
    );
\genStages[1].genPE[0].Pf[ptr][6]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[1].genPE[0].P_reg[val]\(4),
      I1 => \genStages[1].genPE[0].blkThresh.Thresh_reg\(4),
      I2 => \genStages[1].genPE[0].blkThresh.Thresh_reg\(5),
      I3 => \genStages[1].genPE[0].P_reg[val]\(5),
      O => \genStages[1].genPE[0].Pf[ptr][6]_i_14_n_0\
    );
\genStages[1].genPE[0].Pf[ptr][6]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[1].genPE[0].P_reg[val]\(2),
      I1 => \genStages[1].genPE[0].blkThresh.Thresh_reg\(2),
      I2 => \genStages[1].genPE[0].blkThresh.Thresh_reg\(3),
      I3 => \genStages[1].genPE[0].P_reg[val]\(3),
      O => \genStages[1].genPE[0].Pf[ptr][6]_i_15_n_0\
    );
\genStages[1].genPE[0].Pf[ptr][6]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[1].genPE[0].P_reg[val]\(0),
      I1 => \genStages[1].genPE[0].blkThresh.Thresh_reg\(0),
      I2 => \genStages[1].genPE[0].blkThresh.Thresh_reg\(1),
      I3 => \genStages[1].genPE[0].P_reg[val]\(1),
      O => \genStages[1].genPE[0].Pf[ptr][6]_i_16_n_0\
    );
\genStages[1].genPE[0].Pf[ptr][6]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[1].genPE[0].P_reg[val]\(14),
      I1 => \genStages[1].genPE[0].blkThresh.Thresh_reg\(14),
      I2 => \genStages[1].genPE[0].P_reg[val]\(15),
      I3 => \genStages[1].genPE[0].blkThresh.Thresh_reg\(15),
      O => \genStages[1].genPE[0].Pf[ptr][6]_i_17_n_0\
    );
\genStages[1].genPE[0].Pf[ptr][6]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[1].genPE[0].P_reg[val]\(12),
      I1 => \genStages[1].genPE[0].blkThresh.Thresh_reg\(12),
      I2 => \genStages[1].genPE[0].P_reg[val]\(13),
      I3 => \genStages[1].genPE[0].blkThresh.Thresh_reg\(13),
      O => \genStages[1].genPE[0].Pf[ptr][6]_i_18_n_0\
    );
\genStages[1].genPE[0].Pf[ptr][6]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[1].genPE[0].P_reg[val]\(10),
      I1 => \genStages[1].genPE[0].blkThresh.Thresh_reg\(10),
      I2 => \genStages[1].genPE[0].P_reg[val]\(11),
      I3 => \genStages[1].genPE[0].blkThresh.Thresh_reg\(11),
      O => \genStages[1].genPE[0].Pf[ptr][6]_i_19_n_0\
    );
\genStages[1].genPE[0].Pf[ptr][6]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[1].genPE[0].P_reg[val]\(8),
      I1 => \genStages[1].genPE[0].blkThresh.Thresh_reg\(8),
      I2 => \genStages[1].genPE[0].P_reg[val]\(9),
      I3 => \genStages[1].genPE[0].blkThresh.Thresh_reg\(9),
      O => \genStages[1].genPE[0].Pf[ptr][6]_i_20_n_0\
    );
\genStages[1].genPE[0].Pf[ptr][6]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[1].genPE[0].P_reg[val]\(6),
      I1 => \genStages[1].genPE[0].blkThresh.Thresh_reg\(6),
      I2 => \genStages[1].genPE[0].P_reg[val]\(7),
      I3 => \genStages[1].genPE[0].blkThresh.Thresh_reg\(7),
      O => \genStages[1].genPE[0].Pf[ptr][6]_i_21_n_0\
    );
\genStages[1].genPE[0].Pf[ptr][6]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[1].genPE[0].P_reg[val]\(4),
      I1 => \genStages[1].genPE[0].blkThresh.Thresh_reg\(4),
      I2 => \genStages[1].genPE[0].P_reg[val]\(5),
      I3 => \genStages[1].genPE[0].blkThresh.Thresh_reg\(5),
      O => \genStages[1].genPE[0].Pf[ptr][6]_i_22_n_0\
    );
\genStages[1].genPE[0].Pf[ptr][6]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[1].genPE[0].P_reg[val]\(2),
      I1 => \genStages[1].genPE[0].blkThresh.Thresh_reg\(2),
      I2 => \genStages[1].genPE[0].P_reg[val]\(3),
      I3 => \genStages[1].genPE[0].blkThresh.Thresh_reg\(3),
      O => \genStages[1].genPE[0].Pf[ptr][6]_i_23_n_0\
    );
\genStages[1].genPE[0].Pf[ptr][6]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[1].genPE[0].P_reg[val]\(0),
      I1 => \genStages[1].genPE[0].blkThresh.Thresh_reg\(0),
      I2 => \genStages[1].genPE[0].P_reg[val]\(1),
      I3 => \genStages[1].genPE[0].blkThresh.Thresh_reg\(1),
      O => \genStages[1].genPE[0].Pf[ptr][6]_i_24_n_0\
    );
\genStages[1].genPE[0].Pf[ptr][6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[1].genPE[0].P_reg[val]\(20),
      I1 => \genStages[1].genPE[0].blkThresh.Thresh_reg\(20),
      I2 => \genStages[1].genPE[0].P_reg[val]\(21),
      I3 => \genStages[1].genPE[0].blkThresh.Thresh_reg\(21),
      O => \genStages[1].genPE[0].Pf[ptr][6]_i_3_n_0\
    );
\genStages[1].genPE[0].Pf[ptr][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[1].genPE[0].P_reg[val]\(18),
      I1 => \genStages[1].genPE[0].blkThresh.Thresh_reg\(18),
      I2 => \genStages[1].genPE[0].blkThresh.Thresh_reg\(19),
      I3 => \genStages[1].genPE[0].P_reg[val]\(19),
      O => \genStages[1].genPE[0].Pf[ptr][6]_i_4_n_0\
    );
\genStages[1].genPE[0].Pf[ptr][6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[1].genPE[0].P_reg[val]\(16),
      I1 => \genStages[1].genPE[0].blkThresh.Thresh_reg\(16),
      I2 => \genStages[1].genPE[0].blkThresh.Thresh_reg\(17),
      I3 => \genStages[1].genPE[0].P_reg[val]\(17),
      O => \genStages[1].genPE[0].Pf[ptr][6]_i_5_n_0\
    );
\genStages[1].genPE[0].Pf[ptr][6]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[1].genPE[0].P_reg[val]\(20),
      I1 => \genStages[1].genPE[0].blkThresh.Thresh_reg\(20),
      I2 => \genStages[1].genPE[0].blkThresh.Thresh_reg\(21),
      I3 => \genStages[1].genPE[0].P_reg[val]\(21),
      O => \genStages[1].genPE[0].Pf[ptr][6]_i_6_n_0\
    );
\genStages[1].genPE[0].Pf[ptr][6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[1].genPE[0].P_reg[val]\(18),
      I1 => \genStages[1].genPE[0].blkThresh.Thresh_reg\(18),
      I2 => \genStages[1].genPE[0].P_reg[val]\(19),
      I3 => \genStages[1].genPE[0].blkThresh.Thresh_reg\(19),
      O => \genStages[1].genPE[0].Pf[ptr][6]_i_7_n_0\
    );
\genStages[1].genPE[0].Pf[ptr][6]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[1].genPE[0].P_reg[val]\(16),
      I1 => \genStages[1].genPE[0].blkThresh.Thresh_reg\(16),
      I2 => \genStages[1].genPE[0].P_reg[val]\(17),
      I3 => \genStages[1].genPE[0].blkThresh.Thresh_reg\(17),
      O => \genStages[1].genPE[0].Pf[ptr][6]_i_8_n_0\
    );
\genStages[1].genPE[0].Pf[ptr][6]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[1].genPE[0].P_reg[val]\(14),
      I1 => \genStages[1].genPE[0].blkThresh.Thresh_reg\(14),
      I2 => \genStages[1].genPE[0].blkThresh.Thresh_reg\(15),
      I3 => \genStages[1].genPE[0].P_reg[val]\(15),
      O => \genStages[1].genPE[0].Pf[ptr][6]_i_9_n_0\
    );
\genStages[1].genPE[0].Pf_reg[op][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].P_reg[op]\,
      Q => \genStages[1].genPE[0].Pf_reg[op_n_0_][0]\,
      R => clear
    );
\genStages[1].genPE[0].Pf_reg[ptr][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].P_reg[ptr]\(10),
      Q => \genStages[1].genPE[0].Pf_reg[ptr_n_0_][10]\,
      R => '0'
    );
\genStages[1].genPE[0].Pf_reg[ptr][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].P_reg[ptr]\(11),
      Q => \genStages[1].genPE[0].Pf_reg[ptr_n_0_][11]\,
      R => '0'
    );
\genStages[1].genPE[0].Pf_reg[ptr][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].P_reg[ptr]\(12),
      Q => \genStages[1].genPE[0].Pf_reg[ptr_n_0_][12]\,
      R => '0'
    );
\genStages[1].genPE[0].Pf_reg[ptr][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].P_reg[ptr]\(13),
      Q => \genStages[1].genPE[0].Pf_reg[ptr_n_0_][13]\,
      R => '0'
    );
\genStages[1].genPE[0].Pf_reg[ptr][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].cmp\,
      Q => \genStages[1].genPE[0].Pf_reg[ptr_n_0_][6]\,
      R => '0'
    );
\genStages[1].genPE[0].Pf_reg[ptr][6]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_genStages[1].genPE[0].Pf_reg[ptr][6]_i_1_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \genStages[1].genPE[0].cmp\,
      CO(1) => \genStages[1].genPE[0].Pf_reg[ptr][6]_i_1_n_6\,
      CO(0) => \genStages[1].genPE[0].Pf_reg[ptr][6]_i_1_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2) => \genStages[1].genPE[0].Pf[ptr][6]_i_3_n_0\,
      DI(1) => \genStages[1].genPE[0].Pf[ptr][6]_i_4_n_0\,
      DI(0) => \genStages[1].genPE[0].Pf[ptr][6]_i_5_n_0\,
      O(7 downto 0) => \NLW_genStages[1].genPE[0].Pf_reg[ptr][6]_i_1_O_UNCONNECTED\(7 downto 0),
      S(7 downto 3) => B"00000",
      S(2) => \genStages[1].genPE[0].Pf[ptr][6]_i_6_n_0\,
      S(1) => \genStages[1].genPE[0].Pf[ptr][6]_i_7_n_0\,
      S(0) => \genStages[1].genPE[0].Pf[ptr][6]_i_8_n_0\
    );
\genStages[1].genPE[0].Pf_reg[ptr][6]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_n_0\,
      CO(6) => \genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_n_1\,
      CO(5) => \genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_n_2\,
      CO(4) => \genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_n_3\,
      CO(3) => \genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_n_4\,
      CO(2) => \genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_n_5\,
      CO(1) => \genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_n_6\,
      CO(0) => \genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_n_7\,
      DI(7) => \genStages[1].genPE[0].Pf[ptr][6]_i_9_n_0\,
      DI(6) => \genStages[1].genPE[0].Pf[ptr][6]_i_10_n_0\,
      DI(5) => \genStages[1].genPE[0].Pf[ptr][6]_i_11_n_0\,
      DI(4) => \genStages[1].genPE[0].Pf[ptr][6]_i_12_n_0\,
      DI(3) => \genStages[1].genPE[0].Pf[ptr][6]_i_13_n_0\,
      DI(2) => \genStages[1].genPE[0].Pf[ptr][6]_i_14_n_0\,
      DI(1) => \genStages[1].genPE[0].Pf[ptr][6]_i_15_n_0\,
      DI(0) => \genStages[1].genPE[0].Pf[ptr][6]_i_16_n_0\,
      O(7 downto 0) => \NLW_genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_O_UNCONNECTED\(7 downto 0),
      S(7) => \genStages[1].genPE[0].Pf[ptr][6]_i_17_n_0\,
      S(6) => \genStages[1].genPE[0].Pf[ptr][6]_i_18_n_0\,
      S(5) => \genStages[1].genPE[0].Pf[ptr][6]_i_19_n_0\,
      S(4) => \genStages[1].genPE[0].Pf[ptr][6]_i_20_n_0\,
      S(3) => \genStages[1].genPE[0].Pf[ptr][6]_i_21_n_0\,
      S(2) => \genStages[1].genPE[0].Pf[ptr][6]_i_22_n_0\,
      S(1) => \genStages[1].genPE[0].Pf[ptr][6]_i_23_n_0\,
      S(0) => \genStages[1].genPE[0].Pf[ptr][6]_i_24_n_0\
    );
\genStages[1].genPE[0].Pf_reg[ptr][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].P_reg[ptr]\(7),
      Q => \genStages[1].genPE[0].Pf_reg[ptr_n_0_][7]\,
      R => '0'
    );
\genStages[1].genPE[0].Pf_reg[ptr][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].P_reg[ptr]\(8),
      Q => \genStages[1].genPE[0].Pf_reg[ptr_n_0_][8]\,
      R => '0'
    );
\genStages[1].genPE[0].Pf_reg[ptr][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].P_reg[ptr]\(9),
      Q => \genStages[1].genPE[0].Pf_reg[ptr_n_0_][9]\,
      R => '0'
    );
\genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel\: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 1,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INITP_00 => X"E450A4E3A45094943EE440949434E93E94E440949094240F39902450E450E4E4",
      INITP_01 => X"E49039E4945050E7939440E490E4409490A494E5E7384050E4A4E490E4E594E4",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"208B322843C455617AF70E6AA1DC354EA1AF90137E786CDC228A34874683587F",
      INIT_01 => X"1C6E16360FFE09C650ADA5D6FB0050290528F979EDCBE21C4889037ABE6A795B",
      INIT_02 => X"5B5DA7AAF3F740449DFFF4594AB3A10C2FAEE9BCA3CA5DD7A45F32C2C1244F87",
      INIT_03 => X"9314F0504D8CAAC97B767F1A82BF86634DCFF5B59D9A457F79EEEABB5B88CC54",
      INIT_04 => X"5551AE9E07EB61386D252192D5FF8A6C5468B13A0E0C6ADD228DB0083D82CAFC",
      INIT_05 => X"23E99F771B069694DD5BDD6CDD7DDD8E3353DE3989203406BF17F6302D4A6463",
      INIT_06 => X"DB00099E383C66D9E0D86F7CFE208CC509928CEE104993A5CCB6F16A161D3AD1",
      INIT_07 => X"42D5676B8C01B09761110968B1BE5A14F4B407EE1B282E6306A00208FD70F8D8",
      INIT_08 => X"CA6CD8E4E75BF5D3A3F1C7BAEB830F4CBCFFE1F006E12BD2D96FC527B0DF9C97",
      INIT_09 => X"BBA4A698918C7C80FE3F05080BD1129A34AE2A261F9D15141AA06ABABAD50AF0",
      INIT_0A => X"90465C4A284EF453BC077BFD3BF4FBEA2CD7E0E094E948F26C4C10FAB5A85A56",
      INIT_0B => X"4DD2A000F22E445DDF5116D04E5085D0C86BF48820A64CC498FEBCCCE09B046A",
      INIT_0C => X"2D739694FFB568D7CF6BD46ED971DE745049F83CA02E48212CC79FC912CC85CE",
      INIT_0D => X"D4D2DA39DFA0E507C2CAF33923A9541832B6E44295CE475ACC4E892645FD02D5",
      INIT_0E => X"CCBBFD972E735F4F95221550957E15ABD790588CD9895A8660B539F9133CEC7F",
      INIT_0F => X"9608701A4A2C243E2DA67B9DC995178CE42EA3C1635322E6E6D5B83489945AF4",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0001000000000000000000000000000000010000000000000000000000000000",
      INIT_22 => X"00000000000000000000000000000000000100000000000000000000000F000F",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000100000000000000000000000000000000000F000F000F",
      INIT_25 => X"0000000F000F000F000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"000000000000000000000000000000000000000000000000000000000000000F",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"000000000000000F000100000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"000000000000000F000000000000000000000000000000000000000000000000",
      INIT_2E => X"000000000000000000000000000000000000000000000000000000000000000F",
      INIT_2F => X"0000000000000000000000000000000000010000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 5) => \genStages[1].genPE[0].P_reg[ptr]\(13 downto 7),
      ADDRARDADDR(4) => \genStages[1].genPE[0].cmp\,
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 12) => B"10",
      ADDRBWRADDR(11 downto 5) => \genStages[1].genPE[0].P_reg[ptr]\(13 downto 7),
      ADDRBWRADDR(4) => \genStages[1].genPE[0].cmp\,
      ADDRBWRADDR(3 downto 0) => B"0000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => \NLW_genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTA_UNCONNECTED\(15 downto 0),
      CASDOUTB(15 downto 0) => \NLW_genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTB_UNCONNECTED\(15 downto 0),
      CASDOUTPA(1 downto 0) => \NLW_genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPA_UNCONNECTED\(1 downto 0),
      CASDOUTPB(1 downto 0) => \NLW_genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPB_UNCONNECTED\(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DINADIN(15 downto 0) => B"1111111111111111",
      DINBDIN(15 downto 0) => B"1111111111111111",
      DINPADINP(1 downto 0) => B"11",
      DINPBDINP(1 downto 0) => B"11",
      DOUTADOUT(15 downto 0) => \genStages[2].genPE[0].blkThresh.Thresh_reg\(15 downto 0),
      DOUTBDOUT(15 downto 4) => \NLW_genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTBDOUT_UNCONNECTED\(15 downto 4),
      DOUTBDOUT(3 downto 0) => \genStages[2].genPE[0].blkThresh.Thresh_reg\(21 downto 18),
      DOUTPADOUTP(1 downto 0) => \genStages[2].genPE[0].blkThresh.Thresh_reg\(17 downto 16),
      DOUTPBDOUTP(1 downto 0) => \NLW_genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTPBDOUTP_UNCONNECTED\(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\genStages[1].genPE[0].Pf_reg[val][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].P_reg[val]\(0),
      Q => \genStages[1].genPE[0].Pf_reg[val]\(0),
      R => '0'
    );
\genStages[1].genPE[0].Pf_reg[val][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].P_reg[val]\(10),
      Q => \genStages[1].genPE[0].Pf_reg[val]\(10),
      R => '0'
    );
\genStages[1].genPE[0].Pf_reg[val][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].P_reg[val]\(11),
      Q => \genStages[1].genPE[0].Pf_reg[val]\(11),
      R => '0'
    );
\genStages[1].genPE[0].Pf_reg[val][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].P_reg[val]\(12),
      Q => \genStages[1].genPE[0].Pf_reg[val]\(12),
      R => '0'
    );
\genStages[1].genPE[0].Pf_reg[val][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].P_reg[val]\(13),
      Q => \genStages[1].genPE[0].Pf_reg[val]\(13),
      R => '0'
    );
\genStages[1].genPE[0].Pf_reg[val][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].P_reg[val]\(14),
      Q => \genStages[1].genPE[0].Pf_reg[val]\(14),
      R => '0'
    );
\genStages[1].genPE[0].Pf_reg[val][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].P_reg[val]\(15),
      Q => \genStages[1].genPE[0].Pf_reg[val]\(15),
      R => '0'
    );
\genStages[1].genPE[0].Pf_reg[val][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].P_reg[val]\(16),
      Q => \genStages[1].genPE[0].Pf_reg[val]\(16),
      R => '0'
    );
\genStages[1].genPE[0].Pf_reg[val][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].P_reg[val]\(17),
      Q => \genStages[1].genPE[0].Pf_reg[val]\(17),
      R => '0'
    );
\genStages[1].genPE[0].Pf_reg[val][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].P_reg[val]\(18),
      Q => \genStages[1].genPE[0].Pf_reg[val]\(18),
      R => '0'
    );
\genStages[1].genPE[0].Pf_reg[val][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].P_reg[val]\(19),
      Q => \genStages[1].genPE[0].Pf_reg[val]\(19),
      R => '0'
    );
\genStages[1].genPE[0].Pf_reg[val][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].P_reg[val]\(1),
      Q => \genStages[1].genPE[0].Pf_reg[val]\(1),
      R => '0'
    );
\genStages[1].genPE[0].Pf_reg[val][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].P_reg[val]\(20),
      Q => \genStages[1].genPE[0].Pf_reg[val]\(20),
      R => '0'
    );
\genStages[1].genPE[0].Pf_reg[val][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].P_reg[val]\(21),
      Q => \genStages[1].genPE[0].Pf_reg[val]\(21),
      R => '0'
    );
\genStages[1].genPE[0].Pf_reg[val][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].P_reg[val]\(2),
      Q => \genStages[1].genPE[0].Pf_reg[val]\(2),
      R => '0'
    );
\genStages[1].genPE[0].Pf_reg[val][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].P_reg[val]\(3),
      Q => \genStages[1].genPE[0].Pf_reg[val]\(3),
      R => '0'
    );
\genStages[1].genPE[0].Pf_reg[val][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].P_reg[val]\(4),
      Q => \genStages[1].genPE[0].Pf_reg[val]\(4),
      R => '0'
    );
\genStages[1].genPE[0].Pf_reg[val][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].P_reg[val]\(5),
      Q => \genStages[1].genPE[0].Pf_reg[val]\(5),
      R => '0'
    );
\genStages[1].genPE[0].Pf_reg[val][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].P_reg[val]\(6),
      Q => \genStages[1].genPE[0].Pf_reg[val]\(6),
      R => '0'
    );
\genStages[1].genPE[0].Pf_reg[val][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].P_reg[val]\(7),
      Q => \genStages[1].genPE[0].Pf_reg[val]\(7),
      R => '0'
    );
\genStages[1].genPE[0].Pf_reg[val][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].P_reg[val]\(8),
      Q => \genStages[1].genPE[0].Pf_reg[val]\(8),
      R => '0'
    );
\genStages[1].genPE[0].Pf_reg[val][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].P_reg[val]\(9),
      Q => \genStages[1].genPE[0].Pf_reg[val]\(9),
      R => '0'
    );
\genStages[2].genPE[0].P_reg[op][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].Pf_reg[op_n_0_][0]\,
      Q => \genStages[2].genPE[0].P_reg[op]\,
      R => clear
    );
\genStages[2].genPE[0].P_reg[ptr][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].Pf_reg[ptr_n_0_][10]\,
      Q => \genStages[2].genPE[0].P_reg[ptr]\(10),
      R => '0'
    );
\genStages[2].genPE[0].P_reg[ptr][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].Pf_reg[ptr_n_0_][11]\,
      Q => \genStages[2].genPE[0].P_reg[ptr]\(11),
      R => '0'
    );
\genStages[2].genPE[0].P_reg[ptr][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].Pf_reg[ptr_n_0_][12]\,
      Q => \genStages[2].genPE[0].P_reg[ptr]\(12),
      R => '0'
    );
\genStages[2].genPE[0].P_reg[ptr][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].Pf_reg[ptr_n_0_][13]\,
      Q => \genStages[2].genPE[0].P_reg[ptr]\(13),
      R => '0'
    );
\genStages[2].genPE[0].P_reg[ptr][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].Pf_reg[ptr_n_0_][6]\,
      Q => \genStages[2].genPE[0].P_reg[ptr]\(6),
      R => '0'
    );
\genStages[2].genPE[0].P_reg[ptr][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].Pf_reg[ptr_n_0_][7]\,
      Q => \genStages[2].genPE[0].P_reg[ptr]\(7),
      R => '0'
    );
\genStages[2].genPE[0].P_reg[ptr][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].Pf_reg[ptr_n_0_][8]\,
      Q => \genStages[2].genPE[0].P_reg[ptr]\(8),
      R => '0'
    );
\genStages[2].genPE[0].P_reg[ptr][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].Pf_reg[ptr_n_0_][9]\,
      Q => \genStages[2].genPE[0].P_reg[ptr]\(9),
      R => '0'
    );
\genStages[2].genPE[0].P_reg[val][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].Pf_reg[val]\(0),
      Q => \genStages[2].genPE[0].P_reg[val]\(0),
      R => '0'
    );
\genStages[2].genPE[0].P_reg[val][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].Pf_reg[val]\(10),
      Q => \genStages[2].genPE[0].P_reg[val]\(10),
      R => '0'
    );
\genStages[2].genPE[0].P_reg[val][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].Pf_reg[val]\(11),
      Q => \genStages[2].genPE[0].P_reg[val]\(11),
      R => '0'
    );
\genStages[2].genPE[0].P_reg[val][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].Pf_reg[val]\(12),
      Q => \genStages[2].genPE[0].P_reg[val]\(12),
      R => '0'
    );
\genStages[2].genPE[0].P_reg[val][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].Pf_reg[val]\(13),
      Q => \genStages[2].genPE[0].P_reg[val]\(13),
      R => '0'
    );
\genStages[2].genPE[0].P_reg[val][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].Pf_reg[val]\(14),
      Q => \genStages[2].genPE[0].P_reg[val]\(14),
      R => '0'
    );
\genStages[2].genPE[0].P_reg[val][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].Pf_reg[val]\(15),
      Q => \genStages[2].genPE[0].P_reg[val]\(15),
      R => '0'
    );
\genStages[2].genPE[0].P_reg[val][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].Pf_reg[val]\(16),
      Q => \genStages[2].genPE[0].P_reg[val]\(16),
      R => '0'
    );
\genStages[2].genPE[0].P_reg[val][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].Pf_reg[val]\(17),
      Q => \genStages[2].genPE[0].P_reg[val]\(17),
      R => '0'
    );
\genStages[2].genPE[0].P_reg[val][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].Pf_reg[val]\(18),
      Q => \genStages[2].genPE[0].P_reg[val]\(18),
      R => '0'
    );
\genStages[2].genPE[0].P_reg[val][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].Pf_reg[val]\(19),
      Q => \genStages[2].genPE[0].P_reg[val]\(19),
      R => '0'
    );
\genStages[2].genPE[0].P_reg[val][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].Pf_reg[val]\(1),
      Q => \genStages[2].genPE[0].P_reg[val]\(1),
      R => '0'
    );
\genStages[2].genPE[0].P_reg[val][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].Pf_reg[val]\(20),
      Q => \genStages[2].genPE[0].P_reg[val]\(20),
      R => '0'
    );
\genStages[2].genPE[0].P_reg[val][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].Pf_reg[val]\(21),
      Q => \genStages[2].genPE[0].P_reg[val]\(21),
      R => '0'
    );
\genStages[2].genPE[0].P_reg[val][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].Pf_reg[val]\(2),
      Q => \genStages[2].genPE[0].P_reg[val]\(2),
      R => '0'
    );
\genStages[2].genPE[0].P_reg[val][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].Pf_reg[val]\(3),
      Q => \genStages[2].genPE[0].P_reg[val]\(3),
      R => '0'
    );
\genStages[2].genPE[0].P_reg[val][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].Pf_reg[val]\(4),
      Q => \genStages[2].genPE[0].P_reg[val]\(4),
      R => '0'
    );
\genStages[2].genPE[0].P_reg[val][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].Pf_reg[val]\(5),
      Q => \genStages[2].genPE[0].P_reg[val]\(5),
      R => '0'
    );
\genStages[2].genPE[0].P_reg[val][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].Pf_reg[val]\(6),
      Q => \genStages[2].genPE[0].P_reg[val]\(6),
      R => '0'
    );
\genStages[2].genPE[0].P_reg[val][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].Pf_reg[val]\(7),
      Q => \genStages[2].genPE[0].P_reg[val]\(7),
      R => '0'
    );
\genStages[2].genPE[0].P_reg[val][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].Pf_reg[val]\(8),
      Q => \genStages[2].genPE[0].P_reg[val]\(8),
      R => '0'
    );
\genStages[2].genPE[0].P_reg[val][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[1].genPE[0].Pf_reg[val]\(9),
      Q => \genStages[2].genPE[0].P_reg[val]\(9),
      R => '0'
    );
\genStages[2].genPE[0].Pf[ptr][5]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[2].genPE[0].P_reg[val]\(12),
      I1 => \genStages[2].genPE[0].blkThresh.Thresh_reg\(12),
      I2 => \genStages[2].genPE[0].blkThresh.Thresh_reg\(13),
      I3 => \genStages[2].genPE[0].P_reg[val]\(13),
      O => \genStages[2].genPE[0].Pf[ptr][5]_i_10_n_0\
    );
\genStages[2].genPE[0].Pf[ptr][5]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[2].genPE[0].P_reg[val]\(10),
      I1 => \genStages[2].genPE[0].blkThresh.Thresh_reg\(10),
      I2 => \genStages[2].genPE[0].blkThresh.Thresh_reg\(11),
      I3 => \genStages[2].genPE[0].P_reg[val]\(11),
      O => \genStages[2].genPE[0].Pf[ptr][5]_i_11_n_0\
    );
\genStages[2].genPE[0].Pf[ptr][5]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[2].genPE[0].P_reg[val]\(8),
      I1 => \genStages[2].genPE[0].blkThresh.Thresh_reg\(8),
      I2 => \genStages[2].genPE[0].blkThresh.Thresh_reg\(9),
      I3 => \genStages[2].genPE[0].P_reg[val]\(9),
      O => \genStages[2].genPE[0].Pf[ptr][5]_i_12_n_0\
    );
\genStages[2].genPE[0].Pf[ptr][5]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[2].genPE[0].P_reg[val]\(6),
      I1 => \genStages[2].genPE[0].blkThresh.Thresh_reg\(6),
      I2 => \genStages[2].genPE[0].blkThresh.Thresh_reg\(7),
      I3 => \genStages[2].genPE[0].P_reg[val]\(7),
      O => \genStages[2].genPE[0].Pf[ptr][5]_i_13_n_0\
    );
\genStages[2].genPE[0].Pf[ptr][5]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[2].genPE[0].P_reg[val]\(4),
      I1 => \genStages[2].genPE[0].blkThresh.Thresh_reg\(4),
      I2 => \genStages[2].genPE[0].blkThresh.Thresh_reg\(5),
      I3 => \genStages[2].genPE[0].P_reg[val]\(5),
      O => \genStages[2].genPE[0].Pf[ptr][5]_i_14_n_0\
    );
\genStages[2].genPE[0].Pf[ptr][5]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[2].genPE[0].P_reg[val]\(2),
      I1 => \genStages[2].genPE[0].blkThresh.Thresh_reg\(2),
      I2 => \genStages[2].genPE[0].blkThresh.Thresh_reg\(3),
      I3 => \genStages[2].genPE[0].P_reg[val]\(3),
      O => \genStages[2].genPE[0].Pf[ptr][5]_i_15_n_0\
    );
\genStages[2].genPE[0].Pf[ptr][5]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[2].genPE[0].P_reg[val]\(0),
      I1 => \genStages[2].genPE[0].blkThresh.Thresh_reg\(0),
      I2 => \genStages[2].genPE[0].blkThresh.Thresh_reg\(1),
      I3 => \genStages[2].genPE[0].P_reg[val]\(1),
      O => \genStages[2].genPE[0].Pf[ptr][5]_i_16_n_0\
    );
\genStages[2].genPE[0].Pf[ptr][5]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[2].genPE[0].P_reg[val]\(14),
      I1 => \genStages[2].genPE[0].blkThresh.Thresh_reg\(14),
      I2 => \genStages[2].genPE[0].P_reg[val]\(15),
      I3 => \genStages[2].genPE[0].blkThresh.Thresh_reg\(15),
      O => \genStages[2].genPE[0].Pf[ptr][5]_i_17_n_0\
    );
\genStages[2].genPE[0].Pf[ptr][5]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[2].genPE[0].P_reg[val]\(12),
      I1 => \genStages[2].genPE[0].blkThresh.Thresh_reg\(12),
      I2 => \genStages[2].genPE[0].P_reg[val]\(13),
      I3 => \genStages[2].genPE[0].blkThresh.Thresh_reg\(13),
      O => \genStages[2].genPE[0].Pf[ptr][5]_i_18_n_0\
    );
\genStages[2].genPE[0].Pf[ptr][5]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[2].genPE[0].P_reg[val]\(10),
      I1 => \genStages[2].genPE[0].blkThresh.Thresh_reg\(10),
      I2 => \genStages[2].genPE[0].P_reg[val]\(11),
      I3 => \genStages[2].genPE[0].blkThresh.Thresh_reg\(11),
      O => \genStages[2].genPE[0].Pf[ptr][5]_i_19_n_0\
    );
\genStages[2].genPE[0].Pf[ptr][5]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[2].genPE[0].P_reg[val]\(8),
      I1 => \genStages[2].genPE[0].blkThresh.Thresh_reg\(8),
      I2 => \genStages[2].genPE[0].P_reg[val]\(9),
      I3 => \genStages[2].genPE[0].blkThresh.Thresh_reg\(9),
      O => \genStages[2].genPE[0].Pf[ptr][5]_i_20_n_0\
    );
\genStages[2].genPE[0].Pf[ptr][5]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[2].genPE[0].P_reg[val]\(6),
      I1 => \genStages[2].genPE[0].blkThresh.Thresh_reg\(6),
      I2 => \genStages[2].genPE[0].P_reg[val]\(7),
      I3 => \genStages[2].genPE[0].blkThresh.Thresh_reg\(7),
      O => \genStages[2].genPE[0].Pf[ptr][5]_i_21_n_0\
    );
\genStages[2].genPE[0].Pf[ptr][5]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[2].genPE[0].P_reg[val]\(4),
      I1 => \genStages[2].genPE[0].blkThresh.Thresh_reg\(4),
      I2 => \genStages[2].genPE[0].P_reg[val]\(5),
      I3 => \genStages[2].genPE[0].blkThresh.Thresh_reg\(5),
      O => \genStages[2].genPE[0].Pf[ptr][5]_i_22_n_0\
    );
\genStages[2].genPE[0].Pf[ptr][5]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[2].genPE[0].P_reg[val]\(2),
      I1 => \genStages[2].genPE[0].blkThresh.Thresh_reg\(2),
      I2 => \genStages[2].genPE[0].P_reg[val]\(3),
      I3 => \genStages[2].genPE[0].blkThresh.Thresh_reg\(3),
      O => \genStages[2].genPE[0].Pf[ptr][5]_i_23_n_0\
    );
\genStages[2].genPE[0].Pf[ptr][5]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[2].genPE[0].P_reg[val]\(0),
      I1 => \genStages[2].genPE[0].blkThresh.Thresh_reg\(0),
      I2 => \genStages[2].genPE[0].P_reg[val]\(1),
      I3 => \genStages[2].genPE[0].blkThresh.Thresh_reg\(1),
      O => \genStages[2].genPE[0].Pf[ptr][5]_i_24_n_0\
    );
\genStages[2].genPE[0].Pf[ptr][5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[2].genPE[0].P_reg[val]\(20),
      I1 => \genStages[2].genPE[0].blkThresh.Thresh_reg\(20),
      I2 => \genStages[2].genPE[0].P_reg[val]\(21),
      I3 => \genStages[2].genPE[0].blkThresh.Thresh_reg\(21),
      O => \genStages[2].genPE[0].Pf[ptr][5]_i_3_n_0\
    );
\genStages[2].genPE[0].Pf[ptr][5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[2].genPE[0].P_reg[val]\(18),
      I1 => \genStages[2].genPE[0].blkThresh.Thresh_reg\(18),
      I2 => \genStages[2].genPE[0].blkThresh.Thresh_reg\(19),
      I3 => \genStages[2].genPE[0].P_reg[val]\(19),
      O => \genStages[2].genPE[0].Pf[ptr][5]_i_4_n_0\
    );
\genStages[2].genPE[0].Pf[ptr][5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[2].genPE[0].P_reg[val]\(16),
      I1 => \genStages[2].genPE[0].blkThresh.Thresh_reg\(16),
      I2 => \genStages[2].genPE[0].blkThresh.Thresh_reg\(17),
      I3 => \genStages[2].genPE[0].P_reg[val]\(17),
      O => \genStages[2].genPE[0].Pf[ptr][5]_i_5_n_0\
    );
\genStages[2].genPE[0].Pf[ptr][5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[2].genPE[0].P_reg[val]\(20),
      I1 => \genStages[2].genPE[0].blkThresh.Thresh_reg\(20),
      I2 => \genStages[2].genPE[0].blkThresh.Thresh_reg\(21),
      I3 => \genStages[2].genPE[0].P_reg[val]\(21),
      O => \genStages[2].genPE[0].Pf[ptr][5]_i_6_n_0\
    );
\genStages[2].genPE[0].Pf[ptr][5]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[2].genPE[0].P_reg[val]\(18),
      I1 => \genStages[2].genPE[0].blkThresh.Thresh_reg\(18),
      I2 => \genStages[2].genPE[0].P_reg[val]\(19),
      I3 => \genStages[2].genPE[0].blkThresh.Thresh_reg\(19),
      O => \genStages[2].genPE[0].Pf[ptr][5]_i_7_n_0\
    );
\genStages[2].genPE[0].Pf[ptr][5]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[2].genPE[0].P_reg[val]\(16),
      I1 => \genStages[2].genPE[0].blkThresh.Thresh_reg\(16),
      I2 => \genStages[2].genPE[0].P_reg[val]\(17),
      I3 => \genStages[2].genPE[0].blkThresh.Thresh_reg\(17),
      O => \genStages[2].genPE[0].Pf[ptr][5]_i_8_n_0\
    );
\genStages[2].genPE[0].Pf[ptr][5]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[2].genPE[0].P_reg[val]\(14),
      I1 => \genStages[2].genPE[0].blkThresh.Thresh_reg\(14),
      I2 => \genStages[2].genPE[0].blkThresh.Thresh_reg\(15),
      I3 => \genStages[2].genPE[0].P_reg[val]\(15),
      O => \genStages[2].genPE[0].Pf[ptr][5]_i_9_n_0\
    );
\genStages[2].genPE[0].Pf_reg[op][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].P_reg[op]\,
      Q => \genStages[2].genPE[0].Pf_reg[op_n_0_][0]\,
      R => clear
    );
\genStages[2].genPE[0].Pf_reg[ptr][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].P_reg[ptr]\(10),
      Q => \genStages[2].genPE[0].Pf_reg[ptr_n_0_][10]\,
      R => '0'
    );
\genStages[2].genPE[0].Pf_reg[ptr][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].P_reg[ptr]\(11),
      Q => \genStages[2].genPE[0].Pf_reg[ptr_n_0_][11]\,
      R => '0'
    );
\genStages[2].genPE[0].Pf_reg[ptr][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].P_reg[ptr]\(12),
      Q => \genStages[2].genPE[0].Pf_reg[ptr_n_0_][12]\,
      R => '0'
    );
\genStages[2].genPE[0].Pf_reg[ptr][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].P_reg[ptr]\(13),
      Q => \genStages[2].genPE[0].Pf_reg[ptr_n_0_][13]\,
      R => '0'
    );
\genStages[2].genPE[0].Pf_reg[ptr][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].cmp\,
      Q => \genStages[2].genPE[0].Pf_reg[ptr_n_0_][5]\,
      R => '0'
    );
\genStages[2].genPE[0].Pf_reg[ptr][5]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_genStages[2].genPE[0].Pf_reg[ptr][5]_i_1_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \genStages[2].genPE[0].cmp\,
      CO(1) => \genStages[2].genPE[0].Pf_reg[ptr][5]_i_1_n_6\,
      CO(0) => \genStages[2].genPE[0].Pf_reg[ptr][5]_i_1_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2) => \genStages[2].genPE[0].Pf[ptr][5]_i_3_n_0\,
      DI(1) => \genStages[2].genPE[0].Pf[ptr][5]_i_4_n_0\,
      DI(0) => \genStages[2].genPE[0].Pf[ptr][5]_i_5_n_0\,
      O(7 downto 0) => \NLW_genStages[2].genPE[0].Pf_reg[ptr][5]_i_1_O_UNCONNECTED\(7 downto 0),
      S(7 downto 3) => B"00000",
      S(2) => \genStages[2].genPE[0].Pf[ptr][5]_i_6_n_0\,
      S(1) => \genStages[2].genPE[0].Pf[ptr][5]_i_7_n_0\,
      S(0) => \genStages[2].genPE[0].Pf[ptr][5]_i_8_n_0\
    );
\genStages[2].genPE[0].Pf_reg[ptr][5]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_n_0\,
      CO(6) => \genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_n_1\,
      CO(5) => \genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_n_2\,
      CO(4) => \genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_n_3\,
      CO(3) => \genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_n_4\,
      CO(2) => \genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_n_5\,
      CO(1) => \genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_n_6\,
      CO(0) => \genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_n_7\,
      DI(7) => \genStages[2].genPE[0].Pf[ptr][5]_i_9_n_0\,
      DI(6) => \genStages[2].genPE[0].Pf[ptr][5]_i_10_n_0\,
      DI(5) => \genStages[2].genPE[0].Pf[ptr][5]_i_11_n_0\,
      DI(4) => \genStages[2].genPE[0].Pf[ptr][5]_i_12_n_0\,
      DI(3) => \genStages[2].genPE[0].Pf[ptr][5]_i_13_n_0\,
      DI(2) => \genStages[2].genPE[0].Pf[ptr][5]_i_14_n_0\,
      DI(1) => \genStages[2].genPE[0].Pf[ptr][5]_i_15_n_0\,
      DI(0) => \genStages[2].genPE[0].Pf[ptr][5]_i_16_n_0\,
      O(7 downto 0) => \NLW_genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_O_UNCONNECTED\(7 downto 0),
      S(7) => \genStages[2].genPE[0].Pf[ptr][5]_i_17_n_0\,
      S(6) => \genStages[2].genPE[0].Pf[ptr][5]_i_18_n_0\,
      S(5) => \genStages[2].genPE[0].Pf[ptr][5]_i_19_n_0\,
      S(4) => \genStages[2].genPE[0].Pf[ptr][5]_i_20_n_0\,
      S(3) => \genStages[2].genPE[0].Pf[ptr][5]_i_21_n_0\,
      S(2) => \genStages[2].genPE[0].Pf[ptr][5]_i_22_n_0\,
      S(1) => \genStages[2].genPE[0].Pf[ptr][5]_i_23_n_0\,
      S(0) => \genStages[2].genPE[0].Pf[ptr][5]_i_24_n_0\
    );
\genStages[2].genPE[0].Pf_reg[ptr][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].P_reg[ptr]\(6),
      Q => \genStages[2].genPE[0].Pf_reg[ptr_n_0_][6]\,
      R => '0'
    );
\genStages[2].genPE[0].Pf_reg[ptr][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].P_reg[ptr]\(7),
      Q => \genStages[2].genPE[0].Pf_reg[ptr_n_0_][7]\,
      R => '0'
    );
\genStages[2].genPE[0].Pf_reg[ptr][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].P_reg[ptr]\(8),
      Q => \genStages[2].genPE[0].Pf_reg[ptr_n_0_][8]\,
      R => '0'
    );
\genStages[2].genPE[0].Pf_reg[ptr][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].P_reg[ptr]\(9),
      Q => \genStages[2].genPE[0].Pf_reg[ptr_n_0_][9]\,
      R => '0'
    );
\genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel\: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 1,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INITP_00 => X"A950FA505400A950A540A9503E5000FF3E94A5403E945400E9505400FA50E950",
      INITP_01 => X"FA505400E943E943E95055409540E9400FEA3E945000A940A5400E90FA950FFA",
      INITP_02 => X"A540E950A940FA94FA434F94500054003A50E943E94395033E94FA94A9433E50",
      INITP_03 => X"FA53A5034FA43E50E94054035500F943E943A94050003A43A5403E945400A540",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"E6165D48D47A4BACC2DF3A11B14328755E0BE7097007F90682040B0294001CFF",
      INIT_01 => X"5C24E4F26DC1F68F7F5D082B90FA19C8961B5FD4298DF346BCFF86B850711A2A",
      INIT_02 => X"4814C23D3C65B68E30B6AADF25079F3059CD374514BEF236CFAEAD268A9F6817",
      INIT_03 => X"5DFCDAE057C4D4A8518CCE704B54C8387B6325F8D08C7B2125B5D04A7ADE2573",
      INIT_04 => X"812BDE323B39983FF546524DAF540C5BC0C787F84F29165ADD8CA4BD6BEE3320",
      INIT_05 => X"884A2E70D4977ABD20E4C70A6D311358C86973951EC2C9EF751C2049CB7676A3",
      INIT_06 => X"63D637C80BBBDFAEB3A187935B862F799DBB56220E88C6EE7F5537BBF021A888",
      INIT_07 => X"BBC56A631901C79F763D24DCD37A8218BA8D3C5FBE314003C1D643A8C57A474C",
      INIT_08 => X"7D332B9CDA05886E36D7E54093A942123F2F05ECCCA993665A2320E1E79EAE5B",
      INIT_09 => X"7EFE2BA4D84B84F13198DE3E8AE5378BC00A1A407477CEAD28E4831ADD513787",
      INIT_0A => X"489A1E0DF380C8F39E6673D9494C1EBFF1518CDD286AC3F75F83FB10969D3229",
      INIT_0B => X"450502CDC0947E5B3C22F9E9B7B075771D579D5F1D689D701D799D821D8A9D93",
      INIT_0C => X"28BBEA69AC176DC52F73F120B2CE747C038995E3283DBA964CF0DF4A71A403FD",
      INIT_0D => X"0F59A6A83DF7D5466C9403E39B323281FD2FC4818BD353251A77E1C9A91C706E",
      INIT_0E => X"2FE5B9824320CCBD565ADFF76994F33147C6C57A432EC0E23E96BC4A39FEB7B2",
      INIT_0F => X"79AF0BFA9E453090C2DC5527E77279BD76FC4B271F52F37DC7A89BD46FFF442A",
      INIT_10 => X"F3C2863B18B3AB2C3DA4D01D6295F50E1E81945D0A398015F5F16BCDE1A95785",
      INIT_11 => X"06CE8E0A15469C8123BDAAF93235B971DAFF6CE4FEC890AD2291B475465AD83E",
      INIT_12 => X"7751F20C6CC8E783623FDCFB57B6D2724699EEA696B43EC1E6CE8EDC36E9DEF7",
      INIT_13 => X"00E77661EBDB6155D6CF4C49C1C3373D3C8DBFF24356C6BA4A1FCD8350E8D44C",
      INIT_14 => X"3FD519D9F3DECDE2A7E781EB5BF035F58320557727CEFA26CC7D9ED4712B4382",
      INIT_15 => X"DD454347A9490F4B754DDB4F4151A7540C096C04CC002BFB8BF6EBF14BECABE8",
      INIT_16 => X"FD6393722981BF90559FEBAE81BD17CBD00A61F1F3D985C017A8A98F3B76CD5E",
      INIT_17 => X"7946225DCB75748C1DA3C6BA6FD118E81171AD3048F0E4B080701C30B7F053B0",
      INIT_18 => X"664C3A450E3FE238B6328A2B5E24321E50060988C3097C8A360BEF8CA90D628F",
      INIT_19 => X"532B07BBBC4C70DD256DD9FE8E8E431F0E2A90AC132D95AF18309AB11D339FB4",
      INIT_1A => X"46531F19F7DFD0A5A96B82315AF733BD1D187B84D9F0385B96C7F533539FB20B",
      INIT_1B => X"1378962B18DF9B921E46A0F923ADA660F6AE8EE6271DBF55578DEFC587FC2034",
      INIT_1C => X"F750B7CF784D38CCF94AB9C97A473AC5AA65170683A8F04A5CEBC98D362EA2D0",
      INIT_1D => X"008498F23160C9CE623CFAAA93182B86B517752E3545F55BB572758935A0F5B7",
      INIT_1E => X"344A9413F3DC53A5B36F13387301D2CA327D9B2C03DC6C8CD53C3DECA69C0F4B",
      INIT_1F => X"DF844C8DB996269F93A700B06DB9DAC25A280123A81F4F1BF6179D12440EEB0A",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0001000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0001000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"000100000000000000000000000000000000000000000000000F000F000F000F",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000F000F000F000F000F000F",
      INIT_29 => X"0000000000000000000000000000000000010001000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"00000000000F000F000F000F000F000F00010000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000F0000000000000000000000000000000F",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000F00010000000000000000000000000000",
      INIT_31 => X"0001000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000F0000000000000000000000000000000F",
      INIT_33 => X"000100000000000000000000000000000000000000000000000000000000000F",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000F00010001000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000010000000000000000000000000000",
      INIT_3A => X"000000000000000000000000000000000001000000000000000000000000000F",
      INIT_3B => X"0000000000000000000000000000000F00000000000000000000000000000000",
      INIT_3C => X"000000000000000000000000000000000000000000000000000000000000000F",
      INIT_3D => X"000000000000000000000000000000000000000000000000000000000000000F",
      INIT_3E => X"0001000100000000000000000000000000010000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000F0000000000000000000000000000000F",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12 downto 5) => \genStages[2].genPE[0].P_reg[ptr]\(13 downto 6),
      ADDRARDADDR(4) => \genStages[2].genPE[0].cmp\,
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 5) => \genStages[2].genPE[0].P_reg[ptr]\(13 downto 6),
      ADDRBWRADDR(4) => \genStages[2].genPE[0].cmp\,
      ADDRBWRADDR(3 downto 0) => B"0000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => \NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTA_UNCONNECTED\(15 downto 0),
      CASDOUTB(15 downto 0) => \NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTB_UNCONNECTED\(15 downto 0),
      CASDOUTPA(1 downto 0) => \NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPA_UNCONNECTED\(1 downto 0),
      CASDOUTPB(1 downto 0) => \NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPB_UNCONNECTED\(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DINADIN(15 downto 0) => B"1111111111111111",
      DINBDIN(15 downto 0) => B"1111111111111111",
      DINPADINP(1 downto 0) => B"11",
      DINPBDINP(1 downto 0) => B"11",
      DOUTADOUT(15 downto 0) => \genStages[3].genPE[0].blkThresh.Thresh_reg\(15 downto 0),
      DOUTBDOUT(15 downto 4) => \NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTBDOUT_UNCONNECTED\(15 downto 4),
      DOUTBDOUT(3 downto 0) => \genStages[3].genPE[0].blkThresh.Thresh_reg\(21 downto 18),
      DOUTPADOUTP(1 downto 0) => \genStages[3].genPE[0].blkThresh.Thresh_reg\(17 downto 16),
      DOUTPBDOUTP(1 downto 0) => \NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTPBDOUTP_UNCONNECTED\(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\genStages[2].genPE[0].Pf_reg[val][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].P_reg[val]\(0),
      Q => \genStages[2].genPE[0].Pf_reg[val]\(0),
      R => '0'
    );
\genStages[2].genPE[0].Pf_reg[val][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].P_reg[val]\(10),
      Q => \genStages[2].genPE[0].Pf_reg[val]\(10),
      R => '0'
    );
\genStages[2].genPE[0].Pf_reg[val][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].P_reg[val]\(11),
      Q => \genStages[2].genPE[0].Pf_reg[val]\(11),
      R => '0'
    );
\genStages[2].genPE[0].Pf_reg[val][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].P_reg[val]\(12),
      Q => \genStages[2].genPE[0].Pf_reg[val]\(12),
      R => '0'
    );
\genStages[2].genPE[0].Pf_reg[val][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].P_reg[val]\(13),
      Q => \genStages[2].genPE[0].Pf_reg[val]\(13),
      R => '0'
    );
\genStages[2].genPE[0].Pf_reg[val][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].P_reg[val]\(14),
      Q => \genStages[2].genPE[0].Pf_reg[val]\(14),
      R => '0'
    );
\genStages[2].genPE[0].Pf_reg[val][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].P_reg[val]\(15),
      Q => \genStages[2].genPE[0].Pf_reg[val]\(15),
      R => '0'
    );
\genStages[2].genPE[0].Pf_reg[val][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].P_reg[val]\(16),
      Q => \genStages[2].genPE[0].Pf_reg[val]\(16),
      R => '0'
    );
\genStages[2].genPE[0].Pf_reg[val][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].P_reg[val]\(17),
      Q => \genStages[2].genPE[0].Pf_reg[val]\(17),
      R => '0'
    );
\genStages[2].genPE[0].Pf_reg[val][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].P_reg[val]\(18),
      Q => \genStages[2].genPE[0].Pf_reg[val]\(18),
      R => '0'
    );
\genStages[2].genPE[0].Pf_reg[val][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].P_reg[val]\(19),
      Q => \genStages[2].genPE[0].Pf_reg[val]\(19),
      R => '0'
    );
\genStages[2].genPE[0].Pf_reg[val][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].P_reg[val]\(1),
      Q => \genStages[2].genPE[0].Pf_reg[val]\(1),
      R => '0'
    );
\genStages[2].genPE[0].Pf_reg[val][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].P_reg[val]\(20),
      Q => \genStages[2].genPE[0].Pf_reg[val]\(20),
      R => '0'
    );
\genStages[2].genPE[0].Pf_reg[val][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].P_reg[val]\(21),
      Q => \genStages[2].genPE[0].Pf_reg[val]\(21),
      R => '0'
    );
\genStages[2].genPE[0].Pf_reg[val][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].P_reg[val]\(2),
      Q => \genStages[2].genPE[0].Pf_reg[val]\(2),
      R => '0'
    );
\genStages[2].genPE[0].Pf_reg[val][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].P_reg[val]\(3),
      Q => \genStages[2].genPE[0].Pf_reg[val]\(3),
      R => '0'
    );
\genStages[2].genPE[0].Pf_reg[val][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].P_reg[val]\(4),
      Q => \genStages[2].genPE[0].Pf_reg[val]\(4),
      R => '0'
    );
\genStages[2].genPE[0].Pf_reg[val][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].P_reg[val]\(5),
      Q => \genStages[2].genPE[0].Pf_reg[val]\(5),
      R => '0'
    );
\genStages[2].genPE[0].Pf_reg[val][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].P_reg[val]\(6),
      Q => \genStages[2].genPE[0].Pf_reg[val]\(6),
      R => '0'
    );
\genStages[2].genPE[0].Pf_reg[val][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].P_reg[val]\(7),
      Q => \genStages[2].genPE[0].Pf_reg[val]\(7),
      R => '0'
    );
\genStages[2].genPE[0].Pf_reg[val][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].P_reg[val]\(8),
      Q => \genStages[2].genPE[0].Pf_reg[val]\(8),
      R => '0'
    );
\genStages[2].genPE[0].Pf_reg[val][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].P_reg[val]\(9),
      Q => \genStages[2].genPE[0].Pf_reg[val]\(9),
      R => '0'
    );
\genStages[3].genPE[0].P_reg[op][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].Pf_reg[op_n_0_][0]\,
      Q => \genStages[3].genPE[0].P_reg[op]\,
      R => clear
    );
\genStages[3].genPE[0].P_reg[ptr][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].Pf_reg[ptr_n_0_][10]\,
      Q => \genStages[3].genPE[0].P_reg[ptr]\(10),
      R => '0'
    );
\genStages[3].genPE[0].P_reg[ptr][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].Pf_reg[ptr_n_0_][11]\,
      Q => \genStages[3].genPE[0].P_reg[ptr]\(11),
      R => '0'
    );
\genStages[3].genPE[0].P_reg[ptr][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].Pf_reg[ptr_n_0_][12]\,
      Q => \genStages[3].genPE[0].P_reg[ptr]\(12),
      R => '0'
    );
\genStages[3].genPE[0].P_reg[ptr][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].Pf_reg[ptr_n_0_][13]\,
      Q => \genStages[3].genPE[0].P_reg[ptr]\(13),
      R => '0'
    );
\genStages[3].genPE[0].P_reg[ptr][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].Pf_reg[ptr_n_0_][5]\,
      Q => \genStages[3].genPE[0].P_reg[ptr]\(5),
      R => '0'
    );
\genStages[3].genPE[0].P_reg[ptr][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].Pf_reg[ptr_n_0_][6]\,
      Q => \genStages[3].genPE[0].P_reg[ptr]\(6),
      R => '0'
    );
\genStages[3].genPE[0].P_reg[ptr][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].Pf_reg[ptr_n_0_][7]\,
      Q => \genStages[3].genPE[0].P_reg[ptr]\(7),
      R => '0'
    );
\genStages[3].genPE[0].P_reg[ptr][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].Pf_reg[ptr_n_0_][8]\,
      Q => \genStages[3].genPE[0].P_reg[ptr]\(8),
      R => '0'
    );
\genStages[3].genPE[0].P_reg[ptr][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].Pf_reg[ptr_n_0_][9]\,
      Q => \genStages[3].genPE[0].P_reg[ptr]\(9),
      R => '0'
    );
\genStages[3].genPE[0].P_reg[val][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].Pf_reg[val]\(0),
      Q => \genStages[3].genPE[0].P_reg[val]\(0),
      R => '0'
    );
\genStages[3].genPE[0].P_reg[val][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].Pf_reg[val]\(10),
      Q => \genStages[3].genPE[0].P_reg[val]\(10),
      R => '0'
    );
\genStages[3].genPE[0].P_reg[val][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].Pf_reg[val]\(11),
      Q => \genStages[3].genPE[0].P_reg[val]\(11),
      R => '0'
    );
\genStages[3].genPE[0].P_reg[val][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].Pf_reg[val]\(12),
      Q => \genStages[3].genPE[0].P_reg[val]\(12),
      R => '0'
    );
\genStages[3].genPE[0].P_reg[val][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].Pf_reg[val]\(13),
      Q => \genStages[3].genPE[0].P_reg[val]\(13),
      R => '0'
    );
\genStages[3].genPE[0].P_reg[val][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].Pf_reg[val]\(14),
      Q => \genStages[3].genPE[0].P_reg[val]\(14),
      R => '0'
    );
\genStages[3].genPE[0].P_reg[val][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].Pf_reg[val]\(15),
      Q => \genStages[3].genPE[0].P_reg[val]\(15),
      R => '0'
    );
\genStages[3].genPE[0].P_reg[val][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].Pf_reg[val]\(16),
      Q => \genStages[3].genPE[0].P_reg[val]\(16),
      R => '0'
    );
\genStages[3].genPE[0].P_reg[val][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].Pf_reg[val]\(17),
      Q => \genStages[3].genPE[0].P_reg[val]\(17),
      R => '0'
    );
\genStages[3].genPE[0].P_reg[val][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].Pf_reg[val]\(18),
      Q => \genStages[3].genPE[0].P_reg[val]\(18),
      R => '0'
    );
\genStages[3].genPE[0].P_reg[val][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].Pf_reg[val]\(19),
      Q => \genStages[3].genPE[0].P_reg[val]\(19),
      R => '0'
    );
\genStages[3].genPE[0].P_reg[val][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].Pf_reg[val]\(1),
      Q => \genStages[3].genPE[0].P_reg[val]\(1),
      R => '0'
    );
\genStages[3].genPE[0].P_reg[val][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].Pf_reg[val]\(20),
      Q => \genStages[3].genPE[0].P_reg[val]\(20),
      R => '0'
    );
\genStages[3].genPE[0].P_reg[val][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].Pf_reg[val]\(21),
      Q => \genStages[3].genPE[0].P_reg[val]\(21),
      R => '0'
    );
\genStages[3].genPE[0].P_reg[val][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].Pf_reg[val]\(2),
      Q => \genStages[3].genPE[0].P_reg[val]\(2),
      R => '0'
    );
\genStages[3].genPE[0].P_reg[val][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].Pf_reg[val]\(3),
      Q => \genStages[3].genPE[0].P_reg[val]\(3),
      R => '0'
    );
\genStages[3].genPE[0].P_reg[val][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].Pf_reg[val]\(4),
      Q => \genStages[3].genPE[0].P_reg[val]\(4),
      R => '0'
    );
\genStages[3].genPE[0].P_reg[val][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].Pf_reg[val]\(5),
      Q => \genStages[3].genPE[0].P_reg[val]\(5),
      R => '0'
    );
\genStages[3].genPE[0].P_reg[val][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].Pf_reg[val]\(6),
      Q => \genStages[3].genPE[0].P_reg[val]\(6),
      R => '0'
    );
\genStages[3].genPE[0].P_reg[val][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].Pf_reg[val]\(7),
      Q => \genStages[3].genPE[0].P_reg[val]\(7),
      R => '0'
    );
\genStages[3].genPE[0].P_reg[val][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].Pf_reg[val]\(8),
      Q => \genStages[3].genPE[0].P_reg[val]\(8),
      R => '0'
    );
\genStages[3].genPE[0].P_reg[val][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[2].genPE[0].Pf_reg[val]\(9),
      Q => \genStages[3].genPE[0].P_reg[val]\(9),
      R => '0'
    );
\genStages[3].genPE[0].Pf[ptr][4]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[3].genPE[0].P_reg[val]\(12),
      I1 => \genStages[3].genPE[0].blkThresh.Thresh_reg\(12),
      I2 => \genStages[3].genPE[0].blkThresh.Thresh_reg\(13),
      I3 => \genStages[3].genPE[0].P_reg[val]\(13),
      O => \genStages[3].genPE[0].Pf[ptr][4]_i_10_n_0\
    );
\genStages[3].genPE[0].Pf[ptr][4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[3].genPE[0].P_reg[val]\(10),
      I1 => \genStages[3].genPE[0].blkThresh.Thresh_reg\(10),
      I2 => \genStages[3].genPE[0].blkThresh.Thresh_reg\(11),
      I3 => \genStages[3].genPE[0].P_reg[val]\(11),
      O => \genStages[3].genPE[0].Pf[ptr][4]_i_11_n_0\
    );
\genStages[3].genPE[0].Pf[ptr][4]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[3].genPE[0].P_reg[val]\(8),
      I1 => \genStages[3].genPE[0].blkThresh.Thresh_reg\(8),
      I2 => \genStages[3].genPE[0].blkThresh.Thresh_reg\(9),
      I3 => \genStages[3].genPE[0].P_reg[val]\(9),
      O => \genStages[3].genPE[0].Pf[ptr][4]_i_12_n_0\
    );
\genStages[3].genPE[0].Pf[ptr][4]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[3].genPE[0].P_reg[val]\(6),
      I1 => \genStages[3].genPE[0].blkThresh.Thresh_reg\(6),
      I2 => \genStages[3].genPE[0].blkThresh.Thresh_reg\(7),
      I3 => \genStages[3].genPE[0].P_reg[val]\(7),
      O => \genStages[3].genPE[0].Pf[ptr][4]_i_13_n_0\
    );
\genStages[3].genPE[0].Pf[ptr][4]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[3].genPE[0].P_reg[val]\(4),
      I1 => \genStages[3].genPE[0].blkThresh.Thresh_reg\(4),
      I2 => \genStages[3].genPE[0].blkThresh.Thresh_reg\(5),
      I3 => \genStages[3].genPE[0].P_reg[val]\(5),
      O => \genStages[3].genPE[0].Pf[ptr][4]_i_14_n_0\
    );
\genStages[3].genPE[0].Pf[ptr][4]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[3].genPE[0].P_reg[val]\(2),
      I1 => \genStages[3].genPE[0].blkThresh.Thresh_reg\(2),
      I2 => \genStages[3].genPE[0].blkThresh.Thresh_reg\(3),
      I3 => \genStages[3].genPE[0].P_reg[val]\(3),
      O => \genStages[3].genPE[0].Pf[ptr][4]_i_15_n_0\
    );
\genStages[3].genPE[0].Pf[ptr][4]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[3].genPE[0].P_reg[val]\(0),
      I1 => \genStages[3].genPE[0].blkThresh.Thresh_reg\(0),
      I2 => \genStages[3].genPE[0].blkThresh.Thresh_reg\(1),
      I3 => \genStages[3].genPE[0].P_reg[val]\(1),
      O => \genStages[3].genPE[0].Pf[ptr][4]_i_16_n_0\
    );
\genStages[3].genPE[0].Pf[ptr][4]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[3].genPE[0].P_reg[val]\(14),
      I1 => \genStages[3].genPE[0].blkThresh.Thresh_reg\(14),
      I2 => \genStages[3].genPE[0].P_reg[val]\(15),
      I3 => \genStages[3].genPE[0].blkThresh.Thresh_reg\(15),
      O => \genStages[3].genPE[0].Pf[ptr][4]_i_17_n_0\
    );
\genStages[3].genPE[0].Pf[ptr][4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[3].genPE[0].P_reg[val]\(12),
      I1 => \genStages[3].genPE[0].blkThresh.Thresh_reg\(12),
      I2 => \genStages[3].genPE[0].P_reg[val]\(13),
      I3 => \genStages[3].genPE[0].blkThresh.Thresh_reg\(13),
      O => \genStages[3].genPE[0].Pf[ptr][4]_i_18_n_0\
    );
\genStages[3].genPE[0].Pf[ptr][4]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[3].genPE[0].P_reg[val]\(10),
      I1 => \genStages[3].genPE[0].blkThresh.Thresh_reg\(10),
      I2 => \genStages[3].genPE[0].P_reg[val]\(11),
      I3 => \genStages[3].genPE[0].blkThresh.Thresh_reg\(11),
      O => \genStages[3].genPE[0].Pf[ptr][4]_i_19_n_0\
    );
\genStages[3].genPE[0].Pf[ptr][4]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[3].genPE[0].P_reg[val]\(8),
      I1 => \genStages[3].genPE[0].blkThresh.Thresh_reg\(8),
      I2 => \genStages[3].genPE[0].P_reg[val]\(9),
      I3 => \genStages[3].genPE[0].blkThresh.Thresh_reg\(9),
      O => \genStages[3].genPE[0].Pf[ptr][4]_i_20_n_0\
    );
\genStages[3].genPE[0].Pf[ptr][4]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[3].genPE[0].P_reg[val]\(6),
      I1 => \genStages[3].genPE[0].blkThresh.Thresh_reg\(6),
      I2 => \genStages[3].genPE[0].P_reg[val]\(7),
      I3 => \genStages[3].genPE[0].blkThresh.Thresh_reg\(7),
      O => \genStages[3].genPE[0].Pf[ptr][4]_i_21_n_0\
    );
\genStages[3].genPE[0].Pf[ptr][4]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[3].genPE[0].P_reg[val]\(4),
      I1 => \genStages[3].genPE[0].blkThresh.Thresh_reg\(4),
      I2 => \genStages[3].genPE[0].P_reg[val]\(5),
      I3 => \genStages[3].genPE[0].blkThresh.Thresh_reg\(5),
      O => \genStages[3].genPE[0].Pf[ptr][4]_i_22_n_0\
    );
\genStages[3].genPE[0].Pf[ptr][4]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[3].genPE[0].P_reg[val]\(2),
      I1 => \genStages[3].genPE[0].blkThresh.Thresh_reg\(2),
      I2 => \genStages[3].genPE[0].P_reg[val]\(3),
      I3 => \genStages[3].genPE[0].blkThresh.Thresh_reg\(3),
      O => \genStages[3].genPE[0].Pf[ptr][4]_i_23_n_0\
    );
\genStages[3].genPE[0].Pf[ptr][4]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[3].genPE[0].P_reg[val]\(0),
      I1 => \genStages[3].genPE[0].blkThresh.Thresh_reg\(0),
      I2 => \genStages[3].genPE[0].P_reg[val]\(1),
      I3 => \genStages[3].genPE[0].blkThresh.Thresh_reg\(1),
      O => \genStages[3].genPE[0].Pf[ptr][4]_i_24_n_0\
    );
\genStages[3].genPE[0].Pf[ptr][4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[3].genPE[0].P_reg[val]\(20),
      I1 => \genStages[3].genPE[0].blkThresh.Thresh_reg\(20),
      I2 => \genStages[3].genPE[0].P_reg[val]\(21),
      I3 => \genStages[3].genPE[0].blkThresh.Thresh_reg\(21),
      O => \genStages[3].genPE[0].Pf[ptr][4]_i_3_n_0\
    );
\genStages[3].genPE[0].Pf[ptr][4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[3].genPE[0].P_reg[val]\(18),
      I1 => \genStages[3].genPE[0].blkThresh.Thresh_reg\(18),
      I2 => \genStages[3].genPE[0].blkThresh.Thresh_reg\(19),
      I3 => \genStages[3].genPE[0].P_reg[val]\(19),
      O => \genStages[3].genPE[0].Pf[ptr][4]_i_4_n_0\
    );
\genStages[3].genPE[0].Pf[ptr][4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[3].genPE[0].P_reg[val]\(16),
      I1 => \genStages[3].genPE[0].blkThresh.Thresh_reg\(16),
      I2 => \genStages[3].genPE[0].blkThresh.Thresh_reg\(17),
      I3 => \genStages[3].genPE[0].P_reg[val]\(17),
      O => \genStages[3].genPE[0].Pf[ptr][4]_i_5_n_0\
    );
\genStages[3].genPE[0].Pf[ptr][4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[3].genPE[0].P_reg[val]\(20),
      I1 => \genStages[3].genPE[0].blkThresh.Thresh_reg\(20),
      I2 => \genStages[3].genPE[0].blkThresh.Thresh_reg\(21),
      I3 => \genStages[3].genPE[0].P_reg[val]\(21),
      O => \genStages[3].genPE[0].Pf[ptr][4]_i_6_n_0\
    );
\genStages[3].genPE[0].Pf[ptr][4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[3].genPE[0].P_reg[val]\(18),
      I1 => \genStages[3].genPE[0].blkThresh.Thresh_reg\(18),
      I2 => \genStages[3].genPE[0].P_reg[val]\(19),
      I3 => \genStages[3].genPE[0].blkThresh.Thresh_reg\(19),
      O => \genStages[3].genPE[0].Pf[ptr][4]_i_7_n_0\
    );
\genStages[3].genPE[0].Pf[ptr][4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[3].genPE[0].P_reg[val]\(16),
      I1 => \genStages[3].genPE[0].blkThresh.Thresh_reg\(16),
      I2 => \genStages[3].genPE[0].P_reg[val]\(17),
      I3 => \genStages[3].genPE[0].blkThresh.Thresh_reg\(17),
      O => \genStages[3].genPE[0].Pf[ptr][4]_i_8_n_0\
    );
\genStages[3].genPE[0].Pf[ptr][4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[3].genPE[0].P_reg[val]\(14),
      I1 => \genStages[3].genPE[0].blkThresh.Thresh_reg\(14),
      I2 => \genStages[3].genPE[0].blkThresh.Thresh_reg\(15),
      I3 => \genStages[3].genPE[0].P_reg[val]\(15),
      O => \genStages[3].genPE[0].Pf[ptr][4]_i_9_n_0\
    );
\genStages[3].genPE[0].Pf_reg[op][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].P_reg[op]\,
      Q => \genStages[3].genPE[0].Pf_reg[op_n_0_][0]\,
      R => clear
    );
\genStages[3].genPE[0].Pf_reg[ptr][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].P_reg[ptr]\(10),
      Q => \genStages[3].genPE[0].Pf_reg[ptr_n_0_][10]\,
      R => '0'
    );
\genStages[3].genPE[0].Pf_reg[ptr][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].P_reg[ptr]\(11),
      Q => \genStages[3].genPE[0].Pf_reg[ptr_n_0_][11]\,
      R => '0'
    );
\genStages[3].genPE[0].Pf_reg[ptr][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].P_reg[ptr]\(12),
      Q => \genStages[3].genPE[0].Pf_reg[ptr_n_0_][12]\,
      R => '0'
    );
\genStages[3].genPE[0].Pf_reg[ptr][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].P_reg[ptr]\(13),
      Q => \genStages[3].genPE[0].Pf_reg[ptr_n_0_][13]\,
      R => '0'
    );
\genStages[3].genPE[0].Pf_reg[ptr][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].cmp\,
      Q => \genStages[3].genPE[0].Pf_reg[ptr_n_0_][4]\,
      R => '0'
    );
\genStages[3].genPE[0].Pf_reg[ptr][4]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \genStages[3].genPE[0].Pf_reg[ptr][4]_i_2_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_genStages[3].genPE[0].Pf_reg[ptr][4]_i_1_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \genStages[3].genPE[0].cmp\,
      CO(1) => \genStages[3].genPE[0].Pf_reg[ptr][4]_i_1_n_6\,
      CO(0) => \genStages[3].genPE[0].Pf_reg[ptr][4]_i_1_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2) => \genStages[3].genPE[0].Pf[ptr][4]_i_3_n_0\,
      DI(1) => \genStages[3].genPE[0].Pf[ptr][4]_i_4_n_0\,
      DI(0) => \genStages[3].genPE[0].Pf[ptr][4]_i_5_n_0\,
      O(7 downto 0) => \NLW_genStages[3].genPE[0].Pf_reg[ptr][4]_i_1_O_UNCONNECTED\(7 downto 0),
      S(7 downto 3) => B"00000",
      S(2) => \genStages[3].genPE[0].Pf[ptr][4]_i_6_n_0\,
      S(1) => \genStages[3].genPE[0].Pf[ptr][4]_i_7_n_0\,
      S(0) => \genStages[3].genPE[0].Pf[ptr][4]_i_8_n_0\
    );
\genStages[3].genPE[0].Pf_reg[ptr][4]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \genStages[3].genPE[0].Pf_reg[ptr][4]_i_2_n_0\,
      CO(6) => \genStages[3].genPE[0].Pf_reg[ptr][4]_i_2_n_1\,
      CO(5) => \genStages[3].genPE[0].Pf_reg[ptr][4]_i_2_n_2\,
      CO(4) => \genStages[3].genPE[0].Pf_reg[ptr][4]_i_2_n_3\,
      CO(3) => \genStages[3].genPE[0].Pf_reg[ptr][4]_i_2_n_4\,
      CO(2) => \genStages[3].genPE[0].Pf_reg[ptr][4]_i_2_n_5\,
      CO(1) => \genStages[3].genPE[0].Pf_reg[ptr][4]_i_2_n_6\,
      CO(0) => \genStages[3].genPE[0].Pf_reg[ptr][4]_i_2_n_7\,
      DI(7) => \genStages[3].genPE[0].Pf[ptr][4]_i_9_n_0\,
      DI(6) => \genStages[3].genPE[0].Pf[ptr][4]_i_10_n_0\,
      DI(5) => \genStages[3].genPE[0].Pf[ptr][4]_i_11_n_0\,
      DI(4) => \genStages[3].genPE[0].Pf[ptr][4]_i_12_n_0\,
      DI(3) => \genStages[3].genPE[0].Pf[ptr][4]_i_13_n_0\,
      DI(2) => \genStages[3].genPE[0].Pf[ptr][4]_i_14_n_0\,
      DI(1) => \genStages[3].genPE[0].Pf[ptr][4]_i_15_n_0\,
      DI(0) => \genStages[3].genPE[0].Pf[ptr][4]_i_16_n_0\,
      O(7 downto 0) => \NLW_genStages[3].genPE[0].Pf_reg[ptr][4]_i_2_O_UNCONNECTED\(7 downto 0),
      S(7) => \genStages[3].genPE[0].Pf[ptr][4]_i_17_n_0\,
      S(6) => \genStages[3].genPE[0].Pf[ptr][4]_i_18_n_0\,
      S(5) => \genStages[3].genPE[0].Pf[ptr][4]_i_19_n_0\,
      S(4) => \genStages[3].genPE[0].Pf[ptr][4]_i_20_n_0\,
      S(3) => \genStages[3].genPE[0].Pf[ptr][4]_i_21_n_0\,
      S(2) => \genStages[3].genPE[0].Pf[ptr][4]_i_22_n_0\,
      S(1) => \genStages[3].genPE[0].Pf[ptr][4]_i_23_n_0\,
      S(0) => \genStages[3].genPE[0].Pf[ptr][4]_i_24_n_0\
    );
\genStages[3].genPE[0].Pf_reg[ptr][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].P_reg[ptr]\(5),
      Q => \genStages[3].genPE[0].Pf_reg[ptr_n_0_][5]\,
      R => '0'
    );
\genStages[3].genPE[0].Pf_reg[ptr][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].P_reg[ptr]\(6),
      Q => \genStages[3].genPE[0].Pf_reg[ptr_n_0_][6]\,
      R => '0'
    );
\genStages[3].genPE[0].Pf_reg[ptr][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].P_reg[ptr]\(7),
      Q => \genStages[3].genPE[0].Pf_reg[ptr_n_0_][7]\,
      R => '0'
    );
\genStages[3].genPE[0].Pf_reg[ptr][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].P_reg[ptr]\(8),
      Q => \genStages[3].genPE[0].Pf_reg[ptr_n_0_][8]\,
      R => '0'
    );
\genStages[3].genPE[0].Pf_reg[ptr][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].P_reg[ptr]\(9),
      Q => \genStages[3].genPE[0].Pf_reg[ptr_n_0_][9]\,
      R => '0'
    );
\genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 1,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00019FC400016443000128C30000ED420000B1C10000764000003ABF003FFF3E",
      INIT_01 => X"00037BCB0003404A000304CA0002C94900028DC800025247000216C60001DB45",
      INIT_02 => X"0001E5120001A0AB00015C44000117DD0000D37700008F1000004AA900000642",
      INIT_03 => X"000408490003C3E200037F7B00033B140002F6AE0002B24700026DE000022979",
      INIT_04 => X"0000CA910000AF6D0000944A0000792600005E03000042E0000027BC00000C99",
      INIT_05 => X"0001A3AD0001888900016D66000152420001371F00011BFB000100D80000E5B4",
      INIT_06 => X"00019D2A00016191000125F80000EA5F0000AEC60000732D00003794003FFBFB",
      INIT_07 => X"000379F100033E58000302BF0002C72600028B8D00024FF40002145B0001D8C2",
      INIT_08 => X"0000D8500000C70C0000B5C80000A48400009341000081FD000070B900005F75",
      INIT_09 => X"0001626F0001512B00013FE700012EA400011D6000010C1C0000FAD80000E994",
      INIT_0A => X"0002522C00020F400001CC55000189690001467D000103920000C0A600007DBA",
      INIT_0B => X"0004698A0004269E0003E3B20003A0C700035DDB00031AEF0002D80400029518",
      INIT_0C => X"00013B100001105A0000E5A50000BAEF000090390000658300003ACE00001018",
      INIT_0D => X"000290BE0002660800023B520002109D0001E5E70001BB310001907C000165C6",
      INIT_0E => X"00027253000230C50001EF370001ADA900016C1B00012A8D0000E8FF0000A771",
      INIT_0F => X"00047EC300043D350003FBA70003BA190003788B000336FD0002F56F0002B3E1",
      INIT_10 => X"003FEBBF003FCF58003FB2F1003F9689003F7A22003F5DBB003F4153003F24EC",
      INIT_11 => X"0000CEFA0000B2930000962C000079C400005D5D000040F50000248E00000827",
      INIT_12 => X"00021E050001CC8800017B0B0001298F0000D8120000869600003519003FE39C",
      INIT_13 => X"0004A9E90004586D000406F00003B573000363F70003127A0002C0FE00026F81",
      INIT_14 => X"00018A5100015FE70001357E00010B140000E0AB0000B64100008BD80000616E",
      INIT_15 => X"0002DD9D0002B334000288CA00025E61000233F70002098E0001DF240001B4BA",
      INIT_16 => X"0001375A00010A6E0000DD810000B094000083A7000056BB000029CE003FFCE1",
      INIT_17 => X"00029EC0000271D3000244E7000217FA0001EB0D0001BE210001913400016447",
      INIT_18 => X"0001913B00016D6E000149A1000125D5000102080000DE3B0000BA6E000096A1",
      INIT_19 => X"0002AFA200028BD5000268080002443B0002206E0001FCA20001D8D50001B508",
      INIT_1A => X"0000BEA40000A89D0000929700007C90000066890000508300003A7C00002476",
      INIT_1B => X"00016ED9000158D2000142CC00012CC5000116BE000100B80000EAB10000D4AB",
      INIT_1C => X"0001E1610001A24A000163330001241C0000E5050000A5EE000066D7000027C0",
      INIT_1D => X"0003DA1900039B0200035BEB00031CD40002DDBD00029EA600025F8F00022078",
      INIT_1E => X"00018A96000161E500013934000110830000E7D20000BF210000967000006DBF",
      INIT_1F => X"0002D01D0002A76C00027EBB0002560A00022D59000204A90001DBF80001B347",
      INIT_20 => X"003F6874003F4BD3003F2F31003F1290003EF5EE003ED94D003EBCAC003EA00A",
      INIT_21 => X"00004D80000030DE0000143D003FF79B003FDAFA003FBE58003FA1B7003F8516",
      INIT_22 => X"00024B3D000222710001F9A60001D0DA0001A80F00017F430001567800012DAC",
      INIT_23 => X"00039199000368CE00034002000317370002EE6B0002C59F00029CD400027408",
      INIT_24 => X"000252560001FF710001AC8D000159A8000106C30000B3DE000060FA00000E15",
      INIT_25 => X"0004E97C00049697000443B30003F0CE00039DE900034B040002F8200002A53B",
      INIT_26 => X"0001466E00011CC20000F3150000C96800009FBB0000760F00004C62000022B5",
      INIT_27 => X"000293D400026A280002407B000216CE0001ED210001C375000199C80001701B",
      INIT_28 => X"000178A0000146670001142D0000E1F30000AFBA00007D8000004B460000190D",
      INIT_29 => X"00030A6D0002D8340002A5FA000273C00002418700020F4D0001DD130001AADA",
      INIT_2A => X"0000A909000093C300007E7C00006936000053EF00003EA9000029620000141C",
      INIT_2B => X"0001533D00013DF7000128B00001136A0000FE230000E8DD0000D3960000BE50",
      INIT_2C => X"00023D770001FD7B0001BD7F00017D8400013D880000FD8C0000BD9100007D95",
      INIT_2D => X"00043D540003FD590003BD5D00037D6100033D660002FD6A0002BD6E00027D73",
      INIT_2E => X"003F4CB0003F2B94003F0A77003EE95B003EC83F003EA722003E8606003E64E9",
      INIT_2F => X"00005594000034770000135B003FF23E003FD122003FB005003F8EE9003F6DCD",
      INIT_30 => X"0001685A000131870000FAB40000C3E000008D0D0000563A00001F67003FE894",
      INIT_31 => X"00031EF30002E8200002B14C00027A79000243A600020CD30001D60000019F2D",
      INIT_32 => X"00013F0700011FDE000100B50000E18C0000C2630000A33A00008411000064E8",
      INIT_33 => X"00023850000219270001F9FE0001DAD40001BBAB00019C8200017D5900015E30",
      INIT_34 => X"000128A300010C4C0000EFF50000D39E0000B74700009AF000007E9900006242",
      INIT_35 => X"00020B5B0001EF040001D2AD0001B656000199FF00017DA800016151000144FA",
      INIT_36 => X"000186C10001526800011E100000E9B70000B55E0000810600004CAD00001855",
      INIT_37 => X"000329850002F52D0002C0D400028C7C00025823000223CA0001EF720001BB19",
      INIT_38 => X"00015F2900011E030000DCDD00009BB700005A910000196B003FD845003F971F",
      INIT_39 => X"00036859000327330002E60D0002A4E7000263C10002229B0001E1750001A04F",
      INIT_3A => X"000173F3000138C10000FD900000C25E0000872D00004BFB000010CA003FD599",
      INIT_3B => X"00034D7E0003124D0002D71B00029BEA000260B8000225870001EA550001AF24",
      INIT_3C => X"0000D29E0000BCB30000A6C9000090DE00007AF40000650A00004F1F00003935",
      INIT_3D => X"000181F100016C070001561C0001403200012A470001145D0000FE730000E888",
      INIT_3E => X"0001DE490001A76E00017094000139B9000102DF0000CC040000952A00005E4F",
      INIT_3F => X"0003951D00035E42000327680002F08D0002B9B3000282D800024BFE00021523",
      INIT_40 => X"0002187A0001D36800018E5600014944000104320000BF2000007A0E000034FC",
      INIT_41 => X"0004410A0003FBF80003B6E6000371D400032CC20002E7B00002A29E00025D8C",
      INIT_42 => X"00015906000122430000EB7F0000B4BB00007DF70000473400001070003FD9AC",
      INIT_43 => X"00030F240002D8600002A19D00026AD9000234150001FD510001C68E00018FCA",
      INIT_44 => X"00023E180002070A0001CFFC000198EF000161E100012AD30000F3C50000BCB7",
      INIT_45 => X"0003F6860003BF780003886B0003515D00031A4F0002E3410002AC3300027526",
      INIT_46 => X"000241EE0002058C0001C92A00018CC800015066000114040000D7A200009B40",
      INIT_47 => X"000424FF0003E89D0003AC3B00036FD9000333770002F7150002BAB200027E50",
      INIT_48 => X"0000FCCB0000D0D20000A4D8000078DF00004CE6000020ED003FF4F3003FC8FA",
      INIT_49 => X"00025C960002309C000204A30001D8AA0001ACB0000180B7000154BE000128C4",
      INIT_4A => X"00018390000140EE0000FE4C0000BBA90000790700003665003FF3C3003FB121",
      INIT_4B => X"000398A2000355FF0003135D0002D0BB00028E1900024B77000208D40001C632",
      INIT_4C => X"0001694600012AF80000ECAA0000AE5C0000700F000031C1003FF373003FB525",
      INIT_4D => X"00035BB400031D660002DF190002A0CB0002627D0002242F0001E5E10001A794",
      INIT_4E => X"0001F9710001B42E00016EEB000129A80000E46500009F22000059DF0000149C",
      INIT_4F => X"000423880003DE4500039902000353BF00030E7C0002C939000283F700023EB4",
      INIT_50 => X"0000D7E70000C1120000AA3E0000936900007C95000065C000004EEC00003817",
      INIT_51 => X"00018E8B000177B6000160E200014A0D0001333900011C64000105900000EEBB",
      INIT_52 => X"0000B16600009E6800008B6A0000786D0000656F0000527100003F7300002C76",
      INIT_53 => X"0001495400013656000123580001105A0000FD5D0000EA5F0000D7610000C464",
      INIT_54 => X"0002B3F7000263F5000213F20001C3F0000173EE000123EB0000D3E9000083E6",
      INIT_55 => X"0005340A0004E40800049406000444030003F4010003A3FE000353FC000303FA",
      INIT_56 => X"00019BCD00014ECE000101CF0000B4D0000067D100001AD2003FCDD3003F80D4",
      INIT_57 => X"000403C40003B6C5000369C600031CC70002CFC8000282C9000235CA0001E8CC",
      INIT_58 => X"0002332E0001FC210001C51500018E09000156FC00011FF00000E8E40000B1D8",
      INIT_59 => X"0003EB900003B48400037D780003466B00030F5F0002D8530002A14600026A3A",
      INIT_5A => X"0001701B00013B220001062A0000D13100009C390000674000003248003FFD4F",
      INIT_5B => X"000317DF0002E2E70002ADEE000278F6000243FD00020F050001DA0C0001A514",
      INIT_5C => X"000199800001676000013540000103200000D10000009EE000006CC000003AA0",
      INIT_5D => X"00032A810002F8610002C641000294200002620000022FE00001FDC00001CBA0",
      INIT_5E => X"0001335D000107E90000DC740000B1000000858B00005A1700002EA20000032E",
      INIT_5F => X"00028F010002638C0002381800020CA30001E12F0001B5BA00018A4600015ED1",
      INIT_60 => X"000147AB0001246B0001012C0000DDED0000BAAD0000976E0000742E000050EF",
      INIT_61 => X"000261A600023E6700021B270001F7E80001D4A80001B16900018E2A00016AEA",
      INIT_62 => X"0000C1330000AB300000952D00007F29000069260000532300003D1F0000271C",
      INIT_63 => X"0001714E00015B4A0001454700012F44000119400001033D0000ED3A0000D737",
      INIT_64 => X"000237900001F8D00001BA1100017B5200013C920000FDD30000BF1400008055",
      INIT_65 => X"00042D8A0003EECB0003B00C0003714C0003328D0002F3CE0002B50E0002764F",
      INIT_66 => X"00013849000112910000ECDA0000C7220000A16A00007BB2000055FB00003043",
      INIT_67 => X"000266070002404F00021A970001F4DF0001CF280001A970000183B800015E01",
      INIT_68 => X"0001BF2C00016E6200011D980000CCCE00007C0400002B3A003FDA70003F89A6",
      INIT_69 => X"0004457D0003F4B30003A3E90003531F000302550002B18B000260C100020FF6",
      INIT_6A => X"0000B33900009F9C00008BFF00007862000064C50000512800003D8B000029EE",
      INIT_6B => X"0001502100013C84000128E70001154A000101AD0000EE100000DA730000C6D6",
      INIT_6C => X"0001717F00013D9B000109B70000D5D30000A1EF00006E0A00003A2600000642",
      INIT_6D => X"000310A00002DCBC0002A8D8000274F40002411000020D2B0001D9470001A563",
      INIT_6E => X"00013D990000FEF30000C04C000081A6000043000000045A003FC5B4003F870D",
      INIT_6F => X"000332CB0002F4250002B57E000276D8000238320001F98C0001BAE500017C3F",
      INIT_70 => X"000181C3000138140000EE640000A4B500005B0600001157003FC7A8003F7DF9",
      INIT_71 => X"0003CF3C0003858D00033BDE0002F22F0002A88000025ED0000215210001CB72",
      INIT_72 => X"0001092B0000E96A0000C9A90000A9E800008A2700006A6700004AA600002AE5",
      INIT_73 => X"000207310001E7700001C7AF0001A7EE0001882E0001686D000148AC000128EB",
      INIT_74 => X"0000C56D0000A578000085830000658F0000459A000025A6000005B1003FE5BD",
      INIT_75 => X"0001C5110001A51D00018528000165330001453F0001254A000105560000E561",
      INIT_76 => X"00017C21000148580001148F0000E0C60000ACFD000079340000456B000011A2",
      INIT_77 => X"00031A680002E69F0002B2D600027F0D00024B440002177B0001E3B20001AFE9",
      INIT_78 => X"0001FB100001AF68000163C0000118180000CC70000080C80000351F003FE977",
      INIT_79 => X"0004585100040CA90003C10100037558000329B00002DE0800029260000246B8",
      INIT_7A => X"0002DB7C00028B6100023B450001EB2A00019B0F00014AF30000FAD80000AABD",
      INIT_7B => X"00055C5700050C3C0004BC2100046C0500041BEA0003CBCE00037BB300032B98",
      INIT_7C => X"00010C580000DFD60000B353000086D100005A4F00002DCD0000014B003FD4C9",
      INIT_7D => X"00027069000243E7000217650001EAE20001BE60000191DE0001655C000138DA",
      INIT_7E => X"0001B86500016EEA0001256E0000DBF300009277000048FC003FFF80003FB605",
      INIT_7F => X"000404410003BAC60003714A000327CF0002DE53000294D800024B5C000201E1",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14 downto 6) => \genStages[3].genPE[0].P_reg[ptr]\(13 downto 5),
      ADDRARDADDR(5) => \genStages[3].genPE[0].cmp\,
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => \NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => \NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => B"00000000001111111111111111111111",
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 22) => \NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTADOUT_UNCONNECTED\(31 downto 22),
      DOUTADOUT(21 downto 0) => \genStages[4].genPE[0].blkThresh.Thresh_reg\(21 downto 0),
      DOUTBDOUT(31 downto 0) => \NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTBDOUT_UNCONNECTED\(31 downto 0),
      DOUTPADOUTP(3 downto 0) => \NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTPADOUTP_UNCONNECTED\(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => \NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTPBDOUTP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\genStages[3].genPE[0].Pf_reg[val][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].P_reg[val]\(0),
      Q => \genStages[3].genPE[0].Pf_reg[val]\(0),
      R => '0'
    );
\genStages[3].genPE[0].Pf_reg[val][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].P_reg[val]\(10),
      Q => \genStages[3].genPE[0].Pf_reg[val]\(10),
      R => '0'
    );
\genStages[3].genPE[0].Pf_reg[val][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].P_reg[val]\(11),
      Q => \genStages[3].genPE[0].Pf_reg[val]\(11),
      R => '0'
    );
\genStages[3].genPE[0].Pf_reg[val][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].P_reg[val]\(12),
      Q => \genStages[3].genPE[0].Pf_reg[val]\(12),
      R => '0'
    );
\genStages[3].genPE[0].Pf_reg[val][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].P_reg[val]\(13),
      Q => \genStages[3].genPE[0].Pf_reg[val]\(13),
      R => '0'
    );
\genStages[3].genPE[0].Pf_reg[val][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].P_reg[val]\(14),
      Q => \genStages[3].genPE[0].Pf_reg[val]\(14),
      R => '0'
    );
\genStages[3].genPE[0].Pf_reg[val][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].P_reg[val]\(15),
      Q => \genStages[3].genPE[0].Pf_reg[val]\(15),
      R => '0'
    );
\genStages[3].genPE[0].Pf_reg[val][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].P_reg[val]\(16),
      Q => \genStages[3].genPE[0].Pf_reg[val]\(16),
      R => '0'
    );
\genStages[3].genPE[0].Pf_reg[val][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].P_reg[val]\(17),
      Q => \genStages[3].genPE[0].Pf_reg[val]\(17),
      R => '0'
    );
\genStages[3].genPE[0].Pf_reg[val][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].P_reg[val]\(18),
      Q => \genStages[3].genPE[0].Pf_reg[val]\(18),
      R => '0'
    );
\genStages[3].genPE[0].Pf_reg[val][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].P_reg[val]\(19),
      Q => \genStages[3].genPE[0].Pf_reg[val]\(19),
      R => '0'
    );
\genStages[3].genPE[0].Pf_reg[val][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].P_reg[val]\(1),
      Q => \genStages[3].genPE[0].Pf_reg[val]\(1),
      R => '0'
    );
\genStages[3].genPE[0].Pf_reg[val][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].P_reg[val]\(20),
      Q => \genStages[3].genPE[0].Pf_reg[val]\(20),
      R => '0'
    );
\genStages[3].genPE[0].Pf_reg[val][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].P_reg[val]\(21),
      Q => \genStages[3].genPE[0].Pf_reg[val]\(21),
      R => '0'
    );
\genStages[3].genPE[0].Pf_reg[val][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].P_reg[val]\(2),
      Q => \genStages[3].genPE[0].Pf_reg[val]\(2),
      R => '0'
    );
\genStages[3].genPE[0].Pf_reg[val][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].P_reg[val]\(3),
      Q => \genStages[3].genPE[0].Pf_reg[val]\(3),
      R => '0'
    );
\genStages[3].genPE[0].Pf_reg[val][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].P_reg[val]\(4),
      Q => \genStages[3].genPE[0].Pf_reg[val]\(4),
      R => '0'
    );
\genStages[3].genPE[0].Pf_reg[val][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].P_reg[val]\(5),
      Q => \genStages[3].genPE[0].Pf_reg[val]\(5),
      R => '0'
    );
\genStages[3].genPE[0].Pf_reg[val][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].P_reg[val]\(6),
      Q => \genStages[3].genPE[0].Pf_reg[val]\(6),
      R => '0'
    );
\genStages[3].genPE[0].Pf_reg[val][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].P_reg[val]\(7),
      Q => \genStages[3].genPE[0].Pf_reg[val]\(7),
      R => '0'
    );
\genStages[3].genPE[0].Pf_reg[val][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].P_reg[val]\(8),
      Q => \genStages[3].genPE[0].Pf_reg[val]\(8),
      R => '0'
    );
\genStages[3].genPE[0].Pf_reg[val][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].P_reg[val]\(9),
      Q => \genStages[3].genPE[0].Pf_reg[val]\(9),
      R => '0'
    );
\genStages[4].genPE[0].P_reg[op][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].Pf_reg[op_n_0_][0]\,
      Q => \genStages[4].genPE[0].P_reg[op]\,
      R => clear
    );
\genStages[4].genPE[0].P_reg[ptr][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].Pf_reg[ptr_n_0_][10]\,
      Q => \genStages[4].genPE[0].P_reg[ptr]\(10),
      R => '0'
    );
\genStages[4].genPE[0].P_reg[ptr][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].Pf_reg[ptr_n_0_][11]\,
      Q => \genStages[4].genPE[0].P_reg[ptr]\(11),
      R => '0'
    );
\genStages[4].genPE[0].P_reg[ptr][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].Pf_reg[ptr_n_0_][12]\,
      Q => \genStages[4].genPE[0].P_reg[ptr]\(12),
      R => '0'
    );
\genStages[4].genPE[0].P_reg[ptr][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].Pf_reg[ptr_n_0_][13]\,
      Q => \genStages[4].genPE[0].P_reg[ptr]\(13),
      R => '0'
    );
\genStages[4].genPE[0].P_reg[ptr][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].Pf_reg[ptr_n_0_][4]\,
      Q => \genStages[4].genPE[0].P_reg[ptr]\(4),
      R => '0'
    );
\genStages[4].genPE[0].P_reg[ptr][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].Pf_reg[ptr_n_0_][5]\,
      Q => \genStages[4].genPE[0].P_reg[ptr]\(5),
      R => '0'
    );
\genStages[4].genPE[0].P_reg[ptr][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].Pf_reg[ptr_n_0_][6]\,
      Q => \genStages[4].genPE[0].P_reg[ptr]\(6),
      R => '0'
    );
\genStages[4].genPE[0].P_reg[ptr][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].Pf_reg[ptr_n_0_][7]\,
      Q => \genStages[4].genPE[0].P_reg[ptr]\(7),
      R => '0'
    );
\genStages[4].genPE[0].P_reg[ptr][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].Pf_reg[ptr_n_0_][8]\,
      Q => \genStages[4].genPE[0].P_reg[ptr]\(8),
      R => '0'
    );
\genStages[4].genPE[0].P_reg[ptr][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].Pf_reg[ptr_n_0_][9]\,
      Q => \genStages[4].genPE[0].P_reg[ptr]\(9),
      R => '0'
    );
\genStages[4].genPE[0].P_reg[val][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].Pf_reg[val]\(0),
      Q => \genStages[4].genPE[0].P_reg[val]\(0),
      R => '0'
    );
\genStages[4].genPE[0].P_reg[val][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].Pf_reg[val]\(10),
      Q => \genStages[4].genPE[0].P_reg[val]\(10),
      R => '0'
    );
\genStages[4].genPE[0].P_reg[val][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].Pf_reg[val]\(11),
      Q => \genStages[4].genPE[0].P_reg[val]\(11),
      R => '0'
    );
\genStages[4].genPE[0].P_reg[val][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].Pf_reg[val]\(12),
      Q => \genStages[4].genPE[0].P_reg[val]\(12),
      R => '0'
    );
\genStages[4].genPE[0].P_reg[val][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].Pf_reg[val]\(13),
      Q => \genStages[4].genPE[0].P_reg[val]\(13),
      R => '0'
    );
\genStages[4].genPE[0].P_reg[val][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].Pf_reg[val]\(14),
      Q => \genStages[4].genPE[0].P_reg[val]\(14),
      R => '0'
    );
\genStages[4].genPE[0].P_reg[val][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].Pf_reg[val]\(15),
      Q => \genStages[4].genPE[0].P_reg[val]\(15),
      R => '0'
    );
\genStages[4].genPE[0].P_reg[val][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].Pf_reg[val]\(16),
      Q => \genStages[4].genPE[0].P_reg[val]\(16),
      R => '0'
    );
\genStages[4].genPE[0].P_reg[val][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].Pf_reg[val]\(17),
      Q => \genStages[4].genPE[0].P_reg[val]\(17),
      R => '0'
    );
\genStages[4].genPE[0].P_reg[val][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].Pf_reg[val]\(18),
      Q => \genStages[4].genPE[0].P_reg[val]\(18),
      R => '0'
    );
\genStages[4].genPE[0].P_reg[val][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].Pf_reg[val]\(19),
      Q => \genStages[4].genPE[0].P_reg[val]\(19),
      R => '0'
    );
\genStages[4].genPE[0].P_reg[val][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].Pf_reg[val]\(1),
      Q => \genStages[4].genPE[0].P_reg[val]\(1),
      R => '0'
    );
\genStages[4].genPE[0].P_reg[val][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].Pf_reg[val]\(20),
      Q => \genStages[4].genPE[0].P_reg[val]\(20),
      R => '0'
    );
\genStages[4].genPE[0].P_reg[val][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].Pf_reg[val]\(21),
      Q => \genStages[4].genPE[0].P_reg[val]\(21),
      R => '0'
    );
\genStages[4].genPE[0].P_reg[val][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].Pf_reg[val]\(2),
      Q => \genStages[4].genPE[0].P_reg[val]\(2),
      R => '0'
    );
\genStages[4].genPE[0].P_reg[val][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].Pf_reg[val]\(3),
      Q => \genStages[4].genPE[0].P_reg[val]\(3),
      R => '0'
    );
\genStages[4].genPE[0].P_reg[val][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].Pf_reg[val]\(4),
      Q => \genStages[4].genPE[0].P_reg[val]\(4),
      R => '0'
    );
\genStages[4].genPE[0].P_reg[val][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].Pf_reg[val]\(5),
      Q => \genStages[4].genPE[0].P_reg[val]\(5),
      R => '0'
    );
\genStages[4].genPE[0].P_reg[val][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].Pf_reg[val]\(6),
      Q => \genStages[4].genPE[0].P_reg[val]\(6),
      R => '0'
    );
\genStages[4].genPE[0].P_reg[val][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].Pf_reg[val]\(7),
      Q => \genStages[4].genPE[0].P_reg[val]\(7),
      R => '0'
    );
\genStages[4].genPE[0].P_reg[val][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].Pf_reg[val]\(8),
      Q => \genStages[4].genPE[0].P_reg[val]\(8),
      R => '0'
    );
\genStages[4].genPE[0].P_reg[val][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[3].genPE[0].Pf_reg[val]\(9),
      Q => \genStages[4].genPE[0].P_reg[val]\(9),
      R => '0'
    );
\genStages[4].genPE[0].Pf[ptr][3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[4].genPE[0].P_reg[val]\(12),
      I1 => \genStages[4].genPE[0].blkThresh.Thresh_reg\(12),
      I2 => \genStages[4].genPE[0].blkThresh.Thresh_reg\(13),
      I3 => \genStages[4].genPE[0].P_reg[val]\(13),
      O => \genStages[4].genPE[0].Pf[ptr][3]_i_10_n_0\
    );
\genStages[4].genPE[0].Pf[ptr][3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[4].genPE[0].P_reg[val]\(10),
      I1 => \genStages[4].genPE[0].blkThresh.Thresh_reg\(10),
      I2 => \genStages[4].genPE[0].blkThresh.Thresh_reg\(11),
      I3 => \genStages[4].genPE[0].P_reg[val]\(11),
      O => \genStages[4].genPE[0].Pf[ptr][3]_i_11_n_0\
    );
\genStages[4].genPE[0].Pf[ptr][3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[4].genPE[0].P_reg[val]\(8),
      I1 => \genStages[4].genPE[0].blkThresh.Thresh_reg\(8),
      I2 => \genStages[4].genPE[0].blkThresh.Thresh_reg\(9),
      I3 => \genStages[4].genPE[0].P_reg[val]\(9),
      O => \genStages[4].genPE[0].Pf[ptr][3]_i_12_n_0\
    );
\genStages[4].genPE[0].Pf[ptr][3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[4].genPE[0].P_reg[val]\(6),
      I1 => \genStages[4].genPE[0].blkThresh.Thresh_reg\(6),
      I2 => \genStages[4].genPE[0].blkThresh.Thresh_reg\(7),
      I3 => \genStages[4].genPE[0].P_reg[val]\(7),
      O => \genStages[4].genPE[0].Pf[ptr][3]_i_13_n_0\
    );
\genStages[4].genPE[0].Pf[ptr][3]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[4].genPE[0].P_reg[val]\(4),
      I1 => \genStages[4].genPE[0].blkThresh.Thresh_reg\(4),
      I2 => \genStages[4].genPE[0].blkThresh.Thresh_reg\(5),
      I3 => \genStages[4].genPE[0].P_reg[val]\(5),
      O => \genStages[4].genPE[0].Pf[ptr][3]_i_14_n_0\
    );
\genStages[4].genPE[0].Pf[ptr][3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[4].genPE[0].P_reg[val]\(2),
      I1 => \genStages[4].genPE[0].blkThresh.Thresh_reg\(2),
      I2 => \genStages[4].genPE[0].blkThresh.Thresh_reg\(3),
      I3 => \genStages[4].genPE[0].P_reg[val]\(3),
      O => \genStages[4].genPE[0].Pf[ptr][3]_i_15_n_0\
    );
\genStages[4].genPE[0].Pf[ptr][3]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[4].genPE[0].P_reg[val]\(0),
      I1 => \genStages[4].genPE[0].blkThresh.Thresh_reg\(0),
      I2 => \genStages[4].genPE[0].blkThresh.Thresh_reg\(1),
      I3 => \genStages[4].genPE[0].P_reg[val]\(1),
      O => \genStages[4].genPE[0].Pf[ptr][3]_i_16_n_0\
    );
\genStages[4].genPE[0].Pf[ptr][3]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[4].genPE[0].P_reg[val]\(14),
      I1 => \genStages[4].genPE[0].blkThresh.Thresh_reg\(14),
      I2 => \genStages[4].genPE[0].P_reg[val]\(15),
      I3 => \genStages[4].genPE[0].blkThresh.Thresh_reg\(15),
      O => \genStages[4].genPE[0].Pf[ptr][3]_i_17_n_0\
    );
\genStages[4].genPE[0].Pf[ptr][3]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[4].genPE[0].P_reg[val]\(12),
      I1 => \genStages[4].genPE[0].blkThresh.Thresh_reg\(12),
      I2 => \genStages[4].genPE[0].P_reg[val]\(13),
      I3 => \genStages[4].genPE[0].blkThresh.Thresh_reg\(13),
      O => \genStages[4].genPE[0].Pf[ptr][3]_i_18_n_0\
    );
\genStages[4].genPE[0].Pf[ptr][3]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[4].genPE[0].P_reg[val]\(10),
      I1 => \genStages[4].genPE[0].blkThresh.Thresh_reg\(10),
      I2 => \genStages[4].genPE[0].P_reg[val]\(11),
      I3 => \genStages[4].genPE[0].blkThresh.Thresh_reg\(11),
      O => \genStages[4].genPE[0].Pf[ptr][3]_i_19_n_0\
    );
\genStages[4].genPE[0].Pf[ptr][3]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[4].genPE[0].P_reg[val]\(8),
      I1 => \genStages[4].genPE[0].blkThresh.Thresh_reg\(8),
      I2 => \genStages[4].genPE[0].P_reg[val]\(9),
      I3 => \genStages[4].genPE[0].blkThresh.Thresh_reg\(9),
      O => \genStages[4].genPE[0].Pf[ptr][3]_i_20_n_0\
    );
\genStages[4].genPE[0].Pf[ptr][3]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[4].genPE[0].P_reg[val]\(6),
      I1 => \genStages[4].genPE[0].blkThresh.Thresh_reg\(6),
      I2 => \genStages[4].genPE[0].P_reg[val]\(7),
      I3 => \genStages[4].genPE[0].blkThresh.Thresh_reg\(7),
      O => \genStages[4].genPE[0].Pf[ptr][3]_i_21_n_0\
    );
\genStages[4].genPE[0].Pf[ptr][3]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[4].genPE[0].P_reg[val]\(4),
      I1 => \genStages[4].genPE[0].blkThresh.Thresh_reg\(4),
      I2 => \genStages[4].genPE[0].P_reg[val]\(5),
      I3 => \genStages[4].genPE[0].blkThresh.Thresh_reg\(5),
      O => \genStages[4].genPE[0].Pf[ptr][3]_i_22_n_0\
    );
\genStages[4].genPE[0].Pf[ptr][3]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[4].genPE[0].P_reg[val]\(2),
      I1 => \genStages[4].genPE[0].blkThresh.Thresh_reg\(2),
      I2 => \genStages[4].genPE[0].P_reg[val]\(3),
      I3 => \genStages[4].genPE[0].blkThresh.Thresh_reg\(3),
      O => \genStages[4].genPE[0].Pf[ptr][3]_i_23_n_0\
    );
\genStages[4].genPE[0].Pf[ptr][3]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[4].genPE[0].P_reg[val]\(0),
      I1 => \genStages[4].genPE[0].blkThresh.Thresh_reg\(0),
      I2 => \genStages[4].genPE[0].P_reg[val]\(1),
      I3 => \genStages[4].genPE[0].blkThresh.Thresh_reg\(1),
      O => \genStages[4].genPE[0].Pf[ptr][3]_i_24_n_0\
    );
\genStages[4].genPE[0].Pf[ptr][3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[4].genPE[0].P_reg[val]\(20),
      I1 => \genStages[4].genPE[0].blkThresh.Thresh_reg\(20),
      I2 => \genStages[4].genPE[0].P_reg[val]\(21),
      I3 => \genStages[4].genPE[0].blkThresh.Thresh_reg\(21),
      O => \genStages[4].genPE[0].Pf[ptr][3]_i_3_n_0\
    );
\genStages[4].genPE[0].Pf[ptr][3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[4].genPE[0].P_reg[val]\(18),
      I1 => \genStages[4].genPE[0].blkThresh.Thresh_reg\(18),
      I2 => \genStages[4].genPE[0].blkThresh.Thresh_reg\(19),
      I3 => \genStages[4].genPE[0].P_reg[val]\(19),
      O => \genStages[4].genPE[0].Pf[ptr][3]_i_4_n_0\
    );
\genStages[4].genPE[0].Pf[ptr][3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[4].genPE[0].P_reg[val]\(16),
      I1 => \genStages[4].genPE[0].blkThresh.Thresh_reg\(16),
      I2 => \genStages[4].genPE[0].blkThresh.Thresh_reg\(17),
      I3 => \genStages[4].genPE[0].P_reg[val]\(17),
      O => \genStages[4].genPE[0].Pf[ptr][3]_i_5_n_0\
    );
\genStages[4].genPE[0].Pf[ptr][3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[4].genPE[0].P_reg[val]\(20),
      I1 => \genStages[4].genPE[0].blkThresh.Thresh_reg\(20),
      I2 => \genStages[4].genPE[0].blkThresh.Thresh_reg\(21),
      I3 => \genStages[4].genPE[0].P_reg[val]\(21),
      O => \genStages[4].genPE[0].Pf[ptr][3]_i_6_n_0\
    );
\genStages[4].genPE[0].Pf[ptr][3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[4].genPE[0].P_reg[val]\(18),
      I1 => \genStages[4].genPE[0].blkThresh.Thresh_reg\(18),
      I2 => \genStages[4].genPE[0].P_reg[val]\(19),
      I3 => \genStages[4].genPE[0].blkThresh.Thresh_reg\(19),
      O => \genStages[4].genPE[0].Pf[ptr][3]_i_7_n_0\
    );
\genStages[4].genPE[0].Pf[ptr][3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[4].genPE[0].P_reg[val]\(16),
      I1 => \genStages[4].genPE[0].blkThresh.Thresh_reg\(16),
      I2 => \genStages[4].genPE[0].P_reg[val]\(17),
      I3 => \genStages[4].genPE[0].blkThresh.Thresh_reg\(17),
      O => \genStages[4].genPE[0].Pf[ptr][3]_i_8_n_0\
    );
\genStages[4].genPE[0].Pf[ptr][3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[4].genPE[0].P_reg[val]\(14),
      I1 => \genStages[4].genPE[0].blkThresh.Thresh_reg\(14),
      I2 => \genStages[4].genPE[0].blkThresh.Thresh_reg\(15),
      I3 => \genStages[4].genPE[0].P_reg[val]\(15),
      O => \genStages[4].genPE[0].Pf[ptr][3]_i_9_n_0\
    );
\genStages[4].genPE[0].Pf_reg[op][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].P_reg[op]\,
      Q => \genStages[4].genPE[0].Pf_reg[op_n_0_][0]\,
      R => clear
    );
\genStages[4].genPE[0].Pf_reg[ptr][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].P_reg[ptr]\(10),
      Q => \genStages[4].genPE[0].Pf_reg[ptr_n_0_][10]\,
      R => '0'
    );
\genStages[4].genPE[0].Pf_reg[ptr][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].P_reg[ptr]\(11),
      Q => \genStages[4].genPE[0].Pf_reg[ptr_n_0_][11]\,
      R => '0'
    );
\genStages[4].genPE[0].Pf_reg[ptr][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].P_reg[ptr]\(12),
      Q => \genStages[4].genPE[0].Pf_reg[ptr_n_0_][12]\,
      R => '0'
    );
\genStages[4].genPE[0].Pf_reg[ptr][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].P_reg[ptr]\(13),
      Q => \genStages[4].genPE[0].Pf_reg[ptr_n_0_][13]\,
      R => '0'
    );
\genStages[4].genPE[0].Pf_reg[ptr][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].cmp\,
      Q => \genStages[4].genPE[0].Pf_reg[ptr_n_0_][3]\,
      R => '0'
    );
\genStages[4].genPE[0].Pf_reg[ptr][3]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \genStages[4].genPE[0].Pf_reg[ptr][3]_i_2_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_genStages[4].genPE[0].Pf_reg[ptr][3]_i_1_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \genStages[4].genPE[0].cmp\,
      CO(1) => \genStages[4].genPE[0].Pf_reg[ptr][3]_i_1_n_6\,
      CO(0) => \genStages[4].genPE[0].Pf_reg[ptr][3]_i_1_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2) => \genStages[4].genPE[0].Pf[ptr][3]_i_3_n_0\,
      DI(1) => \genStages[4].genPE[0].Pf[ptr][3]_i_4_n_0\,
      DI(0) => \genStages[4].genPE[0].Pf[ptr][3]_i_5_n_0\,
      O(7 downto 0) => \NLW_genStages[4].genPE[0].Pf_reg[ptr][3]_i_1_O_UNCONNECTED\(7 downto 0),
      S(7 downto 3) => B"00000",
      S(2) => \genStages[4].genPE[0].Pf[ptr][3]_i_6_n_0\,
      S(1) => \genStages[4].genPE[0].Pf[ptr][3]_i_7_n_0\,
      S(0) => \genStages[4].genPE[0].Pf[ptr][3]_i_8_n_0\
    );
\genStages[4].genPE[0].Pf_reg[ptr][3]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \genStages[4].genPE[0].Pf_reg[ptr][3]_i_2_n_0\,
      CO(6) => \genStages[4].genPE[0].Pf_reg[ptr][3]_i_2_n_1\,
      CO(5) => \genStages[4].genPE[0].Pf_reg[ptr][3]_i_2_n_2\,
      CO(4) => \genStages[4].genPE[0].Pf_reg[ptr][3]_i_2_n_3\,
      CO(3) => \genStages[4].genPE[0].Pf_reg[ptr][3]_i_2_n_4\,
      CO(2) => \genStages[4].genPE[0].Pf_reg[ptr][3]_i_2_n_5\,
      CO(1) => \genStages[4].genPE[0].Pf_reg[ptr][3]_i_2_n_6\,
      CO(0) => \genStages[4].genPE[0].Pf_reg[ptr][3]_i_2_n_7\,
      DI(7) => \genStages[4].genPE[0].Pf[ptr][3]_i_9_n_0\,
      DI(6) => \genStages[4].genPE[0].Pf[ptr][3]_i_10_n_0\,
      DI(5) => \genStages[4].genPE[0].Pf[ptr][3]_i_11_n_0\,
      DI(4) => \genStages[4].genPE[0].Pf[ptr][3]_i_12_n_0\,
      DI(3) => \genStages[4].genPE[0].Pf[ptr][3]_i_13_n_0\,
      DI(2) => \genStages[4].genPE[0].Pf[ptr][3]_i_14_n_0\,
      DI(1) => \genStages[4].genPE[0].Pf[ptr][3]_i_15_n_0\,
      DI(0) => \genStages[4].genPE[0].Pf[ptr][3]_i_16_n_0\,
      O(7 downto 0) => \NLW_genStages[4].genPE[0].Pf_reg[ptr][3]_i_2_O_UNCONNECTED\(7 downto 0),
      S(7) => \genStages[4].genPE[0].Pf[ptr][3]_i_17_n_0\,
      S(6) => \genStages[4].genPE[0].Pf[ptr][3]_i_18_n_0\,
      S(5) => \genStages[4].genPE[0].Pf[ptr][3]_i_19_n_0\,
      S(4) => \genStages[4].genPE[0].Pf[ptr][3]_i_20_n_0\,
      S(3) => \genStages[4].genPE[0].Pf[ptr][3]_i_21_n_0\,
      S(2) => \genStages[4].genPE[0].Pf[ptr][3]_i_22_n_0\,
      S(1) => \genStages[4].genPE[0].Pf[ptr][3]_i_23_n_0\,
      S(0) => \genStages[4].genPE[0].Pf[ptr][3]_i_24_n_0\
    );
\genStages[4].genPE[0].Pf_reg[ptr][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].P_reg[ptr]\(4),
      Q => \genStages[4].genPE[0].Pf_reg[ptr_n_0_][4]\,
      R => '0'
    );
\genStages[4].genPE[0].Pf_reg[ptr][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].P_reg[ptr]\(5),
      Q => \genStages[4].genPE[0].Pf_reg[ptr_n_0_][5]\,
      R => '0'
    );
\genStages[4].genPE[0].Pf_reg[ptr][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].P_reg[ptr]\(6),
      Q => \genStages[4].genPE[0].Pf_reg[ptr_n_0_][6]\,
      R => '0'
    );
\genStages[4].genPE[0].Pf_reg[ptr][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].P_reg[ptr]\(7),
      Q => \genStages[4].genPE[0].Pf_reg[ptr_n_0_][7]\,
      R => '0'
    );
\genStages[4].genPE[0].Pf_reg[ptr][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].P_reg[ptr]\(8),
      Q => \genStages[4].genPE[0].Pf_reg[ptr_n_0_][8]\,
      R => '0'
    );
\genStages[4].genPE[0].Pf_reg[ptr][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].P_reg[ptr]\(9),
      Q => \genStages[4].genPE[0].Pf_reg[ptr_n_0_][9]\,
      R => '0'
    );
\genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 1,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"AEA590E47324556337A319E2FC22DE61C0A1A2E185206760499F2BDF0E1EF05E",
      INIT_01 => X"8AAC6CEB4F2B316A13AAF5E9D829BA699CA87EE86127436725A607E6EA25CC65",
      INIT_02 => X"F62CD3F8B1C58F916D5E4B2B28F706C4E490C25DA0297DF65BC2398F175CF528",
      INIT_03 => X"1963F72FD4FCB2C990956E624C2E29FB07C7E594C360A12D7EFA5CC63A93185F",
      INIT_04 => X"D15AC3C8B636A8A59B138D817FEF725E64CC573A49A83C172E8520F3136105D0",
      INIT_05 => X"AA759CE48F5281C0742F669D590B4B793DE8305622C4153207A1FA0FEC7DDEEB",
      INIT_06 => X"AC108E43707752AA34DE1712F945DB79BDAC9FE082136447467A28AE0AE2ED15",
      INIT_07 => X"88D76B0A4D3E2F7211A5F3D9D60CB8409A737CA75EDA410E23420575E7A9C9DC",
      INIT_08 => X"DCA1D3FFCB5DC2BBBA19B177A8D5A03397928EF0864E7DAC750A6C6863C65B24",
      INIT_09 => X"66C05E1E557C4CDA44383B9632F42A5321B1190F106D07CBFF29F687EDE5E543",
      INIT_0A => X"62E741711FFBFE86DD10BB9A9A2478AE573835C2144DF2D7D161AFEB8E756CFF",
      INIT_0B => X"7A4558CF375915E3F46DD2F8B182900C6E964D202BAA0A34E8BFC749A5D3845D",
      INIT_0C => X"45BE30631B0805ADF052DAF7C59CB0419AE7858C70315AD6457B30201AC5056B",
      INIT_0D => X"9B6B861070B65B5B460030A51B4A05EFF094DB3AC5DFB0849B2985CE70735B18",
      INIT_0E => X"82B761F041292062FF9BDED4BE0D9D467C7F5BB83AF11A2AF963D89CB7D5970E",
      INIT_0F => X"8F266E5F4D982CD10C0AEB43CA7CA9B588EF68284761269A05D3E50CC445A37E",
      INIT_10 => X"F2D9E4A6D672C83EBA0BABD79DA38F6F813C730864D456A1486D3A392C061DD2",
      INIT_11 => X"D614C7E0B9ADAB799D458F1280DE72AA64775643480F39DC2BA81D740F41010D",
      INIT_12 => X"326409A5E0E7B8298F6A66AC3DEE1530EC71C3B39AF57236497820BAF7FBCF3D",
      INIT_13 => X"BE48958A6CCC440E1B4FF291C9D3A11478564F9826D9FE1BD55DAC9F83E05B22",
      INIT_14 => X"94EB7FB76A82554D40182AE315AF007AEB45D610C0DCABA79672813D6C0956D4",
      INIT_15 => X"E838D303BDCEA89993657E3068FB53C63E91295D1428FEF3E9BED48ABF55AA20",
      INIT_16 => X"42962C1F15A9FF32E8BCD246BBCFA5598EE3786C61F64B7F35091E93081CF1A6",
      INIT_17 => X"A9FB93857D0F6698502239AC23350CBFF648DFD2C95CB2E59C6F85F96F82590C",
      INIT_18 => X"9A2E88487661647B529540AE2EC81CE10AFBF914E72ED548C361B17B9F948DAE",
      INIT_19 => X"B895A6AE94C882E270FB5F154D2E3B482962177B0595F3AEE1C8CFE1BDFBAC15",
      INIT_1A => X"C426B922AE1FA31C98188D158212770E6C0B610856044B013FFE34FA29F71EF4",
      INIT_1B => X"745B69575E545351484D3D4A324727431C40113D0639FB36F033E530DA2CCF29",
      INIT_1C => X"F127D19BB210928472F9536D33E21456F4CBD53FB5B49629769D5712378617FB",
      INIT_1D => X"E9DECA53AAC88B3C6BB14C252C9A0D0EED83CDF7AE6C8EE06F554FC9303E10B2",
      INIT_1E => X"94C2806A6C1157B943602F081AAF0657F1FEDDA6C94DB4F5A09D8C4477EC6393",
      INIT_1F => X"DA49C5F1B1989D4088E8748F60374BDE3786232D0ED5FA7CE624D1CBBD73A91B",
      INIT_20 => X"6F9C614C52FB44AA365A280919B80B67FD17EEC6E075D225C3D4B583A73298E2",
      INIT_21 => X"54A84657380629B61B650D14FEC4F073E222D3D1C581B730A8DF9A8F8C3E7DED",
      INIT_22 => X"5570410A2CA4183E03D9EF73DB0DC6A7B2429DDC8976751060AA4C4537DF2379",
      INIT_23 => X"9BCC876673015E9B4A3535CF21690D04F89EE438CFD2BB6DA70792A17E3B69D6",
      INIT_24 => X"670F3D9D142BEAB8C14697D36E6144EF1B7CF20AC8989F2575B34C4022CEF95C",
      INIT_25 => X"FE35D4C3AB5081DE586C2EF90587DC15B2A289305FBE364B0CD9E366B9F49082",
      INIT_26 => X"50D93C03272D1256FD80E8AAD3D3BEFDAA269550807A6BA356CD41F72D20184A",
      INIT_27 => X"9E3F896974935FBC4AE6361021390C63F78CE2B6CDE0B909A4338F5D7A8665B0",
      INIT_28 => X"852F6C1252F539D820BB079EEE82D565BC48A32B8A0E70F257D53EB8259B0C7E",
      INIT_29 => X"16FCFDDFE4C2CBA5B288996C804F67324E1534F81BDC02BFE9A2D085B7689E4B",
      INIT_2A => X"AE5BA3B899148E7183CE792B6E8763E459414E9E43FA39572EB42411196E0ECA",
      INIT_2B => X"588F4DEB434838A52E02235E18BB0E180375F8D1EE2EE38BD8E8CE45C3A1B8FE",
      INIT_2C => X"4D762D780D7AED7CCD7EAD818D836D854D872D890D8BED8DCD90AD928D946D96",
      INIT_2D => X"4D532D550D58ED5ACD5CAD5E8D606D624D652D670D69ED6BCD6DAD6F8D716D74",
      INIT_2E => X"54F7446933DB234D12BE0230F1A2E114D086BFF7AF699EDB8E4D7DBF6D305CA2",
      INIT_2F => X"5DDB4D4D3CBE2C301BA20B14FA85E9F7D969C8DBB84DA7BE973086A276146586",
      INIT_30 => X"760F5AA53F3B23D20868ECFFD195B62C9AC27F5863EF48852D1C11B2F649DADF",
      INIT_31 => X"2CA7113EF5D4DA6BBF01A398882E6CC5515B35F11A88FF1EE3B5C84BACE29178",
      INIT_32 => X"46D1373D27A81814087FF8EBE956D9C2CA2DBA99AB049B6F8BDB7C466CB25D1D",
      INIT_33 => X"401A308520F1115C01C8F233E29FD30AC376B3E1A44D94B88524758F65FA5666",
      INIT_34 => X"2FB9218D13620536F70BE8DFDAB4CC88BE5DB031A20693DA85AF778369585B2C",
      INIT_35 => X"12710445F61AE7EED9C3CB97BD6CAF40A11592E984BE769268675A3B4C103DE4",
      INIT_36 => X"93D779AB5F7E45522B2610F9F6CDDCA1C274A8488E1C73F059C33F97256B0B3E",
      INIT_37 => X"369C1C6F0243E817CDEAB3BE99927F6565394B0D30E116B4FC88E25CC82FAE03",
      INIT_38 => X"6F724EDF2E4C0DB9ED26CC93AC008B6D6ADA4A4729B40921E88EC7FBA76886D5",
      INIT_39 => X"78A2580F377C16E9F656D5C3B530949D740A537732E41251F1BED12BB0989005",
      INIT_3A => X"82BF6526478D29F50C5CEEC3D12BB39295F978615AC83D2F1F9601FEE465C6CC",
      INIT_3B => X"5C4A3EB221190380E5E7C84FAAB68D1D6F8551EC345316BAF922DB89BDF0A058",
      INIT_3C => X"D818CD23C22EB739AC43A14E96598B64806F75796A845F8F549A49A53EAF33BA",
      INIT_3D => X"876C7C777181668C5B9750A245AC3AB72FC224CD19D80EE203EDF8F8EE03E30E",
      INIT_3E => X"EBFFD092B52599B87E4A62DD47702C031095F528D9BBBE4EA2E087736C065099",
      INIT_3F => X"A2D387666BF9508C351E19B1FE44E2D7C769ABFC908F752259B43E4722DA076D",
      INIT_40 => X"29BE0735E4ACC2239F9A7D115A8837FF1576F2EDD064ADDB8B5268C9464023B7",
      INIT_41 => X"524E2FC50D3CEAB3C82AA5A18318608F3E061B7DF8F4D66BB3E291596ED04C47",
      INIT_42 => X"66B74B552FF31492F930DDCEC26CA70A8BA8704654E439831E2102BFE75DCBFB",
      INIT_43 => X"1CD50173E611CAAFAF4E93EC788A5D2841C626640B02EFA1D43FB8DD9D7B8219",
      INIT_44 => X"4BDB305414CEF947DDC0C239A6B28B2B6FA4541D38961D100189E602CA7BAEF4",
      INIT_45 => X"044AE8C3CD3CB1B5962E7AA75F20439928120C8CF105D57EB9F79E7082E96762",
      INIT_46 => X"510732D614A5F674D843BA129BE17DB05F7F414E231D04ECE6BBC88AAA598C28",
      INIT_47 => X"341715E6F7B5D984BB539D227EF160C0428F245E062DE7FCC9CBAB9A8D696F38",
      INIT_48 => X"07C9F1CDDBD0C5D3AFD799DA83DE6DE157E441E82BEB15EEFFF2E9F5D3F8BDFC",
      INIT_49 => X"679451973B9B259E0FA1F9A5E3A8CDABB7AFA1B28BB575B95FBC49BF33C31DC6",
      INIT_4A => X"943972E7519630450EF4EDA3CC52AB0189B0685F470E25BC046BE31AC1C9A078",
      INIT_4B => X"A94A87F966A84557240602B5E164C0129EC17D705C1F3ACE197DF82CD6DBB58A",
      INIT_4C => X"78D959B23A8B1B64FC3EDD17BDF09EC97FA2607B4154222D0306E3DFC4B9A592",
      INIT_4D => X"6B484C212CFA0DD3EEACCF85B05E9137721052EA33C3149CF575D64EB7279800",
      INIT_4E => X"0AC1E820C57EA2DD803B5D9A3AF81857F5B5D314B0738DD16B30488E25ED034B",
      INIT_4F => X"34D91238EF96CCF5AA5387B26510426F1FCDFD2CDA8AB7E9954772A650042D63",
      INIT_50 => X"DD9CD232C6C7BB5DAFF3A489991E8DB4824A76E06B76600B54A149373DCD3262",
      INIT_51 => X"944088D57D6B720166975B2D4FC2445838EE2D84221916AF0B45FFDBF470E906",
      INIT_52 => X"B625ACA6A32899A9902A86AB7D2C73AD6A2E60AF57314DB244333AB4313527B6",
      INIT_53 => X"4E1344943B15319728181E99151A0B9B021CF89DEF1EE5A0DC21D2A2C923BFA4",
      INIT_54 => X"C7F89FF777F54FF427F3FFF2D7F1AFEF87EE5FED37EC0FEBE7E9BFE897E76FE6",
      INIT_55 => X"480B200AF809D007A8068005580430030801E000B7FF8FFE67FD3FFB17FAEFF9",
      INIT_56 => X"AF0C888D620D3B8E150FEE8FC810A1907B1154912E120792E113BA9394146D94",
      INIT_57 => X"1704F084CA05A3857D06568630070988E308BC8996096F8A490A228BFC0BD58C",
      INIT_58 => X"40F1256B09E4EE5ED2D8B7529BCC804664C049392DB3122DF6A7DB21BF9BA414",
      INIT_59 => X"F953DDCDC247A6C18B3B6FB4542E38A81D22019CE616CA90AF09938377FD5C77",
      INIT_5A => X"7D5962DD48612DE41368F8ECDE70C3F3A9778EFB747E5A023F86250A0A8DF011",
      INIT_5B => X"251D0AA1F025D5A9BB2CA0B086346BB8513B36BF1C4301C7E74ACCCEB25297D5",
      INIT_5C => X"A6088CF873E85AD841C828B80FA8F698DD88C478AB6892587948603847282E18",
      INIT_5D => X"37091DF904E9EBD9D2C9B9B9A0A887986E8855783C6823580A48F138D828BF18",
      INIT_5E => X"3E3A288012C6FD0CE751D197BBDDA62390687AAE64F44F3A398023C50E0BF851",
      INIT_5F => X"99DE84236E6958AF42F52D3B178001C6EC0CD652C097AADD95237F6969AF53F4",
      INIT_60 => X"507B3EDB2D3B1B9B09FCF85CE6BCD51DC37DB1DDA03E8E9E7CFE6B5E59BF481F",
      INIT_61 => X"6A7658D64736359723F7125700B8EF18DD78CBD9BA39A89996F9855A73BA621A",
      INIT_62 => X"C6B4BBB2B0B1A5AF9AAD8FAC84AA79A96EA763A558A44DA242A0379F2C9D219B",
      INIT_63 => X"76CF6BCD60CB55CA4AC83FC634C529C31EC113C008BEFDBCF2BBE7B9DCB7D1B6",
      INIT_64 => X"474027E00880E921C9C1AA618B026BA24C422CE30D83EE23CEC4AF64900470A5",
      INIT_65 => X"3D3A1DDAFE7BDF1BBFBBA05C80FC619C423D22DD037DE41EC4BEA55E85FF669F",
      INIT_66 => X"41B72EDB1BFF0923F647E36CD090BDB4AAD897FC852072445F694C8D39B126D5",
      INIT_67 => X"6F755C9949BD36E124051129FE4DEB72D896C5BAB2DEA0028D267A4A676F5493",
      INIT_68 => X"D35FAAFA82955A3031CB0966E101B89C903667D13F6C1707EEA2C63D9DD87573",
      INIT_69 => X"59B0314B08E5E080B81B8FB667513EEC1687EE22C5BD9D5874F34C8E2429FBC4",
      INIT_6A => X"B820AE52A4839AB590E687187D49737B69AC5FDE560F4C41427238A42ED52507",
      INIT_6B => X"55094B3A416B379D2DCE24001A3110630694FCC6F2F7E929DF5AD58CCBBDC1EF",
      INIT_6C => X"7E7864864A9430A216B0FCBEE2CCC8DAAEE894F67B036111471F2D2D133BF949",
      INIT_6D => X"1D9903A7E9B5CFC3B5D19BDF81ED67FB4E0934171A240032E640CC4EB25C986A",
      INIT_6E => X"4D432DEF0E9CEF49CFF6B0A3915071FD52AA33561403F4B0D55DB60A96B77764",
      INIT_6F => X"4274232103CEE47BC528A5D58682672F47DB28880935E9E2CA8FAB3C8BE96C96",
      INIT_70 => X"942F6F574A7F25A800D0DBF9B72192496D72489A23C3FEEBDA14B53C90646B8D",
      INIT_71 => X"E1A8BCD097F973214E4A2972049BDFC3BAEB9614713C4C65278D02B5DDDEB906",
      INIT_72 => X"111B013AF15AE17AD199C1B9B1D8A1F89218823772576276529642B632D522F5",
      INIT_73 => X"0F21FF41EF60DF80CF9FBFBFAFDF9FFE901E803D705D607D509C40BC30DC20FB",
      INIT_74 => X"CD6ABD6FAD759D7B8D817D866D8C5D924D973D9D2DA31DA90DAEFDB4EDBADDBF",
      INIT_75 => X"CD0EBD14AD1A9D1F8D257D2B6D315D364D3C3D422D471D4D0D53FD59ED5EDD64",
      INIT_76 => X"89136F2E554A3B652181079CEDB8D3D3B9EFA00B86266C42525D38791E9404B0",
      INIT_77 => X"275A0D76F391D9ADBFC8A5E48BFF721B58363E52246E0A89F0A5D6C0BCDCA2F7",
      INIT_78 => X"0DFAE826C2529C7E76AA50D62B02052EDF5AB98693B26DDE480A2235FC61D68D",
      INIT_79 => X"6B3B45671F93F9BFD3EBAE178842626E3C9A16C6F0F2CB1EA54A7F7659A233CE",
      INIT_7A => X"EF83C7759F68775A4F4C273FFF31D723AF1687085EFA36EC0EDFE6D1BEC396B6",
      INIT_7B => X"705E48502043F835D027A81A800C57FE2FF107E3DFD5B7C88FBA67AC3F9E1791",
      INIT_7C => X"17780137EAF6D4B5BE74A83391F27BB165704F2F38EE22AD0C6BF62ADFE9C9A8",
      INIT_7D => X"7B8965484F0738C622850C44F603DFC2C981B3409CFF86BE707D5A3B43FA2DB9",
      INIT_7E => X"CAC4A60681495C8B37CD130FEE52C994A4D680185B5A369D11DFED21C863A3A6",
      INIT_7F => X"16A0F1E3CD25A86783A95EEC3A2E1570F0B2CBF4A73782795DBB38FD1440EF82",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14 downto 5) => \genStages[4].genPE[0].P_reg[ptr]\(13 downto 4),
      ADDRARDADDR(4) => \genStages[4].genPE[0].cmp\,
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => B"00000000000000001111111111111111",
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 16) => \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTADOUT_UNCONNECTED\(31 downto 16),
      DOUTADOUT(15 downto 0) => \genStages[5].genPE[0].blkThresh.Thresh_reg\(15 downto 0),
      DOUTBDOUT(31 downto 0) => \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTBDOUT_UNCONNECTED\(31 downto 0),
      DOUTPADOUTP(3 downto 0) => \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTPADOUTP_UNCONNECTED\(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTPBDOUTP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1\: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 1,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"030303030302020202020202020201010101010101010000000000000000003F",
      INIT_01 => X"040303030303030303020202020202020101010101010101000000000000003F",
      INIT_02 => X"0101010101010101010101010100000000000000000000000000000000000000",
      INIT_03 => X"030303030302020202020202020201010101010101010000000000000000003F",
      INIT_04 => X"0101010101010101010101010000000000000000000000000000000000000000",
      INIT_05 => X"0404040403030303030303030202020202020201010101010101010000000000",
      INIT_06 => X"0202020202020202010101010101010101010101000000000000000000000000",
      INIT_07 => X"0404040404030303030303030302020202020202010101010101010100000000",
      INIT_08 => X"000000000000000000000000000000003F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_09 => X"0404040404030303030303020202020202020101010101010000000000003F3F",
      INIT_0A => X"0202020202020202020202010101010101010101010101010000000000000000",
      INIT_0B => X"020202020202020201010101010101010101010000000000000000000000003F",
      INIT_0C => X"0202020202020202020202010101010101010101010101010100000000000000",
      INIT_0D => X"0101010101010101010101000000000000000000000000000000000000000000",
      INIT_0E => X"0303030303030303020202020202020201010101010101010000000000000000",
      INIT_0F => X"0202020202020202020202010101010101010101010101010000000000000000",
      INIT_10 => X"0000000000003F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3E3E3E3E3E3E3E",
      INIT_11 => X"0303030303030303020202020202020202020202020101010101010101010101",
      INIT_12 => X"040404040404040303030303030202020202020101010101010000000000003F",
      INIT_13 => X"0202020202020202010101010101010101010101000000000000000000000000",
      INIT_14 => X"0302020202020202020202020101010101010101010100000000000000000000",
      INIT_15 => X"0101010101010101010000000000000000000000000000000000000000000000",
      INIT_16 => X"0404040303030303030303020202020202020201010101010101010000000000",
      INIT_17 => X"0000000000003F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3E3E3E3E3E3E3E3E3E",
      INIT_18 => X"0303020202020202020202010101010101010101010000000000000000003F3F",
      INIT_19 => X"0202020202010101010101010101010101010101010000000000000000000000",
      INIT_1A => X"0202010101010101010101010101010101010101000000000000000000000000",
      INIT_1B => X"0303030202020202020202020101010101010101010100000000000000000000",
      INIT_1C => X"030303030202020202020202010101010101010100000000000000003F3F3F3F",
      INIT_1D => X"0303030302020202020202020101010101010101010000000000000000003F3F",
      INIT_1E => X"0101010101010101010101010100000000000000000000000000000000000000",
      INIT_1F => X"0303030303030202020202020202020201010101010101010100000000000000",
      INIT_20 => X"0404040303030303030302020202020202020101010101010100000000000000",
      INIT_21 => X"0303020202020202020202010101010101010101000000000000000000003F3F",
      INIT_22 => X"0403030303030303030302020202020202020201010101010101010101000000",
      INIT_23 => X"0404030303030303030303020202020202020201010101010101010100000000",
      INIT_24 => X"020202020201010101010101010101010100000000000000000000003F3F3F3F",
      INIT_25 => X"03030303030302020202020202010101010101010100000000000000003F3F3F",
      INIT_26 => X"03030303020202020202020201010101010101010000000000000000003F3F3F",
      INIT_27 => X"0404030303030303030202020202020202010101010101010000000000000000",
      INIT_28 => X"0101010101010101010101010100000000000000000000000000000000000000",
      INIT_29 => X"0101010101010101010000000000000000000000000000000000000000000000",
      INIT_2A => X"0505040404040404040303030303030202020202020101010101010100000000",
      INIT_2B => X"040303030303030302020202020201010101010101000000000000003F3F3F3F",
      INIT_2C => X"0303030303030303030302020202020202020201010101010101010100000000",
      INIT_2D => X"030302020202020202020202010101010101010101000000000000000000003F",
      INIT_2E => X"0303030202020202020202020201010101010101010101000000000000000000",
      INIT_2F => X"020202020202020201010101010101010101010000000000000000000000003F",
      INIT_30 => X"0202020202020201010101010101010101010101010000000000000000000000",
      INIT_31 => X"0101010101010101010101000000000000000000000000000000000000000000",
      INIT_32 => X"0404030303030303030303020202020202020201010101010101010000000000",
      INIT_33 => X"0202020202020101010101010101010101010101000000000000000000000000",
      INIT_34 => X"040404030303030303020202020202010101010101010000000000003F3F3F3F",
      INIT_35 => X"0101010101010101010000000000000000000000000000000000000000000000",
      INIT_36 => X"030302020202020202020202010101010101010101000000000000000000003F",
      INIT_37 => X"0303030202020202020202010101010101010100000000000000003F3F3F3F3F",
      INIT_38 => X"0303030303030302020202020202010101010101010000000000003F3F3F3F3F",
      INIT_39 => X"0201010101010101010101010101010101010000000000000000000000000000",
      INIT_3A => X"01010101010101010101010101000000000000000000000000000000003F3F3F",
      INIT_3B => X"0303020202020202020202020101010101010101010100000000000000000000",
      INIT_3C => X"0404040303030303030302020202020202010101010101010000000000003F3F",
      INIT_3D => X"0505050404040404040403030303030302020202020201010101010101000000",
      INIT_3E => X"02020202020201010101010101010101010100000000000000000000003F3F3F",
      INIT_3F => X"04030303030303030202020202020201010101010101000000000000003F3F3F",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => \genStages[4].genPE[0].P_reg[ptr]\(13 downto 4),
      ADDRARDADDR(3) => \genStages[4].genPE[0].cmp\,
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTA_UNCONNECTED\(15 downto 0),
      CASDOUTB(15 downto 0) => \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTB_UNCONNECTED\(15 downto 0),
      CASDOUTPA(1 downto 0) => \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTPA_UNCONNECTED\(1 downto 0),
      CASDOUTPB(1 downto 0) => \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTPB_UNCONNECTED\(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DINADIN(15 downto 0) => B"0000000000111111",
      DINBDIN(15 downto 0) => B"1111111111111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"11",
      DOUTADOUT(15 downto 6) => \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTADOUT_UNCONNECTED\(15 downto 6),
      DOUTADOUT(5 downto 0) => \genStages[5].genPE[0].blkThresh.Thresh_reg\(21 downto 16),
      DOUTBDOUT(15 downto 0) => \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTBDOUT_UNCONNECTED\(15 downto 0),
      DOUTPADOUTP(1 downto 0) => \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTPADOUTP_UNCONNECTED\(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTPBDOUTP_UNCONNECTED\(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\genStages[4].genPE[0].Pf_reg[val][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].P_reg[val]\(0),
      Q => \genStages[4].genPE[0].Pf_reg[val]\(0),
      R => '0'
    );
\genStages[4].genPE[0].Pf_reg[val][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].P_reg[val]\(10),
      Q => \genStages[4].genPE[0].Pf_reg[val]\(10),
      R => '0'
    );
\genStages[4].genPE[0].Pf_reg[val][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].P_reg[val]\(11),
      Q => \genStages[4].genPE[0].Pf_reg[val]\(11),
      R => '0'
    );
\genStages[4].genPE[0].Pf_reg[val][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].P_reg[val]\(12),
      Q => \genStages[4].genPE[0].Pf_reg[val]\(12),
      R => '0'
    );
\genStages[4].genPE[0].Pf_reg[val][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].P_reg[val]\(13),
      Q => \genStages[4].genPE[0].Pf_reg[val]\(13),
      R => '0'
    );
\genStages[4].genPE[0].Pf_reg[val][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].P_reg[val]\(14),
      Q => \genStages[4].genPE[0].Pf_reg[val]\(14),
      R => '0'
    );
\genStages[4].genPE[0].Pf_reg[val][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].P_reg[val]\(15),
      Q => \genStages[4].genPE[0].Pf_reg[val]\(15),
      R => '0'
    );
\genStages[4].genPE[0].Pf_reg[val][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].P_reg[val]\(16),
      Q => \genStages[4].genPE[0].Pf_reg[val]\(16),
      R => '0'
    );
\genStages[4].genPE[0].Pf_reg[val][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].P_reg[val]\(17),
      Q => \genStages[4].genPE[0].Pf_reg[val]\(17),
      R => '0'
    );
\genStages[4].genPE[0].Pf_reg[val][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].P_reg[val]\(18),
      Q => \genStages[4].genPE[0].Pf_reg[val]\(18),
      R => '0'
    );
\genStages[4].genPE[0].Pf_reg[val][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].P_reg[val]\(19),
      Q => \genStages[4].genPE[0].Pf_reg[val]\(19),
      R => '0'
    );
\genStages[4].genPE[0].Pf_reg[val][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].P_reg[val]\(1),
      Q => \genStages[4].genPE[0].Pf_reg[val]\(1),
      R => '0'
    );
\genStages[4].genPE[0].Pf_reg[val][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].P_reg[val]\(20),
      Q => \genStages[4].genPE[0].Pf_reg[val]\(20),
      R => '0'
    );
\genStages[4].genPE[0].Pf_reg[val][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].P_reg[val]\(21),
      Q => \genStages[4].genPE[0].Pf_reg[val]\(21),
      R => '0'
    );
\genStages[4].genPE[0].Pf_reg[val][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].P_reg[val]\(2),
      Q => \genStages[4].genPE[0].Pf_reg[val]\(2),
      R => '0'
    );
\genStages[4].genPE[0].Pf_reg[val][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].P_reg[val]\(3),
      Q => \genStages[4].genPE[0].Pf_reg[val]\(3),
      R => '0'
    );
\genStages[4].genPE[0].Pf_reg[val][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].P_reg[val]\(4),
      Q => \genStages[4].genPE[0].Pf_reg[val]\(4),
      R => '0'
    );
\genStages[4].genPE[0].Pf_reg[val][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].P_reg[val]\(5),
      Q => \genStages[4].genPE[0].Pf_reg[val]\(5),
      R => '0'
    );
\genStages[4].genPE[0].Pf_reg[val][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].P_reg[val]\(6),
      Q => \genStages[4].genPE[0].Pf_reg[val]\(6),
      R => '0'
    );
\genStages[4].genPE[0].Pf_reg[val][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].P_reg[val]\(7),
      Q => \genStages[4].genPE[0].Pf_reg[val]\(7),
      R => '0'
    );
\genStages[4].genPE[0].Pf_reg[val][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].P_reg[val]\(8),
      Q => \genStages[4].genPE[0].Pf_reg[val]\(8),
      R => '0'
    );
\genStages[4].genPE[0].Pf_reg[val][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].P_reg[val]\(9),
      Q => \genStages[4].genPE[0].Pf_reg[val]\(9),
      R => '0'
    );
\genStages[5].genPE[0].P_reg[op][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].Pf_reg[op_n_0_][0]\,
      Q => \genStages[5].genPE[0].P_reg[op]\,
      R => clear
    );
\genStages[5].genPE[0].P_reg[ptr][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].Pf_reg[ptr_n_0_][10]\,
      Q => \genStages[5].genPE[0].P_reg[ptr]\(10),
      R => '0'
    );
\genStages[5].genPE[0].P_reg[ptr][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].Pf_reg[ptr_n_0_][11]\,
      Q => \genStages[5].genPE[0].P_reg[ptr]\(11),
      R => '0'
    );
\genStages[5].genPE[0].P_reg[ptr][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].Pf_reg[ptr_n_0_][12]\,
      Q => \genStages[5].genPE[0].P_reg[ptr]\(12),
      R => '0'
    );
\genStages[5].genPE[0].P_reg[ptr][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].Pf_reg[ptr_n_0_][13]\,
      Q => \genStages[5].genPE[0].P_reg[ptr]\(13),
      R => '0'
    );
\genStages[5].genPE[0].P_reg[ptr][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].Pf_reg[ptr_n_0_][3]\,
      Q => \genStages[5].genPE[0].P_reg[ptr]\(3),
      R => '0'
    );
\genStages[5].genPE[0].P_reg[ptr][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].Pf_reg[ptr_n_0_][4]\,
      Q => \genStages[5].genPE[0].P_reg[ptr]\(4),
      R => '0'
    );
\genStages[5].genPE[0].P_reg[ptr][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].Pf_reg[ptr_n_0_][5]\,
      Q => \genStages[5].genPE[0].P_reg[ptr]\(5),
      R => '0'
    );
\genStages[5].genPE[0].P_reg[ptr][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].Pf_reg[ptr_n_0_][6]\,
      Q => \genStages[5].genPE[0].P_reg[ptr]\(6),
      R => '0'
    );
\genStages[5].genPE[0].P_reg[ptr][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].Pf_reg[ptr_n_0_][7]\,
      Q => \genStages[5].genPE[0].P_reg[ptr]\(7),
      R => '0'
    );
\genStages[5].genPE[0].P_reg[ptr][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].Pf_reg[ptr_n_0_][8]\,
      Q => \genStages[5].genPE[0].P_reg[ptr]\(8),
      R => '0'
    );
\genStages[5].genPE[0].P_reg[ptr][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].Pf_reg[ptr_n_0_][9]\,
      Q => \genStages[5].genPE[0].P_reg[ptr]\(9),
      R => '0'
    );
\genStages[5].genPE[0].P_reg[val][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].Pf_reg[val]\(0),
      Q => \genStages[5].genPE[0].P_reg[val]\(0),
      R => '0'
    );
\genStages[5].genPE[0].P_reg[val][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].Pf_reg[val]\(10),
      Q => \genStages[5].genPE[0].P_reg[val]\(10),
      R => '0'
    );
\genStages[5].genPE[0].P_reg[val][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].Pf_reg[val]\(11),
      Q => \genStages[5].genPE[0].P_reg[val]\(11),
      R => '0'
    );
\genStages[5].genPE[0].P_reg[val][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].Pf_reg[val]\(12),
      Q => \genStages[5].genPE[0].P_reg[val]\(12),
      R => '0'
    );
\genStages[5].genPE[0].P_reg[val][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].Pf_reg[val]\(13),
      Q => \genStages[5].genPE[0].P_reg[val]\(13),
      R => '0'
    );
\genStages[5].genPE[0].P_reg[val][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].Pf_reg[val]\(14),
      Q => \genStages[5].genPE[0].P_reg[val]\(14),
      R => '0'
    );
\genStages[5].genPE[0].P_reg[val][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].Pf_reg[val]\(15),
      Q => \genStages[5].genPE[0].P_reg[val]\(15),
      R => '0'
    );
\genStages[5].genPE[0].P_reg[val][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].Pf_reg[val]\(16),
      Q => \genStages[5].genPE[0].P_reg[val]\(16),
      R => '0'
    );
\genStages[5].genPE[0].P_reg[val][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].Pf_reg[val]\(17),
      Q => \genStages[5].genPE[0].P_reg[val]\(17),
      R => '0'
    );
\genStages[5].genPE[0].P_reg[val][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].Pf_reg[val]\(18),
      Q => \genStages[5].genPE[0].P_reg[val]\(18),
      R => '0'
    );
\genStages[5].genPE[0].P_reg[val][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].Pf_reg[val]\(19),
      Q => \genStages[5].genPE[0].P_reg[val]\(19),
      R => '0'
    );
\genStages[5].genPE[0].P_reg[val][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].Pf_reg[val]\(1),
      Q => \genStages[5].genPE[0].P_reg[val]\(1),
      R => '0'
    );
\genStages[5].genPE[0].P_reg[val][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].Pf_reg[val]\(20),
      Q => \genStages[5].genPE[0].P_reg[val]\(20),
      R => '0'
    );
\genStages[5].genPE[0].P_reg[val][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].Pf_reg[val]\(21),
      Q => \genStages[5].genPE[0].P_reg[val]\(21),
      R => '0'
    );
\genStages[5].genPE[0].P_reg[val][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].Pf_reg[val]\(2),
      Q => \genStages[5].genPE[0].P_reg[val]\(2),
      R => '0'
    );
\genStages[5].genPE[0].P_reg[val][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].Pf_reg[val]\(3),
      Q => \genStages[5].genPE[0].P_reg[val]\(3),
      R => '0'
    );
\genStages[5].genPE[0].P_reg[val][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].Pf_reg[val]\(4),
      Q => \genStages[5].genPE[0].P_reg[val]\(4),
      R => '0'
    );
\genStages[5].genPE[0].P_reg[val][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].Pf_reg[val]\(5),
      Q => \genStages[5].genPE[0].P_reg[val]\(5),
      R => '0'
    );
\genStages[5].genPE[0].P_reg[val][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].Pf_reg[val]\(6),
      Q => \genStages[5].genPE[0].P_reg[val]\(6),
      R => '0'
    );
\genStages[5].genPE[0].P_reg[val][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].Pf_reg[val]\(7),
      Q => \genStages[5].genPE[0].P_reg[val]\(7),
      R => '0'
    );
\genStages[5].genPE[0].P_reg[val][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].Pf_reg[val]\(8),
      Q => \genStages[5].genPE[0].P_reg[val]\(8),
      R => '0'
    );
\genStages[5].genPE[0].P_reg[val][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[4].genPE[0].Pf_reg[val]\(9),
      Q => \genStages[5].genPE[0].P_reg[val]\(9),
      R => '0'
    );
\genStages[5].genPE[0].Pf[ptr][2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[5].genPE[0].P_reg[val]\(12),
      I1 => \genStages[5].genPE[0].blkThresh.Thresh_reg\(12),
      I2 => \genStages[5].genPE[0].blkThresh.Thresh_reg\(13),
      I3 => \genStages[5].genPE[0].P_reg[val]\(13),
      O => \genStages[5].genPE[0].Pf[ptr][2]_i_10_n_0\
    );
\genStages[5].genPE[0].Pf[ptr][2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[5].genPE[0].P_reg[val]\(10),
      I1 => \genStages[5].genPE[0].blkThresh.Thresh_reg\(10),
      I2 => \genStages[5].genPE[0].blkThresh.Thresh_reg\(11),
      I3 => \genStages[5].genPE[0].P_reg[val]\(11),
      O => \genStages[5].genPE[0].Pf[ptr][2]_i_11_n_0\
    );
\genStages[5].genPE[0].Pf[ptr][2]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[5].genPE[0].P_reg[val]\(8),
      I1 => \genStages[5].genPE[0].blkThresh.Thresh_reg\(8),
      I2 => \genStages[5].genPE[0].blkThresh.Thresh_reg\(9),
      I3 => \genStages[5].genPE[0].P_reg[val]\(9),
      O => \genStages[5].genPE[0].Pf[ptr][2]_i_12_n_0\
    );
\genStages[5].genPE[0].Pf[ptr][2]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[5].genPE[0].P_reg[val]\(6),
      I1 => \genStages[5].genPE[0].blkThresh.Thresh_reg\(6),
      I2 => \genStages[5].genPE[0].blkThresh.Thresh_reg\(7),
      I3 => \genStages[5].genPE[0].P_reg[val]\(7),
      O => \genStages[5].genPE[0].Pf[ptr][2]_i_13_n_0\
    );
\genStages[5].genPE[0].Pf[ptr][2]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[5].genPE[0].P_reg[val]\(4),
      I1 => \genStages[5].genPE[0].blkThresh.Thresh_reg\(4),
      I2 => \genStages[5].genPE[0].blkThresh.Thresh_reg\(5),
      I3 => \genStages[5].genPE[0].P_reg[val]\(5),
      O => \genStages[5].genPE[0].Pf[ptr][2]_i_14_n_0\
    );
\genStages[5].genPE[0].Pf[ptr][2]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[5].genPE[0].P_reg[val]\(2),
      I1 => \genStages[5].genPE[0].blkThresh.Thresh_reg\(2),
      I2 => \genStages[5].genPE[0].blkThresh.Thresh_reg\(3),
      I3 => \genStages[5].genPE[0].P_reg[val]\(3),
      O => \genStages[5].genPE[0].Pf[ptr][2]_i_15_n_0\
    );
\genStages[5].genPE[0].Pf[ptr][2]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[5].genPE[0].P_reg[val]\(0),
      I1 => \genStages[5].genPE[0].blkThresh.Thresh_reg\(0),
      I2 => \genStages[5].genPE[0].blkThresh.Thresh_reg\(1),
      I3 => \genStages[5].genPE[0].P_reg[val]\(1),
      O => \genStages[5].genPE[0].Pf[ptr][2]_i_16_n_0\
    );
\genStages[5].genPE[0].Pf[ptr][2]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[5].genPE[0].P_reg[val]\(14),
      I1 => \genStages[5].genPE[0].blkThresh.Thresh_reg\(14),
      I2 => \genStages[5].genPE[0].P_reg[val]\(15),
      I3 => \genStages[5].genPE[0].blkThresh.Thresh_reg\(15),
      O => \genStages[5].genPE[0].Pf[ptr][2]_i_17_n_0\
    );
\genStages[5].genPE[0].Pf[ptr][2]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[5].genPE[0].P_reg[val]\(12),
      I1 => \genStages[5].genPE[0].blkThresh.Thresh_reg\(12),
      I2 => \genStages[5].genPE[0].P_reg[val]\(13),
      I3 => \genStages[5].genPE[0].blkThresh.Thresh_reg\(13),
      O => \genStages[5].genPE[0].Pf[ptr][2]_i_18_n_0\
    );
\genStages[5].genPE[0].Pf[ptr][2]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[5].genPE[0].P_reg[val]\(10),
      I1 => \genStages[5].genPE[0].blkThresh.Thresh_reg\(10),
      I2 => \genStages[5].genPE[0].P_reg[val]\(11),
      I3 => \genStages[5].genPE[0].blkThresh.Thresh_reg\(11),
      O => \genStages[5].genPE[0].Pf[ptr][2]_i_19_n_0\
    );
\genStages[5].genPE[0].Pf[ptr][2]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[5].genPE[0].P_reg[val]\(8),
      I1 => \genStages[5].genPE[0].blkThresh.Thresh_reg\(8),
      I2 => \genStages[5].genPE[0].P_reg[val]\(9),
      I3 => \genStages[5].genPE[0].blkThresh.Thresh_reg\(9),
      O => \genStages[5].genPE[0].Pf[ptr][2]_i_20_n_0\
    );
\genStages[5].genPE[0].Pf[ptr][2]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[5].genPE[0].P_reg[val]\(6),
      I1 => \genStages[5].genPE[0].blkThresh.Thresh_reg\(6),
      I2 => \genStages[5].genPE[0].P_reg[val]\(7),
      I3 => \genStages[5].genPE[0].blkThresh.Thresh_reg\(7),
      O => \genStages[5].genPE[0].Pf[ptr][2]_i_21_n_0\
    );
\genStages[5].genPE[0].Pf[ptr][2]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[5].genPE[0].P_reg[val]\(4),
      I1 => \genStages[5].genPE[0].blkThresh.Thresh_reg\(4),
      I2 => \genStages[5].genPE[0].P_reg[val]\(5),
      I3 => \genStages[5].genPE[0].blkThresh.Thresh_reg\(5),
      O => \genStages[5].genPE[0].Pf[ptr][2]_i_22_n_0\
    );
\genStages[5].genPE[0].Pf[ptr][2]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[5].genPE[0].P_reg[val]\(2),
      I1 => \genStages[5].genPE[0].blkThresh.Thresh_reg\(2),
      I2 => \genStages[5].genPE[0].P_reg[val]\(3),
      I3 => \genStages[5].genPE[0].blkThresh.Thresh_reg\(3),
      O => \genStages[5].genPE[0].Pf[ptr][2]_i_23_n_0\
    );
\genStages[5].genPE[0].Pf[ptr][2]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[5].genPE[0].P_reg[val]\(0),
      I1 => \genStages[5].genPE[0].blkThresh.Thresh_reg\(0),
      I2 => \genStages[5].genPE[0].P_reg[val]\(1),
      I3 => \genStages[5].genPE[0].blkThresh.Thresh_reg\(1),
      O => \genStages[5].genPE[0].Pf[ptr][2]_i_24_n_0\
    );
\genStages[5].genPE[0].Pf[ptr][2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[5].genPE[0].P_reg[val]\(20),
      I1 => \genStages[5].genPE[0].blkThresh.Thresh_reg\(20),
      I2 => \genStages[5].genPE[0].P_reg[val]\(21),
      I3 => \genStages[5].genPE[0].blkThresh.Thresh_reg\(21),
      O => \genStages[5].genPE[0].Pf[ptr][2]_i_3_n_0\
    );
\genStages[5].genPE[0].Pf[ptr][2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[5].genPE[0].P_reg[val]\(18),
      I1 => \genStages[5].genPE[0].blkThresh.Thresh_reg\(18),
      I2 => \genStages[5].genPE[0].blkThresh.Thresh_reg\(19),
      I3 => \genStages[5].genPE[0].P_reg[val]\(19),
      O => \genStages[5].genPE[0].Pf[ptr][2]_i_4_n_0\
    );
\genStages[5].genPE[0].Pf[ptr][2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[5].genPE[0].P_reg[val]\(16),
      I1 => \genStages[5].genPE[0].blkThresh.Thresh_reg\(16),
      I2 => \genStages[5].genPE[0].blkThresh.Thresh_reg\(17),
      I3 => \genStages[5].genPE[0].P_reg[val]\(17),
      O => \genStages[5].genPE[0].Pf[ptr][2]_i_5_n_0\
    );
\genStages[5].genPE[0].Pf[ptr][2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[5].genPE[0].P_reg[val]\(20),
      I1 => \genStages[5].genPE[0].blkThresh.Thresh_reg\(20),
      I2 => \genStages[5].genPE[0].blkThresh.Thresh_reg\(21),
      I3 => \genStages[5].genPE[0].P_reg[val]\(21),
      O => \genStages[5].genPE[0].Pf[ptr][2]_i_6_n_0\
    );
\genStages[5].genPE[0].Pf[ptr][2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[5].genPE[0].P_reg[val]\(18),
      I1 => \genStages[5].genPE[0].blkThresh.Thresh_reg\(18),
      I2 => \genStages[5].genPE[0].P_reg[val]\(19),
      I3 => \genStages[5].genPE[0].blkThresh.Thresh_reg\(19),
      O => \genStages[5].genPE[0].Pf[ptr][2]_i_7_n_0\
    );
\genStages[5].genPE[0].Pf[ptr][2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[5].genPE[0].P_reg[val]\(16),
      I1 => \genStages[5].genPE[0].blkThresh.Thresh_reg\(16),
      I2 => \genStages[5].genPE[0].P_reg[val]\(17),
      I3 => \genStages[5].genPE[0].blkThresh.Thresh_reg\(17),
      O => \genStages[5].genPE[0].Pf[ptr][2]_i_8_n_0\
    );
\genStages[5].genPE[0].Pf[ptr][2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[5].genPE[0].P_reg[val]\(14),
      I1 => \genStages[5].genPE[0].blkThresh.Thresh_reg\(14),
      I2 => \genStages[5].genPE[0].blkThresh.Thresh_reg\(15),
      I3 => \genStages[5].genPE[0].P_reg[val]\(15),
      O => \genStages[5].genPE[0].Pf[ptr][2]_i_9_n_0\
    );
\genStages[5].genPE[0].Pf_reg[op][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].P_reg[op]\,
      Q => \genStages[5].genPE[0].Pf_reg[op_n_0_][0]\,
      R => clear
    );
\genStages[5].genPE[0].Pf_reg[ptr][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].P_reg[ptr]\(10),
      Q => \genStages[5].genPE[0].Pf_reg[ptr_n_0_][10]\,
      R => '0'
    );
\genStages[5].genPE[0].Pf_reg[ptr][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].P_reg[ptr]\(11),
      Q => \genStages[5].genPE[0].Pf_reg[ptr_n_0_][11]\,
      R => '0'
    );
\genStages[5].genPE[0].Pf_reg[ptr][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].P_reg[ptr]\(12),
      Q => \genStages[5].genPE[0].Pf_reg[ptr_n_0_][12]\,
      R => '0'
    );
\genStages[5].genPE[0].Pf_reg[ptr][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].P_reg[ptr]\(13),
      Q => \genStages[5].genPE[0].Pf_reg[ptr_n_0_][13]\,
      R => '0'
    );
\genStages[5].genPE[0].Pf_reg[ptr][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].cmp\,
      Q => \genStages[5].genPE[0].Pf_reg[ptr_n_0_][2]\,
      R => '0'
    );
\genStages[5].genPE[0].Pf_reg[ptr][2]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \genStages[5].genPE[0].Pf_reg[ptr][2]_i_2_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_genStages[5].genPE[0].Pf_reg[ptr][2]_i_1_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \genStages[5].genPE[0].cmp\,
      CO(1) => \genStages[5].genPE[0].Pf_reg[ptr][2]_i_1_n_6\,
      CO(0) => \genStages[5].genPE[0].Pf_reg[ptr][2]_i_1_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2) => \genStages[5].genPE[0].Pf[ptr][2]_i_3_n_0\,
      DI(1) => \genStages[5].genPE[0].Pf[ptr][2]_i_4_n_0\,
      DI(0) => \genStages[5].genPE[0].Pf[ptr][2]_i_5_n_0\,
      O(7 downto 0) => \NLW_genStages[5].genPE[0].Pf_reg[ptr][2]_i_1_O_UNCONNECTED\(7 downto 0),
      S(7 downto 3) => B"00000",
      S(2) => \genStages[5].genPE[0].Pf[ptr][2]_i_6_n_0\,
      S(1) => \genStages[5].genPE[0].Pf[ptr][2]_i_7_n_0\,
      S(0) => \genStages[5].genPE[0].Pf[ptr][2]_i_8_n_0\
    );
\genStages[5].genPE[0].Pf_reg[ptr][2]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \genStages[5].genPE[0].Pf_reg[ptr][2]_i_2_n_0\,
      CO(6) => \genStages[5].genPE[0].Pf_reg[ptr][2]_i_2_n_1\,
      CO(5) => \genStages[5].genPE[0].Pf_reg[ptr][2]_i_2_n_2\,
      CO(4) => \genStages[5].genPE[0].Pf_reg[ptr][2]_i_2_n_3\,
      CO(3) => \genStages[5].genPE[0].Pf_reg[ptr][2]_i_2_n_4\,
      CO(2) => \genStages[5].genPE[0].Pf_reg[ptr][2]_i_2_n_5\,
      CO(1) => \genStages[5].genPE[0].Pf_reg[ptr][2]_i_2_n_6\,
      CO(0) => \genStages[5].genPE[0].Pf_reg[ptr][2]_i_2_n_7\,
      DI(7) => \genStages[5].genPE[0].Pf[ptr][2]_i_9_n_0\,
      DI(6) => \genStages[5].genPE[0].Pf[ptr][2]_i_10_n_0\,
      DI(5) => \genStages[5].genPE[0].Pf[ptr][2]_i_11_n_0\,
      DI(4) => \genStages[5].genPE[0].Pf[ptr][2]_i_12_n_0\,
      DI(3) => \genStages[5].genPE[0].Pf[ptr][2]_i_13_n_0\,
      DI(2) => \genStages[5].genPE[0].Pf[ptr][2]_i_14_n_0\,
      DI(1) => \genStages[5].genPE[0].Pf[ptr][2]_i_15_n_0\,
      DI(0) => \genStages[5].genPE[0].Pf[ptr][2]_i_16_n_0\,
      O(7 downto 0) => \NLW_genStages[5].genPE[0].Pf_reg[ptr][2]_i_2_O_UNCONNECTED\(7 downto 0),
      S(7) => \genStages[5].genPE[0].Pf[ptr][2]_i_17_n_0\,
      S(6) => \genStages[5].genPE[0].Pf[ptr][2]_i_18_n_0\,
      S(5) => \genStages[5].genPE[0].Pf[ptr][2]_i_19_n_0\,
      S(4) => \genStages[5].genPE[0].Pf[ptr][2]_i_20_n_0\,
      S(3) => \genStages[5].genPE[0].Pf[ptr][2]_i_21_n_0\,
      S(2) => \genStages[5].genPE[0].Pf[ptr][2]_i_22_n_0\,
      S(1) => \genStages[5].genPE[0].Pf[ptr][2]_i_23_n_0\,
      S(0) => \genStages[5].genPE[0].Pf[ptr][2]_i_24_n_0\
    );
\genStages[5].genPE[0].Pf_reg[ptr][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].P_reg[ptr]\(3),
      Q => \genStages[5].genPE[0].Pf_reg[ptr_n_0_][3]\,
      R => '0'
    );
\genStages[5].genPE[0].Pf_reg[ptr][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].P_reg[ptr]\(4),
      Q => \genStages[5].genPE[0].Pf_reg[ptr_n_0_][4]\,
      R => '0'
    );
\genStages[5].genPE[0].Pf_reg[ptr][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].P_reg[ptr]\(5),
      Q => \genStages[5].genPE[0].Pf_reg[ptr_n_0_][5]\,
      R => '0'
    );
\genStages[5].genPE[0].Pf_reg[ptr][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].P_reg[ptr]\(6),
      Q => \genStages[5].genPE[0].Pf_reg[ptr_n_0_][6]\,
      R => '0'
    );
\genStages[5].genPE[0].Pf_reg[ptr][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].P_reg[ptr]\(7),
      Q => \genStages[5].genPE[0].Pf_reg[ptr_n_0_][7]\,
      R => '0'
    );
\genStages[5].genPE[0].Pf_reg[ptr][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].P_reg[ptr]\(8),
      Q => \genStages[5].genPE[0].Pf_reg[ptr_n_0_][8]\,
      R => '0'
    );
\genStages[5].genPE[0].Pf_reg[ptr][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].P_reg[ptr]\(9),
      Q => \genStages[5].genPE[0].Pf_reg[ptr_n_0_][9]\,
      R => '0'
    );
\genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 1,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"1534547494B4D3F31333527292B2D2F11131517090B0D0F00F2F4F6F8EAECEEE",
      INIT_01 => X"1C3B5B7B9BBBDAFA1A3A5A7999B9D9F81838587897B7D7F71636567696B5D5F5",
      INIT_02 => X"B99F856B52381E05EBD1B79E846A51371D03EAD0B69D83694F361C02E8CFB59B",
      INIT_03 => X"F0D6BCA3896F553C2208EED5BBA1886E543A2107EDD4BAA0866D53392006ECD2",
      INIT_04 => X"BEF52C649BD2094077AEE61D548BC2F930679FD60D447BB2E921588FC6FD346B",
      INIT_05 => X"DA11487FB6EE255C93CA013870A7DE154C83BAF1296097CE053C73ABE2195087",
      INIT_06 => X"839DB6D0EA041E37516B859EB8D2EC061F39536D86A0BAD4EE07213B556E88A2",
      INIT_07 => X"4A647E97B1CBE5FE18324C667F99B3CDE6001A344E67819BB5CEE8021C364F69",
      INIT_08 => X"CA7928D78635E49342F1A04FFEAD5C0BBA6918C77625D48332E1903FEE9D4CFB",
      INIT_09 => X"E99847F6A55403B26110BF6E1DCC7B2AD98837E69544F3A25100AF5E0DBC6B1B",
      INIT_0A => X"458ACF14599EE3286DB2F73C81C70C5196DB2065AAEF3479BE03488ED3185DA2",
      INIT_0B => X"A2E72C72B7FC4186CB10559ADF2469AEF3397EC3084D92D71C61A6EB3075BA00",
      INIT_0C => X"1467B90C5FB10456A9FB4EA1F34698EB3D90E23588DA2D7FD22477CA1C6FC114",
      INIT_0D => X"C21567BA0C5FB10457A9FC4EA1F34699EB3E90E33588DB2D80D22577CA1D6FC2",
      INIT_0E => X"E88521BE5AF79330CC6905A23EDB7714B04DE98622BF5CF89531CE6A07A340DC",
      INIT_0F => X"58F5912ECA6703A03CD97512AE4BE78420BD59F6922FCB6804A13DDA7613AF4C",
      INIT_10 => X"664C3219FFE5CBB1977E644A3016FCE3C9AF957B61482E14FAE0C6AC93795F45",
      INIT_11 => X"A1876D543A2006ECD2B89F856B51371D04EAD0B69C82694F351B01E7CEB49A80",
      INIT_12 => X"9334D57617B758F99A3BDC7D1DBE5F00A142E38324C56607A848E98A2BCC6D0E",
      INIT_13 => X"7819BA5BFB9C3DDE7F20C16102A344E58626C76809AA4BEC8C2DCE6F10B152F2",
      INIT_14 => X"399E0469CF359A0065CB3196FC62C72D92F85EC3298EF45ABF258AF056BB2187",
      INIT_15 => X"85EA50B61B81E74CB2177DE348AE1379DF44AA1075DB40A60C71D73CA2086DD3",
      INIT_16 => X"33F8BD82460BD0955A1EE3A86D32F7BB80450ACF93581DE2A76C30F5BA7F4408",
      INIT_17 => X"995E23E7AC7136FBC084490ED3985C21E6AB7034F9BE83480DD1965B20E5A96E",
      INIT_18 => X"A8B5C1CEDBE8F5010E1B2835414E5B6874818E9BA8B4C1CEDBE8F4010E1B2834",
      INIT_19 => X"0F1B2835424E5B6875828E9BA8B5C2CEDBE8F5020E1B2835414E5B6875818E9B",
      INIT_1A => X"E665E361E05EDC5BD957D654D351CF4ECC4AC947C544C240BF3DBB3AB836B533",
      INIT_1B => X"1B9A1897159312900E8D0B8908860483017FFE7CFA79F775F472F06FED6BEA68",
      INIT_1C => X"0A447EB8F32D67A1DC16508BC5FF3974AEE8225D97D10B4680BAF42F69A3DD18",
      INIT_1D => X"C1FC3670AAE51F5993CE08427CB7F12B66A0DA144F89C3FD3872ACE6215B95CF",
      INIT_1E => X"D8AC805327FBCFA3764A1EF2C5996D4115E8BC9064370BDFB3865A2E02D6A97D",
      INIT_1F => X"603307DBAF82562AFED1A5794D21F4C89C704317EBBF92663A0EE2B5895D3104",
      INIT_20 => X"3108E0B88F673F16EEC59D754C24FCD3AB835A320AE1B990684017EFC79E764E",
      INIT_21 => X"3C14EBC39B724A22F9D1A880582F07DFB68E663D15EDC49C734B23FAD2AA8159",
      INIT_22 => X"895623F1BE8B5825F2BF8C5927F4C18E5B28F5C28F5D2AF7C4915E2BF8C69360",
      INIT_23 => X"E6B3804D1AE7B4814E1CE9B683501DEAB784521FECB9865320EDBA885522EFBC",
      INIT_24 => X"6CB3FA4087CE155CA2E93077BE044B92D92067ADF43B82C90F569DE42B72B8FF",
      INIT_25 => X"92D91F66ADF43B82C80F569DE42A71B8FF468CD31A61A8EF357CC30A5197DE25",
      INIT_26 => X"0FA439CE62F78C21B64ADF74099E32C75CF1861AAF44D96E03972CC156EB7F14",
      INIT_27 => X"750A9F34C85DF2871CB045DA6F04982DC257EC8115AA3FD469FD9227BC51E57A",
      INIT_28 => X"76E759CB3CAE1F910274E657C93AAC1E8F0172E456C739AA1C8DFF71E254C537",
      INIT_29 => X"43B52698097BEC5ED041B324960879EB5CCE40B123940677E95BCC3EAF219304",
      INIT_2A => X"04B2600FBD6C1AC87725D38230DF8D3BEA9847F5A35200AE5D0BBA6816C57322",
      INIT_2B => X"37E69443F19F4EFCAA5907B66412C16F1ECC7A29D78534E2913FED9C4AF9A755",
      INIT_2C => X"757677787A7B7C7D7E7F8081828384858688898A8B8C8D8E8F90919293949597",
      INIT_2D => X"535455565758595A5B5C5E5F606162636465666768696A6C6D6E6F7071727374",
      INIT_2E => X"1BD48D46FEB77029E29B540DC67E37F0A9621BD48D46FFB77029E29B540DC67F",
      INIT_2F => X"FEB77029E29B540DC57E37F0A9621BD48D45FEB77029E29B540DC67E37F0A962",
      INIT_30 => X"E9347FCB1661ACF7438ED92470BB06519CE8337EC91560ABF6418DD8236EBA05",
      INIT_31 => X"82CD1864AFFA4590DC2772BD09549FEA3581CC1762ADF9448FDA2671BC07529E",
      INIT_32 => X"B6EC22588DC3F92F649AD0063B71A7DC12487EB3E91F558AC0F62C6197CD0238",
      INIT_33 => X"FF356BA0D60C4177ADE3184E84BAEF255B91C6FC32679DD3093E74AAE0154B81",
      INIT_34 => X"442E1802EDD7C1AB96806A543F2913FDE8D2BCA6917B654F3A240EF8E3CDB7A1",
      INIT_35 => X"FBE6D0BAA48F79634D38220CF7E1CBB5A08A745E49331D07F2DCC6B09B856F59",
      INIT_36 => X"624C361F09F3DDC7B19B846E58422C1600E9D3BDA7917B654E38220CF6E0CAB3",
      INIT_37 => X"2710FAE4CEB8A28C755F49331D07F1DAC4AE98826C563F2913FDE7D1BAA48E78",
      INIT_38 => X"974E04BB7128DE954B02B86F25DC9249FFB66C23D99046FDB36A20D78D44FAB1",
      INIT_39 => X"C77E34EBA1580EC57B32E89F550CC2792FE69C5309C0762DE39A5007BD742AE1",
      INIT_3A => X"25598CC0F4275B8FC2F62A5D91C4F82C5F93C7FA2E6295C9FD306497CBFF3266",
      INIT_3B => X"B1E4184B7FB3E61A4E81B5E91C5083B7EB1E5286B9ED215488BCEF23578ABEF1",
      INIT_3C => X"D65BE066EB71F67B01860C91169C21A62CB137BC41C74CD257DC62E76DF277FD",
      INIT_3D => X"29AE34B93FC449CF54DA5FE46AEF75FA7F058A0F951AA025AA30B53BC045CB50",
      INIT_3E => X"DB246DB7004A93DC266FB8024B95DE2771BA034D96E02972BC054F98E12B74BD",
      INIT_3F => X"AFF8418BD41D67B0FA438CD61F68B2FB458ED7216AB4FD4690D9226CB5FF4891",
      INIT_40 => X"611CD8934F0AC6813DF8B46F2BE6A25D19D4904B07C27E39F5B06C27E39E5A15",
      INIT_41 => X"F1AC6823DF9A5611CD8844FFBB7632EDA96420DB97520EC98540FCB7732EEAA5",
      INIT_42 => X"90DF2E7DCC1B6AB90857A6F54493E33281D01F6EBD0C5BAAF94897E63585D423",
      INIT_43 => X"AEFD4C9BEA3988D72675C41362B100509FEE3D8CDB2A79C81766B50453A2F241",
      INIT_44 => X"BDFA3673AFEC2865A1DE1B5794D00D4986C2FF3C78B5F12E6AA7E3205D99D612",
      INIT_45 => X"2B68A4E11E5A97D3104C89C5023F7BB8F4316DAAE623609CD915528ECB074480",
      INIT_46 => X"937B624A311900E8CFB79E866D553C240BF2DAC1A990785F472E16FDE5CCB49B",
      INIT_47 => X"A48B725A412910F8DFC7AE967D654C341B03EAD2B9A18870573F260EF5DDC4AC",
      INIT_48 => X"494A4C4E4F5153545658595B5D5E6062636567686A6C6D6F7172747677797B7C",
      INIT_49 => X"131516181A1B1D1F2022242527292A2C2E2F31333536383A3B3D3F4042444547",
      INIT_4A => X"8DE43C93EB429AF148A0F74FA6FE55AD045BB30A62B91168C0176FC61D75CC24",
      INIT_4B => X"9FF64DA5FC54AB035AB20960B80F67BE166DC51C73CB227AD12980D82F87DE35",
      INIT_4C => X"A30F7CE955C22E9B0774E04DBA2693FF6CD845B11E8AF764D03DA91682EF5BC8",
      INIT_4D => X"117EEA57C4309D0976E24FBB2895016EDA47B3208CF965D23FAB1884F15DCA36",
      INIT_4E => X"6A19C87727D68535E49342F2A150FFAF5E0DBC6C1BCA7929D88736E69544F3A3",
      INIT_4F => X"8131E08F3EEE9D4CFBAB5A09B96817C67625D48333E29140F09F4EFDAD5C0BBA",
      INIT_50 => X"76C10C57A2ED3883CE1863AEF9448FDA256FBA05509BE6317CC7115CA7F23D88",
      INIT_51 => X"1A65B0FB4691DC2671BC07529DE8337DC8135EA9F43F8AD51F6AB5004B96E12C",
      INIT_52 => X"85C6064787C8084989CA0B4B8CCC0D4D8ECF0F5090D1115293D3145495D51656",
      INIT_53 => X"73B3F43575B6F63777B8F9397ABAFB3B7CBCFD3E7EBFFF4080C1024283C30444",
      INIT_54 => X"F8F7F7F6F6F5F4F4F3F3F2F1F1F0F0EFEEEEEDEDECEBEBEAEAE9E8E8E7E7E6E5",
      INIT_55 => X"0B0B0A0A09080807070605050404030202010100FFFFFEFEFDFCFCFBFBFAF9F9",
      INIT_56 => X"AC6D2DEDAD6E2EEEAE6F2FEFAF7030F0B17131F1B27232F2B37333F4B47434F5",
      INIT_57 => X"A46424E4A56525E5A66626E7A76727E8A86828E9A9692AEAAA6A2BEBAB6B2CEC",
      INIT_58 => X"D20F4C89C603407DBAF73470ADEA2764A1DE1B5895D20F4C88C5023F7CB9F633",
      INIT_59 => X"3572AFEC2865A2DF1C5996D3104D8AC704417DBAF73471AEEB2865A2DF1C5895",
      INIT_5A => X"F8BA7C3E00C2834507C98B4D0FD0925416D89A5C1EDFA16325E7A96B2CEEB072",
      INIT_5B => X"BD7E4002C486480ACB8D4F11D3955719DA9C5E20E2A46627E9AB6D2FF1B37536",
      INIT_5C => X"4CC43CB42CA41C940C84FC74EC64DC54CC44BC34AC249C148C047CF46CE45CD4",
      INIT_5D => X"4DC53DB52DA51D950D85FD75EC64DC54CC44BC34AC249C148C047CF46CE45CD4",
      INIT_5E => X"A9CCEF1134577A9DC0E306294B6E91B4D7FA1D406385A8CBEE1134577A9DBFE2",
      INIT_5F => X"4C6F92B5D8FB1E406386A9CCEF1235587A9DC0E306294C6F92B4D7FA1D406386",
      INIT_60 => X"E3134373A3D303346494C4F4245485B5E5154575A5D606366696C6F6275787B7",
      INIT_61 => X"DE0E3E6E9ECFFF2F5F8FBFEF205080B0E0104071A1D101316192C2F2225282B2",
      INIT_62 => X"75F473F271F070EF6EED6CEB6BEA69E867E666E564E362E261E05FDE5DDD5CDB",
      INIT_63 => X"8F0E8D0C8C0B8A098808870685048303820180FF7EFE7DFC7BFA79F978F776F5",
      INIT_64 => X"1768B80858A8F84999E93989DA2A7ACA1A6ABB0B5BABFB4B9CEC3C8CDC2C7DCD",
      INIT_65 => X"1262B20253A3F34393E33484D42474C41565B50555A6F64696E63687D72777C7",
      INIT_66 => X"6E009224B648DA6CFE9023B547D96BFD8F21B345D769FB8E20B244D668FA8C1E",
      INIT_67 => X"2CBE50E27406982ABC4EE072049629BB4DDF71039527B94BDD6F019326B84ADC",
      INIT_68 => X"784613E1AE7B4916E4B17F4C1AE7B582501DEBB8865321EEBC895624F1BF8C5A",
      INIT_69 => X"C9966431FFCC9A673502D09D6B3806D3A06E3B09D6A4713F0CDAA7754210DDAB",
      INIT_6A => X"94ADC6DEF71029415A738CA4BDD6EF072039526A839CB5CDE6FF183049627B93",
      INIT_6B => X"7C95AEC6DFF81129425B748CA5BED7EF08213A526B849DB5CEE70018314A637B",
      INIT_6C => X"F5FC030910171E252C333A41484F565D646B727980878E959CA3AAB1B8BFC6CD",
      INIT_6D => X"161D242B31383F464D545B626970777E858C939AA1A8AFB6BDC4CBD2D9E0E7EE",
      INIT_6E => X"176EC41B71C81E74CB2178CE257BD1287ED52B82D82F85DB3288DF358CE2398F",
      INIT_6F => X"49A0F64DA3F950A6FD53AA0056AD035AB0075DB40A60B70D64BA1167BE146AC1",
      INIT_70 => X"65F98D21B54ADE72069A2FC357EB7F14A83CD064F98D21B549DE72069A2EC357",
      INIT_71 => X"DE72069B2FC357EB8014A83CD065F98D21B54ADE72069A2FC357EB7F14A83CD0",
      INIT_72 => X"132332425262728191A1B1C1D0E0F00010202F3F4F5F6F7E8E9EAEBECDDDEDFD",
      INIT_73 => X"192939485868788897A7B7C7D7E7F606162636455565758594A4B4C4D4E3F303",
      INIT_74 => X"686B6E717477797C7F8285888B8D909396999C9FA1A4A7AAADB0B3B5B8BBBEC1",
      INIT_75 => X"0D101315181B1E212427292C2F3235383B3D404346494C4F5154575A5D606365",
      INIT_76 => X"8C9AA7B5C3D1DEECFA081623313F4D5A687684919FADBBC8D6E4F2000D1B2937",
      INIT_77 => X"D3E1EFFD0A182634414F5D6B798694A2B0BDCBD9E7F402101E2B39475563707E",
      INIT_78 => X"6F859BB1C7DDF3091F354B61778DA3B9CFE5FB11273D53697F95AAC0D6EC0218",
      INIT_79 => X"B0C6DCF2081E344A60768BA1B7CDE3F90F253B51677D93A9BFD5EB01172D4359",
      INIT_7A => X"868079726B645D575049423B342D272019120B04FEF7F0E9E2DBD4CEC7C0B9B2",
      INIT_7B => X"625B544D463F38322B241D160F0902FBF4EDE6DFD9D2CBC4BDB6B0A9A29B948D",
      INIT_7C => X"09E8C7A78666452504E4C3A38262412100DFBF9E7E5D3D1CFCDBBB9A7A593918",
      INIT_7D => X"1AF9D8B89777563615F5D4B49373523211F1D0AF8F6E4E2D0DECCCAB8B6A4A29",
      INIT_7E => X"F49536D77819BA5BFD9E3FE08122C36405A748E98A2BCC6D0EAF51F29334D576",
      INIT_7F => X"D07112B354F59738D97A1BBC5DFE9F41E28324C56607A84AEB8C2DCE6F10B152",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14 downto 4) => \genStages[5].genPE[0].P_reg[ptr]\(13 downto 3),
      ADDRARDADDR(3) => \genStages[5].genPE[0].cmp\,
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => B"00000000000000000000000011111111",
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 8) => \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTADOUT_UNCONNECTED\(31 downto 8),
      DOUTADOUT(7 downto 0) => \genStages[6].genPE[0].blkThresh.Thresh_reg\(7 downto 0),
      DOUTBDOUT(31 downto 0) => \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTBDOUT_UNCONNECTED\(31 downto 0),
      DOUTPADOUTP(3 downto 0) => \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTPADOUTP_UNCONNECTED\(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTPBDOUTP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 1,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"B6A798897A6B5C4D3F30211203F4E5D6C8B9AA9B8C7D6E5F514233241506F7E8",
      INIT_01 => X"92837465564738291B0CFDEEDFD0C1B2A495867768594A3B2D1E0F00F1E2D3C4",
      INIT_02 => X"FEEDDCCBBAA998877564534231200FFEEDDCCAB9A8978675645342311F0EFDEC",
      INIT_03 => X"2110FFEEDDCCBBAA998876655443322110FFEEDDCBBAA998877665544332200F",
      INIT_04 => X"D4CDC7C0B9B2ACA59E97908A837C756E68615A534D463F38312B241D160F0902",
      INIT_05 => X"ADA7A099928B857E77706A635C554E48413A332C261F18110B04FDF6EFE9E2DB",
      INIT_06 => X"B3A4958677695A4B3C2D1E0F00F1E2D4C5B6A798897A6B5C4D3F30211203F4E5",
      INIT_07 => X"9081726354453627190AFBECDDCEBFB0A1938475665748392A1B0CFEEFE0D1C2",
      INIT_08 => X"DEDAD6D1CDC9C4C0BCB7B3AFAAA6A29E9995918C88847F7B77726E6A65615D58",
      INIT_09 => X"6864605B57534F4A46423D3935302C28231F1B16120E090501FDF8F4F0EBE7E3",
      INIT_0A => X"6B5A4939281706F6E5D4C3B3A29181705F4E3E2D1C0BFBEAD9C9B8A796867564",
      INIT_0B => X"827161503F2E1E0DFCECDBCAB9A998877666554434231201F1E0CFBEAE9D8C7C",
      INIT_0C => X"4B40352B20150B00F5EAE0D5CAC0B5AAA0958A80756A60554A40352A20150A00",
      INIT_0D => X"A0968B80766B60564B40352B20150B00F5EBE0D5CBC0B5ABA0958B80756B6055",
      INIT_0E => X"8A7A6A594938281807F7E7D6C6B5A595847463534332221101F1E0D0C0AF9F8E",
      INIT_0F => X"97867666554535241403F3E3D2C2B1A19180705F4F3F2E1E0EFDEDDCCCBCAB9B",
      INIT_10 => X"F6EFE8E1D9D2CBC4BDB6AFA8A19A928B847D766F68615A534B443D362F28211A",
      INIT_11 => X"D9D2CBC4BDB6AFA7A099928B847D766F686059524B443D362F282119120B04FD",
      INIT_12 => X"3C2813FFEBD6C2AD9985705C48331F0BF6E2CDB9A5907C68533F2A1602EDD9C5",
      INIT_13 => X"C8B49F8B76624E392511FCE8D4BFAB96826E5945311C08F3DFCBB6A28E796550",
      INIT_14 => X"9A8F857A6F655A50453A30251A1005FBF0E5DBD0C6BBB0A69B91867B71665C51",
      INIT_15 => X"EDE2D8CDC3B8ADA3988E83786E63594E43392E24190E04F9EFE4D9CFC4BAAFA4",
      INIT_16 => X"483C31261B1004F9EEE3D7CCC1B6AA9F94897E72675C51453A2F24180D02F7EC",
      INIT_17 => X"AFA4998D82776C60554A3F34281D1207FBF0E5DACEC3B8ADA2968B8075695E53",
      INIT_18 => X"9E958C837A716860574E453C332A21180F06FDF4EBE2D9D0C7BEB5ADA49B9289",
      INIT_19 => X"BDB4ABA29990877E756C635A51483F362D241B130A01F8EFE6DDD4CBC2B9B0A7",
      INIT_1A => X"C6C1BBB6B0ABA5A09A958F8A847F79746E69635E58534D48423D37322C27211C",
      INIT_1B => X"77716C66615B56504B45403A352F2A241F19130E0803FDF8F2EDE7E2DCD7D1CC",
      INIT_1C => X"F9E9D9C9B9AA9A8A7A6B5B4B3B2B1C0CFCECDDCDBDAD9E8E7E6E5E4F3F2F1F10",
      INIT_1D => X"F1E1D2C2B2A293837363544434241405F5E5D5C6B6A696867767574738281808",
      INIT_1E => X"998F857B71665C52483E34291F150B01F7ECE2D8CEC4BAAFA59B91877D72685E",
      INIT_1F => X"DFD5CBC0B6ACA2988D83796F655B50463C32281E1309FFF5EBE1D6CCC2B8AEA4",
      INIT_20 => X"736C645D564F484139322B241D160E0700F9F2EBE4DCD5CEC7C0B9B1AAA39C95",
      INIT_21 => X"585149423B342D261E17100902FBF4ECE5DED7D0C9C1BAB3ACA59E968F88817A",
      INIT_22 => X"5A50463B31271D1308FEF4EAE0D5CBC1B7ADA2988E847A6F655B51473C32281E",
      INIT_23 => X"A0968C82786D63594F453A30261C1207FDF3E9DFD4CAC0B6ACA1978D83796E64",
      INIT_24 => X"715C47331E09F5E0CBB6A28D78644F3A2511FCE7D2BEA994806B56412D1803EE",
      INIT_25 => X"08F3DFCAB5A08C77624E39240FFBE6D1BCA8937E6A55402B1702EDD9C4AF9A86",
      INIT_26 => X"564B41362C21170D02F8EDE3D9CEC4B9AFA49A90857B70665C51473C32271D13",
      INIT_27 => X"A3998E84796F645A50453B30261C1107FCF2E7DDD3C8BEB3A99E948A7F756A60",
      INIT_28 => X"8B7E7265594C4033271A0D01F4E8DBCFC2B6A99C9083776A5E5144382B1F1206",
      INIT_29 => X"1D1004F7EBDED1C5B8AC9F93867A6D6054473B2E221509FCEFE3D6CABDB1A498",
      INIT_2A => X"B1ABA6A19B96918B86817B76716B66615B56514B46413C36312C26211C16110C",
      INIT_2B => X"5B55504B45403B35302B26201B16100B0600FBF6F0EBE6E0DBD6D0CBC6C0BBB6",
      INIT_2C => X"554535251505F5E5D5C5B5A595857565554535251505F5E5D5C5B5A595857565",
      INIT_2D => X"554535251505F5E5D5C5B5A595857565554535251505F5E5D5C5B5A595857565",
      INIT_2E => X"59504840372F271F160E06FEF5EDE5DCD4CCC4BBB3ABA29A928A817971696058",
      INIT_2F => X"61595149403830281F170F06FEF6EEE5DDD5CCC4BCB4ABA39B938A827A716961",
      INIT_30 => X"7C6F615346382A1C0F01F3E6D8CABDAFA19386786A5D4F413326180AFDEFE1D4",
      INIT_31 => X"3325180AFCEEE1D3C5B8AA9C8F817365584A3C2F211305F8EADCCFC1B3A6988A",
      INIT_32 => X"4A423B332B231B140C04FCF5EDE5DDD5CEC6BEB6AEA79F978F87807870686159",
      INIT_33 => X"433C342C241D150D05FDF6EEE6DED6CFC7BFB7AFA8A098908981797169625A52",
      INIT_34 => X"332C251E160F0801FAF3ECE5DED7D0C8C1BAB3ACA59E979089827B736C655E57",
      INIT_35 => X"150E0700F9F2EBE4DDD6CFC8C0B9B2ABA49D968F88817A736B645D564F48413A",
      INIT_36 => X"9A8D807366584B3E3124170AFDF0E3D6C9BBAEA194877A6D605346392B1E1104",
      INIT_37 => X"3D30221508FBEEE1D4C7BAADA09385786B5E5144372A1D1003F5E8DBCEC1B4A7",
      INIT_38 => X"7767574636261505F5E5D4C4B4A393837262524231211100F0E0D0BFAF9F8E7E",
      INIT_39 => X"8070604F3F2F1F0EFEEEDDCDBDAD9C8C7C6B5B4B3B2A1A0AF9E9D9C9B8A89887",
      INIT_3A => X"8A7B6C5D4E4031221304F6E7D8C9BAAC9D8E7F7062534435261809FAEBDCCEBF",
      INIT_3B => X"6354463728190AFCEDDECFC0B2A394857668594A3B2C1E0F00F1E2D4C5B6A798",
      INIT_3C => X"DAD5CFCAC4BFB9B4AFA9A49E99938E88837D78726D67625C57514C46413B3630",
      INIT_3D => X"8A847F79746E69635E58534D48423D37322D27221C17110C0601FBF6F0EBE5E0",
      INIT_3E => X"F2E5D7C9BCAEA0928577695C4E4032251709FCEEE0D2C5B7A99C8E8072655749",
      INIT_3F => X"A99B8E80726557493B2E201205F7E9DBCEC0B2A597897B6E60524537291B0E00",
      INIT_40 => X"32210FFEEDDCCAB9A89685746351402F1E0CFBEAD9C7B6A5938271604E3D2C1B",
      INIT_41 => X"5A4938271504F3E2D0BFAE9C8B7A69574635241201F0DFCDBCAB998877665443",
      INIT_42 => X"6D5F524436291B0D00F2E4D6C9BBADA0928477695B4E4032241709FBEEE0D2C5",
      INIT_43 => X"231508FAECDFD1C3B6A89A8D7F716456483A2D1F1104F6E8DBCDBFB2A496887B",
      INIT_44 => X"524437291B0D00F2E4D6C9BBAD9F928476685A4D3F31231608FAECDFD1C3B5A8",
      INIT_45 => X"0BFDEFE1D4C6B8AA9D8F817366584A3C2E211305F7EADCCEC0B3A597897C6E60",
      INIT_46 => X"58493A2B1C0DFEEEDFD0C1B2A3948576675748392A1B0CFDEEDFD0C0B1A29384",
      INIT_47 => X"3B2C1D0EFFF0E1D1C2B3A495867768594A3B2B1C0DFEEFE0D1C2B3A494857667",
      INIT_48 => X"0D02F7ECE1D6CBC0B5AA9F94897E73685D52473C31261B1005FAEFE4D9CEC3B8",
      INIT_49 => X"6D62574C41362B20150AFFF4E9DED3C8BDB2A79C91867B70655A4F44392E2318",
      INIT_4A => X"9C8B7B6A594938271706F5E5D4C3B3A2928170604F3E2E1D0CFCEBDACAB9A898",
      INIT_4B => X"B1A0907F6E5E4D3D2C1B0BFAE9D9C8B7A796857564534332211100EFDFCEBDAD",
      INIT_4C => X"807161514232231304F4E4D5C5B6A696877768584939291A0AFBEBDCCCBCAD9D",
      INIT_4D => X"7363534434251506F6E6D7C7B8A89989796A5A4B3B2B1C0CFDEDDECEBEAF9F90",
      INIT_4E => X"1302F0DFCEBCAB9A887766544332200FFEEDDBCAB9A796857362513F2E1D0BFA",
      INIT_4F => X"3D2C1A09F8E6D5C4B2A1907F6D5C4B39281705F4E3D1C0AF9D8C7B6958473624",
      INIT_50 => X"E0DAD5CFC9C3BEB8B2ADA7A19B96908A857F79746E68625D57514C46403A352F",
      INIT_51 => X"97918B85807A746F69635E58524C47413B36302A241F19130E0802FDF7F1EBE6",
      INIT_52 => X"B8B3AFAAA5A09C97928D89847F7A76716C67635E5954504B46413D38332E2A25",
      INIT_53 => X"504B46423D38332F2A25201C17120D0904FFFAF6F1ECE7E3DED9D5D0CBC6C2BD",
      INIT_54 => X"D1BDA995816D5945311D09F5E1CDB9A5917D6955412D1905F1DDC9B5A18D7965",
      INIT_55 => X"523E2A1602EEDAC6B29E8A76624E3A2612FEEAD6C1AD9985715D4935210DF9E5",
      INIT_56 => X"B8A5927E6B5845311E0BF8E4D1BEAB9784715E4A372411FDEAD7C4B09D8A7763",
      INIT_57 => X"200DFAE6D3C0AD998673604C392613FFECD9C6B29F8C7965523F2C1805F2DFCB",
      INIT_58 => X"473A2C1E1003F5E7D9CBBEB0A29487796B5D50423426190BFDEFE2D4C6B8AA9D",
      INIT_59 => X"00F2E4D6C9BBAD9F928476685B4D3F31241608FAECDFD1C3B5A89A8C7E716355",
      INIT_5A => X"8376695C4F4134271A0CFFF2E5D7CABDB0A295887B6D605346382B1E1103F6E9",
      INIT_5B => X"2B1E1104F6E9DCCFC1B4A79A8C7F7265574A3D30221508FBEDE0D3C6B8AB9E91",
      INIT_5C => X"AC9F93867A6D6154483B2E221509FCF0E3D7CABEB1A5988C7F7366594D403427",
      INIT_5D => X"3D3024170BFEF2E5D9CCBFB3A69A8D8174685B4F4236291D1004F7EADED1C5B8",
      INIT_5E => X"43382D23180D02F7ECE1D7CCC1B6ABA0958A80756A5F54493E34291E1308FDF2",
      INIT_5F => X"9F94897E73685E53483D32271C1207FCF1E6DBD0C6BBB0A59A8F84796F64594E",
      INIT_60 => X"544C433A312820170E05FCF3EBE2D9D0C7BFB6ADA49B938A81786F665E554C43",
      INIT_61 => X"6E665D544B423931281F160D05FCF3EAE1D9D0C7BEB5ADA49B928980786F665D",
      INIT_62 => X"C9C3BEB8B3ADA8A29D97928C87817C76716B66605B55504A453F3A342F29241E",
      INIT_63 => X"79746E69635E58534D48423D37322C27211C16100B0500FAF5EFEAE4DFD9D4CE",
      INIT_64 => X"4F3F2F201000F0E1D1C1B2A292837363544434251505F5E6D6C6B7A797887868",
      INIT_65 => X"4535251606F6E6D7C7B7A898887969594A3A2A1B0BFBEBDCCCBCAD9D8D7E6E5E",
      INIT_66 => X"463D332A20170D04FAF1E8DED5CBC2B8AFA69C938980766D645A51473E342B22",
      INIT_67 => X"746A61574E453B32281F150C03F9F0E6DDD3CAC1B7AEA49B91887F756C62594F",
      INIT_68 => X"DDC9B5A08C7864503B2713FFEBD6C2AE9A86715D4935210CF8E4D0BCA7937F6B",
      INIT_69 => X"634F3B2712FEEAD6C2AE9985715D4934200CF8E4CFBBA7937F6A56422E1A05F1",
      INIT_6A => X"BAB5B0ABA6A29D98938E89847F7A75716C67625D58534E49443F3B36312C2722",
      INIT_6B => X"57524D48433E3A35302B26211C17120D0904FFFAF5F0EBE6E1DCD8D3CEC9C4BF",
      INIT_6C => X"84776B5E5144372A1D1003F6E9DCCFC2B5A89B8E8174675A4D403326190CFFF2",
      INIT_6D => X"24170AFDF0E3D6C9BCAFA295887B6E6154473A2D201306F9ECDFD2C5B8AB9E91",
      INIT_6E => X"554535261606F7E7D7C8B8A89989796A5A4A3B2B1B0CFCECDDCDBDAE9E8E7F6F",
      INIT_6F => X"4A3A2A1B0BFBECDCCCBDAD9E8E7E6F5F4F4030201101F1E2D2C2B3A393847464",
      INIT_70 => X"9D8A786653412E1C0AF7E5D2C0AD9B897664513F2C1A08F5E3D0BEAC99877462",
      INIT_71 => X"EAD8C6B3A18E7C69574532200DFBE8D6C4B19F8C7A685543301E0BF9E7D4C2AF",
      INIT_72 => X"150D05FDF5EDE5DDD5CDC5BDB5ADA59E968E867E766E665E564E463E362E261E",
      INIT_73 => X"130B03FBF3EBE3DBD3CBC3BBB3ABA39C948C847C746C645C544C443C342C241D",
      INIT_74 => X"D1C9C1B9B1A9A19991898179716961595149413931292119110901F9F1E9E1D9",
      INIT_75 => X"D1C9C1B9B1A9A19991898179716961595149413931292119110901F9F1E9E1D9",
      INIT_76 => X"8F8275685B4E4134271B0E01F4E7DACDC0B3A6998C7F7265584B3E3225180BFE",
      INIT_77 => X"2D201306FAEDE0D3C6B9AC9F9285786B5E5144372A1D1104F7EADDD0C3B6A99C",
      INIT_78 => X"1704F1DECBB8A593806D5A4734210EFBE8D5C2B09D8A7764513E2B1805F2E0CD",
      INIT_79 => X"74614E3B291603F0DDCAB7A4917E6B584633200DFAE7D4C1AE9B887663503D2A",
      INIT_7A => X"F9E5D1BDA995816D5945311D09F5E1CDB9A5917D6854402C1804F0DCC8B4A08C",
      INIT_7B => X"7A66523E2A1602EEDAC6B29E8A76624D392511FDE9D5C1AD9985715D4935210D",
      INIT_7C => X"1D1106FBF0E5DACFC4B8ADA2978C81766B5F54493E33281D1106FBF0E5DACFC4",
      INIT_7D => X"81756A5F54493E33281C1106FBF0E5DACFC3B8ADA2978C81766A5F54493E3328",
      INIT_7E => X"D3C1AF9C8A786553402E1C09F7E5D2C0AE9B897664523F2D1B08F6E3D1BFAC9A",
      INIT_7F => X"1F0DFBE8D6C3B19F8C7A685543301E0CF9E7D5C2B09E8B796654422F1D0BF8E6",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14 downto 4) => \genStages[5].genPE[0].P_reg[ptr]\(13 downto 3),
      ADDRARDADDR(3) => \genStages[5].genPE[0].cmp\,
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => B"00000000000000000000000011111111",
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 8) => \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTADOUT_UNCONNECTED\(31 downto 8),
      DOUTADOUT(7 downto 0) => \genStages[6].genPE[0].blkThresh.Thresh_reg\(15 downto 8),
      DOUTBDOUT(31 downto 0) => \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTBDOUT_UNCONNECTED\(31 downto 0),
      DOUTPADOUTP(3 downto 0) => \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTPADOUTP_UNCONNECTED\(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTPBDOUTP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 1,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0101010101010101010101010100000000000000000000000000000000003F3F",
      INIT_01 => X"0303030303030303030302020202020202020202020202020202020201010101",
      INIT_02 => X"0101010101010101010101010101010000000000000000000000000000003F3F",
      INIT_03 => X"0404030303030303030303030303030303020202020202020202020202020202",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0101010101010101010101010101010101010101010101010101000000000000",
      INIT_06 => X"0101010101010101010101010100000000000000000000000000000000003F3F",
      INIT_07 => X"0303030303030303030302020202020202020202020202020202020101010101",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0101010101010101010101010101010101010101010101010100000000000000",
      INIT_0A => X"0202020202020201010101010101010101010101010100000000000000000000",
      INIT_0B => X"0404040404040404030303030303030303030303030303030202020202020202",
      INIT_0C => X"0101010101010101000000000000000000000000000000000000000000000000",
      INIT_0D => X"0202020202020202020202020202020201010101010101010101010101010101",
      INIT_0E => X"0202020202020202020101010101010101010101010101010100000000000000",
      INIT_0F => X"0404040404040404040403030303030303030303030303030302020202020202",
      INIT_10 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_11 => X"000000000000000000000000000000000000000000000000000000000000003F",
      INIT_12 => X"02020201010101010101010101010101000000000000000000000000003F3F3F",
      INIT_13 => X"0404040404040404040403030303030303030303030303020202020202020202",
      INIT_14 => X"0101010101010101010101010101010000000000000000000000000000000000",
      INIT_15 => X"0202020202020202020202020202020202020202020202010101010101010101",
      INIT_16 => X"0101010101010100000000000000000000000000000000000000000000003F3F",
      INIT_17 => X"0202020202020202020202020202020201010101010101010101010101010101",
      INIT_18 => X"0101010101010101010101010101010101010000000000000000000000000000",
      INIT_19 => X"0202020202020202020202020202020202020202020201010101010101010101",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0101010101010101010101010101010101010101010100000000000000000000",
      INIT_1C => X"0101010101010101010101010101010100000000000000000000000000000000",
      INIT_1D => X"0303030303030303030303030303030302020202020202020202020202020202",
      INIT_1E => X"0101010101010101010101010101010100000000000000000000000000000000",
      INIT_1F => X"0202020202020202020202020202020202020202020201010101010101010101",
      INIT_20 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_21 => X"000000000000000000000000003F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_22 => X"0202020202020202020101010101010101010101010101010101010101010101",
      INIT_23 => X"0303030303030303030303030303030302020202020202020202020202020202",
      INIT_24 => X"020202020202010101010101010101010101000000000000000000000000003F",
      INIT_25 => X"0504040404040404040404040403030303030303030303030303020202020202",
      INIT_26 => X"0101010101010101010000000000000000000000000000000000000000000000",
      INIT_27 => X"0202020202020202020202020202020201010101010101010101010101010101",
      INIT_28 => X"0101010101010101010101010000000000000000000000000000000000000000",
      INIT_29 => X"0303030202020202020202020202020202020202020202010101010101010101",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0101010101010101010101010101010101010000000000000000000000000000",
      INIT_2C => X"0202020202020101010101010101010101010101010100000000000000000000",
      INIT_2D => X"0404040404040303030303030303030303030303030302020202020202020202",
      INIT_2E => X"3F3F3F3F3F3F3F3F3F3F3F3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_2F => X"0000000000000000000000003F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_30 => X"010101010101010101010000000000000000000000000000000000003F3F3F3F",
      INIT_31 => X"0303030302020202020202020202020202020202020202010101010101010101",
      INIT_32 => X"0101010101010101010100000000000000000000000000000000000000000000",
      INIT_33 => X"0202020202020202020101010101010101010101010101010101010101010101",
      INIT_34 => X"0101010101010101000000000000000000000000000000000000000000000000",
      INIT_35 => X"0202020201010101010101010101010101010101010101010101010101010101",
      INIT_36 => X"0101010101010101010101010000000000000000000000000000000000000000",
      INIT_37 => X"0303030303020202020202020202020202020202020202020201010101010101",
      INIT_38 => X"0101010101010101000000000000000000000000000000003F3F3F3F3F3F3F3F",
      INIT_39 => X"0303030303030303020202020202020202020202020202020101010101010101",
      INIT_3A => X"0101010101010101010100000000000000000000000000000000003F3F3F3F3F",
      INIT_3B => X"0303030303030302020202020202020202020202020202020201010101010101",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0101010101010101010101010101010101010101010101010101000000000000",
      INIT_3E => X"0101010101010101010101010101010101010000000000000000000000000000",
      INIT_3F => X"0303030303030303030303030302020202020202020202020202020202020202",
      INIT_40 => X"0202020101010101010101010101010101010000000000000000000000000000",
      INIT_41 => X"0404040404040303030303030303030303030303030202020202020202020202",
      INIT_42 => X"0101010101010101010000000000000000000000000000000000003F3F3F3F3F",
      INIT_43 => X"0303030202020202020202020202020202020202020201010101010101010101",
      INIT_44 => X"0202020202020201010101010101010101010101010101010100000000000000",
      INIT_45 => X"0403030303030303030303030303030303030303020202020202020202020202",
      INIT_46 => X"0202020202020101010101010101010101010101010101000000000000000000",
      INIT_47 => X"0404040403030303030303030303030303030303030202020202020202020202",
      INIT_48 => X"010100000000000000000000000000000000000000000000003F3F3F3F3F3F3F",
      INIT_49 => X"0202020202020202020201010101010101010101010101010101010101010101",
      INIT_4A => X"010101010101010101010000000000000000000000000000003F3F3F3F3F3F3F",
      INIT_4B => X"0303030303030303030303020202020202020202020202020202020101010101",
      INIT_4C => X"010101010101010101000000000000000000000000000000003F3F3F3F3F3F3F",
      INIT_4D => X"0303030303030303020202020202020202020202020202020101010101010101",
      INIT_4E => X"020201010101010101010101010101010000000000000000000000000000003F",
      INIT_4F => X"0404040403030303030303030303030303030302020202020202020202020202",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0101010101010101010101010101010101010101010101010101010000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0101010101010101010101010101010101000000000000000000000000000000",
      INIT_54 => X"0202020202020202020202010101010101010101010101010000000000000000",
      INIT_55 => X"0505050505040404040404040404040404030303030303030303030303030202",
      INIT_56 => X"01010101010101010101000000000000000000000000003F3F3F3F3F3F3F3F3F",
      INIT_57 => X"0404030303030303030303030303030202020202020202020202020202010101",
      INIT_58 => X"0202020202020101010101010101010101010101010101010000000000000000",
      INIT_59 => X"0403030303030303030303030303030303030302020202020202020202020202",
      INIT_5A => X"0101010101010101010100000000000000000000000000000000000000003F3F",
      INIT_5B => X"0303030302020202020202020202020202020202020202010101010101010101",
      INIT_5C => X"0101010101010101010101010101000000000000000000000000000000000000",
      INIT_5D => X"0303030303020202020202020202020202020202020202020202010101010101",
      INIT_5E => X"0101010101010100000000000000000000000000000000000000000000003F3F",
      INIT_5F => X"0202020202020202020202020202020101010101010101010101010101010101",
      INIT_60 => X"0101010101010101010100000000000000000000000000000000000000000000",
      INIT_61 => X"0202020202020202020202020201010101010101010101010101010101010101",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0101010101010101010101010101010101010101010101000000000000000000",
      INIT_64 => X"0202020202020101010101010101010101010101010100000000000000000000",
      INIT_65 => X"0404040404030303030303030303030303030303030202020202020202020202",
      INIT_66 => X"0101010101010101000000000000000000000000000000000000000000000000",
      INIT_67 => X"0202020202020202020202020201010101010101010101010101010101010101",
      INIT_68 => X"0101010101010101010101000000000000000000000000003F3F3F3F3F3F3F3F",
      INIT_69 => X"0404040404030303030303030303030303030202020202020202020202020201",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0101010101010101010101010101010101010000000000000000000000000000",
      INIT_6C => X"0101010101010101010101000000000000000000000000000000000000003F3F",
      INIT_6D => X"0303030202020202020202020202020202020202020202010101010101010101",
      INIT_6E => X"010101010101000000000000000000000000000000003F3F3F3F3F3F3F3F3F3F",
      INIT_6F => X"0303030303020202020202020202020202020202020201010101010101010101",
      INIT_70 => X"01010101010101010100000000000000000000000000003F3F3F3F3F3F3F3F3F",
      INIT_71 => X"0303030303030303030303030302020202020202020202020202020101010101",
      INIT_72 => X"0101010000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0202020101010101010101010101010101010101010101010101010101010101",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000003F3F3F3F3F",
      INIT_75 => X"0101010101010101010101010101010101010101010101010101010000000000",
      INIT_76 => X"010101010101010101010101000000000000000000000000000000000000003F",
      INIT_77 => X"0303030302020202020202020202020202020202020202020101010101010101",
      INIT_78 => X"02020101010101010101010101010100000000000000000000000000003F3F3F",
      INIT_79 => X"0404040404040403030303030303030303030303020202020202020202020202",
      INIT_7A => X"0202020202020202020202020201010101010101010101010101000000000000",
      INIT_7B => X"0505050505050504040404040404040404040403030303030303030303030303",
      INIT_7C => X"01010100000000000000000000000000000000000000000000003F3F3F3F3F3F",
      INIT_7D => X"0202020202020202020202020101010101010101010101010101010101010101",
      INIT_7E => X"01010101010101010101010100000000000000000000000000003F3F3F3F3F3F",
      INIT_7F => X"0404030303030303030303030303030302020202020202020202020202020101",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14 downto 4) => \genStages[5].genPE[0].P_reg[ptr]\(13 downto 3),
      ADDRARDADDR(3) => \genStages[5].genPE[0].cmp\,
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => B"00000000000000000000000000111111",
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 6) => \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTADOUT_UNCONNECTED\(31 downto 6),
      DOUTADOUT(5 downto 0) => \genStages[6].genPE[0].blkThresh.Thresh_reg\(21 downto 16),
      DOUTBDOUT(31 downto 0) => \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTBDOUT_UNCONNECTED\(31 downto 0),
      DOUTPADOUTP(3 downto 0) => \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTPADOUTP_UNCONNECTED\(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTPBDOUTP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\genStages[5].genPE[0].Pf_reg[val][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].P_reg[val]\(0),
      Q => \genStages[5].genPE[0].Pf_reg[val]\(0),
      R => '0'
    );
\genStages[5].genPE[0].Pf_reg[val][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].P_reg[val]\(10),
      Q => \genStages[5].genPE[0].Pf_reg[val]\(10),
      R => '0'
    );
\genStages[5].genPE[0].Pf_reg[val][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].P_reg[val]\(11),
      Q => \genStages[5].genPE[0].Pf_reg[val]\(11),
      R => '0'
    );
\genStages[5].genPE[0].Pf_reg[val][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].P_reg[val]\(12),
      Q => \genStages[5].genPE[0].Pf_reg[val]\(12),
      R => '0'
    );
\genStages[5].genPE[0].Pf_reg[val][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].P_reg[val]\(13),
      Q => \genStages[5].genPE[0].Pf_reg[val]\(13),
      R => '0'
    );
\genStages[5].genPE[0].Pf_reg[val][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].P_reg[val]\(14),
      Q => \genStages[5].genPE[0].Pf_reg[val]\(14),
      R => '0'
    );
\genStages[5].genPE[0].Pf_reg[val][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].P_reg[val]\(15),
      Q => \genStages[5].genPE[0].Pf_reg[val]\(15),
      R => '0'
    );
\genStages[5].genPE[0].Pf_reg[val][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].P_reg[val]\(16),
      Q => \genStages[5].genPE[0].Pf_reg[val]\(16),
      R => '0'
    );
\genStages[5].genPE[0].Pf_reg[val][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].P_reg[val]\(17),
      Q => \genStages[5].genPE[0].Pf_reg[val]\(17),
      R => '0'
    );
\genStages[5].genPE[0].Pf_reg[val][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].P_reg[val]\(18),
      Q => \genStages[5].genPE[0].Pf_reg[val]\(18),
      R => '0'
    );
\genStages[5].genPE[0].Pf_reg[val][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].P_reg[val]\(19),
      Q => \genStages[5].genPE[0].Pf_reg[val]\(19),
      R => '0'
    );
\genStages[5].genPE[0].Pf_reg[val][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].P_reg[val]\(1),
      Q => \genStages[5].genPE[0].Pf_reg[val]\(1),
      R => '0'
    );
\genStages[5].genPE[0].Pf_reg[val][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].P_reg[val]\(20),
      Q => \genStages[5].genPE[0].Pf_reg[val]\(20),
      R => '0'
    );
\genStages[5].genPE[0].Pf_reg[val][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].P_reg[val]\(21),
      Q => \genStages[5].genPE[0].Pf_reg[val]\(21),
      R => '0'
    );
\genStages[5].genPE[0].Pf_reg[val][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].P_reg[val]\(2),
      Q => \genStages[5].genPE[0].Pf_reg[val]\(2),
      R => '0'
    );
\genStages[5].genPE[0].Pf_reg[val][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].P_reg[val]\(3),
      Q => \genStages[5].genPE[0].Pf_reg[val]\(3),
      R => '0'
    );
\genStages[5].genPE[0].Pf_reg[val][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].P_reg[val]\(4),
      Q => \genStages[5].genPE[0].Pf_reg[val]\(4),
      R => '0'
    );
\genStages[5].genPE[0].Pf_reg[val][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].P_reg[val]\(5),
      Q => \genStages[5].genPE[0].Pf_reg[val]\(5),
      R => '0'
    );
\genStages[5].genPE[0].Pf_reg[val][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].P_reg[val]\(6),
      Q => \genStages[5].genPE[0].Pf_reg[val]\(6),
      R => '0'
    );
\genStages[5].genPE[0].Pf_reg[val][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].P_reg[val]\(7),
      Q => \genStages[5].genPE[0].Pf_reg[val]\(7),
      R => '0'
    );
\genStages[5].genPE[0].Pf_reg[val][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].P_reg[val]\(8),
      Q => \genStages[5].genPE[0].Pf_reg[val]\(8),
      R => '0'
    );
\genStages[5].genPE[0].Pf_reg[val][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].P_reg[val]\(9),
      Q => \genStages[5].genPE[0].Pf_reg[val]\(9),
      R => '0'
    );
\genStages[6].genPE[0].P_reg[op][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].Pf_reg[op_n_0_][0]\,
      Q => \genStages[6].genPE[0].P_reg[op]\,
      R => clear
    );
\genStages[6].genPE[0].P_reg[ptr][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].Pf_reg[ptr_n_0_][10]\,
      Q => \genStages[6].genPE[0].P_reg[ptr]\(10),
      R => '0'
    );
\genStages[6].genPE[0].P_reg[ptr][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].Pf_reg[ptr_n_0_][11]\,
      Q => \genStages[6].genPE[0].P_reg[ptr]\(11),
      R => '0'
    );
\genStages[6].genPE[0].P_reg[ptr][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].Pf_reg[ptr_n_0_][12]\,
      Q => \genStages[6].genPE[0].P_reg[ptr]\(12),
      R => '0'
    );
\genStages[6].genPE[0].P_reg[ptr][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].Pf_reg[ptr_n_0_][13]\,
      Q => \genStages[6].genPE[0].P_reg[ptr]\(13),
      R => '0'
    );
\genStages[6].genPE[0].P_reg[ptr][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].Pf_reg[ptr_n_0_][2]\,
      Q => \genStages[6].genPE[0].P_reg[ptr]\(2),
      R => '0'
    );
\genStages[6].genPE[0].P_reg[ptr][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].Pf_reg[ptr_n_0_][3]\,
      Q => \genStages[6].genPE[0].P_reg[ptr]\(3),
      R => '0'
    );
\genStages[6].genPE[0].P_reg[ptr][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].Pf_reg[ptr_n_0_][4]\,
      Q => \genStages[6].genPE[0].P_reg[ptr]\(4),
      R => '0'
    );
\genStages[6].genPE[0].P_reg[ptr][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].Pf_reg[ptr_n_0_][5]\,
      Q => \genStages[6].genPE[0].P_reg[ptr]\(5),
      R => '0'
    );
\genStages[6].genPE[0].P_reg[ptr][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].Pf_reg[ptr_n_0_][6]\,
      Q => \genStages[6].genPE[0].P_reg[ptr]\(6),
      R => '0'
    );
\genStages[6].genPE[0].P_reg[ptr][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].Pf_reg[ptr_n_0_][7]\,
      Q => \genStages[6].genPE[0].P_reg[ptr]\(7),
      R => '0'
    );
\genStages[6].genPE[0].P_reg[ptr][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].Pf_reg[ptr_n_0_][8]\,
      Q => \genStages[6].genPE[0].P_reg[ptr]\(8),
      R => '0'
    );
\genStages[6].genPE[0].P_reg[ptr][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].Pf_reg[ptr_n_0_][9]\,
      Q => \genStages[6].genPE[0].P_reg[ptr]\(9),
      R => '0'
    );
\genStages[6].genPE[0].P_reg[val][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].Pf_reg[val]\(0),
      Q => \genStages[6].genPE[0].P_reg[val]\(0),
      R => '0'
    );
\genStages[6].genPE[0].P_reg[val][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].Pf_reg[val]\(10),
      Q => \genStages[6].genPE[0].P_reg[val]\(10),
      R => '0'
    );
\genStages[6].genPE[0].P_reg[val][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].Pf_reg[val]\(11),
      Q => \genStages[6].genPE[0].P_reg[val]\(11),
      R => '0'
    );
\genStages[6].genPE[0].P_reg[val][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].Pf_reg[val]\(12),
      Q => \genStages[6].genPE[0].P_reg[val]\(12),
      R => '0'
    );
\genStages[6].genPE[0].P_reg[val][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].Pf_reg[val]\(13),
      Q => \genStages[6].genPE[0].P_reg[val]\(13),
      R => '0'
    );
\genStages[6].genPE[0].P_reg[val][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].Pf_reg[val]\(14),
      Q => \genStages[6].genPE[0].P_reg[val]\(14),
      R => '0'
    );
\genStages[6].genPE[0].P_reg[val][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].Pf_reg[val]\(15),
      Q => \genStages[6].genPE[0].P_reg[val]\(15),
      R => '0'
    );
\genStages[6].genPE[0].P_reg[val][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].Pf_reg[val]\(16),
      Q => \genStages[6].genPE[0].P_reg[val]\(16),
      R => '0'
    );
\genStages[6].genPE[0].P_reg[val][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].Pf_reg[val]\(17),
      Q => \genStages[6].genPE[0].P_reg[val]\(17),
      R => '0'
    );
\genStages[6].genPE[0].P_reg[val][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].Pf_reg[val]\(18),
      Q => \genStages[6].genPE[0].P_reg[val]\(18),
      R => '0'
    );
\genStages[6].genPE[0].P_reg[val][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].Pf_reg[val]\(19),
      Q => \genStages[6].genPE[0].P_reg[val]\(19),
      R => '0'
    );
\genStages[6].genPE[0].P_reg[val][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].Pf_reg[val]\(1),
      Q => \genStages[6].genPE[0].P_reg[val]\(1),
      R => '0'
    );
\genStages[6].genPE[0].P_reg[val][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].Pf_reg[val]\(20),
      Q => \genStages[6].genPE[0].P_reg[val]\(20),
      R => '0'
    );
\genStages[6].genPE[0].P_reg[val][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].Pf_reg[val]\(21),
      Q => \genStages[6].genPE[0].P_reg[val]\(21),
      R => '0'
    );
\genStages[6].genPE[0].P_reg[val][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].Pf_reg[val]\(2),
      Q => \genStages[6].genPE[0].P_reg[val]\(2),
      R => '0'
    );
\genStages[6].genPE[0].P_reg[val][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].Pf_reg[val]\(3),
      Q => \genStages[6].genPE[0].P_reg[val]\(3),
      R => '0'
    );
\genStages[6].genPE[0].P_reg[val][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].Pf_reg[val]\(4),
      Q => \genStages[6].genPE[0].P_reg[val]\(4),
      R => '0'
    );
\genStages[6].genPE[0].P_reg[val][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].Pf_reg[val]\(5),
      Q => \genStages[6].genPE[0].P_reg[val]\(5),
      R => '0'
    );
\genStages[6].genPE[0].P_reg[val][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].Pf_reg[val]\(6),
      Q => \genStages[6].genPE[0].P_reg[val]\(6),
      R => '0'
    );
\genStages[6].genPE[0].P_reg[val][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].Pf_reg[val]\(7),
      Q => \genStages[6].genPE[0].P_reg[val]\(7),
      R => '0'
    );
\genStages[6].genPE[0].P_reg[val][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].Pf_reg[val]\(8),
      Q => \genStages[6].genPE[0].P_reg[val]\(8),
      R => '0'
    );
\genStages[6].genPE[0].P_reg[val][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[5].genPE[0].Pf_reg[val]\(9),
      Q => \genStages[6].genPE[0].P_reg[val]\(9),
      R => '0'
    );
\genStages[6].genPE[0].Pf_reg[op][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[6].genPE[0].P_reg[op]\,
      Q => \genStages[6].genPE[0].Pf_reg[op_n_0_][0]\,
      R => clear
    );
\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 1,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"DDCCCCCCCCCBBBBBBBBBAAAAAAAAA99999999988888888877777777766666666",
      INIT_01 => X"444333333333222222222111111111000000000FFFFFFFFFEEEEEEEEEDDDDDDD",
      INIT_02 => X"F258CF258BE258BE148BE147AE147AD047AD036AD0369CF369CF259CF258BF25",
      INIT_03 => X"69C0369CF269CF258CF258BE158BE147BE147AD147AD037AD0369D0369CF369C",
      INIT_04 => X"0C83FA61D840B72E951C83FA62D940B73EA51C83FB62D940C73EA51D84FB62E9",
      INIT_05 => X"C83FA62D940B73EA51C83FB62D940C73EA51D84FB62E950C73EA61D84FB72E95",
      INIT_06 => X"C9630DA740DA741EB841EB852FC852FC9630C9630DA740DA741EB841EB852FC8",
      INIT_07 => X"40DA741EB841EB852FC852FC9630C9630DA740DA741EB841EB852FC852FC9630",
      INIT_08 => X"E5D4C3B2A1908F7F6E5D4C3B2A1908F7E6D5C4B3A291807F6E6D5C4B3A291807",
      INIT_09 => X"D4C3B2A191807F6E5D4C3B2A1908F7E6D5C4B3A291808F7E6D5C4B3A291807F6",
      INIT_0A => X"368BD0358ADF2479CE1469BE0358ADF247ACF1469BE0358AD0257ACF1469BE13",
      INIT_0B => X"1469BE0358ADF257ACF1469BE0368BD0257ACF1469CE1368BD0257ADF2479CE1",
      INIT_0C => X"092B5E71A3C6F82B4D7093C5E81A4D6F92B5E70A3C6F81B4D7092C5E81A3D6F9",
      INIT_0D => X"D7093C5E81A3D6F92B4E70A3C5F81B4D6092C5E71A3D6F82B4E7093C5F81A4D6",
      INIT_0E => X"1FECA875320ECB975420EDB976420FDB986421FDBA86431FDCA86531FECA8753",
      INIT_0F => X"1FECA875310ECA975320ECB975420EDB976420FDB986421FDBA86431FDCA8653",
      INIT_10 => X"D0369CF258BF258BE147AD037AD0369CF258BF258BE147AD047AD0369CF258CF",
      INIT_11 => X"7BE147AD0369C0369CF258BE148BE147AD0369D0369CF258BE258BE147AD036A",
      INIT_12 => X"BBCCDDEEEFF001112233444556667788999AABBCCCDDEEFFF001122233445556",
      INIT_13 => X"00111223344455667778899AAABBCCDDDEEFF000112233344555667788899AAB",
      INIT_14 => X"F258AD0368BE1469CF247AD0258BE1369CF147ADF258BD0369BE147ACF258AD0",
      INIT_15 => X"BE147ACF258AD0368BE1469CF247AD0258BE1369CF147ADF258BD0369BE147AC",
      INIT_16 => X"2479CE0358ACF1468BD02479CE1358ADF1469BD02579CE1358ADF2469BE0257A",
      INIT_17 => X"8ADF1469BD02579CE1368ADF2469BE0257ACE1368BDF2479BE0357ACF1368BD0",
      INIT_18 => X"5B18E5B18E5B18E5B18E5B18E5B18E4B18E4B18E4B18E4B18E4B18E4B18E4B18",
      INIT_19 => X"B28F5B28E5B28E5B28E5B28E5B28E5B28E5B28E5B28E5B28E5B18E5B18E5B18E",
      INIT_1A => X"765443210FFEDCBAA987655432100FEDCBBA987765432210FEDDCBA988765433",
      INIT_1B => X"CBA998765443210FFEDCBAA987665432110FEDCCBA987765432210FEDDCBA988",
      INIT_1C => X"B8520DA741EC9630DA752FC9630EB852FCA741EB8530DA741EC9630DA852FC96",
      INIT_1D => X"30DA742FC9630DB852FC9641EB8520DA741EB9630DA742FC9630EB852FC9741E",
      INIT_1E => X"3D71B5F82C60A4E81B5F93D70A4E82C6093D71B5F92C60A4E82B5F93D71A4E82",
      INIT_1F => X"B4E82C60A4D71B5F93C60A4E82C5F93D71B5E82C60A4E71B5F93D60A4E82C6F9",
      INIT_20 => X"B72EA62D951D940C840B73FB62EA62D951D840C84FB73FB62EA61D951D840C84",
      INIT_21 => X"62EA51D951C840C73FB73EA62EA51D950C840C73FB72EA62E951D950C840B73F",
      INIT_22 => X"6C3A07D4A17E5B28F5C2906D3A07E4B18E5B29F6C3906D4A17E4B18F5C29F6C3",
      INIT_23 => X"29F6C3A07D4A17E5B28F5C2906D3A07E4B18E5B29F6C3906D4A17E4B18F5C29F",
      INIT_24 => X"AE148BF259C036AD148BE259CF36AD047BE158CF269D047AE158BF269C037AD1",
      INIT_25 => X"047AE158BF269C037AD148BE259C036AD147BE258CF369D047AE158CF269D037",
      INIT_26 => X"A4F93E83D82C71C60B50A4F94E83D82C71C60B50A5F94E93D82D71C61B50A5F9",
      INIT_27 => X"0A5FA4E93E82D72C61B60A5FA4E93E82D72C71B60B5FA4F93E83D72C71B60B5F",
      INIT_28 => X"92B4D5E7091A3C5D6F8092B4C5E7081A3C4D6F8092B4C5E7081A3B4D6F7092B3",
      INIT_29 => X"7F81A3B4D6F7092A3C5E6F81A2B4D6E7092A3C5E6F81A2B4D5E7091A3C5D6F81",
      INIT_2A => X"8F6E5C3A2907E6D4B2918F6D5C3A1907E5D4B2918F6D4C3A1807E5C4B2908F6D",
      INIT_2B => X"C3A1907E5D4B2908F6D4C3A1807E5C4B2908F6D4B3A18F7E5C3B2907F6D4B2A1",
      INIT_2C => X"556778899AABBCCDEEFF0011223345566778899AABCCDDEEFF00112334455667",
      INIT_2D => X"3344556677889AABBCCDDEEFF001223344556677899AABBCCDDEEF0011223344",
      INIT_2E => X"D962EB740D962EB740D962EB740D962FB740D962FB740D962FB740D962FB740D",
      INIT_2F => X"0D952EB740D952EB740D952EB740D952EB740D952EB740D962EB740D962EB740",
      INIT_30 => X"6C17D28D39E49F5A05B16C27D28E39E4AF5A06B17C27D38E39F4AF5B06B17C28",
      INIT_31 => X"F5A06B16C27D28E39E4AF5A06B17C27D38E39F4AF5B06C17C28D38E49F4A05B0",
      INIT_32 => X"94FA5FA50B61B61C72D82D83E94E94FA50B50B61C71C72D83D83E94FA4FA50B6",
      INIT_33 => X"2D72D83E93E94FA5FA50B61C61C72D82D83E94F94FA50B50B61C72C72D83E83E",
      INIT_34 => X"9E38E38D27C17C16B05A05AF49E39E38D27C27C16B05B05AF49E49E38D28D27C",
      INIT_35 => X"16B05B05AF49E49E38D27D27C16B06B05AF49F49E38D28D27C16B16B05AF5AF4",
      INIT_36 => X"7C16B05AF49E37C16B05AF49E38C16B05AF49E38D16B05AF49E38D16B05AF49E",
      INIT_37 => X"C16B05AF48D27C16B05AF49D27C16B05AF49D27C16B05AF49E27C16B05AF49E3",
      INIT_38 => X"950B62D83FA50C72D94FA61C73E940B61D83EA50B72D84FA51C72E94FB61C83E",
      INIT_39 => X"A50B72D84FA51C72E94FB61C83E950B62D83FA50C72D94FA61C72E940B61C83E",
      INIT_3A => X"82C6F93D71A4E82C5F93D60A4E81B5F92C60A4D71B5F82C6093D71B4E82C6F93",
      INIT_3B => X"4D71B5F82C6093D71B4E82C5F93D70A4E82B5F93C60A4E71B5F82C60A3D71B5E",
      INIT_3C => X"47ACF247ADF257ADF257AD0258AD0258BD0358BD0368BE0368BE0369BE1369BE",
      INIT_3D => X"8AD0258BD0358BD0368BE0368BE0369BE1369BE1469CE1469CF1479CF1479CF2",
      INIT_3E => X"8D26B049E37C15AF38D16BF49E27C05AE38C16BF49D27B059E37C16AF48D26B0",
      INIT_3F => X"C16AF48D26B049E37C15AF38D16B049E27C05AE38C16BF49D27B059E38C16AF4",
      INIT_40 => X"2FDB96420DB97420EB97520EC97530ECA7531ECA8531FCA8631FDA8641FDB864",
      INIT_41 => X"2FDB96420DB97420EB97520EC97530ECA7531ECA8531FCA8631FDA8641FDB864",
      INIT_42 => X"C3B2A291807F6E5D4C3B3A291807F6E5D4C4B3A291807F6E5D4C4B3A291807F6",
      INIT_43 => X"A1908F7F6E5D4C3B2A190807F6E5D4C3B2A191807F6E5D4C3B2A191807F6E5D4",
      INIT_44 => X"ECA975420EDB986421FDBA86531FECA975320ECB976420FDB986431FDCA87531",
      INIT_45 => X"CA975420EDB986421FDBA86531FECA975320ECB976420FDB986431FDCA875310",
      INIT_46 => X"9D158C047BF26AE159D048CF37BE26AD159C048BF37AE269D158C047BF26AE15",
      INIT_47 => X"AD159C048BF37AE269D158C047BF26AE159D048CF37BE26AD159C048BF37AE26",
      INIT_48 => X"89ABCCDEF011234566789ABBCDEF001234556789AABCDEF001234556789AABCD",
      INIT_49 => X"334567889ABCDDEF012234567889ABCDDEF012234567789ABCCDEF0112345677",
      INIT_4A => X"73EA62D950C84FB73EA61D950C84FB72EA61D950C83FB72EA51D940C83FB62EA",
      INIT_4B => X"940C83FB62EA51D940C73FB62E951D840C73FA62E951C840B73FA62D951C840B",
      INIT_4C => X"8E4B17D4A07D3906C29F5C28E5B17E4A17D3A06C39F6C28F5B28E4B17D4A07D3",
      INIT_4D => X"6D39F6C28F5B28E4B17D4A07D3906C29F5C28E5B17E4A17D3A06D39F6C28F5B2",
      INIT_4E => X"E6D5C4C3B3A29190807F6E6D5D4C4B3A2A191807F7E6E5D4C4B3B2A291808F7F",
      INIT_4F => X"6D5C4C3B3A2A190807F7E6D5D4C4B3A2A191808F7E6E5D5C4B3B2A291908F7F6",
      INIT_50 => X"49F4AF4AF5A05A05B06B16B16C17C27C27D28D38D38E39E39E49F4AF4AF5A05B",
      INIT_51 => X"8D28D38E39E39E49F49F4AF5A05A05B06B16B16C17C17C27D28D28D38E39E39E",
      INIT_52 => X"55566677778888999AAAABBBCCCCDDDEEEEFFF00001112222333444455556667",
      INIT_53 => X"333444455566667778888999AAAABBBBCCCDDDDEEEFFFF000111122233334445",
      INIT_54 => X"888777666655544433332221110000FFFEEEDDDDCCCBBBAAA999988877766665",
      INIT_55 => X"BBBBAAA999888877766655554443332222111000FFFFEEEDDDCCCCBBBAAA9999",
      INIT_56 => X"CCCDDDDDDDEEEEEEEEFFFFFFF000000001111111222222223333333444444455",
      INIT_57 => X"444444445555555666666677777777888888899999999AAAAAAABBBBBBBBCCCC",
      INIT_58 => X"320EDBA875421FECA9764310EDBA865320FDCA976421FECB9865320EDBA87542",
      INIT_59 => X"6431FECB9865320FDBA875421FECB9764310EDBA865320FDCA976421FECB9865",
      INIT_5A => X"89ABBCDEF01234567899ABCDEF01234567789ABCDEF01234556789ABCDEF0122",
      INIT_5B => X"CDEF01234456789ABCDEF01223456789ABCDEF00123456789ABCDEEF01234567",
      INIT_5C => X"EA62EA62EA62EA62EA62EA62EA62EA62EA62EA62EA62EA62EA62EA62EA62EA62",
      INIT_5D => X"FB73FB73FB73FB73FB73FB72EA62EA62EA62EA62EA62EA62EA62EA62EA62EA62",
      INIT_5E => X"0134679ACDE0134679ABDE0134678ABDE0134578ABDE0124578ABDEF124578AB",
      INIT_5F => X"35689BCEF0235689BCEF0235689BCDF0235689ACDF0235679ACDF0234679ACDF",
      INIT_60 => X"6F7F7F7F7F7F7F8080808080808091919191919192A2A2A2A2A2A2A3B3B3B3B3",
      INIT_61 => X"2A2A2A2A2A3B3B3B3B3B3B3B4C4C4C4C4C4C4D5D5D5D5D5D5D5E6E6E6E6E6E6E",
      INIT_62 => X"5443332211100FFFEEDDCCCBBAAA998877766555443332211000FFEEEDDCCCBB",
      INIT_63 => X"FFEEEDDCCBBBAA999887766655444332221100FFFEEDDDCCBBBAA99888776665",
      INIT_64 => X"3B4C4C4C4C4C4D5D5D5D5D5D5E6E6E6E6E6E7F7F7F7F7F7F8080808080809191",
      INIT_65 => X"E6E6E6E6F7F7F7F7F7F708080808080919191919191A2A2A2A2A2A3B3B3B3B3B",
      INIT_66 => X"92B4D6092B4D6F81A3C5E7092B4D6F81A4D6F81A3C5E7092B4D6F81A3C5E71A3",
      INIT_67 => X"7092B4D6F81A3C5F81A3C5E7092B4D6F81A3C5E7093C5E7092B4D6F81A3C5E70",
      INIT_68 => X"5B2906D4B18F6C3A17E5B2906D4B18F6C3A17E5C2906D4B18F6C3A17E5C2906D",
      INIT_69 => X"5C3A07E5B2906D4B18F5C3A07E5B2906D4B18F6C3A07E5B2906D4B18F6C3A17E",
      INIT_6A => X"EA73FC851DA62FB840D952EB730C851EA63FB841D962EB740C951EA73FC841D9",
      INIT_6B => X"62FB740D952EA730C851DA63FB840D962EB730C951EA63FC841D962FB740C952",
      INIT_6C => X"36AD148BF269D047BE259C036AD148BF269D047BE259C037AE158CF269D047BE",
      INIT_6D => X"47BE259C037AE158CF36AD147BE259C037AE158CF36AD148BF269D037AE158CF",
      INIT_6E => X"2D83FA50B72D84FA50C72D94FA51C72E94FA61C73E94FB61C73E940B61C83E95",
      INIT_6F => X"4FA50C72D94FA51C72E94FA61C73E94FB61C83E940B61D83E950B61D83EA50B6",
      INIT_70 => X"FA4E82C60A4F93D71B5FA4E82C60A4F93D71B5F94E82C60A4E93D71B5F93E82C",
      INIT_71 => X"93D71B60A4E82C60B5F93D71B50A4E82C60A5F93D71B50A4E82C60A5F93D71B5",
      INIT_72 => X"F7F7E6E6E6E6E6E5D5D5D5D5D4C4C4C4C4C3B3B3B3B3B2A2A2A2A2A291919191",
      INIT_73 => X"5D5D5D5C4C4C4C4C4B3B3B3B3B3A2A2A2A2A2919191919190808080808F7F7F7",
      INIT_74 => X"89ACDF0234679ACDE0134678ABDE0124578ABCEF1245689BCEF0235689ACDF02",
      INIT_75 => X"CEF0235689ACDF0234679ACDE0134678ABDE0124578ABCEF1245689BCEF02356",
      INIT_76 => X"8F6D4B29F6D4B2907D4B2907E4B2907E5C2907E5C3907E5C3A17E5C3A18E5C3A",
      INIT_77 => X"07E5B2907E5C2907E5C3A07E5C3A18E5C3A18F5C3A18F6D3A18F6D4A18F6D4B2",
      INIT_78 => X"A50B50B61C72D83E94FA50B61C72D83E94FA50B61C72D83E94FA50B61C72D83E",
      INIT_79 => X"A50B61C72D83E94FA50B61C72D83E94FA50B61C72D83E94FA50B61C72D83E94F",
      INIT_7A => X"851EA740D963FC851EB740D963FC852EB740DA63FC852EB740DA63FC852EB741",
      INIT_7B => X"30C962FB841EA730C962FB851EA730D962FB851EA730D962FC851EA740D962FC",
      INIT_7C => X"10000FFFFEEEDDDDCCCCBBBBAAA9999888877776665555444433332221111000",
      INIT_7D => X"211110000FFFEEEEDDDDCCCCBBBBAAA999988887777666555544443333222111",
      INIT_7E => X"BCCDEEFF001123344556678899AABBCDDEEFF011223344566778899ABBCCDDEE",
      INIT_7F => X"8899AABBCDDEEFF001223344566778899ABBCCDDEEF001122334556677889AAB",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14 downto 3) => \genStages[6].genPE[0].P_reg[ptr]\(13 downto 2),
      ADDRARDADDR(2) => \genStages[6].genPE[0].cmp\,
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => B"00000000000000000000000000001111",
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 4) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTADOUT_UNCONNECTED\(31 downto 4),
      DOUTADOUT(3 downto 0) => \genStages[7].genPE[0].blkThresh.Thresh_reg\(3 downto 0),
      DOUTBDOUT(31 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTBDOUT_UNCONNECTED\(31 downto 0),
      DOUTPADOUTP(3 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTPADOUTP_UNCONNECTED\(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTPBDOUTP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_1_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \genStages[6].genPE[0].cmp\,
      CO(1) => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_1_n_6\,
      CO(0) => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_1_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2) => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_3_n_0\,
      DI(1) => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_4_n_0\,
      DI(0) => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_5_n_0\,
      O(7 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_1_O_UNCONNECTED\(7 downto 0),
      S(7 downto 3) => B"00000",
      S(2) => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_6_n_0\,
      S(1) => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_7_n_0\,
      S(0) => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_8_n_0\
    );
\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[6].genPE[0].P_reg[val]\(12),
      I1 => \genStages[6].genPE[0].blkThresh.Thresh_reg\(12),
      I2 => \genStages[6].genPE[0].blkThresh.Thresh_reg\(13),
      I3 => \genStages[6].genPE[0].P_reg[val]\(13),
      O => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_10_n_0\
    );
\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[6].genPE[0].P_reg[val]\(10),
      I1 => \genStages[6].genPE[0].blkThresh.Thresh_reg\(10),
      I2 => \genStages[6].genPE[0].blkThresh.Thresh_reg\(11),
      I3 => \genStages[6].genPE[0].P_reg[val]\(11),
      O => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_11_n_0\
    );
\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[6].genPE[0].P_reg[val]\(8),
      I1 => \genStages[6].genPE[0].blkThresh.Thresh_reg\(8),
      I2 => \genStages[6].genPE[0].blkThresh.Thresh_reg\(9),
      I3 => \genStages[6].genPE[0].P_reg[val]\(9),
      O => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_12_n_0\
    );
\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[6].genPE[0].P_reg[val]\(6),
      I1 => \genStages[6].genPE[0].blkThresh.Thresh_reg\(6),
      I2 => \genStages[6].genPE[0].blkThresh.Thresh_reg\(7),
      I3 => \genStages[6].genPE[0].P_reg[val]\(7),
      O => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_13_n_0\
    );
\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[6].genPE[0].P_reg[val]\(4),
      I1 => \genStages[6].genPE[0].blkThresh.Thresh_reg\(4),
      I2 => \genStages[6].genPE[0].blkThresh.Thresh_reg\(5),
      I3 => \genStages[6].genPE[0].P_reg[val]\(5),
      O => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_14_n_0\
    );
\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[6].genPE[0].P_reg[val]\(2),
      I1 => \genStages[6].genPE[0].blkThresh.Thresh_reg\(2),
      I2 => \genStages[6].genPE[0].blkThresh.Thresh_reg\(3),
      I3 => \genStages[6].genPE[0].P_reg[val]\(3),
      O => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_15_n_0\
    );
\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[6].genPE[0].P_reg[val]\(0),
      I1 => \genStages[6].genPE[0].blkThresh.Thresh_reg\(0),
      I2 => \genStages[6].genPE[0].blkThresh.Thresh_reg\(1),
      I3 => \genStages[6].genPE[0].P_reg[val]\(1),
      O => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_16_n_0\
    );
\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[6].genPE[0].P_reg[val]\(14),
      I1 => \genStages[6].genPE[0].blkThresh.Thresh_reg\(14),
      I2 => \genStages[6].genPE[0].P_reg[val]\(15),
      I3 => \genStages[6].genPE[0].blkThresh.Thresh_reg\(15),
      O => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_17_n_0\
    );
\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[6].genPE[0].P_reg[val]\(12),
      I1 => \genStages[6].genPE[0].blkThresh.Thresh_reg\(12),
      I2 => \genStages[6].genPE[0].P_reg[val]\(13),
      I3 => \genStages[6].genPE[0].blkThresh.Thresh_reg\(13),
      O => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_18_n_0\
    );
\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[6].genPE[0].P_reg[val]\(10),
      I1 => \genStages[6].genPE[0].blkThresh.Thresh_reg\(10),
      I2 => \genStages[6].genPE[0].P_reg[val]\(11),
      I3 => \genStages[6].genPE[0].blkThresh.Thresh_reg\(11),
      O => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_19_n_0\
    );
\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2_n_0\,
      CO(6) => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2_n_1\,
      CO(5) => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2_n_2\,
      CO(4) => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2_n_3\,
      CO(3) => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2_n_4\,
      CO(2) => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2_n_5\,
      CO(1) => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2_n_6\,
      CO(0) => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2_n_7\,
      DI(7) => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_9_n_0\,
      DI(6) => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_10_n_0\,
      DI(5) => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_11_n_0\,
      DI(4) => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_12_n_0\,
      DI(3) => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_13_n_0\,
      DI(2) => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_14_n_0\,
      DI(1) => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_15_n_0\,
      DI(0) => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_16_n_0\,
      O(7 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2_O_UNCONNECTED\(7 downto 0),
      S(7) => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_17_n_0\,
      S(6) => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_18_n_0\,
      S(5) => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_19_n_0\,
      S(4) => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_20_n_0\,
      S(3) => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_21_n_0\,
      S(2) => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_22_n_0\,
      S(1) => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_23_n_0\,
      S(0) => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_24_n_0\
    );
\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[6].genPE[0].P_reg[val]\(8),
      I1 => \genStages[6].genPE[0].blkThresh.Thresh_reg\(8),
      I2 => \genStages[6].genPE[0].P_reg[val]\(9),
      I3 => \genStages[6].genPE[0].blkThresh.Thresh_reg\(9),
      O => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_20_n_0\
    );
\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[6].genPE[0].P_reg[val]\(6),
      I1 => \genStages[6].genPE[0].blkThresh.Thresh_reg\(6),
      I2 => \genStages[6].genPE[0].P_reg[val]\(7),
      I3 => \genStages[6].genPE[0].blkThresh.Thresh_reg\(7),
      O => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_21_n_0\
    );
\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[6].genPE[0].P_reg[val]\(4),
      I1 => \genStages[6].genPE[0].blkThresh.Thresh_reg\(4),
      I2 => \genStages[6].genPE[0].P_reg[val]\(5),
      I3 => \genStages[6].genPE[0].blkThresh.Thresh_reg\(5),
      O => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_22_n_0\
    );
\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[6].genPE[0].P_reg[val]\(2),
      I1 => \genStages[6].genPE[0].blkThresh.Thresh_reg\(2),
      I2 => \genStages[6].genPE[0].P_reg[val]\(3),
      I3 => \genStages[6].genPE[0].blkThresh.Thresh_reg\(3),
      O => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_23_n_0\
    );
\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[6].genPE[0].P_reg[val]\(0),
      I1 => \genStages[6].genPE[0].blkThresh.Thresh_reg\(0),
      I2 => \genStages[6].genPE[0].P_reg[val]\(1),
      I3 => \genStages[6].genPE[0].blkThresh.Thresh_reg\(1),
      O => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_24_n_0\
    );
\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[6].genPE[0].P_reg[val]\(20),
      I1 => \genStages[6].genPE[0].blkThresh.Thresh_reg\(20),
      I2 => \genStages[6].genPE[0].P_reg[val]\(21),
      I3 => \genStages[6].genPE[0].blkThresh.Thresh_reg\(21),
      O => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_3_n_0\
    );
\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[6].genPE[0].P_reg[val]\(18),
      I1 => \genStages[6].genPE[0].blkThresh.Thresh_reg\(18),
      I2 => \genStages[6].genPE[0].blkThresh.Thresh_reg\(19),
      I3 => \genStages[6].genPE[0].P_reg[val]\(19),
      O => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_4_n_0\
    );
\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[6].genPE[0].P_reg[val]\(16),
      I1 => \genStages[6].genPE[0].blkThresh.Thresh_reg\(16),
      I2 => \genStages[6].genPE[0].blkThresh.Thresh_reg\(17),
      I3 => \genStages[6].genPE[0].P_reg[val]\(17),
      O => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_5_n_0\
    );
\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[6].genPE[0].P_reg[val]\(20),
      I1 => \genStages[6].genPE[0].blkThresh.Thresh_reg\(20),
      I2 => \genStages[6].genPE[0].blkThresh.Thresh_reg\(21),
      I3 => \genStages[6].genPE[0].P_reg[val]\(21),
      O => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_6_n_0\
    );
\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[6].genPE[0].P_reg[val]\(18),
      I1 => \genStages[6].genPE[0].blkThresh.Thresh_reg\(18),
      I2 => \genStages[6].genPE[0].P_reg[val]\(19),
      I3 => \genStages[6].genPE[0].blkThresh.Thresh_reg\(19),
      O => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_7_n_0\
    );
\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[6].genPE[0].P_reg[val]\(16),
      I1 => \genStages[6].genPE[0].blkThresh.Thresh_reg\(16),
      I2 => \genStages[6].genPE[0].P_reg[val]\(17),
      I3 => \genStages[6].genPE[0].blkThresh.Thresh_reg\(17),
      O => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_8_n_0\
    );
\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[6].genPE[0].P_reg[val]\(14),
      I1 => \genStages[6].genPE[0].blkThresh.Thresh_reg\(14),
      I2 => \genStages[6].genPE[0].blkThresh.Thresh_reg\(15),
      I3 => \genStages[6].genPE[0].P_reg[val]\(15),
      O => \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_9_n_0\
    );
\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 1,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"C5E7092B4D6F81A3C5E7092B4D6F81A3C5E7092B4D6F81A3C5E7092B4D6F81A3",
      INIT_01 => X"D6F81A3C5E7092B4D6F81A3C5E7092B4D6F81A3B4D6F81A3C5E7092B4D6F81A3",
      INIT_02 => X"F7E5C3B2907F6D4B3A18F7E5C3B2907F6D4B3A18F7E5C3A2907E6D4B2A18F6E5",
      INIT_03 => X"3A1907E5C4B2908F6D4C3A1807E5C4B2908F6D4C3A1807E5C4B2908F6D4B3A18",
      INIT_04 => X"70A4D71B4E82B5F82C6F93C60A3D71A4E71B5E82B5F92C6093D60A4D71A4E81B",
      INIT_05 => X"82C5F93C60A3D70A4E71B4E82B5F92C6F93D60A3D71A4E81B5E82C5F92C6093D",
      INIT_06 => X"3C5E7F81A3B4D6F7092B3C5E7F81A3B4D6F8092B4C5E7081A3C4D6F8092B4C5E",
      INIT_07 => X"091A3C5D6F8192B4D5E7091A3C5E6F81A2B4D6E7092A3C5E6F81A2B4D6E7092B",
      INIT_08 => X"DB8631EC9742FCA7520DB8631EC9741FCA7520DB8631EC9641FCA7520DB8631E",
      INIT_09 => X"FDA8530EB9641EC9742FDA8530EB8631EC9742FDA8530DB8631EC9742FDA8520",
      INIT_0A => X"71B5FA4E82C61B5F93E82C60B5F93D72C60A4F93D71C60A4E93D71B50A4E82D7",
      INIT_0B => X"D71B5FA4E82C61B5F93E82C60B5F93D82C60A4F93D71C60A4E93D71B50A4E82D",
      INIT_0C => X"C61B60B60B50A50A5FA5FA4F94F94E93E93E83E83D82D82D72D72C71C71C61B6",
      INIT_0D => X"61C61B60B60B50A50A5FA5FA4F94F94E94E93E83E83D82D82D72D72C71C71C61",
      INIT_0E => X"0C9630DA741DA741EB851EB852FC952FC9630D9630DA741DA741EB851EB852FC",
      INIT_0F => X"730DA741EB841EB852FC852FC9630C9630DA740DA741EB841EB852FC852FC963",
      INIT_10 => X"2A18F6D5C3A1907E5D4B2918F6D5C3A1807E5C4B2908F6D4C3A1807E5C3B2907",
      INIT_11 => X"6D4C3A1807E5C4B2907F6D4B3A18F7E5C3B2907F6D4B2A18F6E5C3A2907E6D4B",
      INIT_12 => X"A741EB852FCA741EB852FC9630DA741EB852FC9630DA741EB9630DA741EB852F",
      INIT_13 => X"9630DA741EB852FC9630DA741EB852FC9630DB852FC9630DA741EB852FC9630D",
      INIT_14 => X"D94FA51C72D84FA50B72D83FA50B62D83E950B61C83E940B61C73E94FA61C72E",
      INIT_15 => X"2D94FA50C72D84FA50B72D83EA50B62D83E950B61C83E94FB61C73E94FA61C72",
      INIT_16 => X"06C28E5B17D3906C28E5B17D3906C28E4B17D3906C28E4B17D39F6C28E4B17D3",
      INIT_17 => X"6C28F5B17D4A06C28F5B17D3A06C28F5B17D3A06C28E5B17D3A06C28E5B17D3A",
      INIT_18 => X"E6F7F809192A3B3C4D5D6E7F708191A2B3B4C5D5E6F7F809192A3B3C4D5D6E7F",
      INIT_19 => X"4D5D6E7F708191A2B3B4C5D5E6F7F809192A3B3C4D5D6E7F708191A2B3B4C5D5",
      INIT_1A => X"48C048C047BF37BF37BF37BF37BF36AE26AE26AE26AE26AE159D159D159D159D",
      INIT_1B => X"7BF37BF37BF37BF26AE26AE26AE26AE26AE159D159D159D159D159C048C048C0",
      INIT_1C => X"F13578ACE013579BCE024579BDF024689BDF13468ACEF13578ACE023579BCE02",
      INIT_1D => X"BDE024679BDF12468ABDF13568ACE013579ACE024579BDE024689BDF12468ACD",
      INIT_1E => X"64320FDCB98754210EDBA9765320FECBA8754310EDCA9865321FECBA8764310F",
      INIT_1F => X"EDBA9765320FECB98754310EDCA9765321FECBA8764310FDCA9865421FEDBA87",
      INIT_20 => X"F6D3A18E5C3907E4B29F6D3A18E5C3907E4B29F6D3A18E5C3907E4B29F6D4A18",
      INIT_21 => X"07D4B28F6D3A18E5C2907D4B28F6D3A18E5C3907D4B28F6D3A18E5C3907E4B28",
      INIT_22 => X"1FECB976431FECB9764310ECB9864310ECB9864310EDB9865310EDB9865310ED",
      INIT_23 => X"75320FDCA875420FDCA875421FDCA975421FDCA975421FECA976421FECA97642",
      INIT_24 => X"93E82C61B5FA4E82D71B50A4E83D71C60A4F93D72C60B5F93E82C61B5FA4E82D",
      INIT_25 => X"C60A4F93D72C60B5F93E82C61B5FA4E82D71B50A4E83D71C60A4F93D72C60B5F",
      INIT_26 => X"A730D963FC952FB851EB740DA630C962FC852EB841DA730D963FC952FB851EA7",
      INIT_27 => X"1DA630C962FC852EB841EA730D963FC952FB851EB740DA630C962FC852EB841D",
      INIT_28 => X"950C73EA61D84FB62D950C73EA51D84FB62D940C73EA51C84FB62D940B73EA51",
      INIT_29 => X"61D940B72E951C83FA61D840B72E950C83FA61D84FB72E950C73FA61D84FB62E",
      INIT_2A => X"5A05B06B16C16C17C27D27D28D38E39E39E49F4AF4AF5A05B06B06B16C17C17C",
      INIT_2B => X"8E39E49E49F4AF5AF5A05B06B16B16C17C27C27D28D38D38E39E49F49F4AF5A0",
      INIT_2C => X"7777777777777777777788888888888888888888888888888899999999999999",
      INIT_2D => X"5555555555555555555555555666666666666666666666666666667777777777",
      INIT_2E => X"20EC97531ECA8531FDA8641FDB96420DB97520EC97531ECA8531FDA8641FDB96",
      INIT_2F => X"1ECA8531FDA8641FDB96420DB97520EC97531ECA8531FDA8641FDB96420DB975",
      INIT_30 => X"57ACE1358ACF1368BDF2469BD02479BE0257ACE1358ACF1368ADF1469BD02479",
      INIT_31 => X"E1368ADF1468BDF2469BD02579CE0357ACE1358ACF1468BDF2469BD02479CE03",
      INIT_32 => X"ACDF124689BDE023578ACDF124679BCE023578ACDF124679BCE013568ABDF124",
      INIT_33 => X"F024579ACEF134689BDF024579ACEF134689BDE023579ACEF134689BDE023578",
      INIT_34 => X"07F6D5C3B2918F7E5D4B3A1807E6D4C3A2908F6E5C4B2A18F7E5D4B3A1907F6D",
      INIT_35 => X"C3A2908F6D5C3B2918F7E5D4B3A1907F6D4C3A2908F6E5C4B2A1807E6D4B3A19",
      INIT_36 => X"A1907F6D4C3A2908F6E5C3B2918F7E5D4B2A1807E6D4C3A1907F6D5C3B2908F6",
      INIT_37 => X"6E5C4B2918F7E5D4B3A1807E6D4C3A2907F6D5C3B2918F6E5C4B2A1807E5D4B3",
      INIT_38 => X"A8631FCA8531FCA8531ECA8531ECA8531ECA7531ECA7530ECA7530EC97530EC9",
      INIT_39 => X"DB9642FDB8642FDB8641FDB8641FDB8641FDA8641FDA8631FDA8631FDA8631FC",
      INIT_3A => X"D70A3D70A4D70A4D70A4D71A4D71A4D71A4E71A4E71A4E71B4E71B4E71B4E71B",
      INIT_3B => X"6F93C6F93C6093C6093C6093C6093D6093D6093D60A3D60A3D60A3D70A3D70A3",
      INIT_3C => X"37BF38C048C159D15AE26AF37BF38C048C159D15AE26AE37BF37C048C059D159",
      INIT_3D => X"8C059D159E26AE27BF37B048C049D159D26AE26BF37BF48C048D159D16AE26AF",
      INIT_3E => X"469BD02469BD02469BD02469BD02479BD02479BD02479BE02479BE02479BE025",
      INIT_3F => X"1468ADF1468BDF1468BDF1468BDF2468BDF2468BDF2468BDF2469BDF2469BDF2",
      INIT_40 => X"B06C28E4AF5B17D38E4A06C17D39F5A06C28E39F5B17C28E4A05B17D39E4A06C",
      INIT_41 => X"49F5B17D38E4A06C17D39F5A06C28E39F5B17C28E4A05B17D39E4A06C27D39F5",
      INIT_42 => X"F2479CE1368ADF2479CE1368BD02479CE1368BD0257ACE1368BD0257ACF1468B",
      INIT_43 => X"1469BD0257ACF1469BE0358ACF1469BE0358ADF2469BE0358ADF2479CE0358AD",
      INIT_44 => X"2468ACE023579BDF13468ACE024579BDF13578ACE024689BDF13579ACE02468A",
      INIT_45 => X"9BDF13578ACE024689BDF13579ACE02468ACDF13579BDE02468ACEF13579BDF1",
      INIT_46 => X"5C4B2918F6D5C3A2907F6D4B3A1807E5D4B2A18F6E5C3B2908F6D5C3A1907E6D",
      INIT_47 => X"6D5C3A2907E6D4B3A1807E5D4B2918F6E5C3B2907F6D4C3A1907E6D4B2A18F7E",
      INIT_48 => X"08080808091919191919191919192A2A2A2A2A2A2A2A2A2B3B3B3B3B3B3B3B3B",
      INIT_49 => X"D5D5D5D5D5D5D5D5E6E6E6E6E6E6E6E6E6E7F7F7F7F7F7F7F7F7F70808080808",
      INIT_4A => X"B60B61B61C61C61C71C72C72D72D72D82D83D83E83E83E93E94E94F94F94FA4F",
      INIT_4B => X"C72C72C72D72D82D83D83D83E83E93E94E94E94F94FA4FA5FA5FA50A50B50B60",
      INIT_4C => X"8BF269C037AD148BE258CF369D047AE158BF269C036AD147BE258CF369D047AE",
      INIT_4D => X"F269C037AD148BE259CF36AD047BE158BF269C037AD148BE259CF369D047AE15",
      INIT_4E => X"B16C17C27D28D38E39E39E49F4AF5A05B06B16C16C17C27D28D38E39E49F49F4",
      INIT_4F => X"D28D38E39E49F4AF5AF5A05B06B16C17C27D28D28D38E39E49F4AF5A05B05B06",
      INIT_50 => X"E02579CE0358ACF1368ADF1468BDF2469BD02479BE02579CE0357ACE1358ADF1",
      INIT_51 => X"8ADF1468BDF2469BD02479BE0357ACE1358ACF1368ADF1468BDF2469BD02479B",
      INIT_52 => X"B5F93D71B5F93D71B5F93D71B5F93D71B5F93D82C60A4E82C60A4E82C60A4E82",
      INIT_53 => X"A4E82C60A4E82C60A4E82C60A4E82C60A4E82C60A4E82C71B5F93D71B5F93D71",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_55 => X"0000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"7D39F5B17D39F5B17D39F5B17E4A06C28E4A06C28E4A06C28E4A06C28E4A06C2",
      INIT_57 => X"7D39F5B17D39F5B17D39F5B17D39F5B17D39F5B17D39F5B17D39F5B17D39F5B1",
      INIT_58 => X"4689BDF13579BCE02468ACE013579BDF13468ACE024679BDF13579BCE02468AC",
      INIT_59 => X"ACE013579BDF13568ACE024689BDF13579BDE02468ACE013579BDF13468ACE02",
      INIT_5A => X"4A06C28E4B17D39F5B17D39F5B28E4A06C28E4A06C29F5B17D39F5B17D3906C2",
      INIT_5B => X"06C29F5B17D39F5B17D3906C28E4A06C28E4A07D39F5B17D39F5B17D4A06C28E",
      INIT_5C => X"62EA51D940C83FB72EA61D950C84FB73EA62D951C840B73FA62E951D840C73FB",
      INIT_5D => X"62EA51D940C83FB72EA61D950C84FB73EA62D951C840B73FA62E951D840C73FB",
      INIT_5E => X"6F81A3C5E70A3C5E7092B4E7092B4D6F82B4D6F81A3C6F81A3C5E7093C5E7092",
      INIT_5F => X"092B4D6F82B4D6F81A3C6F81A3C5E70A3C5E7092B4E7092B4D6F82B4D6F81A3C",
      INIT_60 => X"1A4D70A3D6093C6093C6F92C5F82B5E81B4E71A4D70A3D6093C6F92C5F82B5E8",
      INIT_61 => X"1A4D70A3D6093C6F92C5F82B5E81B4E71A4D70A3D6093C6F92C5F82B5E81B4E7",
      INIT_62 => X"D159D159D159D048C048C048C048C048C048C048C048C048C048BF37BF37BF37",
      INIT_63 => X"E26AE26AE26AE26AE26AE26AE26AE26AE26AE259D159D159D159D159D159D159",
      INIT_64 => X"0257ACF1469BE0358ADF2479CE1368BD0257ACF1469BE0358BD0257ACF1469BE",
      INIT_65 => X"F2479CE1368BD0257ACF2479CE1368BD0257ACF1469BE0358ADF2479CE1368BD",
      INIT_66 => X"C15AE38C15AE37C15AE37C15AE37C05AE37C05AE37C05AE37C059E37C059E37C",
      INIT_67 => X"8D16AF38C16AF38C16AF38C16AF38C15AF38C15AF38C15AF38C15AE38C15AE38",
      INIT_68 => X"865320EDBA865320FDBA875420FDCA875421FDCA976421FECA976431FECB9864",
      INIT_69 => X"DBA875320FDCA875420FDCA975421FECA976421FECB9764310ECB9864310EDB9",
      INIT_6A => X"C5E7F81A3B4D6E7092A3C5D6F8192B4C5E7F81A3B4D6E7092A3C5D6F8092B4C5",
      INIT_6B => X"B4C5E7081A3B4D6F7092A3C5D6F8192B4C5E7081A3B4D6E7092A3C5D6F8192B4",
      INIT_6C => X"3B3B4C4C4D5D5E6E6E7F7F8080819191A2A2B3B3B4C4C5D5D5E6E6E7F7F80808",
      INIT_6D => X"5D5D6E6E7F7F7080809191A2A2A3B3B4C4C4D5D5D6E6E7F7F7080819191A2A2A",
      INIT_6E => X"0258AD0358BD0358BE0368BE0369BE1369BE1469CE1469CF1479CF247ACF247A",
      INIT_6F => X"358BE0368BE0369BE1369BE1469CE1469CF1479CF247ACF247ADF257ADF258AD",
      INIT_70 => X"FC952FB851EA740DA63FC952FB851EA740DA63FC952FB851EA740DA63FC952FB",
      INIT_71 => X"740DA630C952FB851EA740DA630C952FB851EA740DA630C952FB851EA740DA63",
      INIT_72 => X"0112233445566778899AABBCCDDEEFF00112233445566778899AABBCCDDEEFF0",
      INIT_73 => X"112233445566778899AABBCCDDEEFF00112233445566778899AABBCCDDDEEFF0",
      INIT_74 => X"6666667777777777788888888888999999999999AAAAAAAAAAABBBBBBBBBBBCC",
      INIT_75 => X"0001111111111122222222222333333333334444444444445555555555566666",
      INIT_76 => X"C4D5E6F7F8091A2B3B4C5D6E6F708191A2B3C4C5D6E7F708192A2B3C4D5D6E7F",
      INIT_77 => X"191A2B3C4C5D6E7F708192A2B3C4D5D6E7F808192A3B3C4D5E6E7F809192A3B4",
      INIT_78 => X"2B4C5E6F8092A3C4D6E7091A3B4D5E7F8192B4C5E6F8092A3C4D6F7091A3B4D5",
      INIT_79 => X"6F8092A3C4D6E7081A3B4D5E7F8192B3C5E6F8092A3C4D6E7091A3B4D5E7F819",
      INIT_7A => X"8887777766665555544444333322222111110000FFFFFEEEEEDDDDCCCCCBBBBB",
      INIT_7B => X"665555444443333322221111100000FFFFEEEEEDDDDDCCCCBBBBBAAAAA999988",
      INIT_7C => X"D4B29F6D4B2907E5C3A18F6D4B2907E5C3A18F6D4B2907E5C3A18F6D4B2907E5",
      INIT_7D => X"E5C3A18F6C3A18F6D4B2907E5C3A18F6D4B2907E5C3A18F6D4B2907E5C3A18F6",
      INIT_7E => X"852FC9631EB852FC9630DA741EB852FC9630DB852FC9630DA741EB852FC9630D",
      INIT_7F => X"630DA741EB852FCA741EB852FC9630DA741EB852FC9741EB852FC9630DA741EB",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14 downto 3) => \genStages[6].genPE[0].P_reg[ptr]\(13 downto 2),
      ADDRARDADDR(2) => \genStages[6].genPE[0].cmp\,
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => B"00000000000000000000000000001111",
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 4) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTADOUT_UNCONNECTED\(31 downto 4),
      DOUTADOUT(3 downto 0) => \genStages[7].genPE[0].blkThresh.Thresh_reg\(7 downto 4),
      DOUTBDOUT(31 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTBDOUT_UNCONNECTED\(31 downto 0),
      DOUTPADOUTP(3 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTPADOUTP_UNCONNECTED\(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTPBDOUTP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 1,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"92A3C4D5E6F7091A2B3C5D6E7F8092A3B4C5E6F708192B3C4D5E7F8091A2B4C5",
      INIT_01 => X"5E6F8091A2B4C5D6E7F8192A3B4D5E6F7081A2B3C4D5E7F8091A3B4C5D6E7081",
      INIT_02 => X"2A1908F7E6D4C3B2A1907F6E5D4C3B291807F6E5C4B3A291807E6D5C4B3A1908",
      INIT_03 => X"6D5C4B2A1908F7E5D4C3B2A1907F6E5D4C3A291807F6E5C4B3A2918F7E6D5C4B",
      INIT_04 => X"63FC852EB741DA630C952FB851EA740D963FC852EB741DA730C962FB851EA740",
      INIT_05 => X"FC851EB741DA630C952FB841EA730D962FC852EB741DA630C952FB841EA740D9",
      INIT_06 => X"7F8091A3B4C5D6E708192A3B4C5E6F708192B3C4D5E6F8091A2B3C4D6E7F8091",
      INIT_07 => X"4C5D6E7F8092A3B4C5D6F708192A3B4D5E6F7081A2B3C4D5E6F8091A2B3C5D6E",
      INIT_08 => X"FDB97520ECA8531FDB96420EC97531FCA86420DB97530ECA8631FDB97420ECA7",
      INIT_09 => X"97531FDA86420DB97530ECA8641FDB97420ECA7531FDB86420EB97531ECA8642",
      INIT_0A => X"F7E6D5D4C4B3B2A191808F7F6E5D5C4C3B3A29190807F7E6D5D4C4B3B2A19180",
      INIT_0B => X"6E6D5C4C3B3A2A190807F7E6E5D4C4B3B2A291808F7F6E6D5C4C3B3A2A190807",
      INIT_0C => X"D83D83D83D83D83D82D82D82D82D82D82D82D82D82D82D82D82D82D82D82D82D",
      INIT_0D => X"3E83E83E83E83E83E83D83D83D83D83D83D83D83D83D83D83D83D83D83D83D83",
      INIT_0E => X"F6E6E6D5D5D4C4C4B3B3B2A2A291919080808F7F7F6E6E6D5D5D4C4C4B3B3B2A",
      INIT_0F => X"B3B2A2A291919080807F7F7E6E6E6D5D5D4C4C4B3B3B2A2A291919080807F7F7",
      INIT_10 => X"841D962FB841DA62FB841DA62FB841DA63FB841DA63FB841DA63FC841DA63FC8",
      INIT_11 => X"B740D962FB740D962FB740D962FB740D962FB840D962FB840D962FB841D962FB",
      INIT_12 => X"17D38E4A05B17D38E4A05B17D38E4A05B17D28E4A05B17D28E4A05B17D28E4AF",
      INIT_13 => X"D39F4A06C17D39E4A06C17D39E4A06B17D39E4A06B17D39E4A06B17D38E4A06B",
      INIT_14 => X"C72C72D72D72D72D82D82D82D83D83D83D83E83E83E83E93E93E93E93E94E94E",
      INIT_15 => X"0A50A50B50B50B50B60B60B60B61B61B61B61C61C61C61C61C71C71C71C72C72",
      INIT_16 => X"B5FA4E93E82D72C61B50A5F94E93D82C71C60B50A4F93E83D72C61B60A5FA4E9",
      INIT_17 => X"2C71B60B5FA4F93E82D72C61B60A5F94E93D82D71C60B50A4F94E83D72C71B60",
      INIT_18 => X"0C73EA61D84FB62D940B72E951C83FA61D84FB62D940B73EA51C83FA61D84FB6",
      INIT_19 => X"FA61D84FB72E950C73EA51C83FA61D940B72E950C73EA51C84FB62D940B72E95",
      INIT_1A => X"8520DA752FC9741EC9631EB8630DB8520DA752FCA741FC9641EB9630EB8530DA",
      INIT_1B => X"8520DA752FCA741FC9641EB9630EB8530DA852FDA742FC9741EC9631EB8630DB",
      INIT_1C => X"C5D5D5D5D6E6E6E6E6F7F7F7F7F808080808191919191A2A2A2A2B3B3B3B3B4C",
      INIT_1D => X"5D5E6E6E6E6E7F7F7F7F708080808191919191A2A2A2A2A3B3B3B3B3C4C4C4C4",
      INIT_1E => X"C72D82D83E94FA50B50B61C72D83D83E94FA50B60B61C72D83E83E94FA50B61B",
      INIT_1F => X"1C72D83E94F94FA50B61C72C72D83E94FA4FA50B61C72D72D83E94FA5FA50B61",
      INIT_20 => X"41DA63FB841DA62FB840D962FB740D962EB740C952EB730C952EA730C851EA73",
      INIT_21 => X"A62FB840D962FB740D962EB740C952EB730C952EA730C851EA73FC851EA63FC8",
      INIT_22 => X"D72D83E94FA4FA50B61C72C72D83E94F94FA50B61C61C72D83E93E94FA50B60B",
      INIT_23 => X"3E94F94FA50B61C61C72D83E93E94FA50B60B61C72D83D83E94FA50A50B61C72",
      INIT_24 => X"6C17D28E39E4AF5B06C17D28D39E4AF5B06B17C28D39E49F5A06B17C27D38E49",
      INIT_25 => X"D39E49F5A06B17C27D38E49F5A05B16C27D38E49F4A05B16C27D28E39F4A05B0",
      INIT_26 => X"83E93E94E94FA4FA50A50B60B61C61C71C72D72D83D83E93E94E94FA4FA50A50",
      INIT_27 => X"60B61C61C71C72D72D83D83E93E94E94FA4FA50A50B60B61C61C71C72D72D83D",
      INIT_28 => X"E82B5F82C6F93C60A3D71A4E71B5E82B5F92C6093D60A4D71A4E81B5F82C5F93",
      INIT_29 => X"0A3D71A4E71B5E82B5F92C6093D60A4D71A4E81B5E82C5F93C6093D70A4D71B4",
      INIT_2A => X"2FDA752FDA752FDA752FDA752FDA752FDA752FDA752FDA8520DA8520DA8520DA",
      INIT_2B => X"C9741FC9741FC9741FCA742FCA742FCA742FCA742FCA742FCA742FCA742FCA75",
      INIT_2C => X"9191919191919191919191919191919191919191919191919191919191919191",
      INIT_2D => X"9191919191919191919191919191919191919191919191919191919191919191",
      INIT_2E => X"B72EA62EA51D951D840C840B73FB73FA62EA62D951D950C840C83FB73FB62EA6",
      INIT_2F => X"4FB73FB72EA62EA51D951D940C840C73FB73FA62EA62D951D950C840C84FB73F",
      INIT_30 => X"092B4E7092B4E7092B4E7092B5E7092B5E7092B5E7092B5E7092B5E7092C5E70",
      INIT_31 => X"6092B4D6092B4D6092B4D7092B4D7092B4D7092B4D7092B4D7092B4E7092B4E7",
      INIT_32 => X"C840D951D951DA62EA62EA63FB73FB730C840C840C951D951D962EA62EA62FB7",
      INIT_33 => X"52EA62EA62EB73FB73FB840C840C841D951D951EA62EA62EA73FB73FB740C840",
      INIT_34 => X"51DA63FC851EA63FC851EA730C851EA730C951EA730C952EA730C952EB740C95",
      INIT_35 => X"740D962EB740D962FB740D962FB841D962FB841DA62FB841DA63FC841DA63FC8",
      INIT_36 => X"D70A3C6F92C5F82B4E71A4D70A3C6F92C5F82B5E71A4D70A3D6F92C5F82B5E71",
      INIT_37 => X"093C6F92C5E81B4E71A4D7093C6F92C5F81B4E71A4D7093C6F92C5F82B4E71A4",
      INIT_38 => X"B3B3B2A2A2A2919191908080807F7F7F7E6E6E6E5D5D5D5C4C4C4C3B3B3B3A2A",
      INIT_39 => X"4C4C4C3B3B3B3A2A2A2A19191918080808F7F7F7F6E6E6E6D5D5D5D4C4C4C4B3",
      INIT_3A => X"D6F7081A2B3C5D6E708192B3C4D6E7F8192A3C4D5E7F8092A3B4D5E6F8091A3B",
      INIT_3B => X"7F8192A3C4D6E7F8192A3C4D5E7F8092A3B4D5E6F8091A3B4C5E6F7091A2B4C5",
      INIT_3C => X"C9631EB9630EB8530DA852FDA742FCA741FC9641EB9630EB8530DB8520DA752F",
      INIT_3D => X"B8630DB8520DA752FCA742FC9741EC9631EB8630DB8520DA852FDA742FC9741E",
      INIT_3E => X"6F81A4D6F81A4D6F81A4D6F81A4D6F81A4D6F81A4D6F81A4D6F81A4D6F81A4D6",
      INIT_3F => X"D6F81A3D6F81A3D6F81A3D6F81A3D6F81A3D6F81A3D6F81A3D6F81A3D6F81A3D",
      INIT_40 => X"6E5C4B2A1807F6D5C3B2A1807E6D4C3B2918F7E5D4C3A2908F7E5D4B3A1908F6",
      INIT_41 => X"F6D5C4B2A1807F6D5C3B291807E6D4C3A2918F7E5D4C3A2908F6E5D4B3A1907F",
      INIT_42 => X"0A3C5E71A3C5E71A3C5E81A3C5F81A3C5F81A3C6F81A3C6F81A3D6F81A3D6F81",
      INIT_43 => X"7092B4E7092B4E7092B5E7092B5E7092C5E7092C5E7093C5E7093C5E70A3C5E7",
      INIT_44 => X"6F81A3C6F81A3C5E81A3C5E71A3C5E7093C5E7092C5E7092B4E7092B4D7092B4",
      INIT_45 => X"E7093C5E7092C5E7092B4E7092B4D7092B4D6F92B4D6F82B4D6F81A4D6F81A3D",
      INIT_46 => X"C4D5E6F7F8091A2B3C4C5D6E7F809192A3B4C5D5E6F708192A2B3C4D5E6F7F80",
      INIT_47 => X"F708192A3B3C4D5E6F708091A2B3C4C5D6E7F809192A3B4C5D6E6F708192A2B3",
      INIT_48 => X"0A5FA4F94E93E83D82D72C71C61B60B50A5FA4F94E93E83D82D72C71C61B60B5",
      INIT_49 => X"FA4F94E93E83D82D72C71C61B60B50A5FA4F94E93E83D82D72C71C71C61B60B5",
      INIT_4A => X"0807F7E6E5D5C4C3B3A2A191808F7F6E6D5D4C4B3B2A29190807F7E6E5D5C4C3",
      INIT_4B => X"5D5C4C3B3A2A191808F7F6E6D5D4C4B3B2A29190807F7E6E5D5C4C4B3B2A2919",
      INIT_4C => X"4C4D5D5E6E6E7F7F7080809191A2A2A3B3B3C4C4D5D5D6E6E6F7F7F808091919",
      INIT_4D => X"6F7F708080919192A2A2B3B3C4C4C5D5D5E6E6F7F7F8080819191A2A2B3B3B4C",
      INIT_4E => X"7F6D5C3B2918F7E5D4B3A1907F6D5C4B2A1807E6D4C3A2908F6E5C4B2A1807E6",
      INIT_4F => X"1907F6D5C3B2918F7E5D4C3A2908F6E5C4B2A1807E6D4C3A2908F6E5D4B3A190",
      INIT_50 => X"1FC9630DB852FC9741EB8530DA741FC9630EB852FCA741EB8630DA742FC9630E",
      INIT_51 => X"852FDA741EB9630DA852FC9641EB8520DA741EC9630DA852FC9641EB8530DA74",
      INIT_52 => X"97420DB9641FDA8631ECA7530EB97420DB8641FDA8631ECA7530EB97420DB864",
      INIT_53 => X"1FCA8531EC97520EB9642FDB8631FCA8530EC97520DB9642FDA8631FCA7530EC",
      INIT_54 => X"6C28E4A06C28E4A06C28E4A06C28E4A06C28E4A06C28E4A06C28E4A06C28E4A0",
      INIT_55 => X"7D39F5B17D39F5B17D39F5B17D39F5B17D39F5B16C28E4A06C28E4A06C28E4A0",
      INIT_56 => X"D3A06D3A06D3906D3906C3906C3906C39F6C39F6C29F6C29F5C29F5C28F5C28F",
      INIT_57 => X"5B28E5B28E5B18E5B18E4B18E4B17E4B17E4A17E4A17D4A17D4A07D4A07D3A07",
      INIT_58 => X"B4D6F81B4D6F81A4D6F81A3D6F81A3C5F81A3C5E81A3C5E70A3C5E7093C5E709",
      INIT_59 => X"3C5F81A3C5E71A3C5E70A3C5E7092C5E7092B5E7092B4E7092B4D6092B4D6F92",
      INIT_5A => X"70A3C6F82B5E71A3D6092C5E81B4D70A3C6F82B5E71A3D6092C5E81B4D70A3C6",
      INIT_5B => X"F81B4D70A3C6F82B5E71A4D6092C5F81B4D70A3C6F82B5E71A3D6092C5F81B4D",
      INIT_5C => X"F92C6093D70A4D71B4E82B5F92C6F93D60A4D71B4E82B5F82C6F93D60A4D71A4",
      INIT_5D => X"0A3D71A4E81B5E82C5F93C60A3D70A4E71B5E82C5F93C6093D70A4E71B5E82B5",
      INIT_5E => X"60B60B50A50A5FA4FA4F94E94E93E83D83D82D72D72C71C71C61B61B60B50B50",
      INIT_5F => X"2C71C61B61B60B50B50A5FA5FA4F94F94E93E93E83D83D82D72C72C71C61C61B",
      INIT_60 => X"72E951C83FB62D950C73EA61D840B72EA51C84FB62E950C83FA61D940B73EA51",
      INIT_61 => X"1C83FB62D950C73EA61D840B72EA51C84FB62E950C83FA61D940B73EA51D84FB",
      INIT_62 => X"A852FDA742FC9741EC9631EB8630DB8520DA752FCA741FC9641EB8630DB8520D",
      INIT_63 => X"A852FDA742FC9741EC9631EB8630DB8520DA752FCA741FC9641EB9630EB8530D",
      INIT_64 => X"3B3B3B3C4C4C4D5D5D5D6E6E6E7F7F7F80808081919192A2A2A3B3B3B3C4C4C4",
      INIT_65 => X"81919192A2A2A3B3B3B3C4C4C4D5D5D5E6E6E6E7F7F7F80808081919192A2A2A",
      INIT_66 => X"84FA51C73E940B62D83FA51C72E940B61D83FA50C72E94FB61D83EA50C72D94F",
      INIT_67 => X"61D83EA50C72D94FB61C83EA50B72D94FA61C83E950B72D84FA61C73E950B62D",
      INIT_68 => X"28E4A05B17D39F5B06C28E4A06B17D39F5B16C28E4A06C17D39F5B17C28E4A06",
      INIT_69 => X"8E4A06C28D39F5B17D38E4A06C28E39F5B17D39E4A06C28E4AF5B17D39F5A06C",
      INIT_6A => X"B9641FDA8530EB9742FDA8530EC9742FDA8531EC9742FDB8631EC97420DB8631",
      INIT_6B => X"8631ECA7520DB8631FCA7520DB8641FCA7520EB9641FCA7530EB9641FCA8530E",
      INIT_6C => X"81B4E71A4D70A3D6093C6F93C6F92C5F82B5E81B4E71A4D70A3D6093C6F93C6F",
      INIT_6D => X"70A3D6093C6F93C6F92C5F82B5E81B4E71A4D70A3D6093C6F93C6F92C5F82B5E",
      INIT_6E => X"919191A2A2A2B3B3B3C4C4C4D5D5D5E6E6E6F7F7F70808081919192A2A2A3B3B",
      INIT_6F => X"E6E6E7F7F7F808080919191A2A2A2B3B3B3C4C4C4D5D5D5E6E6E6F7F7F708080",
      INIT_70 => X"18F6D3A18F5C3A17E5C2907E4B2906D4B28F6D3A18F5C3A17E5C3907E4B2906D",
      INIT_71 => X"F6D3A18F5C3A07E5C2907E4B2906D4B18F6D3A18F5C3A17E5C2907E4B2906D4B",
      INIT_72 => X"73FB73FB73FB73FB73FB73FB73FB73FC840C840C840C840C840C840C840C840D",
      INIT_73 => X"51D951D951D951D951D951D951D951EA62EA62EA62EA62EA62EA62EA62EA62EB",
      INIT_74 => X"3FB73FB73FB73FB73FB73FB73FB73FB73FB73FB73FB73FB73FB73FB73FB73FB7",
      INIT_75 => X"3FB73FB73FB73FB73FB73FB73FB73FB73FB73FB73FB73FB73FB73FB73FB73FB7",
      INIT_76 => X"2C5F82B5E82B5E81B4E71A4D70A4D70A3D6093C6F92C5F92C5F82B5E81B4E71A",
      INIT_77 => X"1A4D70A3D6093C6F93C6F92C5F82B5E81B4E81B4E71A4D70A3D6093D6093C6F9",
      INIT_78 => X"C29F6C3907D4A17E4B18F5C29F6C3906D4A17E4B18E5C29F6C3906D4A17E4B18",
      INIT_79 => X"9F6D3A07D4A17E5B28F5C29F6C3A07D4A17E4B28F5C29F6C3A07D4A17E4B18F5",
      INIT_7A => X"E4A06C28E4A06C28E4A06C28E4A06C28E4A06C28D39F5B17D39F5B17D39F5B17",
      INIT_7B => X"F5B17D39F5B17D39F5B17D39F5B17D28E4A06C28E4A06C28E4A06C28E4A06C28",
      INIT_7C => X"FA4F93E83D82D71C61B60A5FA4F94E83D82D71C61B60B5FA4F94E83D82D72C61",
      INIT_7D => X"3E83D82C71C61B50A5FA4F93E83D82C71C61B60A5FA4F93E83D82D71C61B60A5",
      INIT_7E => X"8F6C3A18F5C3A17E5C3A07E5C2907E4B2907D4B29F6D4B28F6D4A18F6C3A18F5",
      INIT_7F => X"4B28F6D4A18F6C3A18F5C3A17E5C3A07E5C2907E4B2907D4B29F6D4B28F6D4A1",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14 downto 3) => \genStages[6].genPE[0].P_reg[ptr]\(13 downto 2),
      ADDRARDADDR(2) => \genStages[6].genPE[0].cmp\,
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => B"00000000000000000000000000001111",
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 4) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTADOUT_UNCONNECTED\(31 downto 4),
      DOUTADOUT(3 downto 0) => \genStages[7].genPE[0].blkThresh.Thresh_reg\(11 downto 8),
      DOUTBDOUT(31 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTBDOUT_UNCONNECTED\(31 downto 0),
      DOUTPADOUTP(3 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTPADOUTP_UNCONNECTED\(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTPBDOUTP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 1,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"BBAA998877666554433221100FFFEEDDCCBBAA9998877665544332221100FFEE",
      INIT_01 => X"988777665544332211000FFEEDDCCBBAAA998877665544333221100FFEEDDDCC",
      INIT_02 => X"0FFEEDCCBBAA9988776654433221100FFEEDCCBBAA9988776654433221100FFE",
      INIT_03 => X"21100FFEEDDCBBAA9988776655433221100FFEEDDCBBAA998877665443322110",
      INIT_04 => X"DDCCCCCBBBBBAAAAA99998888877777666655555444443333322221111100000",
      INIT_05 => X"AAAAA99999888887777666665555544443333322222111110000FFFFFEEEEEDD",
      INIT_06 => X"BAAA998877665544433221100FFEEDDDCCBBAA998877666554433221100FFFEE",
      INIT_07 => X"98877665554433221100FFFEEDDCCBBAA9988877665544332211100FFEEDDCCB",
      INIT_08 => X"DDDDDDDDCCCCCCCBBBBBBBBAAAAAAA9999999988888887777777666666665555",
      INIT_09 => X"66666555555554444444333333322222222111111100000000FFFFFFFEEEEEEE",
      INIT_0A => X"66554433221100FFEEDDCBBAA9988776655443322110FFEEDDCCBBAA99887766",
      INIT_0B => X"87766554433221100FFEDDCCBBAA9988776655443221100FFEEDDCCBBAA99887",
      INIT_0C => X"444333222111000FFFEEEDDDCCCBBBAAA999888777666555444333222111000F",
      INIT_0D => X"A999888777666555444333222111000FFFEEEDDDCCCBBBAAA999888777666555",
      INIT_0E => X"887766554433221100FFEEDDCCBBAA9988776554433221100FFEEDDCCBBAA998",
      INIT_0F => X"9988776655443322110FFEEDDCCBBAA99887766554433221100FFEEDDCCBAA99",
      INIT_10 => X"FFFEEEEDDDDDCCCCBBBBBAAAA999998888777776666555554444333332222111",
      INIT_11 => X"DDDDCCCCBBBBBAAAA999998888777776666555554444333332222111110000FF",
      INIT_12 => X"4322100FFEDDCBBA9988766544322110FFEDDCBBAA988766544332110FFEDDCB",
      INIT_13 => X"CCBAA9987765543322100FEEDCCBBA9987765544322100FEEDDCBBA998776654",
      INIT_14 => X"999888777666555444333222111000FFFEEEDDDCCCBBBAAA9998887776665554",
      INIT_15 => X"FEEEDDDCCCBBBAAA999888777666555444333222111000FFFEEEDDDCCCBBBAAA",
      INIT_16 => X"44333222111000FFFEEEDDCCCBBBAAA9998887776655544433322211100FFFEE",
      INIT_17 => X"BAAA9998877766655544433322211000FFFEEEDDDCCCBBBAA999888777666555",
      INIT_18 => X"A99988887776666555544433332221111000FFFFEEEEDDDCCCCBBBAAAA999888",
      INIT_19 => X"BBBBAAA999988887776666555444433332221111000FFFFEEEDDDDCCCCBBBAAA",
      INIT_1A => X"CCCCBBBBBAAAAAA9999998888887777776666655555544444433333322222211",
      INIT_1B => X"77776666655555544444433333322222211111000000FFFFFFEEEEEEDDDDDDCC",
      INIT_1C => X"FFEEDDCCBBAA998877665544332221100FFEEDDCCBBAA9988776655443322110",
      INIT_1D => X"FEEDDCCBBAA998877665554433221100FFEEDDCCBBAA99887766554433221100",
      INIT_1E => X"9998887776665555444333222111000FFFEEEEDDDCCCBBBAAA99988877776665",
      INIT_1F => X"EDDDCCCBBBAAA99998887776665554443332222111000FFFEEEDDDCCCBBBBAAA",
      INIT_20 => X"776666555554444333332222111110000FFFFFEEEEDDDDDCCCCBBBBBAAAA9999",
      INIT_21 => X"55544444333322222111100000FFFFEEEEEDDDDCCCCCBBBBAAAA999998888777",
      INIT_22 => X"5554443332221111000FFFEEEDDDCCCBBBAAAA99988877766655544433332221",
      INIT_23 => X"A99988877776665554443332221110000FFFEEEDDDCCCBBBAAA9999888777666",
      INIT_24 => X"766544322100FEEDDCBBA9987765543322100FEEDCCBAA988776554332110FFE",
      INIT_25 => X"00FEEDCCBBA9987765543321100FEEDCCBAA988766554332110FFEDDCBBAA988",
      INIT_26 => X"554443332221110000FFFEEEDDDCCCBBBAAA9998887776665554443332222111",
      INIT_27 => X"AA999888777666555444333222111000FFFEEEEDDDCCCBBBAAA9998887776665",
      INIT_28 => X"88877666554443332211100FFFEEDDDCCBBBAAA9988877666554443322211000",
      INIT_29 => X"211000FFEEEDDCCCBBAAA9998877766555443332211100FFFEEEDDCCCBBAAA99",
      INIT_2A => X"BAAAAAA999999888888777777666666555555444444333333322222211111100",
      INIT_2B => X"55555444444333333222222111111000000FFFFFFEEEEEEDDDDDDCCCCCCBBBBB",
      INIT_2C => X"554433221100FFEEDDCCBBAA99887766554433221100FFEEDDCCBBAA99887766",
      INIT_2D => X"554433221100FFEEDDCCBBAA99887766554433221100FFEEDDCCBBAA99887766",
      INIT_2E => X"55544443333222211110000FFFEEEEDDDDCCCCBBBBAAAA999988877776666555",
      INIT_2F => X"6555544443333222211110000FFFFEEEDDDDCCCCBBBBAAAA9999888877766665",
      INIT_30 => X"8776655544332221100FFFEEDDCCCBBAA999887766655443332211000FFEEDDD",
      INIT_31 => X"332211000FFEEDDDCCBBAAA99887776655444332211100FFEEEDDCCBBBAA9988",
      INIT_32 => X"44443333222211110000FFFFEEEEDDDDDCCCCBBBBAAAA9999888877776666555",
      INIT_33 => X"443333222211110000FFFFFEEEEDDDDCCCCBBBBAAAA999988887777666665555",
      INIT_34 => X"332222111110000FFFFFEEEEEDDDDCCCCCBBBBAAAAA999988888777766666555",
      INIT_35 => X"1110000FFFFFEEEEDDDDDCCCCBBBBBAAAA999998888777776666555554444333",
      INIT_36 => X"9998877666554443322211000FFEEDDDCCBBBAA9998877766554443322211000",
      INIT_37 => X"4332211100FFFEEDDDCCBBBAA998887766655444332221100FFFEEDDDCCBBBAA",
      INIT_38 => X"7766554433221100FFEEDDCCBBA99887766554433221100FFEEDDCCBBAA99887",
      INIT_39 => X"87766554433221100FFEEDDCCBBAA9988766554433221100FFEEDDCCBBAA9988",
      INIT_3A => X"88777665544332211100FFEEDDCCBBAAA998877665544433221100FFEEEDDCCB",
      INIT_3B => X"65554433221100FFFEEDDCCBBAA9998877665544333221100FFEEDDDCCBBAA99",
      INIT_3C => X"DDDDDCCCCCCBBBBBBAAAAA999999888888777777666666555555444444333332",
      INIT_3D => X"888887777776666655555544444433333322222211111100000FFFFFFEEEEEED",
      INIT_3E => X"FEEEDDCCBBBAA99888776655544332221100FFFEEDDCCCBBAA99988776665544",
      INIT_3F => X"AA999887766655443332211000FFEEDDDCCBBAAA99887776655444332211100F",
      INIT_40 => X"3221100FFEEDCCBBAA998877655443322110FFEEDDCCBBAA9887766554433211",
      INIT_41 => X"554433221100FEEDDCCBBAA998776655443321100FFEEDDCCBAA998877665543",
      INIT_42 => X"76655444332211100FFEEEDDCCBBBAA99888776655544332221100FFFEEDDCCC",
      INIT_43 => X"221100FFFEEDDCCCBBAA999887766655443332211000FFEEDDDCCBBAAA998877",
      INIT_44 => X"5444332211100FFEEEDDCCBBBAA99888776655544332221100FFFEEDDCCCBBAA",
      INIT_45 => X"000FFEEDDDCCBBAAA99887776655444332211000FFEEDDDCCBBAAA9988777665",
      INIT_46 => X"5544332211100FFEEDDCCBBAA9998877665544332211100FFEEDDCCBBAA99888",
      INIT_47 => X"333221100FFEEDDCCBBBAA998877665544332221100FFEEDDCCBBAAA99887766",
      INIT_48 => X"100FFFEEEDDDCCCBBBAAA99988877766655444333222111000FFFEEEDDDCCCBB",
      INIT_49 => X"666555444333222111000FFFEEEDDDCCBBBAAA99988877766655544433322211",
      INIT_4A => X"A9987766554433221100FFEEDDCBBAA99887766554433221100FEEDDCCBBAA99",
      INIT_4B => X"BAA9988776655443321100FFEEDDCCBBAA9988776654433221100FFEEDDCCBBA",
      INIT_4C => X"877665544332211000FFEEDDCCBBAA99887766554433221100FFEEDDDCCBBAA9",
      INIT_4D => X"7665554433221100FFEEDDCCBBAA998877665544332221100FFEEDDCCBBAA998",
      INIT_4E => X"100FFEEDDCCBAA9988776655433221100FFEEDCCBBAA998876655443322110FF",
      INIT_4F => X"43321100FFEEDDCBBAA9988776654433221100FFEDDCCBBAA998776655443322",
      INIT_50 => X"EDDDDDDCCCCCBBBBBBAAAAAA9999988888877777666666555555444443333332",
      INIT_51 => X"999888888777777666665555554444443333322222211111000000FFFFFFEEEE",
      INIT_52 => X"BBBBBAAAAAA99999998888888777777766666655555554444444333333322222",
      INIT_53 => X"54444444333333322222211111110000000FFFFFFFEEEEEEDDDDDDDCCCCCCCBB",
      INIT_54 => X"DCCBAA9987765544322100FFEDDCBBAA9887665543321100FEEDCCBBA9987766",
      INIT_55 => X"544322110FFEDDCCBAA9887765543322100FEEDDCBBA9988766544332110FFEE",
      INIT_56 => X"BBAA9887765544322110FFEEDCCBBA99877665443321100FEEDDCBBAA9887765",
      INIT_57 => X"2110FFEEDCCBBA99887665543322100FFEDDCCBAA99877665443321100FEEDDC",
      INIT_58 => X"44332221100FFFEEDDCCCBBAA999887766655443332211000FFEEDDDCCBBAAA9",
      INIT_59 => X"0FFEEEDDCCBBBAA99888776655544332221100FFFEEDDCCCBBAA999887766555",
      INIT_5A => X"887766555443332211100FFEEEDDCCCBBAA9998877766555443322211000FFEE",
      INIT_5B => X"22211000FFEEDDDCCBBBAA999887766655444332211100FFFEEDDDCCBBAAA998",
      INIT_5C => X"AAA9998877766555443332211100FFFEEEDDCCCBBAAA99888776665554433322",
      INIT_5D => X"43322211000FFEEEDDCCCBBBAA99988777665554433322211000FFEEEDDCCCBB",
      INIT_5E => X"4433322211100FFFEEEDDDCCCBBBAAA999888777666555444333222111000FFF",
      INIT_5F => X"A99988877766655544433222111000FFFEEEDDDCCCBBBAAA9998887776665554",
      INIT_60 => X"55444433322221111000FFFFEEEEDDDCCCCBBBAAAA9999888777766665554444",
      INIT_61 => X"76665555444433322221111000FFFFEEEDDDDCCCCBBBAAAA9999888777766655",
      INIT_62 => X"CCCCBBBBBBAAAAAA999999888888777777666665555554444443333332222221",
      INIT_63 => X"777766666655555544444433333322222211111000000FFFFFFEEEEEEDDDDDDC",
      INIT_64 => X"54433221100FFEEDDCCBBAA998877665554433221100FFEEDDCCBBAA99887766",
      INIT_65 => X"4433221100FFEEDDCCBBAA99887766554433221100FFEEEDDCCBBAA998877665",
      INIT_66 => X"4433332221111000FFFEEEEDDDCCCCBBBAAA9999888777666655544443332221",
      INIT_67 => X"77666555544433322221110000FFFEEEDDDDCCCBBBBAAA999888877766665554",
      INIT_68 => X"EDCCBBA9987765544322100FFEDDCBBA9988766544332110FFEDDCCBAA988776",
      INIT_69 => X"65544322100FEEDDCBBA9988766544322110FFEDDCCBAA9887665543321100FE",
      INIT_6A => X"BBBBBAAAAAAA9999998888888777777666666655555544444443333333222222",
      INIT_6B => X"5555444444433333322222221111110000000FFFFFFEEEEEEEDDDDDDCCCCCCCB",
      INIT_6C => X"887766655444332221100FFFEEDDDCCBBBAA9998877766555443332211000FFE",
      INIT_6D => X"2211000FFEEDDDCCBBBAA9998877766555443332211100FFEEEDDCCCBBAAA998",
      INIT_6E => X"554433221100FFEEDDCCBBAA998877665544332211100FFEEDDCCBBAA9988776",
      INIT_6F => X"4433221100FFFEEDDCCBBAA99887766554433221100FFEEDDCCBBAA998887766",
      INIT_70 => X"A98877665443322100FFEEDCCBBAA98877655443321100FFEDDCCBBA99887765",
      INIT_71 => X"EEDDCCBAA998876655443221100FEEDDCBBAA99877665543322110FFEEDDCBBA",
      INIT_72 => X"110000FFFFEEEEDDDDCCCCBBBBAAAA9999988887777666655554444333322221",
      INIT_73 => X"110000FFFFEEEEDDDDCCCCBBBBAAAA9999888877776666555544443333222211",
      INIT_74 => X"DCCCCBBBBAAAA9999888877776666555544443333222211110000FFFFEEEEDDD",
      INIT_75 => X"DCCCCBBBBAAAA9999888877776666555544443333222211110000FFFFEEEEDDD",
      INIT_76 => X"98877766555443332211100FFFEEDDDCCBBBAA9988877666554443322211000F",
      INIT_77 => X"32211100FFFEEDDCCCBBAAA9988877666554443322211000FFEEEDDCCCBBAA99",
      INIT_78 => X"110FFEEDDCBBAA98877655443221100FEEDDCBBAA98877655443321100FEEDDC",
      INIT_79 => X"7665544322110FFEEDCCBBA99887765544322110FFEEDCCBBAA9887765544322",
      INIT_7A => X"FFEEDCCBAA9987765544322100FFEDDCBBAA988766544332110FFEEDCCBAA998",
      INIT_7B => X"7766544322110FFEDDCCBAA9887765543322100FEEDDCBBA9988766544332110",
      INIT_7C => X"111000FFFEEEDDDCCCBBBAA99988877766655544433322111000FFFEEEDDDCCC",
      INIT_7D => X"877766655544433322111000FFFEEEDDDCCCBBBAA99988877766655544433322",
      INIT_7E => X"DCCBBAA98877665443322100FFEEDCCBBAA98877655443321100FFEDDCCBBA99",
      INIT_7F => X"2110FFEEDDCBBAA99877665543322110FFEEDDCBBAA99877665443322100FFEE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14 downto 3) => \genStages[6].genPE[0].P_reg[ptr]\(13 downto 2),
      ADDRARDADDR(2) => \genStages[6].genPE[0].cmp\,
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => B"00000000000000000000000000001111",
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 4) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_DOUTADOUT_UNCONNECTED\(31 downto 4),
      DOUTADOUT(3 downto 0) => \genStages[7].genPE[0].blkThresh.Thresh_reg\(15 downto 12),
      DOUTBDOUT(31 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_DOUTBDOUT_UNCONNECTED\(31 downto 0),
      DOUTPADOUTP(3 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_DOUTPADOUTP_UNCONNECTED\(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_DOUTPBDOUTP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 1,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"111111111111111111111111100000000000000000000000000000000000FFFF",
      INIT_01 => X"3333333333333333333332222222222222222222222222222222222111111111",
      INIT_02 => X"2111111111111111111111111111111000000000000000000000000000000FFF",
      INIT_03 => X"4444433333333333333333333333333333322222222222222222222222222222",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"1111111111111111111111111111111111111111111111111111000000000000",
      INIT_06 => X"11111111111111111111111110000000000000000000000000000000000FFFFF",
      INIT_07 => X"3333333333333333333322222222222222222222222222222222222111111111",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"1111111111111111111111111111111111111111111111111100000000000000",
      INIT_0A => X"2222222222222211111111111111111111111111111100000000000000000000",
      INIT_0B => X"4444444444444444433333333333333333333333333333322222222222222222",
      INIT_0C => X"111111111111111000000000000000000000000000000000000000000000000F",
      INIT_0D => X"2222222222222222222222222222222111111111111111111111111111111111",
      INIT_0E => X"2222222222222222221111111111111111111111111111111000000000000000",
      INIT_0F => X"4444444444444444444333333333333333333333333333333332222222222222",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"00000000000000000000000000000000000000000000000000000000000000FF",
      INIT_12 => X"222222211111111111111111111111110000000000000000000000000FFFFFFF",
      INIT_13 => X"4444444444444444444443333333333333333333333333222222222222222222",
      INIT_14 => X"1111111111111111111111111111110000000000000000000000000000000000",
      INIT_15 => X"2222222222222222222222222222222222222222222222111111111111111111",
      INIT_16 => X"11111111111111000000000000000000000000000000000000000000000FFFFF",
      INIT_17 => X"2222222222222222222222222222222211111111111111111111111111111111",
      INIT_18 => X"1111111111111111111111111111111111110000000000000000000000000000",
      INIT_19 => X"2222222222222222222222222222222222222222222111111111111111111111",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"1111111111111111111111111111111111111111111100000000000000000000",
      INIT_1C => X"1111111111111111111111111111111110000000000000000000000000000000",
      INIT_1D => X"3333333333333333333333333333333322222222222222222222222222222222",
      INIT_1E => X"1111111111111111111111111111111000000000000000000000000000000000",
      INIT_1F => X"2222222222222222222222222222222222222222222221111111111111111111",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_21 => X"00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"2222222222222222222111111111111111111111111111111111111111111111",
      INIT_23 => X"3333333333333333333333333333333332222222222222222222222222222222",
      INIT_24 => X"2222222222221111111111111111111111111000000000000000000000000FFF",
      INIT_25 => X"5544444444444444444444444443333333333333333333333332222222222222",
      INIT_26 => X"1111111111111111110000000000000000000000000000000000000000000000",
      INIT_27 => X"2222222222222222222222222222222211111111111111111111111111111111",
      INIT_28 => X"1111111111111111111111100000000000000000000000000000000000000000",
      INIT_29 => X"3333332222222222222222222222222222222222222222111111111111111111",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"1111111111111111111111111111111111100000000000000000000000000000",
      INIT_2C => X"2222222222221111111111111111111111111111111100000000000000000000",
      INIT_2D => X"4444444444443333333333333333333333333333333322222222222222222222",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_2F => X"0000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"111111111111111111100000000000000000000000000000000000000FFFFFFF",
      INIT_31 => X"3333333332222222222222222222222222222222222222111111111111111111",
      INIT_32 => X"1111111111111111111100000000000000000000000000000000000000000000",
      INIT_33 => X"2222222222222222221111111111111111111111111111111111111111111111",
      INIT_34 => X"1111111111111110000000000000000000000000000000000000000000000000",
      INIT_35 => X"2222222111111111111111111111111111111111111111111111111111111111",
      INIT_36 => X"1111111111111111111111111000000000000000000000000000000000000000",
      INIT_37 => X"3333333333222222222222222222222222222222222222222111111111111111",
      INIT_38 => X"11111111111111110000000000000000000000000000000FFFFFFFFFFFFFFFFF",
      INIT_39 => X"3333333333333333322222222222222222222222222222221111111111111111",
      INIT_3A => X"111111111111111111110000000000000000000000000000000000FFFFFFFFFF",
      INIT_3B => X"3333333333333322222222222222222222222222222222222111111111111111",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"1111111111111111111111111111111111111111111111111110000000000000",
      INIT_3E => X"1111111111111111111111111111111111110000000000000000000000000000",
      INIT_3F => X"3333333333333333333333333322222222222222222222222222222222222221",
      INIT_40 => X"2222222111111111111111111111111111110000000000000000000000000000",
      INIT_41 => X"4444444444443333333333333333333333333333322222222222222222222222",
      INIT_42 => X"111111111111111110000000000000000000000000000000000000FFFFFFFFFF",
      INIT_43 => X"3333332222222222222222222222222222222222222211111111111111111111",
      INIT_44 => X"2222222222222111111111111111111111111111111111111100000000000000",
      INIT_45 => X"4443333333333333333333333333333333333333222222222222222222222222",
      INIT_46 => X"2222222222222111111111111111111111111111111111100000000000000000",
      INIT_47 => X"4444444443333333333333333333333333333333333222222222222222222222",
      INIT_48 => X"11100000000000000000000000000000000000000000000000FFFFFFFFFFFFFF",
      INIT_49 => X"2222222222222222222221111111111111111111111111111111111111111111",
      INIT_4A => X"111111111111111111110000000000000000000000000000000FFFFFFFFFFFFF",
      INIT_4B => X"3333333333333333333333222222222222222222222222222222211111111111",
      INIT_4C => X"11111111111111111100000000000000000000000000000000FFFFFFFFFFFFFF",
      INIT_4D => X"3333333333333333222222222222222222222222222222222111111111111111",
      INIT_4E => X"22211111111111111111111111111111100000000000000000000000000000FF",
      INIT_4F => X"4444444433333333333333333333333333333322222222222222222222222222",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"1111111111111111111111111111111111111111111111111111110000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"1111111111111111111111111111111111100000000000000000000000000000",
      INIT_54 => X"2222222222222222222222111111111111111111111111110000000000000000",
      INIT_55 => X"5555555554444444444444444444444444433333333333333333333333332222",
      INIT_56 => X"11111111111111111111000000000000000000000000000FFFFFFFFFFFFFFFFF",
      INIT_57 => X"4444333333333333333333333333333222222222222222222222222222111111",
      INIT_58 => X"2222222222211111111111111111111111111111111111111000000000000000",
      INIT_59 => X"4333333333333333333333333333333333333322222222222222222222222222",
      INIT_5A => X"111111111111111111111000000000000000000000000000000000000000FFFF",
      INIT_5B => X"3333333322222222222222222222222222222222222222111111111111111111",
      INIT_5C => X"1111111111111111111111111111000000000000000000000000000000000000",
      INIT_5D => X"3333333333322222222222222222222222222222222222222222111111111111",
      INIT_5E => X"1111111111111000000000000000000000000000000000000000000000000FFF",
      INIT_5F => X"2222222222222222222222222222221111111111111111111111111111111111",
      INIT_60 => X"1111111111111111111100000000000000000000000000000000000000000000",
      INIT_61 => X"2222222222222222222222222211111111111111111111111111111111111111",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"1111111111111111111111111111111111111111111110000000000000000000",
      INIT_64 => X"2222222222211111111111111111111111111111111100000000000000000000",
      INIT_65 => X"4444444444333333333333333333333333333333332222222222222222222222",
      INIT_66 => X"1111111111111111000000000000000000000000000000000000000000000000",
      INIT_67 => X"2222222222222222222222222211111111111111111111111111111111111111",
      INIT_68 => X"111111111111111111111110000000000000000000000000FFFFFFFFFFFFFFFF",
      INIT_69 => X"4444444444433333333333333333333333332222222222222222222222222211",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"1111111111111111111111111111111111111000000000000000000000000000",
      INIT_6C => X"1111111111111111111110000000000000000000000000000000000000000FFF",
      INIT_6D => X"3333333222222222222222222222222222222222222222111111111111111111",
      INIT_6E => X"111111111111000000000000000000000000000000000FFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"3333333333222222222222222222222222222222222111111111111111111111",
      INIT_70 => X"1111111111111111110000000000000000000000000000FFFFFFFFFFFFFFFFFF",
      INIT_71 => X"3333333333333333333333333332222222222222222222222222221111111111",
      INIT_72 => X"1111110000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"2222221111111111111111111111111111111111111111111111111111111111",
      INIT_74 => X"00000000000000000000000000000000000000000000000000000FFFFFFFFFFF",
      INIT_75 => X"1111111111111111111111111111111111111111111111111111100000000000",
      INIT_76 => X"111111111111111111111110000000000000000000000000000000000000000F",
      INIT_77 => X"3333333322222222222222222222222222222222222222221111111111111111",
      INIT_78 => X"2221111111111111111111111111111000000000000000000000000000FFFFFF",
      INIT_79 => X"4444444444444333333333333333333333333333222222222222222222222222",
      INIT_7A => X"2222222222222222222222222211111111111111111111111110000000000000",
      INIT_7B => X"5555555555555444444444444444444444444443333333333333333333333333",
      INIT_7C => X"1111110000000000000000000000000000000000000000000000FFFFFFFFFFFF",
      INIT_7D => X"2222222222222222222222221111111111111111111111111111111111111111",
      INIT_7E => X"1111111111111111111111110000000000000000000000000000FFFFFFFFFFFF",
      INIT_7F => X"4444333333333333333333333333333322222222222222222222222222221111",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14 downto 3) => \genStages[6].genPE[0].P_reg[ptr]\(13 downto 2),
      ADDRARDADDR(2) => \genStages[6].genPE[0].cmp\,
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => B"00000000000000000000000000001111",
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 4) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_DOUTADOUT_UNCONNECTED\(31 downto 4),
      DOUTADOUT(3 downto 0) => \genStages[7].genPE[0].blkThresh.Thresh_reg\(19 downto 16),
      DOUTBDOUT(31 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_DOUTBDOUT_UNCONNECTED\(31 downto 0),
      DOUTPADOUTP(3 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_DOUTPADOUTP_UNCONNECTED\(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_DOUTPBDOUTP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5\: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 1,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00000000000000000000000000000000000000000000000000000000000000FF",
      INIT_01 => X"000000000000000000000000000000000000000000000000000000000000003F",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"00000000000000000000000000000000000000000000000000000000000003FF",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000003",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000003FFF",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"00000000000000000000000000000000000000000000000000000000000003FF",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"000000000000000000000000000000000000000000000000000000000000003F",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000003FFF",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"00000000000000000000000000000000000000000000000000000003FFFFFFFF",
      INIT_1D => X"00000000000000000000000000000000000000000000000000000000000FFFFF",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"00000000000000000000000000000000000000000000000000000000000FFFFF",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"000000000000000000000000000000000000000000000000000000000FFFFFFF",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000003FFFFFF",
      INIT_26 => X"000000000000000000000000000000000000000000000000000000000FFFFFFF",
      INIT_27 => X"000000000000000000000000000000000000000000000000000000000000000F",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"00000000000000000000000000000000000000000000000000000003FFFFFFFF",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"00000000000000000000000000000000000000000000000000000000000000FF",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"000000000000000000000000000000000000000000000000000000000000003F",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"00000000000000000000000000000000000000000000000000000000FFFFFFFF",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"000000000000000000000000000000000000000000000000000000000000003F",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000003FFFFFFFFF",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000FFFFFFFFF",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"00000000000000000000000000000000000000000000000000000000003FFFFF",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000003",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000FFF",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000FFFFFF",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000FFFFFF",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 2) => \genStages[6].genPE[0].P_reg[ptr]\(13 downto 2),
      ADDRARDADDR(1) => \genStages[6].genPE[0].cmp\,
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_CASDOUTA_UNCONNECTED\(15 downto 0),
      CASDOUTB(15 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_CASDOUTB_UNCONNECTED\(15 downto 0),
      CASDOUTPA(1 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_CASDOUTPA_UNCONNECTED\(1 downto 0),
      CASDOUTPB(1 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_CASDOUTPB_UNCONNECTED\(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DINADIN(15 downto 0) => B"0000000000000011",
      DINBDIN(15 downto 0) => B"1111111111111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"11",
      DOUTADOUT(15 downto 2) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_DOUTADOUT_UNCONNECTED\(15 downto 2),
      DOUTADOUT(1 downto 0) => \genStages[7].genPE[0].blkThresh.Thresh_reg\(21 downto 20),
      DOUTBDOUT(15 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_DOUTBDOUT_UNCONNECTED\(15 downto 0),
      DOUTPADOUTP(1 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_DOUTPADOUTP_UNCONNECTED\(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_DOUTPBDOUTP_UNCONNECTED\(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\genStages[6].genPE[0].Pf_reg[val][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[6].genPE[0].P_reg[val]\(0),
      Q => \genStages[6].genPE[0].Pf_reg[val]\(0),
      R => '0'
    );
\genStages[6].genPE[0].Pf_reg[val][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[6].genPE[0].P_reg[val]\(10),
      Q => \genStages[6].genPE[0].Pf_reg[val]\(10),
      R => '0'
    );
\genStages[6].genPE[0].Pf_reg[val][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[6].genPE[0].P_reg[val]\(11),
      Q => \genStages[6].genPE[0].Pf_reg[val]\(11),
      R => '0'
    );
\genStages[6].genPE[0].Pf_reg[val][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[6].genPE[0].P_reg[val]\(12),
      Q => \genStages[6].genPE[0].Pf_reg[val]\(12),
      R => '0'
    );
\genStages[6].genPE[0].Pf_reg[val][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[6].genPE[0].P_reg[val]\(13),
      Q => \genStages[6].genPE[0].Pf_reg[val]\(13),
      R => '0'
    );
\genStages[6].genPE[0].Pf_reg[val][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[6].genPE[0].P_reg[val]\(14),
      Q => \genStages[6].genPE[0].Pf_reg[val]\(14),
      R => '0'
    );
\genStages[6].genPE[0].Pf_reg[val][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[6].genPE[0].P_reg[val]\(15),
      Q => \genStages[6].genPE[0].Pf_reg[val]\(15),
      R => '0'
    );
\genStages[6].genPE[0].Pf_reg[val][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[6].genPE[0].P_reg[val]\(16),
      Q => \genStages[6].genPE[0].Pf_reg[val]\(16),
      R => '0'
    );
\genStages[6].genPE[0].Pf_reg[val][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[6].genPE[0].P_reg[val]\(17),
      Q => \genStages[6].genPE[0].Pf_reg[val]\(17),
      R => '0'
    );
\genStages[6].genPE[0].Pf_reg[val][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[6].genPE[0].P_reg[val]\(18),
      Q => \genStages[6].genPE[0].Pf_reg[val]\(18),
      R => '0'
    );
\genStages[6].genPE[0].Pf_reg[val][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[6].genPE[0].P_reg[val]\(19),
      Q => \genStages[6].genPE[0].Pf_reg[val]\(19),
      R => '0'
    );
\genStages[6].genPE[0].Pf_reg[val][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[6].genPE[0].P_reg[val]\(1),
      Q => \genStages[6].genPE[0].Pf_reg[val]\(1),
      R => '0'
    );
\genStages[6].genPE[0].Pf_reg[val][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[6].genPE[0].P_reg[val]\(20),
      Q => \genStages[6].genPE[0].Pf_reg[val]\(20),
      R => '0'
    );
\genStages[6].genPE[0].Pf_reg[val][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[6].genPE[0].P_reg[val]\(21),
      Q => \genStages[6].genPE[0].Pf_reg[val]\(21),
      R => '0'
    );
\genStages[6].genPE[0].Pf_reg[val][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[6].genPE[0].P_reg[val]\(2),
      Q => \genStages[6].genPE[0].Pf_reg[val]\(2),
      R => '0'
    );
\genStages[6].genPE[0].Pf_reg[val][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[6].genPE[0].P_reg[val]\(3),
      Q => \genStages[6].genPE[0].Pf_reg[val]\(3),
      R => '0'
    );
\genStages[6].genPE[0].Pf_reg[val][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[6].genPE[0].P_reg[val]\(4),
      Q => \genStages[6].genPE[0].Pf_reg[val]\(4),
      R => '0'
    );
\genStages[6].genPE[0].Pf_reg[val][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[6].genPE[0].P_reg[val]\(5),
      Q => \genStages[6].genPE[0].Pf_reg[val]\(5),
      R => '0'
    );
\genStages[6].genPE[0].Pf_reg[val][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[6].genPE[0].P_reg[val]\(6),
      Q => \genStages[6].genPE[0].Pf_reg[val]\(6),
      R => '0'
    );
\genStages[6].genPE[0].Pf_reg[val][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[6].genPE[0].P_reg[val]\(7),
      Q => \genStages[6].genPE[0].Pf_reg[val]\(7),
      R => '0'
    );
\genStages[6].genPE[0].Pf_reg[val][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[6].genPE[0].P_reg[val]\(8),
      Q => \genStages[6].genPE[0].Pf_reg[val]\(8),
      R => '0'
    );
\genStages[6].genPE[0].Pf_reg[val][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[6].genPE[0].P_reg[val]\(9),
      Q => \genStages[6].genPE[0].Pf_reg[val]\(9),
      R => '0'
    );
\genStages[7].genPE[0].P_reg[op][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[6].genPE[0].Pf_reg[op_n_0_][0]\,
      Q => \genStages[7].genPE[0].P_reg[op]\,
      R => clear
    );
\genStages[7].genPE[0].P_reg[ptr][1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => \genStages[6].genPE[0].cmp\,
      Q => \genStages[7].genPE[0].P_reg[ptr][1]_srl2_n_0\
    );
\genStages[7].genPE[0].P_reg[ptr][2]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => \genStages[6].genPE[0].P_reg[ptr]\(2),
      Q => \genStages[7].genPE[0].P_reg[ptr][2]_srl2_n_0\
    );
\genStages[7].genPE[0].P_reg[ptr][3]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => \genStages[6].genPE[0].P_reg[ptr]\(3),
      Q => \genStages[7].genPE[0].P_reg[ptr][3]_srl2_n_0\
    );
\genStages[7].genPE[0].P_reg[ptr][4]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => \genStages[6].genPE[0].P_reg[ptr]\(4),
      Q => \genStages[7].genPE[0].P_reg[ptr][4]_srl2_n_0\
    );
\genStages[7].genPE[0].P_reg[ptr][5]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => \genStages[6].genPE[0].P_reg[ptr]\(5),
      Q => \genStages[7].genPE[0].P_reg[ptr][5]_srl2_n_0\
    );
\genStages[7].genPE[0].P_reg[ptr][6]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => \genStages[6].genPE[0].P_reg[ptr]\(6),
      Q => \genStages[7].genPE[0].P_reg[ptr][6]_srl2_n_0\
    );
\genStages[7].genPE[0].P_reg[ptr][7]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => \genStages[6].genPE[0].P_reg[ptr]\(7),
      Q => \genStages[7].genPE[0].P_reg[ptr][7]_srl2_n_0\
    );
\genStages[7].genPE[0].P_reg[val][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[6].genPE[0].Pf_reg[val]\(0),
      Q => \genStages[7].genPE[0].P_reg[val]\(0),
      R => '0'
    );
\genStages[7].genPE[0].P_reg[val][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[6].genPE[0].Pf_reg[val]\(10),
      Q => \genStages[7].genPE[0].P_reg[val]\(10),
      R => '0'
    );
\genStages[7].genPE[0].P_reg[val][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[6].genPE[0].Pf_reg[val]\(11),
      Q => \genStages[7].genPE[0].P_reg[val]\(11),
      R => '0'
    );
\genStages[7].genPE[0].P_reg[val][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[6].genPE[0].Pf_reg[val]\(12),
      Q => \genStages[7].genPE[0].P_reg[val]\(12),
      R => '0'
    );
\genStages[7].genPE[0].P_reg[val][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[6].genPE[0].Pf_reg[val]\(13),
      Q => \genStages[7].genPE[0].P_reg[val]\(13),
      R => '0'
    );
\genStages[7].genPE[0].P_reg[val][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[6].genPE[0].Pf_reg[val]\(14),
      Q => \genStages[7].genPE[0].P_reg[val]\(14),
      R => '0'
    );
\genStages[7].genPE[0].P_reg[val][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[6].genPE[0].Pf_reg[val]\(15),
      Q => \genStages[7].genPE[0].P_reg[val]\(15),
      R => '0'
    );
\genStages[7].genPE[0].P_reg[val][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[6].genPE[0].Pf_reg[val]\(16),
      Q => \genStages[7].genPE[0].P_reg[val]\(16),
      R => '0'
    );
\genStages[7].genPE[0].P_reg[val][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[6].genPE[0].Pf_reg[val]\(17),
      Q => \genStages[7].genPE[0].P_reg[val]\(17),
      R => '0'
    );
\genStages[7].genPE[0].P_reg[val][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[6].genPE[0].Pf_reg[val]\(18),
      Q => \genStages[7].genPE[0].P_reg[val]\(18),
      R => '0'
    );
\genStages[7].genPE[0].P_reg[val][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[6].genPE[0].Pf_reg[val]\(19),
      Q => \genStages[7].genPE[0].P_reg[val]\(19),
      R => '0'
    );
\genStages[7].genPE[0].P_reg[val][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[6].genPE[0].Pf_reg[val]\(1),
      Q => \genStages[7].genPE[0].P_reg[val]\(1),
      R => '0'
    );
\genStages[7].genPE[0].P_reg[val][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[6].genPE[0].Pf_reg[val]\(20),
      Q => \genStages[7].genPE[0].P_reg[val]\(20),
      R => '0'
    );
\genStages[7].genPE[0].P_reg[val][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[6].genPE[0].Pf_reg[val]\(21),
      Q => \genStages[7].genPE[0].P_reg[val]\(21),
      R => '0'
    );
\genStages[7].genPE[0].P_reg[val][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[6].genPE[0].Pf_reg[val]\(2),
      Q => \genStages[7].genPE[0].P_reg[val]\(2),
      R => '0'
    );
\genStages[7].genPE[0].P_reg[val][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[6].genPE[0].Pf_reg[val]\(3),
      Q => \genStages[7].genPE[0].P_reg[val]\(3),
      R => '0'
    );
\genStages[7].genPE[0].P_reg[val][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[6].genPE[0].Pf_reg[val]\(4),
      Q => \genStages[7].genPE[0].P_reg[val]\(4),
      R => '0'
    );
\genStages[7].genPE[0].P_reg[val][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[6].genPE[0].Pf_reg[val]\(5),
      Q => \genStages[7].genPE[0].P_reg[val]\(5),
      R => '0'
    );
\genStages[7].genPE[0].P_reg[val][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[6].genPE[0].Pf_reg[val]\(6),
      Q => \genStages[7].genPE[0].P_reg[val]\(6),
      R => '0'
    );
\genStages[7].genPE[0].P_reg[val][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[6].genPE[0].Pf_reg[val]\(7),
      Q => \genStages[7].genPE[0].P_reg[val]\(7),
      R => '0'
    );
\genStages[7].genPE[0].P_reg[val][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[6].genPE[0].Pf_reg[val]\(8),
      Q => \genStages[7].genPE[0].P_reg[val]\(8),
      R => '0'
    );
\genStages[7].genPE[0].P_reg[val][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[6].genPE[0].Pf_reg[val]\(9),
      Q => \genStages[7].genPE[0].P_reg[val]\(9),
      R => '0'
    );
\genStages[7].genPE[0].Pf[ptr][0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[7].genPE[0].P_reg[val]\(12),
      I1 => \genStages[7].genPE[0].blkThresh.Thresh_reg\(12),
      I2 => \genStages[7].genPE[0].blkThresh.Thresh_reg\(13),
      I3 => \genStages[7].genPE[0].P_reg[val]\(13),
      O => \genStages[7].genPE[0].Pf[ptr][0]_i_10_n_0\
    );
\genStages[7].genPE[0].Pf[ptr][0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[7].genPE[0].P_reg[val]\(10),
      I1 => \genStages[7].genPE[0].blkThresh.Thresh_reg\(10),
      I2 => \genStages[7].genPE[0].blkThresh.Thresh_reg\(11),
      I3 => \genStages[7].genPE[0].P_reg[val]\(11),
      O => \genStages[7].genPE[0].Pf[ptr][0]_i_11_n_0\
    );
\genStages[7].genPE[0].Pf[ptr][0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[7].genPE[0].P_reg[val]\(8),
      I1 => \genStages[7].genPE[0].blkThresh.Thresh_reg\(8),
      I2 => \genStages[7].genPE[0].blkThresh.Thresh_reg\(9),
      I3 => \genStages[7].genPE[0].P_reg[val]\(9),
      O => \genStages[7].genPE[0].Pf[ptr][0]_i_12_n_0\
    );
\genStages[7].genPE[0].Pf[ptr][0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[7].genPE[0].P_reg[val]\(6),
      I1 => \genStages[7].genPE[0].blkThresh.Thresh_reg\(6),
      I2 => \genStages[7].genPE[0].blkThresh.Thresh_reg\(7),
      I3 => \genStages[7].genPE[0].P_reg[val]\(7),
      O => \genStages[7].genPE[0].Pf[ptr][0]_i_13_n_0\
    );
\genStages[7].genPE[0].Pf[ptr][0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[7].genPE[0].P_reg[val]\(4),
      I1 => \genStages[7].genPE[0].blkThresh.Thresh_reg\(4),
      I2 => \genStages[7].genPE[0].blkThresh.Thresh_reg\(5),
      I3 => \genStages[7].genPE[0].P_reg[val]\(5),
      O => \genStages[7].genPE[0].Pf[ptr][0]_i_14_n_0\
    );
\genStages[7].genPE[0].Pf[ptr][0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[7].genPE[0].P_reg[val]\(2),
      I1 => \genStages[7].genPE[0].blkThresh.Thresh_reg\(2),
      I2 => \genStages[7].genPE[0].blkThresh.Thresh_reg\(3),
      I3 => \genStages[7].genPE[0].P_reg[val]\(3),
      O => \genStages[7].genPE[0].Pf[ptr][0]_i_15_n_0\
    );
\genStages[7].genPE[0].Pf[ptr][0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[7].genPE[0].P_reg[val]\(0),
      I1 => \genStages[7].genPE[0].blkThresh.Thresh_reg\(0),
      I2 => \genStages[7].genPE[0].blkThresh.Thresh_reg\(1),
      I3 => \genStages[7].genPE[0].P_reg[val]\(1),
      O => \genStages[7].genPE[0].Pf[ptr][0]_i_16_n_0\
    );
\genStages[7].genPE[0].Pf[ptr][0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[7].genPE[0].P_reg[val]\(14),
      I1 => \genStages[7].genPE[0].blkThresh.Thresh_reg\(14),
      I2 => \genStages[7].genPE[0].P_reg[val]\(15),
      I3 => \genStages[7].genPE[0].blkThresh.Thresh_reg\(15),
      O => \genStages[7].genPE[0].Pf[ptr][0]_i_17_n_0\
    );
\genStages[7].genPE[0].Pf[ptr][0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[7].genPE[0].P_reg[val]\(12),
      I1 => \genStages[7].genPE[0].blkThresh.Thresh_reg\(12),
      I2 => \genStages[7].genPE[0].P_reg[val]\(13),
      I3 => \genStages[7].genPE[0].blkThresh.Thresh_reg\(13),
      O => \genStages[7].genPE[0].Pf[ptr][0]_i_18_n_0\
    );
\genStages[7].genPE[0].Pf[ptr][0]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[7].genPE[0].P_reg[val]\(10),
      I1 => \genStages[7].genPE[0].blkThresh.Thresh_reg\(10),
      I2 => \genStages[7].genPE[0].P_reg[val]\(11),
      I3 => \genStages[7].genPE[0].blkThresh.Thresh_reg\(11),
      O => \genStages[7].genPE[0].Pf[ptr][0]_i_19_n_0\
    );
\genStages[7].genPE[0].Pf[ptr][0]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[7].genPE[0].P_reg[val]\(8),
      I1 => \genStages[7].genPE[0].blkThresh.Thresh_reg\(8),
      I2 => \genStages[7].genPE[0].P_reg[val]\(9),
      I3 => \genStages[7].genPE[0].blkThresh.Thresh_reg\(9),
      O => \genStages[7].genPE[0].Pf[ptr][0]_i_20_n_0\
    );
\genStages[7].genPE[0].Pf[ptr][0]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[7].genPE[0].P_reg[val]\(6),
      I1 => \genStages[7].genPE[0].blkThresh.Thresh_reg\(6),
      I2 => \genStages[7].genPE[0].P_reg[val]\(7),
      I3 => \genStages[7].genPE[0].blkThresh.Thresh_reg\(7),
      O => \genStages[7].genPE[0].Pf[ptr][0]_i_21_n_0\
    );
\genStages[7].genPE[0].Pf[ptr][0]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[7].genPE[0].P_reg[val]\(4),
      I1 => \genStages[7].genPE[0].blkThresh.Thresh_reg\(4),
      I2 => \genStages[7].genPE[0].P_reg[val]\(5),
      I3 => \genStages[7].genPE[0].blkThresh.Thresh_reg\(5),
      O => \genStages[7].genPE[0].Pf[ptr][0]_i_22_n_0\
    );
\genStages[7].genPE[0].Pf[ptr][0]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[7].genPE[0].P_reg[val]\(2),
      I1 => \genStages[7].genPE[0].blkThresh.Thresh_reg\(2),
      I2 => \genStages[7].genPE[0].P_reg[val]\(3),
      I3 => \genStages[7].genPE[0].blkThresh.Thresh_reg\(3),
      O => \genStages[7].genPE[0].Pf[ptr][0]_i_23_n_0\
    );
\genStages[7].genPE[0].Pf[ptr][0]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[7].genPE[0].P_reg[val]\(0),
      I1 => \genStages[7].genPE[0].blkThresh.Thresh_reg\(0),
      I2 => \genStages[7].genPE[0].P_reg[val]\(1),
      I3 => \genStages[7].genPE[0].blkThresh.Thresh_reg\(1),
      O => \genStages[7].genPE[0].Pf[ptr][0]_i_24_n_0\
    );
\genStages[7].genPE[0].Pf[ptr][0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[7].genPE[0].P_reg[val]\(20),
      I1 => \genStages[7].genPE[0].blkThresh.Thresh_reg\(20),
      I2 => \genStages[7].genPE[0].P_reg[val]\(21),
      I3 => \genStages[7].genPE[0].blkThresh.Thresh_reg\(21),
      O => \genStages[7].genPE[0].Pf[ptr][0]_i_3_n_0\
    );
\genStages[7].genPE[0].Pf[ptr][0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[7].genPE[0].P_reg[val]\(18),
      I1 => \genStages[7].genPE[0].blkThresh.Thresh_reg\(18),
      I2 => \genStages[7].genPE[0].blkThresh.Thresh_reg\(19),
      I3 => \genStages[7].genPE[0].P_reg[val]\(19),
      O => \genStages[7].genPE[0].Pf[ptr][0]_i_4_n_0\
    );
\genStages[7].genPE[0].Pf[ptr][0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[7].genPE[0].P_reg[val]\(16),
      I1 => \genStages[7].genPE[0].blkThresh.Thresh_reg\(16),
      I2 => \genStages[7].genPE[0].blkThresh.Thresh_reg\(17),
      I3 => \genStages[7].genPE[0].P_reg[val]\(17),
      O => \genStages[7].genPE[0].Pf[ptr][0]_i_5_n_0\
    );
\genStages[7].genPE[0].Pf[ptr][0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[7].genPE[0].P_reg[val]\(20),
      I1 => \genStages[7].genPE[0].blkThresh.Thresh_reg\(20),
      I2 => \genStages[7].genPE[0].blkThresh.Thresh_reg\(21),
      I3 => \genStages[7].genPE[0].P_reg[val]\(21),
      O => \genStages[7].genPE[0].Pf[ptr][0]_i_6_n_0\
    );
\genStages[7].genPE[0].Pf[ptr][0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[7].genPE[0].P_reg[val]\(18),
      I1 => \genStages[7].genPE[0].blkThresh.Thresh_reg\(18),
      I2 => \genStages[7].genPE[0].P_reg[val]\(19),
      I3 => \genStages[7].genPE[0].blkThresh.Thresh_reg\(19),
      O => \genStages[7].genPE[0].Pf[ptr][0]_i_7_n_0\
    );
\genStages[7].genPE[0].Pf[ptr][0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genStages[7].genPE[0].P_reg[val]\(16),
      I1 => \genStages[7].genPE[0].blkThresh.Thresh_reg\(16),
      I2 => \genStages[7].genPE[0].P_reg[val]\(17),
      I3 => \genStages[7].genPE[0].blkThresh.Thresh_reg\(17),
      O => \genStages[7].genPE[0].Pf[ptr][0]_i_8_n_0\
    );
\genStages[7].genPE[0].Pf[ptr][0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genStages[7].genPE[0].P_reg[val]\(14),
      I1 => \genStages[7].genPE[0].blkThresh.Thresh_reg\(14),
      I2 => \genStages[7].genPE[0].blkThresh.Thresh_reg\(15),
      I3 => \genStages[7].genPE[0].P_reg[val]\(15),
      O => \genStages[7].genPE[0].Pf[ptr][0]_i_9_n_0\
    );
\genStages[7].genPE[0].Pf_reg[op][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[7].genPE[0].P_reg[op]\,
      Q => \blkStreamOutput.aload\,
      R => clear
    );
\genStages[7].genPE[0].Pf_reg[ptr][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[7].genPE[0].cmp\,
      Q => \genStages[7].genPE[0].Pf_reg[ptr_n_0_][0]\,
      R => '0'
    );
\genStages[7].genPE[0].Pf_reg[ptr][0]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \genStages[7].genPE[0].Pf_reg[ptr][0]_i_2_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_genStages[7].genPE[0].Pf_reg[ptr][0]_i_1_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \genStages[7].genPE[0].cmp\,
      CO(1) => \genStages[7].genPE[0].Pf_reg[ptr][0]_i_1_n_6\,
      CO(0) => \genStages[7].genPE[0].Pf_reg[ptr][0]_i_1_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2) => \genStages[7].genPE[0].Pf[ptr][0]_i_3_n_0\,
      DI(1) => \genStages[7].genPE[0].Pf[ptr][0]_i_4_n_0\,
      DI(0) => \genStages[7].genPE[0].Pf[ptr][0]_i_5_n_0\,
      O(7 downto 0) => \NLW_genStages[7].genPE[0].Pf_reg[ptr][0]_i_1_O_UNCONNECTED\(7 downto 0),
      S(7 downto 3) => B"00000",
      S(2) => \genStages[7].genPE[0].Pf[ptr][0]_i_6_n_0\,
      S(1) => \genStages[7].genPE[0].Pf[ptr][0]_i_7_n_0\,
      S(0) => \genStages[7].genPE[0].Pf[ptr][0]_i_8_n_0\
    );
\genStages[7].genPE[0].Pf_reg[ptr][0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \genStages[7].genPE[0].Pf_reg[ptr][0]_i_2_n_0\,
      CO(6) => \genStages[7].genPE[0].Pf_reg[ptr][0]_i_2_n_1\,
      CO(5) => \genStages[7].genPE[0].Pf_reg[ptr][0]_i_2_n_2\,
      CO(4) => \genStages[7].genPE[0].Pf_reg[ptr][0]_i_2_n_3\,
      CO(3) => \genStages[7].genPE[0].Pf_reg[ptr][0]_i_2_n_4\,
      CO(2) => \genStages[7].genPE[0].Pf_reg[ptr][0]_i_2_n_5\,
      CO(1) => \genStages[7].genPE[0].Pf_reg[ptr][0]_i_2_n_6\,
      CO(0) => \genStages[7].genPE[0].Pf_reg[ptr][0]_i_2_n_7\,
      DI(7) => \genStages[7].genPE[0].Pf[ptr][0]_i_9_n_0\,
      DI(6) => \genStages[7].genPE[0].Pf[ptr][0]_i_10_n_0\,
      DI(5) => \genStages[7].genPE[0].Pf[ptr][0]_i_11_n_0\,
      DI(4) => \genStages[7].genPE[0].Pf[ptr][0]_i_12_n_0\,
      DI(3) => \genStages[7].genPE[0].Pf[ptr][0]_i_13_n_0\,
      DI(2) => \genStages[7].genPE[0].Pf[ptr][0]_i_14_n_0\,
      DI(1) => \genStages[7].genPE[0].Pf[ptr][0]_i_15_n_0\,
      DI(0) => \genStages[7].genPE[0].Pf[ptr][0]_i_16_n_0\,
      O(7 downto 0) => \NLW_genStages[7].genPE[0].Pf_reg[ptr][0]_i_2_O_UNCONNECTED\(7 downto 0),
      S(7) => \genStages[7].genPE[0].Pf[ptr][0]_i_17_n_0\,
      S(6) => \genStages[7].genPE[0].Pf[ptr][0]_i_18_n_0\,
      S(5) => \genStages[7].genPE[0].Pf[ptr][0]_i_19_n_0\,
      S(4) => \genStages[7].genPE[0].Pf[ptr][0]_i_20_n_0\,
      S(3) => \genStages[7].genPE[0].Pf[ptr][0]_i_21_n_0\,
      S(2) => \genStages[7].genPE[0].Pf[ptr][0]_i_22_n_0\,
      S(1) => \genStages[7].genPE[0].Pf[ptr][0]_i_23_n_0\,
      S(0) => \genStages[7].genPE[0].Pf[ptr][0]_i_24_n_0\
    );
\genStages[7].genPE[0].Pf_reg[ptr][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[7].genPE[0].P_reg[ptr][1]_srl2_n_0\,
      Q => \genStages[7].genPE[0].Pf_reg[ptr_n_0_][1]\,
      R => '0'
    );
\genStages[7].genPE[0].Pf_reg[ptr][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[7].genPE[0].P_reg[ptr][2]_srl2_n_0\,
      Q => \genStages[7].genPE[0].Pf_reg[ptr_n_0_][2]\,
      R => '0'
    );
\genStages[7].genPE[0].Pf_reg[ptr][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[7].genPE[0].P_reg[ptr][3]_srl2_n_0\,
      Q => \genStages[7].genPE[0].Pf_reg[ptr_n_0_][3]\,
      R => '0'
    );
\genStages[7].genPE[0].Pf_reg[ptr][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[7].genPE[0].P_reg[ptr][4]_srl2_n_0\,
      Q => \genStages[7].genPE[0].Pf_reg[ptr_n_0_][4]\,
      R => '0'
    );
\genStages[7].genPE[0].Pf_reg[ptr][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[7].genPE[0].P_reg[ptr][5]_srl2_n_0\,
      Q => \genStages[7].genPE[0].Pf_reg[ptr_n_0_][5]\,
      R => '0'
    );
\genStages[7].genPE[0].Pf_reg[ptr][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[7].genPE[0].P_reg[ptr][6]_srl2_n_0\,
      Q => \genStages[7].genPE[0].Pf_reg[ptr_n_0_][6]\,
      R => '0'
    );
\genStages[7].genPE[0].Pf_reg[ptr][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genStages[7].genPE[0].P_reg[ptr][7]_srl2_n_0\,
      Q => \genStages[7].genPE[0].Pf_reg[ptr_n_0_][7]\,
      R => '0'
    );
in0_V_TREADY_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \blkFeed.GuardSem_reg\(5),
      O => in0_V_TREADY
    );
sel_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \blkFeed.GuardSem_reg\(5),
      I1 => in0_V_TVALID,
      I2 => ap_rst_n,
      O => \blkFeed.GuardSem_reg[5]_0\
    );
sel_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(5),
      I1 => ap_rst_n,
      O => ADDRARDADDR(5)
    );
sel_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => \blkFeed.CnlCnt_reg\(4),
      I1 => \blkFeed.CnlCnt_reg\(3),
      I2 => \blkFeed.CnlCnt_reg\(1),
      I3 => \blkFeed.CnlCnt_reg\(0),
      I4 => \blkFeed.CnlCnt_reg\(2),
      I5 => ap_rst_n,
      O => ADDRARDADDR(4)
    );
sel_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => \blkFeed.CnlCnt_reg\(3),
      I1 => \blkFeed.CnlCnt_reg\(2),
      I2 => \blkFeed.CnlCnt_reg\(0),
      I3 => \blkFeed.CnlCnt_reg\(1),
      I4 => ap_rst_n,
      O => ADDRARDADDR(3)
    );
sel_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => \blkFeed.CnlCnt_reg\(2),
      I1 => \blkFeed.CnlCnt_reg\(1),
      I2 => \blkFeed.CnlCnt_reg\(0),
      I3 => ap_rst_n,
      O => ADDRARDADDR(2)
    );
sel_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \blkFeed.CnlCnt_reg\(1),
      I1 => \blkFeed.CnlCnt_reg\(0),
      I2 => ap_rst_n,
      O => ADDRARDADDR(1)
    );
sel_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \blkFeed.CnlCnt_reg\(0),
      O => ADDRARDADDR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_Thresholding_rtl_1_0_thresholding_axi is
  port (
    \blkStreamOutput.BVld_reg\ : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \blkFeed.GuardSem_reg[5]\ : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 21 downto 0 );
    \genStages[0].genPE[0].blkThresh.Thresh_reg\ : in STD_LOGIC_VECTOR ( 21 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_Thresholding_rtl_1_0_thresholding_axi : entity is "thresholding_axi";
end finn_design_Thresholding_rtl_1_0_thresholding_axi;

architecture STRUCTURE of finn_design_Thresholding_rtl_1_0_thresholding_axi is
begin
impl: entity work.finn_design_Thresholding_rtl_1_0_thresholding
     port map (
      ADDRARDADDR(5 downto 0) => ADDRARDADDR(5 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \blkFeed.GuardSem_reg[5]_0\ => \blkFeed.GuardSem_reg[5]\,
      \blkStreamOutput.BVld_reg_0\ => \blkStreamOutput.BVld_reg\,
      \genStages[0].genPE[0].blkThresh.Thresh_reg\(21 downto 0) => \genStages[0].genPE[0].blkThresh.Thresh_reg\(21 downto 0),
      in0_V_TDATA(21 downto 0) => in0_V_TDATA(21 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(7 downto 0) => out_V_TDATA(7 downto 0),
      out_V_TREADY => out_V_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_Thresholding_rtl_1_0_Thresholding_rtl_1_axi_wrapper is
  port (
    \blkStreamOutput.BVld_reg\ : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \blkFeed.GuardSem_reg[5]\ : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 21 downto 0 );
    \genStages[0].genPE[0].blkThresh.Thresh_reg\ : in STD_LOGIC_VECTOR ( 21 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_Thresholding_rtl_1_0_Thresholding_rtl_1_axi_wrapper : entity is "Thresholding_rtl_1_axi_wrapper";
end finn_design_Thresholding_rtl_1_0_Thresholding_rtl_1_axi_wrapper;

architecture STRUCTURE of finn_design_Thresholding_rtl_1_0_Thresholding_rtl_1_axi_wrapper is
begin
core: entity work.finn_design_Thresholding_rtl_1_0_thresholding_axi
     port map (
      ADDRARDADDR(5 downto 0) => ADDRARDADDR(5 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \blkFeed.GuardSem_reg[5]\ => \blkFeed.GuardSem_reg[5]\,
      \blkStreamOutput.BVld_reg\ => \blkStreamOutput.BVld_reg\,
      \genStages[0].genPE[0].blkThresh.Thresh_reg\(21 downto 0) => \genStages[0].genPE[0].blkThresh.Thresh_reg\(21 downto 0),
      in0_V_TDATA(21 downto 0) => in0_V_TDATA(21 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(7 downto 0) => out_V_TDATA(7 downto 0),
      out_V_TREADY => out_V_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_Thresholding_rtl_1_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axilite_AWVALID : in STD_LOGIC;
    s_axilite_AWREADY : out STD_LOGIC;
    s_axilite_AWADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axilite_WVALID : in STD_LOGIC;
    s_axilite_WREADY : out STD_LOGIC;
    s_axilite_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axilite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axilite_BVALID : out STD_LOGIC;
    s_axilite_BREADY : in STD_LOGIC;
    s_axilite_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axilite_ARVALID : in STD_LOGIC;
    s_axilite_ARREADY : out STD_LOGIC;
    s_axilite_ARADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axilite_RVALID : out STD_LOGIC;
    s_axilite_RREADY : in STD_LOGIC;
    s_axilite_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axilite_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of finn_design_Thresholding_rtl_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of finn_design_Thresholding_rtl_1_0 : entity is "finn_design_Thresholding_rtl_1_0,Thresholding_rtl_1_axi_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of finn_design_Thresholding_rtl_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of finn_design_Thresholding_rtl_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of finn_design_Thresholding_rtl_1_0 : entity is "Thresholding_rtl_1_axi_wrapper,Vivado 2024.1";
end finn_design_Thresholding_rtl_1_0;

architecture STRUCTURE of finn_design_Thresholding_rtl_1_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \genStages[0].genPE[0].blkThresh.Thresh_reg\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal inst_n_1 : STD_LOGIC;
  signal inst_n_2 : STD_LOGIC;
  signal inst_n_3 : STD_LOGIC;
  signal inst_n_4 : STD_LOGIC;
  signal inst_n_5 : STD_LOGIC;
  signal inst_n_6 : STD_LOGIC;
  signal inst_n_7 : STD_LOGIC;
  signal NLW_sel_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_sel_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_sel_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_sel_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_sel_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal NLW_sel_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of sel : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of sel : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of sel : label is "";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of sel : label is "MLO";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of sel : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of sel : label is 1408;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of sel : label is "sel";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of sel : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of sel : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of sel : label is 63;
  attribute ram_ext_slice_begin : integer;
  attribute ram_ext_slice_begin of sel : label is 18;
  attribute ram_ext_slice_end : integer;
  attribute ram_ext_slice_end of sel : label is 21;
  attribute ram_offset : integer;
  attribute ram_offset of sel : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of sel : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of sel : label is 17;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF s_axilite:in0_V:out_V, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in0_V_TREADY : signal is "xilinx.com:interface:axis:1.0 in0_V TREADY";
  attribute X_INTERFACE_INFO of in0_V_TVALID : signal is "xilinx.com:interface:axis:1.0 in0_V TVALID";
  attribute X_INTERFACE_INFO of out_V_TREADY : signal is "xilinx.com:interface:axis:1.0 out_V TREADY";
  attribute X_INTERFACE_INFO of out_V_TVALID : signal is "xilinx.com:interface:axis:1.0 out_V TVALID";
  attribute X_INTERFACE_INFO of s_axilite_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axilite ARREADY";
  attribute X_INTERFACE_INFO of s_axilite_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axilite ARVALID";
  attribute X_INTERFACE_INFO of s_axilite_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axilite AWREADY";
  attribute X_INTERFACE_INFO of s_axilite_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axilite AWVALID";
  attribute X_INTERFACE_INFO of s_axilite_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axilite BREADY";
  attribute X_INTERFACE_INFO of s_axilite_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axilite BVALID";
  attribute X_INTERFACE_INFO of s_axilite_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axilite RREADY";
  attribute X_INTERFACE_INFO of s_axilite_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axilite RVALID";
  attribute X_INTERFACE_INFO of s_axilite_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axilite WREADY";
  attribute X_INTERFACE_INFO of s_axilite_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axilite WVALID";
  attribute X_INTERFACE_INFO of in0_V_TDATA : signal is "xilinx.com:interface:axis:1.0 in0_V TDATA";
  attribute X_INTERFACE_PARAMETER of in0_V_TDATA : signal is "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V TDATA";
  attribute X_INTERFACE_PARAMETER of out_V_TDATA : signal is "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axilite_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axilite ARADDR";
  attribute X_INTERFACE_INFO of s_axilite_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axilite AWADDR";
  attribute X_INTERFACE_INFO of s_axilite_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axilite BRESP";
  attribute X_INTERFACE_INFO of s_axilite_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axilite RDATA";
  attribute X_INTERFACE_INFO of s_axilite_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axilite RRESP";
  attribute X_INTERFACE_PARAMETER of s_axilite_RRESP : signal is "XIL_INTERFACENAME s_axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axilite_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axilite WDATA";
  attribute X_INTERFACE_INFO of s_axilite_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axilite WSTRB";
begin
  s_axilite_ARREADY <= \<const0>\;
  s_axilite_AWREADY <= \<const0>\;
  s_axilite_BRESP(1) <= \<const0>\;
  s_axilite_BRESP(0) <= \<const0>\;
  s_axilite_BVALID <= \<const0>\;
  s_axilite_RDATA(31) <= \<const0>\;
  s_axilite_RDATA(30) <= \<const0>\;
  s_axilite_RDATA(29) <= \<const0>\;
  s_axilite_RDATA(28) <= \<const0>\;
  s_axilite_RDATA(27) <= \<const0>\;
  s_axilite_RDATA(26) <= \<const0>\;
  s_axilite_RDATA(25) <= \<const0>\;
  s_axilite_RDATA(24) <= \<const0>\;
  s_axilite_RDATA(23) <= \<const0>\;
  s_axilite_RDATA(22) <= \<const0>\;
  s_axilite_RDATA(21) <= \<const0>\;
  s_axilite_RDATA(20) <= \<const0>\;
  s_axilite_RDATA(19) <= \<const0>\;
  s_axilite_RDATA(18) <= \<const0>\;
  s_axilite_RDATA(17) <= \<const0>\;
  s_axilite_RDATA(16) <= \<const0>\;
  s_axilite_RDATA(15) <= \<const0>\;
  s_axilite_RDATA(14) <= \<const0>\;
  s_axilite_RDATA(13) <= \<const0>\;
  s_axilite_RDATA(12) <= \<const0>\;
  s_axilite_RDATA(11) <= \<const0>\;
  s_axilite_RDATA(10) <= \<const0>\;
  s_axilite_RDATA(9) <= \<const0>\;
  s_axilite_RDATA(8) <= \<const0>\;
  s_axilite_RDATA(7) <= \<const0>\;
  s_axilite_RDATA(6) <= \<const0>\;
  s_axilite_RDATA(5) <= \<const0>\;
  s_axilite_RDATA(4) <= \<const0>\;
  s_axilite_RDATA(3) <= \<const0>\;
  s_axilite_RDATA(2) <= \<const0>\;
  s_axilite_RDATA(1) <= \<const0>\;
  s_axilite_RDATA(0) <= \<const0>\;
  s_axilite_RRESP(1) <= \<const0>\;
  s_axilite_RRESP(0) <= \<const0>\;
  s_axilite_RVALID <= \<const0>\;
  s_axilite_WREADY <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.finn_design_Thresholding_rtl_1_0_Thresholding_rtl_1_axi_wrapper
     port map (
      ADDRARDADDR(5) => inst_n_1,
      ADDRARDADDR(4) => inst_n_2,
      ADDRARDADDR(3) => inst_n_3,
      ADDRARDADDR(2) => inst_n_4,
      ADDRARDADDR(1) => inst_n_5,
      ADDRARDADDR(0) => inst_n_6,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \blkFeed.GuardSem_reg[5]\ => inst_n_7,
      \blkStreamOutput.BVld_reg\ => out_V_TVALID,
      \genStages[0].genPE[0].blkThresh.Thresh_reg\(21 downto 0) => \genStages[0].genPE[0].blkThresh.Thresh_reg\(21 downto 0),
      in0_V_TDATA(21 downto 0) => in0_V_TDATA(21 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(7 downto 0) => out_V_TDATA(7 downto 0),
      out_V_TREADY => out_V_TREADY
    );
sel: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 1,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INITP_00 => X"000000000000000000000000000000005E455161566095A64555E16B615B9849",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"9EEE00EDC9A7A3214DD19F8646C3F9F3931A506B73A2E0F2BAF6D8230745BD85",
      INIT_01 => X"F9B6DD93918B7FBCA0ED36CE4E9C83C35D3E5D75B3AC91BD5B457BC85FA376C5",
      INIT_02 => X"4917B2908A974EB4C24CDBF8BAE5E3511C12886DA4E112C8601F599F74683B03",
      INIT_03 => X"DD232299038A20E49605D567190BA69A5CEC8B71BD08E7914B2556EFCC35594A",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000F00000000000000000000000000000000",
      INIT_21 => X"00000000000000000000000000000000000F000000000000000000000000000F",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 10) => B"0000",
      ADDRARDADDR(9) => inst_n_1,
      ADDRARDADDR(8) => inst_n_2,
      ADDRARDADDR(7) => inst_n_3,
      ADDRARDADDR(6) => inst_n_4,
      ADDRARDADDR(5) => inst_n_5,
      ADDRARDADDR(4) => inst_n_6,
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 10) => B"1000",
      ADDRBWRADDR(9) => inst_n_1,
      ADDRBWRADDR(8) => inst_n_2,
      ADDRBWRADDR(7) => inst_n_3,
      ADDRBWRADDR(6) => inst_n_4,
      ADDRBWRADDR(5) => inst_n_5,
      ADDRBWRADDR(4) => inst_n_6,
      ADDRBWRADDR(3 downto 0) => B"0000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_sel_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_sel_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_sel_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_sel_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DINADIN(15 downto 0) => B"1111111111111111",
      DINBDIN(15 downto 0) => B"1111111111111111",
      DINPADINP(1 downto 0) => B"11",
      DINPBDINP(1 downto 0) => B"11",
      DOUTADOUT(15 downto 0) => \genStages[0].genPE[0].blkThresh.Thresh_reg\(15 downto 0),
      DOUTBDOUT(15 downto 4) => NLW_sel_DOUTBDOUT_UNCONNECTED(15 downto 4),
      DOUTBDOUT(3 downto 0) => \genStages[0].genPE[0].blkThresh.Thresh_reg\(21 downto 18),
      DOUTPADOUTP(1 downto 0) => \genStages[0].genPE[0].blkThresh.Thresh_reg\(17 downto 16),
      DOUTPBDOUTP(1 downto 0) => NLW_sel_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => inst_n_7,
      ENBWREN => inst_n_7,
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
