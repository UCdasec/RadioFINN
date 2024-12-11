-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
-- Date        : Wed Dec 11 10:10:42 2024
-- Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_StreamingDataWidthConverter_rtl_13_0/finn_design_StreamingDataWidthConverter_rtl_13_0_sim_netlist.vhdl
-- Design      : finn_design_StreamingDataWidthConverter_rtl_13_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_rtl_13_0_dwc is
  port (
    m_axis_tvalid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_TDATA : out STD_LOGIC_VECTOR ( 19 downto 0 );
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 159 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingDataWidthConverter_rtl_13_0_dwc : entity is "dwc";
end finn_design_StreamingDataWidthConverter_rtl_13_0_dwc;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_rtl_13_0_dwc is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal clear : STD_LOGIC;
  signal \genDown.ACnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \genDown.ACnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \genDown.ACnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \genDown.ADat[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[0][10]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[0][11]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[0][12]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[0][13]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[0][14]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[0][16]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[0][17]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[0][18]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[0][19]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[0][8]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[0][9]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[2][10]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[2][11]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[2][12]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[2][13]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[2][14]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[2][15]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[2][16]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[2][17]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[2][18]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[2][19]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[2][1]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[2][2]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[2][3]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[2][4]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[2][5]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[2][6]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[2][8]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[2][9]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[3][10]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[3][11]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[3][12]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[3][13]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[3][14]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[3][15]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[3][16]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[3][17]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[3][18]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[3][19]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[3][1]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[3][2]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[3][3]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[3][4]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[3][5]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[3][6]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[3][8]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[3][9]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[4][0]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[4][10]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[4][11]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[4][12]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[4][13]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[4][14]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[4][15]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[4][16]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[4][17]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[4][18]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[4][19]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[4][1]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[4][2]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[4][3]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[4][4]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[4][5]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[4][6]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[4][7]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[4][8]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[4][9]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[5][0]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[5][10]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[5][11]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[5][12]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[5][13]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[5][14]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[5][15]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[5][16]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[5][17]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[5][18]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[5][19]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[5][1]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[5][2]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[5][3]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[5][4]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[5][5]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[5][6]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[5][7]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[5][8]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[5][9]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[6][0]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[6][10]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[6][11]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[6][12]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[6][13]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[6][14]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[6][15]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[6][16]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[6][17]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[6][18]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[6][19]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[6][1]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[6][2]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[6][3]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[6][4]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[6][5]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[6][6]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[6][7]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[6][8]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat[6][9]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.ADat_reg[0]\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \genDown.ADat_reg[1]\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \genDown.ADat_reg[2]\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \genDown.ADat_reg[3]\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \genDown.ADat_reg[4]\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \genDown.ADat_reg[5]\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \genDown.ADat_reg[6]\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \genDown.ADat_reg[7]\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \genDown.BDat\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \genDown.BRdy\ : STD_LOGIC;
  signal \genDown.BRdy0\ : STD_LOGIC;
  signal \genDown.CDat[0]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[10]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[11]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[12]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[13]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[14]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[15]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[16]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[17]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[18]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[19]_i_2_n_0\ : STD_LOGIC;
  signal \genDown.CDat[1]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[2]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[3]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[4]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[5]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[6]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[7]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[8]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[9]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CVld0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \genDown.ACnt[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \genDown.ACnt[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \genDown.ACnt[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \genDown.BRdy_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \genDown.CDat[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \genDown.CDat[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \genDown.CDat[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \genDown.CDat[12]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \genDown.CDat[13]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \genDown.CDat[14]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \genDown.CDat[15]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \genDown.CDat[16]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \genDown.CDat[17]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \genDown.CDat[18]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \genDown.CDat[19]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \genDown.CDat[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \genDown.CDat[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \genDown.CDat[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \genDown.CDat[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \genDown.CDat[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \genDown.CDat[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \genDown.CDat[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \genDown.CDat[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \genDown.CDat[9]_i_1\ : label is "soft_lutpair7";
begin
  E(0) <= \^e\(0);
  m_axis_tvalid <= \^m_axis_tvalid\;
\genDown.ACnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ACnt_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\genDown.ACnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"64C4"
    )
        port map (
      I0 => \genDown.BRdy\,
      I1 => \genDown.ACnt_reg_n_0_[1]\,
      I2 => p_1_in,
      I3 => \genDown.ACnt_reg_n_0_[0]\,
      O => p_0_in(1)
    );
\genDown.ACnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F0F8000"
    )
        port map (
      I0 => \genDown.ACnt_reg_n_0_[1]\,
      I1 => \genDown.ACnt_reg_n_0_[0]\,
      I2 => \genDown.BRdy\,
      I3 => p_1_in,
      I4 => \genDown.ACnt_reg_n_0_[2]\,
      O => p_0_in(2)
    );
\genDown.ACnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FF07F00FFF0FF00"
    )
        port map (
      I0 => \genDown.ACnt_reg_n_0_[1]\,
      I1 => \genDown.ACnt_reg_n_0_[0]\,
      I2 => \genDown.BRdy\,
      I3 => p_1_in,
      I4 => in0_V_TVALID,
      I5 => \genDown.ACnt_reg_n_0_[2]\,
      O => p_0_in(3)
    );
\genDown.ACnt_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(0),
      Q => \genDown.ACnt_reg_n_0_[0]\,
      S => clear
    );
\genDown.ACnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(1),
      Q => \genDown.ACnt_reg_n_0_[1]\,
      R => clear
    );
\genDown.ACnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(2),
      Q => \genDown.ACnt_reg_n_0_[2]\,
      R => clear
    );
\genDown.ACnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(3),
      Q => p_1_in,
      R => clear
    );
\genDown.ADat[0][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[1]\(0),
      I3 => in0_V_TDATA(0),
      O => \genDown.ADat[0][0]_i_1_n_0\
    );
\genDown.ADat[0][10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[1]\(10),
      I3 => in0_V_TDATA(10),
      O => \genDown.ADat[0][10]_i_1_n_0\
    );
\genDown.ADat[0][11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[1]\(11),
      I3 => in0_V_TDATA(11),
      O => \genDown.ADat[0][11]_i_1_n_0\
    );
\genDown.ADat[0][12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[1]\(12),
      I3 => in0_V_TDATA(12),
      O => \genDown.ADat[0][12]_i_1_n_0\
    );
\genDown.ADat[0][13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[1]\(13),
      I3 => in0_V_TDATA(13),
      O => \genDown.ADat[0][13]_i_1_n_0\
    );
\genDown.ADat[0][14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[1]\(14),
      I3 => in0_V_TDATA(14),
      O => \genDown.ADat[0][14]_i_1_n_0\
    );
\genDown.ADat[0][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[1]\(15),
      I3 => in0_V_TDATA(15),
      O => \genDown.ADat[0][15]_i_1_n_0\
    );
\genDown.ADat[0][16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[1]\(16),
      I3 => in0_V_TDATA(16),
      O => \genDown.ADat[0][16]_i_1_n_0\
    );
\genDown.ADat[0][17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[1]\(17),
      I3 => in0_V_TDATA(17),
      O => \genDown.ADat[0][17]_i_1_n_0\
    );
\genDown.ADat[0][18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[1]\(18),
      I3 => in0_V_TDATA(18),
      O => \genDown.ADat[0][18]_i_1_n_0\
    );
\genDown.ADat[0][19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[1]\(19),
      I3 => in0_V_TDATA(19),
      O => \genDown.ADat[0][19]_i_1_n_0\
    );
\genDown.ADat[0][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[1]\(1),
      I3 => in0_V_TDATA(1),
      O => \genDown.ADat[0][1]_i_1_n_0\
    );
\genDown.ADat[0][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[1]\(2),
      I3 => in0_V_TDATA(2),
      O => \genDown.ADat[0][2]_i_1_n_0\
    );
\genDown.ADat[0][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[1]\(3),
      I3 => in0_V_TDATA(3),
      O => \genDown.ADat[0][3]_i_1_n_0\
    );
\genDown.ADat[0][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[1]\(4),
      I3 => in0_V_TDATA(4),
      O => \genDown.ADat[0][4]_i_1_n_0\
    );
\genDown.ADat[0][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[1]\(5),
      I3 => in0_V_TDATA(5),
      O => \genDown.ADat[0][5]_i_1_n_0\
    );
\genDown.ADat[0][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[1]\(6),
      I3 => in0_V_TDATA(6),
      O => \genDown.ADat[0][6]_i_1_n_0\
    );
\genDown.ADat[0][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[1]\(7),
      I3 => in0_V_TDATA(7),
      O => \genDown.ADat[0][7]_i_1_n_0\
    );
\genDown.ADat[0][8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[1]\(8),
      I3 => in0_V_TDATA(8),
      O => \genDown.ADat[0][8]_i_1_n_0\
    );
\genDown.ADat[0][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[1]\(9),
      I3 => in0_V_TDATA(9),
      O => \genDown.ADat[0][9]_i_1_n_0\
    );
\genDown.ADat[1][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[2]\(0),
      I3 => in0_V_TDATA(20),
      O => \p_0_in__0\(0)
    );
\genDown.ADat[1][10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[2]\(10),
      I3 => in0_V_TDATA(30),
      O => \p_0_in__0\(10)
    );
\genDown.ADat[1][11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[2]\(11),
      I3 => in0_V_TDATA(31),
      O => \p_0_in__0\(11)
    );
\genDown.ADat[1][12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[2]\(12),
      I3 => in0_V_TDATA(32),
      O => \p_0_in__0\(12)
    );
\genDown.ADat[1][13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[2]\(13),
      I3 => in0_V_TDATA(33),
      O => \p_0_in__0\(13)
    );
\genDown.ADat[1][14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[2]\(14),
      I3 => in0_V_TDATA(34),
      O => \p_0_in__0\(14)
    );
\genDown.ADat[1][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[2]\(15),
      I3 => in0_V_TDATA(35),
      O => \p_0_in__0\(15)
    );
\genDown.ADat[1][16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[2]\(16),
      I3 => in0_V_TDATA(36),
      O => \p_0_in__0\(16)
    );
\genDown.ADat[1][17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[2]\(17),
      I3 => in0_V_TDATA(37),
      O => \p_0_in__0\(17)
    );
\genDown.ADat[1][18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[2]\(18),
      I3 => in0_V_TDATA(38),
      O => \p_0_in__0\(18)
    );
\genDown.ADat[1][19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[2]\(19),
      I3 => in0_V_TDATA(39),
      O => \p_0_in__0\(19)
    );
\genDown.ADat[1][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[2]\(1),
      I3 => in0_V_TDATA(21),
      O => \p_0_in__0\(1)
    );
\genDown.ADat[1][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[2]\(2),
      I3 => in0_V_TDATA(22),
      O => \p_0_in__0\(2)
    );
\genDown.ADat[1][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[2]\(3),
      I3 => in0_V_TDATA(23),
      O => \p_0_in__0\(3)
    );
\genDown.ADat[1][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[2]\(4),
      I3 => in0_V_TDATA(24),
      O => \p_0_in__0\(4)
    );
\genDown.ADat[1][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[2]\(5),
      I3 => in0_V_TDATA(25),
      O => \p_0_in__0\(5)
    );
\genDown.ADat[1][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[2]\(6),
      I3 => in0_V_TDATA(26),
      O => \p_0_in__0\(6)
    );
\genDown.ADat[1][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[2]\(7),
      I3 => in0_V_TDATA(27),
      O => \p_0_in__0\(7)
    );
\genDown.ADat[1][8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[2]\(8),
      I3 => in0_V_TDATA(28),
      O => \p_0_in__0\(8)
    );
\genDown.ADat[1][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[2]\(9),
      I3 => in0_V_TDATA(29),
      O => \p_0_in__0\(9)
    );
\genDown.ADat[2][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[3]\(0),
      I3 => in0_V_TDATA(40),
      O => \genDown.ADat[2][0]_i_1_n_0\
    );
\genDown.ADat[2][10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[3]\(10),
      I3 => in0_V_TDATA(50),
      O => \genDown.ADat[2][10]_i_1_n_0\
    );
\genDown.ADat[2][11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[3]\(11),
      I3 => in0_V_TDATA(51),
      O => \genDown.ADat[2][11]_i_1_n_0\
    );
\genDown.ADat[2][12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[3]\(12),
      I3 => in0_V_TDATA(52),
      O => \genDown.ADat[2][12]_i_1_n_0\
    );
\genDown.ADat[2][13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[3]\(13),
      I3 => in0_V_TDATA(53),
      O => \genDown.ADat[2][13]_i_1_n_0\
    );
\genDown.ADat[2][14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[3]\(14),
      I3 => in0_V_TDATA(54),
      O => \genDown.ADat[2][14]_i_1_n_0\
    );
\genDown.ADat[2][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[3]\(15),
      I3 => in0_V_TDATA(55),
      O => \genDown.ADat[2][15]_i_1_n_0\
    );
\genDown.ADat[2][16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[3]\(16),
      I3 => in0_V_TDATA(56),
      O => \genDown.ADat[2][16]_i_1_n_0\
    );
\genDown.ADat[2][17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[3]\(17),
      I3 => in0_V_TDATA(57),
      O => \genDown.ADat[2][17]_i_1_n_0\
    );
\genDown.ADat[2][18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[3]\(18),
      I3 => in0_V_TDATA(58),
      O => \genDown.ADat[2][18]_i_1_n_0\
    );
\genDown.ADat[2][19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[3]\(19),
      I3 => in0_V_TDATA(59),
      O => \genDown.ADat[2][19]_i_1_n_0\
    );
\genDown.ADat[2][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[3]\(1),
      I3 => in0_V_TDATA(41),
      O => \genDown.ADat[2][1]_i_1_n_0\
    );
\genDown.ADat[2][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[3]\(2),
      I3 => in0_V_TDATA(42),
      O => \genDown.ADat[2][2]_i_1_n_0\
    );
\genDown.ADat[2][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[3]\(3),
      I3 => in0_V_TDATA(43),
      O => \genDown.ADat[2][3]_i_1_n_0\
    );
\genDown.ADat[2][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[3]\(4),
      I3 => in0_V_TDATA(44),
      O => \genDown.ADat[2][4]_i_1_n_0\
    );
\genDown.ADat[2][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[3]\(5),
      I3 => in0_V_TDATA(45),
      O => \genDown.ADat[2][5]_i_1_n_0\
    );
\genDown.ADat[2][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[3]\(6),
      I3 => in0_V_TDATA(46),
      O => \genDown.ADat[2][6]_i_1_n_0\
    );
\genDown.ADat[2][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[3]\(7),
      I3 => in0_V_TDATA(47),
      O => \genDown.ADat[2][7]_i_1_n_0\
    );
\genDown.ADat[2][8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[3]\(8),
      I3 => in0_V_TDATA(48),
      O => \genDown.ADat[2][8]_i_1_n_0\
    );
\genDown.ADat[2][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[3]\(9),
      I3 => in0_V_TDATA(49),
      O => \genDown.ADat[2][9]_i_1_n_0\
    );
\genDown.ADat[3][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[4]\(0),
      I3 => in0_V_TDATA(60),
      O => \genDown.ADat[3][0]_i_1_n_0\
    );
\genDown.ADat[3][10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[4]\(10),
      I3 => in0_V_TDATA(70),
      O => \genDown.ADat[3][10]_i_1_n_0\
    );
\genDown.ADat[3][11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[4]\(11),
      I3 => in0_V_TDATA(71),
      O => \genDown.ADat[3][11]_i_1_n_0\
    );
\genDown.ADat[3][12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[4]\(12),
      I3 => in0_V_TDATA(72),
      O => \genDown.ADat[3][12]_i_1_n_0\
    );
\genDown.ADat[3][13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[4]\(13),
      I3 => in0_V_TDATA(73),
      O => \genDown.ADat[3][13]_i_1_n_0\
    );
\genDown.ADat[3][14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[4]\(14),
      I3 => in0_V_TDATA(74),
      O => \genDown.ADat[3][14]_i_1_n_0\
    );
\genDown.ADat[3][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[4]\(15),
      I3 => in0_V_TDATA(75),
      O => \genDown.ADat[3][15]_i_1_n_0\
    );
\genDown.ADat[3][16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[4]\(16),
      I3 => in0_V_TDATA(76),
      O => \genDown.ADat[3][16]_i_1_n_0\
    );
\genDown.ADat[3][17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[4]\(17),
      I3 => in0_V_TDATA(77),
      O => \genDown.ADat[3][17]_i_1_n_0\
    );
\genDown.ADat[3][18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[4]\(18),
      I3 => in0_V_TDATA(78),
      O => \genDown.ADat[3][18]_i_1_n_0\
    );
\genDown.ADat[3][19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[4]\(19),
      I3 => in0_V_TDATA(79),
      O => \genDown.ADat[3][19]_i_1_n_0\
    );
\genDown.ADat[3][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[4]\(1),
      I3 => in0_V_TDATA(61),
      O => \genDown.ADat[3][1]_i_1_n_0\
    );
\genDown.ADat[3][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[4]\(2),
      I3 => in0_V_TDATA(62),
      O => \genDown.ADat[3][2]_i_1_n_0\
    );
\genDown.ADat[3][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[4]\(3),
      I3 => in0_V_TDATA(63),
      O => \genDown.ADat[3][3]_i_1_n_0\
    );
\genDown.ADat[3][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[4]\(4),
      I3 => in0_V_TDATA(64),
      O => \genDown.ADat[3][4]_i_1_n_0\
    );
\genDown.ADat[3][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[4]\(5),
      I3 => in0_V_TDATA(65),
      O => \genDown.ADat[3][5]_i_1_n_0\
    );
\genDown.ADat[3][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[4]\(6),
      I3 => in0_V_TDATA(66),
      O => \genDown.ADat[3][6]_i_1_n_0\
    );
\genDown.ADat[3][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[4]\(7),
      I3 => in0_V_TDATA(67),
      O => \genDown.ADat[3][7]_i_1_n_0\
    );
\genDown.ADat[3][8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[4]\(8),
      I3 => in0_V_TDATA(68),
      O => \genDown.ADat[3][8]_i_1_n_0\
    );
\genDown.ADat[3][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[4]\(9),
      I3 => in0_V_TDATA(69),
      O => \genDown.ADat[3][9]_i_1_n_0\
    );
\genDown.ADat[4][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[5]\(0),
      I3 => in0_V_TDATA(80),
      O => \genDown.ADat[4][0]_i_1_n_0\
    );
\genDown.ADat[4][10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[5]\(10),
      I3 => in0_V_TDATA(90),
      O => \genDown.ADat[4][10]_i_1_n_0\
    );
\genDown.ADat[4][11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[5]\(11),
      I3 => in0_V_TDATA(91),
      O => \genDown.ADat[4][11]_i_1_n_0\
    );
\genDown.ADat[4][12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[5]\(12),
      I3 => in0_V_TDATA(92),
      O => \genDown.ADat[4][12]_i_1_n_0\
    );
\genDown.ADat[4][13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[5]\(13),
      I3 => in0_V_TDATA(93),
      O => \genDown.ADat[4][13]_i_1_n_0\
    );
\genDown.ADat[4][14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[5]\(14),
      I3 => in0_V_TDATA(94),
      O => \genDown.ADat[4][14]_i_1_n_0\
    );
\genDown.ADat[4][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[5]\(15),
      I3 => in0_V_TDATA(95),
      O => \genDown.ADat[4][15]_i_1_n_0\
    );
\genDown.ADat[4][16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[5]\(16),
      I3 => in0_V_TDATA(96),
      O => \genDown.ADat[4][16]_i_1_n_0\
    );
\genDown.ADat[4][17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[5]\(17),
      I3 => in0_V_TDATA(97),
      O => \genDown.ADat[4][17]_i_1_n_0\
    );
\genDown.ADat[4][18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[5]\(18),
      I3 => in0_V_TDATA(98),
      O => \genDown.ADat[4][18]_i_1_n_0\
    );
\genDown.ADat[4][19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[5]\(19),
      I3 => in0_V_TDATA(99),
      O => \genDown.ADat[4][19]_i_1_n_0\
    );
\genDown.ADat[4][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[5]\(1),
      I3 => in0_V_TDATA(81),
      O => \genDown.ADat[4][1]_i_1_n_0\
    );
\genDown.ADat[4][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[5]\(2),
      I3 => in0_V_TDATA(82),
      O => \genDown.ADat[4][2]_i_1_n_0\
    );
\genDown.ADat[4][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[5]\(3),
      I3 => in0_V_TDATA(83),
      O => \genDown.ADat[4][3]_i_1_n_0\
    );
\genDown.ADat[4][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[5]\(4),
      I3 => in0_V_TDATA(84),
      O => \genDown.ADat[4][4]_i_1_n_0\
    );
\genDown.ADat[4][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[5]\(5),
      I3 => in0_V_TDATA(85),
      O => \genDown.ADat[4][5]_i_1_n_0\
    );
\genDown.ADat[4][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[5]\(6),
      I3 => in0_V_TDATA(86),
      O => \genDown.ADat[4][6]_i_1_n_0\
    );
\genDown.ADat[4][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[5]\(7),
      I3 => in0_V_TDATA(87),
      O => \genDown.ADat[4][7]_i_1_n_0\
    );
\genDown.ADat[4][8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[5]\(8),
      I3 => in0_V_TDATA(88),
      O => \genDown.ADat[4][8]_i_1_n_0\
    );
\genDown.ADat[4][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[5]\(9),
      I3 => in0_V_TDATA(89),
      O => \genDown.ADat[4][9]_i_1_n_0\
    );
\genDown.ADat[5][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[6]\(0),
      I3 => in0_V_TDATA(100),
      O => \genDown.ADat[5][0]_i_1_n_0\
    );
\genDown.ADat[5][10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[6]\(10),
      I3 => in0_V_TDATA(110),
      O => \genDown.ADat[5][10]_i_1_n_0\
    );
\genDown.ADat[5][11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[6]\(11),
      I3 => in0_V_TDATA(111),
      O => \genDown.ADat[5][11]_i_1_n_0\
    );
\genDown.ADat[5][12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[6]\(12),
      I3 => in0_V_TDATA(112),
      O => \genDown.ADat[5][12]_i_1_n_0\
    );
\genDown.ADat[5][13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[6]\(13),
      I3 => in0_V_TDATA(113),
      O => \genDown.ADat[5][13]_i_1_n_0\
    );
\genDown.ADat[5][14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[6]\(14),
      I3 => in0_V_TDATA(114),
      O => \genDown.ADat[5][14]_i_1_n_0\
    );
\genDown.ADat[5][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[6]\(15),
      I3 => in0_V_TDATA(115),
      O => \genDown.ADat[5][15]_i_1_n_0\
    );
\genDown.ADat[5][16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[6]\(16),
      I3 => in0_V_TDATA(116),
      O => \genDown.ADat[5][16]_i_1_n_0\
    );
\genDown.ADat[5][17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[6]\(17),
      I3 => in0_V_TDATA(117),
      O => \genDown.ADat[5][17]_i_1_n_0\
    );
\genDown.ADat[5][18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[6]\(18),
      I3 => in0_V_TDATA(118),
      O => \genDown.ADat[5][18]_i_1_n_0\
    );
\genDown.ADat[5][19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[6]\(19),
      I3 => in0_V_TDATA(119),
      O => \genDown.ADat[5][19]_i_1_n_0\
    );
\genDown.ADat[5][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[6]\(1),
      I3 => in0_V_TDATA(101),
      O => \genDown.ADat[5][1]_i_1_n_0\
    );
\genDown.ADat[5][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[6]\(2),
      I3 => in0_V_TDATA(102),
      O => \genDown.ADat[5][2]_i_1_n_0\
    );
\genDown.ADat[5][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[6]\(3),
      I3 => in0_V_TDATA(103),
      O => \genDown.ADat[5][3]_i_1_n_0\
    );
\genDown.ADat[5][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[6]\(4),
      I3 => in0_V_TDATA(104),
      O => \genDown.ADat[5][4]_i_1_n_0\
    );
\genDown.ADat[5][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[6]\(5),
      I3 => in0_V_TDATA(105),
      O => \genDown.ADat[5][5]_i_1_n_0\
    );
\genDown.ADat[5][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[6]\(6),
      I3 => in0_V_TDATA(106),
      O => \genDown.ADat[5][6]_i_1_n_0\
    );
\genDown.ADat[5][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[6]\(7),
      I3 => in0_V_TDATA(107),
      O => \genDown.ADat[5][7]_i_1_n_0\
    );
\genDown.ADat[5][8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[6]\(8),
      I3 => in0_V_TDATA(108),
      O => \genDown.ADat[5][8]_i_1_n_0\
    );
\genDown.ADat[5][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[6]\(9),
      I3 => in0_V_TDATA(109),
      O => \genDown.ADat[5][9]_i_1_n_0\
    );
\genDown.ADat[6][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[7]\(0),
      I3 => in0_V_TDATA(120),
      O => \genDown.ADat[6][0]_i_1_n_0\
    );
\genDown.ADat[6][10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[7]\(10),
      I3 => in0_V_TDATA(130),
      O => \genDown.ADat[6][10]_i_1_n_0\
    );
\genDown.ADat[6][11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[7]\(11),
      I3 => in0_V_TDATA(131),
      O => \genDown.ADat[6][11]_i_1_n_0\
    );
\genDown.ADat[6][12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[7]\(12),
      I3 => in0_V_TDATA(132),
      O => \genDown.ADat[6][12]_i_1_n_0\
    );
\genDown.ADat[6][13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[7]\(13),
      I3 => in0_V_TDATA(133),
      O => \genDown.ADat[6][13]_i_1_n_0\
    );
\genDown.ADat[6][14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[7]\(14),
      I3 => in0_V_TDATA(134),
      O => \genDown.ADat[6][14]_i_1_n_0\
    );
\genDown.ADat[6][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[7]\(15),
      I3 => in0_V_TDATA(135),
      O => \genDown.ADat[6][15]_i_1_n_0\
    );
\genDown.ADat[6][16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[7]\(16),
      I3 => in0_V_TDATA(136),
      O => \genDown.ADat[6][16]_i_1_n_0\
    );
\genDown.ADat[6][17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[7]\(17),
      I3 => in0_V_TDATA(137),
      O => \genDown.ADat[6][17]_i_1_n_0\
    );
\genDown.ADat[6][18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[7]\(18),
      I3 => in0_V_TDATA(138),
      O => \genDown.ADat[6][18]_i_1_n_0\
    );
\genDown.ADat[6][19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[7]\(19),
      I3 => in0_V_TDATA(139),
      O => \genDown.ADat[6][19]_i_1_n_0\
    );
\genDown.ADat[6][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[7]\(1),
      I3 => in0_V_TDATA(121),
      O => \genDown.ADat[6][1]_i_1_n_0\
    );
\genDown.ADat[6][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[7]\(2),
      I3 => in0_V_TDATA(122),
      O => \genDown.ADat[6][2]_i_1_n_0\
    );
\genDown.ADat[6][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[7]\(3),
      I3 => in0_V_TDATA(123),
      O => \genDown.ADat[6][3]_i_1_n_0\
    );
\genDown.ADat[6][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[7]\(4),
      I3 => in0_V_TDATA(124),
      O => \genDown.ADat[6][4]_i_1_n_0\
    );
\genDown.ADat[6][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[7]\(5),
      I3 => in0_V_TDATA(125),
      O => \genDown.ADat[6][5]_i_1_n_0\
    );
\genDown.ADat[6][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[7]\(6),
      I3 => in0_V_TDATA(126),
      O => \genDown.ADat[6][6]_i_1_n_0\
    );
\genDown.ADat[6][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[7]\(7),
      I3 => in0_V_TDATA(127),
      O => \genDown.ADat[6][7]_i_1_n_0\
    );
\genDown.ADat[6][8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[7]\(8),
      I3 => in0_V_TDATA(128),
      O => \genDown.ADat[6][8]_i_1_n_0\
    );
\genDown.ADat[6][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ADat_reg[7]\(9),
      I3 => in0_V_TDATA(129),
      O => \genDown.ADat[6][9]_i_1_n_0\
    );
\genDown.ADat_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[0][0]_i_1_n_0\,
      Q => \genDown.ADat_reg[0]\(0),
      R => '0'
    );
\genDown.ADat_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[0][10]_i_1_n_0\,
      Q => \genDown.ADat_reg[0]\(10),
      R => '0'
    );
\genDown.ADat_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[0][11]_i_1_n_0\,
      Q => \genDown.ADat_reg[0]\(11),
      R => '0'
    );
\genDown.ADat_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[0][12]_i_1_n_0\,
      Q => \genDown.ADat_reg[0]\(12),
      R => '0'
    );
\genDown.ADat_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[0][13]_i_1_n_0\,
      Q => \genDown.ADat_reg[0]\(13),
      R => '0'
    );
\genDown.ADat_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[0][14]_i_1_n_0\,
      Q => \genDown.ADat_reg[0]\(14),
      R => '0'
    );
\genDown.ADat_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[0][15]_i_1_n_0\,
      Q => \genDown.ADat_reg[0]\(15),
      R => '0'
    );
\genDown.ADat_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[0][16]_i_1_n_0\,
      Q => \genDown.ADat_reg[0]\(16),
      R => '0'
    );
\genDown.ADat_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[0][17]_i_1_n_0\,
      Q => \genDown.ADat_reg[0]\(17),
      R => '0'
    );
