-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
-- Date        : Wed Dec 11 10:00:41 2024
-- Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_StreamingDataWidthConverter_rtl_20_0/finn_design_StreamingDataWidthConverter_rtl_20_0_sim_netlist.vhdl
-- Design      : finn_design_StreamingDataWidthConverter_rtl_20_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_rtl_20_0_dwc is
  port (
    s_axis_tready : out STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 47 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingDataWidthConverter_rtl_20_0_dwc : entity is "dwc";
end finn_design_StreamingDataWidthConverter_rtl_20_0_dwc;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_rtl_20_0_dwc is
  signal clear : STD_LOGIC;
  signal \genUp.ACnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \genUp.ACnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \genUp.ACnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \genUp.ACnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \genUp.ACnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \genUp.ACnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \genUp.ADat[5][7]_i_1_n_0\ : STD_LOGIC;
  signal \genUp.BDat\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \genUp.BDat0_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \genUp.BRdy0\ : STD_LOGIC;
  signal \genUp.acnt\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^out_v_tdata\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \^out_v_tvalid\ : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \genUp.ACnt[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \genUp.ADat[5][0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \genUp.ADat[5][1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \genUp.ADat[5][2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \genUp.ADat[5][3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \genUp.ADat[5][4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \genUp.ADat[5][5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \genUp.ADat[5][6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \genUp.ADat[5][7]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \genUp.BRdy_i_2\ : label is "soft_lutpair0";
begin
  out_V_TDATA(47 downto 0) <= \^out_v_tdata\(47 downto 0);
  out_V_TVALID <= \^out_v_tvalid\;
  s_axis_tready <= \^s_axis_tready\;
\genUp.ACnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAA5959"
    )
        port map (
      I0 => \genUp.ACnt_reg_n_0_[0]\,
      I1 => \^s_axis_tready\,
      I2 => in0_V_TVALID,
      I3 => out_V_TREADY,
      I4 => \^out_v_tvalid\,
      O => \genUp.acnt\(0)
    );
\genUp.ACnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F4FFF4000B000B"
    )
        port map (
      I0 => in0_V_TVALID,
      I1 => \^s_axis_tready\,
      I2 => \genUp.ACnt_reg_n_0_[0]\,
      I3 => \^out_v_tvalid\,
      I4 => out_V_TREADY,
      I5 => \genUp.ACnt_reg_n_0_[1]\,
      O => \genUp.ACnt[1]_i_1_n_0\
    );
\genUp.ACnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEF10EF10EF10"
    )
        port map (
      I0 => \genUp.ACnt_reg_n_0_[1]\,
      I1 => \genUp.ACnt_reg_n_0_[0]\,
      I2 => \genUp.ADat[5][7]_i_1_n_0\,
      I3 => \genUp.ACnt_reg_n_0_[2]\,
      I4 => \^out_v_tvalid\,
      I5 => out_V_TREADY,
      O => \genUp.ACnt[2]_i_1_n_0\
    );
\genUp.ACnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000004FFFB0004"
    )
        port map (
      I0 => \genUp.ACnt_reg_n_0_[2]\,
      I1 => \genUp.ADat[5][7]_i_1_n_0\,
      I2 => \genUp.ACnt_reg_n_0_[0]\,
      I3 => \genUp.ACnt_reg_n_0_[1]\,
      I4 => \^out_v_tvalid\,
      I5 => out_V_TREADY,
      O => \genUp.ACnt[3]_i_1_n_0\
    );
\genUp.ACnt_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genUp.acnt\(0),
      Q => \genUp.ACnt_reg_n_0_[0]\,
      S => clear
    );
\genUp.ACnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genUp.ACnt[1]_i_1_n_0\,
      Q => \genUp.ACnt_reg_n_0_[1]\,
      R => clear
    );
\genUp.ACnt_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genUp.ACnt[2]_i_1_n_0\,
      Q => \genUp.ACnt_reg_n_0_[2]\,
      S => clear
    );
\genUp.ACnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genUp.ACnt[3]_i_1_n_0\,
      Q => \^out_v_tvalid\,
      R => clear
    );
\genUp.ADat[5][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(0),
      I1 => \genUp.BDat\(0),
      I2 => \^s_axis_tready\,
      O => \genUp.BDat0_out\(0)
    );
\genUp.ADat[5][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(1),
      I1 => \genUp.BDat\(1),
      I2 => \^s_axis_tready\,
      O => \genUp.BDat0_out\(1)
    );
\genUp.ADat[5][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(2),
      I1 => \genUp.BDat\(2),
      I2 => \^s_axis_tready\,
      O => \genUp.BDat0_out\(2)
    );
\genUp.ADat[5][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(3),
      I1 => \genUp.BDat\(3),
      I2 => \^s_axis_tready\,
      O => \genUp.BDat0_out\(3)
    );
\genUp.ADat[5][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(4),
      I1 => \genUp.BDat\(4),
      I2 => \^s_axis_tready\,
      O => \genUp.BDat0_out\(4)
    );
\genUp.ADat[5][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(5),
      I1 => \genUp.BDat\(5),
      I2 => \^s_axis_tready\,
      O => \genUp.BDat0_out\(5)
    );
\genUp.ADat[5][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(6),
      I1 => \genUp.BDat\(6),
      I2 => \^s_axis_tready\,
      O => \genUp.BDat0_out\(6)
    );
\genUp.ADat[5][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => \^out_v_tvalid\,
      I1 => out_V_TREADY,
      I2 => in0_V_TVALID,
      I3 => \^s_axis_tready\,
      O => \genUp.ADat[5][7]_i_1_n_0\
    );
\genUp.ADat[5][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in0_V_TDATA(7),
      I1 => \genUp.BDat\(7),
      I2 => \^s_axis_tready\,
      O => \genUp.BDat0_out\(7)
    );
\genUp.ADat_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[5][7]_i_1_n_0\,
      D => \^out_v_tdata\(8),
      Q => \^out_v_tdata\(0),
      R => '0'
    );
