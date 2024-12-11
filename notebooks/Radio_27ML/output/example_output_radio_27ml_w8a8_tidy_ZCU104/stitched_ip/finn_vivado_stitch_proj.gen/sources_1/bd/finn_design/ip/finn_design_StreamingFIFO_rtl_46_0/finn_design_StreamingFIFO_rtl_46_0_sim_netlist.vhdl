-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
-- Date        : Wed Dec 11 10:00:32 2024
-- Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_StreamingFIFO_rtl_46_0/finn_design_StreamingFIFO_rtl_46_0_sim_netlist.vhdl
-- Design      : finn_design_StreamingFIFO_rtl_46_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingFIFO_rtl_46_0_Q_srl is
  port (
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    maxcount : out STD_LOGIC_VECTOR ( 6 downto 0 );
    count : out STD_LOGIC_VECTOR ( 6 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingFIFO_rtl_46_0_Q_srl : entity is "Q_srl";
end finn_design_StreamingFIFO_rtl_46_0_Q_srl;

architecture STRUCTURE of finn_design_StreamingFIFO_rtl_46_0_Q_srl is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal addr : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \addr[1]_i_2_n_0\ : STD_LOGIC;
  signal \addr[2]_i_2_n_0\ : STD_LOGIC;
  signal \addr[3]_i_2_n_0\ : STD_LOGIC;
  signal \addr[3]_i_3_n_0\ : STD_LOGIC;
  signal \addr[3]_i_4_n_0\ : STD_LOGIC;
  signal \addr[3]_i_5_n_0\ : STD_LOGIC;
  signal \addr[3]_i_6_n_0\ : STD_LOGIC;
  signal \addr[3]_i_7_n_0\ : STD_LOGIC;
  signal \addr[4]_i_2_n_0\ : STD_LOGIC;
  signal \addr[4]_i_3_n_0\ : STD_LOGIC;
  signal \addr[4]_i_4_n_0\ : STD_LOGIC;
  signal \addr[4]_i_5_n_0\ : STD_LOGIC;
  signal \addr[5]_i_3_n_0\ : STD_LOGIC;
  signal \addr[5]_i_4_n_0\ : STD_LOGIC;
  signal \addr_\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal addr_full : STD_LOGIC;
  signal addr_full_i_2_n_0 : STD_LOGIC;
  signal addr_full_i_3_n_0 : STD_LOGIC;
  signal addr_full_i_4_n_0 : STD_LOGIC;
  signal addr_full_i_5_n_0 : STD_LOGIC;
  signal \^count\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \count[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal i_b_reg : STD_LOGIC;
  signal \i_b_reg_\ : STD_LOGIC;
  signal in9 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^maxcount\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \maxcount_reg[6]_i_10_n_0\ : STD_LOGIC;
  signal \maxcount_reg[6]_i_11_n_0\ : STD_LOGIC;
  signal \maxcount_reg[6]_i_12_n_0\ : STD_LOGIC;
  signal \maxcount_reg[6]_i_14_n_0\ : STD_LOGIC;
  signal \maxcount_reg[6]_i_15_n_0\ : STD_LOGIC;
  signal \maxcount_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \maxcount_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \maxcount_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \maxcount_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \maxcount_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \maxcount_reg[6]_i_7_n_0\ : STD_LOGIC;
  signal \maxcount_reg[6]_i_8_n_0\ : STD_LOGIC;
  signal \maxcount_reg[6]_i_9_n_0\ : STD_LOGIC;
  signal \o_v_reg_\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \shift_en_\ : STD_LOGIC;
  signal \shift_en_o_\ : STD_LOGIC;
  signal \srl_reg[62][0]_mux_n_0\ : STD_LOGIC;
  signal \srl_reg[62][0]_srl32__0_n_0\ : STD_LOGIC;
  signal \srl_reg[62][0]_srl32_n_0\ : STD_LOGIC;
  signal \srl_reg[62][0]_srl32_n_1\ : STD_LOGIC;
  signal \srl_reg[62][1]_mux_n_0\ : STD_LOGIC;
  signal \srl_reg[62][1]_srl32__0_n_0\ : STD_LOGIC;
  signal \srl_reg[62][1]_srl32_n_0\ : STD_LOGIC;
  signal \srl_reg[62][1]_srl32_n_1\ : STD_LOGIC;
  signal \srl_reg[62][2]_mux_n_0\ : STD_LOGIC;
  signal \srl_reg[62][2]_srl32__0_n_0\ : STD_LOGIC;
  signal \srl_reg[62][2]_srl32_n_0\ : STD_LOGIC;
  signal \srl_reg[62][2]_srl32_n_1\ : STD_LOGIC;
  signal \srl_reg[62][3]_mux_n_0\ : STD_LOGIC;
  signal \srl_reg[62][3]_srl32__0_n_0\ : STD_LOGIC;
  signal \srl_reg[62][3]_srl32_n_0\ : STD_LOGIC;
  signal \srl_reg[62][3]_srl32_n_1\ : STD_LOGIC;
  signal \srl_reg[62][4]_mux_n_0\ : STD_LOGIC;
  signal \srl_reg[62][4]_srl32__0_n_0\ : STD_LOGIC;
  signal \srl_reg[62][4]_srl32_n_0\ : STD_LOGIC;
  signal \srl_reg[62][4]_srl32_n_1\ : STD_LOGIC;
  signal \srl_reg[62][5]_mux_n_0\ : STD_LOGIC;
  signal \srl_reg[62][5]_srl32__0_n_0\ : STD_LOGIC;
  signal \srl_reg[62][5]_srl32_n_0\ : STD_LOGIC;
  signal \srl_reg[62][5]_srl32_n_1\ : STD_LOGIC;
  signal \srl_reg[62][6]_mux_n_0\ : STD_LOGIC;
  signal \srl_reg[62][6]_srl32__0_n_0\ : STD_LOGIC;
  signal \srl_reg[62][6]_srl32_n_0\ : STD_LOGIC;
  signal \srl_reg[62][6]_srl32_n_1\ : STD_LOGIC;
  signal \srl_reg[62][7]_mux_n_0\ : STD_LOGIC;
  signal \srl_reg[62][7]_srl32__0_n_0\ : STD_LOGIC;
  signal \srl_reg[62][7]_srl32_n_0\ : STD_LOGIC;
  signal \srl_reg[62][7]_srl32_n_1\ : STD_LOGIC;
  signal \srlo_\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_srl_reg[62][0]_srl32__0_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[62][1]_srl32__0_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[62][2]_srl32__0_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[62][3]_srl32__0_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[62][4]_srl32__0_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[62][5]_srl32__0_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[62][6]_srl32__0_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[62][7]_srl32__0_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "state_empty:00,state_more:10,state_one:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "state_empty:00,state_more:10,state_one:01";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr[1]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \addr[3]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \addr[3]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addr[3]_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \addr[4]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \addr[4]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addr[4]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \addr[5]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of addr_full_i_4 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count[0]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[1]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[6]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of i_b_reg_reg : label is "no";
  attribute syn_allow_retiming : string;
  attribute syn_allow_retiming of i_b_reg_reg : label is "0";
  attribute SOFT_HLUTNM of \maxcount_reg[6]_i_13\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \maxcount_reg[6]_i_14\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \maxcount_reg[6]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \maxcount_reg[6]_i_9\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of o_v_reg_i_1 : label is "soft_lutpair3";
  attribute syn_allow_retiming of o_v_reg_reg : label is "0";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \srl_reg[62][0]_srl32\ : label is "\inst/impl/srl_reg[62] ";
  attribute srl_name : string;
  attribute srl_name of \srl_reg[62][0]_srl32\ : label is "\inst/impl/srl_reg[62][0]_srl32 ";
  attribute srl_bus_name of \srl_reg[62][0]_srl32__0\ : label is "\inst/impl/srl_reg[62] ";
  attribute srl_name of \srl_reg[62][0]_srl32__0\ : label is "\inst/impl/srl_reg[62][0]_srl32__0 ";
  attribute srl_bus_name of \srl_reg[62][1]_srl32\ : label is "\inst/impl/srl_reg[62] ";
  attribute srl_name of \srl_reg[62][1]_srl32\ : label is "\inst/impl/srl_reg[62][1]_srl32 ";
  attribute srl_bus_name of \srl_reg[62][1]_srl32__0\ : label is "\inst/impl/srl_reg[62] ";
  attribute srl_name of \srl_reg[62][1]_srl32__0\ : label is "\inst/impl/srl_reg[62][1]_srl32__0 ";
  attribute srl_bus_name of \srl_reg[62][2]_srl32\ : label is "\inst/impl/srl_reg[62] ";
  attribute srl_name of \srl_reg[62][2]_srl32\ : label is "\inst/impl/srl_reg[62][2]_srl32 ";
  attribute srl_bus_name of \srl_reg[62][2]_srl32__0\ : label is "\inst/impl/srl_reg[62] ";
  attribute srl_name of \srl_reg[62][2]_srl32__0\ : label is "\inst/impl/srl_reg[62][2]_srl32__0 ";
  attribute srl_bus_name of \srl_reg[62][3]_srl32\ : label is "\inst/impl/srl_reg[62] ";
  attribute srl_name of \srl_reg[62][3]_srl32\ : label is "\inst/impl/srl_reg[62][3]_srl32 ";
  attribute srl_bus_name of \srl_reg[62][3]_srl32__0\ : label is "\inst/impl/srl_reg[62] ";
  attribute srl_name of \srl_reg[62][3]_srl32__0\ : label is "\inst/impl/srl_reg[62][3]_srl32__0 ";
  attribute srl_bus_name of \srl_reg[62][4]_srl32\ : label is "\inst/impl/srl_reg[62] ";
  attribute srl_name of \srl_reg[62][4]_srl32\ : label is "\inst/impl/srl_reg[62][4]_srl32 ";
  attribute srl_bus_name of \srl_reg[62][4]_srl32__0\ : label is "\inst/impl/srl_reg[62] ";
  attribute srl_name of \srl_reg[62][4]_srl32__0\ : label is "\inst/impl/srl_reg[62][4]_srl32__0 ";
  attribute srl_bus_name of \srl_reg[62][5]_srl32\ : label is "\inst/impl/srl_reg[62] ";
  attribute srl_name of \srl_reg[62][5]_srl32\ : label is "\inst/impl/srl_reg[62][5]_srl32 ";
  attribute srl_bus_name of \srl_reg[62][5]_srl32__0\ : label is "\inst/impl/srl_reg[62] ";
  attribute srl_name of \srl_reg[62][5]_srl32__0\ : label is "\inst/impl/srl_reg[62][5]_srl32__0 ";
  attribute srl_bus_name of \srl_reg[62][6]_srl32\ : label is "\inst/impl/srl_reg[62] ";
  attribute srl_name of \srl_reg[62][6]_srl32\ : label is "\inst/impl/srl_reg[62][6]_srl32 ";
  attribute srl_bus_name of \srl_reg[62][6]_srl32__0\ : label is "\inst/impl/srl_reg[62] ";
  attribute srl_name of \srl_reg[62][6]_srl32__0\ : label is "\inst/impl/srl_reg[62][6]_srl32__0 ";
  attribute srl_bus_name of \srl_reg[62][7]_srl32\ : label is "\inst/impl/srl_reg[62] ";
  attribute srl_name of \srl_reg[62][7]_srl32\ : label is "\inst/impl/srl_reg[62][7]_srl32 ";
  attribute srl_bus_name of \srl_reg[62][7]_srl32__0\ : label is "\inst/impl/srl_reg[62] ";
  attribute srl_name of \srl_reg[62][7]_srl32__0\ : label is "\inst/impl/srl_reg[62][7]_srl32__0 ";
  attribute SOFT_HLUTNM of \srlo[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \srlo[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \srlo[2]_i_1\ : label is "soft_lutpair7";
  attribute syn_allow_retiming of \srlo_reg[0]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[1]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[2]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[3]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[4]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[5]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[6]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[7]\ : label is "0";
begin
  count(6 downto 0) <= \^count\(6 downto 0);
  maxcount(6 downto 0) <= \^maxcount\(6 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC403344CCFF3300"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => out_V_TREADY,
      I2 => addr_full,
      I3 => state(0),
      I4 => in0_V_TVALID,
      I5 => state(1),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F0D0D0F5D0F0D0"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => state(1),
      I3 => in0_V_TVALID,
      I4 => state(0),
      I5 => addr_full,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(5),
      I5 => addr(4),
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => \maxcount_reg[6]_i_1_n_0\
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => \maxcount_reg[6]_i_1_n_0\
    );
\addr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00F000E0000F00"
    )
        port map (
      I0 => \addr[1]_i_2_n_0\,
      I1 => addr(1),
      I2 => \addr[5]_i_3_n_0\,
      I3 => \count[6]_INST_0_i_1_n_0\,
      I4 => out_V_TREADY,
      I5 => addr(0),
      O => \addr_\(0)
    );
\addr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2F00000F03C0000"
    )
        port map (
      I0 => \addr[1]_i_2_n_0\,
      I1 => addr(0),
      I2 => addr(1),
      I3 => out_V_TREADY,
      I4 => \count[6]_INST_0_i_1_n_0\,
      I5 => \addr[5]_i_3_n_0\,
      O => \addr_\(1)
    );
\addr[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => addr(5),
      I1 => addr(4),
      I2 => addr(3),
      I3 => addr(2),
      O => \addr[1]_i_2_n_0\
    );
\addr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF708080"
    )
        port map (
      I0 => addr(1),
      I1 => addr(0),
      I2 => \addr[4]_i_3_n_0\,
      I3 => \addr[3]_i_3_n_0\,
      I4 => addr(2),
      I5 => \addr[2]_i_2_n_0\,
      O => \addr_\(2)
    );
\addr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC888833300000"
    )
        port map (
      I0 => addr_full_i_4_n_0,
      I1 => \addr[3]_i_5_n_0\,
      I2 => \addr[3]_i_6_n_0\,
      I3 => addr(3),
      I4 => \addr[3]_i_7_n_0\,
      I5 => addr(2),
      O => \addr[2]_i_2_n_0\
    );
\addr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF708080"
    )
        port map (
      I0 => addr(0),
      I1 => \addr[3]_i_2_n_0\,
      I2 => \addr[4]_i_3_n_0\,
      I3 => \addr[3]_i_3_n_0\,
      I4 => addr(3),
      I5 => \addr[3]_i_4_n_0\,
      O => \addr_\(3)
    );
