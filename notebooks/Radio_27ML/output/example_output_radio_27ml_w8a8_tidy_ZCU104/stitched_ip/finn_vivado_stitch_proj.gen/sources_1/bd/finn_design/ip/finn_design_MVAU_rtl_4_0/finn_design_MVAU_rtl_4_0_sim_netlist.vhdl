-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
-- Date        : Wed Dec 11 10:09:06 2024
-- Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_MVAU_rtl_4_0/finn_design_MVAU_rtl_4_0_sim_netlist.vhdl
-- Design      : finn_design_MVAU_rtl_4_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_rtl_4_0_mvu_8sx8u_dsp48 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_5_out : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \genPipes[0].Res5_reg[1][19]_0\ : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \genPipes[0].Res5_reg[1][19]_1\ : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \genPipes[1].Res5_reg[0][19]_0\ : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \genPipes[1].Res5_reg[0][19]_1\ : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \genPipes[1].Res5_reg[1][19]_0\ : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \genPipes[1].Res5_reg[1][19]_1\ : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \L_reg[5]_0\ : out STD_LOGIC;
    ODat : in STD_LOGIC_VECTOR ( 31 downto 0 );
    weights_V_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    \blkDsp.dsp_zero\ : in STD_LOGIC;
    \A_reg[rdy]\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_reg[vld]\ : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    \A_reg[dat][0]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \A_reg[dat][1]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \A_reg[dat][2]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \A_reg[dat][3]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \L_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_rtl_4_0_mvu_8sx8u_dsp48 : entity is "mvu_8sx8u_dsp48";
end finn_design_MVAU_rtl_4_0_mvu_8sx8u_dsp48;

architecture STRUCTURE of finn_design_MVAU_rtl_4_0_mvu_8sx8u_dsp48 is
  signal \L_reg_n_0_[1]\ : STD_LOGIC;
  signal \L_reg_n_0_[3]\ : STD_LOGIC;
  signal OPMODE0 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \^q\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \_inferred__12/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__12/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__12/i__carry__0_n_10\ : STD_LOGIC;
  signal \_inferred__12/i__carry__0_n_11\ : STD_LOGIC;
  signal \_inferred__12/i__carry__0_n_12\ : STD_LOGIC;
  signal \_inferred__12/i__carry__0_n_13\ : STD_LOGIC;
  signal \_inferred__12/i__carry__0_n_14\ : STD_LOGIC;
  signal \_inferred__12/i__carry__0_n_15\ : STD_LOGIC;
  signal \_inferred__12/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__12/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__12/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__12/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__12/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__12/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__12/i__carry__0_n_8\ : STD_LOGIC;
  signal \_inferred__12/i__carry__0_n_9\ : STD_LOGIC;
  signal \_inferred__12/i__carry__1_n_12\ : STD_LOGIC;
  signal \_inferred__12/i__carry__1_n_13\ : STD_LOGIC;
  signal \_inferred__12/i__carry__1_n_14\ : STD_LOGIC;
  signal \_inferred__12/i__carry__1_n_15\ : STD_LOGIC;
  signal \_inferred__12/i__carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__12/i__carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__12/i__carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__12/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__12/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__12/i__carry_n_10\ : STD_LOGIC;
  signal \_inferred__12/i__carry_n_11\ : STD_LOGIC;
  signal \_inferred__12/i__carry_n_12\ : STD_LOGIC;
  signal \_inferred__12/i__carry_n_13\ : STD_LOGIC;
  signal \_inferred__12/i__carry_n_14\ : STD_LOGIC;
  signal \_inferred__12/i__carry_n_15\ : STD_LOGIC;
  signal \_inferred__12/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__12/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__12/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__12/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__12/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__12/i__carry_n_7\ : STD_LOGIC;
  signal \_inferred__12/i__carry_n_8\ : STD_LOGIC;
  signal \_inferred__12/i__carry_n_9\ : STD_LOGIC;
  signal \_inferred__5/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__5/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__5/i__carry__0_n_10\ : STD_LOGIC;
  signal \_inferred__5/i__carry__0_n_11\ : STD_LOGIC;
  signal \_inferred__5/i__carry__0_n_12\ : STD_LOGIC;
  signal \_inferred__5/i__carry__0_n_13\ : STD_LOGIC;
  signal \_inferred__5/i__carry__0_n_14\ : STD_LOGIC;
  signal \_inferred__5/i__carry__0_n_15\ : STD_LOGIC;
  signal \_inferred__5/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__5/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__5/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__5/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__5/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__5/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__5/i__carry__0_n_8\ : STD_LOGIC;
  signal \_inferred__5/i__carry__0_n_9\ : STD_LOGIC;
  signal \_inferred__5/i__carry__1_n_12\ : STD_LOGIC;
  signal \_inferred__5/i__carry__1_n_13\ : STD_LOGIC;
  signal \_inferred__5/i__carry__1_n_14\ : STD_LOGIC;
  signal \_inferred__5/i__carry__1_n_15\ : STD_LOGIC;
  signal \_inferred__5/i__carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__5/i__carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__5/i__carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__5/i__carry_n_10\ : STD_LOGIC;
  signal \_inferred__5/i__carry_n_11\ : STD_LOGIC;
  signal \_inferred__5/i__carry_n_12\ : STD_LOGIC;
  signal \_inferred__5/i__carry_n_13\ : STD_LOGIC;
  signal \_inferred__5/i__carry_n_14\ : STD_LOGIC;
  signal \_inferred__5/i__carry_n_15\ : STD_LOGIC;
  signal \_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__5/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__5/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__5/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__5/i__carry_n_7\ : STD_LOGIC;
  signal \_inferred__5/i__carry_n_8\ : STD_LOGIC;
  signal \_inferred__5/i__carry_n_9\ : STD_LOGIC;
  signal \genPipes[0].Res5[0][19]_i_2_n_0\ : STD_LOGIC;
  signal \genPipes[0].Res5[0][19]_i_3_n_0\ : STD_LOGIC;
  signal \genPipes[0].Res5_reg[0][19]_i_1_n_11\ : STD_LOGIC;
  signal \genPipes[0].Res5_reg[0][19]_i_1_n_12\ : STD_LOGIC;
  signal \genPipes[0].Res5_reg[0][19]_i_1_n_13\ : STD_LOGIC;
  signal \genPipes[0].Res5_reg[0][19]_i_1_n_14\ : STD_LOGIC;
  signal \genPipes[0].Res5_reg[0][19]_i_1_n_15\ : STD_LOGIC;
  signal \genPipes[0].Res5_reg[0][19]_i_1_n_4\ : STD_LOGIC;
  signal \genPipes[0].Res5_reg[0][19]_i_1_n_5\ : STD_LOGIC;
  signal \genPipes[0].Res5_reg[0][19]_i_1_n_6\ : STD_LOGIC;
  signal \genPipes[0].Res5_reg[0][19]_i_1_n_7\ : STD_LOGIC;
  signal \^genpipes[0].res5_reg[1][19]_1\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \genPipes[0].genHi.Hi41\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \genPipes[0].genHi.Hi4[0]_i_2_n_0\ : STD_LOGIC;
  signal \genPipes[0].genHi.Hi4[1]_i_2_n_0\ : STD_LOGIC;
  signal \genPipes[0].genHi.Hi4[1]_i_5_n_0\ : STD_LOGIC;
  signal \genPipes[0].genHi.Hi4[4]_i_11_n_0\ : STD_LOGIC;
  signal \genPipes[0].genHi.Hi4[4]_i_12_n_0\ : STD_LOGIC;
  signal \genPipes[0].genHi.Hi4[4]_i_3_n_0\ : STD_LOGIC;
  signal \genPipes[0].genHi.Hi4[4]_i_4_n_0\ : STD_LOGIC;
  signal \genPipes[0].genHi.Hi4[4]_i_6_n_0\ : STD_LOGIC;
  signal \genPipes[0].genHi.Hi4[4]_i_7_n_0\ : STD_LOGIC;
  signal \genPipes[0].genHi.Hi4[4]_i_8_n_0\ : STD_LOGIC;
  signal \genPipes[0].genHi.Hi4_reg\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \genPipes[0].genHi.tree[1]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genPipes[0].genHi.tree[2]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genPipes[0].genSIMD[0].X1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genPipes[0].genSIMD[0].X2\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genPipes[0].genSIMD[0].X3\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genPipes[0].genSIMD[0].X30\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genPipes[0].genSIMD[0].genDSP.opmode\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \genPipes[0].genSIMD[0].xx\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genPipes[0].genSIMD[1].X1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genPipes[0].genSIMD[1].X2\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genPipes[0].genSIMD[1].X3\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genPipes[0].genSIMD[1].X30\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genPipes[0].genSIMD[1].xx\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genPipes[0].genSIMD[2].X1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genPipes[0].genSIMD[2].X2\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genPipes[0].genSIMD[2].X3\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genPipes[0].genSIMD[2].X30\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genPipes[0].genSIMD[2].xx\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genPipes[0].genSIMD[3].X1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genPipes[0].genSIMD[3].X2\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genPipes[0].genSIMD[3].X3\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genPipes[0].genSIMD[3].X30\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genPipes[0].genSIMD[3].xx\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genPipes[0].genblk3[0].blkLo.Lo4\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_10_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_11_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_12_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_13_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_14_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_15_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_16_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_17_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_18_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_19_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_20_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_21_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_22_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_23_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_24_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_25_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_2_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_3_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_4_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_5_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_6_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_7_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_8_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_9_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4[17]_i_2_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4[17]_i_3_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4[17]_i_4_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4[17]_i_5_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_10_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_11_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_12_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_13_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_14_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_15_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_16_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_17_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_18_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_19_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_20_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_21_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_2_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_3_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_4_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_5_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_6_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_7_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_8_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_9_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \genPipes[0].genblk3[0].blkLo.genblk2[0].s\ : STD_LOGIC_VECTOR ( 17 downto 0 );
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
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[2]\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[3]\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[4]\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[5]\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[6]\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[7]\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[8]\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[9]\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_1\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_2\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_3\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_4\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_5\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_6\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_7\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_n_5\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_n_6\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_n_7\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_10_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_11_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_12_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_13_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_14_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_15_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_16_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_17_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_18_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_19_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_1_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_20_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_21_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_2_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_3_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_4_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_5_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_6_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_7_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_8_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_9_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_n_0\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_n_1\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_n_2\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_n_3\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_n_4\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_n_5\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_n_6\ : STD_LOGIC;
  signal \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_n_7\ : STD_LOGIC;
  signal \genPipes[0].h3[0]14_out\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \genPipes[0].h3[1]12_out\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \genPipes[0].h3[2]10_out\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \genPipes[0].h3[3]8_out\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \genPipes[0].p3[0]_0\ : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal \genPipes[0].p3[1]_1\ : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal \genPipes[0].p3[2]_2\ : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal \genPipes[0].p3[3]_3\ : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal \genPipes[1].Res5[0][19]_i_2_n_0\ : STD_LOGIC;
  signal \genPipes[1].Res5[0][19]_i_3_n_0\ : STD_LOGIC;
  signal \^genpipes[1].res5_reg[0][19]_1\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \genPipes[1].Res5_reg[0][19]_i_1_n_11\ : STD_LOGIC;
  signal \genPipes[1].Res5_reg[0][19]_i_1_n_12\ : STD_LOGIC;
  signal \genPipes[1].Res5_reg[0][19]_i_1_n_13\ : STD_LOGIC;
  signal \genPipes[1].Res5_reg[0][19]_i_1_n_14\ : STD_LOGIC;
  signal \genPipes[1].Res5_reg[0][19]_i_1_n_15\ : STD_LOGIC;
  signal \genPipes[1].Res5_reg[0][19]_i_1_n_4\ : STD_LOGIC;
  signal \genPipes[1].Res5_reg[0][19]_i_1_n_5\ : STD_LOGIC;
  signal \genPipes[1].Res5_reg[0][19]_i_1_n_6\ : STD_LOGIC;
  signal \genPipes[1].Res5_reg[0][19]_i_1_n_7\ : STD_LOGIC;
  signal \^genpipes[1].res5_reg[1][19]_1\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \genPipes[1].genHi.Hi41\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \genPipes[1].genHi.Hi4[0]_i_2_n_0\ : STD_LOGIC;
  signal \genPipes[1].genHi.Hi4[1]_i_2_n_0\ : STD_LOGIC;
  signal \genPipes[1].genHi.Hi4[1]_i_5_n_0\ : STD_LOGIC;
  signal \genPipes[1].genHi.Hi4[4]_i_11_n_0\ : STD_LOGIC;
  signal \genPipes[1].genHi.Hi4[4]_i_12_n_0\ : STD_LOGIC;
  signal \genPipes[1].genHi.Hi4[4]_i_3_n_0\ : STD_LOGIC;
  signal \genPipes[1].genHi.Hi4[4]_i_4_n_0\ : STD_LOGIC;
  signal \genPipes[1].genHi.Hi4[4]_i_6_n_0\ : STD_LOGIC;
  signal \genPipes[1].genHi.Hi4[4]_i_7_n_0\ : STD_LOGIC;
  signal \genPipes[1].genHi.Hi4[4]_i_8_n_0\ : STD_LOGIC;
  signal \genPipes[1].genHi.Hi4_reg\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \genPipes[1].genHi.tree[1]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genPipes[1].genHi.tree[2]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genPipes[1].genSIMD[0].X1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genPipes[1].genSIMD[0].X2\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genPipes[1].genSIMD[0].X3\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genPipes[1].genSIMD[0].X30\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genPipes[1].genSIMD[0].xx\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genPipes[1].genSIMD[1].X1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genPipes[1].genSIMD[1].X2\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genPipes[1].genSIMD[1].X3\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genPipes[1].genSIMD[1].X30\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genPipes[1].genSIMD[1].xx\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genPipes[1].genSIMD[2].X1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genPipes[1].genSIMD[2].X2\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genPipes[1].genSIMD[2].X3\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genPipes[1].genSIMD[2].X30\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genPipes[1].genSIMD[2].xx\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genPipes[1].genSIMD[3].X1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genPipes[1].genSIMD[3].X2\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genPipes[1].genSIMD[3].X3\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genPipes[1].genSIMD[3].X30\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genPipes[1].genSIMD[3].xx\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genPipes[1].genblk3[0].blkLo.Lo4\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_10_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_11_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_12_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_13_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_14_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_15_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_16_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_17_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_18_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_19_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_20_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_21_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_22_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_23_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_24_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_25_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_2_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_3_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_4_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_5_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_6_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_7_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_8_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_9_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4[17]_i_2_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4[17]_i_3_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4[17]_i_4_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4[17]_i_5_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_10_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_11_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_12_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_13_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_14_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_15_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_16_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_17_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_18_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_19_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_20_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_21_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_2_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_3_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_4_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_5_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_6_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_7_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_8_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_9_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \genPipes[1].genblk3[0].blkLo.genblk2[0].s\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[0]\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[10]\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[11]\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[12]\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[13]\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[14]\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[15]\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[16]\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[17]\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[18]\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[19]\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[1]\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[2]\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[3]\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[4]\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[5]\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[6]\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[7]\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[8]\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[9]\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_1\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_2\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_3\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_4\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_5\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_6\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_7\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_n_5\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_n_6\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_n_7\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_10_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_11_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_12_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_13_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_14_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_15_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_16_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_17_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_18_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_19_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_1_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_20_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_21_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_2_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_3_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_4_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_5_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_6_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_7_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_8_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_9_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_n_0\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_n_1\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_n_2\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_n_3\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_n_4\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_n_5\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_n_6\ : STD_LOGIC;
  signal \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_n_7\ : STD_LOGIC;
  signal \genPipes[1].h3[0]6_out\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \genPipes[1].h3[1]4_out\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \genPipes[1].h3[2]2_out\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \genPipes[1].h3[3]0_out\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \genPipes[1].p3[0]_4\ : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal \genPipes[1].p3[1]_5\ : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal \genPipes[1].p3[2]_6\ : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal \genPipes[1].p3[3]_7\ : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal load : STD_LOGIC;
  signal ovld : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW__inferred__12/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW__inferred__12/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW__inferred__5/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW__inferred__5/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_genPipes[0].Res5_reg[0][19]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_genPipes[0].Res5_reg[0][19]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 36 );
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
  signal \NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 36 );
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
  signal \NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 36 );
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
  signal \NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 36 );
  signal \NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_genPipes[0].genblk3[0].blkLo.Lo4_reg[17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_genPipes[0].genblk3[0].blkLo.Lo4_reg[17]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_genPipes[1].Res5_reg[0][19]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_genPipes[1].Res5_reg[0][19]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_genPipes[1].genSIMD[0].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[1].genSIMD[0].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[1].genSIMD[0].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[1].genSIMD[0].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[1].genSIMD[0].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[1].genSIMD[0].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[1].genSIMD[0].genDSP.genblk1.dsp_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_genPipes[1].genSIMD[0].genDSP.genblk1.dsp_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_genPipes[1].genSIMD[0].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genPipes[1].genSIMD[0].genDSP.genblk1.dsp_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 36 );
  signal \NLW_genPipes[1].genSIMD[0].genDSP.genblk1.dsp_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_genPipes[1].genSIMD[0].genDSP.genblk1.dsp_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_genPipes[1].genSIMD[1].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[1].genSIMD[1].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[1].genSIMD[1].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[1].genSIMD[1].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[1].genSIMD[1].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[1].genSIMD[1].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[1].genSIMD[1].genDSP.genblk1.dsp_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_genPipes[1].genSIMD[1].genDSP.genblk1.dsp_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_genPipes[1].genSIMD[1].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genPipes[1].genSIMD[1].genDSP.genblk1.dsp_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 36 );
  signal \NLW_genPipes[1].genSIMD[1].genDSP.genblk1.dsp_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_genPipes[1].genSIMD[1].genDSP.genblk1.dsp_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_genPipes[1].genSIMD[2].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[1].genSIMD[2].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[1].genSIMD[2].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[1].genSIMD[2].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[1].genSIMD[2].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[1].genSIMD[2].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[1].genSIMD[2].genDSP.genblk1.dsp_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_genPipes[1].genSIMD[2].genDSP.genblk1.dsp_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_genPipes[1].genSIMD[2].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genPipes[1].genSIMD[2].genDSP.genblk1.dsp_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 36 );
  signal \NLW_genPipes[1].genSIMD[2].genDSP.genblk1.dsp_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_genPipes[1].genSIMD[2].genDSP.genblk1.dsp_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_genPipes[1].genSIMD[3].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[1].genSIMD[3].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[1].genSIMD[3].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[1].genSIMD[3].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[1].genSIMD[3].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[1].genSIMD[3].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genPipes[1].genSIMD[3].genDSP.genblk1.dsp_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_genPipes[1].genSIMD[3].genDSP.genblk1.dsp_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_genPipes[1].genSIMD[3].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genPipes[1].genSIMD[3].genDSP.genblk1.dsp_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 36 );
  signal \NLW_genPipes[1].genSIMD[3].genDSP.genblk1.dsp_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_genPipes[1].genSIMD[3].genDSP.genblk1.dsp_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_genPipes[1].genblk3[0].blkLo.Lo4_reg[17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_genPipes[1].genblk3[0].blkLo.Lo4_reg[17]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \A[rdy]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \B[dat][0][0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \B[dat][0][10]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \B[dat][0][11]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \B[dat][0][12]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \B[dat][0][13]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \B[dat][0][14]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \B[dat][0][15]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \B[dat][0][16]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \B[dat][0][17]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \B[dat][0][18]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \B[dat][0][19]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \B[dat][0][1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \B[dat][0][2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \B[dat][0][3]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \B[dat][0][4]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \B[dat][0][5]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \B[dat][0][6]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \B[dat][0][7]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \B[dat][0][8]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \B[dat][0][9]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \B[dat][1][0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \B[dat][1][10]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \B[dat][1][11]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \B[dat][1][12]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \B[dat][1][13]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \B[dat][1][14]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \B[dat][1][15]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \B[dat][1][16]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \B[dat][1][17]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \B[dat][1][18]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \B[dat][1][19]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \B[dat][1][1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \B[dat][1][2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \B[dat][1][3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \B[dat][1][4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \B[dat][1][5]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \B[dat][1][6]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \B[dat][1][7]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \B[dat][1][8]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \B[dat][1][9]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \B[dat][2][0]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \B[dat][2][10]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \B[dat][2][11]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \B[dat][2][12]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \B[dat][2][13]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \B[dat][2][14]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \B[dat][2][15]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \B[dat][2][16]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \B[dat][2][17]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \B[dat][2][18]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \B[dat][2][19]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \B[dat][2][1]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \B[dat][2][2]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \B[dat][2][3]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \B[dat][2][4]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \B[dat][2][5]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \B[dat][2][6]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \B[dat][2][7]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \B[dat][2][8]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \B[dat][2][9]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \B[dat][3][0]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \B[dat][3][10]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \B[dat][3][11]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \B[dat][3][12]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \B[dat][3][13]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \B[dat][3][14]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \B[dat][3][15]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \B[dat][3][16]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \B[dat][3][17]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \B[dat][3][18]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \B[dat][3][19]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \B[dat][3][1]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \B[dat][3][2]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \B[dat][3][3]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \B[dat][3][4]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \B[dat][3][5]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \B[dat][3][6]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \B[dat][3][7]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \B[dat][3][8]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \B[dat][3][9]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \B[vld]_i_2\ : label is "soft_lutpair32";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \_inferred__12/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__12/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__12/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__5/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__5/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__5/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \genPipes[0].Res5_reg[0][19]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \genPipes[0].genHi.Hi4[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \genPipes[0].genHi.Hi4[0]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \genPipes[0].genHi.Hi4[1]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \genPipes[0].genHi.Hi4[1]_i_5\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \genPipes[0].genHi.Hi4[1]_i_6\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \genPipes[0].genHi.Hi4[1]_i_9\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \genPipes[0].genHi.Hi4[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \genPipes[0].genHi.Hi4[4]_i_2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \genPipes[0].genHi.Hi4[4]_i_5\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \genPipes[0].genHi.Hi4[4]_i_6\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \genPipes[0].genSIMD[0].X3[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \genPipes[0].genSIMD[0].X3[1]_i_1\ : label is "soft_lutpair23";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \genPipes[0].genSIMD[0].blkVectorize.genblk1[1].lut_x\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genPipes[0].genSIMD[0].genDSP.genblk1.dsp\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \genPipes[0].genSIMD[0].genDSP.genblk1.dsp\ : label is "DSP48E1";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \genPipes[0].genSIMD[0].genDSP.genblk1.dsp\ : label is "D[24]:D[26],D[25] GND:OPMODE[8],OPMODE[7]";
  attribute SOFT_HLUTNM of \genPipes[0].genSIMD[1].X3[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \genPipes[0].genSIMD[1].X3[1]_i_1\ : label is "soft_lutpair22";
  attribute BOX_TYPE of \genPipes[0].genSIMD[1].blkVectorize.genblk1[1].lut_x\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genPipes[0].genSIMD[1].genDSP.genblk1.dsp\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \genPipes[0].genSIMD[1].genDSP.genblk1.dsp\ : label is "DSP48E1";
  attribute XILINX_TRANSFORM_PINMAP of \genPipes[0].genSIMD[1].genDSP.genblk1.dsp\ : label is "D[24]:D[26],D[25] GND:OPMODE[8],OPMODE[7]";
  attribute SOFT_HLUTNM of \genPipes[0].genSIMD[2].X3[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \genPipes[0].genSIMD[2].X3[1]_i_1\ : label is "soft_lutpair21";
  attribute BOX_TYPE of \genPipes[0].genSIMD[2].blkVectorize.genblk1[1].lut_x\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genPipes[0].genSIMD[2].genDSP.genblk1.dsp\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \genPipes[0].genSIMD[2].genDSP.genblk1.dsp\ : label is "DSP48E1";
  attribute XILINX_TRANSFORM_PINMAP of \genPipes[0].genSIMD[2].genDSP.genblk1.dsp\ : label is "D[24]:D[26],D[25] GND:OPMODE[8],OPMODE[7]";
  attribute SOFT_HLUTNM of \genPipes[0].genSIMD[3].X3[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \genPipes[0].genSIMD[3].X3[1]_i_1\ : label is "soft_lutpair20";
  attribute BOX_TYPE of \genPipes[0].genSIMD[3].blkVectorize.genblk1[1].lut_x\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genPipes[0].genSIMD[3].genDSP.genblk1.dsp\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \genPipes[0].genSIMD[3].genDSP.genblk1.dsp\ : label is "DSP48E1";
  attribute XILINX_TRANSFORM_PINMAP of \genPipes[0].genSIMD[3].genDSP.genblk1.dsp\ : label is "D[24]:D[26],D[25] GND:OPMODE[8],OPMODE[7]";
  attribute SOFT_HLUTNM of \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_18\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \genPipes[0].genblk3[0].blkLo.Lo4[17]_i_5\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_10\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_8\ : label is "soft_lutpair33";
  attribute ADDER_THRESHOLD of \genPipes[1].Res5_reg[0][19]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \genPipes[1].genHi.Hi4[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \genPipes[1].genHi.Hi4[0]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \genPipes[1].genHi.Hi4[1]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \genPipes[1].genHi.Hi4[1]_i_5\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \genPipes[1].genHi.Hi4[1]_i_6\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \genPipes[1].genHi.Hi4[1]_i_9\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \genPipes[1].genHi.Hi4[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \genPipes[1].genHi.Hi4[4]_i_2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \genPipes[1].genHi.Hi4[4]_i_5\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \genPipes[1].genHi.Hi4[4]_i_6\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \genPipes[1].genSIMD[0].X3[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \genPipes[1].genSIMD[0].X3[1]_i_1\ : label is "soft_lutpair27";
  attribute BOX_TYPE of \genPipes[1].genSIMD[0].blkVectorize.genblk1[1].lut_x\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genPipes[1].genSIMD[0].genDSP.genblk1.dsp\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \genPipes[1].genSIMD[0].genDSP.genblk1.dsp\ : label is "DSP48E1";
  attribute XILINX_TRANSFORM_PINMAP of \genPipes[1].genSIMD[0].genDSP.genblk1.dsp\ : label is "D[24]:D[26],D[25] GND:OPMODE[8],OPMODE[7]";
  attribute SOFT_HLUTNM of \genPipes[1].genSIMD[1].X3[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \genPipes[1].genSIMD[1].X3[1]_i_1\ : label is "soft_lutpair26";
  attribute BOX_TYPE of \genPipes[1].genSIMD[1].blkVectorize.genblk1[1].lut_x\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genPipes[1].genSIMD[1].genDSP.genblk1.dsp\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \genPipes[1].genSIMD[1].genDSP.genblk1.dsp\ : label is "DSP48E1";
  attribute XILINX_TRANSFORM_PINMAP of \genPipes[1].genSIMD[1].genDSP.genblk1.dsp\ : label is "D[24]:D[26],D[25] GND:OPMODE[8],OPMODE[7]";
  attribute SOFT_HLUTNM of \genPipes[1].genSIMD[2].X3[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \genPipes[1].genSIMD[2].X3[1]_i_1\ : label is "soft_lutpair25";
  attribute BOX_TYPE of \genPipes[1].genSIMD[2].blkVectorize.genblk1[1].lut_x\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genPipes[1].genSIMD[2].genDSP.genblk1.dsp\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \genPipes[1].genSIMD[2].genDSP.genblk1.dsp\ : label is "DSP48E1";
  attribute XILINX_TRANSFORM_PINMAP of \genPipes[1].genSIMD[2].genDSP.genblk1.dsp\ : label is "D[24]:D[26],D[25] GND:OPMODE[8],OPMODE[7]";
  attribute SOFT_HLUTNM of \genPipes[1].genSIMD[3].X3[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \genPipes[1].genSIMD[3].X3[1]_i_1\ : label is "soft_lutpair24";
  attribute BOX_TYPE of \genPipes[1].genSIMD[3].blkVectorize.genblk1[1].lut_x\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genPipes[1].genSIMD[3].genDSP.genblk1.dsp\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \genPipes[1].genSIMD[3].genDSP.genblk1.dsp\ : label is "DSP48E1";
  attribute XILINX_TRANSFORM_PINMAP of \genPipes[1].genSIMD[3].genDSP.genblk1.dsp\ : label is "D[24]:D[26],D[25] GND:OPMODE[8],OPMODE[7]";
  attribute SOFT_HLUTNM of \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_18\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \genPipes[1].genblk3[0].blkLo.Lo4[17]_i_5\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_10\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_8\ : label is "soft_lutpair34";
begin
  Q(19 downto 0) <= \^q\(19 downto 0);
  SR(0) <= \^sr\(0);
  \genPipes[0].Res5_reg[1][19]_1\(19 downto 0) <= \^genpipes[0].res5_reg[1][19]_1\(19 downto 0);
  \genPipes[1].Res5_reg[0][19]_1\(19 downto 0) <= \^genpipes[1].res5_reg[0][19]_1\(19 downto 0);
  \genPipes[1].Res5_reg[1][19]_1\(19 downto 0) <= \^genpipes[1].res5_reg[1][19]_1\(19 downto 0);
\A[rdy]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \B_reg[vld]\,
      I1 => out_V_TREADY,
      I2 => ovld,
      I3 => \A_reg[rdy]\,
      O => p_5_out
    );
\B[dat][0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][0]\(0),
      O => D(0)
    );
\B[dat][0][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(10),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][0]\(10),
      O => D(10)
    );
\B[dat][0][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(11),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][0]\(11),
      O => D(11)
    );
\B[dat][0][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(12),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][0]\(12),
      O => D(12)
    );
\B[dat][0][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(13),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][0]\(13),
      O => D(13)
    );
\B[dat][0][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(14),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][0]\(14),
      O => D(14)
    );
\B[dat][0][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(15),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][0]\(15),
      O => D(15)
    );
\B[dat][0][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(16),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][0]\(16),
      O => D(16)
    );
\B[dat][0][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(17),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][0]\(17),
      O => D(17)
    );
\B[dat][0][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(18),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][0]\(18),
      O => D(18)
    );
\B[dat][0][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(19),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][0]\(19),
      O => D(19)
    );
\B[dat][0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][0]\(1),
      O => D(1)
    );
\B[dat][0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][0]\(2),
      O => D(2)
    );
\B[dat][0][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][0]\(3),
      O => D(3)
    );
\B[dat][0][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(4),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][0]\(4),
      O => D(4)
    );
\B[dat][0][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(5),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][0]\(5),
      O => D(5)
    );
\B[dat][0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(6),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][0]\(6),
      O => D(6)
    );
\B[dat][0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(7),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][0]\(7),
      O => D(7)
    );
\B[dat][0][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(8),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][0]\(8),
      O => D(8)
    );
\B[dat][0][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(9),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][0]\(9),
      O => D(9)
    );
\B[dat][1][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[0].res5_reg[1][19]_1\(0),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][1]\(0),
      O => \genPipes[0].Res5_reg[1][19]_0\(0)
    );
\B[dat][1][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[0].res5_reg[1][19]_1\(10),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][1]\(10),
      O => \genPipes[0].Res5_reg[1][19]_0\(10)
    );
\B[dat][1][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[0].res5_reg[1][19]_1\(11),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][1]\(11),
      O => \genPipes[0].Res5_reg[1][19]_0\(11)
    );
\B[dat][1][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[0].res5_reg[1][19]_1\(12),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][1]\(12),
      O => \genPipes[0].Res5_reg[1][19]_0\(12)
    );
