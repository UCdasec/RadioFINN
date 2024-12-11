-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
-- Date        : Wed Dec 11 10:11:39 2024
-- Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_ConvolutionInputGenerator_rtl_0_0/finn_design_ConvolutionInputGenerator_rtl_0_0_sim_netlist.vhdl
-- Design      : finn_design_ConvolutionInputGenerator_rtl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_ConvolutionInputGenerator_rtl_0_0_swg_controller is
  port (
    addr_incr0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \First_elem_next_window_reg[10]\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \Current_elem_reg[12]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \State_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_rst_n : in STD_LOGIC;
    fetch_cmd : in STD_LOGIC;
    \Window_buffer_read_addr_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \State_reg[0]_0\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \State_reg[0]_1\ : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    \First_elem_next_window_reg[12]\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \First_elem_next_window_reg[12]_0\ : in STD_LOGIC;
    \First_elem_next_window_reg[10]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    fetch_cmd2_carry : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_ConvolutionInputGenerator_rtl_0_0_swg_controller : entity is "swg_controller";
end finn_design_ConvolutionInputGenerator_rtl_0_0_swg_controller;

architecture STRUCTURE of finn_design_ConvolutionInputGenerator_rtl_0_0_swg_controller is
  signal Counter_loop_h : STD_LOGIC;
  signal Counter_loop_h0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \Counter_loop_h[10]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_loop_h[10]_i_4_n_0\ : STD_LOGIC;
  signal \Counter_loop_h[10]_i_5_n_0\ : STD_LOGIC;
  signal Counter_loop_h_reg : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \Counter_loop_h_reg_n_0_[0]\ : STD_LOGIC;
  signal \Counter_loop_h_reg_n_0_[1]\ : STD_LOGIC;
  signal \Counter_loop_h_reg_n_0_[2]\ : STD_LOGIC;
  signal \Counter_loop_h_reg_n_0_[3]\ : STD_LOGIC;
  signal \Counter_loop_h_reg_n_0_[4]\ : STD_LOGIC;
  signal \Counter_loop_h_reg_n_0_[5]\ : STD_LOGIC;
  signal \Counter_loop_h_reg_n_0_[6]\ : STD_LOGIC;
  signal \Counter_loop_h_reg_n_0_[7]\ : STD_LOGIC;
  signal \Counter_loop_h_reg_n_0_[8]\ : STD_LOGIC;
  signal \Counter_loop_h_reg_n_0_[9]\ : STD_LOGIC;
  signal Counter_loop_kh : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Counter_loop_kh0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \Counter_loop_kh[2]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_loop_kh[2]_i_2_n_0\ : STD_LOGIC;
  signal \Counter_loop_kh[2]_i_4_n_0\ : STD_LOGIC;
  signal \Counter_loop_kw[0]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_loop_kw_reg_n_0_[0]\ : STD_LOGIC;
  signal Counter_loop_simd : STD_LOGIC;
  signal \Counter_loop_simd[0]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_loop_w[0]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_loop_w_reg_n_0_[0]\ : STD_LOGIC;
  signal \First_elem_next_window[10]_i_2_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[12]_i_3_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[7]_i_2_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[8]_i_2_n_0\ : STD_LOGIC;
  signal State : STD_LOGIC;
  signal \State[0]_i_1_n_0\ : STD_LOGIC;
  signal \State[1]_i_1_n_0\ : STD_LOGIC;
  signal \State[1]_i_3_n_0\ : STD_LOGIC;
  signal \State[2]_i_1_n_0\ : STD_LOGIC;
  signal \State[2]_i_2_n_0\ : STD_LOGIC;
  signal \State_reg_n_0_[0]\ : STD_LOGIC;
  signal \State_reg_n_0_[1]\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \^addr_incr0\ : STD_LOGIC;
  signal tail_incr : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Counter_loop_h[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Counter_loop_h[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Counter_loop_h[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Counter_loop_h[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Counter_loop_h[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Counter_loop_h[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Counter_loop_h[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Counter_loop_h[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Counter_loop_kh[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Counter_loop_kh[2]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \First_elem_next_window[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \First_elem_next_window[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \First_elem_next_window[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \First_elem_next_window[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \First_elem_next_window[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \State[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Window_buffer_read_addr_reg[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Window_buffer_read_addr_reg[3]_i_3\ : label is "soft_lutpair0";
begin
  addr_incr0 <= \^addr_incr0\;
\Counter_loop_h[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Counter_loop_h_reg_n_0_[0]\,
      O => Counter_loop_h0(0)
    );
\Counter_loop_h[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FFFFFFFF"
    )
        port map (
      I0 => \Counter_loop_h[10]_i_4_n_0\,
      I1 => \Counter_loop_kw_reg_n_0_[0]\,
      I2 => Counter_loop_kh(2),
      I3 => \Counter_loop_w_reg_n_0_[0]\,
      I4 => Counter_loop_h_reg(10),
      I5 => ap_rst_n,
      O => \Counter_loop_h[10]_i_1_n_0\
    );
\Counter_loop_h[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => Counter_loop_kh(2),
      I1 => \Counter_loop_kw_reg_n_0_[0]\,
      I2 => Counter_loop_simd,
      I3 => fetch_cmd,
      I4 => \Counter_loop_kh[2]_i_4_n_0\,
      I5 => \Counter_loop_w_reg_n_0_[0]\,
      O => Counter_loop_h
    );
\Counter_loop_h[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => \Counter_loop_h_reg_n_0_[9]\,
      I1 => \Counter_loop_h_reg_n_0_[7]\,
      I2 => \Counter_loop_h[10]_i_5_n_0\,
      I3 => \Counter_loop_h_reg_n_0_[6]\,
      I4 => \Counter_loop_h_reg_n_0_[8]\,
      I5 => Counter_loop_h_reg(10),
      O => Counter_loop_h0(10)
    );
\Counter_loop_h[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020002"
    )
        port map (
      I0 => Counter_loop_simd,
      I1 => \State_reg[0]_0\,
      I2 => CO(0),
      I3 => \State_reg[0]_1\,
      I4 => out_V_TREADY,
      I5 => \Counter_loop_kh[2]_i_4_n_0\,
      O => \Counter_loop_h[10]_i_4_n_0\
    );
\Counter_loop_h[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \Counter_loop_h_reg_n_0_[4]\,
      I1 => \Counter_loop_h_reg_n_0_[2]\,
      I2 => \Counter_loop_h_reg_n_0_[0]\,
      I3 => \Counter_loop_h_reg_n_0_[1]\,
      I4 => \Counter_loop_h_reg_n_0_[3]\,
      I5 => \Counter_loop_h_reg_n_0_[5]\,
      O => \Counter_loop_h[10]_i_5_n_0\
    );
\Counter_loop_h[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Counter_loop_h_reg_n_0_[1]\,
      I1 => \Counter_loop_h_reg_n_0_[0]\,
      O => Counter_loop_h0(1)
    );
\Counter_loop_h[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \Counter_loop_h_reg_n_0_[2]\,
      I1 => \Counter_loop_h_reg_n_0_[0]\,
      I2 => \Counter_loop_h_reg_n_0_[1]\,
      O => Counter_loop_h0(2)
    );
\Counter_loop_h[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \Counter_loop_h_reg_n_0_[3]\,
      I1 => \Counter_loop_h_reg_n_0_[1]\,
      I2 => \Counter_loop_h_reg_n_0_[0]\,
      I3 => \Counter_loop_h_reg_n_0_[2]\,
      O => Counter_loop_h0(3)
    );
\Counter_loop_h[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \Counter_loop_h_reg_n_0_[3]\,
      I1 => \Counter_loop_h_reg_n_0_[1]\,
      I2 => \Counter_loop_h_reg_n_0_[0]\,
      I3 => \Counter_loop_h_reg_n_0_[2]\,
      I4 => \Counter_loop_h_reg_n_0_[4]\,
      O => Counter_loop_h0(4)
    );
\Counter_loop_h[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \Counter_loop_h_reg_n_0_[5]\,
      I1 => \Counter_loop_h_reg_n_0_[3]\,
      I2 => \Counter_loop_h_reg_n_0_[1]\,
      I3 => \Counter_loop_h_reg_n_0_[0]\,
      I4 => \Counter_loop_h_reg_n_0_[2]\,
      I5 => \Counter_loop_h_reg_n_0_[4]\,
      O => Counter_loop_h0(5)
    );
\Counter_loop_h[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Counter_loop_h_reg_n_0_[6]\,
      I1 => \Counter_loop_h[10]_i_5_n_0\,
      O => Counter_loop_h0(6)
    );
\Counter_loop_h[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \Counter_loop_h_reg_n_0_[7]\,
      I1 => \Counter_loop_h[10]_i_5_n_0\,
      I2 => \Counter_loop_h_reg_n_0_[6]\,
      O => Counter_loop_h0(7)
    );
\Counter_loop_h[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \Counter_loop_h_reg_n_0_[8]\,
      I1 => \Counter_loop_h_reg_n_0_[6]\,
      I2 => \Counter_loop_h[10]_i_5_n_0\,
      I3 => \Counter_loop_h_reg_n_0_[7]\,
      O => Counter_loop_h0(8)
    );
\Counter_loop_h[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \Counter_loop_h_reg_n_0_[9]\,
      I1 => \Counter_loop_h_reg_n_0_[7]\,
      I2 => \Counter_loop_h[10]_i_5_n_0\,
      I3 => \Counter_loop_h_reg_n_0_[6]\,
      I4 => \Counter_loop_h_reg_n_0_[8]\,
      O => Counter_loop_h0(9)
    );
\Counter_loop_h_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_h,
      D => Counter_loop_h0(0),
      Q => \Counter_loop_h_reg_n_0_[0]\,
      R => \Counter_loop_h[10]_i_1_n_0\
    );
\Counter_loop_h_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_h,
      D => Counter_loop_h0(10),
      Q => Counter_loop_h_reg(10),
      R => \Counter_loop_h[10]_i_1_n_0\
    );
\Counter_loop_h_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_h,
      D => Counter_loop_h0(1),
      Q => \Counter_loop_h_reg_n_0_[1]\,
      S => \Counter_loop_h[10]_i_1_n_0\
    );
\Counter_loop_h_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_h,
      D => Counter_loop_h0(2),
      Q => \Counter_loop_h_reg_n_0_[2]\,
      S => \Counter_loop_h[10]_i_1_n_0\
    );
\Counter_loop_h_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_h,
      D => Counter_loop_h0(3),
      Q => \Counter_loop_h_reg_n_0_[3]\,
      S => \Counter_loop_h[10]_i_1_n_0\
    );
\Counter_loop_h_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_h,
      D => Counter_loop_h0(4),
      Q => \Counter_loop_h_reg_n_0_[4]\,
      S => \Counter_loop_h[10]_i_1_n_0\
    );
\Counter_loop_h_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_h,
      D => Counter_loop_h0(5),
      Q => \Counter_loop_h_reg_n_0_[5]\,
      S => \Counter_loop_h[10]_i_1_n_0\
    );
\Counter_loop_h_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_h,
      D => Counter_loop_h0(6),
      Q => \Counter_loop_h_reg_n_0_[6]\,
      S => \Counter_loop_h[10]_i_1_n_0\
    );
\Counter_loop_h_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_h,
      D => Counter_loop_h0(7),
      Q => \Counter_loop_h_reg_n_0_[7]\,
      S => \Counter_loop_h[10]_i_1_n_0\
    );
\Counter_loop_h_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_h,
      D => Counter_loop_h0(8),
      Q => \Counter_loop_h_reg_n_0_[8]\,
      S => \Counter_loop_h[10]_i_1_n_0\
    );
\Counter_loop_h_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_h,
      D => Counter_loop_h0(9),
      Q => \Counter_loop_h_reg_n_0_[9]\,
      S => \Counter_loop_h[10]_i_1_n_0\
    );
\Counter_loop_kh[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Counter_loop_kh(0),
      O => Counter_loop_kh0(0)
    );
\Counter_loop_kh[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Counter_loop_kh(1),
      I1 => Counter_loop_kh(0),
      O => Counter_loop_kh0(1)
    );
\Counter_loop_kh[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000FFFFFFFF"
    )
        port map (
      I0 => Counter_loop_kh(2),
      I1 => \Counter_loop_kw_reg_n_0_[0]\,
      I2 => Counter_loop_simd,
      I3 => fetch_cmd,
      I4 => \Counter_loop_kh[2]_i_4_n_0\,
      I5 => ap_rst_n,
      O => \Counter_loop_kh[2]_i_1_n_0\
    );
\Counter_loop_kh[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \^addr_incr0\,
      I1 => \State_reg_n_0_[1]\,
      I2 => \State_reg_n_0_[0]\,
      I3 => fetch_cmd,
      I4 => Counter_loop_simd,
      I5 => \Counter_loop_kw_reg_n_0_[0]\,
      O => \Counter_loop_kh[2]_i_2_n_0\
    );
\Counter_loop_kh[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => Counter_loop_kh(1),
      I1 => Counter_loop_kh(0),
      I2 => Counter_loop_kh(2),
      O => Counter_loop_kh0(2)
    );
\Counter_loop_kh[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^addr_incr0\,
      I1 => \State_reg_n_0_[1]\,
      I2 => \State_reg_n_0_[0]\,
      O => \Counter_loop_kh[2]_i_4_n_0\
    );
\Counter_loop_kh_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \Counter_loop_kh[2]_i_2_n_0\,
      D => Counter_loop_kh0(0),
      Q => Counter_loop_kh(0),
      S => \Counter_loop_kh[2]_i_1_n_0\
    );
\Counter_loop_kh_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Counter_loop_kh[2]_i_2_n_0\,
      D => Counter_loop_kh0(1),
      Q => Counter_loop_kh(1),
      R => \Counter_loop_kh[2]_i_1_n_0\
    );
\Counter_loop_kh_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Counter_loop_kh[2]_i_2_n_0\,
      D => Counter_loop_kh0(2),
      Q => Counter_loop_kh(2),
      R => \Counter_loop_kh[2]_i_1_n_0\
    );
\Counter_loop_kw[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDDDDDFDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \Counter_loop_kw_reg_n_0_[0]\,
      I2 => State,
      I3 => \State_reg_n_0_[0]\,
      I4 => \State_reg_n_0_[1]\,
      I5 => \^addr_incr0\,
      O => \Counter_loop_kw[0]_i_1_n_0\
    );
\Counter_loop_kw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \Counter_loop_kw[0]_i_1_n_0\,
      Q => \Counter_loop_kw_reg_n_0_[0]\,
      R => '0'
    );
\Counter_loop_simd[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF57555555"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^addr_incr0\,
      I2 => \State_reg_n_0_[1]\,
      I3 => \State_reg_n_0_[0]\,
      I4 => fetch_cmd,
      I5 => Counter_loop_simd,
      O => \Counter_loop_simd[0]_i_1_n_0\
    );
\Counter_loop_simd_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \Counter_loop_simd[0]_i_1_n_0\,
      Q => Counter_loop_simd,
      R => '0'
    );
\Counter_loop_w[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDDDDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \Counter_loop_w_reg_n_0_[0]\,
      I2 => \Counter_loop_h[10]_i_4_n_0\,
      I3 => \Counter_loop_kw_reg_n_0_[0]\,
      I4 => Counter_loop_kh(2),
      O => \Counter_loop_w[0]_i_1_n_0\
    );
\Counter_loop_w_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \Counter_loop_w[0]_i_1_n_0\,
      Q => \Counter_loop_w_reg_n_0_[0]\,
      R => '0'
    );