\genDown.ADat_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[0][18]_i_1_n_0\,
      Q => \genDown.ADat_reg[0]\(18),
      R => '0'
    );
\genDown.ADat_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[0][19]_i_1_n_0\,
      Q => \genDown.ADat_reg[0]\(19),
      R => '0'
    );
\genDown.ADat_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[0][1]_i_1_n_0\,
      Q => \genDown.ADat_reg[0]\(1),
      R => '0'
    );
\genDown.ADat_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[0][2]_i_1_n_0\,
      Q => \genDown.ADat_reg[0]\(2),
      R => '0'
    );
\genDown.ADat_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[0][3]_i_1_n_0\,
      Q => \genDown.ADat_reg[0]\(3),
      R => '0'
    );
\genDown.ADat_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[0][4]_i_1_n_0\,
      Q => \genDown.ADat_reg[0]\(4),
      R => '0'
    );
\genDown.ADat_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[0][5]_i_1_n_0\,
      Q => \genDown.ADat_reg[0]\(5),
      R => '0'
    );
\genDown.ADat_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[0][6]_i_1_n_0\,
      Q => \genDown.ADat_reg[0]\(6),
      R => '0'
    );
\genDown.ADat_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[0][7]_i_1_n_0\,
      Q => \genDown.ADat_reg[0]\(7),
      R => '0'
    );
