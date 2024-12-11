-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
-- Date        : Wed Dec 11 10:08:12 2024
-- Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_ConvolutionInputGenerator_rtl_1_0/finn_design_ConvolutionInputGenerator_rtl_1_0_sim_netlist.vhdl
-- Design      : finn_design_ConvolutionInputGenerator_rtl_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_ConvolutionInputGenerator_rtl_1_0_swg_controller is
  port (
    addr_incr0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Fetching_done_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Fetching_done_reg_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \Newest_buffered_elem_reg[14]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \State_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    fetch_cmd2_carry : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \Window_buffer_read_addr_reg_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \Window_buffer_read_addr_reg_reg[4]\ : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    \Window_buffer_read_addr_reg_reg[7]_0\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Window_buffer_read_addr_reg_reg[7]_1\ : in STD_LOGIC;
    \First_elem_next_window_reg[0]\ : in STD_LOGIC;
    fetch_cmd2_carry_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \Window_buffer_read_addr_reg_reg[7]_2\ : in STD_LOGIC;
    \Window_buffer_read_addr_reg_reg[6]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_ConvolutionInputGenerator_rtl_1_0_swg_controller : entity is "swg_controller";
end finn_design_ConvolutionInputGenerator_rtl_1_0_swg_controller;

architecture STRUCTURE of finn_design_ConvolutionInputGenerator_rtl_1_0_swg_controller is
  signal Counter_loop_h : STD_LOGIC;
  signal Counter_loop_h0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Counter_loop_h[1]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_loop_h[2]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_loop_h[3]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_loop_h[4]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_loop_h[5]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_loop_h[6]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_loop_h[7]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_loop_h[8]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_loop_h[9]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_loop_h[9]_i_3_n_0\ : STD_LOGIC;
  signal \Counter_loop_h[9]_i_4_n_0\ : STD_LOGIC;
  signal \Counter_loop_h[9]_i_5_n_0\ : STD_LOGIC;
  signal Counter_loop_h_reg : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \Counter_loop_h_reg_n_0_[0]\ : STD_LOGIC;
  signal \Counter_loop_h_reg_n_0_[1]\ : STD_LOGIC;
  signal \Counter_loop_h_reg_n_0_[2]\ : STD_LOGIC;
  signal \Counter_loop_h_reg_n_0_[3]\ : STD_LOGIC;
  signal \Counter_loop_h_reg_n_0_[4]\ : STD_LOGIC;
  signal \Counter_loop_h_reg_n_0_[5]\ : STD_LOGIC;
  signal \Counter_loop_h_reg_n_0_[6]\ : STD_LOGIC;
  signal \Counter_loop_h_reg_n_0_[7]\ : STD_LOGIC;
  signal \Counter_loop_h_reg_n_0_[8]\ : STD_LOGIC;
  signal Counter_loop_kh : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Counter_loop_kh0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Counter_loop_kh[1]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_loop_kh[2]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_loop_kh[2]_i_2_n_0\ : STD_LOGIC;
  signal \Counter_loop_kh[2]_i_3_n_0\ : STD_LOGIC;
  signal \Counter_loop_kw[0]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_loop_kw_reg_n_0_[0]\ : STD_LOGIC;
  signal Counter_loop_simd : STD_LOGIC;
  signal Counter_loop_simd0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Counter_loop_simd[1]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_loop_simd[2]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_loop_simd[3]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_loop_simd[4]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_loop_simd[5]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_loop_simd[5]_i_3_n_0\ : STD_LOGIC;
  signal \Counter_loop_simd[5]_i_4_n_0\ : STD_LOGIC;
  signal Counter_loop_simd_reg : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \Counter_loop_simd_reg_n_0_[0]\ : STD_LOGIC;
  signal \Counter_loop_simd_reg_n_0_[1]\ : STD_LOGIC;
  signal \Counter_loop_simd_reg_n_0_[2]\ : STD_LOGIC;
  signal \Counter_loop_simd_reg_n_0_[3]\ : STD_LOGIC;
  signal \Counter_loop_simd_reg_n_0_[4]\ : STD_LOGIC;
  signal \Counter_loop_w[0]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_loop_w_reg_n_0_[0]\ : STD_LOGIC;
  signal \^fetching_done_reg\ : STD_LOGIC;
  signal \First_elem_next_window[7]_i_3_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[7]_i_4_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[7]_i_5_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[7]_i_6_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[7]_i_7_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[7]_i_8_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[7]_i_9_n_0\ : STD_LOGIC;
  signal \First_elem_next_window_reg[15]_i_4_n_1\ : STD_LOGIC;
  signal \First_elem_next_window_reg[15]_i_4_n_10\ : STD_LOGIC;
  signal \First_elem_next_window_reg[15]_i_4_n_11\ : STD_LOGIC;
  signal \First_elem_next_window_reg[15]_i_4_n_12\ : STD_LOGIC;
  signal \First_elem_next_window_reg[15]_i_4_n_13\ : STD_LOGIC;
  signal \First_elem_next_window_reg[15]_i_4_n_14\ : STD_LOGIC;
  signal \First_elem_next_window_reg[15]_i_4_n_15\ : STD_LOGIC;
  signal \First_elem_next_window_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \First_elem_next_window_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \First_elem_next_window_reg[15]_i_4_n_4\ : STD_LOGIC;
  signal \First_elem_next_window_reg[15]_i_4_n_5\ : STD_LOGIC;
  signal \First_elem_next_window_reg[15]_i_4_n_6\ : STD_LOGIC;
  signal \First_elem_next_window_reg[15]_i_4_n_7\ : STD_LOGIC;
  signal \First_elem_next_window_reg[15]_i_4_n_8\ : STD_LOGIC;
  signal \First_elem_next_window_reg[15]_i_4_n_9\ : STD_LOGIC;
  signal \First_elem_next_window_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \First_elem_next_window_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \First_elem_next_window_reg[7]_i_2_n_10\ : STD_LOGIC;
  signal \First_elem_next_window_reg[7]_i_2_n_11\ : STD_LOGIC;
  signal \First_elem_next_window_reg[7]_i_2_n_12\ : STD_LOGIC;
  signal \First_elem_next_window_reg[7]_i_2_n_13\ : STD_LOGIC;
  signal \First_elem_next_window_reg[7]_i_2_n_14\ : STD_LOGIC;
  signal \First_elem_next_window_reg[7]_i_2_n_15\ : STD_LOGIC;
  signal \First_elem_next_window_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \First_elem_next_window_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \First_elem_next_window_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \First_elem_next_window_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \First_elem_next_window_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \First_elem_next_window_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \First_elem_next_window_reg[7]_i_2_n_8\ : STD_LOGIC;
  signal \First_elem_next_window_reg[7]_i_2_n_9\ : STD_LOGIC;
  signal State : STD_LOGIC;
  signal \State[0]_i_1_n_0\ : STD_LOGIC;
  signal \State[1]_i_1_n_0\ : STD_LOGIC;
  signal \State[1]_i_3_n_0\ : STD_LOGIC;
  signal \State[2]_i_1_n_0\ : STD_LOGIC;
  signal \State[2]_i_2_n_0\ : STD_LOGIC;
  signal \State_reg_n_0_[0]\ : STD_LOGIC;
  signal \State_reg_n_0_[1]\ : STD_LOGIC;
  signal Window_buffer_read_addr_reg0 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal Window_buffer_read_addr_reg1 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \Window_buffer_read_addr_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \^addr_incr0\ : STD_LOGIC;
  signal \NLW_First_elem_next_window_reg[15]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Counter_loop_h[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Counter_loop_h[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Counter_loop_h[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Counter_loop_h[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Counter_loop_h[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Counter_loop_h[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Counter_loop_h[9]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Counter_loop_kh[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Counter_loop_kh[2]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Counter_loop_kh[2]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Counter_loop_simd[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Counter_loop_simd[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Counter_loop_simd[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Counter_loop_simd[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Counter_loop_simd[5]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \First_elem_next_window[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \First_elem_next_window[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \First_elem_next_window[11]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \First_elem_next_window[12]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \First_elem_next_window[13]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \First_elem_next_window[14]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \First_elem_next_window[15]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \First_elem_next_window[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \First_elem_next_window[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \First_elem_next_window[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \First_elem_next_window[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \First_elem_next_window[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \First_elem_next_window[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \First_elem_next_window[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \First_elem_next_window[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \First_elem_next_window[9]_i_1\ : label is "soft_lutpair15";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \First_elem_next_window_reg[15]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \First_elem_next_window_reg[7]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \State[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Window_buffer_read_addr_reg[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Window_buffer_read_addr_reg[3]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Window_buffer_read_addr_reg[6]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Window_buffer_read_addr_reg[6]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Window_buffer_read_addr_reg[7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Window_buffer_read_addr_reg[7]_i_5\ : label is "soft_lutpair5";
begin
  Fetching_done_reg <= \^fetching_done_reg\;
  addr_incr0 <= \^addr_incr0\;
\Counter_loop_h[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Counter_loop_h_reg_n_0_[0]\,
      O => Counter_loop_h0(0)
    );
\Counter_loop_h[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Counter_loop_h_reg_n_0_[0]\,
      I1 => \Counter_loop_h_reg_n_0_[1]\,
      O => \Counter_loop_h[1]_i_1_n_0\
    );
\Counter_loop_h[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \Counter_loop_h_reg_n_0_[1]\,
      I1 => \Counter_loop_h_reg_n_0_[0]\,
      I2 => \Counter_loop_h_reg_n_0_[2]\,
      O => \Counter_loop_h[2]_i_1_n_0\
    );
\Counter_loop_h[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \Counter_loop_h_reg_n_0_[2]\,
      I1 => \Counter_loop_h_reg_n_0_[0]\,
      I2 => \Counter_loop_h_reg_n_0_[1]\,
      I3 => \Counter_loop_h_reg_n_0_[3]\,
      O => \Counter_loop_h[3]_i_1_n_0\
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
      O => \Counter_loop_h[4]_i_1_n_0\
    );
\Counter_loop_h[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => \Counter_loop_h_reg_n_0_[4]\,
      I1 => \Counter_loop_h_reg_n_0_[2]\,
      I2 => \Counter_loop_h_reg_n_0_[0]\,
      I3 => \Counter_loop_h_reg_n_0_[1]\,
      I4 => \Counter_loop_h_reg_n_0_[3]\,
      I5 => \Counter_loop_h_reg_n_0_[5]\,
      O => \Counter_loop_h[5]_i_1_n_0\
    );
\Counter_loop_h[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Counter_loop_h[9]_i_5_n_0\,
      I1 => \Counter_loop_h_reg_n_0_[6]\,
      O => \Counter_loop_h[6]_i_1_n_0\
    );
\Counter_loop_h[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \Counter_loop_h_reg_n_0_[6]\,
      I1 => \Counter_loop_h[9]_i_5_n_0\,
      I2 => \Counter_loop_h_reg_n_0_[7]\,
      O => \Counter_loop_h[7]_i_1_n_0\
    );
\Counter_loop_h[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \Counter_loop_h_reg_n_0_[7]\,
      I1 => \Counter_loop_h[9]_i_5_n_0\,
      I2 => \Counter_loop_h_reg_n_0_[6]\,
      I3 => \Counter_loop_h_reg_n_0_[8]\,
      O => \Counter_loop_h[8]_i_1_n_0\
    );
\Counter_loop_h[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40000000FFFFFFFF"
    )
        port map (
      I0 => \Counter_loop_h[9]_i_4_n_0\,
      I1 => Counter_loop_simd_reg(5),
      I2 => Counter_loop_simd,
      I3 => Counter_loop_kh(2),
      I4 => \Counter_loop_kw_reg_n_0_[0]\,
      I5 => ap_rst_n,
      O => \Counter_loop_h[9]_i_1_n_0\
    );
\Counter_loop_h[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \Counter_loop_kw_reg_n_0_[0]\,
      I1 => Counter_loop_kh(2),
      I2 => Counter_loop_simd,
      I3 => Counter_loop_simd_reg(5),
      I4 => \Counter_loop_w_reg_n_0_[0]\,
      O => Counter_loop_h
    );
\Counter_loop_h[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \Counter_loop_h[9]_i_5_n_0\,
      I1 => \Counter_loop_h_reg_n_0_[6]\,
      I2 => \Counter_loop_h_reg_n_0_[7]\,
      I3 => \Counter_loop_h_reg_n_0_[8]\,
      I4 => Counter_loop_h_reg(9),
      O => \Counter_loop_h[9]_i_3_n_0\
    );
\Counter_loop_h[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \Counter_loop_w_reg_n_0_[0]\,
      I1 => Counter_loop_h_reg(9),
      O => \Counter_loop_h[9]_i_4_n_0\
    );
\Counter_loop_h[9]_i_5\: unisim.vcomponents.LUT6
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
      O => \Counter_loop_h[9]_i_5_n_0\
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
      R => \Counter_loop_h[9]_i_1_n_0\
    );
\Counter_loop_h_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_h,
      D => \Counter_loop_h[1]_i_1_n_0\,
      Q => \Counter_loop_h_reg_n_0_[1]\,
      S => \Counter_loop_h[9]_i_1_n_0\
    );
\Counter_loop_h_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_h,
      D => \Counter_loop_h[2]_i_1_n_0\,
      Q => \Counter_loop_h_reg_n_0_[2]\,
      S => \Counter_loop_h[9]_i_1_n_0\
    );
\Counter_loop_h_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_h,
      D => \Counter_loop_h[3]_i_1_n_0\,
      Q => \Counter_loop_h_reg_n_0_[3]\,
      S => \Counter_loop_h[9]_i_1_n_0\
    );
\Counter_loop_h_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_h,
      D => \Counter_loop_h[4]_i_1_n_0\,
      Q => \Counter_loop_h_reg_n_0_[4]\,
      S => \Counter_loop_h[9]_i_1_n_0\
    );
\Counter_loop_h_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_h,
      D => \Counter_loop_h[5]_i_1_n_0\,
      Q => \Counter_loop_h_reg_n_0_[5]\,
      S => \Counter_loop_h[9]_i_1_n_0\
    );
\Counter_loop_h_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_h,
      D => \Counter_loop_h[6]_i_1_n_0\,
      Q => \Counter_loop_h_reg_n_0_[6]\,
      S => \Counter_loop_h[9]_i_1_n_0\
    );
\Counter_loop_h_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_h,
      D => \Counter_loop_h[7]_i_1_n_0\,
      Q => \Counter_loop_h_reg_n_0_[7]\,
      S => \Counter_loop_h[9]_i_1_n_0\
    );
\Counter_loop_h_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_h,
      D => \Counter_loop_h[8]_i_1_n_0\,
      Q => \Counter_loop_h_reg_n_0_[8]\,
      S => \Counter_loop_h[9]_i_1_n_0\
    );
\Counter_loop_h_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_h,
      D => \Counter_loop_h[9]_i_3_n_0\,
      Q => Counter_loop_h_reg(9),
      R => \Counter_loop_h[9]_i_1_n_0\
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
      I0 => Counter_loop_kh(0),
      I1 => Counter_loop_kh(1),
      O => \Counter_loop_kh[1]_i_1_n_0\
    );
\Counter_loop_kh[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000FFFF"
    )
        port map (
      I0 => \Counter_loop_kw_reg_n_0_[0]\,
      I1 => Counter_loop_kh(2),
      I2 => Counter_loop_simd,
      I3 => Counter_loop_simd_reg(5),
      I4 => ap_rst_n,
      O => \Counter_loop_kh[2]_i_1_n_0\
    );
\Counter_loop_kh[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => Counter_loop_simd_reg(5),
      I1 => \State_reg_n_0_[0]\,
      I2 => \State_reg_n_0_[1]\,
      I3 => \^addr_incr0\,
      I4 => \^fetching_done_reg\,
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
      O => \Counter_loop_kh[2]_i_3_n_0\
    );
\Counter_loop_kh[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => \Window_buffer_read_addr_reg_reg[7]_1\,
      I1 => CO(0),
      I2 => \Window_buffer_read_addr_reg_reg[7]_0\,
      I3 => out_V_TREADY,
      O => \^fetching_done_reg\
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
      D => \Counter_loop_kh[1]_i_1_n_0\,
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
      D => \Counter_loop_kh[2]_i_3_n_0\,
      Q => Counter_loop_kh(2),
      R => \Counter_loop_kh[2]_i_1_n_0\
    );
\Counter_loop_kw[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \Counter_loop_kw_reg_n_0_[0]\,
      I2 => Counter_loop_simd,
      I3 => Counter_loop_simd_reg(5),
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
\Counter_loop_simd[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Counter_loop_simd_reg_n_0_[0]\,
      O => Counter_loop_simd0(0)
    );
\Counter_loop_simd[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Counter_loop_simd_reg_n_0_[0]\,
      I1 => \Counter_loop_simd_reg_n_0_[1]\,
      O => \Counter_loop_simd[1]_i_1_n_0\
    );
\Counter_loop_simd[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \Counter_loop_simd_reg_n_0_[1]\,
      I1 => \Counter_loop_simd_reg_n_0_[0]\,
      I2 => \Counter_loop_simd_reg_n_0_[2]\,
      O => \Counter_loop_simd[2]_i_1_n_0\
    );
\Counter_loop_simd[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \Counter_loop_simd_reg_n_0_[2]\,
      I1 => \Counter_loop_simd_reg_n_0_[0]\,
      I2 => \Counter_loop_simd_reg_n_0_[1]\,
      I3 => \Counter_loop_simd_reg_n_0_[3]\,
      O => \Counter_loop_simd[3]_i_1_n_0\
    );
\Counter_loop_simd[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \Counter_loop_simd_reg_n_0_[3]\,
      I1 => \Counter_loop_simd_reg_n_0_[1]\,
      I2 => \Counter_loop_simd_reg_n_0_[0]\,
      I3 => \Counter_loop_simd_reg_n_0_[2]\,
      I4 => \Counter_loop_simd_reg_n_0_[4]\,
      O => \Counter_loop_simd[4]_i_1_n_0\
    );
\Counter_loop_simd[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000008FFFFFFFF"
    )
        port map (
      I0 => Counter_loop_simd_reg(5),
      I1 => \State_reg_n_0_[0]\,
      I2 => \State_reg_n_0_[1]\,
      I3 => \^addr_incr0\,
      I4 => \^fetching_done_reg\,
      I5 => ap_rst_n,
      O => \Counter_loop_simd[5]_i_1_n_0\
    );
\Counter_loop_simd[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000045"
    )
        port map (
      I0 => \Counter_loop_simd[5]_i_4_n_0\,
      I1 => out_V_TREADY,
      I2 => \Window_buffer_read_addr_reg_reg[7]_0\,
      I3 => CO(0),
      I4 => \Window_buffer_read_addr_reg_reg[7]_1\,
      O => Counter_loop_simd
    );
\Counter_loop_simd[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => \Counter_loop_simd_reg_n_0_[1]\,
      I1 => \Counter_loop_simd_reg_n_0_[0]\,
      I2 => \Counter_loop_simd_reg_n_0_[2]\,
      I3 => \Counter_loop_simd_reg_n_0_[3]\,
      I4 => \Counter_loop_simd_reg_n_0_[4]\,
      I5 => Counter_loop_simd_reg(5),
      O => \Counter_loop_simd[5]_i_3_n_0\
    );
\Counter_loop_simd[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^addr_incr0\,
      I1 => \State_reg_n_0_[1]\,
      I2 => \State_reg_n_0_[0]\,
      O => \Counter_loop_simd[5]_i_4_n_0\
    );
\Counter_loop_simd_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_simd,
      D => Counter_loop_simd0(0),
      Q => \Counter_loop_simd_reg_n_0_[0]\,
      S => \Counter_loop_simd[5]_i_1_n_0\
    );
\Counter_loop_simd_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_simd,
      D => \Counter_loop_simd[1]_i_1_n_0\,
      Q => \Counter_loop_simd_reg_n_0_[1]\,
      R => \Counter_loop_simd[5]_i_1_n_0\
    );
\Counter_loop_simd_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_simd,
      D => \Counter_loop_simd[2]_i_1_n_0\,
      Q => \Counter_loop_simd_reg_n_0_[2]\,
      S => \Counter_loop_simd[5]_i_1_n_0\
    );
\Counter_loop_simd_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_simd,
      D => \Counter_loop_simd[3]_i_1_n_0\,
      Q => \Counter_loop_simd_reg_n_0_[3]\,
      S => \Counter_loop_simd[5]_i_1_n_0\
    );
\Counter_loop_simd_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_simd,
      D => \Counter_loop_simd[4]_i_1_n_0\,
      Q => \Counter_loop_simd_reg_n_0_[4]\,
      S => \Counter_loop_simd[5]_i_1_n_0\
    );
\Counter_loop_simd_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_simd,
      D => \Counter_loop_simd[5]_i_3_n_0\,
      Q => Counter_loop_simd_reg(5),
      R => \Counter_loop_simd[5]_i_1_n_0\
    );
\Counter_loop_w[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDDDDDDDDDDDDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \Counter_loop_w_reg_n_0_[0]\,
      I2 => Counter_loop_simd_reg(5),
      I3 => Counter_loop_simd,
      I4 => Counter_loop_kh(2),
      I5 => \Counter_loop_kw_reg_n_0_[0]\,
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
Current_elem0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addr_incr0\,
      I1 => fetch_cmd2_carry(7),
      O => S(2)
    );
Current_elem0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addr_incr0\,
      I1 => fetch_cmd2_carry(6),
      O => S(1)
    );
Current_elem0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => fetch_cmd2_carry(0),
      I1 => \^addr_incr0\,
      I2 => \State_reg_n_0_[0]\,
      I3 => \State_reg_n_0_[1]\,
      O => S(0)
    );
\First_elem_next_window[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \First_elem_next_window_reg[0]\,
      I1 => \First_elem_next_window_reg[7]_i_2_n_15\,
      O => Fetching_done_reg_0(0)
    );
\First_elem_next_window[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \First_elem_next_window_reg[0]\,
      I1 => \First_elem_next_window_reg[15]_i_4_n_13\,
      O => Fetching_done_reg_0(10)
    );
\First_elem_next_window[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \First_elem_next_window_reg[0]\,
      I1 => \First_elem_next_window_reg[15]_i_4_n_12\,
      O => Fetching_done_reg_0(11)
    );
\First_elem_next_window[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \First_elem_next_window_reg[0]\,
      I1 => \First_elem_next_window_reg[15]_i_4_n_11\,
      O => Fetching_done_reg_0(12)
    );
\First_elem_next_window[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \First_elem_next_window_reg[0]\,
      I1 => \First_elem_next_window_reg[15]_i_4_n_10\,
      O => Fetching_done_reg_0(13)
    );
\First_elem_next_window[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \First_elem_next_window_reg[0]\,
      I1 => \First_elem_next_window_reg[15]_i_4_n_9\,
      O => Fetching_done_reg_0(14)
    );
\First_elem_next_window[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \First_elem_next_window_reg[0]\,
      I1 => \First_elem_next_window_reg[15]_i_4_n_8\,
      O => Fetching_done_reg_0(15)
    );
\First_elem_next_window[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \First_elem_next_window_reg[0]\,
      I1 => \First_elem_next_window_reg[7]_i_2_n_14\,
      O => Fetching_done_reg_0(1)
    );
\First_elem_next_window[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \First_elem_next_window_reg[0]\,
      I1 => \First_elem_next_window_reg[7]_i_2_n_13\,
      O => Fetching_done_reg_0(2)
    );
\First_elem_next_window[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \First_elem_next_window_reg[0]\,
      I1 => \First_elem_next_window_reg[7]_i_2_n_12\,
      O => Fetching_done_reg_0(3)
    );
\First_elem_next_window[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \First_elem_next_window_reg[0]\,
      I1 => \First_elem_next_window_reg[7]_i_2_n_11\,
      O => Fetching_done_reg_0(4)
    );
\First_elem_next_window[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \First_elem_next_window_reg[0]\,
      I1 => \First_elem_next_window_reg[7]_i_2_n_10\,
      O => Fetching_done_reg_0(5)
    );
\First_elem_next_window[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \First_elem_next_window_reg[0]\,
      I1 => \First_elem_next_window_reg[7]_i_2_n_9\,
      O => Fetching_done_reg_0(6)
    );
\First_elem_next_window[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \First_elem_next_window_reg[0]\,
      I1 => \First_elem_next_window_reg[7]_i_2_n_8\,
      O => Fetching_done_reg_0(7)
    );
\First_elem_next_window[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(6),
      I1 => Counter_loop_h_reg(9),
      I2 => \Counter_loop_w_reg_n_0_[0]\,
      O => \First_elem_next_window[7]_i_3_n_0\
    );
\First_elem_next_window[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => Q(5),
      I1 => Counter_loop_h_reg(9),
      I2 => \Counter_loop_w_reg_n_0_[0]\,
      O => \First_elem_next_window[7]_i_4_n_0\
    );
\First_elem_next_window[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(4),
      I1 => Counter_loop_h_reg(9),
      I2 => \Counter_loop_w_reg_n_0_[0]\,
      O => \First_elem_next_window[7]_i_5_n_0\
    );
\First_elem_next_window[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(3),
      I1 => Counter_loop_h_reg(9),
      I2 => \Counter_loop_w_reg_n_0_[0]\,
      O => \First_elem_next_window[7]_i_6_n_0\
    );
\First_elem_next_window[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(2),
      I1 => Counter_loop_h_reg(9),
      I2 => \Counter_loop_w_reg_n_0_[0]\,
      O => \First_elem_next_window[7]_i_7_n_0\
    );
\First_elem_next_window[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(1),
      I1 => Counter_loop_h_reg(9),
      I2 => \Counter_loop_w_reg_n_0_[0]\,
      O => \First_elem_next_window[7]_i_8_n_0\
    );
\First_elem_next_window[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(0),
      I1 => Counter_loop_h_reg(9),
      I2 => \Counter_loop_w_reg_n_0_[0]\,
      O => \First_elem_next_window[7]_i_9_n_0\
    );
\First_elem_next_window[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \First_elem_next_window_reg[0]\,
      I1 => \First_elem_next_window_reg[15]_i_4_n_15\,
      O => Fetching_done_reg_0(8)
    );
\First_elem_next_window[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \First_elem_next_window_reg[0]\,
      I1 => \First_elem_next_window_reg[15]_i_4_n_14\,
      O => Fetching_done_reg_0(9)
    );
\First_elem_next_window_reg[15]_i_4\: unisim.vcomponents.CARRY8
     port map (
      CI => \First_elem_next_window_reg[7]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_First_elem_next_window_reg[15]_i_4_CO_UNCONNECTED\(7),
      CO(6) => \First_elem_next_window_reg[15]_i_4_n_1\,
      CO(5) => \First_elem_next_window_reg[15]_i_4_n_2\,
      CO(4) => \First_elem_next_window_reg[15]_i_4_n_3\,
      CO(3) => \First_elem_next_window_reg[15]_i_4_n_4\,
      CO(2) => \First_elem_next_window_reg[15]_i_4_n_5\,
      CO(1) => \First_elem_next_window_reg[15]_i_4_n_6\,
      CO(0) => \First_elem_next_window_reg[15]_i_4_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \First_elem_next_window_reg[15]_i_4_n_8\,
      O(6) => \First_elem_next_window_reg[15]_i_4_n_9\,
      O(5) => \First_elem_next_window_reg[15]_i_4_n_10\,
      O(4) => \First_elem_next_window_reg[15]_i_4_n_11\,
      O(3) => \First_elem_next_window_reg[15]_i_4_n_12\,
      O(2) => \First_elem_next_window_reg[15]_i_4_n_13\,
      O(1) => \First_elem_next_window_reg[15]_i_4_n_14\,
      O(0) => \First_elem_next_window_reg[15]_i_4_n_15\,
      S(7 downto 0) => Q(15 downto 8)
    );
\First_elem_next_window_reg[7]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \First_elem_next_window_reg[7]_i_2_n_0\,
      CO(6) => \First_elem_next_window_reg[7]_i_2_n_1\,
      CO(5) => \First_elem_next_window_reg[7]_i_2_n_2\,
      CO(4) => \First_elem_next_window_reg[7]_i_2_n_3\,
      CO(3) => \First_elem_next_window_reg[7]_i_2_n_4\,
      CO(2) => \First_elem_next_window_reg[7]_i_2_n_5\,
      CO(1) => \First_elem_next_window_reg[7]_i_2_n_6\,
      CO(0) => \First_elem_next_window_reg[7]_i_2_n_7\,
      DI(7) => '0',
      DI(6 downto 0) => Q(6 downto 0),
      O(7) => \First_elem_next_window_reg[7]_i_2_n_8\,
      O(6) => \First_elem_next_window_reg[7]_i_2_n_9\,
      O(5) => \First_elem_next_window_reg[7]_i_2_n_10\,
      O(4) => \First_elem_next_window_reg[7]_i_2_n_11\,
      O(3) => \First_elem_next_window_reg[7]_i_2_n_12\,
      O(2) => \First_elem_next_window_reg[7]_i_2_n_13\,
      O(1) => \First_elem_next_window_reg[7]_i_2_n_14\,
      O(0) => \First_elem_next_window_reg[7]_i_2_n_15\,
      S(7) => Q(7),
      S(6) => \First_elem_next_window[7]_i_3_n_0\,
      S(5) => \First_elem_next_window[7]_i_4_n_0\,
      S(4) => \First_elem_next_window[7]_i_5_n_0\,
      S(3) => \First_elem_next_window[7]_i_6_n_0\,
      S(2) => \First_elem_next_window[7]_i_7_n_0\,
      S(1) => \First_elem_next_window[7]_i_8_n_0\,
      S(0) => \First_elem_next_window[7]_i_9_n_0\
    );
\State[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F00"
    )
        port map (
      I0 => \Counter_loop_w_reg_n_0_[0]\,
      I1 => Counter_loop_h_reg(9),
      I2 => Counter_loop_kh(2),
      I3 => \Counter_loop_kw_reg_n_0_[0]\,
      O => \State[0]_i_1_n_0\
    );
\State[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5455FFFF"
    )
        port map (
      I0 => \^fetching_done_reg\,
      I1 => \^addr_incr0\,
      I2 => \State_reg_n_0_[1]\,
      I3 => \State_reg_n_0_[0]\,
      I4 => ap_rst_n,
      O => \State[1]_i_1_n_0\
    );
\State[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000008A"
    )
        port map (
      I0 => Counter_loop_simd_reg(5),
      I1 => out_V_TREADY,
      I2 => \Window_buffer_read_addr_reg_reg[7]_0\,
      I3 => CO(0),
      I4 => \Window_buffer_read_addr_reg_reg[7]_1\,
      O => State
    );
\State[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \Counter_loop_kw_reg_n_0_[0]\,
      I1 => Counter_loop_kh(2),
      O => \State[1]_i_3_n_0\
    );
\State[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA008A80AA000000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \Counter_loop_h[9]_i_4_n_0\,
      I2 => Counter_loop_simd_reg(5),
      I3 => \^addr_incr0\,
      I4 => \^fetching_done_reg\,
      I5 => \State[2]_i_2_n_0\,
      O => \State[2]_i_1_n_0\
    );
\State[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000D500"
    )
        port map (
      I0 => Counter_loop_simd_reg(5),
      I1 => \Counter_loop_kw_reg_n_0_[0]\,
      I2 => Counter_loop_kh(2),
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
      INIT => X"000001FE"
    )
        port map (
      I0 => \State_reg_n_0_[1]\,
      I1 => \State_reg_n_0_[0]\,
      I2 => \^addr_incr0\,
      I3 => \Window_buffer_read_addr_reg_reg[7]\(0),
      I4 => \^fetching_done_reg\,
      O => D(0)
    );
\Window_buffer_read_addr_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005556AAAA"
    )
        port map (
      I0 => \Window_buffer_read_addr_reg_reg[7]\(1),
      I1 => \^addr_incr0\,
      I2 => \State_reg_n_0_[0]\,
      I3 => \State_reg_n_0_[1]\,
      I4 => \Window_buffer_read_addr_reg_reg[7]\(0),
      I5 => \^fetching_done_reg\,
      O => D(1)
    );
\Window_buffer_read_addr_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \Window_buffer_read_addr_reg_reg[7]\(2),
      I1 => \Window_buffer_read_addr_reg[3]_i_2_n_0\,
      I2 => \Window_buffer_read_addr_reg_reg[7]\(1),
      I3 => \Window_buffer_read_addr_reg_reg[7]\(0),
      I4 => \^fetching_done_reg\,
      O => D(2)
    );
\Window_buffer_read_addr_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \Window_buffer_read_addr_reg_reg[7]\(3),
      I1 => \Window_buffer_read_addr_reg[3]_i_2_n_0\,
      I2 => \Window_buffer_read_addr_reg_reg[7]\(2),
      I3 => \Window_buffer_read_addr_reg_reg[7]\(0),
      I4 => \Window_buffer_read_addr_reg_reg[7]\(1),
      I5 => \^fetching_done_reg\,
      O => D(3)
    );
\Window_buffer_read_addr_reg[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \State_reg_n_0_[1]\,
      I1 => \State_reg_n_0_[0]\,
      I2 => \^addr_incr0\,
      O => \Window_buffer_read_addr_reg[3]_i_2_n_0\
    );
\Window_buffer_read_addr_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA5556"
    )
        port map (
      I0 => \Window_buffer_read_addr_reg_reg[7]\(4),
      I1 => \^addr_incr0\,
      I2 => \State_reg_n_0_[0]\,
      I3 => \State_reg_n_0_[1]\,
      I4 => \Window_buffer_read_addr_reg_reg[4]\,
      I5 => \^fetching_done_reg\,
      O => D(4)
    );
\Window_buffer_read_addr_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001E"
    )
        port map (
      I0 => Window_buffer_read_addr_reg1(6),
      I1 => \Window_buffer_read_addr_reg[5]_i_2_n_0\,
      I2 => \Window_buffer_read_addr_reg[6]_i_5_n_0\,
      I3 => \^fetching_done_reg\,
      O => D(5)
    );
\Window_buffer_read_addr_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDEECC669DCCDCEE"
    )
        port map (
      I0 => \^addr_incr0\,
      I1 => \Window_buffer_read_addr_reg_reg[7]\(7),
      I2 => \Window_buffer_read_addr_reg[7]_i_5_n_0\,
      I3 => \Window_buffer_read_addr_reg_reg[7]\(6),
      I4 => \Window_buffer_read_addr_reg_reg[7]\(5),
      I5 => \Window_buffer_read_addr_reg_reg[7]_2\,
      O => \Window_buffer_read_addr_reg[5]_i_2_n_0\
    );
\Window_buffer_read_addr_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008966"
    )
        port map (
      I0 => \Window_buffer_read_addr_reg[6]_i_2_n_0\,
      I1 => Window_buffer_read_addr_reg1(6),
      I2 => \Window_buffer_read_addr_reg[6]_i_4_n_0\,
      I3 => \Window_buffer_read_addr_reg[6]_i_5_n_0\,
      I4 => \^fetching_done_reg\,
      O => D(6)
    );