\addr[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => addr(1),
      I1 => addr(2),
      O => \addr[3]_i_2_n_0\
    );
\addr[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000B00"
    )
        port map (
      I0 => addr_full,
      I1 => in0_V_TVALID,
      I2 => state(0),
      I3 => state(1),
      I4 => out_V_TREADY,
      O => \addr[3]_i_3_n_0\
    );
\addr[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAA8800300000"
    )
        port map (
      I0 => addr_full_i_4_n_0,
      I1 => \addr[3]_i_5_n_0\,
      I2 => \addr[3]_i_6_n_0\,
      I3 => addr(2),
      I4 => \addr[3]_i_7_n_0\,
      I5 => addr(3),
      O => \addr[3]_i_4_n_0\
    );
\addr[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      O => \addr[3]_i_5_n_0\
    );
\addr[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      O => \addr[3]_i_6_n_0\
    );
\addr[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08080008"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => state(1),
      I2 => state(0),
      I3 => in0_V_TVALID,
      I4 => addr_full,
      O => \addr[3]_i_7_n_0\
    );
\addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7800"
    )
        port map (
      I0 => addr(0),
      I1 => \addr[4]_i_2_n_0\,
      I2 => addr(4),
      I3 => \addr[4]_i_3_n_0\,
      I4 => \addr[4]_i_4_n_0\,
      O => \addr_\(4)
    );
