-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
-- Date        : Wed Dec 11 10:08:57 2024
-- Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ finn_design_MVAU_rtl_4_wstrm_0_sim_netlist.vhdl
-- Design      : finn_design_MVAU_rtl_4_wstrm_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4lite_if is
  port (
    wready : out STD_LOGIC;
    arready : out STD_LOGIC;
    rvalid : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    bvalid : out STD_LOGIC;
    config_ce : out STD_LOGIC;
    ip_en_reg_0 : out STD_LOGIC;
    Wr1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\ : out STD_LOGIC_VECTOR ( 127 downto 0 );
    \ip_addr_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ap_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    config_rack : in STD_LOGIC;
    awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_rst_n : in STD_LOGIC;
    arvalid : in STD_LOGIC;
    awvalid : in STD_LOGIC;
    wvalid : in STD_LOGIC;
    araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rready : in STD_LOGIC;
    bready : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4lite_if;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4lite_if is
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \^ap_rst_n_0\ : STD_LOGIC;
  signal \^bvalid\ : STD_LOGIC;
  signal bvalid_i_1_n_0 : STD_LOGIC;
  signal \^config_ce\ : STD_LOGIC;
  signal config_we : STD_LOGIC;
  signal \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\ : STD_LOGIC;
  signal \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\ : STD_LOGIC;
  signal \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\ : STD_LOGIC;
  signal \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\ : STD_LOGIC;
  signal internal_ren : STD_LOGIC;
  signal internal_wen : STD_LOGIC;
  signal ip_addr0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \ip_addr[9]_i_1_n_0\ : STD_LOGIC;
  signal ip_en_i_1_n_0 : STD_LOGIC;
  signal \^rvalid\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^wready\ : STD_LOGIC;
  signal write_to_last_fold : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "STATE_IDLE:00,STATE_READ:10,STATE_WRITE:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "STATE_IDLE:00,STATE_READ:10,STATE_WRITE:01";
  attribute SOFT_HLUTNM of \blkStage1.Rb1_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \blkStage1.Wr1_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ip_addr[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ip_addr[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ip_addr[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ip_addr[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ip_addr[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ip_addr[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ip_addr[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ip_addr[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ip_addr[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ip_addr[9]_i_2\ : label is "soft_lutpair6";
begin
  ap_rst_n_0 <= \^ap_rst_n_0\;
  bvalid <= \^bvalid\;
  config_ce <= \^config_ce\;
  rvalid <= \^rvalid\;
  wready <= \^wready\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => awvalid,
      I1 => wvalid,
      I2 => state(0),
      I3 => state(1),
      O => \state__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF11111000"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => awvalid,
      I3 => wvalid,
      I4 => arvalid,
      I5 => \FSM_sequential_state[1]_i_3_n_0\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => awvalid,
      I3 => wvalid,
      O => \state__0\(1)
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08F0080008000800"
    )
        port map (
      I0 => rready,
      I1 => \^rvalid\,
      I2 => state(0),
      I3 => state(1),
      I4 => bready,
      I5 => \^bvalid\,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      CLR => \^ap_rst_n_0\,
      D => \state__0\(0),
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      CLR => \^ap_rst_n_0\,
      D => \state__0\(1),
      Q => state(1)
    );
arready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020202"
    )
        port map (
      I0 => arvalid,
      I1 => state(0),
      I2 => state(1),
      I3 => wvalid,
      I4 => awvalid,
      O => internal_ren
    );
arready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => internal_ren,
      Q => arready,
      R => '0'
    );
awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => awvalid,
      I1 => wvalid,
      I2 => state(1),
      I3 => state(0),
      O => internal_wen
    );
awready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => internal_wen,
      Q => \^wready\,
      R => '0'
    );
\blkStage1.Rb1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^config_ce\,
      I1 => ap_rst_n,
      I2 => config_we,
      O => ip_en_reg_0
    );
\blkStage1.Wr1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => config_we,
      I1 => \^config_ce\,
      O => Wr1
    );
bvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^wready\,
      I1 => bready,
      I2 => \^bvalid\,
      O => bvalid_i_1_n_0
    );
bvalid_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_0\
    );
bvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => '1',
      CLR => \^ap_rst_n_0\,
      D => bvalid_i_1_n_0,
      Q => \^bvalid\
    );
\fold.gen_wdata[0].ip_wdata_wide[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => awaddr(0),
      I1 => awaddr(1),
      O => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(0),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(0),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(10),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(10),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(11),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(11),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(12),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(12),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(13),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(13),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(14),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(14),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(15),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(15),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(16),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(16),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(17),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(17),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(18),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(18),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(19),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(19),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(1),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(1),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(20),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(20),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(21),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(21),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(22),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(22),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(23),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(23),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(24),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(24),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(25),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(25),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(26),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(26),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(27),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(27),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(28),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(28),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(29),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(29),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(2),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(2),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(30),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(30),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(31),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(31),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(3),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(3),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(4),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(4),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(5),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(5),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(6),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(6),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(7),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(7),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(8),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(8),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(9),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(9),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => awaddr(0),
      I1 => awaddr(1),
      O => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(0),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(32),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(1),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(33),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(2),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(34),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(3),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(35),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(4),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(36),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(5),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(37),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(6),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(38),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(7),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(39),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(8),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(40),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(9),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(41),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(10),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(42),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(11),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(43),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(12),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(44),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(13),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(45),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(14),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(46),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(15),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(47),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(16),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(48),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(17),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(49),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(18),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(50),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(19),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(51),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(20),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(52),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(21),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(53),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(22),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(54),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(23),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(55),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(24),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(56),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(25),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(57),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(26),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(58),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(27),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(59),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(28),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(60),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(29),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(61),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(30),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(62),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(31),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(63),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide[95]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => awaddr(1),
      I1 => awaddr(0),
      O => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(0),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(64),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(1),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(65),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(2),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(66),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(3),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(67),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(4),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(68),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(5),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(69),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(6),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(70),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(7),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(71),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(8),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(72),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(9),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(73),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(10),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(74),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(11),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(75),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(12),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(76),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(13),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(77),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(14),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(78),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(15),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(79),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(16),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(80),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(17),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(81),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(18),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(82),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(19),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(83),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(20),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(84),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(21),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(85),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(22),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(86),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(23),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(87),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(24),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(88),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(25),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(89),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(26),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(90),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(27),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(91),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(28),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(92),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(29),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(93),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(30),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(94),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(31),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(95),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide[127]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => awaddr(0),
      I1 => awaddr(1),
      O => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(4),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(100),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(5),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(101),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(6),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(102),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(7),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(103),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(8),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(104),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(9),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(105),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(10),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(106),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(11),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(107),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(12),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(108),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(13),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(109),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(14),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(110),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(15),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(111),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(16),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(112),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(17),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(113),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(18),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(114),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(19),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(115),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(20),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(116),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(21),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(117),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(22),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(118),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(23),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(119),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(24),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(120),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(25),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(121),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(26),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(122),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(27),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(123),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(28),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(124),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(29),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(125),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(30),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(126),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(31),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(127),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(0),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(96),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(1),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(97),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(2),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(98),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(3),
      Q => \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(99),
      R => '0'
    );
\fold.internal_rfold_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_ren,
      D => araddr(0),
      Q => Q(0),
      R => '0'
    );
\fold.internal_rfold_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_ren,
      D => araddr(1),
      Q => Q(1),
      R => '0'
    );
\ip_addr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => araddr(2),
      I1 => internal_ren,
      I2 => awaddr(2),
      O => ip_addr0(0)
    );
\ip_addr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => araddr(3),
      I1 => internal_ren,
      I2 => awaddr(3),
      O => ip_addr0(1)
    );
\ip_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => araddr(4),
      I1 => internal_ren,
      I2 => awaddr(4),
      O => ip_addr0(2)
    );
\ip_addr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => araddr(5),
      I1 => internal_ren,
      I2 => awaddr(5),
      O => ip_addr0(3)
    );
\ip_addr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => araddr(6),
      I1 => internal_ren,
      I2 => awaddr(6),
      O => ip_addr0(4)
    );
\ip_addr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => araddr(7),
      I1 => internal_ren,
      I2 => awaddr(7),
      O => ip_addr0(5)
    );
\ip_addr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => araddr(8),
      I1 => internal_ren,
      I2 => awaddr(8),
      O => ip_addr0(6)
    );
\ip_addr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => araddr(9),
      I1 => internal_ren,
      I2 => awaddr(9),
      O => ip_addr0(7)
    );
\ip_addr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => araddr(10),
      I1 => internal_ren,
      I2 => awaddr(10),
      O => ip_addr0(8)
    );
\ip_addr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000EA0000002A"
    )
        port map (
      I0 => arvalid,
      I1 => awvalid,
      I2 => wvalid,
      I3 => state(1),
      I4 => state(0),
      I5 => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      O => \ip_addr[9]_i_1_n_0\
    );
\ip_addr[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => araddr(11),
      I1 => internal_ren,
      I2 => awaddr(11),
      O => ip_addr0(9)
    );
\ip_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[9]_i_1_n_0\,
      D => ip_addr0(0),
      Q => \ip_addr_reg[9]_0\(0),
      R => '0'
    );
\ip_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[9]_i_1_n_0\,
      D => ip_addr0(1),
      Q => \ip_addr_reg[9]_0\(1),
      R => '0'
    );
\ip_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[9]_i_1_n_0\,
      D => ip_addr0(2),
      Q => \ip_addr_reg[9]_0\(2),
      R => '0'
    );
\ip_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[9]_i_1_n_0\,
      D => ip_addr0(3),
      Q => \ip_addr_reg[9]_0\(3),
      R => '0'
    );
\ip_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[9]_i_1_n_0\,
      D => ip_addr0(4),
      Q => \ip_addr_reg[9]_0\(4),
      R => '0'
    );
\ip_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[9]_i_1_n_0\,
      D => ip_addr0(5),
      Q => \ip_addr_reg[9]_0\(5),
      R => '0'
    );
\ip_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[9]_i_1_n_0\,
      D => ip_addr0(6),
      Q => \ip_addr_reg[9]_0\(6),
      R => '0'
    );
\ip_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[9]_i_1_n_0\,
      D => ip_addr0(7),
      Q => \ip_addr_reg[9]_0\(7),
      R => '0'
    );
\ip_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[9]_i_1_n_0\,
      D => ip_addr0(8),
      Q => \ip_addr_reg[9]_0\(8),
      R => '0'
    );
\ip_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[9]_i_1_n_0\,
      D => ip_addr0(9),
      Q => \ip_addr_reg[9]_0\(9),
      R => '0'
    );
ip_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000BF00000080"
    )
        port map (
      I0 => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      I1 => awvalid,
      I2 => wvalid,
      I3 => state(1),
      I4 => state(0),
      I5 => arvalid,
      O => ip_en_i_1_n_0
    );
ip_en_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ip_en_i_1_n_0,
      Q => \^config_ce\,
      R => '0'
    );
ip_wen_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => awaddr(1),
      I1 => awaddr(0),
      I2 => state(0),
      I3 => state(1),
      I4 => wvalid,
      I5 => awvalid,
      O => write_to_last_fold
    );
ip_wen_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => write_to_last_fold,
      Q => config_we,
      R => '0'
    );
\rdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(0),
      Q => rdata(0)
    );
\rdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(10),
      Q => rdata(10)
    );
\rdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(11),
      Q => rdata(11)
    );
\rdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(12),
      Q => rdata(12)
    );
\rdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(13),
      Q => rdata(13)
    );
\rdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(14),
      Q => rdata(14)
    );
\rdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(15),
      Q => rdata(15)
    );
\rdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(16),
      Q => rdata(16)
    );
\rdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(17),
      Q => rdata(17)
    );
\rdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(18),
      Q => rdata(18)
    );
\rdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(19),
      Q => rdata(19)
    );
\rdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(1),
      Q => rdata(1)
    );
\rdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(20),
      Q => rdata(20)
    );
\rdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(21),
      Q => rdata(21)
    );
\rdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(22),
      Q => rdata(22)
    );
\rdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(23),
      Q => rdata(23)
    );
\rdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(24),
      Q => rdata(24)
    );
\rdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(25),
      Q => rdata(25)
    );
\rdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(26),
      Q => rdata(26)
    );
\rdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(27),
      Q => rdata(27)
    );
\rdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(28),
      Q => rdata(28)
    );
\rdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(29),
      Q => rdata(29)
    );
\rdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(2),
      Q => rdata(2)
    );
\rdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(30),
      Q => rdata(30)
    );
\rdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(31),
      Q => rdata(31)
    );
\rdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(3),
      Q => rdata(3)
    );
\rdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(4),
      Q => rdata(4)
    );
\rdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(5),
      Q => rdata(5)
    );
\rdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(6),
      Q => rdata(6)
    );
\rdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(7),
      Q => rdata(7)
    );
\rdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(8),
      Q => rdata(8)
    );
\rdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(9),
      Q => rdata(9)
    );
rvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => config_rack,
      Q => \^rvalid\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream is
  port (
    config_rack : out STD_LOGIC;
    \blkStage2.Rs2_reg_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    \blkStage1.Ptr_reg[0][val][9]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Wr1 : in STD_LOGIC;
    \blkStage1.Rb1_reg_0\ : in STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    config_ce : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    rready : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \blkStage1.Ptr_reg[1][val][9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \blkStage1.Data1_reg[127]_0\ : in STD_LOGIC_VECTOR ( 127 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream is
  signal Data1 : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal Rs20 : STD_LOGIC;
  signal \blkStage1.Ptr[0][lst]_i_2_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][lst]_i_3_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][lst]_i_4_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][lst]_i_5_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][lst]_i_6_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][0]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][1]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][2]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][3]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][4]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][5]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][6]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][7]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][8]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][9]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][9]_i_2_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][9]_i_3_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][lst_n_0_]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \blkStage1.Ptr_reg[1][lst]__0\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][0]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][1]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][2]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][3]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][4]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][5]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][6]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][7]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][8]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][9]\ : STD_LOGIC;
  signal \blkStage1.Rb1_reg_n_0\ : STD_LOGIC;
  signal \blkStage1.Rs1_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Rs1_reg_n_0\ : STD_LOGIC;
  signal \blkStage1.Wr1_reg_n_0\ : STD_LOGIC;
  signal \blkStage1.ptr_eff[lst]\ : STD_LOGIC;
  signal \blkStage1.ptr_eff[val]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \blkStage1.ptr_nxt[lst]\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \blkStage1.ptr_nxt[val]_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]_carry__0_n_7\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]_carry_i_9_n_0\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]_carry_n_0\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]_carry_n_1\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]_carry_n_2\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]_carry_n_3\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]_carry_n_4\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]_carry_n_5\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]_carry_n_6\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]_carry_n_7\ : STD_LOGIC;
  signal \blkStage2.Ptr_reg[2][lst_n_0_]\ : STD_LOGIC;
  signal \blkStage2.Ptr_reg[2][val]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^blkstage2.rs2_reg_0\ : STD_LOGIC;
  signal \^config_rack\ : STD_LOGIC;
  signal en : STD_LOGIC;
  signal internal_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axis_0_tdata\ : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal \NLW_blkStage1.ptr_nxt[val]_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_blkStage1.ptr_nxt[val]_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_blkStage2.Mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_bram_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_bram_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_bram_0_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_0_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_0_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_0_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_0_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_bram_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_bram_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_bram_1_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_1_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_1_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_1_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_1_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_2_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_bram_2_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_bram_2_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_bram_2_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_bram_2_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_2_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_2_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_2_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_2_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_2_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_2_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_3_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_bram_3_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_bram_3_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_bram_3_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_bram_3_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_3_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_3_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_3_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_3_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 20 );
  signal \NLW_blkStage2.Mem_reg_bram_3_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_3_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_3_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_3_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_3_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \blkStage1.Ptr[1][val][9]_i_3\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \blkStage1.ptr_nxt[val]_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \blkStage1.ptr_nxt[val]_carry__0\ : label is 35;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \blkStage2.Mem_reg_bram_0\ : label is "p4_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \blkStage2.Mem_reg_bram_0\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of \blkStage2.Mem_reg_bram_0\ : label is "PERFORMANCE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_bram_0\ : label is 98304;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_bram_0\ : label is "inst/core/mem/blkStage2.Mem_reg_bram_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_bram_0\ : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \blkStage2.Mem_reg_bram_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \blkStage2.Mem_reg_bram_0\ : label is 767;
  attribute ram_offset : integer;
  attribute ram_offset of \blkStage2.Mem_reg_bram_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \blkStage2.Mem_reg_bram_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \blkStage2.Mem_reg_bram_0\ : label is 35;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \blkStage2.Mem_reg_bram_1\ : label is "p4_d32";
  attribute METHODOLOGY_DRC_VIOS of \blkStage2.Mem_reg_bram_1\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of \blkStage2.Mem_reg_bram_1\ : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_bram_1\ : label is 98304;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_bram_1\ : label is "inst/core/mem/blkStage2.Mem_reg_bram_1";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_bram_1\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_bram_1\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_bram_1\ : label is 767;
  attribute ram_offset of \blkStage2.Mem_reg_bram_1\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_bram_1\ : label is 36;
  attribute ram_slice_end of \blkStage2.Mem_reg_bram_1\ : label is 71;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \blkStage2.Mem_reg_bram_2\ : label is "p4_d32";
  attribute METHODOLOGY_DRC_VIOS of \blkStage2.Mem_reg_bram_2\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of \blkStage2.Mem_reg_bram_2\ : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_bram_2\ : label is 98304;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_bram_2\ : label is "inst/core/mem/blkStage2.Mem_reg_bram_2";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_bram_2\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_bram_2\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_bram_2\ : label is 767;
  attribute ram_offset of \blkStage2.Mem_reg_bram_2\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_bram_2\ : label is 72;
  attribute ram_slice_end of \blkStage2.Mem_reg_bram_2\ : label is 107;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \blkStage2.Mem_reg_bram_3\ : label is "p0_d20";
  attribute METHODOLOGY_DRC_VIOS of \blkStage2.Mem_reg_bram_3\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of \blkStage2.Mem_reg_bram_3\ : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_bram_3\ : label is 98304;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_bram_3\ : label is "inst/core/mem/blkStage2.Mem_reg_bram_3";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_bram_3\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_bram_3\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_bram_3\ : label is 767;
  attribute ram_offset of \blkStage2.Mem_reg_bram_3\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_bram_3\ : label is 108;
  attribute ram_slice_end of \blkStage2.Mem_reg_bram_3\ : label is 127;
  attribute SOFT_HLUTNM of \blkStage2.Rs2_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata[10]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rdata[11]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rdata[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rdata[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rdata[14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rdata[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rdata[16]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rdata[17]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rdata[18]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rdata[19]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rdata[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata[20]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rdata[21]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rdata[22]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rdata[23]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rdata[24]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rdata[25]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rdata[26]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rdata[27]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rdata[28]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rdata[29]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rdata[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata[30]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rdata[31]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rdata[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rdata[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rdata[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rdata[9]_i_1\ : label is "soft_lutpair12";
begin
  \blkStage2.Rs2_reg_0\ <= \^blkstage2.rs2_reg_0\;
  config_rack <= \^config_rack\;
  m_axis_0_tdata(127 downto 0) <= \^m_axis_0_tdata\(127 downto 0);
\blkStage1.Data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(0),
      Q => Data1(0),
      R => '0'
    );
\blkStage1.Data1_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(100),
      Q => Data1(100),
      R => '0'
    );
\blkStage1.Data1_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(101),
      Q => Data1(101),
      R => '0'
    );
\blkStage1.Data1_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(102),
      Q => Data1(102),
      R => '0'
    );
\blkStage1.Data1_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(103),
      Q => Data1(103),
      R => '0'
    );
\blkStage1.Data1_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(104),
      Q => Data1(104),
      R => '0'
    );
\blkStage1.Data1_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(105),
      Q => Data1(105),
      R => '0'
    );
\blkStage1.Data1_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(106),
      Q => Data1(106),
      R => '0'
    );
\blkStage1.Data1_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(107),
      Q => Data1(107),
      R => '0'
    );