\genUp.ADat_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[5][7]_i_1_n_0\,
      D => \^out_v_tdata\(9),
      Q => \^out_v_tdata\(1),
      R => '0'
    );
\genUp.ADat_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[5][7]_i_1_n_0\,
      D => \^out_v_tdata\(10),
      Q => \^out_v_tdata\(2),
      R => '0'
    );
\genUp.ADat_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[5][7]_i_1_n_0\,
      D => \^out_v_tdata\(11),
      Q => \^out_v_tdata\(3),
      R => '0'
    );
\genUp.ADat_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[5][7]_i_1_n_0\,
      D => \^out_v_tdata\(12),
      Q => \^out_v_tdata\(4),
      R => '0'
    );
\genUp.ADat_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[5][7]_i_1_n_0\,
      D => \^out_v_tdata\(13),
      Q => \^out_v_tdata\(5),
      R => '0'
    );
\genUp.ADat_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[5][7]_i_1_n_0\,
      D => \^out_v_tdata\(14),
      Q => \^out_v_tdata\(6),
      R => '0'
    );
\genUp.ADat_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[5][7]_i_1_n_0\,
      D => \^out_v_tdata\(15),
      Q => \^out_v_tdata\(7),
      R => '0'
    );
\genUp.ADat_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[5][7]_i_1_n_0\,
      D => \^out_v_tdata\(16),
      Q => \^out_v_tdata\(8),
      R => '0'
    );
\genUp.ADat_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[5][7]_i_1_n_0\,
      D => \^out_v_tdata\(17),
      Q => \^out_v_tdata\(9),
      R => '0'
    );
\genUp.ADat_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[5][7]_i_1_n_0\,
      D => \^out_v_tdata\(18),
      Q => \^out_v_tdata\(10),
      R => '0'
    );
\genUp.ADat_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[5][7]_i_1_n_0\,
      D => \^out_v_tdata\(19),
      Q => \^out_v_tdata\(11),
      R => '0'
    );
\genUp.ADat_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[5][7]_i_1_n_0\,
      D => \^out_v_tdata\(20),
      Q => \^out_v_tdata\(12),
      R => '0'
    );
\genUp.ADat_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[5][7]_i_1_n_0\,
      D => \^out_v_tdata\(21),
      Q => \^out_v_tdata\(13),
      R => '0'
    );
\genUp.ADat_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[5][7]_i_1_n_0\,
      D => \^out_v_tdata\(22),
      Q => \^out_v_tdata\(14),
      R => '0'
    );
\genUp.ADat_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[5][7]_i_1_n_0\,
      D => \^out_v_tdata\(23),
      Q => \^out_v_tdata\(15),
      R => '0'
    );
\genUp.ADat_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[5][7]_i_1_n_0\,
      D => \^out_v_tdata\(24),
      Q => \^out_v_tdata\(16),
      R => '0'
    );
\genUp.ADat_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[5][7]_i_1_n_0\,
      D => \^out_v_tdata\(25),
      Q => \^out_v_tdata\(17),
      R => '0'
    );
\genUp.ADat_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[5][7]_i_1_n_0\,
      D => \^out_v_tdata\(26),
      Q => \^out_v_tdata\(18),
      R => '0'
    );
\genUp.ADat_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[5][7]_i_1_n_0\,
      D => \^out_v_tdata\(27),
      Q => \^out_v_tdata\(19),
      R => '0'
    );