\addr[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => addr(2),
      I1 => addr(1),
      I2 => addr(3),
      O => \addr[4]_i_2_n_0\
    );
\addr[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => state(1),
      I2 => state(0),
      I3 => in0_V_TVALID,
      I4 => addr_full,
      O => \addr[4]_i_3_n_0\
    );
\addr[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2F00000F0000000"
    )
        port map (
      I0 => addr(5),
      I1 => \addr[4]_i_5_n_0\,
      I2 => addr(4),
      I3 => \addr[5]_i_3_n_0\,
      I4 => \count[6]_INST_0_i_1_n_0\,
      I5 => out_V_TREADY,
      O => \addr[4]_i_4_n_0\
    );
\addr[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => addr(3),
      I1 => addr(2),
      I2 => addr(1),
      I3 => addr(0),
      O => \addr[4]_i_5_n_0\
    );
\addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E0002030E00020"
    )
        port map (
      I0 => data1(5),
      I1 => out_V_TREADY,
      I2 => \count[6]_INST_0_i_1_n_0\,
      I3 => \addr[5]_i_3_n_0\,
      I4 => addr(5),
      I5 => \addr[5]_i_4_n_0\,
      O => \addr_\(5)
    );
\addr[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => addr(0),
      I1 => addr(3),
      I2 => addr(1),
      I3 => addr(2),
      I4 => addr(4),
      I5 => addr(5),
      O => data1(5)
    );