\blkStage1.Data1_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(108),
      Q => Data1(108),
      R => '0'
    );
\blkStage1.Data1_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(109),
      Q => Data1(109),
      R => '0'
    );
\blkStage1.Data1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(10),
      Q => Data1(10),
      R => '0'
    );
\blkStage1.Data1_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(110),
      Q => Data1(110),
      R => '0'
    );
\blkStage1.Data1_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(111),
      Q => Data1(111),
      R => '0'
    );
\blkStage1.Data1_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(112),
      Q => Data1(112),
      R => '0'
    );
\blkStage1.Data1_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(113),
      Q => Data1(113),
      R => '0'
    );
\blkStage1.Data1_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(114),
      Q => Data1(114),
      R => '0'
    );
\blkStage1.Data1_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(115),
      Q => Data1(115),
      R => '0'
    );
\blkStage1.Data1_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(116),
      Q => Data1(116),
      R => '0'
    );
\blkStage1.Data1_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(117),
      Q => Data1(117),
      R => '0'
    );
\blkStage1.Data1_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(118),
      Q => Data1(118),
      R => '0'
    );
\blkStage1.Data1_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(119),
      Q => Data1(119),
      R => '0'
    );
\blkStage1.Data1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(11),
      Q => Data1(11),
      R => '0'
    );
\blkStage1.Data1_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(120),
      Q => Data1(120),
      R => '0'
    );
\blkStage1.Data1_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(121),
      Q => Data1(121),
      R => '0'
    );
\blkStage1.Data1_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(122),
      Q => Data1(122),
      R => '0'
    );
\blkStage1.Data1_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(123),
      Q => Data1(123),
      R => '0'
    );
\blkStage1.Data1_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(124),
      Q => Data1(124),
      R => '0'
    );
\blkStage1.Data1_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(125),
      Q => Data1(125),
      R => '0'
    );
\blkStage1.Data1_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(126),
      Q => Data1(126),
      R => '0'
    );
\blkStage1.Data1_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(127),
      Q => Data1(127),
      R => '0'
    );
\blkStage1.Data1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(12),
      Q => Data1(12),
      R => '0'
    );
\blkStage1.Data1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(13),
      Q => Data1(13),
      R => '0'
    );
\blkStage1.Data1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(14),
      Q => Data1(14),
      R => '0'
    );
\blkStage1.Data1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(15),
      Q => Data1(15),
      R => '0'
    );
\blkStage1.Data1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(16),
      Q => Data1(16),
      R => '0'
    );
\blkStage1.Data1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(17),
      Q => Data1(17),
      R => '0'
    );
\blkStage1.Data1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(18),
      Q => Data1(18),
      R => '0'
    );
\blkStage1.Data1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(19),
      Q => Data1(19),
      R => '0'
    );
\blkStage1.Data1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(1),
      Q => Data1(1),
      R => '0'
    );
\blkStage1.Data1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(20),
      Q => Data1(20),
      R => '0'
    );
\blkStage1.Data1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(21),
      Q => Data1(21),
      R => '0'
    );
\blkStage1.Data1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(22),
      Q => Data1(22),
      R => '0'
    );
\blkStage1.Data1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(23),
      Q => Data1(23),
      R => '0'
    );
\blkStage1.Data1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(24),
      Q => Data1(24),
      R => '0'
    );
\blkStage1.Data1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(25),
      Q => Data1(25),
      R => '0'
    );
\blkStage1.Data1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(26),
      Q => Data1(26),
      R => '0'
    );
\blkStage1.Data1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(27),
      Q => Data1(27),
      R => '0'
    );
\blkStage1.Data1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(28),
      Q => Data1(28),
      R => '0'
    );
\blkStage1.Data1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(29),
      Q => Data1(29),
      R => '0'
    );
\blkStage1.Data1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(2),
      Q => Data1(2),
      R => '0'
    );
\blkStage1.Data1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(30),
      Q => Data1(30),
      R => '0'
    );
\blkStage1.Data1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(31),
      Q => Data1(31),
      R => '0'
    );
\blkStage1.Data1_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(32),
      Q => Data1(32),
      R => '0'
    );
\blkStage1.Data1_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(33),
      Q => Data1(33),
      R => '0'
    );
\blkStage1.Data1_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(34),
      Q => Data1(34),
      R => '0'
    );
\blkStage1.Data1_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(35),
      Q => Data1(35),
      R => '0'
    );
\blkStage1.Data1_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(36),
      Q => Data1(36),
      R => '0'
    );
\blkStage1.Data1_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(37),
      Q => Data1(37),
      R => '0'
    );
\blkStage1.Data1_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(38),
      Q => Data1(38),
      R => '0'
    );
\blkStage1.Data1_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(39),
      Q => Data1(39),
      R => '0'
    );
\blkStage1.Data1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(3),
      Q => Data1(3),
      R => '0'
    );
\blkStage1.Data1_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(40),
      Q => Data1(40),
      R => '0'
    );
\blkStage1.Data1_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(41),
      Q => Data1(41),
      R => '0'
    );
\blkStage1.Data1_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(42),
      Q => Data1(42),
      R => '0'
    );
\blkStage1.Data1_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(43),
      Q => Data1(43),
      R => '0'
    );
\blkStage1.Data1_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(44),
      Q => Data1(44),
      R => '0'
    );
\blkStage1.Data1_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(45),
      Q => Data1(45),
      R => '0'
    );
\blkStage1.Data1_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(46),
      Q => Data1(46),
      R => '0'
    );
\blkStage1.Data1_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(47),
      Q => Data1(47),
      R => '0'
    );
\blkStage1.Data1_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(48),
      Q => Data1(48),
      R => '0'
    );
\blkStage1.Data1_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(49),
      Q => Data1(49),
      R => '0'
    );
\blkStage1.Data1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(4),
      Q => Data1(4),
      R => '0'
    );
\blkStage1.Data1_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(50),
      Q => Data1(50),
      R => '0'
    );
\blkStage1.Data1_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(51),
      Q => Data1(51),
      R => '0'
    );
\blkStage1.Data1_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(52),
      Q => Data1(52),
      R => '0'
    );
\blkStage1.Data1_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(53),
      Q => Data1(53),
      R => '0'
    );
\blkStage1.Data1_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(54),
      Q => Data1(54),
      R => '0'
    );
\blkStage1.Data1_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(55),
      Q => Data1(55),
      R => '0'
    );
\blkStage1.Data1_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(56),
      Q => Data1(56),
      R => '0'
    );
\blkStage1.Data1_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(57),
      Q => Data1(57),
      R => '0'
    );
\blkStage1.Data1_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(58),
      Q => Data1(58),
      R => '0'
    );
\blkStage1.Data1_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(59),
      Q => Data1(59),
      R => '0'
    );
\blkStage1.Data1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(5),
      Q => Data1(5),
      R => '0'
    );
\blkStage1.Data1_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(60),
      Q => Data1(60),
      R => '0'
    );
\blkStage1.Data1_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(61),
      Q => Data1(61),
      R => '0'
    );
\blkStage1.Data1_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(62),
      Q => Data1(62),
      R => '0'
    );
\blkStage1.Data1_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(63),
      Q => Data1(63),
      R => '0'
    );
\blkStage1.Data1_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(64),
      Q => Data1(64),
      R => '0'
    );
\blkStage1.Data1_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(65),
      Q => Data1(65),
      R => '0'
    );
\blkStage1.Data1_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(66),
      Q => Data1(66),
      R => '0'
    );
\blkStage1.Data1_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(67),
      Q => Data1(67),
      R => '0'
    );
\blkStage1.Data1_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(68),
      Q => Data1(68),
      R => '0'
    );
\blkStage1.Data1_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(69),
      Q => Data1(69),
      R => '0'
    );
\blkStage1.Data1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(6),
      Q => Data1(6),
      R => '0'
    );
\blkStage1.Data1_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(70),
      Q => Data1(70),
      R => '0'
    );
\blkStage1.Data1_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(71),
      Q => Data1(71),
      R => '0'
    );
\blkStage1.Data1_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(72),
      Q => Data1(72),
      R => '0'
    );
\blkStage1.Data1_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(73),
      Q => Data1(73),
      R => '0'
    );
\blkStage1.Data1_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(74),
      Q => Data1(74),
      R => '0'
    );
\blkStage1.Data1_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(75),
      Q => Data1(75),
      R => '0'
    );
\blkStage1.Data1_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(76),
      Q => Data1(76),
      R => '0'
    );
\blkStage1.Data1_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(77),
      Q => Data1(77),
      R => '0'
    );
\blkStage1.Data1_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(78),
      Q => Data1(78),
      R => '0'
    );
\blkStage1.Data1_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(79),
      Q => Data1(79),
      R => '0'
    );
\blkStage1.Data1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(7),
      Q => Data1(7),
      R => '0'
    );
\blkStage1.Data1_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(80),
      Q => Data1(80),
      R => '0'
    );
\blkStage1.Data1_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(81),
      Q => Data1(81),
      R => '0'
    );
\blkStage1.Data1_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(82),
      Q => Data1(82),
      R => '0'
    );
\blkStage1.Data1_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(83),
      Q => Data1(83),
      R => '0'
    );
\blkStage1.Data1_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(84),
      Q => Data1(84),
      R => '0'
    );
\blkStage1.Data1_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(85),
      Q => Data1(85),
      R => '0'
    );
\blkStage1.Data1_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(86),
      Q => Data1(86),
      R => '0'
    );
\blkStage1.Data1_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(87),
      Q => Data1(87),
      R => '0'
    );
\blkStage1.Data1_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(88),
      Q => Data1(88),
      R => '0'
    );
\blkStage1.Data1_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(89),
      Q => Data1(89),
      R => '0'
    );
\blkStage1.Data1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(8),
      Q => Data1(8),
      R => '0'
    );
\blkStage1.Data1_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(90),
      Q => Data1(90),
      R => '0'
    );
\blkStage1.Data1_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(91),
      Q => Data1(91),
      R => '0'
    );
\blkStage1.Data1_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(92),
      Q => Data1(92),
      R => '0'
    );
\blkStage1.Data1_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(93),
      Q => Data1(93),
      R => '0'
    );
\blkStage1.Data1_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(94),
      Q => Data1(94),
      R => '0'
    );
\blkStage1.Data1_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(95),
      Q => Data1(95),
      R => '0'
    );
\blkStage1.Data1_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(96),
      Q => Data1(96),
      R => '0'
    );
\blkStage1.Data1_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(97),
      Q => Data1(97),
      R => '0'
    );
\blkStage1.Data1_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(98),
      Q => Data1(98),
      R => '0'
    );
\blkStage1.Data1_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(99),
      Q => Data1(99),
      R => '0'
    );
\blkStage1.Data1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[127]_0\(9),
      Q => Data1(9),
      R => '0'
    );
\blkStage1.Ptr[0][lst]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \blkStage1.Ptr[0][lst]_i_2_n_0\,
      I1 => \blkStage1.Ptr[0][lst]_i_3_n_0\,
      I2 => \blkStage1.Ptr[0][lst]_i_4_n_0\,
      I3 => \blkStage1.Ptr[0][lst]_i_5_n_0\,
      I4 => \blkStage1.Ptr[0][lst]_i_6_n_0\,
      O => \blkStage1.ptr_nxt[lst]\
    );
\blkStage1.Ptr[0][lst]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(6),
      I1 => \blkStage2.Ptr_reg[2][val]\(7),
      I2 => \blkStage2.Ptr_reg[2][val]\(4),
      I3 => \blkStage2.Ptr_reg[2][val]\(5),
      I4 => \blkStage2.Ptr_reg[2][val]\(8),
      I5 => \blkStage2.Ptr_reg[2][val]\(9),
      O => \blkStage1.Ptr[0][lst]_i_2_n_0\
    );
\blkStage1.Ptr[0][lst]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(3),
      I1 => \blkStage2.Ptr_reg[2][lst_n_0_]\,
      I2 => \blkStage2.Ptr_reg[2][val]\(2),
      I3 => \blkStage2.Ptr_reg[2][val]\(1),
      I4 => \blkStage2.Ptr_reg[2][val]\(0),
      I5 => \blkStage1.Ptr[1][val][9]_i_3_n_0\,
      O => \blkStage1.Ptr[0][lst]_i_3_n_0\
    );
\blkStage1.Ptr[0][lst]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \blkStage1.Ptr_reg[0][val]\(3),
      I1 => \blkStage1.Ptr_reg[0][lst_n_0_]\,
      I2 => \blkStage1.Ptr_reg[0][val]\(2),
      I3 => \blkStage1.Ptr_reg[0][val]\(1),
      I4 => \blkStage1.Ptr_reg[0][val]\(0),
      I5 => \blkStage1.Ptr[1][val][9]_i_2_n_0\,
      O => \blkStage1.Ptr[0][lst]_i_4_n_0\
    );
\blkStage1.Ptr[0][lst]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \blkStage1.Ptr_reg[0][val]\(6),
      I1 => \blkStage1.Ptr_reg[0][val]\(7),
      I2 => \blkStage1.Ptr_reg[0][val]\(4),
      I3 => \blkStage1.Ptr_reg[0][val]\(5),
      I4 => \blkStage1.Ptr_reg[0][val]\(8),
      I5 => \blkStage1.Ptr_reg[0][val]\(9),
      O => \blkStage1.Ptr[0][lst]_i_5_n_0\
    );
\blkStage1.Ptr[0][lst]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA008A00"
    )
        port map (
      I0 => \blkStage1.Ptr_reg[0][lst_n_0_]\,
      I1 => m_axis_0_tready,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => config_ce,
      I4 => \blkStage2.Ptr_reg[2][lst_n_0_]\,
      O => \blkStage1.Ptr[0][lst]_i_6_n_0\
    );
\blkStage1.Ptr[1][lst]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCACCCACCCCC"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][lst_n_0_]\,
      I1 => \blkStage1.Ptr_reg[0][lst_n_0_]\,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      I4 => config_ce,
      I5 => \blkStage1.Rb1_reg_n_0\,
      O => \blkStage1.ptr_eff[lst]\
    );