\genDown.ADat_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[0][8]_i_1_n_0\,
      Q => \genDown.ADat_reg[0]\(8),
      R => '0'
    );
\genDown.ADat_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[0][9]_i_1_n_0\,
      Q => \genDown.ADat_reg[0]\(9),
      R => '0'
    );
\genDown.ADat_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \p_0_in__0\(0),
      Q => \genDown.ADat_reg[1]\(0),
      R => '0'
    );
\genDown.ADat_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \p_0_in__0\(10),
      Q => \genDown.ADat_reg[1]\(10),
      R => '0'
    );
\genDown.ADat_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \p_0_in__0\(11),
      Q => \genDown.ADat_reg[1]\(11),
      R => '0'
    );
\genDown.ADat_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \p_0_in__0\(12),
      Q => \genDown.ADat_reg[1]\(12),
      R => '0'
    );
\genDown.ADat_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \p_0_in__0\(13),
      Q => \genDown.ADat_reg[1]\(13),
      R => '0'
    );
\genDown.ADat_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \p_0_in__0\(14),
      Q => \genDown.ADat_reg[1]\(14),
      R => '0'
    );
\genDown.ADat_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \p_0_in__0\(15),
      Q => \genDown.ADat_reg[1]\(15),
      R => '0'
    );
\genDown.ADat_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \p_0_in__0\(16),
      Q => \genDown.ADat_reg[1]\(16),
      R => '0'
    );
