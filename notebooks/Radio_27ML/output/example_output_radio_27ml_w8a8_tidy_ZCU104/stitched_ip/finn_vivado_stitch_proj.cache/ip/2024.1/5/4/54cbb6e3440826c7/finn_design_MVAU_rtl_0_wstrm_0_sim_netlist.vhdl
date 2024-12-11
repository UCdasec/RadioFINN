-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
-- Date        : Wed Dec 11 10:04:23 2024
-- Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ finn_design_MVAU_rtl_0_wstrm_0_sim_netlist.vhdl
-- Design      : finn_design_MVAU_rtl_0_wstrm_0
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
    \fold.internal_rfold\ : out STD_LOGIC;
    config_ce : out STD_LOGIC;
    Wr1 : out STD_LOGIC;
    ap_rst_n_1 : out STD_LOGIC;
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\ : out STD_LOGIC_VECTOR ( 47 downto 0 );
    ap_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    config_rack : in STD_LOGIC;
    arvalid : in STD_LOGIC;
    awvalid : in STD_LOGIC;
    wvalid : in STD_LOGIC;
    awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    rready : in STD_LOGIC;
    bready : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
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
  signal \^fold.internal_rfold\ : STD_LOGIC;
  signal \fold.internal_rfold[0]_i_1_n_0\ : STD_LOGIC;
  signal internal_ren : STD_LOGIC;
  signal internal_wen : STD_LOGIC;
  signal ip_addr0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \ip_addr[5]_i_1_n_0\ : STD_LOGIC;
  signal ip_en_i_1_n_0 : STD_LOGIC;
  signal \^rvalid\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^wready\ : STD_LOGIC;
  signal write_to_last_fold : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "STATE_IDLE:00,STATE_READ:10,STATE_WRITE:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "STATE_IDLE:00,STATE_READ:10,STATE_WRITE:01";
  attribute SOFT_HLUTNM of arready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of awready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \blkStage1.Rb1_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \blkStage1.Wr1_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ip_addr[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ip_addr[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ip_addr[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ip_addr[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ip_addr[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ip_addr[5]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of ip_wen_i_1 : label is "soft_lutpair0";
begin
  ap_rst_n_0 <= \^ap_rst_n_0\;
  bvalid <= \^bvalid\;
  config_ce <= \^config_ce\;
  \fold.internal_rfold\ <= \^fold.internal_rfold\;
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
      INIT => X"20"
    )
        port map (
      I0 => ap_rst_n,
      I1 => config_we,
      I2 => \^config_ce\,
      O => ap_rst_n_1
    );
\blkStage1.Wr1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_ce\,
      I1 => config_we,
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
\fold.gen_wdata[0].ip_wdata_wide[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => awaddr(0),
      O => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(0),
      Q => \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(0),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(10),
      Q => \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(10),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(11),
      Q => \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(11),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(12),
      Q => \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(12),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(13),
      Q => \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(13),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(14),
      Q => \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(14),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(15),
      Q => \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(15),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(16),
      Q => \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(16),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(17),
      Q => \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(17),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(18),
      Q => \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(18),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(19),
      Q => \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(19),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(1),
      Q => \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(1),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(20),
      Q => \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(20),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(21),
      Q => \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(21),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(22),
      Q => \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(22),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(23),
      Q => \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(23),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(24),
      Q => \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(24),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(25),
      Q => \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(25),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(26),
      Q => \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(26),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(27),
      Q => \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(27),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(28),
      Q => \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(28),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(29),
      Q => \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(29),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(2),
      Q => \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(2),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(30),
      Q => \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(30),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(31),
      Q => \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(31),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(3),
      Q => \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(3),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(4),
      Q => \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(4),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(5),
      Q => \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(5),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(6),
      Q => \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(6),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(7),
      Q => \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(7),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(8),
      Q => \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(8),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(9),
      Q => \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(9),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => awaddr(0),
      D => wdata(0),
      Q => \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(32),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => awaddr(0),
      D => wdata(1),
      Q => \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(33),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => awaddr(0),
      D => wdata(2),
      Q => \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(34),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => awaddr(0),
      D => wdata(3),
      Q => \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(35),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => awaddr(0),
      D => wdata(4),
      Q => \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(36),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => awaddr(0),
      D => wdata(5),
      Q => \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(37),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => awaddr(0),
      D => wdata(6),
      Q => \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(38),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => awaddr(0),
      D => wdata(7),
      Q => \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(39),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => awaddr(0),
      D => wdata(8),
      Q => \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(40),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => awaddr(0),
      D => wdata(9),
      Q => \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(41),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => awaddr(0),
      D => wdata(10),
      Q => \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(42),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => awaddr(0),
      D => wdata(11),
      Q => \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(43),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => awaddr(0),
      D => wdata(12),
      Q => \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(44),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => awaddr(0),
      D => wdata(13),
      Q => \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(45),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => awaddr(0),
      D => wdata(14),
      Q => \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(46),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => awaddr(0),
      D => wdata(15),
      Q => \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(47),
      R => '0'
    );
\fold.internal_rfold[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => araddr(0),
      I1 => internal_ren,
      I2 => \^fold.internal_rfold\,
      O => \fold.internal_rfold[0]_i_1_n_0\
    );
\fold.internal_rfold_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \fold.internal_rfold[0]_i_1_n_0\,
      Q => \^fold.internal_rfold\,
      R => '0'
    );
\ip_addr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => araddr(1),
      I1 => internal_ren,
      I2 => awaddr(1),
      O => ip_addr0(0)
    );
\ip_addr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => araddr(2),
      I1 => internal_ren,
      I2 => awaddr(2),
      O => ip_addr0(1)
    );
\ip_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => araddr(3),
      I1 => internal_ren,
      I2 => awaddr(3),
      O => ip_addr0(2)
    );
\ip_addr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => araddr(4),
      I1 => internal_ren,
      I2 => awaddr(4),
      O => ip_addr0(3)
    );
\ip_addr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => araddr(5),
      I1 => internal_ren,
      I2 => awaddr(5),
      O => ip_addr0(4)
    );
\ip_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000EA0000002A"
    )
        port map (
      I0 => arvalid,
      I1 => awvalid,
      I2 => wvalid,
      I3 => state(1),
      I4 => state(0),
      I5 => awaddr(0),
      O => \ip_addr[5]_i_1_n_0\
    );
\ip_addr[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => araddr(6),
      I1 => internal_ren,
      I2 => awaddr(6),
      O => ip_addr0(5)
    );
\ip_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[5]_i_1_n_0\,
      D => ip_addr0(0),
      Q => Q(0),
      R => '0'
    );
\ip_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[5]_i_1_n_0\,
      D => ip_addr0(1),
      Q => Q(1),
      R => '0'
    );
\ip_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[5]_i_1_n_0\,
      D => ip_addr0(2),
      Q => Q(2),
      R => '0'
    );
\ip_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[5]_i_1_n_0\,
      D => ip_addr0(3),
      Q => Q(3),
      R => '0'
    );