Current_elem0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addr_incr0\,
      O => \State_reg[2]_0\(0)
    );
Current_elem0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addr_incr0\,
      I1 => Q(3),
      O => S(2)
    );
Current_elem0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addr_incr0\,
      I1 => Q(2),
      O => S(1)
    );
Current_elem0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => Q(0),
      I1 => \State_reg_n_0_[0]\,
      I2 => \State_reg_n_0_[1]\,
      I3 => \^addr_incr0\,
      O => S(0)
    );
\First_elem_next_window[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \First_elem_next_window_reg[12]_0\,
      I1 => \First_elem_next_window_reg[12]\(0),
      I2 => Counter_loop_h_reg(10),
      I3 => \Counter_loop_w_reg_n_0_[0]\,
      O => \First_elem_next_window_reg[10]\(0)
    );
\First_elem_next_window[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000100"
    )
        port map (
      I0 => \First_elem_next_window[10]_i_2_n_0\,
      I1 => \First_elem_next_window_reg[10]_0\(0),
      I2 => \First_elem_next_window_reg[10]_0\(1),
      I3 => fetch_cmd,
      I4 => \First_elem_next_window_reg[10]_0\(2),
      I5 => \First_elem_next_window_reg[12]\(10),
      O => \First_elem_next_window_reg[10]\(10)
    );
\First_elem_next_window[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \First_elem_next_window[8]_i_2_n_0\,
      I1 => \First_elem_next_window_reg[12]\(5),
      I2 => \First_elem_next_window_reg[12]\(6),
      I3 => \First_elem_next_window_reg[12]\(7),
      I4 => \First_elem_next_window_reg[12]\(8),
      I5 => \First_elem_next_window_reg[12]\(9),
      O => \First_elem_next_window[10]_i_2_n_0\
    );
\First_elem_next_window[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \First_elem_next_window_reg[12]\(9),
      I1 => \First_elem_next_window[12]_i_3_n_0\,
      I2 => \First_elem_next_window_reg[12]\(10),
      I3 => \First_elem_next_window_reg[12]_0\,
      I4 => \First_elem_next_window_reg[12]\(11),
      O => \First_elem_next_window_reg[10]\(11)
    );
\First_elem_next_window[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \First_elem_next_window_reg[12]\(10),
      I1 => \First_elem_next_window[12]_i_3_n_0\,
      I2 => \First_elem_next_window_reg[12]\(9),
      I3 => \First_elem_next_window_reg[12]\(11),
      I4 => \First_elem_next_window_reg[12]_0\,
      I5 => \First_elem_next_window_reg[12]\(12),
      O => \First_elem_next_window_reg[10]\(12)
    );
\First_elem_next_window[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \First_elem_next_window_reg[12]\(8),
      I1 => \First_elem_next_window_reg[12]\(7),
      I2 => \First_elem_next_window_reg[12]\(6),
      I3 => \First_elem_next_window_reg[12]\(5),
      I4 => \First_elem_next_window[7]_i_2_n_0\,
      I5 => \First_elem_next_window_reg[12]\(4),
      O => \First_elem_next_window[12]_i_3_n_0\
    );
\First_elem_next_window[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0080AA2A"
    )
        port map (
      I0 => \First_elem_next_window_reg[12]_0\,
      I1 => \Counter_loop_w_reg_n_0_[0]\,
      I2 => Counter_loop_h_reg(10),
      I3 => \First_elem_next_window_reg[12]\(0),
      I4 => \First_elem_next_window_reg[12]\(1),
      O => \First_elem_next_window_reg[10]\(1)
    );
\First_elem_next_window[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"802A228822882288"
    )
        port map (
      I0 => \First_elem_next_window_reg[12]_0\,
      I1 => \First_elem_next_window_reg[12]\(1),
      I2 => \First_elem_next_window_reg[12]\(0),
      I3 => \First_elem_next_window_reg[12]\(2),
      I4 => \Counter_loop_w_reg_n_0_[0]\,
      I5 => Counter_loop_h_reg(10),
      O => \First_elem_next_window_reg[10]\(2)
    );
\First_elem_next_window[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"057F0000FA800000"
    )
        port map (
      I0 => \First_elem_next_window_reg[12]\(1),
      I1 => \First_elem_next_window_reg[12]\(0),
      I2 => tail_incr(2),
      I3 => \First_elem_next_window_reg[12]\(2),
      I4 => \First_elem_next_window_reg[12]_0\,
      I5 => \First_elem_next_window_reg[12]\(3),
      O => \First_elem_next_window_reg[10]\(3)
    );
\First_elem_next_window[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Counter_loop_w_reg_n_0_[0]\,
      I1 => Counter_loop_h_reg(10),
      O => tail_incr(2)
    );
\First_elem_next_window[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000100"
    )
        port map (
      I0 => \First_elem_next_window[7]_i_2_n_0\,
      I1 => \First_elem_next_window_reg[10]_0\(0),
      I2 => \First_elem_next_window_reg[10]_0\(1),
      I3 => fetch_cmd,
      I4 => \First_elem_next_window_reg[10]_0\(2),
      I5 => \First_elem_next_window_reg[12]\(4),
      O => \First_elem_next_window_reg[10]\(4)
    );
\First_elem_next_window[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => \First_elem_next_window[7]_i_2_n_0\,
      I1 => \First_elem_next_window_reg[12]\(4),
      I2 => \First_elem_next_window_reg[12]_0\,
      I3 => \First_elem_next_window_reg[12]\(5),
      O => \First_elem_next_window_reg[10]\(5)
    );
\First_elem_next_window[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF002000"
    )
        port map (
      I0 => \First_elem_next_window_reg[12]\(4),
      I1 => \First_elem_next_window[7]_i_2_n_0\,
      I2 => \First_elem_next_window_reg[12]\(5),
      I3 => \First_elem_next_window_reg[12]_0\,
      I4 => \First_elem_next_window_reg[12]\(6),
      O => \First_elem_next_window_reg[10]\(6)
    );
\First_elem_next_window[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF000008000000"
    )
        port map (
      I0 => \First_elem_next_window_reg[12]\(6),
      I1 => \First_elem_next_window_reg[12]\(5),
      I2 => \First_elem_next_window[7]_i_2_n_0\,
      I3 => \First_elem_next_window_reg[12]\(4),
      I4 => \First_elem_next_window_reg[12]_0\,
      I5 => \First_elem_next_window_reg[12]\(7),
      O => \First_elem_next_window_reg[10]\(7)
    );
\First_elem_next_window[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15557F7FFFFFFFFF"
    )
        port map (
      I0 => \First_elem_next_window_reg[12]\(2),
      I1 => Counter_loop_h_reg(10),
      I2 => \Counter_loop_w_reg_n_0_[0]\,
      I3 => \First_elem_next_window_reg[12]\(0),
      I4 => \First_elem_next_window_reg[12]\(1),
      I5 => \First_elem_next_window_reg[12]\(3),
      O => \First_elem_next_window[7]_i_2_n_0\
    );
\First_elem_next_window[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF000040000000"
    )
        port map (
      I0 => \First_elem_next_window[8]_i_2_n_0\,
      I1 => \First_elem_next_window_reg[12]\(5),
      I2 => \First_elem_next_window_reg[12]\(6),
      I3 => \First_elem_next_window_reg[12]\(7),
      I4 => \First_elem_next_window_reg[12]_0\,
      I5 => \First_elem_next_window_reg[12]\(8),
      O => \First_elem_next_window_reg[10]\(8)
    );
\First_elem_next_window[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55777FFFFFFFFFFF"
    )
        port map (
      I0 => \First_elem_next_window_reg[12]\(3),
      I1 => \First_elem_next_window_reg[12]\(1),
      I2 => \First_elem_next_window_reg[12]\(0),
      I3 => tail_incr(2),
      I4 => \First_elem_next_window_reg[12]\(2),
      I5 => \First_elem_next_window_reg[12]\(4),
      O => \First_elem_next_window[8]_i_2_n_0\
    );
\First_elem_next_window[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000200"
    )
        port map (
      I0 => \First_elem_next_window[12]_i_3_n_0\,
      I1 => \First_elem_next_window_reg[10]_0\(0),
      I2 => \First_elem_next_window_reg[10]_0\(1),
      I3 => fetch_cmd,
      I4 => \First_elem_next_window_reg[10]_0\(2),
      I5 => \First_elem_next_window_reg[12]\(9),
      O => \First_elem_next_window_reg[10]\(9)
    );
\State[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F00"
    )
        port map (
      I0 => \Counter_loop_w_reg_n_0_[0]\,
      I1 => Counter_loop_h_reg(10),
      I2 => Counter_loop_kh(2),
      I3 => \Counter_loop_kw_reg_n_0_[0]\,
      O => \State[0]_i_1_n_0\
    );
\State[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAFFFF"
    )
        port map (
      I0 => fetch_cmd,
      I1 => \^addr_incr0\,
      I2 => \State_reg_n_0_[1]\,
      I3 => \State_reg_n_0_[0]\,
      I4 => ap_rst_n,
      O => \State[1]_i_1_n_0\
    );
\State[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0000"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \State_reg[0]_1\,
      I2 => CO(0),
      I3 => \State_reg[0]_0\,
      I4 => Counter_loop_simd,
      O => State
    );
\State[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Counter_loop_kh(2),
      I1 => \Counter_loop_kw_reg_n_0_[0]\,
      O => \State[1]_i_3_n_0\
    );
\State[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A20AA000000AA00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => tail_incr(2),
      I2 => Counter_loop_simd,
      I3 => \^addr_incr0\,
      I4 => fetch_cmd,
      I5 => \State[2]_i_2_n_0\,
      O => \State[2]_i_1_n_0\
    );