\genUp.ADat_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[5][7]_i_1_n_0\,
      D => \^out_v_tdata\(28),
      Q => \^out_v_tdata\(20),
      R => '0'
    );
\genUp.ADat_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[5][7]_i_1_n_0\,
      D => \^out_v_tdata\(29),
      Q => \^out_v_tdata\(21),
      R => '0'
    );
\genUp.ADat_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[5][7]_i_1_n_0\,
      D => \^out_v_tdata\(30),
      Q => \^out_v_tdata\(22),
      R => '0'
    );
\genUp.ADat_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[5][7]_i_1_n_0\,
      D => \^out_v_tdata\(31),
      Q => \^out_v_tdata\(23),
      R => '0'
    );
\genUp.ADat_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[5][7]_i_1_n_0\,
      D => \^out_v_tdata\(32),
      Q => \^out_v_tdata\(24),
      R => '0'
    );
\genUp.ADat_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[5][7]_i_1_n_0\,
      D => \^out_v_tdata\(33),
      Q => \^out_v_tdata\(25),
      R => '0'
    );
\genUp.ADat_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[5][7]_i_1_n_0\,
      D => \^out_v_tdata\(34),
      Q => \^out_v_tdata\(26),
      R => '0'
    );
\genUp.ADat_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[5][7]_i_1_n_0\,
      D => \^out_v_tdata\(35),
      Q => \^out_v_tdata\(27),
      R => '0'
    );
\genUp.ADat_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[5][7]_i_1_n_0\,
      D => \^out_v_tdata\(36),
      Q => \^out_v_tdata\(28),
      R => '0'
    );
\genUp.ADat_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[5][7]_i_1_n_0\,
      D => \^out_v_tdata\(37),
      Q => \^out_v_tdata\(29),
      R => '0'
    );
\genUp.ADat_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[5][7]_i_1_n_0\,
      D => \^out_v_tdata\(38),
      Q => \^out_v_tdata\(30),
      R => '0'
    );
\genUp.ADat_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[5][7]_i_1_n_0\,
      D => \^out_v_tdata\(39),
      Q => \^out_v_tdata\(31),
      R => '0'
    );
\genUp.ADat_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[5][7]_i_1_n_0\,
      D => \^out_v_tdata\(40),
      Q => \^out_v_tdata\(32),
      R => '0'
    );
\genUp.ADat_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[5][7]_i_1_n_0\,
      D => \^out_v_tdata\(41),
      Q => \^out_v_tdata\(33),
      R => '0'
    );
\genUp.ADat_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[5][7]_i_1_n_0\,
      D => \^out_v_tdata\(42),
      Q => \^out_v_tdata\(34),
      R => '0'
    );
\genUp.ADat_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[5][7]_i_1_n_0\,
      D => \^out_v_tdata\(43),
      Q => \^out_v_tdata\(35),
      R => '0'
    );
\genUp.ADat_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[5][7]_i_1_n_0\,
      D => \^out_v_tdata\(44),
      Q => \^out_v_tdata\(36),
      R => '0'
    );
\genUp.ADat_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[5][7]_i_1_n_0\,
      D => \^out_v_tdata\(45),
      Q => \^out_v_tdata\(37),
      R => '0'
    );
\genUp.ADat_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[5][7]_i_1_n_0\,
      D => \^out_v_tdata\(46),
      Q => \^out_v_tdata\(38),
      R => '0'
    );
\genUp.ADat_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[5][7]_i_1_n_0\,
      D => \^out_v_tdata\(47),
      Q => \^out_v_tdata\(39),
      R => '0'
    );
\genUp.ADat_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[5][7]_i_1_n_0\,
      D => \genUp.BDat0_out\(0),
      Q => \^out_v_tdata\(40),
      R => '0'
    );
\genUp.ADat_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[5][7]_i_1_n_0\,
      D => \genUp.BDat0_out\(1),
      Q => \^out_v_tdata\(41),
      R => '0'
    );
\genUp.ADat_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[5][7]_i_1_n_0\,
      D => \genUp.BDat0_out\(2),
      Q => \^out_v_tdata\(42),
      R => '0'
    );
\genUp.ADat_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[5][7]_i_1_n_0\,
      D => \genUp.BDat0_out\(3),
      Q => \^out_v_tdata\(43),
      R => '0'
    );
\genUp.ADat_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[5][7]_i_1_n_0\,
      D => \genUp.BDat0_out\(4),
      Q => \^out_v_tdata\(44),
      R => '0'
    );
\genUp.ADat_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[5][7]_i_1_n_0\,
      D => \genUp.BDat0_out\(5),
      Q => \^out_v_tdata\(45),
      R => '0'
    );
