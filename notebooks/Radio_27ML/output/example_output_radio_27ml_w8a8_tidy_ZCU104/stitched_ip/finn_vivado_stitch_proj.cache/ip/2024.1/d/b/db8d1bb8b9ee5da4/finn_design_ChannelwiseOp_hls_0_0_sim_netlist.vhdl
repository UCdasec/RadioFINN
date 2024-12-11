-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
-- Date        : Wed Dec 11 09:53:58 2024
-- Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ finn_design_ChannelwiseOp_hls_0_0_sim_netlist.vhdl
-- Design      : finn_design_ChannelwiseOp_hls_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ChannelwiseOp_hls_0_flow_control_loop_delay_pipe_no_ap_cont is
  port (
    ap_loop_init : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_condition_262 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ChannelwiseOp_hls_0_flow_control_loop_delay_pipe_no_ap_cont;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ChannelwiseOp_hls_0_flow_control_loop_delay_pipe_no_ap_cont is
  signal \^ap_loop_init\ : STD_LOGIC;
  signal ap_loop_init_i_1_n_0 : STD_LOGIC;
  signal ap_loop_init_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_loop_init_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i1_fu_62[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i1_fu_62[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i1_fu_62[3]_i_1\ : label is "soft_lutpair0";
begin
  ap_loop_init <= \^ap_loop_init\;
ap_loop_init_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD5D"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^ap_loop_init\,
      I2 => ap_condition_262,
      I3 => ap_loop_init_i_2_n_0,
      O => ap_loop_init_i_1_n_0
    );
ap_loop_init_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \^ap_loop_init\,
      I5 => Q(4),
      O => ap_loop_init_i_2_n_0
    );
ap_loop_init_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_i_1_n_0,
      Q => \^ap_loop_init\,
      R => '0'
    );
\i1_fu_62[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      O => D(0)
    );
\i1_fu_62[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => \^ap_loop_init\,
      O => D(1)
    );
\i1_fu_62[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => \^ap_loop_init\,
      O => D(2)
    );
\i1_fu_62[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \^ap_loop_init\,
      O => D(3)
    );
