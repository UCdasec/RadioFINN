-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
-- Date        : Wed Dec 11 10:06:55 2024
-- Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_MVAU_rtl_7_0/finn_design_MVAU_rtl_7_0_sim_netlist.vhdl
-- Design      : finn_design_MVAU_rtl_7_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_rtl_7_0_mvu_8sx8u_dsp48 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_5_out : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 21 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 21 downto 0 );
    \L_reg[5]_0\ : out STD_LOGIC;
    \A_reg[rdy]\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \blkDsp.dsp_zero\ : in STD_LOGIC;
    DOUTADOUT : in STD_LOGIC_VECTOR ( 7 downto 0 );
    weights_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_reg[vld]\ : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \A_reg[dat][0]\ : in STD_LOGIC_VECTOR ( 21 downto 0 );
    \L_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_rtl_7_0_mvu_8sx8u_dsp48 : entity is "mvu_8sx8u_dsp48";
end finn_design_MVAU_rtl_7_0_mvu_8sx8u_dsp48;

architecture STRUCTURE of finn_design_MVAU_rtl_7_0_mvu_8sx8u_dsp48 is
  signal \L_reg_n_0_[1]\ : STD_LOGIC;
  signal \L_reg_n_0_[3]\ : STD_LOGIC;
  signal \L_reg_n_0_[4]\ : STD_LOGIC;
  signal OPMODE0 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \^q\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \genPipes[0].genSIMD[0].genDSP.opmode\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \genPipes[0].genblk3[1].blkLo.Lo4\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \genPipes[0].p3[0]_0\ : STD_LOGIC_VECTOR ( 37 downto 16 );
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \A[rdy]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \B[dat][0][0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \B[dat][0][10]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \B[dat][0][11]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \B[dat][0][12]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \B[dat][0][13]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \B[dat][0][14]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \B[dat][0][15]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \B[dat][0][16]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \B[dat][0][17]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \B[dat][0][18]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \B[dat][0][19]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \B[dat][0][1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \B[dat][0][20]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \B[dat][0][21]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \B[dat][0][2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \B[dat][0][3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \B[dat][0][4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \B[dat][0][5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \B[dat][0][6]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \B[dat][0][7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \B[dat][0][8]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \B[dat][0][9]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \B[vld]_i_2\ : label is "soft_lutpair21";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \genPipes[0].genSIMD[0].genDSP.genblk1.dsp\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \genPipes[0].genSIMD[0].genDSP.genblk1.dsp\ : label is "DSP48E1";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \genPipes[0].genSIMD[0].genDSP.genblk1.dsp\ : label is "D[24]:D[26],D[25] GND:OPMODE[8],OPMODE[7]";
begin
  Q(21 downto 0) <= \^q\(21 downto 0);
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
\B[dat][0][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(20),
      I1 => \A_reg[dat][0]\(20),
      I2 => \A_reg[rdy]\,
      O => D(20)
    );
\B[dat][0][21]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(21),
      I1 => \A_reg[dat][0]\(21),
      I2 => \A_reg[rdy]\,
      O => D(21)
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
      D => \genPipes[0].genblk3[1].blkLo.Lo4\(0),
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
      D => \genPipes[0].genblk3[1].blkLo.Lo4\(10),
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
      D => \genPipes[0].genblk3[1].blkLo.Lo4\(11),
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
      D => \genPipes[0].genblk3[1].blkLo.Lo4\(12),
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
      D => \genPipes[0].genblk3[1].blkLo.Lo4\(13),
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
      D => \genPipes[0].genblk3[1].blkLo.Lo4\(14),
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
      D => \genPipes[0].genblk3[1].blkLo.Lo4\(15),
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
      D => \genPipes[0].genblk3[1].blkLo.Lo4\(16),
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
      D => \genPipes[0].genblk3[1].blkLo.Lo4\(17),
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
      D => \genPipes[0].genblk3[1].blkLo.Lo4\(18),
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
      D => \genPipes[0].genblk3[1].blkLo.Lo4\(19),
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
      D => \genPipes[0].genblk3[1].blkLo.Lo4\(1),
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
      D => \genPipes[0].genblk3[1].blkLo.Lo4\(20),
      Q => \^q\(20),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[1][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genblk3[1].blkLo.Lo4\(21),
      Q => \^q\(21),
      R => \^sr\(0)
    );
\genPipes[0].Res5_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].genblk3[1].blkLo.Lo4\(2),
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
      D => \genPipes[0].genblk3[1].blkLo.Lo4\(3),
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
      D => \genPipes[0].genblk3[1].blkLo.Lo4\(4),
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
      D => \genPipes[0].genblk3[1].blkLo.Lo4\(5),
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
      D => \genPipes[0].genblk3[1].blkLo.Lo4\(6),
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
      D => \genPipes[0].genblk3[1].blkLo.Lo4\(7),
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
      D => \genPipes[0].genblk3[1].blkLo.Lo4\(8),
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
      D => \genPipes[0].genblk3[1].blkLo.Lo4\(9),
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
      B(7 downto 0) => DOUTADOUT(7 downto 0),
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
      P(47 downto 38) => \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_P_UNCONNECTED\(47 downto 38),
      P(37 downto 16) => \genPipes[0].p3[0]_0\(37 downto 16),
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
\genPipes[0].genblk3[1].blkLo.Lo4_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].p3[0]_0\(16),
      Q => \genPipes[0].genblk3[1].blkLo.Lo4\(0),
      R => \^sr\(0)
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].p3[0]_0\(26),
      Q => \genPipes[0].genblk3[1].blkLo.Lo4\(10),
      R => \^sr\(0)
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].p3[0]_0\(27),
      Q => \genPipes[0].genblk3[1].blkLo.Lo4\(11),
      R => \^sr\(0)
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].p3[0]_0\(28),
      Q => \genPipes[0].genblk3[1].blkLo.Lo4\(12),
      R => \^sr\(0)
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].p3[0]_0\(29),
      Q => \genPipes[0].genblk3[1].blkLo.Lo4\(13),
      R => \^sr\(0)
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].p3[0]_0\(30),
      Q => \genPipes[0].genblk3[1].blkLo.Lo4\(14),
      R => \^sr\(0)
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].p3[0]_0\(31),
      Q => \genPipes[0].genblk3[1].blkLo.Lo4\(15),
      R => \^sr\(0)
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].p3[0]_0\(32),
      Q => \genPipes[0].genblk3[1].blkLo.Lo4\(16),
      R => \^sr\(0)
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].p3[0]_0\(33),
      Q => \genPipes[0].genblk3[1].blkLo.Lo4\(17),
      R => \^sr\(0)
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].p3[0]_0\(34),
      Q => \genPipes[0].genblk3[1].blkLo.Lo4\(18),
      R => \^sr\(0)
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].p3[0]_0\(35),
      Q => \genPipes[0].genblk3[1].blkLo.Lo4\(19),
      R => \^sr\(0)
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].p3[0]_0\(17),
      Q => \genPipes[0].genblk3[1].blkLo.Lo4\(1),
      R => \^sr\(0)
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].p3[0]_0\(36),
      Q => \genPipes[0].genblk3[1].blkLo.Lo4\(20),
      R => \^sr\(0)
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].p3[0]_0\(37),
      Q => \genPipes[0].genblk3[1].blkLo.Lo4\(21),
      R => \^sr\(0)
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].p3[0]_0\(18),
      Q => \genPipes[0].genblk3[1].blkLo.Lo4\(2),
      R => \^sr\(0)
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].p3[0]_0\(19),
      Q => \genPipes[0].genblk3[1].blkLo.Lo4\(3),
      R => \^sr\(0)
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].p3[0]_0\(20),
      Q => \genPipes[0].genblk3[1].blkLo.Lo4\(4),
      R => \^sr\(0)
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].p3[0]_0\(21),
      Q => \genPipes[0].genblk3[1].blkLo.Lo4\(5),
      R => \^sr\(0)
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].p3[0]_0\(22),
      Q => \genPipes[0].genblk3[1].blkLo.Lo4\(6),
      R => \^sr\(0)
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].p3[0]_0\(23),
      Q => \genPipes[0].genblk3[1].blkLo.Lo4\(7),
      R => \^sr\(0)
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].p3[0]_0\(24),
      Q => \genPipes[0].genblk3[1].blkLo.Lo4\(8),
      R => \^sr\(0)
    );