\genDown.ADat_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \p_0_in__0\(17),
      Q => \genDown.ADat_reg[1]\(17),
      R => '0'
    );
\genDown.ADat_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \p_0_in__0\(18),
      Q => \genDown.ADat_reg[1]\(18),
      R => '0'
    );
\genDown.ADat_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \p_0_in__0\(19),
      Q => \genDown.ADat_reg[1]\(19),
      R => '0'
    );
\genDown.ADat_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \p_0_in__0\(1),
      Q => \genDown.ADat_reg[1]\(1),
      R => '0'
    );
\genDown.ADat_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \p_0_in__0\(2),
      Q => \genDown.ADat_reg[1]\(2),
      R => '0'
    );
\genDown.ADat_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \p_0_in__0\(3),
      Q => \genDown.ADat_reg[1]\(3),
      R => '0'
    );
\genDown.ADat_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \p_0_in__0\(4),
      Q => \genDown.ADat_reg[1]\(4),
      R => '0'
    );
\genDown.ADat_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \p_0_in__0\(5),
      Q => \genDown.ADat_reg[1]\(5),
      R => '0'
    );
\genDown.ADat_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \p_0_in__0\(6),
      Q => \genDown.ADat_reg[1]\(6),
      R => '0'
    );
\genDown.ADat_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \p_0_in__0\(7),
      Q => \genDown.ADat_reg[1]\(7),
      R => '0'
    );