\i1_fu_62[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(4),
      I5 => \^ap_loop_init\,
      O => D(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ChannelwiseOp_hls_0_regslice_both is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[21]_0\ : out STD_LOGIC_VECTOR ( 21 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    \state_reg[1]_0\ : in STD_LOGIC;
    ap_condition_262 : in STD_LOGIC;
    ack_in_t_reg_1 : in STD_LOGIC;
    \state_reg[0]_0\ : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 21 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ChannelwiseOp_hls_0_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ChannelwiseOp_hls_0_regslice_both is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ack_in_t_i_2_n_0 : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
begin
  Q(0) <= \^q\(0);
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"64640064"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => in0_V_TVALID,
      I3 => \^q\(0),
      I4 => \state_reg[0]_0\,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22BC22B0228C2280"
    )
        port map (
      I0 => ap_condition_262,
      I1 => \state__0\(1),
      I2 => in0_V_TVALID,
      I3 => \state__0\(0),
      I4 => ack_in_t_reg_1,
      I5 => \^ack_in_t_reg_0\,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
ack_in_t_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5FFF44445555"
    )
        port map (
      I0 => \state__0\(1),
      I1 => ap_condition_262,
      I2 => ack_in_t_reg_1,
      I3 => in0_V_TVALID,
      I4 => \state__0\(0),
      I5 => \^ack_in_t_reg_0\,
      O => ack_in_t_i_2_n_0
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ack_in_t_i_2_n_0,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in0_V_TDATA(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(0),
      O => p_0_in(0)
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in0_V_TDATA(10),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(10),
      O => p_0_in(10)
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in0_V_TDATA(11),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(11),
      O => p_0_in(11)
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in0_V_TDATA(12),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(12),
      O => p_0_in(12)
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in0_V_TDATA(13),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(13),
      O => p_0_in(13)
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in0_V_TDATA(14),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(14),
      O => p_0_in(14)
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in0_V_TDATA(15),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(15),
      O => p_0_in(15)
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in0_V_TDATA(16),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(16),
      O => p_0_in(16)
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in0_V_TDATA(17),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(17),
      O => p_0_in(17)
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in0_V_TDATA(18),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(18),
      O => p_0_in(18)
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in0_V_TDATA(19),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(19),
      O => p_0_in(19)
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in0_V_TDATA(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(1),
      O => p_0_in(1)
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in0_V_TDATA(20),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(20),
      O => p_0_in(20)
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B0"
    )
        port map (
      I0 => ap_condition_262,
      I1 => \state__0\(1),
      I2 => in0_V_TVALID,
      I3 => \state__0\(0),
      O => load_p1
    );
\data_p1[21]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in0_V_TDATA(21),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(21),
      O => p_0_in(21)
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in0_V_TDATA(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(2),
      O => p_0_in(2)
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in0_V_TDATA(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(3),
      O => p_0_in(3)
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in0_V_TDATA(4),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(4),
      O => p_0_in(4)
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in0_V_TDATA(5),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(5),
      O => p_0_in(5)
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in0_V_TDATA(6),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(6),
      O => p_0_in(6)
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in0_V_TDATA(7),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(7),
      O => p_0_in(7)
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in0_V_TDATA(8),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(8),
      O => p_0_in(8)
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in0_V_TDATA(9),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(9),
      O => p_0_in(9)
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(0),
      Q => \data_p1_reg[21]_0\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(10),
      Q => \data_p1_reg[21]_0\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(11),
      Q => \data_p1_reg[21]_0\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(12),
      Q => \data_p1_reg[21]_0\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(13),
      Q => \data_p1_reg[21]_0\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(14),
      Q => \data_p1_reg[21]_0\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(15),
      Q => \data_p1_reg[21]_0\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(16),
      Q => \data_p1_reg[21]_0\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(17),
      Q => \data_p1_reg[21]_0\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(18),
      Q => \data_p1_reg[21]_0\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(19),
      Q => \data_p1_reg[21]_0\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(1),
      Q => \data_p1_reg[21]_0\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(20),
      Q => \data_p1_reg[21]_0\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(21),
      Q => \data_p1_reg[21]_0\(21),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(2),
      Q => \data_p1_reg[21]_0\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(3),
      Q => \data_p1_reg[21]_0\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(4),
      Q => \data_p1_reg[21]_0\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(5),
      Q => \data_p1_reg[21]_0\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(6),
      Q => \data_p1_reg[21]_0\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(7),
      Q => \data_p1_reg[21]_0\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(8),
      Q => \data_p1_reg[21]_0\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(9),
      Q => \data_p1_reg[21]_0\(9),
      R => '0'
    );
\data_p2[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => in0_V_TVALID,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => in0_V_TDATA(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => in0_V_TDATA(10),
      Q => data_p2(10),
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => in0_V_TDATA(11),
      Q => data_p2(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => in0_V_TDATA(12),
      Q => data_p2(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => in0_V_TDATA(13),
      Q => data_p2(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => in0_V_TDATA(14),
      Q => data_p2(14),
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => in0_V_TDATA(15),
      Q => data_p2(15),
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => in0_V_TDATA(16),
      Q => data_p2(16),
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => in0_V_TDATA(17),
      Q => data_p2(17),
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => in0_V_TDATA(18),
      Q => data_p2(18),
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => in0_V_TDATA(19),
      Q => data_p2(19),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => in0_V_TDATA(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => in0_V_TDATA(20),
      Q => data_p2(20),
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => in0_V_TDATA(21),
      Q => data_p2(21),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => in0_V_TDATA(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => in0_V_TDATA(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => in0_V_TDATA(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => in0_V_TDATA(5),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => in0_V_TDATA(6),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => in0_V_TDATA(7),
      Q => data_p2(7),
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => in0_V_TDATA(8),
      Q => data_p2(8),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => in0_V_TDATA(9),
      Q => data_p2(9),
      R => '0'
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC88CCCC"
    )
        port map (
      I0 => \state_reg[0]_0\,
      I1 => \^q\(0),
      I2 => \^ack_in_t_reg_0\,
      I3 => in0_V_TVALID,
      I4 => state(1),
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => in0_V_TVALID,
      I1 => state(1),
      I2 => \state_reg[1]_0\,
      I3 => \^q\(0),
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ChannelwiseOp_hls_0_regslice_both_0 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 5 downto 0 );
    clear : out STD_LOGIC;
    ap_condition_262 : out STD_LOGIC;
    ack_in_t_reg_0 : out STD_LOGIC;
    threshs_34_ce0_local : out STD_LOGIC;
    ap_NS_iter1_fsm : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_NS_iter2_fsm : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_TVALID : out STD_LOGIC;
    ap_NS_iter3_fsm : out STD_LOGIC_VECTOR ( 0 to 0 );
    ack_in_t_reg_1 : out STD_LOGIC;
    \ap_CS_iter2_fsm_reg[1]\ : out STD_LOGIC;
    \act_reg_195_pp0_iter1_reg_reg[14]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \act_reg_195_pp0_iter1_reg_reg[20]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    out_V_TDATA : out STD_LOGIC_VECTOR ( 22 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 21 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n : in STD_LOGIC;
    ap_loop_init : in STD_LOGIC;
    ap_CS_iter2_fsm_state3 : in STD_LOGIC;
    ap_CS_iter3_fsm_state4 : in STD_LOGIC;
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    \ap_CS_iter1_fsm_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_TREADY : in STD_LOGIC;
    \data_p1_reg[7]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 22 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ChannelwiseOp_hls_0_regslice_both_0 : entity is "ChannelwiseOp_hls_0_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ChannelwiseOp_hls_0_regslice_both_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ChannelwiseOp_hls_0_regslice_both_0 is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ack_in_t_i_1__0_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \ap_CS_iter2_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \^ap_condition_262\ : STD_LOGIC;
  signal \data_p1[15]_i_10_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_11_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_12_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_13_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_14_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_15_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_16_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_17_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_3_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_4_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_5_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_6_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_7_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_8_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_9_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_10_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_11_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_12_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_13_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_14_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_15_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_3_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_4_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_5_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_6_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_7_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_8_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_9_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_10_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_11_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_12_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_13_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_14_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_15_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_16_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_17_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_4_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_5_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_6_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_7_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_8_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_9_n_0\ : STD_LOGIC;
  signal \data_p1_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \data_p1_reg[15]_i_1_n_10\ : STD_LOGIC;
  signal \data_p1_reg[15]_i_1_n_11\ : STD_LOGIC;
  signal \data_p1_reg[15]_i_1_n_12\ : STD_LOGIC;
  signal \data_p1_reg[15]_i_1_n_13\ : STD_LOGIC;
  signal \data_p1_reg[15]_i_1_n_14\ : STD_LOGIC;
  signal \data_p1_reg[15]_i_1_n_15\ : STD_LOGIC;
  signal \data_p1_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \data_p1_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \data_p1_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \data_p1_reg[15]_i_1_n_8\ : STD_LOGIC;
  signal \data_p1_reg[15]_i_1_n_9\ : STD_LOGIC;
  signal \data_p1_reg[22]_i_2_n_10\ : STD_LOGIC;
  signal \data_p1_reg[22]_i_2_n_11\ : STD_LOGIC;
  signal \data_p1_reg[22]_i_2_n_12\ : STD_LOGIC;
  signal \data_p1_reg[22]_i_2_n_13\ : STD_LOGIC;
  signal \data_p1_reg[22]_i_2_n_14\ : STD_LOGIC;
  signal \data_p1_reg[22]_i_2_n_15\ : STD_LOGIC;
  signal \data_p1_reg[22]_i_2_n_2\ : STD_LOGIC;
  signal \data_p1_reg[22]_i_2_n_3\ : STD_LOGIC;
  signal \data_p1_reg[22]_i_2_n_4\ : STD_LOGIC;
  signal \data_p1_reg[22]_i_2_n_5\ : STD_LOGIC;
  signal \data_p1_reg[22]_i_2_n_6\ : STD_LOGIC;
  signal \data_p1_reg[22]_i_2_n_7\ : STD_LOGIC;
  signal \data_p1_reg[22]_i_2_n_9\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_1_n_10\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_1_n_11\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_1_n_12\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_1_n_13\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_1_n_14\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_1_n_15\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_1_n_9\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[9]\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \nf_12_fu_66[0]_i_10_n_0\ : STD_LOGIC;
  signal \nf_12_fu_66[0]_i_3_n_0\ : STD_LOGIC;
  signal \nf_12_fu_66[0]_i_4_n_0\ : STD_LOGIC;
  signal \nf_12_fu_66[0]_i_5_n_0\ : STD_LOGIC;
  signal \nf_12_fu_66[0]_i_6_n_0\ : STD_LOGIC;
  signal \nf_12_fu_66[0]_i_8_n_0\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[0]_i_11_n_1\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[0]_i_11_n_2\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[0]_i_11_n_3\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[0]_i_11_n_4\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[0]_i_11_n_5\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[0]_i_11_n_6\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[0]_i_11_n_7\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[0]_i_12_n_1\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[0]_i_12_n_2\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[0]_i_12_n_3\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[0]_i_12_n_4\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[0]_i_12_n_5\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[0]_i_12_n_6\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[0]_i_12_n_7\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[0]_i_13_n_2\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[0]_i_13_n_3\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[0]_i_13_n_4\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[0]_i_13_n_5\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[0]_i_13_n_6\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[0]_i_13_n_7\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[0]_i_9_n_1\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[0]_i_9_n_2\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[0]_i_9_n_3\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[0]_i_9_n_4\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[0]_i_9_n_5\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[0]_i_9_n_6\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[0]_i_9_n_7\ : STD_LOGIC;
  signal nf_fu_138_p2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal out_V_TREADY_int_regslice : STD_LOGIC;
  signal \^out_v_tvalid\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_data_p1_reg[22]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_data_p1_reg[22]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_nf_12_fu_66_reg[0]_i_13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_nf_12_fu_66_reg[0]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ack_in_t_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \act_reg_195[21]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_CS_iter2_fsm[1]_i_2\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \nf_12_fu_66_reg[0]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_12_fu_66_reg[0]_i_12\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_12_fu_66_reg[0]_i_13\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_12_fu_66_reg[0]_i_9\ : label is 35;
  attribute SOFT_HLUTNM of \q0[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[0]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[1]_i_2__0\ : label is "soft_lutpair3";
begin
  SR(0) <= \^sr\(0);
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  ap_condition_262 <= \^ap_condition_262\;
  out_V_TVALID <= \^out_v_tvalid\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF00000800"
    )
        port map (
      I0 => ap_CS_iter2_fsm_state3,
      I1 => out_V_TREADY_int_regslice,
      I2 => ap_CS_iter3_fsm_state4,
      I3 => \state__0\(1),
      I4 => out_V_TREADY,
      I5 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"330C0000FFFFAAAA"
    )
        port map (
      I0 => ap_CS_iter2_fsm_state3,
      I1 => \state__0\(1),
      I2 => out_V_TREADY,
      I3 => \state__0\(0),
      I4 => ap_CS_iter3_fsm_state4,
      I5 => out_V_TREADY_int_regslice,
      O => \ap_CS_iter2_fsm_reg[1]\
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222F444B444"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \state__0\(1),
      I2 => ap_CS_iter2_fsm_state3,
      I3 => out_V_TREADY_int_regslice,
      I4 => ap_CS_iter3_fsm_state4,
      I5 => \state__0\(0),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => \^sr\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => \^sr\(0)
    );
ack_in_t_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\ack_in_t_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFCCCCCCFFC4FF"
    )
        port map (
      I0 => ap_CS_iter2_fsm_state3,
      I1 => out_V_TREADY_int_regslice,
      I2 => ap_CS_iter3_fsm_state4,
      I3 => \state__0\(1),
      I4 => out_V_TREADY,
      I5 => \state__0\(0),
      O => \ack_in_t_i_1__0_n_0\
    );
ack_in_t_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F4FFFFF"
    )
        port map (
      I0 => out_V_TREADY_int_regslice,
      I1 => ap_CS_iter3_fsm_state4,
      I2 => \state[0]_i_2_n_0\,
      I3 => ap_CS_iter2_fsm_state3,
      I4 => \ap_CS_iter1_fsm_reg[1]\(0),
      O => ack_in_t_reg_1
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__0_n_0\,
      Q => out_V_TREADY_int_regslice,
      R => \^sr\(0)
    );
\act_reg_195[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F1110000"
    )
        port map (
      I0 => ap_CS_iter2_fsm_state3,
      I1 => ap_CS_iter3_fsm_state4,
      I2 => \state[0]_i_2_n_0\,
      I3 => out_V_TREADY_int_regslice,
      I4 => \ap_CS_iter1_fsm_reg[1]\(0),
      O => \^ap_condition_262\
    );
\ap_CS_iter1_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAAACAAACAAACCEE"
    )
        port map (
      I0 => ap_CS_iter1_fsm_state2,
      I1 => \ap_CS_iter1_fsm_reg[1]\(0),
      I2 => out_V_TREADY_int_regslice,
      I3 => \state[0]_i_2_n_0\,
      I4 => ap_CS_iter3_fsm_state4,
      I5 => ap_CS_iter2_fsm_state3,
      O => ap_NS_iter1_fsm(0)
    );
\ap_CS_iter2_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBB08AA"
    )
        port map (
      I0 => ap_CS_iter2_fsm_state3,
      I1 => ap_CS_iter3_fsm_state4,
      I2 => \ap_CS_iter2_fsm[1]_i_2_n_0\,
      I3 => out_V_TREADY_int_regslice,
      I4 => ap_CS_iter1_fsm_state2,
      O => ap_NS_iter2_fsm(0)
    );
\ap_CS_iter2_fsm[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E5"
    )
        port map (
      I0 => \state__0\(0),
      I1 => out_V_TREADY,
      I2 => \state__0\(1),
      O => \ap_CS_iter2_fsm[1]_i_2_n_0\
    );
\ap_CS_iter3_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF005200FF00"
    )
        port map (
      I0 => \state__0\(1),
      I1 => out_V_TREADY,
      I2 => \state__0\(0),
      I3 => ap_CS_iter3_fsm_state4,
      I4 => out_V_TREADY_int_regslice,
      I5 => ap_CS_iter2_fsm_state3,
      O => ap_NS_iter3_fsm(0)
    );
\data_p1[15]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F666066"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(1),
      I1 => Q(15),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \data_p2_reg_n_0_[15]\,
      O => \data_p1[15]_i_10_n_0\
    );
\data_p1[15]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F666066"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(1),
      I1 => Q(14),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \data_p2_reg_n_0_[14]\,
      O => \data_p1[15]_i_11_n_0\
    );
\data_p1[15]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F666066"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(1),
      I1 => Q(13),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \data_p2_reg_n_0_[13]\,
      O => \data_p1[15]_i_12_n_0\
    );
\data_p1[15]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F666066"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(1),
      I1 => Q(12),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \data_p2_reg_n_0_[12]\,
      O => \data_p1[15]_i_13_n_0\
    );
\data_p1[15]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F666066"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(1),
      I1 => Q(11),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \data_p2_reg_n_0_[11]\,
      O => \data_p1[15]_i_14_n_0\
    );
\data_p1[15]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F666066"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(1),
      I1 => Q(10),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \data_p2_reg_n_0_[10]\,
      O => \data_p1[15]_i_15_n_0\
    );
\data_p1[15]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F666066"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(1),
      I1 => Q(9),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \data_p2_reg_n_0_[9]\,
      O => \data_p1[15]_i_16_n_0\
    );
\data_p1[15]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F666066"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(1),
      I1 => Q(8),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \data_p2_reg_n_0_[8]\,
      O => \data_p1[15]_i_17_n_0\
    );
\data_p1[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => \data_p1[15]_i_2_n_0\
    );
\data_p1[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => \data_p1[15]_i_3_n_0\
    );
\data_p1[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => \data_p1[15]_i_4_n_0\
    );
\data_p1[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => \data_p1[15]_i_5_n_0\
    );
\data_p1[15]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => \data_p1[15]_i_6_n_0\
    );
\data_p1[15]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => \data_p1[15]_i_7_n_0\
    );
\data_p1[15]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => \data_p1[15]_i_8_n_0\
    );
\data_p1[15]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => \data_p1[15]_i_9_n_0\
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0800F808"
    )
        port map (
      I0 => ap_CS_iter2_fsm_state3,
      I1 => out_V_TREADY_int_regslice,
      I2 => \state__0\(0),
      I3 => out_V_TREADY,
      I4 => \state__0\(1),
      O => load_p1
    );
\data_p1[22]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F666066"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(1),
      I1 => Q(21),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \data_p2_reg_n_0_[21]\,
      O => \data_p1[22]_i_10_n_0\
    );
\data_p1[22]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F666066"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(1),
      I1 => Q(20),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \data_p2_reg_n_0_[20]\,
      O => \data_p1[22]_i_11_n_0\
    );
\data_p1[22]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F666066"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(1),
      I1 => Q(19),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \data_p2_reg_n_0_[19]\,
      O => \data_p1[22]_i_12_n_0\
    );
\data_p1[22]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F666066"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(1),
      I1 => Q(18),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \data_p2_reg_n_0_[18]\,
      O => \data_p1[22]_i_13_n_0\
    );
\data_p1[22]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F666066"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(1),
      I1 => Q(17),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \data_p2_reg_n_0_[17]\,
      O => \data_p1[22]_i_14_n_0\
    );
\data_p1[22]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F666066"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(1),
      I1 => Q(16),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \data_p2_reg_n_0_[16]\,
      O => \data_p1[22]_i_15_n_0\
    );
\data_p1[22]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => \data_p1[22]_i_3_n_0\
    );