\State[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000D500"
    )
        port map (
      I0 => Counter_loop_simd,
      I1 => Counter_loop_kh(2),
      I2 => \Counter_loop_kw_reg_n_0_[0]\,
      I3 => \State_reg_n_0_[0]\,
      I4 => \State_reg_n_0_[1]\,
      I5 => \^addr_incr0\,
      O => \State[2]_i_2_n_0\
    );
\State_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => State,
      D => \State[0]_i_1_n_0\,
      Q => \State_reg_n_0_[0]\,
      S => \State[1]_i_1_n_0\
    );
\State_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => State,
      D => \State[1]_i_3_n_0\,
      Q => \State_reg_n_0_[1]\,
      R => \State[1]_i_1_n_0\
    );
\State_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \State[2]_i_1_n_0\,
      Q => \^addr_incr0\,
      R => '0'
    );
\Window_buffer_read_addr_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0100FE00"
    )
        port map (
      I0 => \^addr_incr0\,
      I1 => \State_reg_n_0_[1]\,
      I2 => \State_reg_n_0_[0]\,
      I3 => fetch_cmd,
      I4 => \Window_buffer_read_addr_reg_reg[1]\(0),
      O => D(0)
    );
\Window_buffer_read_addr_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6646942900000000"
    )
        port map (
      I0 => \Window_buffer_read_addr_reg_reg[1]\(1),
      I1 => \Window_buffer_read_addr_reg[3]_i_3_n_0\,
      I2 => \Window_buffer_read_addr_reg_reg[1]\(2),
      I3 => \^addr_incr0\,
      I4 => \Window_buffer_read_addr_reg_reg[1]\(3),
      I5 => fetch_cmd,
      O => D(1)
    );
\Window_buffer_read_addr_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3861863800000000"
    )
        port map (
      I0 => \Window_buffer_read_addr_reg_reg[1]\(3),
      I1 => \Window_buffer_read_addr_reg_reg[1]\(2),
      I2 => \^addr_incr0\,
      I3 => \Window_buffer_read_addr_reg[3]_i_3_n_0\,
      I4 => \Window_buffer_read_addr_reg_reg[1]\(1),
      I5 => fetch_cmd,
      O => D(2)
    );
\Window_buffer_read_addr_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04000000000000"
    )
        port map (
      I0 => \Window_buffer_read_addr_reg_reg[1]\(1),
      I1 => \Window_buffer_read_addr_reg[3]_i_3_n_0\,
      I2 => \Window_buffer_read_addr_reg_reg[1]\(2),
      I3 => \^addr_incr0\,
      I4 => \Window_buffer_read_addr_reg_reg[1]\(3),
      I5 => fetch_cmd,
      O => D(3)
    );
\Window_buffer_read_addr_reg[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \State_reg_n_0_[0]\,
      I1 => \State_reg_n_0_[1]\,
      I2 => \^addr_incr0\,
      I3 => \Window_buffer_read_addr_reg_reg[1]\(0),
      O => \Window_buffer_read_addr_reg[3]_i_3_n_0\
    );
fetch_cmd2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fetch_cmd2_carry(12),
      I1 => Q(12),
      O => DI(6)
    );
fetch_cmd2_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(8),
      I1 => fetch_cmd2_carry(8),
      I2 => Q(9),
      I3 => fetch_cmd2_carry(9),
      O => \Current_elem_reg[12]\(4)
    );
fetch_cmd2_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(6),
      I1 => fetch_cmd2_carry(6),
      I2 => Q(7),
      I3 => fetch_cmd2_carry(7),
      O => \Current_elem_reg[12]\(3)
    );
fetch_cmd2_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(4),
      I1 => fetch_cmd2_carry(4),
      I2 => Q(5),
      I3 => fetch_cmd2_carry(5),
      O => \Current_elem_reg[12]\(2)
    );
fetch_cmd2_carry_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(3),
      I1 => fetch_cmd2_carry(3),
      I2 => Q(2),
      I3 => fetch_cmd2_carry(2),
      O => \Current_elem_reg[12]\(1)
    );
fetch_cmd2_carry_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(0),
      I1 => fetch_cmd2_carry(0),
      I2 => Q(1),
      I3 => fetch_cmd2_carry(1),
      O => \Current_elem_reg[12]\(0)
    );
fetch_cmd2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Q(11),
      I1 => fetch_cmd2_carry(11),
      I2 => Q(10),
      I3 => fetch_cmd2_carry(10),
      O => DI(5)
    );
fetch_cmd2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => fetch_cmd2_carry(9),
      I1 => Q(8),
      I2 => Q(9),
      I3 => fetch_cmd2_carry(8),
      O => DI(4)
    );
fetch_cmd2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Q(7),
      I1 => fetch_cmd2_carry(7),
      I2 => Q(6),
      I3 => fetch_cmd2_carry(6),
      O => DI(3)
    );
fetch_cmd2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => fetch_cmd2_carry(5),
      I1 => Q(4),
      I2 => Q(5),
      I3 => fetch_cmd2_carry(4),
      O => DI(2)
    );
fetch_cmd2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => fetch_cmd2_carry(3),
      I1 => Q(2),
      I2 => Q(3),
      I3 => fetch_cmd2_carry(2),
      O => DI(1)
    );
fetch_cmd2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7150"
    )
        port map (
      I0 => fetch_cmd2_carry(1),
      I1 => fetch_cmd2_carry(0),
      I2 => Q(1),
      I3 => Q(0),
      O => DI(0)
    );
fetch_cmd2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(12),
      I1 => fetch_cmd2_carry(12),
      O => \Current_elem_reg[12]\(6)
    );
fetch_cmd2_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(10),
      I1 => fetch_cmd2_carry(10),
      I2 => Q(11),
      I3 => fetch_cmd2_carry(11),
      O => \Current_elem_reg[12]\(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_ConvolutionInputGenerator_rtl_0_0_swg_cyclic_buffer_addressable is
  port (
    fetch_cmd : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 6 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \Newest_buffered_elem_reg[12]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \Current_elem_reg[12]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    p_21_in : out STD_LOGIC;
    \Newest_buffered_elem_reg[1]\ : out STD_LOGIC;
    \Newest_buffered_elem_reg[11]\ : out STD_LOGIC;
    \Newest_buffered_elem_reg[8]\ : out STD_LOGIC;
    \Newest_buffered_elem_reg[6]\ : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Out_reg[7]_0\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Out_reg[7]_1\ : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \read_cmd2_inferred__0/i__carry\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    read_cmd2_carry : in STD_LOGIC_VECTOR ( 12 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    \Newest_buffered_elem_reg[12]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Newest_buffered_elem_reg[12]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \Out_reg[1]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Out_reg[1]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_ConvolutionInputGenerator_rtl_0_0_swg_cyclic_buffer_addressable : entity is "swg_cyclic_buffer_addressable";
end finn_design_ConvolutionInputGenerator_rtl_0_0_swg_cyclic_buffer_addressable;

architecture STRUCTURE of finn_design_ConvolutionInputGenerator_rtl_0_0_swg_cyclic_buffer_addressable is
  signal \^newest_buffered_elem_reg[11]\ : STD_LOGIC;
  signal \^newest_buffered_elem_reg[1]\ : STD_LOGIC;
  signal \^newest_buffered_elem_reg[6]\ : STD_LOGIC;
  signal \^newest_buffered_elem_reg[8]\ : STD_LOGIC;
  signal Out0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^fetch_cmd\ : STD_LOGIC;
  signal \^p_21_in\ : STD_LOGIC;
  signal read_cmd2_carry_i_15_n_0 : STD_LOGIC;
  signal read_cmd2_carry_i_16_n_0 : STD_LOGIC;
  signal read_cmd2_carry_i_17_n_0 : STD_LOGIC;
  signal read_cmd2_carry_i_18_n_0 : STD_LOGIC;
  signal read_cmd2_carry_i_19_n_0 : STD_LOGIC;
  signal read_cmd2_carry_i_20_n_0 : STD_LOGIC;
  signal read_cmd2_carry_i_21_n_0 : STD_LOGIC;
  signal NLW_Ram_reg_0_7_0_7_DOE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_Ram_reg_0_7_0_7_DOF_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_Ram_reg_0_7_0_7_DOG_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_Ram_reg_0_7_0_7_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_0_7_0_7 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of Ram_reg_0_7_0_7 : label is 48;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of Ram_reg_0_7_0_7 : label is "inst/impl/window_buffer_inst/Ram_reg_0_7_0_7";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of Ram_reg_0_7_0_7 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of Ram_reg_0_7_0_7 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of Ram_reg_0_7_0_7 : label is 5;
  attribute ram_offset : integer;
  attribute ram_offset of Ram_reg_0_7_0_7 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of Ram_reg_0_7_0_7 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of Ram_reg_0_7_0_7 : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of in0_V_TREADY_INST_0_i_2 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of in0_V_TREADY_INST_0_i_4 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of in0_V_TREADY_INST_0_i_5 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of read_cmd2_carry_i_15 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of read_cmd2_carry_i_16 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of read_cmd2_carry_i_17 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of read_cmd2_carry_i_18 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of read_cmd2_carry_i_19 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of read_cmd2_carry_i_20 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of read_cmd2_carry_i_21 : label is "soft_lutpair13";
begin
  \Newest_buffered_elem_reg[11]\ <= \^newest_buffered_elem_reg[11]\;
  \Newest_buffered_elem_reg[1]\ <= \^newest_buffered_elem_reg[1]\;
  \Newest_buffered_elem_reg[6]\ <= \^newest_buffered_elem_reg[6]\;
  \Newest_buffered_elem_reg[8]\ <= \^newest_buffered_elem_reg[8]\;
  fetch_cmd <= \^fetch_cmd\;
  p_21_in <= \^p_21_in\;
\Out[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1101"
    )
        port map (
      I0 => \Out_reg[7]_0\,
      I1 => CO(0),
      I2 => \Out_reg[7]_1\,
      I3 => out_V_TREADY,
      O => \^fetch_cmd\
    );
\Out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^fetch_cmd\,
      D => Out0(0),
      Q => out_V_TDATA(0),
      R => '0'
    );
\Out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^fetch_cmd\,
      D => Out0(1),
      Q => out_V_TDATA(1),
      R => '0'
    );
\Out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^fetch_cmd\,
      D => Out0(2),
      Q => out_V_TDATA(2),
      R => '0'
    );
\Out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^fetch_cmd\,
      D => Out0(3),
      Q => out_V_TDATA(3),
      R => '0'
    );
\Out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^fetch_cmd\,
      D => Out0(4),
      Q => out_V_TDATA(4),
      R => '0'
    );
\Out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^fetch_cmd\,
      D => Out0(5),
      Q => out_V_TDATA(5),
      R => '0'
    );
\Out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^fetch_cmd\,
      D => Out0(6),
      Q => out_V_TDATA(6),
      R => '0'
    );
\Out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^fetch_cmd\,
      D => Out0(7),
      Q => out_V_TDATA(7),
      R => '0'
    );
Ram_reg_0_7_0_7: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => \Out_reg[1]_0\(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => \Out_reg[1]_0\(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => \Out_reg[1]_0\(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \Out_reg[1]_0\(2 downto 0),
      ADDRE(4 downto 3) => B"00",
      ADDRE(2 downto 0) => \Out_reg[1]_0\(2 downto 0),
      ADDRF(4 downto 3) => B"00",
      ADDRF(2 downto 0) => \Out_reg[1]_0\(2 downto 0),
      ADDRG(4 downto 3) => B"00",
      ADDRG(2 downto 0) => \Out_reg[1]_0\(2 downto 0),
      ADDRH(4 downto 3) => B"00",
      ADDRH(2 downto 0) => \Out_reg[1]_1\(2 downto 0),
      DIA(1 downto 0) => in0_V_TDATA(1 downto 0),
      DIB(1 downto 0) => in0_V_TDATA(3 downto 2),
      DIC(1 downto 0) => in0_V_TDATA(5 downto 4),
      DID(1 downto 0) => in0_V_TDATA(7 downto 6),
      DIE(1 downto 0) => B"00",
      DIF(1 downto 0) => B"00",
      DIG(1 downto 0) => B"00",
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => Out0(1 downto 0),
      DOB(1 downto 0) => Out0(3 downto 2),
      DOC(1 downto 0) => Out0(5 downto 4),
      DOD(1 downto 0) => Out0(7 downto 6),
      DOE(1 downto 0) => NLW_Ram_reg_0_7_0_7_DOE_UNCONNECTED(1 downto 0),
      DOF(1 downto 0) => NLW_Ram_reg_0_7_0_7_DOF_UNCONNECTED(1 downto 0),
      DOG(1 downto 0) => NLW_Ram_reg_0_7_0_7_DOG_UNCONNECTED(1 downto 0),
      DOH(1 downto 0) => NLW_Ram_reg_0_7_0_7_DOH_UNCONNECTED(1 downto 0),
      WCLK => ap_clk,
      WE => \^p_21_in\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444D"
    )
        port map (
      I0 => \read_cmd2_inferred__0/i__carry\(12),
      I1 => Q(12),
      I2 => read_cmd2_carry_i_15_n_0,
      I3 => Q(11),
      O => DI(6)
    );
\i__carry_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \read_cmd2_inferred__0/i__carry\(9),
      I1 => Q(9),
      I2 => read_cmd2_carry_i_18_n_0,
      I3 => Q(8),
      I4 => \read_cmd2_inferred__0/i__carry\(8),
      O => S(4)
    );
\i__carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \read_cmd2_inferred__0/i__carry\(7),
      I1 => read_cmd2_carry_i_19_n_0,
      I2 => \read_cmd2_inferred__0/i__carry\(6),
      I3 => read_cmd2_carry_i_20_n_0,
      O => S(3)
    );