\genDown.ADat_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \p_0_in__0\(8),
      Q => \genDown.ADat_reg[1]\(8),
      R => '0'
    );
\genDown.ADat_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \p_0_in__0\(9),
      Q => \genDown.ADat_reg[1]\(9),
      R => '0'
    );
\genDown.ADat_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[2][0]_i_1_n_0\,
      Q => \genDown.ADat_reg[2]\(0),
      R => '0'
    );
\genDown.ADat_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[2][10]_i_1_n_0\,
      Q => \genDown.ADat_reg[2]\(10),
      R => '0'
    );
\genDown.ADat_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[2][11]_i_1_n_0\,
      Q => \genDown.ADat_reg[2]\(11),
      R => '0'
    );
\genDown.ADat_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[2][12]_i_1_n_0\,
      Q => \genDown.ADat_reg[2]\(12),
      R => '0'
    );
\genDown.ADat_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[2][13]_i_1_n_0\,
      Q => \genDown.ADat_reg[2]\(13),
      R => '0'
    );
\genDown.ADat_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[2][14]_i_1_n_0\,
      Q => \genDown.ADat_reg[2]\(14),
      R => '0'
    );
\genDown.ADat_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[2][15]_i_1_n_0\,
      Q => \genDown.ADat_reg[2]\(15),
      R => '0'
    );
\genDown.ADat_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[2][16]_i_1_n_0\,
      Q => \genDown.ADat_reg[2]\(16),
      R => '0'
    );
\genDown.ADat_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[2][17]_i_1_n_0\,
      Q => \genDown.ADat_reg[2]\(17),
      R => '0'
    );
\genDown.ADat_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[2][18]_i_1_n_0\,
      Q => \genDown.ADat_reg[2]\(18),
      R => '0'
    );
\genDown.ADat_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[2][19]_i_1_n_0\,
      Q => \genDown.ADat_reg[2]\(19),
      R => '0'
    );
\genDown.ADat_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[2][1]_i_1_n_0\,
      Q => \genDown.ADat_reg[2]\(1),
      R => '0'
    );
\genDown.ADat_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[2][2]_i_1_n_0\,
      Q => \genDown.ADat_reg[2]\(2),
      R => '0'
    );
\genDown.ADat_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[2][3]_i_1_n_0\,
      Q => \genDown.ADat_reg[2]\(3),
      R => '0'
    );
\genDown.ADat_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[2][4]_i_1_n_0\,
      Q => \genDown.ADat_reg[2]\(4),
      R => '0'
    );
\genDown.ADat_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[2][5]_i_1_n_0\,
      Q => \genDown.ADat_reg[2]\(5),
      R => '0'
    );
\genDown.ADat_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[2][6]_i_1_n_0\,
      Q => \genDown.ADat_reg[2]\(6),
      R => '0'
    );
\genDown.ADat_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[2][7]_i_1_n_0\,
      Q => \genDown.ADat_reg[2]\(7),
      R => '0'
    );
\genDown.ADat_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[2][8]_i_1_n_0\,
      Q => \genDown.ADat_reg[2]\(8),
      R => '0'
    );
\genDown.ADat_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[2][9]_i_1_n_0\,
      Q => \genDown.ADat_reg[2]\(9),
      R => '0'
    );
\genDown.ADat_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[3][0]_i_1_n_0\,
      Q => \genDown.ADat_reg[3]\(0),
      R => '0'
    );
\genDown.ADat_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[3][10]_i_1_n_0\,
      Q => \genDown.ADat_reg[3]\(10),
      R => '0'
    );
\genDown.ADat_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[3][11]_i_1_n_0\,
      Q => \genDown.ADat_reg[3]\(11),
      R => '0'
    );
\genDown.ADat_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[3][12]_i_1_n_0\,
      Q => \genDown.ADat_reg[3]\(12),
      R => '0'
    );
\genDown.ADat_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[3][13]_i_1_n_0\,
      Q => \genDown.ADat_reg[3]\(13),
      R => '0'
    );
\genDown.ADat_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[3][14]_i_1_n_0\,
      Q => \genDown.ADat_reg[3]\(14),
      R => '0'
    );
\genDown.ADat_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[3][15]_i_1_n_0\,
      Q => \genDown.ADat_reg[3]\(15),
      R => '0'
    );
\genDown.ADat_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[3][16]_i_1_n_0\,
      Q => \genDown.ADat_reg[3]\(16),
      R => '0'
    );
\genDown.ADat_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[3][17]_i_1_n_0\,
      Q => \genDown.ADat_reg[3]\(17),
      R => '0'
    );
\genDown.ADat_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[3][18]_i_1_n_0\,
      Q => \genDown.ADat_reg[3]\(18),
      R => '0'
    );
\genDown.ADat_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[3][19]_i_1_n_0\,
      Q => \genDown.ADat_reg[3]\(19),
      R => '0'
    );
\genDown.ADat_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[3][1]_i_1_n_0\,
      Q => \genDown.ADat_reg[3]\(1),
      R => '0'
    );
\genDown.ADat_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[3][2]_i_1_n_0\,
      Q => \genDown.ADat_reg[3]\(2),
      R => '0'
    );
\genDown.ADat_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[3][3]_i_1_n_0\,
      Q => \genDown.ADat_reg[3]\(3),
      R => '0'
    );
\genDown.ADat_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[3][4]_i_1_n_0\,
      Q => \genDown.ADat_reg[3]\(4),
      R => '0'
    );
\genDown.ADat_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[3][5]_i_1_n_0\,
      Q => \genDown.ADat_reg[3]\(5),
      R => '0'
    );
\genDown.ADat_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[3][6]_i_1_n_0\,
      Q => \genDown.ADat_reg[3]\(6),
      R => '0'
    );