\blkStage1.Ptr[1][val][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][9]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(0),
      I2 => \blkStage1.Ptr[1][val][9]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(0),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][9]_0\(0),
      O => \blkStage1.Ptr[1][val][0]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][9]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(1),
      I2 => \blkStage1.Ptr[1][val][9]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(1),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][9]_0\(1),
      O => \blkStage1.Ptr[1][val][1]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][9]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(2),
      I2 => \blkStage1.Ptr[1][val][9]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(2),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][9]_0\(2),
      O => \blkStage1.Ptr[1][val][2]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][9]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(3),
      I2 => \blkStage1.Ptr[1][val][9]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(3),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][9]_0\(3),
      O => \blkStage1.Ptr[1][val][3]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][9]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(4),
      I2 => \blkStage1.Ptr[1][val][9]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(4),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][9]_0\(4),
      O => \blkStage1.Ptr[1][val][4]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][9]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(5),
      I2 => \blkStage1.Ptr[1][val][9]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(5),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][9]_0\(5),
      O => \blkStage1.Ptr[1][val][5]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][9]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(6),
      I2 => \blkStage1.Ptr[1][val][9]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(6),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][9]_0\(6),
      O => \blkStage1.Ptr[1][val][6]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][9]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(7),
      I2 => \blkStage1.Ptr[1][val][9]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(7),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][9]_0\(7),
      O => \blkStage1.Ptr[1][val][7]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][9]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(8),
      I2 => \blkStage1.Ptr[1][val][9]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(8),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][9]_0\(8),
      O => \blkStage1.Ptr[1][val][8]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \blkStage1.Ptr[1][val][9]_i_2_n_0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(9),
      I2 => \blkStage1.Ptr[1][val][9]_i_3_n_0\,
      I3 => \blkStage2.Ptr_reg[2][val]\(9),
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[1][val][9]_0\(9),
      O => \blkStage1.Ptr[1][val][9]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DF"
    )
        port map (
      I0 => \blkStage1.Rb1_reg_n_0\,
      I1 => m_axis_0_tready,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => config_ce,
      O => \blkStage1.Ptr[1][val][9]_i_2_n_0\
    );
\blkStage1.Ptr[1][val][9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \blkStage1.Rb1_reg_n_0\,
      I1 => m_axis_0_tready,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => config_ce,
      O => \blkStage1.Ptr[1][val][9]_i_3_n_0\
    );
\blkStage1.Ptr_reg[0][lst]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_nxt[lst]\,
      Q => \blkStage1.Ptr_reg[0][lst_n_0_]\,
      R => \blkStage1.Ptr_reg[0][val][9]_0\
    );
\blkStage1.Ptr_reg[0][val][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_nxt[val]\(0),
      Q => \blkStage1.Ptr_reg[0][val]\(0),
      R => \blkStage1.Ptr_reg[0][val][9]_0\
    );
\blkStage1.Ptr_reg[0][val][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_nxt[val]\(1),
      Q => \blkStage1.Ptr_reg[0][val]\(1),
      R => \blkStage1.Ptr_reg[0][val][9]_0\
    );
\blkStage1.Ptr_reg[0][val][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_nxt[val]\(2),
      Q => \blkStage1.Ptr_reg[0][val]\(2),
      R => \blkStage1.Ptr_reg[0][val][9]_0\
    );
\blkStage1.Ptr_reg[0][val][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_nxt[val]\(3),
      Q => \blkStage1.Ptr_reg[0][val]\(3),
      R => \blkStage1.Ptr_reg[0][val][9]_0\
    );
\blkStage1.Ptr_reg[0][val][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_nxt[val]\(4),
      Q => \blkStage1.Ptr_reg[0][val]\(4),
      R => \blkStage1.Ptr_reg[0][val][9]_0\
    );
\blkStage1.Ptr_reg[0][val][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_nxt[val]\(5),
      Q => \blkStage1.Ptr_reg[0][val]\(5),
      R => \blkStage1.Ptr_reg[0][val][9]_0\
    );
\blkStage1.Ptr_reg[0][val][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_nxt[val]\(6),
      Q => \blkStage1.Ptr_reg[0][val]\(6),
      R => \blkStage1.Ptr_reg[0][val][9]_0\
    );
\blkStage1.Ptr_reg[0][val][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_nxt[val]\(7),
      Q => \blkStage1.Ptr_reg[0][val]\(7),
      R => \blkStage1.Ptr_reg[0][val][9]_0\
    );
\blkStage1.Ptr_reg[0][val][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_nxt[val]\(8),
      Q => \blkStage1.Ptr_reg[0][val]\(8),
      R => \blkStage1.Ptr_reg[0][val][9]_0\
    );
\blkStage1.Ptr_reg[0][val][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_nxt[val]\(9),
      Q => \blkStage1.Ptr_reg[0][val]\(9),
      R => \blkStage1.Ptr_reg[0][val][9]_0\
    );
\blkStage1.Ptr_reg[1][lst]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_eff[lst]\,
      Q => \blkStage1.Ptr_reg[1][lst]__0\,
      R => '0'
    );
\blkStage1.Ptr_reg[1][val][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr[1][val][0]_i_1_n_0\,
      Q => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      R => '0'
    );
\blkStage1.Ptr_reg[1][val][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr[1][val][1]_i_1_n_0\,
      Q => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      R => '0'
    );
\blkStage1.Ptr_reg[1][val][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr[1][val][2]_i_1_n_0\,
      Q => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      R => '0'
    );
\blkStage1.Ptr_reg[1][val][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr[1][val][3]_i_1_n_0\,
      Q => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      R => '0'
    );
\blkStage1.Ptr_reg[1][val][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr[1][val][4]_i_1_n_0\,
      Q => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      R => '0'
    );
\blkStage1.Ptr_reg[1][val][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr[1][val][5]_i_1_n_0\,
      Q => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      R => '0'
    );
\blkStage1.Ptr_reg[1][val][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr[1][val][6]_i_1_n_0\,
      Q => \blkStage1.Ptr_reg[1][val_n_0_][6]\,
      R => '0'
    );
\blkStage1.Ptr_reg[1][val][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr[1][val][7]_i_1_n_0\,
      Q => \blkStage1.Ptr_reg[1][val_n_0_][7]\,
      R => '0'
    );
\blkStage1.Ptr_reg[1][val][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr[1][val][8]_i_1_n_0\,
      Q => \blkStage1.Ptr_reg[1][val_n_0_][8]\,
      R => '0'
    );
\blkStage1.Ptr_reg[1][val][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr[1][val][9]_i_1_n_0\,
      Q => \blkStage1.Ptr_reg[1][val_n_0_][9]\,
      R => '0'
    );
\blkStage1.Rb1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \blkStage1.Rb1_reg_0\,
      Q => \blkStage1.Rb1_reg_n_0\,
      R => '0'
    );
\blkStage1.Rs1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555000055450000"
    )
        port map (
      I0 => config_ce,
      I1 => \blkStage1.Rb1_reg_n_0\,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      I4 => ap_rst_n,
      I5 => \blkStage1.Rs1_reg_n_0\,
      O => \blkStage1.Rs1_i_1_n_0\
    );
\blkStage1.Rs1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \blkStage1.Rs1_i_1_n_0\,
      Q => \blkStage1.Rs1_reg_n_0\,
      R => '0'
    );
\blkStage1.Wr1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => Wr1,
      Q => \blkStage1.Wr1_reg_n_0\,
      R => \blkStage1.Ptr_reg[0][val][9]_0\
    );
\blkStage1.ptr_nxt[val]_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \blkStage1.ptr_nxt[val]_carry_n_0\,
      CO(6) => \blkStage1.ptr_nxt[val]_carry_n_1\,
      CO(5) => \blkStage1.ptr_nxt[val]_carry_n_2\,
      CO(4) => \blkStage1.ptr_nxt[val]_carry_n_3\,
      CO(3) => \blkStage1.ptr_nxt[val]_carry_n_4\,
      CO(2) => \blkStage1.ptr_nxt[val]_carry_n_5\,
      CO(1) => \blkStage1.ptr_nxt[val]_carry_n_6\,
      CO(0) => \blkStage1.ptr_nxt[val]_carry_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \blkStage1.ptr_eff[val]\(0),
      O(7 downto 0) => \blkStage1.ptr_nxt[val]\(7 downto 0),
      S(7 downto 1) => \blkStage1.ptr_eff[val]\(7 downto 1),
      S(0) => \blkStage1.ptr_nxt[val]_carry_i_9_n_0\
    );
\blkStage1.ptr_nxt[val]_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \blkStage1.ptr_nxt[val]_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_blkStage1.ptr_nxt[val]_carry__0_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \blkStage1.ptr_nxt[val]_carry__0_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \blkStage1.ptr_eff[val]\(8),
      O(7 downto 2) => \NLW_blkStage1.ptr_nxt[val]_carry__0_O_UNCONNECTED\(7 downto 2),
      O(1 downto 0) => \blkStage1.ptr_nxt[val]\(9 downto 8),
      S(7 downto 2) => B"000000",
      S(1) => \blkStage1.ptr_eff[val]\(9),
      S(0) => \blkStage1.ptr_nxt[val]_carry__0_i_3_n_0\
    );
\blkStage1.ptr_nxt[val]_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCACCCACCCCC"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(8),
      I1 => \blkStage1.Ptr_reg[0][val]\(8),
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      I4 => config_ce,
      I5 => \blkStage1.Rb1_reg_n_0\,
      O => \blkStage1.ptr_eff[val]\(8)
    );
\blkStage1.ptr_nxt[val]_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCACCCACCCCC"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(9),
      I1 => \blkStage1.Ptr_reg[0][val]\(9),
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      I4 => config_ce,
      I5 => \blkStage1.Rb1_reg_n_0\,
      O => \blkStage1.ptr_eff[val]\(9)
    );
\blkStage1.ptr_nxt[val]_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"556A6A6A"
    )
        port map (
      I0 => \blkStage1.ptr_eff[val]\(8),
      I1 => \blkStage1.Ptr[1][val][9]_i_2_n_0\,
      I2 => \blkStage1.Ptr_reg[0][lst_n_0_]\,
      I3 => \blkStage1.Ptr[1][val][9]_i_3_n_0\,
      I4 => \blkStage2.Ptr_reg[2][lst_n_0_]\,
      O => \blkStage1.ptr_nxt[val]_carry__0_i_3_n_0\
    );
\blkStage1.ptr_nxt[val]_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCACCCACCCCC"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(0),
      I1 => \blkStage1.Ptr_reg[0][val]\(0),
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      I4 => config_ce,
      I5 => \blkStage1.Rb1_reg_n_0\,
      O => \blkStage1.ptr_eff[val]\(0)
    );
\blkStage1.ptr_nxt[val]_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCACCCACCCCC"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(7),
      I1 => \blkStage1.Ptr_reg[0][val]\(7),
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      I4 => config_ce,
      I5 => \blkStage1.Rb1_reg_n_0\,
      O => \blkStage1.ptr_eff[val]\(7)
    );
\blkStage1.ptr_nxt[val]_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCACCCACCCCC"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(6),
      I1 => \blkStage1.Ptr_reg[0][val]\(6),
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      I4 => config_ce,
      I5 => \blkStage1.Rb1_reg_n_0\,
      O => \blkStage1.ptr_eff[val]\(6)
    );
\blkStage1.ptr_nxt[val]_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCACCCACCCCC"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(5),
      I1 => \blkStage1.Ptr_reg[0][val]\(5),
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      I4 => config_ce,
      I5 => \blkStage1.Rb1_reg_n_0\,
      O => \blkStage1.ptr_eff[val]\(5)
    );
\blkStage1.ptr_nxt[val]_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCACCCACCCCC"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(4),
      I1 => \blkStage1.Ptr_reg[0][val]\(4),
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      I4 => config_ce,
      I5 => \blkStage1.Rb1_reg_n_0\,
      O => \blkStage1.ptr_eff[val]\(4)
    );
\blkStage1.ptr_nxt[val]_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCACCCACCCCC"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(3),
      I1 => \blkStage1.Ptr_reg[0][val]\(3),
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      I4 => config_ce,
      I5 => \blkStage1.Rb1_reg_n_0\,
      O => \blkStage1.ptr_eff[val]\(3)
    );
\blkStage1.ptr_nxt[val]_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCACCCACCCCC"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(2),
      I1 => \blkStage1.Ptr_reg[0][val]\(2),
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      I4 => config_ce,
      I5 => \blkStage1.Rb1_reg_n_0\,
      O => \blkStage1.ptr_eff[val]\(2)
    );
\blkStage1.ptr_nxt[val]_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCCACCCACCCCC"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(1),
      I1 => \blkStage1.Ptr_reg[0][val]\(1),
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      I4 => config_ce,
      I5 => \blkStage1.Rb1_reg_n_0\,
      O => \blkStage1.ptr_eff[val]\(1)
    );
\blkStage1.ptr_nxt[val]_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF30CF0000DF20FF"
    )
        port map (
      I0 => \blkStage1.Rb1_reg_n_0\,
      I1 => m_axis_0_tready,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => \blkStage1.Ptr_reg[0][val]\(0),
      I4 => \blkStage2.Ptr_reg[2][val]\(0),
      I5 => config_ce,
      O => \blkStage1.ptr_nxt[val]_carry_i_9_n_0\
    );