\addr[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => addr_full,
      I1 => in0_V_TVALID,
      O => \addr[5]_i_3_n_0\
    );
\addr[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(4),
      O => \addr[5]_i_4_n_0\
    );
addr_full_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAEAEAAAAAAAAA"
    )
        port map (
      I0 => addr_full_i_2_n_0,
      I1 => addr(0),
      I2 => addr_full_i_3_n_0,
      I3 => addr_full,
      I4 => in0_V_TVALID,
      I5 => addr_full_i_4_n_0,
      O => \i_b_reg_\
    );
addr_full_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F0880088008800"
    )
        port map (
      I0 => addr_full_i_5_n_0,
      I1 => \addr[4]_i_3_n_0\,
      I2 => \addr[3]_i_3_n_0\,
      I3 => addr(0),
      I4 => addr(5),
      I5 => \maxcount_reg[6]_i_9_n_0\,
      O => addr_full_i_2_n_0
    );
addr_full_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000001"
    )
        port map (
      I0 => addr(4),
      I1 => addr(3),
      I2 => addr(5),
      I3 => addr(0),
      I4 => addr(1),
      I5 => addr(2),
      O => addr_full_i_3_n_0
    );
addr_full_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => out_V_TREADY,
      O => addr_full_i_4_n_0
    );