\i__carry_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \read_cmd2_inferred__0/i__carry\(5),
      I1 => Q(5),
      I2 => read_cmd2_carry_i_21_n_0,
      I3 => Q(4),
      I4 => \read_cmd2_inferred__0/i__carry\(4),
      O => S(2)
    );
\i__carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0006666099900006"
    )
        port map (
      I0 => \read_cmd2_inferred__0/i__carry\(3),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      I5 => \read_cmd2_inferred__0/i__carry\(2),
      O => S(1)
    );
\i__carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1842"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => \read_cmd2_inferred__0/i__carry\(0),
      I3 => \read_cmd2_inferred__0/i__carry\(1),
      O => S(0)
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \read_cmd2_inferred__0/i__carry\(11),
      I1 => read_cmd2_carry_i_16_n_0,
      I2 => read_cmd2_carry_i_17_n_0,
      I3 => \read_cmd2_inferred__0/i__carry\(10),
      O => DI(5)
    );
\i__carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BB82228"
    )
        port map (
      I0 => \read_cmd2_inferred__0/i__carry\(9),
      I1 => Q(9),
      I2 => read_cmd2_carry_i_18_n_0,
      I3 => Q(8),
      I4 => \read_cmd2_inferred__0/i__carry\(8),
      O => DI(4)
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \read_cmd2_inferred__0/i__carry\(7),
      I1 => read_cmd2_carry_i_19_n_0,
      I2 => read_cmd2_carry_i_20_n_0,
      I3 => \read_cmd2_inferred__0/i__carry\(6),
      O => DI(3)
    );
\i__carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BB82228"
    )
        port map (
      I0 => \read_cmd2_inferred__0/i__carry\(5),
      I1 => Q(5),
      I2 => read_cmd2_carry_i_21_n_0,
      I3 => Q(4),
      I4 => \read_cmd2_inferred__0/i__carry\(4),
      O => DI(2)
    );
\i__carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8888E22288888"
    )
        port map (
      I0 => \read_cmd2_inferred__0/i__carry\(3),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      I5 => \read_cmd2_inferred__0/i__carry\(2),
      O => DI(1)
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B828"
    )
        port map (
      I0 => \read_cmd2_inferred__0/i__carry\(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \read_cmd2_inferred__0/i__carry\(0),
      O => DI(0)
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C932"
    )
        port map (
      I0 => read_cmd2_carry_i_15_n_0,
      I1 => Q(12),
      I2 => Q(11),
      I3 => \read_cmd2_inferred__0/i__carry\(12),
      O => S(6)
    );
\i__carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \read_cmd2_inferred__0/i__carry\(11),
      I1 => read_cmd2_carry_i_16_n_0,
      I2 => \read_cmd2_inferred__0/i__carry\(10),
      I3 => read_cmd2_carry_i_17_n_0,
      O => S(5)
    );
in0_V_TREADY_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA800000AA80AA80"
    )
        port map (
      I0 => in0_V_TVALID,
      I1 => \Newest_buffered_elem_reg[12]_0\(0),
      I2 => \Newest_buffered_elem_reg[12]_1\(0),
      I3 => \Out_reg[7]_0\,
      I4 => \^newest_buffered_elem_reg[1]\,
      I5 => \^newest_buffered_elem_reg[11]\,
      O => \^p_21_in\
    );
in0_V_TREADY_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      O => \^newest_buffered_elem_reg[1]\
    );
in0_V_TREADY_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \^newest_buffered_elem_reg[8]\,
      I1 => \^newest_buffered_elem_reg[6]\,
      I2 => Q(11),
      I3 => Q(12),
      I4 => Q(2),
      I5 => Q(3),
      O => \^newest_buffered_elem_reg[11]\
    );
in0_V_TREADY_INST_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(8),
      I1 => Q(9),
      I2 => Q(10),
      O => \^newest_buffered_elem_reg[8]\
    );
in0_V_TREADY_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      I2 => Q(4),
      I3 => Q(7),
      O => \^newest_buffered_elem_reg[6]\
    );
read_cmd2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444D"
    )
        port map (
      I0 => read_cmd2_carry(12),
      I1 => Q(12),
      I2 => read_cmd2_carry_i_15_n_0,
      I3 => Q(11),
      O => \Current_elem_reg[12]\(6)
    );
read_cmd2_carry_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81422814"
    )
        port map (
      I0 => Q(9),
      I1 => read_cmd2_carry_i_18_n_0,
      I2 => Q(8),
      I3 => read_cmd2_carry(9),
      I4 => read_cmd2_carry(8),
      O => \Newest_buffered_elem_reg[12]\(4)
    );
read_cmd2_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => read_cmd2_carry_i_19_n_0,
      I1 => read_cmd2_carry(7),
      I2 => read_cmd2_carry(6),
      I3 => read_cmd2_carry_i_20_n_0,
      O => \Newest_buffered_elem_reg[12]\(3)
    );
read_cmd2_carry_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81422814"
    )
        port map (
      I0 => Q(5),
      I1 => read_cmd2_carry_i_21_n_0,
      I2 => Q(4),
      I3 => read_cmd2_carry(5),
      I4 => read_cmd2_carry(4),
      O => \Newest_buffered_elem_reg[12]\(2)
    );
read_cmd2_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A85601560100A8"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => read_cmd2_carry(2),
      I4 => read_cmd2_carry(3),
      I5 => Q(3),
      O => \Newest_buffered_elem_reg[12]\(1)
    );
read_cmd2_carry_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1482"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => read_cmd2_carry(1),
      I3 => read_cmd2_carry(0),
      O => \Newest_buffered_elem_reg[12]\(0)
    );
read_cmd2_carry_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(10),
      I1 => Q(9),
      I2 => Q(8),
      I3 => read_cmd2_carry_i_18_n_0,
      O => read_cmd2_carry_i_15_n_0
    );
read_cmd2_carry_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => read_cmd2_carry_i_18_n_0,
      I1 => Q(8),
      I2 => Q(9),
      I3 => Q(10),
      I4 => Q(11),
      O => read_cmd2_carry_i_16_n_0
    );
read_cmd2_carry_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => read_cmd2_carry_i_18_n_0,
      I1 => Q(9),
      I2 => Q(8),
      I3 => Q(10),
      O => read_cmd2_carry_i_17_n_0
    );
read_cmd2_carry_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(7),
      I1 => Q(4),
      I2 => Q(5),
      I3 => Q(6),
      I4 => read_cmd2_carry_i_21_n_0,
      O => read_cmd2_carry_i_18_n_0
    );
read_cmd2_carry_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => read_cmd2_carry_i_21_n_0,
      I1 => Q(4),
      I2 => Q(5),
      I3 => Q(6),
      I4 => Q(7),
      O => read_cmd2_carry_i_19_n_0
    );
read_cmd2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => read_cmd2_carry_i_16_n_0,
      I1 => read_cmd2_carry(11),
      I2 => read_cmd2_carry_i_17_n_0,
      I3 => read_cmd2_carry(10),
      O => \Current_elem_reg[12]\(5)
    );
read_cmd2_carry_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => read_cmd2_carry_i_21_n_0,
      I1 => Q(5),
      I2 => Q(4),
      I3 => Q(6),
      O => read_cmd2_carry_i_20_n_0
    );
read_cmd2_carry_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEA"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      O => read_cmd2_carry_i_21_n_0
    );
read_cmd2_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7E145600"
    )
        port map (
      I0 => Q(9),
      I1 => read_cmd2_carry_i_18_n_0,
      I2 => Q(8),
      I3 => read_cmd2_carry(9),
      I4 => read_cmd2_carry(8),
      O => \Current_elem_reg[12]\(4)
    );
read_cmd2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => read_cmd2_carry_i_19_n_0,
      I1 => read_cmd2_carry(7),
      I2 => read_cmd2_carry_i_20_n_0,
      I3 => read_cmd2_carry(6),
      O => \Current_elem_reg[12]\(3)
    );
read_cmd2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7E145600"
    )
        port map (
      I0 => Q(5),
      I1 => read_cmd2_carry_i_21_n_0,
      I2 => Q(4),
      I3 => read_cmd2_carry(5),
      I4 => read_cmd2_carry(4),
      O => \Current_elem_reg[12]\(2)
    );
read_cmd2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAB540256AA0000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      I4 => read_cmd2_carry(3),
      I5 => read_cmd2_carry(2),
      O => \Current_elem_reg[12]\(1)
    );
read_cmd2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8CE0"
    )
        port map (
      I0 => read_cmd2_carry(0),
      I1 => read_cmd2_carry(1),
      I2 => Q(0),
      I3 => Q(1),
      O => \Current_elem_reg[12]\(0)
    );
read_cmd2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C932"
    )
        port map (
      I0 => read_cmd2_carry_i_15_n_0,
      I1 => Q(12),
      I2 => Q(11),
      I3 => read_cmd2_carry(12),
      O => \Newest_buffered_elem_reg[12]\(6)
    );