\B[dat][1][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[0].res5_reg[1][19]_1\(13),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][1]\(13),
      O => \genPipes[0].Res5_reg[1][19]_0\(13)
    );
\B[dat][1][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[0].res5_reg[1][19]_1\(14),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][1]\(14),
      O => \genPipes[0].Res5_reg[1][19]_0\(14)
    );
\B[dat][1][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[0].res5_reg[1][19]_1\(15),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][1]\(15),
      O => \genPipes[0].Res5_reg[1][19]_0\(15)
    );
\B[dat][1][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[0].res5_reg[1][19]_1\(16),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][1]\(16),
      O => \genPipes[0].Res5_reg[1][19]_0\(16)
    );
\B[dat][1][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[0].res5_reg[1][19]_1\(17),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][1]\(17),
      O => \genPipes[0].Res5_reg[1][19]_0\(17)
    );
\B[dat][1][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[0].res5_reg[1][19]_1\(18),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][1]\(18),
      O => \genPipes[0].Res5_reg[1][19]_0\(18)
    );
\B[dat][1][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[0].res5_reg[1][19]_1\(19),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][1]\(19),
      O => \genPipes[0].Res5_reg[1][19]_0\(19)
    );
\B[dat][1][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[0].res5_reg[1][19]_1\(1),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][1]\(1),
      O => \genPipes[0].Res5_reg[1][19]_0\(1)
    );
\B[dat][1][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[0].res5_reg[1][19]_1\(2),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][1]\(2),
      O => \genPipes[0].Res5_reg[1][19]_0\(2)
    );
\B[dat][1][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[0].res5_reg[1][19]_1\(3),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][1]\(3),
      O => \genPipes[0].Res5_reg[1][19]_0\(3)
    );
\B[dat][1][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[0].res5_reg[1][19]_1\(4),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][1]\(4),
      O => \genPipes[0].Res5_reg[1][19]_0\(4)
    );
\B[dat][1][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[0].res5_reg[1][19]_1\(5),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][1]\(5),
      O => \genPipes[0].Res5_reg[1][19]_0\(5)
    );
\B[dat][1][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[0].res5_reg[1][19]_1\(6),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][1]\(6),
      O => \genPipes[0].Res5_reg[1][19]_0\(6)
    );
\B[dat][1][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[0].res5_reg[1][19]_1\(7),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][1]\(7),
      O => \genPipes[0].Res5_reg[1][19]_0\(7)
    );
\B[dat][1][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[0].res5_reg[1][19]_1\(8),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][1]\(8),
      O => \genPipes[0].Res5_reg[1][19]_0\(8)
    );
\B[dat][1][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[0].res5_reg[1][19]_1\(9),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][1]\(9),
      O => \genPipes[0].Res5_reg[1][19]_0\(9)
    );
\B[dat][2][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[1].res5_reg[0][19]_1\(0),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][2]\(0),
      O => \genPipes[1].Res5_reg[0][19]_0\(0)
    );
\B[dat][2][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[1].res5_reg[0][19]_1\(10),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][2]\(10),
      O => \genPipes[1].Res5_reg[0][19]_0\(10)
    );
\B[dat][2][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[1].res5_reg[0][19]_1\(11),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][2]\(11),
      O => \genPipes[1].Res5_reg[0][19]_0\(11)
    );
\B[dat][2][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[1].res5_reg[0][19]_1\(12),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][2]\(12),
      O => \genPipes[1].Res5_reg[0][19]_0\(12)
    );
\B[dat][2][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[1].res5_reg[0][19]_1\(13),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][2]\(13),
      O => \genPipes[1].Res5_reg[0][19]_0\(13)
    );
\B[dat][2][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[1].res5_reg[0][19]_1\(14),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][2]\(14),
      O => \genPipes[1].Res5_reg[0][19]_0\(14)
    );
\B[dat][2][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[1].res5_reg[0][19]_1\(15),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][2]\(15),
      O => \genPipes[1].Res5_reg[0][19]_0\(15)
    );
\B[dat][2][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[1].res5_reg[0][19]_1\(16),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][2]\(16),
      O => \genPipes[1].Res5_reg[0][19]_0\(16)
    );
\B[dat][2][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[1].res5_reg[0][19]_1\(17),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][2]\(17),
      O => \genPipes[1].Res5_reg[0][19]_0\(17)
    );
\B[dat][2][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[1].res5_reg[0][19]_1\(18),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][2]\(18),
      O => \genPipes[1].Res5_reg[0][19]_0\(18)
    );
\B[dat][2][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[1].res5_reg[0][19]_1\(19),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][2]\(19),
      O => \genPipes[1].Res5_reg[0][19]_0\(19)
    );
\B[dat][2][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[1].res5_reg[0][19]_1\(1),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][2]\(1),
      O => \genPipes[1].Res5_reg[0][19]_0\(1)
    );
\B[dat][2][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[1].res5_reg[0][19]_1\(2),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][2]\(2),
      O => \genPipes[1].Res5_reg[0][19]_0\(2)
    );
\B[dat][2][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[1].res5_reg[0][19]_1\(3),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][2]\(3),
      O => \genPipes[1].Res5_reg[0][19]_0\(3)
    );
\B[dat][2][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[1].res5_reg[0][19]_1\(4),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][2]\(4),
      O => \genPipes[1].Res5_reg[0][19]_0\(4)
    );
\B[dat][2][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[1].res5_reg[0][19]_1\(5),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][2]\(5),
      O => \genPipes[1].Res5_reg[0][19]_0\(5)
    );
\B[dat][2][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[1].res5_reg[0][19]_1\(6),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][2]\(6),
      O => \genPipes[1].Res5_reg[0][19]_0\(6)
    );
\B[dat][2][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[1].res5_reg[0][19]_1\(7),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][2]\(7),
      O => \genPipes[1].Res5_reg[0][19]_0\(7)
    );
\B[dat][2][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[1].res5_reg[0][19]_1\(8),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][2]\(8),
      O => \genPipes[1].Res5_reg[0][19]_0\(8)
    );
\B[dat][2][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[1].res5_reg[0][19]_1\(9),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][2]\(9),
      O => \genPipes[1].Res5_reg[0][19]_0\(9)
    );
\B[dat][3][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[1].res5_reg[1][19]_1\(0),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][3]\(0),
      O => \genPipes[1].Res5_reg[1][19]_0\(0)
    );
\B[dat][3][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[1].res5_reg[1][19]_1\(10),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][3]\(10),
      O => \genPipes[1].Res5_reg[1][19]_0\(10)
    );
\B[dat][3][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[1].res5_reg[1][19]_1\(11),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][3]\(11),
      O => \genPipes[1].Res5_reg[1][19]_0\(11)
    );
\B[dat][3][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[1].res5_reg[1][19]_1\(12),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][3]\(12),
      O => \genPipes[1].Res5_reg[1][19]_0\(12)
    );
\B[dat][3][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[1].res5_reg[1][19]_1\(13),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][3]\(13),
      O => \genPipes[1].Res5_reg[1][19]_0\(13)
    );
\B[dat][3][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[1].res5_reg[1][19]_1\(14),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][3]\(14),
      O => \genPipes[1].Res5_reg[1][19]_0\(14)
    );
\B[dat][3][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[1].res5_reg[1][19]_1\(15),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][3]\(15),
      O => \genPipes[1].Res5_reg[1][19]_0\(15)
    );
\B[dat][3][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[1].res5_reg[1][19]_1\(16),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][3]\(16),
      O => \genPipes[1].Res5_reg[1][19]_0\(16)
    );
\B[dat][3][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[1].res5_reg[1][19]_1\(17),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][3]\(17),
      O => \genPipes[1].Res5_reg[1][19]_0\(17)
    );
\B[dat][3][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[1].res5_reg[1][19]_1\(18),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][3]\(18),
      O => \genPipes[1].Res5_reg[1][19]_0\(18)
    );
\B[dat][3][19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[1].res5_reg[1][19]_1\(19),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][3]\(19),
      O => \genPipes[1].Res5_reg[1][19]_0\(19)
    );
\B[dat][3][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[1].res5_reg[1][19]_1\(1),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][3]\(1),
      O => \genPipes[1].Res5_reg[1][19]_0\(1)
    );
\B[dat][3][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[1].res5_reg[1][19]_1\(2),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][3]\(2),
      O => \genPipes[1].Res5_reg[1][19]_0\(2)
    );
\B[dat][3][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[1].res5_reg[1][19]_1\(3),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][3]\(3),
      O => \genPipes[1].Res5_reg[1][19]_0\(3)
    );
\B[dat][3][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[1].res5_reg[1][19]_1\(4),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][3]\(4),
      O => \genPipes[1].Res5_reg[1][19]_0\(4)
    );
\B[dat][3][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[1].res5_reg[1][19]_1\(5),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][3]\(5),
      O => \genPipes[1].Res5_reg[1][19]_0\(5)
    );
\B[dat][3][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[1].res5_reg[1][19]_1\(6),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][3]\(6),
      O => \genPipes[1].Res5_reg[1][19]_0\(6)
    );
\B[dat][3][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[1].res5_reg[1][19]_1\(7),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][3]\(7),
      O => \genPipes[1].Res5_reg[1][19]_0\(7)
    );
\B[dat][3][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[1].res5_reg[1][19]_1\(8),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][3]\(8),
      O => \genPipes[1].Res5_reg[1][19]_0\(8)
    );
\B[dat][3][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^genpipes[1].res5_reg[1][19]_1\(9),
      I1 => \A_reg[rdy]\,
      I2 => \A_reg[dat][3]\(9),
      O => \genPipes[1].Res5_reg[1][19]_0\(9)
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
      Q => load,
      R => \^sr\(0)
    );
\L_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => load,
      Q => ovld,
      R => \^sr\(0)
    );
\_inferred__12/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \_inferred__12/i__carry_n_0\,
      CO(6) => \_inferred__12/i__carry_n_1\,
      CO(5) => \_inferred__12/i__carry_n_2\,
      CO(4) => \_inferred__12/i__carry_n_3\,
      CO(3) => \_inferred__12/i__carry_n_4\,
      CO(2) => \_inferred__12/i__carry_n_5\,
      CO(1) => \_inferred__12/i__carry_n_6\,
      CO(0) => \_inferred__12/i__carry_n_7\,
      DI(7) => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[6]\,
      DI(6) => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[5]\,
      DI(5) => \genPipes[1].genHi.Hi4_reg\(4),
      DI(4) => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[4]\,
      DI(3) => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[3]\,
      DI(2) => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[2]\,
      DI(1) => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[1]\,
      DI(0) => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[0]\,
      O(7) => \_inferred__12/i__carry_n_8\,
      O(6) => \_inferred__12/i__carry_n_9\,
      O(5) => \_inferred__12/i__carry_n_10\,
      O(4) => \_inferred__12/i__carry_n_11\,
      O(3) => \_inferred__12/i__carry_n_12\,
      O(2) => \_inferred__12/i__carry_n_13\,
      O(1) => \_inferred__12/i__carry_n_14\,
      O(0) => \_inferred__12/i__carry_n_15\,
      S(7) => \i__carry_i_1__0_n_0\,
      S(6) => \i__carry_i_2__0_n_0\,
      S(5) => \i__carry_i_3__0_n_0\,
      S(4) => \i__carry_i_4__0_n_0\,
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\_inferred__12/i__carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \_inferred__12/i__carry_n_0\,
      CI_TOP => '0',
      CO(7) => \_inferred__12/i__carry__0_n_0\,
      CO(6) => \_inferred__12/i__carry__0_n_1\,
      CO(5) => \_inferred__12/i__carry__0_n_2\,
      CO(4) => \_inferred__12/i__carry__0_n_3\,
      CO(3) => \_inferred__12/i__carry__0_n_4\,
      CO(2) => \_inferred__12/i__carry__0_n_5\,
      CO(1) => \_inferred__12/i__carry__0_n_6\,
      CO(0) => \_inferred__12/i__carry__0_n_7\,
      DI(7) => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[14]\,
      DI(6) => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[13]\,
      DI(5) => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[12]\,
      DI(4) => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[11]\,
      DI(3) => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[10]\,
      DI(2) => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[9]\,
      DI(1) => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[8]\,
      DI(0) => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[7]\,
      O(7) => \_inferred__12/i__carry__0_n_8\,
      O(6) => \_inferred__12/i__carry__0_n_9\,
      O(5) => \_inferred__12/i__carry__0_n_10\,
      O(4) => \_inferred__12/i__carry__0_n_11\,
      O(3) => \_inferred__12/i__carry__0_n_12\,
      O(2) => \_inferred__12/i__carry__0_n_13\,
      O(1) => \_inferred__12/i__carry__0_n_14\,
      O(0) => \_inferred__12/i__carry__0_n_15\,
      S(7) => \i__carry__0_i_1__0_n_0\,
      S(6) => \i__carry__0_i_2__0_n_0\,
      S(5) => \i__carry__0_i_3__0_n_0\,
      S(4) => \i__carry__0_i_4__0_n_0\,
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\_inferred__12/i__carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \_inferred__12/i__carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW__inferred__12/i__carry__1_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \_inferred__12/i__carry__1_n_5\,
      CO(1) => \_inferred__12/i__carry__1_n_6\,
      CO(0) => \_inferred__12/i__carry__1_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2) => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[17]\,
      DI(1) => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[16]\,
      DI(0) => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[15]\,
      O(7 downto 4) => \NLW__inferred__12/i__carry__1_O_UNCONNECTED\(7 downto 4),
      O(3) => \_inferred__12/i__carry__1_n_12\,
      O(2) => \_inferred__12/i__carry__1_n_13\,
      O(1) => \_inferred__12/i__carry__1_n_14\,
      O(0) => \_inferred__12/i__carry__1_n_15\,
      S(7 downto 4) => B"0000",
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\_inferred__5/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \_inferred__5/i__carry_n_0\,
      CO(6) => \_inferred__5/i__carry_n_1\,
      CO(5) => \_inferred__5/i__carry_n_2\,
      CO(4) => \_inferred__5/i__carry_n_3\,
      CO(3) => \_inferred__5/i__carry_n_4\,
      CO(2) => \_inferred__5/i__carry_n_5\,
      CO(1) => \_inferred__5/i__carry_n_6\,
      CO(0) => \_inferred__5/i__carry_n_7\,
      DI(7) => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[6]\,
      DI(6) => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[5]\,
      DI(5) => \genPipes[0].genHi.Hi4_reg\(4),
      DI(4) => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[4]\,
      DI(3) => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[3]\,
      DI(2) => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[2]\,
      DI(1) => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[1]\,
      DI(0) => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[0]\,
      O(7) => \_inferred__5/i__carry_n_8\,
      O(6) => \_inferred__5/i__carry_n_9\,
      O(5) => \_inferred__5/i__carry_n_10\,
      O(4) => \_inferred__5/i__carry_n_11\,
      O(3) => \_inferred__5/i__carry_n_12\,
      O(2) => \_inferred__5/i__carry_n_13\,
      O(1) => \_inferred__5/i__carry_n_14\,
      O(0) => \_inferred__5/i__carry_n_15\,
      S(7) => \i__carry_i_1_n_0\,
      S(6) => \i__carry_i_2_n_0\,
      S(5) => \i__carry_i_3_n_0\,
      S(4) => \i__carry_i_4_n_0\,
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\_inferred__5/i__carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \_inferred__5/i__carry_n_0\,
      CI_TOP => '0',
      CO(7) => \_inferred__5/i__carry__0_n_0\,
      CO(6) => \_inferred__5/i__carry__0_n_1\,
      CO(5) => \_inferred__5/i__carry__0_n_2\,
      CO(4) => \_inferred__5/i__carry__0_n_3\,
      CO(3) => \_inferred__5/i__carry__0_n_4\,
      CO(2) => \_inferred__5/i__carry__0_n_5\,
      CO(1) => \_inferred__5/i__carry__0_n_6\,
      CO(0) => \_inferred__5/i__carry__0_n_7\,
      DI(7) => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[14]\,
      DI(6) => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[13]\,
      DI(5) => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[12]\,
      DI(4) => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[11]\,
      DI(3) => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[10]\,
      DI(2) => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[9]\,
      DI(1) => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[8]\,
      DI(0) => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[7]\,
      O(7) => \_inferred__5/i__carry__0_n_8\,
      O(6) => \_inferred__5/i__carry__0_n_9\,
      O(5) => \_inferred__5/i__carry__0_n_10\,
      O(4) => \_inferred__5/i__carry__0_n_11\,
      O(3) => \_inferred__5/i__carry__0_n_12\,
      O(2) => \_inferred__5/i__carry__0_n_13\,
      O(1) => \_inferred__5/i__carry__0_n_14\,
      O(0) => \_inferred__5/i__carry__0_n_15\,
      S(7) => \i__carry__0_i_1_n_0\,
      S(6) => \i__carry__0_i_2_n_0\,
      S(5) => \i__carry__0_i_3_n_0\,
      S(4) => \i__carry__0_i_4_n_0\,
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\_inferred__5/i__carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \_inferred__5/i__carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW__inferred__5/i__carry__1_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \_inferred__5/i__carry__1_n_5\,
      CO(1) => \_inferred__5/i__carry__1_n_6\,
      CO(0) => \_inferred__5/i__carry__1_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2) => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[17]\,
      DI(1) => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[16]\,
      DI(0) => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[15]\,
      O(7 downto 4) => \NLW__inferred__5/i__carry__1_O_UNCONNECTED\(7 downto 4),
      O(3) => \_inferred__5/i__carry__1_n_12\,
      O(2) => \_inferred__5/i__carry__1_n_13\,
      O(1) => \_inferred__5/i__carry__1_n_14\,
      O(0) => \_inferred__5/i__carry__1_n_15\,
      S(7 downto 4) => B"0000",
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\genPipes[0].Res5[0][19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \genPipes[0].genHi.Hi4_reg\(1),
      I1 => \genPipes[0].genblk3[0].blkLo.Lo4\(17),
      O => \genPipes[0].Res5[0][19]_i_2_n_0\
    );
\genPipes[0].Res5[0][19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \genPipes[0].genHi.Hi4_reg\(0),
      I1 => \genPipes[0].genblk3[0].blkLo.Lo4\(16),
      O => \genPipes[0].Res5[0][19]_i_3_n_0\
    );
\genPipes[0].Res5_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genblk3[0].blkLo.Lo4\(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genblk3[0].blkLo.Lo4\(10),
      Q => \^q\(10),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genblk3[0].blkLo.Lo4\(11),
      Q => \^q\(11),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genblk3[0].blkLo.Lo4\(12),
      Q => \^q\(12),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genblk3[0].blkLo.Lo4\(13),
      Q => \^q\(13),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genblk3[0].blkLo.Lo4\(14),
      Q => \^q\(14),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].Res5_reg[0][19]_i_1_n_15\,
      Q => \^q\(15),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].Res5_reg[0][19]_i_1_n_14\,
      Q => \^q\(16),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].Res5_reg[0][19]_i_1_n_13\,
      Q => \^q\(17),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[0][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].Res5_reg[0][19]_i_1_n_12\,
      Q => \^q\(18),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[0][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].Res5_reg[0][19]_i_1_n_11\,
      Q => \^q\(19),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[0][19]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_genPipes[0].Res5_reg[0][19]_i_1_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \genPipes[0].Res5_reg[0][19]_i_1_n_4\,
      CO(2) => \genPipes[0].Res5_reg[0][19]_i_1_n_5\,
      CO(1) => \genPipes[0].Res5_reg[0][19]_i_1_n_6\,
      CO(0) => \genPipes[0].Res5_reg[0][19]_i_1_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2 downto 1) => \genPipes[0].genHi.Hi4_reg\(1 downto 0),
      DI(0) => '0',
      O(7 downto 5) => \NLW_genPipes[0].Res5_reg[0][19]_i_1_O_UNCONNECTED\(7 downto 5),
      O(4) => \genPipes[0].Res5_reg[0][19]_i_1_n_11\,
      O(3) => \genPipes[0].Res5_reg[0][19]_i_1_n_12\,
      O(2) => \genPipes[0].Res5_reg[0][19]_i_1_n_13\,
      O(1) => \genPipes[0].Res5_reg[0][19]_i_1_n_14\,
      O(0) => \genPipes[0].Res5_reg[0][19]_i_1_n_15\,
      S(7 downto 5) => B"000",
      S(4 downto 3) => \genPipes[0].genHi.Hi4_reg\(3 downto 2),
      S(2) => \genPipes[0].Res5[0][19]_i_2_n_0\,
      S(1) => \genPipes[0].Res5[0][19]_i_3_n_0\,
      S(0) => \genPipes[0].genblk3[0].blkLo.Lo4\(15)
    );
\genPipes[0].Res5_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genblk3[0].blkLo.Lo4\(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genblk3[0].blkLo.Lo4\(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genblk3[0].blkLo.Lo4\(3),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genblk3[0].blkLo.Lo4\(4),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genblk3[0].blkLo.Lo4\(5),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genblk3[0].blkLo.Lo4\(6),
      Q => \^q\(6),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genblk3[0].blkLo.Lo4\(7),
      Q => \^q\(7),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genblk3[0].blkLo.Lo4\(8),
      Q => \^q\(8),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genblk3[0].blkLo.Lo4\(9),
      Q => \^q\(9),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \_inferred__5/i__carry_n_15\,
      Q => \^genpipes[0].res5_reg[1][19]_1\(0),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \_inferred__5/i__carry__0_n_13\,
      Q => \^genpipes[0].res5_reg[1][19]_1\(10),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \_inferred__5/i__carry__0_n_12\,
      Q => \^genpipes[0].res5_reg[1][19]_1\(11),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[1][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \_inferred__5/i__carry__0_n_11\,
      Q => \^genpipes[0].res5_reg[1][19]_1\(12),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[1][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \_inferred__5/i__carry__0_n_10\,
      Q => \^genpipes[0].res5_reg[1][19]_1\(13),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[1][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \_inferred__5/i__carry__0_n_9\,
      Q => \^genpipes[0].res5_reg[1][19]_1\(14),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[1][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \_inferred__5/i__carry__0_n_8\,
      Q => \^genpipes[0].res5_reg[1][19]_1\(15),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[1][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \_inferred__5/i__carry__1_n_15\,
      Q => \^genpipes[0].res5_reg[1][19]_1\(16),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[1][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \_inferred__5/i__carry__1_n_14\,
      Q => \^genpipes[0].res5_reg[1][19]_1\(17),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[1][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \_inferred__5/i__carry__1_n_13\,
      Q => \^genpipes[0].res5_reg[1][19]_1\(18),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[1][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \_inferred__5/i__carry__1_n_12\,
      Q => \^genpipes[0].res5_reg[1][19]_1\(19),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \_inferred__5/i__carry_n_14\,
      Q => \^genpipes[0].res5_reg[1][19]_1\(1),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \_inferred__5/i__carry_n_13\,
      Q => \^genpipes[0].res5_reg[1][19]_1\(2),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \_inferred__5/i__carry_n_12\,
      Q => \^genpipes[0].res5_reg[1][19]_1\(3),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \_inferred__5/i__carry_n_11\,
      Q => \^genpipes[0].res5_reg[1][19]_1\(4),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \_inferred__5/i__carry_n_10\,
      Q => \^genpipes[0].res5_reg[1][19]_1\(5),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \_inferred__5/i__carry_n_9\,
      Q => \^genpipes[0].res5_reg[1][19]_1\(6),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \_inferred__5/i__carry_n_8\,
      Q => \^genpipes[0].res5_reg[1][19]_1\(7),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \_inferred__5/i__carry__0_n_15\,
      Q => \^genpipes[0].res5_reg[1][19]_1\(8),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \_inferred__5/i__carry__0_n_14\,
      Q => \^genpipes[0].res5_reg[1][19]_1\(9),
      R => \^sr\(0)
    );
\genPipes[0].genHi.Hi4[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => load,
      I1 => \genPipes[0].genHi.Hi4_reg\(0),
      I2 => \genPipes[0].genHi.Hi4[0]_i_2_n_0\,
      O => p_0_in(0)
    );
\genPipes[0].genHi.Hi4[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \genPipes[0].p3[1]_1\(16),
      I1 => \genPipes[0].genSIMD[1].X3\(0),
      I2 => \genPipes[0].p3[0]_0\(16),
      I3 => \genPipes[0].genSIMD[0].X3\(0),
      I4 => \genPipes[0].genHi.tree[2]\(0),
      O => \genPipes[0].genHi.Hi4[0]_i_2_n_0\
    );
\genPipes[0].genHi.Hi4[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699696696996"
    )
        port map (
      I0 => \genPipes[0].genHi.Hi4[1]_i_2_n_0\,
      I1 => \genPipes[0].genHi.tree[2]\(1),
      I2 => \genPipes[0].genHi.tree[1]\(1),
      I3 => \genPipes[0].genHi.Hi4[1]_i_5_n_0\,
      I4 => \genPipes[0].genHi.Hi4_reg\(1),
      I5 => load,
      O => p_0_in(1)
    );
\genPipes[0].genHi.Hi4[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69960000"
    )
        port map (
      I0 => \genPipes[0].p3[3]_3\(16),
      I1 => \genPipes[0].genSIMD[3].X3\(0),
      I2 => \genPipes[0].p3[2]_2\(16),
      I3 => \genPipes[0].genSIMD[2].X3\(0),
      I4 => \genPipes[0].genHi.tree[1]\(0),
      O => \genPipes[0].genHi.Hi4[1]_i_2_n_0\
    );
\genPipes[0].genHi.Hi4[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0660F99FF99F0660"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(16),
      I1 => \genPipes[0].genSIMD[2].X3\(0),
      I2 => \genPipes[0].p3[3]_3\(16),
      I3 => \genPipes[0].genSIMD[3].X3\(0),
      I4 => \genPipes[0].h3[3]8_out\(1),
      I5 => \genPipes[0].h3[2]10_out\(1),
      O => \genPipes[0].genHi.tree[2]\(1)
    );
\genPipes[0].genHi.Hi4[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0660F99FF99F0660"
    )
        port map (
      I0 => \genPipes[0].p3[0]_0\(16),
      I1 => \genPipes[0].genSIMD[0].X3\(0),
      I2 => \genPipes[0].p3[1]_1\(16),
      I3 => \genPipes[0].genSIMD[1].X3\(0),
      I4 => \genPipes[0].h3[1]12_out\(1),
      I5 => \genPipes[0].h3[0]14_out\(1),
      O => \genPipes[0].genHi.tree[1]\(1)
    );
\genPipes[0].genHi.Hi4[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0600"
    )
        port map (
      I0 => \genPipes[0].genHi.tree[2]\(0),
      I1 => \genPipes[0].genHi.tree[1]\(0),
      I2 => load,
      I3 => \genPipes[0].genHi.Hi4_reg\(0),
      O => \genPipes[0].genHi.Hi4[1]_i_5_n_0\
    );
\genPipes[0].genHi.Hi4[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[0].genSIMD[0].X3\(0),
      I1 => \genPipes[0].p3[0]_0\(16),
      I2 => \genPipes[0].genSIMD[1].X3\(0),
      I3 => \genPipes[0].p3[1]_1\(16),
      O => \genPipes[0].genHi.tree[1]\(0)
    );
\genPipes[0].genHi.Hi4[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \genPipes[0].genSIMD[3].X3\(0),
      I1 => \genPipes[0].p3[3]_3\(16),
      I2 => \genPipes[0].genSIMD[3].X3\(1),
      I3 => \genPipes[0].p3[3]_3\(17),
      O => \genPipes[0].h3[3]8_out\(1)
    );
\genPipes[0].genHi.Hi4[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \genPipes[0].genSIMD[2].X3\(0),
      I1 => \genPipes[0].p3[2]_2\(16),
      I2 => \genPipes[0].genSIMD[2].X3\(1),
      I3 => \genPipes[0].p3[2]_2\(17),
      O => \genPipes[0].h3[2]10_out\(1)
    );
\genPipes[0].genHi.Hi4[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[0].genSIMD[2].X3\(0),
      I1 => \genPipes[0].p3[2]_2\(16),
      I2 => \genPipes[0].genSIMD[3].X3\(0),
      I3 => \genPipes[0].p3[3]_3\(16),
      O => \genPipes[0].genHi.tree[2]\(0)
    );
\genPipes[0].genHi.Hi4[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6696"
    )
        port map (
      I0 => \genPipes[0].genHi.Hi4[4]_i_3_n_0\,
      I1 => \genPipes[0].genHi.Hi4[4]_i_4_n_0\,
      I2 => \genPipes[0].genHi.Hi4_reg\(2),
      I3 => load,
      O => p_0_in(2)
    );
\genPipes[0].genHi.Hi4[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C03FC03F17E8E817"
    )
        port map (
      I0 => \genPipes[0].genHi.Hi4_reg\(2),
      I1 => \genPipes[0].genHi.Hi4[4]_i_4_n_0\,
      I2 => \genPipes[0].genHi.Hi4[4]_i_3_n_0\,
      I3 => \genPipes[0].genHi.Hi4[4]_i_7_n_0\,
      I4 => \genPipes[0].genHi.Hi4_reg\(3),
      I5 => load,
      O => p_0_in(3)
    );
\genPipes[0].genHi.Hi4[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A880577F0115FEEA"
    )
        port map (
      I0 => \genPipes[0].genHi.Hi41\(3),
      I1 => \genPipes[0].genHi.Hi4[4]_i_3_n_0\,
      I2 => \genPipes[0].genHi.Hi4[4]_i_4_n_0\,
      I3 => \genPipes[0].genHi.Hi41\(2),
      I4 => \genPipes[0].genHi.Hi4[4]_i_6_n_0\,
      I5 => \genPipes[0].genHi.Hi4[4]_i_7_n_0\,
      O => p_0_in(4)
    );
\genPipes[0].genHi.Hi4[4]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \genPipes[0].genSIMD[0].X3\(0),
      I1 => \genPipes[0].p3[0]_0\(16),
      I2 => \genPipes[0].genSIMD[0].X3\(1),
      I3 => \genPipes[0].p3[0]_0\(17),
      O => \genPipes[0].h3[0]14_out\(1)
    );
\genPipes[0].genHi.Hi4[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \genPipes[0].genSIMD[1].X3\(0),
      I1 => \genPipes[0].p3[1]_1\(16),
      I2 => \genPipes[0].genSIMD[0].X3\(0),
      I3 => \genPipes[0].p3[0]_0\(16),
      O => \genPipes[0].genHi.Hi4[4]_i_11_n_0\
    );
\genPipes[0].genHi.Hi4[4]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \genPipes[0].genSIMD[3].X3\(0),
      I1 => \genPipes[0].p3[3]_3\(16),
      I2 => \genPipes[0].genSIMD[2].X3\(0),
      I3 => \genPipes[0].p3[2]_2\(16),
      O => \genPipes[0].genHi.Hi4[4]_i_12_n_0\
    );
\genPipes[0].genHi.Hi4[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \genPipes[0].genHi.Hi4_reg\(3),
      I1 => load,
      O => \genPipes[0].genHi.Hi41\(3)
    );
\genPipes[0].genHi.Hi4[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82288228EBBE8228"
    )
        port map (
      I0 => \genPipes[0].genHi.Hi4[1]_i_5_n_0\,
      I1 => \genPipes[0].genHi.Hi4[1]_i_2_n_0\,
      I2 => \genPipes[0].genHi.tree[2]\(1),
      I3 => \genPipes[0].genHi.tree[1]\(1),
      I4 => \genPipes[0].genHi.Hi4_reg\(1),
      I5 => load,
      O => \genPipes[0].genHi.Hi4[4]_i_3_n_0\
    );
\genPipes[0].genHi.Hi4[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E8787E1781E1E87"
    )
        port map (
      I0 => \genPipes[0].genHi.tree[2]\(1),
      I1 => \genPipes[0].genHi.Hi4[1]_i_2_n_0\,
      I2 => \genPipes[0].genHi.Hi4[4]_i_8_n_0\,
      I3 => \genPipes[0].h3[1]12_out\(1),
      I4 => \genPipes[0].h3[0]14_out\(1),
      I5 => \genPipes[0].genHi.Hi4[4]_i_11_n_0\,
      O => \genPipes[0].genHi.Hi4[4]_i_4_n_0\
    );
\genPipes[0].genHi.Hi4[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \genPipes[0].genHi.Hi4_reg\(2),
      I1 => load,
      O => \genPipes[0].genHi.Hi41\(2)
    );
\genPipes[0].genHi.Hi4[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => load,
      I1 => \genPipes[0].genHi.Hi4_reg\(4),
      O => \genPipes[0].genHi.Hi4[4]_i_6_n_0\
    );
\genPipes[0].genHi.Hi4[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0F8F8FE80E0E0F8"
    )
        port map (
      I0 => \genPipes[0].genHi.tree[2]\(1),
      I1 => \genPipes[0].genHi.Hi4[1]_i_2_n_0\,
      I2 => \genPipes[0].genHi.Hi4[4]_i_8_n_0\,
      I3 => \genPipes[0].h3[1]12_out\(1),
      I4 => \genPipes[0].h3[0]14_out\(1),
      I5 => \genPipes[0].genHi.Hi4[4]_i_11_n_0\,
      O => \genPipes[0].genHi.Hi4[4]_i_7_n_0\
    );
\genPipes[0].genHi.Hi4[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699FFFF00009699"
    )
        port map (
      I0 => \genPipes[0].p3[3]_3\(17),
      I1 => \genPipes[0].genSIMD[3].X3\(1),
      I2 => \genPipes[0].p3[3]_3\(16),
      I3 => \genPipes[0].genSIMD[3].X3\(0),
      I4 => \genPipes[0].h3[2]10_out\(1),
      I5 => \genPipes[0].genHi.Hi4[4]_i_12_n_0\,
      O => \genPipes[0].genHi.Hi4[4]_i_8_n_0\
    );
\genPipes[0].genHi.Hi4[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \genPipes[0].genSIMD[1].X3\(0),
      I1 => \genPipes[0].p3[1]_1\(16),
      I2 => \genPipes[0].genSIMD[1].X3\(1),
      I3 => \genPipes[0].p3[1]_1\(17),
      O => \genPipes[0].h3[1]12_out\(1)
    );
\genPipes[0].genHi.Hi4_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => p_0_in(0),
      Q => \genPipes[0].genHi.Hi4_reg\(0),
      R => \^sr\(0)
    );
\genPipes[0].genHi.Hi4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => p_0_in(1),
      Q => \genPipes[0].genHi.Hi4_reg\(1),
      R => \^sr\(0)
    );
\genPipes[0].genHi.Hi4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => p_0_in(2),
      Q => \genPipes[0].genHi.Hi4_reg\(2),
      R => \^sr\(0)
    );
\genPipes[0].genHi.Hi4_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => p_0_in(3),
      Q => \genPipes[0].genHi.Hi4_reg\(3),
      R => \^sr\(0)
    );
\genPipes[0].genHi.Hi4_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => p_0_in(4),
      Q => \genPipes[0].genHi.Hi4_reg\(4),
      R => \^sr\(0)
    );
\genPipes[0].genSIMD[0].X1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genSIMD[0].xx\(0),
      Q => \genPipes[0].genSIMD[0].X1\(0),
      R => \^sr\(0)
    );
\genPipes[0].genSIMD[0].X1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genSIMD[0].xx\(1),
      Q => \genPipes[0].genSIMD[0].X1\(1),
      R => \^sr\(0)
    );