\ip_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[5]_i_1_n_0\,
      D => ip_addr0(4),
      Q => Q(4),
      R => '0'
    );
\ip_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[5]_i_1_n_0\,
      D => ip_addr0(5),
      Q => Q(5),
      R => '0'
    );
ip_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000BF00000080"
    )
        port map (
      I0 => awaddr(0),
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
ip_wen_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => awaddr(0),
      I1 => state(0),
      I2 => state(1),
      I3 => wvalid,
      I4 => awvalid,
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
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \blkStage1.Wr1_reg_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Wr1 : in STD_LOGIC;
    \blkStage1.Rb1_reg_0\ : in STD_LOGIC;
    \fold.internal_rfold\ : in STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    config_ce : in STD_LOGIC;
    rready : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \blkStage1.Data1_reg[47]_0\ : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream is
  signal Data1 : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal Data20 : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal Rs20 : STD_LOGIC;
  signal \Wr1__0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][val][0]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[0][val][5]_i_4_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][0]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][1]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][2]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][3]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][4]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][5]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \blkStage1.Ptr_reg[1][val_n_0_][0]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][1]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][2]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][3]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][4]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][5]\ : STD_LOGIC;
  signal \blkStage1.Rb1_reg_n_0\ : STD_LOGIC;
  signal \blkStage1.Rs1_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Rs1_reg_n_0\ : STD_LOGIC;
  signal \blkStage1.ptr_eff[val]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \blkStage1.ptr_nxt[val]\ : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \blkStage2.Ptr_reg[2][val_n_0_][0]\ : STD_LOGIC;
  signal \blkStage2.Ptr_reg[2][val_n_0_][1]\ : STD_LOGIC;
  signal \blkStage2.Ptr_reg[2][val_n_0_][2]\ : STD_LOGIC;
  signal \blkStage2.Ptr_reg[2][val_n_0_][3]\ : STD_LOGIC;
  signal \blkStage2.Ptr_reg[2][val_n_0_][4]\ : STD_LOGIC;
  signal \blkStage2.Ptr_reg[2][val_n_0_][5]\ : STD_LOGIC;
  signal \^blkstage2.rs2_reg_0\ : STD_LOGIC;
  signal \^config_rack\ : STD_LOGIC;
  signal en : STD_LOGIC;
  signal \^m_axis_0_tdata\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \rollback__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \blkStage1.Ptr[1][val][5]_i_2\ : label is "soft_lutpair6";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_0_0\ : label is 3072;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_0_0\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_0_0\ : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_0_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_0_0\ : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_0_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_0_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_0_0\ : label is 0;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_10_10\ : label is 3072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_10_10\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_10_10\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_10_10\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_10_10\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_10_10\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_10_10\ : label is 10;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_10_10\ : label is 10;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_11_11\ : label is 3072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_11_11\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_11_11\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_11_11\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_11_11\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_11_11\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_11_11\ : label is 11;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_11_11\ : label is 11;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_12_12\ : label is 3072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_12_12\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_12_12\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_12_12\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_12_12\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_12_12\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_12_12\ : label is 12;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_12_12\ : label is 12;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_13_13\ : label is 3072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_13_13\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_13_13\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_13_13\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_13_13\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_13_13\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_13_13\ : label is 13;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_13_13\ : label is 13;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_14_14\ : label is 3072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_14_14\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_14_14\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_14_14\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_14_14\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_14_14\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_14_14\ : label is 14;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_14_14\ : label is 14;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_15_15\ : label is 3072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_15_15\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_15_15\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_15_15\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_15_15\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_15_15\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_15_15\ : label is 15;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_15_15\ : label is 15;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_16_16\ : label is 3072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_16_16\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_16_16\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_16_16\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_16_16\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_16_16\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_16_16\ : label is 16;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_16_16\ : label is 16;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_17_17\ : label is 3072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_17_17\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_17_17\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_17_17\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_17_17\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_17_17\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_17_17\ : label is 17;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_17_17\ : label is 17;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_18_18\ : label is 3072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_18_18\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_18_18\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_18_18\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_18_18\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_18_18\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_18_18\ : label is 18;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_18_18\ : label is 18;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_19_19\ : label is 3072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_19_19\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_19_19\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_19_19\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_19_19\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_19_19\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_19_19\ : label is 19;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_19_19\ : label is 19;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_1_1\ : label is 3072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_1_1\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_1_1\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_1_1\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_1_1\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_1_1\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_1_1\ : label is 1;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_1_1\ : label is 1;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_20_20\ : label is 3072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_20_20\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_20_20\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_20_20\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_20_20\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_20_20\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_20_20\ : label is 20;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_20_20\ : label is 20;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_21_21\ : label is 3072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_21_21\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_21_21\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_21_21\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_21_21\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_21_21\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_21_21\ : label is 21;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_21_21\ : label is 21;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_22_22\ : label is 3072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_22_22\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_22_22\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_22_22\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_22_22\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_22_22\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_22_22\ : label is 22;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_22_22\ : label is 22;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_23_23\ : label is 3072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_23_23\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_23_23\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_23_23\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_23_23\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_23_23\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_23_23\ : label is 23;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_23_23\ : label is 23;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_24_24\ : label is 3072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_24_24\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_24_24\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_24_24\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_24_24\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_24_24\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_24_24\ : label is 24;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_24_24\ : label is 24;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_25_25\ : label is 3072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_25_25\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_25_25\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_25_25\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_25_25\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_25_25\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_25_25\ : label is 25;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_25_25\ : label is 25;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_26_26\ : label is 3072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_26_26\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_26_26\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_26_26\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_26_26\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_26_26\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_26_26\ : label is 26;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_26_26\ : label is 26;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_27_27\ : label is 3072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_27_27\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_27_27\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_27_27\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_27_27\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_27_27\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_27_27\ : label is 27;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_27_27\ : label is 27;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_28_28\ : label is 3072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_28_28\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_28_28\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_28_28\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_28_28\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_28_28\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_28_28\ : label is 28;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_28_28\ : label is 28;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_29_29\ : label is 3072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_29_29\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_29_29\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_29_29\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_29_29\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_29_29\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_29_29\ : label is 29;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_29_29\ : label is 29;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_2_2\ : label is 3072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_2_2\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_2_2\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_2_2\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_2_2\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_2_2\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_2_2\ : label is 2;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_2_2\ : label is 2;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_30_30\ : label is 3072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_30_30\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_30_30\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_30_30\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_30_30\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_30_30\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_30_30\ : label is 30;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_30_30\ : label is 30;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_31_31\ : label is 3072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_31_31\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_31_31\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_31_31\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_31_31\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_31_31\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_31_31\ : label is 31;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_31_31\ : label is 31;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_32_32\ : label is 3072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_32_32\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_32_32\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_32_32\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_32_32\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_32_32\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_32_32\ : label is 32;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_32_32\ : label is 32;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_33_33\ : label is 3072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_33_33\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_33_33\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_33_33\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_33_33\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_33_33\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_33_33\ : label is 33;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_33_33\ : label is 33;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_34_34\ : label is 3072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_34_34\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_34_34\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_34_34\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_34_34\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_34_34\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_34_34\ : label is 34;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_34_34\ : label is 34;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_35_35\ : label is 3072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_35_35\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_35_35\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_35_35\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_35_35\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_35_35\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_35_35\ : label is 35;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_35_35\ : label is 35;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_36_36\ : label is 3072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_36_36\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_36_36\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_36_36\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_36_36\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_36_36\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_36_36\ : label is 36;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_36_36\ : label is 36;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_37_37\ : label is 3072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_37_37\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_37_37\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_37_37\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_37_37\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_37_37\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_37_37\ : label is 37;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_37_37\ : label is 37;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_38_38\ : label is 3072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_38_38\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_38_38\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_38_38\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_38_38\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_38_38\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_38_38\ : label is 38;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_38_38\ : label is 38;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_39_39\ : label is 3072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_39_39\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_39_39\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_39_39\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_39_39\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_39_39\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_39_39\ : label is 39;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_39_39\ : label is 39;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_3_3\ : label is 3072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_3_3\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_3_3\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_3_3\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_3_3\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_3_3\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_3_3\ : label is 3;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_3_3\ : label is 3;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_40_40\ : label is 3072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_40_40\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_40_40\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_40_40\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_40_40\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_40_40\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_40_40\ : label is 40;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_40_40\ : label is 40;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_41_41\ : label is 3072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_41_41\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_41_41\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_41_41\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_41_41\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_41_41\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_41_41\ : label is 41;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_41_41\ : label is 41;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_42_42\ : label is 3072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_42_42\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_42_42\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_42_42\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_42_42\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_42_42\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_42_42\ : label is 42;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_42_42\ : label is 42;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_43_43\ : label is 3072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_43_43\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_43_43\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_43_43\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_43_43\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_43_43\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_43_43\ : label is 43;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_43_43\ : label is 43;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_44_44\ : label is 3072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_44_44\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_44_44\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_44_44\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_44_44\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_44_44\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_44_44\ : label is 44;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_44_44\ : label is 44;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_45_45\ : label is 3072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_45_45\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_45_45\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_45_45\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_45_45\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_45_45\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_45_45\ : label is 45;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_45_45\ : label is 45;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_46_46\ : label is 3072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_46_46\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_46_46\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_46_46\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_46_46\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_46_46\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_46_46\ : label is 46;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_46_46\ : label is 46;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_47_47\ : label is 3072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_47_47\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_47_47\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_47_47\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_47_47\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_47_47\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_47_47\ : label is 47;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_47_47\ : label is 47;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_4_4\ : label is 3072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_4_4\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_4_4\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_4_4\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_4_4\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_4_4\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_4_4\ : label is 4;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_4_4\ : label is 4;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_5_5\ : label is 3072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_5_5\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_5_5\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_5_5\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_5_5\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_5_5\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_5_5\ : label is 5;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_5_5\ : label is 5;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_6_6\ : label is 3072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_6_6\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_6_6\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_6_6\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_6_6\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_6_6\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_6_6\ : label is 6;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_6_6\ : label is 6;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_7_7\ : label is 3072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_7_7\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_7_7\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_7_7\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_7_7\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_7_7\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_7_7\ : label is 7;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_7_7\ : label is 7;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_8_8\ : label is 3072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_8_8\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_8_8\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_8_8\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_8_8\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_8_8\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_8_8\ : label is 8;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_8_8\ : label is 8;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_0_63_9_9\ : label is 3072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_0_63_9_9\ : label is "inst/core/mem/blkStage2.Mem_reg";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_0_63_9_9\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_0_63_9_9\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_0_63_9_9\ : label is 63;
  attribute ram_offset of \blkStage2.Mem_reg_0_63_9_9\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_0_63_9_9\ : label is 9;
  attribute ram_slice_end of \blkStage2.Mem_reg_0_63_9_9\ : label is 9;
  attribute SOFT_HLUTNM of \blkStage2.Rs2_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata[10]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rdata[11]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rdata[12]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rdata[13]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rdata[14]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rdata[15]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rdata[16]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rdata[21]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rdata[22]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rdata[23]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rdata[24]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rdata[25]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rdata[26]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rdata[27]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rdata[28]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rdata[29]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rdata[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata[30]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rdata[31]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rdata[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rdata[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rdata[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rdata[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rdata[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rdata[9]_i_1\ : label is "soft_lutpair16";
begin
  \blkStage2.Rs2_reg_0\ <= \^blkstage2.rs2_reg_0\;
  config_rack <= \^config_rack\;
  m_axis_0_tdata(47 downto 0) <= \^m_axis_0_tdata\(47 downto 0);
\blkStage1.Data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[47]_0\(0),
      Q => Data1(0),
      R => '0'
    );
\blkStage1.Data1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[47]_0\(10),
      Q => Data1(10),
      R => '0'
    );
\blkStage1.Data1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[47]_0\(11),
      Q => Data1(11),
      R => '0'
    );
\blkStage1.Data1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[47]_0\(12),
      Q => Data1(12),
      R => '0'
    );
\blkStage1.Data1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[47]_0\(13),
      Q => Data1(13),
      R => '0'
    );
\blkStage1.Data1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[47]_0\(14),
      Q => Data1(14),
      R => '0'
    );