read_cmd2_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => read_cmd2_carry_i_17_n_0,
      I1 => read_cmd2_carry(10),
      I2 => read_cmd2_carry(11),
      I3 => read_cmd2_carry_i_16_n_0,
      O => \Newest_buffered_elem_reg[12]\(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0_impl is
  port (
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0_impl : entity is "ConvolutionInputGenerator_rtl_0_impl";
end finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0_impl;

architecture STRUCTURE of finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0_impl is
  signal Current_elem : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \Current_elem0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Current_elem0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Current_elem0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Current_elem0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Current_elem0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Current_elem0_carry__0_n_4\ : STD_LOGIC;
  signal \Current_elem0_carry__0_n_5\ : STD_LOGIC;
  signal \Current_elem0_carry__0_n_6\ : STD_LOGIC;
  signal \Current_elem0_carry__0_n_7\ : STD_LOGIC;
  signal Current_elem0_carry_i_2_n_0 : STD_LOGIC;
  signal Current_elem0_carry_i_3_n_0 : STD_LOGIC;
  signal Current_elem0_carry_i_4_n_0 : STD_LOGIC;
  signal Current_elem0_carry_i_5_n_0 : STD_LOGIC;
  signal Current_elem0_carry_n_0 : STD_LOGIC;
  signal Current_elem0_carry_n_1 : STD_LOGIC;
  signal Current_elem0_carry_n_2 : STD_LOGIC;
  signal Current_elem0_carry_n_3 : STD_LOGIC;
  signal Current_elem0_carry_n_4 : STD_LOGIC;
  signal Current_elem0_carry_n_5 : STD_LOGIC;
  signal Current_elem0_carry_n_6 : STD_LOGIC;
  signal Current_elem0_carry_n_7 : STD_LOGIC;
  signal \Current_elem[12]_i_10_n_0\ : STD_LOGIC;
  signal \Current_elem[12]_i_2_n_0\ : STD_LOGIC;
  signal \Current_elem[12]_i_4_n_0\ : STD_LOGIC;
  signal \Current_elem[12]_i_5_n_0\ : STD_LOGIC;
  signal \Current_elem[12]_i_7_n_0\ : STD_LOGIC;
  signal \Current_elem[12]_i_8_n_0\ : STD_LOGIC;
  signal \Current_elem[12]_i_9_n_0\ : STD_LOGIC;
  signal Fetching_done1_out : STD_LOGIC;
  signal Fetching_done_i_1_n_0 : STD_LOGIC;
  signal Fetching_done_i_3_n_0 : STD_LOGIC;
  signal Fetching_done_i_6_n_0 : STD_LOGIC;
  signal Fetching_done_i_7_n_0 : STD_LOGIC;
  signal Fetching_done_i_8_n_0 : STD_LOGIC;
  signal Fetching_done_reg_n_0 : STD_LOGIC;
  signal First_elem_next_window : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \First_elem_next_window[12]_i_1_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[12]_i_4_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[12]_i_5_n_0\ : STD_LOGIC;
  signal \Newest_buffered_elem0__23\ : STD_LOGIC;
  signal Newest_buffered_elem117_out : STD_LOGIC;
  signal \Newest_buffered_elem[10]_i_2_n_0\ : STD_LOGIC;
  signal \Newest_buffered_elem[12]_i_2_n_0\ : STD_LOGIC;
  signal \Newest_buffered_elem[9]_i_2_n_0\ : STD_LOGIC;
  signal Newest_buffered_elem_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \Position_in_window[0]_i_1_n_0\ : STD_LOGIC;
  signal \Position_in_window[1]_i_1_n_0\ : STD_LOGIC;
  signal \Position_in_window[2]_i_1_n_0\ : STD_LOGIC;
  signal \Position_in_window[2]_i_2_n_0\ : STD_LOGIC;
  signal \Position_in_window_reg_n_0_[0]\ : STD_LOGIC;
  signal \Position_in_window_reg_n_0_[1]\ : STD_LOGIC;
  signal \Position_in_window_reg_n_0_[2]\ : STD_LOGIC;
  signal Window_buffer_read_addr_reg : STD_LOGIC;
  signal \Window_buffer_read_addr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \Window_buffer_write_addr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \Window_buffer_write_addr_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \Window_buffer_write_addr_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \Window_buffer_write_addr_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal Write_cmd_i_1_n_0 : STD_LOGIC;
  signal Write_cmd_reg_n_0 : STD_LOGIC;
  signal Writing_done : STD_LOGIC;
  signal Writing_done_i_1_n_0 : STD_LOGIC;
  signal addr_incr0 : STD_LOGIC;
  signal controller_inst_n_1 : STD_LOGIC;
  signal controller_inst_n_10 : STD_LOGIC;
  signal controller_inst_n_11 : STD_LOGIC;
  signal controller_inst_n_12 : STD_LOGIC;
  signal controller_inst_n_13 : STD_LOGIC;
  signal controller_inst_n_14 : STD_LOGIC;
  signal controller_inst_n_15 : STD_LOGIC;
  signal controller_inst_n_16 : STD_LOGIC;
  signal controller_inst_n_17 : STD_LOGIC;
  signal controller_inst_n_18 : STD_LOGIC;
  signal controller_inst_n_19 : STD_LOGIC;
  signal controller_inst_n_2 : STD_LOGIC;
  signal controller_inst_n_20 : STD_LOGIC;
  signal controller_inst_n_21 : STD_LOGIC;
  signal controller_inst_n_22 : STD_LOGIC;
  signal controller_inst_n_23 : STD_LOGIC;
  signal controller_inst_n_24 : STD_LOGIC;
  signal controller_inst_n_25 : STD_LOGIC;
  signal controller_inst_n_26 : STD_LOGIC;
  signal controller_inst_n_27 : STD_LOGIC;
  signal controller_inst_n_28 : STD_LOGIC;
  signal controller_inst_n_29 : STD_LOGIC;
  signal controller_inst_n_3 : STD_LOGIC;
  signal controller_inst_n_30 : STD_LOGIC;
  signal controller_inst_n_31 : STD_LOGIC;
  signal controller_inst_n_32 : STD_LOGIC;
  signal controller_inst_n_33 : STD_LOGIC;
  signal controller_inst_n_34 : STD_LOGIC;
  signal controller_inst_n_35 : STD_LOGIC;
  signal controller_inst_n_4 : STD_LOGIC;
  signal controller_inst_n_5 : STD_LOGIC;
  signal controller_inst_n_6 : STD_LOGIC;
  signal controller_inst_n_7 : STD_LOGIC;
  signal controller_inst_n_8 : STD_LOGIC;
  signal controller_inst_n_9 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal fetch_cmd : STD_LOGIC;
  signal fetch_cmd2_carry_n_1 : STD_LOGIC;
  signal fetch_cmd2_carry_n_2 : STD_LOGIC;
  signal fetch_cmd2_carry_n_3 : STD_LOGIC;
  signal fetch_cmd2_carry_n_4 : STD_LOGIC;
  signal fetch_cmd2_carry_n_5 : STD_LOGIC;
  signal fetch_cmd2_carry_n_6 : STD_LOGIC;
  signal fetch_cmd2_carry_n_7 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal p_21_in : STD_LOGIC;
  signal read_addr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal read_cmd2 : STD_LOGIC;
  signal read_cmd219_in : STD_LOGIC;
  signal read_cmd2_carry_n_2 : STD_LOGIC;
  signal read_cmd2_carry_n_3 : STD_LOGIC;
  signal read_cmd2_carry_n_4 : STD_LOGIC;
  signal read_cmd2_carry_n_5 : STD_LOGIC;
  signal read_cmd2_carry_n_6 : STD_LOGIC;
  signal read_cmd2_carry_n_7 : STD_LOGIC;
  signal \read_cmd2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \read_cmd2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \read_cmd2_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \read_cmd2_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \read_cmd2_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \read_cmd2_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \reading_done__3\ : STD_LOGIC;
  signal window_buffer_inst_n_1 : STD_LOGIC;
  signal window_buffer_inst_n_10 : STD_LOGIC;
  signal window_buffer_inst_n_11 : STD_LOGIC;
  signal window_buffer_inst_n_12 : STD_LOGIC;
  signal window_buffer_inst_n_13 : STD_LOGIC;
  signal window_buffer_inst_n_14 : STD_LOGIC;
  signal window_buffer_inst_n_15 : STD_LOGIC;
  signal window_buffer_inst_n_16 : STD_LOGIC;
  signal window_buffer_inst_n_17 : STD_LOGIC;
  signal window_buffer_inst_n_18 : STD_LOGIC;
  signal window_buffer_inst_n_19 : STD_LOGIC;
  signal window_buffer_inst_n_2 : STD_LOGIC;
  signal window_buffer_inst_n_20 : STD_LOGIC;
  signal window_buffer_inst_n_21 : STD_LOGIC;
  signal window_buffer_inst_n_22 : STD_LOGIC;
  signal window_buffer_inst_n_23 : STD_LOGIC;
  signal window_buffer_inst_n_24 : STD_LOGIC;
  signal window_buffer_inst_n_25 : STD_LOGIC;
  signal window_buffer_inst_n_26 : STD_LOGIC;
  signal window_buffer_inst_n_27 : STD_LOGIC;
  signal window_buffer_inst_n_28 : STD_LOGIC;
  signal window_buffer_inst_n_3 : STD_LOGIC;
  signal window_buffer_inst_n_30 : STD_LOGIC;
  signal window_buffer_inst_n_31 : STD_LOGIC;
  signal window_buffer_inst_n_32 : STD_LOGIC;
  signal window_buffer_inst_n_33 : STD_LOGIC;
  signal window_buffer_inst_n_4 : STD_LOGIC;
  signal window_buffer_inst_n_5 : STD_LOGIC;
  signal window_buffer_inst_n_6 : STD_LOGIC;
  signal window_buffer_inst_n_7 : STD_LOGIC;
  signal window_buffer_inst_n_8 : STD_LOGIC;
  signal window_buffer_inst_n_9 : STD_LOGIC;
  signal write_addr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_Current_elem0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_Current_elem0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal NLW_fetch_cmd2_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_fetch_cmd2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_read_cmd2_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_read_cmd2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_read_cmd2_inferred__0/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_read_cmd2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of Current_elem0_carry : label is 35;
  attribute ADDER_THRESHOLD of \Current_elem0_carry__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Current_elem[10]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Current_elem[11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Current_elem[12]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Current_elem[12]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Current_elem[12]_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Current_elem[12]_i_8\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Current_elem[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Current_elem[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Current_elem[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Current_elem[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Current_elem[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Current_elem[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Current_elem[7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Current_elem[8]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Current_elem[9]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of Fetching_done_i_2 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of Fetching_done_i_7 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \First_elem_next_window[12]_i_5\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Newest_buffered_elem[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Newest_buffered_elem[11]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Newest_buffered_elem[12]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Newest_buffered_elem[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Newest_buffered_elem[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Newest_buffered_elem[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Newest_buffered_elem[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Newest_buffered_elem[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Position_in_window[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Position_in_window[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Position_in_window[2]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Window_buffer_write_addr_reg[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Window_buffer_write_addr_reg[2]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of Write_cmd_i_1 : label is "soft_lutpair14";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of fetch_cmd2_carry : label is 11;
  attribute SOFT_HLUTNM of in0_V_TREADY_INST_0 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of out_V_TVALID_INST_0 : label is "soft_lutpair29";
  attribute COMPARATOR_THRESHOLD of read_cmd2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \read_cmd2_inferred__0/i__carry\ : label is 11;
begin
Current_elem0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => Current_elem0_carry_n_0,
      CO(6) => Current_elem0_carry_n_1,
      CO(5) => Current_elem0_carry_n_2,
      CO(4) => Current_elem0_carry_n_3,
      CO(3) => Current_elem0_carry_n_4,
      CO(2) => Current_elem0_carry_n_5,
      CO(1) => Current_elem0_carry_n_6,
      CO(0) => Current_elem0_carry_n_7,
      DI(7 downto 4) => Current_elem(6 downto 3),
      DI(3) => controller_inst_n_35,
      DI(2) => addr_incr0,
      DI(1) => '0',
      DI(0) => Current_elem(0),
      O(7 downto 0) => data0(7 downto 0),
      S(7) => Current_elem0_carry_i_2_n_0,
      S(6) => Current_elem0_carry_i_3_n_0,
      S(5) => Current_elem0_carry_i_4_n_0,
      S(4) => Current_elem0_carry_i_5_n_0,
      S(3) => controller_inst_n_1,
      S(2) => controller_inst_n_2,
      S(1) => Current_elem(1),
      S(0) => controller_inst_n_3
    );
\Current_elem0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => Current_elem0_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_Current_elem0_carry__0_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \Current_elem0_carry__0_n_4\,
      CO(2) => \Current_elem0_carry__0_n_5\,
      CO(1) => \Current_elem0_carry__0_n_6\,
      CO(0) => \Current_elem0_carry__0_n_7\,
      DI(7 downto 4) => B"0000",
      DI(3 downto 0) => Current_elem(10 downto 7),
      O(7 downto 5) => \NLW_Current_elem0_carry__0_O_UNCONNECTED\(7 downto 5),
      O(4 downto 0) => data0(12 downto 8),
      S(7 downto 5) => B"000",
      S(4) => \Current_elem0_carry__0_i_1_n_0\,
      S(3) => \Current_elem0_carry__0_i_2_n_0\,
      S(2) => \Current_elem0_carry__0_i_3_n_0\,
      S(1) => \Current_elem0_carry__0_i_4_n_0\,
      S(0) => \Current_elem0_carry__0_i_5_n_0\
    );
\Current_elem0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Current_elem(11),
      I1 => Current_elem(12),
      O => \Current_elem0_carry__0_i_1_n_0\
    );
\Current_elem0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Current_elem(10),
      I1 => Current_elem(11),
      O => \Current_elem0_carry__0_i_2_n_0\
    );
\Current_elem0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Current_elem(9),
      I1 => Current_elem(10),
      O => \Current_elem0_carry__0_i_3_n_0\
    );
\Current_elem0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Current_elem(8),
      I1 => Current_elem(9),
      O => \Current_elem0_carry__0_i_4_n_0\
    );
\Current_elem0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Current_elem(7),
      I1 => Current_elem(8),
      O => \Current_elem0_carry__0_i_5_n_0\
    );
Current_elem0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Current_elem(6),
      I1 => Current_elem(7),
      O => Current_elem0_carry_i_2_n_0
    );
Current_elem0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Current_elem(5),
      I1 => Current_elem(6),
      O => Current_elem0_carry_i_3_n_0
    );
Current_elem0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Current_elem(4),
      I1 => Current_elem(5),
      O => Current_elem0_carry_i_4_n_0
    );
Current_elem0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Current_elem(3),
      I1 => Current_elem(4),
      O => Current_elem0_carry_i_5_n_0
    );
\Current_elem[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[12]_i_5_n_0\,
      I1 => data0(0),
      O => p_1_in(0)
    );
\Current_elem[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[12]_i_5_n_0\,
      I1 => data0(10),
      O => p_1_in(10)
    );
\Current_elem[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[12]_i_5_n_0\,
      I1 => data0(11),
      O => p_1_in(11)
    );
\Current_elem[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C800FFFFFFFF"
    )
        port map (
      I0 => p_21_in,
      I1 => Newest_buffered_elem_reg(1),
      I2 => Newest_buffered_elem_reg(0),
      I3 => window_buffer_inst_n_31,
      I4 => \Current_elem[12]_i_4_n_0\,
      I5 => ap_rst_n,
      O => Window_buffer_read_addr_reg
    );
\Current_elem[12]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => Current_elem(11),
      I1 => Current_elem(1),
      I2 => Current_elem(0),
      I3 => Current_elem(6),
      I4 => Current_elem(3),
      O => \Current_elem[12]_i_10_n_0\
    );
\Current_elem[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \Current_elem[12]_i_5_n_0\,
      I1 => Newest_buffered_elem117_out,
      I2 => p_21_in,
      O => \Current_elem[12]_i_2_n_0\
    );
\Current_elem[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[12]_i_5_n_0\,
      I1 => data0(12),
      O => p_1_in(12)
    );
\Current_elem[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => Write_cmd_reg_n_0,
      I2 => Fetching_done_reg_n_0,
      O => \Current_elem[12]_i_4_n_0\
    );
\Current_elem[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000008A"
    )
        port map (
      I0 => \Current_elem[12]_i_7_n_0\,
      I1 => out_V_TREADY,
      I2 => Write_cmd_reg_n_0,
      I3 => fetch_cmd2_carry_n_1,
      I4 => Fetching_done_reg_n_0,
      O => \Current_elem[12]_i_5_n_0\
    );
\Current_elem[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => Writing_done,
      I1 => Newest_buffered_elem_reg(1),
      I2 => Newest_buffered_elem_reg(0),
      I3 => \Current_elem[12]_i_8_n_0\,
      I4 => window_buffer_inst_n_33,
      I5 => window_buffer_inst_n_32,
      O => Newest_buffered_elem117_out
    );
\Current_elem[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \Current_elem[12]_i_9_n_0\,
      I1 => Current_elem(10),
      I2 => Current_elem(7),
      I3 => Current_elem(12),
      I4 => Current_elem(2),
      I5 => \Current_elem[12]_i_10_n_0\,
      O => \Current_elem[12]_i_7_n_0\
    );
\Current_elem[12]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => Newest_buffered_elem_reg(3),
      I1 => Newest_buffered_elem_reg(2),
      I2 => Newest_buffered_elem_reg(12),
      I3 => Newest_buffered_elem_reg(11),
      O => \Current_elem[12]_i_8_n_0\
    );
\Current_elem[12]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Current_elem(5),
      I1 => Current_elem(4),
      I2 => Current_elem(9),
      I3 => Current_elem(8),
      O => \Current_elem[12]_i_9_n_0\
    );
\Current_elem[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[12]_i_5_n_0\,
      I1 => data0(1),
      O => p_1_in(1)
    );
\Current_elem[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[12]_i_5_n_0\,
      I1 => data0(2),
      O => p_1_in(2)
    );
\Current_elem[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[12]_i_5_n_0\,
      I1 => data0(3),
      O => p_1_in(3)
    );
\Current_elem[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[12]_i_5_n_0\,
      I1 => data0(4),
      O => p_1_in(4)
    );
\Current_elem[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[12]_i_5_n_0\,
      I1 => data0(5),
      O => p_1_in(5)
    );
\Current_elem[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[12]_i_5_n_0\,
      I1 => data0(6),
      O => p_1_in(6)
    );
\Current_elem[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[12]_i_5_n_0\,
      I1 => data0(7),
      O => p_1_in(7)
    );
\Current_elem[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[12]_i_5_n_0\,
      I1 => data0(8),
      O => p_1_in(8)
    );
\Current_elem[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[12]_i_5_n_0\,
      I1 => data0(9),
      O => p_1_in(9)
    );
\Current_elem_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[12]_i_2_n_0\,
      D => p_1_in(0),
      Q => Current_elem(0),
      R => Window_buffer_read_addr_reg
    );
\Current_elem_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[12]_i_2_n_0\,
      D => p_1_in(10),
      Q => Current_elem(10),
      R => Window_buffer_read_addr_reg
    );
\Current_elem_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[12]_i_2_n_0\,
      D => p_1_in(11),
      Q => Current_elem(11),
      R => Window_buffer_read_addr_reg
    );
\Current_elem_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[12]_i_2_n_0\,
      D => p_1_in(12),
      Q => Current_elem(12),
      R => Window_buffer_read_addr_reg
    );
\Current_elem_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[12]_i_2_n_0\,
      D => p_1_in(1),
      Q => Current_elem(1),
      R => Window_buffer_read_addr_reg
    );