\genPipes[0].genSIMD[0].X2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genSIMD[0].X1\(0),
      Q => \genPipes[0].genSIMD[0].X2\(0),
      R => \^sr\(0)
    );
\genPipes[0].genSIMD[0].X2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genSIMD[0].X1\(1),
      Q => \genPipes[0].genSIMD[0].X2\(1),
      R => \^sr\(0)
    );
\genPipes[0].genSIMD[0].X3[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \genPipes[0].genSIMD[0].X2\(0),
      I1 => \L_reg_n_0_[3]\,
      I2 => \genPipes[0].p3[0]_0\(16),
      O => \genPipes[0].genSIMD[0].X30\(0)
    );
\genPipes[0].genSIMD[0].X3[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF870078"
    )
        port map (
      I0 => \genPipes[0].genSIMD[0].X2\(0),
      I1 => \genPipes[0].p3[0]_0\(16),
      I2 => \genPipes[0].p3[0]_0\(17),
      I3 => \L_reg_n_0_[3]\,
      I4 => \genPipes[0].genSIMD[0].X2\(1),
      O => \genPipes[0].genSIMD[0].X30\(1)
    );
\genPipes[0].genSIMD[0].X3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genSIMD[0].X30\(0),
      Q => \genPipes[0].genSIMD[0].X3\(0),
      R => \^sr\(0)
    );
\genPipes[0].genSIMD[0].X3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genSIMD[0].X30\(1),
      Q => \genPipes[0].genSIMD[0].X3\(1),
      R => \^sr\(0)
    );
\genPipes[0].genSIMD[0].blkVectorize.genblk1[1].lut_x\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"00006AC000008888"
    )
        port map (
      I0 => ODat(0),
      I1 => weights_V_TDATA(32),
      I2 => ODat(1),
      I3 => weights_V_TDATA(33),
      I4 => \blkDsp.dsp_zero\,
      I5 => '1',
      O5 => \genPipes[0].genSIMD[0].xx\(0),
      O6 => \genPipes[0].genSIMD[0].xx\(1)
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
      A(23) => weights_V_TDATA(39),
      A(22 downto 8) => B"000000000000000",
      A(7) => weights_V_TDATA(7),
      A(6 downto 0) => B"0000000",
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
      D(22 downto 16) => weights_V_TDATA(38 downto 32),
      D(15 downto 7) => B"000000000",
      D(6 downto 0) => weights_V_TDATA(6 downto 0),
      INMODE(4 downto 0) => B"01100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 6) => B"000",
      OPMODE(5) => OPMODE0(5),
      OPMODE(4 downto 0) => B"00101",
      OVERFLOW => \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED\,
      P(47 downto 36) => \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_P_UNCONNECTED\(47 downto 36),
      P(35 downto 0) => \genPipes[0].p3[0]_0\(35 downto 0),
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
\genPipes[0].genSIMD[0].genDSP.genblk1.dsp_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \genPipes[0].genSIMD[0].genDSP.opmode\(5),
      O => OPMODE0(5)
    );
\genPipes[0].genSIMD[1].X1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genSIMD[1].xx\(0),
      Q => \genPipes[0].genSIMD[1].X1\(0),
      R => \^sr\(0)
    );
\genPipes[0].genSIMD[1].X1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genSIMD[1].xx\(1),
      Q => \genPipes[0].genSIMD[1].X1\(1),
      R => \^sr\(0)
    );
\genPipes[0].genSIMD[1].X2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genSIMD[1].X1\(0),
      Q => \genPipes[0].genSIMD[1].X2\(0),
      R => \^sr\(0)
    );
\genPipes[0].genSIMD[1].X2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genSIMD[1].X1\(1),
      Q => \genPipes[0].genSIMD[1].X2\(1),
      R => \^sr\(0)
    );
\genPipes[0].genSIMD[1].X3[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \genPipes[0].genSIMD[1].X2\(0),
      I1 => \L_reg_n_0_[3]\,
      I2 => \genPipes[0].p3[1]_1\(16),
      O => \genPipes[0].genSIMD[1].X30\(0)
    );
\genPipes[0].genSIMD[1].X3[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF870078"
    )
        port map (
      I0 => \genPipes[0].genSIMD[1].X2\(0),
      I1 => \genPipes[0].p3[1]_1\(16),
      I2 => \genPipes[0].p3[1]_1\(17),
      I3 => \L_reg_n_0_[3]\,
      I4 => \genPipes[0].genSIMD[1].X2\(1),
      O => \genPipes[0].genSIMD[1].X30\(1)
    );
\genPipes[0].genSIMD[1].X3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genSIMD[1].X30\(0),
      Q => \genPipes[0].genSIMD[1].X3\(0),
      R => \^sr\(0)
    );
\genPipes[0].genSIMD[1].X3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genSIMD[1].X30\(1),
      Q => \genPipes[0].genSIMD[1].X3\(1),
      R => \^sr\(0)
    );
\genPipes[0].genSIMD[1].blkVectorize.genblk1[1].lut_x\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"00006AC000008888"
    )
        port map (
      I0 => ODat(8),
      I1 => weights_V_TDATA(40),
      I2 => ODat(9),
      I3 => weights_V_TDATA(41),
      I4 => \blkDsp.dsp_zero\,
      I5 => '1',
      O5 => \genPipes[0].genSIMD[1].xx\(0),
      O6 => \genPipes[0].genSIMD[1].xx\(1)
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
      A(23) => weights_V_TDATA(47),
      A(22 downto 8) => B"000000000000000",
      A(7) => weights_V_TDATA(15),
      A(6 downto 0) => B"0000000",
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
      D(22 downto 16) => weights_V_TDATA(46 downto 40),
      D(15 downto 7) => B"000000000",
      D(6 downto 0) => weights_V_TDATA(14 downto 8),
      INMODE(4 downto 0) => B"01100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 6) => B"000",
      OPMODE(5) => OPMODE0(5),
      OPMODE(4 downto 0) => B"00101",
      OVERFLOW => \NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED\,
      P(47 downto 36) => \NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_P_UNCONNECTED\(47 downto 36),
      P(35 downto 0) => \genPipes[0].p3[1]_1\(35 downto 0),
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
\genPipes[0].genSIMD[2].X1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genSIMD[2].xx\(0),
      Q => \genPipes[0].genSIMD[2].X1\(0),
      R => \^sr\(0)
    );
\genPipes[0].genSIMD[2].X1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genSIMD[2].xx\(1),
      Q => \genPipes[0].genSIMD[2].X1\(1),
      R => \^sr\(0)
    );
\genPipes[0].genSIMD[2].X2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genSIMD[2].X1\(0),
      Q => \genPipes[0].genSIMD[2].X2\(0),
      R => \^sr\(0)
    );
\genPipes[0].genSIMD[2].X2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genSIMD[2].X1\(1),
      Q => \genPipes[0].genSIMD[2].X2\(1),
      R => \^sr\(0)
    );
\genPipes[0].genSIMD[2].X3[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \genPipes[0].genSIMD[2].X2\(0),
      I1 => \L_reg_n_0_[3]\,
      I2 => \genPipes[0].p3[2]_2\(16),
      O => \genPipes[0].genSIMD[2].X30\(0)
    );
\genPipes[0].genSIMD[2].X3[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF870078"
    )
        port map (
      I0 => \genPipes[0].genSIMD[2].X2\(0),
      I1 => \genPipes[0].p3[2]_2\(16),
      I2 => \genPipes[0].p3[2]_2\(17),
      I3 => \L_reg_n_0_[3]\,
      I4 => \genPipes[0].genSIMD[2].X2\(1),
      O => \genPipes[0].genSIMD[2].X30\(1)
    );
\genPipes[0].genSIMD[2].X3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genSIMD[2].X30\(0),
      Q => \genPipes[0].genSIMD[2].X3\(0),
      R => \^sr\(0)
    );
\genPipes[0].genSIMD[2].X3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genSIMD[2].X30\(1),
      Q => \genPipes[0].genSIMD[2].X3\(1),
      R => \^sr\(0)
    );
\genPipes[0].genSIMD[2].blkVectorize.genblk1[1].lut_x\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"00006AC000008888"
    )
        port map (
      I0 => ODat(16),
      I1 => weights_V_TDATA(48),
      I2 => ODat(17),
      I3 => weights_V_TDATA(49),
      I4 => \blkDsp.dsp_zero\,
      I5 => '1',
      O5 => \genPipes[0].genSIMD[2].xx\(0),
      O6 => \genPipes[0].genSIMD[2].xx\(1)
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
      A(23) => weights_V_TDATA(55),
      A(22 downto 8) => B"000000000000000",
      A(7) => weights_V_TDATA(23),
      A(6 downto 0) => B"0000000",
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
      D(22 downto 16) => weights_V_TDATA(54 downto 48),
      D(15 downto 7) => B"000000000",
      D(6 downto 0) => weights_V_TDATA(22 downto 16),
      INMODE(4 downto 0) => B"01100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 6) => B"000",
      OPMODE(5) => OPMODE0(5),
      OPMODE(4 downto 0) => B"00101",
      OVERFLOW => \NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED\,
      P(47 downto 36) => \NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_P_UNCONNECTED\(47 downto 36),
      P(35 downto 0) => \genPipes[0].p3[2]_2\(35 downto 0),
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
\genPipes[0].genSIMD[3].X1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genSIMD[3].xx\(0),
      Q => \genPipes[0].genSIMD[3].X1\(0),
      R => \^sr\(0)
    );
\genPipes[0].genSIMD[3].X1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genSIMD[3].xx\(1),
      Q => \genPipes[0].genSIMD[3].X1\(1),
      R => \^sr\(0)
    );
\genPipes[0].genSIMD[3].X2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genSIMD[3].X1\(0),
      Q => \genPipes[0].genSIMD[3].X2\(0),
      R => \^sr\(0)
    );
\genPipes[0].genSIMD[3].X2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genSIMD[3].X1\(1),
      Q => \genPipes[0].genSIMD[3].X2\(1),
      R => \^sr\(0)
    );
\genPipes[0].genSIMD[3].X3[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \genPipes[0].genSIMD[3].X2\(0),
      I1 => \L_reg_n_0_[3]\,
      I2 => \genPipes[0].p3[3]_3\(16),
      O => \genPipes[0].genSIMD[3].X30\(0)
    );
\genPipes[0].genSIMD[3].X3[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF870078"
    )
        port map (
      I0 => \genPipes[0].genSIMD[3].X2\(0),
      I1 => \genPipes[0].p3[3]_3\(16),
      I2 => \genPipes[0].p3[3]_3\(17),
      I3 => \L_reg_n_0_[3]\,
      I4 => \genPipes[0].genSIMD[3].X2\(1),
      O => \genPipes[0].genSIMD[3].X30\(1)
    );
\genPipes[0].genSIMD[3].X3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genSIMD[3].X30\(0),
      Q => \genPipes[0].genSIMD[3].X3\(0),
      R => \^sr\(0)
    );
\genPipes[0].genSIMD[3].X3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genSIMD[3].X30\(1),
      Q => \genPipes[0].genSIMD[3].X3\(1),
      R => \^sr\(0)
    );
\genPipes[0].genSIMD[3].blkVectorize.genblk1[1].lut_x\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"00006AC000008888"
    )
        port map (
      I0 => ODat(24),
      I1 => weights_V_TDATA(56),
      I2 => ODat(25),
      I3 => weights_V_TDATA(57),
      I4 => \blkDsp.dsp_zero\,
      I5 => '1',
      O5 => \genPipes[0].genSIMD[3].xx\(0),
      O6 => \genPipes[0].genSIMD[3].xx\(1)
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
      A(23) => weights_V_TDATA(63),
      A(22 downto 8) => B"000000000000000",
      A(7) => weights_V_TDATA(31),
      A(6 downto 0) => B"0000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => ODat(31 downto 24),
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
      D(22 downto 16) => weights_V_TDATA(62 downto 56),
      D(15 downto 7) => B"000000000",
      D(6 downto 0) => weights_V_TDATA(30 downto 24),
      INMODE(4 downto 0) => B"01100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 6) => B"000",
      OPMODE(5) => OPMODE0(5),
      OPMODE(4 downto 0) => B"00101",
      OVERFLOW => \NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED\,
      P(47 downto 36) => \NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_P_UNCONNECTED\(47 downto 36),
      P(35 downto 0) => \genPipes[0].p3[3]_3\(35 downto 0),
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
\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_2_n_0\,
      I1 => \genPipes[0].genblk3[0].blkLo.Lo4[17]_i_4_n_0\,
      I2 => \genPipes[0].p3[0]_0\(15),
      I3 => \genPipes[0].p3[3]_3\(14),
      I4 => \genPipes[0].p3[1]_1\(14),
      I5 => \genPipes[0].p3[2]_2\(14),
      O => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_10_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_3_n_0\,
      I1 => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_18_n_0\,
      I2 => \genPipes[0].p3[0]_0\(14),
      I3 => \genPipes[0].p3[3]_3\(13),
      I4 => \genPipes[0].p3[1]_1\(13),
      I5 => \genPipes[0].p3[2]_2\(13),
      O => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_11_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_4_n_0\,
      I1 => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_19_n_0\,
      I2 => \genPipes[0].p3[0]_0\(13),
      I3 => \genPipes[0].p3[3]_3\(12),
      I4 => \genPipes[0].p3[1]_1\(12),
      I5 => \genPipes[0].p3[2]_2\(12),
      O => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_12_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_5_n_0\,
      I1 => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_20_n_0\,
      I2 => \genPipes[0].p3[0]_0\(12),
      I3 => \genPipes[0].p3[3]_3\(11),
      I4 => \genPipes[0].p3[1]_1\(11),
      I5 => \genPipes[0].p3[2]_2\(11),
      O => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_13_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_6_n_0\,
      I1 => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_21_n_0\,
      I2 => \genPipes[0].p3[0]_0\(11),
      I3 => \genPipes[0].p3[3]_3\(10),
      I4 => \genPipes[0].p3[1]_1\(10),
      I5 => \genPipes[0].p3[2]_2\(10),
      O => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_14_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_7_n_0\,
      I1 => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_22_n_0\,
      I2 => \genPipes[0].p3[0]_0\(10),
      I3 => \genPipes[0].p3[3]_3\(9),
      I4 => \genPipes[0].p3[1]_1\(9),
      I5 => \genPipes[0].p3[2]_2\(9),
      O => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_15_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_8_n_0\,
      I1 => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_23_n_0\,
      I2 => \genPipes[0].p3[0]_0\(9),
      I3 => \genPipes[0].p3[3]_3\(8),
      I4 => \genPipes[0].p3[1]_1\(8),
      I5 => \genPipes[0].p3[2]_2\(8),
      O => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_16_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_9_n_0\,
      I1 => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_24_n_0\,
      I2 => \genPipes[0].p3[0]_0\(8),
      I3 => \genPipes[0].p3[3]_3\(7),
      I4 => \genPipes[0].p3[1]_1\(7),
      I5 => \genPipes[0].p3[2]_2\(7),
      O => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_17_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(14),
      I1 => \genPipes[0].p3[3]_3\(14),
      I2 => \genPipes[0].p3[1]_1\(14),
      O => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_18_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(13),
      I1 => \genPipes[0].p3[3]_3\(13),
      I2 => \genPipes[0].p3[1]_1\(13),
      O => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_19_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \genPipes[0].p3[0]_0\(14),
      I1 => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_18_n_0\,
      I2 => \genPipes[0].p3[2]_2\(13),
      I3 => \genPipes[0].p3[1]_1\(13),
      I4 => \genPipes[0].p3[3]_3\(13),
      O => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_2_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(12),
      I1 => \genPipes[0].p3[3]_3\(12),
      I2 => \genPipes[0].p3[1]_1\(12),
      O => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_20_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(11),
      I1 => \genPipes[0].p3[3]_3\(11),
      I2 => \genPipes[0].p3[1]_1\(11),
      O => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_21_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(10),
      I1 => \genPipes[0].p3[3]_3\(10),
      I2 => \genPipes[0].p3[1]_1\(10),
      O => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_22_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(9),
      I1 => \genPipes[0].p3[3]_3\(9),
      I2 => \genPipes[0].p3[1]_1\(9),
      O => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_23_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(8),
      I1 => \genPipes[0].p3[3]_3\(8),
      I2 => \genPipes[0].p3[1]_1\(8),
      O => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_24_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(7),
      I1 => \genPipes[0].p3[3]_3\(7),
      I2 => \genPipes[0].p3[1]_1\(7),
      O => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_25_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \genPipes[0].p3[0]_0\(13),
      I1 => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_19_n_0\,
      I2 => \genPipes[0].p3[2]_2\(12),
      I3 => \genPipes[0].p3[1]_1\(12),
      I4 => \genPipes[0].p3[3]_3\(12),
      O => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_3_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \genPipes[0].p3[0]_0\(12),
      I1 => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_20_n_0\,
      I2 => \genPipes[0].p3[2]_2\(11),
      I3 => \genPipes[0].p3[1]_1\(11),
      I4 => \genPipes[0].p3[3]_3\(11),
      O => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_4_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \genPipes[0].p3[0]_0\(11),
      I1 => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_21_n_0\,
      I2 => \genPipes[0].p3[2]_2\(10),
      I3 => \genPipes[0].p3[1]_1\(10),
      I4 => \genPipes[0].p3[3]_3\(10),
      O => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_5_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \genPipes[0].p3[0]_0\(10),
      I1 => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_22_n_0\,
      I2 => \genPipes[0].p3[2]_2\(9),
      I3 => \genPipes[0].p3[1]_1\(9),
      I4 => \genPipes[0].p3[3]_3\(9),
      O => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_6_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \genPipes[0].p3[0]_0\(9),
      I1 => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_23_n_0\,
      I2 => \genPipes[0].p3[2]_2\(8),
      I3 => \genPipes[0].p3[1]_1\(8),
      I4 => \genPipes[0].p3[3]_3\(8),
      O => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_7_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \genPipes[0].p3[0]_0\(8),
      I1 => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_24_n_0\,
      I2 => \genPipes[0].p3[2]_2\(7),
      I3 => \genPipes[0].p3[1]_1\(7),
      I4 => \genPipes[0].p3[3]_3\(7),
      O => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_8_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \genPipes[0].p3[0]_0\(7),
      I1 => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_25_n_0\,
      I2 => \genPipes[0].p3[2]_2\(6),
      I3 => \genPipes[0].p3[1]_1\(6),
      I4 => \genPipes[0].p3[3]_3\(6),
      O => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_9_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \genPipes[0].p3[0]_0\(15),
      I1 => \genPipes[0].genblk3[0].blkLo.Lo4[17]_i_4_n_0\,
      I2 => \genPipes[0].p3[2]_2\(14),
      I3 => \genPipes[0].p3[1]_1\(14),
      I4 => \genPipes[0].p3[3]_3\(14),
      O => \genPipes[0].genblk3[0].blkLo.Lo4[17]_i_2_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \genPipes[0].genblk3[0].blkLo.Lo4[17]_i_5_n_0\,
      I1 => \genPipes[0].p3[0]_0\(15),
      I2 => \genPipes[0].p3[2]_2\(15),
      I3 => \genPipes[0].p3[1]_1\(15),
      I4 => \genPipes[0].p3[3]_3\(15),
      O => \genPipes[0].genblk3[0].blkLo.Lo4[17]_i_3_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4[17]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(15),
      I1 => \genPipes[0].p3[3]_3\(15),
      I2 => \genPipes[0].p3[1]_1\(15),
      O => \genPipes[0].genblk3[0].blkLo.Lo4[17]_i_4_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4[17]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \genPipes[0].p3[3]_3\(14),
      I1 => \genPipes[0].p3[1]_1\(14),
      I2 => \genPipes[0].p3[2]_2\(14),
      O => \genPipes[0].genblk3[0].blkLo.Lo4[17]_i_5_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_3_n_0\,
      I1 => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_17_n_0\,
      I2 => \genPipes[0].p3[0]_0\(6),
      I3 => \genPipes[0].p3[3]_3\(5),
      I4 => \genPipes[0].p3[1]_1\(5),
      I5 => \genPipes[0].p3[2]_2\(5),
      O => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_10_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_4_n_0\,
      I1 => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_18_n_0\,
      I2 => \genPipes[0].p3[0]_0\(5),
      I3 => \genPipes[0].p3[3]_3\(4),
      I4 => \genPipes[0].p3[1]_1\(4),
      I5 => \genPipes[0].p3[2]_2\(4),
      O => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_11_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_5_n_0\,
      I1 => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_19_n_0\,
      I2 => \genPipes[0].p3[0]_0\(4),
      I3 => \genPipes[0].p3[3]_3\(3),
      I4 => \genPipes[0].p3[1]_1\(3),
      I5 => \genPipes[0].p3[2]_2\(3),
      O => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_12_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_6_n_0\,
      I1 => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_20_n_0\,
      I2 => \genPipes[0].p3[0]_0\(3),
      I3 => \genPipes[0].p3[3]_3\(2),
      I4 => \genPipes[0].p3[1]_1\(2),
      I5 => \genPipes[0].p3[2]_2\(2),
      O => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_13_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_21_n_0\,
      I1 => \genPipes[0].p3[0]_0\(2),
      I2 => \genPipes[0].p3[2]_2\(1),
      I3 => \genPipes[0].p3[3]_3\(1),
      I4 => \genPipes[0].p3[1]_1\(1),
      I5 => \genPipes[0].p3[0]_0\(1),
      O => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_14_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_8_n_0\,
      I1 => \genPipes[0].p3[2]_2\(0),
      I2 => \genPipes[0].p3[1]_1\(0),
      I3 => \genPipes[0].p3[3]_3\(0),
      O => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_15_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[0].p3[1]_1\(0),
      I1 => \genPipes[0].p3[3]_3\(0),
      I2 => \genPipes[0].p3[2]_2\(0),
      I3 => \genPipes[0].p3[0]_0\(0),
      O => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_16_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(6),
      I1 => \genPipes[0].p3[3]_3\(6),
      I2 => \genPipes[0].p3[1]_1\(6),
      O => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_17_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(5),
      I1 => \genPipes[0].p3[3]_3\(5),
      I2 => \genPipes[0].p3[1]_1\(5),
      O => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_18_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(4),
      I1 => \genPipes[0].p3[3]_3\(4),
      I2 => \genPipes[0].p3[1]_1\(4),
      O => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_19_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \genPipes[0].p3[0]_0\(6),
      I1 => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_17_n_0\,
      I2 => \genPipes[0].p3[2]_2\(5),
      I3 => \genPipes[0].p3[1]_1\(5),
      I4 => \genPipes[0].p3[3]_3\(5),
      O => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_2_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(3),
      I1 => \genPipes[0].p3[3]_3\(3),
      I2 => \genPipes[0].p3[1]_1\(3),
      O => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_20_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(2),
      I1 => \genPipes[0].p3[3]_3\(2),
      I2 => \genPipes[0].p3[1]_1\(2),
      O => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_21_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \genPipes[0].p3[0]_0\(5),
      I1 => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_18_n_0\,
      I2 => \genPipes[0].p3[2]_2\(4),
      I3 => \genPipes[0].p3[1]_1\(4),
      I4 => \genPipes[0].p3[3]_3\(4),
      O => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_3_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \genPipes[0].p3[0]_0\(4),
      I1 => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_19_n_0\,
      I2 => \genPipes[0].p3[2]_2\(3),
      I3 => \genPipes[0].p3[1]_1\(3),
      I4 => \genPipes[0].p3[3]_3\(3),
      O => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_4_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \genPipes[0].p3[0]_0\(3),
      I1 => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_20_n_0\,
      I2 => \genPipes[0].p3[2]_2\(2),
      I3 => \genPipes[0].p3[1]_1\(2),
      I4 => \genPipes[0].p3[3]_3\(2),
      O => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_5_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \genPipes[0].p3[0]_0\(2),
      I1 => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_21_n_0\,
      I2 => \genPipes[0].p3[2]_2\(1),
      I3 => \genPipes[0].p3[1]_1\(1),
      I4 => \genPipes[0].p3[3]_3\(1),
      O => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_6_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(1),
      I1 => \genPipes[0].p3[1]_1\(1),
      I2 => \genPipes[0].p3[3]_3\(1),
      I3 => \genPipes[0].p3[0]_0\(2),
      I4 => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_21_n_0\,
      O => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_7_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[0].p3[1]_1\(1),
      I1 => \genPipes[0].p3[3]_3\(1),
      I2 => \genPipes[0].p3[2]_2\(1),
      I3 => \genPipes[0].p3[0]_0\(1),
      O => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_8_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_2_n_0\,
      I1 => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_25_n_0\,
      I2 => \genPipes[0].p3[0]_0\(7),
      I3 => \genPipes[0].p3[3]_3\(6),
      I4 => \genPipes[0].p3[1]_1\(6),
      I5 => \genPipes[0].p3[2]_2\(6),
      O => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_9_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genblk3[0].blkLo.genblk2[0].s\(0),
      Q => \genPipes[0].genblk3[0].blkLo.Lo4\(0),
      R => \^sr\(0)
    );
\genPipes[0].genblk3[0].blkLo.Lo4_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genblk3[0].blkLo.genblk2[0].s\(10),
      Q => \genPipes[0].genblk3[0].blkLo.Lo4\(10),
      R => \^sr\(0)
    );
\genPipes[0].genblk3[0].blkLo.Lo4_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genblk3[0].blkLo.genblk2[0].s\(11),
      Q => \genPipes[0].genblk3[0].blkLo.Lo4\(11),
      R => \^sr\(0)
    );
\genPipes[0].genblk3[0].blkLo.Lo4_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genblk3[0].blkLo.genblk2[0].s\(12),
      Q => \genPipes[0].genblk3[0].blkLo.Lo4\(12),
      R => \^sr\(0)
    );
\genPipes[0].genblk3[0].blkLo.Lo4_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genblk3[0].blkLo.genblk2[0].s\(13),
      Q => \genPipes[0].genblk3[0].blkLo.Lo4\(13),
      R => \^sr\(0)
    );
\genPipes[0].genblk3[0].blkLo.Lo4_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genblk3[0].blkLo.genblk2[0].s\(14),
      Q => \genPipes[0].genblk3[0].blkLo.Lo4\(14),
      R => \^sr\(0)
    );
\genPipes[0].genblk3[0].blkLo.Lo4_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genblk3[0].blkLo.genblk2[0].s\(15),
      Q => \genPipes[0].genblk3[0].blkLo.Lo4\(15),
      R => \^sr\(0)
    );