\data_p1[22]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => \data_p1[22]_i_4_n_0\
    );
\data_p1[22]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => \data_p1[22]_i_5_n_0\
    );
\data_p1[22]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => \data_p1[22]_i_6_n_0\
    );
\data_p1[22]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => \data_p1[22]_i_7_n_0\
    );
\data_p1[22]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => \data_p1[22]_i_8_n_0\
    );
\data_p1[22]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F666066"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(1),
      I1 => Q(21),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \data_p2_reg_n_0_[22]\,
      O => \data_p1[22]_i_9_n_0\
    );
\data_p1[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F666066"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(1),
      I1 => Q(7),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \data_p2_reg_n_0_[7]\,
      O => \data_p1[7]_i_10_n_0\
    );
\data_p1[7]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F666066"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(0),
      I1 => Q(6),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \data_p2_reg_n_0_[6]\,
      O => \data_p1[7]_i_11_n_0\
    );
\data_p1[7]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F666066"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(0),
      I1 => Q(5),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \data_p2_reg_n_0_[5]\,
      O => \data_p1[7]_i_12_n_0\
    );
\data_p1[7]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F666066"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(0),
      I1 => Q(4),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \data_p2_reg_n_0_[4]\,
      O => \data_p1[7]_i_13_n_0\
    );
\data_p1[7]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F666066"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(0),
      I1 => Q(3),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \data_p2_reg_n_0_[3]\,
      O => \data_p1[7]_i_14_n_0\
    );
\data_p1[7]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F666066"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(0),
      I1 => Q(2),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \data_p2_reg_n_0_[2]\,
      O => \data_p1[7]_i_15_n_0\
    );
\data_p1[7]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F666066"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(0),
      I1 => Q(1),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \data_p2_reg_n_0_[1]\,
      O => \data_p1[7]_i_16_n_0\
    );
\data_p1[7]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F666066"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(0),
      I1 => Q(0),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \data_p2_reg_n_0_[0]\,
      O => \data_p1[7]_i_17_n_0\
    );
\data_p1[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => \data_p1[7]_i_2_n_0\
    );
\data_p1[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => \data_p1[7]_i_3_n_0\
    );
\data_p1[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => \data_p1[7]_i_4_n_0\
    );
\data_p1[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => \data_p1[7]_i_5_n_0\
    );
\data_p1[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => \data_p1[7]_i_6_n_0\
    );
\data_p1[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => \data_p1[7]_i_7_n_0\
    );
\data_p1[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => \data_p1[7]_i_8_n_0\
    );