\Current_elem_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[12]_i_2_n_0\,
      D => p_1_in(2),
      Q => Current_elem(2),
      R => Window_buffer_read_addr_reg
    );
\Current_elem_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[12]_i_2_n_0\,
      D => p_1_in(3),
      Q => Current_elem(3),
      R => Window_buffer_read_addr_reg
    );
\Current_elem_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[12]_i_2_n_0\,
      D => p_1_in(4),
      Q => Current_elem(4),
      R => Window_buffer_read_addr_reg
    );
\Current_elem_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[12]_i_2_n_0\,
      D => p_1_in(5),
      Q => Current_elem(5),
      R => Window_buffer_read_addr_reg
    );
\Current_elem_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[12]_i_2_n_0\,
      D => p_1_in(6),
      Q => Current_elem(6),
      R => Window_buffer_read_addr_reg
    );
\Current_elem_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[12]_i_2_n_0\,
      D => p_1_in(7),
      Q => Current_elem(7),
      R => Window_buffer_read_addr_reg
    );
\Current_elem_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[12]_i_2_n_0\,
      D => p_1_in(8),
      Q => Current_elem(8),
      R => Window_buffer_read_addr_reg
    );
\Current_elem_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[12]_i_2_n_0\,
      D => p_1_in(9),
      Q => Current_elem(9),
      R => Window_buffer_read_addr_reg
    );
Fetching_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A8800008A88"
    )
        port map (
      I0 => ap_rst_n,
      I1 => Fetching_done1_out,
      I2 => Fetching_done_i_3_n_0,
      I3 => Fetching_done_reg_n_0,
      I4 => \Newest_buffered_elem0__23\,
      I5 => \Current_elem[12]_i_4_n_0\,
      O => Fetching_done_i_1_n_0
    );
Fetching_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000B"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => Write_cmd_reg_n_0,
      I2 => fetch_cmd2_carry_n_1,
      I3 => Fetching_done_reg_n_0,
      I4 => \Current_elem[12]_i_7_n_0\,
      O => Fetching_done1_out
    );
Fetching_done_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5444000000000000"
    )
        port map (
      I0 => \reading_done__3\,
      I1 => Fetching_done_reg_n_0,
      I2 => read_cmd219_in,
      I3 => read_cmd2,
      I4 => in0_V_TVALID,
      I5 => Newest_buffered_elem117_out,
      O => Fetching_done_i_3_n_0
    );
Fetching_done_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA800000"
    )
        port map (
      I0 => in0_V_TVALID,
      I1 => read_cmd2,
      I2 => read_cmd219_in,
      I3 => Fetching_done_reg_n_0,
      I4 => Fetching_done_i_6_n_0,
      I5 => \reading_done__3\,
      O => \Newest_buffered_elem0__23\
    );
Fetching_done_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => Newest_buffered_elem_reg(3),
      I1 => Newest_buffered_elem_reg(2),
      I2 => Fetching_done_i_7_n_0,
      I3 => window_buffer_inst_n_33,
      I4 => window_buffer_inst_n_32,
      I5 => window_buffer_inst_n_30,
      O => \reading_done__3\
    );
Fetching_done_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => Newest_buffered_elem_reg(3),
      I1 => Newest_buffered_elem_reg(2),
      I2 => Fetching_done_i_7_n_0,
      I3 => window_buffer_inst_n_33,
      I4 => window_buffer_inst_n_32,
      I5 => Fetching_done_i_8_n_0,
      O => Fetching_done_i_6_n_0
    );
Fetching_done_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Newest_buffered_elem_reg(11),
      I1 => Newest_buffered_elem_reg(12),
      O => Fetching_done_i_7_n_0
    );
Fetching_done_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Newest_buffered_elem_reg(1),
      I1 => Newest_buffered_elem_reg(0),
      O => Fetching_done_i_8_n_0
    );
Fetching_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => Fetching_done_i_1_n_0,
      Q => Fetching_done_reg_n_0,
      R => '0'
    );
\First_elem_next_window[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000200020002"
    )
        port map (
      I0 => fetch_cmd,
      I1 => \Position_in_window_reg_n_0_[2]\,
      I2 => \Position_in_window_reg_n_0_[0]\,
      I3 => \Position_in_window_reg_n_0_[1]\,
      I4 => Newest_buffered_elem117_out,
      I5 => p_21_in,
      O => \First_elem_next_window[12]_i_1_n_0\
    );
\First_elem_next_window[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101000100000000"
    )
        port map (
      I0 => \Position_in_window_reg_n_0_[2]\,
      I1 => Fetching_done_reg_n_0,
      I2 => fetch_cmd2_carry_n_1,
      I3 => Write_cmd_reg_n_0,
      I4 => out_V_TREADY,
      I5 => \First_elem_next_window[12]_i_5_n_0\,
      O => \First_elem_next_window[12]_i_4_n_0\
    );
\First_elem_next_window[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Position_in_window_reg_n_0_[0]\,
      I1 => \Position_in_window_reg_n_0_[1]\,
      O => \First_elem_next_window[12]_i_5_n_0\
    );
\First_elem_next_window_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[12]_i_1_n_0\,
      D => controller_inst_n_20,
      Q => First_elem_next_window(0),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[12]_i_1_n_0\,
      D => controller_inst_n_10,
      Q => First_elem_next_window(10),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[12]_i_1_n_0\,
      D => controller_inst_n_9,
      Q => First_elem_next_window(11),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[12]_i_1_n_0\,
      D => controller_inst_n_8,
      Q => First_elem_next_window(12),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[12]_i_1_n_0\,
      D => controller_inst_n_19,
      Q => First_elem_next_window(1),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[12]_i_1_n_0\,
      D => controller_inst_n_18,
      Q => First_elem_next_window(2),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[12]_i_1_n_0\,
      D => controller_inst_n_17,
      Q => First_elem_next_window(3),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[12]_i_1_n_0\,
      D => controller_inst_n_16,
      Q => First_elem_next_window(4),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[12]_i_1_n_0\,
      D => controller_inst_n_15,
      Q => First_elem_next_window(5),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[12]_i_1_n_0\,
      D => controller_inst_n_14,
      Q => First_elem_next_window(6),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[12]_i_1_n_0\,
      D => controller_inst_n_13,
      Q => First_elem_next_window(7),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[12]_i_1_n_0\,
      D => controller_inst_n_12,
      Q => First_elem_next_window(8),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[12]_i_1_n_0\,
      D => controller_inst_n_11,
      Q => First_elem_next_window(9),
      R => Window_buffer_read_addr_reg
    );
\Newest_buffered_elem[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Newest_buffered_elem117_out,
      I1 => Newest_buffered_elem_reg(0),
      O => p_0_in(0)
    );
\Newest_buffered_elem[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF9AAAAAAA"
    )
        port map (
      I0 => Newest_buffered_elem_reg(10),
      I1 => \Newest_buffered_elem[10]_i_2_n_0\,
      I2 => Newest_buffered_elem_reg(7),
      I3 => Newest_buffered_elem_reg(8),
      I4 => Newest_buffered_elem_reg(9),
      I5 => Newest_buffered_elem117_out,
      O => p_0_in(10)
    );
\Newest_buffered_elem[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFFFFFFFFF"
    )
        port map (
      I0 => Newest_buffered_elem_reg(5),
      I1 => Newest_buffered_elem_reg(4),
      I2 => Newest_buffered_elem_reg(3),
      I3 => window_buffer_inst_n_30,
      I4 => Newest_buffered_elem_reg(2),
      I5 => Newest_buffered_elem_reg(6),
      O => \Newest_buffered_elem[10]_i_2_n_0\
    );
\Newest_buffered_elem[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F9"
    )
        port map (
      I0 => Newest_buffered_elem_reg(11),
      I1 => \Newest_buffered_elem[12]_i_2_n_0\,
      I2 => Newest_buffered_elem117_out,
      O => p_0_in(11)
    );
\Newest_buffered_elem[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EDFC"
    )
        port map (
      I0 => \Newest_buffered_elem[12]_i_2_n_0\,
      I1 => Newest_buffered_elem117_out,
      I2 => Newest_buffered_elem_reg(12),
      I3 => Newest_buffered_elem_reg(11),
      O => p_0_in(12)
    );