\genDown.ADat_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[3][7]_i_1_n_0\,
      Q => \genDown.ADat_reg[3]\(7),
      R => '0'
    );
\genDown.ADat_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[3][8]_i_1_n_0\,
      Q => \genDown.ADat_reg[3]\(8),
      R => '0'
    );
\genDown.ADat_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[3][9]_i_1_n_0\,
      Q => \genDown.ADat_reg[3]\(9),
      R => '0'
    );
\genDown.ADat_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[4][0]_i_1_n_0\,
      Q => \genDown.ADat_reg[4]\(0),
      R => '0'
    );
\genDown.ADat_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[4][10]_i_1_n_0\,
      Q => \genDown.ADat_reg[4]\(10),
      R => '0'
    );
\genDown.ADat_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[4][11]_i_1_n_0\,
      Q => \genDown.ADat_reg[4]\(11),
      R => '0'
    );
\genDown.ADat_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[4][12]_i_1_n_0\,
      Q => \genDown.ADat_reg[4]\(12),
      R => '0'
    );
\genDown.ADat_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[4][13]_i_1_n_0\,
      Q => \genDown.ADat_reg[4]\(13),
      R => '0'
    );
\genDown.ADat_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[4][14]_i_1_n_0\,
      Q => \genDown.ADat_reg[4]\(14),
      R => '0'
    );
\genDown.ADat_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[4][15]_i_1_n_0\,
      Q => \genDown.ADat_reg[4]\(15),
      R => '0'
    );
\genDown.ADat_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[4][16]_i_1_n_0\,
      Q => \genDown.ADat_reg[4]\(16),
      R => '0'
    );
\genDown.ADat_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[4][17]_i_1_n_0\,
      Q => \genDown.ADat_reg[4]\(17),
      R => '0'
    );
\genDown.ADat_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[4][18]_i_1_n_0\,
      Q => \genDown.ADat_reg[4]\(18),
      R => '0'
    );
\genDown.ADat_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[4][19]_i_1_n_0\,
      Q => \genDown.ADat_reg[4]\(19),
      R => '0'
    );
\genDown.ADat_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[4][1]_i_1_n_0\,
      Q => \genDown.ADat_reg[4]\(1),
      R => '0'
    );
\genDown.ADat_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[4][2]_i_1_n_0\,
      Q => \genDown.ADat_reg[4]\(2),
      R => '0'
    );
\genDown.ADat_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[4][3]_i_1_n_0\,
      Q => \genDown.ADat_reg[4]\(3),
      R => '0'
    );
\genDown.ADat_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[4][4]_i_1_n_0\,
      Q => \genDown.ADat_reg[4]\(4),
      R => '0'
    );
\genDown.ADat_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[4][5]_i_1_n_0\,
      Q => \genDown.ADat_reg[4]\(5),
      R => '0'
    );
\genDown.ADat_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[4][6]_i_1_n_0\,
      Q => \genDown.ADat_reg[4]\(6),
      R => '0'
    );
\genDown.ADat_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[4][7]_i_1_n_0\,
      Q => \genDown.ADat_reg[4]\(7),
      R => '0'
    );
\genDown.ADat_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[4][8]_i_1_n_0\,
      Q => \genDown.ADat_reg[4]\(8),
      R => '0'
    );
\genDown.ADat_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[4][9]_i_1_n_0\,
      Q => \genDown.ADat_reg[4]\(9),
      R => '0'
    );
\genDown.ADat_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[5][0]_i_1_n_0\,
      Q => \genDown.ADat_reg[5]\(0),
      R => '0'
    );
\genDown.ADat_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[5][10]_i_1_n_0\,
      Q => \genDown.ADat_reg[5]\(10),
      R => '0'
    );
\genDown.ADat_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[5][11]_i_1_n_0\,
      Q => \genDown.ADat_reg[5]\(11),
      R => '0'
    );
\genDown.ADat_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[5][12]_i_1_n_0\,
      Q => \genDown.ADat_reg[5]\(12),
      R => '0'
    );
\genDown.ADat_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[5][13]_i_1_n_0\,
      Q => \genDown.ADat_reg[5]\(13),
      R => '0'
    );
\genDown.ADat_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[5][14]_i_1_n_0\,
      Q => \genDown.ADat_reg[5]\(14),
      R => '0'
    );
\genDown.ADat_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[5][15]_i_1_n_0\,
      Q => \genDown.ADat_reg[5]\(15),
      R => '0'
    );
\genDown.ADat_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[5][16]_i_1_n_0\,
      Q => \genDown.ADat_reg[5]\(16),
      R => '0'
    );
\genDown.ADat_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[5][17]_i_1_n_0\,
      Q => \genDown.ADat_reg[5]\(17),
      R => '0'
    );
\genDown.ADat_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[5][18]_i_1_n_0\,
      Q => \genDown.ADat_reg[5]\(18),
      R => '0'
    );
\genDown.ADat_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[5][19]_i_1_n_0\,
      Q => \genDown.ADat_reg[5]\(19),
      R => '0'
    );
\genDown.ADat_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[5][1]_i_1_n_0\,
      Q => \genDown.ADat_reg[5]\(1),
      R => '0'
    );
\genDown.ADat_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[5][2]_i_1_n_0\,
      Q => \genDown.ADat_reg[5]\(2),
      R => '0'
    );
\genDown.ADat_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[5][3]_i_1_n_0\,
      Q => \genDown.ADat_reg[5]\(3),
      R => '0'
    );
\genDown.ADat_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[5][4]_i_1_n_0\,
      Q => \genDown.ADat_reg[5]\(4),
      R => '0'
    );
\genDown.ADat_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[5][5]_i_1_n_0\,
      Q => \genDown.ADat_reg[5]\(5),
      R => '0'
    );
\genDown.ADat_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[5][6]_i_1_n_0\,
      Q => \genDown.ADat_reg[5]\(6),
      R => '0'
    );
\genDown.ADat_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[5][7]_i_1_n_0\,
      Q => \genDown.ADat_reg[5]\(7),
      R => '0'
    );
\genDown.ADat_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[5][8]_i_1_n_0\,
      Q => \genDown.ADat_reg[5]\(8),
      R => '0'
    );
\genDown.ADat_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[5][9]_i_1_n_0\,
      Q => \genDown.ADat_reg[5]\(9),
      R => '0'
    );
\genDown.ADat_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[6][0]_i_1_n_0\,
      Q => \genDown.ADat_reg[6]\(0),
      R => '0'
    );
\genDown.ADat_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[6][10]_i_1_n_0\,
      Q => \genDown.ADat_reg[6]\(10),
      R => '0'
    );
\genDown.ADat_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[6][11]_i_1_n_0\,
      Q => \genDown.ADat_reg[6]\(11),
      R => '0'
    );
\genDown.ADat_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[6][12]_i_1_n_0\,
      Q => \genDown.ADat_reg[6]\(12),
      R => '0'
    );
\genDown.ADat_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[6][13]_i_1_n_0\,
      Q => \genDown.ADat_reg[6]\(13),
      R => '0'
    );
\genDown.ADat_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[6][14]_i_1_n_0\,
      Q => \genDown.ADat_reg[6]\(14),
      R => '0'
    );
\genDown.ADat_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[6][15]_i_1_n_0\,
      Q => \genDown.ADat_reg[6]\(15),
      R => '0'
    );
\genDown.ADat_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[6][16]_i_1_n_0\,
      Q => \genDown.ADat_reg[6]\(16),
      R => '0'
    );
\genDown.ADat_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[6][17]_i_1_n_0\,
      Q => \genDown.ADat_reg[6]\(17),
      R => '0'
    );
\genDown.ADat_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[6][18]_i_1_n_0\,
      Q => \genDown.ADat_reg[6]\(18),
      R => '0'
    );
\genDown.ADat_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[6][19]_i_1_n_0\,
      Q => \genDown.ADat_reg[6]\(19),
      R => '0'
    );