\blkStage1.Data1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[47]_0\(15),
      Q => Data1(15),
      R => '0'
    );
\blkStage1.Data1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[47]_0\(16),
      Q => Data1(16),
      R => '0'
    );
\blkStage1.Data1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[47]_0\(17),
      Q => Data1(17),
      R => '0'
    );
\blkStage1.Data1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[47]_0\(18),
      Q => Data1(18),
      R => '0'
    );
\blkStage1.Data1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[47]_0\(19),
      Q => Data1(19),
      R => '0'
    );
\blkStage1.Data1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[47]_0\(1),
      Q => Data1(1),
      R => '0'
    );
\blkStage1.Data1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[47]_0\(20),
      Q => Data1(20),
      R => '0'
    );
\blkStage1.Data1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[47]_0\(21),
      Q => Data1(21),
      R => '0'
    );
\blkStage1.Data1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[47]_0\(22),
      Q => Data1(22),
      R => '0'
    );
\blkStage1.Data1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[47]_0\(23),
      Q => Data1(23),
      R => '0'
    );
\blkStage1.Data1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[47]_0\(24),
      Q => Data1(24),
      R => '0'
    );
\blkStage1.Data1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[47]_0\(25),
      Q => Data1(25),
      R => '0'
    );
\blkStage1.Data1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[47]_0\(26),
      Q => Data1(26),
      R => '0'
    );
\blkStage1.Data1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[47]_0\(27),
      Q => Data1(27),
      R => '0'
    );
\blkStage1.Data1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[47]_0\(28),
      Q => Data1(28),
      R => '0'
    );
\blkStage1.Data1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[47]_0\(29),
      Q => Data1(29),
      R => '0'
    );