\genPipes[0].genblk3[0].blkLo.Lo4_reg[15]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \genPipes[0].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \genPipes[0].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_0\,
      CO(6) => \genPipes[0].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_1\,
      CO(5) => \genPipes[0].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_2\,
      CO(4) => \genPipes[0].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_3\,
      CO(3) => \genPipes[0].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_4\,
      CO(2) => \genPipes[0].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_5\,
      CO(1) => \genPipes[0].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_6\,
      CO(0) => \genPipes[0].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_7\,
      DI(7) => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_2_n_0\,
      DI(6) => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_3_n_0\,
      DI(5) => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_4_n_0\,
      DI(4) => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_5_n_0\,
      DI(3) => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_6_n_0\,
      DI(2) => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_7_n_0\,
      DI(1) => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_8_n_0\,
      DI(0) => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_9_n_0\,
      O(7 downto 0) => \genPipes[0].genblk3[0].blkLo.genblk2[0].s\(15 downto 8),
      S(7) => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_10_n_0\,
      S(6) => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_11_n_0\,
      S(5) => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_12_n_0\,
      S(4) => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_13_n_0\,
      S(3) => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_14_n_0\,
      S(2) => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_15_n_0\,
      S(1) => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_16_n_0\,
      S(0) => \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_17_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genblk3[0].blkLo.genblk2[0].s\(16),
      Q => \genPipes[0].genblk3[0].blkLo.Lo4\(16),
      R => \^sr\(0)
    );
\genPipes[0].genblk3[0].blkLo.Lo4_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genblk3[0].blkLo.genblk2[0].s\(17),
      Q => \genPipes[0].genblk3[0].blkLo.Lo4\(17),
      R => \^sr\(0)
    );
\genPipes[0].genblk3[0].blkLo.Lo4_reg[17]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \genPipes[0].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_genPipes[0].genblk3[0].blkLo.Lo4_reg[17]_i_1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \genPipes[0].genblk3[0].blkLo.genblk2[0].s\(17),
      CO(0) => \NLW_genPipes[0].genblk3[0].blkLo.Lo4_reg[17]_i_1_CO_UNCONNECTED\(0),
      DI(7 downto 1) => B"0000000",
      DI(0) => \genPipes[0].genblk3[0].blkLo.Lo4[17]_i_2_n_0\,
      O(7 downto 1) => \NLW_genPipes[0].genblk3[0].blkLo.Lo4_reg[17]_i_1_O_UNCONNECTED\(7 downto 1),
      O(0) => \genPipes[0].genblk3[0].blkLo.genblk2[0].s\(16),
      S(7 downto 1) => B"0000001",
      S(0) => \genPipes[0].genblk3[0].blkLo.Lo4[17]_i_3_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genblk3[0].blkLo.genblk2[0].s\(1),
      Q => \genPipes[0].genblk3[0].blkLo.Lo4\(1),
      R => \^sr\(0)
    );
\genPipes[0].genblk3[0].blkLo.Lo4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genblk3[0].blkLo.genblk2[0].s\(2),
      Q => \genPipes[0].genblk3[0].blkLo.Lo4\(2),
      R => \^sr\(0)
    );
\genPipes[0].genblk3[0].blkLo.Lo4_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genblk3[0].blkLo.genblk2[0].s\(3),
      Q => \genPipes[0].genblk3[0].blkLo.Lo4\(3),
      R => \^sr\(0)
    );
\genPipes[0].genblk3[0].blkLo.Lo4_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genblk3[0].blkLo.genblk2[0].s\(4),
      Q => \genPipes[0].genblk3[0].blkLo.Lo4\(4),
      R => \^sr\(0)
    );
\genPipes[0].genblk3[0].blkLo.Lo4_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genblk3[0].blkLo.genblk2[0].s\(5),
      Q => \genPipes[0].genblk3[0].blkLo.Lo4\(5),
      R => \^sr\(0)
    );
\genPipes[0].genblk3[0].blkLo.Lo4_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genblk3[0].blkLo.genblk2[0].s\(6),
      Q => \genPipes[0].genblk3[0].blkLo.Lo4\(6),
      R => \^sr\(0)
    );
\genPipes[0].genblk3[0].blkLo.Lo4_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genblk3[0].blkLo.genblk2[0].s\(7),
      Q => \genPipes[0].genblk3[0].blkLo.Lo4\(7),
      R => \^sr\(0)
    );
\genPipes[0].genblk3[0].blkLo.Lo4_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \genPipes[0].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_0\,
      CO(6) => \genPipes[0].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_1\,
      CO(5) => \genPipes[0].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_2\,
      CO(4) => \genPipes[0].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_3\,
      CO(3) => \genPipes[0].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_4\,
      CO(2) => \genPipes[0].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_5\,
      CO(1) => \genPipes[0].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_6\,
      CO(0) => \genPipes[0].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_7\,
      DI(7) => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_2_n_0\,
      DI(6) => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_3_n_0\,
      DI(5) => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_4_n_0\,
      DI(4) => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_5_n_0\,
      DI(3) => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_6_n_0\,
      DI(2) => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_7_n_0\,
      DI(1) => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_8_n_0\,
      DI(0) => \genPipes[0].p3[0]_0\(0),
      O(7 downto 0) => \genPipes[0].genblk3[0].blkLo.genblk2[0].s\(7 downto 0),
      S(7) => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_9_n_0\,
      S(6) => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_10_n_0\,
      S(5) => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_11_n_0\,
      S(4) => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_12_n_0\,
      S(3) => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_13_n_0\,
      S(2) => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_14_n_0\,
      S(1) => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_15_n_0\,
      S(0) => \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_16_n_0\
    );
\genPipes[0].genblk3[0].blkLo.Lo4_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genblk3[0].blkLo.genblk2[0].s\(8),
      Q => \genPipes[0].genblk3[0].blkLo.Lo4\(8),
      R => \^sr\(0)
    );
\genPipes[0].genblk3[0].blkLo.Lo4_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genblk3[0].blkLo.genblk2[0].s\(9),
      Q => \genPipes[0].genblk3[0].blkLo.Lo4\(9),
      R => \^sr\(0)
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
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_n_0\,
      CO(6) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_n_1\,
      CO(5) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_n_2\,
      CO(4) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_n_3\,
      CO(3) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_n_4\,
      CO(2) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_n_5\,
      CO(1) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_n_6\,
      CO(0) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_n_7\,
      DI(7) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_1_n_0\,
      DI(6) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_2_n_0\,
      DI(5) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_3_n_0\,
      DI(4) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_4_n_0\,
      DI(3) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_5_n_0\,
      DI(2) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_6_n_0\,
      DI(1) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_7_n_0\,
      DI(0) => \genPipes[0].p3[0]_0\(16),
      O(7 downto 0) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s\(7 downto 0),
      S(7) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_8_n_0\,
      S(6) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_9_n_0\,
      S(5) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_10_n_0\,
      S(4) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_11_n_0\,
      S(3) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_12_n_0\,
      S(2) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_13_n_0\,
      S(1) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_14_n_0\,
      S(0) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_15_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_n_0\,
      CI_TOP => '0',
      CO(7) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_0\,
      CO(6) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_1\,
      CO(5) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_2\,
      CO(4) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_3\,
      CO(3) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_4\,
      CO(2) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_5\,
      CO(1) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_6\,
      CO(0) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_7\,
      DI(7) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_1_n_0\,
      DI(6) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_2_n_0\,
      DI(5) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_3_n_0\,
      DI(4) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_4_n_0\,
      DI(3) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_5_n_0\,
      DI(2) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_6_n_0\,
      DI(1) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_7_n_0\,
      DI(0) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_8_n_0\,
      O(7 downto 0) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s\(15 downto 8),
      S(7) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_9_n_0\,
      S(6) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_10_n_0\,
      S(5) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_11_n_0\,
      S(4) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_12_n_0\,
      S(3) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_13_n_0\,
      S(2) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_14_n_0\,
      S(1) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_15_n_0\,
      S(0) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_16_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \genPipes[0].p3[1]_1\(29),
      I1 => \genPipes[0].p3[3]_3\(29),
      I2 => \genPipes[0].p3[2]_2\(29),
      I3 => \genPipes[0].p3[0]_0\(30),
      I4 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_17_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_1_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_2_n_0\,
      I1 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_17_n_0\,
      I2 => \genPipes[0].p3[0]_0\(30),
      I3 => \genPipes[0].p3[2]_2\(29),
      I4 => \genPipes[0].p3[3]_3\(29),
      I5 => \genPipes[0].p3[1]_1\(29),
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_10_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_3_n_0\,
      I1 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_18_n_0\,
      I2 => \genPipes[0].p3[0]_0\(29),
      I3 => \genPipes[0].p3[2]_2\(28),
      I4 => \genPipes[0].p3[3]_3\(28),
      I5 => \genPipes[0].p3[1]_1\(28),
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_11_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_4_n_0\,
      I1 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_19_n_0\,
      I2 => \genPipes[0].p3[0]_0\(28),
      I3 => \genPipes[0].p3[2]_2\(27),
      I4 => \genPipes[0].p3[3]_3\(27),
      I5 => \genPipes[0].p3[1]_1\(27),
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_12_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_5_n_0\,
      I1 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_20_n_0\,
      I2 => \genPipes[0].p3[0]_0\(27),
      I3 => \genPipes[0].p3[2]_2\(26),
      I4 => \genPipes[0].p3[3]_3\(26),
      I5 => \genPipes[0].p3[1]_1\(26),
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_13_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_6_n_0\,
      I1 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_21_n_0\,
      I2 => \genPipes[0].p3[0]_0\(26),
      I3 => \genPipes[0].p3[2]_2\(25),
      I4 => \genPipes[0].p3[3]_3\(25),
      I5 => \genPipes[0].p3[1]_1\(25),
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_14_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_7_n_0\,
      I1 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_22_n_0\,
      I2 => \genPipes[0].p3[0]_0\(25),
      I3 => \genPipes[0].p3[2]_2\(24),
      I4 => \genPipes[0].p3[3]_3\(24),
      I5 => \genPipes[0].p3[1]_1\(24),
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_15_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_8_n_0\,
      I1 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_23_n_0\,
      I2 => \genPipes[0].p3[0]_0\(24),
      I3 => \genPipes[0].p3[2]_2\(23),
      I4 => \genPipes[0].p3[3]_3\(23),
      I5 => \genPipes[0].p3[1]_1\(23),
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_16_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(30),
      I1 => \genPipes[0].p3[3]_3\(30),
      I2 => \genPipes[0].p3[1]_1\(30),
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_17_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(29),
      I1 => \genPipes[0].p3[3]_3\(29),
      I2 => \genPipes[0].p3[1]_1\(29),
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_18_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(28),
      I1 => \genPipes[0].p3[3]_3\(28),
      I2 => \genPipes[0].p3[1]_1\(28),
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_19_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \genPipes[0].p3[1]_1\(28),
      I1 => \genPipes[0].p3[3]_3\(28),
      I2 => \genPipes[0].p3[2]_2\(28),
      I3 => \genPipes[0].p3[0]_0\(29),
      I4 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_18_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_2_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(27),
      I1 => \genPipes[0].p3[3]_3\(27),
      I2 => \genPipes[0].p3[1]_1\(27),
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_20_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(26),
      I1 => \genPipes[0].p3[3]_3\(26),
      I2 => \genPipes[0].p3[1]_1\(26),
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_21_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(25),
      I1 => \genPipes[0].p3[3]_3\(25),
      I2 => \genPipes[0].p3[1]_1\(25),
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_22_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(24),
      I1 => \genPipes[0].p3[3]_3\(24),
      I2 => \genPipes[0].p3[1]_1\(24),
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_23_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(31),
      I1 => \genPipes[0].p3[3]_3\(31),
      I2 => \genPipes[0].p3[1]_1\(31),
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_24_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \genPipes[0].p3[1]_1\(27),
      I1 => \genPipes[0].p3[3]_3\(27),
      I2 => \genPipes[0].p3[2]_2\(27),
      I3 => \genPipes[0].p3[0]_0\(28),
      I4 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_19_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_3_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \genPipes[0].p3[1]_1\(26),
      I1 => \genPipes[0].p3[3]_3\(26),
      I2 => \genPipes[0].p3[2]_2\(26),
      I3 => \genPipes[0].p3[0]_0\(27),
      I4 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_20_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_4_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \genPipes[0].p3[1]_1\(25),
      I1 => \genPipes[0].p3[3]_3\(25),
      I2 => \genPipes[0].p3[2]_2\(25),
      I3 => \genPipes[0].p3[0]_0\(26),
      I4 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_21_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_5_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \genPipes[0].p3[1]_1\(24),
      I1 => \genPipes[0].p3[3]_3\(24),
      I2 => \genPipes[0].p3[2]_2\(24),
      I3 => \genPipes[0].p3[0]_0\(25),
      I4 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_22_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_6_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \genPipes[0].p3[1]_1\(23),
      I1 => \genPipes[0].p3[3]_3\(23),
      I2 => \genPipes[0].p3[2]_2\(23),
      I3 => \genPipes[0].p3[0]_0\(24),
      I4 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_23_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_7_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \genPipes[0].p3[1]_1\(22),
      I1 => \genPipes[0].p3[3]_3\(22),
      I2 => \genPipes[0].p3[2]_2\(22),
      I3 => \genPipes[0].p3[0]_0\(23),
      I4 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_21_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_8_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_1_n_0\,
      I1 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_24_n_0\,
      I2 => \genPipes[0].p3[0]_0\(31),
      I3 => \genPipes[0].p3[2]_2\(30),
      I4 => \genPipes[0].p3[3]_3\(30),
      I5 => \genPipes[0].p3[1]_1\(30),
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_9_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_n_5\,
      CO(1) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_n_6\,
      CO(0) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_1_n_0\,
      DI(1) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_2_n_0\,
      DI(0) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_3_n_0\,
      O(7 downto 4) => \NLW_genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_O_UNCONNECTED\(7 downto 4),
      O(3 downto 0) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s\(19 downto 16),
      S(7 downto 4) => B"0000",
      S(3) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_4_n_0\,
      S(2) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_5_n_0\,
      S(1) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_6_n_0\,
      S(0) => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_7_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \genPipes[0].p3[1]_1\(32),
      I1 => \genPipes[0].p3[3]_3\(32),
      I2 => \genPipes[0].p3[2]_2\(32),
      I3 => \genPipes[0].p3[0]_0\(33),
      I4 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_8_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_1_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(33),
      I1 => \genPipes[0].p3[3]_3\(33),
      I2 => \genPipes[0].p3[1]_1\(33),
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_10_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[0].p3[1]_1\(35),
      I1 => \genPipes[0].p3[3]_3\(35),
      I2 => \genPipes[0].p3[2]_2\(35),
      I3 => \genPipes[0].p3[0]_0\(35),
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_11_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(34),
      I1 => \genPipes[0].p3[3]_3\(34),
      I2 => \genPipes[0].p3[1]_1\(34),
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_12_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \genPipes[0].p3[1]_1\(31),
      I1 => \genPipes[0].p3[3]_3\(31),
      I2 => \genPipes[0].p3[2]_2\(31),
      I3 => \genPipes[0].p3[0]_0\(32),
      I4 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_9_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_2_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \genPipes[0].p3[1]_1\(30),
      I1 => \genPipes[0].p3[3]_3\(30),
      I2 => \genPipes[0].p3[2]_2\(30),
      I3 => \genPipes[0].p3[0]_0\(31),
      I4 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_24_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_3_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => \genPipes[0].p3[0]_0\(34),
      I1 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_10_n_0\,
      I2 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_11_n_0\,
      I3 => \genPipes[0].p3[2]_2\(34),
      I4 => \genPipes[0].p3[3]_3\(34),
      I5 => \genPipes[0].p3[1]_1\(34),
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_4_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_1_n_0\,
      I1 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_12_n_0\,
      I2 => \genPipes[0].p3[0]_0\(34),
      I3 => \genPipes[0].p3[2]_2\(33),
      I4 => \genPipes[0].p3[3]_3\(33),
      I5 => \genPipes[0].p3[1]_1\(33),
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_5_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_2_n_0\,
      I1 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_8_n_0\,
      I2 => \genPipes[0].p3[0]_0\(33),
      I3 => \genPipes[0].p3[2]_2\(32),
      I4 => \genPipes[0].p3[3]_3\(32),
      I5 => \genPipes[0].p3[1]_1\(32),
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_6_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_3_n_0\,
      I1 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_9_n_0\,
      I2 => \genPipes[0].p3[0]_0\(32),
      I3 => \genPipes[0].p3[2]_2\(31),
      I4 => \genPipes[0].p3[3]_3\(31),
      I5 => \genPipes[0].p3[1]_1\(31),
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_7_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(33),
      I1 => \genPipes[0].p3[3]_3\(33),
      I2 => \genPipes[0].p3[1]_1\(33),
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_8_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(32),
      I1 => \genPipes[0].p3[3]_3\(32),
      I2 => \genPipes[0].p3[1]_1\(32),
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_9_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \genPipes[0].p3[1]_1\(21),
      I1 => \genPipes[0].p3[3]_3\(21),
      I2 => \genPipes[0].p3[2]_2\(21),
      I3 => \genPipes[0].p3[0]_0\(22),
      I4 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_16_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_1_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_3_n_0\,
      I1 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_17_n_0\,
      I2 => \genPipes[0].p3[0]_0\(21),
      I3 => \genPipes[0].p3[2]_2\(20),
      I4 => \genPipes[0].p3[3]_3\(20),
      I5 => \genPipes[0].p3[1]_1\(20),
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_10_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_4_n_0\,
      I1 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_18_n_0\,
      I2 => \genPipes[0].p3[0]_0\(20),
      I3 => \genPipes[0].p3[2]_2\(19),
      I4 => \genPipes[0].p3[3]_3\(19),
      I5 => \genPipes[0].p3[1]_1\(19),
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_11_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_5_n_0\,
      I1 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_19_n_0\,
      I2 => \genPipes[0].p3[0]_0\(19),
      I3 => \genPipes[0].p3[2]_2\(18),
      I4 => \genPipes[0].p3[3]_3\(18),
      I5 => \genPipes[0].p3[1]_1\(18),
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_12_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_20_n_0\,
      I1 => \genPipes[0].p3[0]_0\(18),
      I2 => \genPipes[0].p3[2]_2\(17),
      I3 => \genPipes[0].p3[3]_3\(17),
      I4 => \genPipes[0].p3[1]_1\(17),
      I5 => \genPipes[0].p3[0]_0\(17),
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_13_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_7_n_0\,
      I1 => \genPipes[0].p3[1]_1\(16),
      I2 => \genPipes[0].p3[3]_3\(16),
      I3 => \genPipes[0].p3[2]_2\(16),
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_14_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[0].p3[1]_1\(16),
      I1 => \genPipes[0].p3[3]_3\(16),
      I2 => \genPipes[0].p3[2]_2\(16),
      I3 => \genPipes[0].p3[0]_0\(16),
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_15_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(22),
      I1 => \genPipes[0].p3[3]_3\(22),
      I2 => \genPipes[0].p3[1]_1\(22),
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_16_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(21),
      I1 => \genPipes[0].p3[3]_3\(21),
      I2 => \genPipes[0].p3[1]_1\(21),
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_17_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(20),
      I1 => \genPipes[0].p3[3]_3\(20),
      I2 => \genPipes[0].p3[1]_1\(20),
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_18_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(19),
      I1 => \genPipes[0].p3[3]_3\(19),
      I2 => \genPipes[0].p3[1]_1\(19),
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_19_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \genPipes[0].p3[1]_1\(20),
      I1 => \genPipes[0].p3[3]_3\(20),
      I2 => \genPipes[0].p3[2]_2\(20),
      I3 => \genPipes[0].p3[0]_0\(21),
      I4 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_17_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_2_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(18),
      I1 => \genPipes[0].p3[3]_3\(18),
      I2 => \genPipes[0].p3[1]_1\(18),
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_20_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[0].p3[2]_2\(23),
      I1 => \genPipes[0].p3[3]_3\(23),
      I2 => \genPipes[0].p3[1]_1\(23),
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_21_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \genPipes[0].p3[1]_1\(19),
      I1 => \genPipes[0].p3[3]_3\(19),
      I2 => \genPipes[0].p3[2]_2\(19),
      I3 => \genPipes[0].p3[0]_0\(20),
      I4 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_18_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_3_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \genPipes[0].p3[1]_1\(18),
      I1 => \genPipes[0].p3[3]_3\(18),
      I2 => \genPipes[0].p3[2]_2\(18),
      I3 => \genPipes[0].p3[0]_0\(19),
      I4 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_19_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_4_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \genPipes[0].p3[1]_1\(17),
      I1 => \genPipes[0].p3[3]_3\(17),
      I2 => \genPipes[0].p3[2]_2\(17),
      I3 => \genPipes[0].p3[0]_0\(18),
      I4 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_20_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_5_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \genPipes[0].p3[1]_1\(17),
      I1 => \genPipes[0].p3[3]_3\(17),
      I2 => \genPipes[0].p3[2]_2\(17),
      I3 => \genPipes[0].p3[0]_0\(18),
      I4 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_20_n_0\,
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_6_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[0].p3[1]_1\(17),
      I1 => \genPipes[0].p3[3]_3\(17),
      I2 => \genPipes[0].p3[2]_2\(17),
      I3 => \genPipes[0].p3[0]_0\(17),
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_7_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_1_n_0\,
      I1 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_21_n_0\,
      I2 => \genPipes[0].p3[0]_0\(23),
      I3 => \genPipes[0].p3[2]_2\(22),
      I4 => \genPipes[0].p3[3]_3\(22),
      I5 => \genPipes[0].p3[1]_1\(22),
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_8_n_0\
    );
\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_2_n_0\,
      I1 => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_16_n_0\,
      I2 => \genPipes[0].p3[0]_0\(22),
      I3 => \genPipes[0].p3[2]_2\(21),
      I4 => \genPipes[0].p3[3]_3\(21),
      I5 => \genPipes[0].p3[1]_1\(21),
      O => \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_9_n_0\
    );
\genPipes[1].Res5[0][19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \genPipes[1].genHi.Hi4_reg\(1),
      I1 => \genPipes[1].genblk3[0].blkLo.Lo4\(17),
      O => \genPipes[1].Res5[0][19]_i_2_n_0\
    );
\genPipes[1].Res5[0][19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \genPipes[1].genHi.Hi4_reg\(0),
      I1 => \genPipes[1].genblk3[0].blkLo.Lo4\(16),
      O => \genPipes[1].Res5[0][19]_i_3_n_0\
    );
\genPipes[1].Res5_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[0].blkLo.Lo4\(0),
      Q => \^genpipes[1].res5_reg[0][19]_1\(0),
      R => \^sr\(0)
    );
\genPipes[1].Res5_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[0].blkLo.Lo4\(10),
      Q => \^genpipes[1].res5_reg[0][19]_1\(10),
      R => \^sr\(0)
    );
\genPipes[1].Res5_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[0].blkLo.Lo4\(11),
      Q => \^genpipes[1].res5_reg[0][19]_1\(11),
      R => \^sr\(0)
    );
\genPipes[1].Res5_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[0].blkLo.Lo4\(12),
      Q => \^genpipes[1].res5_reg[0][19]_1\(12),
      R => \^sr\(0)
    );
\genPipes[1].Res5_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[0].blkLo.Lo4\(13),
      Q => \^genpipes[1].res5_reg[0][19]_1\(13),
      R => \^sr\(0)
    );
\genPipes[1].Res5_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[0].blkLo.Lo4\(14),
      Q => \^genpipes[1].res5_reg[0][19]_1\(14),
      R => \^sr\(0)
    );
\genPipes[1].Res5_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].Res5_reg[0][19]_i_1_n_15\,
      Q => \^genpipes[1].res5_reg[0][19]_1\(15),
      R => \^sr\(0)
    );
\genPipes[1].Res5_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].Res5_reg[0][19]_i_1_n_14\,
      Q => \^genpipes[1].res5_reg[0][19]_1\(16),
      R => \^sr\(0)
    );
\genPipes[1].Res5_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].Res5_reg[0][19]_i_1_n_13\,
      Q => \^genpipes[1].res5_reg[0][19]_1\(17),
      R => \^sr\(0)
    );
\genPipes[1].Res5_reg[0][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].Res5_reg[0][19]_i_1_n_12\,
      Q => \^genpipes[1].res5_reg[0][19]_1\(18),
      R => \^sr\(0)
    );
\genPipes[1].Res5_reg[0][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].Res5_reg[0][19]_i_1_n_11\,
      Q => \^genpipes[1].res5_reg[0][19]_1\(19),
      R => \^sr\(0)
    );
\genPipes[1].Res5_reg[0][19]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_genPipes[1].Res5_reg[0][19]_i_1_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \genPipes[1].Res5_reg[0][19]_i_1_n_4\,
      CO(2) => \genPipes[1].Res5_reg[0][19]_i_1_n_5\,
      CO(1) => \genPipes[1].Res5_reg[0][19]_i_1_n_6\,
      CO(0) => \genPipes[1].Res5_reg[0][19]_i_1_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2 downto 1) => \genPipes[1].genHi.Hi4_reg\(1 downto 0),
      DI(0) => '0',
      O(7 downto 5) => \NLW_genPipes[1].Res5_reg[0][19]_i_1_O_UNCONNECTED\(7 downto 5),
      O(4) => \genPipes[1].Res5_reg[0][19]_i_1_n_11\,
      O(3) => \genPipes[1].Res5_reg[0][19]_i_1_n_12\,
      O(2) => \genPipes[1].Res5_reg[0][19]_i_1_n_13\,
      O(1) => \genPipes[1].Res5_reg[0][19]_i_1_n_14\,
      O(0) => \genPipes[1].Res5_reg[0][19]_i_1_n_15\,
      S(7 downto 5) => B"000",
      S(4 downto 3) => \genPipes[1].genHi.Hi4_reg\(3 downto 2),
      S(2) => \genPipes[1].Res5[0][19]_i_2_n_0\,
      S(1) => \genPipes[1].Res5[0][19]_i_3_n_0\,
      S(0) => \genPipes[1].genblk3[0].blkLo.Lo4\(15)
    );
\genPipes[1].Res5_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[0].blkLo.Lo4\(1),
      Q => \^genpipes[1].res5_reg[0][19]_1\(1),
      R => \^sr\(0)
    );
\genPipes[1].Res5_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[0].blkLo.Lo4\(2),
      Q => \^genpipes[1].res5_reg[0][19]_1\(2),
      R => \^sr\(0)
    );
\genPipes[1].Res5_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[0].blkLo.Lo4\(3),
      Q => \^genpipes[1].res5_reg[0][19]_1\(3),
      R => \^sr\(0)
    );
\genPipes[1].Res5_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[0].blkLo.Lo4\(4),
      Q => \^genpipes[1].res5_reg[0][19]_1\(4),
      R => \^sr\(0)
    );
\genPipes[1].Res5_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[0].blkLo.Lo4\(5),
      Q => \^genpipes[1].res5_reg[0][19]_1\(5),
      R => \^sr\(0)
    );
\genPipes[1].Res5_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[0].blkLo.Lo4\(6),
      Q => \^genpipes[1].res5_reg[0][19]_1\(6),
      R => \^sr\(0)
    );
\genPipes[1].Res5_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[0].blkLo.Lo4\(7),
      Q => \^genpipes[1].res5_reg[0][19]_1\(7),
      R => \^sr\(0)
    );
\genPipes[1].Res5_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[0].blkLo.Lo4\(8),
      Q => \^genpipes[1].res5_reg[0][19]_1\(8),
      R => \^sr\(0)
    );
\genPipes[1].Res5_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[0].blkLo.Lo4\(9),
      Q => \^genpipes[1].res5_reg[0][19]_1\(9),
      R => \^sr\(0)
    );
\genPipes[1].Res5_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \_inferred__12/i__carry_n_15\,
      Q => \^genpipes[1].res5_reg[1][19]_1\(0),
      R => \^sr\(0)
    );
\genPipes[1].Res5_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \_inferred__12/i__carry__0_n_13\,
      Q => \^genpipes[1].res5_reg[1][19]_1\(10),
      R => \^sr\(0)
    );
\genPipes[1].Res5_reg[1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \_inferred__12/i__carry__0_n_12\,
      Q => \^genpipes[1].res5_reg[1][19]_1\(11),
      R => \^sr\(0)
    );
\genPipes[1].Res5_reg[1][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \_inferred__12/i__carry__0_n_11\,
      Q => \^genpipes[1].res5_reg[1][19]_1\(12),
      R => \^sr\(0)
    );
\genPipes[1].Res5_reg[1][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \_inferred__12/i__carry__0_n_10\,
      Q => \^genpipes[1].res5_reg[1][19]_1\(13),
      R => \^sr\(0)
    );
\genPipes[1].Res5_reg[1][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \_inferred__12/i__carry__0_n_9\,
      Q => \^genpipes[1].res5_reg[1][19]_1\(14),
      R => \^sr\(0)
    );
\genPipes[1].Res5_reg[1][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \_inferred__12/i__carry__0_n_8\,
      Q => \^genpipes[1].res5_reg[1][19]_1\(15),
      R => \^sr\(0)
    );
\genPipes[1].Res5_reg[1][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \_inferred__12/i__carry__1_n_15\,
      Q => \^genpipes[1].res5_reg[1][19]_1\(16),
      R => \^sr\(0)
    );
\genPipes[1].Res5_reg[1][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \_inferred__12/i__carry__1_n_14\,
      Q => \^genpipes[1].res5_reg[1][19]_1\(17),
      R => \^sr\(0)
    );
\genPipes[1].Res5_reg[1][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \_inferred__12/i__carry__1_n_13\,
      Q => \^genpipes[1].res5_reg[1][19]_1\(18),
      R => \^sr\(0)
    );
\genPipes[1].Res5_reg[1][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \_inferred__12/i__carry__1_n_12\,
      Q => \^genpipes[1].res5_reg[1][19]_1\(19),
      R => \^sr\(0)
    );
\genPipes[1].Res5_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \_inferred__12/i__carry_n_14\,
      Q => \^genpipes[1].res5_reg[1][19]_1\(1),
      R => \^sr\(0)
    );
\genPipes[1].Res5_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \_inferred__12/i__carry_n_13\,
      Q => \^genpipes[1].res5_reg[1][19]_1\(2),
      R => \^sr\(0)
    );
\genPipes[1].Res5_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \_inferred__12/i__carry_n_12\,
      Q => \^genpipes[1].res5_reg[1][19]_1\(3),
      R => \^sr\(0)
    );
\genPipes[1].Res5_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \_inferred__12/i__carry_n_11\,
      Q => \^genpipes[1].res5_reg[1][19]_1\(4),
      R => \^sr\(0)
    );
\genPipes[1].Res5_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \_inferred__12/i__carry_n_10\,
      Q => \^genpipes[1].res5_reg[1][19]_1\(5),
      R => \^sr\(0)
    );
\genPipes[1].Res5_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \_inferred__12/i__carry_n_9\,
      Q => \^genpipes[1].res5_reg[1][19]_1\(6),
      R => \^sr\(0)
    );
\genPipes[1].Res5_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \_inferred__12/i__carry_n_8\,
      Q => \^genpipes[1].res5_reg[1][19]_1\(7),
      R => \^sr\(0)
    );
\genPipes[1].Res5_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \_inferred__12/i__carry__0_n_15\,
      Q => \^genpipes[1].res5_reg[1][19]_1\(8),
      R => \^sr\(0)
    );
\genPipes[1].Res5_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \_inferred__12/i__carry__0_n_14\,
      Q => \^genpipes[1].res5_reg[1][19]_1\(9),
      R => \^sr\(0)
    );
\genPipes[1].genHi.Hi4[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => load,
      I1 => \genPipes[1].genHi.Hi4_reg\(0),
      I2 => \genPipes[1].genHi.Hi4[0]_i_2_n_0\,
      O => \p_0_in__0\(0)
    );