\data_p1[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \data_p1_reg[7]_0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => \data_p1[7]_i_9_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[7]_i_1_n_15\,
      Q => out_V_TDATA(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[15]_i_1_n_13\,
      Q => out_V_TDATA(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[15]_i_1_n_12\,
      Q => out_V_TDATA(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[15]_i_1_n_11\,
      Q => out_V_TDATA(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[15]_i_1_n_10\,
      Q => out_V_TDATA(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[15]_i_1_n_9\,
      Q => out_V_TDATA(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[15]_i_1_n_8\,
      Q => out_V_TDATA(15),
      R => '0'
    );
\data_p1_reg[15]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \data_p1_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \data_p1_reg[15]_i_1_n_0\,
      CO(6) => \data_p1_reg[15]_i_1_n_1\,
      CO(5) => \data_p1_reg[15]_i_1_n_2\,
      CO(4) => \data_p1_reg[15]_i_1_n_3\,
      CO(3) => \data_p1_reg[15]_i_1_n_4\,
      CO(2) => \data_p1_reg[15]_i_1_n_5\,
      CO(1) => \data_p1_reg[15]_i_1_n_6\,
      CO(0) => \data_p1_reg[15]_i_1_n_7\,
      DI(7) => \data_p1[15]_i_2_n_0\,
      DI(6) => \data_p1[15]_i_3_n_0\,
      DI(5) => \data_p1[15]_i_4_n_0\,
      DI(4) => \data_p1[15]_i_5_n_0\,
      DI(3) => \data_p1[15]_i_6_n_0\,
      DI(2) => \data_p1[15]_i_7_n_0\,
      DI(1) => \data_p1[15]_i_8_n_0\,
      DI(0) => \data_p1[15]_i_9_n_0\,
      O(7) => \data_p1_reg[15]_i_1_n_8\,
      O(6) => \data_p1_reg[15]_i_1_n_9\,
      O(5) => \data_p1_reg[15]_i_1_n_10\,
      O(4) => \data_p1_reg[15]_i_1_n_11\,
      O(3) => \data_p1_reg[15]_i_1_n_12\,
      O(2) => \data_p1_reg[15]_i_1_n_13\,
      O(1) => \data_p1_reg[15]_i_1_n_14\,
      O(0) => \data_p1_reg[15]_i_1_n_15\,
      S(7) => \data_p1[15]_i_10_n_0\,
      S(6) => \data_p1[15]_i_11_n_0\,
      S(5) => \data_p1[15]_i_12_n_0\,
      S(4) => \data_p1[15]_i_13_n_0\,
      S(3) => \data_p1[15]_i_14_n_0\,
      S(2) => \data_p1[15]_i_15_n_0\,
      S(1) => \data_p1[15]_i_16_n_0\,
      S(0) => \data_p1[15]_i_17_n_0\
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[22]_i_2_n_15\,
      Q => out_V_TDATA(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[22]_i_2_n_14\,
      Q => out_V_TDATA(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[22]_i_2_n_13\,
      Q => out_V_TDATA(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[22]_i_2_n_12\,
      Q => out_V_TDATA(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[7]_i_1_n_14\,
      Q => out_V_TDATA(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[22]_i_2_n_11\,
      Q => out_V_TDATA(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[22]_i_2_n_10\,
      Q => out_V_TDATA(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[22]_i_2_n_9\,
      Q => out_V_TDATA(22),
      R => '0'
    );
\data_p1_reg[22]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \data_p1_reg[15]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_data_p1_reg[22]_i_2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \data_p1_reg[22]_i_2_n_2\,
      CO(4) => \data_p1_reg[22]_i_2_n_3\,
      CO(3) => \data_p1_reg[22]_i_2_n_4\,
      CO(2) => \data_p1_reg[22]_i_2_n_5\,
      CO(1) => \data_p1_reg[22]_i_2_n_6\,
      CO(0) => \data_p1_reg[22]_i_2_n_7\,
      DI(7 downto 6) => B"00",
      DI(5) => \data_p1[22]_i_3_n_0\,
      DI(4) => \data_p1[22]_i_4_n_0\,
      DI(3) => \data_p1[22]_i_5_n_0\,
      DI(2) => \data_p1[22]_i_6_n_0\,
      DI(1) => \data_p1[22]_i_7_n_0\,
      DI(0) => \data_p1[22]_i_8_n_0\,
      O(7) => \NLW_data_p1_reg[22]_i_2_O_UNCONNECTED\(7),
      O(6) => \data_p1_reg[22]_i_2_n_9\,
      O(5) => \data_p1_reg[22]_i_2_n_10\,
      O(4) => \data_p1_reg[22]_i_2_n_11\,
      O(3) => \data_p1_reg[22]_i_2_n_12\,
      O(2) => \data_p1_reg[22]_i_2_n_13\,
      O(1) => \data_p1_reg[22]_i_2_n_14\,
      O(0) => \data_p1_reg[22]_i_2_n_15\,
      S(7) => '0',
      S(6) => \data_p1[22]_i_9_n_0\,
      S(5) => \data_p1[22]_i_10_n_0\,
      S(4) => \data_p1[22]_i_11_n_0\,
      S(3) => \data_p1[22]_i_12_n_0\,
      S(2) => \data_p1[22]_i_13_n_0\,
      S(1) => \data_p1[22]_i_14_n_0\,
      S(0) => \data_p1[22]_i_15_n_0\
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[7]_i_1_n_13\,
      Q => out_V_TDATA(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[7]_i_1_n_12\,
      Q => out_V_TDATA(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[7]_i_1_n_11\,
      Q => out_V_TDATA(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[7]_i_1_n_10\,
      Q => out_V_TDATA(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[7]_i_1_n_9\,
      Q => out_V_TDATA(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[7]_i_1_n_8\,
      Q => out_V_TDATA(7),
      R => '0'
    );
\data_p1_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \data_p1_reg[7]_i_1_n_0\,
      CO(6) => \data_p1_reg[7]_i_1_n_1\,
      CO(5) => \data_p1_reg[7]_i_1_n_2\,
      CO(4) => \data_p1_reg[7]_i_1_n_3\,
      CO(3) => \data_p1_reg[7]_i_1_n_4\,
      CO(2) => \data_p1_reg[7]_i_1_n_5\,
      CO(1) => \data_p1_reg[7]_i_1_n_6\,
      CO(0) => \data_p1_reg[7]_i_1_n_7\,
      DI(7) => \data_p1[7]_i_2_n_0\,
      DI(6) => \data_p1[7]_i_3_n_0\,
      DI(5) => \data_p1[7]_i_4_n_0\,
      DI(4) => \data_p1[7]_i_5_n_0\,
      DI(3) => \data_p1[7]_i_6_n_0\,
      DI(2) => \data_p1[7]_i_7_n_0\,
      DI(1) => \data_p1[7]_i_8_n_0\,
      DI(0) => \data_p1[7]_i_9_n_0\,
      O(7) => \data_p1_reg[7]_i_1_n_8\,
      O(6) => \data_p1_reg[7]_i_1_n_9\,
      O(5) => \data_p1_reg[7]_i_1_n_10\,
      O(4) => \data_p1_reg[7]_i_1_n_11\,
      O(3) => \data_p1_reg[7]_i_1_n_12\,
      O(2) => \data_p1_reg[7]_i_1_n_13\,
      O(1) => \data_p1_reg[7]_i_1_n_14\,
      O(0) => \data_p1_reg[7]_i_1_n_15\,
      S(7) => \data_p1[7]_i_10_n_0\,
      S(6) => \data_p1[7]_i_11_n_0\,
      S(5) => \data_p1[7]_i_12_n_0\,
      S(4) => \data_p1[7]_i_13_n_0\,
      S(3) => \data_p1[7]_i_14_n_0\,
      S(2) => \data_p1[7]_i_15_n_0\,
      S(1) => \data_p1[7]_i_16_n_0\,
      S(0) => \data_p1[7]_i_17_n_0\
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[15]_i_1_n_15\,
      Q => out_V_TDATA(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[15]_i_1_n_14\,
      Q => out_V_TDATA(9),
      R => '0'
    );
\data_p2[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(14),
      I1 => Q(15),
      O => \act_reg_195_pp0_iter1_reg_reg[14]\(6)
    );
\data_p2[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(13),
      I1 => Q(14),
      O => \act_reg_195_pp0_iter1_reg_reg[14]\(5)
    );
\data_p2[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(12),
      I1 => Q(13),
      O => \act_reg_195_pp0_iter1_reg_reg[14]\(4)
    );
\data_p2[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(11),
      I1 => Q(12),
      O => \act_reg_195_pp0_iter1_reg_reg[14]\(3)
    );
\data_p2[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(10),
      I1 => Q(11),
      O => \act_reg_195_pp0_iter1_reg_reg[14]\(2)
    );
\data_p2[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(9),
      I1 => Q(10),
      O => \act_reg_195_pp0_iter1_reg_reg[14]\(1)
    );
\data_p2[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(8),
      I1 => Q(9),
      O => \act_reg_195_pp0_iter1_reg_reg[14]\(0)
    );
\data_p2[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD77000000000000"
    )
        port map (
      I0 => ap_CS_iter3_fsm_state4,
      I1 => \state__0\(0),
      I2 => out_V_TREADY,
      I3 => \state__0\(1),
      I4 => out_V_TREADY_int_regslice,
      I5 => ap_CS_iter2_fsm_state3,
      O => load_p2
    );
\data_p2[22]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(20),
      I1 => Q(21),
      O => \act_reg_195_pp0_iter1_reg_reg[20]\(5)
    );
\data_p2[22]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(19),
      I1 => Q(20),
      O => \act_reg_195_pp0_iter1_reg_reg[20]\(4)
    );
\data_p2[22]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(18),
      I1 => Q(19),
      O => \act_reg_195_pp0_iter1_reg_reg[20]\(3)
    );
\data_p2[22]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(17),
      I1 => Q(18),
      O => \act_reg_195_pp0_iter1_reg_reg[20]\(2)
    );
\data_p2[22]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(16),
      I1 => Q(17),
      O => \act_reg_195_pp0_iter1_reg_reg[20]\(1)
    );
\data_p2[22]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(15),
      I1 => Q(16),
      O => \act_reg_195_pp0_iter1_reg_reg[20]\(0)
    );
\data_p2[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(6),
      O => S(5)
    );
\data_p2[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(5),
      O => S(4)
    );
\data_p2[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(4),
      O => S(3)
    );
\data_p2[7]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(3),
      O => S(2)
    );
\data_p2[7]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(2),
      O => S(1)
    );
\data_p2[7]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(1),
      O => S(0)
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(0),
      Q => \data_p2_reg_n_0_[0]\,
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(10),
      Q => \data_p2_reg_n_0_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(11),
      Q => \data_p2_reg_n_0_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(12),
      Q => \data_p2_reg_n_0_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(13),
      Q => \data_p2_reg_n_0_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(14),
      Q => \data_p2_reg_n_0_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(15),
      Q => \data_p2_reg_n_0_[15]\,
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(16),
      Q => \data_p2_reg_n_0_[16]\,
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(17),
      Q => \data_p2_reg_n_0_[17]\,
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(18),
      Q => \data_p2_reg_n_0_[18]\,
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(19),
      Q => \data_p2_reg_n_0_[19]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(1),
      Q => \data_p2_reg_n_0_[1]\,
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(20),
      Q => \data_p2_reg_n_0_[20]\,
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(21),
      Q => \data_p2_reg_n_0_[21]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(22),
      Q => \data_p2_reg_n_0_[22]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(2),
      Q => \data_p2_reg_n_0_[2]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(3),
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(4),
      Q => \data_p2_reg_n_0_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(5),
      Q => \data_p2_reg_n_0_[5]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(6),
      Q => \data_p2_reg_n_0_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(7),
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(8),
      Q => \data_p2_reg_n_0_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(9),
      Q => \data_p2_reg_n_0_[9]\,
      R => '0'
    );
\nf_12_fu_66[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \^ap_condition_262\,
      I2 => \nf_12_fu_66[0]_i_3_n_0\,
      I3 => \nf_12_fu_66[0]_i_4_n_0\,
      I4 => \nf_12_fu_66[0]_i_5_n_0\,
      I5 => \nf_12_fu_66[0]_i_6_n_0\,
      O => clear
    );
\nf_12_fu_66[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => nf_fu_138_p2(5),
      I1 => nf_fu_138_p2(6),
      I2 => nf_fu_138_p2(3),
      I3 => nf_fu_138_p2(4),
      I4 => nf_fu_138_p2(8),
      I5 => nf_fu_138_p2(7),
      O => \nf_12_fu_66[0]_i_10_n_0\
    );
\nf_12_fu_66[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \nf_12_fu_66[0]_i_8_n_0\,
      I1 => \out\(0),
      I2 => nf_fu_138_p2(1),
      I3 => nf_fu_138_p2(2),
      I4 => \nf_12_fu_66[0]_i_10_n_0\,
      I5 => \^ack_in_t_reg_0\,
      O => \nf_12_fu_66[0]_i_3_n_0\
    );
\nf_12_fu_66[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => nf_fu_138_p2(17),
      I1 => nf_fu_138_p2(18),
      I2 => nf_fu_138_p2(15),
      I3 => nf_fu_138_p2(16),
      I4 => nf_fu_138_p2(20),
      I5 => nf_fu_138_p2(19),
      O => \nf_12_fu_66[0]_i_4_n_0\
    );
\nf_12_fu_66[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => nf_fu_138_p2(29),
      I1 => nf_fu_138_p2(30),
      I2 => nf_fu_138_p2(27),
      I3 => nf_fu_138_p2(28),
      I4 => nf_fu_138_p2(31),
      I5 => ap_CS_iter1_fsm_state2,
      O => \nf_12_fu_66[0]_i_5_n_0\
    );
\nf_12_fu_66[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => nf_fu_138_p2(23),
      I1 => nf_fu_138_p2(24),
      I2 => nf_fu_138_p2(21),
      I3 => nf_fu_138_p2(22),
      I4 => nf_fu_138_p2(26),
      I5 => nf_fu_138_p2(25),
      O => \nf_12_fu_66[0]_i_6_n_0\
    );
\nf_12_fu_66[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => nf_fu_138_p2(11),
      I1 => nf_fu_138_p2(12),
      I2 => nf_fu_138_p2(9),
      I3 => nf_fu_138_p2(10),
      I4 => nf_fu_138_p2(14),
      I5 => nf_fu_138_p2(13),
      O => \nf_12_fu_66[0]_i_8_n_0\
    );
\nf_12_fu_66_reg[0]_i_11\: unisim.vcomponents.CARRY8
     port map (
      CI => \nf_12_fu_66_reg[0]_i_12_n_0\,
      CI_TOP => '0',
      CO(7) => \nf_12_fu_66_reg[0]_i_11_n_0\,
      CO(6) => \nf_12_fu_66_reg[0]_i_11_n_1\,
      CO(5) => \nf_12_fu_66_reg[0]_i_11_n_2\,
      CO(4) => \nf_12_fu_66_reg[0]_i_11_n_3\,
      CO(3) => \nf_12_fu_66_reg[0]_i_11_n_4\,
      CO(2) => \nf_12_fu_66_reg[0]_i_11_n_5\,
      CO(1) => \nf_12_fu_66_reg[0]_i_11_n_6\,
      CO(0) => \nf_12_fu_66_reg[0]_i_11_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => nf_fu_138_p2(24 downto 17),
      S(7 downto 0) => \out\(24 downto 17)
    );
\nf_12_fu_66_reg[0]_i_12\: unisim.vcomponents.CARRY8
     port map (
      CI => \nf_12_fu_66_reg[0]_i_9_n_0\,
      CI_TOP => '0',
      CO(7) => \nf_12_fu_66_reg[0]_i_12_n_0\,
      CO(6) => \nf_12_fu_66_reg[0]_i_12_n_1\,
      CO(5) => \nf_12_fu_66_reg[0]_i_12_n_2\,
      CO(4) => \nf_12_fu_66_reg[0]_i_12_n_3\,
      CO(3) => \nf_12_fu_66_reg[0]_i_12_n_4\,
      CO(2) => \nf_12_fu_66_reg[0]_i_12_n_5\,
      CO(1) => \nf_12_fu_66_reg[0]_i_12_n_6\,
      CO(0) => \nf_12_fu_66_reg[0]_i_12_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => nf_fu_138_p2(16 downto 9),
      S(7 downto 0) => \out\(16 downto 9)
    );
\nf_12_fu_66_reg[0]_i_13\: unisim.vcomponents.CARRY8
     port map (
      CI => \nf_12_fu_66_reg[0]_i_11_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_nf_12_fu_66_reg[0]_i_13_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \nf_12_fu_66_reg[0]_i_13_n_2\,
      CO(4) => \nf_12_fu_66_reg[0]_i_13_n_3\,
      CO(3) => \nf_12_fu_66_reg[0]_i_13_n_4\,
      CO(2) => \nf_12_fu_66_reg[0]_i_13_n_5\,
      CO(1) => \nf_12_fu_66_reg[0]_i_13_n_6\,
      CO(0) => \nf_12_fu_66_reg[0]_i_13_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_nf_12_fu_66_reg[0]_i_13_O_UNCONNECTED\(7),
      O(6 downto 0) => nf_fu_138_p2(31 downto 25),
      S(7) => '0',
      S(6 downto 0) => \out\(31 downto 25)
    );
\nf_12_fu_66_reg[0]_i_9\: unisim.vcomponents.CARRY8
     port map (
      CI => \out\(0),
      CI_TOP => '0',
      CO(7) => \nf_12_fu_66_reg[0]_i_9_n_0\,
      CO(6) => \nf_12_fu_66_reg[0]_i_9_n_1\,
      CO(5) => \nf_12_fu_66_reg[0]_i_9_n_2\,
      CO(4) => \nf_12_fu_66_reg[0]_i_9_n_3\,
      CO(3) => \nf_12_fu_66_reg[0]_i_9_n_4\,
      CO(2) => \nf_12_fu_66_reg[0]_i_9_n_5\,
      CO(1) => \nf_12_fu_66_reg[0]_i_9_n_6\,
      CO(0) => \nf_12_fu_66_reg[0]_i_9_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => nf_fu_138_p2(8 downto 1),
      S(7 downto 0) => \out\(8 downto 1)
    );
\q0[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F1110000"
    )
        port map (
      I0 => ap_CS_iter2_fsm_state3,
      I1 => ap_CS_iter3_fsm_state4,
      I2 => \state[0]_i_2_n_0\,
      I3 => out_V_TREADY_int_regslice,
      I4 => ap_CS_iter1_fsm_state2,
      O => threshs_34_ce0_local
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2AA22AA22AA22AA"
    )
        port map (
      I0 => \^out_v_tvalid\,
      I1 => out_V_TREADY,
      I2 => \state[0]_i_2_n_0\,
      I3 => state(1),
      I4 => out_V_TREADY_int_regslice,
      I5 => ap_CS_iter2_fsm_state3,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ADFF"
    )
        port map (
      I0 => \state__0\(1),
      I1 => out_V_TREADY,
      I2 => \state__0\(0),
      I3 => ap_CS_iter3_fsm_state4,
      O => \state[0]_i_2_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC0880FFFFFFFF"
    )
        port map (
      I0 => ap_CS_iter3_fsm_state4,
      I1 => state(1),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \state[1]_i_2__0_n_0\,
      I5 => \state[1]_i_3_n_0\,
      O => \state[1]_i_1__0_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A2AAAA88A2FFFF"
    )
        port map (
      I0 => out_V_TREADY_int_regslice,
      I1 => \state__0\(1),
      I2 => out_V_TREADY,
      I3 => \state__0\(0),
      I4 => ap_CS_iter3_fsm_state4,
      I5 => ap_CS_iter2_fsm_state3,
      O => \^ack_in_t_reg_0\
    );
\state[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_CS_iter2_fsm_state3,
      I1 => out_V_TREADY_int_regslice,
      O => \state[1]_i_2__0_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out_v_tvalid\,
      I1 => out_V_TREADY,
      O => \state[1]_i_3_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^out_v_tvalid\,
      R => \^sr\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_0\,
      Q => state(1),
      S => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ChannelwiseOp_hls_0_threshs_34_ROM_2P_LUTRAM_1R is
  port (
    D : out STD_LOGIC_VECTOR ( 22 downto 0 );
    \q0_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 20 downto 0 );
    S : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \data_p2_reg[15]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \data_p2_reg[22]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    threshs_34_ce0_local : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ChannelwiseOp_hls_0_threshs_34_ROM_2P_LUTRAM_1R;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ChannelwiseOp_hls_0_threshs_34_ROM_2P_LUTRAM_1R is
  signal \data_p2[15]_i_10_n_0\ : STD_LOGIC;
  signal \data_p2[15]_i_2_n_0\ : STD_LOGIC;
  signal \data_p2[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_p2[7]_i_9_n_0\ : STD_LOGIC;
  signal \data_p2_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \data_p2_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \data_p2_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \data_p2_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \data_p2_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \data_p2_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \data_p2_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \data_p2_reg[22]_i_2_n_2\ : STD_LOGIC;
  signal \data_p2_reg[22]_i_2_n_3\ : STD_LOGIC;
  signal \data_p2_reg[22]_i_2_n_4\ : STD_LOGIC;
  signal \data_p2_reg[22]_i_2_n_5\ : STD_LOGIC;
  signal \data_p2_reg[22]_i_2_n_6\ : STD_LOGIC;
  signal \data_p2_reg[22]_i_2_n_7\ : STD_LOGIC;
  signal \data_p2_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \data_p2_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \data_p2_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \data_p2_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \data_p2_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \data_p2_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \data_p2_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal \^q0_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_data_p2_reg[22]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_data_p2_reg[22]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of g0_b1 : label is "soft_lutpair5";
begin
  \q0_reg[1]_0\(1 downto 0) <= \^q0_reg[1]_0\(1 downto 0);
\data_p2[15]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^q0_reg[1]_0\(1),
      I1 => \^q0_reg[1]_0\(0),
      I2 => Q(8),
      O => \data_p2[15]_i_10_n_0\
    );
\data_p2[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q0_reg[1]_0\(0),
      I1 => \^q0_reg[1]_0\(1),
      O => \data_p2[15]_i_2_n_0\
    );
\data_p2[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^q0_reg[1]_0\(1),
      I1 => \^q0_reg[1]_0\(0),
      I2 => Q(7),
      O => \data_p2[7]_i_2_n_0\
    );
\data_p2[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(0),
      I1 => \^q0_reg[1]_0\(0),
      O => \data_p2[7]_i_9_n_0\
    );
\data_p2_reg[15]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \data_p2_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \data_p2_reg[15]_i_1_n_0\,
      CO(6) => \data_p2_reg[15]_i_1_n_1\,
      CO(5) => \data_p2_reg[15]_i_1_n_2\,
      CO(4) => \data_p2_reg[15]_i_1_n_3\,
      CO(3) => \data_p2_reg[15]_i_1_n_4\,
      CO(2) => \data_p2_reg[15]_i_1_n_5\,
      CO(1) => \data_p2_reg[15]_i_1_n_6\,
      CO(0) => \data_p2_reg[15]_i_1_n_7\,
      DI(7 downto 1) => Q(14 downto 8),
      DI(0) => \data_p2[15]_i_2_n_0\,
      O(7 downto 0) => D(15 downto 8),
      S(7 downto 1) => \data_p2_reg[15]\(6 downto 0),
      S(0) => \data_p2[15]_i_10_n_0\
    );
\data_p2_reg[22]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \data_p2_reg[15]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_data_p2_reg[22]_i_2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \data_p2_reg[22]_i_2_n_2\,
      CO(4) => \data_p2_reg[22]_i_2_n_3\,
      CO(3) => \data_p2_reg[22]_i_2_n_4\,
      CO(2) => \data_p2_reg[22]_i_2_n_5\,
      CO(1) => \data_p2_reg[22]_i_2_n_6\,
      CO(0) => \data_p2_reg[22]_i_2_n_7\,
      DI(7 downto 6) => B"00",
      DI(5 downto 0) => Q(20 downto 15),
      O(7) => \NLW_data_p2_reg[22]_i_2_O_UNCONNECTED\(7),
      O(6 downto 0) => D(22 downto 16),
      S(7 downto 6) => B"01",
      S(5 downto 0) => \data_p2_reg[22]\(5 downto 0)
    );
\data_p2_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \data_p2_reg[7]_i_1_n_0\,
      CO(6) => \data_p2_reg[7]_i_1_n_1\,
      CO(5) => \data_p2_reg[7]_i_1_n_2\,
      CO(4) => \data_p2_reg[7]_i_1_n_3\,
      CO(3) => \data_p2_reg[7]_i_1_n_4\,
      CO(2) => \data_p2_reg[7]_i_1_n_5\,
      CO(1) => \data_p2_reg[7]_i_1_n_6\,
      CO(0) => \data_p2_reg[7]_i_1_n_7\,
      DI(7 downto 0) => Q(7 downto 0),
      O(7 downto 0) => D(7 downto 0),
      S(7) => \data_p2[7]_i_2_n_0\,
      S(6 downto 1) => S(5 downto 0),
      S(0) => \data_p2[7]_i_9_n_0\
    );
g0_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03376276"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => \out\(3),
      I4 => \out\(4),
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04C89D89"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => \out\(3),
      I4 => \out\(4),
      O => g0_b1_n_0
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => g0_b0_n_0,
      Q => \^q0_reg[1]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => g0_b1_n_0,
      Q => \^q0_reg[1]_0\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ChannelwiseOp_hls_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    out_V_TVALID : out STD_LOGIC
  );
  attribute ap_ST_iter0_fsm_state1 : string;
  attribute ap_ST_iter0_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ChannelwiseOp_hls_0 : entity is "1'b1";
  attribute ap_ST_iter1_fsm_state0 : string;
  attribute ap_ST_iter1_fsm_state0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ChannelwiseOp_hls_0 : entity is "2'b01";
  attribute ap_ST_iter1_fsm_state2 : string;
  attribute ap_ST_iter1_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ChannelwiseOp_hls_0 : entity is "2'b10";
  attribute ap_ST_iter2_fsm_state0 : string;
  attribute ap_ST_iter2_fsm_state0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ChannelwiseOp_hls_0 : entity is "2'b01";
  attribute ap_ST_iter2_fsm_state3 : string;
  attribute ap_ST_iter2_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ChannelwiseOp_hls_0 : entity is "2'b10";
  attribute ap_ST_iter3_fsm_state0 : string;
  attribute ap_ST_iter3_fsm_state0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ChannelwiseOp_hls_0 : entity is "2'b01";
  attribute ap_ST_iter3_fsm_state4 : string;
  attribute ap_ST_iter3_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ChannelwiseOp_hls_0 : entity is "2'b10";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ChannelwiseOp_hls_0 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ChannelwiseOp_hls_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ChannelwiseOp_hls_0 is
  signal \<const0>\ : STD_LOGIC;
  signal act_reg_195 : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal act_reg_195_pp0_iter1_reg : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal ap_CS_iter1_fsm_state2 : STD_LOGIC;
  signal ap_CS_iter2_fsm_state3 : STD_LOGIC;
  signal ap_CS_iter3_fsm_state4 : STD_LOGIC;
  signal ap_NS_iter1_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_NS_iter2_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_NS_iter3_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_condition_262 : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal data_p1 : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal i1_fu_62 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal i_fu_113_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal in0_V_TVALID_int_regslice : STD_LOGIC;
  signal nf_12_fu_66_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \nf_12_fu_66_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[0]_i_2_n_12\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[0]_i_2_n_13\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[0]_i_2_n_14\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[0]_i_2_n_15\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \nf_12_fu_66_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \nf_12_fu_66_reg__0\ : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal nf_fu_138_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^out_v_tdata\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal q0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_both_out_V_U_n_1 : STD_LOGIC;
  signal regslice_both_out_V_U_n_15 : STD_LOGIC;
  signal regslice_both_out_V_U_n_16 : STD_LOGIC;
  signal regslice_both_out_V_U_n_17 : STD_LOGIC;
  signal regslice_both_out_V_U_n_18 : STD_LOGIC;
  signal regslice_both_out_V_U_n_19 : STD_LOGIC;
  signal regslice_both_out_V_U_n_2 : STD_LOGIC;
  signal regslice_both_out_V_U_n_20 : STD_LOGIC;
  signal regslice_both_out_V_U_n_21 : STD_LOGIC;
  signal regslice_both_out_V_U_n_22 : STD_LOGIC;
  signal regslice_both_out_V_U_n_23 : STD_LOGIC;
  signal regslice_both_out_V_U_n_24 : STD_LOGIC;
  signal regslice_both_out_V_U_n_25 : STD_LOGIC;
  signal regslice_both_out_V_U_n_26 : STD_LOGIC;
  signal regslice_both_out_V_U_n_27 : STD_LOGIC;
  signal regslice_both_out_V_U_n_28 : STD_LOGIC;
  signal regslice_both_out_V_U_n_29 : STD_LOGIC;
  signal regslice_both_out_V_U_n_3 : STD_LOGIC;
  signal regslice_both_out_V_U_n_4 : STD_LOGIC;
  signal regslice_both_out_V_U_n_5 : STD_LOGIC;
  signal regslice_both_out_V_U_n_6 : STD_LOGIC;
  signal regslice_both_out_V_U_n_7 : STD_LOGIC;
  signal regslice_both_out_V_U_n_9 : STD_LOGIC;
  signal threshs_34_U_n_0 : STD_LOGIC;
  signal threshs_34_U_n_1 : STD_LOGIC;
  signal threshs_34_U_n_10 : STD_LOGIC;
  signal threshs_34_U_n_11 : STD_LOGIC;
  signal threshs_34_U_n_12 : STD_LOGIC;
  signal threshs_34_U_n_13 : STD_LOGIC;
  signal threshs_34_U_n_14 : STD_LOGIC;
  signal threshs_34_U_n_15 : STD_LOGIC;
  signal threshs_34_U_n_16 : STD_LOGIC;
  signal threshs_34_U_n_17 : STD_LOGIC;
  signal threshs_34_U_n_18 : STD_LOGIC;
  signal threshs_34_U_n_19 : STD_LOGIC;
  signal threshs_34_U_n_2 : STD_LOGIC;
  signal threshs_34_U_n_20 : STD_LOGIC;
  signal threshs_34_U_n_21 : STD_LOGIC;
  signal threshs_34_U_n_22 : STD_LOGIC;
  signal threshs_34_U_n_3 : STD_LOGIC;
  signal threshs_34_U_n_4 : STD_LOGIC;
  signal threshs_34_U_n_5 : STD_LOGIC;
  signal threshs_34_U_n_6 : STD_LOGIC;
  signal threshs_34_U_n_7 : STD_LOGIC;
  signal threshs_34_U_n_8 : STD_LOGIC;
  signal threshs_34_U_n_9 : STD_LOGIC;
  signal threshs_34_ce0_local : STD_LOGIC;
  signal \NLW_nf_12_fu_66_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \ap_CS_iter1_fsm_reg[1]\ : label is "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter2_fsm_reg[1]\ : label is "ap_ST_iter2_fsm_state0:01,ap_ST_iter2_fsm_state3:10";
  attribute FSM_ENCODED_STATES of \ap_CS_iter3_fsm_reg[1]\ : label is "ap_ST_iter3_fsm_state0:01,ap_ST_iter3_fsm_state4:10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \nf_12_fu_66_reg[0]_i_2\ : label is 16;
  attribute ADDER_THRESHOLD of \nf_12_fu_66_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \nf_12_fu_66_reg[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \nf_12_fu_66_reg[8]_i_1\ : label is 16;
begin
  out_V_TDATA(23) <= \<const0>\;
  out_V_TDATA(22 downto 0) <= \^out_v_tdata\(22 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\act_reg_195_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => act_reg_195(0),
      Q => act_reg_195_pp0_iter1_reg(0),
      R => '0'
    );
\act_reg_195_pp0_iter1_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => act_reg_195(10),
      Q => act_reg_195_pp0_iter1_reg(10),
      R => '0'
    );
\act_reg_195_pp0_iter1_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => act_reg_195(11),
      Q => act_reg_195_pp0_iter1_reg(11),
      R => '0'
    );
\act_reg_195_pp0_iter1_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => act_reg_195(12),
      Q => act_reg_195_pp0_iter1_reg(12),
      R => '0'
    );
\act_reg_195_pp0_iter1_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => act_reg_195(13),
      Q => act_reg_195_pp0_iter1_reg(13),
      R => '0'
    );
\act_reg_195_pp0_iter1_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => act_reg_195(14),
      Q => act_reg_195_pp0_iter1_reg(14),
      R => '0'
    );
