-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
-- Date        : Wed Dec 11 10:05:20 2024
-- Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_Thresholding_rtl_6_0/finn_design_Thresholding_rtl_6_0_sim_netlist.vhdl
-- Design      : finn_design_Thresholding_rtl_6_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_Thresholding_rtl_6_0_thresholding is
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
    \genStages[0].genPE[0].blkThresh.Thresh_reg\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 20 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_Thresholding_rtl_6_0_thresholding : entity is "thresholding";
end finn_design_Thresholding_rtl_6_0_thresholding;

architecture STRUCTURE of finn_design_Thresholding_rtl_6_0_thresholding is
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
  signal \genStages[0].genPE[0].P_reg[val]\ : STD_LOGIC_VECTOR ( 20 downto 0 );
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
  signal \genStages[0].genPE[0].Pf_reg[val]\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \genStages[0].genPE[0].cmp\ : STD_LOGIC;
  signal \genStages[1].genPE[0].P_reg[op]\ : STD_LOGIC;
  signal \genStages[1].genPE[0].P_reg[ptr]\ : STD_LOGIC_VECTOR ( 13 downto 7 );
  signal \genStages[1].genPE[0].P_reg[val]\ : STD_LOGIC_VECTOR ( 20 downto 0 );
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
  signal \genStages[1].genPE[0].Pf_reg[val]\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \genStages[1].genPE[0].blkThresh.Thresh_reg\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \genStages[1].genPE[0].cmp\ : STD_LOGIC;
  signal \genStages[2].genPE[0].P_reg[op]\ : STD_LOGIC;
  signal \genStages[2].genPE[0].P_reg[ptr]\ : STD_LOGIC_VECTOR ( 13 downto 6 );
  signal \genStages[2].genPE[0].P_reg[val]\ : STD_LOGIC_VECTOR ( 20 downto 0 );
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
  signal \genStages[2].genPE[0].Pf_reg[val]\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \genStages[2].genPE[0].blkThresh.Thresh_reg\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \genStages[2].genPE[0].cmp\ : STD_LOGIC;
  signal \genStages[3].genPE[0].P_reg[op]\ : STD_LOGIC;
  signal \genStages[3].genPE[0].P_reg[ptr]\ : STD_LOGIC_VECTOR ( 13 downto 5 );
  signal \genStages[3].genPE[0].P_reg[val]\ : STD_LOGIC_VECTOR ( 20 downto 0 );
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
  signal \genStages[3].genPE[0].Pf_reg[val]\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \genStages[3].genPE[0].blkThresh.Thresh_reg\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \genStages[3].genPE[0].cmp\ : STD_LOGIC;
  signal \genStages[4].genPE[0].P_reg[op]\ : STD_LOGIC;
  signal \genStages[4].genPE[0].P_reg[ptr]\ : STD_LOGIC_VECTOR ( 13 downto 4 );
  signal \genStages[4].genPE[0].P_reg[val]\ : STD_LOGIC_VECTOR ( 20 downto 0 );
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
  signal \genStages[4].genPE[0].Pf_reg[val]\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \genStages[4].genPE[0].blkThresh.Thresh_reg\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \genStages[4].genPE[0].cmp\ : STD_LOGIC;
  signal \genStages[5].genPE[0].P_reg[op]\ : STD_LOGIC;
  signal \genStages[5].genPE[0].P_reg[ptr]\ : STD_LOGIC_VECTOR ( 13 downto 3 );
  signal \genStages[5].genPE[0].P_reg[val]\ : STD_LOGIC_VECTOR ( 20 downto 0 );
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
  signal \genStages[5].genPE[0].Pf_reg[val]\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \genStages[5].genPE[0].blkThresh.Thresh_reg\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \genStages[5].genPE[0].cmp\ : STD_LOGIC;
  signal \genStages[6].genPE[0].P_reg[op]\ : STD_LOGIC;
  signal \genStages[6].genPE[0].P_reg[ptr]\ : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal \genStages[6].genPE[0].P_reg[val]\ : STD_LOGIC_VECTOR ( 20 downto 0 );
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
  signal \genStages[6].genPE[0].Pf_reg[val]\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \genStages[6].genPE[0].blkThresh.Thresh_reg\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \genStages[6].genPE[0].cmp\ : STD_LOGIC;
  signal \genStages[7].genPE[0].P_reg[op]\ : STD_LOGIC;
  signal \genStages[7].genPE[0].P_reg[ptr][1]_srl2_n_0\ : STD_LOGIC;
  signal \genStages[7].genPE[0].P_reg[ptr][2]_srl2_n_0\ : STD_LOGIC;
  signal \genStages[7].genPE[0].P_reg[ptr][3]_srl2_n_0\ : STD_LOGIC;
  signal \genStages[7].genPE[0].P_reg[ptr][4]_srl2_n_0\ : STD_LOGIC;
  signal \genStages[7].genPE[0].P_reg[ptr][5]_srl2_n_0\ : STD_LOGIC;
  signal \genStages[7].genPE[0].P_reg[ptr][6]_srl2_n_0\ : STD_LOGIC;
  signal \genStages[7].genPE[0].P_reg[ptr][7]_srl2_n_0\ : STD_LOGIC;
  signal \genStages[7].genPE[0].P_reg[val]\ : STD_LOGIC_VECTOR ( 20 downto 0 );
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
  signal \genStages[7].genPE[0].blkThresh.Thresh_reg\ : STD_LOGIC_VECTOR ( 20 downto 0 );
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
  signal \NLW_genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 3 );
  signal \NLW_genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_genStages[1].genPE[0].Pf_reg[ptr][6]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_genStages[1].genPE[0].Pf_reg[ptr][6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 3 );
  signal \NLW_genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_genStages[2].genPE[0].Pf_reg[ptr][5]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_genStages[2].genPE[0].Pf_reg[ptr][5]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 3 );
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
  signal \NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 21 );
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
  signal \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 5 );
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
  signal \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 5 );
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
  signal \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
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
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "p0_d3";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "MLO";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of \genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 2688;
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
  attribute ram_ext_slice_end of \genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 20;
  attribute ram_offset : integer;
  attribute ram_offset of \genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 17;
  attribute COMPARATOR_THRESHOLD of \genStages[1].genPE[0].Pf_reg[ptr][6]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \genStages[1].genPE[0].Pf_reg[ptr][6]_i_2\ : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "p0_d3";
  attribute METHODOLOGY_DRC_VIOS of \genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "";
  attribute OPT_MODIFIED of \genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "MLO";
  attribute RDADDR_COLLISION_HWCONFIG of \genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of \genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 5376;
  attribute RTL_RAM_NAME of \genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "inst/core/impl/genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel";
  attribute RTL_RAM_TYPE of \genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "RAM_TDP";
  attribute ram_addr_begin of \genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 0;
  attribute ram_addr_end of \genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 255;
  attribute ram_ext_slice_begin of \genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 18;
  attribute ram_ext_slice_end of \genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 20;
  attribute ram_offset of \genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 0;
  attribute ram_slice_begin of \genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 0;
  attribute ram_slice_end of \genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 17;
  attribute COMPARATOR_THRESHOLD of \genStages[2].genPE[0].Pf_reg[ptr][5]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \genStages[2].genPE[0].Pf_reg[ptr][5]_i_2\ : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "p0_d3";
  attribute METHODOLOGY_DRC_VIOS of \genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "";
  attribute OPT_MODIFIED of \genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "MLO";
  attribute RDADDR_COLLISION_HWCONFIG of \genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of \genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 10752;
  attribute RTL_RAM_NAME of \genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "inst/core/impl/genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel";
  attribute RTL_RAM_TYPE of \genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "RAM_TDP";
  attribute ram_addr_begin of \genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 0;
  attribute ram_addr_end of \genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 511;
  attribute ram_ext_slice_begin of \genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 18;
  attribute ram_ext_slice_end of \genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 20;
  attribute ram_offset of \genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 0;
  attribute ram_slice_begin of \genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 0;
  attribute ram_slice_end of \genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 17;
  attribute COMPARATOR_THRESHOLD of \genStages[3].genPE[0].Pf_reg[ptr][4]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \genStages[3].genPE[0].Pf_reg[ptr][4]_i_2\ : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "p0_d21";
  attribute METHODOLOGY_DRC_VIOS of \genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of \genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of \genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 21504;
  attribute RTL_RAM_NAME of \genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "inst/core/impl/genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel";
  attribute RTL_RAM_TYPE of \genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is "RAM_SP";
  attribute ram_addr_begin of \genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 0;
  attribute ram_addr_end of \genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 1023;
  attribute ram_offset of \genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 0;
  attribute ram_slice_begin of \genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 0;
  attribute ram_slice_end of \genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel\ : label is 20;
  attribute COMPARATOR_THRESHOLD of \genStages[4].genPE[0].Pf_reg[ptr][3]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \genStages[4].genPE[0].Pf_reg[ptr][3]_i_2\ : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS of \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is 43008;
  attribute RTL_RAM_NAME of \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is "inst/core/impl/genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0";
  attribute RTL_RAM_TYPE of \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is "RAM_SP";
  attribute ram_addr_begin of \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is 0;
  attribute ram_addr_end of \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is 2047;
  attribute ram_offset of \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is 0;
  attribute ram_slice_begin of \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is 0;
  attribute ram_slice_end of \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is "p0_d5";
  attribute METHODOLOGY_DRC_VIOS of \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is 43008;
  attribute RTL_RAM_NAME of \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is "inst/core/impl/genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1";
  attribute RTL_RAM_TYPE of \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is "RAM_SP";
  attribute ram_addr_begin of \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is 0;
  attribute ram_addr_end of \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is 2047;
  attribute ram_offset of \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is 0;
  attribute ram_slice_begin of \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is 16;
  attribute ram_slice_end of \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is 20;
  attribute COMPARATOR_THRESHOLD of \genStages[5].genPE[0].Pf_reg[ptr][2]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \genStages[5].genPE[0].Pf_reg[ptr][2]_i_2\ : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is 86016;
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
  attribute RTL_RAM_BITS of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is 86016;
  attribute RTL_RAM_NAME of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is "inst/core/impl/genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1";
  attribute RTL_RAM_TYPE of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is "RAM_SP";
  attribute ram_addr_begin of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is 0;
  attribute ram_addr_end of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is 4095;
  attribute ram_offset of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is 0;
  attribute ram_slice_begin of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is 8;
  attribute ram_slice_end of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2\ : label is "p0_d5";
  attribute METHODOLOGY_DRC_VIOS of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2\ : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2\ : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2\ : label is 86016;
  attribute RTL_RAM_NAME of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2\ : label is "inst/core/impl/genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2";
  attribute RTL_RAM_TYPE of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2\ : label is "RAM_SP";
  attribute ram_addr_begin of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2\ : label is 0;
  attribute ram_addr_end of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2\ : label is 4095;
  attribute ram_offset of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2\ : label is 0;
  attribute ram_slice_begin of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2\ : label is 16;
  attribute ram_slice_end of \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2\ : label is 20;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0\ : label is 172032;
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
  attribute RTL_RAM_BITS of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1\ : label is 172032;
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
  attribute RTL_RAM_BITS of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2\ : label is 172032;
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
  attribute RTL_RAM_BITS of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3\ : label is 172032;
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
  attribute RTL_RAM_BITS of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4\ : label is 172032;
  attribute RTL_RAM_NAME of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4\ : label is "inst/core/impl/genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4";
  attribute RTL_RAM_TYPE of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4\ : label is "RAM_SP";
  attribute ram_addr_begin of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4\ : label is 0;
  attribute ram_addr_end of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4\ : label is 8191;
  attribute ram_offset of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4\ : label is 0;
  attribute ram_slice_begin of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4\ : label is 16;
  attribute ram_slice_end of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4\ : label is 19;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5\ : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5\ : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5\ : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5\ : label is 172032;
  attribute RTL_RAM_NAME of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5\ : label is "inst/core/impl/genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5";
  attribute RTL_RAM_TYPE of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5\ : label is "RAM_SP";
  attribute ram_addr_begin of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5\ : label is 0;
  attribute ram_addr_end of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5\ : label is 8191;
  attribute ram_offset of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5\ : label is 0;
  attribute ram_slice_begin of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5\ : label is 20;
  attribute ram_slice_end of \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5\ : label is 20;
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
\genStages[0].genPE[0].Pf[ptr][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \genStages[0].genPE[0].blkThresh.Thresh_reg\(20),
      I1 => \genStages[0].genPE[0].P_reg[val]\(20),
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
\genStages[0].genPE[0].Pf[ptr][7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \genStages[0].genPE[0].P_reg[val]\(20),
      I1 => \genStages[0].genPE[0].blkThresh.Thresh_reg\(20),
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
      INITP_00 => X"0004000000430034303430403000000000000300303300033000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"9A7C385C82933F2BC4F345207BF34105D56A2CC4BBAB35667C2F19A7EDED6DA7",
      INIT_01 => X"95DDEE3FBF4B51B87666313580503509E7685BB391B02287D237572EBE211F97",
      INIT_02 => X"7F2AF59261A82C927858FFA6519FF932DE835B4EA2CE13BDF7426D81822DF85E",
      INIT_03 => X"B4FB4949A1A82968AD93533AE19A4835D05D58A29052F5D0292C0CDAC3B85012",
      INIT_04 => X"55C3D5BF7828132CB86511555C242744EF7F55179CD31ED249330AAF7BBA0B75",
      INIT_05 => X"70FDFAFD8D94000A45B2E8501FB286A8500AEEC0DDA57E774F8173DD554806F2",
      INIT_06 => X"B02C1440E1973E8F2D0180CD4923D985871B061E9C56332E6892F1077181CC8E",
      INIT_07 => X"93532E5B968D226B7EDD18F226C07A23E09E674CAFE3406A3ECC1865C0DE244F",
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
      INIT_21 => X"0000000700000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000700000000000000070000000700000000000000000000000000000007",
      INIT_23 => X"0000000000000000000000000000000000000000000000070000000000000000",
      INIT_24 => X"0000000700000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000700000000000000070000000000000007000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000700000000000000000000000700000000",
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
      DOUTBDOUT(15 downto 3) => \NLW_genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTBDOUT_UNCONNECTED\(15 downto 3),
      DOUTBDOUT(2 downto 0) => \genStages[1].genPE[0].blkThresh.Thresh_reg\(20 downto 18),
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
\genStages[1].genPE[0].Pf[ptr][6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \genStages[1].genPE[0].blkThresh.Thresh_reg\(20),
      I1 => \genStages[1].genPE[0].P_reg[val]\(20),
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
\genStages[1].genPE[0].Pf[ptr][6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \genStages[1].genPE[0].P_reg[val]\(20),
      I1 => \genStages[1].genPE[0].blkThresh.Thresh_reg\(20),
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
      INITP_00 => X"0000004000030000030003030003400303000000400000030000000000000040",
      INITP_01 => X"00000340000000030340500F0300035003030F40030050030F03030040030303",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FF94AB4156EE029BDD3C9A1956F713D594D1638D324901050DFECDDB8DB94D96",
      INIT_01 => X"B30481F450E41FD4936E71B950052E51E4E8A4FE6514252B8AAE6D374FC03249",
      INIT_02 => X"0A55C47A7EA038C5AD7A75E53E5106BDF0F9B37575F0386BE5C4967F4739F7F4",
      INIT_03 => X"BFC46BF51826C457DAB0A3E66D1D365387B3651A42811FE893216D7E47DA2237",
      INIT_04 => X"FF50BDB67C1B3A80C6927F0A3781EFF919B2D4D28FF14B11A4A15FB91AD2D5EA",
      INIT_05 => X"A1905CC417F8D32C6EEE546339D81F4C96845A2C1DD3E17A67BA3B840F4DE317",
      INIT_06 => X"EE4CB26E76913AB3B6F369B21C70CF2F3040221713EF05C6E0A2A6CF6CFC3329",
      INIT_07 => X"CFE89A0F64362E5DBFB8839847780B58C42996FD69D03CA407F3BB406E8E21DB",
      INIT_08 => X"1619C8E57BB12E7DBC537D523E52FF5258D439921A50FB0D97CC5FA92786EF63",
      INIT_09 => X"75C435C2F5C0B5BE91675EE92C6BF9EDE2298EA13B19E791695C4EEC347C1A0C",
      INIT_0A => X"685D37B70712D66DF570C5D9964366AC866A1898AAC63CF468DD41B21A87F35C",
      INIT_0B => X"8E7D537D187DDD7DB0F76A32236DDCA85D0B2E5AFFA8D0F745F4F96FACEA6065",
      INIT_0C => X"A75B66DC265DE5DFB6A0820C4D7818E486744AAF0EEAD3259ABE4844F5CBA351",
      INIT_0D => X"D72789313B3BED440A59B8D5675115CD580E01F4ABDA55C1650B2D3CF56CBD9D",
      INIT_0E => X"FEF3C24A85A148F8CBC194055C48248C4866353221FF0ECCE80299BA4B72FD2B",
      INIT_0F => X"AC917A154799151DB39679853F73056298586563326DFF7751E8FB99A54A4EFC",
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
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000007",
      INIT_23 => X"0000000000000007000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000700000000000000000000000000000007",
      INIT_25 => X"0000000000000007000000000000000000000000000000070000000000000007",
      INIT_26 => X"0000000000000000000000000000000700000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000700000000000000070000000000000007",
      INIT_29 => X"0000000000070007000000000000000700000000000000070000000000000000",
      INIT_2A => X"0000000000000007000000000000000000000000000000000000000000000007",
      INIT_2B => X"0000000000000007000000000000000700000000000700070000000000000000",
      INIT_2C => X"0000000000000007000000000000000000000000000000070000000000000000",
      INIT_2D => X"0000000000000007000000000000000000000000000000000000000000070007",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000007",
      INIT_2F => X"0000000000000000000000000000000000000000000000070000000000000000",
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
      DOUTBDOUT(15 downto 3) => \NLW_genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTBDOUT_UNCONNECTED\(15 downto 3),
      DOUTBDOUT(2 downto 0) => \genStages[2].genPE[0].blkThresh.Thresh_reg\(20 downto 18),
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
\genStages[2].genPE[0].Pf[ptr][5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \genStages[2].genPE[0].blkThresh.Thresh_reg\(20),
      I1 => \genStages[2].genPE[0].P_reg[val]\(20),
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
\genStages[2].genPE[0].Pf[ptr][5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \genStages[2].genPE[0].P_reg[val]\(20),
      I1 => \genStages[2].genPE[0].blkThresh.Thresh_reg\(20),
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
      INITP_00 => X"000F000000000000400000034000000300000000000000004003000000034000",
      INITP_01 => X"00000003000040000000000F00000000000F0000000F000F400000035000000F",
      INITP_02 => X"000F000F003F5400003F40005400000F003F0003000F0000500000030003000F",
      INITP_03 => X"00000003000354004000000000000003000340005400003F000F0000003F5540",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"A12288806FDE573C3E9A25F80D56F4B41E07FDF5DDE4BDD39DC17DB05D9F3D8D",
      INIT_01 => X"14A9EA7FC056962C6C0341D917AFED86EE04CC73AAE2895167C0462E249D030C",
      INIT_02 => X"F4E3D4EEB4F99504750F551A35251530920C8351749565DA571E486339A72AEB",
      INIT_03 => X"BF48A6C08E3875B05D2844A02C1813909BDB8B007A26694C5872479836BE25E4",
      INIT_04 => X"005AE198C2D6A4138551668F47CC290AF995D1F3AA5082AD5B0B33680BC5E423",
      INIT_05 => X"1BCBF8DED5F1B30490166D294A3C274FBB5F9F9583CB68004C36306C14A2F8D8",
      INIT_06 => X"90597F0D6DC05C744B2739DB288E17429C8A89B876E7641551433E722BA018CE",
      INIT_07 => X"D4B8AAD180E957022D1A0333D94BAF64E863CCFEB19996347ACF5F6A440528A0",
      INIT_08 => X"2AEA087AE60AC39AA1297EB95C4939D9B5DB936770F34E7F2C0C0998E724C4B1",
      INIT_09 => X"0FB7EEEACE1CAD4F8C826BB44AE72A1AD874B4B090EC6D284964259F01DBDE17",
      INIT_0A => X"A59B876E69424B152CE90EBCF090D26372C85CAD469130761A5B0440EE24D809",
      INIT_0B => X"B2C3905D6DF74B91292B06C5E45FC1F97591684B5B064DC0407A333525EF18A9",
      INIT_0C => X"33CA2CB625A21E8D177910640950023CEF17D22DB544985A7B715E87419D24B4",
      INIT_0D => X"FD43DF54C166A3778588679949AA2BBBCA43A3A27D0256612FC10920E280BBDF",
      INIT_0E => X"CF74B8DEA2488BB2751B5E8547EF31591B20F4C6CE6DA81481BB5B6135080EAF",
      INIT_0F => X"DD5EC271A7858C9871AC56BF3BD320E6CEC0B0B092A07490568038701A60FC50",
      INIT_10 => X"60A55104416231C12220127F02DEF33DA5D489C36DB251A0358F197DFD6CE15B",
      INIT_11 => X"296602CCDC32B5988EFE686441CA1B30CC13AC938D126D924E122E920F12EF92",
      INIT_12 => X"F70BCD47A38379BF4FFB2637FC73D2AF6FF862C0558848503B182DE020A81370",
      INIT_13 => X"85C565C445C325C205C1E5C0C5BEA5BD9E0784C86B89524A390B1FCC068DED4E",
      INIT_14 => X"A1DF6AF6340DFD23C63A8F515868217F72A85F134B7D37E8245210BDFD27E992",
      INIT_15 => X"74865C3343E12B8E133BFAE9E296CA440156E98BD1BFB9F4A2288A5D72925AC6",
      INIT_16 => X"68B7515F3A0622AD0B55F3FCDCA3C54A591532D30C90E64EC00C99C973874D44",
      INIT_17 => X"9D3D7FBD623D44BD273D09BDEC3DCEBDC2A89F467BE35881351E11BCEE59CAF6",
      INIT_18 => X"9566778359A03BBE1DDBFFF9E216C433AF5C86205CE333A60A69E12CB7F08EB3",
      INIT_19 => X"B77A973B76FC56BC367D163EF5FED5BFC3C5A97B8F3174E75A9D405326090BBF",
      INIT_1A => X"6D944287177AEC6EC16196546B47403A72FF57173B2F1F480360E778CB91AFA9",
      INIT_1B => X"EAA5C3AA9CAF75B44EB827BD00C2D9C71EB9F5F8CD36A4747BB252F02A2E016D",
      INIT_1C => X"4D33439939FF306626CC1D32139909FFFB94D470AD4C86285F0437E110BDE999",
      INIT_1D => X"0E1DEFC9D174B32094CB7676582239CDD9B0BDD2A1F486156A374E59327B169D",
      INIT_1E => X"A5168B9B722058A53F2A25B00C35F2BA677B3C54112DE605BADE8FB7648F3968",
      INIT_1F => X"B9309FF286B46D7654383AFA21BC087EC21AA51288096B004DF830EF13E6F6DE",
      INIT_20 => X"0000000000000000000000000000000700000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000700000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000007",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000007",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000007000700000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000070007",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000007",
      INIT_2A => X"0000000000000000000000000007000700000000000000000000000000070007",
      INIT_2B => X"0000000000000000000000000007000700000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000070007",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000007",
      INIT_30 => X"0000000000000000000000000000000700000000000000000000000000070007",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000007",
      INIT_32 => X"0000000000000000000000000007000700000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000070007000700000000000000000000000000000007",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000070007",
      INIT_35 => X"0000000000000000000000070007000700000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000070007000700000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000007000700000000000000000000000000070007",
      INIT_38 => X"0000000000000000000000070007000700000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000007000700000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000700070007",
      INIT_3B => X"0000000000000000000000000000000700000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000007",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000700000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000007",
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
      DOUTBDOUT(15 downto 3) => \NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTBDOUT_UNCONNECTED\(15 downto 3),
      DOUTBDOUT(2 downto 0) => \genStages[3].genPE[0].blkThresh.Thresh_reg\(20 downto 18),
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
\genStages[3].genPE[0].Pf[ptr][4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \genStages[3].genPE[0].blkThresh.Thresh_reg\(20),
      I1 => \genStages[3].genPE[0].P_reg[val]\(20),
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
\genStages[3].genPE[0].Pf[ptr][4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \genStages[3].genPE[0].P_reg[val]\(20),
      I1 => \genStages[3].genPE[0].blkThresh.Thresh_reg\(20),
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
      INIT_00 => X"0000A5C6000095BD000085B4000075AC000065A30000559A0000459200003589",
      INIT_01 => X"0001260B00011602000105FA0000F5F10000E5E80000D5E00000C5D70000B5CE",
      INIT_02 => X"000044C20000387100002C2000001FCF0000137E0000072D001FFADC001FEE8B",
      INIT_03 => X"0000A74B00009AFA00008EA90000825800007607000069B600005D6500005114",
      INIT_04 => X"0000702400005F5B00004E9300003DCA00002D0100001C3900000B70001FFAA8",
      INIT_05 => X"0000F6690000E5A00000D4D80000C40F0000B3460000A27E000091B5000080ED",
      INIT_06 => X"0000768D0000617800004C630000374F0000223A00000D25001FF810001FE2FB",
      INIT_07 => X"00011F3300010A1E0000F50A0000DFF50000CAE00000B5CB0000A0B600008BA2",
      INIT_08 => X"00005ACD0000536F00004C11000044B400003D56000035F800002E9A0000273D",
      INIT_09 => X"000095BB00008E5D0000870000007FA200007844000070E6000069890000622B",
      INIT_0A => X"00007D0C00006D1200005D1700004D1D00003D2200002D2800001D2D00000D33",
      INIT_0B => X"0000FCE00000ECE50000DCEB0000CCF00000BCF60000ACFC00009D0100008D07",
      INIT_0C => X"00005CA90000543C00004BCF0000436200003AF50000328800002A1A000021AD",
      INIT_0D => X"0000A011000097A400008F37000086CA00007E5D000075F000006D8300006516",
      INIT_0E => X"0000634A0000570600004AC200003E7E0000323A000025F6000019B200000D6E",
      INIT_0F => X"0000C56A0000B9260000ACE20000A09E0000945A0000881600007BD200006F8E",
      INIT_10 => X"000064F30000512200003D510000297F000015AE000001DD001FEE0B001FDA3A",
      INIT_11 => X"0001037E0000EFAD0000DBDB0000C80A0000B4390000A06700008C96000078C5",
      INIT_12 => X"00008D0200007DA100006E3F00005EDE00004F7D0000401C000030BB0000215A",
      INIT_13 => X"0001080B0000F8AA0000E9490000D9E70000CA860000BB250000ABC400009C63",
      INIT_14 => X"00005329000045440000375F0000297900001B9400000DAF001FFFCA001FF1E5",
      INIT_15 => X"0000C2520000B46C0000A687000098A200008ABD00007CD800006EF30000610E",
      INIT_16 => X"000098D20000875B000075E50000646E000052F7000041810000300A00001E93",
      INIT_17 => X"00012487000113100001019A0000F0230000DEAC0000CD360000BBBF0000AA48",
      INIT_18 => X"000055F800004C8F00004326000039BD00003054000026EB00001D830000141A",
      INIT_19 => X"0000A13F000097D600008E6D0000850400007B9B00007232000068C900005F61",
      INIT_1A => X"00004F7A000046D400003E2E0000358800002CE20000243B00001B95000012EF",
      INIT_1B => X"000094AC00008C060000836000007AB9000072130000696D000060C700005821",
      INIT_1C => X"000081A8000073F6000066430000589100004ADF00003D2C00002F7A000021C7",
      INIT_1D => X"0000EF3C0000E1890000D3D70000C6250000B8720000AAC000009D0D00008F5B",
      INIT_1E => X"00003794000022A000000DAC001FF8B9001FE3C5001FCED1001FB9DD001FA4EA",
      INIT_1F => X"0000DF320000CA3E0000B54A0000A05700008B630000766F0000617B00004C88",
      INIT_20 => X"000034A90000236F00001235000000FB001FEFC1001FDE87001FCD4D001FBC14",
      INIT_21 => X"0000BE770000AD3E00009C0400008ACA00007990000068560000571C000045E2",
      INIT_22 => X"0000A9C50000988D000087550000761D000064E5000053AD000042750000313D",
      INIT_23 => X"000133860001224E000111160000FFDE0000EEA60000DD6E0000CC360000BAFD",
      INIT_24 => X"000052550000407200002E9000001CAE00000ACC001FF8EA001FE708001FD526",
      INIT_25 => X"0000E1650000CF830000BDA10000ABBF000099DD000087FB0000761900006437",
      INIT_26 => X"000094B50000844E000073E8000063810000531A000042B40000324D000021E6",
      INIT_27 => X"000117EA000107840000F71D0000E6B60000D6500000C5E90000B5820000A51C",
      INIT_28 => X"00001FE2000014D4000009C6001FFEB9001FF3AB001FE89E001FDD90001FD282",
      INIT_29 => X"0000784F00006D41000062340000572600004C180000410B000035FD00002AEF",
      INIT_2A => X"000034740000255E0000164700000731001FF81B001FE905001FD9EF001FCAD8",
      INIT_2B => X"0000AD2600009E1000008EF900007FE3000070CD000061B7000052A00000438A",
      INIT_2C => X"000043CC00003D290000368600002FE3000029400000229E00001BFB00001558",
      INIT_2D => X"000078E20000723F00006B9D000064FA00005E57000057B40000511100004A6F",
      INIT_2E => X"000031C40000209100000F5E001FFE2B001FECF8001FDBC5001FCA92001FB95F",
      INIT_2F => X"0000BB5D0000AA2A000098F7000087C4000076910000655E0000542B000042F8",
      INIT_30 => X"000082AB00007436000065C10000574D000048D800003A6300002BEE00001D7A",
      INIT_31 => X"0000F6510000E7DC0000D9670000CAF30000BC7E0000AE0900009F9400009120",
      INIT_32 => X"0000193E000015B40000122900000E9F00000B150000078B0000040100000076",
      INIT_33 => X"0000358F0000320500002E7B00002AF100002767000023DC0000205200001CC8",
      INIT_34 => X"0000396900002619000012C8001FFF78001FEC28001FD8D7001FC587001FB237",
      INIT_35 => X"0000D3EB0000C09B0000AD4B000099FA000086AA0000735A0000600900004CB9",
      INIT_36 => X"00008D0400007E0C00006F150000601D000051260000422F0000333700002440",
      INIT_37 => X"000104BF0000F5C70000E6D00000D7D90000C8E10000B9EA0000AAF200009BFB",
      INIT_38 => X"00008B5100007824000064F8000051CB00003E9E00002B720000184500000518",
      INIT_39 => X"000124B6000111890000FE5D0000EB300000D8030000C4D70000B1AA00009E7D",
      INIT_3A => X"00007AC100006F760000642B000058E000004D950000424A000036FE00002BB3",
      INIT_3B => X"0000D51A0000C9CF0000BE840000B3380000A7ED00009CA2000091570000860C",
      INIT_3C => X"00005E0400004EFC00003FF4000030EC000021E4000012DC000003D4001FF4CC",
      INIT_3D => X"0000D6440000C73C0000B8340000A92C00009A2400008B1C00007C1400006D0C",
      INIT_3E => X"0000786700006AF100005D7A000050040000428E00003518000027A100001A2B",
      INIT_3F => X"0000E4190000D6A30000C92C0000BBB60000AE400000A0CA00009353000085DD",
      INIT_40 => X"00003C9300002E8A000020820000127900000470001FF668001FE85F001FDA56",
      INIT_41 => X"0000ACD900009ED0000090C7000082BF000074B6000066AD000058A500004A9C",
      INIT_42 => X"0000260800001E380000166700000E97000006C6001FFEF6001FF725001FEF55",
      INIT_43 => X"0000648D00005CBC000054EC00004D1B0000454B00003D7A000035AA00002DD9",
      INIT_44 => X"000055F20000463200003672000026B2000016F200000732001FF772001FE7B2",
      INIT_45 => X"0000D3F30000C4330000B4730000A4B3000094F20000853200007572000065B2",
      INIT_46 => X"000098A5000085580000720B00005EBE00004B7100003824000024D70000118A",
      INIT_47 => X"0001330D00011FC000010C730000F9260000E5D90000D28C0000BF3F0000ABF2",
      INIT_48 => X"00003E66000037CA0000312E00002A92000023F600001D5A000016BE00001022",
      INIT_49 => X"0000734600006CAA0000660E00005F72000058D60000523A00004B9E00004502",
      INIT_4A => X"00005A6C0000458A000030A800001BC6000006E4001FF202001FDD20001FC83E",
      INIT_4B => X"0001017C0000EC9A0000D7B80000C2D60000ADF4000099120000843000006F4E",
      INIT_4C => X"00003F5B000032BB0000261C0000197C00000CDD0000003D001FF39E001FE6FE",
      INIT_4D => X"0000A457000097B700008B1800007E78000071D9000065390000589A00004BFA",
      INIT_4E => X"00000DC1001FFDC0001FEDC0001FDDBF001FCDBF001FBDBE001FADBE001F9DBD",
      INIT_4F => X"00008DC500007DC400006DC400005DC300004DC300003DC200002DC200001DC1",
      INIT_50 => X"0000293800001F6D000015A200000BD70000020D001FF842001FEE77001FE4AC",
      INIT_51 => X"0000778D00006DC3000063F800005A2D000050620000469800003CCD00003302",
      INIT_52 => X"0000D3F50000B88000009D0B000081970000662200004AAE00002F39000013C5",
      INIT_53 => X"0001AF9900019424000178B000015D3B000141C70001265200010ADE0000EF69",
      INIT_54 => X"0000A81B00009C36000090500000846A0000788400006C9F000060B9000054D3",
      INIT_55 => X"000107490000FB630000EF7D0000E3980000D7B20000CBCC0000BFE70000B401",
      INIT_56 => X"0000195000000D27000000FD001FF4D4001FE8AB001FDC82001FD058001FC42F",
      INIT_57 => X"00007A9A00006E71000062480000561F000049F500003DCC000031A300002579",
      INIT_58 => X"0000C99C0000B67B0000A35A0000903900007D17000069F6000056D5000043B4",
      INIT_59 => X"000162A600014F8500013C630001294200011621000103000000EFDF0000DCBD",
      INIT_5A => X"0000112B0000057E001FF9D2001FEE26001FE279001FD6CD001FCB21001FBF74",
      INIT_5B => X"00006E8E000062E10000573500004B8800003FDC000034300000288300001CD7",
      INIT_5C => X"00003DF700002C4500001A94000008E3001FF732001FE580001FD3CF001FC21E",
      INIT_5D => X"0000CB810000B9D00000A81E0000966D000084BC0000730B0000615900004FA8",
      INIT_5E => X"00002E9D00001FDD0000111D0000025D001FF39D001FE4DD001FD61D001FC75D",
      INIT_5F => X"0000A49D000095DD0000871D0000785D0000699D00005ADD00004C1D00003D5D",
      INIT_60 => X"000114B80001001A0000EB7C0000D6DD0000C23F0000ADA10000990200008464",
      INIT_61 => X"0001B9AC0001A50D0001906F00017BD0000167320001529400013DF500012957",
      INIT_62 => X"000025540000166300000771001FF880001FE98F001FDA9D001FCBAC001FBCBB",
      INIT_63 => X"00009CDE00008DED00007EFC0000700A00006119000052280000433600003445",
      INIT_64 => X"0000612F0000540A000046E5000039C000002C9B00001F76000012510000052C",
      INIT_65 => X"0000CA570000BD320000B00D0000A2E8000095C30000889E00007B7900006E54",
      INIT_66 => X"00003E8D00002E6D00001E4E00000E2E001FFE0E001FEDEF001FDDCF001FCDAF",
      INIT_67 => X"0000BF8A0000AF6B00009F4B00008F2B00007F0C00006EEC00005ECC00004EAD",
      INIT_68 => X"00000A5A001FFC66001FEE72001FE07E001FD28B001FC497001FB6A3001FA8AF",
      INIT_69 => X"000079F900006C0500005E110000501D0000422900003435000026420000184E",
      INIT_6A => X"0000CC240000B69D0000A11700008B910000760A0000608400004AFD00003577",
      INIT_6B => X"00017857000162D100014D4B000137C40001223E00010CB70000F7310000E1AA",
      INIT_6C => X"000085E30000718200005D21000048C00000345F00001FFE00000B9D001FF73C",
      INIT_6D => X"000128EA00011489000100280000EBC70000D7660000C3050000AEA400009A43",
      INIT_6E => X"00005877000044FA0000317C00001DFE00000A81001FF703001FE386001FD008",
      INIT_6F => X"0000F4640000E0E60000CD690000B9EB0000A66D000092F000007F7200006BF5",
      INIT_70 => X"000068CD0000553B000041A900002E1800001A86000006F4001FF362001FDFD0",
      INIT_71 => X"0001055D0000F1CB0000DE390000CAA70000B7150000A38300008FF100007C5F",
      INIT_72 => X"000029320000246600001F9900001ACC000015FF0000113200000C6500000799",
      INIT_73 => X"00004F9900004ACC000045FF0000413200003C6600003799000032CC00002DFF",
      INIT_74 => X"0000712F0000634000005551000047620000397200002B8300001D9400000FA5",
      INIT_75 => X"0000E0A80000D2B80000C4C90000B6DA0000A8EB00009AFC00008D0D00007F1E",
      INIT_76 => X"00009C6000008D3600007E0C00006EE100005FB70000508D0000416200003238",
      INIT_77 => X"000115B2000106880000F75E0000E8340000D9090000C9DF0000BAB50000AB8A",
      INIT_78 => X"0000C5A80000B01400009A80000084ED00006F59000059C50000443200002E9E",
      INIT_79 => X"0001724500015CB20001471E0001318A00011BF6000106630000F0CF0000DB3B",
      INIT_7A => X"00004589000038CC00002C0E00001F5100001293000005D6001FF919001FEC5B",
      INIT_7B => X"0000AB7400009EB7000091FA0000853C0000787F00006BC100005F0400005247",
      INIT_7C => X"0000553A000046B500003831000029AD00001B2900000CA4001FFE20001FEF9C",
      INIT_7D => X"0000C95C0000BAD80000AC5400009DCF00008F4B000080C700007242000063BE",
      INIT_7E => X"00005A8800004DE90000414A000034AB0000280C00001B6D00000ECE0000022F",
      INIT_7F => X"0000BF800000B2E10000A642000099A300008D0400008065000073C600006727",
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
      DINADIN(31 downto 0) => B"00000000000111111111111111111111",
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 21) => \NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTADOUT_UNCONNECTED\(31 downto 21),
      DOUTADOUT(20 downto 0) => \genStages[4].genPE[0].blkThresh.Thresh_reg\(20 downto 0),
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
\genStages[4].genPE[0].Pf[ptr][3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \genStages[4].genPE[0].blkThresh.Thresh_reg\(20),
      I1 => \genStages[4].genPE[0].P_reg[val]\(20),
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
\genStages[4].genPE[0].Pf[ptr][3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \genStages[4].genPE[0].P_reg[val]\(20),
      I1 => \genStages[4].genPE[0].blkThresh.Thresh_reg\(20),
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
      INIT_00 => X"A9C8A1C499BF91BB89B781B279AE71AA69A561A1599D519849944190398B3187",
      INIT_01 => X"2A0D22091A05120009FC01F8F9F3F1EFE9EBE1E6D9E2D1DEC9D9C1D5B9D1B1CC",
      INIT_02 => X"47D741AE3B86355D2F35290C22E41CBB1693106A0A420419FDF1F7C8F19FEB77",
      INIT_03 => X"AA5FA4379E0E97E591BD8B94856C7F43791B72F26CCA66A160795A5054284DFF",
      INIT_04 => X"74566BF2638D5B2952C54A6141FC3998313428CF206B18070FA2073EFEDAF676",
      INIT_05 => X"FA9BF237E9D2E16ED90AD0A5C841BFDDB778AF14A6B09E4C95E78D83851F7CBA",
      INIT_06 => X"7BD2714866BD5C3351A9471E3C943209277F1CF5126A07E0FD55F2CBE841DDB6",
      INIT_07 => X"247819EE0F6404D9FA4FEFC4E53ADAB0D025C59BBB10B086A5FC9B7190E7865D",
      INIT_08 => X"5CA458F6554751984DE94A3A468B42DC3F2D3B7E37D0342130722CC329142565",
      INIT_09 => X"979393E490358C8688D7852881797DCA7A1C766D72BE6F0F6B6067B164026053",
      INIT_0A => X"810B790E7110691361165919511B491E4121392431262929212C192F11320934",
      INIT_0B => X"00DEF8E1F0E4E8E7E0EAD8ECD0EFC8F2C0F5B8F7B0FAA8FDA100990291058908",
      INIT_0C => X"5EC45A8D565752204DEA49B3457D41463D1038D934A3306C2C3627FF23C91F92",
      INIT_0D => X"A22C9DF699BF958991528D1C88E584AF80787C42780B73D56F9E6B68673162FB",
      INIT_0E => X"665B60395A1753F54DD347B1418F3B6D354B2F29290722E51CC316A1107F0A5D",
      INIT_0F => X"C87BC259BC37B615AFF3A9D1A3AF9D8D976B91498B2785057EE378C1729F6C7D",
      INIT_10 => X"69E85FFF56164C2E4245385C2E74248B1AA210BA06D1FCE8F300E917DF2ED546",
      INIT_11 => X"0872FE8AF4A1EAB8E0D0D6E7CCFEC316B92DAF44A55C9B73918A87A27DB973D0",
      INIT_12 => X"90DA8929817979C872186A6762B75B0653554BA543F43C4434932CE225321D81",
      INIT_13 => X"0BE30433FC82F4D1ED21E570DDC0D60FCE5FC6AEBEFDB74DAF9CA7ECA03B988B",
      INIT_14 => X"56A24FAF48BD41CA3AD833E52CF326001F0E181B11290A360343FC51F55EEE6C",
      INIT_15 => X"C5CBBED8B7E6B0F3AA01A30E9C1B95298E3687448051795F726C6B7A64875D95",
      INIT_16 => X"9D2F94748BB982FD7A42718768CC601057554E9A45DE3D2334682BAC22F11A36",
      INIT_17 => X"28E42029176E0EB205F7FD3CF481EBC5E30ADA4FD193C8D8C01DB761AEA6A5EB",
      INIT_18 => X"5852539E4EE94A35458040CC3C17376332AF2DFA294624911FDD1B28167411C0",
      INIT_19 => X"A3999EE49A30957C90C78C13875E82AA7DF57941748D6FD86B24666F61BB5D06",
      INIT_1A => X"51A44D5148FE44AB40583C0437B1335E2F0B2AB8266522121DBF196C151810C5",
      INIT_1B => X"96D692838E2F89DC858981367CE37890743D6FEA6B97674362F05E9D5A4A55F7",
      INIT_1C => X"85157E3C7762708969B062D75BFE55244E4B4772409939BF32E62C0D25341E5B",
      INIT_1D => X"F2A8EBCFE4F6DE1DD744D06AC991C2B8BBDFB505AE2CA753A07A99A192C78BEE",
      INIT_1E => X"3CD1325727DD1D6312E90870FDF6F37CE902DE88D40EC994BF1AB4A1AA279FAD",
      INIT_1F => X"E46FD9F5CF7BC501BA87B00DA5949B1A90A086267BAC713266B85C3E51C5474B",
      INIT_20 => X"38F7305A27BD1F2016830DE6054AFCADF410EB73E2D6DA39D19CC8FFC062B7C5",
      INIT_21 => X"C2C6BA29B18CA8EFA05297B58F18867B7DDF75426CA564085B6B52CE4A314194",
      INIT_22 => X"AE13A5779CDB943F8BA383077A6B71CF6933609757FB4F5F46C33E27358B2CEF",
      INIT_23 => X"37D42F38269C1E0015640CC8042CFB90F2F4EA58E1BCD920D084C7E8BF4CB6AF",
      INIT_24 => X"56CD4DDC44EB3BFA33092A18212718360F450654FD63F472EB81E290D99FD0AE",
      INIT_25 => X"E5DEDCEDD3FCCB0BC219B928B037A7469E5595648C7383827A9171A068AF5FBE",
      INIT_26 => X"98CF909B8868803578016FCE679B5F6757344F0146CD3E9A36672E3326001DCD",
      INIT_27 => X"1C0413D10B9D036AFB37F303EAD0E29DDA69D236CA03C1CFB99CB169A935A102",
      INIT_28 => X"22A51D1E179812110C8A0703017CFBF5F66FF0E8EB61E5DAE053DACCD546CFBF",
      INIT_29 => X"7B12758B70056A7E64F75F7059E954634EDC495543CE3E4738C0333A2DB3282C",
      INIT_2A => X"383930AE292321981A0D12820AF7036CFBE1F455ECCAE53FDDB4D629CE9EC713",
      INIT_2B => X"B0EBA960A1D59A4A92BF8B3483A97C1E74926D07657C5DF156664EDB47503FC5",
      INIT_2C => X"457442233ED23B80382F34DD318C2E3B2AE92798244620F51DA41A52170113AF",
      INIT_2D => X"7A8B773A73E870976D4569F466A3635160005CAE595D560B52BA4F694C1748C6",
      INIT_2E => X"36112D7824DE1C4513AB0B120278F9DEF145E8ABE012D778CEDFC645BDACB512",
      INIT_2F => X"BFAAB710AE77A5DD9D4494AA8C1183777ADD724469AA611158774FDE47443EAB",
      INIT_30 => X"86487F0E77D37099695F62245AEA53AF4C75453B3E0036C62F8C2851211719DC",
      INIT_31 => X"F9EEF2B4EB79E43FDD05D5CACE90C755C01BB8E1B1A6AA6CA3329BF794BD8D82",
      INIT_32 => X"1A20185B169614D1130C11470F820DBD0BF80A32086D06A804E3031E0159FF94",
      INIT_33 => X"367234AD32E831232F5E2D992BD32A0E2849268424BF22FA21351F701DAB1BE5",
      INIT_34 => X"3E3D34952AED2144179C0DF4044CFAA4F0FCE754DDABD403CA5BC0B3B70BAD63",
      INIT_35 => X"D8BFCF17C56FBBC7B21FA8779ECE95268B7E81D6782E6E8664DE5B35518D47E5",
      INIT_36 => X"90C1894681CA7A4E72D36B5763DB5C6054E44D6845EC3E7136F52F7927FE2082",
      INIT_37 => X"087D0101F985F20AEA8EE312DB96D41BCC9FC523BDA8B62CAEB0A7359FB9983D",
      INIT_38 => X"901C86867CEF735969C3602C56964D00436939D3303D26A71D10137A09E4004D",
      INIT_39 => X"29811FEB16540CBE0328F991EFFBE665DCCFD338C9A2C00CB675ACDFA34999B2",
      INIT_3A => X"7D9477EE72496CA366FE61585BB3560D50674AC2451C3F7739D1342C2E8628E1",
      INIT_3B => X"D7EDD247CCA1C6FCC156BBB1B60BB066AAC0A51B9F7599D0942A8E8488DF8339",
      INIT_3C => X"61C65A4252BE4B3A43B63C3234AE2D2A25A61E22169E0F1A07960012F88EF10A",
      INIT_3D => X"DA06D282CAFEC37ABBF6B472ACEEA56A9DE696628EDE875A7FD6785270CE694A",
      INIT_3E => X"7BC475096E4E679360D85A1D53624CA745EC3F30387531BA2AFF24441D8916CE",
      INIT_3F => X"E776E0BBDA00D345CC8AC5CFBF14B859B19DAAE2A4279D6C96B18FF6893B8280",
      INIT_40 => X"40153911320D2B0824041D0015FB0EF707F300EEF9EAF2E6EBE1E4DDDDD9D6D4",
      INIT_41 => X"B05BA956A2529B4E94498D4586417F3C783871346A2F632B5C2755224E1E471A",
      INIT_42 => X"27FD2414202C1C44185B1473108B0CA308BA04D200EAFD02F919F531F149ED60",
      INIT_43 => X"668162995EB15AC856E052F84F0F4B27473F43573F6E3B86379E33B52FCD2BE5",
      INIT_44 => X"59E252024A2242423A6232822AA222C21AE213020B220342FB62F382EBA2E3C2",
      INIT_45 => X"D7E3D003C823C043B863B083A8A3A0C398E29102892281427962718269A261C2",
      INIT_46 => X"9D7893D18A2B808476DE6D37639159EA5044469D3CF7335029AA2003165D0CB6",
      INIT_47 => X"37E02E3924931AEC1146079FFDF9F452EAACE105D75FCDB8C412BA6BB0C5A71E",
      INIT_48 => X"400D3CBF3971362332D52F872C3928EB259D224F1F011BB31865151711C90E7B",
      INIT_49 => X"74ED719F6E516B0367B5646761195DCB5A7D572F53E150934D4549F746A9435B",
      INIT_4A => X"5FA455334AC2405135E02B6F20FE168D0C1C01ABF73AECC9E258D7E7CD76C305",
      INIT_4B => X"06B5FC44F1D3E762DCF1D280C80FBD9EB32DA8BC9E4B93D989687EF774866A15",
      INIT_4C => X"42833C3335E32F93294322F41CA41654100409B50365FD15F6C5F076EA26E3D6",
      INIT_4D => X"A77FA12F9ADF948F8E4087F081A07B5075016EB1686162115BC255724F2248D2",
      INIT_4E => X"11C109C101C0F9C0F1C0E9C0E1BFD9BFD1BFC9BFC1BEB9BEB1BEA9BEA1BD99BD",
      INIT_4F => X"91C589C581C579C471C469C461C459C351C349C341C339C231C229C221C119C1",
      INIT_50 => X"2BAA26C521DF1CFA1815132F0E4A0965047FFF9AFAB5F5CFF0EAEC04E71FE23A",
      INIT_51 => X"7A00751B70356B50666B61855CA057BB52D54DF0490A44253F403A5A35753090",
      INIT_52 => X"DAD2CD17BF5DB1A3A3E9962E88747ABA6CFF5F45518B43D13616285C1AA20CE8",
      INIT_53 => X"B676A8BC9B028D477F8D71D36419565E48A43AEA2D2F1F7511BB0401F646E88C",
      INIT_54 => X"AB15A5229F2F993C93498D56876481717B7E758B6F9869A563B35DC057CD51DA",
      INIT_55 => X"0A42044FFE5CF86AF277EC84E691E09EDAABD4B9CEC6C8D3C2E0BCEDB6FAB108",
      INIT_56 => X"1C5A164610310A1C0408FDF3F7DEF1CAEBB5E5A1DF8CD977D363CD4EC739C125",
      INIT_57 => X"7DA57790717B6B6765525F3E592953144D0046EB40D63AC234AD2E982884226F",
      INIT_58 => X"CE64C4D4BB43B1B3A8229E9195018B7081E0784F6EBE652E5B9D520D487C3EEB",
      INIT_59 => X"676E5DDE544D4ABC412C379B2E0B247A1AE9115907C8FE38F4A7EB16E186D7F5",
      INIT_5A => X"14160E4008690293FCBDF6E7F111EB3BE564DF8ED9B8D3E2CE0CC836C25FBC89",
      INIT_5B => X"71796BA265CC5FF65A20544A4E74489D42C73CF1371B31452B6F25981FC219EC",
      INIT_5C => X"4263398A30B227D91F0116280D4F0477FB9EF2C5E9EDE114D83BCF63C68ABDB2",
      INIT_5D => X"CFEDC715BE3CB563AC8BA3B29AD992018928805077776E9E65C65CED54144B3C",
      INIT_5E => X"324D2AED238D1C2D14CD0D6D060DFEADF74DEFEDE88DE12DD9CDD26DCB0DC3AD",
      INIT_5F => X"A84DA0ED998D922D8ACD836D7C0D74AD6D4D65ED5E8D572D4FCD486D410D39AD",
      INIT_60 => X"19E00F910542FAF2F0A3E654DC05D1B6C767BD17B2C8A8799E2A93DB898B7F3C",
      INIT_61 => X"BED3B484AA359FE695968B4780F876A96C5A620A57BB4D6C431D38CE2E7E242F",
      INIT_62 => X"291021971A1F12A60B2E03B5FC3CF4C4ED4BE5D2DE5AD6E1CF68C7F0C077B8FE",
      INIT_63 => X"A09B992291A98A3182B87B3F73C76C4E64D55D5D55E44E6B46F33F7A38013089",
      INIT_64 => X"64785DE6575350C14A2E439C3D0936772FE4295222BF1C2D159A0F08087501E3",
      INIT_65 => X"CDA1C70EC07CB9E9B357ACC4A6329F9F990D927A8BE785557EC27830719D6B0B",
      INIT_66 => X"42953A8532752A6522551A4612360A260216FA06F1F6E9E7E1D7D9C7D1B7C9A7",
      INIT_67 => X"C392BB82B373AB63A3539B4393338B2383147B0472F46AE462D45AC452B44AA5",
      INIT_68 => X"0DD706DDFFE3F8E9F1EFEAF5E3FBDD02D608CF0EC814C11ABA20B326AC2CA532",
      INIT_69 => X"7D76767C6F826888618E5A94539A4CA045A63EAC37B230B929BF22C51BCB14D1",
      INIT_6A => X"D186C6C2BBFFB13CA6799BB590F2862F7B6C70A965E55B22505F459C3AD83015",
      INIT_6B => X"7DB972F668335D6F52AC47E93D263263279F1CDC12190756FC92F1CFE70CDC49",
      INIT_6C => X"8AFB80CA769A6C69623958084DD843A839772F4725161AE610B50685FC54F224",
      INIT_6D => X"2E0223D219A10F710540FB10F0DFE6AFDC7ED24EC81EBDEDB3BDA98C9F5C952B",
      INIT_6E => X"5D57539849D9401A365B2C9D22DE191F0F6005A1FBE3F224E865DEA6D4E8CB29",
      INIT_6F => X"F943EF84E5C6DC07D248C889BECAB50CAB4DA18E97CF8E1084527A9370D46715",
      INIT_70 => X"6DB263E95A205057468E3CC532FC29331F6A15A10BD8020FF846EE7DE4B4DAEB",
      INIT_71 => X"0A410078F6AFECE6E31DD954CF8BC5C2BBF9B230A8679E9F94D68B0D8144777B",
      INIT_72 => X"2A6627FF2599233220CC1E651BFF1999173214CC12650FFF0D990B3208CC0665",
      INIT_73 => X"50CC4E664BFF4999473244CC42663FFF3D993B3238CC366633FF31992F322CCC",
      INIT_74 => X"74AB6DB366BB5FC458CC51D54ADD43E63CEE35F72EFF280821101A1813210C29",
      INIT_75 => X"E423DD2CD634CF3DC845C14EBA56B35FAC67A56F9E78978090898991829A7BA2",
      INIT_76 => X"A02B98969100896B81D67A4172AC6B1763825BEC54574CC2452D3D9836032E6E",
      INIT_77 => X"197D11E80A5302BEFB28F393EBFEE469DCD4D53FCDAAC614BE7FB6EAAF55A7C0",
      INIT_78 => X"CB0DC043B579AAAF9FE5951B8A527F8874BE69F45F2A546049973ECD34032939",
      INIT_79 => X"77AA6CE06216574D4C8341B936EF2C25215B16920BC800FEF634EB6AE0A0D5D7",
      INIT_7A => X"48B8425A3BFB359C2F3E28DF22801C2215C30F64090502A7FC48F5E9EF8BE92C",
      INIT_7B => X"AEA4A845A1E69B8895298ECA886B820D7BAE754F6EF1689262335BD555764F17",
      INIT_7C => X"58DB51994A5743143BD234902D4E260C1ECA17871045090301C1FA7FF33DEBFA",
      INIT_7D => X"CCFDC5BBBE79B737AFF5A8B3A1719A2E92EC8BAA84687D2675E46EA1675F601D",
      INIT_7E => X"5DAF576051104AC144713E2237D231832B3324E41E94184511F50BA60556FF07",
      INIT_7F => X"C2A7BC58B608AFB9A969A31A9CCA967B902B89DC838C7D3D76ED709E6A4E63FF",
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
      INIT_00 => X"0101010101010000000000000000000000000000000000000000000000000000",
      INIT_01 => X"000000000000000000000000000000000000000000000000000000001F1F1F1F",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000001F1F",
      INIT_03 => X"010101010000000000000000000000000000000000000000000000001F1F1F1F",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0100000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0100000000000000000000000000000000000000000000000000001F1F1F1F1F",
      INIT_09 => X"0101000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"00000000000000000000000000000000000000000000000000000000001F1F1F",
      INIT_0B => X"0101010101000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"000000000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F",
      INIT_10 => X"00000000000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F",
      INIT_11 => X"0101010101010100000000000000000000000000000000000000000000000000",
      INIT_12 => X"00000000000000000000000000000000000000000000000000001F1F1F1F1F1F",
      INIT_13 => X"0101010100000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"00000000000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F",
      INIT_15 => X"0000000000000000000000000000000000000000000000001F1F1F1F1F1F1F1F",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"00000000000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"000000000000000000000000000000000000000000000000000000000000001F",
      INIT_1A => X"00000000000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F",
      INIT_1B => X"0101000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0101010101000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000001F1F",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"00000000000000000000000000000000000000000000000000001F1F1F1F1F1F",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000001F1F1F1F1F",
      INIT_22 => X"000000000000000000000000000000000000000000000000000000001F1F1F1F",
      INIT_23 => X"0101010101010000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"01000000000000000000000000000000000000000000000000001F1F1F1F1F1F",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000001F1F1F1F1F",
      INIT_27 => X"000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_28 => X"000000000000000000000000000000000000000000000000001F1F1F1F1F1F1F",
      INIT_29 => X"0101010101010101010101010101000000000000000000000000000000000000",
      INIT_2A => X"0101000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F",
      INIT_2C => X"0101010101010101010101000000000000000000000000000000000000000000",
      INIT_2D => X"00000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_2E => X"0000000000000000000000000000000000000000000000001F1F1F1F1F1F1F1F",
      INIT_2F => X"00000000000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F",
      INIT_30 => X"0101010101010101010101010101010101010100000000000000000000000000",
      INIT_31 => X"000000000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"000000000000000000000000000000000000000000000000001F1F1F1F1F1F1F",
      INIT_34 => X"0000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_35 => X"0101010101010101010101010000000000000000000000000000000000000000",
      INIT_36 => X"0101010101000000000000000000000000000000000000000000000000001F1F",
      INIT_37 => X"00000000000000000000000000000000000000000000000000001F1F1F1F1F1F",
      INIT_38 => X"010100000000000000000000000000000000000000000000000000001F1F1F1F",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0101010100000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0101010101010101010101010000000000000000000000000000000000000000",
      INIT_3D => X"000000000000000000000000000000000000000000000000000000001F1F1F1F",
      INIT_3E => X"00000000000000000000000000000000000000000000000000000000001F1F1F",
      INIT_3F => X"000000000000000000000000000000000000000000000000000000000000001F",
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
      DINADIN(15 downto 0) => B"0000000000011111",
      DINBDIN(15 downto 0) => B"1111111111111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"11",
      DOUTADOUT(15 downto 5) => \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTADOUT_UNCONNECTED\(15 downto 5),
      DOUTADOUT(4 downto 0) => \genStages[5].genPE[0].blkThresh.Thresh_reg\(20 downto 16),
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
\genStages[5].genPE[0].Pf[ptr][2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \genStages[5].genPE[0].blkThresh.Thresh_reg\(20),
      I1 => \genStages[5].genPE[0].P_reg[val]\(20),
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
\genStages[5].genPE[0].Pf[ptr][2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \genStages[5].genPE[0].P_reg[val]\(20),
      I1 => \genStages[5].genPE[0].blkThresh.Thresh_reg\(20),
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
      INIT_00 => X"C9C7C5C2C0BEBCBAB8B5B3B1AFADABA8A6A4A2A09E9C99979593918F8C8A8886",
      INIT_01 => X"0E0C0A08060301FFFDFBF9F6F4F2F0EEECE9E7E5E3E1DFDCDAD8D6D4D2CFCDCB",
      INIT_02 => X"614D382410FCE7D3BFAB96826E5945311D08F4E0CCB7A38F7B66523E2A1501ED",
      INIT_03 => X"E9D5C1AC9884705B47331F0AF6E2CEB9A5917C6854402B1703EFDAC6B29E8975",
      INIT_04 => X"6F3D0BD9A7744210DEAC7A4715E3B17F4D1BE8B6845220EEBC895725F3C18F5C",
      INIT_05 => X"B482501EEBB9875523F1BE8C5A28F6C4925F2DFBC997653300CE9C6A3806D3A1",
      INIT_06 => X"7530EAA5601BD6904B06C17C36F1AC6722DC97520DC8823DF8B36E28E39E5914",
      INIT_07 => X"1BD6914B06C17C37F1AC6722DD97520DC8833DF8B36E29E39E5914CF8A44FFBA",
      INIT_08 => X"90B9E10A325B83ACD5FD264E779FC8F019426A93BBE40C355D86AFD700285179",
      INIT_09 => X"7EA7CFF82149729AC3EB143C658EB6DF07305881A9D2FB234C749DC5EE163F68",
      INIT_0A => X"0A0B0D0E10111214151718191B1C1D1F202223242627292A2B2D2E2F31323435",
      INIT_0B => X"DEDFE1E2E3E5E6E7E9EAECEDEEF0F1F3F4F5F7F8F9FBFCFEFF00020305060709",
      INIT_0C => X"D2B69B8065492E13F8DCC1A68A6F54391D02E7CCB0957A5F43280DF2D6BBA085",
      INIT_0D => X"3A1F03E8CDB2967B6045290EF3D8BCA1866B4F3419FEE2C7AC90755A3F2308ED",
      INIT_0E => X"E3D2C1B09F8E7D6C5B4A39281706F5E4D3C2B1A08F7E6D5C4B3A291807F6E5D4",
      INIT_0F => X"04F3E2D1C0AF9E8D7C6B5A4938271605F3E2D1C0AF9E8D7C6B5A4938271605F4",
      INIT_10 => X"626D7985909CA8B3BFCBD6E2EEF905111C28343F4B57626E7A85919DA8B4C0CB",
      INIT_11 => X"ECF8040F1B27323E4A55616D7884909BA7B3BECAD6E1EDF904101C27333F4A56",
      INIT_12 => X"C6EE163D658DB4DC042C537BA3CAF21A426991B9E00830577FA7CFF61E466D95",
      INIT_13 => X"CFF71F466E96BEE50D355C84ACD4FB234B729AC2EA11396188B0D800274F779E",
      INIT_14 => X"5FE56CF37A00870E941BA229AF36BD44CA51D85EE56CF37900870E941BA228AF",
      INIT_15 => X"870E951CA229B037BD44CB51D85FE66CF37A00870E951BA229B036BD44CA51D8",
      INIT_16 => X"5E01A345E88A2CCF7113B658FA9D3FE18426C86B0DAF52F49639DB7E20C26507",
      INIT_17 => X"13B658FA9D3FE18426C86B0DAF52F49639DB7D20C26407A94BEE9033D5771ABC",
      INIT_18 => X"7F25CB7016BC6208AD53F99F45EA9036DC8127CD7319BE640AB056FBA147ED92",
      INIT_19 => X"C66C11B75D03A94EF49A40E68B31D77D22C86E14BA5F05AB51F79C42E88E34D9",
      INIT_1A => X"B98F663C12E9BF966C4319F0C69D734920F6CDA37A5027FDD3AA80572D04DAB1",
      INIT_1B => X"EAC1976E441BF1C89E744B21F8CEA57B5228FED5AB82582F05DCB2885F350CE2",
      INIT_1C => X"CB5FF28519AC40D366FA8D20B447DB6E019528BC4FE276099D30C357EA7D11A4",
      INIT_1D => X"5FF28619AC40D367FA8D21B447DB6E029528BC4FE376099D30C457EA7E11A438",
      INIT_1E => X"6F32F5B97C3F02C5884B0ED194571ADDA06327EAAD7033F6B97C3F02C5884B0E",
      INIT_1F => X"0DD093561ADDA06326E9AC6F32F5B87B3E01C4884B0ED194571ADDA06326E9AC",
      INIT_20 => X"1ED08133E49648F9AB5C0EBF7122D48537E89A4CFDAF6012C37526D8893BEC9E",
      INIT_21 => X"ED9F5002B36516C8792BDD8E40F1A35406B7691ACC7D2FE09244F5A7580ABB6D",
      INIT_22 => X"3AEC9E5002B46618CA7C2EE09244F6A85A0CBE7022D48638EA9C4E00B26416C8",
      INIT_23 => X"FBAD5F11C37527D98B3DEFA15305B7691BCD7F31E39547F9AB5D0FC17325D688",
      INIT_24 => X"099118A027AF36BE45CD54DC63EB72FA810990179F26AE35BD44CC53DB62EA71",
      INIT_25 => X"1AA129B038BF47CE56DD65EC74FB830A9219A128B037BE46CD55DC64EB73FA82",
      INIT_26 => X"DCC2A88F755B42280EF5DBC1A88E745A41270DF4DAC0A78D735A40260DF3D9C0",
      INIT_27 => X"11F7DEC4AA91775D442A10F7DDC3AA90765D432910F6DCC3A98F765C42290FF5",
      INIT_28 => X"074380BDF93672AFEC2865A1DE1B5794D00D4986C3FF3C78B5F22E6BA7E4215D",
      INIT_29 => X"74B1ED2A66A3E01C5995D20E4B88C4013D7AB7F3306CA9E6225F9BD815518ECA",
      INIT_2A => X"1C5791CC06407BB5F02A659FDA144E89C3FE3873ADE8225C97D10C4681BBF630",
      INIT_2B => X"CE09437DB8F22D67A2DC17518BC6003B75B0EA255F99D40E4983BEF8326DA7E2",
      INIT_2C => X"49A0F74FA6FD55AC035AB20960B80F66BE156CC31B72C92178CF267ED52C84DB",
      INIT_2D => X"5FB70E65BC146BC21A71C82077CE257DD42B83DA3189E0378EE63D94EC439AF1",
      INIT_2E => X"38EB9E5105B86B1ED18538EB9E5205B86B1FD28538EC9F5205B86C1FD28539EC",
      INIT_2F => X"D08337EA9D5004B76A1DD08437EA9D5104B76A1ED18437EA9E5104B76B1ED184",
      INIT_30 => X"1779DC3FA20568CA2D90F356B81B7EE144A6096CCF3295F75ABD2083E548AB0E",
      INIT_31 => X"BD2082E548AB0E70D33699FC5EC12487EA4DAF1275D83B9D0063C6298BEE51B4",
      INIT_32 => X"92AFCDEA072542607D9BB8D6F3112E4B6986A4C1DFFC1A3754728FADCAE80523",
      INIT_33 => X"E3011E3C597794B1CFEC0A274562809DBAD8F513304E6B89A6C4E1FE1C395774",
      INIT_34 => X"A7D3FF2B5783AFDA06325E8AB6E20E3A6692BEEA15416D99C5F11D4975A1CDF9",
      INIT_35 => X"295581ADD905315D89B5E10D386490BCE814406C98C4F01C48739FCBF7234F7B",
      INIT_36 => X"A0E32567A9EB2D6FB2F43678BAFC3E81C3054789CB0E5092D416589ADD1F61A3",
      INIT_37 => X"5C9EE02264A6E82B6DAFF13375B8FA3C7EC0024487C90B4D8FD1135698DA1C5E",
      INIT_38 => X"82B6EB20558ABFF3285D92C7FC31659ACF04396EA2D70C4176ABDF14497EB3E8",
      INIT_39 => X"E71B5085BAEF24598DC2F72C6196CAFF34699ED3073C71A6DB104579AEE3184D",
      INIT_3A => X"FD2A5885B2DF0D3A6794C1EF1C4976A4D1FE2B5986B3E00D3B6895C2F01D4A77",
      INIT_3B => X"5683B0DE0B386593C0ED1A4775A2CFFC2A5784B1DE0C396693C1EE1B4876A3D0",
      INIT_3C => X"A7E523619FDD1B5997D513518FCD0B4987C503417FBDFB3977B5F3316FADEB29",
      INIT_3D => X"E72563A1DF1D5B99D7155391CF0D4B89C7054381BFFD3B79B7F53371AFED2B69",
      INIT_3E => X"7316B85BFD9F42E48729CC6E11B355F89A3DDF8224C6690BAE50F39538DA7C1F",
      INIT_3F => X"25C86A0DAF51F49639DB7E20C26507AA4CEF9134D6781BBD6002A547EA8C2ED1",
      INIT_40 => X"D654D250CE4CC947C543C13FBC3AB836B432AF2DAB29A725A2209E1C9A189513",
      INIT_41 => X"1C9A179513910F8D0A8806840280FD7BF977F573F06EEC6AE866E361DF5DDB59",
      INIT_42 => X"F7030E1A26323E4A56616D7985919DA9B4C0CCD8E4F0FC07131F2B37434F5A66",
      INIT_43 => X"7B87939FABB7C2CEDAE6F2FE0A15212D3945515D6874808C98A4B0BBC7D3DFEB",
      INIT_44 => X"DAEAFA0A1A2A3A4A5A6A7A8A9AAABACADAEAFA0A1A2A3A4A5A6A7A8A9AAABACA",
      INIT_45 => X"DBEBFB0B1B2B3B4B5B6B7B8B9BABBBCBDBEAFA0A1A2A3A4A5A6A7A8A9AAABACA",
      INIT_46 => X"E20E3B6895C1EE1B4874A1CEFB275481ADDA0734608DBAE713406D9AC6F3204D",
      INIT_47 => X"4A76A3D0FD295683B0DC0936638FBCE916426F9CC9F5224F7CA8D5022F5B88B5",
      INIT_48 => X"E13A93EC459EF750A9025BB40D66BF1871CA237CD52E87E03992EB449DF64FA8",
      INIT_49 => X"C11A73CC257ED73089E23B94ED469FF851AA035CB50E67C01972CB247DD62F88",
      INIT_4A => X"4108D0975F26EEB57D440BD39A6229F1B880470FD69E652DF4BC834B12DAA169",
      INIT_4B => X"5118E0A76F36FEC58D541CE3AB723A01C990581FE7AE763D05CC945B23EAB279",
      INIT_4C => X"16EFC79F774F27FFD7B088603810E8C098714921F9D1A98159310AE2BA926A42",
      INIT_4D => X"13EBC39B734B23FBD4AC845C340CE4BC956D451DF5CDA57D552E06DEB68E663E",
      INIT_4E => X"C1C1C1C1C0C0C0C0C0C0C0C0BFBFBFBFBFBFBFBFBEBEBEBEBEBEBEBDBDBDBDBD",
      INIT_4F => X"C5C5C5C5C5C5C4C4C4C4C4C4C4C4C3C3C3C3C3C3C3C2C2C2C2C2C2C2C2C1C1C1",
      INIT_50 => X"E471FE8B19A633C14EDB69F683119E2BB946D361EE7B089623B03ECB58E67300",
      INIT_51 => X"39C754E16FFC8917A431BF4CD967F4810E9C29B644D15EEC79069421AE3CC956",
      INIT_52 => X"406386A9CCEF1134577A9DC0E305284B6E91B4D7FA1C3F6285A8CBEE10335679",
      INIT_53 => X"E5082A4D7093B6D9FC1E416487AACDF01335587B9EC1E407294C6F92B5D8FB1D",
      INIT_54 => X"91989FA5ACB2B9BFC6CDD3DAE0E7EDF4FB01080E151C22292F363C434A50575D",
      INIT_55 => X"BFC5CCD3D9E0E6EDF4FA01070E141B22282F353C424950565D636A70777E848B",
      INIT_56 => X"E0D5CBC1B6ACA2978D83786E64594F453A30261B1107FCF2E8DDD3C9BEB4AA9F",
      INIT_57 => X"2A20150B01F6ECE2D7CDC3B8AEA4998F857A70665B51473C32281E1309FFF4EA",
      INIT_58 => X"C9003870A7DF174F86BEF62D659DD40C447BB3EB235A92CA013971A8E0185087",
      INIT_59 => X"D20A4279B1E9215890C8FF376FA6DE164D85BDF52C649CD30B437AB2EA225991",
      INIT_5A => X"8BA0B5CADFF4091E33485C71869BB0C5DAEF04192E43576C8196ABC0D5EAFF14",
      INIT_5B => X"EE03182D42576C8195AABFD4E9FE13283D52677C90A5BACFE4F90E23384D6276",
      INIT_5C => X"992DC154E87C0FA337CA5EF28519AD40D468FC8F23B74ADE7205992DC054E87B",
      INIT_5D => X"23B74BDE72069A2DC155E87C10A337CB5EF28619AD41D468FC8F23B74BDE7206",
      INIT_5E => X"2575C51565B50555A5F54595E53585D52575C51565B50555A5F54595E53585D5",
      INIT_5F => X"2575C51565B50555A5F54595E53585D52575C51565B50555A5F54595E53585D5",
      INIT_60 => X"744C25FDD5AE865F370FE8C099714922FAD3AB845C340DE5BE966E471FF8D0A8",
      INIT_61 => X"673F18F0C9A179522A03DBB38C643D15EDC69E774F2700D8B189613A12EBC39B",
      INIT_62 => X"EE3276B9FD4184C80C4F93D71A5EA2E5296DB0F4387BBF03468ACE115599DC20",
      INIT_63 => X"79BC004487CB0F5296DA1E61A5E92C70B4F73B7FC2064A8DD115589CE02367AB",
      INIT_64 => X"1DD48B41F8AF661CD38A40F7AE651BD28940F6AD641BD1883FF6AC631AD1873E",
      INIT_65 => X"45FCB36920D78E44FBB2691FD68D44FAB1681FD58C43FAB0671ED58B42F9B066",
      INIT_66 => X"999189817971696159514A423A322A221A120A02FAF2EBE3DBD3CBC3BBB3ABA3",
      INIT_67 => X"968E867E766F675F574F473F372F271F17100800F8F0E8E0D8D0C8C0B8B1A9A1",
      INIT_68 => X"95189C1FA225A82BAE31B437BA3DC043C649CC4FD255D85BDE61E568EB6EF174",
      INIT_69 => X"34B73ABD40C346C94CCF52D659DC5FE265E86BEE71F477FA7D008306890C8F12",
      INIT_6A => X"36D57312B04EED8B29C86605A341E07E1DBB59F89635D37110AE4CEB8928C664",
      INIT_6B => X"6A08A745E38220BF5DFB9A38D77513B250EF8D2BCA6806A543E2801EBD5BFA98",
      INIT_6C => X"876F563E260EF6DDC5AD957C644C341B03EBD3BBA28A725A412911F9E0C8B098",
      INIT_6D => X"8E765E462D15FDE5CCB49C846C533B230BF2DAC2AA91796149311800E8D0B79F",
      INIT_6E => X"C6E7072849698AAACBEC0C2D4E6E8FAFD0F11132527394B4D5F51637577898B9",
      INIT_6F => X"B3D3F41535567697B8D8F91A3A5B7B9CBDDDFE1E3F6080A1C1E20323446485A6",
      INIT_70 => X"24405B7792AEC9E5001C37536E8AA5C1DCF8132F4A66829DB9D4F00B27425E79",
      INIT_71 => X"B3CFEA06213D58748FABC6E2FE1935506C87A3BEDAF5112C48637F9AB6D1ED08",
      INIT_72 => X"FFCC996632FFCC996532FFCC996532FFCC996532FFCC996532FFCC996532FFCC",
      INIT_73 => X"6633FFCC996632FFCC996632FFCC996632FFCC996632FFCC996632FFCC996632",
      INIT_74 => X"68ED71F579FE82068A0F93179B1FA428AC30B539BD41C54ACE52D65BDF63E76B",
      INIT_75 => X"E165EA6EF276FB7F03870B9014981CA125A92DB236BA3EC247CB4FD358DC60E4",
      INIT_76 => X"10457BB0E61B5186BBF1265C91C7FC31679CD2073D72A7DD12487DB3E81D5388",
      INIT_77 => X"6298CD03386DA3D80E4379AEE3194E84B9EF24598FC4FA2F659ACF053A70A5DB",
      INIT_78 => X"BF5AF5902BC762FD9833CE69049F3AD5700CA742DD7813AE49E47F1AB550EC87",
      INIT_79 => X"5DF8932EC964FF9A35D06B06A23DD8730EA944DF7A15B04BE7821DB853EE8924",
      INIT_7A => X"5021F1C293633405D5A6774718E9B98A5A2BFCCC9D6E3E0FE0B0815222F3C494",
      INIT_7B => X"3B0CDDAD7E4F1FF0C191623303D4A4754616E7B888592AFACB9C6C3D0EDEAF7F",
      INIT_7C => X"AB0A69C82786E544A30261C01E7DDC3B9AF958B71675D43391F04FAE0D6CCB2A",
      INIT_7D => X"CE2D8CEB4AA90866C52483E241A0FF5EBD1C7BD93897F655B41372D1308FEE4D",
      INIT_7E => X"431BF4CCA47C552D05DDB68E663E17EFC79F78502800D9B189613A12EAC29B73",
      INIT_7F => X"3B13ECC49C744D25FDD5AE865E360FE7BF97704820F8D1A98159320AE2BA936B",
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
      INIT_00 => X"ABA7A39F9B97938F8B87837F7B77736F6B67635F5B57534F4B47433F3B37332F",
      INIT_01 => X"2C2824201C18140F0B0703FFFBF7F3EFEBE7E3DFDBD7D3CFCBC7C3BFBBB7B3AF",
      INIT_02 => X"494643403D393633302D2A2724211E1B1815110E0B080502FFFCF9F6F3F0EDE9",
      INIT_03 => X"ABA8A5A29F9C999693908D8A8683807D7A7774716E6B6865625E5B5855524F4C",
      INIT_04 => X"76726E6965615D5954504C48443F3B37332F2A26221E1A15110D090500FCF8F4",
      INIT_05 => X"FCF8F4F0EBE7E3DFDBD6D2CECAC6C1BDB9B5B1ACA8A4A09C98938F8B87837E7A",
      INIT_06 => X"7E79736E69645E59544F49443F39342F2A241F1A150F0A05FFFAF5F0EAE5E0DB",
      INIT_07 => X"27211C17120C0702FCF7F2EDE7E2DDD8D2CDC8C2BDB8B3ADA8A39E98938E8883",
      INIT_08 => X"5D5B5958565452504E4C4B4947454341403E3C3A38363533312F2D2B2A282624",
      INIT_09 => X"98969492918F8D8B8987868482807E7C7B79777573716F6E6C6A68666463615F",
      INIT_0A => X"837F7B77736F6B67635F5B57534F4B47433F3B37332F2B27231F1B17130F0B07",
      INIT_0B => X"02FEFAF6F2EEEAE6E2DEDAD6D2CECAC6C2BEBAB6B2AEAAA6A29F9B97938F8B87",
      INIT_0C => X"5F5D5B59575553514E4C4A48464442403E3C39373533312F2D2B29262422201E",
      INIT_0D => X"A3A19F9C9A98969492908E8C89878583817F7D7B79767472706E6C6A68666461",
      INIT_0E => X"6764615E5B5855524F4C494643403C393633302D2A2724211E1B1815120E0B08",
      INIT_0F => X"CAC6C3C0BDBAB7B4B1AEABA8A5A29F9C9895928F8C898683807D7A7774716E6A",
      INIT_10 => X"6C67625D58534E49443F3A35302B27221D18130E0904FFFAF5F0EBE6E1DCD7D2",
      INIT_11 => X"0A0501FCF7F2EDE8E3DED9D4CFCAC5C0BBB6B1ACA7A29D98948F8A85807B7671",
      INIT_12 => X"928E8B87837F7B7774706C6864605C5955514D4945423E3A36322E2A27231F1B",
      INIT_13 => X"0D090602FEFAF6F2EFEBE7E3DFDBD7D4D0CCC8C4C0BDB9B5B1ADA9A6A29E9A96",
      INIT_14 => X"5854514D4A4743403C3935322E2B2724201D1916120F0B080501FEFAF7F3F0EC",
      INIT_15 => X"C7C4C0BDB9B6B2AFABA8A4A19D9A96938F8C8985827E7B7774706D6966625F5B",
      INIT_16 => X"9F9B96928D8985807C78736F6A66625D5955504C48433F3A36322D2925201C18",
      INIT_17 => X"2B26221D1915100C0803FFFBF6F2EDE9E5E0DCD8D3CFCBC6C2BDB9B5B0ACA8A3",
      INIT_18 => X"59575452504D4B494644413F3D3A383633312F2C2A282523211E1C1917151210",
      INIT_19 => X"A4A2A09D9B999694918F8D8A888683817F7C7A787573716E6C69676562605E5B",
      INIT_1A => X"52504E4C4A474543413F3D3A38363432302D2B29272523201E1C1A181614110F",
      INIT_1B => X"979593918F8D8A88868482807D7B79777573706E6C6A686664615F5D5B595754",
      INIT_1C => X"86837F7C7975726E6B6764615D5A5653504C4945423E3B3834312D2A2623201C",
      INIT_1D => X"F4F0EDEAE6E3DFDCD8D5D2CECBC7C4C1BDBAB6B3AFACA9A5A29E9B9794918D8A",
      INIT_1E => X"3F3A342F2A25201A15100B0500FBF6F0EBE6E1DBD6D1CCC6C1BCB7B2ACA7A29D",
      INIT_1F => X"E7E1DCD7D2CCC7C2BDB7B2ADA8A29D98938E88837E79736E69645E59544F4944",
      INIT_20 => X"3B36322E2925211C1814100B0703FEFAF6F1EDE9E4E0DCD8D3CFCBC6C2BEB9B5",
      INIT_21 => X"C4C0BCB8B3AFABA6A29E9995918C8884807B77736E6A66615D5954504C48433F",
      INIT_22 => X"B0ABA7A39F9A96928D8985807C78736F6B67625E5A55514D4844403C37332F2A",
      INIT_23 => X"3935312D2824201B17130E0A0602FDF9F5F0ECE8E3DFDBD6D2CECAC5C1BDB8B4",
      INIT_24 => X"5954504B47423E3935302C27231E1A15110D0804FFFBF6F2EDE9E4E0DBD7D2CE",
      INIT_25 => X"E8E3DFDAD6D1CDC8C4BFBBB6B2ADA9A5A09C97938E8A85817C78736F6A66615D",
      INIT_26 => X"9A96928E8A86827E7A75716D6965615D5955514C4844403C3834302C28231F1B",
      INIT_27 => X"1E1915110D090501FDF9F5F0ECE8E4E0DCD8D4D0CCC7C3BFBBB7B3AFABA7A39E",
      INIT_28 => X"24211E1B181613100D0B08050200FDFAF7F5F2EFECE9E7E4E1DEDCD9D6D3D1CE",
      INIT_29 => X"7C797674716E6B696663605E5B585553504D4A4745423F3C3A3734312F2C2926",
      INIT_2A => X"3A36322E2B27231F1B1814100C090501FDF9F6F2EEEAE7E3DFDBD8D4D0CCC8C5",
      INIT_2B => X"B2AFABA7A39F9C9894908D8985817E7A76726E6B67635F5C5854504C4945413D",
      INIT_2C => X"464442413F3D3C3A3937353432302F2D2B2A2826252321201E1C1B1917161412",
      INIT_2D => X"7B7978767473716F6E6C6A6967656462605F5D5B5A5856555351504E4C4B4947",
      INIT_2E => X"38332F2B27221E1A15110D080400FCF7F3EFEAE6E2DDD9D5D1CCC8C4BFBBB7B2",
      INIT_2F => X"C1BDB9B4B0ACA8A39F9B96928E8985817D7874706B67635E5A56524D4945403C",
      INIT_30 => X"8884807D7976726E6B6763605C5955514E4A47433F3C3834312D2A26221F1B18",
      INIT_31 => X"FBF8F4F0EDE9E6E2DEDBD7D3D0CCC9C5C1BEBAB7B3AFACA8A5A19D9A96928F8B",
      INIT_32 => X"1A19181717161514131211100F0F0E0D0C0B0A090807070605040302010000FF",
      INIT_33 => X"36363534333231302F2E2E2D2C2B2A29282726262524232221201F1E1E1D1C1B",
      INIT_34 => X"403B36322D28231E1A15100B0601FDF8F3EEE9E4E0DBD6D1CCC7C3BEB9B4AFAA",
      INIT_35 => X"DBD6D1CCC7C3BEB9B4AFAAA6A19C97928D89847F7A75706C67625D58534F4A45",
      INIT_36 => X"928E8B87837F7C7874706D6965615E5A56534F4B4744403C3835312D2926221E",
      INIT_37 => X"0A0602FFFBF7F3F0ECE8E4E1DDD9D5D2CECAC7C3BFBBB8B4B0ACA9A5A19D9A96",
      INIT_38 => X"928D88847F7A75706C67625D58544F4A45413C37322D29241F1A15110C0702FD",
      INIT_39 => X"2B27221D18130F0A0500FBF7F2EDE8E3DFDAD5D0CCC7C2BDB8B4AFAAA5A09C97",
      INIT_3A => X"7E7C797673706E6B6865625F5D5A5754514E4C494643403E3B3835322F2D2A27",
      INIT_3B => X"D9D6D3D0CECBC8C5C2BFBDBAB7B4B1AEACA9A6A3A09E9B9895928F8D8A878481",
      INIT_3C => X"635F5C5854504D4945413E3A36322F2B2723201C1814100D090501FEFAF6F2EF",
      INIT_3D => X"DBD8D4D0CCC9C5C1BDBAB6B2AEABA7A39F9C9894908C8985817D7A76726E6B67",
      INIT_3E => X"7D7A76736F6C6965625F5B5855514E4A4744403D3A3633302C2925221F1B1815",
      INIT_3F => X"E9E5E2DFDBD8D4D1CECAC7C4C0BDBAB6B3AFACA9A5A29F9B9895918E8A878480",
      INIT_40 => X"413E3A3733302C2925221E1B1714100D090602FFFBF8F4F1EDEAE6E3DFDCD8D5",
      INIT_41 => X"B2AEABA7A4A09D9996928F8B8884807D7976726F6B6864615D5A56534F4C4845",
      INIT_42 => X"28272523211F1D1B19171513110F0D0B0907050301FFFDFCFAF8F6F4F2F0EEEC",
      INIT_43 => X"676563615F5D5B5957555351504E4C4A48464442403E3C3A38363432302E2C2A",
      INIT_44 => X"5B5753504C4844403C3834302C2824201C1814110D090501FDF9F5F1EDE9E5E1",
      INIT_45 => X"D9D5D1CECAC6C2BEBAB6B2AEAAA6A29E9A96928F8B87837F7B77736F6B67635F",
      INIT_46 => X"9F9B96918C87827E79746F6A65615C57524D49443F3A35302C27221D18130F0A",
      INIT_47 => X"3A35302B26221D18130E0A0500FBF6F1EDE8E3DED9D4D0CBC6C1BCB8B3AEA9A4",
      INIT_48 => X"403F3D3B3A3836353332302E2D2B2928262423211F1E1C1A1917151412100F0D",
      INIT_49 => X"757472706F6D6B6A6866656361605E5C5B5958565453514F4E4C4A4947454442",
      INIT_4A => X"625D57524D48423D38332E28231E19130E0904FFF9F4EFEAE4DFDAD5D0CAC5C0",
      INIT_4B => X"0904FEF9F4EFE9E4DFDAD5CFCAC5C0BBB5B0ABA6A09B96918C86817C77716C67",
      INIT_4C => X"44403D3A3734312D2A2724211E1B1714110E0B080401FEFBF8F5F2EEEBE8E5E2",
      INIT_4D => X"A9A5A29F9C9996928F8C898683807C797673706D696663605D5A5753504D4A47",
      INIT_4E => X"130F0B0703FFFBF7F3EFEBE7E3DFDBD7D3CFCBC7C3BFBBB7B3AFABA7A39F9B97",
      INIT_4F => X"938F8B87837F7B77736F6B67635F5B57534F4B47433F3B37332F2B27231F1B17",
      INIT_50 => X"2C2A272523201E1B191614110F0D0A08050300FEFBF9F7F4F2EFEDEAE8E5E3E1",
      INIT_51 => X"7B787673716E6C6A676562605D5B585654514F4C4A474542403E3B393634312F",
      INIT_52 => X"DED7D0C9C2BBB5AEA7A099928B857E777069625B544E474039322B241E171009",
      INIT_53 => X"B9B3ACA59E979089827C756E676059524C453E373029221C150E0700F9F2EBE5",
      INIT_54 => X"ACA9A6A3A09D9A9794918E8B8885827F7C7A7774716E6B6865625F5C59565350",
      INIT_55 => X"0B080502FFFCF9F6F3F0EEEBE8E5E2DFDCD9D6D3D0CDCAC7C4C1BEBBB8B5B2AF",
      INIT_56 => X"1D1A1714110E0B080502FFFCF9F6F3F0EDEAE7E4E1DEDAD7D4D1CECBC8C5C2BF",
      INIT_57 => X"7F7C7976736F6C696663605D5A5754514E4B4845423F3C393633302D2A262320",
      INIT_58 => X"D0CCC7C2BDB8B4AFAAA5A09C97928D89847F7A75716C67625E59544F4A46413C",
      INIT_59 => X"6965605B56514D48433E3935302B26221D18130E0A0500FBF7F2EDE8E3DFDAD5",
      INIT_5A => X"15120F0C09060401FEFBF8F5F2EFECE9E6E3E1DEDBD8D5D2CFCCC9C6C3C0BDBB",
      INIT_5B => X"72706D6A6764615E5B5855524F4C4A4744413E3B3835322F2C292724211E1B18",
      INIT_5C => X"44403B37322E2A25211C18130F0B0602FDF9F4F0ECE7E3DEDAD6D1CDC8C4BFBB",
      INIT_5D => X"D2CDC9C4C0BCB7B3AEAAA5A19D98948F8B86827E7975706C67635F5A56514D49",
      INIT_5E => X"34302C2925211E1A16120F0B070400FCF9F5F1EEEAE6E3DFDBD7D4D0CCC9C5C1",
      INIT_5F => X"AAA6A29F9B9794908C8885817D7A76726F6B6764605C5955514D4A46423F3B37",
      INIT_60 => X"1C17120C0702FDF8F3EEE8E3DED9D4CFC9C4BFBAB5B0ABA5A09B96918C86817C",
      INIT_61 => X"C1BCB7B1ACA7A29D98938D88837E79746E69645F5A55504A45403B36312B2621",
      INIT_62 => X"2A27231F1B1814100D090501FEFAF6F2EFEBE7E3E0DCD8D5D1CDC9C6C2BEBAB7",
      INIT_63 => X"A29E9B97938F8C8884807D7975716E6A66625F5B5754504C4845413D3936322E",
      INIT_64 => X"66625F5C5855524F4B4845413E3B3834312E2A2724211D1A1713100D0A060300",
      INIT_65 => X"CFCBC8C5C2BEBBB8B4B1AEABA7A4A19D9A9794908D8A8683807D7976736F6C69",
      INIT_66 => X"44403C3834302C2824201C1814100C080400FCF8F3EFEBE7E3DFDBD7D3CFCBC7",
      INIT_67 => X"C5C1BDB9B5B1ADA9A5A19D9995918D8985817D7974706C6864605C5854504C48",
      INIT_68 => X"0F0C080501FEFAF7F3F0ECE9E5E2DEDBD7D4D0CDC9C6C2BFBBB8B4B1ADAAA6A3",
      INIT_69 => X"7F7B7874716D6A66635F5C5855514E4A4743403C3935322E2B2824211D1A1613",
      INIT_6A => X"D4CEC9C4BEB9B3AEA9A39E99938E88837E78736D68635D58534D48423D38322D",
      INIT_6B => X"807B75706A65605A554F4A453F3A352F2A241F1A140F0A04FFF9F4EFE9E4DED9",
      INIT_6C => X"8D88837E79746E69645F5A55504B46413C36312C27221D18130E0903FEF9F4EF",
      INIT_6D => X"302B26211C17110C0702FDF8F3EEE9E4DFD9D4CFCAC5C0BBB6B1ACA7A19C9792",
      INIT_6E => X"5F5A56514C47423D38332F2A25201B16110C0803FEF9F4EFEAE5E1DCD7D2CDC8",
      INIT_6F => X"FBF6F1EDE8E3DED9D4CFCAC6C1BCB7B2ADA8A39F9A95908B86817D78736E6964",
      INIT_70 => X"706B66615C57524D49443F3A35302B26211C18130E0904FFFAF5F0ECE7E2DDD8",
      INIT_71 => X"0C0702FEF9F4EFEAE5E0DBD6D1CDC8C3BEB9B4AFAAA5A19C97928D88837E7975",
      INIT_72 => X"2A2928272624232221201E1D1C1B1A18171615141211100F0E0C0B0A09080605",
      INIT_73 => X"51504E4D4C4B4A48474645444241403F3E3C3B3A39383635343332302F2E2D2C",
      INIT_74 => X"76726F6B6864615E5A5753504C4945423E3B3734302D2926221F1B1814110D0A",
      INIT_75 => X"E5E2DEDBD7D4D0CDCAC6C3BFBCB8B5B1AEAAA7A3A09C9995928E8B8784807D79",
      INIT_76 => X"A29E9A96928F8B87837F7C7874706C6965615D5A56524E4A47433F3B3734302C",
      INIT_77 => X"1B1713100C080400FDF9F5F1EDEAE6E2DEDAD7D3CFCBC7C4C0BCB8B5B1ADA9A5",
      INIT_78 => X"CDC8C2BDB8B2ADA7A29D97928D87827C77726C67615C57514C46413C36312B26",
      INIT_79 => X"7A746F6A645F59544F49443F39342E29241E19130E0903FEF8F3EEE8E3DDD8D3",
      INIT_7A => X"4A4743403D3A3734302D2A2724201D1A1714100D0A070401FDFAF7F4F1EDEAE7",
      INIT_7B => X"B0ADA9A6A3A09D999693908D8A8683807D7A7673706D6A6663605D5A5753504D",
      INIT_7C => X"5A57534F4C4844413D3A36322F2B2724201C1915120E0A0703FFFCF8F5F1EDEA",
      INIT_7D => X"CECBC7C3C0BCB9B5B1AEAAA6A39F9B9894918D8986827E7B7774706C6965615E",
      INIT_7E => X"5F5C5855524F4C4946423F3C3936332F2C292623201D191613100D0A060300FD",
      INIT_7F => X"C4C1BDBAB7B4B1AEAAA7A4A19E9B9894918E8B8885817E7B7875726F6B686562",
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
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0101010101010101010101000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000001F1F1F1F1F1F1F1F",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"00000000000000000000000000000000000000000000000000000000001F1F1F",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000001F1F1F1F1F1F1F1F",
      INIT_07 => X"0101010101010101000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0100000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"000000000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F",
      INIT_11 => X"0101010000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0101010100000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"00000000000000000000000000000000000000000000000000001F1F1F1F1F1F",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0101010101010101010100000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"00000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0101010101010101010101010101000000000000000000000000000000000000",
      INIT_24 => X"00000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0101010101010101000000000000000000000000000000000000000000000000",
      INIT_28 => X"00000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"00000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"000000000000000000000000000000000000000000000000000000000000001F",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"00000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0101010000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"000000000000000000000000000000000000000000000000000000000000001F",
      INIT_39 => X"0101010101010101010100000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000001F1F1F1F1F",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000001F1F1F1F1F1F1F1F",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0101010101010101010101010100000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_4B => X"0101000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"000000000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"00000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0101010101010101010101010101010101010101010101010101010100000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0101010100000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0101010101010101010101010101010101010101010101000000000000000000",
      INIT_5A => X"00000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0101010101010000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_62 => X"0000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"00000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0101010101010101010101010101010101010101010101010000000000000000",
      INIT_6C => X"000000000000000000000000000000000000000000000000000000001F1F1F1F",
      INIT_6D => X"0101010101010101010100000000000000000000000000000000000000000000",
      INIT_6E => X"00000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"00000000000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F",
      INIT_71 => X"0101010000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0101010101010101000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0101010101010101010101010101010101010101010101000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000001F1F1F1F1F1F1F1F",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"000000000000000000000000000000000000000000000000001F1F1F1F1F1F1F",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"000000000000000000000000000000000000000000000000000000000000001F",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      DINADIN(31 downto 0) => B"00000000000000000000000000011111",
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 5) => \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTADOUT_UNCONNECTED\(31 downto 5),
      DOUTADOUT(4 downto 0) => \genStages[6].genPE[0].blkThresh.Thresh_reg\(20 downto 16),
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
      INIT_00 => X"A876543210FEDBA9876543210EDCBA987654310FEDCBA987643210FEDCBA9765",
      INIT_01 => X"FEDCB9876543210FECBA987654321FEDCBA987654210FEDCBA987543210FEDCB",
      INIT_02 => X"6C28D39F5B16C28E4A05B17D39F4A06C28E39F5B17C28E4A06B17D39F5A06C28",
      INIT_03 => X"E4A06C17D39F5B06C28E49F5B17D38E4A06C27D39F5B16C28E4AF5B17D39E4A0",
      INIT_04 => X"C3A07E5C3A18F6D4A18F6D4B2907E4B2907E5C3A18E5C3A18F6D4B29F6D4B290",
      INIT_05 => X"17E5C3A18F6D4B18F6D4B2907E5B2907E5C3A18F6C3A18F6D4B2906D4B2907E5",
      INIT_06 => X"631EC9641FC9742FCA752FDA8520DB8530EB8631EB9641EC9741FCA742FDA752",
      INIT_07 => X"CA752FDA8520DB8530EB8631EB9641EC9741FCA742FDA7520DA8530DB8630EB9",
      INIT_08 => X"6AF37B048C159E26AF37C048D159E26BF37C049D15AE26BF38C049D16AE27BF3",
      INIT_09 => X"48D15AE26BF38C049D15AE27BF38C059D16AE27BF48C059D26AE37BF48C159D2",
      INIT_0A => X"AABCDDEFF01123345667889AABCCDEFF01123345567789AABCCDEEF001233455",
      INIT_0B => X"DEF001223445667899ABBCDDEFF01223445667889ABBCDDEFF01123445667889",
      INIT_0C => X"8BD02479BE0357ACE1358ADF1468BD02479BE0257ACE1358ADF1468BDF2479BE",
      INIT_0D => X"1368ADF1469BD02479BE0357ACE1368ADF1468BD02479BE0357ACE1358ADF146",
      INIT_0E => X"8F7E6D5C4B3A291807F6E5D4C3B2A1908F7E6D5C4B3A291807F6D5C4B3A29180",
      INIT_0F => X"8F7E6D5C4B3A291807F6E5D4C3B2A1908F7E6D5C4B3A291807F6E5D4C3B2A190",
      INIT_10 => X"F5A06C28D39F5B06C28E49F5B17C28E4AF5B17D28E4A05B17D38E4A06B17D39E",
      INIT_11 => X"9F5B17C28E4AF5B17D28E4A05B17D38E4A06B17D39E4A06C17D39F4A06C27D39",
      INIT_12 => X"C048CF37BF37AE26AE259D159D048C048BF37BF36AE26AE159D159C048C047BF",
      INIT_13 => X"59D159C048C047BF37BF26AE26AD159D158C048C037BF37BE26AE269D159D148",
      INIT_14 => X"D047AE158BF259CF36AD047AE148BF259CF369D037AE148BE258CF369D037AD1",
      INIT_15 => X"69C037AD147BE158CF269C036AD147BE158BF269C036AD047BE158BF259C036A",
      INIT_16 => X"6789ACDEF01345678ABCDEF12345689ABCDF012356789ACDEF01345678ABCDEF",
      INIT_17 => X"BCDEF12345689ABCDF012346789ABDEF01345678ABCDEF12345689ABCDF01234",
      INIT_18 => X"69BE147AD0358BE147ADF258BE147ACF258BE1469CF258BE0369CF258BD0369C",
      INIT_19 => X"CF258BE1479CF258BE1369CF258BD0369CF258AD0369CF247AD0369CE147AD03",
      INIT_1A => X"3EA50B62D83FA50B72D84FA50C72D94FA51C72E94FA61C73E94FB61C83E950B6",
      INIT_1B => X"50B62D83FA50B72D84FA50C72D94FA51C72E94FB61C73E940B61C83E950B61D8",
      INIT_1C => X"60A3D71A4E71B4E81B5F82C5F92C6F93D60A3D70A4E71B4E81B5E82C5F92C6F9",
      INIT_1D => X"A4D71A4E81B5E82B5F82C6F93C6093D60A4D71A4E71B4E82B5F82C5F93C6093D",
      INIT_1E => X"F0235689BCEF134679ACDF0235689BDE0134679ACDF024578ABDE0134679BCEF",
      INIT_1F => X"DE0134679ACDF023578ABDE0134679ACEF124578ABDE0135689BCEF124578ACD",
      INIT_20 => X"2B3C5E7F81A2B4D5E7091A3C4D6F7092B3C5E6F8192B4C5E7081A3B4D6E7092A",
      INIT_21 => X"1A2B4D5E7081A3C4D6F7092A3C5E6F8192B4C5E7081A3B4D6E7091A3C5D6F809",
      INIT_22 => X"E7092B4D6F81A3C5E7092B4D6F81A3C5E7092B3C5E7092B4D6F81A3C5E7092B4",
      INIT_23 => X"F81A3C5E7092B4D6F7092B4D6F81A3C5E7092B4D6F81A3C5E7092B4D6F81A3C5",
      INIT_24 => X"7BF36AE259D148C037BF26AE159C048BF37AE269D158C047BF36AE159D048CF3",
      INIT_25 => X"8CF37BE26AD159C048BF37AE269D148C037BF26AE159D048CF37BE26AD158C04",
      INIT_26 => X"258BF258BE258BE158BE148BE147BE147AE147AD147AD047AD037AD036AD0369",
      INIT_27 => X"7AE147AD147AD047AD037AD036AD0369D0369C0369CF369CF269CF259CF258CF",
      INIT_28 => X"86431FDCA875320ECB976421FDBA86531FECA975420EDB986421FDCA875310EC",
      INIT_29 => X"5310ECB975420FDBA86431FECA975320EDB976421FDCA865310ECA975420FDB9",
      INIT_2A => X"EB8530DA752FCA741EC9631EB8530DA852FCA741FC9631EB8530DA852FCA741F",
      INIT_2B => X"FDA742FC9641EB9630DB8520DA742FC9741EB9630EB8520DA752FC9741EC9630",
      INIT_2C => X"3FA62D940C73FA62D950C83FB62D950C83FB62E951C83FB62E951C84FB72E951",
      INIT_2D => X"951C84FB72EA51D840B72EA51D840B73EA61D840B73EA61D940C73EA61D940C7",
      INIT_2E => X"B4E81B4E81B5E81B5E82B5E82B5E82B5F82B5F82B5F82C5F82C5F82C5F92C5F9",
      INIT_2F => X"3D70A3D70A3D70A4D70A4D70A4D71A4D71A4E71A4E71A4E71B4E71B4E71B4E81",
      INIT_30 => X"EF1245689BCDF0234679ABDE0134578ABCEF1235689ACDF0134678ABDE012457",
      INIT_31 => X"4578ABCEF1235689BCDF0234679ABDE01245789BCEF0235679ACDF0134678ABD",
      INIT_32 => X"A98654310FECBA87653210EDCA98754310FECBA97653210EDCB98754320FEDBA",
      INIT_33 => X"CB98764320FEDBA98654210FDCB98764321FEDBA98654310FDCBA8765321FEDC",
      INIT_34 => X"C28E4A06C28E49F5B17D39F5B17D39F5B17D39F5A06C28E4A06C28E4A06C28E4",
      INIT_35 => X"E4A06C28E4A06C28E4A06C28D39F5B17D39F5B17D39F5B17D38E4A06C28E4A06",
      INIT_36 => X"012345678ABCDEF012345679ABCDEF012345789ABCDEF012356789ABCDEF0124",
      INIT_37 => X"BCDEF013456789ABCDEF123456789ABCDF0123456789ABCEF0123456789ACDEF",
      INIT_38 => X"4F94E83D82D71C61B60A5FA4E93E83D72C71C60B50A4F94E93D82D72C61B60A5",
      INIT_39 => X"94E93E82D72C61B60B5FA4F94E83D82C71C61B50A5FA4E93E82D72C71B60B50A",
      INIT_3A => X"28F6C3A07D4B18E5C2906D3A17E4B28F6C3907D4A18E5B29F6D3A07E4B18F5C3",
      INIT_3B => X"B18E5C2906D3A17E4B28F6C3907D4A18E5B29F6D3A07E4B18F5C3906D4A17E5B",
      INIT_3C => X"876543210FEDCBA9876543210FEDCBA9876543210FEDCBA9876543210FEDCBA9",
      INIT_3D => X"876543210FEDCBA9876543210FEDCBA9876543210FEDCBA9876543210FEDCBA9",
      INIT_3E => X"BCDE012346789BCDEF12345789ACDEF02345789ABDEF02345689ABDEF0134567",
      INIT_3F => X"DEF01345689ABCEF01345679ABCEF01245679ABCDF01235678ABCDE012356789",
      INIT_40 => X"7654320FEDCBA987653210FEDCBA986543210FEDCA9876543210FDCBA9876543",
      INIT_41 => X"CBA987654320FEDCBA987653210FEDCBA976543210FEDCA9876543210FDCBA98",
      INIT_42 => X"4A06B17D39F5B17D39E4A06C28E4A06C17D39F5B17D39F4A06C28E4A06C27D39",
      INIT_43 => X"8E4A06C28E49F5B17D39F5B17C28E4A06C28E4AF5B17D39F5B17D38E4A06C28E",
      INIT_44 => X"6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_45 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_46 => X"6D3906D3906C3906C39F6C39F6C29F6C29F5C29F5C28F5C28F5B28F5B28E5B28",
      INIT_47 => X"E5B28E5B18E5B18E4B18E4B17E4B17E4A17E4A17D4A07D4A07D3A07D3A06D3A0",
      INIT_48 => X"A730C952EB740D962FB841DA63FC851EA730C952EB740D962FB841DA63FC851E",
      INIT_49 => X"A730C952EB740D962FB841DA63FC851EA730C952EB740D962FB841DA63FC851E",
      INIT_4A => X"F26AE159D048CF37BE26AD159C048BF37AE269D158C037BF26AE159D048CF37B",
      INIT_4B => X"F37AE269D158C047BF36AE159D048CF37BE26AD159C048BF37AE269D158C047B",
      INIT_4C => X"0C951D951D951D951DA62EA62EA62EA62EA73FB73FB73FB73FB840C840C840C8",
      INIT_4D => X"D951D951D951D951EA62EA62EA62EA62EB73FB73FB73FB73FC840C840C840C84",
      INIT_4E => X"111111111000000000000000FFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEDDDDDDDDD",
      INIT_4F => X"5555555555554444444444444443333333333333332222222222222222111111",
      INIT_50 => X"07E4B28F5C3907D4B18F5C3907D4B18F5C3907D4B18F5C2906D4A18E5C2906D4",
      INIT_51 => X"6D3A17E5B29F6D3A17E5B29F6D3A17E5B28F6C3A07E4B28F6C3A07E4B28F6C3A",
      INIT_52 => X"89ACDF0234679ACDE0134678ABDE0124578ABCEF1245789BCEF1235689BCDF02",
      INIT_53 => X"CDF0235679ACDF0134679ACDE0134678ABDE0124578ABCEF1245689BCEF02356",
      INIT_54 => X"036AD037AD147AE148BE258BF259CF269C0369D037AD047AE147BE158BE258CF",
      INIT_55 => X"D147AE148BE158BF258CF269CF369D036AD047AE147BE158BE258CF259CF369C",
      INIT_56 => X"2D83D83E94F94FA50A50B61B61C72C72D83D83E94E94FA50A50B61B61C72C72D",
      INIT_57 => X"D72D83E83E94F94FA50A50B61B61C72C72D83E83E94F94FA50A50B61B61C72C7",
      INIT_58 => X"B72EA62E951D951C840C84FB73FB62EA62E951D950C840C83FB73FA62EA62D95",
      INIT_59 => X"40C840C73FB73EA62EA61D951D840C840B73FB73EA62EA51D951D840C84FB73F",
      INIT_5A => X"61B60A5FA4F94E93D82D72C71C60B50A5FA4F93E83D82D72C61B60B50A5FA4E9",
      INIT_5B => X"93E83D82D72C61B60B50A5F94E93E83D82C71C61B60B5FA4F94E93E82D72C71C",
      INIT_5C => X"4E82C6F93D71A4E82C5F93D70A4E82C5F93D70A4E82B5F93D70A4E82B5F93D60",
      INIT_5D => X"F82C60A3D71B5E82C6093D71B5E82C6093D71B4E82C6F93D71B4E82C6F93D71A",
      INIT_5E => X"1919191919191919191919191919191919191919191919191919191919191919",
      INIT_5F => X"1919191919191919191919191919191919191919191919191919191919191919",
      INIT_60 => X"EA62FB73FC840C951D962EA63FB730C840D951DA62EA73FB740C841D951EA62E",
      INIT_61 => X"1D952EA62FB73FC840C951D962EA73FB740C841D951EA62EB73FB840C851D952",
      INIT_62 => X"DF13578ACE023579BDE024689BDF13468ACEF13579BCE024679BDF12468ACDF1",
      INIT_63 => X"8ACDF13578ACE023579BDE024689BDF13468ACEF13579ACE024679BDF12468AC",
      INIT_64 => X"FB61D84FA61C83FA51C73EA50C72E950B72D94FB62D84FA61D83FA51C83EA50C",
      INIT_65 => X"83EA50C73E950B72D940B62D84FB61D83FA61C83EA51C73E950C72E940B62D94",
      INIT_66 => X"B73FB73FB73FB73FB730C840C840C840C840C840C840D951D951D951D951D951",
      INIT_67 => X"840C840C851D951D951D951D951D951D952EA62EA62EA62EA62EA62EA63FB73F",
      INIT_68 => X"5689BCEF124578ABDF0235689BCEF124578ABDE0235689BCEF124578ABDE0134",
      INIT_69 => X"35689BCEF134679ACDF0235689BCEF124679ACDF0235689BCEF124578ACDF023",
      INIT_6A => X"FEDCCBA988765433210FFEDCBBA987765433210FFEDCBBA987765432210FEEDC",
      INIT_6B => X"2110FEDDCBA9987655432110FEDDCBA9987654432100FEDCCBA9887654432100",
      INIT_6C => X"D159D048C048CF37BF37BF26AE26AE259D159D148C048C047BF37BF37AE26AE2",
      INIT_6D => X"48C048C037BF37BF26AE26AE259D159D158C048C047BF37BF37AE26AE26AD159",
      INIT_6E => X"EEFFF000111122233344445556667777888999AAABBBBCCCDDDEEEEFFF000111",
      INIT_6F => X"BBBCCCDDDDEEEFFF000011122233334445556667777888999AAAABBBCCCDDDDE",
      INIT_70 => X"DB96420DB97420EC97530ECA7531ECA8531FDA8641FDB8642FDB96420EB97520",
      INIT_71 => X"CA8631FDA8642FDB96420DB97420EB97530ECA7531ECA8531FCA8631FDB8642F",
      INIT_72 => X"C29F6C29F6C29F5C29F5C29F5C29F5C29F5C29F5C29F5C29F5C29F5C29F5C29F",
      INIT_73 => X"39F6C39F6C39F6C29F6C29F6C29F6C29F6C29F6C29F6C29F6C29F6C29F6C29F6",
      INIT_74 => X"7ACE02468ADF13579BD02468ACE03579BDF1368ACE02479BDF1357ACE02468AD",
      INIT_75 => X"02479BDF1357ACE02468ADF13579BD02468ACE03579BDF1368ACE02479BDF135",
      INIT_76 => X"3D83D83E83E83E93E93E94E94E94F94F94FA4FA4FA5FA5FA50A50A50B50B50B6",
      INIT_77 => X"50A50B50B50B60B60B61B61B61C61C61C71C71C71C72C72C72D72D72D82D82D8",
      INIT_78 => X"8631FCA7520DB8631FCA7520DB8641FCA7520DB8641FCA7520DB8641FCA7520D",
      INIT_79 => X"631EC97520DB8631ECA7520DB8631ECA7520DB8631ECA7520DB8631FCA7520DB",
      INIT_7A => X"C4D5D6E6F7F80819192A2B3B4C4D5D6E6F7F808191A2A3B3C4C4D5D6E6F7F808",
      INIT_7B => X"70809192A2A3B3C4C5D5E6E7F70809192A2B3B4C4D5D5E6E7F70809192A2B3B4",
      INIT_7C => X"43322100FFEEDDCCBBA9988776655433221100FFEEDCCBBAA998877655443322",
      INIT_7D => X"6655443321100FFEEDDCBBAA9988776654433221100FFEDDCCBBAA9987766554",
      INIT_7E => X"D952EA62EA63FB73FB740C840C851D951D962EA62EA73FB73FB840C840C951D9",
      INIT_7F => X"51D962EA62EA73FB73FB840C840C951D951DA62EA62EB73FB73FC840C841D951",
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
\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \genStages[6].genPE[0].blkThresh.Thresh_reg\(20),
      I1 => \genStages[6].genPE[0].P_reg[val]\(20),
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
\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \genStages[6].genPE[0].P_reg[val]\(20),
      I1 => \genStages[6].genPE[0].blkThresh.Thresh_reg\(20),
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
      INIT_00 => X"CCCCCCCCCCBBBBBBBBBBBBBBBAAAAAAAAAAAAAA9999999999999998888888888",
      INIT_01 => X"000000000000000FFFFFFFFFFFFFFEEEEEEEEEEEEEEEDDDDDDDDDDDDDDDCCCCC",
      INIT_02 => X"2918F7E5D4C3A2908F7E5D4B3A1908F6E5C4B2A1907F6D5C4B2A1807E6D5C3B2",
      INIT_03 => X"A2918F7E5D4B3A2908F6E5C4B3A1907F6E5C4B2A1807F6D5C3B291807E6D4C3B",
      INIT_04 => X"76431FECB9864310EDB9865320FDBA875420FDCA975421FECA976431FECB9865",
      INIT_05 => X"CA875421FDCA976421FECB9864310EDB9865320EDBA875320FDCA975421FECA9",
      INIT_06 => X"C28D39F5B06C28E39F5B16C28E4AF5B17D28E4A05B17D38E4A06B17D39E4A06C",
      INIT_07 => X"6C28E39F5B17C28E4AF5B17D28E4A05B17D38E4A06B17D39F4A06C27D39F5A06",
      INIT_08 => X"01245689ABDEF02345789BCDE01235678ABCEF01345689ABDEF12346789BCDE0",
      INIT_09 => X"F01345689ABDEF12346789BCDE01245679ABCEF01345789ACDEF1234678ABCDF",
      INIT_0A => X"0000000001111111111111111111111122222222222222222222222333333333",
      INIT_0B => X"DDDEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFF00000000000000",
      INIT_0C => X"5433210FEDDCBA987765432110FEDCCBA987665432100FEDCBAA98765443210F",
      INIT_0D => X"CBA987665432110FEDCBBA98765543210FFEDCBAA98765443210FEEDCBA98876",
      INIT_0E => X"A1908F7E6D5C4B3A2908F7E6D5C4B3A2908F7E6D5C4B3A2918F7E6D5C4B3A291",
      INIT_0F => X"C3B2A1908F7E6D5C4B2A1908F7E6D5C4B2A1908F7E6D5C4B3A1908F7E6D5C4B3",
      INIT_10 => X"92A3B3C4C5D5E6F7F808191A2B3B4C4D5D6E7F708091A2A3B3C4C5D6E6F7F808",
      INIT_11 => X"2A3B4C4D5D6E6F70809192A3B3C4C5D5E6F7F808191A2B3B4C4D5D6E7F708091",
      INIT_12 => X"BDEF01345689ABDEF02345789ACDEF12345789ACDEF12346789BCDE012356789",
      INIT_13 => X"CDE01235678ABCDE01235678ABCDF01245679ABCEF01245679ABCEF01345689A",
      INIT_14 => X"38C048D159D26AE27BF38C048D159D26AE27BF38C048D159D26AE27BF38C048D",
      INIT_15 => X"6AE37BF38C048D159D26AE37BF38C048D159D26AE37BF38C048D159D26AE37BF",
      INIT_16 => X"741EB852FDA741EB852FC9641EB852FC9630EB852FC9630DA752FC9630DA741E",
      INIT_17 => X"2FC9641EB852FC9630EB852FC9630DA752FC9630DA741EC9630DA741EB8630DA",
      INIT_18 => X"1EB8630DA852FC9741EB8630DA852FC9741EB9630DA852FCA741EB9630DB852F",
      INIT_19 => X"520DA742FC9631EB8530DA742FC9641EB8530DA752FC9641EB8630DA752FC974",
      INIT_1A => X"4210FDCB98754320FECBA8765321FEDBA98654210EDCB98754310FECBA876532",
      INIT_1B => X"764320FECBA9765321FEDCA98654210FDCB98754320FECBA9765321FEDCA9865",
      INIT_1C => X"AF38C16AF38D16AF48D16BF48D26BF49D27B049E27B059E27C059E37C05AE37C",
      INIT_1D => X"38C16AF38D16AF48D16BF48D26B049D27B049E27B059E27C059E37C05AE38C15",
      INIT_1E => X"B28E4A06C28E5B17D39F5B28E4A06C28F5B17D39F5B28E4A06C28F5B17D39F5B",
      INIT_1F => X"5B28E4A06C28E5B17D39F5B28E4A06C28E5B17D39F5B28E4A06C28E5B17D39F5",
      INIT_20 => X"30EB9641FDA8530EB9742FDA8530EC9742FDA8531EC9742FDB8631EC97420DB8",
      INIT_21 => X"0DB8631ECA7520DB8631FCA7520DB8641FCA7520EB9641FCA7530EB9641FCA85",
      INIT_22 => X"420DB8631ECA7520DB9641FCA7530EB9642FDA8530EC9742FDA8631EC97520DB",
      INIT_23 => X"0EC9742FDB8631EC97520DB8631FCA7520EB9641FCA8530EB9742FDA8531EC97",
      INIT_24 => X"2EA73FB840C951DA62EA73FB840C951D962EA73FB840C951D962EA73FB840C85",
      INIT_25 => X"3FB840C951DA62EB73FB840C951DA62EB73FB840C951DA62EA73FB840C951DA6",
      INIT_26 => X"EDCBAA987665432210FEEDCBAA987665432210FEEDCBAA987665432210FEEDCB",
      INIT_27 => X"10FFEDCBBA987765433210FFEDCBBA987765433210FEEDCBAA987665432210FE",
      INIT_28 => X"B5F93C60A4E82C6F93D71B5F82C60A4E81B5F93D71B4E82C60A4D71B5F93D70A",
      INIT_29 => X"2C6093D71B5F92C60A4E82B5F93D71B5E82C60A4E71B5F93D71A4E82C60A3D71",
      INIT_2A => X"02468ABDF13468ACEF13579ACE024579BDE024689BDF13468ACEF13578ACE023",
      INIT_2B => X"BDF13568ACE013579BCE024679BDF02468ABDF13568ACE013579ACE024579BDF",
      INIT_2C => X"BD0368BE1369BE1469CF1479CF247ADF257AD0258BD0358BE0369BE1369CE147",
      INIT_2D => X"CF247ACF257AD0258BD0358BE0369BE1369CE1479CF147ACF257ADF258AD0358",
      INIT_2E => X"42FDB8631FCA7530EB9742FDB8631FCA7530EB9742FDB8631FCA7530EB9742FD",
      INIT_2F => X"EB9742FDB8631FCA7530EB9742FDB8631FCA7530EB9742FDB8631FCA7530EB97",
      INIT_30 => X"F269CF258BE148BE147AD036AD0369CF258BF258BE147AD147AD0369CF369CF2",
      INIT_31 => X"AD0369CF269CF258BE148BE147AD036AD0369CF258BF258BE147AD147AD0369C",
      INIT_32 => X"C5E7092B4C5E7092B4D6F8092B4D6F81A3B4D6F81A3C5E7F81A3C5E7092A3C5E",
      INIT_33 => X"1A3C5E7092A3C5E7092B4D6E7092B4D6F8192B4D6F81A3C5D6F81A3C5E7081A3",
      INIT_34 => X"D7093C6F82B4E70A3D6F92B5E81A4D6093C5F81B4E70A3C6F92B5E71A4D6092C",
      INIT_35 => X"5F82B4E70A3D6F92B5E81A4D6092C5F81B4D70A3C6F82B5E71A3D6092C5E81B4",
      INIT_36 => X"9BDF13579BDF1358ACE02468ACE02479BDF13579BDF1368ACE02468ACE02579B",
      INIT_37 => X"468ACF13579BDF13579BE02468ACE02468BDF13579BDF1357ACE02468ACE0246",
      INIT_38 => X"B4E81B5E82B5F82C5F92C5F92C6F93C6093D60A3D70A3D70A4D71A4E71B4E81B",
      INIT_39 => X"1B4E81B5E82B5F82C5F82C5F92C6F93C6093D60A3D60A3D70A4D71A4E71B4E81",
      INIT_3A => X"B4D70A3D6F92C5E81B4E70A3D6F92C5E81B4E70A3D6F92C5E81B4E70A3D6F92C",
      INIT_3B => X"0A3C6F92C5E81B4D70A3C6F92C5E81B4D70A3C6F92C5E81B4D70A3D6F92C5E81",
      INIT_3C => X"9BDF13579ACE02468ACE024689BDF13579BDF13578ACE02468ACE024679BDF13",
      INIT_3D => X"DF13579BDE02468ACE02468ACDF13579BDF13579BCE02468ACE02468ABDF1357",
      INIT_3E => X"49E39E38D27C16B05A05AF49E38D27C27C16B05AF49E49E38D27C16B06B05AF4",
      INIT_3F => X"F49F49E38D27C16B16B05AF49E38D38D27C16B05AF5AF49E38D27C17C16B05AF",
      INIT_40 => X"BF37BF36AE26AE26AE26AE159D159D159D159C048C048C048C047BF37BF37BF3",
      INIT_41 => X"F37BF37BF37BE26AE26AE26AE269D159D159D159D148C048C048C048CF37BF37",
      INIT_42 => X"77888999AAABBCCCDDDEEFFF000112223334445566677788999AAABBCCCDDDEE",
      INIT_43 => X"FF001112223334455566677888999AABBBCCCDDDEEFFF0001122233344555666",
      INIT_44 => X"DDEEFF00112233445566778899AABBCCDDEEFF00112233445566778899AABBCC",
      INIT_45 => X"DDEEFF00112233445566778899AABBCCDDEEFF00112233445566778899AABBCC",
      INIT_46 => X"1A4D7093C6F82B5E71A3D6092C5F81B4E70A3D6F92C5E81B4D70A3C6F92B5E81",
      INIT_47 => X"71A4D6093C5F82B4E71A3D6092C5F81B4E70A3D6F92C5E81B4D70A3C6F92B5E8",
      INIT_48 => X"47ADF258AD0368BE1369CF147ACF258AD0368BE1369CF147ACF258AD0358BE13",
      INIT_49 => X"258BD0368BE1469CF147ADF258AD0368BE1469CF147ADF258AD0368BE1369CF1",
      INIT_4A => X"8F5B18E4A17D3906C29F5B28E4B17D3A06C39F5C28E5B17D4A06D39F6C28E5B1",
      INIT_4B => X"906C29F5B28E4B17D3A06C39F5C28E4B17D4A06D39F6C28E5B17E4A07D3906C2",
      INIT_4C => X"E4B29F6D4A18F5C3A07E5B2906D4B18F6C3A17E5C2907D4B28F6D4A18F5C3A07",
      INIT_4D => X"D4B28F6D3A18E5C3907E4B29F6D4A18F5C3A07E5B2906D4B18F6D3A18E5C3907",
      INIT_4E => X"CCCCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4F => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_50 => X"840D962EB740D952EB730C952EA730C851EA73FC851DA63FC841DA62FB841D96",
      INIT_51 => X"D962FB740D952EB740C952EA730C951EA73FC851EA63FC841DA63FB841D962FB",
      INIT_52 => X"F81A3C6F81A3C5E70A3C5E7092B4E7092B4D6F81B4D6F81A3C5F81A3C5E7093C",
      INIT_53 => X"92B5E7092B4D6F92B4D6F81A3D6F81A3C5E71A3C5E7092B4E7092B4D6F82B4D6",
      INIT_54 => X"5D5D5E6E6E7F7F708080919192A2A2B3B3C4C4C5D5D5E6E6E7F7F70808091919",
      INIT_55 => X"708080919192A2A2B3B3B4C4C4D5D5E6E6E7F7F708080919192A2A2B3B3B4C4C",
      INIT_56 => X"A191808F7F6E6D5D5C4C3B3A2A191808F7F6E6D5D4C4B3B3A2A191808F7F6E6D",
      INIT_57 => X"E6E5D5C4C3B3A2A19190807F7E6E5D5C4C3B3A2A191808F7F7E6E5D5C4C3B3A2",
      INIT_58 => X"F93C60A3D71A4E81B5F82C5F93C60A3D71A4E81B5F82C6F93C60A3D71A4E81B5",
      INIT_59 => X"0A3D71A4E71B5E82C5F93C60A3D71A4E81B5E82C5F93C60A3D71A4E81B5E82C5",
      INIT_5A => X"4D5E7F8092A3C4D6E7081A2B4C5E6F8091A3B4D5E7F8192B3C5D6F7091A2B4C5",
      INIT_5B => X"A3B4D5E7F8192B3C5D6F7081A2B4C5E6F8092A3C4D6E7F8192B3C5D6F7091A3B",
      INIT_5C => X"B741DA630C962FB851EA740DA63FC952EB841EA730D962FC852EB741DA630C96",
      INIT_5D => X"30D963FC852EB741DA730C962FB851EB740DA63FC952EB841EA730D962FC852E",
      INIT_5E => X"1368BD0257ACF1469BE0358ADF2479CE1368BD0257ACF1469BE0358ADF2479CE",
      INIT_5F => X"1368BD0257ACF1469BE0358ADF2479CE1368BD0257ACF1469BE0358ADF2479CE",
      INIT_60 => X"B2906D4B18F6D3A18E5C3907E4B2906D4B18F6C3A17E5C2907E4B29F6D4A18F5",
      INIT_61 => X"B18F6C3A17E5C2907E4B29F6D4A18F5C3A17E5C2907D4B28F6D3A18F5C3A07E5",
      INIT_62 => X"DF2468ACE03579BDF1368ACE02469BDF13579CE02468ADF13579BD02468ACE03",
      INIT_63 => X"68ACE13579BDF2468ACE02579BDF1358ACE02468BDF13579CE02468ACF13579B",
      INIT_64 => X"E4A05B16C28D39E4A05B16C28D39E4A05B16C27D39E4AF5B16C27D39E4AF5B16",
      INIT_65 => X"17C28E39F4A06B17C28E39F4A05B17C28D39F4A05B17C28D39F4A05B17C28D39",
      INIT_66 => X"9998888777766665555544443333222211110000FFFFEEEEDDDDCCCCBBBBAAAA",
      INIT_67 => X"999888877776666555544443333222211110000FFFFEEEEDDDDCCCCBBBBAAAA9",
      INIT_68 => X"7BF37BF38C048C048C159D159D159E26AE26AE27BF37BF37BF48C048C048D159",
      INIT_69 => X"159D159D16AE26AE26AF37BF37BF37C048C048C059D159D159D26AE26AE26BF3",
      INIT_6A => X"8D27C16B05AF49E38D26B05AF49E38D27C16B059E38D27C16B05AF49E38C16B0",
      INIT_6B => X"C16BF49E38D27C16B05AF49E27C16B05AF49E38D27C15AF49E38D27C16B05AF4",
      INIT_6C => X"C4B2918F6E5C3A2907F6D4C3A1907E6D4B3A1807E5D4B2A18F6E5C3B2908F6D5",
      INIT_6D => X"D4B3A1807E5C4B2918F6E5C3B2908F6D5C3A2907F6D4B3A1807E5D4B2A18F7E5",
      INIT_6E => X"F81A3D6F81A3C5E7092B4D6F81A3C5E7092B4D6F81A3C5E7092B4D6F81B4D6F8",
      INIT_6F => X"E7092B4D6F81A3C5F81A3C5E7092B4D6F81A3C5E7092B4D6F81A3C5E7092B4D6",
      INIT_70 => X"5E7092B3C5E7091A3C5E7F81A3C5D6F81A3B4D6F8192B4D6F7092B4D6E7092B4",
      INIT_71 => X"E7092B3C5E7091A3C5E7081A3C5E6F81A3C4D6F81A2B4D6F8092B4D6E7092B4C",
      INIT_72 => X"4B17E4B17E4B17E4B17E4B17E4B17E4B17E4B17E4B17E4B17E4B17E4B17E4B17",
      INIT_73 => X"B17E4B17E4B17E4B17E4B17E4B17E4B17E4B17E4B17E4B17E4B17E4B17E4B17E",
      INIT_74 => X"48C059D159D16AE26AE37BF37BF48C048C059D159D26AE26AE37BF37B048C048",
      INIT_75 => X"C048C048D159D15AE26AE26BF37BF38C048C049D159D15AE26AE27BF37BF38C0",
      INIT_76 => X"013568ABDF024579ACEF134689BDE023578ACDF124679BCE023578ACDF124679",
      INIT_77 => X"578ACDF124679BCE013568ABDF024579ACEF134689BDE023578ACDF124679BCE",
      INIT_78 => X"16B049E38D26B05AF38D27C15AF49E27C16B049E38D16B05AF38D27C05AF49E2",
      INIT_79 => X"B059E38D27B05AF48D27C16AF49E37C16B059E38D26B05AF48D27C15AF49E37C",
      INIT_7A => X"18E5B28F5C2906D3A07D4A17E4B18E5B28F5C3906D3A07D4A17E4B18E5B28F6C",
      INIT_7B => X"07D4A17E4B18E5B28F5C29F6C3A07D4A17E4B18E5B28F5C29F6D3A07D4A17E4B",
      INIT_7C => X"9CF258BE0369CF258BE147AD0369CF258BE1479CF258BE147AD0369CF258BE14",
      INIT_7D => X"BE147AD0369CF147AD0369CF258BE147AD0369CF258AD0369CF258BE147AD036",
      INIT_7E => X"07E5B2906D4B18F6C3A18E5C3907E4B29F6D4A18F5C3A07E5B2907D4B28F6D3A",
      INIT_7F => X"07D4B28F6D3A18E5C3907E5B2906D4B18F6C3A17E5C2907D4B28F6D4A18F5C3A",
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
      INIT_00 => X"CA86420ECA86420ECA86420ECA86420ECA86420ECA86420ECA86420ECA86420E",
      INIT_01 => X"DB97531FDB97531ECA86420ECA86420ECA86420ECA86420ECA86420ECA86420E",
      INIT_02 => X"A875320FDCA976431FECB9865320FDBA875421FECB9764310EDBA875320FDCA9",
      INIT_03 => X"CB9864310EDBA875420FDCA9764310ECB9865320FDCA875421FECB9864310EDB",
      INIT_04 => X"7531FCA86420ECA8531FDB97530ECA86420EB97531FDB96420ECA8641FDB9753",
      INIT_05 => X"DB97531FCA86420ECA7531FDB97530ECA86420EB97531FDB96420ECA8641FDB9",
      INIT_06 => X"FDA752FDA8520DA8520DB8530DB8530EB8630EB9631EB9631EC9641EC9641FC9",
      INIT_07 => X"8530DB8530EB8630EB8631EB9631EC9641EC9641FC9741FC9742FCA742FCA752",
      INIT_08 => X"EDCBA98765432210FEDCBA98776543210FEDCBBA9876543210FFEDCBA9876544",
      INIT_09 => X"8876543210FEDCCBA98765432110FEDCBA98765543210FEDCBA99876543210FE",
      INIT_0A => X"420ECA86420ECA86420ECA86420ECA86420ECA86420ECA86420ECA86420ECA86",
      INIT_0B => X"31FDB97531FDB97531FDB97531FDB97531FDB97531FDB975310ECA86420ECA86",
      INIT_0C => X"0FEDCBA876543210FEDCBA987643210FEDCBA987654320FEDCBA9876543210FD",
      INIT_0D => X"3210FEDCBA987653210FEDCBA987654320FEDCBA9876543210FECBA987654321",
      INIT_0E => X"875420FDCA9764310EDB9865320FDCA976421FECB9865320FDBA875421FECB98",
      INIT_0F => X"A9764310ECB9865320FDCA975421FECB9865320EDBA875421FECB9764310EDBA",
      INIT_10 => X"DB8631EC9742FDA8531EC9742FDA8530EB9641FDA8530EB9641FCA7520DB8641",
      INIT_11 => X"C9742FDA8530EB9742FDA8530EB9641FCA7520EB9641FCA7520DB8631ECA7520",
      INIT_12 => X"31FDCA86420ECA86431FDB97531FDBA86420ECA86421FDB97531FDBA86420ECA",
      INIT_13 => X"ECA97531FDB975310ECA86420ECA87531FDB97531FECA86420ECA86531FDB975",
      INIT_14 => X"975420EDB976420FDB986431FDCA86531FECA875320ECB975420EDB976421FDB",
      INIT_15 => X"86431FDCA875310ECA975320ECB976420FDB986421FDBA86531FECA875310ECA",
      INIT_16 => X"0EC97531ECA8641FDB96420EC97531ECA8641FDB96420EC97531ECA8641FDB96",
      INIT_17 => X"C97531FCA8641FDB97420EC97531FCA8641FDB97420EC97531FCA8641FDB9742",
      INIT_18 => X"A87654310FEDBA987643210FDCBA97654320FEDCB987653210FECBA98754321F",
      INIT_19 => X"54310FEDBA987643210FDCBA97654320FEDCB987653210FECBA98754321FEDCB",
      INIT_1A => X"3210EDCBA987654310FEDCBA987643210FEDCBA986543210FEDCB9876543210F",
      INIT_1B => X"87654310FEDCBA987643210FEDCBA986543210FEDCB9876543210FECBA987654",
      INIT_1C => X"75420FDB986431FDCA875310ECB975420FDBA86431FECA875320ECB976420FDB",
      INIT_1D => X"5310ECA975420EDB986421FDCA875310ECB975420FDB986431FDCA875310ECB9",
      INIT_1E => X"0EB8631EB9631EC9641EC9741FCA742FCA752FDA7520DA8530DB8530EB8630EB",
      INIT_1F => X"8530DB8630EB8631EB9631EC9641FC9741FCA742FCA752FDA8520DA8530DB853",
      INIT_20 => X"CA7531FDA86420EB97531ECA8642FDB97520ECA8631FDB96420ECA7531FDB864",
      INIT_21 => X"631FDB96420ECA7531FDA86420EB97531ECA8642FDB97520ECA8631FDB96420E",
      INIT_22 => X"1FDA86420DB97531ECA8641FDB97520ECA8531FDB96420EC97531FDA86420EB9",
      INIT_23 => X"B86420EB97531FCA86420DB97530ECA8641FDB97420ECA8531FDB86420EC9753",
      INIT_24 => X"A7531ECA8631FDA8641FDB86420DB97420EB97520ECA7531ECA8531FCA8641FD",
      INIT_25 => X"96420EB97520EC97530ECA8531FCA8631FDA8642FDB96420DB97420EC97530EC",
      INIT_26 => X"B97531FDB97531FDB96420ECA86420ECA86420DB97531FDB97531FDB97420ECA",
      INIT_27 => X"FDA86420ECA86420ECA8641FDB97531FDB97531FDB86420ECA86420ECA8642FD",
      INIT_28 => X"4310FDCB9865421FEDBA9764320FECB98754210EDCA9765321FECBA8754310FD",
      INIT_29 => X"DBA9764320FDCB98754210EDBA9765320FECBA8754310EDCA9865321FEDBA876",
      INIT_2A => X"B97531FDBA86420ECA97531FDBA86420ECA97531FDB986420ECA87531FDB9864",
      INIT_2B => X"31FECA86420FDB97531FECA86420EDB97531FDCA86420EDB97531FDCA86420EC",
      INIT_2C => X"655432100FEDCBBA987665432110FEDCCBA988765433210FEEDCBA9987654432",
      INIT_2D => X"BAA987655432110FEDCCBA987765432210FEDDCBA988765433210FEEDCBAA987",
      INIT_2E => X"97420ECA8531FDB96420EC97531FDA86420EB97531ECA8642FDB97530ECA8631",
      INIT_2F => X"20ECA8531FDB96420ECA7531FDA86420EB97531FCA8642FDB97530ECA8641FDB",
      INIT_30 => X"87531FECA86531FDCA86431FDBA86420FDB976420EDB975420ECB975310ECA87",
      INIT_31 => X"CA97531FECA86531FDCA86431FDBA86421FDB976420EDB975420ECB975320ECA",
      INIT_32 => X"AA99988776655544332211100FFEEDDDCCBBAA99988776655544332221100FFE",
      INIT_33 => X"76655444332211000FFEEDDCCCBBAA99888776655444332211000FFEEDDDCCBB",
      INIT_34 => X"1FDA8530EC97420DB8631FCA7530EB9742FDA8631ECA7520DB9641FDA8531EC9",
      INIT_35 => X"C97520DB9641FCA8530EC97420DB8631FCA7530EB9642FDA8631ECA7520DB964",
      INIT_36 => X"31FDCA86420EDB975310ECA86421FDB975320ECA86431FDB976420ECA87531FD",
      INIT_37 => X"B975310ECA86421FDB975420ECA86531FDB976420ECA87531FDBA86420ECB975",
      INIT_38 => X"31ECA7520EB9642FDA8631ECA7520EB9742FDB8631FCA7530EB9742FDB8631FC",
      INIT_39 => X"DA8531EC97520DB9641FDA8531EC97520EB9642FDA8631ECA7520EB9642FDA86",
      INIT_3A => X"FECBA8754210EDBA9764320FDCA9865321FECBA8754210EDBA9764320FDCA986",
      INIT_3B => X"A8754210EDBA9764320FDCA9865321FECBA8754210EDBA9764320FDCA9865321",
      INIT_3C => X"420EDB97531FECA86420FDB97531FECA86420FDB975310ECA86421FDB975310E",
      INIT_3D => X"CA97531FDBA86420ECB97531FDBA86420ECB97531FDCA86420EDB97531FDCA86",
      INIT_3E => X"ECA975420FDBA865310ECA975420FDBA865310ECA975420FDBA865310ECB9754",
      INIT_3F => X"986431FECA975420FDBA86431FECA975420FDBA86431FECA975420FDBA86531F",
      INIT_40 => X"20FDB986421FDBA86431FDCA86531FECA875310ECA975320ECB975320ECB9754",
      INIT_41 => X"21FDBA86431FDCA86531FECA875310ECA975320ECB975420EDB976420EDB9764",
      INIT_42 => X"9876543210FEDCBA98765432210FEDCBA9876543210FEDCBA9876543210FEDCB",
      INIT_43 => X"766543210FEDCBA9876543210FEDCBA9876543210FEDCCBA9876543210FEDCBA",
      INIT_44 => X"CA86421FDB97531FDB97531FDB97531FDB975320ECA86420ECA86420ECA86420",
      INIT_45 => X"A86420FDB97531FDB97531FDB97531FDB975310ECA86420ECA86420ECA86420E",
      INIT_46 => X"1EC97520DB8641FCA8530EC9742FDB8631FCA7520EB9642FDA8631EC97520DB9",
      INIT_47 => X"B9641FDA8530EC97420DB8641FCA7530EB9742FDA8631ECA7520EB9641FDA853",
      INIT_48 => X"10FEDDCBA998765443210FFEDCBAA987665432110FEDCCBA987765433210FEED",
      INIT_49 => X"65432210FEDDCBA988765433210FFEDCBAA987655432100FEDCCBA9877654322",
      INIT_4A => X"30EB9631EC9641FC9741FCA742FDA7520DA8520DB8530EB8631EB9631EC9641F",
      INIT_4B => X"A8520DA8530DB8630EB9631EB9641EC9741FCA742FCA752FDA8520DB8530EB86",
      INIT_4C => X"4310ECB9865310EDBA865320FDBA875320FDCA875421FDCA975421FECA976431",
      INIT_4D => X"9865310EDBA865320FDBA875320FDCA875421FDCA976421FECA976431FECB986",
      INIT_4E => X"420ECA86420ECA86420ECA86420ECA86420ECA86420ECA86420ECA86420ECA86",
      INIT_4F => X"420ECA86420ECA86420ECA86420ECA86420ECA86420ECA86420ECA86420ECA86",
      INIT_50 => X"DCB987643210EDCB987653210EDCBA87653210EDCBA87653210FDCBA87654210",
      INIT_51 => X"BA98654320FEDBA98754320FEDCA98754320FEDCA98754321FEDCA98764321FE",
      INIT_52 => X"FC952EB741DA63FC952EB741DA63FC952EB740DA63FC852EB740DA63FC852EB7",
      INIT_53 => X"B841DA730C952EB841DA630C952EB841DA630C952EB841DA630C952EB741DA63",
      INIT_54 => X"DBA875421FECB9875421FECB9865320FDCA9764310EDBA875421FEDBA875421F",
      INIT_55 => X"CB9865320FDCA9764310EDBA875421FECB9865321FECB9865320FDCA9764310E",
      INIT_56 => X"EDBA875320FDCA9764310EDBA875421FDCA9764310EDBA875421FECB9764310E",
      INIT_57 => X"FECB9865320FDCA9764310ECB9865320FDCA9764310EDB9865320FDCA9764310",
      INIT_58 => X"1FDA8631ECA7520EB9642FDA8631FCA7530EB9742FDB8631FCA8530EC97420DB",
      INIT_59 => X"B8631FCA7530EB9742FDB8641FCA8530EC97420DB8641FDA8531EC97520DB964",
      INIT_5A => X"64310EDCA9764310EDCA9764310EDBA9764310EDBA8764310EDBA8764310EDBA",
      INIT_5B => X"320FDCA9765320FDCA9765320FDCA9764320FDCA9764310FDCA9764310FDCA97",
      INIT_5C => X"531FCA8641FDB86420DB97520EC97531ECA8631FDB8642FDB97420EC97531ECA",
      INIT_5D => X"31ECA8531FDA8642FDB97420EB97530ECA8531FCA8641FDB96420EB97520ECA7",
      INIT_5E => X"531FDBA86420EDB975320ECA86531FDBA86420FDB975320ECA87531FDBA86420",
      INIT_5F => X"B975310ECA86431FDB986420ECB975310ECA86531FDB986420EDB975310ECA86",
      INIT_60 => X"DB8630EB9631EC9741FCA752FDA8530DB8630EB9641EC9742FCA752FDA8530DB",
      INIT_61 => X"20DA8530EB8631EC9641FC9742FDA7520DB8530EB9631EC9641FCA742FDA8520",
      INIT_62 => X"B986420ECB97531FDCA86420FDB975310ECA86431FDB975420ECA87531FDB986",
      INIT_63 => X"31FDBA86420ECB97531FECA86420FDB975320ECA86431FDB976420ECA87531FD",
      INIT_64 => X"65320EDB986431FECB976421FDCA875420FDBA865310ECB986431FECA975421F",
      INIT_65 => X"0ECB976421FECA975420FDBA875320EDB9864310ECB976421FDCA975420FDBA8",
      INIT_66 => X"531FDB97531FDB97531FDB97531FDB97531FDB97420ECA86420ECA86420ECA86",
      INIT_67 => X"6420ECA86420ECA86420ECA86420ECA86420ECA7531FDB97531FDB97531FDB97",
      INIT_68 => X"0ECB975420FDB986421FDBA86431FDCA86531FECA875310ECA975420EDB97642",
      INIT_69 => X"0ECA975320ECB975420EDB976420FDBA86431FDCA86531FECA875310ECA97532",
      INIT_6A => X"520DA8520DA752FDA752FDA742FCA742FCA742FC9741FC9741FC9641EC9641EC",
      INIT_6B => X"1FC9641EC9641EC9641EB9631EB9631EB8630EB8630EB8530DB8530DB8530DA8",
      INIT_6C => X"EC9742FCA7520DB8630EB9641FCA742FDA8530EB8631EC9741FCA7520DB8530E",
      INIT_6D => X"1FCA7520DA8530EB9631EC9742FDA7520DB8631EB9641FCA752FDA8530EB8631",
      INIT_6E => X"0EC9742FDB8631ECA7520DB8641FCA7530EB9641FDA8530EC9742FDA8631EC97",
      INIT_6F => X"CA8530EB9642FDA8531EC97420DB8631ECA7520DB9641FCA7530EB9642FDA853",
      INIT_70 => X"1ECA7520DB8641FCA7520DB9641FCA7530EB9641FDA8530EB9742FDA8531EC97",
      INIT_71 => X"DB9641FCA7530EB9641FDA8530EB9642FDA8530EC9742FDA8631EC97420DB863",
      INIT_72 => X"BAA9887765544322110FFEEDCCBBA99887665543322100FFEDDCCBAA99877665",
      INIT_73 => X"110FFEEDCCBBA99887665543322100FFEDDCCBAA99877665443321100FEEDDCB",
      INIT_74 => X"75320ECB975420EDB976420FDB986431FDCA86531FECA875310ECA975420EDB9",
      INIT_75 => X"6531FECA875310ECA975320ECB975420FDB986421FDBA86431FDCA86531FECA9",
      INIT_76 => X"31FDB975310ECA86420EDB97531FDCA86420ECA97531FDB986420ECA86531FDB",
      INIT_77 => X"CA86420FDB97531FECA86420ECB97531FDB986420ECA87531FDB975420ECA864",
      INIT_78 => X"FC9741EC9641EC9631EB9631EB8630EB8630EB8530DB8530DA8520DA852FDA75",
      INIT_79 => X"B9630EB8630EB8530DB8530DA8520DA8520DA752FDA752FCA742FCA741FC9741",
      INIT_7A => X"B976431FECB9864310ECB9864310ECB9864310EDB9865310EDB9865310EDB986",
      INIT_7B => X"1FDCA975421FDCA975421FDCA976421FECA976421FECA976421FECB976431FEC",
      INIT_7C => X"B976420EDB975320ECA975310ECA86531FDCA86421FDB986420FDB975420ECB9",
      INIT_7D => X"FDCA86431FDB986420FDB975420ECB975320ECA87531FECA86431FDBA86421FD",
      INIT_7E => X"0ECB9865310EDB9865320EDBA875320FDBA875420FDCA975421FECA976421FEC",
      INIT_7F => X"5310EDB9865320EDBA875320FDCA875420FDCA975421FECA976421FECB976431",
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
      INIT_00 => X"AAAAAAA999999998888888877777777666666665555555544444444333333332",
      INIT_01 => X"22222221111111100000000FFFFFFFFEEEEEEEEDDDDDDDDCCCCCCCCBBBBBBBBA",
      INIT_02 => X"4444444333333333322222222222111111111100000000000FFFFFFFFFFEEEEE",
      INIT_03 => X"AAAAAAAAA9999999999888888888887777777777666666666655555555555444",
      INIT_04 => X"777766666666555555544444444333333332222222111111110000000FFFFFFF",
      INIT_05 => X"FFFFFFFEEEEEEEEDDDDDDDCCCCCCCCBBBBBBBBAAAAAAA9999999988888887777",
      INIT_06 => X"7777776666666555555444444333333222222111111000000FFFFFFEEEEEEDDD",
      INIT_07 => X"2222111111000000FFFFFFEEEEEEDDDDDDCCCCCCBBBBBBAAAAAA999999888888",
      INIT_08 => X"5555555555555555444444444444444443333333333333333322222222222222",
      INIT_09 => X"9999999999888888888888888888777777777777777776666666666666666655",
      INIT_0A => X"8887777777766666666555555554444444433333333222222221111111100000",
      INIT_0B => X"00FFFFFFFFEEEEEEEEDDDDDDDDCCCCCCCCBBBBBBBBAAAAAAAAA9999999988888",
      INIT_0C => X"6555555555555555444444444444444333333333333333222222222222222211",
      INIT_0D => X"AAAA999999999999999888888888888888777777777777777766666666666666",
      INIT_0E => X"6666665555555555544444444443333333333222222222221111111111000000",
      INIT_0F => X"CCCCCCCCBBBBBBBBBBAAAAAAAAAA999999999998888888888777777777776666",
      INIT_10 => X"666666555555444444433333322222221111110000000FFFFFFEEEEEEEDDDDDD",
      INIT_11 => X"00000FFFFFFFEEEEEEDDDDDDDCCCCCCBBBBBBBAAAAAA99999998888887777777",
      INIT_12 => X"9988888888877777777666666665555555554444444433333333222222222111",
      INIT_13 => X"00000000FFFFFFFFFEEEEEEEEDDDDDDDDCCCCCCCCBBBBBBBBBAAAAAAAA999999",
      INIT_14 => X"5555554444444443333333332222222221111111111000000000FFFFFFFFFEEE",
      INIT_15 => X"CCCCCBBBBBBBBBBAAAAAAAAA9999999998888888887777777776666666666555",
      INIT_16 => X"A999999988888887777777766666665555555444444443333333222222211111",
      INIT_17 => X"222222111111100000000FFFFFFFEEEEEEEDDDDDDDDCCCCCCCBBBBBBBAAAAAAA",
      INIT_18 => X"5555555554444444444444433333333333332222222222222211111111111110",
      INIT_19 => X"AAAAA99999999999999888888888888877777777777777666666666666655555",
      INIT_1A => X"5555444444444444443333333333333332222222222222221111111111111110",
      INIT_1B => X"9999999988888888888888877777777777777766666666666666655555555555",
      INIT_1C => X"8888877777777766666666665555555554444444443333333333222222222111",
      INIT_1D => X"FFFFEEEEEEEEEDDDDDDDDDCCCCCCCCCCBBBBBBBBBAAAAAAAAA99999999998888",
      INIT_1E => X"4333333222222111111000000FFFFFFEEEEEEDDDDDDDCCCCCCBBBBBBAAAAAA99",
      INIT_1F => X"EEEEDDDDDDCCCCCCBBBBBBAAAAAA999999888888777777666666655555544444",
      INIT_20 => X"3333332222222211111110000000FFFFFFFFEEEEEEEDDDDDDDDCCCCCCCBBBBBB",
      INIT_21 => X"CCCBBBBBBBBAAAAAAA9999999988888887777777666666665555555444444443",
      INIT_22 => X"BAAAAAAAA9999999888888877777777666666655555555444444433333333222",
      INIT_23 => X"3333332222222111111110000000FFFFFFFEEEEEEEEDDDDDDDCCCCCCCCBBBBBB",
      INIT_24 => X"55555444444433333332222222211111110000000FFFFFFFEEEEEEEDDDDDDDCC",
      INIT_25 => X"EEEEEDDDDDDDCCCCCCCBBBBBBBAAAAAAA9999999888888887777777666666655",
      INIT_26 => X"9999998888888877777777666666665555555544444443333333322222222111",
      INIT_27 => X"1111111100000000FFFFFFFEEEEEEEEDDDDDDDDCCCCCCCCBBBBBBBBAAAAAAA99",
      INIT_28 => X"222211111111111000000000000FFFFFFFFFFFFEEEEEEEEEEEDDDDDDDDDDDDCC",
      INIT_29 => X"7777777777666666666666555555555554444444444443333333333322222222",
      INIT_2A => X"33333322222222211111111000000000FFFFFFFFEEEEEEEEEDDDDDDDDCCCCCCC",
      INIT_2B => X"BBAAAAAAAAA99999999888888888777777776666666665555555544444444433",
      INIT_2C => X"4444444443333333333333333333222222222222222222211111111111111111",
      INIT_2D => X"7777777777777776666666666666666666555555555555555555544444444444",
      INIT_2E => X"333332222222111111110000000FFFFFFFFEEEEEEEDDDDDDDCCCCCCCCBBBBBBB",
      INIT_2F => X"CCBBBBBBBAAAAAAAA99999998888888877777776666666555555554444444333",
      INIT_30 => X"8888877777777766666666655555555544444444433333333322222222211111",
      INIT_31 => X"FFFFFFFEEEEEEEEEDDDDDDDDDCCCCCCCCCBBBBBBBBBAAAAAAAAA999999999888",
      INIT_32 => X"1111111111111111111111111000000000000000000000000000000000000FFF",
      INIT_33 => X"3333333333333333322222222222222222222222222222222222211111111111",
      INIT_34 => X"4333333322222221111110000000FFFFFFEEEEEEEDDDDDDDCCCCCCBBBBBBBAAA",
      INIT_35 => X"DDDDDDCCCCCCBBBBBBBAAAAAAA99999988888887777776666666555555544444",
      INIT_36 => X"9988888888877777777766666666555555555444444443333333332222222211",
      INIT_37 => X"0000000FFFFFFFFEEEEEEEEEDDDDDDDDCCCCCCCCCBBBBBBBBAAAAAAAAA999999",
      INIT_38 => X"99888888877777766666665555555444444333333322222221111110000000FF",
      INIT_39 => X"2222221111111000000FFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBBAAAAAA99999",
      INIT_3A => X"7777777777776666666666655555555555444444444444333333333332222222",
      INIT_3B => X"DDDDDDDDCCCCCCCCCCCBBBBBBBBBBBAAAAAAAAAAAA9999999999988888888888",
      INIT_3C => X"666555555554444444443333333322222222211111111100000000FFFFFFFFFE",
      INIT_3D => X"DDDDDDDCCCCCCCCCBBBBBBBBAAAAAAAAA9999999988888888877777777666666",
      INIT_3E => X"7777777776666666666555555555444444444433333333322222222221111111",
      INIT_3F => X"EEEEEEDDDDDDDDDDCCCCCCCCCBBBBBBBBBBAAAAAAAAA99999999998888888887",
      INIT_40 => X"443333333332222222221111111110000000000FFFFFFFFFEEEEEEEEEDDDDDDD",
      INIT_41 => X"BBAAAAAAAAA99999999988888888887777777776666666665555555554444444",
      INIT_42 => X"2222222222111111111111111110000000000000000FFFFFFFFFFFFFFFFEEEEE",
      INIT_43 => X"6666666665555555555555555444444444444444433333333333333333222222",
      INIT_44 => X"555555544444444333333332222222211111111100000000FFFFFFFFEEEEEEEE",
      INIT_45 => X"DDDDDDCCCCCCCCBBBBBBBBAAAAAAAA9999999998888888877777777666666665",
      INIT_46 => X"A999999988888877777776666665555555444444433333322222221111111000",
      INIT_47 => X"3333322222221111111000000FFFFFFFEEEEEEDDDDDDDCCCCCCCBBBBBBAAAAAA",
      INIT_48 => X"4433333333333333333332222222222222222222211111111111111111110000",
      INIT_49 => X"7777777766666666666666666665555555555555555555544444444444444444",
      INIT_4A => X"665555554444443333332222221111111000000FFFFFFEEEEEEDDDDDDCCCCCCB",
      INIT_4B => X"00000FFFFFFEEEEEEDDDDDDCCCCCCBBBBBBAAAAAA99999988888887777776666",
      INIT_4C => X"44443333333333222222222211111111110000000000FFFFFFFFFFEEEEEEEEEE",
      INIT_4D => X"AAAAAAA999999999988888888887777777777666666666655555555554444444",
      INIT_4E => X"11100000000FFFFFFFFEEEEEEEEDDDDDDDDCCCCCCCCBBBBBBBBAAAAAAAA99999",
      INIT_4F => X"9998888888877777777666666665555555544444444333333332222222211111",
      INIT_50 => X"22222222222211111111111110000000000000FFFFFFFFFFFFFEEEEEEEEEEEEE",
      INIT_51 => X"7777777777666666666666655555555555554444444444444333333333333322",
      INIT_52 => X"DDDDDCCCCCBBBBAAAAA999998888777776666655554444433333222211111000",
      INIT_53 => X"BBBBAAAAA9999888887777766665555544444333322222111110000FFFFFEEEE",
      INIT_54 => X"AAAAAAAAA9999999999988888888888777777777776666666666555555555554",
      INIT_55 => X"000000000FFFFFFFFFFFEEEEEEEEEEDDDDDDDDDDDCCCCCCCCCCCBBBBBBBBBBBA",
      INIT_56 => X"111111111100000000000FFFFFFFFFFEEEEEEEEEEEDDDDDDDDDDCCCCCCCCCCCB",
      INIT_57 => X"7777777777766666666666555555555544444444444333333333322222222222",
      INIT_58 => X"DCCCCCCCBBBBBBBAAAAAA9999999888888877777766666665555555444444433",
      INIT_59 => X"666665555555444444333333322222221111111000000FFFFFFFEEEEEEEDDDDD",
      INIT_5A => X"1111100000000000FFFFFFFFFFFEEEEEEEEEEEDDDDDDDDDDDCCCCCCCCCCCBBBB",
      INIT_5B => X"7776666666666655555555555444444444443333333333322222222222111111",
      INIT_5C => X"44433333332222222211111110000000FFFFFFFEEEEEEEDDDDDDDDCCCCCCCBBB",
      INIT_5D => X"DDCCCCCCCBBBBBBBAAAAAAAA9999999888888877777776666666655555554444",
      INIT_5E => X"33322222222211111111100000000FFFFFFFFFEEEEEEEEEDDDDDDDDCCCCCCCCC",
      INIT_5F => X"AAAAAAA999999998888888887777777776666666655555555544444444433333",
      INIT_60 => X"111111000000FFFFFFEEEEEEDDDDDDDCCCCCCBBBBBBAAAAAA999999888888877",
      INIT_61 => X"CCBBBBBBAAAAAA99999988888877777776666665555554444443333332222222",
      INIT_62 => X"222222211111111000000000FFFFFFFFFEEEEEEEEDDDDDDDDDCCCCCCCCBBBBBB",
      INIT_63 => X"AA99999999988888888777777777666666666555555554444444443333333322",
      INIT_64 => X"666665555555554444444444333333333322222222221111111110000000000F",
      INIT_65 => X"DCCCCCCCCCBBBBBBBBBBAAAAAAAAAA9999999999888888888777777777766666",
      INIT_66 => X"44433333333222222221111111100000000FFFFFFFFEEEEEEEEDDDDDDDDCCCCC",
      INIT_67 => X"CCCCBBBBBBBBAAAAAAAA99999999888888887777777666666665555555544444",
      INIT_68 => X"1000000000FFFFFFFFFEEEEEEEEEDDDDDDDDDCCCCCCCCCCBBBBBBBBBAAAAAAAA",
      INIT_69 => X"8777777777666666666555555555444444444333333333222222222211111111",
      INIT_6A => X"DDDCCCCCCBBBBBAAAAAA99999988888877777766666655555544444433333322",
      INIT_6B => X"8777777666666555555444444333333222222111111000000FFFFFFEEEEEEDDD",
      INIT_6C => X"888888777777766666655555544444433333332222221111110000000FFFFFFE",
      INIT_6D => X"32222222111111000000FFFFFFEEEEEEEDDDDDDCCCCCCBBBBBBAAAAAAA999999",
      INIT_6E => X"6555555444444433333332222221111111000000FFFFFFFEEEEEEDDDDDDDCCCC",
      INIT_6F => X"FFFFFFEEEEEEDDDDDDDCCCCCCCBBBBBBAAAAAAA9999998888888777777666666",
      INIT_70 => X"76666666555555444444433333322222221111110000000FFFFFFEEEEEEEDDDD",
      INIT_71 => X"000000FFFFFFFEEEEEEDDDDDDDCCCCCCBBBBBBBAAAAAA9999999888888877777",
      INIT_72 => X"2222222222222222222111111111111111111111111111000000000000000000",
      INIT_73 => X"5554444444444444444444444444443333333333333333333333333332222222",
      INIT_74 => X"7777766666666655555555544444444433333333322222222221111111110000",
      INIT_75 => X"EEEEDDDDDDDDDDCCCCCCCCCBBBBBBBBBAAAAAAAAA99999999988888888877777",
      INIT_76 => X"AA99999999988888888777777776666666665555555544444444433333333222",
      INIT_77 => X"111111100000000FFFFFFFFFEEEEEEEEDDDDDDDDDCCCCCCCCBBBBBBBBBAAAAAA",
      INIT_78 => X"CCCCCCBBBBBBAAAAAA9999998888887777776666665555554444443333322222",
      INIT_79 => X"7777766666655555544444433333322222211111000000FFFFFFEEEEEEDDDDDD",
      INIT_7A => X"444444433333333333222222222211111111110000000000FFFFFFFFFFEEEEEE",
      INIT_7B => X"BAAAAAAAAAA99999999998888888888777777777766666666665555555555444",
      INIT_7C => X"555555544444444433333333322222222111111111000000000FFFFFFFFFEEEE",
      INIT_7D => X"CCCCCCCCCBBBBBBBBBAAAAAAAAA9999999998888888877777777766666666655",
      INIT_7E => X"6555555555544444444443333333333222222222211111111110000000000FFF",
      INIT_7F => X"CCCCBBBBBBBBBBAAAAAAAAAA9999999999888888888877777777776666666666",
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
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"1111111111111111111111100000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFF",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"000000000000000000000000000000000000000000000000000000000FFFFFFF",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFF",
      INIT_07 => X"1111111111111111000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"1100000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"1111100000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"1111111100000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"1111111111111111111110000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"1111111111111111111111111111000000000000000000000000000000000000",
      INIT_24 => X"00000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"1111111111111111000000000000000000000000000000000000000000000000",
      INIT_28 => X"000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000FFF",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"1111111000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"00000000000000000000000000000000000000000000000000000000000000FF",
      INIT_39 => X"1111111111111111111000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"000000000000000000000000000000000000000000000000000000FFFFFFFFFF",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"1111111111111111111111111000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"1111100000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"00000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"1111111111111111111111111111111111111111111111111111111000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"1111111110000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"1111111111111111111111111111111111111111111110000000000000000000",
      INIT_5A => X"0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"00000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"1111111111110000000000000000000000000000000000000000000000000000",
      INIT_61 => X"1111111111111111111111111111111111111111111111111111111111111111",
      INIT_62 => X"000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"000000000000000000000000000000000000000000000000000000000000000F",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"00000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"1111111111111111111111111111111111111111111111111000000000000000",
      INIT_6C => X"000000000000000000000000000000000000000000000000000000000FFFFFFF",
      INIT_6D => X"1111111111111111111100000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"00000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFF",
      INIT_71 => X"1111110000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"1111111111111110000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"1111111111111111111111111111111111111111111111000000000000000000",
      INIT_7A => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000FFF",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000015555555",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000001555",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000015555555",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000001555555555",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000555555",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000015555555555555555555",
      INIT_10 => X"0000000000000000000000000000000000000000000000555555555555555555",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000155555555555",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000001555555555555555555",
      INIT_15 => X"0000000000000000000000000000000000000000000000005555555555555555",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000001555555555555555555",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000015",
      INIT_1A => X"0000000000000000000000000000000000000000000000555555555555555555",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000005",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000055555",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000001555555555555",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000015555555555",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000055555555",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000001555555555555",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000005555555555",
      INIT_27 => X"0000000000000000000000000000000000000155555555555555555555555555",
      INIT_28 => X"0000000000000000000000000000000000000000000000000005555555555555",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000001555555555555555555555",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000555555555555555555555555",
      INIT_2E => X"0000000000000000000000000000000000000000000000005555555555555555",
      INIT_2F => X"0000000000000000000000000000000000000000000000155555555555555555",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000055555555555555555555",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000001",
      INIT_33 => X"0000000000000000000000000000000000000000000000000155555555555555",
      INIT_34 => X"0000000000000000000000000000000000000555555555555555555555555555",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000001555",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000555555555555",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000155555555",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000055555555",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000001555555",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000015",
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
      DINADIN(15 downto 0) => B"0000000000000001",
      DINBDIN(15 downto 0) => B"1111111111111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"11",
      DOUTADOUT(15 downto 1) => \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_DOUTADOUT_UNCONNECTED\(15 downto 1),
      DOUTADOUT(0) => \genStages[7].genPE[0].blkThresh.Thresh_reg\(20),
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
\genStages[7].genPE[0].Pf[ptr][0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \genStages[7].genPE[0].blkThresh.Thresh_reg\(20),
      I1 => \genStages[7].genPE[0].P_reg[val]\(20),
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
\genStages[7].genPE[0].Pf[ptr][0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \genStages[7].genPE[0].P_reg[val]\(20),
      I1 => \genStages[7].genPE[0].blkThresh.Thresh_reg\(20),
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
entity finn_design_Thresholding_rtl_6_0_thresholding_axi is
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
    \genStages[0].genPE[0].blkThresh.Thresh_reg\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 20 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_Thresholding_rtl_6_0_thresholding_axi : entity is "thresholding_axi";
end finn_design_Thresholding_rtl_6_0_thresholding_axi;

architecture STRUCTURE of finn_design_Thresholding_rtl_6_0_thresholding_axi is
begin
impl: entity work.finn_design_Thresholding_rtl_6_0_thresholding
     port map (
      ADDRARDADDR(5 downto 0) => ADDRARDADDR(5 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \blkFeed.GuardSem_reg[5]_0\ => \blkFeed.GuardSem_reg[5]\,
      \blkStreamOutput.BVld_reg_0\ => \blkStreamOutput.BVld_reg\,
      \genStages[0].genPE[0].blkThresh.Thresh_reg\(20 downto 0) => \genStages[0].genPE[0].blkThresh.Thresh_reg\(20 downto 0),
      in0_V_TDATA(20 downto 0) => in0_V_TDATA(20 downto 0),
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
entity finn_design_Thresholding_rtl_6_0_Thresholding_rtl_6_axi_wrapper is
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
    \genStages[0].genPE[0].blkThresh.Thresh_reg\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 20 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_Thresholding_rtl_6_0_Thresholding_rtl_6_axi_wrapper : entity is "Thresholding_rtl_6_axi_wrapper";
end finn_design_Thresholding_rtl_6_0_Thresholding_rtl_6_axi_wrapper;

architecture STRUCTURE of finn_design_Thresholding_rtl_6_0_Thresholding_rtl_6_axi_wrapper is
begin
core: entity work.finn_design_Thresholding_rtl_6_0_thresholding_axi
     port map (
      ADDRARDADDR(5 downto 0) => ADDRARDADDR(5 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \blkFeed.GuardSem_reg[5]\ => \blkFeed.GuardSem_reg[5]\,
      \blkStreamOutput.BVld_reg\ => \blkStreamOutput.BVld_reg\,
      \genStages[0].genPE[0].blkThresh.Thresh_reg\(20 downto 0) => \genStages[0].genPE[0].blkThresh.Thresh_reg\(20 downto 0),
      in0_V_TDATA(20 downto 0) => in0_V_TDATA(20 downto 0),
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
entity finn_design_Thresholding_rtl_6_0 is
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
  attribute NotValidForBitStream of finn_design_Thresholding_rtl_6_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of finn_design_Thresholding_rtl_6_0 : entity is "finn_design_Thresholding_rtl_6_0,Thresholding_rtl_6_axi_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of finn_design_Thresholding_rtl_6_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of finn_design_Thresholding_rtl_6_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of finn_design_Thresholding_rtl_6_0 : entity is "Thresholding_rtl_6_axi_wrapper,Vivado 2024.1";
end finn_design_Thresholding_rtl_6_0;

architecture STRUCTURE of finn_design_Thresholding_rtl_6_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \genStages[0].genPE[0].blkThresh.Thresh_reg\ : STD_LOGIC_VECTOR ( 20 downto 0 );
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
  signal NLW_sel_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 3 );
  signal NLW_sel_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of sel : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of sel : label is "p0_d3";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of sel : label is "";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of sel : label is "MLO";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of sel : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of sel : label is 1344;
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
  attribute ram_ext_slice_end of sel : label is 20;
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
inst: entity work.finn_design_Thresholding_rtl_6_0_Thresholding_rtl_6_axi_wrapper
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
      \genStages[0].genPE[0].blkThresh.Thresh_reg\(20 downto 0) => \genStages[0].genPE[0].blkThresh.Thresh_reg\(20 downto 0),
      in0_V_TDATA(20 downto 0) => in0_V_TDATA(20 downto 0),
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
      INITP_00 => X"0000000000000000000000000000000000000001000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"420E888253CD5AACA18D5A1B94B26EDC696C60DF85095E7C811778884AEBADCA",
      INIT_01 => X"7F226588806794E7947F43111B0389E53A5E471D3BFF25699CE85B46B2613D46",
      INIT_02 => X"35FD46CF1701D32D1F65AE0EE1AF2E1D15C145AA64DD41B4A24B5DD229F14397",
      INIT_03 => X"60D75C7C4BE8D072A3F578262B99729662369013D6E71154469D67C22CCC1F08",
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
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      DOUTBDOUT(15 downto 3) => NLW_sel_DOUTBDOUT_UNCONNECTED(15 downto 3),
      DOUTBDOUT(2 downto 0) => \genStages[0].genPE[0].blkThresh.Thresh_reg\(20 downto 18),
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