\genUp.ADat_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[5][7]_i_1_n_0\,
      D => \genUp.BDat0_out\(6),
      Q => \^out_v_tdata\(46),
      R => '0'
    );
\genUp.ADat_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genUp.ADat[5][7]_i_1_n_0\,
      D => \genUp.BDat0_out\(7),
      Q => \^out_v_tdata\(47),
      R => '0'
    );
\genUp.BDat_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^s_axis_tready\,
      D => in0_V_TDATA(0),
      Q => \genUp.BDat\(0),
      R => '0'
    );
\genUp.BDat_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^s_axis_tready\,
      D => in0_V_TDATA(1),
      Q => \genUp.BDat\(1),
      R => '0'
    );
\genUp.BDat_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^s_axis_tready\,
      D => in0_V_TDATA(2),
      Q => \genUp.BDat\(2),
      R => '0'
    );
\genUp.BDat_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^s_axis_tready\,
      D => in0_V_TDATA(3),
      Q => \genUp.BDat\(3),
      R => '0'
    );
\genUp.BDat_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^s_axis_tready\,
      D => in0_V_TDATA(4),
      Q => \genUp.BDat\(4),
      R => '0'
    );
\genUp.BDat_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^s_axis_tready\,
      D => in0_V_TDATA(5),
      Q => \genUp.BDat\(5),
      R => '0'
    );
\genUp.BDat_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^s_axis_tready\,
      D => in0_V_TDATA(6),
      Q => \genUp.BDat\(6),
      R => '0'
    );
\genUp.BDat_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^s_axis_tready\,
      D => in0_V_TDATA(7),
      Q => \genUp.BDat\(7),
      R => '0'
    );
\genUp.BRdy_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => clear
    );
\genUp.BRdy_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \^out_v_tvalid\,
      I1 => out_V_TREADY,
      I2 => in0_V_TVALID,
      I3 => \^s_axis_tready\,
      O => \genUp.BRdy0\
    );
\genUp.BRdy_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genUp.BRdy0\,
      Q => \^s_axis_tready\,
      S => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_rtl_20_0_dwc_axi is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 47 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingDataWidthConverter_rtl_20_0_dwc_axi : entity is "dwc_axi";
end finn_design_StreamingDataWidthConverter_rtl_20_0_dwc_axi;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_rtl_20_0_dwc_axi is
begin
core: entity work.finn_design_StreamingDataWidthConverter_rtl_20_0_dwc
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(7 downto 0) => in0_V_TDATA(7 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(47 downto 0) => out_V_TDATA(47 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => m_axis_tvalid,
      s_axis_tready => s_axis_tready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_rtl_20_0_StreamingDataWidthConverter_rtl_20 is
  port (
    s_axis_tready : out STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 47 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingDataWidthConverter_rtl_20_0_StreamingDataWidthConverter_rtl_20 : entity is "StreamingDataWidthConverter_rtl_20";
end finn_design_StreamingDataWidthConverter_rtl_20_0_StreamingDataWidthConverter_rtl_20;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_rtl_20_0_StreamingDataWidthConverter_rtl_20 is
begin
impl: entity work.finn_design_StreamingDataWidthConverter_rtl_20_0_dwc_axi
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(7 downto 0) => in0_V_TDATA(7 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      m_axis_tvalid => out_V_TVALID,
      out_V_TDATA(47 downto 0) => out_V_TDATA(47 downto 0),
      out_V_TREADY => out_V_TREADY,
      s_axis_tready => s_axis_tready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingDataWidthConverter_rtl_20_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of finn_design_StreamingDataWidthConverter_rtl_20_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of finn_design_StreamingDataWidthConverter_rtl_20_0 : entity is "finn_design_StreamingDataWidthConverter_rtl_20_0,StreamingDataWidthConverter_rtl_20,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of finn_design_StreamingDataWidthConverter_rtl_20_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of finn_design_StreamingDataWidthConverter_rtl_20_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of finn_design_StreamingDataWidthConverter_rtl_20_0 : entity is "StreamingDataWidthConverter_rtl_20,Vivado 2024.1";
end finn_design_StreamingDataWidthConverter_rtl_20_0;

architecture STRUCTURE of finn_design_StreamingDataWidthConverter_rtl_20_0 is
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
  attribute X_INTERFACE_PARAMETER of in0_V_TDATA : signal is "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V TDATA";
  attribute X_INTERFACE_PARAMETER of out_V_TDATA : signal is "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
inst: entity work.finn_design_StreamingDataWidthConverter_rtl_20_0_StreamingDataWidthConverter_rtl_20
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(7 downto 0) => in0_V_TDATA(7 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(47 downto 0) => out_V_TDATA(47 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID,
      s_axis_tready => in0_V_TREADY
    );
end STRUCTURE;