\blkStage2.Mem_reg_bram_0\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"327C4B5739244248F1DBA5DCE4453D628782BF00909172A5F46E550404333388",
      INITP_01 => X"32CF0222B35A9DA37BC0D2FDB6F43B5C80670AE0C4F0BDADFCDA9731BCED6BE2",
      INITP_02 => X"271FB9B1F98B1841D3015B8CB7C2B48CBED9B5180DD6D9B9F5631D13FE666646",
      INITP_03 => X"669766871A4AFEE6152BA527E09BE37957369506D05FEA8899CA960843E88A53",
      INITP_04 => X"D54AD1EE67A7B6D7FB7161C231268E24547FB5102D79A02B93F62D956505E3C5",
      INITP_05 => X"6F5F57C58D2A6380322CF41F77DF35930A6DDD4DA7A6D0C9BCB2E9D34902CFD2",
      INITP_06 => X"78235974A425598909FD7D99BA14497C1AE9A8A94738CE969682DE671ED61846",
      INITP_07 => X"E71A20F14718E4A50D8461B8A1D3E4ECFF0448360DF4AF9793FCDFA4772228CF",
      INITP_08 => X"E79889822E5D9E28CB07C8BE06C398A975EF2EB72CD45A8B75987E096B349BD5",
      INITP_09 => X"05CE77DB0203BDA1B7FC81CAF69D5518AF412291ECBB8D81EDBDD008BEF7B1A2",
      INITP_0A => X"D3CFE0D49D0912384985CD1AF2A4B62FDCA5D13630C9AC3635E9D6B887A82185",
      INITP_0B => X"C903D09AD76C4BB4A3DE780693E5ED067BF0AD2B41D0A89E941CF5DBDDBC3FE1",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FDF8E9F20BF3FA09E5130004F5020FFE13F7F90CB9F50A1BF3FAEE0BFB05DFE8",
      INIT_01 => X"FDFA09F607F801F8F7F3F9030309EBF7000CEBF91EFEFAFBFFD51EF2FEF2FEF5",
      INIT_02 => X"01FFE302F31702021516F40103F8070108FDF60DB9000506052A1B06EF09F3F5",
      INIT_03 => X"0405FC110AE70E0CFBF30508082BF5090200050A08FF17E1F9EB270F081C04EB",
      INIT_04 => X"FFFAF1FCFD0AFC03F115FD0BF5F4060D0CFBF410B8010E0BFF0E030CF3F8DFE9",
      INIT_05 => X"0604FCF4F5D00F0701F9F50A070DFF0300FFFD0909FF12F3FDF624F6FE0E01E6",
      INIT_06 => X"FB07FCFDFCFEFFFCFE01FFFAFE0504FFFDF7FBFE02FFFD020003FD0201FC0101",
      INIT_07 => X"00FEFFFD02FEF001F5FFFF090EFF02040201FEFEF90208FF000D0401F8FB04FF",
      INIT_08 => X"004BFA01FBFE04FE03FC00F802040302EBF8EEFB03F1FC09FC0507FD040904FD",
      INIT_09 => X"00FE030FFD23FE0416FA01D135FC0210FD000301F701F8FE001517055B0037F3",
      INIT_0A => X"FF0801FFFE000DFE000302FF0400F701F9FDFBFC02FCF904FC00FBFF060703FD",
      INIT_0B => X"FEFF02FBFE100700FDF8FE0500010102020002FEFD03FFFC071510FD02FDF600",
      INIT_0C => X"0103F414F917F8F9031607FEFE0300FE0A0C1119050AEF0CF9001804EFF40203",
      INIT_0D => X"05F1DC06F405F3D0EAF7F9F610FC0D03EFF1EEFEF00C13F919070BEFEB08081D",
      INIT_0E => X"EDF4FC0EEFF8E0E1F50CFE071102FEFF090910FF0D28F8F0EAF611FFEEF4FDFE",
      INIT_0F => X"00F1F1E2EEEADDF507F1FA141413FFFCFDFBF5E4F50B1B05FCF1FC030BFF1517",
      INIT_10 => X"0207EAEE00E6D8F00707F8091CF800FE07000D11FE22F8F006F0050CED03FFFE",
      INIT_11 => X"FAF9F50BEF0D040907F8DDEDE3FB0BFBF2F2FDE6F20605FB110105FE09ECFE07",
      INIT_12 => X"0BED03DD05F9F3F80903FE05E7E1FB0C0AEEF100F3FC1309F9E8F7F8F2EA050E",
      INIT_13 => X"F507FEFAE523FDF500ECD9EBD804E2DFE8F3F3F4F0F2E4FC0525D6E40CE6D412",
      INIT_14 => X"EAF30CF206020DF8EC0106F9F5FCFF12FF01EA0FF801F109FDEFFD04FF090512",
      INIT_15 => X"EA0E0410E9240EF2C0DFE0E6F316E6EDFE26F7EDFDFFC6FF0D20DEF8EFF5E50A",
      INIT_16 => X"02FDFEF605F510F604FF09F9F20C000805F708080001FBFA0CFE021102030610",
      INIT_17 => X"ED07FD0CFF181704F9FDF5F105F503FAF7FFF50009FDEB05FD03FFF3FCF5E80B",
      INIT_18 => X"EB030AF806E9E2F4F2F6FAFD14FDF4050117EF07FF00F1F4D90B0AEDD7F1F401",
      INIT_19 => X"E5FD11E8F0F6E013FE00EEF809F50EFAF20809F1F10E0404FFF60E0102FD03F4",
      INIT_1A => X"DBF2FAF7F4F6E30AA3F8FAF20F08EBFF12FAFDFBFF16F2F0D8050CEEC9ECF2FD",
      INIT_1B => X"E3F8F3F3F0F0DF08F9ECFA0200F402FA1116F9FEEF2004F5FC00040D01100CFF",
      INIT_1C => X"E2FB07E4EEDFED01DDFF01F61001F303FE090CF80905F500E1FA0A04DAE504FD",
      INIT_1D => X"E7FEE8F0F2F2F515F6F0EFFAF6EDFA07FB1D04F6F6101211FEE8020800080A10",
      INIT_1E => X"FAF8E50A0FDDE40403121011F5FFFFFFF91204F80CDCF9FBF61FE3080AED07FC",
      INIT_1F => X"E80001140913EE080EEE03FC01FB12E8F1F3E028EDFAE6F9FB1D07F3FC1402FD",
      INIT_20 => X"FBFFE3F6060AF10207090FFAFCFA0BF9E91705F50F14F1FB08E7F3F912E807FB",
      INIT_21 => X"06FBFF170E21ED041401FB06F2F6F301EDFD03EAF4EEEFF8021C04DD01E50202",
      INIT_22 => X"05F9C70C07E8F5FE101514FD02FF0DFAED0716F80FEAFCFBFC08E81D0AF600FF",
      INIT_23 => X"E1F9030DF415FC0A06110600F10715F5F708DD0E02F7EEFA011FFBF102070500",
      INIT_24 => X"FD05F4F9FFF41108DE18FFF7F70CFA11FD0703A3FB01F706A212F7FB0002FB03",
      INIT_25 => X"15FC0608F5F905F508F8F60208080812FAFB05ECFF04FE030206060F0204FDE9",
      INIT_26 => X"8109E40AF606FDFFD6000C06F305F3EBF80706E8F300FD0CF3FF05F1F8FC2701",
      INIT_27 => X"07030811F7030100FEF9F2110A1500FDF01C0403FD0CFA07010F1106000D01EE",
      INIT_28 => X"0F0F04F5FCFD0706FFDFF406F0080C1802F8FC110201FEFF030900F1F81102FE",
      INIT_29 => X"FDFEEC0A090A0FFD00FE0403040B10FD02FD00FBFDF5FA09F60B0FFEFD0801E0",
      INIT_2A => X"FF000704FC010203FD0400F5FF000504FDFFFA00FBFB0906FA01FE030109FEF9",
      INIT_2B => X"FC01F703030304090906FCFF05040207FC0000020900FCF9FC0804030204FEF6",
      INIT_2C => X"FCFEED090C020103F9000FEBFF04FC08F807FFFDF4FB0406F9FE0209FE04F8FA",
      INIT_2D => X"00010E01F40301FD01F8F80202060101FF02FCFF0304F70111FF0FFBFE0202F4",
      INIT_2E => X"04FFF0F80CFD01E90F0914F9FE0EE7D5F0050C003AFFE5E1FEF5F00BF20A122F",
      INIT_2F => X"058215EBFEF5FFF7FCFFFEFD0BB4FCE2ECF3F6F8FF12F61A11F604EFFCF605EF",
      INIT_30 => X"08F515E0FCDCD6EF16F6F6F51113F4030201F704F719ED08FFFD1B01E41301F2",
      INIT_31 => X"FC071512F4FA0A160400FFFF07F9080D03FA1EEBDF0D00E602010313FEFF0BE5",
      INIT_32 => X"03040B0601EFD2FBF60301FB0308F004FF02FFFAF709EAFF0011F907EB160403",
      INIT_33 => X"FC0A0B0BFDFF06FDF70BEE03000A010AFE07F50AF0000BE002FE0F14FD10FBF8",
      INIT_34 => X"02031C3AFF0ED8F9FA0EF9E5F801FDFA08F5F900F6F9E70009FC1702E3100112",
      INIT_35 => X"F9080514FCFC1AD900F9E70CF50C0815F9E9ED11E00206E1070806120A06F3EC",
      INIT_36 => X"02FFF7FFF6FB0508F7FBF6F604FCF80307F80005F308FF0101FEFD01FD03FDF4",
      INIT_37 => X"0002F800F717FE0306FE080209FD00060300FE0209FB0EFDF32003080008FFFA",
      INIT_38 => X"0F00FCFAFAFF0E820F05F2FB05F500EFFA0101F91201E802EBFB00F407FB1751",
      INIT_39 => X"E4E5FDF8F923F1FAF0FCFB02FDDDFDF9A5F200F7EF2204F303240303010100F8",
      INIT_3A => X"0D0300FCF00AFD0804F7F8FC0900EDFF05F7090BF700F700010911F6FD091AF7",
      INIT_3B => X"01FEF0FC0316050305FA04060709090604EB090902F51601F219050CFA0902F7",
      INIT_3C => X"030C012AF527F5F9F613FAF9E70A040CFBF4170702FAF600F9FA0EF4F3FBFFFD",
      INIT_3D => X"EAF9DD00F80908CAF6FFFC03FF04FD020204D82709FC0803FAFC07EEFC03FB1B",
      INIT_3E => X"F806F70FFFF4E4F5F9FAFF06000D0501FDF8030AFA0EF602FD13EB11F4E9FF06",
      INIT_3F => X"F7FAFCFFFC080103F905FE0404FD16070DF80BE200F40C0503040DFAFA04F601",
      INIT_40 => X"F80A0538FD30EAF8FF0AFDF6E2F91800F6EDF50002FBFE06FC020EE5FC07F809",
      INIT_41 => X"ECFF18FAFB0405C20408FDF7FC020FFFFA06DA100CFBF50F00FD10FEF5FEF9F5",
      INIT_42 => X"02FDEE01100AF4E914040CE0FE100D00FC130AE51601F4F80404FF000606F329",
      INIT_43 => X"F7F109EF01EFFBF8FF05030403D9F6F2F2FD05FBF20312FC07F2FBF7FE040300",
      INIT_44 => X"06FEEFFA0E03E4E9120D09E7FC0AF6D20002011F2107E8EE1FF0F405F7F9492A",
      INIT_45 => X"F9F00FF409F001FF030301F601EBF5F3CBB6F6F9EA03F9F810F6FFEFFBF60800",
      INIT_46 => X"03F9F1F8000107FAF6FFFC1000FED91209F915FF06F600F3FFFF07FFFE03F0FD",
      INIT_47 => X"F6FBFEFD02FB02080205FE0101EEF8FBFC0D0202FFFDFEFF00F7FC04FEFE05F9",
      INIT_48 => X"FEFD03020BFAF9F309070FF2F20CFFFBFC0904040309F8FCF9040C0B0202F816",
      INIT_49 => X"06FD15F6F90C00F8FAFBF4FC00FD0507E4FBFBF8F00705FB0D050B02000506F5",
      INIT_4A => X"07001CFE1FEBE13A0F1C221CEA19171DF216F4FD0B0B03EF28ECFE15DE03CDD6",
      INIT_4B => X"FF0F1CF1EC1212E50705E1F909FCF2ED2D1CE5F1FBDAE5082E16F3EB02D7FA03",
      INIT_4C => X"01FBECFF0A05F3E80EFD0DF4F700F3FC050604F3040DFEFBF40E0A0DFF07FE06",
      INIT_4D => X"0CFC0CF8FC0C07F9FD0001050AFA0307F4FCFCFEF60C0D0102FD1805FCFD0600",
      INIT_4E => X"020F09F9F7F60DF90C06F2FDFB170209F20603FC0AFEEC05FA0B0501FA0D02F3",
      INIT_4F => X"00FDF729F2110AF8FEF8F6FB12060506F5FA08F9FD050F07FB140C0508F4FEF7",
      INIT_50 => X"0207FA0CFAFB01030C0FFB030E220010F21204030A07EF0407FF0D06EEF006FE",
      INIT_51 => X"0AF7011EF10505FE01F7F30415FAFC1BFAF90002EF0F1706FBEC02090B0206F8",
      INIT_52 => X"FE02F80D020413090013E8EB1620EA0109191603FB320CEB000F1911EA0009EE",
      INIT_53 => X"0B0D0027E0F2FDFEFBEDEBEF1001152707060811E2433026FDCE09170C0AF3F9",
      INIT_54 => X"0400F904F9FE030001FD00FCFDF9F401FDFE00FAF50E0300020303FAFD05FFFC",
      INIT_55 => X"FC05FD040206FA03FCFEFEFEFF0C0201FEFF0500FF0109FCFBFBFB070107FEF2",
      INIT_56 => X"F90CF00710FCFB0306F715EAFCF3FB050B0E030681170565FFF3F70D02EA0704",
      INIT_57 => X"FC1611FCF9FBF9F80203F507F7070300F701F0FEFE0D09FF0EFFFEEE01F6FBEA",
      INIT_58 => X"0304F3FEFCFEF5FF01FAFEF3FE01E801FF02FE000001F801FF0AFEF703000601",
      INIT_59 => X"08FE030AF7FD02FC01FA01FF02020106FA00FA0200FFFBFB02F9F407000401E8",
      INIT_5A => X"050108FCEAFCF2FE0FF4ED120607F5F909F50C00EE09FC0808030BFAF40DFBFF",
      INIT_5B => X"EE03F2F8FD12F0010506000B011EF9FF0B04F60A12080A02E6FDFB02FB0C01EB",
      INIT_5C => X"0AF11209DE0EFCEE17F4D1FF1DFC052311FA08031213FCE0080E1CEFD706EF25",
      INIT_5D => X"F042DDFCF805F604F10609FBF11D0820DF070402FEF316E5DCFF0D13FD1409DF",
      INIT_5E => X"FCFE09FFEC00FDFFFDF3EAFC16FB04160CFDFF05F70003FE05FF04F8E8F7EFFE",
      INIT_5F => X"F502EA020703FCF901010DFAFC07FC05FF100A0110081D0EEBFD0103020E03F2",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14) => \blkStage1.Ptr_reg[1][val_n_0_][9]\,
      ADDRARDADDR(13) => \blkStage1.Ptr_reg[1][val_n_0_][8]\,
      ADDRARDADDR(12) => \blkStage1.Ptr_reg[1][val_n_0_][7]\,
      ADDRARDADDR(11) => \blkStage1.Ptr_reg[1][val_n_0_][6]\,
      ADDRARDADDR(10) => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      ADDRARDADDR(9) => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      ADDRARDADDR(8) => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      ADDRARDADDR(7) => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      ADDRARDADDR(6) => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      ADDRARDADDR(5) => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
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
      CASDOUTA(31 downto 0) => \NLW_blkStage2.Mem_reg_bram_0_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_blkStage2.Mem_reg_bram_0_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_blkStage2.Mem_reg_bram_0_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_blkStage2.Mem_reg_bram_0_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => \NLW_blkStage2.Mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_blkStage2.Mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_blkStage2.Mem_reg_bram_0_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => Data1(31 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => Data1(35 downto 32),
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 0) => \^m_axis_0_tdata\(31 downto 0),
      DOUTBDOUT(31 downto 0) => \NLW_blkStage2.Mem_reg_bram_0_DOUTBDOUT_UNCONNECTED\(31 downto 0),
      DOUTPADOUTP(3 downto 0) => \^m_axis_0_tdata\(35 downto 32),
      DOUTPBDOUTP(3 downto 0) => \NLW_blkStage2.Mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_blkStage2.Mem_reg_bram_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => en,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_blkStage2.Mem_reg_bram_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_blkStage2.Mem_reg_bram_0_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3) => \blkStage1.Wr1_reg_n_0\,
      WEA(2) => \blkStage1.Wr1_reg_n_0\,
      WEA(1) => \blkStage1.Wr1_reg_n_0\,
      WEA(0) => \blkStage1.Wr1_reg_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