addr_full_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6000000000000000"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(3),
      I3 => addr(2),
      I4 => addr(4),
      I5 => addr(5),
      O => addr_full_i_5_n_0
    );
addr_full_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_b_reg_\,
      Q => addr_full,
      R => \maxcount_reg[6]_i_1_n_0\
    );
\addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \addr_\(0),
      Q => addr(0),
      R => \maxcount_reg[6]_i_1_n_0\
    );
\addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \addr_\(1),
      Q => addr(1),
      R => \maxcount_reg[6]_i_1_n_0\
    );
\addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \addr_\(2),
      Q => addr(2),
      R => \maxcount_reg[6]_i_1_n_0\
    );
\addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \addr_\(3),
      Q => addr(3),
      R => \maxcount_reg[6]_i_1_n_0\
    );
\addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \addr_\(4),
      Q => addr(4),
      R => \maxcount_reg[6]_i_1_n_0\
    );
\addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \addr_\(5),
      Q => addr(5),
      R => \maxcount_reg[6]_i_1_n_0\
    );
\count[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => addr(0),
      I1 => state(1),
      I2 => state(0),
      O => \^count\(0)
    );
\count[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => addr(1),
      O => \^count\(1)
    );
\count[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => addr(2),
      I3 => addr(1),
      O => \^count\(2)
    );
\count[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04404040"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => addr(3),
      I3 => addr(1),
      I4 => addr(2),
      O => \^count\(3)
    );
\count[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440404040404040"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => addr(4),
      I3 => addr(2),
      I4 => addr(1),
      I5 => addr(3),
      O => \^count\(4)
    );
\count[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \count[6]_INST_0_i_1_n_0\,
      I1 => addr(5),
      I2 => addr(3),
      I3 => addr(1),
      I4 => addr(2),
      I5 => addr(4),
      O => \^count\(5)
    );
\count[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => addr(5),
      I1 => \count[6]_INST_0_i_1_n_0\,
      I2 => addr(4),
      I3 => addr(2),
      I4 => addr(1),
      I5 => addr(3),
      O => \^count\(6)
    );
\count[6]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \count[6]_INST_0_i_1_n_0\
    );
i_b_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_b_reg_\,
      Q => i_b_reg,
      R => \maxcount_reg[6]_i_1_n_0\
    );
in0_V_TREADY_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_b_reg,
      O => in0_V_TREADY
    );
\maxcount_reg[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \maxcount_reg[6]_i_1_n_0\
    );
\maxcount_reg[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FFFFFFFF"
    )
        port map (
      I0 => addr(4),
      I1 => addr(5),
      I2 => addr(3),
      I3 => addr(2),
      I4 => addr(1),
      I5 => \^maxcount\(6),
      O => \maxcount_reg[6]_i_10_n_0\
    );
\maxcount_reg[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0773737331101010"
    )
        port map (
      I0 => \^maxcount\(3),
      I1 => \^maxcount\(4),
      I2 => addr(3),
      I3 => addr(1),
      I4 => addr(2),
      I5 => addr(4),
      O => \maxcount_reg[6]_i_11_n_0\
    );
\maxcount_reg[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FF5F5F553313131"
    )
        port map (
      I0 => \^maxcount\(3),
      I1 => \^maxcount\(4),
      I2 => addr(3),
      I3 => addr(1),
      I4 => addr(2),
      I5 => addr(4),
      O => \maxcount_reg[6]_i_12_n_0\
    );
\maxcount_reg[6]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr(1),
      I1 => addr(2),
      O => in9(2)
    );
\maxcount_reg[6]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => addr(2),
      I1 => addr(1),
      I2 => \^maxcount\(2),
      O => \maxcount_reg[6]_i_14_n_0\
    );
\maxcount_reg[6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^maxcount\(4),
      I1 => \^maxcount\(5),
      I2 => \^maxcount\(2),
      I3 => \^maxcount\(3),
      I4 => state(1),
      I5 => state(0),
      O => \maxcount_reg[6]_i_15_n_0\
    );
\maxcount_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFEEE"
    )
        port map (
      I0 => \maxcount_reg[6]_i_3_n_0\,
      I1 => \maxcount_reg[6]_i_4_n_0\,
      I2 => \maxcount_reg[6]_i_5_n_0\,
      I3 => \maxcount_reg[6]_i_6_n_0\,
      I4 => \maxcount_reg[6]_i_7_n_0\,
      I5 => \maxcount_reg[6]_i_8_n_0\,
      O => p_0_in
    );