\blkStage1.Data1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[47]_0\(2),
      Q => Data1(2),
      R => '0'
    );
\blkStage1.Data1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[47]_0\(30),
      Q => Data1(30),
      R => '0'
    );
\blkStage1.Data1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[47]_0\(31),
      Q => Data1(31),
      R => '0'
    );
\blkStage1.Data1_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[47]_0\(32),
      Q => Data1(32),
      R => '0'
    );
\blkStage1.Data1_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[47]_0\(33),
      Q => Data1(33),
      R => '0'
    );
\blkStage1.Data1_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[47]_0\(34),
      Q => Data1(34),
      R => '0'
    );
\blkStage1.Data1_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[47]_0\(35),
      Q => Data1(35),
      R => '0'
    );
\blkStage1.Data1_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[47]_0\(36),
      Q => Data1(36),
      R => '0'
    );
\blkStage1.Data1_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[47]_0\(37),
      Q => Data1(37),
      R => '0'
    );
\blkStage1.Data1_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[47]_0\(38),
      Q => Data1(38),
      R => '0'
    );
\blkStage1.Data1_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[47]_0\(39),
      Q => Data1(39),
      R => '0'
    );
\blkStage1.Data1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[47]_0\(3),
      Q => Data1(3),
      R => '0'
    );
\blkStage1.Data1_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[47]_0\(40),
      Q => Data1(40),
      R => '0'
    );
\blkStage1.Data1_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[47]_0\(41),
      Q => Data1(41),
      R => '0'
    );
\blkStage1.Data1_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[47]_0\(42),
      Q => Data1(42),
      R => '0'
    );
\blkStage1.Data1_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[47]_0\(43),
      Q => Data1(43),
      R => '0'
    );
\blkStage1.Data1_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[47]_0\(44),
      Q => Data1(44),
      R => '0'
    );
\blkStage1.Data1_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[47]_0\(45),
      Q => Data1(45),
      R => '0'
    );
\blkStage1.Data1_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[47]_0\(46),
      Q => Data1(46),
      R => '0'
    );
\blkStage1.Data1_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[47]_0\(47),
      Q => Data1(47),
      R => '0'
    );
\blkStage1.Data1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[47]_0\(4),
      Q => Data1(4),
      R => '0'
    );
\blkStage1.Data1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[47]_0\(5),
      Q => Data1(5),
      R => '0'
    );
\blkStage1.Data1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[47]_0\(6),
      Q => Data1(6),
      R => '0'
    );
\blkStage1.Data1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[47]_0\(7),
      Q => Data1(7),
      R => '0'
    );
\blkStage1.Data1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[47]_0\(8),
      Q => Data1(8),
      R => '0'
    );
\blkStage1.Data1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[47]_0\(9),
      Q => Data1(9),
      R => '0'
    );
\blkStage1.Ptr[0][val][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAA0A551555D5"
    )
        port map (
      I0 => \blkStage1.Ptr_reg[0][val]\(0),
      I1 => \blkStage1.Rb1_reg_n_0\,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      I4 => \blkStage2.Ptr_reg[2][val_n_0_][0]\,
      I5 => config_ce,
      O => \blkStage1.Ptr[0][val][0]_i_1_n_0\
    );
\blkStage1.Ptr[0][val][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBAF504444AF50"
    )
        port map (
      I0 => config_ce,
      I1 => \blkStage2.Ptr_reg[2][val_n_0_][0]\,
      I2 => \blkStage1.Ptr_reg[0][val]\(0),
      I3 => \blkStage1.Ptr_reg[0][val]\(1),
      I4 => \rollback__0\,
      I5 => \blkStage2.Ptr_reg[2][val_n_0_][1]\,
      O => \blkStage1.ptr_nxt[val]\(1)
    );
\blkStage1.Ptr[0][val][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77775FA088885FA0"
    )
        port map (
      I0 => \blkStage1.Ptr[0][val][5]_i_4_n_0\,
      I1 => \blkStage2.Ptr_reg[2][val_n_0_][1]\,
      I2 => \blkStage1.Ptr_reg[0][val]\(1),
      I3 => \blkStage1.Ptr_reg[0][val]\(2),
      I4 => \rollback__0\,
      I5 => \blkStage2.Ptr_reg[2][val_n_0_][2]\,
      O => \blkStage1.ptr_nxt[val]\(2)
    );
\blkStage1.Ptr[0][val][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F777FFF80888000"
    )
        port map (
      I0 => \blkStage1.ptr_eff[val]\(1),
      I1 => \blkStage1.Ptr[0][val][5]_i_4_n_0\,
      I2 => \blkStage2.Ptr_reg[2][val_n_0_][2]\,
      I3 => \rollback__0\,
      I4 => \blkStage1.Ptr_reg[0][val]\(2),
      I5 => \blkStage1.ptr_eff[val]\(3),
      O => \blkStage1.ptr_nxt[val]\(3)
    );
\blkStage1.Ptr[0][val][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \blkStage1.ptr_eff[val]\(2),
      I1 => \blkStage1.ptr_eff[val]\(0),
      I2 => config_ce,
      I3 => \blkStage1.ptr_eff[val]\(1),
      I4 => \blkStage1.ptr_eff[val]\(3),
      I5 => \blkStage1.ptr_eff[val]\(4),
      O => \blkStage1.ptr_nxt[val]\(4)
    );
\blkStage1.Ptr[0][val][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFFF20202000"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val_n_0_][0]\,
      I1 => m_axis_0_tready,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => \blkStage1.Rb1_reg_n_0\,
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[0][val]\(0),
      O => \blkStage1.ptr_eff[val]\(0)
    );
\blkStage1.Ptr[0][val][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \blkStage1.ptr_eff[val]\(3),
      I1 => \blkStage1.ptr_eff[val]\(1),
      I2 => \blkStage1.Ptr[0][val][5]_i_4_n_0\,
      I3 => \blkStage1.ptr_eff[val]\(2),
      I4 => \blkStage1.ptr_eff[val]\(4),
      I5 => \blkStage1.ptr_eff[val]\(5),
      O => \blkStage1.ptr_nxt[val]\(5)
    );
\blkStage1.Ptr[0][val][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFFF20202000"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val_n_0_][3]\,
      I1 => m_axis_0_tready,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => \blkStage1.Rb1_reg_n_0\,
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[0][val]\(3),
      O => \blkStage1.ptr_eff[val]\(3)
    );
\blkStage1.Ptr[0][val][5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFFF20202000"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val_n_0_][1]\,
      I1 => m_axis_0_tready,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => \blkStage1.Rb1_reg_n_0\,
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[0][val]\(1),
      O => \blkStage1.ptr_eff[val]\(1)
    );
\blkStage1.Ptr[0][val][5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAEAAA2A"
    )
        port map (
      I0 => \blkStage1.Ptr_reg[0][val]\(0),
      I1 => \blkStage1.Rb1_reg_n_0\,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      I4 => \blkStage2.Ptr_reg[2][val_n_0_][0]\,
      I5 => config_ce,
      O => \blkStage1.Ptr[0][val][5]_i_4_n_0\
    );