\blkStage2.Mem_reg_bram_1\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0FF0F0EF0FE010FF1F00F00FFFF0F5FF0F0FF0FF0FFF0FF1000FF00F0FFF0FF0",
      INITP_01 => X"F0000D0FFEEE1FE2F0010F0FFF00FFE11F01F0E000F1F0FFF0F1FFE010E1FFFF",
      INITP_02 => X"FF00D0E0D00000E0F00DF0FF00F0000FFE00C0DFF1F0FFF00F0FFFFFFFF00F0F",
      INITP_03 => X"F0FF001000EFFF0F0F0FF00EFF0F000F000F00FEF0F0F1F0FF0FFDFE0100F501",
      INITP_04 => X"FF0FFF000FFEFFF0F00F0000FF00F0FF0FFEE10000F0FF1E0EFCE1F0F1F00F0E",
      INITP_05 => X"EE00E0E0FFF0FFE0E002F0F0F0E00FFFD0101F0000FFF00F0F000FDFF1FF0F10",
      INITP_06 => X"0FFF02FEF0F0F110F0F00F0F0000F0EF0FF0F0D10001EF100F00FF001F001F00",
      INITP_07 => X"0FEEFEE00F1FF0F0FFF0FF1EFFFEFF0FF0F100010F12F0F010000100F0F0F00F",
      INITP_08 => X"F0F010001FF0010FF0F0F0F10FF010FFF1FE200110001F0F0FF0FFF00FFF0F00",
      INITP_09 => X"F2F0D00FDF00FF0F0EFF000F0FFFFFF10FFFF1FFF0F0F0010F0E01F00FFF0F00",
      INITP_0A => X"EF00F0FF01EFF0EF0000FFF0F0F101EFF30FEFF1CF000E100EF10FF1F000FFFF",
      INITP_0B => X"FF00010E0001F0F0DF30EFFF000500DFF0F0001F00FEEFFFF0100FF000F0F1EF",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"4FBF9FC1A13F3CD1BF4FA1DF9ECFDF318EC0D082B11F9F6E710FEF702E1E8F7F",
      INIT_01 => X"10B1114F4E9F204F302F0E7F40F0104F7F703FBF41503080217EFFCF509EE01E",
      INIT_02 => X"21AF9FA0A15F1FB0F05021CF8F408EA01DC09FCFA2112F1E6F9FC00F2E9F2CBF",
      INIT_03 => X"3F4050E0AEAFAE5F4FEFFFEF90BEA0809183CF7F30A0209F611F80DF905F0FFF",
      INIT_04 => X"D0804EA0AEC03F609FEE9FBF9F8FAF106F3FEF50AEAE8040EFA0C06E300F9070",
      INIT_05 => X"812FBF4FCF9F10203FBF708F9FE02000CF4EF06040BF4EFFAF4F9F10A0208FAE",
      INIT_06 => X"30206070D0A0A0409F1F612F5F210EE18F2F2F206C8F9F2170D0C0405E40B01F",
      INIT_07 => X"DFF02081CF30D20FD12F2EC0D0413FEEC15FB03F41AF2F4F40A03F70605F3FAE",
      INIT_08 => X"A060103F307FB010EEE040B05F510F30B1E05FDF7CCF4191DF30AF2070001E2E",
      INIT_09 => X"505F90D06F41914E90601EA05FE1208F62010F2FC1DF2DB050D07EAFB04F8EBF",
      INIT_0A => X"BFE07FC020704030EF0F6FEF00B14F52CF5F6F109D9EC04FC020808F2E414FBE",
      INIT_0B => X"005FEF41CFA091101FDEBED1FF612050D0CF6030519E6FDF604051305010EEFE",
      INIT_0C => X"800010306FD0602F6F10104F6F9FAFA04F109EE0CFF06F209E51212050608FDF",
      INIT_0D => X"F00FD060705F0FEFAF8FF0DF8FE01022A03FB07FBFD05050BFF0304070411F5F",
      INIT_0E => X"B0601200B1EF5EC1C14EA2A1FDA08F3001313131B0213090D69E3E62FE7EA0C1",
      INIT_0F => X"6FB001703EE1912F6070DE8E9080311E316F4E8F916DEF50F2212FBEE04E7FD0",
      INIT_10 => X"CFE04FEFE13FEF5FF09010DF6F1F7FDF90408F1F900030907E70C040707FF130",
      INIT_11 => X"922001EFEF307FAF307F8FE0DF8080B0FFFF8F90BF5FFFC0B11080E0305FDF50",
      INIT_12 => X"1F6050001EEFDEBFEF820F919E4FA120407EEF50A12F4E4FAFEFFF0F8FFFBF60",
      INIT_13 => X"8DD01FF0AE30313FCEA0401F5FC0AEF0B13000A09FBF10EDFF3010FF300FF04E",
      INIT_14 => X"1FF030CF4F9ECDD0AE512F515F00B120204F2E90201F4FAE7FBF9D9ECF1FDF1F",
      INIT_15 => X"DD6FCF30CFC0A0804E9FA00F5090AF51FEBF60607F5F000DAF51810FCF5FB02E",
      INIT_16 => X"E0B0813F4EA04DA0A0B04E90CEBF412F0FC08DA0205FB00EB00F3ECE600F9F70",
      INIT_17 => X"DE2FDFE02FA090708E60003F90709F30701101B04ECEE17D2F20F01E2090205F",
      INIT_18 => X"20600F20C0CF7DF02040122FEFC16020A030A0DF5F80505EE1FF4FA2CEDFD041",
      INIT_19 => X"0F31212F0FD0B06F600FC02FA1607F8F9F7E6FEFEF4E7F2011BF4090D03FB060",
      INIT_1A => X"D110BF4F42200FB251AE71B02FC07021614FF01FB070727EA03ECE631000A050",
      INIT_1B => X"4FD1416060F0525F90A0DFBFF080000E701DDEFF9ECB7EE2F250F02FF06E4FD0",
      INIT_1C => X"9120BEFFDFEFCEEF2010F000902000AF509FBF9E6FA0216F1FC0F13FF0303110",
      INIT_1D => X"4040A020DF1150704FF03FD0FF2F5FA0E01F5FF04FDF40607F6FAF51B0504F90",
      INIT_1E => X"F0501F81B00F3FDFEF4F9F93F07009EFD0802E9FA0AF907F503FB02FD040AF4F",
      INIT_1F => X"F050204F416FC010AF303FE05FAF1FEF60AFCF706F601F0F208FF1FF4FBFB04F",
      INIT_20 => X"309F9F3F5FD0CF3EA15F4010401FFF1F6F90EF90C1B0CFE0101FA0AF2F30A041",
      INIT_21 => X"5030C0F060002F10F0EFDF4F9140002F0D6F5FBFFF3FF01FD0705FEE4F5FF06F",
      INIT_22 => X"10001051D02F1FCE70DFCFA850C0137FCFD12F8F814000200F411FE0DFBEC140",
      INIT_23 => X"C020E070B0E08ED0E0104020FFA1308FBEDD3FCF00401F503FD0819FDFC04FB0",
      INIT_24 => X"EFDFDF30D19030CFD05FC15F1EA09FE08F0100DE3F30DF9FB020A0119FB03FE0",
      INIT_25 => X"F010C16F5FDFD10F0FBFEF4050208F90AFBFB02F600F6F9040CFF0BFFFB01011",
      INIT_26 => X"6E7FCF5FC25F1FD24C21D290EE4120606ED150FE3FA090306E4EDEC17F9FEFAD",
      INIT_27 => X"F06F828FAF8EFFBE206FDE40F0703DFEE1C2BEEEFFE2FF82326FDE4D003E3FE0",
      INIT_28 => X"FF60104080C0002F00CF9110BF0FDF201FF050AF7F50103F2090606FC000A0D0",
      INIT_29 => X"6FA070CF801F60FF90105F40C03030414F40BFEF4FBFDF3FE020810F8FDEB090",
      INIT_2A => X"705F80A07F3FB28FF0C05F9F702FA020707EEF2FB0608FB09F70001F2FFF9FCF",
      INIT_2B => X"EF0FCF90802140103FE0BFCFC06F4090F070003F8F705190DF91B060E02FF050",
      INIT_2C => X"9FFF9FEE007FC3F0FF401040DE0F214010D0302FF01F61D0AF0E7DF0235E8000",
      INIT_2D => X"AEEFE0704F51CFEF5F502EB10FAEEEBDCFC00F2ED4205EE060824FAD200E3F6F",
      INIT_2E => X"EF80105FB08F802FE00FE000AEC060B0B0CF9000F0F021E0500FBFA0215F8030",
      INIT_2F => X"9FC010B02FE15F3F5ECFEF50C11ECFEF1F405F9FEFB07F908041AFAE0FEEA020",
      INIT_30 => X"5FE03FA06FCF7FEE9FBE706F20500FDFC0A0AFF02F8FFF6F5021312F7F401EF0",
      INIT_31 => X"7090702F9FFF9080103F504FA02F8F90C03FB06F608F3FBE10AF80805FE07FCE",
      INIT_32 => X"7020CF7081BFDF627EDFF1208E507F80CFD12140C0E0CF3F41A05F207CC03DFD",
      INIT_33 => X"11B181403F6F7260A01FCF9E00F01F9F216EAFEF805F2ED1E10FFF8F3FAFC05E",
      INIT_34 => X"109FCE6F219F401F4F7DF2107DC09F3150E0CFD2204FC0305FB040402FAF1E1F",
      INIT_35 => X"F0B0E1E06DFF817FFFCFBECF4110A07F91005EEF412F6E60E2AD502ED02F0F8D",
      INIT_36 => X"AFEED070A0CFD100000F90C1AED101100E4100E040AE601FC07F4F0F2100B0A0",
      INIT_37 => X"BFCFF0B192A261004112C18220EFC0B0CFDFE08FAFEFAFAFB012CF7E624F64B0",
      INIT_38 => X"8070B09010A0607FAFDFD1605FB0A080EFC0AFB0507F5F40203FB0DF708080A0",
      INIT_39 => X"0FB010410F91CF80013FD03EB04FE0008F906FCF303FCF4F20A15EB0018EEED1",
      INIT_3A => X"2FD03030601FB130F03FC04F1020F0AFBFFFD00F7080903F0F80A0CFA0C050B0",
      INIT_3B => X"8070100010218FDF8040C070502FEFB08FE01080609F807FF040FEF050201F40",
      INIT_3C => X"F05FEED00FB13F10415EBF4F8F9FEF81A0FF8F507010F04F70AE008EEEAE2E9F",
      INIT_3D => X"4EF03DE08FAF2F4EBF2FEFC09020BDAEEFB070CF30AF00BE1FD02ECD80FFEF11",
      INIT_3E => X"D01F9EFF6F201EEF004E2F20807F4FE0E02E405101414000800E704FCF2EDDFF",
      INIT_3F => X"8ED07F9EA00080BF7FCFE020EED170BEBEFE209FA02F0F6EDFD01FCC003F6F31",
      INIT_40 => X"2FFFAE200F8E2FDE306F8F70807F3F80405EA0309F105F70800F3040AE5D7EEF",
      INIT_41 => X"4DB01F2E4FC01FB10EDFAFCFAEDF822FAF5F4F204FDF101DCFD07F4FBFC06FB1",
      INIT_42 => X"801FB0C00FF0305F0080200F30AE3FCF1FE0A0804080AFDF101030A1BF906FFF",
      INIT_43 => X"D0F0106F901E8040F04D8060BDB04FAFA02F7FE09021406F9FDE409FEBC0B8CF",
      INIT_44 => X"80C220E0C080808F4070002F20809F8F00904FF0A060B0A0D010AFF0DFE0CFFF",
      INIT_45 => X"60E0006EC00D2FEF0C2D60919F00AFF00FCF107FDF81015F5FEE4FCF1A40494F",
      INIT_46 => X"A011CFEFCFEFE0A09010B0306FE0703FBFEFEFEF002FC00FC01FB0C0C0A06F80",
      INIT_47 => X"8FF00F90C0112FF040111FAE408F3FFFEFCFDFDFD09FA08FB04070507FAFDFF0",
      INIT_48 => X"B0C020BEA1DC4F5F9F0FB080E15FDFAF1FA15F2F8EFEE13000CEEC5051209FBF",
      INIT_49 => X"6FEEC1DF417F6FE0409F9EFFFEDF316EBFB070AFC03F3D41B08000400F3F703F",
      INIT_4A => X"BF211180708F2FD01F40F1604F00A0DFEEF020A01DD05110E06D2EBF1130B0BF",
      INIT_4B => X"B04F10BF504FFFDE5F600010E05FAD6FEF919FF1F03EBEE1C17FBF7EE08EAFC0",
      INIT_4C => X"FFB03F4EF17D20A02E7FF170B170B09FEEBFE1508EA02FC05F2F5C917040A0AF",
      INIT_4D => X"3EFF8F3EA0004091AE8F4FFFFDA0B11E10011F409FEFCE3170B00F2F400E90A0",
      INIT_4E => X"80B00FD1BE42C0406FE08FCFCEEEF001A09DF1D0D000FF60BFBDC07EA0001F20",
      INIT_4F => X"4FB02EC0AF304FBCAFB100DF4FDFCED06110711F308021EF908FAF8E703E4FD1",
      INIT_50 => X"D09040904F3F40BF70DF7FAF504FDFC0D14EC0118130E0609F7F7E4F7E402F50",
      INIT_51 => X"3EFFB060E06F806FCFEFF02F107020FF5FE0409F80C030B0506FF01F0FCF5FFF",
      INIT_52 => X"004F824280D22F30A04FDF4FAEC02FA070F03F0F80703FCF902D806C1F10CF80",
      INIT_53 => X"F020416F40AFBF9C50D05EBFD1EFDE30605F911F4050A0E0CFF0301E2FBE9FBF",
      INIT_54 => X"90B0508FCE50BF903F12F0BF31113F9D512FBF7F10D1D05F90202150C0809FAF",
      INIT_55 => X"101F4FD12E4F7EE0AEEF407EA05E7FFFC03070E02EAEA0318040500151401FBF",
      INIT_56 => X"305E8FC0AF4F2FBF6F619F2071307010424161BF0F311191506FF0BF511ED00F",
      INIT_57 => X"CF9040C1CEA0D050D2813EDF519E803FAE8FAFCF1F9FA1031E9FFECF80FDE150",
      INIT_58 => X"C0FFD0FF9FB02FAF10E10FAF3F8EDFFF728030C190205000900FCFFE902F9EF0",
      INIT_59 => X"DFAF7F704EA0BFAF21001EBF40AEB0FF4EFFAFFFCF2020F10FA0C01F20AF304F",
      INIT_5A => X"4F6F809020AE5FC0CF722F80FF3FC09FF08FC060F010CE4E9FBF207F9F6F500F",
      INIT_5B => X"BE20200FCE0F9F9EBE9F4E5E20400FFFBFF0AEEEDF71216F4FD07FF0E0DF3FE0",
      INIT_5C => X"304FF030C06FDFBF2FE1EF403130606F713030B0A092AEAFDEE051708EEF2F5F",
      INIT_5D => X"CF203F91CD9F2F803FBF3CAD0FBF70FF80EF70B050C1B15060710000FF4F1F50",
      INIT_5E => X"C080D06F007ECF9F4FB20F3070DF707F014130508F410E5FFE3F80BF5EDFAF10",
      INIT_5F => X"BEDFBFC0CDD0104F5E6F3E2E70001F90201F7FBFEFF0911FD050A06FAFBEFFE0",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14) => \blkStage1.Ptr_reg[1][val_n_0_][9]\,
      ADDRARDADDR(13) => \blkStage1.Ptr_reg[1][val_n_0_][8]\,
      ADDRARDADDR(12) => \blkStage1.Ptr_reg[1][val_n_0_][7]\,
      ADDRARDADDR(11) => \blkStage1.Ptr_reg[1][val_n_0_][6]\,
      ADDRARDADDR(10) => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      ADDRARDADDR(9) => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      ADDRARDADDR(8) => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      ADDRARDADDR(7) => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      ADDRARDADDR(6) => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      ADDRARDADDR(5) => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
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
      CASDOUTA(31 downto 0) => \NLW_blkStage2.Mem_reg_bram_1_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_blkStage2.Mem_reg_bram_1_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_blkStage2.Mem_reg_bram_1_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_blkStage2.Mem_reg_bram_1_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => \NLW_blkStage2.Mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_blkStage2.Mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_blkStage2.Mem_reg_bram_1_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => Data1(67 downto 36),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => Data1(71 downto 68),
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 0) => \^m_axis_0_tdata\(67 downto 36),
      DOUTBDOUT(31 downto 0) => \NLW_blkStage2.Mem_reg_bram_1_DOUTBDOUT_UNCONNECTED\(31 downto 0),
      DOUTPADOUTP(3 downto 0) => \^m_axis_0_tdata\(71 downto 68),
      DOUTPBDOUTP(3 downto 0) => \NLW_blkStage2.Mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_blkStage2.Mem_reg_bram_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => en,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_blkStage2.Mem_reg_bram_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_blkStage2.Mem_reg_bram_1_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3) => \blkStage1.Wr1_reg_n_0\,
      WEA(2) => \blkStage1.Wr1_reg_n_0\,
      WEA(1) => \blkStage1.Wr1_reg_n_0\,
      WEA(0) => \blkStage1.Wr1_reg_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