\Window_buffer_read_addr_reg[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55AAAB54"
    )
        port map (
      I0 => \Window_buffer_read_addr_reg_reg[6]\,
      I1 => \State_reg_n_0_[1]\,
      I2 => \State_reg_n_0_[0]\,
      I3 => \Window_buffer_read_addr_reg_reg[7]\(6),
      I4 => \^addr_incr0\,
      O => \Window_buffer_read_addr_reg[6]_i_2_n_0\
    );
\Window_buffer_read_addr_reg[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F010FFF0F0F0"
    )
        port map (
      I0 => \State_reg_n_0_[1]\,
      I1 => \State_reg_n_0_[0]\,
      I2 => \Window_buffer_read_addr_reg_reg[7]\(7),
      I3 => \^addr_incr0\,
      I4 => \Window_buffer_read_addr_reg_reg[6]\,
      I5 => \Window_buffer_read_addr_reg_reg[7]\(6),
      O => Window_buffer_read_addr_reg1(6)
    );
\Window_buffer_read_addr_reg[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222DDDD4440BBBF"
    )
        port map (
      I0 => \Window_buffer_read_addr_reg_reg[6]\,
      I1 => \Window_buffer_read_addr_reg_reg[7]\(6),
      I2 => \State_reg_n_0_[0]\,
      I3 => \State_reg_n_0_[1]\,
      I4 => \Window_buffer_read_addr_reg_reg[7]\(7),
      I5 => \^addr_incr0\,
      O => \Window_buffer_read_addr_reg[6]_i_4_n_0\
    );