\blkStage1.Ptr[0][val][5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFFF20202000"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val_n_0_][2]\,
      I1 => m_axis_0_tready,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => \blkStage1.Rb1_reg_n_0\,
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[0][val]\(2),
      O => \blkStage1.ptr_eff[val]\(2)
    );
\blkStage1.Ptr[0][val][5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFFF20202000"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val_n_0_][4]\,
      I1 => m_axis_0_tready,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => \blkStage1.Rb1_reg_n_0\,
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[0][val]\(4),
      O => \blkStage1.ptr_eff[val]\(4)
    );
\blkStage1.Ptr[0][val][5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFFF20202000"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val_n_0_][5]\,
      I1 => m_axis_0_tready,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => \blkStage1.Rb1_reg_n_0\,
      I4 => config_ce,
      I5 => \blkStage1.Ptr_reg[0][val]\(5),
      O => \blkStage1.ptr_eff[val]\(5)
    );
\blkStage1.Ptr[1][val][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(0),
      I1 => config_ce,
      I2 => \blkStage2.Ptr_reg[2][val_n_0_][0]\,
      I3 => \rollback__0\,
      I4 => \blkStage1.Ptr_reg[0][val]\(0),
      O => \blkStage1.Ptr[1][val][0]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(1),
      I1 => config_ce,
      I2 => \blkStage2.Ptr_reg[2][val_n_0_][1]\,
      I3 => \rollback__0\,
      I4 => \blkStage1.Ptr_reg[0][val]\(1),
      O => \blkStage1.Ptr[1][val][1]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(2),
      I1 => config_ce,
      I2 => \blkStage2.Ptr_reg[2][val_n_0_][2]\,
      I3 => \rollback__0\,
      I4 => \blkStage1.Ptr_reg[0][val]\(2),
      O => \blkStage1.Ptr[1][val][2]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(3),
      I1 => config_ce,
      I2 => \blkStage2.Ptr_reg[2][val_n_0_][3]\,
      I3 => \rollback__0\,
      I4 => \blkStage1.Ptr_reg[0][val]\(3),
      O => \blkStage1.Ptr[1][val][3]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(4),
      I1 => config_ce,
      I2 => \blkStage2.Ptr_reg[2][val_n_0_][4]\,
      I3 => \rollback__0\,
      I4 => \blkStage1.Ptr_reg[0][val]\(4),
      O => \blkStage1.Ptr[1][val][4]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(5),
      I1 => config_ce,
      I2 => \blkStage2.Ptr_reg[2][val_n_0_][5]\,
      I3 => \rollback__0\,
      I4 => \blkStage1.Ptr_reg[0][val]\(5),
      O => \blkStage1.Ptr[1][val][5]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => m_axis_0_tready,
      I1 => \^blkstage2.rs2_reg_0\,
      I2 => \blkStage1.Rb1_reg_n_0\,
      I3 => config_ce,
      O => \rollback__0\
    );
\blkStage1.Ptr_reg[0][val][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr[0][val][0]_i_1_n_0\,
      Q => \blkStage1.Ptr_reg[0][val]\(0),
      R => \blkStage1.Wr1_reg_0\
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
      R => \blkStage1.Wr1_reg_0\
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
      R => \blkStage1.Wr1_reg_0\
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
      R => \blkStage1.Wr1_reg_0\
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
      R => \blkStage1.Wr1_reg_0\
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
      R => \blkStage1.Wr1_reg_0\
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
      INIT => X"00000000CCCCCC8C"
    )
        port map (
      I0 => \blkStage1.Rs1_reg_n_0\,
      I1 => ap_rst_n,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      I4 => \blkStage1.Rb1_reg_n_0\,
      I5 => config_ce,
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
      Q => \Wr1__0\,
      R => \blkStage1.Wr1_reg_0\
    );
\blkStage2.Data2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(0),
      Q => \^m_axis_0_tdata\(0),
      R => '0'
    );
\blkStage2.Data2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(10),
      Q => \^m_axis_0_tdata\(10),
      R => '0'
    );
\blkStage2.Data2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(11),
      Q => \^m_axis_0_tdata\(11),
      R => '0'
    );
\blkStage2.Data2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(12),
      Q => \^m_axis_0_tdata\(12),
      R => '0'
    );
\blkStage2.Data2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(13),
      Q => \^m_axis_0_tdata\(13),
      R => '0'
    );
\blkStage2.Data2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(14),
      Q => \^m_axis_0_tdata\(14),
      R => '0'
    );
\blkStage2.Data2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(15),
      Q => \^m_axis_0_tdata\(15),
      R => '0'
    );
\blkStage2.Data2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(16),
      Q => \^m_axis_0_tdata\(16),
      R => '0'
    );
\blkStage2.Data2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(17),
      Q => \^m_axis_0_tdata\(17),
      R => '0'
    );
\blkStage2.Data2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(18),
      Q => \^m_axis_0_tdata\(18),
      R => '0'
    );
\blkStage2.Data2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(19),
      Q => \^m_axis_0_tdata\(19),
      R => '0'
    );
\blkStage2.Data2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(1),
      Q => \^m_axis_0_tdata\(1),
      R => '0'
    );
\blkStage2.Data2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(20),
      Q => \^m_axis_0_tdata\(20),
      R => '0'
    );
\blkStage2.Data2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(21),
      Q => \^m_axis_0_tdata\(21),
      R => '0'
    );
\blkStage2.Data2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(22),
      Q => \^m_axis_0_tdata\(22),
      R => '0'
    );
\blkStage2.Data2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(23),
      Q => \^m_axis_0_tdata\(23),
      R => '0'
    );
\blkStage2.Data2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(24),
      Q => \^m_axis_0_tdata\(24),
      R => '0'
    );
\blkStage2.Data2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(25),
      Q => \^m_axis_0_tdata\(25),
      R => '0'
    );
\blkStage2.Data2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(26),
      Q => \^m_axis_0_tdata\(26),
      R => '0'
    );
\blkStage2.Data2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(27),
      Q => \^m_axis_0_tdata\(27),
      R => '0'
    );
\blkStage2.Data2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(28),
      Q => \^m_axis_0_tdata\(28),
      R => '0'
    );
\blkStage2.Data2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(29),
      Q => \^m_axis_0_tdata\(29),
      R => '0'
    );
\blkStage2.Data2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(2),
      Q => \^m_axis_0_tdata\(2),
      R => '0'
    );
\blkStage2.Data2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(30),
      Q => \^m_axis_0_tdata\(30),
      R => '0'
    );
\blkStage2.Data2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(31),
      Q => \^m_axis_0_tdata\(31),
      R => '0'
    );
\blkStage2.Data2_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(32),
      Q => \^m_axis_0_tdata\(32),
      R => '0'
    );
\blkStage2.Data2_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(33),
      Q => \^m_axis_0_tdata\(33),
      R => '0'
    );
\blkStage2.Data2_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(34),
      Q => \^m_axis_0_tdata\(34),
      R => '0'
    );