\genPipes[0].genblk3[1].blkLo.Lo4_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \A_reg[rdy]\,
      D => \genPipes[0].p3[0]_0\(25),
      Q => \genPipes[0].genblk3[1].blkLo.Lo4\(9),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_rtl_7_0_replay_buffer is
  port (
    DOUTADOUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    weights_V_TREADY : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \blkDsp.dsp_zero\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    weights_V_TVALID : in STD_LOGIC;
    \A_reg[rdy]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_rtl_7_0_replay_buffer : entity is "replay_buffer";
end finn_design_MVAU_rtl_7_0_replay_buffer;

architecture STRUCTURE of finn_design_MVAU_rtl_7_0_replay_buffer is
  signal \Count[8]_i_2_n_0\ : STD_LOGIC;
  signal Count_reg : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \Count_reg_n_0_[0]\ : STD_LOGIC;
  signal \FP[9]_i_2_n_0\ : STD_LOGIC;
  signal FP_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Last : STD_LOGIC;
  signal Last0 : STD_LOGIC;
  signal Last_i_4_n_0 : STD_LOGIC;
  signal Last_i_5_n_0 : STD_LOGIC;
  signal Last_i_6_n_0 : STD_LOGIC;
  signal Last_i_7_n_0 : STD_LOGIC;
  signal OLst_i_1_n_0 : STD_LOGIC;
  signal OVld_i_1_n_0 : STD_LOGIC;
  signal RP0 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal RP0_0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \RP[6]_i_2_n_0\ : STD_LOGIC;
  signal \RP[9]_i_2_n_0\ : STD_LOGIC;
  signal RP_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \WP[9]_i_1_n_0\ : STD_LOGIC;
  signal \WP[9]_i_3_n_0\ : STD_LOGIC;
  signal WP_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \WP_reg__0\ : STD_LOGIC_VECTOR ( 9 to 9 );
  signal alast : STD_LOGIC;
  signal avld : STD_LOGIC;
  signal \blkRep.RepCnt0\ : STD_LOGIC;
  signal \blkRep.RepCnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \blkRep.RepCnt_reg\ : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \blkRep.RepCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \blkRep.RepLst\ : STD_LOGIC;
  signal \blkRep.RepLst1\ : STD_LOGIC;
  signal \blkRep.RepLst_i_2_n_0\ : STD_LOGIC;
  signal \^in0_v_tready\ : STD_LOGIC;
  signal irdy10_out : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \irdy1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \irdy1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \irdy1_carry__0_n_7\ : STD_LOGIC;
  signal irdy1_carry_i_1_n_0 : STD_LOGIC;
  signal irdy1_carry_i_2_n_0 : STD_LOGIC;
  signal irdy1_carry_i_3_n_0 : STD_LOGIC;
  signal irdy1_carry_i_4_n_0 : STD_LOGIC;
  signal irdy1_carry_i_5_n_0 : STD_LOGIC;
  signal irdy1_carry_i_6_n_0 : STD_LOGIC;
  signal irdy1_carry_i_7_n_0 : STD_LOGIC;
  signal irdy1_carry_i_8_n_0 : STD_LOGIC;
  signal irdy1_carry_n_0 : STD_LOGIC;
  signal irdy1_carry_n_1 : STD_LOGIC;
  signal irdy1_carry_n_2 : STD_LOGIC;
  signal irdy1_carry_n_3 : STD_LOGIC;
  signal irdy1_carry_n_4 : STD_LOGIC;
  signal irdy1_carry_n_5 : STD_LOGIC;
  signal irdy1_carry_n_6 : STD_LOGIC;
  signal irdy1_carry_n_7 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rd : STD_LOGIC;
  signal shift : STD_LOGIC;
  signal vld : STD_LOGIC;
  signal NLW_Mem_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_Mem_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_Mem_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_Mem_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_Mem_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_Mem_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_Mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_Mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_irdy1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_irdy1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_irdy1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Count[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Count[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Count[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Count[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Count[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Count[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Count[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FP[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FP[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FP[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FP[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FP[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FP[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FP[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FP[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of Last_i_4 : label is "soft_lutpair11";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of Mem_reg_bram_0 : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of Mem_reg_bram_0 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Mem_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of Mem_reg_bram_0 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of Mem_reg_bram_0 : label is 4096;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of Mem_reg_bram_0 : label is "inst/inst/activation_replay/Mem_reg_bram_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of Mem_reg_bram_0 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of Mem_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of Mem_reg_bram_0 : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of Mem_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of Mem_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of Mem_reg_bram_0 : label is 7;
  attribute SOFT_HLUTNM of Mem_reg_bram_0_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of OLst_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of OVld_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \RP[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \RP[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \RP[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \RP[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \RP[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \RP[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \RP[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \RP[9]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \WP[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \WP[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \WP[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \WP[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \WP[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \WP[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \WP[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \WP[9]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \blkRep.RepCnt[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \blkRep.RepCnt[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \blkRep.RepCnt[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \blkRep.RepCnt[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \blkRep.RepCnt[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \blkRep.RepCnt[6]_i_2\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of irdy1_carry : label is 35;
  attribute ADDER_THRESHOLD of \irdy1_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of weights_V_TREADY_INST_0 : label is "soft_lutpair12";
begin
  in0_V_TREADY <= \^in0_v_tready\;
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
\Count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Count[8]_i_2_n_0\,
      I1 => Count_reg(6),
      O => \p_0_in__0\(6)
    );
\Count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \Count[8]_i_2_n_0\,
      I1 => Count_reg(6),
      I2 => Count_reg(7),
      O => \p_0_in__0\(7)
    );
\Count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => Count_reg(6),
      I1 => \Count[8]_i_2_n_0\,
      I2 => Count_reg(7),
      I3 => Count_reg(8),
      O => \p_0_in__0\(8)
    );
\Count[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Count_reg(5),
      I1 => Count_reg(3),
      I2 => Count_reg(1),
      I3 => \Count_reg_n_0_[0]\,
      I4 => Count_reg(2),
      I5 => Count_reg(4),
      O => \Count[8]_i_2_n_0\
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
\Count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => shift,
      D => \p_0_in__0\(6),
      Q => Count_reg(6),
      R => SR(0)
    );
\Count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => shift,
      D => \p_0_in__0\(7),
      Q => Count_reg(7),
      R => SR(0)
    );
\Count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => shift,
      D => \p_0_in__0\(8),
      Q => Count_reg(8),
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
      I0 => \FP[9]_i_2_n_0\,
      I1 => FP_reg(5),
      O => \p_0_in__2\(5)
    );
\FP[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \FP[9]_i_2_n_0\,
      I1 => FP_reg(5),
      I2 => FP_reg(6),
      O => \p_0_in__2\(6)
    );
\FP[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => FP_reg(5),
      I1 => \FP[9]_i_2_n_0\,
      I2 => FP_reg(6),
      I3 => FP_reg(7),
      O => \p_0_in__2\(7)
    );
\FP[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => FP_reg(6),
      I1 => \FP[9]_i_2_n_0\,
      I2 => FP_reg(5),
      I3 => FP_reg(7),
      I4 => FP_reg(8),
      O => \p_0_in__2\(8)
    );
\FP[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => FP_reg(7),
      I1 => FP_reg(5),
      I2 => \FP[9]_i_2_n_0\,
      I3 => FP_reg(6),
      I4 => FP_reg(8),
      I5 => FP_reg(9),
      O => \p_0_in__2\(9)
    );
\FP[9]_i_2\: unisim.vcomponents.LUT6
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
      O => \FP[9]_i_2_n_0\
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
\FP_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => shift,
      D => \p_0_in__2\(7),
      Q => FP_reg(7),
      R => SR(0)
    );
\FP_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => shift,
      D => \p_0_in__2\(8),
      Q => FP_reg(8),
      R => SR(0)
    );
\FP_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => shift,
      D => \p_0_in__2\(9),
      Q => FP_reg(9),
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
      INIT => X"0000000040000000"
    )
        port map (
      I0 => Last_i_4_n_0,
      I1 => Count_reg(8),
      I2 => Count_reg(7),
      I3 => Count_reg(5),
      I4 => Count_reg(6),
      I5 => Last,
      O => Last0
    );
Last_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBE"
    )
        port map (
      I0 => Last_i_5_n_0,
      I1 => \WP_reg__0\(9),
      I2 => RP_reg(9),
      I3 => Last_i_6_n_0,
      I4 => Last_i_7_n_0,
      O => vld
    );
Last_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Count_reg(3),
      I1 => Count_reg(4),
      I2 => Count_reg(1),
      I3 => Count_reg(2),
      O => Last_i_4_n_0
    );
Last_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => RP_reg(0),
      I1 => WP_reg(0),
      I2 => WP_reg(2),
      I3 => RP_reg(2),
      I4 => WP_reg(1),
      I5 => RP_reg(1),
      O => Last_i_5_n_0
    );
Last_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => RP_reg(6),
      I1 => WP_reg(6),
      I2 => WP_reg(8),
      I3 => RP_reg(8),
      I4 => WP_reg(7),
      I5 => RP_reg(7),
      O => Last_i_6_n_0
    );
Last_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => RP_reg(3),
      I1 => WP_reg(3),
      I2 => WP_reg(5),
      I3 => RP_reg(5),
      I4 => WP_reg(4),
      I5 => RP_reg(4),
      O => Last_i_7_n_0
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
Mem_reg_bram_0: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
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
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '1',
      ADDRARDADDR(12 downto 4) => RP_reg(8 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 4) => WP_reg(8 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
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
      CASDOUTA(15 downto 0) => NLW_Mem_reg_bram_0_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_Mem_reg_bram_0_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_Mem_reg_bram_0_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_Mem_reg_bram_0_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DINADIN(15 downto 0) => B"0000000011111111",
      DINBDIN(15 downto 8) => B"00000000",
      DINBDIN(7 downto 0) => in0_V_TDATA(7 downto 0),
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 8) => NLW_Mem_reg_bram_0_DOUTADOUT_UNCONNECTED(15 downto 8),
      DOUTADOUT(7 downto 0) => DOUTADOUT(7 downto 0),
      DOUTBDOUT(15 downto 0) => NLW_Mem_reg_bram_0_DOUTBDOUT_UNCONNECTED(15 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_Mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_Mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => rd,
      ENBWREN => \^in0_v_tready\,
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => in0_V_TVALID,
      WEBWE(0) => in0_V_TVALID
    );
Mem_reg_bram_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => weights_V_TVALID,
      I1 => \A_reg[rdy]\,
      I2 => avld,
      O => rd
    );
OLst_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFAA80AA"
    )
        port map (
      I0 => Last,
      I1 => weights_V_TVALID,
      I2 => \A_reg[rdy]\,
      I3 => avld,
      I4 => alast,
      O => OLst_i_1_n_0
    );
OLst_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => OLst_i_1_n_0,
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
\RP[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \RP[6]_i_2_n_0\,
      I1 => RP_reg(6),
      O => RP0_0(6)
    );
\RP[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => RP_reg(5),
      I1 => RP_reg(3),
      I2 => RP_reg(1),
      I3 => RP_reg(0),
      I4 => RP_reg(2),
      I5 => RP_reg(4),
      O => \RP[6]_i_2_n_0\
    );
\RP[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \RP[6]_i_2_n_0\,
      I1 => RP_reg(6),
      I2 => RP_reg(7),
      O => RP0_0(7)
    );
\RP[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => RP_reg(6),
      I1 => \RP[6]_i_2_n_0\,
      I2 => RP_reg(7),
      I3 => RP_reg(8),
      O => RP0_0(8)
    );
\RP[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77878878"
    )
        port map (
      I0 => \RP[9]_i_2_n_0\,
      I1 => RP_reg(8),
      I2 => Last,
      I3 => \blkRep.RepLst\,
      I4 => RP_reg(9),
      O => RP0(9)
    );
\RP[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => RP_reg(7),
      I1 => \RP[6]_i_2_n_0\,
      I2 => RP_reg(6),
      O => \RP[9]_i_2_n_0\
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
      D => RP0_0(6),
      Q => RP_reg(6),
      R => SR(0)
    );
\RP_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => shift,
      D => RP0_0(7),
      Q => RP_reg(7),
      R => SR(0)
    );
\RP_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => shift,
      D => RP0_0(8),
      Q => RP_reg(8),
      R => SR(0)
    );
\RP_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => shift,
      D => RP0(9),
      Q => RP_reg(9),
      R => SR(0)
    );
\WP[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => WP_reg(0),
      O => p_0_in(0)
    );
\WP[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => WP_reg(0),
      I1 => WP_reg(1),
      O => p_0_in(1)
    );
\WP[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => WP_reg(0),
      I1 => WP_reg(1),
      I2 => WP_reg(2),
      O => p_0_in(2)
    );
\WP[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => WP_reg(1),
      I1 => WP_reg(0),
      I2 => WP_reg(2),
      I3 => WP_reg(3),
      O => p_0_in(3)
    );
\WP[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => WP_reg(2),
      I1 => WP_reg(0),
      I2 => WP_reg(1),
      I3 => WP_reg(3),
      I4 => WP_reg(4),
      O => p_0_in(4)
    );
\WP[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => WP_reg(3),
      I1 => WP_reg(1),
      I2 => WP_reg(0),
      I3 => WP_reg(2),
      I4 => WP_reg(4),
      I5 => WP_reg(5),
      O => p_0_in(5)
    );
\WP[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \WP[9]_i_3_n_0\,
      I1 => WP_reg(6),
      O => p_0_in(6)
    );
\WP[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \WP[9]_i_3_n_0\,
      I1 => WP_reg(6),
      I2 => WP_reg(7),
      O => p_0_in(7)
    );
\WP[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => WP_reg(6),
      I1 => \WP[9]_i_3_n_0\,
      I2 => WP_reg(7),
      I3 => WP_reg(8),
      O => p_0_in(8)
    );
\WP[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0_V_TVALID,
      I1 => irdy10_out(9),
      O => \WP[9]_i_1_n_0\
    );
\WP[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => WP_reg(7),
      I1 => \WP[9]_i_3_n_0\,
      I2 => WP_reg(6),
      I3 => WP_reg(8),
      I4 => \WP_reg__0\(9),
      O => p_0_in(9)
    );
\WP[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => WP_reg(5),
      I1 => WP_reg(3),
      I2 => WP_reg(1),
      I3 => WP_reg(0),
      I4 => WP_reg(2),
      I5 => WP_reg(4),
      O => \WP[9]_i_3_n_0\
    );
\WP_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \WP[9]_i_1_n_0\,
      D => p_0_in(0),
      Q => WP_reg(0),
      R => SR(0)
    );
\WP_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \WP[9]_i_1_n_0\,
      D => p_0_in(1),
      Q => WP_reg(1),
      R => SR(0)
    );
\WP_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \WP[9]_i_1_n_0\,
      D => p_0_in(2),
      Q => WP_reg(2),
      R => SR(0)
    );
\WP_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \WP[9]_i_1_n_0\,
      D => p_0_in(3),
      Q => WP_reg(3),
      R => SR(0)
    );
\WP_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \WP[9]_i_1_n_0\,
      D => p_0_in(4),
      Q => WP_reg(4),
      R => SR(0)
    );
\WP_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \WP[9]_i_1_n_0\,
      D => p_0_in(5),
      Q => WP_reg(5),
      R => SR(0)
    );
\WP_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \WP[9]_i_1_n_0\,
      D => p_0_in(6),
      Q => WP_reg(6),
      R => SR(0)
    );
\WP_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \WP[9]_i_1_n_0\,
      D => p_0_in(7),
      Q => WP_reg(7),
      R => SR(0)
    );
\WP_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \WP[9]_i_1_n_0\,
      D => p_0_in(8),
      Q => WP_reg(8),
      R => SR(0)
    );
\WP_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \WP[9]_i_1_n_0\,
      D => p_0_in(9),
      Q => \WP_reg__0\(9),
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
\blkRep.RepCnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \blkRep.RepCnt[6]_i_2_n_0\,
      I1 => \blkRep.RepCnt_reg\(5),
      I2 => \blkRep.RepCnt_reg\(6),
      O => \p_0_in__1\(6)
    );
\blkRep.RepCnt[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \blkRep.RepCnt_reg\(4),
      I1 => \blkRep.RepCnt_reg\(2),
      I2 => \blkRep.RepCnt_reg_n_0_[0]\,
      I3 => \blkRep.RepCnt_reg\(1),
      I4 => \blkRep.RepCnt_reg\(3),
      O => \blkRep.RepCnt[6]_i_2_n_0\
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
\blkRep.RepCnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \blkRep.RepCnt0\,
      D => \p_0_in__1\(6),
      Q => \blkRep.RepCnt_reg\(6),
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
\blkRep.RepLst_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \blkRep.RepLst1\,
      I1 => \blkRep.RepLst\,
      O => \blkRep.RepLst_i_2_n_0\
    );
\blkRep.RepLst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \blkRep.RepCnt_reg\(6),
      I1 => \blkRep.RepCnt_reg\(5),
      I2 => \blkRep.RepCnt_reg\(2),
      I3 => \blkRep.RepCnt_reg\(1),
      I4 => \blkRep.RepCnt_reg\(4),
      I5 => \blkRep.RepCnt_reg\(3),
      O => \blkRep.RepLst1\
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
in0_V_TREADY_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => irdy10_out(9),
      O => \^in0_v_tready\
    );
irdy1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => irdy1_carry_n_0,
      CO(6) => irdy1_carry_n_1,
      CO(5) => irdy1_carry_n_2,
      CO(4) => irdy1_carry_n_3,
      CO(3) => irdy1_carry_n_4,
      CO(2) => irdy1_carry_n_5,
      CO(1) => irdy1_carry_n_6,
      CO(0) => irdy1_carry_n_7,
      DI(7 downto 0) => WP_reg(7 downto 0),
      O(7 downto 0) => NLW_irdy1_carry_O_UNCONNECTED(7 downto 0),
      S(7) => irdy1_carry_i_1_n_0,
      S(6) => irdy1_carry_i_2_n_0,
      S(5) => irdy1_carry_i_3_n_0,
      S(4) => irdy1_carry_i_4_n_0,
      S(3) => irdy1_carry_i_5_n_0,
      S(2) => irdy1_carry_i_6_n_0,
      S(1) => irdy1_carry_i_7_n_0,
      S(0) => irdy1_carry_i_8_n_0
    );
\irdy1_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => irdy1_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_irdy1_carry__0_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \irdy1_carry__0_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => WP_reg(8),
      O(7 downto 2) => \NLW_irdy1_carry__0_O_UNCONNECTED\(7 downto 2),
      O(1) => irdy10_out(9),
      O(0) => \NLW_irdy1_carry__0_O_UNCONNECTED\(0),
      S(7 downto 2) => B"000000",
      S(1) => \irdy1_carry__0_i_1_n_0\,
      S(0) => \irdy1_carry__0_i_2_n_0\
    );
\irdy1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \WP_reg__0\(9),
      I1 => FP_reg(9),
      O => \irdy1_carry__0_i_1_n_0\
    );
\irdy1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => WP_reg(8),
      I1 => FP_reg(8),
      O => \irdy1_carry__0_i_2_n_0\
    );
irdy1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => WP_reg(7),
      I1 => FP_reg(7),
      O => irdy1_carry_i_1_n_0
    );
irdy1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => WP_reg(6),
      I1 => FP_reg(6),
      O => irdy1_carry_i_2_n_0
    );
irdy1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => WP_reg(5),
      I1 => FP_reg(5),
      O => irdy1_carry_i_3_n_0
    );