\blkStage2.Mem_reg_bram_2\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"30EBD58F05F7EC048BEB8595386AC826D561FDC4B3EF76368BDF2EE927DB565E",
      INITP_01 => X"217DC066B4F05C411C520B5F0706D91B1AF0C19A30679F7169F3D0EE7B5CB5D0",
      INITP_02 => X"8CDF22B3C565959721FB40B07C056C60D94A41F5B37E04250C68F671DF85B497",
      INITP_03 => X"87830D7397440D9CFDD70D9A14C406362FAEE5C5F97D34ACB3651571495E71AD",
      INITP_04 => X"64CC7444856DD4237FE12331F5A7CC46B7A45EFEC408B4B1E48CD0D2407CE28A",
      INITP_05 => X"3721C322B2F9E666C30F21758B7030243C909A299A0C87E547B709A93C2E168C",
      INITP_06 => X"C5EC620CF91D87DD0A4B92A67F5BCFC4FA50A532B5AFF57DEE578E86BE8FD2E4",
      INITP_07 => X"009414C4F46E4C68BD8E230FF9E59A95743B11831AE96AF600ED732543A64AC1",
      INITP_08 => X"FBC95F66BCF4C4164234122666E1D05778B84BCCB72FA0B81288448C3C515780",
      INITP_09 => X"359C38F6B6175BE2FF515B6E2E35207C292E685F5CC8CB5F67029F04894AAC3B",
      INITP_0A => X"2064203F2E255B212BA2F89A283409642A51795D4D00F6F025329D5B24664E8C",
      INITP_0B => X"FFDA0F23942803002F58514992DDE1D429F414B46D92DD6F3FE0DE8162AB9AEB",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0705FEFC05FCFD01F304FA02F6FBFBF1FBFC04FAFB0FF8FDFF0105FA01F70404",
      INIT_01 => X"FF0EF5FF03FFF60E0601F5F6FB03F908F900FD0002050403F3FFF909070305FB",
      INIT_02 => X"EF07FCFAEE01FBFF070CF600FDFD00F2F8050808E91FFCFA0804F5FBFAF60106",
      INIT_03 => X"B904E60400FAFF0A4706F9FCE7FEF70007FDFA0312FF02F9F204F201E80004FE",
      INIT_04 => X"04000309FFFBFFF1F1050601EDF505FFF3F404EEFB820E0A01F80405FAFBFEFD",
      INIT_05 => X"010A190102F50506FBF903F705FA41FFFC020303010A08E7F50106F9F00708FA",
      INIT_06 => X"0004120A010500F6FEF1FD09F9ECE6F8FFFAF91CFFFBF211070003F1FF010BF8",
      INIT_07 => X"FEEE101601151208FE14110EFF11FE0EFF0EFE06FC07F804FF071024F9FFF305",
      INIT_08 => X"FE030EFFFD0FFFF603FEFE0C00E4E0E8F9FDF7220BF7EE04FD04FDD1FFFC08ED",
      INIT_09 => X"0EE8150DFB10101CE4080A13172A011A01330A1406FFEAFF09F91044F20BF115",
      INIT_0A => X"00060DF6FEF40700F8F6F91000E105E9FDF9F813020DEC0408F504F0000102E6",
      INIT_0B => X"FEE7020B000D0702FB041113FD18FB0D031008FDF50CFC0702090C3004FEF704",
      INIT_0C => X"F20600E6F9EF0405D710FDE4000FF9F8080BFFF204040105FA120B0202FE07EE",
      INIT_0D => X"FBFA04EA1B08EDF6F203F50309F2E9FED803040C100CF1FE14E6EDF2DD0112F8",
      INIT_0E => X"120307EAF8F302FBF517FFE50C1505FE0DFDFDF504090CE7F50C05FFF802FA4B",
      INIT_0F => X"F7F3FCEE150CE5E0F7F8FA180DEFFBF427AC9412030002FF00EAEBFB0AFD1DFF",
      INIT_10 => X"E407FFF1F3FEFF0A19F3FBFD0BFE04F00603000307FA02FD200CFBFAF8FF05F3",
      INIT_11 => X"FFF706FA2903F41106FE08040A0402F9DD040E0A0105FA02F401E8EB1E010400",
      INIT_12 => X"F9FCFFF1F8F70F04F6EFF502E3051811F0F902FFF0F625F0FBF2DA0DF5F10305",
      INIT_13 => X"0B13031106FDF1F7FF0206FFF806FBD302FE0D2207FD0D14030FF404FC00EAF8",
      INIT_14 => X"F9FC05FEF90AFB05E5F00307CDFF0608EB0200F9F2F5F10DF50C0DEE03F4F50B",
      INIT_15 => X"FAEBFE1004FCFBFBFAF7F6F11205FC0605FDFEEB051006071B0CF10208FB03FE",
      INIT_16 => X"FEFD0007F3111205F2FDF3FBD40B0AF2EB0513F7E4EC1500F2FDE50C18F3F407",
      INIT_17 => X"05150207F4FEEEF6FE06FAED0217FBB8F7090526FA070026020AF10A0800E4FD",
      INIT_18 => X"0AFF04E70707F7F9FAF5FA15F9FCEB0E0E0C161C02D50D0A1AFAFAE6F30DE50B",
      INIT_19 => X"03FD690EF600EFF3160012FBE3EF1BEEFFFEFEFAD7FFF0F41011F6E12AF8FD0B",
      INIT_1A => X"02F7F9FDF9FAF9FBFCFFF9F709FE06F600FF020A02E901EA0F0600F8F80A0E09",
      INIT_1B => X"060A07FCF103010501030C09EDFC0EE7EBFEFD03D000FCF4F8FEF7F11CF9FF02",
      INIT_1C => X"17FCFBEBF4FC0107F8FE0403FE0600F70503F60BFFF5FAF4F50300FDEAFE0DFF",
      INIT_1D => X"10FAFDFFEFFDFEFCF2FE03FCFBF901FAF8FEFB03EBFE05FC04020B030EFFFD02",
      INIT_1E => X"F700FC13F4F405FEECFCF30DEB0AF8EC08F70216F801F7ECE9F7E80903FB0DF7",
      INIT_1F => X"090105FF0EFF03FAF90104FE0B0AFE0CFFF3090CE005F8F7E2130705EAFBFA0A",
      INIT_20 => X"0AF90D0E0217ECE3FDD4051CE50503FDEFE9070DFF02ECF3F4EFDCEB0CFA10F0",
      INIT_21 => X"FDFD021708FB1AEBFCF603EB15F90BF9F803FEF5E412FAEDF0182103FF02E8FD",
      INIT_22 => X"02FA010FFA14F6EF00ECFF17F40C03F9F5F3FFFFFAFF03EEFFF0D20E02FB0FD5",
      INIT_23 => X"0004002000F615F1FEEB03EAF80FFE0E001D40F80014FDE8FA1D15FE08FCE30F",
      INIT_24 => X"EC02010608F403F0F70203FAFC030019FAE6FE01070609EBF60005FAF90AF802",
      INIT_25 => X"040304FA1C02F4F1F4030109EE00F6F9D1FCFC00F2DC02FF07F9F403E0000BFF",
      INIT_26 => X"02F5FE0506F901070303E6FFF6FEF60404E712F904FCFBEBE20805FFF2F9FB06",
      INIT_27 => X"0702F8FB0002F5EDF403F505E4FCF70522030402F6FC04001CF7030FEE060CFD",
      INIT_28 => X"E2F7FDFAF80B01F908EEF70002FCE3EF0C591002FA050318ECEFF0CFFF11F40B",
      INIT_29 => X"0CFAEF020CEDF6DCF5FD02FFEFF9F404E6EB05FAFC4D12F2041206F81904F7FE",
      INIT_2A => X"06F7EB03FF0CD405F3F0FA0C0303FDFBDFFC0408FF01F40EEA042EE9FCFC08F0",
      INIT_2B => X"FFE6FE0512F4F819F901F8000BF6F22B080FFCD3FAFB0EDD160C0B1DF3F51D02",
      INIT_2C => X"1102FF08F80C000606FF0DF9FFF1FBFE3FFAFE0503F30B09100204FB06FFF8F4",
      INIT_2D => X"FBEFF801EAF1010AF910F0FFF8010003E8050EF50302050DE100F21F07FBF404",
      INIT_2E => X"090007100208290201E8F6FE04F409F0E2070101F8FA150202FAF108FCFBF0F4",
      INIT_2F => X"020CFC0EF9FBF703031805F30914FDCDF30DF80A0503F82BF202FB1401F0E5F0",
      INIT_30 => X"0CF4FC07000D02F4FB01F41118E002F506F7150A01F701E610FF090A01EBFBFF",
      INIT_31 => X"EE08FD1007EB02FB1DF1EDF2D5FC000504ED0502EB05FEFCFE0CF200FC01F900",
      INIT_32 => X"04610310FD1FEEE2FC1ADB1612DC020307041106FC070B150702E7FBFDEBEE03",
      INIT_33 => X"E710F819FAE3FAEA1B06F5EBCC05EB06FD17F4E2DFFEF4F9FE23FDFF0202D604",
      INIT_34 => X"03E608EE08F005FFFDFDF6EE0AFFFFF4F5FD05FFF6FCF3F7FEFF180B05070100",
      INIT_35 => X"0A10FDF404FF02F5F5F0F610030401F8FFF909060DF4020F00EC04F7FC0019FA",
      INIT_36 => X"080E1AEBEF04085201F304FF14FB00F418050F0403140B12D2F600FD0C110F01",
      INIT_37 => X"E31309050004191FFFED050AFDF2F2F80210ECFDDD15F1F6FC02110AED04F9FB",
      INIT_38 => X"14040A00DE1101DBFC0002011905F7FEFD0C01FA09120935FAF8FF03FC09F7FB",
      INIT_39 => X"E80E060EFFF9FF1609F3FD000906E702FC08F0FFF509FA01F30C050DEFFFEA03",
      INIT_3A => X"07FD011F0DFCFFE3E80407F6E407F00AF2E9E2FDFAF71BF308030006F9F305F1",
      INIT_3B => X"FEEEFBF9FCFBFF1400F5FC09FBFFF3120A05F50721E7FC1714020F1BD3F8F70C",
      INIT_3C => X"02F8FDF6F80F01F0FE0F10FF10FA0AFEEA0106F6FA09FDFFFCF5030106F7FEFF",
      INIT_3D => X"0204FFFA01FC0FFC09EEFEFC03FAEFF5FE07F9030BEF03F1030AF8EDEF0103F5",
      INIT_3E => X"FE0044F6E511EE04F41FFE0BDDF62D10E908152317FFFF1A04F9DDF43906FA08",
      INIT_3F => X"00F60612F1040CEDFF09FBFDED2BF3FEEFE702F908EB03EBE00402EAFAF6EF45",
      INIT_40 => X"FFFF07FE000CF9FCFD1515110004E608FD020B19F901FCFDFAFDFFFE0106FD00",
      INIT_41 => X"F9F5FF01040C0CFB052D0601FF08FDFB02EC07FEFBEB07F5050802EAF010F1FD",
      INIT_42 => X"FDFB0218FD0FE8FAFBF1F3F7FE09FEF5FEFF03F4FE01E504FBFD1BE500F906F9",
      INIT_43 => X"F8DEFAE7F20BFA11FCFBF3F0EC11FD23FC050AD0F9FD02F001FE010100FE0F03",
      INIT_44 => X"0CFB0607FAF6170CF8FCECFBEE050EF40405E1FC0E0B140010F3ED1DEDF203FC",
      INIT_45 => X"D501F8EBF5F305FFF3F0F806FCF2FD28FA1005FCF3FEFFF8F801F60FFDF9F1FB",
      INIT_46 => X"F8FB03FF01E7EBFDED000AFBF5FB02FEFCFCE00809FA0205F30219FBFBFAFF00",
      INIT_47 => X"F2D1FA0302EEF408FFEF0706F9EDFC35F71607DCF4FAF7FBFCFEF60508F902FC",
      INIT_48 => X"E506E50E0317ED09AD0FFF190BF6F8F0020E30190A02FA0FFF11FAF5F9F1F001",
      INIT_49 => X"03F30C04FCFAFC0E090BF2E30E060F07F007F8D5FF0811FB0400FFFDF308EEFC",
      INIT_4A => X"0815EDFFFB15EBFDF207F727FFEFEEF4050030200A1308F70714EE120603FE07",
      INIT_4B => X"F107121D07E3040B010400DC02F10CF2FD0501EBFE1018F2F91BFCE3FF0AF1F6",
      INIT_4C => X"E304F40EFF0FF1F52C020321FEF60A0702FF231B0415F901F3010AF5FDF8FBF9",
      INIT_4D => X"EFF81321FBE4F2FB07F608E714F402130803FFDE06FB06F0FE1B00FAF80EF600",
      INIT_4E => X"FC09F7F9F01CD1F2FEFFF30CF61106F1FB050BEC0A0D00010308FEEF02FBDB02",
      INIT_4F => X"FF0D091CFA100004EB0DFEF40104FA0203FEFC201A0400F6FD1610FF05FC0014",
      INIT_50 => X"F509F103F1040003EE0F0AFCDDEE00F109F910FAEE1109F618190A04EEFCF0F8",
      INIT_51 => X"E21004FC05FF03F3FA0AFEF7EE08FFF7FF0FECF64CFCF304F90F1106F8FA020A",
      INIT_52 => X"080BF4DDEF05CEF2F502F304FB16EBF4FAF41D1707FC0303F4FC02EFF404E5FE",
      INIT_53 => X"F015FBF8F9FF0CF2ED0BFFFC02EE0BFAF50FF91916FCF8EFFB010FF811F7060D",
      INIT_54 => X"02FBFEE6ED01FDF3FCEFE305FBF00EF80E0307E00CF807F9EAEB0403F703F9F7",
      INIT_55 => X"D732FAFCFCF8F003F604E40BE6FB0508FB020AF6E1F70FFBF5FAF6DF0A0305E7",
      INIT_56 => X"FAE0FCDFF8FEF50008CFDFFE07EC06EF06EB05CDFFFB14E3E4F40DF0000BE308",
      INIT_57 => X"DA25F2F8F6EFF605FAF7E40EDFF51609EF113905F8F10AF1D401E4F01105F9E8",
      INIT_58 => X"F5F100F703F501010EF0ECFDF8E40DF603FFFBDE03FB04F5E7F809F3FFF9EC01",
      INIT_59 => X"DA1508FAF506F80CFD01F409D6FF0507FDFE0F031A0D01FCD1FDFEF51508F9E0",
      INIT_5A => X"FEFC00EC00F303F3060500EE0311100301F2FAFCFC01072402FA0C0B00FFFD09",
      INIT_5B => X"0405FBF901FB04F5F9FDFA0106FBE5FB02F6FD0900F1100100F3F6F8FB0718FE",
      INIT_5C => X"FFEBDD03F4FCE71F0FEFE309FEFA19FCFDF4E4EAFEF8FB35FFEEF0F9F801EAFD",
      INIT_5D => X"9BCEF8FFF9E40017491800EFFB08DB11FF0203F6F9FB0FFE02030D09F702E2F1",
      INIT_5E => X"FFEE0BFAFFF5FC0601F7F7F5000306FCFFEFF6FAFDF8FA0208FD06090006FFFD",
      INIT_5F => X"02FBF7F6010702F8F80EF008FFFDEA01FC04030B02E60C0B01F50100FEFF0DFF",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14) => \blkStage1.Ptr_reg[1][val_n_0_][9]\,
      ADDRARDADDR(13) => \blkStage1.Ptr_reg[1][val_n_0_][8]\,
      ADDRARDADDR(12) => \blkStage1.Ptr_reg[1][val_n_0_][7]\,
      ADDRARDADDR(11) => \blkStage1.Ptr_reg[1][val_n_0_][6]\,
      ADDRARDADDR(10) => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      ADDRARDADDR(9) => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      ADDRARDADDR(8) => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      ADDRARDADDR(7) => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      ADDRARDADDR(6) => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      ADDRARDADDR(5) => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
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
      CASDOUTA(31 downto 0) => \NLW_blkStage2.Mem_reg_bram_2_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_blkStage2.Mem_reg_bram_2_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_blkStage2.Mem_reg_bram_2_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_blkStage2.Mem_reg_bram_2_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => \NLW_blkStage2.Mem_reg_bram_2_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_blkStage2.Mem_reg_bram_2_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_blkStage2.Mem_reg_bram_2_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => Data1(103 downto 72),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => Data1(107 downto 104),
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 0) => \^m_axis_0_tdata\(103 downto 72),
      DOUTBDOUT(31 downto 0) => \NLW_blkStage2.Mem_reg_bram_2_DOUTBDOUT_UNCONNECTED\(31 downto 0),
      DOUTPADOUTP(3 downto 0) => \^m_axis_0_tdata\(107 downto 104),
      DOUTPBDOUTP(3 downto 0) => \NLW_blkStage2.Mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_blkStage2.Mem_reg_bram_2_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => en,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_blkStage2.Mem_reg_bram_2_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_blkStage2.Mem_reg_bram_2_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3) => \blkStage1.Wr1_reg_n_0\,
      WEA(2) => \blkStage1.Wr1_reg_n_0\,
      WEA(1) => \blkStage1.Wr1_reg_n_0\,
      WEA(0) => \blkStage1.Wr1_reg_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