\genPipes[1].genHi.Hi4[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \genPipes[1].p3[1]_5\(16),
      I1 => \genPipes[1].genSIMD[1].X3\(0),
      I2 => \genPipes[1].p3[0]_4\(16),
      I3 => \genPipes[1].genSIMD[0].X3\(0),
      I4 => \genPipes[1].genHi.tree[2]\(0),
      O => \genPipes[1].genHi.Hi4[0]_i_2_n_0\
    );
\genPipes[1].genHi.Hi4[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699696696996"
    )
        port map (
      I0 => \genPipes[1].genHi.Hi4[1]_i_2_n_0\,
      I1 => \genPipes[1].genHi.tree[2]\(1),
      I2 => \genPipes[1].genHi.tree[1]\(1),
      I3 => \genPipes[1].genHi.Hi4[1]_i_5_n_0\,
      I4 => \genPipes[1].genHi.Hi4_reg\(1),
      I5 => load,
      O => \p_0_in__0\(1)
    );
\genPipes[1].genHi.Hi4[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69960000"
    )
        port map (
      I0 => \genPipes[1].p3[3]_7\(16),
      I1 => \genPipes[1].genSIMD[3].X3\(0),
      I2 => \genPipes[1].p3[2]_6\(16),
      I3 => \genPipes[1].genSIMD[2].X3\(0),
      I4 => \genPipes[1].genHi.tree[1]\(0),
      O => \genPipes[1].genHi.Hi4[1]_i_2_n_0\
    );
\genPipes[1].genHi.Hi4[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0660F99FF99F0660"
    )
        port map (
      I0 => \genPipes[1].p3[2]_6\(16),
      I1 => \genPipes[1].genSIMD[2].X3\(0),
      I2 => \genPipes[1].p3[3]_7\(16),
      I3 => \genPipes[1].genSIMD[3].X3\(0),
      I4 => \genPipes[1].h3[3]0_out\(1),
      I5 => \genPipes[1].h3[2]2_out\(1),
      O => \genPipes[1].genHi.tree[2]\(1)
    );
\genPipes[1].genHi.Hi4[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0660F99FF99F0660"
    )
        port map (
      I0 => \genPipes[1].p3[0]_4\(16),
      I1 => \genPipes[1].genSIMD[0].X3\(0),
      I2 => \genPipes[1].p3[1]_5\(16),
      I3 => \genPipes[1].genSIMD[1].X3\(0),
      I4 => \genPipes[1].h3[1]4_out\(1),
      I5 => \genPipes[1].h3[0]6_out\(1),
      O => \genPipes[1].genHi.tree[1]\(1)
    );
\genPipes[1].genHi.Hi4[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0600"
    )
        port map (
      I0 => \genPipes[1].genHi.tree[2]\(0),
      I1 => \genPipes[1].genHi.tree[1]\(0),
      I2 => load,
      I3 => \genPipes[1].genHi.Hi4_reg\(0),
      O => \genPipes[1].genHi.Hi4[1]_i_5_n_0\
    );
\genPipes[1].genHi.Hi4[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[1].genSIMD[0].X3\(0),
      I1 => \genPipes[1].p3[0]_4\(16),
      I2 => \genPipes[1].genSIMD[1].X3\(0),
      I3 => \genPipes[1].p3[1]_5\(16),
      O => \genPipes[1].genHi.tree[1]\(0)
    );
\genPipes[1].genHi.Hi4[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \genPipes[1].genSIMD[3].X3\(0),
      I1 => \genPipes[1].p3[3]_7\(16),
      I2 => \genPipes[1].genSIMD[3].X3\(1),
      I3 => \genPipes[1].p3[3]_7\(17),
      O => \genPipes[1].h3[3]0_out\(1)
    );
\genPipes[1].genHi.Hi4[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \genPipes[1].genSIMD[2].X3\(0),
      I1 => \genPipes[1].p3[2]_6\(16),
      I2 => \genPipes[1].genSIMD[2].X3\(1),
      I3 => \genPipes[1].p3[2]_6\(17),
      O => \genPipes[1].h3[2]2_out\(1)
    );
\genPipes[1].genHi.Hi4[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[1].genSIMD[2].X3\(0),
      I1 => \genPipes[1].p3[2]_6\(16),
      I2 => \genPipes[1].genSIMD[3].X3\(0),
      I3 => \genPipes[1].p3[3]_7\(16),
      O => \genPipes[1].genHi.tree[2]\(0)
    );
\genPipes[1].genHi.Hi4[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6696"
    )
        port map (
      I0 => \genPipes[1].genHi.Hi4[4]_i_3_n_0\,
      I1 => \genPipes[1].genHi.Hi4[4]_i_4_n_0\,
      I2 => \genPipes[1].genHi.Hi4_reg\(2),
      I3 => load,
      O => \p_0_in__0\(2)
    );
\genPipes[1].genHi.Hi4[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C03FC03F17E8E817"
    )
        port map (
      I0 => \genPipes[1].genHi.Hi4_reg\(2),
      I1 => \genPipes[1].genHi.Hi4[4]_i_4_n_0\,
      I2 => \genPipes[1].genHi.Hi4[4]_i_3_n_0\,
      I3 => \genPipes[1].genHi.Hi4[4]_i_7_n_0\,
      I4 => \genPipes[1].genHi.Hi4_reg\(3),
      I5 => load,
      O => \p_0_in__0\(3)
    );
\genPipes[1].genHi.Hi4[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A880577F0115FEEA"
    )
        port map (
      I0 => \genPipes[1].genHi.Hi41\(3),
      I1 => \genPipes[1].genHi.Hi4[4]_i_3_n_0\,
      I2 => \genPipes[1].genHi.Hi4[4]_i_4_n_0\,
      I3 => \genPipes[1].genHi.Hi41\(2),
      I4 => \genPipes[1].genHi.Hi4[4]_i_6_n_0\,
      I5 => \genPipes[1].genHi.Hi4[4]_i_7_n_0\,
      O => \p_0_in__0\(4)
    );
\genPipes[1].genHi.Hi4[4]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \genPipes[1].genSIMD[0].X3\(0),
      I1 => \genPipes[1].p3[0]_4\(16),
      I2 => \genPipes[1].genSIMD[0].X3\(1),
      I3 => \genPipes[1].p3[0]_4\(17),
      O => \genPipes[1].h3[0]6_out\(1)
    );
\genPipes[1].genHi.Hi4[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \genPipes[1].genSIMD[1].X3\(0),
      I1 => \genPipes[1].p3[1]_5\(16),
      I2 => \genPipes[1].genSIMD[0].X3\(0),
      I3 => \genPipes[1].p3[0]_4\(16),
      O => \genPipes[1].genHi.Hi4[4]_i_11_n_0\
    );
\genPipes[1].genHi.Hi4[4]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \genPipes[1].genSIMD[3].X3\(0),
      I1 => \genPipes[1].p3[3]_7\(16),
      I2 => \genPipes[1].genSIMD[2].X3\(0),
      I3 => \genPipes[1].p3[2]_6\(16),
      O => \genPipes[1].genHi.Hi4[4]_i_12_n_0\
    );
\genPipes[1].genHi.Hi4[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \genPipes[1].genHi.Hi4_reg\(3),
      I1 => load,
      O => \genPipes[1].genHi.Hi41\(3)
    );
\genPipes[1].genHi.Hi4[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82288228EBBE8228"
    )
        port map (
      I0 => \genPipes[1].genHi.Hi4[1]_i_5_n_0\,
      I1 => \genPipes[1].genHi.Hi4[1]_i_2_n_0\,
      I2 => \genPipes[1].genHi.tree[2]\(1),
      I3 => \genPipes[1].genHi.tree[1]\(1),
      I4 => \genPipes[1].genHi.Hi4_reg\(1),
      I5 => load,
      O => \genPipes[1].genHi.Hi4[4]_i_3_n_0\
    );
\genPipes[1].genHi.Hi4[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E8787E1781E1E87"
    )
        port map (
      I0 => \genPipes[1].genHi.tree[2]\(1),
      I1 => \genPipes[1].genHi.Hi4[1]_i_2_n_0\,
      I2 => \genPipes[1].genHi.Hi4[4]_i_8_n_0\,
      I3 => \genPipes[1].h3[1]4_out\(1),
      I4 => \genPipes[1].h3[0]6_out\(1),
      I5 => \genPipes[1].genHi.Hi4[4]_i_11_n_0\,
      O => \genPipes[1].genHi.Hi4[4]_i_4_n_0\
    );
\genPipes[1].genHi.Hi4[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \genPipes[1].genHi.Hi4_reg\(2),
      I1 => load,
      O => \genPipes[1].genHi.Hi41\(2)
    );
\genPipes[1].genHi.Hi4[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => load,
      I1 => \genPipes[1].genHi.Hi4_reg\(4),
      O => \genPipes[1].genHi.Hi4[4]_i_6_n_0\
    );
\genPipes[1].genHi.Hi4[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0F8F8FE80E0E0F8"
    )
        port map (
      I0 => \genPipes[1].genHi.tree[2]\(1),
      I1 => \genPipes[1].genHi.Hi4[1]_i_2_n_0\,
      I2 => \genPipes[1].genHi.Hi4[4]_i_8_n_0\,
      I3 => \genPipes[1].h3[1]4_out\(1),
      I4 => \genPipes[1].h3[0]6_out\(1),
      I5 => \genPipes[1].genHi.Hi4[4]_i_11_n_0\,
      O => \genPipes[1].genHi.Hi4[4]_i_7_n_0\
    );
\genPipes[1].genHi.Hi4[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699FFFF00009699"
    )
        port map (
      I0 => \genPipes[1].p3[3]_7\(17),
      I1 => \genPipes[1].genSIMD[3].X3\(1),
      I2 => \genPipes[1].p3[3]_7\(16),
      I3 => \genPipes[1].genSIMD[3].X3\(0),
      I4 => \genPipes[1].h3[2]2_out\(1),
      I5 => \genPipes[1].genHi.Hi4[4]_i_12_n_0\,
      O => \genPipes[1].genHi.Hi4[4]_i_8_n_0\
    );
\genPipes[1].genHi.Hi4[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \genPipes[1].genSIMD[1].X3\(0),
      I1 => \genPipes[1].p3[1]_5\(16),
      I2 => \genPipes[1].genSIMD[1].X3\(1),
      I3 => \genPipes[1].p3[1]_5\(17),
      O => \genPipes[1].h3[1]4_out\(1)
    );
\genPipes[1].genHi.Hi4_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \p_0_in__0\(0),
      Q => \genPipes[1].genHi.Hi4_reg\(0),
      R => \^sr\(0)
    );
\genPipes[1].genHi.Hi4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \p_0_in__0\(1),
      Q => \genPipes[1].genHi.Hi4_reg\(1),
      R => \^sr\(0)
    );
\genPipes[1].genHi.Hi4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \p_0_in__0\(2),
      Q => \genPipes[1].genHi.Hi4_reg\(2),
      R => \^sr\(0)
    );
\genPipes[1].genHi.Hi4_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \p_0_in__0\(3),
      Q => \genPipes[1].genHi.Hi4_reg\(3),
      R => \^sr\(0)
    );
\genPipes[1].genHi.Hi4_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \p_0_in__0\(4),
      Q => \genPipes[1].genHi.Hi4_reg\(4),
      R => \^sr\(0)
    );
\genPipes[1].genSIMD[0].X1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genSIMD[0].xx\(0),
      Q => \genPipes[1].genSIMD[0].X1\(0),
      R => \^sr\(0)
    );
\genPipes[1].genSIMD[0].X1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genSIMD[0].xx\(1),
      Q => \genPipes[1].genSIMD[0].X1\(1),
      R => \^sr\(0)
    );
\genPipes[1].genSIMD[0].X2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genSIMD[0].X1\(0),
      Q => \genPipes[1].genSIMD[0].X2\(0),
      R => \^sr\(0)
    );
\genPipes[1].genSIMD[0].X2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genSIMD[0].X1\(1),
      Q => \genPipes[1].genSIMD[0].X2\(1),
      R => \^sr\(0)
    );
\genPipes[1].genSIMD[0].X3[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \genPipes[1].genSIMD[0].X2\(0),
      I1 => \L_reg_n_0_[3]\,
      I2 => \genPipes[1].p3[0]_4\(16),
      O => \genPipes[1].genSIMD[0].X30\(0)
    );
\genPipes[1].genSIMD[0].X3[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF870078"
    )
        port map (
      I0 => \genPipes[1].genSIMD[0].X2\(0),
      I1 => \genPipes[1].p3[0]_4\(16),
      I2 => \genPipes[1].p3[0]_4\(17),
      I3 => \L_reg_n_0_[3]\,
      I4 => \genPipes[1].genSIMD[0].X2\(1),
      O => \genPipes[1].genSIMD[0].X30\(1)
    );
\genPipes[1].genSIMD[0].X3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genSIMD[0].X30\(0),
      Q => \genPipes[1].genSIMD[0].X3\(0),
      R => \^sr\(0)
    );
\genPipes[1].genSIMD[0].X3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genSIMD[0].X30\(1),
      Q => \genPipes[1].genSIMD[0].X3\(1),
      R => \^sr\(0)
    );
\genPipes[1].genSIMD[0].blkVectorize.genblk1[1].lut_x\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"00006AC000008888"
    )
        port map (
      I0 => ODat(0),
      I1 => weights_V_TDATA(96),
      I2 => ODat(1),
      I3 => weights_V_TDATA(97),
      I4 => \blkDsp.dsp_zero\,
      I5 => '1',
      O5 => \genPipes[1].genSIMD[0].xx\(0),
      O6 => \genPipes[1].genSIMD[0].xx\(1)
    );
\genPipes[1].genSIMD[0].genDSP.genblk1.dsp\: unisim.vcomponents.DSP48E2
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
      A(23) => weights_V_TDATA(103),
      A(22 downto 8) => B"000000000000000",
      A(7) => weights_V_TDATA(71),
      A(6 downto 0) => B"0000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_genPipes[1].genSIMD[0].genDSP.genblk1.dsp_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => ODat(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_genPipes[1].genSIMD[0].genDSP.genblk1.dsp_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_genPipes[1].genSIMD[0].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_genPipes[1].genSIMD[0].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      D(22 downto 16) => weights_V_TDATA(102 downto 96),
      D(15 downto 7) => B"000000000",
      D(6 downto 0) => weights_V_TDATA(70 downto 64),
      INMODE(4 downto 0) => B"01100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_genPipes[1].genSIMD[0].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 6) => B"000",
      OPMODE(5) => OPMODE0(5),
      OPMODE(4 downto 0) => B"00101",
      OVERFLOW => \NLW_genPipes[1].genSIMD[0].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED\,
      P(47 downto 36) => \NLW_genPipes[1].genSIMD[0].genDSP.genblk1.dsp_P_UNCONNECTED\(47 downto 36),
      P(35 downto 0) => \genPipes[1].p3[0]_4\(35 downto 0),
      PATTERNBDETECT => \NLW_genPipes[1].genSIMD[0].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_genPipes[1].genSIMD[0].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_genPipes[1].genSIMD[0].genDSP.genblk1.dsp_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_genPipes[1].genSIMD[0].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_genPipes[1].genSIMD[0].genDSP.genblk1.dsp_XOROUT_UNCONNECTED\(7 downto 0)
    );
\genPipes[1].genSIMD[1].X1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genSIMD[1].xx\(0),
      Q => \genPipes[1].genSIMD[1].X1\(0),
      R => \^sr\(0)
    );
\genPipes[1].genSIMD[1].X1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genSIMD[1].xx\(1),
      Q => \genPipes[1].genSIMD[1].X1\(1),
      R => \^sr\(0)
    );
\genPipes[1].genSIMD[1].X2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genSIMD[1].X1\(0),
      Q => \genPipes[1].genSIMD[1].X2\(0),
      R => \^sr\(0)
    );
\genPipes[1].genSIMD[1].X2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genSIMD[1].X1\(1),
      Q => \genPipes[1].genSIMD[1].X2\(1),
      R => \^sr\(0)
    );
\genPipes[1].genSIMD[1].X3[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \genPipes[1].genSIMD[1].X2\(0),
      I1 => \L_reg_n_0_[3]\,
      I2 => \genPipes[1].p3[1]_5\(16),
      O => \genPipes[1].genSIMD[1].X30\(0)
    );
\genPipes[1].genSIMD[1].X3[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF870078"
    )
        port map (
      I0 => \genPipes[1].genSIMD[1].X2\(0),
      I1 => \genPipes[1].p3[1]_5\(16),
      I2 => \genPipes[1].p3[1]_5\(17),
      I3 => \L_reg_n_0_[3]\,
      I4 => \genPipes[1].genSIMD[1].X2\(1),
      O => \genPipes[1].genSIMD[1].X30\(1)
    );
\genPipes[1].genSIMD[1].X3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genSIMD[1].X30\(0),
      Q => \genPipes[1].genSIMD[1].X3\(0),
      R => \^sr\(0)
    );
\genPipes[1].genSIMD[1].X3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genSIMD[1].X30\(1),
      Q => \genPipes[1].genSIMD[1].X3\(1),
      R => \^sr\(0)
    );
\genPipes[1].genSIMD[1].blkVectorize.genblk1[1].lut_x\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"00006AC000008888"
    )
        port map (
      I0 => ODat(8),
      I1 => weights_V_TDATA(104),
      I2 => ODat(9),
      I3 => weights_V_TDATA(105),
      I4 => \blkDsp.dsp_zero\,
      I5 => '1',
      O5 => \genPipes[1].genSIMD[1].xx\(0),
      O6 => \genPipes[1].genSIMD[1].xx\(1)
    );
\genPipes[1].genSIMD[1].genDSP.genblk1.dsp\: unisim.vcomponents.DSP48E2
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
      A(23) => weights_V_TDATA(111),
      A(22 downto 8) => B"000000000000000",
      A(7) => weights_V_TDATA(79),
      A(6 downto 0) => B"0000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_genPipes[1].genSIMD[1].genDSP.genblk1.dsp_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => ODat(15 downto 8),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_genPipes[1].genSIMD[1].genDSP.genblk1.dsp_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_genPipes[1].genSIMD[1].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_genPipes[1].genSIMD[1].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      D(22 downto 16) => weights_V_TDATA(110 downto 104),
      D(15 downto 7) => B"000000000",
      D(6 downto 0) => weights_V_TDATA(78 downto 72),
      INMODE(4 downto 0) => B"01100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_genPipes[1].genSIMD[1].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 6) => B"000",
      OPMODE(5) => OPMODE0(5),
      OPMODE(4 downto 0) => B"00101",
      OVERFLOW => \NLW_genPipes[1].genSIMD[1].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED\,
      P(47 downto 36) => \NLW_genPipes[1].genSIMD[1].genDSP.genblk1.dsp_P_UNCONNECTED\(47 downto 36),
      P(35 downto 0) => \genPipes[1].p3[1]_5\(35 downto 0),
      PATTERNBDETECT => \NLW_genPipes[1].genSIMD[1].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_genPipes[1].genSIMD[1].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_genPipes[1].genSIMD[1].genDSP.genblk1.dsp_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_genPipes[1].genSIMD[1].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_genPipes[1].genSIMD[1].genDSP.genblk1.dsp_XOROUT_UNCONNECTED\(7 downto 0)
    );
\genPipes[1].genSIMD[2].X1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genSIMD[2].xx\(0),
      Q => \genPipes[1].genSIMD[2].X1\(0),
      R => \^sr\(0)
    );
\genPipes[1].genSIMD[2].X1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genSIMD[2].xx\(1),
      Q => \genPipes[1].genSIMD[2].X1\(1),
      R => \^sr\(0)
    );
\genPipes[1].genSIMD[2].X2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genSIMD[2].X1\(0),
      Q => \genPipes[1].genSIMD[2].X2\(0),
      R => \^sr\(0)
    );
\genPipes[1].genSIMD[2].X2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genSIMD[2].X1\(1),
      Q => \genPipes[1].genSIMD[2].X2\(1),
      R => \^sr\(0)
    );
\genPipes[1].genSIMD[2].X3[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \genPipes[1].genSIMD[2].X2\(0),
      I1 => \L_reg_n_0_[3]\,
      I2 => \genPipes[1].p3[2]_6\(16),
      O => \genPipes[1].genSIMD[2].X30\(0)
    );
\genPipes[1].genSIMD[2].X3[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF870078"
    )
        port map (
      I0 => \genPipes[1].genSIMD[2].X2\(0),
      I1 => \genPipes[1].p3[2]_6\(16),
      I2 => \genPipes[1].p3[2]_6\(17),
      I3 => \L_reg_n_0_[3]\,
      I4 => \genPipes[1].genSIMD[2].X2\(1),
      O => \genPipes[1].genSIMD[2].X30\(1)
    );
\genPipes[1].genSIMD[2].X3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genSIMD[2].X30\(0),
      Q => \genPipes[1].genSIMD[2].X3\(0),
      R => \^sr\(0)
    );
\genPipes[1].genSIMD[2].X3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genSIMD[2].X30\(1),
      Q => \genPipes[1].genSIMD[2].X3\(1),
      R => \^sr\(0)
    );
\genPipes[1].genSIMD[2].blkVectorize.genblk1[1].lut_x\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"00006AC000008888"
    )
        port map (
      I0 => ODat(16),
      I1 => weights_V_TDATA(112),
      I2 => ODat(17),
      I3 => weights_V_TDATA(113),
      I4 => \blkDsp.dsp_zero\,
      I5 => '1',
      O5 => \genPipes[1].genSIMD[2].xx\(0),
      O6 => \genPipes[1].genSIMD[2].xx\(1)
    );
\genPipes[1].genSIMD[2].genDSP.genblk1.dsp\: unisim.vcomponents.DSP48E2
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
      A(23) => weights_V_TDATA(119),
      A(22 downto 8) => B"000000000000000",
      A(7) => weights_V_TDATA(87),
      A(6 downto 0) => B"0000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_genPipes[1].genSIMD[2].genDSP.genblk1.dsp_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => ODat(23 downto 16),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_genPipes[1].genSIMD[2].genDSP.genblk1.dsp_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_genPipes[1].genSIMD[2].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_genPipes[1].genSIMD[2].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      D(22 downto 16) => weights_V_TDATA(118 downto 112),
      D(15 downto 7) => B"000000000",
      D(6 downto 0) => weights_V_TDATA(86 downto 80),
      INMODE(4 downto 0) => B"01100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_genPipes[1].genSIMD[2].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 6) => B"000",
      OPMODE(5) => OPMODE0(5),
      OPMODE(4 downto 0) => B"00101",
      OVERFLOW => \NLW_genPipes[1].genSIMD[2].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED\,
      P(47 downto 36) => \NLW_genPipes[1].genSIMD[2].genDSP.genblk1.dsp_P_UNCONNECTED\(47 downto 36),
      P(35 downto 0) => \genPipes[1].p3[2]_6\(35 downto 0),
      PATTERNBDETECT => \NLW_genPipes[1].genSIMD[2].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_genPipes[1].genSIMD[2].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_genPipes[1].genSIMD[2].genDSP.genblk1.dsp_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_genPipes[1].genSIMD[2].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_genPipes[1].genSIMD[2].genDSP.genblk1.dsp_XOROUT_UNCONNECTED\(7 downto 0)
    );
\genPipes[1].genSIMD[3].X1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genSIMD[3].xx\(0),
      Q => \genPipes[1].genSIMD[3].X1\(0),
      R => \^sr\(0)
    );
\genPipes[1].genSIMD[3].X1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genSIMD[3].xx\(1),
      Q => \genPipes[1].genSIMD[3].X1\(1),
      R => \^sr\(0)
    );
\genPipes[1].genSIMD[3].X2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genSIMD[3].X1\(0),
      Q => \genPipes[1].genSIMD[3].X2\(0),
      R => \^sr\(0)
    );
\genPipes[1].genSIMD[3].X2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genSIMD[3].X1\(1),
      Q => \genPipes[1].genSIMD[3].X2\(1),
      R => \^sr\(0)
    );
\genPipes[1].genSIMD[3].X3[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \genPipes[1].genSIMD[3].X2\(0),
      I1 => \L_reg_n_0_[3]\,
      I2 => \genPipes[1].p3[3]_7\(16),
      O => \genPipes[1].genSIMD[3].X30\(0)
    );
\genPipes[1].genSIMD[3].X3[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF870078"
    )
        port map (
      I0 => \genPipes[1].genSIMD[3].X2\(0),
      I1 => \genPipes[1].p3[3]_7\(16),
      I2 => \genPipes[1].p3[3]_7\(17),
      I3 => \L_reg_n_0_[3]\,
      I4 => \genPipes[1].genSIMD[3].X2\(1),
      O => \genPipes[1].genSIMD[3].X30\(1)
    );
\genPipes[1].genSIMD[3].X3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genSIMD[3].X30\(0),
      Q => \genPipes[1].genSIMD[3].X3\(0),
      R => \^sr\(0)
    );
\genPipes[1].genSIMD[3].X3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genSIMD[3].X30\(1),
      Q => \genPipes[1].genSIMD[3].X3\(1),
      R => \^sr\(0)
    );
\genPipes[1].genSIMD[3].blkVectorize.genblk1[1].lut_x\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"00006AC000008888"
    )
        port map (
      I0 => ODat(24),
      I1 => weights_V_TDATA(120),
      I2 => ODat(25),
      I3 => weights_V_TDATA(121),
      I4 => \blkDsp.dsp_zero\,
      I5 => '1',
      O5 => \genPipes[1].genSIMD[3].xx\(0),
      O6 => \genPipes[1].genSIMD[3].xx\(1)
    );
\genPipes[1].genSIMD[3].genDSP.genblk1.dsp\: unisim.vcomponents.DSP48E2
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
      A(23) => weights_V_TDATA(127),
      A(22 downto 8) => B"000000000000000",
      A(7) => weights_V_TDATA(95),
      A(6 downto 0) => B"0000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_genPipes[1].genSIMD[3].genDSP.genblk1.dsp_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => ODat(31 downto 24),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_genPipes[1].genSIMD[3].genDSP.genblk1.dsp_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_genPipes[1].genSIMD[3].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_genPipes[1].genSIMD[3].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      D(22 downto 16) => weights_V_TDATA(126 downto 120),
      D(15 downto 7) => B"000000000",
      D(6 downto 0) => weights_V_TDATA(94 downto 88),
      INMODE(4 downto 0) => B"01100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_genPipes[1].genSIMD[3].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 6) => B"000",
      OPMODE(5) => OPMODE0(5),
      OPMODE(4 downto 0) => B"00101",
      OVERFLOW => \NLW_genPipes[1].genSIMD[3].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED\,
      P(47 downto 36) => \NLW_genPipes[1].genSIMD[3].genDSP.genblk1.dsp_P_UNCONNECTED\(47 downto 36),
      P(35 downto 0) => \genPipes[1].p3[3]_7\(35 downto 0),
      PATTERNBDETECT => \NLW_genPipes[1].genSIMD[3].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_genPipes[1].genSIMD[3].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_genPipes[1].genSIMD[3].genDSP.genblk1.dsp_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_genPipes[1].genSIMD[3].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_genPipes[1].genSIMD[3].genDSP.genblk1.dsp_XOROUT_UNCONNECTED\(7 downto 0)
    );