\act_reg_195_pp0_iter1_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => act_reg_195(15),
      Q => act_reg_195_pp0_iter1_reg(15),
      R => '0'
    );
\act_reg_195_pp0_iter1_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => act_reg_195(16),
      Q => act_reg_195_pp0_iter1_reg(16),
      R => '0'
    );
\act_reg_195_pp0_iter1_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => act_reg_195(17),
      Q => act_reg_195_pp0_iter1_reg(17),
      R => '0'
    );
\act_reg_195_pp0_iter1_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => act_reg_195(18),
      Q => act_reg_195_pp0_iter1_reg(18),
      R => '0'
    );
\act_reg_195_pp0_iter1_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => act_reg_195(19),
      Q => act_reg_195_pp0_iter1_reg(19),
      R => '0'
    );
\act_reg_195_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => act_reg_195(1),
      Q => act_reg_195_pp0_iter1_reg(1),
      R => '0'
    );
\act_reg_195_pp0_iter1_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => act_reg_195(20),
      Q => act_reg_195_pp0_iter1_reg(20),
      R => '0'
    );
\act_reg_195_pp0_iter1_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => act_reg_195(21),
      Q => act_reg_195_pp0_iter1_reg(21),
      R => '0'
    );
\act_reg_195_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => act_reg_195(2),
      Q => act_reg_195_pp0_iter1_reg(2),
      R => '0'
    );