\Window_buffer_read_addr_reg[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAB5554"
    )
        port map (
      I0 => \Window_buffer_read_addr_reg_reg[7]_2\,
      I1 => \State_reg_n_0_[1]\,
      I2 => \State_reg_n_0_[0]\,
      I3 => \^addr_incr0\,
      I4 => \Window_buffer_read_addr_reg_reg[7]\(5),
      O => \Window_buffer_read_addr_reg[6]_i_5_n_0\
    );
\Window_buffer_read_addr_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000008A"
    )
        port map (
      I0 => Window_buffer_read_addr_reg0(7),
      I1 => out_V_TREADY,
      I2 => \Window_buffer_read_addr_reg_reg[7]_0\,
      I3 => CO(0),
      I4 => \Window_buffer_read_addr_reg_reg[7]_1\,
      O => D(7)
    );
\Window_buffer_read_addr_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22FF000000230000"
    )
        port map (
      I0 => \Window_buffer_read_addr_reg_reg[7]_2\,
      I1 => \Window_buffer_read_addr_reg_reg[7]\(5),
      I2 => \Window_buffer_read_addr_reg[7]_i_5_n_0\,
      I3 => \Window_buffer_read_addr_reg_reg[7]\(6),
      I4 => \Window_buffer_read_addr_reg_reg[7]\(7),
      I5 => \^addr_incr0\,
      O => Window_buffer_read_addr_reg0(7)
    );
\Window_buffer_read_addr_reg[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \State_reg_n_0_[0]\,
      I1 => \State_reg_n_0_[1]\,
      O => \Window_buffer_read_addr_reg[7]_i_5_n_0\
    );
fetch_cmd2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B0A"
    )
        port map (
      I0 => fetch_cmd2_carry_0(15),
      I1 => fetch_cmd2_carry_0(14),
      I2 => fetch_cmd2_carry(15),
      I3 => fetch_cmd2_carry(14),
      O => DI(7)
    );
fetch_cmd2_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => fetch_cmd2_carry_0(13),
      I1 => fetch_cmd2_carry_0(12),
      I2 => fetch_cmd2_carry(13),
      I3 => fetch_cmd2_carry(12),
      O => \Newest_buffered_elem_reg[14]\(6)
    );
fetch_cmd2_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => fetch_cmd2_carry(11),
      I1 => fetch_cmd2_carry(10),
      I2 => fetch_cmd2_carry_0(11),
      I3 => fetch_cmd2_carry_0(10),
      O => \Newest_buffered_elem_reg[14]\(5)
    );
fetch_cmd2_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => fetch_cmd2_carry(9),
      I1 => fetch_cmd2_carry(8),
      I2 => fetch_cmd2_carry_0(9),
      I3 => fetch_cmd2_carry_0(8),
      O => \Newest_buffered_elem_reg[14]\(4)
    );
fetch_cmd2_carry_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => fetch_cmd2_carry_0(7),
      I1 => fetch_cmd2_carry_0(6),
      I2 => fetch_cmd2_carry(7),
      I3 => fetch_cmd2_carry(6),
      O => \Newest_buffered_elem_reg[14]\(3)
    );
fetch_cmd2_carry_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => fetch_cmd2_carry(4),
      I1 => fetch_cmd2_carry(5),
      I2 => fetch_cmd2_carry_0(4),
      I3 => fetch_cmd2_carry_0(5),
      O => \Newest_buffered_elem_reg[14]\(2)
    );
fetch_cmd2_carry_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fetch_cmd2_carry_0(2),
      I1 => fetch_cmd2_carry(2),
      I2 => fetch_cmd2_carry_0(3),
      I3 => fetch_cmd2_carry(3),
      O => \Newest_buffered_elem_reg[14]\(1)
    );
fetch_cmd2_carry_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => fetch_cmd2_carry(0),
      I1 => fetch_cmd2_carry(1),
      I2 => fetch_cmd2_carry_0(1),
      I3 => fetch_cmd2_carry_0(0),
      O => \Newest_buffered_elem_reg[14]\(0)
    );
fetch_cmd2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => fetch_cmd2_carry_0(13),
      I1 => fetch_cmd2_carry_0(12),
      I2 => fetch_cmd2_carry(12),
      I3 => fetch_cmd2_carry(13),
      O => DI(6)
    );
fetch_cmd2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => fetch_cmd2_carry_0(11),
      I1 => fetch_cmd2_carry_0(10),
      I2 => fetch_cmd2_carry(10),
      I3 => fetch_cmd2_carry(11),
      O => DI(5)
    );
fetch_cmd2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => fetch_cmd2_carry_0(9),
      I1 => fetch_cmd2_carry_0(8),
      I2 => fetch_cmd2_carry(8),
      I3 => fetch_cmd2_carry(9),
      O => DI(4)
    );
fetch_cmd2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => fetch_cmd2_carry_0(7),
      I1 => fetch_cmd2_carry_0(6),
      I2 => fetch_cmd2_carry(6),
      I3 => fetch_cmd2_carry(7),
      O => DI(3)
    );
fetch_cmd2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => fetch_cmd2_carry_0(5),
      I1 => fetch_cmd2_carry_0(4),
      I2 => fetch_cmd2_carry(4),
      I3 => fetch_cmd2_carry(5),
      O => DI(2)
    );
fetch_cmd2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => fetch_cmd2_carry_0(3),
      I1 => fetch_cmd2_carry_0(2),
      I2 => fetch_cmd2_carry(2),
      I3 => fetch_cmd2_carry(3),
      O => DI(1)
    );
fetch_cmd2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => fetch_cmd2_carry_0(1),
      I1 => fetch_cmd2_carry_0(0),
      I2 => fetch_cmd2_carry(0),
      I3 => fetch_cmd2_carry(1),
      O => DI(0)
    );
fetch_cmd2_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fetch_cmd2_carry_0(14),
      I1 => fetch_cmd2_carry(14),
      I2 => fetch_cmd2_carry_0(15),
      I3 => fetch_cmd2_carry(15),
      O => \Newest_buffered_elem_reg[14]\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_ConvolutionInputGenerator_rtl_1_0_swg_cyclic_buffer_addressable is
  port (
    \Newest_buffered_elem_reg[6]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \First_elem_next_window_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \First_elem_next_window_reg[15]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Ram_reg_0_63_0_6_0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \Out_reg[15]_0\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    Ram_reg_0_63_0_6_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    in0_V_TVALID : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    \Out_reg[15]_1\ : in STD_LOGIC;
    \Out_reg[15]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \read_cmd2_carry__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \read_cmd2_inferred__0/i__carry__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Newest_buffered_elem_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Newest_buffered_elem_reg[15]_0\ : in STD_LOGIC;
    \Newest_buffered_elem_reg[15]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_ConvolutionInputGenerator_rtl_1_0_swg_cyclic_buffer_addressable : entity is "swg_cyclic_buffer_addressable";
end finn_design_ConvolutionInputGenerator_rtl_1_0_swg_cyclic_buffer_addressable;

architecture STRUCTURE of finn_design_ConvolutionInputGenerator_rtl_1_0_swg_cyclic_buffer_addressable is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^newest_buffered_elem_reg[6]\ : STD_LOGIC;
  signal Out0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Ram_reg_0_63_0_6_i_1_n_0 : STD_LOGIC;
  signal Ram_reg_0_63_0_6_n_0 : STD_LOGIC;
  signal Ram_reg_0_63_0_6_n_1 : STD_LOGIC;
  signal Ram_reg_0_63_0_6_n_2 : STD_LOGIC;
  signal Ram_reg_0_63_0_6_n_3 : STD_LOGIC;
  signal Ram_reg_0_63_0_6_n_4 : STD_LOGIC;
  signal Ram_reg_0_63_0_6_n_5 : STD_LOGIC;
  signal Ram_reg_0_63_0_6_n_6 : STD_LOGIC;
  signal Ram_reg_0_63_14_15_n_0 : STD_LOGIC;
  signal Ram_reg_0_63_14_15_n_1 : STD_LOGIC;
  signal Ram_reg_0_63_7_13_n_0 : STD_LOGIC;
  signal Ram_reg_0_63_7_13_n_1 : STD_LOGIC;
  signal Ram_reg_0_63_7_13_n_2 : STD_LOGIC;
  signal Ram_reg_0_63_7_13_n_3 : STD_LOGIC;
  signal Ram_reg_0_63_7_13_n_4 : STD_LOGIC;
  signal Ram_reg_0_63_7_13_n_5 : STD_LOGIC;
  signal Ram_reg_0_63_7_13_n_6 : STD_LOGIC;
  signal Ram_reg_64_127_0_6_i_1_n_0 : STD_LOGIC;
  signal Ram_reg_64_127_0_6_n_0 : STD_LOGIC;
  signal Ram_reg_64_127_0_6_n_1 : STD_LOGIC;
  signal Ram_reg_64_127_0_6_n_2 : STD_LOGIC;
  signal Ram_reg_64_127_0_6_n_3 : STD_LOGIC;
  signal Ram_reg_64_127_0_6_n_4 : STD_LOGIC;
  signal Ram_reg_64_127_0_6_n_5 : STD_LOGIC;
  signal Ram_reg_64_127_0_6_n_6 : STD_LOGIC;
  signal Ram_reg_64_127_14_15_n_0 : STD_LOGIC;
  signal Ram_reg_64_127_14_15_n_1 : STD_LOGIC;
  signal Ram_reg_64_127_7_13_n_0 : STD_LOGIC;
  signal Ram_reg_64_127_7_13_n_1 : STD_LOGIC;
  signal Ram_reg_64_127_7_13_n_2 : STD_LOGIC;
  signal Ram_reg_64_127_7_13_n_3 : STD_LOGIC;
  signal Ram_reg_64_127_7_13_n_4 : STD_LOGIC;
  signal Ram_reg_64_127_7_13_n_5 : STD_LOGIC;
  signal Ram_reg_64_127_7_13_n_6 : STD_LOGIC;
  signal \read_cmd3__0\ : STD_LOGIC_VECTOR ( 16 to 16 );
  signal NLW_Ram_reg_0_63_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_0_63_14_15_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_0_63_14_15_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_0_63_7_13_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_64_127_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_64_127_14_15_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_64_127_14_15_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_64_127_7_13_DOH_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Out[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Out[10]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Out[11]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Out[12]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Out[13]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Out[14]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Out[15]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Out[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Out[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Out[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Out[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Out[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Out[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Out[7]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Out[8]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Out[9]_i_1\ : label is "soft_lutpair23";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_0_63_0_6 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of Ram_reg_0_63_0_6 : label is 1536;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of Ram_reg_0_63_0_6 : label is "inst/impl/window_buffer_inst/Ram_reg_0_63_0_6";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of Ram_reg_0_63_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of Ram_reg_0_63_0_6 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of Ram_reg_0_63_0_6 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of Ram_reg_0_63_0_6 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of Ram_reg_0_63_0_6 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of Ram_reg_0_63_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_0_63_14_15 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_0_63_14_15 : label is 1536;
  attribute RTL_RAM_NAME of Ram_reg_0_63_14_15 : label is "inst/impl/window_buffer_inst/Ram_reg_0_63_14_15";
  attribute RTL_RAM_TYPE of Ram_reg_0_63_14_15 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_0_63_14_15 : label is 0;
  attribute ram_addr_end of Ram_reg_0_63_14_15 : label is 63;
  attribute ram_offset of Ram_reg_0_63_14_15 : label is 0;
  attribute ram_slice_begin of Ram_reg_0_63_14_15 : label is 14;
  attribute ram_slice_end of Ram_reg_0_63_14_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_0_63_7_13 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_0_63_7_13 : label is 1536;
  attribute RTL_RAM_NAME of Ram_reg_0_63_7_13 : label is "inst/impl/window_buffer_inst/Ram_reg_0_63_7_13";
  attribute RTL_RAM_TYPE of Ram_reg_0_63_7_13 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_0_63_7_13 : label is 0;
  attribute ram_addr_end of Ram_reg_0_63_7_13 : label is 63;
  attribute ram_offset of Ram_reg_0_63_7_13 : label is 0;
  attribute ram_slice_begin of Ram_reg_0_63_7_13 : label is 7;
  attribute ram_slice_end of Ram_reg_0_63_7_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_64_127_0_6 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_64_127_0_6 : label is 1536;
  attribute RTL_RAM_NAME of Ram_reg_64_127_0_6 : label is "inst/impl/window_buffer_inst/Ram_reg_64_127_0_6";
  attribute RTL_RAM_TYPE of Ram_reg_64_127_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_64_127_0_6 : label is 64;
  attribute ram_addr_end of Ram_reg_64_127_0_6 : label is 95;
  attribute ram_offset of Ram_reg_64_127_0_6 : label is 0;
  attribute ram_slice_begin of Ram_reg_64_127_0_6 : label is 0;
  attribute ram_slice_end of Ram_reg_64_127_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_64_127_14_15 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_64_127_14_15 : label is 1536;
  attribute RTL_RAM_NAME of Ram_reg_64_127_14_15 : label is "inst/impl/window_buffer_inst/Ram_reg_64_127_14_15";
  attribute RTL_RAM_TYPE of Ram_reg_64_127_14_15 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_64_127_14_15 : label is 64;
  attribute ram_addr_end of Ram_reg_64_127_14_15 : label is 95;
  attribute ram_offset of Ram_reg_64_127_14_15 : label is 0;
  attribute ram_slice_begin of Ram_reg_64_127_14_15 : label is 14;
  attribute ram_slice_end of Ram_reg_64_127_14_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_64_127_7_13 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_64_127_7_13 : label is 1536;
  attribute RTL_RAM_NAME of Ram_reg_64_127_7_13 : label is "inst/impl/window_buffer_inst/Ram_reg_64_127_7_13";
  attribute RTL_RAM_TYPE of Ram_reg_64_127_7_13 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_64_127_7_13 : label is 64;
  attribute ram_addr_end of Ram_reg_64_127_7_13 : label is 95;
  attribute ram_offset of Ram_reg_64_127_7_13 : label is 0;
  attribute ram_slice_begin of Ram_reg_64_127_7_13 : label is 7;
  attribute ram_slice_end of Ram_reg_64_127_7_13 : label is 13;
begin
  E(0) <= \^e\(0);
  \Newest_buffered_elem_reg[6]\ <= \^newest_buffered_elem_reg[6]\;
\Out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Ram_reg_64_127_0_6_n_0,
      I1 => Q(6),
      I2 => Ram_reg_0_63_0_6_n_0,
      O => Out0(0)
    );
\Out[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Ram_reg_64_127_7_13_n_3,
      I1 => Q(6),
      I2 => Ram_reg_0_63_7_13_n_3,
      O => Out0(10)
    );
\Out[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Ram_reg_64_127_7_13_n_4,
      I1 => Q(6),
      I2 => Ram_reg_0_63_7_13_n_4,
      O => Out0(11)
    );
\Out[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Ram_reg_64_127_7_13_n_5,
      I1 => Q(6),
      I2 => Ram_reg_0_63_7_13_n_5,
      O => Out0(12)
    );
\Out[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Ram_reg_64_127_7_13_n_6,
      I1 => Q(6),
      I2 => Ram_reg_0_63_7_13_n_6,
      O => Out0(13)
    );
\Out[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Ram_reg_64_127_14_15_n_0,
      I1 => Q(6),
      I2 => Ram_reg_0_63_14_15_n_0,
      O => Out0(14)
    );
\Out[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000B"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \Out_reg[15]_1\,
      I2 => \Out_reg[15]_2\(0),
      I3 => \Out_reg[15]_0\,
      O => \^e\(0)
    );
\Out[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Ram_reg_64_127_14_15_n_1,
      I1 => Q(6),
      I2 => Ram_reg_0_63_14_15_n_1,
      O => Out0(15)
    );
\Out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Ram_reg_64_127_0_6_n_1,
      I1 => Q(6),
      I2 => Ram_reg_0_63_0_6_n_1,
      O => Out0(1)
    );
\Out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Ram_reg_64_127_0_6_n_2,
      I1 => Q(6),
      I2 => Ram_reg_0_63_0_6_n_2,
      O => Out0(2)
    );
\Out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Ram_reg_64_127_0_6_n_3,
      I1 => Q(6),
      I2 => Ram_reg_0_63_0_6_n_3,
      O => Out0(3)
    );
\Out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Ram_reg_64_127_0_6_n_4,
      I1 => Q(6),
      I2 => Ram_reg_0_63_0_6_n_4,
      O => Out0(4)
    );
\Out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Ram_reg_64_127_0_6_n_5,
      I1 => Q(6),
      I2 => Ram_reg_0_63_0_6_n_5,
      O => Out0(5)
    );
\Out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Ram_reg_64_127_0_6_n_6,
      I1 => Q(6),
      I2 => Ram_reg_0_63_0_6_n_6,
      O => Out0(6)
    );
\Out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Ram_reg_64_127_7_13_n_0,
      I1 => Q(6),
      I2 => Ram_reg_0_63_7_13_n_0,
      O => Out0(7)
    );