\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_2_n_0\,
      I1 => \genPipes[1].genblk3[0].blkLo.Lo4[17]_i_4_n_0\,
      I2 => \genPipes[1].p3[0]_4\(15),
      I3 => \genPipes[1].p3[3]_7\(14),
      I4 => \genPipes[1].p3[1]_5\(14),
      I5 => \genPipes[1].p3[2]_6\(14),
      O => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_10_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_3_n_0\,
      I1 => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_18_n_0\,
      I2 => \genPipes[1].p3[0]_4\(14),
      I3 => \genPipes[1].p3[3]_7\(13),
      I4 => \genPipes[1].p3[1]_5\(13),
      I5 => \genPipes[1].p3[2]_6\(13),
      O => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_11_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_4_n_0\,
      I1 => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_19_n_0\,
      I2 => \genPipes[1].p3[0]_4\(13),
      I3 => \genPipes[1].p3[3]_7\(12),
      I4 => \genPipes[1].p3[1]_5\(12),
      I5 => \genPipes[1].p3[2]_6\(12),
      O => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_12_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_5_n_0\,
      I1 => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_20_n_0\,
      I2 => \genPipes[1].p3[0]_4\(12),
      I3 => \genPipes[1].p3[3]_7\(11),
      I4 => \genPipes[1].p3[1]_5\(11),
      I5 => \genPipes[1].p3[2]_6\(11),
      O => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_13_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_6_n_0\,
      I1 => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_21_n_0\,
      I2 => \genPipes[1].p3[0]_4\(11),
      I3 => \genPipes[1].p3[3]_7\(10),
      I4 => \genPipes[1].p3[1]_5\(10),
      I5 => \genPipes[1].p3[2]_6\(10),
      O => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_14_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_7_n_0\,
      I1 => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_22_n_0\,
      I2 => \genPipes[1].p3[0]_4\(10),
      I3 => \genPipes[1].p3[3]_7\(9),
      I4 => \genPipes[1].p3[1]_5\(9),
      I5 => \genPipes[1].p3[2]_6\(9),
      O => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_15_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_8_n_0\,
      I1 => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_23_n_0\,
      I2 => \genPipes[1].p3[0]_4\(9),
      I3 => \genPipes[1].p3[3]_7\(8),
      I4 => \genPipes[1].p3[1]_5\(8),
      I5 => \genPipes[1].p3[2]_6\(8),
      O => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_16_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_9_n_0\,
      I1 => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_24_n_0\,
      I2 => \genPipes[1].p3[0]_4\(8),
      I3 => \genPipes[1].p3[3]_7\(7),
      I4 => \genPipes[1].p3[1]_5\(7),
      I5 => \genPipes[1].p3[2]_6\(7),
      O => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_17_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[1].p3[2]_6\(14),
      I1 => \genPipes[1].p3[3]_7\(14),
      I2 => \genPipes[1].p3[1]_5\(14),
      O => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_18_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[1].p3[2]_6\(13),
      I1 => \genPipes[1].p3[3]_7\(13),
      I2 => \genPipes[1].p3[1]_5\(13),
      O => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_19_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \genPipes[1].p3[0]_4\(14),
      I1 => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_18_n_0\,
      I2 => \genPipes[1].p3[2]_6\(13),
      I3 => \genPipes[1].p3[1]_5\(13),
      I4 => \genPipes[1].p3[3]_7\(13),
      O => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_2_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[1].p3[2]_6\(12),
      I1 => \genPipes[1].p3[3]_7\(12),
      I2 => \genPipes[1].p3[1]_5\(12),
      O => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_20_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[1].p3[2]_6\(11),
      I1 => \genPipes[1].p3[3]_7\(11),
      I2 => \genPipes[1].p3[1]_5\(11),
      O => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_21_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[1].p3[2]_6\(10),
      I1 => \genPipes[1].p3[3]_7\(10),
      I2 => \genPipes[1].p3[1]_5\(10),
      O => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_22_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[1].p3[2]_6\(9),
      I1 => \genPipes[1].p3[3]_7\(9),
      I2 => \genPipes[1].p3[1]_5\(9),
      O => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_23_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[1].p3[2]_6\(8),
      I1 => \genPipes[1].p3[3]_7\(8),
      I2 => \genPipes[1].p3[1]_5\(8),
      O => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_24_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[1].p3[2]_6\(7),
      I1 => \genPipes[1].p3[3]_7\(7),
      I2 => \genPipes[1].p3[1]_5\(7),
      O => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_25_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \genPipes[1].p3[0]_4\(13),
      I1 => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_19_n_0\,
      I2 => \genPipes[1].p3[2]_6\(12),
      I3 => \genPipes[1].p3[1]_5\(12),
      I4 => \genPipes[1].p3[3]_7\(12),
      O => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_3_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \genPipes[1].p3[0]_4\(12),
      I1 => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_20_n_0\,
      I2 => \genPipes[1].p3[2]_6\(11),
      I3 => \genPipes[1].p3[1]_5\(11),
      I4 => \genPipes[1].p3[3]_7\(11),
      O => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_4_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \genPipes[1].p3[0]_4\(11),
      I1 => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_21_n_0\,
      I2 => \genPipes[1].p3[2]_6\(10),
      I3 => \genPipes[1].p3[1]_5\(10),
      I4 => \genPipes[1].p3[3]_7\(10),
      O => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_5_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \genPipes[1].p3[0]_4\(10),
      I1 => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_22_n_0\,
      I2 => \genPipes[1].p3[2]_6\(9),
      I3 => \genPipes[1].p3[1]_5\(9),
      I4 => \genPipes[1].p3[3]_7\(9),
      O => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_6_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \genPipes[1].p3[0]_4\(9),
      I1 => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_23_n_0\,
      I2 => \genPipes[1].p3[2]_6\(8),
      I3 => \genPipes[1].p3[1]_5\(8),
      I4 => \genPipes[1].p3[3]_7\(8),
      O => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_7_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \genPipes[1].p3[0]_4\(8),
      I1 => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_24_n_0\,
      I2 => \genPipes[1].p3[2]_6\(7),
      I3 => \genPipes[1].p3[1]_5\(7),
      I4 => \genPipes[1].p3[3]_7\(7),
      O => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_8_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \genPipes[1].p3[0]_4\(7),
      I1 => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_25_n_0\,
      I2 => \genPipes[1].p3[2]_6\(6),
      I3 => \genPipes[1].p3[1]_5\(6),
      I4 => \genPipes[1].p3[3]_7\(6),
      O => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_9_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \genPipes[1].p3[0]_4\(15),
      I1 => \genPipes[1].genblk3[0].blkLo.Lo4[17]_i_4_n_0\,
      I2 => \genPipes[1].p3[2]_6\(14),
      I3 => \genPipes[1].p3[1]_5\(14),
      I4 => \genPipes[1].p3[3]_7\(14),
      O => \genPipes[1].genblk3[0].blkLo.Lo4[17]_i_2_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \genPipes[1].genblk3[0].blkLo.Lo4[17]_i_5_n_0\,
      I1 => \genPipes[1].p3[0]_4\(15),
      I2 => \genPipes[1].p3[2]_6\(15),
      I3 => \genPipes[1].p3[1]_5\(15),
      I4 => \genPipes[1].p3[3]_7\(15),
      O => \genPipes[1].genblk3[0].blkLo.Lo4[17]_i_3_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4[17]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[1].p3[2]_6\(15),
      I1 => \genPipes[1].p3[3]_7\(15),
      I2 => \genPipes[1].p3[1]_5\(15),
      O => \genPipes[1].genblk3[0].blkLo.Lo4[17]_i_4_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4[17]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \genPipes[1].p3[3]_7\(14),
      I1 => \genPipes[1].p3[1]_5\(14),
      I2 => \genPipes[1].p3[2]_6\(14),
      O => \genPipes[1].genblk3[0].blkLo.Lo4[17]_i_5_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_3_n_0\,
      I1 => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_17_n_0\,
      I2 => \genPipes[1].p3[0]_4\(6),
      I3 => \genPipes[1].p3[3]_7\(5),
      I4 => \genPipes[1].p3[1]_5\(5),
      I5 => \genPipes[1].p3[2]_6\(5),
      O => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_10_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_4_n_0\,
      I1 => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_18_n_0\,
      I2 => \genPipes[1].p3[0]_4\(5),
      I3 => \genPipes[1].p3[3]_7\(4),
      I4 => \genPipes[1].p3[1]_5\(4),
      I5 => \genPipes[1].p3[2]_6\(4),
      O => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_11_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_5_n_0\,
      I1 => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_19_n_0\,
      I2 => \genPipes[1].p3[0]_4\(4),
      I3 => \genPipes[1].p3[3]_7\(3),
      I4 => \genPipes[1].p3[1]_5\(3),
      I5 => \genPipes[1].p3[2]_6\(3),
      O => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_12_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_6_n_0\,
      I1 => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_20_n_0\,
      I2 => \genPipes[1].p3[0]_4\(3),
      I3 => \genPipes[1].p3[3]_7\(2),
      I4 => \genPipes[1].p3[1]_5\(2),
      I5 => \genPipes[1].p3[2]_6\(2),
      O => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_13_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_21_n_0\,
      I1 => \genPipes[1].p3[0]_4\(2),
      I2 => \genPipes[1].p3[2]_6\(1),
      I3 => \genPipes[1].p3[3]_7\(1),
      I4 => \genPipes[1].p3[1]_5\(1),
      I5 => \genPipes[1].p3[0]_4\(1),
      O => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_14_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_8_n_0\,
      I1 => \genPipes[1].p3[2]_6\(0),
      I2 => \genPipes[1].p3[1]_5\(0),
      I3 => \genPipes[1].p3[3]_7\(0),
      O => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_15_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[1].p3[1]_5\(0),
      I1 => \genPipes[1].p3[3]_7\(0),
      I2 => \genPipes[1].p3[2]_6\(0),
      I3 => \genPipes[1].p3[0]_4\(0),
      O => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_16_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[1].p3[2]_6\(6),
      I1 => \genPipes[1].p3[3]_7\(6),
      I2 => \genPipes[1].p3[1]_5\(6),
      O => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_17_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[1].p3[2]_6\(5),
      I1 => \genPipes[1].p3[3]_7\(5),
      I2 => \genPipes[1].p3[1]_5\(5),
      O => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_18_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[1].p3[2]_6\(4),
      I1 => \genPipes[1].p3[3]_7\(4),
      I2 => \genPipes[1].p3[1]_5\(4),
      O => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_19_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \genPipes[1].p3[0]_4\(6),
      I1 => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_17_n_0\,
      I2 => \genPipes[1].p3[2]_6\(5),
      I3 => \genPipes[1].p3[1]_5\(5),
      I4 => \genPipes[1].p3[3]_7\(5),
      O => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_2_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[1].p3[2]_6\(3),
      I1 => \genPipes[1].p3[3]_7\(3),
      I2 => \genPipes[1].p3[1]_5\(3),
      O => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_20_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[1].p3[2]_6\(2),
      I1 => \genPipes[1].p3[3]_7\(2),
      I2 => \genPipes[1].p3[1]_5\(2),
      O => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_21_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \genPipes[1].p3[0]_4\(5),
      I1 => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_18_n_0\,
      I2 => \genPipes[1].p3[2]_6\(4),
      I3 => \genPipes[1].p3[1]_5\(4),
      I4 => \genPipes[1].p3[3]_7\(4),
      O => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_3_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \genPipes[1].p3[0]_4\(4),
      I1 => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_19_n_0\,
      I2 => \genPipes[1].p3[2]_6\(3),
      I3 => \genPipes[1].p3[1]_5\(3),
      I4 => \genPipes[1].p3[3]_7\(3),
      O => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_4_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \genPipes[1].p3[0]_4\(3),
      I1 => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_20_n_0\,
      I2 => \genPipes[1].p3[2]_6\(2),
      I3 => \genPipes[1].p3[1]_5\(2),
      I4 => \genPipes[1].p3[3]_7\(2),
      O => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_5_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \genPipes[1].p3[0]_4\(2),
      I1 => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_21_n_0\,
      I2 => \genPipes[1].p3[2]_6\(1),
      I3 => \genPipes[1].p3[1]_5\(1),
      I4 => \genPipes[1].p3[3]_7\(1),
      O => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_6_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \genPipes[1].p3[2]_6\(1),
      I1 => \genPipes[1].p3[1]_5\(1),
      I2 => \genPipes[1].p3[3]_7\(1),
      I3 => \genPipes[1].p3[0]_4\(2),
      I4 => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_21_n_0\,
      O => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_7_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[1].p3[1]_5\(1),
      I1 => \genPipes[1].p3[3]_7\(1),
      I2 => \genPipes[1].p3[2]_6\(1),
      I3 => \genPipes[1].p3[0]_4\(1),
      O => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_8_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_2_n_0\,
      I1 => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_25_n_0\,
      I2 => \genPipes[1].p3[0]_4\(7),
      I3 => \genPipes[1].p3[3]_7\(6),
      I4 => \genPipes[1].p3[1]_5\(6),
      I5 => \genPipes[1].p3[2]_6\(6),
      O => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_9_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[0].blkLo.genblk2[0].s\(0),
      Q => \genPipes[1].genblk3[0].blkLo.Lo4\(0),
      R => \^sr\(0)
    );
\genPipes[1].genblk3[0].blkLo.Lo4_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[0].blkLo.genblk2[0].s\(10),
      Q => \genPipes[1].genblk3[0].blkLo.Lo4\(10),
      R => \^sr\(0)
    );
\genPipes[1].genblk3[0].blkLo.Lo4_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[0].blkLo.genblk2[0].s\(11),
      Q => \genPipes[1].genblk3[0].blkLo.Lo4\(11),
      R => \^sr\(0)
    );
\genPipes[1].genblk3[0].blkLo.Lo4_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[0].blkLo.genblk2[0].s\(12),
      Q => \genPipes[1].genblk3[0].blkLo.Lo4\(12),
      R => \^sr\(0)
    );
\genPipes[1].genblk3[0].blkLo.Lo4_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[0].blkLo.genblk2[0].s\(13),
      Q => \genPipes[1].genblk3[0].blkLo.Lo4\(13),
      R => \^sr\(0)
    );
\genPipes[1].genblk3[0].blkLo.Lo4_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[0].blkLo.genblk2[0].s\(14),
      Q => \genPipes[1].genblk3[0].blkLo.Lo4\(14),
      R => \^sr\(0)
    );
\genPipes[1].genblk3[0].blkLo.Lo4_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[0].blkLo.genblk2[0].s\(15),
      Q => \genPipes[1].genblk3[0].blkLo.Lo4\(15),
      R => \^sr\(0)
    );
\genPipes[1].genblk3[0].blkLo.Lo4_reg[15]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \genPipes[1].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \genPipes[1].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_0\,
      CO(6) => \genPipes[1].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_1\,
      CO(5) => \genPipes[1].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_2\,
      CO(4) => \genPipes[1].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_3\,
      CO(3) => \genPipes[1].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_4\,
      CO(2) => \genPipes[1].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_5\,
      CO(1) => \genPipes[1].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_6\,
      CO(0) => \genPipes[1].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_7\,
      DI(7) => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_2_n_0\,
      DI(6) => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_3_n_0\,
      DI(5) => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_4_n_0\,
      DI(4) => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_5_n_0\,
      DI(3) => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_6_n_0\,
      DI(2) => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_7_n_0\,
      DI(1) => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_8_n_0\,
      DI(0) => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_9_n_0\,
      O(7 downto 0) => \genPipes[1].genblk3[0].blkLo.genblk2[0].s\(15 downto 8),
      S(7) => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_10_n_0\,
      S(6) => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_11_n_0\,
      S(5) => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_12_n_0\,
      S(4) => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_13_n_0\,
      S(3) => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_14_n_0\,
      S(2) => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_15_n_0\,
      S(1) => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_16_n_0\,
      S(0) => \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_17_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[0].blkLo.genblk2[0].s\(16),
      Q => \genPipes[1].genblk3[0].blkLo.Lo4\(16),
      R => \^sr\(0)
    );
\genPipes[1].genblk3[0].blkLo.Lo4_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[0].blkLo.genblk2[0].s\(17),
      Q => \genPipes[1].genblk3[0].blkLo.Lo4\(17),
      R => \^sr\(0)
    );
\genPipes[1].genblk3[0].blkLo.Lo4_reg[17]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \genPipes[1].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_genPipes[1].genblk3[0].blkLo.Lo4_reg[17]_i_1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \genPipes[1].genblk3[0].blkLo.genblk2[0].s\(17),
      CO(0) => \NLW_genPipes[1].genblk3[0].blkLo.Lo4_reg[17]_i_1_CO_UNCONNECTED\(0),
      DI(7 downto 1) => B"0000000",
      DI(0) => \genPipes[1].genblk3[0].blkLo.Lo4[17]_i_2_n_0\,
      O(7 downto 1) => \NLW_genPipes[1].genblk3[0].blkLo.Lo4_reg[17]_i_1_O_UNCONNECTED\(7 downto 1),
      O(0) => \genPipes[1].genblk3[0].blkLo.genblk2[0].s\(16),
      S(7 downto 1) => B"0000001",
      S(0) => \genPipes[1].genblk3[0].blkLo.Lo4[17]_i_3_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[0].blkLo.genblk2[0].s\(1),
      Q => \genPipes[1].genblk3[0].blkLo.Lo4\(1),
      R => \^sr\(0)
    );
\genPipes[1].genblk3[0].blkLo.Lo4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[0].blkLo.genblk2[0].s\(2),
      Q => \genPipes[1].genblk3[0].blkLo.Lo4\(2),
      R => \^sr\(0)
    );
\genPipes[1].genblk3[0].blkLo.Lo4_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[0].blkLo.genblk2[0].s\(3),
      Q => \genPipes[1].genblk3[0].blkLo.Lo4\(3),
      R => \^sr\(0)
    );
\genPipes[1].genblk3[0].blkLo.Lo4_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[0].blkLo.genblk2[0].s\(4),
      Q => \genPipes[1].genblk3[0].blkLo.Lo4\(4),
      R => \^sr\(0)
    );
\genPipes[1].genblk3[0].blkLo.Lo4_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[0].blkLo.genblk2[0].s\(5),
      Q => \genPipes[1].genblk3[0].blkLo.Lo4\(5),
      R => \^sr\(0)
    );
\genPipes[1].genblk3[0].blkLo.Lo4_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[0].blkLo.genblk2[0].s\(6),
      Q => \genPipes[1].genblk3[0].blkLo.Lo4\(6),
      R => \^sr\(0)
    );
\genPipes[1].genblk3[0].blkLo.Lo4_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[0].blkLo.genblk2[0].s\(7),
      Q => \genPipes[1].genblk3[0].blkLo.Lo4\(7),
      R => \^sr\(0)
    );
\genPipes[1].genblk3[0].blkLo.Lo4_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \genPipes[1].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_0\,
      CO(6) => \genPipes[1].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_1\,
      CO(5) => \genPipes[1].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_2\,
      CO(4) => \genPipes[1].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_3\,
      CO(3) => \genPipes[1].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_4\,
      CO(2) => \genPipes[1].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_5\,
      CO(1) => \genPipes[1].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_6\,
      CO(0) => \genPipes[1].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_7\,
      DI(7) => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_2_n_0\,
      DI(6) => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_3_n_0\,
      DI(5) => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_4_n_0\,
      DI(4) => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_5_n_0\,
      DI(3) => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_6_n_0\,
      DI(2) => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_7_n_0\,
      DI(1) => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_8_n_0\,
      DI(0) => \genPipes[1].p3[0]_4\(0),
      O(7 downto 0) => \genPipes[1].genblk3[0].blkLo.genblk2[0].s\(7 downto 0),
      S(7) => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_9_n_0\,
      S(6) => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_10_n_0\,
      S(5) => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_11_n_0\,
      S(4) => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_12_n_0\,
      S(3) => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_13_n_0\,
      S(2) => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_14_n_0\,
      S(1) => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_15_n_0\,
      S(0) => \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_16_n_0\
    );
\genPipes[1].genblk3[0].blkLo.Lo4_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[0].blkLo.genblk2[0].s\(8),
      Q => \genPipes[1].genblk3[0].blkLo.Lo4\(8),
      R => \^sr\(0)
    );
\genPipes[1].genblk3[0].blkLo.Lo4_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[0].blkLo.genblk2[0].s\(9),
      Q => \genPipes[1].genblk3[0].blkLo.Lo4\(9),
      R => \^sr\(0)
    );
\genPipes[1].genblk3[1].blkLo.Lo4_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[1].blkLo.genblk2[0].s\(0),
      Q => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\genPipes[1].genblk3[1].blkLo.Lo4_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[1].blkLo.genblk2[0].s\(10),
      Q => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\genPipes[1].genblk3[1].blkLo.Lo4_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[1].blkLo.genblk2[0].s\(11),
      Q => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\genPipes[1].genblk3[1].blkLo.Lo4_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[1].blkLo.genblk2[0].s\(12),
      Q => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\genPipes[1].genblk3[1].blkLo.Lo4_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[1].blkLo.genblk2[0].s\(13),
      Q => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\genPipes[1].genblk3[1].blkLo.Lo4_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[1].blkLo.genblk2[0].s\(14),
      Q => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\genPipes[1].genblk3[1].blkLo.Lo4_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[1].blkLo.genblk2[0].s\(15),
      Q => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\genPipes[1].genblk3[1].blkLo.Lo4_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[1].blkLo.genblk2[0].s\(16),
      Q => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\genPipes[1].genblk3[1].blkLo.Lo4_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[1].blkLo.genblk2[0].s\(17),
      Q => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\genPipes[1].genblk3[1].blkLo.Lo4_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[1].blkLo.genblk2[0].s\(18),
      Q => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\genPipes[1].genblk3[1].blkLo.Lo4_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[1].blkLo.genblk2[0].s\(19),
      Q => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\genPipes[1].genblk3[1].blkLo.Lo4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[1].blkLo.genblk2[0].s\(1),
      Q => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\genPipes[1].genblk3[1].blkLo.Lo4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[1].blkLo.genblk2[0].s\(2),
      Q => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\genPipes[1].genblk3[1].blkLo.Lo4_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[1].blkLo.genblk2[0].s\(3),
      Q => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\genPipes[1].genblk3[1].blkLo.Lo4_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[1].blkLo.genblk2[0].s\(4),
      Q => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\genPipes[1].genblk3[1].blkLo.Lo4_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[1].blkLo.genblk2[0].s\(5),
      Q => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\genPipes[1].genblk3[1].blkLo.Lo4_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[1].blkLo.genblk2[0].s\(6),
      Q => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\genPipes[1].genblk3[1].blkLo.Lo4_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[1].blkLo.genblk2[0].s\(7),
      Q => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\genPipes[1].genblk3[1].blkLo.Lo4_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[1].blkLo.genblk2[0].s\(8),
      Q => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\genPipes[1].genblk3[1].blkLo.Lo4_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[1].genblk3[1].blkLo.genblk2[0].s\(9),
      Q => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_n_0\,
      CO(6) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_n_1\,
      CO(5) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_n_2\,
      CO(4) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_n_3\,
      CO(3) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_n_4\,
      CO(2) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_n_5\,
      CO(1) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_n_6\,
      CO(0) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_n_7\,
      DI(7) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_1_n_0\,
      DI(6) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_2_n_0\,
      DI(5) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_3_n_0\,
      DI(4) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_4_n_0\,
      DI(3) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_5_n_0\,
      DI(2) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_6_n_0\,
      DI(1) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_7_n_0\,
      DI(0) => \genPipes[1].p3[0]_4\(16),
      O(7 downto 0) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s\(7 downto 0),
      S(7) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_8_n_0\,
      S(6) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_9_n_0\,
      S(5) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_10_n_0\,
      S(4) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_11_n_0\,
      S(3) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_12_n_0\,
      S(2) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_13_n_0\,
      S(1) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_14_n_0\,
      S(0) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_15_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_n_0\,
      CI_TOP => '0',
      CO(7) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_0\,
      CO(6) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_1\,
      CO(5) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_2\,
      CO(4) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_3\,
      CO(3) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_4\,
      CO(2) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_5\,
      CO(1) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_6\,
      CO(0) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_7\,
      DI(7) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_1_n_0\,
      DI(6) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_2_n_0\,
      DI(5) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_3_n_0\,
      DI(4) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_4_n_0\,
      DI(3) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_5_n_0\,
      DI(2) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_6_n_0\,
      DI(1) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_7_n_0\,
      DI(0) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_8_n_0\,
      O(7 downto 0) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s\(15 downto 8),
      S(7) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_9_n_0\,
      S(6) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_10_n_0\,
      S(5) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_11_n_0\,
      S(4) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_12_n_0\,
      S(3) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_13_n_0\,
      S(2) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_14_n_0\,
      S(1) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_15_n_0\,
      S(0) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_16_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \genPipes[1].p3[1]_5\(29),
      I1 => \genPipes[1].p3[3]_7\(29),
      I2 => \genPipes[1].p3[2]_6\(29),
      I3 => \genPipes[1].p3[0]_4\(30),
      I4 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_17_n_0\,
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_1_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_2_n_0\,
      I1 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_17_n_0\,
      I2 => \genPipes[1].p3[0]_4\(30),
      I3 => \genPipes[1].p3[2]_6\(29),
      I4 => \genPipes[1].p3[3]_7\(29),
      I5 => \genPipes[1].p3[1]_5\(29),
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_10_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_3_n_0\,
      I1 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_18_n_0\,
      I2 => \genPipes[1].p3[0]_4\(29),
      I3 => \genPipes[1].p3[2]_6\(28),
      I4 => \genPipes[1].p3[3]_7\(28),
      I5 => \genPipes[1].p3[1]_5\(28),
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_11_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_4_n_0\,
      I1 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_19_n_0\,
      I2 => \genPipes[1].p3[0]_4\(28),
      I3 => \genPipes[1].p3[2]_6\(27),
      I4 => \genPipes[1].p3[3]_7\(27),
      I5 => \genPipes[1].p3[1]_5\(27),
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_12_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_5_n_0\,
      I1 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_20_n_0\,
      I2 => \genPipes[1].p3[0]_4\(27),
      I3 => \genPipes[1].p3[2]_6\(26),
      I4 => \genPipes[1].p3[3]_7\(26),
      I5 => \genPipes[1].p3[1]_5\(26),
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_13_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_6_n_0\,
      I1 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_21_n_0\,
      I2 => \genPipes[1].p3[0]_4\(26),
      I3 => \genPipes[1].p3[2]_6\(25),
      I4 => \genPipes[1].p3[3]_7\(25),
      I5 => \genPipes[1].p3[1]_5\(25),
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_14_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_7_n_0\,
      I1 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_22_n_0\,
      I2 => \genPipes[1].p3[0]_4\(25),
      I3 => \genPipes[1].p3[2]_6\(24),
      I4 => \genPipes[1].p3[3]_7\(24),
      I5 => \genPipes[1].p3[1]_5\(24),
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_15_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_8_n_0\,
      I1 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_23_n_0\,
      I2 => \genPipes[1].p3[0]_4\(24),
      I3 => \genPipes[1].p3[2]_6\(23),
      I4 => \genPipes[1].p3[3]_7\(23),
      I5 => \genPipes[1].p3[1]_5\(23),
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_16_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[1].p3[2]_6\(30),
      I1 => \genPipes[1].p3[3]_7\(30),
      I2 => \genPipes[1].p3[1]_5\(30),
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_17_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[1].p3[2]_6\(29),
      I1 => \genPipes[1].p3[3]_7\(29),
      I2 => \genPipes[1].p3[1]_5\(29),
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_18_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[1].p3[2]_6\(28),
      I1 => \genPipes[1].p3[3]_7\(28),
      I2 => \genPipes[1].p3[1]_5\(28),
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_19_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \genPipes[1].p3[1]_5\(28),
      I1 => \genPipes[1].p3[3]_7\(28),
      I2 => \genPipes[1].p3[2]_6\(28),
      I3 => \genPipes[1].p3[0]_4\(29),
      I4 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_18_n_0\,
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_2_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[1].p3[2]_6\(27),
      I1 => \genPipes[1].p3[3]_7\(27),
      I2 => \genPipes[1].p3[1]_5\(27),
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_20_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[1].p3[2]_6\(26),
      I1 => \genPipes[1].p3[3]_7\(26),
      I2 => \genPipes[1].p3[1]_5\(26),
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_21_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[1].p3[2]_6\(25),
      I1 => \genPipes[1].p3[3]_7\(25),
      I2 => \genPipes[1].p3[1]_5\(25),
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_22_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[1].p3[2]_6\(24),
      I1 => \genPipes[1].p3[3]_7\(24),
      I2 => \genPipes[1].p3[1]_5\(24),
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_23_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[1].p3[2]_6\(31),
      I1 => \genPipes[1].p3[3]_7\(31),
      I2 => \genPipes[1].p3[1]_5\(31),
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_24_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \genPipes[1].p3[1]_5\(27),
      I1 => \genPipes[1].p3[3]_7\(27),
      I2 => \genPipes[1].p3[2]_6\(27),
      I3 => \genPipes[1].p3[0]_4\(28),
      I4 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_19_n_0\,
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_3_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \genPipes[1].p3[1]_5\(26),
      I1 => \genPipes[1].p3[3]_7\(26),
      I2 => \genPipes[1].p3[2]_6\(26),
      I3 => \genPipes[1].p3[0]_4\(27),
      I4 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_20_n_0\,
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_4_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \genPipes[1].p3[1]_5\(25),
      I1 => \genPipes[1].p3[3]_7\(25),
      I2 => \genPipes[1].p3[2]_6\(25),
      I3 => \genPipes[1].p3[0]_4\(26),
      I4 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_21_n_0\,
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_5_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \genPipes[1].p3[1]_5\(24),
      I1 => \genPipes[1].p3[3]_7\(24),
      I2 => \genPipes[1].p3[2]_6\(24),
      I3 => \genPipes[1].p3[0]_4\(25),
      I4 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_22_n_0\,
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_6_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \genPipes[1].p3[1]_5\(23),
      I1 => \genPipes[1].p3[3]_7\(23),
      I2 => \genPipes[1].p3[2]_6\(23),
      I3 => \genPipes[1].p3[0]_4\(24),
      I4 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_23_n_0\,
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_7_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \genPipes[1].p3[1]_5\(22),
      I1 => \genPipes[1].p3[3]_7\(22),
      I2 => \genPipes[1].p3[2]_6\(22),
      I3 => \genPipes[1].p3[0]_4\(23),
      I4 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_21_n_0\,
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_8_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_1_n_0\,
      I1 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_24_n_0\,
      I2 => \genPipes[1].p3[0]_4\(31),
      I3 => \genPipes[1].p3[2]_6\(30),
      I4 => \genPipes[1].p3[3]_7\(30),
      I5 => \genPipes[1].p3[1]_5\(30),
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_9_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_n_5\,
      CO(1) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_n_6\,
      CO(0) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_1_n_0\,
      DI(1) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_2_n_0\,
      DI(0) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_3_n_0\,
      O(7 downto 4) => \NLW_genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_O_UNCONNECTED\(7 downto 4),
      O(3 downto 0) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s\(19 downto 16),
      S(7 downto 4) => B"0000",
      S(3) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_4_n_0\,
      S(2) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_5_n_0\,
      S(1) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_6_n_0\,
      S(0) => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_7_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \genPipes[1].p3[1]_5\(32),
      I1 => \genPipes[1].p3[3]_7\(32),
      I2 => \genPipes[1].p3[2]_6\(32),
      I3 => \genPipes[1].p3[0]_4\(33),
      I4 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_8_n_0\,
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_1_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \genPipes[1].p3[2]_6\(33),
      I1 => \genPipes[1].p3[3]_7\(33),
      I2 => \genPipes[1].p3[1]_5\(33),
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_10_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[1].p3[1]_5\(35),
      I1 => \genPipes[1].p3[3]_7\(35),
      I2 => \genPipes[1].p3[2]_6\(35),
      I3 => \genPipes[1].p3[0]_4\(35),
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_11_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[1].p3[2]_6\(34),
      I1 => \genPipes[1].p3[3]_7\(34),
      I2 => \genPipes[1].p3[1]_5\(34),
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_12_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \genPipes[1].p3[1]_5\(31),
      I1 => \genPipes[1].p3[3]_7\(31),
      I2 => \genPipes[1].p3[2]_6\(31),
      I3 => \genPipes[1].p3[0]_4\(32),
      I4 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_9_n_0\,
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_2_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \genPipes[1].p3[1]_5\(30),
      I1 => \genPipes[1].p3[3]_7\(30),
      I2 => \genPipes[1].p3[2]_6\(30),
      I3 => \genPipes[1].p3[0]_4\(31),
      I4 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_24_n_0\,
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_3_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => \genPipes[1].p3[0]_4\(34),
      I1 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_10_n_0\,
      I2 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_11_n_0\,
      I3 => \genPipes[1].p3[2]_6\(34),
      I4 => \genPipes[1].p3[3]_7\(34),
      I5 => \genPipes[1].p3[1]_5\(34),
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_4_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_1_n_0\,
      I1 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_12_n_0\,
      I2 => \genPipes[1].p3[0]_4\(34),
      I3 => \genPipes[1].p3[2]_6\(33),
      I4 => \genPipes[1].p3[3]_7\(33),
      I5 => \genPipes[1].p3[1]_5\(33),
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_5_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_2_n_0\,
      I1 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_8_n_0\,
      I2 => \genPipes[1].p3[0]_4\(33),
      I3 => \genPipes[1].p3[2]_6\(32),
      I4 => \genPipes[1].p3[3]_7\(32),
      I5 => \genPipes[1].p3[1]_5\(32),
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_6_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_3_n_0\,
      I1 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_9_n_0\,
      I2 => \genPipes[1].p3[0]_4\(32),
      I3 => \genPipes[1].p3[2]_6\(31),
      I4 => \genPipes[1].p3[3]_7\(31),
      I5 => \genPipes[1].p3[1]_5\(31),
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_7_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[1].p3[2]_6\(33),
      I1 => \genPipes[1].p3[3]_7\(33),
      I2 => \genPipes[1].p3[1]_5\(33),
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_8_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[1].p3[2]_6\(32),
      I1 => \genPipes[1].p3[3]_7\(32),
      I2 => \genPipes[1].p3[1]_5\(32),
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_9_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \genPipes[1].p3[1]_5\(21),
      I1 => \genPipes[1].p3[3]_7\(21),
      I2 => \genPipes[1].p3[2]_6\(21),
      I3 => \genPipes[1].p3[0]_4\(22),
      I4 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_16_n_0\,
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_1_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_3_n_0\,
      I1 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_17_n_0\,
      I2 => \genPipes[1].p3[0]_4\(21),
      I3 => \genPipes[1].p3[2]_6\(20),
      I4 => \genPipes[1].p3[3]_7\(20),
      I5 => \genPipes[1].p3[1]_5\(20),
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_10_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_4_n_0\,
      I1 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_18_n_0\,
      I2 => \genPipes[1].p3[0]_4\(20),
      I3 => \genPipes[1].p3[2]_6\(19),
      I4 => \genPipes[1].p3[3]_7\(19),
      I5 => \genPipes[1].p3[1]_5\(19),
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_11_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_5_n_0\,
      I1 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_19_n_0\,
      I2 => \genPipes[1].p3[0]_4\(19),
      I3 => \genPipes[1].p3[2]_6\(18),
      I4 => \genPipes[1].p3[3]_7\(18),
      I5 => \genPipes[1].p3[1]_5\(18),
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_12_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_20_n_0\,
      I1 => \genPipes[1].p3[0]_4\(18),
      I2 => \genPipes[1].p3[2]_6\(17),
      I3 => \genPipes[1].p3[3]_7\(17),
      I4 => \genPipes[1].p3[1]_5\(17),
      I5 => \genPipes[1].p3[0]_4\(17),
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_13_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_7_n_0\,
      I1 => \genPipes[1].p3[1]_5\(16),
      I2 => \genPipes[1].p3[3]_7\(16),
      I3 => \genPipes[1].p3[2]_6\(16),
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_14_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[1].p3[1]_5\(16),
      I1 => \genPipes[1].p3[3]_7\(16),
      I2 => \genPipes[1].p3[2]_6\(16),
      I3 => \genPipes[1].p3[0]_4\(16),
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_15_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[1].p3[2]_6\(22),
      I1 => \genPipes[1].p3[3]_7\(22),
      I2 => \genPipes[1].p3[1]_5\(22),
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_16_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[1].p3[2]_6\(21),
      I1 => \genPipes[1].p3[3]_7\(21),
      I2 => \genPipes[1].p3[1]_5\(21),
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_17_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[1].p3[2]_6\(20),
      I1 => \genPipes[1].p3[3]_7\(20),
      I2 => \genPipes[1].p3[1]_5\(20),
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_18_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[1].p3[2]_6\(19),
      I1 => \genPipes[1].p3[3]_7\(19),
      I2 => \genPipes[1].p3[1]_5\(19),
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_19_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \genPipes[1].p3[1]_5\(20),
      I1 => \genPipes[1].p3[3]_7\(20),
      I2 => \genPipes[1].p3[2]_6\(20),
      I3 => \genPipes[1].p3[0]_4\(21),
      I4 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_17_n_0\,
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_2_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[1].p3[2]_6\(18),
      I1 => \genPipes[1].p3[3]_7\(18),
      I2 => \genPipes[1].p3[1]_5\(18),
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_20_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \genPipes[1].p3[2]_6\(23),
      I1 => \genPipes[1].p3[3]_7\(23),
      I2 => \genPipes[1].p3[1]_5\(23),
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_21_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \genPipes[1].p3[1]_5\(19),
      I1 => \genPipes[1].p3[3]_7\(19),
      I2 => \genPipes[1].p3[2]_6\(19),
      I3 => \genPipes[1].p3[0]_4\(20),
      I4 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_18_n_0\,
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_3_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \genPipes[1].p3[1]_5\(18),
      I1 => \genPipes[1].p3[3]_7\(18),
      I2 => \genPipes[1].p3[2]_6\(18),
      I3 => \genPipes[1].p3[0]_4\(19),
      I4 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_19_n_0\,
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_4_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \genPipes[1].p3[1]_5\(17),
      I1 => \genPipes[1].p3[3]_7\(17),
      I2 => \genPipes[1].p3[2]_6\(17),
      I3 => \genPipes[1].p3[0]_4\(18),
      I4 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_20_n_0\,
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_5_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \genPipes[1].p3[1]_5\(17),
      I1 => \genPipes[1].p3[3]_7\(17),
      I2 => \genPipes[1].p3[2]_6\(17),
      I3 => \genPipes[1].p3[0]_4\(18),
      I4 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_20_n_0\,
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_6_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \genPipes[1].p3[1]_5\(17),
      I1 => \genPipes[1].p3[3]_7\(17),
      I2 => \genPipes[1].p3[2]_6\(17),
      I3 => \genPipes[1].p3[0]_4\(17),
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_7_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_1_n_0\,
      I1 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_21_n_0\,
      I2 => \genPipes[1].p3[0]_4\(23),
      I3 => \genPipes[1].p3[2]_6\(22),
      I4 => \genPipes[1].p3[3]_7\(22),
      I5 => \genPipes[1].p3[1]_5\(22),
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_8_n_0\
    );