\blkStage2.Mem_reg_bram_3\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
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
      INIT_00 => X"000F3060000FE06F000F1F800000302E000F1FA000006F7F000F6FCF000070CF",
      INIT_01 => X"00009FA00001719F000F90B00000807E000FBFA000008FFF000FA0F0000F800F",
      INIT_02 => X"000FCE600001613F00007FFF000F108F000C802F00013E10000FBFBE00006270",
      INIT_03 => X"00019EA00002E001000F0F62000F500F000FAF30000FA11D000020CF0000C111",
      INIT_04 => X"00007FF00000C08F00001011000FE15F000EA04F0000CD7F000F7FAF00003150",
      INIT_05 => X"00011FB000021150000F20E000003F5F000F6F300000602E00007111000F3F80",
      INIT_06 => X"0000007F0000102F000FBF9F000FE06F00000FEF000FF03F0000008000004F80",
      INIT_07 => X"00008000000FCFDF000FFF8F00007FDF0000100F000F902F00000FFF00001FFF",
      INIT_08 => X"000FF6BF0000BFCF000030100000104F000FD06F00004F1F000FE06000005000",
      INIT_09 => X"00004000000F236F00015F3F0003CFE000000FFF000FB00F000090DF0007DF93",
      INIT_0A => X"000FFFFF00004FB100004FF0000FC02F0000902F00002FDE000FCFA000002010",
      INIT_0B => X"00007FC0000FF0AF000FFFBF000FEFF000000FFF00003FDF00003FFF00003FAF",
      INIT_0C => X"000FB062000FEDD0000F4EAF000FD08100000F9E000ED181000021AF000FF02F",
      INIT_0D => X"000FDFD10000B020000FAFFF00008022000040D2000F900F00001050000F4F8F",
      INIT_0E => X"00004FEF000F703F000FCFD0000FBFEF00000E50000F8040000FBFD1000FEED0",
      INIT_0F => X"000FCF8F000E70210000400F000F807F000FC0D000000FEF000F8000000FC070",
      INIT_10 => X"000F90BE000FAE3F00001FE00000B0FD000FDFF00000A0E0000EF12F00005E00",
      INIT_11 => X"000FC00F000FD010000F1F80000EF091000FB070000FBE9000003FF0000FCFF0",
      INIT_12 => X"000F8F70000ECFE0000FE08F0000BFCF000E100F0000A01F000F8FB000023060",
      INIT_13 => X"00007F6F00006FAF000F80AF00002F8F000F400F000CA06F000FF01F00006FCF",
      INIT_14 => X"000F6EC0000F005F000FE07F00013F8F000D8FCD000010AE000EB0B000022161",
      INIT_15 => X"0000AF8F000FBDEF000EAF3F000EF02F000ED000000C8F80000EFE5F0000FFBF",
      INIT_16 => X"000F6FB000004FEF000F80F00000FFCF000DD00F0002208F000ECF4F0001A040",
      INIT_17 => X"00005DCF000FCF1F000FFFAF000FAE8F000F7040000D613F0000BF2E0000BF8F",
      INIT_18 => X"00001F8000003F300000CF6F0002CFBE0000EE8F000F1110000EEE010000D0FE",
      INIT_19 => X"00003FBE00007FDF000150900000EED00001709000003F4F000100F100004000",
      INIT_1A => X"0000305E000FDFFF00000FD00002DFEF00003EEF000030F1000F1E910000E20F",
      INIT_1B => X"0000EF1E000F9FFE0000F01100006F6E0000D00F000F5F2F0001506000002EA0",
      INIT_1C => X"000FF0F1000F70C0000F7F8F0001C00F00000D00000F311000005D90000F232E",
      INIT_1D => X"000F807F000F2071000FD15000001F3000017F90000FC00F000F80E00000401F",
      INIT_1E => X"000F9040000E5FA2000E4DEF000FA17F000161D0000F10DF000EEE8D0000D140",
      INIT_1F => X"0000700E000FBF9F000F60BF000F8090000030300005709F000DE101000F80C0",
      INIT_20 => X"000EBF60000F500E000FBEDF00009EFF0000803F000F3F3F000F3FD000005FF0",
      INIT_21 => X"0000EF6F00007F4F000FF0E0000F2FD00000206F000F8F4F000E7FC0000FF030",
      INIT_22 => X"000F3010000F803E00007000000FDFA0000F70100000705F000F508F00013080",
      INIT_23 => X"0000AFBF0000BF2F00001010000FCFEF000F4090000E7FCF000FF01F000010FF",
      INIT_24 => X"00006020000E9EC0000F2FDF00016EA00000AEBF000080DF000F6E3F000FD0AF",
      INIT_25 => X"000F4F82000FE06F000F80EF000F3FF000002063000FFFB00000CF6F000FDE40",
      INIT_26 => X"000F8072000F7FB00001501F000FA00F0000AEEF00002F60000F9F4F0000629E",
      INIT_27 => X"000E4FC00000503100009FEF00006FCF000EC03F000FD040000070BF000FF000",
      INIT_28 => X"00008F9200004F4F00005E400000EE5E00010080000FA011000F7EAF00009FBE",
      INIT_29 => X"00005FDF00005FA0000F9FBF00013FDE000F8013000FD0000000108F000FBE70",
      INIT_2A => X"000F801E000EC04F00008F3F00002F7F000FBFDF000F8030000F90500000A0D0",
      INIT_2B => X"0001A04F000FAFCF000FFF9F00001FF0000FFFF0000F1FDF000EFFF00000210F",
      INIT_2C => X"000F6FD10001CF1D0002EEB2000EE000000EE1000000104000027F9F000E5E80",
      INIT_2D => X"000FCF61000F005F00003F0E0000A0FF000F0FCF000F8FAF0001F00F00000EB0",
      INIT_2E => X"00055F700000BEEF0000BE81000E301F000EF14F000FD030000F4F70000FF0CF",
      INIT_2F => X"0000DFF1000E9FB0000FF00E00003F810000FF8E000F1FBF0000F04000000E90",
      INIT_30 => X"00000FEF0000A0DF00002EB0000F9ABE000F8FCF0000402100003FAF00001F80",
      INIT_31 => X"000F2FCF00008182000D6A40000FCF30000070B0000FBEEF000030F0000CF13E",
      INIT_32 => X"000050DF0000DFE000004EEF000F5D5E00000E9F00005FBF000040AF0000004F",
      INIT_33 => X"000F1F7F000F40B1000968BF000FAF80000FE0E0000F4F6000001120000BBFDF",
      INIT_34 => X"000FFF8F000F402F00002F6F000F30AF000FFFCF0000501F000FEFBF000FF050",
      INIT_35 => X"000F50100000AFDF0000F0E0000F7F1F000FD05F00008FCF000F5FBE0000EF8F",
      INIT_36 => X"0000402F000F7F7E00014D8F0000BD8F00000DFF00005F7100001F80000DE030",
      INIT_37 => X"000DEF1E000DC01E000FBF9F000EDE40000E1D9000005FC1000FB050000F20C0",
      INIT_38 => X"000F8F70000EB00100005DA000002F1F00007FB00000AE5F00005FBF000F5010",
      INIT_39 => X"000EDF40000E0F2E0001CFAE0000EE7F000C7D7F000F1FF000002F9000001F80",
      INIT_3A => X"000FEFFF000F704100005F0F000FF09F0000B0300000AFDF000090A0000000D0",
      INIT_3B => X"0000908F000F6FC0000FFE9F0000BEBE00007EA0000EFF1F000F4FDE00004080",
      INIT_3C => X"00001F7D000FC0700000EE4F000FAFE000014070000F1F200000DFF000007FEF",
      INIT_3D => X"0000207F000FB0C000000F2F0000409F00003020000F8EDF000F9EEF0000109F",
      INIT_3E => X"000F6FAE00017F10000CD0B1000F90BF000FE0E100007FED000C2E8E00002F83",
      INIT_3F => X"000FFCD1000F5F9E000FAF7E00007F3F000EAF2F000F442F00022EDF000FFF20",
      INIT_40 => X"00005FAF0000002000009FC00000307000008020000EFFFF00008010000F4021",
      INIT_41 => X"000FF010000F6F8000001FDF0000804F000FDFF000002FF0000FA0CF00000F8F",
      INIT_42 => X"000EFECF000FBF8F000F60D1000F3E4F00003170000FBEEF000F9F9F00003FEF",
      INIT_43 => X"000FB050000FA05000000FAE00005FFF00001FF0000F1F6F0000B090000F7FE0",
      INIT_44 => X"00008E4F0000E00F000170EF00006DAF0003D3E300020191000080200000EEBF",
      INIT_45 => X"000082A1000DEE0E0001609E000081C0000FE0D0000EE1D100000EFF000EFFD2",
      INIT_46 => X"00007F2F000FFF8E000FF0FF000F4F100000B090000F5F70000F80500000102F",
      INIT_47 => X"00004FC0000F804F00007FCF000FCECF00001010000FFEEF0000A020000F7F10",
      INIT_48 => X"000FF0DF000FE0AE00003F8000000F42000EBF50000EE1AF00004F5000002FB0",
      INIT_49 => X"00004FAF000F90F0000F1091000EE0CE00001FA1000FEFAF000F506F000FDF70",
      INIT_4A => X"00006FF0000F804E00007F3F00003F8F000F0FC0000F1EDF000FA0DF000F212F",
      INIT_4B => X"000FBF3F0000AF8F000F70510000614F000F902000000FA0000E2030000FC12F",
      INIT_4C => X"0000302F000FA0CE0000D02F00004F39000010C0000E60700000AF9000001F5F",
      INIT_4D => X"0001000E000080AE000F1031000EA08E000F9011000FA070000F204F000FEFEF",
      INIT_4E => X"000FCEE0000FAF60000F2FC0000F3DBF000F9051000FA09F000F306E00017F00",
      INIT_4F => X"000FCF61000EEF8000007F6F0000605F000FE10F00001F40000F601E0000CF20",
      INIT_50 => X"00002A5000019080000ED09000000ABF000EC191000FC0EF00005F9E0001601F",
      INIT_51 => X"00018E200000FDD2000DEF61000F0FBF0001D0AF000F714F00009F10000EBFDF",
      INIT_52 => X"00002F3000005FCF000030A0000FA0A0000FE090000F803000000FBE00014FE0",
      INIT_53 => X"00008F71000F6E5F000EDF1F0000E0200000C12F0000207000013F4F00004F50",
      INIT_54 => X"00001F600001301D000FFF21000F0FD0000FE0D0000E602E00003EDE000D6EEF",
      INIT_55 => X"000DCFE10000EFF0000F408F000FA140000DDE7F000EF00F0000CFEF0000AE1F",
      INIT_56 => X"00006FB000016F7F00006EF1000E3F60000E9210000E7E9F00009E8E000D1E90",
      INIT_57 => X"000E1E5100001E310000201F000F9FB0000FEF2F000010DF00010F3F000FCE4F",
      INIT_58 => X"000FEF0000020FE0000F1020000EC130000FF140000ED02000003E7D000E8DFF",
      INIT_59 => X"000E3EC2000FAF0F000FC0CF00000F5F0000D09F0000F10F00012F1F000F5E20",
      INIT_5A => X"000FDF90000FC02F0000304F00002FB0000FDF6F00002020000FF0100000808F",
      INIT_5B => X"000FFFE0000FDFEF0000409F00002020000FF00000000FB0000FFFF000003F90",
      INIT_5C => X"00001100000FF020000FF08F000FFCF00000204F000030200000003F00001040",
      INIT_5D => X"0000204000000ED0000DEB20000F20DF00000F90000F80B000000F100008708A",
      INIT_5E => X"00000FF0000F8FE0000030B0000FF070000FF020000010600000002000003100",
      INIT_5F => X"0000200F00006F9F000F601F0000401F000FCFF000004FFF00001F8000002040",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14) => \blkStage1.Ptr_reg[1][val_n_0_][9]\,
      ADDRARDADDR(13) => \blkStage1.Ptr_reg[1][val_n_0_][8]\,
      ADDRARDADDR(12) => \blkStage1.Ptr_reg[1][val_n_0_][7]\,
      ADDRARDADDR(11) => \blkStage1.Ptr_reg[1][val_n_0_][6]\,
      ADDRARDADDR(10) => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      ADDRARDADDR(9) => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      ADDRARDADDR(8) => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      ADDRARDADDR(7) => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      ADDRARDADDR(6) => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      ADDRARDADDR(5) => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
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
      CASDOUTA(31 downto 0) => \NLW_blkStage2.Mem_reg_bram_3_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_blkStage2.Mem_reg_bram_3_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_blkStage2.Mem_reg_bram_3_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_blkStage2.Mem_reg_bram_3_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => \NLW_blkStage2.Mem_reg_bram_3_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_blkStage2.Mem_reg_bram_3_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_blkStage2.Mem_reg_bram_3_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 20) => B"000000000000",
      DINADIN(19 downto 0) => Data1(127 downto 108),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 20) => \NLW_blkStage2.Mem_reg_bram_3_DOUTADOUT_UNCONNECTED\(31 downto 20),
      DOUTADOUT(19 downto 0) => \^m_axis_0_tdata\(127 downto 108),
      DOUTBDOUT(31 downto 0) => \NLW_blkStage2.Mem_reg_bram_3_DOUTBDOUT_UNCONNECTED\(31 downto 0),
      DOUTPADOUTP(3 downto 0) => \NLW_blkStage2.Mem_reg_bram_3_DOUTPADOUTP_UNCONNECTED\(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => \NLW_blkStage2.Mem_reg_bram_3_DOUTPBDOUTP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_blkStage2.Mem_reg_bram_3_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => en,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_blkStage2.Mem_reg_bram_3_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_blkStage2.Mem_reg_bram_3_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3) => \blkStage1.Wr1_reg_n_0\,
      WEA(2) => \blkStage1.Wr1_reg_n_0\,
      WEA(1) => \blkStage1.Wr1_reg_n_0\,
      WEA(0) => \blkStage1.Wr1_reg_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
\blkStage2.Ptr_reg[2][lst]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][lst]__0\,
      Q => \blkStage2.Ptr_reg[2][lst_n_0_]\,
      R => '0'
    );
\blkStage2.Ptr_reg[2][val][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      Q => \blkStage2.Ptr_reg[2][val]\(0),
      R => '0'
    );
\blkStage2.Ptr_reg[2][val][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      Q => \blkStage2.Ptr_reg[2][val]\(1),
      R => '0'
    );
\blkStage2.Ptr_reg[2][val][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      Q => \blkStage2.Ptr_reg[2][val]\(2),
      R => '0'
    );
\blkStage2.Ptr_reg[2][val][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      Q => \blkStage2.Ptr_reg[2][val]\(3),
      R => '0'
    );
\blkStage2.Ptr_reg[2][val][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      Q => \blkStage2.Ptr_reg[2][val]\(4),
      R => '0'
    );
\blkStage2.Ptr_reg[2][val][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      Q => \blkStage2.Ptr_reg[2][val]\(5),
      R => '0'
    );
\blkStage2.Ptr_reg[2][val][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][6]\,
      Q => \blkStage2.Ptr_reg[2][val]\(6),
      R => '0'
    );
\blkStage2.Ptr_reg[2][val][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][7]\,
      Q => \blkStage2.Ptr_reg[2][val]\(7),
      R => '0'
    );
\blkStage2.Ptr_reg[2][val][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][8]\,
      Q => \blkStage2.Ptr_reg[2][val]\(8),
      R => '0'
    );
\blkStage2.Ptr_reg[2][val][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][9]\,
      Q => \blkStage2.Ptr_reg[2][val]\(9),
      R => '0'
    );
\blkStage2.Rb2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Rb1_reg_n_0\,
      Q => \^config_rack\,
      R => \blkStage1.Ptr_reg[0][val][9]_0\
    );
\blkStage2.Rs2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => config_ce,
      I1 => \blkStage1.Rb1_reg_n_0\,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      O => en
    );
\blkStage2.Rs2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F1FF0000"
    )
        port map (
      I0 => \blkStage1.Rb1_reg_n_0\,
      I1 => config_ce,
      I2 => m_axis_0_tready,
      I3 => \^blkstage2.rs2_reg_0\,
      I4 => \blkStage1.Rs1_reg_n_0\,
      O => Rs20
    );
\blkStage2.Rs2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => Rs20,
      Q => \^blkstage2.rs2_reg_0\,
      R => \blkStage1.Ptr_reg[0][val][9]_0\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => internal_rdata(0),
      O => D(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m_axis_0_tdata\(96),
      I1 => \^m_axis_0_tdata\(32),
      I2 => Q(0),
      I3 => \^m_axis_0_tdata\(64),
      I4 => Q(1),
      I5 => \^m_axis_0_tdata\(0),
      O => internal_rdata(0)
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => internal_rdata(10),
      O => D(10)
    );
\rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m_axis_0_tdata\(106),
      I1 => \^m_axis_0_tdata\(42),
      I2 => Q(0),
      I3 => \^m_axis_0_tdata\(74),
      I4 => Q(1),
      I5 => \^m_axis_0_tdata\(10),
      O => internal_rdata(10)
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => internal_rdata(11),
      O => D(11)
    );
\rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m_axis_0_tdata\(107),
      I1 => \^m_axis_0_tdata\(43),
      I2 => Q(0),
      I3 => \^m_axis_0_tdata\(75),
      I4 => Q(1),
      I5 => \^m_axis_0_tdata\(11),
      O => internal_rdata(11)
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => internal_rdata(12),
      O => D(12)
    );
\rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m_axis_0_tdata\(108),
      I1 => \^m_axis_0_tdata\(44),
      I2 => Q(0),
      I3 => \^m_axis_0_tdata\(76),
      I4 => Q(1),
      I5 => \^m_axis_0_tdata\(12),
      O => internal_rdata(12)
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => internal_rdata(13),
      O => D(13)
    );
\rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m_axis_0_tdata\(109),
      I1 => \^m_axis_0_tdata\(45),
      I2 => Q(0),
      I3 => \^m_axis_0_tdata\(77),
      I4 => Q(1),
      I5 => \^m_axis_0_tdata\(13),
      O => internal_rdata(13)
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => internal_rdata(14),
      O => D(14)
    );
\rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m_axis_0_tdata\(110),
      I1 => \^m_axis_0_tdata\(46),
      I2 => Q(0),
      I3 => \^m_axis_0_tdata\(78),
      I4 => Q(1),
      I5 => \^m_axis_0_tdata\(14),
      O => internal_rdata(14)
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => internal_rdata(15),
      O => D(15)
    );
\rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m_axis_0_tdata\(111),
      I1 => \^m_axis_0_tdata\(47),
      I2 => Q(0),
      I3 => \^m_axis_0_tdata\(79),
      I4 => Q(1),
      I5 => \^m_axis_0_tdata\(15),
      O => internal_rdata(15)
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => internal_rdata(16),
      O => D(16)
    );
\rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m_axis_0_tdata\(112),
      I1 => \^m_axis_0_tdata\(48),
      I2 => Q(0),
      I3 => \^m_axis_0_tdata\(80),
      I4 => Q(1),
      I5 => \^m_axis_0_tdata\(16),
      O => internal_rdata(16)
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => internal_rdata(17),
      O => D(17)
    );
\rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m_axis_0_tdata\(113),
      I1 => \^m_axis_0_tdata\(49),
      I2 => Q(0),
      I3 => \^m_axis_0_tdata\(81),
      I4 => Q(1),
      I5 => \^m_axis_0_tdata\(17),
      O => internal_rdata(17)
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => internal_rdata(18),
      O => D(18)
    );
\rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m_axis_0_tdata\(114),
      I1 => \^m_axis_0_tdata\(50),
      I2 => Q(0),
      I3 => \^m_axis_0_tdata\(82),
      I4 => Q(1),
      I5 => \^m_axis_0_tdata\(18),
      O => internal_rdata(18)
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => internal_rdata(19),
      O => D(19)
    );
\rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m_axis_0_tdata\(115),
      I1 => \^m_axis_0_tdata\(51),
      I2 => Q(0),
      I3 => \^m_axis_0_tdata\(83),
      I4 => Q(1),
      I5 => \^m_axis_0_tdata\(19),
      O => internal_rdata(19)
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => internal_rdata(1),
      O => D(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m_axis_0_tdata\(97),
      I1 => \^m_axis_0_tdata\(33),
      I2 => Q(0),
      I3 => \^m_axis_0_tdata\(65),
      I4 => Q(1),
      I5 => \^m_axis_0_tdata\(1),
      O => internal_rdata(1)
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => internal_rdata(20),
      O => D(20)
    );
\rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m_axis_0_tdata\(116),
      I1 => \^m_axis_0_tdata\(52),
      I2 => Q(0),
      I3 => \^m_axis_0_tdata\(84),
      I4 => Q(1),
      I5 => \^m_axis_0_tdata\(20),
      O => internal_rdata(20)
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => internal_rdata(21),
      O => D(21)
    );
\rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m_axis_0_tdata\(117),
      I1 => \^m_axis_0_tdata\(53),
      I2 => Q(0),
      I3 => \^m_axis_0_tdata\(85),
      I4 => Q(1),
      I5 => \^m_axis_0_tdata\(21),
      O => internal_rdata(21)
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => internal_rdata(22),
      O => D(22)
    );
\rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m_axis_0_tdata\(118),
      I1 => \^m_axis_0_tdata\(54),
      I2 => Q(0),
      I3 => \^m_axis_0_tdata\(86),
      I4 => Q(1),
      I5 => \^m_axis_0_tdata\(22),
      O => internal_rdata(22)
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => internal_rdata(23),
      O => D(23)
    );
\rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m_axis_0_tdata\(119),
      I1 => \^m_axis_0_tdata\(55),
      I2 => Q(0),
      I3 => \^m_axis_0_tdata\(87),
      I4 => Q(1),
      I5 => \^m_axis_0_tdata\(23),
      O => internal_rdata(23)
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => internal_rdata(24),
      O => D(24)
    );
\rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m_axis_0_tdata\(120),
      I1 => \^m_axis_0_tdata\(56),
      I2 => Q(0),
      I3 => \^m_axis_0_tdata\(88),
      I4 => Q(1),
      I5 => \^m_axis_0_tdata\(24),
      O => internal_rdata(24)
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => internal_rdata(25),
      O => D(25)
    );
\rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m_axis_0_tdata\(121),
      I1 => \^m_axis_0_tdata\(57),
      I2 => Q(0),
      I3 => \^m_axis_0_tdata\(89),
      I4 => Q(1),
      I5 => \^m_axis_0_tdata\(25),
      O => internal_rdata(25)
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => internal_rdata(26),
      O => D(26)
    );
\rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m_axis_0_tdata\(122),
      I1 => \^m_axis_0_tdata\(58),
      I2 => Q(0),
      I3 => \^m_axis_0_tdata\(90),
      I4 => Q(1),
      I5 => \^m_axis_0_tdata\(26),
      O => internal_rdata(26)
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => internal_rdata(27),
      O => D(27)
    );
\rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m_axis_0_tdata\(123),
      I1 => \^m_axis_0_tdata\(59),
      I2 => Q(0),
      I3 => \^m_axis_0_tdata\(91),
      I4 => Q(1),
      I5 => \^m_axis_0_tdata\(27),
      O => internal_rdata(27)
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => internal_rdata(28),
      O => D(28)
    );
\rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m_axis_0_tdata\(124),
      I1 => \^m_axis_0_tdata\(60),
      I2 => Q(0),
      I3 => \^m_axis_0_tdata\(92),
      I4 => Q(1),
      I5 => \^m_axis_0_tdata\(28),
      O => internal_rdata(28)
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => internal_rdata(29),
      O => D(29)
    );
\rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m_axis_0_tdata\(125),
      I1 => \^m_axis_0_tdata\(61),
      I2 => Q(0),
      I3 => \^m_axis_0_tdata\(93),
      I4 => Q(1),
      I5 => \^m_axis_0_tdata\(29),
      O => internal_rdata(29)
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => internal_rdata(2),
      O => D(2)
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m_axis_0_tdata\(98),
      I1 => \^m_axis_0_tdata\(34),
      I2 => Q(0),
      I3 => \^m_axis_0_tdata\(66),
      I4 => Q(1),
      I5 => \^m_axis_0_tdata\(2),
      O => internal_rdata(2)
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => internal_rdata(30),
      O => D(30)
    );
\rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m_axis_0_tdata\(126),
      I1 => \^m_axis_0_tdata\(62),
      I2 => Q(0),
      I3 => \^m_axis_0_tdata\(94),
      I4 => Q(1),
      I5 => \^m_axis_0_tdata\(30),
      O => internal_rdata(30)
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => internal_rdata(31),
      O => D(31)
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m_axis_0_tdata\(127),
      I1 => \^m_axis_0_tdata\(63),
      I2 => Q(0),
      I3 => \^m_axis_0_tdata\(95),
      I4 => Q(1),
      I5 => \^m_axis_0_tdata\(31),
      O => internal_rdata(31)
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => internal_rdata(3),
      O => D(3)
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m_axis_0_tdata\(99),
      I1 => \^m_axis_0_tdata\(35),
      I2 => Q(0),
      I3 => \^m_axis_0_tdata\(67),
      I4 => Q(1),
      I5 => \^m_axis_0_tdata\(3),
      O => internal_rdata(3)
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => internal_rdata(4),
      O => D(4)
    );
\rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m_axis_0_tdata\(100),
      I1 => \^m_axis_0_tdata\(36),
      I2 => Q(0),
      I3 => \^m_axis_0_tdata\(68),
      I4 => Q(1),
      I5 => \^m_axis_0_tdata\(4),
      O => internal_rdata(4)
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => internal_rdata(5),
      O => D(5)
    );
\rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m_axis_0_tdata\(101),
      I1 => \^m_axis_0_tdata\(37),
      I2 => Q(0),
      I3 => \^m_axis_0_tdata\(69),
      I4 => Q(1),
      I5 => \^m_axis_0_tdata\(5),
      O => internal_rdata(5)
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => internal_rdata(6),
      O => D(6)
    );
\rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m_axis_0_tdata\(102),
      I1 => \^m_axis_0_tdata\(38),
      I2 => Q(0),
      I3 => \^m_axis_0_tdata\(70),
      I4 => Q(1),
      I5 => \^m_axis_0_tdata\(6),
      O => internal_rdata(6)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => internal_rdata(7),
      O => D(7)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m_axis_0_tdata\(103),
      I1 => \^m_axis_0_tdata\(39),
      I2 => Q(0),
      I3 => \^m_axis_0_tdata\(71),
      I4 => Q(1),
      I5 => \^m_axis_0_tdata\(7),
      O => internal_rdata(7)
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => internal_rdata(8),
      O => D(8)
    );
\rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m_axis_0_tdata\(104),
      I1 => \^m_axis_0_tdata\(40),
      I2 => Q(0),
      I3 => \^m_axis_0_tdata\(72),
      I4 => Q(1),
      I5 => \^m_axis_0_tdata\(8),
      O => internal_rdata(8)
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => internal_rdata(9),
      O => D(9)
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m_axis_0_tdata\(105),
      I1 => \^m_axis_0_tdata\(41),
      I2 => Q(0),
      I3 => \^m_axis_0_tdata\(73),
      I4 => Q(1),
      I5 => \^m_axis_0_tdata\(9),
      O => internal_rdata(9)
    );
rvalid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^config_rack\,
      I1 => rready,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi is
  port (
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    wready : out STD_LOGIC;
    arready : out STD_LOGIC;
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rvalid : out STD_LOGIC;
    bvalid : out STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_rst_n : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    arvalid : in STD_LOGIC;
    awvalid : in STD_LOGIC;
    wvalid : in STD_LOGIC;
    rready : in STD_LOGIC;
    bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi is
  signal Wr1 : STD_LOGIC;
  signal config_ce : STD_LOGIC;
  signal config_d0 : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal config_if_n_3 : STD_LOGIC;
  signal config_if_n_6 : STD_LOGIC;
  signal config_rack : STD_LOGIC;
  signal \fold.internal_rfold\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ip_addr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal mem_n_10 : STD_LOGIC;
  signal mem_n_11 : STD_LOGIC;
  signal mem_n_12 : STD_LOGIC;
  signal mem_n_13 : STD_LOGIC;
  signal mem_n_14 : STD_LOGIC;
  signal mem_n_15 : STD_LOGIC;
  signal mem_n_16 : STD_LOGIC;
  signal mem_n_17 : STD_LOGIC;
  signal mem_n_18 : STD_LOGIC;
  signal mem_n_19 : STD_LOGIC;
  signal mem_n_2 : STD_LOGIC;
  signal mem_n_20 : STD_LOGIC;
  signal mem_n_21 : STD_LOGIC;
  signal mem_n_22 : STD_LOGIC;
  signal mem_n_23 : STD_LOGIC;
  signal mem_n_24 : STD_LOGIC;
  signal mem_n_25 : STD_LOGIC;
  signal mem_n_26 : STD_LOGIC;
  signal mem_n_27 : STD_LOGIC;
  signal mem_n_28 : STD_LOGIC;
  signal mem_n_29 : STD_LOGIC;
  signal mem_n_3 : STD_LOGIC;
  signal mem_n_30 : STD_LOGIC;
  signal mem_n_31 : STD_LOGIC;
  signal mem_n_32 : STD_LOGIC;
  signal mem_n_33 : STD_LOGIC;
  signal mem_n_34 : STD_LOGIC;
  signal mem_n_4 : STD_LOGIC;
  signal mem_n_5 : STD_LOGIC;
  signal mem_n_6 : STD_LOGIC;
  signal mem_n_7 : STD_LOGIC;
  signal mem_n_8 : STD_LOGIC;
  signal mem_n_9 : STD_LOGIC;
begin
config_if: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4lite_if
     port map (
      D(31) => mem_n_2,
      D(30) => mem_n_3,
      D(29) => mem_n_4,
      D(28) => mem_n_5,
      D(27) => mem_n_6,
      D(26) => mem_n_7,
      D(25) => mem_n_8,
      D(24) => mem_n_9,
      D(23) => mem_n_10,
      D(22) => mem_n_11,
      D(21) => mem_n_12,
      D(20) => mem_n_13,
      D(19) => mem_n_14,
      D(18) => mem_n_15,
      D(17) => mem_n_16,
      D(16) => mem_n_17,
      D(15) => mem_n_18,
      D(14) => mem_n_19,
      D(13) => mem_n_20,
      D(12) => mem_n_21,
      D(11) => mem_n_22,
      D(10) => mem_n_23,
      D(9) => mem_n_24,
      D(8) => mem_n_25,
      D(7) => mem_n_26,
      D(6) => mem_n_27,
      D(5) => mem_n_28,
      D(4) => mem_n_29,
      D(3) => mem_n_30,
      D(2) => mem_n_31,
      D(1) => mem_n_32,
      D(0) => mem_n_33,
      E(0) => mem_n_34,
      Q(1 downto 0) => \fold.internal_rfold\(1 downto 0),
      Wr1 => Wr1,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => config_if_n_3,
      araddr(11 downto 0) => araddr(11 downto 0),
      arready => arready,
      arvalid => arvalid,
      awaddr(11 downto 0) => awaddr(11 downto 0),
      awvalid => awvalid,
      bready => bready,
      bvalid => bvalid,
      config_ce => config_ce,
      config_rack => config_rack,
      \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0\(127 downto 0) => config_d0(127 downto 0),
      \ip_addr_reg[9]_0\(9 downto 0) => ip_addr(9 downto 0),
      ip_en_reg_0 => config_if_n_6,
      rdata(31 downto 0) => rdata(31 downto 0),
      rready => rready,
      rvalid => rvalid,
      wdata(31 downto 0) => wdata(31 downto 0),
      wready => wready,
      wvalid => wvalid
    );
mem: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream
     port map (
      D(31) => mem_n_2,
      D(30) => mem_n_3,
      D(29) => mem_n_4,
      D(28) => mem_n_5,
      D(27) => mem_n_6,
      D(26) => mem_n_7,
      D(25) => mem_n_8,
      D(24) => mem_n_9,
      D(23) => mem_n_10,
      D(22) => mem_n_11,
      D(21) => mem_n_12,
      D(20) => mem_n_13,
      D(19) => mem_n_14,
      D(18) => mem_n_15,
      D(17) => mem_n_16,
      D(16) => mem_n_17,
      D(15) => mem_n_18,
      D(14) => mem_n_19,
      D(13) => mem_n_20,
      D(12) => mem_n_21,
      D(11) => mem_n_22,
      D(10) => mem_n_23,
      D(9) => mem_n_24,
      D(8) => mem_n_25,
      D(7) => mem_n_26,
      D(6) => mem_n_27,
      D(5) => mem_n_28,
      D(4) => mem_n_29,
      D(3) => mem_n_30,
      D(2) => mem_n_31,
      D(1) => mem_n_32,
      D(0) => mem_n_33,
      E(0) => mem_n_34,
      Q(1 downto 0) => \fold.internal_rfold\(1 downto 0),
      Wr1 => Wr1,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \blkStage1.Data1_reg[127]_0\(127 downto 0) => config_d0(127 downto 0),
      \blkStage1.Ptr_reg[0][val][9]_0\ => config_if_n_3,
      \blkStage1.Ptr_reg[1][val][9]_0\(9 downto 0) => ip_addr(9 downto 0),
      \blkStage1.Rb1_reg_0\ => config_if_n_6,
      \blkStage2.Rs2_reg_0\ => m_axis_0_tvalid,
      config_ce => config_ce,
      config_rack => config_rack,
      m_axis_0_tdata(127 downto 0) => m_axis_0_tdata(127 downto 0),
      m_axis_0_tready => m_axis_0_tready,
      rready => rready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi_wrapper is
  port (
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    wready : out STD_LOGIC;
    arready : out STD_LOGIC;
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rvalid : out STD_LOGIC;
    bvalid : out STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_rst_n : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    arvalid : in STD_LOGIC;
    awvalid : in STD_LOGIC;
    wvalid : in STD_LOGIC;
    rready : in STD_LOGIC;
    bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi_wrapper is
begin
core: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      araddr(11 downto 0) => araddr(11 downto 0),
      arready => arready,
      arvalid => arvalid,
      awaddr(11 downto 0) => awaddr(11 downto 0),
      awvalid => awvalid,
      bready => bready,
      bvalid => bvalid,
      m_axis_0_tdata(127 downto 0) => m_axis_0_tdata(127 downto 0),
      m_axis_0_tready => m_axis_0_tready,
      m_axis_0_tvalid => m_axis_0_tvalid,
      rdata(31 downto 0) => rdata(31 downto 0),
      rready => rready,
      rvalid => rvalid,
      wdata(31 downto 0) => wdata(31 downto 0),
      wready => wready,
      wvalid => wvalid
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
    awready : out STD_LOGIC;
    awvalid : in STD_LOGIC;
    awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    wready : out STD_LOGIC;
    wvalid : in STD_LOGIC;
    wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bready : in STD_LOGIC;
    bvalid : out STD_LOGIC;
    bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    arready : out STD_LOGIC;
    arvalid : in STD_LOGIC;
    arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    rready : in STD_LOGIC;
    rvalid : out STD_LOGIC;
    rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_0_tready : in STD_LOGIC;
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "finn_design_MVAU_rtl_4_wstrm_0,memstream_axi_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "memstream_axi_wrapper,Vivado 2024.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^wready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF m_axis_0:s_axilite, FREQ_TOLERANCE_HZ -1, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of arready : signal is "xilinx.com:interface:aximm:1.0 s_axilite ARREADY";
  attribute X_INTERFACE_INFO of arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axilite ARVALID";
  attribute X_INTERFACE_INFO of awready : signal is "xilinx.com:interface:aximm:1.0 s_axilite AWREADY";
  attribute X_INTERFACE_INFO of awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axilite AWVALID";
  attribute X_INTERFACE_INFO of bready : signal is "xilinx.com:interface:aximm:1.0 s_axilite BREADY";
  attribute X_INTERFACE_INFO of bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axilite BVALID";
  attribute X_INTERFACE_INFO of m_axis_0_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TREADY";
  attribute X_INTERFACE_INFO of m_axis_0_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TVALID";
  attribute X_INTERFACE_INFO of rready : signal is "xilinx.com:interface:aximm:1.0 s_axilite RREADY";
  attribute X_INTERFACE_INFO of rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axilite RVALID";
  attribute X_INTERFACE_INFO of wready : signal is "xilinx.com:interface:aximm:1.0 s_axilite WREADY";
  attribute X_INTERFACE_INFO of wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axilite WVALID";
  attribute X_INTERFACE_INFO of araddr : signal is "xilinx.com:interface:aximm:1.0 s_axilite ARADDR";
  attribute X_INTERFACE_INFO of arprot : signal is "xilinx.com:interface:aximm:1.0 s_axilite ARPROT";
  attribute X_INTERFACE_INFO of awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axilite AWADDR";
  attribute X_INTERFACE_INFO of awprot : signal is "xilinx.com:interface:aximm:1.0 s_axilite AWPROT";
  attribute X_INTERFACE_INFO of bresp : signal is "xilinx.com:interface:aximm:1.0 s_axilite BRESP";
  attribute X_INTERFACE_INFO of m_axis_0_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TDATA";
  attribute X_INTERFACE_PARAMETER of m_axis_0_tdata : signal is "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rdata : signal is "xilinx.com:interface:aximm:1.0 s_axilite RDATA";
  attribute X_INTERFACE_PARAMETER of rdata : signal is "XIL_INTERFACENAME s_axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rresp : signal is "xilinx.com:interface:aximm:1.0 s_axilite RRESP";
  attribute X_INTERFACE_INFO of wdata : signal is "xilinx.com:interface:aximm:1.0 s_axilite WDATA";
  attribute X_INTERFACE_INFO of wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axilite WSTRB";
begin
  awready <= \^wready\;
  bresp(1) <= \<const0>\;
  bresp(0) <= \<const0>\;
  rresp(1) <= \<const0>\;
  rresp(0) <= \<const0>\;
  wready <= \^wready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi_wrapper
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      araddr(11 downto 0) => araddr(13 downto 2),
      arready => arready,
      arvalid => arvalid,
      awaddr(11 downto 0) => awaddr(13 downto 2),
      awvalid => awvalid,
      bready => bready,
      bvalid => bvalid,
      m_axis_0_tdata(127 downto 0) => m_axis_0_tdata(127 downto 0),
      m_axis_0_tready => m_axis_0_tready,
      m_axis_0_tvalid => m_axis_0_tvalid,
      rdata(31 downto 0) => rdata(31 downto 0),
      rready => rready,
      rvalid => rvalid,
      wdata(31 downto 0) => wdata(31 downto 0),
      wready => \^wready\,
      wvalid => wvalid
    );
end STRUCTURE;