\Out[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Ram_reg_64_127_7_13_n_1,
      I1 => Q(6),
      I2 => Ram_reg_0_63_7_13_n_1,
      O => Out0(8)
    );
\Out[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Ram_reg_64_127_7_13_n_2,
      I1 => Q(6),
      I2 => Ram_reg_0_63_7_13_n_2,
      O => Out0(9)
    );
\Out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Out0(0),
      Q => out_V_TDATA(0),
      R => '0'
    );
\Out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Out0(10),
      Q => out_V_TDATA(10),
      R => '0'
    );
\Out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Out0(11),
      Q => out_V_TDATA(11),
      R => '0'
    );
\Out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Out0(12),
      Q => out_V_TDATA(12),
      R => '0'
    );
\Out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Out0(13),
      Q => out_V_TDATA(13),
      R => '0'
    );
\Out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Out0(14),
      Q => out_V_TDATA(14),
      R => '0'
    );
\Out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Out0(15),
      Q => out_V_TDATA(15),
      R => '0'
    );
\Out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Out0(1),
      Q => out_V_TDATA(1),
      R => '0'
    );
\Out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Out0(2),
      Q => out_V_TDATA(2),
      R => '0'
    );
\Out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Out0(3),
      Q => out_V_TDATA(3),
      R => '0'
    );
\Out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Out0(4),
      Q => out_V_TDATA(4),
      R => '0'
    );
\Out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Out0(5),
      Q => out_V_TDATA(5),
      R => '0'
    );
\Out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Out0(6),
      Q => out_V_TDATA(6),
      R => '0'
    );
\Out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Out0(7),
      Q => out_V_TDATA(7),
      R => '0'
    );
\Out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Out0(8),
      Q => out_V_TDATA(8),
      R => '0'
    );
\Out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Out0(9),
      Q => out_V_TDATA(9),
      R => '0'
    );
Ram_reg_0_63_0_6: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      ADDRE(5 downto 0) => Q(5 downto 0),
      ADDRF(5 downto 0) => Q(5 downto 0),
      ADDRG(5 downto 0) => Q(5 downto 0),
      ADDRH(5 downto 0) => Ram_reg_0_63_0_6_0(5 downto 0),
      DIA => in0_V_TDATA(0),
      DIB => in0_V_TDATA(1),
      DIC => in0_V_TDATA(2),
      DID => in0_V_TDATA(3),
      DIE => in0_V_TDATA(4),
      DIF => in0_V_TDATA(5),
      DIG => in0_V_TDATA(6),
      DIH => '0',
      DOA => Ram_reg_0_63_0_6_n_0,
      DOB => Ram_reg_0_63_0_6_n_1,
      DOC => Ram_reg_0_63_0_6_n_2,
      DOD => Ram_reg_0_63_0_6_n_3,
      DOE => Ram_reg_0_63_0_6_n_4,
      DOF => Ram_reg_0_63_0_6_n_5,
      DOG => Ram_reg_0_63_0_6_n_6,
      DOH => NLW_Ram_reg_0_63_0_6_DOH_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_0_63_0_6_i_1_n_0
    );
Ram_reg_0_63_0_6_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EA000000"
    )
        port map (
      I0 => \Out_reg[15]_0\,
      I1 => CO(0),
      I2 => Ram_reg_0_63_0_6_1(0),
      I3 => in0_V_TVALID,
      I4 => \^newest_buffered_elem_reg[6]\,
      I5 => Ram_reg_0_63_0_6_0(6),
      O => Ram_reg_0_63_0_6_i_1_n_0
    );
Ram_reg_0_63_14_15: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => Ram_reg_0_63_0_6_0(5 downto 0),
      DIA => in0_V_TDATA(14),
      DIB => in0_V_TDATA(15),
      DIC => '0',
      DID => '0',
      DOA => Ram_reg_0_63_14_15_n_0,
      DOB => Ram_reg_0_63_14_15_n_1,
      DOC => NLW_Ram_reg_0_63_14_15_DOC_UNCONNECTED,
      DOD => NLW_Ram_reg_0_63_14_15_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_0_63_0_6_i_1_n_0
    );
Ram_reg_0_63_7_13: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      ADDRE(5 downto 0) => Q(5 downto 0),
      ADDRF(5 downto 0) => Q(5 downto 0),
      ADDRG(5 downto 0) => Q(5 downto 0),
      ADDRH(5 downto 0) => Ram_reg_0_63_0_6_0(5 downto 0),
      DIA => in0_V_TDATA(7),
      DIB => in0_V_TDATA(8),
      DIC => in0_V_TDATA(9),
      DID => in0_V_TDATA(10),
      DIE => in0_V_TDATA(11),
      DIF => in0_V_TDATA(12),
      DIG => in0_V_TDATA(13),
      DIH => '0',
      DOA => Ram_reg_0_63_7_13_n_0,
      DOB => Ram_reg_0_63_7_13_n_1,
      DOC => Ram_reg_0_63_7_13_n_2,
      DOD => Ram_reg_0_63_7_13_n_3,
      DOE => Ram_reg_0_63_7_13_n_4,
      DOF => Ram_reg_0_63_7_13_n_5,
      DOG => Ram_reg_0_63_7_13_n_6,
      DOH => NLW_Ram_reg_0_63_7_13_DOH_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_0_63_0_6_i_1_n_0
    );
Ram_reg_64_127_0_6: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      ADDRE(5 downto 0) => Q(5 downto 0),
      ADDRF(5 downto 0) => Q(5 downto 0),
      ADDRG(5 downto 0) => Q(5 downto 0),
      ADDRH(5 downto 0) => Ram_reg_0_63_0_6_0(5 downto 0),
      DIA => in0_V_TDATA(0),
      DIB => in0_V_TDATA(1),
      DIC => in0_V_TDATA(2),
      DID => in0_V_TDATA(3),
      DIE => in0_V_TDATA(4),
      DIF => in0_V_TDATA(5),
      DIG => in0_V_TDATA(6),
      DIH => '0',
      DOA => Ram_reg_64_127_0_6_n_0,
      DOB => Ram_reg_64_127_0_6_n_1,
      DOC => Ram_reg_64_127_0_6_n_2,
      DOD => Ram_reg_64_127_0_6_n_3,
      DOE => Ram_reg_64_127_0_6_n_4,
      DOF => Ram_reg_64_127_0_6_n_5,
      DOG => Ram_reg_64_127_0_6_n_6,
      DOH => NLW_Ram_reg_64_127_0_6_DOH_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_64_127_0_6_i_1_n_0
    );
Ram_reg_64_127_0_6_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA00000000000000"
    )
        port map (
      I0 => \Out_reg[15]_0\,
      I1 => CO(0),
      I2 => Ram_reg_0_63_0_6_1(0),
      I3 => in0_V_TVALID,
      I4 => \^newest_buffered_elem_reg[6]\,
      I5 => Ram_reg_0_63_0_6_0(6),
      O => Ram_reg_64_127_0_6_i_1_n_0
    );
Ram_reg_64_127_14_15: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => Ram_reg_0_63_0_6_0(5 downto 0),
      DIA => in0_V_TDATA(14),
      DIB => in0_V_TDATA(15),
      DIC => '0',
      DID => '0',
      DOA => Ram_reg_64_127_14_15_n_0,
      DOB => Ram_reg_64_127_14_15_n_1,
      DOC => NLW_Ram_reg_64_127_14_15_DOC_UNCONNECTED,
      DOD => NLW_Ram_reg_64_127_14_15_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_64_127_0_6_i_1_n_0
    );
Ram_reg_64_127_7_13: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      ADDRE(5 downto 0) => Q(5 downto 0),
      ADDRF(5 downto 0) => Q(5 downto 0),
      ADDRG(5 downto 0) => Q(5 downto 0),
      ADDRH(5 downto 0) => Ram_reg_0_63_0_6_0(5 downto 0),
      DIA => in0_V_TDATA(7),
      DIB => in0_V_TDATA(8),
      DIC => in0_V_TDATA(9),
      DID => in0_V_TDATA(10),
      DIE => in0_V_TDATA(11),
      DIF => in0_V_TDATA(12),
      DIG => in0_V_TDATA(13),
      DIH => '0',
      DOA => Ram_reg_64_127_7_13_n_0,
      DOB => Ram_reg_64_127_7_13_n_1,
      DOC => Ram_reg_64_127_7_13_n_2,
      DOD => Ram_reg_64_127_7_13_n_3,
      DOE => Ram_reg_64_127_7_13_n_4,
      DOF => Ram_reg_64_127_7_13_n_5,
      DOG => Ram_reg_64_127_7_13_n_6,
      DOH => NLW_Ram_reg_64_127_7_13_DOH_UNCONNECTED,
      WCLK => ap_clk,
      WE => Ram_reg_64_127_0_6_i_1_n_0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_cmd3__0\(16),
      I1 => \read_cmd2_inferred__0/i__carry__0\(0),
      O => \First_elem_next_window_reg[15]\(0)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \read_cmd2_inferred__0/i__carry__0\(0),
      I1 => \read_cmd3__0\(16),
      O => \First_elem_next_window_reg[15]_0\(0)
    );
in0_V_TREADY_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFFFFF"
    )
        port map (
      I0 => \Newest_buffered_elem_reg[15]_1\,
      I1 => \Newest_buffered_elem_reg[15]\(1),
      I2 => \Newest_buffered_elem_reg[15]\(2),
      I3 => \Newest_buffered_elem_reg[15]\(3),
      I4 => \Newest_buffered_elem_reg[15]\(0),
      I5 => \Newest_buffered_elem_reg[15]_0\,
      O => \^newest_buffered_elem_reg[6]\
    );
\read_cmd2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_cmd3__0\(16),
      I1 => \read_cmd2_carry__0\(0),
      O => DI(0)
    );
\read_cmd2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \read_cmd2_carry__0\(0),
      I1 => \read_cmd3__0\(16),
      O => S(0)
    );