\blkStage2.Data2_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(35),
      Q => \^m_axis_0_tdata\(35),
      R => '0'
    );
\blkStage2.Data2_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(36),
      Q => \^m_axis_0_tdata\(36),
      R => '0'
    );
\blkStage2.Data2_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(37),
      Q => \^m_axis_0_tdata\(37),
      R => '0'
    );
\blkStage2.Data2_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(38),
      Q => \^m_axis_0_tdata\(38),
      R => '0'
    );
\blkStage2.Data2_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(39),
      Q => \^m_axis_0_tdata\(39),
      R => '0'
    );
\blkStage2.Data2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(3),
      Q => \^m_axis_0_tdata\(3),
      R => '0'
    );
\blkStage2.Data2_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(40),
      Q => \^m_axis_0_tdata\(40),
      R => '0'
    );
\blkStage2.Data2_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(41),
      Q => \^m_axis_0_tdata\(41),
      R => '0'
    );
\blkStage2.Data2_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(42),
      Q => \^m_axis_0_tdata\(42),
      R => '0'
    );
\blkStage2.Data2_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(43),
      Q => \^m_axis_0_tdata\(43),
      R => '0'
    );
\blkStage2.Data2_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(44),
      Q => \^m_axis_0_tdata\(44),
      R => '0'
    );
\blkStage2.Data2_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(45),
      Q => \^m_axis_0_tdata\(45),
      R => '0'
    );
\blkStage2.Data2_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(46),
      Q => \^m_axis_0_tdata\(46),
      R => '0'
    );
\blkStage2.Data2_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(47),
      Q => \^m_axis_0_tdata\(47),
      R => '0'
    );
\blkStage2.Data2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(4),
      Q => \^m_axis_0_tdata\(4),
      R => '0'
    );
\blkStage2.Data2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(5),
      Q => \^m_axis_0_tdata\(5),
      R => '0'
    );
\blkStage2.Data2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(6),
      Q => \^m_axis_0_tdata\(6),
      R => '0'
    );
\blkStage2.Data2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(7),
      Q => \^m_axis_0_tdata\(7),
      R => '0'
    );
\blkStage2.Data2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(8),
      Q => \^m_axis_0_tdata\(8),
      R => '0'
    );
\blkStage2.Data2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => Data20(9),
      Q => \^m_axis_0_tdata\(9),
      R => '0'
    );
\blkStage2.Mem_reg_0_63_0_0\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"AC2E1729FCC7C822"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(0),
      O => Data20(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
\blkStage2.Mem_reg_0_63_0_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \Wr1__0\,
      I1 => \^blkstage2.rs2_reg_0\,
      I2 => m_axis_0_tready,
      I3 => config_ce,
      I4 => \blkStage1.Rb1_reg_n_0\,
      O => p_0_in
    );
\blkStage2.Mem_reg_0_63_10_10\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"D795A3A533AD8D94"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(10),
      O => Data20(10),
      WCLK => ap_clk,
      WE => p_0_in
    );
\blkStage2.Mem_reg_0_63_11_11\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"B4FC2C6439D6CC9C"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(11),
      O => Data20(11),
      WCLK => ap_clk,
      WE => p_0_in
    );
\blkStage2.Mem_reg_0_63_12_12\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"92D88F99FA95E648"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(12),
      O => Data20(12),
      WCLK => ap_clk,
      WE => p_0_in
    );
\blkStage2.Mem_reg_0_63_13_13\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"BC83739649D697EE"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(13),
      O => Data20(13),
      WCLK => ap_clk,
      WE => p_0_in
    );
\blkStage2.Mem_reg_0_63_14_14\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"A8CEA30D3D33C8B6"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(14),
      O => Data20(14),
      WCLK => ap_clk,
      WE => p_0_in
    );
\blkStage2.Mem_reg_0_63_15_15\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"A8CE27993D33C2B7"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(15),
      O => Data20(15),
      WCLK => ap_clk,
      WE => p_0_in
    );
\blkStage2.Mem_reg_0_63_16_16\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"4D3FB80C5653B06C"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(16),
      O => Data20(16),
      WCLK => ap_clk,
      WE => p_0_in
    );
\blkStage2.Mem_reg_0_63_17_17\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"8F51458EEBC282E6"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(17),
      O => Data20(17),
      WCLK => ap_clk,
      WE => p_0_in
    );
\blkStage2.Mem_reg_0_63_18_18\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"8AF04F92B679036E"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(18),
      O => Data20(18),
      WCLK => ap_clk,
      WE => p_0_in
    );
\blkStage2.Mem_reg_0_63_19_19\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"E92B9FCB06A822BC"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(19),
      O => Data20(19),
      WCLK => ap_clk,
      WE => p_0_in
    );
\blkStage2.Mem_reg_0_63_1_1\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"9B888F3769674FDD"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(1),
      O => Data20(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
\blkStage2.Mem_reg_0_63_20_20\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"EFBE17A7A06A5C60"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(20),
      O => Data20(20),
      WCLK => ap_clk,
      WE => p_0_in
    );
\blkStage2.Mem_reg_0_63_21_21\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"A86A0E01B7BEB8D2"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(21),
      O => Data20(21),
      WCLK => ap_clk,
      WE => p_0_in
    );
\blkStage2.Mem_reg_0_63_22_22\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"77C835228512580E"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(22),
      O => Data20(22),
      WCLK => ap_clk,
      WE => p_0_in
    );
\blkStage2.Mem_reg_0_63_23_23\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"748A3E238F3A688C"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(23),
      O => Data20(23),
      WCLK => ap_clk,
      WE => p_0_in
    );
\blkStage2.Mem_reg_0_63_24_24\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0A34538DDDF5A728"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(24),
      O => Data20(24),
      WCLK => ap_clk,
      WE => p_0_in
    );
\blkStage2.Mem_reg_0_63_25_25\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"AFA3C8910EC7546F"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(25),
      O => Data20(25),
      WCLK => ap_clk,
      WE => p_0_in
    );
\blkStage2.Mem_reg_0_63_26_26\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"734189F057B9B8CE"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(26),
      O => Data20(26),
      WCLK => ap_clk,
      WE => p_0_in
    );
\blkStage2.Mem_reg_0_63_27_27\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"5DAAFE5DB4047A75"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(27),
      O => Data20(27),
      WCLK => ap_clk,
      WE => p_0_in
    );
\blkStage2.Mem_reg_0_63_28_28\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"562EE451191EF6D9"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(28),
      O => Data20(28),
      WCLK => ap_clk,
      WE => p_0_in
    );
\blkStage2.Mem_reg_0_63_29_29\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"81F3C4D0CC20990F"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(29),
      O => Data20(29),
      WCLK => ap_clk,
      WE => p_0_in
    );
\blkStage2.Mem_reg_0_63_2_2\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"914FBF393FE3C18B"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(2),
      O => Data20(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
\blkStage2.Mem_reg_0_63_30_30\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"09A8F237A9A75F32"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(30),
      O => Data20(30),
      WCLK => ap_clk,
      WE => p_0_in
    );