\maxcount_reg[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => addr(5),
      I3 => \^maxcount\(6),
      I4 => \maxcount_reg[6]_i_9_n_0\,
      O => \maxcount_reg[6]_i_3_n_0\
    );
\maxcount_reg[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880888800000880"
    )
        port map (
      I0 => \count[6]_INST_0_i_1_n_0\,
      I1 => \maxcount_reg[6]_i_10_n_0\,
      I2 => addr(5),
      I3 => \maxcount_reg[6]_i_9_n_0\,
      I4 => \^maxcount\(5),
      I5 => \maxcount_reg[6]_i_11_n_0\,
      O => \maxcount_reg[6]_i_4_n_0\
    );
\maxcount_reg[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080008080808"
    )
        port map (
      I0 => \maxcount_reg[6]_i_12_n_0\,
      I1 => state(1),
      I2 => state(0),
      I3 => addr(5),
      I4 => \maxcount_reg[6]_i_9_n_0\,
      I5 => \^maxcount\(5),
      O => \maxcount_reg[6]_i_5_n_0\
    );
\maxcount_reg[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222B2200000000"
    )
        port map (
      I0 => in9(2),
      I1 => \^maxcount\(2),
      I2 => \^maxcount\(0),
      I3 => addr(0),
      I4 => \^maxcount\(1),
      I5 => \maxcount_reg[6]_i_10_n_0\,
      O => \maxcount_reg[6]_i_6_n_0\
    );
\maxcount_reg[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000202020002"
    )
        port map (
      I0 => \maxcount_reg[6]_i_14_n_0\,
      I1 => \^maxcount\(6),
      I2 => addr(1),
      I3 => \^maxcount\(1),
      I4 => addr(0),
      I5 => \^maxcount\(0),
      O => \maxcount_reg[6]_i_7_n_0\
    );
\maxcount_reg[6]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \^maxcount\(0),
      I1 => \^maxcount\(1),
      I2 => \^maxcount\(6),
      I3 => \maxcount_reg[6]_i_15_n_0\,
      O => \maxcount_reg[6]_i_8_n_0\
    );
\maxcount_reg[6]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => addr(3),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(4),
      O => \maxcount_reg[6]_i_9_n_0\
    );
\maxcount_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \^count\(0),
      Q => \^maxcount\(0),
      R => \maxcount_reg[6]_i_1_n_0\
    );
\maxcount_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \^count\(1),
      Q => \^maxcount\(1),
      R => \maxcount_reg[6]_i_1_n_0\
    );
\maxcount_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \^count\(2),
      Q => \^maxcount\(2),
      R => \maxcount_reg[6]_i_1_n_0\
    );
\maxcount_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \^count\(3),
      Q => \^maxcount\(3),
      R => \maxcount_reg[6]_i_1_n_0\
    );
\maxcount_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \^count\(4),
      Q => \^maxcount\(4),
      R => \maxcount_reg[6]_i_1_n_0\
    );
\maxcount_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \^count\(5),
      Q => \^maxcount\(5),
      R => \maxcount_reg[6]_i_1_n_0\
    );
\maxcount_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \^count\(6),
      Q => \^maxcount\(6),
      R => \maxcount_reg[6]_i_1_n_0\
    );
o_v_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"23EE"
    )
        port map (
      I0 => in0_V_TVALID,
      I1 => state(1),
      I2 => out_V_TREADY,
      I3 => state(0),
      O => \o_v_reg_\
    );
o_v_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \o_v_reg_\,
      Q => out_V_TVALID,
      R => \maxcount_reg[6]_i_1_n_0\
    );
\srl_reg[62][0]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \srl_reg[62][0]_srl32_n_0\,
      I1 => \srl_reg[62][0]_srl32__0_n_0\,
      O => \srl_reg[62][0]_mux_n_0\,
      S => addr(5)
    );
\srl_reg[62][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_TDATA(0),
      Q => \srl_reg[62][0]_srl32_n_0\,
      Q31 => \srl_reg[62][0]_srl32_n_1\
    );
\srl_reg[62][0]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => \srl_reg[62][0]_srl32_n_1\,
      Q => \srl_reg[62][0]_srl32__0_n_0\,
      Q31 => \NLW_srl_reg[62][0]_srl32__0_Q31_UNCONNECTED\
    );
\srl_reg[62][0]_srl32_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => state(0),
      I1 => addr_full,
      I2 => state(1),
      I3 => in0_V_TVALID,
      O => \shift_en_\
    );