\read_cmd2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00001055"
    )
        port map (
      I0 => \Newest_buffered_elem_reg[15]\(2),
      I1 => \Newest_buffered_elem_reg[15]\(0),
      I2 => \Newest_buffered_elem_reg[15]_0\,
      I3 => \Newest_buffered_elem_reg[15]\(1),
      I4 => \Newest_buffered_elem_reg[15]_1\,
      I5 => \Newest_buffered_elem_reg[15]\(3),
      O => \read_cmd3__0\(16)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_ConvolutionInputGenerator_rtl_1_0_ConvolutionInputGenerator_rtl_1_impl is
  port (
    out_V_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_ConvolutionInputGenerator_rtl_1_0_ConvolutionInputGenerator_rtl_1_impl : entity is "ConvolutionInputGenerator_rtl_1_impl";
end finn_design_ConvolutionInputGenerator_rtl_1_0_ConvolutionInputGenerator_rtl_1_impl;

architecture STRUCTURE of finn_design_ConvolutionInputGenerator_rtl_1_0_ConvolutionInputGenerator_rtl_1_impl is
  signal Current_elem : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \Current_elem0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Current_elem0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Current_elem0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Current_elem0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Current_elem0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Current_elem0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Current_elem0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Current_elem0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Current_elem0_carry__0_n_1\ : STD_LOGIC;
  signal \Current_elem0_carry__0_n_2\ : STD_LOGIC;
  signal \Current_elem0_carry__0_n_3\ : STD_LOGIC;
  signal \Current_elem0_carry__0_n_4\ : STD_LOGIC;
  signal \Current_elem0_carry__0_n_5\ : STD_LOGIC;
  signal \Current_elem0_carry__0_n_6\ : STD_LOGIC;
  signal \Current_elem0_carry__0_n_7\ : STD_LOGIC;
  signal Current_elem0_carry_n_0 : STD_LOGIC;
  signal Current_elem0_carry_n_1 : STD_LOGIC;
  signal Current_elem0_carry_n_2 : STD_LOGIC;
  signal Current_elem0_carry_n_3 : STD_LOGIC;
  signal Current_elem0_carry_n_4 : STD_LOGIC;
  signal Current_elem0_carry_n_5 : STD_LOGIC;
  signal Current_elem0_carry_n_6 : STD_LOGIC;
  signal Current_elem0_carry_n_7 : STD_LOGIC;
  signal \Current_elem[15]_i_10_n_0\ : STD_LOGIC;
  signal \Current_elem[15]_i_11_n_0\ : STD_LOGIC;
  signal \Current_elem[15]_i_12_n_0\ : STD_LOGIC;
  signal \Current_elem[15]_i_13_n_0\ : STD_LOGIC;
  signal \Current_elem[15]_i_14_n_0\ : STD_LOGIC;
  signal \Current_elem[15]_i_15_n_0\ : STD_LOGIC;
  signal \Current_elem[15]_i_16_n_0\ : STD_LOGIC;
  signal \Current_elem[15]_i_2_n_0\ : STD_LOGIC;
  signal \Current_elem[15]_i_4_n_0\ : STD_LOGIC;
  signal \Current_elem[15]_i_5_n_0\ : STD_LOGIC;
  signal \Current_elem[15]_i_6_n_0\ : STD_LOGIC;
  signal \Current_elem[15]_i_7_n_0\ : STD_LOGIC;
  signal \Current_elem[15]_i_8_n_0\ : STD_LOGIC;
  signal \Current_elem[15]_i_9_n_0\ : STD_LOGIC;
  signal Fetching_done1_out : STD_LOGIC;
  signal Fetching_done_i_1_n_0 : STD_LOGIC;
  signal Fetching_done_i_3_n_0 : STD_LOGIC;
  signal Fetching_done_i_4_n_0 : STD_LOGIC;
  signal Fetching_done_i_5_n_0 : STD_LOGIC;
  signal Fetching_done_i_6_n_0 : STD_LOGIC;
  signal Fetching_done_reg_n_0 : STD_LOGIC;
  signal First_elem_next_window : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \First_elem_next_window[15]_i_1_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[15]_i_3_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[15]_i_5_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[15]_i_6_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[15]_i_7_n_0\ : STD_LOGIC;
  signal \Newest_buffered_elem[11]_i_2_n_0\ : STD_LOGIC;
  signal \Newest_buffered_elem[15]_i_2_n_0\ : STD_LOGIC;
  signal \Newest_buffered_elem[5]_i_2_n_0\ : STD_LOGIC;
  signal \Newest_buffered_elem[9]_i_2_n_0\ : STD_LOGIC;
  signal Newest_buffered_elem_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \Position_in_window[6]_i_1_n_0\ : STD_LOGIC;
  signal \Position_in_window[6]_i_3_n_0\ : STD_LOGIC;
  signal Position_in_window_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal Window_buffer_read_addr_reg : STD_LOGIC;
  signal \Window_buffer_read_addr_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \Window_buffer_write_addr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \Window_buffer_write_addr_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \Window_buffer_write_addr_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \Window_buffer_write_addr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \Window_buffer_write_addr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Window_buffer_write_addr_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \Window_buffer_write_addr_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \Window_buffer_write_addr_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \Window_buffer_write_addr_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \Window_buffer_write_addr_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \Window_buffer_write_addr_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \Window_buffer_write_addr_reg[6]_i_7_n_0\ : STD_LOGIC;
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
  signal controller_inst_n_36 : STD_LOGIC;
  signal controller_inst_n_37 : STD_LOGIC;
  signal controller_inst_n_38 : STD_LOGIC;
  signal controller_inst_n_39 : STD_LOGIC;
  signal controller_inst_n_4 : STD_LOGIC;
  signal controller_inst_n_40 : STD_LOGIC;
  signal controller_inst_n_41 : STD_LOGIC;
  signal controller_inst_n_42 : STD_LOGIC;
  signal controller_inst_n_43 : STD_LOGIC;
  signal controller_inst_n_44 : STD_LOGIC;
  signal controller_inst_n_45 : STD_LOGIC;
  signal controller_inst_n_5 : STD_LOGIC;
  signal controller_inst_n_6 : STD_LOGIC;
  signal controller_inst_n_7 : STD_LOGIC;
  signal controller_inst_n_8 : STD_LOGIC;
  signal controller_inst_n_9 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fetch_cmd : STD_LOGIC;
  signal fetch_cmd2_carry_n_0 : STD_LOGIC;
  signal fetch_cmd2_carry_n_1 : STD_LOGIC;
  signal fetch_cmd2_carry_n_2 : STD_LOGIC;
  signal fetch_cmd2_carry_n_3 : STD_LOGIC;
  signal fetch_cmd2_carry_n_4 : STD_LOGIC;
  signal fetch_cmd2_carry_n_5 : STD_LOGIC;
  signal fetch_cmd2_carry_n_6 : STD_LOGIC;
  signal fetch_cmd2_carry_n_7 : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal in0_V_TREADY_INST_0_i_2_n_0 : STD_LOGIC;
  signal in0_V_TREADY_INST_0_i_3_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_21_in : STD_LOGIC;
  signal read_addr : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal read_cmd2 : STD_LOGIC;
  signal read_cmd219_in : STD_LOGIC;
  signal read_cmd2_carry_i_10_n_0 : STD_LOGIC;
  signal read_cmd2_carry_i_11_n_0 : STD_LOGIC;
  signal read_cmd2_carry_i_12_n_0 : STD_LOGIC;
  signal read_cmd2_carry_i_13_n_0 : STD_LOGIC;
  signal read_cmd2_carry_i_14_n_0 : STD_LOGIC;
  signal read_cmd2_carry_i_15_n_0 : STD_LOGIC;
  signal read_cmd2_carry_i_16_n_0 : STD_LOGIC;
  signal read_cmd2_carry_i_17_n_0 : STD_LOGIC;
  signal read_cmd2_carry_i_18_n_0 : STD_LOGIC;
  signal read_cmd2_carry_i_19_n_0 : STD_LOGIC;
  signal read_cmd2_carry_i_1_n_0 : STD_LOGIC;
  signal read_cmd2_carry_i_20_n_0 : STD_LOGIC;
  signal read_cmd2_carry_i_2_n_0 : STD_LOGIC;
  signal read_cmd2_carry_i_3_n_0 : STD_LOGIC;
  signal read_cmd2_carry_i_4_n_0 : STD_LOGIC;
  signal read_cmd2_carry_i_5_n_0 : STD_LOGIC;
  signal read_cmd2_carry_i_6_n_0 : STD_LOGIC;
  signal read_cmd2_carry_i_7_n_0 : STD_LOGIC;
  signal read_cmd2_carry_i_8_n_0 : STD_LOGIC;
  signal read_cmd2_carry_i_9_n_0 : STD_LOGIC;
  signal read_cmd2_carry_n_0 : STD_LOGIC;
  signal read_cmd2_carry_n_1 : STD_LOGIC;
  signal read_cmd2_carry_n_2 : STD_LOGIC;
  signal read_cmd2_carry_n_3 : STD_LOGIC;
  signal read_cmd2_carry_n_4 : STD_LOGIC;
  signal read_cmd2_carry_n_5 : STD_LOGIC;
  signal read_cmd2_carry_n_6 : STD_LOGIC;
  signal read_cmd2_carry_n_7 : STD_LOGIC;
  signal \read_cmd2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \read_cmd2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \read_cmd2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \read_cmd2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \read_cmd2_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \read_cmd2_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \read_cmd2_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \read_cmd2_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal read_cmd3 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal window_buffer_inst_n_0 : STD_LOGIC;
  signal window_buffer_inst_n_2 : STD_LOGIC;
  signal window_buffer_inst_n_3 : STD_LOGIC;
  signal window_buffer_inst_n_4 : STD_LOGIC;
  signal window_buffer_inst_n_5 : STD_LOGIC;
  signal write_addr : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \NLW_Current_elem0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_fetch_cmd2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_read_cmd2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_read_cmd2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_read_cmd2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_read_cmd2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_read_cmd2_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_read_cmd2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of Current_elem0_carry : label is 35;
  attribute ADDER_THRESHOLD of \Current_elem0_carry__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Current_elem[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \Current_elem[10]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \Current_elem[11]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \Current_elem[12]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \Current_elem[13]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \Current_elem[14]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \Current_elem[15]_i_3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \Current_elem[15]_i_6\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Current_elem[15]_i_7\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \Current_elem[15]_i_8\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Current_elem[15]_i_9\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \Current_elem[1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \Current_elem[2]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \Current_elem[3]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \Current_elem[4]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \Current_elem[5]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \Current_elem[6]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \Current_elem[7]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \Current_elem[8]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \Current_elem[9]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of Fetching_done_i_2 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of Fetching_done_i_4 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of Fetching_done_i_6 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \First_elem_next_window[15]_i_5\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \First_elem_next_window[15]_i_6\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \Newest_buffered_elem[10]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \Newest_buffered_elem[11]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \Newest_buffered_elem[12]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \Newest_buffered_elem[13]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Newest_buffered_elem[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Newest_buffered_elem[15]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \Newest_buffered_elem[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \Newest_buffered_elem[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Newest_buffered_elem[3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Newest_buffered_elem[5]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \Newest_buffered_elem[6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Newest_buffered_elem[7]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Position_in_window[1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \Position_in_window[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \Position_in_window[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \Position_in_window[4]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \Position_in_window[6]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \Window_buffer_read_addr_reg[4]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \Window_buffer_read_addr_reg[7]_i_4\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \Window_buffer_write_addr_reg[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \Window_buffer_write_addr_reg[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \Window_buffer_write_addr_reg[2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \Window_buffer_write_addr_reg[3]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \Window_buffer_write_addr_reg[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \Window_buffer_write_addr_reg[5]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \Window_buffer_write_addr_reg[6]_i_3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \Window_buffer_write_addr_reg[6]_i_6\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of Write_cmd_i_1 : label is "soft_lutpair27";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of fetch_cmd2_carry : label is 11;
  attribute SOFT_HLUTNM of in0_V_TREADY_INST_0_i_2 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of in0_V_TREADY_INST_0_i_3 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of out_V_TVALID_INST_0 : label is "soft_lutpair53";
  attribute COMPARATOR_THRESHOLD of read_cmd2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \read_cmd2_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of read_cmd2_carry_i_17 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of read_cmd2_carry_i_21 : label is "soft_lutpair29";
  attribute COMPARATOR_THRESHOLD of \read_cmd2_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \read_cmd2_inferred__0/i__carry__0\ : label is 11;
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
      DI(7) => controller_inst_n_45,
      DI(6) => addr_incr0,
      DI(5 downto 1) => B"00000",
      DI(0) => Current_elem(0),
      O(7 downto 0) => data0(7 downto 0),
      S(7) => controller_inst_n_1,
      S(6) => controller_inst_n_2,
      S(5 downto 1) => Current_elem(5 downto 1),
      S(0) => controller_inst_n_3
    );
\Current_elem0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => Current_elem0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \NLW_Current_elem0_carry__0_CO_UNCONNECTED\(7),
      CO(6) => \Current_elem0_carry__0_n_1\,
      CO(5) => \Current_elem0_carry__0_n_2\,
      CO(4) => \Current_elem0_carry__0_n_3\,
      CO(3) => \Current_elem0_carry__0_n_4\,
      CO(2) => \Current_elem0_carry__0_n_5\,
      CO(1) => \Current_elem0_carry__0_n_6\,
      CO(0) => \Current_elem0_carry__0_n_7\,
      DI(7) => '0',
      DI(6 downto 0) => Current_elem(13 downto 7),
      O(7 downto 0) => data0(15 downto 8),
      S(7) => \Current_elem0_carry__0_i_1_n_0\,
      S(6) => \Current_elem0_carry__0_i_2_n_0\,
      S(5) => \Current_elem0_carry__0_i_3_n_0\,
      S(4) => \Current_elem0_carry__0_i_4_n_0\,
      S(3) => \Current_elem0_carry__0_i_5_n_0\,
      S(2) => \Current_elem0_carry__0_i_6_n_0\,
      S(1) => \Current_elem0_carry__0_i_7_n_0\,
      S(0) => \Current_elem0_carry__0_i_8_n_0\
    );
\Current_elem0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Current_elem(14),
      I1 => Current_elem(15),
      O => \Current_elem0_carry__0_i_1_n_0\
    );
\Current_elem0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Current_elem(13),
      I1 => Current_elem(14),
      O => \Current_elem0_carry__0_i_2_n_0\
    );
\Current_elem0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Current_elem(12),
      I1 => Current_elem(13),
      O => \Current_elem0_carry__0_i_3_n_0\
    );
\Current_elem0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Current_elem(11),
      I1 => Current_elem(12),
      O => \Current_elem0_carry__0_i_4_n_0\
    );
\Current_elem0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Current_elem(10),
      I1 => Current_elem(11),
      O => \Current_elem0_carry__0_i_5_n_0\
    );
\Current_elem0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Current_elem(9),
      I1 => Current_elem(10),
      O => \Current_elem0_carry__0_i_6_n_0\
    );
\Current_elem0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Current_elem(8),
      I1 => Current_elem(9),
      O => \Current_elem0_carry__0_i_7_n_0\
    );
\Current_elem0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Current_elem(7),
      I1 => Current_elem(8),
      O => \Current_elem0_carry__0_i_8_n_0\
    );
\Current_elem[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[15]_i_8_n_0\,
      I1 => data0(0),
      O => p_1_in(0)
    );
\Current_elem[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[15]_i_8_n_0\,
      I1 => data0(10),
      O => p_1_in(10)
    );
\Current_elem[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[15]_i_8_n_0\,
      I1 => data0(11),
      O => p_1_in(11)
    );
\Current_elem[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[15]_i_8_n_0\,
      I1 => data0(12),
      O => p_1_in(12)
    );
\Current_elem[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[15]_i_8_n_0\,
      I1 => data0(13),
      O => p_1_in(13)
    );
\Current_elem[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[15]_i_8_n_0\,
      I1 => data0(14),
      O => p_1_in(14)
    );
\Current_elem[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555555F555D"
    )
        port map (
      I0 => ap_rst_n,
      I1 => Newest_buffered_elem_reg(0),
      I2 => \Current_elem[15]_i_4_n_0\,
      I3 => \Current_elem[15]_i_5_n_0\,
      I4 => in0_V_TVALID,
      I5 => \Current_elem[15]_i_6_n_0\,
      O => Window_buffer_read_addr_reg
    );
\Current_elem[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \Current_elem[15]_i_11_n_0\,
      I1 => \Current_elem[15]_i_12_n_0\,
      I2 => \Current_elem[15]_i_13_n_0\,
      I3 => \Current_elem[15]_i_14_n_0\,
      I4 => \Current_elem[15]_i_15_n_0\,
      I5 => \Current_elem[15]_i_16_n_0\,
      O => \Current_elem[15]_i_10_n_0\
    );
\Current_elem[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Current_elem(11),
      I1 => Current_elem(10),
      I2 => Current_elem(13),
      I3 => Current_elem(12),
      O => \Current_elem[15]_i_11_n_0\
    );
\Current_elem[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Current_elem(7),
      I1 => Current_elem(6),
      I2 => Current_elem(9),
      I3 => Current_elem(8),
      O => \Current_elem[15]_i_12_n_0\
    );
\Current_elem[15]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Current_elem(2),
      I1 => Current_elem(3),
      O => \Current_elem[15]_i_13_n_0\
    );
\Current_elem[15]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Current_elem(4),
      I1 => Current_elem(5),
      O => \Current_elem[15]_i_14_n_0\
    );
\Current_elem[15]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Current_elem(15),
      I1 => Current_elem(14),
      O => \Current_elem[15]_i_15_n_0\
    );
\Current_elem[15]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Current_elem(0),
      I1 => Current_elem(1),
      O => \Current_elem[15]_i_16_n_0\
    );
\Current_elem[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA8880000"
    )
        port map (
      I0 => \Current_elem[15]_i_7_n_0\,
      I1 => Fetching_done_reg_n_0,
      I2 => read_cmd219_in,
      I3 => read_cmd2,
      I4 => in0_V_TVALID,
      I5 => \Current_elem[15]_i_8_n_0\,
      O => \Current_elem[15]_i_2_n_0\
    );
\Current_elem[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[15]_i_8_n_0\,
      I1 => data0(15),
      O => p_1_in(15)
    );
\Current_elem[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFDF"
    )
        port map (
      I0 => Newest_buffered_elem_reg(5),
      I1 => Newest_buffered_elem_reg(15),
      I2 => Newest_buffered_elem_reg(14),
      I3 => Newest_buffered_elem_reg(6),
      I4 => read_cmd2_carry_i_18_n_0,
      I5 => \Current_elem[15]_i_9_n_0\,
      O => \Current_elem[15]_i_4_n_0\
    );
\Current_elem[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Newest_buffered_elem_reg(1),
      I1 => Newest_buffered_elem_reg(2),
      I2 => Newest_buffered_elem_reg(3),
      I3 => Newest_buffered_elem_reg(4),
      O => \Current_elem[15]_i_5_n_0\
    );
\Current_elem[15]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => Write_cmd_reg_n_0,
      I2 => Fetching_done_reg_n_0,
      O => \Current_elem[15]_i_6_n_0\
    );
\Current_elem[15]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => Newest_buffered_elem_reg(0),
      I1 => \Window_buffer_write_addr_reg[6]_i_4_n_0\,
      I2 => Writing_done,
      O => \Current_elem[15]_i_7_n_0\
    );
\Current_elem[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000008A"
    )
        port map (
      I0 => \Current_elem[15]_i_10_n_0\,
      I1 => out_V_TREADY,
      I2 => Write_cmd_reg_n_0,
      I3 => fetch_cmd2_carry_n_0,
      I4 => Fetching_done_reg_n_0,
      O => \Current_elem[15]_i_8_n_0\
    );
\Current_elem[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Newest_buffered_elem_reg(12),
      I1 => Newest_buffered_elem_reg(13),
      O => \Current_elem[15]_i_9_n_0\
    );
\Current_elem[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[15]_i_8_n_0\,
      I1 => data0(1),
      O => p_1_in(1)
    );
\Current_elem[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[15]_i_8_n_0\,
      I1 => data0(2),
      O => p_1_in(2)
    );
\Current_elem[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[15]_i_8_n_0\,
      I1 => data0(3),
      O => p_1_in(3)
    );
\Current_elem[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[15]_i_8_n_0\,
      I1 => data0(4),
      O => p_1_in(4)
    );
\Current_elem[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[15]_i_8_n_0\,
      I1 => data0(5),
      O => p_1_in(5)
    );
\Current_elem[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[15]_i_8_n_0\,
      I1 => data0(6),
      O => p_1_in(6)
    );
\Current_elem[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[15]_i_8_n_0\,
      I1 => data0(7),
      O => p_1_in(7)
    );
\Current_elem[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[15]_i_8_n_0\,
      I1 => data0(8),
      O => p_1_in(8)
    );
\Current_elem[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[15]_i_8_n_0\,
      I1 => data0(9),
      O => p_1_in(9)
    );
\Current_elem_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[15]_i_2_n_0\,
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
      CE => \Current_elem[15]_i_2_n_0\,
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
      CE => \Current_elem[15]_i_2_n_0\,
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
      CE => \Current_elem[15]_i_2_n_0\,
      D => p_1_in(12),
      Q => Current_elem(12),
      R => Window_buffer_read_addr_reg
    );
\Current_elem_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[15]_i_2_n_0\,
      D => p_1_in(13),
      Q => Current_elem(13),
      R => Window_buffer_read_addr_reg
    );
\Current_elem_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[15]_i_2_n_0\,
      D => p_1_in(14),
      Q => Current_elem(14),
      R => Window_buffer_read_addr_reg
    );
\Current_elem_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[15]_i_2_n_0\,
      D => p_1_in(15),
      Q => Current_elem(15),
      R => Window_buffer_read_addr_reg
    );
\Current_elem_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[15]_i_2_n_0\,
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
      CE => \Current_elem[15]_i_2_n_0\,
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
      CE => \Current_elem[15]_i_2_n_0\,
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
      CE => \Current_elem[15]_i_2_n_0\,
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
      CE => \Current_elem[15]_i_2_n_0\,
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
      CE => \Current_elem[15]_i_2_n_0\,
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
      CE => \Current_elem[15]_i_2_n_0\,
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
      CE => \Current_elem[15]_i_2_n_0\,
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
      CE => \Current_elem[15]_i_2_n_0\,
      D => p_1_in(9),
      Q => Current_elem(9),
      R => Window_buffer_read_addr_reg
    );