\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_2_n_0\,
      I1 => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_16_n_0\,
      I2 => \genPipes[1].p3[0]_4\(22),
      I3 => \genPipes[1].p3[2]_6\(21),
      I4 => \genPipes[1].p3[3]_7\(21),
      I5 => \genPipes[1].p3[1]_5\(21),
      O => \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_9_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[14]\,
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[15]\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[14]\,
      I1 => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[15]\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[13]\,
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[14]\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[13]\,
      I1 => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[14]\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[12]\,
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[13]\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[12]\,
      I1 => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[13]\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[11]\,
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[12]\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[11]\,
      I1 => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[12]\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[10]\,
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[11]\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[10]\,
      I1 => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[11]\,
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[9]\,
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[10]\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[9]\,
      I1 => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[10]\,
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[8]\,
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[9]\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[8]\,
      I1 => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[9]\,
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[7]\,
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[8]\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[7]\,
      I1 => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[8]\,
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[18]\,
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[19]\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[18]\,
      I1 => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[19]\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[17]\,
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[18]\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[17]\,
      I1 => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[18]\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[16]\,
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[17]\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[16]\,
      I1 => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[17]\,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[15]\,
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[16]\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[15]\,
      I1 => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[16]\,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[6]\,
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[7]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[6]\,
      I1 => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[7]\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[5]\,
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[6]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[5]\,
      I1 => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[6]\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \genPipes[0].genHi.Hi4_reg\(4),
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[5]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \genPipes[1].genHi.Hi4_reg\(4),
      I1 => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[5]\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \genPipes[0].genHi.Hi4_reg\(4),
      I1 => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[4]\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \genPipes[1].genHi.Hi4_reg\(4),
      I1 => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[4]\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[3]\,
      I1 => \genPipes[0].genHi.Hi4_reg\(3),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[3]\,
      I1 => \genPipes[1].genHi.Hi4_reg\(3),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[2]\,
      I1 => \genPipes[0].genHi.Hi4_reg\(2),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[2]\,
      I1 => \genPipes[1].genHi.Hi4_reg\(2),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[1]\,
      I1 => \genPipes[0].genHi.Hi4_reg\(1),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[1]\,
      I1 => \genPipes[1].genHi.Hi4_reg\(1),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[0]\,
      I1 => \genPipes[0].genHi.Hi4_reg\(0),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[0]\,
      I1 => \genPipes[1].genHi.Hi4_reg\(0),
      O => \i__carry_i_8__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_rtl_4_0_replay_buffer is
  port (
    in0_V_TREADY : out STD_LOGIC;
    weights_V_TREADY : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \blkDsp.dsp_zero\ : out STD_LOGIC;
    ODat : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \A_reg[rdy]\ : in STD_LOGIC;
    weights_V_TVALID : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_rtl_4_0_replay_buffer : entity is "replay_buffer";
end finn_design_MVAU_rtl_4_0_replay_buffer;

architecture STRUCTURE of finn_design_MVAU_rtl_4_0_replay_buffer is
  signal \Count[0]_i_1_n_0\ : STD_LOGIC;
  signal \Count[1]_i_1_n_0\ : STD_LOGIC;
  signal \Count[2]_i_1_n_0\ : STD_LOGIC;
  signal \Count[3]_i_1_n_0\ : STD_LOGIC;
  signal \Count[4]_i_1_n_0\ : STD_LOGIC;
  signal \Count[5]_i_1_n_0\ : STD_LOGIC;
  signal \Count[5]_i_2_n_0\ : STD_LOGIC;
  signal Count_reg : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \Count_reg_n_0_[0]\ : STD_LOGIC;
  signal \Count_reg_n_0_[4]\ : STD_LOGIC;
  signal \FP[6]_i_2_n_0\ : STD_LOGIC;
  signal FP_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal Last : STD_LOGIC;
  signal Last0 : STD_LOGIC;
  signal Last_i_4_n_0 : STD_LOGIC;
  signal Last_i_5_n_0 : STD_LOGIC;
  signal ODat0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal OVld_i_1_n_0 : STD_LOGIC;
  signal RP0 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal RP0_0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \RP3__0\ : STD_LOGIC;
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
  signal \blkRep.RepCnt_reg\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \blkRep.RepCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \blkRep.RepLst\ : STD_LOGIC;
  signal \blkRep.RepLst0\ : STD_LOGIC;
  signal in0_V_TREADY_INST_0_i_1_n_0 : STD_LOGIC;
  signal in0_V_TREADY_INST_0_i_2_n_0 : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal rd : STD_LOGIC;
  signal shift : STD_LOGIC;
  signal vld : STD_LOGIC;
  signal wr : STD_LOGIC;
  signal NLW_Mem_reg_0_63_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_Mem_reg_0_63_14_20_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_Mem_reg_0_63_21_27_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_Mem_reg_0_63_28_31_DOE_UNCONNECTED : STD_LOGIC;
  signal NLW_Mem_reg_0_63_28_31_DOF_UNCONNECTED : STD_LOGIC;
  signal NLW_Mem_reg_0_63_28_31_DOG_UNCONNECTED : STD_LOGIC;
  signal NLW_Mem_reg_0_63_28_31_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_Mem_reg_0_63_7_13_DOH_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Count[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Count[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Count[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Count[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Count[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Count[5]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FP[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FP[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FP[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FP[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FP[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of Last_i_4 : label is "soft_lutpair5";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Mem_reg_0_63_0_6 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of Mem_reg_0_63_0_6 : label is 2048;
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
  attribute RTL_RAM_BITS of Mem_reg_0_63_14_20 : label is 2048;
  attribute RTL_RAM_NAME of Mem_reg_0_63_14_20 : label is "inst/inst/activation_replay/Mem_reg_0_63_14_20";
  attribute RTL_RAM_TYPE of Mem_reg_0_63_14_20 : label is "RAM_SDP";
  attribute ram_addr_begin of Mem_reg_0_63_14_20 : label is 0;
  attribute ram_addr_end of Mem_reg_0_63_14_20 : label is 63;
  attribute ram_offset of Mem_reg_0_63_14_20 : label is 0;
  attribute ram_slice_begin of Mem_reg_0_63_14_20 : label is 14;
  attribute ram_slice_end of Mem_reg_0_63_14_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of Mem_reg_0_63_21_27 : label is "";
  attribute RTL_RAM_BITS of Mem_reg_0_63_21_27 : label is 2048;
  attribute RTL_RAM_NAME of Mem_reg_0_63_21_27 : label is "inst/inst/activation_replay/Mem_reg_0_63_21_27";
  attribute RTL_RAM_TYPE of Mem_reg_0_63_21_27 : label is "RAM_SDP";
  attribute ram_addr_begin of Mem_reg_0_63_21_27 : label is 0;
  attribute ram_addr_end of Mem_reg_0_63_21_27 : label is 63;
  attribute ram_offset of Mem_reg_0_63_21_27 : label is 0;
  attribute ram_slice_begin of Mem_reg_0_63_21_27 : label is 21;
  attribute ram_slice_end of Mem_reg_0_63_21_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of Mem_reg_0_63_28_31 : label is "";
  attribute RTL_RAM_BITS of Mem_reg_0_63_28_31 : label is 2048;
  attribute RTL_RAM_NAME of Mem_reg_0_63_28_31 : label is "inst/inst/activation_replay/Mem_reg_0_63_28_31";
  attribute RTL_RAM_TYPE of Mem_reg_0_63_28_31 : label is "RAM_SDP";
  attribute ram_addr_begin of Mem_reg_0_63_28_31 : label is 0;
  attribute ram_addr_end of Mem_reg_0_63_28_31 : label is 63;
  attribute ram_offset of Mem_reg_0_63_28_31 : label is 0;
  attribute ram_slice_begin of Mem_reg_0_63_28_31 : label is 28;
  attribute ram_slice_end of Mem_reg_0_63_28_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of Mem_reg_0_63_7_13 : label is "";
  attribute RTL_RAM_BITS of Mem_reg_0_63_7_13 : label is 2048;
  attribute RTL_RAM_NAME of Mem_reg_0_63_7_13 : label is "inst/inst/activation_replay/Mem_reg_0_63_7_13";
  attribute RTL_RAM_TYPE of Mem_reg_0_63_7_13 : label is "RAM_SDP";
  attribute ram_addr_begin of Mem_reg_0_63_7_13 : label is 0;
  attribute ram_addr_end of Mem_reg_0_63_7_13 : label is 63;
  attribute ram_offset of Mem_reg_0_63_7_13 : label is 0;
  attribute ram_slice_begin of Mem_reg_0_63_7_13 : label is 7;
  attribute ram_slice_end of Mem_reg_0_63_7_13 : label is 13;
  attribute SOFT_HLUTNM of OVld_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \RP[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \RP[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \RP[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \RP[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \RP[4]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \RP[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \RP[6]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \WP[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \WP[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \WP[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \WP[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \WP[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \WP[6]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \blkRep.RepCnt[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \blkRep.RepCnt[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \blkRep.RepCnt[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \blkRep.RepCnt[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \blkRep.RepLst_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of weights_V_TREADY_INST_0 : label is "soft_lutpair11";
begin
\Count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shift,
      I1 => \Count_reg_n_0_[0]\,
      O => \Count[0]_i_1_n_0\
    );
\Count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => shift,
      I1 => \Count_reg_n_0_[0]\,
      I2 => Count_reg(1),
      O => \Count[1]_i_1_n_0\
    );
\Count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => shift,
      I1 => Count_reg(1),
      I2 => \Count_reg_n_0_[0]\,
      I3 => Count_reg(2),
      O => \Count[2]_i_1_n_0\
    );
\Count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => shift,
      I1 => Count_reg(2),
      I2 => \Count_reg_n_0_[0]\,
      I3 => Count_reg(1),
      I4 => Count_reg(3),
      O => \Count[3]_i_1_n_0\
    );
\Count[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B748"
    )
        port map (
      I0 => \Count[5]_i_2_n_0\,
      I1 => shift,
      I2 => Last,
      I3 => \Count_reg_n_0_[4]\,
      O => \Count[4]_i_1_n_0\
    );
\Count[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"577FA880"
    )
        port map (
      I0 => shift,
      I1 => \Count[5]_i_2_n_0\,
      I2 => Last,
      I3 => \Count_reg_n_0_[4]\,
      I4 => Count_reg(5),
      O => \Count[5]_i_1_n_0\
    );
\Count[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Count_reg(3),
      I1 => Count_reg(1),
      I2 => \Count_reg_n_0_[0]\,
      I3 => Count_reg(2),
      O => \Count[5]_i_2_n_0\
    );
\Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \Count[0]_i_1_n_0\,
      Q => \Count_reg_n_0_[0]\,
      R => SR(0)
    );
\Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \Count[1]_i_1_n_0\,
      Q => Count_reg(1),
      R => SR(0)
    );
\Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \Count[2]_i_1_n_0\,
      Q => Count_reg(2),
      R => SR(0)
    );
\Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \Count[3]_i_1_n_0\,
      Q => Count_reg(3),
      R => SR(0)
    );
\Count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \Count[4]_i_1_n_0\,
      Q => \Count_reg_n_0_[4]\,
      R => SR(0)
    );
\Count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \Count[5]_i_1_n_0\,
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
      O => \p_0_in__3\(0)
    );
\FP[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => FP_reg(0),
      I1 => \blkRep.RepLst\,
      I2 => FP_reg(1),
      O => \p_0_in__3\(1)
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
      O => \p_0_in__3\(2)
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
      O => \p_0_in__3\(3)
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
      O => \p_0_in__3\(4)
    );
\FP[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \FP[6]_i_2_n_0\,
      I1 => FP_reg(5),
      O => \p_0_in__3\(5)
    );
\FP[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \FP[6]_i_2_n_0\,
      I1 => FP_reg(5),
      I2 => FP_reg(6),
      O => \p_0_in__3\(6)
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
      D => \p_0_in__3\(0),
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
      D => \p_0_in__3\(1),
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
      D => \p_0_in__3\(2),
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
      D => \p_0_in__3\(3),
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
      D => \p_0_in__3\(4),
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
      D => \p_0_in__3\(5),
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
      D => \p_0_in__3\(6),
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
Last_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => Count_reg(1),
      I1 => Count_reg(2),
      I2 => Count_reg(3),
      I3 => Last,
      I4 => Count_reg(5),
      O => Last0
    );
Last_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => Last_i_4_n_0,
      I1 => RP_reg(4),
      I2 => \WP_reg_n_0_[4]\,
      I3 => RP_reg(3),
      I4 => \WP_reg_n_0_[3]\,
      I5 => Last_i_5_n_0,
      O => vld
    );
Last_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => RP_reg(2),
      I1 => \WP_reg_n_0_[2]\,
      I2 => RP_reg(1),
      I3 => \WP_reg_n_0_[1]\,
      O => Last_i_4_n_0
    );
Last_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \WP_reg_n_0_[6]\,
      I1 => RP_reg(6),
      I2 => \WP_reg_n_0_[0]\,
      I3 => RP_reg(0),
      I4 => RP_reg(5),
      I5 => \WP_reg_n_0_[5]\,
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
      WE => wr
    );
Mem_reg_0_63_0_6_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9969696600000000"
    )
        port map (
      I0 => \WP_reg_n_0_[6]\,
      I1 => FP_reg(6),
      I2 => FP_reg(5),
      I3 => in0_V_TREADY_INST_0_i_1_n_0,
      I4 => \WP_reg_n_0_[5]\,
      I5 => in0_V_TVALID,
      O => wr
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
      WE => wr
    );
Mem_reg_0_63_21_27: unisim.vcomponents.RAM64M8
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
      DIA => in0_V_TDATA(21),
      DIB => in0_V_TDATA(22),
      DIC => in0_V_TDATA(23),
      DID => in0_V_TDATA(24),
      DIE => in0_V_TDATA(25),
      DIF => in0_V_TDATA(26),
      DIG => in0_V_TDATA(27),
      DIH => '0',
      DOA => ODat0(21),
      DOB => ODat0(22),
      DOC => ODat0(23),
      DOD => ODat0(24),
      DOE => ODat0(25),
      DOF => ODat0(26),
      DOG => ODat0(27),
      DOH => NLW_Mem_reg_0_63_21_27_DOH_UNCONNECTED,
      WCLK => ap_clk,
      WE => wr
    );
Mem_reg_0_63_28_31: unisim.vcomponents.RAM64M8
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
      DIA => in0_V_TDATA(28),
      DIB => in0_V_TDATA(29),
      DIC => in0_V_TDATA(30),
      DID => in0_V_TDATA(31),
      DIE => '0',
      DIF => '0',
      DIG => '0',
      DIH => '0',
      DOA => ODat0(28),
      DOB => ODat0(29),
      DOC => ODat0(30),
      DOD => ODat0(31),
      DOE => NLW_Mem_reg_0_63_28_31_DOE_UNCONNECTED,
      DOF => NLW_Mem_reg_0_63_28_31_DOF_UNCONNECTED,
      DOG => NLW_Mem_reg_0_63_28_31_DOG_UNCONNECTED,
      DOH => NLW_Mem_reg_0_63_28_31_DOH_UNCONNECTED,
      WCLK => ap_clk,
      WE => wr
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
      WE => wr
    );
\ODat[31]_i_1\: unisim.vcomponents.LUT3
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
\ODat_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(24),
      Q => ODat(24),
      R => '0'
    );
\ODat_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(25),
      Q => ODat(25),
      R => '0'
    );
\ODat_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(26),
      Q => ODat(26),
      R => '0'
    );
\ODat_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(27),
      Q => ODat(27),
      R => '0'
    );
\ODat_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(28),
      Q => ODat(28),
      R => '0'
    );
\ODat_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(29),
      Q => ODat(29),
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
\ODat_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(30),
      Q => ODat(30),
      R => '0'
    );
\ODat_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rd,
      D => ODat0(31),
      Q => ODat(31),
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
\RP[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80007FFF7FFF8000"
    )
        port map (
      I0 => RP_reg(2),
      I1 => RP_reg(0),
      I2 => RP_reg(1),
      I3 => RP_reg(3),
      I4 => \RP3__0\,
      I5 => RP_reg(4),
      O => RP0_0(4)
    );
\RP[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Last,
      I1 => \blkRep.RepLst\,
      O => \RP3__0\
    );
\RP[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45DFBA20"
    )
        port map (
      I0 => RP_reg(4),
      I1 => \blkRep.RepLst\,
      I2 => Last,
      I3 => \RP[6]_i_2_n_0\,
      I4 => RP_reg(5),
      O => RP0_0(5)
    );
\RP[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7FE07F80801F80"
    )
        port map (
      I0 => \RP[6]_i_2_n_0\,
      I1 => RP_reg(4),
      I2 => RP_reg(5),
      I3 => Last,
      I4 => \blkRep.RepLst\,
      I5 => RP_reg(6),
      O => RP0(6)
    );
\RP[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => RP_reg(3),
      I1 => RP_reg(1),
      I2 => RP_reg(0),
      I3 => RP_reg(2),
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
      O => \p_0_in__1\(0)
    );
\WP[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \WP_reg_n_0_[0]\,
      I1 => \WP_reg_n_0_[1]\,
      O => \p_0_in__1\(1)
    );
\WP[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \WP_reg_n_0_[0]\,
      I1 => \WP_reg_n_0_[1]\,
      I2 => \WP_reg_n_0_[2]\,
      O => \p_0_in__1\(2)
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
      O => \p_0_in__1\(3)
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
      O => \p_0_in__1\(4)
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
      O => \p_0_in__1\(5)
    );
\WP[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \WP[6]_i_2_n_0\,
      I1 => \WP_reg_n_0_[5]\,
      I2 => \WP_reg_n_0_[6]\,
      O => \p_0_in__1\(6)
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
      CE => wr,
      D => \p_0_in__1\(0),
      Q => \WP_reg_n_0_[0]\,
      R => SR(0)
    );
\WP_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => wr,
      D => \p_0_in__1\(1),
      Q => \WP_reg_n_0_[1]\,
      R => SR(0)
    );
\WP_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => wr,
      D => \p_0_in__1\(2),
      Q => \WP_reg_n_0_[2]\,
      R => SR(0)
    );
\WP_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => wr,
      D => \p_0_in__1\(3),
      Q => \WP_reg_n_0_[3]\,
      R => SR(0)
    );
\WP_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => wr,
      D => \p_0_in__1\(4),
      Q => \WP_reg_n_0_[4]\,
      R => SR(0)
    );
\WP_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => wr,
      D => \p_0_in__1\(5),
      Q => \WP_reg_n_0_[5]\,
      R => SR(0)
    );
\WP_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => wr,
      D => \p_0_in__1\(6),
      Q => \WP_reg_n_0_[6]\,
      R => SR(0)
    );
\blkRep.RepCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \blkRep.RepCnt_reg_n_0_[0]\,
      O => \p_0_in__2\(0)
    );
\blkRep.RepCnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \blkRep.RepCnt_reg_n_0_[0]\,
      I1 => \blkRep.RepCnt_reg\(1),
      O => \p_0_in__2\(1)
    );
\blkRep.RepCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \blkRep.RepCnt_reg_n_0_[0]\,
      I1 => \blkRep.RepCnt_reg\(1),
      I2 => \blkRep.RepCnt_reg\(2),
      O => \p_0_in__2\(2)
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
      O => \p_0_in__2\(3)
    );
\blkRep.RepCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \blkRep.RepCnt0\,
      D => \p_0_in__2\(0),
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
      D => \p_0_in__2\(1),
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
      D => \p_0_in__2\(2),
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
      D => \p_0_in__2\(3),
      Q => \blkRep.RepCnt_reg\(3),
      R => SR(0)
    );
\blkRep.RepLst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Last,
      I1 => shift,
      O => \blkRep.RepCnt0\
    );
\blkRep.RepLst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \blkRep.RepLst\,
      I1 => \blkRep.RepCnt_reg\(1),
      I2 => \blkRep.RepCnt_reg\(3),
      I3 => \blkRep.RepCnt_reg\(2),
      O => \blkRep.RepLst0\
    );
\blkRep.RepLst_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \blkRep.RepCnt0\,
      D => \blkRep.RepLst0\,
      Q => \blkRep.RepLst\,
      R => SR(0)
    );
\genPipes[0].genSIMD[0].blkVectorize.genblk1[1].lut_x_i_1\: unisim.vcomponents.LUT2
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
      INIT => X"8E71718E"
    )
        port map (
      I0 => \WP_reg_n_0_[5]\,
      I1 => in0_V_TREADY_INST_0_i_1_n_0,
      I2 => FP_reg(5),
      I3 => FP_reg(6),
      I4 => \WP_reg_n_0_[6]\,
      O => in0_V_TREADY
    );
in0_V_TREADY_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7755110"
    )
        port map (
      I0 => FP_reg(4),
      I1 => FP_reg(3),
      I2 => in0_V_TREADY_INST_0_i_2_n_0,
      I3 => \WP_reg_n_0_[3]\,
      I4 => \WP_reg_n_0_[4]\,
      O => in0_V_TREADY_INST_0_i_1_n_0
    );