\srl_reg[62][1]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \srl_reg[62][1]_srl32_n_0\,
      I1 => \srl_reg[62][1]_srl32__0_n_0\,
      O => \srl_reg[62][1]_mux_n_0\,
      S => addr(5)
    );
\srl_reg[62][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_TDATA(1),
      Q => \srl_reg[62][1]_srl32_n_0\,
      Q31 => \srl_reg[62][1]_srl32_n_1\
    );
\srl_reg[62][1]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => \srl_reg[62][1]_srl32_n_1\,
      Q => \srl_reg[62][1]_srl32__0_n_0\,
      Q31 => \NLW_srl_reg[62][1]_srl32__0_Q31_UNCONNECTED\
    );
\srl_reg[62][2]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \srl_reg[62][2]_srl32_n_0\,
      I1 => \srl_reg[62][2]_srl32__0_n_0\,
      O => \srl_reg[62][2]_mux_n_0\,
      S => addr(5)
    );
\srl_reg[62][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_TDATA(2),
      Q => \srl_reg[62][2]_srl32_n_0\,
      Q31 => \srl_reg[62][2]_srl32_n_1\
    );
\srl_reg[62][2]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => \srl_reg[62][2]_srl32_n_1\,
      Q => \srl_reg[62][2]_srl32__0_n_0\,
      Q31 => \NLW_srl_reg[62][2]_srl32__0_Q31_UNCONNECTED\
    );
\srl_reg[62][3]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \srl_reg[62][3]_srl32_n_0\,
      I1 => \srl_reg[62][3]_srl32__0_n_0\,
      O => \srl_reg[62][3]_mux_n_0\,
      S => addr(5)
    );
\srl_reg[62][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_TDATA(3),
      Q => \srl_reg[62][3]_srl32_n_0\,
      Q31 => \srl_reg[62][3]_srl32_n_1\
    );
\srl_reg[62][3]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => \srl_reg[62][3]_srl32_n_1\,
      Q => \srl_reg[62][3]_srl32__0_n_0\,
      Q31 => \NLW_srl_reg[62][3]_srl32__0_Q31_UNCONNECTED\
    );
\srl_reg[62][4]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \srl_reg[62][4]_srl32_n_0\,
      I1 => \srl_reg[62][4]_srl32__0_n_0\,
      O => \srl_reg[62][4]_mux_n_0\,
      S => addr(5)
    );
\srl_reg[62][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_TDATA(4),
      Q => \srl_reg[62][4]_srl32_n_0\,
      Q31 => \srl_reg[62][4]_srl32_n_1\
    );
\srl_reg[62][4]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => \srl_reg[62][4]_srl32_n_1\,
      Q => \srl_reg[62][4]_srl32__0_n_0\,
      Q31 => \NLW_srl_reg[62][4]_srl32__0_Q31_UNCONNECTED\
    );
\srl_reg[62][5]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \srl_reg[62][5]_srl32_n_0\,
      I1 => \srl_reg[62][5]_srl32__0_n_0\,
      O => \srl_reg[62][5]_mux_n_0\,
      S => addr(5)
    );
\srl_reg[62][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_TDATA(5),
      Q => \srl_reg[62][5]_srl32_n_0\,
      Q31 => \srl_reg[62][5]_srl32_n_1\
    );
\srl_reg[62][5]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => \srl_reg[62][5]_srl32_n_1\,
      Q => \srl_reg[62][5]_srl32__0_n_0\,
      Q31 => \NLW_srl_reg[62][5]_srl32__0_Q31_UNCONNECTED\
    );
\srl_reg[62][6]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \srl_reg[62][6]_srl32_n_0\,
      I1 => \srl_reg[62][6]_srl32__0_n_0\,
      O => \srl_reg[62][6]_mux_n_0\,
      S => addr(5)
    );
\srl_reg[62][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_TDATA(6),
      Q => \srl_reg[62][6]_srl32_n_0\,
      Q31 => \srl_reg[62][6]_srl32_n_1\
    );
\srl_reg[62][6]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => \srl_reg[62][6]_srl32_n_1\,
      Q => \srl_reg[62][6]_srl32__0_n_0\,
      Q31 => \NLW_srl_reg[62][6]_srl32__0_Q31_UNCONNECTED\
    );
\srl_reg[62][7]_mux\: unisim.vcomponents.MUXF7
     port map (
      I0 => \srl_reg[62][7]_srl32_n_0\,
      I1 => \srl_reg[62][7]_srl32__0_n_0\,
      O => \srl_reg[62][7]_mux_n_0\,
      S => addr(5)
    );