\Newest_buffered_elem[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFFFFFFFFF"
    )
        port map (
      I0 => Newest_buffered_elem_reg(9),
      I1 => Newest_buffered_elem_reg(8),
      I2 => Newest_buffered_elem_reg(7),
      I3 => \Newest_buffered_elem[9]_i_2_n_0\,
      I4 => Newest_buffered_elem_reg(6),
      I5 => Newest_buffered_elem_reg(10),
      O => \Newest_buffered_elem[12]_i_2_n_0\
    );
\Newest_buffered_elem[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => Newest_buffered_elem117_out,
      I1 => Newest_buffered_elem_reg(1),
      I2 => Newest_buffered_elem_reg(0),
      O => p_0_in(1)
    );
\Newest_buffered_elem[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF6A"
    )
        port map (
      I0 => Newest_buffered_elem_reg(2),
      I1 => Newest_buffered_elem_reg(1),
      I2 => Newest_buffered_elem_reg(0),
      I3 => Newest_buffered_elem117_out,
      O => p_0_in(2)
    );
\Newest_buffered_elem[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6AAA"
    )
        port map (
      I0 => Newest_buffered_elem_reg(3),
      I1 => Newest_buffered_elem_reg(0),
      I2 => Newest_buffered_elem_reg(1),
      I3 => Newest_buffered_elem_reg(2),
      I4 => Newest_buffered_elem117_out,
      O => p_0_in(3)
    );
\Newest_buffered_elem[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF6AAAAAAA"
    )
        port map (
      I0 => Newest_buffered_elem_reg(4),
      I1 => Newest_buffered_elem_reg(2),
      I2 => Newest_buffered_elem_reg(1),
      I3 => Newest_buffered_elem_reg(0),
      I4 => Newest_buffered_elem_reg(3),
      I5 => Newest_buffered_elem117_out,
      O => p_0_in(4)
    );
\Newest_buffered_elem[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA6AAAAA"
    )
        port map (
      I0 => Newest_buffered_elem_reg(5),
      I1 => Newest_buffered_elem_reg(4),
      I2 => Newest_buffered_elem_reg(3),
      I3 => window_buffer_inst_n_30,
      I4 => Newest_buffered_elem_reg(2),
      I5 => Newest_buffered_elem117_out,
      O => p_0_in(5)
    );
\Newest_buffered_elem[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F9"
    )
        port map (
      I0 => Newest_buffered_elem_reg(6),
      I1 => \Newest_buffered_elem[9]_i_2_n_0\,
      I2 => Newest_buffered_elem117_out,
      O => p_0_in(6)
    );
\Newest_buffered_elem[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF9A"
    )
        port map (
      I0 => Newest_buffered_elem_reg(7),
      I1 => \Newest_buffered_elem[9]_i_2_n_0\,
      I2 => Newest_buffered_elem_reg(6),
      I3 => Newest_buffered_elem117_out,
      O => p_0_in(7)
    );
\Newest_buffered_elem[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFA6AA"
    )
        port map (
      I0 => Newest_buffered_elem_reg(8),
      I1 => Newest_buffered_elem_reg(6),
      I2 => \Newest_buffered_elem[9]_i_2_n_0\,
      I3 => Newest_buffered_elem_reg(7),
      I4 => Newest_buffered_elem117_out,
      O => p_0_in(8)
    );
\Newest_buffered_elem[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA6AAAAA"
    )
        port map (
      I0 => Newest_buffered_elem_reg(9),
      I1 => Newest_buffered_elem_reg(8),
      I2 => Newest_buffered_elem_reg(7),
      I3 => \Newest_buffered_elem[9]_i_2_n_0\,
      I4 => Newest_buffered_elem_reg(6),
      I5 => Newest_buffered_elem117_out,
      O => p_0_in(9)
    );
\Newest_buffered_elem[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => Newest_buffered_elem_reg(2),
      I1 => Newest_buffered_elem_reg(1),
      I2 => Newest_buffered_elem_reg(0),
      I3 => Newest_buffered_elem_reg(3),
      I4 => Newest_buffered_elem_reg(4),
      I5 => Newest_buffered_elem_reg(5),
      O => \Newest_buffered_elem[9]_i_2_n_0\
    );
\Newest_buffered_elem_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => p_0_in(0),
      Q => Newest_buffered_elem_reg(0),
      S => Window_buffer_read_addr_reg
    );
\Newest_buffered_elem_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => p_0_in(10),
      Q => Newest_buffered_elem_reg(10),
      S => Window_buffer_read_addr_reg
    );
\Newest_buffered_elem_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => p_0_in(11),
      Q => Newest_buffered_elem_reg(11),
      S => Window_buffer_read_addr_reg
    );
\Newest_buffered_elem_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => p_0_in(12),
      Q => Newest_buffered_elem_reg(12),
      S => Window_buffer_read_addr_reg
    );
\Newest_buffered_elem_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => p_0_in(1),
      Q => Newest_buffered_elem_reg(1),
      S => Window_buffer_read_addr_reg
    );
\Newest_buffered_elem_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => p_0_in(2),
      Q => Newest_buffered_elem_reg(2),
      S => Window_buffer_read_addr_reg
    );
\Newest_buffered_elem_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => p_0_in(3),
      Q => Newest_buffered_elem_reg(3),
      S => Window_buffer_read_addr_reg
    );
\Newest_buffered_elem_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => p_0_in(4),
      Q => Newest_buffered_elem_reg(4),
      S => Window_buffer_read_addr_reg
    );
\Newest_buffered_elem_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => p_0_in(5),
      Q => Newest_buffered_elem_reg(5),
      S => Window_buffer_read_addr_reg
    );
\Newest_buffered_elem_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => p_0_in(6),
      Q => Newest_buffered_elem_reg(6),
      S => Window_buffer_read_addr_reg
    );
\Newest_buffered_elem_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => p_0_in(7),
      Q => Newest_buffered_elem_reg(7),
      S => Window_buffer_read_addr_reg
    );
\Newest_buffered_elem_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => p_0_in(8),
      Q => Newest_buffered_elem_reg(8),
      S => Window_buffer_read_addr_reg
    );
\Newest_buffered_elem_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => p_0_in(9),
      Q => Newest_buffered_elem_reg(9),
      S => Window_buffer_read_addr_reg
    );
\Position_in_window[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Position_in_window_reg_n_0_[0]\,
      O => \Position_in_window[0]_i_1_n_0\
    );
\Position_in_window[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Position_in_window_reg_n_0_[0]\,
      I1 => \Position_in_window_reg_n_0_[1]\,
      O => \Position_in_window[1]_i_1_n_0\
    );
\Position_in_window[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2000FFFF"
    )
        port map (
      I0 => fetch_cmd,
      I1 => \Position_in_window_reg_n_0_[1]\,
      I2 => \Position_in_window_reg_n_0_[2]\,
      I3 => \Position_in_window_reg_n_0_[0]\,
      I4 => ap_rst_n,
      O => \Position_in_window[2]_i_1_n_0\
    );
\Position_in_window[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \Position_in_window_reg_n_0_[0]\,
      I1 => \Position_in_window_reg_n_0_[1]\,
      I2 => \Position_in_window_reg_n_0_[2]\,
      O => \Position_in_window[2]_i_2_n_0\
    );
\Position_in_window_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fetch_cmd,
      D => \Position_in_window[0]_i_1_n_0\,
      Q => \Position_in_window_reg_n_0_[0]\,
      R => \Position_in_window[2]_i_1_n_0\
    );
\Position_in_window_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fetch_cmd,
      D => \Position_in_window[1]_i_1_n_0\,
      Q => \Position_in_window_reg_n_0_[1]\,
      R => \Position_in_window[2]_i_1_n_0\
    );
\Position_in_window_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fetch_cmd,
      D => \Position_in_window[2]_i_2_n_0\,
      Q => \Position_in_window_reg_n_0_[2]\,
      R => \Position_in_window[2]_i_1_n_0\
    );
\Window_buffer_read_addr_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888F8FF"
    )
        port map (
      I0 => Newest_buffered_elem117_out,
      I1 => p_21_in,
      I2 => out_V_TREADY,
      I3 => Write_cmd_reg_n_0,
      I4 => fetch_cmd2_carry_n_1,
      I5 => Fetching_done_reg_n_0,
      O => \Window_buffer_read_addr_reg[3]_i_1_n_0\
    );
\Window_buffer_read_addr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Window_buffer_read_addr_reg[3]_i_1_n_0\,
      D => controller_inst_n_7,
      Q => read_addr(0),
      R => Window_buffer_read_addr_reg
    );
\Window_buffer_read_addr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Window_buffer_read_addr_reg[3]_i_1_n_0\,
      D => controller_inst_n_6,
      Q => read_addr(1),
      R => Window_buffer_read_addr_reg
    );
\Window_buffer_read_addr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Window_buffer_read_addr_reg[3]_i_1_n_0\,
      D => controller_inst_n_5,
      Q => read_addr(2),
      R => Window_buffer_read_addr_reg
    );
\Window_buffer_read_addr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Window_buffer_read_addr_reg[3]_i_1_n_0\,
      D => controller_inst_n_4,
      Q => \Window_buffer_read_addr_reg_reg_n_0_[3]\,
      R => Window_buffer_read_addr_reg
    );
\Window_buffer_write_addr_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => write_addr(0),
      O => \Window_buffer_write_addr_reg[0]_i_1_n_0\
    );
\Window_buffer_write_addr_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"26"
    )
        port map (
      I0 => write_addr(1),
      I1 => write_addr(0),
      I2 => write_addr(2),
      O => \Window_buffer_write_addr_reg[1]_i_1_n_0\
    );
\Window_buffer_write_addr_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0800FFFF"
    )
        port map (
      I0 => p_21_in,
      I1 => window_buffer_inst_n_31,
      I2 => Newest_buffered_elem_reg(0),
      I3 => Newest_buffered_elem_reg(1),
      I4 => ap_rst_n,
      O => \Window_buffer_write_addr_reg[2]_i_1_n_0\
    );
\Window_buffer_write_addr_reg[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => write_addr(1),
      I1 => write_addr(0),
      I2 => write_addr(2),
      O => \Window_buffer_write_addr_reg[2]_i_2_n_0\
    );
\Window_buffer_write_addr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => \Window_buffer_write_addr_reg[0]_i_1_n_0\,
      Q => write_addr(0),
      R => \Window_buffer_write_addr_reg[2]_i_1_n_0\
    );
\Window_buffer_write_addr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => \Window_buffer_write_addr_reg[1]_i_1_n_0\,
      Q => write_addr(1),
      R => \Window_buffer_write_addr_reg[2]_i_1_n_0\
    );
\Window_buffer_write_addr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => \Window_buffer_write_addr_reg[2]_i_2_n_0\,
      Q => write_addr(2),
      R => \Window_buffer_write_addr_reg[2]_i_1_n_0\
    );
Write_cmd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222F0000"
    )
        port map (
      I0 => Write_cmd_reg_n_0,
      I1 => out_V_TREADY,
      I2 => fetch_cmd2_carry_n_1,
      I3 => Fetching_done_reg_n_0,
      I4 => ap_rst_n,
      O => Write_cmd_i_1_n_0
    );
Write_cmd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => Write_cmd_i_1_n_0,
      Q => Write_cmd_reg_n_0,
      R => '0'
    );
Writing_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AAA000000AA"
    )
        port map (
      I0 => ap_rst_n,
      I1 => p_21_in,
      I2 => Newest_buffered_elem117_out,
      I3 => \Newest_buffered_elem0__23\,
      I4 => \Current_elem[12]_i_4_n_0\,
      I5 => Writing_done,
      O => Writing_done_i_1_n_0
    );
Writing_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => Writing_done_i_1_n_0,
      Q => Writing_done,
      R => '0'
    );