\act_reg_195_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => act_reg_195(3),
      Q => act_reg_195_pp0_iter1_reg(3),
      R => '0'
    );
\act_reg_195_pp0_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => act_reg_195(4),
      Q => act_reg_195_pp0_iter1_reg(4),
      R => '0'
    );
\act_reg_195_pp0_iter1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => act_reg_195(5),
      Q => act_reg_195_pp0_iter1_reg(5),
      R => '0'
    );
\act_reg_195_pp0_iter1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => act_reg_195(6),
      Q => act_reg_195_pp0_iter1_reg(6),
      R => '0'
    );
\act_reg_195_pp0_iter1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => act_reg_195(7),
      Q => act_reg_195_pp0_iter1_reg(7),
      R => '0'
    );
\act_reg_195_pp0_iter1_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => act_reg_195(8),
      Q => act_reg_195_pp0_iter1_reg(8),
      R => '0'
    );
\act_reg_195_pp0_iter1_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => act_reg_195(9),
      Q => act_reg_195_pp0_iter1_reg(9),
      R => '0'
    );
\act_reg_195_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_262,
      D => data_p1(0),
      Q => act_reg_195(0),
      R => '0'
    );
\act_reg_195_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_262,
      D => data_p1(10),
      Q => act_reg_195(10),
      R => '0'
    );
\act_reg_195_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_262,
      D => data_p1(11),
      Q => act_reg_195(11),
      R => '0'
    );
\act_reg_195_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_262,
      D => data_p1(12),
      Q => act_reg_195(12),
      R => '0'
    );
\act_reg_195_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_262,
      D => data_p1(13),
      Q => act_reg_195(13),
      R => '0'
    );
\act_reg_195_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_262,
      D => data_p1(14),
      Q => act_reg_195(14),
      R => '0'
    );
\act_reg_195_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_262,
      D => data_p1(15),
      Q => act_reg_195(15),
      R => '0'
    );
\act_reg_195_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_262,
      D => data_p1(16),
      Q => act_reg_195(16),
      R => '0'
    );
\act_reg_195_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_262,
      D => data_p1(17),
      Q => act_reg_195(17),
      R => '0'
    );
\act_reg_195_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_262,
      D => data_p1(18),
      Q => act_reg_195(18),
      R => '0'
    );
\act_reg_195_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_262,
      D => data_p1(19),
      Q => act_reg_195(19),
      R => '0'
    );
\act_reg_195_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_262,
      D => data_p1(1),
      Q => act_reg_195(1),
      R => '0'
    );
\act_reg_195_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_262,
      D => data_p1(20),
      Q => act_reg_195(20),
      R => '0'
    );
\act_reg_195_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_262,
      D => data_p1(21),
      Q => act_reg_195(21),
      R => '0'
    );
\act_reg_195_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_262,
      D => data_p1(2),
      Q => act_reg_195(2),
      R => '0'
    );
\act_reg_195_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_262,
      D => data_p1(3),
      Q => act_reg_195(3),
      R => '0'
    );
\act_reg_195_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_262,
      D => data_p1(4),
      Q => act_reg_195(4),
      R => '0'
    );
\act_reg_195_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_262,
      D => data_p1(5),
      Q => act_reg_195(5),
      R => '0'
    );
\act_reg_195_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_262,
      D => data_p1(6),
      Q => act_reg_195(6),
      R => '0'
    );
\act_reg_195_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_262,
      D => data_p1(7),
      Q => act_reg_195(7),
      R => '0'
    );
\act_reg_195_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_262,
      D => data_p1(8),
      Q => act_reg_195(8),
      R => '0'
    );
\act_reg_195_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_262,
      D => data_p1(9),
      Q => act_reg_195(9),
      R => '0'
    );
\ap_CS_iter1_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_iter1_fsm(1),
      Q => ap_CS_iter1_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_iter2_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_iter2_fsm(1),
      Q => ap_CS_iter2_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_iter3_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_iter3_fsm(1),
      Q => ap_CS_iter3_fsm_state4,
      R => ap_rst_n_inv
    );
flow_control_loop_delay_pipe_no_ap_cont_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ChannelwiseOp_hls_0_flow_control_loop_delay_pipe_no_ap_cont
     port map (
      D(4 downto 0) => i_fu_113_p2(4 downto 0),
      Q(4 downto 0) => i1_fu_62(4 downto 0),
      ap_clk => ap_clk,
      ap_condition_262 => ap_condition_262,
      ap_loop_init => ap_loop_init,
      ap_rst_n => ap_rst_n
    );
\i1_fu_62_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_262,
      D => i_fu_113_p2(0),
      Q => i1_fu_62(0),
      R => '0'
    );
\i1_fu_62_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_262,
      D => i_fu_113_p2(1),
      Q => i1_fu_62(1),
      R => '0'
    );
\i1_fu_62_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_262,
      D => i_fu_113_p2(2),
      Q => i1_fu_62(2),
      R => '0'
    );
\i1_fu_62_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_262,
      D => i_fu_113_p2(3),
      Q => i1_fu_62(3),
      R => '0'
    );
\i1_fu_62_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_262,
      D => i_fu_113_p2(4),
      Q => i1_fu_62(4),
      R => '0'
    );
\nf_12_fu_66[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nf_12_fu_66_reg(0),
      O => nf_fu_138_p2(0)
    );
\nf_12_fu_66_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => \nf_12_fu_66_reg[0]_i_2_n_15\,
      Q => nf_12_fu_66_reg(0),
      R => regslice_both_out_V_U_n_7
    );
\nf_12_fu_66_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \nf_12_fu_66_reg[0]_i_2_n_0\,
      CO(6) => \nf_12_fu_66_reg[0]_i_2_n_1\,
      CO(5) => \nf_12_fu_66_reg[0]_i_2_n_2\,
      CO(4) => \nf_12_fu_66_reg[0]_i_2_n_3\,
      CO(3) => \nf_12_fu_66_reg[0]_i_2_n_4\,
      CO(2) => \nf_12_fu_66_reg[0]_i_2_n_5\,
      CO(1) => \nf_12_fu_66_reg[0]_i_2_n_6\,
      CO(0) => \nf_12_fu_66_reg[0]_i_2_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \nf_12_fu_66_reg[0]_i_2_n_8\,
      O(6) => \nf_12_fu_66_reg[0]_i_2_n_9\,
      O(5) => \nf_12_fu_66_reg[0]_i_2_n_10\,
      O(4) => \nf_12_fu_66_reg[0]_i_2_n_11\,
      O(3) => \nf_12_fu_66_reg[0]_i_2_n_12\,
      O(2) => \nf_12_fu_66_reg[0]_i_2_n_13\,
      O(1) => \nf_12_fu_66_reg[0]_i_2_n_14\,
      O(0) => \nf_12_fu_66_reg[0]_i_2_n_15\,
      S(7 downto 5) => \nf_12_fu_66_reg__0\(7 downto 5),
      S(4 downto 1) => nf_12_fu_66_reg(4 downto 1),
      S(0) => nf_fu_138_p2(0)
    );