\blkStage2.Mem_reg_0_63_31_31\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"09A866BB0D36DA33"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(31),
      O => Data20(31),
      WCLK => ap_clk,
      WE => p_0_in
    );
\blkStage2.Mem_reg_0_63_32_32\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"27C5987FC5E0C12C"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(32),
      O => Data20(32),
      WCLK => ap_clk,
      WE => p_0_in
    );
\blkStage2.Mem_reg_0_63_33_33\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"ECCE7A078BE55102"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(33),
      O => Data20(33),
      WCLK => ap_clk,
      WE => p_0_in
    );
\blkStage2.Mem_reg_0_63_34_34\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"BA0DBC560B5F83F1"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(34),
      O => Data20(34),
      WCLK => ap_clk,
      WE => p_0_in
    );
\blkStage2.Mem_reg_0_63_35_35\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"D7F3CA77EABAF7F6"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(35),
      O => Data20(35),
      WCLK => ap_clk,
      WE => p_0_in
    );
\blkStage2.Mem_reg_0_63_36_36\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"FC7C0412DAE90D13"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(36),
      O => Data20(36),
      WCLK => ap_clk,
      WE => p_0_in
    );
\blkStage2.Mem_reg_0_63_37_37\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"E25B5BC47F5590F6"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(37),
      O => Data20(37),
      WCLK => ap_clk,
      WE => p_0_in
    );
\blkStage2.Mem_reg_0_63_38_38\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"17A47267AE3F5425"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(38),
      O => Data20(38),
      WCLK => ap_clk,
      WE => p_0_in
    );
\blkStage2.Mem_reg_0_63_39_39\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"76057A67AE3F64A5"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(39),
      O => Data20(39),
      WCLK => ap_clk,
      WE => p_0_in
    );
\blkStage2.Mem_reg_0_63_3_3\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"21EB8BF22E3646B6"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(3),
      O => Data20(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
\blkStage2.Mem_reg_0_63_40_40\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"FAF5D063CF0E9743"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(40),
      O => Data20(40),
      WCLK => ap_clk,
      WE => p_0_in
    );
\blkStage2.Mem_reg_0_63_41_41\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"3C3AE43CEB965968"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(41),
      O => Data20(41),
      WCLK => ap_clk,
      WE => p_0_in
    );
\blkStage2.Mem_reg_0_63_42_42\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"5D7E54DFCD6C8994"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(42),
      O => Data20(42),
      WCLK => ap_clk,
      WE => p_0_in
    );
\blkStage2.Mem_reg_0_63_43_43\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"1640745F6387AB9D"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(43),
      O => Data20(43),
      WCLK => ap_clk,
      WE => p_0_in
    );
\blkStage2.Mem_reg_0_63_44_44\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"A78569C72CD0CB5A"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(44),
      O => Data20(44),
      WCLK => ap_clk,
      WE => p_0_in
    );
\blkStage2.Mem_reg_0_63_45_45\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"D97AC563CC803B46"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(45),
      O => Data20(45),
      WCLK => ap_clk,
      WE => p_0_in
    );
\blkStage2.Mem_reg_0_63_46_46\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"094E35F13BCFF012"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(46),
      O => Data20(46),
      WCLK => ap_clk,
      WE => p_0_in
    );
\blkStage2.Mem_reg_0_63_47_47\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"094E65A32FD2FA32"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(47),
      O => Data20(47),
      WCLK => ap_clk,
      WE => p_0_in
    );