Fetching_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A888A880000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => Fetching_done1_out,
      I2 => Fetching_done_i_3_n_0,
      I3 => Fetching_done_reg_n_0,
      I4 => Fetching_done_i_4_n_0,
      I5 => \Current_elem[15]_i_6_n_0\,
      O => Fetching_done_i_1_n_0
    );
Fetching_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000045"
    )
        port map (
      I0 => \Current_elem[15]_i_10_n_0\,
      I1 => out_V_TREADY,
      I2 => Write_cmd_reg_n_0,
      I3 => fetch_cmd2_carry_n_0,
      I4 => Fetching_done_reg_n_0,
      O => Fetching_done1_out
    );
Fetching_done_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80000000000000"
    )
        port map (
      I0 => in0_V_TVALID,
      I1 => read_cmd2,
      I2 => read_cmd219_in,
      I3 => Fetching_done_reg_n_0,
      I4 => Writing_done,
      I5 => Fetching_done_i_5_n_0,
      O => Fetching_done_i_3_n_0
    );
Fetching_done_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => Newest_buffered_elem_reg(0),
      I1 => in0_V_TVALID,
      I2 => \Window_buffer_write_addr_reg[6]_i_4_n_0\,
      O => Fetching_done_i_4_n_0
    );
Fetching_done_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \Current_elem[15]_i_5_n_0\,
      I1 => Fetching_done_i_6_n_0,
      I2 => Newest_buffered_elem_reg(6),
      I3 => read_cmd2_carry_i_18_n_0,
      I4 => \Current_elem[15]_i_9_n_0\,
      I5 => Newest_buffered_elem_reg(0),
      O => Fetching_done_i_5_n_0
    );
Fetching_done_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => Newest_buffered_elem_reg(14),
      I1 => Newest_buffered_elem_reg(15),
      I2 => Newest_buffered_elem_reg(5),
      O => Fetching_done_i_6_n_0
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
\First_elem_next_window[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA8880000"
    )
        port map (
      I0 => \Current_elem[15]_i_7_n_0\,
      I1 => Fetching_done_reg_n_0,
      I2 => read_cmd219_in,
      I3 => read_cmd2,
      I4 => in0_V_TVALID,
      I5 => \First_elem_next_window[15]_i_3_n_0\,
      O => \First_elem_next_window[15]_i_1_n_0\
    );
\First_elem_next_window[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \First_elem_next_window[15]_i_5_n_0\,
      I1 => fetch_cmd2_carry_n_0,
      I2 => Fetching_done_reg_n_0,
      I3 => Position_in_window_reg(5),
      I4 => \First_elem_next_window[15]_i_6_n_0\,
      I5 => \First_elem_next_window[15]_i_7_n_0\,
      O => \First_elem_next_window[15]_i_3_n_0\
    );
\First_elem_next_window[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => Write_cmd_reg_n_0,
      O => \First_elem_next_window[15]_i_5_n_0\
    );
\First_elem_next_window[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Position_in_window_reg(0),
      I1 => Position_in_window_reg(1),
      O => \First_elem_next_window[15]_i_6_n_0\
    );
\First_elem_next_window[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Position_in_window_reg(6),
      I1 => Position_in_window_reg(4),
      I2 => Position_in_window_reg(3),
      I3 => Position_in_window_reg(2),
      O => \First_elem_next_window[15]_i_7_n_0\
    );
\First_elem_next_window_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[15]_i_1_n_0\,
      D => controller_inst_n_28,
      Q => First_elem_next_window(0),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[15]_i_1_n_0\,
      D => controller_inst_n_18,
      Q => First_elem_next_window(10),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[15]_i_1_n_0\,
      D => controller_inst_n_17,
      Q => First_elem_next_window(11),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[15]_i_1_n_0\,
      D => controller_inst_n_16,
      Q => First_elem_next_window(12),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[15]_i_1_n_0\,
      D => controller_inst_n_15,
      Q => First_elem_next_window(13),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[15]_i_1_n_0\,
      D => controller_inst_n_14,
      Q => First_elem_next_window(14),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[15]_i_1_n_0\,
      D => controller_inst_n_13,
      Q => First_elem_next_window(15),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[15]_i_1_n_0\,
      D => controller_inst_n_27,
      Q => First_elem_next_window(1),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[15]_i_1_n_0\,
      D => controller_inst_n_26,
      Q => First_elem_next_window(2),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[15]_i_1_n_0\,
      D => controller_inst_n_25,
      Q => First_elem_next_window(3),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[15]_i_1_n_0\,
      D => controller_inst_n_24,
      Q => First_elem_next_window(4),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[15]_i_1_n_0\,
      D => controller_inst_n_23,
      Q => First_elem_next_window(5),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[15]_i_1_n_0\,
      D => controller_inst_n_22,
      Q => First_elem_next_window(6),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[15]_i_1_n_0\,
      D => controller_inst_n_21,
      Q => First_elem_next_window(7),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[15]_i_1_n_0\,
      D => controller_inst_n_20,
      Q => First_elem_next_window(8),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[15]_i_1_n_0\,
      D => controller_inst_n_19,
      Q => First_elem_next_window(9),
      R => Window_buffer_read_addr_reg
    );
\Newest_buffered_elem[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Newest_buffered_elem_reg(0),
      O => p_0_in(0)
    );
\Newest_buffered_elem[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => \Current_elem[15]_i_7_n_0\,
      I1 => Newest_buffered_elem_reg(10),
      I2 => \Newest_buffered_elem[11]_i_2_n_0\,
      O => p_0_in(10)
    );
\Newest_buffered_elem[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BEEE"
    )
        port map (
      I0 => \Current_elem[15]_i_7_n_0\,
      I1 => Newest_buffered_elem_reg(11),
      I2 => \Newest_buffered_elem[11]_i_2_n_0\,
      I3 => Newest_buffered_elem_reg(10),
      O => p_0_in(11)
    );
\Newest_buffered_elem[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => Newest_buffered_elem_reg(9),
      I1 => Newest_buffered_elem_reg(8),
      I2 => Newest_buffered_elem_reg(5),
      I3 => in0_V_TREADY_INST_0_i_3_n_0,
      I4 => Newest_buffered_elem_reg(6),
      I5 => Newest_buffered_elem_reg(7),
      O => \Newest_buffered_elem[11]_i_2_n_0\
    );
\Newest_buffered_elem[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => \Current_elem[15]_i_7_n_0\,
      I1 => Newest_buffered_elem_reg(12),
      I2 => \Newest_buffered_elem[15]_i_2_n_0\,
      O => p_0_in(12)
    );
\Newest_buffered_elem[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BEEE"
    )
        port map (
      I0 => \Current_elem[15]_i_7_n_0\,
      I1 => Newest_buffered_elem_reg(13),
      I2 => \Newest_buffered_elem[15]_i_2_n_0\,
      I3 => Newest_buffered_elem_reg(12),
      O => p_0_in(13)
    );
\Newest_buffered_elem[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEEEEEE"
    )
        port map (
      I0 => \Current_elem[15]_i_7_n_0\,
      I1 => Newest_buffered_elem_reg(14),
      I2 => Newest_buffered_elem_reg(13),
      I3 => Newest_buffered_elem_reg(12),
      I4 => \Newest_buffered_elem[15]_i_2_n_0\,
      O => p_0_in(14)
    );
\Newest_buffered_elem[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEEEEEEEEEEEEEE"
    )
        port map (
      I0 => \Current_elem[15]_i_7_n_0\,
      I1 => Newest_buffered_elem_reg(15),
      I2 => Newest_buffered_elem_reg(12),
      I3 => Newest_buffered_elem_reg(13),
      I4 => Newest_buffered_elem_reg(14),
      I5 => \Newest_buffered_elem[15]_i_2_n_0\,
      O => p_0_in(15)
    );
\Newest_buffered_elem[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Newest_buffered_elem_reg(11),
      I1 => Newest_buffered_elem_reg(10),
      I2 => \Newest_buffered_elem[11]_i_2_n_0\,
      O => \Newest_buffered_elem[15]_i_2_n_0\
    );
\Newest_buffered_elem[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => \Current_elem[15]_i_7_n_0\,
      I1 => Newest_buffered_elem_reg(1),
      I2 => Newest_buffered_elem_reg(0),
      O => p_0_in(1)
    );
\Newest_buffered_elem[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BEEE"
    )
        port map (
      I0 => \Current_elem[15]_i_7_n_0\,
      I1 => Newest_buffered_elem_reg(2),
      I2 => Newest_buffered_elem_reg(0),
      I3 => Newest_buffered_elem_reg(1),
      O => p_0_in(2)
    );
\Newest_buffered_elem[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEEEEEE"
    )
        port map (
      I0 => \Current_elem[15]_i_7_n_0\,
      I1 => Newest_buffered_elem_reg(3),
      I2 => Newest_buffered_elem_reg(2),
      I3 => Newest_buffered_elem_reg(1),
      I4 => Newest_buffered_elem_reg(0),
      O => p_0_in(3)
    );
\Newest_buffered_elem[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEEEEEEEEEEEEEE"
    )
        port map (
      I0 => \Current_elem[15]_i_7_n_0\,
      I1 => Newest_buffered_elem_reg(4),
      I2 => Newest_buffered_elem_reg(0),
      I3 => Newest_buffered_elem_reg(1),
      I4 => Newest_buffered_elem_reg(2),
      I5 => Newest_buffered_elem_reg(3),
      O => p_0_in(4)
    );
\Newest_buffered_elem[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \Current_elem[15]_i_7_n_0\,
      I1 => \Newest_buffered_elem[5]_i_2_n_0\,
      O => p_0_in(5)
    );
\Newest_buffered_elem[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => Newest_buffered_elem_reg(0),
      I1 => Newest_buffered_elem_reg(1),
      I2 => Newest_buffered_elem_reg(2),
      I3 => Newest_buffered_elem_reg(3),
      I4 => Newest_buffered_elem_reg(4),
      I5 => Newest_buffered_elem_reg(5),
      O => \Newest_buffered_elem[5]_i_2_n_0\
    );
\Newest_buffered_elem[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEBE"
    )
        port map (
      I0 => \Current_elem[15]_i_7_n_0\,
      I1 => Newest_buffered_elem_reg(6),
      I2 => Newest_buffered_elem_reg(5),
      I3 => in0_V_TREADY_INST_0_i_3_n_0,
      O => p_0_in(6)
    );
\Newest_buffered_elem[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBEEEEEE"
    )
        port map (
      I0 => \Current_elem[15]_i_7_n_0\,
      I1 => Newest_buffered_elem_reg(7),
      I2 => in0_V_TREADY_INST_0_i_3_n_0,
      I3 => Newest_buffered_elem_reg(5),
      I4 => Newest_buffered_elem_reg(6),
      O => p_0_in(7)
    );
\Newest_buffered_elem[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEBEEEEEEEEEEE"
    )
        port map (
      I0 => \Current_elem[15]_i_7_n_0\,
      I1 => Newest_buffered_elem_reg(8),
      I2 => Newest_buffered_elem_reg(7),
      I3 => Newest_buffered_elem_reg(6),
      I4 => in0_V_TREADY_INST_0_i_3_n_0,
      I5 => Newest_buffered_elem_reg(5),
      O => p_0_in(8)
    );
\Newest_buffered_elem[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEEEEEEEEEEEEEE"
    )
        port map (
      I0 => \Current_elem[15]_i_7_n_0\,
      I1 => Newest_buffered_elem_reg(9),
      I2 => \Newest_buffered_elem[9]_i_2_n_0\,
      I3 => Newest_buffered_elem_reg(6),
      I4 => Newest_buffered_elem_reg(7),
      I5 => Newest_buffered_elem_reg(8),
      O => p_0_in(9)
    );
\Newest_buffered_elem[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Newest_buffered_elem_reg(5),
      I1 => Newest_buffered_elem_reg(0),
      I2 => Newest_buffered_elem_reg(1),
      I3 => Newest_buffered_elem_reg(2),
      I4 => Newest_buffered_elem_reg(3),
      I5 => Newest_buffered_elem_reg(4),
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
\Newest_buffered_elem_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => p_0_in(13),
      Q => Newest_buffered_elem_reg(13),
      S => Window_buffer_read_addr_reg
    );
\Newest_buffered_elem_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => p_0_in(14),
      Q => Newest_buffered_elem_reg(14),
      S => Window_buffer_read_addr_reg
    );
\Newest_buffered_elem_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => p_0_in(15),
      Q => Newest_buffered_elem_reg(15),
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
      I0 => Position_in_window_reg(0),
      O => \p_0_in__0\(0)
    );
\Position_in_window[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Position_in_window_reg(0),
      I1 => Position_in_window_reg(1),
      O => \p_0_in__0\(1)
    );
\Position_in_window[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Position_in_window_reg(1),
      I1 => Position_in_window_reg(0),
      I2 => Position_in_window_reg(2),
      O => \p_0_in__0\(2)
    );
\Position_in_window[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => Position_in_window_reg(2),
      I1 => Position_in_window_reg(0),
      I2 => Position_in_window_reg(1),
      I3 => Position_in_window_reg(3),
      O => \p_0_in__0\(3)
    );
\Position_in_window[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Position_in_window_reg(3),
      I1 => Position_in_window_reg(1),
      I2 => Position_in_window_reg(0),
      I3 => Position_in_window_reg(2),
      I4 => Position_in_window_reg(4),
      O => \p_0_in__0\(4)
    );
\Position_in_window[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => Position_in_window_reg(4),
      I1 => Position_in_window_reg(2),
      I2 => Position_in_window_reg(0),
      I3 => Position_in_window_reg(1),
      I4 => Position_in_window_reg(3),
      I5 => Position_in_window_reg(5),
      O => \p_0_in__0\(5)
    );
\Position_in_window[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000080FFFFFFFF"
    )
        port map (
      I0 => \Position_in_window[6]_i_3_n_0\,
      I1 => Position_in_window_reg(6),
      I2 => Position_in_window_reg(4),
      I3 => Position_in_window_reg(5),
      I4 => controller_inst_n_4,
      I5 => ap_rst_n,
      O => \Position_in_window[6]_i_1_n_0\
    );
\Position_in_window[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \Position_in_window[6]_i_3_n_0\,
      I1 => Position_in_window_reg(4),
      I2 => Position_in_window_reg(5),
      I3 => Position_in_window_reg(6),
      O => \p_0_in__0\(6)
    );
\Position_in_window[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Position_in_window_reg(2),
      I1 => Position_in_window_reg(0),
      I2 => Position_in_window_reg(1),
      I3 => Position_in_window_reg(3),
      O => \Position_in_window[6]_i_3_n_0\
    );
\Position_in_window_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fetch_cmd,
      D => \p_0_in__0\(0),
      Q => Position_in_window_reg(0),
      R => \Position_in_window[6]_i_1_n_0\
    );
\Position_in_window_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fetch_cmd,
      D => \p_0_in__0\(1),
      Q => Position_in_window_reg(1),
      R => \Position_in_window[6]_i_1_n_0\
    );
\Position_in_window_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fetch_cmd,
      D => \p_0_in__0\(2),
      Q => Position_in_window_reg(2),
      R => \Position_in_window[6]_i_1_n_0\
    );
\Position_in_window_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fetch_cmd,
      D => \p_0_in__0\(3),
      Q => Position_in_window_reg(3),
      R => \Position_in_window[6]_i_1_n_0\
    );
\Position_in_window_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fetch_cmd,
      D => \p_0_in__0\(4),
      Q => Position_in_window_reg(4),
      R => \Position_in_window[6]_i_1_n_0\
    );
\Position_in_window_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fetch_cmd,
      D => \p_0_in__0\(5),
      Q => Position_in_window_reg(5),
      R => \Position_in_window[6]_i_1_n_0\
    );
\Position_in_window_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fetch_cmd,
      D => \p_0_in__0\(6),
      Q => Position_in_window_reg(6),
      R => \Position_in_window[6]_i_1_n_0\
    );
\Window_buffer_read_addr_reg[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => read_addr(2),
      I1 => read_addr(0),
      I2 => read_addr(1),
      I3 => read_addr(3),
      O => \Window_buffer_read_addr_reg[4]_i_2_n_0\
    );
\Window_buffer_read_addr_reg[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => read_addr(4),
      I1 => read_addr(2),
      I2 => read_addr(0),
      I3 => read_addr(1),
      I4 => read_addr(3),
      I5 => read_addr(5),
      O => \Window_buffer_read_addr_reg[6]_i_6_n_0\
    );
\Window_buffer_read_addr_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8880000FFFFFFFF"
    )
        port map (
      I0 => \Current_elem[15]_i_7_n_0\,
      I1 => Fetching_done_reg_n_0,
      I2 => read_cmd219_in,
      I3 => read_cmd2,
      I4 => in0_V_TVALID,
      I5 => controller_inst_n_4,
      O => \Window_buffer_read_addr_reg[7]_i_1_n_0\
    );