\nf_12_fu_66_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => \nf_12_fu_66_reg[8]_i_1_n_13\,
      Q => \nf_12_fu_66_reg__0\(10),
      R => regslice_both_out_V_U_n_7
    );
\nf_12_fu_66_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => \nf_12_fu_66_reg[8]_i_1_n_12\,
      Q => \nf_12_fu_66_reg__0\(11),
      R => regslice_both_out_V_U_n_7
    );
\nf_12_fu_66_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => \nf_12_fu_66_reg[8]_i_1_n_11\,
      Q => \nf_12_fu_66_reg__0\(12),
      R => regslice_both_out_V_U_n_7
    );
\nf_12_fu_66_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => \nf_12_fu_66_reg[8]_i_1_n_10\,
      Q => \nf_12_fu_66_reg__0\(13),
      R => regslice_both_out_V_U_n_7
    );
\nf_12_fu_66_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => \nf_12_fu_66_reg[8]_i_1_n_9\,
      Q => \nf_12_fu_66_reg__0\(14),
      R => regslice_both_out_V_U_n_7
    );
\nf_12_fu_66_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => \nf_12_fu_66_reg[8]_i_1_n_8\,
      Q => \nf_12_fu_66_reg__0\(15),
      R => regslice_both_out_V_U_n_7
    );
\nf_12_fu_66_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => \nf_12_fu_66_reg[16]_i_1_n_15\,
      Q => \nf_12_fu_66_reg__0\(16),
      R => regslice_both_out_V_U_n_7
    );
\nf_12_fu_66_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \nf_12_fu_66_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \nf_12_fu_66_reg[16]_i_1_n_0\,
      CO(6) => \nf_12_fu_66_reg[16]_i_1_n_1\,
      CO(5) => \nf_12_fu_66_reg[16]_i_1_n_2\,
      CO(4) => \nf_12_fu_66_reg[16]_i_1_n_3\,
      CO(3) => \nf_12_fu_66_reg[16]_i_1_n_4\,
      CO(2) => \nf_12_fu_66_reg[16]_i_1_n_5\,
      CO(1) => \nf_12_fu_66_reg[16]_i_1_n_6\,
      CO(0) => \nf_12_fu_66_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \nf_12_fu_66_reg[16]_i_1_n_8\,
      O(6) => \nf_12_fu_66_reg[16]_i_1_n_9\,
      O(5) => \nf_12_fu_66_reg[16]_i_1_n_10\,
      O(4) => \nf_12_fu_66_reg[16]_i_1_n_11\,
      O(3) => \nf_12_fu_66_reg[16]_i_1_n_12\,
      O(2) => \nf_12_fu_66_reg[16]_i_1_n_13\,
      O(1) => \nf_12_fu_66_reg[16]_i_1_n_14\,
      O(0) => \nf_12_fu_66_reg[16]_i_1_n_15\,
      S(7 downto 0) => \nf_12_fu_66_reg__0\(23 downto 16)
    );
\nf_12_fu_66_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => \nf_12_fu_66_reg[16]_i_1_n_14\,
      Q => \nf_12_fu_66_reg__0\(17),
      R => regslice_both_out_V_U_n_7
    );
\nf_12_fu_66_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => \nf_12_fu_66_reg[16]_i_1_n_13\,
      Q => \nf_12_fu_66_reg__0\(18),
      R => regslice_both_out_V_U_n_7
    );
\nf_12_fu_66_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => \nf_12_fu_66_reg[16]_i_1_n_12\,
      Q => \nf_12_fu_66_reg__0\(19),
      R => regslice_both_out_V_U_n_7
    );
\nf_12_fu_66_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => \nf_12_fu_66_reg[0]_i_2_n_14\,
      Q => nf_12_fu_66_reg(1),
      R => regslice_both_out_V_U_n_7
    );
\nf_12_fu_66_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => \nf_12_fu_66_reg[16]_i_1_n_11\,
      Q => \nf_12_fu_66_reg__0\(20),
      R => regslice_both_out_V_U_n_7
    );
\nf_12_fu_66_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => \nf_12_fu_66_reg[16]_i_1_n_10\,
      Q => \nf_12_fu_66_reg__0\(21),
      R => regslice_both_out_V_U_n_7
    );
\nf_12_fu_66_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => \nf_12_fu_66_reg[16]_i_1_n_9\,
      Q => \nf_12_fu_66_reg__0\(22),
      R => regslice_both_out_V_U_n_7
    );
\nf_12_fu_66_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => \nf_12_fu_66_reg[16]_i_1_n_8\,
      Q => \nf_12_fu_66_reg__0\(23),
      R => regslice_both_out_V_U_n_7
    );
\nf_12_fu_66_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => \nf_12_fu_66_reg[24]_i_1_n_15\,
      Q => \nf_12_fu_66_reg__0\(24),
      R => regslice_both_out_V_U_n_7
    );
\nf_12_fu_66_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \nf_12_fu_66_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_nf_12_fu_66_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \nf_12_fu_66_reg[24]_i_1_n_1\,
      CO(5) => \nf_12_fu_66_reg[24]_i_1_n_2\,
      CO(4) => \nf_12_fu_66_reg[24]_i_1_n_3\,
      CO(3) => \nf_12_fu_66_reg[24]_i_1_n_4\,
      CO(2) => \nf_12_fu_66_reg[24]_i_1_n_5\,
      CO(1) => \nf_12_fu_66_reg[24]_i_1_n_6\,
      CO(0) => \nf_12_fu_66_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \nf_12_fu_66_reg[24]_i_1_n_8\,
      O(6) => \nf_12_fu_66_reg[24]_i_1_n_9\,
      O(5) => \nf_12_fu_66_reg[24]_i_1_n_10\,
      O(4) => \nf_12_fu_66_reg[24]_i_1_n_11\,
      O(3) => \nf_12_fu_66_reg[24]_i_1_n_12\,
      O(2) => \nf_12_fu_66_reg[24]_i_1_n_13\,
      O(1) => \nf_12_fu_66_reg[24]_i_1_n_14\,
      O(0) => \nf_12_fu_66_reg[24]_i_1_n_15\,
      S(7 downto 0) => \nf_12_fu_66_reg__0\(31 downto 24)
    );
\nf_12_fu_66_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => \nf_12_fu_66_reg[24]_i_1_n_14\,
      Q => \nf_12_fu_66_reg__0\(25),
      R => regslice_both_out_V_U_n_7
    );
\nf_12_fu_66_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => \nf_12_fu_66_reg[24]_i_1_n_13\,
      Q => \nf_12_fu_66_reg__0\(26),
      R => regslice_both_out_V_U_n_7
    );
\nf_12_fu_66_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => \nf_12_fu_66_reg[24]_i_1_n_12\,
      Q => \nf_12_fu_66_reg__0\(27),
      R => regslice_both_out_V_U_n_7
    );
\nf_12_fu_66_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => \nf_12_fu_66_reg[24]_i_1_n_11\,
      Q => \nf_12_fu_66_reg__0\(28),
      R => regslice_both_out_V_U_n_7
    );
\nf_12_fu_66_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => \nf_12_fu_66_reg[24]_i_1_n_10\,
      Q => \nf_12_fu_66_reg__0\(29),
      R => regslice_both_out_V_U_n_7
    );
\nf_12_fu_66_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => \nf_12_fu_66_reg[0]_i_2_n_13\,
      Q => nf_12_fu_66_reg(2),
      R => regslice_both_out_V_U_n_7
    );
\nf_12_fu_66_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => \nf_12_fu_66_reg[24]_i_1_n_9\,
      Q => \nf_12_fu_66_reg__0\(30),
      R => regslice_both_out_V_U_n_7
    );
\nf_12_fu_66_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => \nf_12_fu_66_reg[24]_i_1_n_8\,
      Q => \nf_12_fu_66_reg__0\(31),
      R => regslice_both_out_V_U_n_7
    );
\nf_12_fu_66_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => \nf_12_fu_66_reg[0]_i_2_n_12\,
      Q => nf_12_fu_66_reg(3),
      R => regslice_both_out_V_U_n_7
    );
\nf_12_fu_66_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => \nf_12_fu_66_reg[0]_i_2_n_11\,
      Q => nf_12_fu_66_reg(4),
      R => regslice_both_out_V_U_n_7
    );
\nf_12_fu_66_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => \nf_12_fu_66_reg[0]_i_2_n_10\,
      Q => \nf_12_fu_66_reg__0\(5),
      R => regslice_both_out_V_U_n_7
    );
\nf_12_fu_66_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => \nf_12_fu_66_reg[0]_i_2_n_9\,
      Q => \nf_12_fu_66_reg__0\(6),
      R => regslice_both_out_V_U_n_7
    );
\nf_12_fu_66_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => \nf_12_fu_66_reg[0]_i_2_n_8\,
      Q => \nf_12_fu_66_reg__0\(7),
      R => regslice_both_out_V_U_n_7
    );
\nf_12_fu_66_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => \nf_12_fu_66_reg[8]_i_1_n_15\,
      Q => \nf_12_fu_66_reg__0\(8),
      R => regslice_both_out_V_U_n_7
    );
\nf_12_fu_66_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \nf_12_fu_66_reg[0]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \nf_12_fu_66_reg[8]_i_1_n_0\,
      CO(6) => \nf_12_fu_66_reg[8]_i_1_n_1\,
      CO(5) => \nf_12_fu_66_reg[8]_i_1_n_2\,
      CO(4) => \nf_12_fu_66_reg[8]_i_1_n_3\,
      CO(3) => \nf_12_fu_66_reg[8]_i_1_n_4\,
      CO(2) => \nf_12_fu_66_reg[8]_i_1_n_5\,
      CO(1) => \nf_12_fu_66_reg[8]_i_1_n_6\,
      CO(0) => \nf_12_fu_66_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \nf_12_fu_66_reg[8]_i_1_n_8\,
      O(6) => \nf_12_fu_66_reg[8]_i_1_n_9\,
      O(5) => \nf_12_fu_66_reg[8]_i_1_n_10\,
      O(4) => \nf_12_fu_66_reg[8]_i_1_n_11\,
      O(3) => \nf_12_fu_66_reg[8]_i_1_n_12\,
      O(2) => \nf_12_fu_66_reg[8]_i_1_n_13\,
      O(1) => \nf_12_fu_66_reg[8]_i_1_n_14\,
      O(0) => \nf_12_fu_66_reg[8]_i_1_n_15\,
      S(7 downto 0) => \nf_12_fu_66_reg__0\(15 downto 8)
    );
\nf_12_fu_66_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => threshs_34_ce0_local,
      D => \nf_12_fu_66_reg[8]_i_1_n_14\,
      Q => \nf_12_fu_66_reg__0\(9),
      R => regslice_both_out_V_U_n_7
    );