\blkStage2.Mem_reg_0_63_4_4\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"39CBF91BB2DC815F"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(4),
      O => Data20(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
\blkStage2.Mem_reg_0_63_5_5\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"D8898F26C07146F6"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(5),
      O => Data20(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
\blkStage2.Mem_reg_0_63_6_6\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"3735E13FB136417A"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(6),
      O => Data20(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
\blkStage2.Mem_reg_0_63_7_7\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"5485A83FBB76417E"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(7),
      O => Data20(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
\blkStage2.Mem_reg_0_63_8_8\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"4FDEE6CDCAC07B81"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(8),
      O => Data20(8),
      WCLK => ap_clk,
      WE => p_0_in
    );
\blkStage2.Mem_reg_0_63_9_9\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"6279C75D420B6137"
    )
        port map (
      A0 => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      A1 => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      A2 => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      A3 => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      A4 => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      A5 => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      D => Data1(9),
      O => Data20(9),
      WCLK => ap_clk,
      WE => p_0_in
    );
\blkStage2.Ptr_reg[2][val][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      Q => \blkStage2.Ptr_reg[2][val_n_0_][0]\,
      R => '0'
    );
\blkStage2.Ptr_reg[2][val][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      Q => \blkStage2.Ptr_reg[2][val_n_0_][1]\,
      R => '0'
    );
\blkStage2.Ptr_reg[2][val][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      Q => \blkStage2.Ptr_reg[2][val_n_0_][2]\,
      R => '0'
    );
\blkStage2.Ptr_reg[2][val][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      Q => \blkStage2.Ptr_reg[2][val_n_0_][3]\,
      R => '0'
    );
\blkStage2.Ptr_reg[2][val][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      Q => \blkStage2.Ptr_reg[2][val_n_0_][4]\,
      R => '0'
    );
\blkStage2.Ptr_reg[2][val][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      Q => \blkStage2.Ptr_reg[2][val_n_0_][5]\,
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
      R => \blkStage1.Wr1_reg_0\
    );
\blkStage2.Rs2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \blkStage1.Rb1_reg_n_0\,
      I1 => config_ce,
      I2 => m_axis_0_tready,
      I3 => \^blkstage2.rs2_reg_0\,
      O => en
    );
\blkStage2.Rs2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA02AA"
    )
        port map (
      I0 => \blkStage1.Rs1_reg_n_0\,
      I1 => config_ce,
      I2 => \blkStage1.Rb1_reg_n_0\,
      I3 => \^blkstage2.rs2_reg_0\,
      I4 => m_axis_0_tready,
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
      R => \blkStage1.Wr1_reg_0\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(0),
      I2 => \fold.internal_rfold\,
      I3 => \^m_axis_0_tdata\(32),
      O => D(0)
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(10),
      I2 => \fold.internal_rfold\,
      I3 => \^m_axis_0_tdata\(42),
      O => D(10)
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(11),
      I2 => \fold.internal_rfold\,
      I3 => \^m_axis_0_tdata\(43),
      O => D(11)
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(12),
      I2 => \fold.internal_rfold\,
      I3 => \^m_axis_0_tdata\(44),
      O => D(12)
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(13),
      I2 => \fold.internal_rfold\,
      I3 => \^m_axis_0_tdata\(45),
      O => D(13)
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(14),
      I2 => \fold.internal_rfold\,
      I3 => \^m_axis_0_tdata\(46),
      O => D(14)
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(15),
      I2 => \fold.internal_rfold\,
      I3 => \^m_axis_0_tdata\(47),
      O => D(15)
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \fold.internal_rfold\,
      I2 => \^m_axis_0_tdata\(16),
      O => D(16)
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \fold.internal_rfold\,
      I2 => \^m_axis_0_tdata\(17),
      O => D(17)
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \fold.internal_rfold\,
      I2 => \^m_axis_0_tdata\(18),
      O => D(18)
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \fold.internal_rfold\,
      I2 => \^m_axis_0_tdata\(19),
      O => D(19)
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(1),
      I2 => \fold.internal_rfold\,
      I3 => \^m_axis_0_tdata\(33),
      O => D(1)
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \fold.internal_rfold\,
      I2 => \^m_axis_0_tdata\(20),
      O => D(20)
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \fold.internal_rfold\,
      I2 => \^m_axis_0_tdata\(21),
      O => D(21)
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \fold.internal_rfold\,
      I2 => \^m_axis_0_tdata\(22),
      O => D(22)
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \fold.internal_rfold\,
      I2 => \^m_axis_0_tdata\(23),
      O => D(23)
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \fold.internal_rfold\,
      I2 => \^m_axis_0_tdata\(24),
      O => D(24)
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \fold.internal_rfold\,
      I2 => \^m_axis_0_tdata\(25),
      O => D(25)
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \fold.internal_rfold\,
      I2 => \^m_axis_0_tdata\(26),
      O => D(26)
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \fold.internal_rfold\,
      I2 => \^m_axis_0_tdata\(27),
      O => D(27)
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \fold.internal_rfold\,
      I2 => \^m_axis_0_tdata\(28),
      O => D(28)
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \fold.internal_rfold\,
      I2 => \^m_axis_0_tdata\(29),
      O => D(29)
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(2),
      I2 => \fold.internal_rfold\,
      I3 => \^m_axis_0_tdata\(34),
      O => D(2)
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \fold.internal_rfold\,
      I2 => \^m_axis_0_tdata\(30),
      O => D(30)
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \fold.internal_rfold\,
      I2 => \^m_axis_0_tdata\(31),
      O => D(31)
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(3),
      I2 => \fold.internal_rfold\,
      I3 => \^m_axis_0_tdata\(35),
      O => D(3)
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(4),
      I2 => \fold.internal_rfold\,
      I3 => \^m_axis_0_tdata\(36),
      O => D(4)
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(5),
      I2 => \fold.internal_rfold\,
      I3 => \^m_axis_0_tdata\(37),
      O => D(5)
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(6),
      I2 => \fold.internal_rfold\,
      I3 => \^m_axis_0_tdata\(38),
      O => D(6)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(7),
      I2 => \fold.internal_rfold\,
      I3 => \^m_axis_0_tdata\(39),
      O => D(7)
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(8),
      I2 => \fold.internal_rfold\,
      I3 => \^m_axis_0_tdata\(40),
      O => D(8)
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(9),
      I2 => \fold.internal_rfold\,
      I3 => \^m_axis_0_tdata\(41),
      O => D(9)
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
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    m_axis_0_tvalid : out STD_LOGIC;
    wready : out STD_LOGIC;
    arready : out STD_LOGIC;
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rvalid : out STD_LOGIC;
    bvalid : out STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    arvalid : in STD_LOGIC;
    awvalid : in STD_LOGIC;
    wvalid : in STD_LOGIC;
    araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    rready : in STD_LOGIC;
    bready : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi is
  signal Wr1 : STD_LOGIC;
  signal config_address : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal config_ce : STD_LOGIC;
  signal config_d0 : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal config_if_n_3 : STD_LOGIC;
  signal config_if_n_8 : STD_LOGIC;
  signal config_rack : STD_LOGIC;
  signal \fold.internal_rfold\ : STD_LOGIC;
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
  signal mem_n_4 : STD_LOGIC;
  signal mem_n_5 : STD_LOGIC;
  signal mem_n_6 : STD_LOGIC;
  signal mem_n_7 : STD_LOGIC;
  signal mem_n_8 : STD_LOGIC;
  signal mem_n_82 : STD_LOGIC;
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
      E(0) => mem_n_82,
      Q(5 downto 0) => config_address(5 downto 0),
      Wr1 => Wr1,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => config_if_n_3,
      ap_rst_n_1 => config_if_n_8,
      araddr(6 downto 0) => araddr(6 downto 0),
      arready => arready,
      arvalid => arvalid,
      awaddr(6 downto 0) => awaddr(6 downto 0),
      awvalid => awvalid,
      bready => bready,
      bvalid => bvalid,
      config_ce => config_ce,
      config_rack => config_rack,
      \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0\(47 downto 0) => config_d0(47 downto 0),
      \fold.internal_rfold\ => \fold.internal_rfold\,
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
      E(0) => mem_n_82,
      Q(5 downto 0) => config_address(5 downto 0),
      Wr1 => Wr1,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \blkStage1.Data1_reg[47]_0\(47 downto 0) => config_d0(47 downto 0),
      \blkStage1.Rb1_reg_0\ => config_if_n_8,
      \blkStage1.Wr1_reg_0\ => config_if_n_3,
      \blkStage2.Rs2_reg_0\ => m_axis_0_tvalid,
      config_ce => config_ce,
      config_rack => config_rack,
      \fold.internal_rfold\ => \fold.internal_rfold\,
      m_axis_0_tdata(47 downto 0) => m_axis_0_tdata(47 downto 0),
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
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    m_axis_0_tvalid : out STD_LOGIC;
    wready : out STD_LOGIC;
    arready : out STD_LOGIC;
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rvalid : out STD_LOGIC;
    bvalid : out STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    arvalid : in STD_LOGIC;
    awvalid : in STD_LOGIC;
    wvalid : in STD_LOGIC;
    araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    rready : in STD_LOGIC;
    bready : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi_wrapper is
begin
core: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      araddr(6 downto 0) => araddr(6 downto 0),
      arready => arready,
      arvalid => arvalid,
      awaddr(6 downto 0) => awaddr(6 downto 0),
      awvalid => awvalid,
      bready => bready,
      bvalid => bvalid,
      m_axis_0_tdata(47 downto 0) => m_axis_0_tdata(47 downto 0),
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
    awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
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
    araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    rready : in STD_LOGIC;
    rvalid : out STD_LOGIC;
    rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_0_tready : in STD_LOGIC;
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "finn_design_MVAU_rtl_0_wstrm_0,memstream_axi_wrapper,{}";
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
  attribute X_INTERFACE_PARAMETER of m_axis_0_tdata : signal is "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rdata : signal is "xilinx.com:interface:aximm:1.0 s_axilite RDATA";
  attribute X_INTERFACE_PARAMETER of rdata : signal is "XIL_INTERFACENAME s_axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
      araddr(6 downto 0) => araddr(8 downto 2),
      arready => arready,
      arvalid => arvalid,
      awaddr(6 downto 0) => awaddr(8 downto 2),
      awvalid => awvalid,
      bready => bready,
      bvalid => bvalid,
      m_axis_0_tdata(47 downto 0) => m_axis_0_tdata(47 downto 0),
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