irdy1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => WP_reg(4),
      I1 => FP_reg(4),
      O => irdy1_carry_i_4_n_0
    );
irdy1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => WP_reg(3),
      I1 => FP_reg(3),
      O => irdy1_carry_i_5_n_0
    );
irdy1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => WP_reg(2),
      I1 => FP_reg(2),
      O => irdy1_carry_i_6_n_0
    );
irdy1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => WP_reg(1),
      I1 => FP_reg(1),
      O => irdy1_carry_i_7_n_0
    );
irdy1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => WP_reg(0),
      I1 => FP_reg(0),
      O => irdy1_carry_i_8_n_0
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
entity finn_design_MVAU_rtl_7_0_mvu_vvu_axi is
  port (
    in0_V_TREADY : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 21 downto 0 );
    \B_reg[vld]_0\ : out STD_LOGIC;
    weights_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    weights_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    weights_V_TVALID : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_rtl_7_0_mvu_vvu_axi : entity is "mvu_vvu_axi";
end finn_design_MVAU_rtl_7_0_mvu_vvu_axi;

architecture STRUCTURE of finn_design_MVAU_rtl_7_0_mvu_vvu_axi is
  signal \A_reg[dat][0]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \A_reg[rdy]__0\ : STD_LOGIC;
  signal \^b_reg[vld]_0\ : STD_LOGIC;
  signal \amvau[0]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal \blkDsp.genblk2_2.core_n_23\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_3\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_4\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_46\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_5\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_6\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_7\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_8\ : STD_LOGIC;
  signal \blkDsp.genblk2_2.core_n_9\ : STD_LOGIC;
  signal \genPipes[0].Res5_reg[1]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
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
\A_reg[dat][0][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \A_reg[rdy]__0\,
      D => \genPipes[0].Res5_reg[1]\(21),
      Q => \A_reg[dat][0]\(21),
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
\B[dat][0][21]_i_1\: unisim.vcomponents.LUT2
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
      D => \blkDsp.genblk2_2.core_n_23\,
      Q => out_V_TDATA(0),
      R => '0'
    );