regslice_both_in0_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ChannelwiseOp_hls_0_regslice_both
     port map (
      Q(0) => in0_V_TVALID_int_regslice,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => in0_V_TREADY,
      ack_in_t_reg_1 => regslice_both_out_V_U_n_15,
      ap_clk => ap_clk,
      ap_condition_262 => ap_condition_262,
      \data_p1_reg[21]_0\(21 downto 0) => data_p1(21 downto 0),
      in0_V_TDATA(21 downto 0) => in0_V_TDATA(21 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      \state_reg[0]_0\ => regslice_both_out_V_U_n_16,
      \state_reg[1]_0\ => regslice_both_out_V_U_n_9
    );
regslice_both_out_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ChannelwiseOp_hls_0_regslice_both_0
     port map (
      D(22) => threshs_34_U_n_0,
      D(21) => threshs_34_U_n_1,
      D(20) => threshs_34_U_n_2,
      D(19) => threshs_34_U_n_3,
      D(18) => threshs_34_U_n_4,
      D(17) => threshs_34_U_n_5,
      D(16) => threshs_34_U_n_6,
      D(15) => threshs_34_U_n_7,
      D(14) => threshs_34_U_n_8,
      D(13) => threshs_34_U_n_9,
      D(12) => threshs_34_U_n_10,
      D(11) => threshs_34_U_n_11,
      D(10) => threshs_34_U_n_12,
      D(9) => threshs_34_U_n_13,
      D(8) => threshs_34_U_n_14,
      D(7) => threshs_34_U_n_15,
      D(6) => threshs_34_U_n_16,
      D(5) => threshs_34_U_n_17,
      D(4) => threshs_34_U_n_18,
      D(3) => threshs_34_U_n_19,
      D(2) => threshs_34_U_n_20,
      D(1) => threshs_34_U_n_21,
      D(0) => threshs_34_U_n_22,
      Q(21 downto 0) => act_reg_195_pp0_iter1_reg(21 downto 0),
      S(5) => regslice_both_out_V_U_n_1,
      S(4) => regslice_both_out_V_U_n_2,
      S(3) => regslice_both_out_V_U_n_3,
      S(2) => regslice_both_out_V_U_n_4,
      S(1) => regslice_both_out_V_U_n_5,
      S(0) => regslice_both_out_V_U_n_6,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => regslice_both_out_V_U_n_9,
      ack_in_t_reg_1 => regslice_both_out_V_U_n_15,
      \act_reg_195_pp0_iter1_reg_reg[14]\(6) => regslice_both_out_V_U_n_17,
      \act_reg_195_pp0_iter1_reg_reg[14]\(5) => regslice_both_out_V_U_n_18,
      \act_reg_195_pp0_iter1_reg_reg[14]\(4) => regslice_both_out_V_U_n_19,
      \act_reg_195_pp0_iter1_reg_reg[14]\(3) => regslice_both_out_V_U_n_20,
      \act_reg_195_pp0_iter1_reg_reg[14]\(2) => regslice_both_out_V_U_n_21,
      \act_reg_195_pp0_iter1_reg_reg[14]\(1) => regslice_both_out_V_U_n_22,
      \act_reg_195_pp0_iter1_reg_reg[14]\(0) => regslice_both_out_V_U_n_23,
      \act_reg_195_pp0_iter1_reg_reg[20]\(5) => regslice_both_out_V_U_n_24,
      \act_reg_195_pp0_iter1_reg_reg[20]\(4) => regslice_both_out_V_U_n_25,
      \act_reg_195_pp0_iter1_reg_reg[20]\(3) => regslice_both_out_V_U_n_26,
      \act_reg_195_pp0_iter1_reg_reg[20]\(2) => regslice_both_out_V_U_n_27,
      \act_reg_195_pp0_iter1_reg_reg[20]\(1) => regslice_both_out_V_U_n_28,
      \act_reg_195_pp0_iter1_reg_reg[20]\(0) => regslice_both_out_V_U_n_29,
      \ap_CS_iter1_fsm_reg[1]\(0) => in0_V_TVALID_int_regslice,
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      \ap_CS_iter2_fsm_reg[1]\ => regslice_both_out_V_U_n_16,
      ap_CS_iter2_fsm_state3 => ap_CS_iter2_fsm_state3,
      ap_CS_iter3_fsm_state4 => ap_CS_iter3_fsm_state4,
      ap_NS_iter1_fsm(0) => ap_NS_iter1_fsm(1),
      ap_NS_iter2_fsm(0) => ap_NS_iter2_fsm(1),
      ap_NS_iter3_fsm(0) => ap_NS_iter3_fsm(1),
      ap_clk => ap_clk,
      ap_condition_262 => ap_condition_262,
      ap_loop_init => ap_loop_init,
      ap_rst_n => ap_rst_n,
      clear => regslice_both_out_V_U_n_7,
      \data_p1_reg[7]_0\(1 downto 0) => q0(1 downto 0),
      \out\(31 downto 5) => \nf_12_fu_66_reg__0\(31 downto 5),
      \out\(4 downto 0) => nf_12_fu_66_reg(4 downto 0),
      out_V_TDATA(22 downto 0) => \^out_v_tdata\(22 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID,
      threshs_34_ce0_local => threshs_34_ce0_local
    );
threshs_34_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ChannelwiseOp_hls_0_threshs_34_ROM_2P_LUTRAM_1R
     port map (
      D(22) => threshs_34_U_n_0,
      D(21) => threshs_34_U_n_1,
      D(20) => threshs_34_U_n_2,
      D(19) => threshs_34_U_n_3,
      D(18) => threshs_34_U_n_4,
      D(17) => threshs_34_U_n_5,
      D(16) => threshs_34_U_n_6,
      D(15) => threshs_34_U_n_7,
      D(14) => threshs_34_U_n_8,
      D(13) => threshs_34_U_n_9,
      D(12) => threshs_34_U_n_10,
      D(11) => threshs_34_U_n_11,
      D(10) => threshs_34_U_n_12,
      D(9) => threshs_34_U_n_13,
      D(8) => threshs_34_U_n_14,
      D(7) => threshs_34_U_n_15,
      D(6) => threshs_34_U_n_16,
      D(5) => threshs_34_U_n_17,
      D(4) => threshs_34_U_n_18,
      D(3) => threshs_34_U_n_19,
      D(2) => threshs_34_U_n_20,
      D(1) => threshs_34_U_n_21,
      D(0) => threshs_34_U_n_22,
      Q(20 downto 0) => act_reg_195_pp0_iter1_reg(20 downto 0),
      S(5) => regslice_both_out_V_U_n_1,
      S(4) => regslice_both_out_V_U_n_2,
      S(3) => regslice_both_out_V_U_n_3,
      S(2) => regslice_both_out_V_U_n_4,
      S(1) => regslice_both_out_V_U_n_5,
      S(0) => regslice_both_out_V_U_n_6,
      ap_clk => ap_clk,
      \data_p2_reg[15]\(6) => regslice_both_out_V_U_n_17,
      \data_p2_reg[15]\(5) => regslice_both_out_V_U_n_18,
      \data_p2_reg[15]\(4) => regslice_both_out_V_U_n_19,
      \data_p2_reg[15]\(3) => regslice_both_out_V_U_n_20,
      \data_p2_reg[15]\(2) => regslice_both_out_V_U_n_21,
      \data_p2_reg[15]\(1) => regslice_both_out_V_U_n_22,
      \data_p2_reg[15]\(0) => regslice_both_out_V_U_n_23,
      \data_p2_reg[22]\(5) => regslice_both_out_V_U_n_24,
      \data_p2_reg[22]\(4) => regslice_both_out_V_U_n_25,
      \data_p2_reg[22]\(3) => regslice_both_out_V_U_n_26,
      \data_p2_reg[22]\(2) => regslice_both_out_V_U_n_27,
      \data_p2_reg[22]\(1) => regslice_both_out_V_U_n_28,
      \data_p2_reg[22]\(0) => regslice_both_out_V_U_n_29,
      \out\(4 downto 0) => nf_12_fu_66_reg(4 downto 0),
      \q0_reg[1]_0\(1 downto 0) => q0(1 downto 0),
      threshs_34_ce0_local => threshs_34_ce0_local
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    out_V_TVALID : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "finn_design_ChannelwiseOp_hls_0_0,ChannelwiseOp_hls_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ChannelwiseOp_hls_0,Vivado 2024.1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^out_v_tdata\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal NLW_inst_out_V_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 23 to 23 );
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_iter0_fsm_state1 : string;
  attribute ap_ST_iter0_fsm_state1 of inst : label is "1'b1";
  attribute ap_ST_iter1_fsm_state0 : string;
  attribute ap_ST_iter1_fsm_state0 of inst : label is "2'b01";
  attribute ap_ST_iter1_fsm_state2 : string;
  attribute ap_ST_iter1_fsm_state2 of inst : label is "2'b10";
  attribute ap_ST_iter2_fsm_state0 : string;
  attribute ap_ST_iter2_fsm_state0 of inst : label is "2'b01";
  attribute ap_ST_iter2_fsm_state3 : string;
  attribute ap_ST_iter2_fsm_state3 of inst : label is "2'b10";
  attribute ap_ST_iter3_fsm_state0 : string;
  attribute ap_ST_iter3_fsm_state0 of inst : label is "2'b01";
  attribute ap_ST_iter3_fsm_state4 : string;
  attribute ap_ST_iter3_fsm_state4 of inst : label is "2'b10";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in0_V:out_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in0_V_TREADY : signal is "xilinx.com:interface:axis:1.0 in0_V TREADY";
  attribute X_INTERFACE_INFO of in0_V_TVALID : signal is "xilinx.com:interface:axis:1.0 in0_V TVALID";
  attribute X_INTERFACE_PARAMETER of in0_V_TVALID : signal is "XIL_INTERFACENAME in0_V, TUSER_WIDTH 0, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_TREADY : signal is "xilinx.com:interface:axis:1.0 out_V TREADY";
  attribute X_INTERFACE_INFO of out_V_TVALID : signal is "xilinx.com:interface:axis:1.0 out_V TVALID";
  attribute X_INTERFACE_PARAMETER of out_V_TVALID : signal is "XIL_INTERFACENAME out_V, TUSER_WIDTH 0, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in0_V_TDATA : signal is "xilinx.com:interface:axis:1.0 in0_V TDATA";
  attribute X_INTERFACE_INFO of out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V TDATA";
begin
  out_V_TDATA(23) <= \<const0>\;
  out_V_TDATA(22 downto 0) <= \^out_v_tdata\(22 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ChannelwiseOp_hls_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(23 downto 22) => B"00",
      in0_V_TDATA(21 downto 0) => in0_V_TDATA(21 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(23) => NLW_inst_out_V_TDATA_UNCONNECTED(23),
      out_V_TDATA(22 downto 0) => \^out_v_tdata\(22 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID
    );
end STRUCTURE;