\Window_buffer_read_addr_reg[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => read_addr(3),
      I1 => read_addr(1),
      I2 => read_addr(0),
      I3 => read_addr(2),
      I4 => read_addr(4),
      O => \Window_buffer_read_addr_reg[7]_i_4_n_0\
    );
\Window_buffer_read_addr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Window_buffer_read_addr_reg[7]_i_1_n_0\,
      D => controller_inst_n_12,
      Q => read_addr(0),
      R => Window_buffer_read_addr_reg
    );
\Window_buffer_read_addr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Window_buffer_read_addr_reg[7]_i_1_n_0\,
      D => controller_inst_n_11,
      Q => read_addr(1),
      R => Window_buffer_read_addr_reg
    );
\Window_buffer_read_addr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Window_buffer_read_addr_reg[7]_i_1_n_0\,
      D => controller_inst_n_10,
      Q => read_addr(2),
      R => Window_buffer_read_addr_reg
    );
\Window_buffer_read_addr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Window_buffer_read_addr_reg[7]_i_1_n_0\,
      D => controller_inst_n_9,
      Q => read_addr(3),
      R => Window_buffer_read_addr_reg
    );
\Window_buffer_read_addr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Window_buffer_read_addr_reg[7]_i_1_n_0\,
      D => controller_inst_n_8,
      Q => read_addr(4),
      R => Window_buffer_read_addr_reg
    );
\Window_buffer_read_addr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Window_buffer_read_addr_reg[7]_i_1_n_0\,
      D => controller_inst_n_7,
      Q => read_addr(5),
      R => Window_buffer_read_addr_reg
    );
\Window_buffer_read_addr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Window_buffer_read_addr_reg[7]_i_1_n_0\,
      D => controller_inst_n_6,
      Q => read_addr(6),
      R => Window_buffer_read_addr_reg
    );
\Window_buffer_read_addr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Window_buffer_read_addr_reg[7]_i_1_n_0\,
      D => controller_inst_n_5,
      Q => \Window_buffer_read_addr_reg_reg_n_0_[7]\,
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
\Window_buffer_write_addr_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => write_addr(0),
      I1 => write_addr(1),
      O => \Window_buffer_write_addr_reg[1]_i_1_n_0\
    );
\Window_buffer_write_addr_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => write_addr(1),
      I1 => write_addr(0),
      I2 => write_addr(2),
      O => \Window_buffer_write_addr_reg[2]_i_1_n_0\
    );
\Window_buffer_write_addr_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => write_addr(2),
      I1 => write_addr(0),
      I2 => write_addr(1),
      I3 => write_addr(3),
      O => \Window_buffer_write_addr_reg[3]_i_1_n_0\
    );
\Window_buffer_write_addr_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => write_addr(3),
      I1 => write_addr(1),
      I2 => write_addr(0),
      I3 => write_addr(2),
      I4 => write_addr(4),
      O => \Window_buffer_write_addr_reg[4]_i_1_n_0\
    );
\Window_buffer_write_addr_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"89"
    )
        port map (
      I0 => \Window_buffer_write_addr_reg[6]_i_6_n_0\,
      I1 => write_addr(5),
      I2 => write_addr(6),
      O => \Window_buffer_write_addr_reg[5]_i_1_n_0\
    );
\Window_buffer_write_addr_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FF"
    )
        port map (
      I0 => \Window_buffer_write_addr_reg[6]_i_4_n_0\,
      I1 => Newest_buffered_elem_reg(0),
      I2 => \Window_buffer_write_addr_reg[6]_i_5_n_0\,
      I3 => ap_rst_n,
      O => \Window_buffer_write_addr_reg[6]_i_1_n_0\
    );
\Window_buffer_write_addr_reg[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888000"
    )
        port map (
      I0 => window_buffer_inst_n_0,
      I1 => in0_V_TVALID,
      I2 => read_cmd2,
      I3 => read_cmd219_in,
      I4 => Fetching_done_reg_n_0,
      O => p_21_in
    );
\Window_buffer_write_addr_reg[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => \Window_buffer_write_addr_reg[6]_i_6_n_0\,
      I1 => write_addr(5),
      I2 => write_addr(6),
      O => \Window_buffer_write_addr_reg[6]_i_3_n_0\
    );
\Window_buffer_write_addr_reg[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \Current_elem[15]_i_9_n_0\,
      I1 => read_cmd2_carry_i_18_n_0,
      I2 => Newest_buffered_elem_reg(6),
      I3 => \Window_buffer_write_addr_reg[6]_i_7_n_0\,
      I4 => Newest_buffered_elem_reg(5),
      I5 => \Current_elem[15]_i_5_n_0\,
      O => \Window_buffer_write_addr_reg[6]_i_4_n_0\
    );
\Window_buffer_write_addr_reg[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => Fetching_done_reg_n_0,
      I1 => read_cmd219_in,
      I2 => read_cmd2,
      I3 => in0_V_TVALID,
      O => \Window_buffer_write_addr_reg[6]_i_5_n_0\
    );
\Window_buffer_write_addr_reg[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => write_addr(3),
      I1 => write_addr(1),
      I2 => write_addr(0),
      I3 => write_addr(2),
      I4 => write_addr(4),
      O => \Window_buffer_write_addr_reg[6]_i_6_n_0\
    );
\Window_buffer_write_addr_reg[6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Newest_buffered_elem_reg(15),
      I1 => Newest_buffered_elem_reg(14),
      O => \Window_buffer_write_addr_reg[6]_i_7_n_0\
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
      R => \Window_buffer_write_addr_reg[6]_i_1_n_0\
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
      R => \Window_buffer_write_addr_reg[6]_i_1_n_0\
    );
\Window_buffer_write_addr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => \Window_buffer_write_addr_reg[2]_i_1_n_0\,
      Q => write_addr(2),
      R => \Window_buffer_write_addr_reg[6]_i_1_n_0\
    );
\Window_buffer_write_addr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => \Window_buffer_write_addr_reg[3]_i_1_n_0\,
      Q => write_addr(3),
      R => \Window_buffer_write_addr_reg[6]_i_1_n_0\
    );
\Window_buffer_write_addr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => \Window_buffer_write_addr_reg[4]_i_1_n_0\,
      Q => write_addr(4),
      R => \Window_buffer_write_addr_reg[6]_i_1_n_0\
    );
\Window_buffer_write_addr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => \Window_buffer_write_addr_reg[5]_i_1_n_0\,
      Q => write_addr(5),
      R => \Window_buffer_write_addr_reg[6]_i_1_n_0\
    );
\Window_buffer_write_addr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => \Window_buffer_write_addr_reg[6]_i_3_n_0\,
      Q => write_addr(6),
      R => \Window_buffer_write_addr_reg[6]_i_1_n_0\
    );
Write_cmd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222F0000"
    )
        port map (
      I0 => Write_cmd_reg_n_0,
      I1 => out_V_TREADY,
      I2 => Fetching_done_reg_n_0,
      I3 => fetch_cmd2_carry_n_0,
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
      INIT => X"2AAA2A2A00AA0000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \Window_buffer_write_addr_reg[6]_i_5_n_0\,
      I2 => \Current_elem[15]_i_7_n_0\,
      I3 => \Current_elem[15]_i_6_n_0\,
      I4 => Fetching_done_i_4_n_0,
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
controller_inst: entity work.finn_design_ConvolutionInputGenerator_rtl_1_0_swg_controller
     port map (
      CO(0) => fetch_cmd2_carry_n_0,
      D(7) => controller_inst_n_5,
      D(6) => controller_inst_n_6,
      D(5) => controller_inst_n_7,
      D(4) => controller_inst_n_8,
      D(3) => controller_inst_n_9,
      D(2) => controller_inst_n_10,
      D(1) => controller_inst_n_11,
      D(0) => controller_inst_n_12,
      DI(7) => controller_inst_n_37,
      DI(6) => controller_inst_n_38,
      DI(5) => controller_inst_n_39,
      DI(4) => controller_inst_n_40,
      DI(3) => controller_inst_n_41,
      DI(2) => controller_inst_n_42,
      DI(1) => controller_inst_n_43,
      DI(0) => controller_inst_n_44,
      Fetching_done_reg => controller_inst_n_4,
      Fetching_done_reg_0(15) => controller_inst_n_13,
      Fetching_done_reg_0(14) => controller_inst_n_14,
      Fetching_done_reg_0(13) => controller_inst_n_15,
      Fetching_done_reg_0(12) => controller_inst_n_16,
      Fetching_done_reg_0(11) => controller_inst_n_17,
      Fetching_done_reg_0(10) => controller_inst_n_18,
      Fetching_done_reg_0(9) => controller_inst_n_19,
      Fetching_done_reg_0(8) => controller_inst_n_20,
      Fetching_done_reg_0(7) => controller_inst_n_21,
      Fetching_done_reg_0(6) => controller_inst_n_22,
      Fetching_done_reg_0(5) => controller_inst_n_23,
      Fetching_done_reg_0(4) => controller_inst_n_24,
      Fetching_done_reg_0(3) => controller_inst_n_25,
      Fetching_done_reg_0(2) => controller_inst_n_26,
      Fetching_done_reg_0(1) => controller_inst_n_27,
      Fetching_done_reg_0(0) => controller_inst_n_28,
      \First_elem_next_window_reg[0]\ => \First_elem_next_window[15]_i_3_n_0\,
      \Newest_buffered_elem_reg[14]\(7) => controller_inst_n_29,
      \Newest_buffered_elem_reg[14]\(6) => controller_inst_n_30,
      \Newest_buffered_elem_reg[14]\(5) => controller_inst_n_31,
      \Newest_buffered_elem_reg[14]\(4) => controller_inst_n_32,
      \Newest_buffered_elem_reg[14]\(3) => controller_inst_n_33,
      \Newest_buffered_elem_reg[14]\(2) => controller_inst_n_34,
      \Newest_buffered_elem_reg[14]\(1) => controller_inst_n_35,
      \Newest_buffered_elem_reg[14]\(0) => controller_inst_n_36,
      Q(15 downto 0) => First_elem_next_window(15 downto 0),
      S(2) => controller_inst_n_1,
      S(1) => controller_inst_n_2,
      S(0) => controller_inst_n_3,
      \State_reg[2]_0\(0) => controller_inst_n_45,
      \Window_buffer_read_addr_reg_reg[4]\ => \Window_buffer_read_addr_reg[4]_i_2_n_0\,
      \Window_buffer_read_addr_reg_reg[6]\ => \Window_buffer_read_addr_reg[6]_i_6_n_0\,
      \Window_buffer_read_addr_reg_reg[7]\(7) => \Window_buffer_read_addr_reg_reg_n_0_[7]\,
      \Window_buffer_read_addr_reg_reg[7]\(6 downto 0) => read_addr(6 downto 0),
      \Window_buffer_read_addr_reg_reg[7]_0\ => Write_cmd_reg_n_0,
      \Window_buffer_read_addr_reg_reg[7]_1\ => Fetching_done_reg_n_0,
      \Window_buffer_read_addr_reg_reg[7]_2\ => \Window_buffer_read_addr_reg[7]_i_4_n_0\,
      addr_incr0 => addr_incr0,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      fetch_cmd2_carry(15 downto 0) => Current_elem(15 downto 0),
      fetch_cmd2_carry_0(15 downto 0) => Newest_buffered_elem_reg(15 downto 0),
      out_V_TREADY => out_V_TREADY
    );
fetch_cmd2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => fetch_cmd2_carry_n_0,
      CO(6) => fetch_cmd2_carry_n_1,
      CO(5) => fetch_cmd2_carry_n_2,
      CO(4) => fetch_cmd2_carry_n_3,
      CO(3) => fetch_cmd2_carry_n_4,
      CO(2) => fetch_cmd2_carry_n_5,
      CO(1) => fetch_cmd2_carry_n_6,
      CO(0) => fetch_cmd2_carry_n_7,
      DI(7) => controller_inst_n_37,
      DI(6) => controller_inst_n_38,
      DI(5) => controller_inst_n_39,
      DI(4) => controller_inst_n_40,
      DI(3) => controller_inst_n_41,
      DI(2) => controller_inst_n_42,
      DI(1) => controller_inst_n_43,
      DI(0) => controller_inst_n_44,
      O(7 downto 0) => NLW_fetch_cmd2_carry_O_UNCONNECTED(7 downto 0),
      S(7) => controller_inst_n_29,
      S(6) => controller_inst_n_30,
      S(5) => controller_inst_n_31,
      S(4) => controller_inst_n_32,
      S(3) => controller_inst_n_33,
      S(2) => controller_inst_n_34,
      S(1) => controller_inst_n_35,
      S(0) => controller_inst_n_36
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFE001E01FE0000"
    )
        port map (
      I0 => read_cmd2_carry_i_17_n_0,
      I1 => in0_V_TREADY_INST_0_i_2_n_0,
      I2 => Newest_buffered_elem_reg(14),
      I3 => Newest_buffered_elem_reg(15),
      I4 => First_elem_next_window(15),
      I5 => First_elem_next_window(14),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0011E0001E0001E"
    )
        port map (
      I0 => read_cmd2_carry_i_17_n_0,
      I1 => read_cmd2_carry_i_18_n_0,
      I2 => Newest_buffered_elem_reg(12),
      I3 => Newest_buffered_elem_reg(13),
      I4 => First_elem_next_window(12),
      I5 => First_elem_next_window(13),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => First_elem_next_window(10),
      I1 => read_cmd2_carry_i_20_n_0,
      I2 => First_elem_next_window(11),
      I3 => read_cmd2_carry_i_19_n_0,
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9994000200029994"
    )
        port map (
      I0 => First_elem_next_window(8),
      I1 => Newest_buffered_elem_reg(8),
      I2 => read_cmd2_carry_i_17_n_0,
      I3 => Newest_buffered_elem_reg(7),
      I4 => First_elem_next_window(9),
      I5 => Newest_buffered_elem_reg(9),
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044292229224044"
    )
        port map (
      I0 => First_elem_next_window(6),
      I1 => Newest_buffered_elem_reg(6),
      I2 => Newest_buffered_elem_reg(5),
      I3 => in0_V_TREADY_INST_0_i_3_n_0,
      I4 => First_elem_next_window(7),
      I5 => Newest_buffered_elem_reg(7),
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => First_elem_next_window(4),
      I1 => read_cmd3(4),
      I2 => First_elem_next_window(5),
      I3 => \Newest_buffered_elem[5]_i_2_n_0\,
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990909060090909"
    )
        port map (
      I0 => First_elem_next_window(3),
      I1 => Newest_buffered_elem_reg(3),
      I2 => Newest_buffered_elem_reg(2),
      I3 => Newest_buffered_elem_reg(1),
      I4 => Newest_buffered_elem_reg(0),
      I5 => First_elem_next_window(2),
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2442"
    )
        port map (
      I0 => First_elem_next_window(0),
      I1 => Newest_buffered_elem_reg(0),
      I2 => First_elem_next_window(1),
      I3 => Newest_buffered_elem_reg(1),
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFE001E01FE0000"
    )
        port map (
      I0 => read_cmd2_carry_i_17_n_0,
      I1 => read_cmd2_carry_i_18_n_0,
      I2 => Newest_buffered_elem_reg(12),
      I3 => Newest_buffered_elem_reg(13),
      I4 => First_elem_next_window(13),
      I5 => First_elem_next_window(12),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => First_elem_next_window(11),
      I1 => read_cmd2_carry_i_19_n_0,
      I2 => First_elem_next_window(10),
      I3 => read_cmd2_carry_i_20_n_0,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2B2BB822222228"
    )
        port map (
      I0 => First_elem_next_window(9),
      I1 => Newest_buffered_elem_reg(9),
      I2 => Newest_buffered_elem_reg(8),
      I3 => Newest_buffered_elem_reg(7),
      I4 => read_cmd2_carry_i_17_n_0,
      I5 => First_elem_next_window(8),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B88E822828888"
    )
        port map (
      I0 => First_elem_next_window(7),
      I1 => Newest_buffered_elem_reg(7),
      I2 => in0_V_TREADY_INST_0_i_3_n_0,
      I3 => Newest_buffered_elem_reg(5),
      I4 => Newest_buffered_elem_reg(6),
      I5 => First_elem_next_window(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => First_elem_next_window(5),
      I1 => \Newest_buffered_elem[5]_i_2_n_0\,
      I2 => First_elem_next_window(4),
      I3 => read_cmd3(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E22B2B2B82222222"
    )
        port map (
      I0 => First_elem_next_window(3),
      I1 => Newest_buffered_elem_reg(3),
      I2 => Newest_buffered_elem_reg(2),
      I3 => Newest_buffered_elem_reg(1),
      I4 => Newest_buffered_elem_reg(0),
      I5 => First_elem_next_window(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E282"
    )
        port map (
      I0 => First_elem_next_window(1),
      I1 => Newest_buffered_elem_reg(1),
      I2 => Newest_buffered_elem_reg(0),
      I3 => First_elem_next_window(0),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0011E0001E0001E"
    )
        port map (
      I0 => read_cmd2_carry_i_17_n_0,
      I1 => in0_V_TREADY_INST_0_i_2_n_0,
      I2 => Newest_buffered_elem_reg(14),
      I3 => Newest_buffered_elem_reg(15),
      I4 => First_elem_next_window(14),
      I5 => First_elem_next_window(15),
      O => \i__carry_i_9_n_0\
    );
in0_V_TREADY_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888000000000000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => Fetching_done_reg_n_0,
      I2 => read_cmd219_in,
      I3 => read_cmd2,
      I4 => in0_V_TVALID,
      I5 => window_buffer_inst_n_0,
      O => in0_V_TREADY
    );
in0_V_TREADY_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => read_cmd2_carry_i_18_n_0,
      I1 => Newest_buffered_elem_reg(13),
      I2 => Newest_buffered_elem_reg(12),
      O => in0_V_TREADY_INST_0_i_2_n_0
    );
in0_V_TREADY_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => Newest_buffered_elem_reg(4),
      I1 => Newest_buffered_elem_reg(3),
      I2 => Newest_buffered_elem_reg(2),
      I3 => Newest_buffered_elem_reg(1),
      I4 => Newest_buffered_elem_reg(0),
      O => in0_V_TREADY_INST_0_i_3_n_0
    );