\B_reg[dat][0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_13\,
      Q => out_V_TDATA(10),
      R => '0'
    );
\B_reg[dat][0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_12\,
      Q => out_V_TDATA(11),
      R => '0'
    );
\B_reg[dat][0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_11\,
      Q => out_V_TDATA(12),
      R => '0'
    );
\B_reg[dat][0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_10\,
      Q => out_V_TDATA(13),
      R => '0'
    );
\B_reg[dat][0][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_9\,
      Q => out_V_TDATA(14),
      R => '0'
    );
\B_reg[dat][0][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_8\,
      Q => out_V_TDATA(15),
      R => '0'
    );
\B_reg[dat][0][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_7\,
      Q => out_V_TDATA(16),
      R => '0'
    );
\B_reg[dat][0][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_6\,
      Q => out_V_TDATA(17),
      R => '0'
    );
\B_reg[dat][0][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_5\,
      Q => out_V_TDATA(18),
      R => '0'
    );
\B_reg[dat][0][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_4\,
      Q => out_V_TDATA(19),
      R => '0'
    );
\B_reg[dat][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_22\,
      Q => out_V_TDATA(1),
      R => '0'
    );
\B_reg[dat][0][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_3\,
      Q => out_V_TDATA(20),
      R => '0'
    );
\B_reg[dat][0][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_2\,
      Q => out_V_TDATA(21),
      R => '0'
    );