\srl_reg[62][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_TDATA(7),
      Q => \srl_reg[62][7]_srl32_n_0\,
      Q31 => \srl_reg[62][7]_srl32_n_1\
    );
\srl_reg[62][7]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => \srl_reg[62][7]_srl32_n_1\,
      Q => \srl_reg[62][7]_srl32__0_n_0\,
      Q31 => \NLW_srl_reg[62][7]_srl32__0_Q31_UNCONNECTED\
    );
\srlo[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[62][0]_mux_n_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(0),
      O => \srlo_\(0)
    );
\srlo[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[62][1]_mux_n_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(1),
      O => \srlo_\(1)
    );
\srlo[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[62][2]_mux_n_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(2),
      O => \srlo_\(2)
    );
\srlo[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[62][3]_mux_n_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(3),
      O => \srlo_\(3)
    );
\srlo[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[62][4]_mux_n_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(4),
      O => \srlo_\(4)
    );
\srlo[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[62][5]_mux_n_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(5),
      O => \srlo_\(5)
    );
\srlo[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[62][6]_mux_n_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(6),
      O => \srlo_\(6)
    );
\srlo[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08CA"
    )
        port map (
      I0 => in0_V_TVALID,
      I1 => out_V_TREADY,
      I2 => state(1),
      I3 => state(0),
      O => \shift_en_o_\
    );
\srlo[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \srl_reg[62][7]_mux_n_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => in0_V_TDATA(7),
      O => \srlo_\(7)
    );
\srlo_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(0),
      Q => out_V_TDATA(0),
      R => \maxcount_reg[6]_i_1_n_0\
    );
\srlo_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(1),
      Q => out_V_TDATA(1),
      R => \maxcount_reg[6]_i_1_n_0\
    );
\srlo_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(2),
      Q => out_V_TDATA(2),
      R => \maxcount_reg[6]_i_1_n_0\
    );
\srlo_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(3),
      Q => out_V_TDATA(3),
      R => \maxcount_reg[6]_i_1_n_0\
    );
\srlo_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(4),
      Q => out_V_TDATA(4),
      R => \maxcount_reg[6]_i_1_n_0\
    );
\srlo_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(5),
      Q => out_V_TDATA(5),
      R => \maxcount_reg[6]_i_1_n_0\
    );
\srlo_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(6),
      Q => out_V_TDATA(6),
      R => \maxcount_reg[6]_i_1_n_0\
    );
\srlo_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(7),
      Q => out_V_TDATA(7),
      R => \maxcount_reg[6]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingFIFO_rtl_46_0_StreamingFIFO_rtl_46 is
  port (
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    count : out STD_LOGIC_VECTOR ( 6 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingFIFO_rtl_46_0_StreamingFIFO_rtl_46 : entity is "StreamingFIFO_rtl_46";
end finn_design_StreamingFIFO_rtl_46_0_StreamingFIFO_rtl_46;

architecture STRUCTURE of finn_design_StreamingFIFO_rtl_46_0_StreamingFIFO_rtl_46 is
begin
impl: entity work.finn_design_StreamingFIFO_rtl_46_0_Q_srl
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      count(6 downto 0) => count(6 downto 0),
      in0_V_TDATA(7 downto 0) => in0_V_TDATA(7 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      maxcount(6 downto 0) => Q(6 downto 0),
      out_V_TDATA(7 downto 0) => out_V_TDATA(7 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingFIFO_rtl_46_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 6 downto 0 );
    maxcount : out STD_LOGIC_VECTOR ( 6 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of finn_design_StreamingFIFO_rtl_46_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of finn_design_StreamingFIFO_rtl_46_0 : entity is "finn_design_StreamingFIFO_rtl_46_0,StreamingFIFO_rtl_46,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of finn_design_StreamingFIFO_rtl_46_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of finn_design_StreamingFIFO_rtl_46_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of finn_design_StreamingFIFO_rtl_46_0 : entity is "StreamingFIFO_rtl_46,Vivado 2024.1";
end finn_design_StreamingFIFO_rtl_46_0;

architecture STRUCTURE of finn_design_StreamingFIFO_rtl_46_0 is
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
  attribute X_INTERFACE_PARAMETER of out_V_TDATA : signal is "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
inst: entity work.finn_design_StreamingFIFO_rtl_46_0_StreamingFIFO_rtl_46
     port map (
      Q(6 downto 0) => maxcount(6 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      count(6 downto 0) => count(6 downto 0),
      in0_V_TDATA(7 downto 0) => in0_V_TDATA(7 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(7 downto 0) => out_V_TDATA(7 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID
    );
end STRUCTURE;