controller_inst: entity work.finn_design_ConvolutionInputGenerator_rtl_0_0_swg_controller
     port map (
      CO(0) => fetch_cmd2_carry_n_1,
      \Current_elem_reg[12]\(6) => controller_inst_n_28,
      \Current_elem_reg[12]\(5) => controller_inst_n_29,
      \Current_elem_reg[12]\(4) => controller_inst_n_30,
      \Current_elem_reg[12]\(3) => controller_inst_n_31,
      \Current_elem_reg[12]\(2) => controller_inst_n_32,
      \Current_elem_reg[12]\(1) => controller_inst_n_33,
      \Current_elem_reg[12]\(0) => controller_inst_n_34,
      D(3) => controller_inst_n_4,
      D(2) => controller_inst_n_5,
      D(1) => controller_inst_n_6,
      D(0) => controller_inst_n_7,
      DI(6) => controller_inst_n_21,
      DI(5) => controller_inst_n_22,
      DI(4) => controller_inst_n_23,
      DI(3) => controller_inst_n_24,
      DI(2) => controller_inst_n_25,
      DI(1) => controller_inst_n_26,
      DI(0) => controller_inst_n_27,
      \First_elem_next_window_reg[10]\(12) => controller_inst_n_8,
      \First_elem_next_window_reg[10]\(11) => controller_inst_n_9,
      \First_elem_next_window_reg[10]\(10) => controller_inst_n_10,
      \First_elem_next_window_reg[10]\(9) => controller_inst_n_11,
      \First_elem_next_window_reg[10]\(8) => controller_inst_n_12,
      \First_elem_next_window_reg[10]\(7) => controller_inst_n_13,
      \First_elem_next_window_reg[10]\(6) => controller_inst_n_14,
      \First_elem_next_window_reg[10]\(5) => controller_inst_n_15,
      \First_elem_next_window_reg[10]\(4) => controller_inst_n_16,
      \First_elem_next_window_reg[10]\(3) => controller_inst_n_17,
      \First_elem_next_window_reg[10]\(2) => controller_inst_n_18,
      \First_elem_next_window_reg[10]\(1) => controller_inst_n_19,
      \First_elem_next_window_reg[10]\(0) => controller_inst_n_20,
      \First_elem_next_window_reg[10]_0\(2) => \Position_in_window_reg_n_0_[2]\,
      \First_elem_next_window_reg[10]_0\(1) => \Position_in_window_reg_n_0_[1]\,
      \First_elem_next_window_reg[10]_0\(0) => \Position_in_window_reg_n_0_[0]\,
      \First_elem_next_window_reg[12]\(12 downto 0) => First_elem_next_window(12 downto 0),
      \First_elem_next_window_reg[12]_0\ => \First_elem_next_window[12]_i_4_n_0\,
      Q(12 downto 0) => Current_elem(12 downto 0),
      S(2) => controller_inst_n_1,
      S(1) => controller_inst_n_2,
      S(0) => controller_inst_n_3,
      \State_reg[0]_0\ => Fetching_done_reg_n_0,
      \State_reg[0]_1\ => Write_cmd_reg_n_0,
      \State_reg[2]_0\(0) => controller_inst_n_35,
      \Window_buffer_read_addr_reg_reg[1]\(3) => \Window_buffer_read_addr_reg_reg_n_0_[3]\,
      \Window_buffer_read_addr_reg_reg[1]\(2 downto 0) => read_addr(2 downto 0),
      addr_incr0 => addr_incr0,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      fetch_cmd => fetch_cmd,
      fetch_cmd2_carry(12 downto 0) => Newest_buffered_elem_reg(12 downto 0),
      out_V_TREADY => out_V_TREADY
    );
fetch_cmd2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => NLW_fetch_cmd2_carry_CO_UNCONNECTED(7),
      CO(6) => fetch_cmd2_carry_n_1,
      CO(5) => fetch_cmd2_carry_n_2,
      CO(4) => fetch_cmd2_carry_n_3,
      CO(3) => fetch_cmd2_carry_n_4,
      CO(2) => fetch_cmd2_carry_n_5,
      CO(1) => fetch_cmd2_carry_n_6,
      CO(0) => fetch_cmd2_carry_n_7,
      DI(7) => '0',
      DI(6) => controller_inst_n_21,
      DI(5) => controller_inst_n_22,
      DI(4) => controller_inst_n_23,
      DI(3) => controller_inst_n_24,
      DI(2) => controller_inst_n_25,
      DI(1) => controller_inst_n_26,
      DI(0) => controller_inst_n_27,
      O(7 downto 0) => NLW_fetch_cmd2_carry_O_UNCONNECTED(7 downto 0),
      S(7) => '0',
      S(6) => controller_inst_n_28,
      S(5) => controller_inst_n_29,
      S(4) => controller_inst_n_30,
      S(3) => controller_inst_n_31,
      S(2) => controller_inst_n_32,
      S(1) => controller_inst_n_33,
      S(0) => controller_inst_n_34
    );
in0_V_TREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => p_21_in,
      O => in0_V_TREADY
    );
out_V_TVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => Write_cmd_reg_n_0,
      O => out_V_TVALID
    );
read_cmd2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => NLW_read_cmd2_carry_CO_UNCONNECTED(7),
      CO(6) => read_cmd2,
      CO(5) => read_cmd2_carry_n_2,
      CO(4) => read_cmd2_carry_n_3,
      CO(3) => read_cmd2_carry_n_4,
      CO(2) => read_cmd2_carry_n_5,
      CO(1) => read_cmd2_carry_n_6,
      CO(0) => read_cmd2_carry_n_7,
      DI(7) => '0',
      DI(6) => window_buffer_inst_n_22,
      DI(5) => window_buffer_inst_n_23,
      DI(4) => window_buffer_inst_n_24,
      DI(3) => window_buffer_inst_n_25,
      DI(2) => window_buffer_inst_n_26,
      DI(1) => window_buffer_inst_n_27,
      DI(0) => window_buffer_inst_n_28,
      O(7 downto 0) => NLW_read_cmd2_carry_O_UNCONNECTED(7 downto 0),
      S(7) => '0',
      S(6) => window_buffer_inst_n_15,
      S(5) => window_buffer_inst_n_16,
      S(4) => window_buffer_inst_n_17,
      S(3) => window_buffer_inst_n_18,
      S(2) => window_buffer_inst_n_19,
      S(1) => window_buffer_inst_n_20,
      S(0) => window_buffer_inst_n_21
    );
\read_cmd2_inferred__0/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \NLW_read_cmd2_inferred__0/i__carry_CO_UNCONNECTED\(7),
      CO(6) => read_cmd219_in,
      CO(5) => \read_cmd2_inferred__0/i__carry_n_2\,
      CO(4) => \read_cmd2_inferred__0/i__carry_n_3\,
      CO(3) => \read_cmd2_inferred__0/i__carry_n_4\,
      CO(2) => \read_cmd2_inferred__0/i__carry_n_5\,
      CO(1) => \read_cmd2_inferred__0/i__carry_n_6\,
      CO(0) => \read_cmd2_inferred__0/i__carry_n_7\,
      DI(7) => '0',
      DI(6) => window_buffer_inst_n_8,
      DI(5) => window_buffer_inst_n_9,
      DI(4) => window_buffer_inst_n_10,
      DI(3) => window_buffer_inst_n_11,
      DI(2) => window_buffer_inst_n_12,
      DI(1) => window_buffer_inst_n_13,
      DI(0) => window_buffer_inst_n_14,
      O(7 downto 0) => \NLW_read_cmd2_inferred__0/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7) => '0',
      S(6) => window_buffer_inst_n_1,
      S(5) => window_buffer_inst_n_2,
      S(4) => window_buffer_inst_n_3,
      S(3) => window_buffer_inst_n_4,
      S(2) => window_buffer_inst_n_5,
      S(1) => window_buffer_inst_n_6,
      S(0) => window_buffer_inst_n_7
    );
window_buffer_inst: entity work.finn_design_ConvolutionInputGenerator_rtl_0_0_swg_cyclic_buffer_addressable
     port map (
      CO(0) => fetch_cmd2_carry_n_1,
      \Current_elem_reg[12]\(6) => window_buffer_inst_n_22,
      \Current_elem_reg[12]\(5) => window_buffer_inst_n_23,
      \Current_elem_reg[12]\(4) => window_buffer_inst_n_24,
      \Current_elem_reg[12]\(3) => window_buffer_inst_n_25,
      \Current_elem_reg[12]\(2) => window_buffer_inst_n_26,
      \Current_elem_reg[12]\(1) => window_buffer_inst_n_27,
      \Current_elem_reg[12]\(0) => window_buffer_inst_n_28,
      DI(6) => window_buffer_inst_n_8,
      DI(5) => window_buffer_inst_n_9,
      DI(4) => window_buffer_inst_n_10,
      DI(3) => window_buffer_inst_n_11,
      DI(2) => window_buffer_inst_n_12,
      DI(1) => window_buffer_inst_n_13,
      DI(0) => window_buffer_inst_n_14,
      \Newest_buffered_elem_reg[11]\ => window_buffer_inst_n_31,
      \Newest_buffered_elem_reg[12]\(6) => window_buffer_inst_n_15,
      \Newest_buffered_elem_reg[12]\(5) => window_buffer_inst_n_16,
      \Newest_buffered_elem_reg[12]\(4) => window_buffer_inst_n_17,
      \Newest_buffered_elem_reg[12]\(3) => window_buffer_inst_n_18,
      \Newest_buffered_elem_reg[12]\(2) => window_buffer_inst_n_19,
      \Newest_buffered_elem_reg[12]\(1) => window_buffer_inst_n_20,
      \Newest_buffered_elem_reg[12]\(0) => window_buffer_inst_n_21,
      \Newest_buffered_elem_reg[12]_0\(0) => read_cmd2,
      \Newest_buffered_elem_reg[12]_1\(0) => read_cmd219_in,
      \Newest_buffered_elem_reg[1]\ => window_buffer_inst_n_30,
      \Newest_buffered_elem_reg[6]\ => window_buffer_inst_n_33,
      \Newest_buffered_elem_reg[8]\ => window_buffer_inst_n_32,
      \Out_reg[1]_0\(2 downto 0) => read_addr(2 downto 0),
      \Out_reg[1]_1\(2 downto 0) => write_addr(2 downto 0),
      \Out_reg[7]_0\ => Fetching_done_reg_n_0,
      \Out_reg[7]_1\ => Write_cmd_reg_n_0,
      Q(12 downto 0) => Newest_buffered_elem_reg(12 downto 0),
      S(6) => window_buffer_inst_n_1,
      S(5) => window_buffer_inst_n_2,
      S(4) => window_buffer_inst_n_3,
      S(3) => window_buffer_inst_n_4,
      S(2) => window_buffer_inst_n_5,
      S(1) => window_buffer_inst_n_6,
      S(0) => window_buffer_inst_n_7,
      ap_clk => ap_clk,
      fetch_cmd => fetch_cmd,
      in0_V_TDATA(7 downto 0) => in0_V_TDATA(7 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(7 downto 0) => out_V_TDATA(7 downto 0),
      out_V_TREADY => out_V_TREADY,
      p_21_in => p_21_in,
      read_cmd2_carry(12 downto 0) => Current_elem(12 downto 0),
      \read_cmd2_inferred__0/i__carry\(12 downto 0) => First_elem_next_window(12 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0 is
  port (
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0 : entity is "ConvolutionInputGenerator_rtl_0";
end finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0;

architecture STRUCTURE of finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0 is
begin
impl: entity work.finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0_impl
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(7 downto 0) => in0_V_TDATA(7 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(7 downto 0) => out_V_TDATA(7 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_ConvolutionInputGenerator_rtl_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of finn_design_ConvolutionInputGenerator_rtl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of finn_design_ConvolutionInputGenerator_rtl_0_0 : entity is "finn_design_ConvolutionInputGenerator_rtl_0_0,ConvolutionInputGenerator_rtl_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of finn_design_ConvolutionInputGenerator_rtl_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of finn_design_ConvolutionInputGenerator_rtl_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of finn_design_ConvolutionInputGenerator_rtl_0_0 : entity is "ConvolutionInputGenerator_rtl_0,Vivado 2024.1";
end finn_design_ConvolutionInputGenerator_rtl_0_0;

architecture STRUCTURE of finn_design_ConvolutionInputGenerator_rtl_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF in0_V:out_V, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in0_V_TREADY : signal is "xilinx.com:interface:axis:1.0 in0_V TREADY";
  attribute X_INTERFACE_PARAMETER of in0_V_TREADY : signal is "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in0_V_TVALID : signal is "xilinx.com:interface:axis:1.0 in0_V TVALID";
  attribute X_INTERFACE_INFO of out_V_TREADY : signal is "xilinx.com:interface:axis:1.0 out_V TREADY";
  attribute X_INTERFACE_PARAMETER of out_V_TREADY : signal is "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_TVALID : signal is "xilinx.com:interface:axis:1.0 out_V TVALID";
  attribute X_INTERFACE_INFO of in0_V_TDATA : signal is "xilinx.com:interface:axis:1.0 in0_V TDATA";
  attribute X_INTERFACE_INFO of out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V TDATA";
begin
inst: entity work.finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(7 downto 0) => in0_V_TDATA(7 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(7 downto 0) => out_V_TDATA(7 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID
    );
end STRUCTURE;