out_V_TVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Write_cmd_reg_n_0,
      I1 => ap_rst_n,
      O => out_V_TVALID
    );
read_cmd2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => read_cmd2_carry_n_0,
      CO(6) => read_cmd2_carry_n_1,
      CO(5) => read_cmd2_carry_n_2,
      CO(4) => read_cmd2_carry_n_3,
      CO(3) => read_cmd2_carry_n_4,
      CO(2) => read_cmd2_carry_n_5,
      CO(1) => read_cmd2_carry_n_6,
      CO(0) => read_cmd2_carry_n_7,
      DI(7) => read_cmd2_carry_i_1_n_0,
      DI(6) => read_cmd2_carry_i_2_n_0,
      DI(5) => read_cmd2_carry_i_3_n_0,
      DI(4) => read_cmd2_carry_i_4_n_0,
      DI(3) => read_cmd2_carry_i_5_n_0,
      DI(2) => read_cmd2_carry_i_6_n_0,
      DI(1) => read_cmd2_carry_i_7_n_0,
      DI(0) => read_cmd2_carry_i_8_n_0,
      O(7 downto 0) => NLW_read_cmd2_carry_O_UNCONNECTED(7 downto 0),
      S(7) => read_cmd2_carry_i_9_n_0,
      S(6) => read_cmd2_carry_i_10_n_0,
      S(5) => read_cmd2_carry_i_11_n_0,
      S(4) => read_cmd2_carry_i_12_n_0,
      S(3) => read_cmd2_carry_i_13_n_0,
      S(2) => read_cmd2_carry_i_14_n_0,
      S(1) => read_cmd2_carry_i_15_n_0,
      S(0) => read_cmd2_carry_i_16_n_0
    );
\read_cmd2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => read_cmd2_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_read_cmd2_carry__0_CO_UNCONNECTED\(7 downto 1),
      CO(0) => read_cmd2,
      DI(7 downto 1) => B"0000000",
      DI(0) => window_buffer_inst_n_2,
      O(7 downto 0) => \NLW_read_cmd2_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 1) => B"0000000",
      S(0) => window_buffer_inst_n_4
    );
read_cmd2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFE001E01FE0000"
    )
        port map (
      I0 => read_cmd2_carry_i_17_n_0,
      I1 => in0_V_TREADY_INST_0_i_2_n_0,
      I2 => Newest_buffered_elem_reg(14),
      I3 => Newest_buffered_elem_reg(15),
      I4 => Current_elem(15),
      I5 => Current_elem(14),
      O => read_cmd2_carry_i_1_n_0
    );
read_cmd2_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00101E01E00001E"
    )
        port map (
      I0 => read_cmd2_carry_i_17_n_0,
      I1 => read_cmd2_carry_i_18_n_0,
      I2 => Newest_buffered_elem_reg(12),
      I3 => Newest_buffered_elem_reg(13),
      I4 => Current_elem(13),
      I5 => Current_elem(12),
      O => read_cmd2_carry_i_10_n_0
    );
read_cmd2_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1428"
    )
        port map (
      I0 => read_cmd2_carry_i_20_n_0,
      I1 => read_cmd2_carry_i_19_n_0,
      I2 => Current_elem(11),
      I3 => Current_elem(10),
      O => read_cmd2_carry_i_11_n_0
    );
read_cmd2_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00101E01E00001E"
    )
        port map (
      I0 => Newest_buffered_elem_reg(7),
      I1 => read_cmd2_carry_i_17_n_0,
      I2 => Newest_buffered_elem_reg(8),
      I3 => Newest_buffered_elem_reg(9),
      I4 => Current_elem(9),
      I5 => Current_elem(8),
      O => read_cmd2_carry_i_12_n_0
    );
read_cmd2_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002D2D00D00202D0"
    )
        port map (
      I0 => in0_V_TREADY_INST_0_i_3_n_0,
      I1 => Newest_buffered_elem_reg(5),
      I2 => Newest_buffered_elem_reg(6),
      I3 => Newest_buffered_elem_reg(7),
      I4 => Current_elem(7),
      I5 => Current_elem(6),
      O => read_cmd2_carry_i_13_n_0
    );
read_cmd2_carry_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2184"
    )
        port map (
      I0 => Current_elem(4),
      I1 => Current_elem(5),
      I2 => read_cmd3(4),
      I3 => \Newest_buffered_elem[5]_i_2_n_0\,
      O => read_cmd2_carry_i_14_n_0
    );
read_cmd2_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1482824182418241"
    )
        port map (
      I0 => Current_elem(2),
      I1 => Current_elem(3),
      I2 => Newest_buffered_elem_reg(3),
      I3 => Newest_buffered_elem_reg(2),
      I4 => Newest_buffered_elem_reg(1),
      I5 => Newest_buffered_elem_reg(0),
      O => read_cmd2_carry_i_15_n_0
    );
read_cmd2_carry_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4224"
    )
        port map (
      I0 => Newest_buffered_elem_reg(0),
      I1 => Current_elem(0),
      I2 => Newest_buffered_elem_reg(1),
      I3 => Current_elem(1),
      O => read_cmd2_carry_i_16_n_0
    );
read_cmd2_carry_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => in0_V_TREADY_INST_0_i_3_n_0,
      I1 => Newest_buffered_elem_reg(5),
      I2 => Newest_buffered_elem_reg(6),
      O => read_cmd2_carry_i_17_n_0
    );
read_cmd2_carry_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Newest_buffered_elem_reg(7),
      I1 => Newest_buffered_elem_reg(8),
      I2 => Newest_buffered_elem_reg(9),
      I3 => Newest_buffered_elem_reg(11),
      I4 => Newest_buffered_elem_reg(10),
      O => read_cmd2_carry_i_18_n_0
    );
read_cmd2_carry_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => read_cmd2_carry_i_17_n_0,
      I1 => Newest_buffered_elem_reg(7),
      I2 => Newest_buffered_elem_reg(8),
      I3 => Newest_buffered_elem_reg(9),
      I4 => Newest_buffered_elem_reg(10),
      I5 => Newest_buffered_elem_reg(11),
      O => read_cmd2_carry_i_19_n_0
    );
read_cmd2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFE001E01FE0000"
    )
        port map (
      I0 => read_cmd2_carry_i_17_n_0,
      I1 => read_cmd2_carry_i_18_n_0,
      I2 => Newest_buffered_elem_reg(12),
      I3 => Newest_buffered_elem_reg(13),
      I4 => Current_elem(13),
      I5 => Current_elem(12),
      O => read_cmd2_carry_i_2_n_0
    );
read_cmd2_carry_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => Newest_buffered_elem_reg(9),
      I1 => Newest_buffered_elem_reg(8),
      I2 => Newest_buffered_elem_reg(7),
      I3 => read_cmd2_carry_i_17_n_0,
      I4 => Newest_buffered_elem_reg(10),
      O => read_cmd2_carry_i_20_n_0
    );
read_cmd2_carry_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Newest_buffered_elem_reg(3),
      I1 => Newest_buffered_elem_reg(2),
      I2 => Newest_buffered_elem_reg(1),
      I3 => Newest_buffered_elem_reg(0),
      I4 => Newest_buffered_elem_reg(4),
      O => read_cmd3(4)
    );
read_cmd2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => Current_elem(11),
      I1 => read_cmd2_carry_i_19_n_0,
      I2 => read_cmd2_carry_i_20_n_0,
      I3 => Current_elem(10),
      O => read_cmd2_carry_i_3_n_0
    );
read_cmd2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAABFC0002AAA8"
    )
        port map (
      I0 => Current_elem(9),
      I1 => read_cmd2_carry_i_17_n_0,
      I2 => Newest_buffered_elem_reg(7),
      I3 => Newest_buffered_elem_reg(8),
      I4 => Newest_buffered_elem_reg(9),
      I5 => Current_elem(8),
      O => read_cmd2_carry_i_4_n_0
    );
read_cmd2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8CCE8C8CE008E0E0"
    )
        port map (
      I0 => Current_elem(6),
      I1 => Current_elem(7),
      I2 => Newest_buffered_elem_reg(6),
      I3 => Newest_buffered_elem_reg(5),
      I4 => in0_V_TREADY_INST_0_i_3_n_0,
      I5 => Newest_buffered_elem_reg(7),
      O => read_cmd2_carry_i_5_n_0
    );
read_cmd2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F440"
    )
        port map (
      I0 => read_cmd3(4),
      I1 => Current_elem(4),
      I2 => \Newest_buffered_elem[5]_i_2_n_0\,
      I3 => Current_elem(5),
      O => read_cmd2_carry_i_6_n_0
    );
read_cmd2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D57F955580150000"
    )
        port map (
      I0 => Newest_buffered_elem_reg(3),
      I1 => Newest_buffered_elem_reg(1),
      I2 => Newest_buffered_elem_reg(0),
      I3 => Newest_buffered_elem_reg(2),
      I4 => Current_elem(2),
      I5 => Current_elem(3),
      O => read_cmd2_carry_i_7_n_0
    );
read_cmd2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CB80"
    )
        port map (
      I0 => Current_elem(0),
      I1 => Newest_buffered_elem_reg(0),
      I2 => Newest_buffered_elem_reg(1),
      I3 => Current_elem(1),
      O => read_cmd2_carry_i_8_n_0
    );
read_cmd2_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0011E0001E0001E"
    )
        port map (
      I0 => read_cmd2_carry_i_17_n_0,
      I1 => in0_V_TREADY_INST_0_i_2_n_0,
      I2 => Newest_buffered_elem_reg(14),
      I3 => Newest_buffered_elem_reg(15),
      I4 => Current_elem(14),
      I5 => Current_elem(15),
      O => read_cmd2_carry_i_9_n_0
    );
\read_cmd2_inferred__0/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \read_cmd2_inferred__0/i__carry_n_0\,
      CO(6) => \read_cmd2_inferred__0/i__carry_n_1\,
      CO(5) => \read_cmd2_inferred__0/i__carry_n_2\,
      CO(4) => \read_cmd2_inferred__0/i__carry_n_3\,
      CO(3) => \read_cmd2_inferred__0/i__carry_n_4\,
      CO(2) => \read_cmd2_inferred__0/i__carry_n_5\,
      CO(1) => \read_cmd2_inferred__0/i__carry_n_6\,
      CO(0) => \read_cmd2_inferred__0/i__carry_n_7\,
      DI(7) => \i__carry_i_1_n_0\,
      DI(6) => \i__carry_i_2_n_0\,
      DI(5) => \i__carry_i_3_n_0\,
      DI(4) => \i__carry_i_4_n_0\,
      DI(3) => \i__carry_i_5_n_0\,
      DI(2) => \i__carry_i_6_n_0\,
      DI(1) => \i__carry_i_7_n_0\,
      DI(0) => \i__carry_i_8_n_0\,
      O(7 downto 0) => \NLW_read_cmd2_inferred__0/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \i__carry_i_9_n_0\,
      S(6) => \i__carry_i_10_n_0\,
      S(5) => \i__carry_i_11_n_0\,
      S(4) => \i__carry_i_12_n_0\,
      S(3) => \i__carry_i_13_n_0\,
      S(2) => \i__carry_i_14_n_0\,
      S(1) => \i__carry_i_15_n_0\,
      S(0) => \i__carry_i_16_n_0\
    );
\read_cmd2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \read_cmd2_inferred__0/i__carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_read_cmd2_inferred__0/i__carry__0_CO_UNCONNECTED\(7 downto 1),
      CO(0) => read_cmd219_in,
      DI(7 downto 1) => B"0000000",
      DI(0) => window_buffer_inst_n_3,
      O(7 downto 0) => \NLW_read_cmd2_inferred__0/i__carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 1) => B"0000000",
      S(0) => window_buffer_inst_n_5
    );
window_buffer_inst: entity work.finn_design_ConvolutionInputGenerator_rtl_1_0_swg_cyclic_buffer_addressable
     port map (
      CO(0) => read_cmd219_in,
      DI(0) => window_buffer_inst_n_2,
      E(0) => fetch_cmd,
      \First_elem_next_window_reg[15]\(0) => window_buffer_inst_n_3,
      \First_elem_next_window_reg[15]_0\(0) => window_buffer_inst_n_5,
      \Newest_buffered_elem_reg[15]\(3 downto 2) => Newest_buffered_elem_reg(15 downto 14),
      \Newest_buffered_elem_reg[15]\(1 downto 0) => Newest_buffered_elem_reg(6 downto 5),
      \Newest_buffered_elem_reg[15]_0\ => in0_V_TREADY_INST_0_i_3_n_0,
      \Newest_buffered_elem_reg[15]_1\ => in0_V_TREADY_INST_0_i_2_n_0,
      \Newest_buffered_elem_reg[6]\ => window_buffer_inst_n_0,
      \Out_reg[15]_0\ => Fetching_done_reg_n_0,
      \Out_reg[15]_1\ => Write_cmd_reg_n_0,
      \Out_reg[15]_2\(0) => fetch_cmd2_carry_n_0,
      Q(6 downto 0) => read_addr(6 downto 0),
      Ram_reg_0_63_0_6_0(6 downto 0) => write_addr(6 downto 0),
      Ram_reg_0_63_0_6_1(0) => read_cmd2,
      S(0) => window_buffer_inst_n_4,
      ap_clk => ap_clk,
      in0_V_TDATA(15 downto 0) => in0_V_TDATA(15 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(15 downto 0) => out_V_TDATA(15 downto 0),
      out_V_TREADY => out_V_TREADY,
      \read_cmd2_carry__0\(0) => Current_elem(15),
      \read_cmd2_inferred__0/i__carry__0\(0) => First_elem_next_window(15)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_ConvolutionInputGenerator_rtl_1_0_ConvolutionInputGenerator_rtl_1 is
  port (
    out_V_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_ConvolutionInputGenerator_rtl_1_0_ConvolutionInputGenerator_rtl_1 : entity is "ConvolutionInputGenerator_rtl_1";
end finn_design_ConvolutionInputGenerator_rtl_1_0_ConvolutionInputGenerator_rtl_1;

architecture STRUCTURE of finn_design_ConvolutionInputGenerator_rtl_1_0_ConvolutionInputGenerator_rtl_1 is
begin
impl: entity work.finn_design_ConvolutionInputGenerator_rtl_1_0_ConvolutionInputGenerator_rtl_1_impl
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(15 downto 0) => in0_V_TDATA(15 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(15 downto 0) => out_V_TDATA(15 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_ConvolutionInputGenerator_rtl_1_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of finn_design_ConvolutionInputGenerator_rtl_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of finn_design_ConvolutionInputGenerator_rtl_1_0 : entity is "finn_design_ConvolutionInputGenerator_rtl_1_0,ConvolutionInputGenerator_rtl_1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of finn_design_ConvolutionInputGenerator_rtl_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of finn_design_ConvolutionInputGenerator_rtl_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of finn_design_ConvolutionInputGenerator_rtl_1_0 : entity is "ConvolutionInputGenerator_rtl_1,Vivado 2024.1";
end finn_design_ConvolutionInputGenerator_rtl_1_0;

architecture STRUCTURE of finn_design_ConvolutionInputGenerator_rtl_1_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF in0_V:out_V, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in0_V_TREADY : signal is "xilinx.com:interface:axis:1.0 in0_V TREADY";
  attribute X_INTERFACE_PARAMETER of in0_V_TREADY : signal is "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in0_V_TVALID : signal is "xilinx.com:interface:axis:1.0 in0_V TVALID";
  attribute X_INTERFACE_INFO of out_V_TREADY : signal is "xilinx.com:interface:axis:1.0 out_V TREADY";
  attribute X_INTERFACE_PARAMETER of out_V_TREADY : signal is "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_TVALID : signal is "xilinx.com:interface:axis:1.0 out_V TVALID";
  attribute X_INTERFACE_INFO of in0_V_TDATA : signal is "xilinx.com:interface:axis:1.0 in0_V TDATA";
  attribute X_INTERFACE_INFO of out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V TDATA";
begin
inst: entity work.finn_design_ConvolutionInputGenerator_rtl_1_0_ConvolutionInputGenerator_rtl_1
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(15 downto 0) => in0_V_TDATA(15 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(15 downto 0) => out_V_TDATA(15 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID
    );
end STRUCTURE;