in0_V_TREADY_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF55F751550051"
    )
        port map (
      I0 => FP_reg(2),
      I1 => FP_reg(0),
      I2 => \WP_reg_n_0_[0]\,
      I3 => FP_reg(1),
      I4 => \WP_reg_n_0_[1]\,
      I5 => \WP_reg_n_0_[2]\,
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
entity finn_design_MVAU_rtl_4_0_mvu_vvu_axi is
  port (
    out_V_TDATA : out STD_LOGIC_VECTOR ( 79 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    weights_V_TREADY : out STD_LOGIC;
    \B_reg[vld]_0\ : out STD_LOGIC;
    weights_V_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    ap_clk : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    weights_V_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_rtl_4_0_mvu_vvu_axi : entity is "mvu_vvu_axi";
end finn_design_MVAU_rtl_4_0_mvu_vvu_axi;

architecture STRUCTURE of finn_design_MVAU_rtl_4_0_mvu_vvu_axi is
  signal \A_reg[dat][0]\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \A_reg[dat][1]\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \A_reg[dat][2]\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \A_reg[dat][3]\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \A_reg[rdy]__0\ : STD_LOGIC;
  signal \^b_reg[vld]_0\ : STD_LOGIC;
  signal activation_replay_n_28 : STD_LOGIC;
  signal activation_replay_n_29 : STD_LOGIC;
  signal activation_replay_n_30 : STD_LOGIC;
  signal activation_replay_n_31 : STD_LOGIC;
  signal activation_replay_n_32 : STD_LOGIC;
  signal activation_replay_n_33 : STD_LOGIC;
  signal activation_replay_n_34 : STD_LOGIC;
  signal activation_replay_n_35 : STD_LOGIC;
  signal \blkDsp.dsp_a[0][1]_10\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \blkDsp.dsp_a[0][2]_9\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \blkDsp.dsp_a[0][3]_8\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \blkDsp.dsp_last\ : STD_LOGIC;
  signal \blkDsp.dsp_zero\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_10\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_100\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_101\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_11\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_12\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_122\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_123\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_124\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_125\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_126\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_127\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_128\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_129\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_13\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_130\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_131\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_132\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_133\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_134\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_135\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_136\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_137\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_138\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_139\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_14\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_140\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_141\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_15\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_16\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_162\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_17\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_18\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_19\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_2\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_20\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_21\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_3\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_4\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_42\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_43\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_44\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_45\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_46\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_47\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_48\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_49\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_5\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_50\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_51\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_52\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_53\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_54\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_55\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_56\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_57\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_58\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_59\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_6\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_60\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_61\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_7\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_8\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_82\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_83\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_84\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_85\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_86\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_87\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_88\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_89\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_9\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_90\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_91\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_92\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_93\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_94\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_95\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_96\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_97\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_98\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_99\ : STD_LOGIC;
  signal \genPipes[0].Res5_reg[0]\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \genPipes[0].Res5_reg[1]\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \genPipes[1].Res5_reg[0]\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \genPipes[1].Res5_reg[1]\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal p_3_in : STD_LOGIC;
  signal p_5_out : STD_LOGIC;
  signal rst : STD_LOGIC;
begin
  \B_reg[vld]_0\ <= \^b_reg[vld]_0\;
\A_reg[dat][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[0]\(0),
      Q => \A_reg[dat][0]\(0),
      R => '0'
    );
\A_reg[dat][0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[0]\(10),
      Q => \A_reg[dat][0]\(10),
      R => '0'
    );
\A_reg[dat][0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[0]\(11),
      Q => \A_reg[dat][0]\(11),
      R => '0'
    );
\A_reg[dat][0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[0]\(12),
      Q => \A_reg[dat][0]\(12),
      R => '0'
    );
\A_reg[dat][0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[0]\(13),
      Q => \A_reg[dat][0]\(13),
      R => '0'
    );
\A_reg[dat][0][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[0]\(14),
      Q => \A_reg[dat][0]\(14),
      R => '0'
    );
\A_reg[dat][0][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[0]\(15),
      Q => \A_reg[dat][0]\(15),
      R => '0'
    );
\A_reg[dat][0][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[0]\(16),
      Q => \A_reg[dat][0]\(16),
      R => '0'
    );
\A_reg[dat][0][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[0]\(17),
      Q => \A_reg[dat][0]\(17),
      R => '0'
    );
\A_reg[dat][0][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[0]\(18),
      Q => \A_reg[dat][0]\(18),
      R => '0'
    );
\A_reg[dat][0][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[0]\(19),
      Q => \A_reg[dat][0]\(19),
      R => '0'
    );
\A_reg[dat][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[0]\(1),
      Q => \A_reg[dat][0]\(1),
      R => '0'
    );
\A_reg[dat][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[0]\(2),
      Q => \A_reg[dat][0]\(2),
      R => '0'
    );
\A_reg[dat][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[0]\(3),
      Q => \A_reg[dat][0]\(3),
      R => '0'
    );
\A_reg[dat][0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[0]\(4),
      Q => \A_reg[dat][0]\(4),
      R => '0'
    );
\A_reg[dat][0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[0]\(5),
      Q => \A_reg[dat][0]\(5),
      R => '0'
    );
\A_reg[dat][0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[0]\(6),
      Q => \A_reg[dat][0]\(6),
      R => '0'
    );
\A_reg[dat][0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[0]\(7),
      Q => \A_reg[dat][0]\(7),
      R => '0'
    );
\A_reg[dat][0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[0]\(8),
      Q => \A_reg[dat][0]\(8),
      R => '0'
    );
\A_reg[dat][0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[0]\(9),
      Q => \A_reg[dat][0]\(9),
      R => '0'
    );
\A_reg[dat][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[1]\(0),
      Q => \A_reg[dat][1]\(0),
      R => '0'
    );
\A_reg[dat][1][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[1]\(10),
      Q => \A_reg[dat][1]\(10),
      R => '0'
    );
\A_reg[dat][1][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[1]\(11),
      Q => \A_reg[dat][1]\(11),
      R => '0'
    );
\A_reg[dat][1][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[1]\(12),
      Q => \A_reg[dat][1]\(12),
      R => '0'
    );
\A_reg[dat][1][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[1]\(13),
      Q => \A_reg[dat][1]\(13),
      R => '0'
    );
\A_reg[dat][1][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[1]\(14),
      Q => \A_reg[dat][1]\(14),
      R => '0'
    );
\A_reg[dat][1][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[1]\(15),
      Q => \A_reg[dat][1]\(15),
      R => '0'
    );
\A_reg[dat][1][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[1]\(16),
      Q => \A_reg[dat][1]\(16),
      R => '0'
    );
\A_reg[dat][1][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[1]\(17),
      Q => \A_reg[dat][1]\(17),
      R => '0'
    );
\A_reg[dat][1][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[1]\(18),
      Q => \A_reg[dat][1]\(18),
      R => '0'
    );
\A_reg[dat][1][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[1]\(19),
      Q => \A_reg[dat][1]\(19),
      R => '0'
    );
\A_reg[dat][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[1]\(1),
      Q => \A_reg[dat][1]\(1),
      R => '0'
    );
\A_reg[dat][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[1]\(2),
      Q => \A_reg[dat][1]\(2),
      R => '0'
    );
\A_reg[dat][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[1]\(3),
      Q => \A_reg[dat][1]\(3),
      R => '0'
    );
\A_reg[dat][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[1]\(4),
      Q => \A_reg[dat][1]\(4),
      R => '0'
    );
\A_reg[dat][1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[1]\(5),
      Q => \A_reg[dat][1]\(5),
      R => '0'
    );
\A_reg[dat][1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[1]\(6),
      Q => \A_reg[dat][1]\(6),
      R => '0'
    );
\A_reg[dat][1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[1]\(7),
      Q => \A_reg[dat][1]\(7),
      R => '0'
    );
\A_reg[dat][1][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[1]\(8),
      Q => \A_reg[dat][1]\(8),
      R => '0'
    );
\A_reg[dat][1][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[1]\(9),
      Q => \A_reg[dat][1]\(9),
      R => '0'
    );
\A_reg[dat][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[1].Res5_reg[0]\(0),
      Q => \A_reg[dat][2]\(0),
      R => '0'
    );
\A_reg[dat][2][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[1].Res5_reg[0]\(10),
      Q => \A_reg[dat][2]\(10),
      R => '0'
    );
\A_reg[dat][2][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[1].Res5_reg[0]\(11),
      Q => \A_reg[dat][2]\(11),
      R => '0'
    );
\A_reg[dat][2][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[1].Res5_reg[0]\(12),
      Q => \A_reg[dat][2]\(12),
      R => '0'
    );
\A_reg[dat][2][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[1].Res5_reg[0]\(13),
      Q => \A_reg[dat][2]\(13),
      R => '0'
    );
\A_reg[dat][2][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[1].Res5_reg[0]\(14),
      Q => \A_reg[dat][2]\(14),
      R => '0'
    );
\A_reg[dat][2][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[1].Res5_reg[0]\(15),
      Q => \A_reg[dat][2]\(15),
      R => '0'
    );
\A_reg[dat][2][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[1].Res5_reg[0]\(16),
      Q => \A_reg[dat][2]\(16),
      R => '0'
    );
\A_reg[dat][2][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[1].Res5_reg[0]\(17),
      Q => \A_reg[dat][2]\(17),
      R => '0'
    );
\A_reg[dat][2][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[1].Res5_reg[0]\(18),
      Q => \A_reg[dat][2]\(18),
      R => '0'
    );
\A_reg[dat][2][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[1].Res5_reg[0]\(19),
      Q => \A_reg[dat][2]\(19),
      R => '0'
    );
\A_reg[dat][2][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[1].Res5_reg[0]\(1),
      Q => \A_reg[dat][2]\(1),
      R => '0'
    );
\A_reg[dat][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[1].Res5_reg[0]\(2),
      Q => \A_reg[dat][2]\(2),
      R => '0'
    );
\A_reg[dat][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[1].Res5_reg[0]\(3),
      Q => \A_reg[dat][2]\(3),
      R => '0'
    );
\A_reg[dat][2][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[1].Res5_reg[0]\(4),
      Q => \A_reg[dat][2]\(4),
      R => '0'
    );
\A_reg[dat][2][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[1].Res5_reg[0]\(5),
      Q => \A_reg[dat][2]\(5),
      R => '0'
    );
\A_reg[dat][2][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[1].Res5_reg[0]\(6),
      Q => \A_reg[dat][2]\(6),
      R => '0'
    );
\A_reg[dat][2][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[1].Res5_reg[0]\(7),
      Q => \A_reg[dat][2]\(7),
      R => '0'
    );
\A_reg[dat][2][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[1].Res5_reg[0]\(8),
      Q => \A_reg[dat][2]\(8),
      R => '0'
    );
\A_reg[dat][2][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[1].Res5_reg[0]\(9),
      Q => \A_reg[dat][2]\(9),
      R => '0'
    );
\A_reg[dat][3][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[1].Res5_reg[1]\(0),
      Q => \A_reg[dat][3]\(0),
      R => '0'
    );
\A_reg[dat][3][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[1].Res5_reg[1]\(10),
      Q => \A_reg[dat][3]\(10),
      R => '0'
    );
\A_reg[dat][3][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[1].Res5_reg[1]\(11),
      Q => \A_reg[dat][3]\(11),
      R => '0'
    );
\A_reg[dat][3][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[1].Res5_reg[1]\(12),
      Q => \A_reg[dat][3]\(12),
      R => '0'
    );
\A_reg[dat][3][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[1].Res5_reg[1]\(13),
      Q => \A_reg[dat][3]\(13),
      R => '0'
    );
\A_reg[dat][3][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[1].Res5_reg[1]\(14),
      Q => \A_reg[dat][3]\(14),
      R => '0'
    );
\A_reg[dat][3][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[1].Res5_reg[1]\(15),
      Q => \A_reg[dat][3]\(15),
      R => '0'
    );
\A_reg[dat][3][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[1].Res5_reg[1]\(16),
      Q => \A_reg[dat][3]\(16),
      R => '0'
    );
\A_reg[dat][3][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[1].Res5_reg[1]\(17),
      Q => \A_reg[dat][3]\(17),
      R => '0'
    );
\A_reg[dat][3][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[1].Res5_reg[1]\(18),
      Q => \A_reg[dat][3]\(18),
      R => '0'
    );
\A_reg[dat][3][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[1].Res5_reg[1]\(19),
      Q => \A_reg[dat][3]\(19),
      R => '0'
    );
\A_reg[dat][3][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[1].Res5_reg[1]\(1),
      Q => \A_reg[dat][3]\(1),
      R => '0'
    );
\A_reg[dat][3][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[1].Res5_reg[1]\(2),
      Q => \A_reg[dat][3]\(2),
      R => '0'
    );
\A_reg[dat][3][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[1].Res5_reg[1]\(3),
      Q => \A_reg[dat][3]\(3),
      R => '0'
    );
\A_reg[dat][3][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[1].Res5_reg[1]\(4),
      Q => \A_reg[dat][3]\(4),
      R => '0'
    );
\A_reg[dat][3][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[1].Res5_reg[1]\(5),
      Q => \A_reg[dat][3]\(5),
      R => '0'
    );
\A_reg[dat][3][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[1].Res5_reg[1]\(6),
      Q => \A_reg[dat][3]\(6),
      R => '0'
    );
\A_reg[dat][3][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[1].Res5_reg[1]\(7),
      Q => \A_reg[dat][3]\(7),
      R => '0'
    );
\A_reg[dat][3][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[1].Res5_reg[1]\(8),
      Q => \A_reg[dat][3]\(8),
      R => '0'
    );
\A_reg[dat][3][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[1].Res5_reg[1]\(9),
      Q => \A_reg[dat][3]\(9),
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
\B[dat][3][19]_i_1\: unisim.vcomponents.LUT2
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
      D => \blkDsp.genblk2_2.core_n_21\,
      Q => out_V_TDATA(0),
      R => '0'
    );
\B_reg[dat][0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_11\,
      Q => out_V_TDATA(10),
      R => '0'
    );
\B_reg[dat][0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_10\,
      Q => out_V_TDATA(11),
      R => '0'
    );
\B_reg[dat][0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_9\,
      Q => out_V_TDATA(12),
      R => '0'
    );
\B_reg[dat][0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_8\,
      Q => out_V_TDATA(13),
      R => '0'
    );
\B_reg[dat][0][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_7\,
      Q => out_V_TDATA(14),
      R => '0'
    );
\B_reg[dat][0][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_6\,
      Q => out_V_TDATA(15),
      R => '0'
    );
\B_reg[dat][0][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_5\,
      Q => out_V_TDATA(16),
      R => '0'
    );
\B_reg[dat][0][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_4\,
      Q => out_V_TDATA(17),
      R => '0'
    );
\B_reg[dat][0][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_3\,
      Q => out_V_TDATA(18),
      R => '0'
    );
\B_reg[dat][0][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_2\,
      Q => out_V_TDATA(19),
      R => '0'
    );
\B_reg[dat][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_20\,
      Q => out_V_TDATA(1),
      R => '0'
    );
\B_reg[dat][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_19\,
      Q => out_V_TDATA(2),
      R => '0'
    );
\B_reg[dat][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_18\,
      Q => out_V_TDATA(3),
      R => '0'
    );
\B_reg[dat][0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_17\,
      Q => out_V_TDATA(4),
      R => '0'
    );
\B_reg[dat][0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_16\,
      Q => out_V_TDATA(5),
      R => '0'
    );
\B_reg[dat][0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_15\,
      Q => out_V_TDATA(6),
      R => '0'
    );
\B_reg[dat][0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_14\,
      Q => out_V_TDATA(7),
      R => '0'
    );
\B_reg[dat][0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_13\,
      Q => out_V_TDATA(8),
      R => '0'
    );
\B_reg[dat][0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_12\,
      Q => out_V_TDATA(9),
      R => '0'
    );
\B_reg[dat][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_61\,
      Q => out_V_TDATA(20),
      R => '0'
    );
\B_reg[dat][1][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_51\,
      Q => out_V_TDATA(30),
      R => '0'
    );
\B_reg[dat][1][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_50\,
      Q => out_V_TDATA(31),
      R => '0'
    );
\B_reg[dat][1][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_49\,
      Q => out_V_TDATA(32),
      R => '0'
    );
\B_reg[dat][1][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_48\,
      Q => out_V_TDATA(33),
      R => '0'
    );
\B_reg[dat][1][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_47\,
      Q => out_V_TDATA(34),
      R => '0'
    );
\B_reg[dat][1][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_46\,
      Q => out_V_TDATA(35),
      R => '0'
    );
\B_reg[dat][1][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_45\,
      Q => out_V_TDATA(36),
      R => '0'
    );
\B_reg[dat][1][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_44\,
      Q => out_V_TDATA(37),
      R => '0'
    );
\B_reg[dat][1][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_43\,
      Q => out_V_TDATA(38),
      R => '0'
    );
\B_reg[dat][1][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_42\,
      Q => out_V_TDATA(39),
      R => '0'
    );
\B_reg[dat][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_60\,
      Q => out_V_TDATA(21),
      R => '0'
    );
\B_reg[dat][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_59\,
      Q => out_V_TDATA(22),
      R => '0'
    );
\B_reg[dat][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_58\,
      Q => out_V_TDATA(23),
      R => '0'
    );
\B_reg[dat][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_57\,
      Q => out_V_TDATA(24),
      R => '0'
    );
\B_reg[dat][1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_56\,
      Q => out_V_TDATA(25),
      R => '0'
    );
\B_reg[dat][1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_55\,
      Q => out_V_TDATA(26),
      R => '0'
    );
\B_reg[dat][1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_54\,
      Q => out_V_TDATA(27),
      R => '0'
    );
\B_reg[dat][1][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_53\,
      Q => out_V_TDATA(28),
      R => '0'
    );
\B_reg[dat][1][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_52\,
      Q => out_V_TDATA(29),
      R => '0'
    );
\B_reg[dat][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_101\,
      Q => out_V_TDATA(40),
      R => '0'
    );
\B_reg[dat][2][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_91\,
      Q => out_V_TDATA(50),
      R => '0'
    );
\B_reg[dat][2][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_90\,
      Q => out_V_TDATA(51),
      R => '0'
    );
\B_reg[dat][2][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_89\,
      Q => out_V_TDATA(52),
      R => '0'
    );
\B_reg[dat][2][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_88\,
      Q => out_V_TDATA(53),
      R => '0'
    );
\B_reg[dat][2][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_87\,
      Q => out_V_TDATA(54),
      R => '0'
    );
\B_reg[dat][2][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_86\,
      Q => out_V_TDATA(55),
      R => '0'
    );
\B_reg[dat][2][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_85\,
      Q => out_V_TDATA(56),
      R => '0'
    );
\B_reg[dat][2][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_84\,
      Q => out_V_TDATA(57),
      R => '0'
    );
\B_reg[dat][2][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_83\,
      Q => out_V_TDATA(58),
      R => '0'
    );
\B_reg[dat][2][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_82\,
      Q => out_V_TDATA(59),
      R => '0'
    );
\B_reg[dat][2][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_100\,
      Q => out_V_TDATA(41),
      R => '0'
    );
\B_reg[dat][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_99\,
      Q => out_V_TDATA(42),
      R => '0'
    );
\B_reg[dat][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_98\,
      Q => out_V_TDATA(43),
      R => '0'
    );
\B_reg[dat][2][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_97\,
      Q => out_V_TDATA(44),
      R => '0'
    );
\B_reg[dat][2][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_96\,
      Q => out_V_TDATA(45),
      R => '0'
    );
\B_reg[dat][2][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_95\,
      Q => out_V_TDATA(46),
      R => '0'
    );
\B_reg[dat][2][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_94\,
      Q => out_V_TDATA(47),
      R => '0'
    );
\B_reg[dat][2][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_93\,
      Q => out_V_TDATA(48),
      R => '0'
    );
\B_reg[dat][2][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_92\,
      Q => out_V_TDATA(49),
      R => '0'
    );
\B_reg[dat][3][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_141\,
      Q => out_V_TDATA(60),
      R => '0'
    );
\B_reg[dat][3][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_131\,
      Q => out_V_TDATA(70),
      R => '0'
    );
\B_reg[dat][3][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_130\,
      Q => out_V_TDATA(71),
      R => '0'
    );
\B_reg[dat][3][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_129\,
      Q => out_V_TDATA(72),
      R => '0'
    );
\B_reg[dat][3][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_128\,
      Q => out_V_TDATA(73),
      R => '0'
    );
\B_reg[dat][3][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_127\,
      Q => out_V_TDATA(74),
      R => '0'
    );
\B_reg[dat][3][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_126\,
      Q => out_V_TDATA(75),
      R => '0'
    );
\B_reg[dat][3][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_125\,
      Q => out_V_TDATA(76),
      R => '0'
    );
\B_reg[dat][3][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_124\,
      Q => out_V_TDATA(77),
      R => '0'
    );
\B_reg[dat][3][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_123\,
      Q => out_V_TDATA(78),
      R => '0'
    );
\B_reg[dat][3][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_122\,
      Q => out_V_TDATA(79),
      R => '0'
    );
\B_reg[dat][3][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_140\,
      Q => out_V_TDATA(61),
      R => '0'
    );
\B_reg[dat][3][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_139\,
      Q => out_V_TDATA(62),
      R => '0'
    );
\B_reg[dat][3][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_138\,
      Q => out_V_TDATA(63),
      R => '0'
    );
\B_reg[dat][3][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_137\,
      Q => out_V_TDATA(64),
      R => '0'
    );
\B_reg[dat][3][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_136\,
      Q => out_V_TDATA(65),
      R => '0'
    );
\B_reg[dat][3][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_135\,
      Q => out_V_TDATA(66),
      R => '0'
    );
\B_reg[dat][3][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_134\,
      Q => out_V_TDATA(67),
      R => '0'
    );
\B_reg[dat][3][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_133\,
      Q => out_V_TDATA(68),
      R => '0'
    );
\B_reg[dat][3][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_132\,
      Q => out_V_TDATA(69),
      R => '0'
    );
\B_reg[vld]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \blkDsp.genblk2_2.core_n_162\,
      Q => \^b_reg[vld]_0\,
      R => rst
    );
activation_replay: entity work.finn_design_MVAU_rtl_4_0_replay_buffer
     port map (
      \A_reg[rdy]\ => \A_reg[rdy]__0\,
      D(0) => \blkDsp.dsp_last\,
      ODat(31 downto 24) => \blkDsp.dsp_a[0][3]_8\(7 downto 0),
      ODat(23 downto 16) => \blkDsp.dsp_a[0][2]_9\(7 downto 0),
      ODat(15 downto 8) => \blkDsp.dsp_a[0][1]_10\(7 downto 0),
      ODat(7) => activation_replay_n_28,
      ODat(6) => activation_replay_n_29,
      ODat(5) => activation_replay_n_30,
      ODat(4) => activation_replay_n_31,
      ODat(3) => activation_replay_n_32,
      ODat(2) => activation_replay_n_33,
      ODat(1) => activation_replay_n_34,
      ODat(0) => activation_replay_n_35,
      SR(0) => rst,
      ap_clk => ap_clk,
      \blkDsp.dsp_zero\ => \blkDsp.dsp_zero\,
      in0_V_TDATA(31 downto 0) => in0_V_TDATA(31 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      weights_V_TREADY => weights_V_TREADY,
      weights_V_TVALID => weights_V_TVALID
    );
\blkDsp.genblk2_2.core\: entity work.finn_design_MVAU_rtl_4_0_mvu_8sx8u_dsp48
     port map (
      \A_reg[dat][0]\(19 downto 0) => \A_reg[dat][0]\(19 downto 0),
      \A_reg[dat][1]\(19 downto 0) => \A_reg[dat][1]\(19 downto 0),
      \A_reg[dat][2]\(19 downto 0) => \A_reg[dat][2]\(19 downto 0),
      \A_reg[dat][3]\(19 downto 0) => \A_reg[dat][3]\(19 downto 0),
      \A_reg[rdy]\ => \A_reg[rdy]__0\,
      \B_reg[vld]\ => \^b_reg[vld]_0\,
      D(19) => \blkDsp.genblk2_2.core_n_2\,
      D(18) => \blkDsp.genblk2_2.core_n_3\,
      D(17) => \blkDsp.genblk2_2.core_n_4\,
      D(16) => \blkDsp.genblk2_2.core_n_5\,
      D(15) => \blkDsp.genblk2_2.core_n_6\,
      D(14) => \blkDsp.genblk2_2.core_n_7\,
      D(13) => \blkDsp.genblk2_2.core_n_8\,
      D(12) => \blkDsp.genblk2_2.core_n_9\,
      D(11) => \blkDsp.genblk2_2.core_n_10\,
      D(10) => \blkDsp.genblk2_2.core_n_11\,
      D(9) => \blkDsp.genblk2_2.core_n_12\,
      D(8) => \blkDsp.genblk2_2.core_n_13\,
      D(7) => \blkDsp.genblk2_2.core_n_14\,
      D(6) => \blkDsp.genblk2_2.core_n_15\,
      D(5) => \blkDsp.genblk2_2.core_n_16\,
      D(4) => \blkDsp.genblk2_2.core_n_17\,
      D(3) => \blkDsp.genblk2_2.core_n_18\,
      D(2) => \blkDsp.genblk2_2.core_n_19\,
      D(1) => \blkDsp.genblk2_2.core_n_20\,
      D(0) => \blkDsp.genblk2_2.core_n_21\,
      \L_reg[1]_0\(0) => \blkDsp.dsp_last\,
      \L_reg[5]_0\ => \blkDsp.genblk2_2.core_n_162\,
      ODat(31 downto 24) => \blkDsp.dsp_a[0][3]_8\(7 downto 0),
      ODat(23 downto 16) => \blkDsp.dsp_a[0][2]_9\(7 downto 0),
      ODat(15 downto 8) => \blkDsp.dsp_a[0][1]_10\(7 downto 0),
      ODat(7) => activation_replay_n_28,
      ODat(6) => activation_replay_n_29,
      ODat(5) => activation_replay_n_30,
      ODat(4) => activation_replay_n_31,
      ODat(3) => activation_replay_n_32,
      ODat(2) => activation_replay_n_33,
      ODat(1) => activation_replay_n_34,
      ODat(0) => activation_replay_n_35,
      Q(19 downto 0) => \genPipes[0].Res5_reg[0]\(19 downto 0),
      SR(0) => rst,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \blkDsp.dsp_zero\ => \blkDsp.dsp_zero\,
      \genPipes[0].Res5_reg[1][19]_0\(19) => \blkDsp.genblk2_2.core_n_42\,
      \genPipes[0].Res5_reg[1][19]_0\(18) => \blkDsp.genblk2_2.core_n_43\,
      \genPipes[0].Res5_reg[1][19]_0\(17) => \blkDsp.genblk2_2.core_n_44\,
      \genPipes[0].Res5_reg[1][19]_0\(16) => \blkDsp.genblk2_2.core_n_45\,
      \genPipes[0].Res5_reg[1][19]_0\(15) => \blkDsp.genblk2_2.core_n_46\,
      \genPipes[0].Res5_reg[1][19]_0\(14) => \blkDsp.genblk2_2.core_n_47\,
      \genPipes[0].Res5_reg[1][19]_0\(13) => \blkDsp.genblk2_2.core_n_48\,
      \genPipes[0].Res5_reg[1][19]_0\(12) => \blkDsp.genblk2_2.core_n_49\,
      \genPipes[0].Res5_reg[1][19]_0\(11) => \blkDsp.genblk2_2.core_n_50\,
      \genPipes[0].Res5_reg[1][19]_0\(10) => \blkDsp.genblk2_2.core_n_51\,
      \genPipes[0].Res5_reg[1][19]_0\(9) => \blkDsp.genblk2_2.core_n_52\,
      \genPipes[0].Res5_reg[1][19]_0\(8) => \blkDsp.genblk2_2.core_n_53\,
      \genPipes[0].Res5_reg[1][19]_0\(7) => \blkDsp.genblk2_2.core_n_54\,
      \genPipes[0].Res5_reg[1][19]_0\(6) => \blkDsp.genblk2_2.core_n_55\,
      \genPipes[0].Res5_reg[1][19]_0\(5) => \blkDsp.genblk2_2.core_n_56\,
      \genPipes[0].Res5_reg[1][19]_0\(4) => \blkDsp.genblk2_2.core_n_57\,
      \genPipes[0].Res5_reg[1][19]_0\(3) => \blkDsp.genblk2_2.core_n_58\,
      \genPipes[0].Res5_reg[1][19]_0\(2) => \blkDsp.genblk2_2.core_n_59\,
      \genPipes[0].Res5_reg[1][19]_0\(1) => \blkDsp.genblk2_2.core_n_60\,
      \genPipes[0].Res5_reg[1][19]_0\(0) => \blkDsp.genblk2_2.core_n_61\,
      \genPipes[0].Res5_reg[1][19]_1\(19 downto 0) => \genPipes[0].Res5_reg[1]\(19 downto 0),
      \genPipes[1].Res5_reg[0][19]_0\(19) => \blkDsp.genblk2_2.core_n_82\,
      \genPipes[1].Res5_reg[0][19]_0\(18) => \blkDsp.genblk2_2.core_n_83\,
      \genPipes[1].Res5_reg[0][19]_0\(17) => \blkDsp.genblk2_2.core_n_84\,
      \genPipes[1].Res5_reg[0][19]_0\(16) => \blkDsp.genblk2_2.core_n_85\,
      \genPipes[1].Res5_reg[0][19]_0\(15) => \blkDsp.genblk2_2.core_n_86\,
      \genPipes[1].Res5_reg[0][19]_0\(14) => \blkDsp.genblk2_2.core_n_87\,
      \genPipes[1].Res5_reg[0][19]_0\(13) => \blkDsp.genblk2_2.core_n_88\,
      \genPipes[1].Res5_reg[0][19]_0\(12) => \blkDsp.genblk2_2.core_n_89\,
      \genPipes[1].Res5_reg[0][19]_0\(11) => \blkDsp.genblk2_2.core_n_90\,
      \genPipes[1].Res5_reg[0][19]_0\(10) => \blkDsp.genblk2_2.core_n_91\,
      \genPipes[1].Res5_reg[0][19]_0\(9) => \blkDsp.genblk2_2.core_n_92\,
      \genPipes[1].Res5_reg[0][19]_0\(8) => \blkDsp.genblk2_2.core_n_93\,
      \genPipes[1].Res5_reg[0][19]_0\(7) => \blkDsp.genblk2_2.core_n_94\,
      \genPipes[1].Res5_reg[0][19]_0\(6) => \blkDsp.genblk2_2.core_n_95\,
      \genPipes[1].Res5_reg[0][19]_0\(5) => \blkDsp.genblk2_2.core_n_96\,
      \genPipes[1].Res5_reg[0][19]_0\(4) => \blkDsp.genblk2_2.core_n_97\,
      \genPipes[1].Res5_reg[0][19]_0\(3) => \blkDsp.genblk2_2.core_n_98\,
      \genPipes[1].Res5_reg[0][19]_0\(2) => \blkDsp.genblk2_2.core_n_99\,
      \genPipes[1].Res5_reg[0][19]_0\(1) => \blkDsp.genblk2_2.core_n_100\,
      \genPipes[1].Res5_reg[0][19]_0\(0) => \blkDsp.genblk2_2.core_n_101\,
      \genPipes[1].Res5_reg[0][19]_1\(19 downto 0) => \genPipes[1].Res5_reg[0]\(19 downto 0),
      \genPipes[1].Res5_reg[1][19]_0\(19) => \blkDsp.genblk2_2.core_n_122\,
      \genPipes[1].Res5_reg[1][19]_0\(18) => \blkDsp.genblk2_2.core_n_123\,
      \genPipes[1].Res5_reg[1][19]_0\(17) => \blkDsp.genblk2_2.core_n_124\,
      \genPipes[1].Res5_reg[1][19]_0\(16) => \blkDsp.genblk2_2.core_n_125\,
      \genPipes[1].Res5_reg[1][19]_0\(15) => \blkDsp.genblk2_2.core_n_126\,
      \genPipes[1].Res5_reg[1][19]_0\(14) => \blkDsp.genblk2_2.core_n_127\,
      \genPipes[1].Res5_reg[1][19]_0\(13) => \blkDsp.genblk2_2.core_n_128\,
      \genPipes[1].Res5_reg[1][19]_0\(12) => \blkDsp.genblk2_2.core_n_129\,
      \genPipes[1].Res5_reg[1][19]_0\(11) => \blkDsp.genblk2_2.core_n_130\,
      \genPipes[1].Res5_reg[1][19]_0\(10) => \blkDsp.genblk2_2.core_n_131\,
      \genPipes[1].Res5_reg[1][19]_0\(9) => \blkDsp.genblk2_2.core_n_132\,
      \genPipes[1].Res5_reg[1][19]_0\(8) => \blkDsp.genblk2_2.core_n_133\,
      \genPipes[1].Res5_reg[1][19]_0\(7) => \blkDsp.genblk2_2.core_n_134\,
      \genPipes[1].Res5_reg[1][19]_0\(6) => \blkDsp.genblk2_2.core_n_135\,
      \genPipes[1].Res5_reg[1][19]_0\(5) => \blkDsp.genblk2_2.core_n_136\,
      \genPipes[1].Res5_reg[1][19]_0\(4) => \blkDsp.genblk2_2.core_n_137\,
      \genPipes[1].Res5_reg[1][19]_0\(3) => \blkDsp.genblk2_2.core_n_138\,
      \genPipes[1].Res5_reg[1][19]_0\(2) => \blkDsp.genblk2_2.core_n_139\,
      \genPipes[1].Res5_reg[1][19]_0\(1) => \blkDsp.genblk2_2.core_n_140\,
      \genPipes[1].Res5_reg[1][19]_0\(0) => \blkDsp.genblk2_2.core_n_141\,
      \genPipes[1].Res5_reg[1][19]_1\(19 downto 0) => \genPipes[1].Res5_reg[1]\(19 downto 0),
      out_V_TREADY => out_V_TREADY,
      p_5_out => p_5_out,
      weights_V_TDATA(127 downto 0) => weights_V_TDATA(127 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_rtl_4_0_MVAU_rtl_4 is
  port (
    out_V_TDATA : out STD_LOGIC_VECTOR ( 79 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    weights_V_TREADY : out STD_LOGIC;
    \B_reg[vld]\ : out STD_LOGIC;
    weights_V_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    ap_clk : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    weights_V_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_rtl_4_0_MVAU_rtl_4 : entity is "MVAU_rtl_4";
end finn_design_MVAU_rtl_4_0_MVAU_rtl_4;

architecture STRUCTURE of finn_design_MVAU_rtl_4_0_MVAU_rtl_4 is
begin
inst: entity work.finn_design_MVAU_rtl_4_0_mvu_vvu_axi
     port map (
      \B_reg[vld]_0\ => \B_reg[vld]\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(31 downto 0) => in0_V_TDATA(31 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(79 downto 0) => out_V_TDATA(79 downto 0),
      out_V_TREADY => out_V_TREADY,
      weights_V_TDATA(127 downto 0) => weights_V_TDATA(127 downto 0),
      weights_V_TREADY => weights_V_TREADY,
      weights_V_TVALID => weights_V_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_rtl_4_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    weights_V_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    weights_V_TVALID : in STD_LOGIC;
    weights_V_TREADY : out STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 79 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of finn_design_MVAU_rtl_4_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of finn_design_MVAU_rtl_4_0 : entity is "finn_design_MVAU_rtl_4_0,MVAU_rtl_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of finn_design_MVAU_rtl_4_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of finn_design_MVAU_rtl_4_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of finn_design_MVAU_rtl_4_0 : entity is "MVAU_rtl_4,Vivado 2024.1";
end finn_design_MVAU_rtl_4_0;

architecture STRUCTURE of finn_design_MVAU_rtl_4_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF weights_V:in0_V:out_V, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in0_V_TREADY : signal is "xilinx.com:interface:axis:1.0 in0_V TREADY";
  attribute X_INTERFACE_PARAMETER of in0_V_TREADY : signal is "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in0_V_TVALID : signal is "xilinx.com:interface:axis:1.0 in0_V TVALID";
  attribute X_INTERFACE_INFO of out_V_TREADY : signal is "xilinx.com:interface:axis:1.0 out_V TREADY";
  attribute X_INTERFACE_PARAMETER of out_V_TREADY : signal is "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 10, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_TVALID : signal is "xilinx.com:interface:axis:1.0 out_V TVALID";
  attribute X_INTERFACE_INFO of weights_V_TREADY : signal is "xilinx.com:interface:axis:1.0 weights_V TREADY";
  attribute X_INTERFACE_PARAMETER of weights_V_TREADY : signal is "XIL_INTERFACENAME weights_V, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of weights_V_TVALID : signal is "xilinx.com:interface:axis:1.0 weights_V TVALID";
  attribute X_INTERFACE_INFO of in0_V_TDATA : signal is "xilinx.com:interface:axis:1.0 in0_V TDATA";
  attribute X_INTERFACE_INFO of out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V TDATA";
  attribute X_INTERFACE_INFO of weights_V_TDATA : signal is "xilinx.com:interface:axis:1.0 weights_V TDATA";
begin
inst: entity work.finn_design_MVAU_rtl_4_0_MVAU_rtl_4
     port map (
      \B_reg[vld]\ => out_V_TVALID,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(31 downto 0) => in0_V_TDATA(31 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(79 downto 0) => out_V_TDATA(79 downto 0),
      out_V_TREADY => out_V_TREADY,
      weights_V_TDATA(127 downto 0) => weights_V_TDATA(127 downto 0),
      weights_V_TREADY => weights_V_TREADY,
      weights_V_TVALID => weights_V_TVALID
    );
end STRUCTURE;