\B_reg[dat][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_21\,
      Q => out_V_TDATA(2),
      R => '0'
    );
\B_reg[dat][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_20\,
      Q => out_V_TDATA(3),
      R => '0'
    );
\B_reg[dat][0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_19\,
      Q => out_V_TDATA(4),
      R => '0'
    );
\B_reg[dat][0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_18\,
      Q => out_V_TDATA(5),
      R => '0'
    );
\B_reg[dat][0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_17\,
      Q => out_V_TDATA(6),
      R => '0'
    );
\B_reg[dat][0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_16\,
      Q => out_V_TDATA(7),
      R => '0'
    );
\B_reg[dat][0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_15\,
      Q => out_V_TDATA(8),
      R => '0'
    );
\B_reg[dat][0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \blkDsp.genblk2_2.core_n_14\,
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
      D => \blkDsp.genblk2_2.core_n_46\,
      Q => \^b_reg[vld]_0\,
      R => rst
    );
activation_replay: entity work.finn_design_MVAU_rtl_7_0_replay_buffer
     port map (
      \A_reg[rdy]\ => \A_reg[rdy]__0\,
      D(0) => \blkDsp.dsp_last\,
      DOUTADOUT(7 downto 0) => \amvau[0]_1\(7 downto 0),
      SR(0) => rst,
      ap_clk => ap_clk,
      \blkDsp.dsp_zero\ => \blkDsp.dsp_zero\,
      in0_V_TDATA(7 downto 0) => in0_V_TDATA(7 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      weights_V_TREADY => weights_V_TREADY,
      weights_V_TVALID => weights_V_TVALID
    );
\blkDsp.genblk2_2.core\: entity work.finn_design_MVAU_rtl_7_0_mvu_8sx8u_dsp48
     port map (
      \A_reg[dat][0]\(21 downto 0) => \A_reg[dat][0]\(21 downto 0),
      \A_reg[rdy]\ => \A_reg[rdy]__0\,
      \B_reg[vld]\ => \^b_reg[vld]_0\,
      D(21) => \blkDsp.genblk2_2.core_n_2\,
      D(20) => \blkDsp.genblk2_2.core_n_3\,
      D(19) => \blkDsp.genblk2_2.core_n_4\,
      D(18) => \blkDsp.genblk2_2.core_n_5\,
      D(17) => \blkDsp.genblk2_2.core_n_6\,
      D(16) => \blkDsp.genblk2_2.core_n_7\,
      D(15) => \blkDsp.genblk2_2.core_n_8\,
      D(14) => \blkDsp.genblk2_2.core_n_9\,
      D(13) => \blkDsp.genblk2_2.core_n_10\,
      D(12) => \blkDsp.genblk2_2.core_n_11\,
      D(11) => \blkDsp.genblk2_2.core_n_12\,
      D(10) => \blkDsp.genblk2_2.core_n_13\,
      D(9) => \blkDsp.genblk2_2.core_n_14\,
      D(8) => \blkDsp.genblk2_2.core_n_15\,
      D(7) => \blkDsp.genblk2_2.core_n_16\,
      D(6) => \blkDsp.genblk2_2.core_n_17\,
      D(5) => \blkDsp.genblk2_2.core_n_18\,
      D(4) => \blkDsp.genblk2_2.core_n_19\,
      D(3) => \blkDsp.genblk2_2.core_n_20\,
      D(2) => \blkDsp.genblk2_2.core_n_21\,
      D(1) => \blkDsp.genblk2_2.core_n_22\,
      D(0) => \blkDsp.genblk2_2.core_n_23\,
      DOUTADOUT(7 downto 0) => \amvau[0]_1\(7 downto 0),
      \L_reg[1]_0\(0) => \blkDsp.dsp_last\,
      \L_reg[5]_0\ => \blkDsp.genblk2_2.core_n_46\,
      Q(21 downto 0) => \genPipes[0].Res5_reg[1]\(21 downto 0),
      SR(0) => rst,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \blkDsp.dsp_zero\ => \blkDsp.dsp_zero\,
      out_V_TREADY => out_V_TREADY,
      p_5_out => p_5_out,
      weights_V_TDATA(7 downto 0) => weights_V_TDATA(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_rtl_7_0_MVAU_rtl_7 is
  port (
    in0_V_TREADY : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 21 downto 0 );
    \B_reg[vld]\ : out STD_LOGIC;
    weights_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    weights_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    weights_V_TVALID : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_rtl_7_0_MVAU_rtl_7 : entity is "MVAU_rtl_7";
end finn_design_MVAU_rtl_7_0_MVAU_rtl_7;

architecture STRUCTURE of finn_design_MVAU_rtl_7_0_MVAU_rtl_7 is
begin
inst: entity work.finn_design_MVAU_rtl_7_0_mvu_vvu_axi
     port map (
      \B_reg[vld]_0\ => \B_reg[vld]\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(7 downto 0) => in0_V_TDATA(7 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(21 downto 0) => out_V_TDATA(21 downto 0),
      out_V_TREADY => out_V_TREADY,
      weights_V_TDATA(7 downto 0) => weights_V_TDATA(7 downto 0),
      weights_V_TREADY => weights_V_TREADY,
      weights_V_TVALID => weights_V_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_rtl_7_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of finn_design_MVAU_rtl_7_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of finn_design_MVAU_rtl_7_0 : entity is "finn_design_MVAU_rtl_7_0,MVAU_rtl_7,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of finn_design_MVAU_rtl_7_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of finn_design_MVAU_rtl_7_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of finn_design_MVAU_rtl_7_0 : entity is "MVAU_rtl_7,Vivado 2024.1";
end finn_design_MVAU_rtl_7_0;

architecture STRUCTURE of finn_design_MVAU_rtl_7_0 is
  signal \^out_v_tdata\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF weights_V:in0_V:out_V, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in0_V_TREADY : signal is "xilinx.com:interface:axis:1.0 in0_V TREADY";
  attribute X_INTERFACE_PARAMETER of in0_V_TREADY : signal is "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in0_V_TVALID : signal is "xilinx.com:interface:axis:1.0 in0_V TVALID";
  attribute X_INTERFACE_INFO of out_V_TREADY : signal is "xilinx.com:interface:axis:1.0 out_V TREADY";
  attribute X_INTERFACE_PARAMETER of out_V_TREADY : signal is "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_TVALID : signal is "xilinx.com:interface:axis:1.0 out_V TVALID";
  attribute X_INTERFACE_INFO of weights_V_TREADY : signal is "xilinx.com:interface:axis:1.0 weights_V TREADY";
  attribute X_INTERFACE_PARAMETER of weights_V_TREADY : signal is "XIL_INTERFACENAME weights_V, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of weights_V_TVALID : signal is "xilinx.com:interface:axis:1.0 weights_V TVALID";
  attribute X_INTERFACE_INFO of in0_V_TDATA : signal is "xilinx.com:interface:axis:1.0 in0_V TDATA";
  attribute X_INTERFACE_INFO of out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V TDATA";
  attribute X_INTERFACE_INFO of weights_V_TDATA : signal is "xilinx.com:interface:axis:1.0 weights_V TDATA";
begin
  out_V_TDATA(23) <= \^out_v_tdata\(21);
  out_V_TDATA(22) <= \^out_v_tdata\(21);
  out_V_TDATA(21 downto 0) <= \^out_v_tdata\(21 downto 0);
inst: entity work.finn_design_MVAU_rtl_7_0_MVAU_rtl_7
     port map (
      \B_reg[vld]\ => out_V_TVALID,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(7 downto 0) => in0_V_TDATA(7 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(21 downto 0) => \^out_v_tdata\(21 downto 0),
      out_V_TREADY => out_V_TREADY,
      weights_V_TDATA(7 downto 0) => weights_V_TDATA(7 downto 0),
      weights_V_TREADY => weights_V_TREADY,
      weights_V_TVALID => weights_V_TVALID
    );
end STRUCTURE;