\genDown.ADat_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[6][1]_i_1_n_0\,
      Q => \genDown.ADat_reg[6]\(1),
      R => '0'
    );
\genDown.ADat_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[6][2]_i_1_n_0\,
      Q => \genDown.ADat_reg[6]\(2),
      R => '0'
    );
\genDown.ADat_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[6][3]_i_1_n_0\,
      Q => \genDown.ADat_reg[6]\(3),
      R => '0'
    );
\genDown.ADat_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[6][4]_i_1_n_0\,
      Q => \genDown.ADat_reg[6]\(4),
      R => '0'
    );
\genDown.ADat_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[6][5]_i_1_n_0\,
      Q => \genDown.ADat_reg[6]\(5),
      R => '0'
    );
\genDown.ADat_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[6][6]_i_1_n_0\,
      Q => \genDown.ADat_reg[6]\(6),
      R => '0'
    );
\genDown.ADat_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[6][7]_i_1_n_0\,
      Q => \genDown.ADat_reg[6]\(7),
      R => '0'
    );
\genDown.ADat_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[6][8]_i_1_n_0\,
      Q => \genDown.ADat_reg[6]\(8),
      R => '0'
    );
\genDown.ADat_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat[6][9]_i_1_n_0\,
      Q => \genDown.ADat_reg[6]\(9),
      R => '0'
    );
\genDown.ADat_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(140),
      Q => \genDown.ADat_reg[7]\(0),
      R => '0'
    );
\genDown.ADat_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(150),
      Q => \genDown.ADat_reg[7]\(10),
      R => '0'
    );
\genDown.ADat_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(151),
      Q => \genDown.ADat_reg[7]\(11),
      R => '0'
    );
\genDown.ADat_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(152),
      Q => \genDown.ADat_reg[7]\(12),
      R => '0'
    );
\genDown.ADat_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(153),
      Q => \genDown.ADat_reg[7]\(13),
      R => '0'
    );
\genDown.ADat_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(154),
      Q => \genDown.ADat_reg[7]\(14),
      R => '0'
    );
\genDown.ADat_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(155),
      Q => \genDown.ADat_reg[7]\(15),
      R => '0'
    );
\genDown.ADat_reg[7][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(156),
      Q => \genDown.ADat_reg[7]\(16),
      R => '0'
    );
\genDown.ADat_reg[7][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(157),
      Q => \genDown.ADat_reg[7]\(17),
      R => '0'
    );
\genDown.ADat_reg[7][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(158),
      Q => \genDown.ADat_reg[7]\(18),
      R => '0'
    );
\genDown.ADat_reg[7][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(159),
      Q => \genDown.ADat_reg[7]\(19),
      R => '0'
    );
\genDown.ADat_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(141),
      Q => \genDown.ADat_reg[7]\(1),
      R => '0'
    );
\genDown.ADat_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(142),
      Q => \genDown.ADat_reg[7]\(2),
      R => '0'
    );
\genDown.ADat_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(143),
      Q => \genDown.ADat_reg[7]\(3),
      R => '0'
    );
\genDown.ADat_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(144),
      Q => \genDown.ADat_reg[7]\(4),
      R => '0'
    );
\genDown.ADat_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(145),
      Q => \genDown.ADat_reg[7]\(5),
      R => '0'
    );
\genDown.ADat_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(146),
      Q => \genDown.ADat_reg[7]\(6),
      R => '0'
    );
\genDown.ADat_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(147),
      Q => \genDown.ADat_reg[7]\(7),
      R => '0'
    );
\genDown.ADat_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(148),
      Q => \genDown.ADat_reg[7]\(8),
      R => '0'
    );
\genDown.ADat_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(149),
      Q => \genDown.ADat_reg[7]\(9),
      R => '0'
    );
\genDown.BDat_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat_reg[0]\(0),
      Q => \genDown.BDat\(0),
      R => '0'
    );
\genDown.BDat_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat_reg[0]\(10),
      Q => \genDown.BDat\(10),
      R => '0'
    );
\genDown.BDat_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat_reg[0]\(11),
      Q => \genDown.BDat\(11),
      R => '0'
    );
\genDown.BDat_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat_reg[0]\(12),
      Q => \genDown.BDat\(12),
      R => '0'
    );
\genDown.BDat_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat_reg[0]\(13),
      Q => \genDown.BDat\(13),
      R => '0'
    );
\genDown.BDat_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat_reg[0]\(14),
      Q => \genDown.BDat\(14),
      R => '0'
    );
\genDown.BDat_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat_reg[0]\(15),
      Q => \genDown.BDat\(15),
      R => '0'
    );
\genDown.BDat_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat_reg[0]\(16),
      Q => \genDown.BDat\(16),
      R => '0'
    );
\genDown.BDat_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat_reg[0]\(17),
      Q => \genDown.BDat\(17),
      R => '0'
    );
\genDown.BDat_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat_reg[0]\(18),
      Q => \genDown.BDat\(18),
      R => '0'
    );
\genDown.BDat_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat_reg[0]\(19),
      Q => \genDown.BDat\(19),
      R => '0'
    );
\genDown.BDat_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat_reg[0]\(1),
      Q => \genDown.BDat\(1),
      R => '0'
    );
\genDown.BDat_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat_reg[0]\(2),
      Q => \genDown.BDat\(2),
      R => '0'
    );
\genDown.BDat_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat_reg[0]\(3),
      Q => \genDown.BDat\(3),
      R => '0'
    );
\genDown.BDat_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat_reg[0]\(4),
      Q => \genDown.BDat\(4),
      R => '0'
    );
\genDown.BDat_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat_reg[0]\(5),
      Q => \genDown.BDat\(5),
      R => '0'
    );
\genDown.BDat_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat_reg[0]\(6),
      Q => \genDown.BDat\(6),
      R => '0'
    );
\genDown.BDat_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat_reg[0]\(7),
      Q => \genDown.BDat\(7),
      R => '0'
    );
\genDown.BDat_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat_reg[0]\(8),
      Q => \genDown.BDat\(8),
      R => '0'
    );
\genDown.BDat_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => \genDown.ADat_reg[0]\(9),
      Q => \genDown.BDat\(9),
      R => '0'
    );
\genDown.BRdy_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF40FF"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => \genDown.ACnt_reg_n_0_[0]\,
      I3 => \^m_axis_tvalid\,
      I4 => out_V_TREADY,
      O => \genDown.BRdy0\
    );
\genDown.BRdy_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.BRdy0\,
      Q => \genDown.BRdy\,
      S => clear
    );
\genDown.CDat[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(0),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(0),
      O => \genDown.CDat[0]_i_1_n_0\
    );
\genDown.CDat[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(10),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(10),
      O => \genDown.CDat[10]_i_1_n_0\
    );
\genDown.CDat[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(11),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(11),
      O => \genDown.CDat[11]_i_1_n_0\
    );
\genDown.CDat[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(12),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(12),
      O => \genDown.CDat[12]_i_1_n_0\
    );
\genDown.CDat[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(13),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(13),
      O => \genDown.CDat[13]_i_1_n_0\
    );
\genDown.CDat[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(14),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(14),
      O => \genDown.CDat[14]_i_1_n_0\
    );
\genDown.CDat[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(15),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(15),
      O => \genDown.CDat[15]_i_1_n_0\
    );
\genDown.CDat[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(16),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(16),
      O => \genDown.CDat[16]_i_1_n_0\
    );
\genDown.CDat[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(17),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(17),
      O => \genDown.CDat[17]_i_1_n_0\
    );
\genDown.CDat[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(18),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(18),
      O => \genDown.CDat[18]_i_1_n_0\
    );
\genDown.CDat[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \^m_axis_tvalid\,
      O => p_2_in
    );
\genDown.CDat[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(19),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(19),
      O => \genDown.CDat[19]_i_2_n_0\
    );
\genDown.CDat[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(1),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(1),
      O => \genDown.CDat[1]_i_1_n_0\
    );
\genDown.CDat[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(2),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(2),
      O => \genDown.CDat[2]_i_1_n_0\
    );
\genDown.CDat[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(3),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(3),
      O => \genDown.CDat[3]_i_1_n_0\
    );
\genDown.CDat[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(4),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(4),
      O => \genDown.CDat[4]_i_1_n_0\
    );
\genDown.CDat[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(5),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(5),
      O => \genDown.CDat[5]_i_1_n_0\
    );
\genDown.CDat[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(6),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(6),
      O => \genDown.CDat[6]_i_1_n_0\
    );
\genDown.CDat[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(7),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(7),
      O => \genDown.CDat[7]_i_1_n_0\
    );
\genDown.CDat[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(8),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(8),
      O => \genDown.CDat[8]_i_1_n_0\
    );
\genDown.CDat[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(9),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(9),
      O => \genDown.CDat[9]_i_1_n_0\
    );
\genDown.CDat_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[0]_i_1_n_0\,
      Q => out_V_TDATA(0),
      R => '0'
    );
\genDown.CDat_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[10]_i_1_n_0\,
      Q => out_V_TDATA(10),
      R => '0'
    );
\genDown.CDat_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[11]_i_1_n_0\,
      Q => out_V_TDATA(11),
      R => '0'
    );
\genDown.CDat_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[12]_i_1_n_0\,
      Q => out_V_TDATA(12),
      R => '0'
    );
\genDown.CDat_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[13]_i_1_n_0\,
      Q => out_V_TDATA(13),
      R => '0'
    );
\genDown.CDat_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[14]_i_1_n_0\,
      Q => out_V_TDATA(14),
      R => '0'
    );
\genDown.CDat_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[15]_i_1_n_0\,
      Q => out_V_TDATA(15),
      R => '0'
    );
\genDown.CDat_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[16]_i_1_n_0\,
      Q => out_V_TDATA(16),
      R => '0'
    );
\genDown.CDat_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[17]_i_1_n_0\,
      Q => out_V_TDATA(17),
      R => '0'
    );
\genDown.CDat_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[18]_i_1_n_0\,
      Q => out_V_TDATA(18),
      R => '0'
    );
\genDown.CDat_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[19]_i_2_n_0\,
      Q => out_V_TDATA(19),
      R => '0'
    );
\genDown.CDat_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[1]_i_1_n_0\,
      Q => out_V_TDATA(1),
      R => '0'
    );
\genDown.CDat_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[2]_i_1_n_0\,
      Q => out_V_TDATA(2),
      R => '0'
    );
\genDown.CDat_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[3]_i_1_n_0\,
      Q => out_V_TDATA(3),
      R => '0'
    );
\genDown.CDat_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[4]_i_1_n_0\,
      Q => out_V_TDATA(4),
      R => '0'
    );
\genDown.CDat_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[5]_i_1_n_0\,
      Q => out_V_TDATA(5),
      R => '0'
    );
\genDown.CDat_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[6]_i_1_n_0\,
      Q => out_V_TDATA(6),
      R => '0'
    );
\genDown.CDat_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[7]_i_1_n_0\,
      Q => out_V_TDATA(7),
      R => '0'
    );
\genDown.CDat_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[8]_i_1_n_0\,
      Q => out_V_TDATA(8),
      R => '0'
    );
\genDown.CDat_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[9]_i_1_n_0\,
      Q => out_V_TDATA(9),
      R => '0'
    );
\genDown.CVld_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => clear
    );
\genDown.CVld_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBBFFFF"
    )
        port map (
      I0 => p_1_in,
      I1 => \genDown.BRdy\,
      I2 => out_V_TREADY,
      I3 => \^m_axis_tvalid\,
      I4 => \genDown.ACnt_reg_n_0_[0]\,
      O => \genDown.CVld0\
    );
\genDown.CVld_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CVld0\,
      Q => \^m_axis_tvalid\,
      R => clear
    );
in0_V_TREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \genDown.BRdy\,
      I1 => p_1_in,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_rtl_13_0_dwc_axi is
  port (
    m_axis_tvalid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_TDATA : out STD_LOGIC_VECTOR ( 19 downto 0 );
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 159 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingDataWidthConverter_rtl_13_0_dwc_axi : entity is "dwc_axi";
end finn_design_StreamingDataWidthConverter_rtl_13_0_dwc_axi;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_rtl_13_0_dwc_axi is
begin
core: entity work.finn_design_StreamingDataWidthConverter_rtl_13_0_dwc
     port map (
      E(0) => E(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(159 downto 0) => in0_V_TDATA(159 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      m_axis_tvalid => m_axis_tvalid,
      out_V_TDATA(19 downto 0) => out_V_TDATA(19 downto 0),
      out_V_TREADY => out_V_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_rtl_13_0_StreamingDataWidthConverter_rtl_13 is
  port (
    m_axis_tvalid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_TDATA : out STD_LOGIC_VECTOR ( 19 downto 0 );
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 159 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingDataWidthConverter_rtl_13_0_StreamingDataWidthConverter_rtl_13 : entity is "StreamingDataWidthConverter_rtl_13";
end finn_design_StreamingDataWidthConverter_rtl_13_0_StreamingDataWidthConverter_rtl_13;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_rtl_13_0_StreamingDataWidthConverter_rtl_13 is
begin
impl: entity work.finn_design_StreamingDataWidthConverter_rtl_13_0_dwc_axi
     port map (
      E(0) => E(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(159 downto 0) => in0_V_TDATA(159 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      m_axis_tvalid => m_axis_tvalid,
      out_V_TDATA(19 downto 0) => out_V_TDATA(19 downto 0),
      out_V_TREADY => out_V_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_rtl_13_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 159 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of finn_design_StreamingDataWidthConverter_rtl_13_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of finn_design_StreamingDataWidthConverter_rtl_13_0 : entity is "finn_design_StreamingDataWidthConverter_rtl_13_0,StreamingDataWidthConverter_rtl_13,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of finn_design_StreamingDataWidthConverter_rtl_13_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of finn_design_StreamingDataWidthConverter_rtl_13_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of finn_design_StreamingDataWidthConverter_rtl_13_0 : entity is "StreamingDataWidthConverter_rtl_13,Vivado 2024.1";
end finn_design_StreamingDataWidthConverter_rtl_13_0;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_rtl_13_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^out_v_tdata\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF in0_V:out_V, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in0_V_TREADY : signal is "xilinx.com:interface:axis:1.0 in0_V TREADY";
  attribute X_INTERFACE_INFO of in0_V_TVALID : signal is "xilinx.com:interface:axis:1.0 in0_V TVALID";
  attribute X_INTERFACE_INFO of out_V_TREADY : signal is "xilinx.com:interface:axis:1.0 out_V TREADY";
  attribute X_INTERFACE_INFO of out_V_TVALID : signal is "xilinx.com:interface:axis:1.0 out_V TVALID";
  attribute X_INTERFACE_INFO of in0_V_TDATA : signal is "xilinx.com:interface:axis:1.0 in0_V TDATA";
  attribute X_INTERFACE_PARAMETER of in0_V_TDATA : signal is "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 20, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V TDATA";
  attribute X_INTERFACE_PARAMETER of out_V_TDATA : signal is "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  out_V_TDATA(23) <= \<const0>\;
  out_V_TDATA(22) <= \<const0>\;
  out_V_TDATA(21) <= \<const0>\;
  out_V_TDATA(20) <= \<const0>\;
  out_V_TDATA(19 downto 0) <= \^out_v_tdata\(19 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.finn_design_StreamingDataWidthConverter_rtl_13_0_StreamingDataWidthConverter_rtl_13
     port map (
      E(0) => in0_V_TREADY,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(159 downto 0) => in0_V_TDATA(159 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      m_axis_tvalid => out_V_TVALID,
      out_V_TDATA(19 downto 0) => \^out_v_tdata\(19 downto 0),
      out_V_TREADY => out_V_TREADY
    );
end STRUCTURE;
