-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
-- Date        : Wed Dec 11 09:54:58 2024
-- Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ finn_design_MVAU_rtl_6_wstrm_0_sim_netlist.vhdl
-- Design      : finn_design_MVAU_rtl_6_wstrm_0
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
    awready : out STD_LOGIC;
    arready : out STD_LOGIC;
    rvalid : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    bvalid : out STD_LOGIC;
    config_ce : out STD_LOGIC;
    Wr1 : out STD_LOGIC;
    ap_rst_n_1 : out STD_LOGIC;
    rdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \ip_addr_reg[11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    config_rack : in STD_LOGIC;
    wvalid : in STD_LOGIC;
    awvalid : in STD_LOGIC;
    arvalid : in STD_LOGIC;
    araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_rst_n : in STD_LOGIC;
    rready : in STD_LOGIC;
    bready : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 23 downto 0 );
    wdata : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4lite_if;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4lite_if is
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \^ap_rst_n_0\ : STD_LOGIC;
  signal \^awready\ : STD_LOGIC;
  signal \^bvalid\ : STD_LOGIC;
  signal bvalid_i_1_n_0 : STD_LOGIC;
  signal \^config_ce\ : STD_LOGIC;
  signal internal_ren : STD_LOGIC;
  signal ip_addr0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \ip_addr[11]_i_1_n_0\ : STD_LOGIC;
  signal ip_en_i_1_n_0 : STD_LOGIC;
  signal \^rvalid\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "STATE_IDLE:00,STATE_READ:10,STATE_WRITE:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "STATE_IDLE:00,STATE_READ:10,STATE_WRITE:01";
  attribute SOFT_HLUTNM of arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of awready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \blkStage1.Rb1_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \blkStage1.Wr1_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ip_addr[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ip_addr[10]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ip_addr[11]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ip_addr[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ip_addr[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ip_addr[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ip_addr[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ip_addr[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ip_addr[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ip_addr[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ip_addr[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ip_addr[9]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ip_en_i_1 : label is "soft_lutpair0";
begin
  ap_rst_n_0 <= \^ap_rst_n_0\;
  awready <= \^awready\;
  bvalid <= \^bvalid\;
  config_ce <= \^config_ce\;
  rvalid <= \^rvalid\;
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABAAABAAABAA"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_3_n_0\,
      I1 => state(1),
      I2 => state(0),
      I3 => arvalid,
      I4 => wvalid,
      I5 => awvalid,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => wvalid,
      I1 => awvalid,
      I2 => state(1),
      I3 => state(0),
      O => \state__0\(1)
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008888F0000000"
    )
        port map (
      I0 => \^rvalid\,
      I1 => rready,
      I2 => \^bvalid\,
      I3 => bready,
      I4 => state(0),
      I5 => state(1),
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
      INIT => X"0000002A"
    )
        port map (
      I0 => arvalid,
      I1 => awvalid,
      I2 => wvalid,
      I3 => state(0),
      I4 => state(1),
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
      INIT => X"1000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => wvalid,
      I3 => awvalid,
      O => \state__0\(0)
    );
awready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state__0\(0),
      Q => \^awready\,
      R => '0'
    );
\blkStage1.Rb1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^awready\,
      I2 => \^config_ce\,
      O => ap_rst_n_1
    );
\blkStage1.Wr1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^awready\,
      I1 => \^config_ce\,
      O => Wr1
    );
bvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^awready\,
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
\ip_addr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => araddr(0),
      I1 => internal_ren,
      I2 => awaddr(0),
      O => ip_addr0(0)
    );
\ip_addr[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => araddr(10),
      I1 => internal_ren,
      I2 => awaddr(10),
      O => ip_addr0(10)
    );
\ip_addr[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000EA"
    )
        port map (
      I0 => arvalid,
      I1 => awvalid,
      I2 => wvalid,
      I3 => state(0),
      I4 => state(1),
      O => \ip_addr[11]_i_1_n_0\
    );
\ip_addr[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => araddr(11),
      I1 => internal_ren,
      I2 => awaddr(11),
      O => ip_addr0(11)
    );
\ip_addr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => araddr(1),
      I1 => internal_ren,
      I2 => awaddr(1),
      O => ip_addr0(1)
    );
\ip_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => araddr(2),
      I1 => internal_ren,
      I2 => awaddr(2),
      O => ip_addr0(2)
    );
\ip_addr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => araddr(3),
      I1 => internal_ren,
      I2 => awaddr(3),
      O => ip_addr0(3)
    );
\ip_addr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => araddr(4),
      I1 => internal_ren,
      I2 => awaddr(4),
      O => ip_addr0(4)
    );
\ip_addr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => araddr(5),
      I1 => internal_ren,
      I2 => awaddr(5),
      O => ip_addr0(5)
    );
\ip_addr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => araddr(6),
      I1 => internal_ren,
      I2 => awaddr(6),
      O => ip_addr0(6)
    );
\ip_addr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => araddr(7),
      I1 => internal_ren,
      I2 => awaddr(7),
      O => ip_addr0(7)
    );
\ip_addr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => araddr(8),
      I1 => internal_ren,
      I2 => awaddr(8),
      O => ip_addr0(8)
    );
\ip_addr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => araddr(9),
      I1 => internal_ren,
      I2 => awaddr(9),
      O => ip_addr0(9)
    );
\ip_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[11]_i_1_n_0\,
      D => ip_addr0(0),
      Q => \ip_addr_reg[11]_0\(0),
      R => '0'
    );
\ip_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[11]_i_1_n_0\,
      D => ip_addr0(10),
      Q => \ip_addr_reg[11]_0\(10),
      R => '0'
    );
\ip_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[11]_i_1_n_0\,
      D => ip_addr0(11),
      Q => \ip_addr_reg[11]_0\(11),
      R => '0'
    );
\ip_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[11]_i_1_n_0\,
      D => ip_addr0(1),
      Q => \ip_addr_reg[11]_0\(1),
      R => '0'
    );
\ip_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[11]_i_1_n_0\,
      D => ip_addr0(2),
      Q => \ip_addr_reg[11]_0\(2),
      R => '0'
    );
\ip_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[11]_i_1_n_0\,
      D => ip_addr0(3),
      Q => \ip_addr_reg[11]_0\(3),
      R => '0'
    );
\ip_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[11]_i_1_n_0\,
      D => ip_addr0(4),
      Q => \ip_addr_reg[11]_0\(4),
      R => '0'
    );
\ip_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[11]_i_1_n_0\,
      D => ip_addr0(5),
      Q => \ip_addr_reg[11]_0\(5),
      R => '0'
    );
\ip_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[11]_i_1_n_0\,
      D => ip_addr0(6),
      Q => \ip_addr_reg[11]_0\(6),
      R => '0'
    );
\ip_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[11]_i_1_n_0\,
      D => ip_addr0(7),
      Q => \ip_addr_reg[11]_0\(7),
      R => '0'
    );
\ip_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[11]_i_1_n_0\,
      D => ip_addr0(8),
      Q => \ip_addr_reg[11]_0\(8),
      R => '0'
    );
\ip_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[11]_i_1_n_0\,
      D => ip_addr0(9),
      Q => \ip_addr_reg[11]_0\(9),
      R => '0'
    );
ip_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11111000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => wvalid,
      I3 => awvalid,
      I4 => arvalid,
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
\no_fold.ip_wdata_wide_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(0),
      Q => Q(0),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(10),
      Q => Q(10),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(11),
      Q => Q(11),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(12),
      Q => Q(12),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(13),
      Q => Q(13),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(14),
      Q => Q(14),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(15),
      Q => Q(15),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(16),
      Q => Q(16),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(17),
      Q => Q(17),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(18),
      Q => Q(18),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(19),
      Q => Q(19),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(1),
      Q => Q(1),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(20),
      Q => Q(20),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(21),
      Q => Q(21),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(22),
      Q => Q(22),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(23),
      Q => Q(23),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(2),
      Q => Q(2),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(3),
      Q => Q(3),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(4),
      Q => Q(4),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(5),
      Q => Q(5),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(6),
      Q => Q(6),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(7),
      Q => Q(7),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(8),
      Q => Q(8),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(9),
      Q => Q(9),
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
\rdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \^ap_rst_n_0\,
      D => D(2),
      Q => rdata(2)
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
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \blkStage1.Ptr_reg[0][val][11]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Wr1 : in STD_LOGIC;
    \blkStage1.Rb1_reg_0\ : in STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    config_ce : in STD_LOGIC;
    rready : in STD_LOGIC;
    \blkStage1.Ptr_reg[1][val][11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \blkStage1.Data1_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream is
  signal Data1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Rs20 : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][0]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][10]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][11]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][1]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][2]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][3]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][4]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][5]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][6]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][7]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][8]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][9]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \blkStage1.Ptr_reg[1][val_n_0_][0]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][10]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][11]\ : STD_LOGIC;
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
  signal \blkStage1.ptr_eff[val]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \blkStage1.ptr_nxt[val]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \blkStage1.ptr_nxt[val]_carry__0_n_5\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]_carry__0_n_6\ : STD_LOGIC;
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
  signal \blkStage2.Mem_reg_bram_0_i_1_n_0\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_0_i_2_n_0\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_0_n_134\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_0_n_135\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_0_n_20\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_0_n_21\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_0_n_22\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_0_n_23\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_0_n_24\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_0_n_25\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_0_n_26\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_0_n_27\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_0_n_28\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_0_n_29\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_0_n_30\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_0_n_31\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_0_n_32\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_0_n_33\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_0_n_34\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_0_n_35\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_1_i_1_n_0\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_1_i_2_n_0\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_1_i_3_n_0\ : STD_LOGIC;
  signal \blkStage2.Ptr_reg[2][val]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^blkstage2.rs2_reg_0\ : STD_LOGIC;
  signal \^config_rack\ : STD_LOGIC;
  signal en : STD_LOGIC;
  signal \^m_axis_0_tdata\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \rollback__0\ : STD_LOGIC;
  signal \NLW_blkStage1.ptr_nxt[val]_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_blkStage1.ptr_nxt[val]_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_blkStage2.Mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_bram_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_bram_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_bram_0_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_blkStage2.Mem_reg_bram_0_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_0_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_blkStage2.Mem_reg_bram_0_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_0_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_0_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal \NLW_blkStage2.Mem_reg_bram_1_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_blkStage2.Mem_reg_bram_1_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
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
  signal \NLW_blkStage2.Mem_reg_bram_2_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal \NLW_blkStage2.Mem_reg_bram_2_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_2_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_2_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \blkStage1.Ptr[1][val][11]_i_2\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \blkStage1.ptr_nxt[val]_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \blkStage1.ptr_nxt[val]_carry__0\ : label is 35;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \blkStage2.Mem_reg_bram_0\ : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \blkStage2.Mem_reg_bram_0\ : label is "";
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
  attribute ram_addr_end of \blkStage2.Mem_reg_bram_0\ : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of \blkStage2.Mem_reg_bram_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \blkStage2.Mem_reg_bram_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \blkStage2.Mem_reg_bram_0\ : label is 17;
  attribute SOFT_HLUTNM of \blkStage2.Mem_reg_bram_0_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \blkStage2.Mem_reg_bram_0_i_2\ : label is "soft_lutpair11";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \blkStage2.Mem_reg_bram_1\ : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS of \blkStage2.Mem_reg_bram_1\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of \blkStage2.Mem_reg_bram_1\ : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_bram_1\ : label is 98304;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_bram_1\ : label is "inst/core/mem/blkStage2.Mem_reg_bram_1";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_bram_1\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_bram_1\ : label is 2048;
  attribute ram_addr_end of \blkStage2.Mem_reg_bram_1\ : label is 4095;
  attribute ram_offset of \blkStage2.Mem_reg_bram_1\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_bram_1\ : label is 0;
  attribute ram_slice_end of \blkStage2.Mem_reg_bram_1\ : label is 17;
  attribute SOFT_HLUTNM of \blkStage2.Mem_reg_bram_1_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \blkStage2.Mem_reg_bram_1_i_3\ : label is "soft_lutpair11";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \blkStage2.Mem_reg_bram_2\ : label is "p0_d6";
  attribute METHODOLOGY_DRC_VIOS of \blkStage2.Mem_reg_bram_2\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of \blkStage2.Mem_reg_bram_2\ : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_bram_2\ : label is 98304;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_bram_2\ : label is "inst/core/mem/blkStage2.Mem_reg_bram_2";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_bram_2\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_bram_2\ : label is 0;
  attribute ram_addr_end of \blkStage2.Mem_reg_bram_2\ : label is 4095;
  attribute ram_offset of \blkStage2.Mem_reg_bram_2\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_bram_2\ : label is 18;
  attribute ram_slice_end of \blkStage2.Mem_reg_bram_2\ : label is 23;
  attribute SOFT_HLUTNM of \blkStage2.Rs2_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata[10]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rdata[11]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rdata[12]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rdata[13]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rdata[14]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rdata[15]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rdata[16]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rdata[17]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rdata[18]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rdata[19]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rdata[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rdata[20]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rdata[21]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rdata[22]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rdata[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rdata[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rdata[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rdata[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rdata[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rdata[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rdata[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rdata[8]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rdata[9]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of rvalid_i_1 : label is "soft_lutpair12";
begin
  \blkStage2.Rs2_reg_0\ <= \^blkstage2.rs2_reg_0\;
  config_rack <= \^config_rack\;
  m_axis_0_tdata(23 downto 0) <= \^m_axis_0_tdata\(23 downto 0);
\blkStage1.Data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[23]_0\(0),
      Q => Data1(0),
      R => '0'
    );
\blkStage1.Data1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[23]_0\(10),
      Q => Data1(10),
      R => '0'
    );
\blkStage1.Data1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[23]_0\(11),
      Q => Data1(11),
      R => '0'
    );
\blkStage1.Data1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[23]_0\(12),
      Q => Data1(12),
      R => '0'
    );
\blkStage1.Data1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[23]_0\(13),
      Q => Data1(13),
      R => '0'
    );
\blkStage1.Data1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[23]_0\(14),
      Q => Data1(14),
      R => '0'
    );
\blkStage1.Data1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[23]_0\(15),
      Q => Data1(15),
      R => '0'
    );
\blkStage1.Data1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[23]_0\(16),
      Q => Data1(16),
      R => '0'
    );
\blkStage1.Data1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[23]_0\(17),
      Q => Data1(17),
      R => '0'
    );
\blkStage1.Data1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[23]_0\(18),
      Q => Data1(18),
      R => '0'
    );
\blkStage1.Data1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[23]_0\(19),
      Q => Data1(19),
      R => '0'
    );
\blkStage1.Data1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[23]_0\(1),
      Q => Data1(1),
      R => '0'
    );
\blkStage1.Data1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[23]_0\(20),
      Q => Data1(20),
      R => '0'
    );
\blkStage1.Data1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[23]_0\(21),
      Q => Data1(21),
      R => '0'
    );
\blkStage1.Data1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[23]_0\(22),
      Q => Data1(22),
      R => '0'
    );
\blkStage1.Data1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[23]_0\(23),
      Q => Data1(23),
      R => '0'
    );
\blkStage1.Data1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[23]_0\(2),
      Q => Data1(2),
      R => '0'
    );
\blkStage1.Data1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[23]_0\(3),
      Q => Data1(3),
      R => '0'
    );
\blkStage1.Data1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[23]_0\(4),
      Q => Data1(4),
      R => '0'
    );
\blkStage1.Data1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[23]_0\(5),
      Q => Data1(5),
      R => '0'
    );
\blkStage1.Data1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[23]_0\(6),
      Q => Data1(6),
      R => '0'
    );
\blkStage1.Data1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[23]_0\(7),
      Q => Data1(7),
      R => '0'
    );
\blkStage1.Data1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[23]_0\(8),
      Q => Data1(8),
      R => '0'
    );
\blkStage1.Data1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[23]_0\(9),
      Q => Data1(9),
      R => '0'
    );
\blkStage1.Ptr[1][val][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => \rollback__0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(0),
      I2 => \blkStage2.Ptr_reg[2][val]\(0),
      I3 => config_ce,
      I4 => \blkStage1.Ptr_reg[1][val][11]_0\(0),
      O => \blkStage1.Ptr[1][val][0]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => \rollback__0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(10),
      I2 => \blkStage2.Ptr_reg[2][val]\(10),
      I3 => config_ce,
      I4 => \blkStage1.Ptr_reg[1][val][11]_0\(10),
      O => \blkStage1.Ptr[1][val][10]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => \rollback__0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(11),
      I2 => \blkStage2.Ptr_reg[2][val]\(11),
      I3 => config_ce,
      I4 => \blkStage1.Ptr_reg[1][val][11]_0\(11),
      O => \blkStage1.Ptr[1][val][11]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => m_axis_0_tready,
      I1 => \^blkstage2.rs2_reg_0\,
      I2 => config_ce,
      I3 => \blkStage1.Rb1_reg_n_0\,
      O => \rollback__0\
    );
\blkStage1.Ptr[1][val][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => \rollback__0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(1),
      I2 => \blkStage2.Ptr_reg[2][val]\(1),
      I3 => config_ce,
      I4 => \blkStage1.Ptr_reg[1][val][11]_0\(1),
      O => \blkStage1.Ptr[1][val][1]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => \rollback__0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(2),
      I2 => \blkStage2.Ptr_reg[2][val]\(2),
      I3 => config_ce,
      I4 => \blkStage1.Ptr_reg[1][val][11]_0\(2),
      O => \blkStage1.Ptr[1][val][2]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => \rollback__0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(3),
      I2 => \blkStage2.Ptr_reg[2][val]\(3),
      I3 => config_ce,
      I4 => \blkStage1.Ptr_reg[1][val][11]_0\(3),
      O => \blkStage1.Ptr[1][val][3]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => \rollback__0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(4),
      I2 => \blkStage2.Ptr_reg[2][val]\(4),
      I3 => config_ce,
      I4 => \blkStage1.Ptr_reg[1][val][11]_0\(4),
      O => \blkStage1.Ptr[1][val][4]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => \rollback__0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(5),
      I2 => \blkStage2.Ptr_reg[2][val]\(5),
      I3 => config_ce,
      I4 => \blkStage1.Ptr_reg[1][val][11]_0\(5),
      O => \blkStage1.Ptr[1][val][5]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => \rollback__0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(6),
      I2 => \blkStage2.Ptr_reg[2][val]\(6),
      I3 => config_ce,
      I4 => \blkStage1.Ptr_reg[1][val][11]_0\(6),
      O => \blkStage1.Ptr[1][val][6]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => \rollback__0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(7),
      I2 => \blkStage2.Ptr_reg[2][val]\(7),
      I3 => config_ce,
      I4 => \blkStage1.Ptr_reg[1][val][11]_0\(7),
      O => \blkStage1.Ptr[1][val][7]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => \rollback__0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(8),
      I2 => \blkStage2.Ptr_reg[2][val]\(8),
      I3 => config_ce,
      I4 => \blkStage1.Ptr_reg[1][val][11]_0\(8),
      O => \blkStage1.Ptr[1][val][8]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => \rollback__0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(9),
      I2 => \blkStage2.Ptr_reg[2][val]\(9),
      I3 => config_ce,
      I4 => \blkStage1.Ptr_reg[1][val][11]_0\(9),
      O => \blkStage1.Ptr[1][val][9]_i_1_n_0\
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
      R => \blkStage1.Ptr_reg[0][val][11]_0\
    );
\blkStage1.Ptr_reg[0][val][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_nxt[val]\(10),
      Q => \blkStage1.Ptr_reg[0][val]\(10),
      R => \blkStage1.Ptr_reg[0][val][11]_0\
    );
\blkStage1.Ptr_reg[0][val][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_nxt[val]\(11),
      Q => \blkStage1.Ptr_reg[0][val]\(11),
      R => \blkStage1.Ptr_reg[0][val][11]_0\
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
      R => \blkStage1.Ptr_reg[0][val][11]_0\
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
      R => \blkStage1.Ptr_reg[0][val][11]_0\
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
      R => \blkStage1.Ptr_reg[0][val][11]_0\
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
      R => \blkStage1.Ptr_reg[0][val][11]_0\
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
      R => \blkStage1.Ptr_reg[0][val][11]_0\
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
      R => \blkStage1.Ptr_reg[0][val][11]_0\
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
      R => \blkStage1.Ptr_reg[0][val][11]_0\
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
      R => \blkStage1.Ptr_reg[0][val][11]_0\
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
      R => \blkStage1.Ptr_reg[0][val][11]_0\
    );
\blkStage1.Ptr_reg[1][val][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr[1][val][0]_i_1_n_0\,
      Q => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      R => '0'
    );
\blkStage1.Ptr_reg[1][val][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr[1][val][10]_i_1_n_0\,
      Q => \blkStage1.Ptr_reg[1][val_n_0_][10]\,
      R => '0'
    );
\blkStage1.Ptr_reg[1][val][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr[1][val][11]_i_1_n_0\,
      Q => \blkStage1.Ptr_reg[1][val_n_0_][11]\,
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
      INIT => X"00AA00A800AA00AA"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \blkStage1.Rs1_reg_n_0\,
      I2 => \blkStage1.Rb1_reg_n_0\,
      I3 => config_ce,
      I4 => m_axis_0_tready,
      I5 => \^blkstage2.rs2_reg_0\,
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
      R => \blkStage1.Ptr_reg[0][val][11]_0\
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
      CO(7 downto 3) => \NLW_blkStage1.ptr_nxt[val]_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \blkStage1.ptr_nxt[val]_carry__0_n_5\,
      CO(1) => \blkStage1.ptr_nxt[val]_carry__0_n_6\,
      CO(0) => \blkStage1.ptr_nxt[val]_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 4) => \NLW_blkStage1.ptr_nxt[val]_carry__0_O_UNCONNECTED\(7 downto 4),
      O(3 downto 0) => \blkStage1.ptr_nxt[val]\(11 downto 8),
      S(7 downto 4) => B"0000",
      S(3 downto 0) => \blkStage1.ptr_eff[val]\(11 downto 8)
    );
\blkStage1.ptr_nxt[val]_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFFF20202000"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(11),
      I1 => m_axis_0_tready,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => config_ce,
      I4 => \blkStage1.Rb1_reg_n_0\,
      I5 => \blkStage1.Ptr_reg[0][val]\(11),
      O => \blkStage1.ptr_eff[val]\(11)
    );
\blkStage1.ptr_nxt[val]_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFFF20202000"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(10),
      I1 => m_axis_0_tready,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => config_ce,
      I4 => \blkStage1.Rb1_reg_n_0\,
      I5 => \blkStage1.Ptr_reg[0][val]\(10),
      O => \blkStage1.ptr_eff[val]\(10)
    );
\blkStage1.ptr_nxt[val]_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFFF20202000"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(9),
      I1 => m_axis_0_tready,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => config_ce,
      I4 => \blkStage1.Rb1_reg_n_0\,
      I5 => \blkStage1.Ptr_reg[0][val]\(9),
      O => \blkStage1.ptr_eff[val]\(9)
    );
\blkStage1.ptr_nxt[val]_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFFF20202000"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(8),
      I1 => m_axis_0_tready,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => config_ce,
      I4 => \blkStage1.Rb1_reg_n_0\,
      I5 => \blkStage1.Ptr_reg[0][val]\(8),
      O => \blkStage1.ptr_eff[val]\(8)
    );
\blkStage1.ptr_nxt[val]_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFFF20202000"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(0),
      I1 => m_axis_0_tready,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => config_ce,
      I4 => \blkStage1.Rb1_reg_n_0\,
      I5 => \blkStage1.Ptr_reg[0][val]\(0),
      O => \blkStage1.ptr_eff[val]\(0)
    );
\blkStage1.ptr_nxt[val]_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFFF20202000"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(7),
      I1 => m_axis_0_tready,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => config_ce,
      I4 => \blkStage1.Rb1_reg_n_0\,
      I5 => \blkStage1.Ptr_reg[0][val]\(7),
      O => \blkStage1.ptr_eff[val]\(7)
    );
\blkStage1.ptr_nxt[val]_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFFF20202000"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(6),
      I1 => m_axis_0_tready,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => config_ce,
      I4 => \blkStage1.Rb1_reg_n_0\,
      I5 => \blkStage1.Ptr_reg[0][val]\(6),
      O => \blkStage1.ptr_eff[val]\(6)
    );
\blkStage1.ptr_nxt[val]_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFFF20202000"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(5),
      I1 => m_axis_0_tready,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => config_ce,
      I4 => \blkStage1.Rb1_reg_n_0\,
      I5 => \blkStage1.Ptr_reg[0][val]\(5),
      O => \blkStage1.ptr_eff[val]\(5)
    );
\blkStage1.ptr_nxt[val]_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFFF20202000"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(4),
      I1 => m_axis_0_tready,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => config_ce,
      I4 => \blkStage1.Rb1_reg_n_0\,
      I5 => \blkStage1.Ptr_reg[0][val]\(4),
      O => \blkStage1.ptr_eff[val]\(4)
    );
\blkStage1.ptr_nxt[val]_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFFF20202000"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(3),
      I1 => m_axis_0_tready,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => config_ce,
      I4 => \blkStage1.Rb1_reg_n_0\,
      I5 => \blkStage1.Ptr_reg[0][val]\(3),
      O => \blkStage1.ptr_eff[val]\(3)
    );
\blkStage1.ptr_nxt[val]_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFFF20202000"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(2),
      I1 => m_axis_0_tready,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => config_ce,
      I4 => \blkStage1.Rb1_reg_n_0\,
      I5 => \blkStage1.Ptr_reg[0][val]\(2),
      O => \blkStage1.ptr_eff[val]\(2)
    );
\blkStage1.ptr_nxt[val]_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFFF20202000"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(1),
      I1 => m_axis_0_tready,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => config_ce,
      I4 => \blkStage1.Rb1_reg_n_0\,
      I5 => \blkStage1.Ptr_reg[0][val]\(1),
      O => \blkStage1.ptr_eff[val]\(1)
    );
\blkStage1.ptr_nxt[val]_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAA0A551555D5"
    )
        port map (
      I0 => \blkStage1.Ptr_reg[0][val]\(0),
      I1 => \blkStage1.Rb1_reg_n_0\,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => m_axis_0_tready,
      I4 => \blkStage2.Ptr_reg[2][val]\(0),
      I5 => config_ce,
      O => \blkStage1.ptr_nxt[val]_carry_i_9_n_0\
    );
\blkStage2.Mem_reg_bram_0\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "FIRST",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"39D28F17209D3844C929E3FE94EF454DD16631F38E07B591994D7D1E17849B52",
      INITP_01 => X"A8046D17F2E73F6835D917B0B966002482822DA258B51C68FA77B033D97742D3",
      INITP_02 => X"2FDADC13FDE54DEFA7E1491CA697BC78A30E21EA14B8C66C0BFB368DD7099353",
      INITP_03 => X"FD0459C7BCF81DAF8450BCB9183B04BD964ABA537B4F082F30524756F3AC443C",
      INITP_04 => X"76704E7E0995D3031CBA46C075CAB5FFD236BACCA7BBF70640F2E7D08AE95183",
      INITP_05 => X"21C7B08B36D71907B44ACF58DDF014D7C4692F37871D170655C0090168375506",
      INITP_06 => X"C6207CE5425DBDF7A9B189BA3F64CF89CE5CA125A048E8D3267628B3DA728ADC",
      INITP_07 => X"E661D6442F82F2E36F7FCEAB78655BBE42E65FEEB2790E1F3E18A7556F2FAB61",
      INITP_08 => X"FADAF0D491C98F64E352AAE65FBEC534ED053FF7A6299B7080716EAF7C649BB4",
      INITP_09 => X"71CAC6D3CF99B8450C9D9F3B5B99FF1CC01F13C78B8EF47197035AE34F67982B",
      INITP_0A => X"63C39BDB072AEEDC9FDEB3D5438FF8949956E0FEE2354BA464FECA7DE15D7026",
      INITP_0B => X"804B410DA66CB8877663BD2817FDDFA08C0AC677AB889E67EA37A31511B0952B",
      INITP_0C => X"1ADE6B62F616DF86A981F694D4DDD12AB881DB433E8E6F6B34F7A792FC253ECC",
      INITP_0D => X"DE7034350A30EB9FC5A5A089C602365D3F826432D2E58A4D5409FC937906E6D2",
      INITP_0E => X"F76DA77A21385A58D5C74984FF5E916E78B74D255924885562595A74427A2C24",
      INITP_0F => X"F6C470C0E1458AEA17F8139428C76A7CE2CD08EB458A1C4265A74F8167716A51",
      INIT_00 => X"CF1D0E1516E3FFFAF6EC2928CE0C0205F417FB0BDB1D01E2CDF7F7E209E10218",
      INIT_01 => X"33E1FC1302ED140BFC160E11F71BECE6E401F1190B020F11F82FBCE62609BA25",
      INIT_02 => X"1500211AFBEDFE302607F3EE170E1508F50EFA05100B09001C09DE0EE610F005",
      INIT_03 => X"E50CFC05FCD62110F99F05EBFE1408FBEAE6FEFA0201EB0BEBCDCADF0D1224BC",
      INIT_04 => X"F501EBF607E7001002F21C0AFDF01CE9E4E020FCF1FFF50C0D10E2C5FB0EF7F2",
      INIT_05 => X"1301DBEBF3E3E1FD01BC1F02F9F0290BD7FAF8C0E6F50EF71ADE15ECBF21FE19",
      INIT_06 => X"FDE3FBCF1CE4E702C7E6F6FFFD18D72401143CFE0AFBFEF3F416E8F30708E904",
      INIT_07 => X"FD131426F7051EB8EE03F411D6002DFCF4F2FFEFFF1FFBEA041804F1FCFCD20E",
      INIT_08 => X"E5F9F3E8150CE6E61109E8F4E8DFFD4916EC1003E6F512DA1203E8DB1212F4F9",
      INIT_09 => X"01FBE0E95DD707DE2010FDFADEF8F1E6ECD000F2FAFEFEF104F81325F2FC01F5",
      INIT_0A => X"001DFCFCDFD7C61FE50A04FA0104F40C3AF20613173AF1F9F7FE1609F0ED0BF4",
      INIT_0B => X"E2081502181100EF09F836F2F905EF0E0AF9D91304EC14FAE3FFDA14ED0F0BE8",
      INIT_0C => X"1B0B13EFDEFB0A031403E6EF02F1EC08F1F8F3FFFA0EFF0D13F309FAF03FF5EE",
      INIT_0D => X"C80EFBE20E2706E70D0AFC0921FC01FF0C096F0AE106FBF11CE5FFFBF804F3E7",
      INIT_0E => X"070AEB1BF91702F101EE043AD2F9F505F5D7FA19E4021BEBF50B0CE30ED52116",
      INIT_0F => X"170902FC06FCEEE4FFF91028E7240BC8F4FAF8142BF7270DDDEB2FF1FAE9FDF2",
      INIT_10 => X"ED131FFCF0C00A05F1ECF713BBF50B14E4ECDBF3F9FD0130F4FFDCF11F08231C",
      INIT_11 => X"04FBFEFC17FBF0010A07F7F6040D01F60203FD00F4E2CE15EC05FCDF29F8EC27",
      INIT_12 => X"38FEBE1D20FA0ED2FEFB0EF30EFDFEFA01F902EAE0F9FBE209FC09040005F902",
      INIT_13 => X"F629170013DBD4E6DF1606FFD5F61BF6EAEF1219F61D1543EC0803FD121515D6",
      INIT_14 => X"110DEBBFFFDFFE0B42D3191E27D70D0600CA17FB2214ECED0C2D01E308E70A3C",
      INIT_15 => X"03F7F2080617F4F0F6F626C3F6060109F3FDE9E62AF5C41B071108DCFCFF2305",
      INIT_16 => X"E2FA05FCEC0AEBFAEC14F2FB16F2FD05EB0EFDFB0A090BE7D811EC02000FFBEA",
      INIT_17 => X"11CEFF19183708F7E21B0AFFE4F31F113DEE0C0D1515FA0FF01C0B24F317F21C",
      INIT_18 => X"F7F00509110EF0F4051118160501EEEA0BE8030CDCF40319FFFE1308F91807EC",
      INIT_19 => X"262EEE070CFD04C8C0F512FB16F3041B0F2C24F9F0ED030901F3110B180C0214",
      INIT_1A => X"1115D8151E030F1A01FDF0F010FC102F1AF6BC0C0714F7F0D2FCB4EC0328240B",
      INIT_1B => X"F60DF3130002E60BF502FE10150C0504FDF214F40B092D160DEEF812CAFDFF18",
      INIT_1C => X"3309FD0F11DD001BF8DCE6F7F9F3F2F7EDEE0BE51608F3F4FED8F0F000F8ECEB",
      INIT_1D => X"EC0620F0FBF5F9F80C12F1F507E2FD141204F21EDD06FFEEEFF72C05DF0F0DF7",
      INIT_1E => X"EAEFF60BFDEDFFF2FEEC0D12EDD5F9FE0DD72308FA09F70C3C19F6092417F00A",
      INIT_1F => X"D80ADBE8FC37FBEA0A01043CF1F0F610F5FDF7E2F1F0FDF6EAE906E20520FC02",
      INIT_20 => X"E01510F2D3DCCFD2F7F70329DB0AEBF7F3D203E201DBFCC104F40EFC05DD0E19",
      INIT_21 => X"04FB0BDDEEACF6F9F7E2C41DD1031FEF0808AFFE0F0FE3FF0705F4CED6DD02FC",
      INIT_22 => X"C7051C0DF915FB1602E80514E505E3F9F6D9E9FF070E1FF80907CCF1F82C080A",
      INIT_23 => X"05F0F114F3EBE8E62516192309F0FDE70DE9FB39F1F50806FCF1BBF9070BE812",
      INIT_24 => X"3608F71CF51B26E10D2704F931ED0105FC3EEC0706E513EACEF31731F4FEF524",
      INIT_25 => X"F80FE30E0D00221013EBE9ECEBEBF6F1100AFCFC1C050FFBC308F40BF4FC14F8",
      INIT_26 => X"FAEAF9CEFD30F7FD01050C00090916F600FA05EF0F25110A0829061A00F611FC",
      INIT_27 => X"0E130DCCE80704F8EC121107000329F94C15D822111DED10170F2C0000F4EA1E",
      INIT_28 => X"FF13ED17160417FC00E0FA3401DF09F528FB0FD3E819F319F0EE03130ADF16EF",
      INIT_29 => X"14E3EC08FD0CDFF4C4F6FFED150EEB13EDF7EEFAEEF1AD1B17FA212C22BFE1E2",
      INIT_2A => X"07F50DF8171005E0FB08040F04E4EE0F1AEDD514090B22E50DEEFCF6160FEBFB",
      INIT_2B => X"27B4CC0E0831D221140AF704F1EFF2F4F01907FBFDE8F700F82A2111F82712F2",
      INIT_2C => X"48F1202B061E07F90241EF0AF1030A020726EAFEEFFEE703DCCEF53117F93EF8",
      INIT_2D => X"1415EA24FDF91FEC07F02D0001E726E9C700EDFFF81100000DFE3125E9ECFDF8",
      INIT_2E => X"06E4E1100308DC08EC0210F4060503FD190D1004F2FDE900E735230F29F60CF3",
      INIT_2F => X"2F06F21FFD1801D9EE090725F4ED081AFC03F7FA13FD00FD0BF2E2F5DE07EDF2",
      INIT_30 => X"24110E0EF6EB0AF7080D06F2F5060303F80DD30409C2F4FAE2DF2D151BFD0502",
      INIT_31 => X"F415080013DEE7E200FFA6080503CBF3075A1C1205FB140CF90A030B00F304EA",
      INIT_32 => X"08F7FC19EFF139FF2A00F00709F409022AC4DEFC012408F22617ED0AE7FC1913",
      INIT_33 => X"F7ED07FAFD11E522090010E1F00DEFED0CF60A0209F9080B03F9F2F7ED0109FD",
      INIT_34 => X"25E827E71AFCFC35F4F919FFEED20106F401EC06FAFF10F7F119BADC361006F8",
      INIT_35 => X"F00BE60D0CE80E05FC0EF5D6050D02080A03EAFF070C12222FFE2426E12BEE31",
      INIT_36 => X"C00A21BF2DD3022FF71EF1EA0807FB0300F007DCFB00F717D9F8E50016DEEEC5",
      INIT_37 => X"2E0CFE261942F1D5DBF8272A15311310F4EDF705D3080EFD09EDE9F7F3C90CDA",
      INIT_38 => X"13E5F5FFF010D9030C09E6D0420DF2FFDB11F70414FD001E0EFB0908EE19F0AA",
      INIT_39 => X"E9F81AE6E61404EBFD10F2421D130E250CED060EE8FD12013CFDD20DEF054DDE",
      INIT_3A => X"3B020FE50302110E03F2F5060F2709090B020A1BFEFD02F509000C2301080FFC",
      INIT_3B => X"0804204516DD1F0CFF5003F6E2E3FB0011FCF701F807F2FCEBF016E8EA1409FC",
      INIT_3C => X"E40BEDECE90A09F6EDEE13F8DF09FA110A0F020EF4EEC8F0E3E9FBF20900E4FF",
      INIT_3D => X"D4AC22E6FAF816EE3F02DE0BE0DE0DEEFA1CFC0006DA0103FEF7E6F20301F10D",
      INIT_3E => X"1FB6F3F715051A25ECF2D21907F018F1E5E409E023D617BED8F71415E2F5CCEF",
      INIT_3F => X"1AFA0500EDD1EE05FAEEE1F2EBDEEAEA11F7EEFE0526A7DFE000F9F8EFF707DF",
      INIT_40 => X"F41DE8021A00290BF5F6E4D2DE05260A01E5EA0AFE0E1316D3FE0211030C2100",
      INIT_41 => X"CCE51EF6190CF8EE13FE110324CDF2E408A0F328D9EF10F004DBF81CFB0AED18",
      INIT_42 => X"F3F3DC00E605BBFCFDF4F9E6DBFAF2D6100305FA1414102012E70220F9DFFD09",
      INIT_43 => X"DBFFE40FEADD0EF4FBE01FE40BE704FC1513FA0610EDE2E500240EEFEAEBFAF7",
      INIT_44 => X"F7FED9F50E14221F2BFA06E703F709F5F0E9150911050C0BFF31EBFEDD0D2026",
      INIT_45 => X"C608F407F502FA2E1CD814F414FC0BFC10390F1015ED091FFA06F4FFFCFC211A",
      INIT_46 => X"E0FF071FE3DF32000810F4020706F4FAEA0A0CEC0AEFF91A0BF501140CE02D0D",
      INIT_47 => X"E41801FD08081FF91F11E30F17E6FE0FFF2D0719E90506EF0E0C0AED280ED80C",
      INIT_48 => X"F20CF6030FF00FE302FEE108F7D30AF7FAEAECF30A0A100EE3F302E309FE1207",
      INIT_49 => X"040AC9E7F91CEDED1EB8F71134F5F7D6F5E8F3DEDC05EE0F1910DFF702F4020F",
      INIT_4A => X"2804ECFFD50EF3F6000EFD1106122B29FCE205ECFAFF01F407F3FF22F5E9E209",
      INIT_4B => X"0DFF0E0E18F3FB20FA0DFD08D901EE051806E4080109090202131215F4EBD117",
      INIT_4C => X"0405EE23F1EDFA0FF21A0EF1DF11DD09E90215041518F6F3F00125E5000C05E6",
      INIT_4D => X"0D0A0E0EF1E907F7070708F9FB2601E5DE23FF0BEECF32FE081D0D02FD21F22C",
      INIT_4E => X"F4E720F4C52CE91C220BC2E8150B15EC02210F0B18F5F3CD2AC9EB0614060600",
      INIT_4F => X"EA3D0802F6291D0507EFE81CD0F7BD07F0F8EFFD010910D70BD5E601F512120D",
      INIT_50 => X"FECCFD023000140A18F20DF0FBE6EC031994F114E60EFA172A2BFBF6E40B2DE0",
      INIT_51 => X"0B090601F8FD330402D0F1DDF607E1EB14FDEB05F1261314E0EBF504F0130F06",
      INIT_52 => X"E60B0D0DF2EB0308F9EC0E112B14011D08F3F5EA050DD3131D03FEFEE413F338",
      INIT_53 => X"0E0C0AF91BF4F0FA04FA11081AFD082FE90A22192FFE06ED03F5FF0A0E0CC2E5",
      INIT_54 => X"1BFFEF07FBE5F40C05FBFDECFEFEE4F0E789F80600DCE002F1FEF8F8FAF610FB",
      INIT_55 => X"D3FC21FB18D817FC2E0CF02610FACB0E10140007CAFAF6FCFB3BF1ED0B160408",
      INIT_56 => X"FFEDF5ECF1EE08190BE3F435FC113FC613C0FFEF02D205DF361FFBF7F213CF0D",
      INIT_57 => X"05FAF40CCAF4F202F8F1E209EDF210E602EC06FC07EFFBF1FFE5DEEFFBE6FC00",
      INIT_58 => X"08F6FDE90906ED0BF5F0FCFDF8FBF2160204030312F9F7F9FA0BFEF8F913080E",
      INIT_59 => X"04F60BEA16F9FE0F0714006714FBFBEBF2080A210010F2FD47F913F9F7FEF0F4",
      INIT_5A => X"1FF9FB00EFFF05F40CF10504F717FBFEFFF704E9FE071906D71C057801FF0203",
      INIT_5B => X"F9F51E4CF3D5FCEDE8EA08E9F80F02FD27F2F1FE07F3EED2EDDAFB1207FF06F0",
      INIT_5C => X"D2F41F01F201E005FC040909EF09FDD6F2F904E7DC10E30F05F3FFE7EAF2ECF0",
      INIT_5D => X"18F4173AD021E5EEF30607DB1EED0AF1E61EE4D7F92CE205F00421E501EF0BD8",
      INIT_5E => X"D2D1ED1AECF417EDE201343F14EE07F7F9F60DE9ACF6EEE3EDE707EBEB0BEB06",
      INIT_5F => X"31D4D9DDE1160FF71318DFE4E117E6F8FAE30EFD1400F2EA290205FEEF0AFEF1",
      INIT_60 => X"FC1BFDECF7F50A0240F1151E08C90C0308E8311208FFE2E4130B110C1DE5F7EF",
      INIT_61 => X"17DBDC0C05F717FD0E160B3D2527FDE50B1EF606F3F6F1160904EF150DE7BE1A",
      INIT_62 => X"11F8FDEEE92F4B300A05FD0508EBE805080CE9180AF81C25FBFD0007FEF0E6FC",
      INIT_63 => X"F402F71A0BFB031103D3F5D9E300F5131007EBD71323E5D40A1C0A17FE33FAD9",
      INIT_64 => X"18041D18FC0800E503FCED030A29FC18FA25F6F7F9F9FD01E2CDFA2BFF07C4F2",
      INIT_65 => X"0CEEFCF8F1FD21FBF7FAFB0AFDFAFEE500F1FCFE01FF00040602FA0B12DFF9E0",
      INIT_66 => X"0702001CEFFD0615DBC200E0FDE6FFFFF8FCFCF3F5FBEFF8FFE30001FF0DDF08",
      INIT_67 => X"D60BF202F807FEE6F806FAF2EDEB0EFBFDF30111160002F7FB0004FBFA080402",
      INIT_68 => X"FC13E8EBF6011EF1F7F912FAFBEDFAF3061605FAD50CC5F601EBFFF2210AE1E8",
      INIT_69 => X"FCD0FA31E4FC07E82DF9070D19EF1D0CEFD6EDF5C7FFE2CAF400F4F9FADFF015",
      INIT_6A => X"18CAF8020EF7530CF70CFEE7A6F6E9FA08D4050110DF25FEDAEF0F37FFFEDBFB",
      INIT_6B => X"EDF40BE5E7FBFBE3E6E7D2EAEEFD02FA221BFEF4D213EED717F5F4FAE906FFEA",
      INIT_6C => X"D31B152DE7180F13E4F9001E14E3050AE40CF8D72F0EF62AED09F9F1E4060B25",
      INIT_6D => X"1BF3E41805F6F7F5CA0417D21907FB13EBF9C7062104F1FBF10C061708F33F08",
      INIT_6E => X"FAE9FFE0E6FA05EB1A0605E60FF715F10E09FEEF1013F6F610040C110FF5DC0B",
      INIT_6F => X"E5FA0C06F7EF2007EF4105CB001FF7F3E125ED270508FA0B300C37E500DDFE20",
      INIT_70 => X"BBE4030BFFFC08F9E409E0FFE307F1F2EDF72B99F0CE07EA092BFFFEE0E5043C",
      INIT_71 => X"FAF2040BEEC90603BA01C009072F00F8FF0CF60330F016060FE4020CBCE4E4EF",
      INIT_72 => X"26002EEFC8061C17020CEFF21C03D9EDF314F0F807F7FBE520041603F0F70CF4",
      INIT_73 => X"CE09FB26E8C522D308E1EFECE305F9EE041CE8140B1EC6D729E5F8B102220307",
      INIT_74 => X"EBF6E5DA0FE0F002002FB0FFE7DD1A2A02F1EBDE1A374BF5270FF901FC30F504",
      INIT_75 => X"0716F80712FA06CB2013F9FDF506FDF2FA03081003FB101A04070B040FD2FC0C",
      INIT_76 => X"F9CCF5FCE4001301F8F7FC0E0F0108F1FEFA0F0408FD1705FF131CFF0A02FAE5",
      INIT_77 => X"080FFF190118F9FFF10FFE06E9F5EFE3F7F4F1FEFE1CEFDF03F1F517B7F81606",
      INIT_78 => X"0311FECCECE5DBF70B03040EF5ECF91B0016E101F900F2C7EEF8090307F7F80A",
      INIT_79 => X"41EEF0090C1701F2280931EAE10EF7F1E7F1F7161AFDCBF8F81315DC03040709",
      INIT_7A => X"EC0CF6F62EF9EB020F0F001BEDF04DFECA2B0A351F004DE007F4C033F10401F5",
      INIT_7B => X"03E5EA19FA15FC34EE1C0F0AF8F805E6FFD6F3E9FD0F0005F1FBF6FF0CCB1004",
      INIT_7C => X"0DF210F9D91D0B17190BE9ED2EED022AFCFB1937EDE212EB160CCF042F0E1FED",
      INIT_7D => X"F0FFFAFEF4EA06F3E41BFF0BEA0B09111A8C18FE061009F123E6112EF902EA11",
      INIT_7E => X"FDEA0EFF1725B315F928D605D601EBFFFCECF4081C24FAFBF606F1F7F6F522E2",
      INIT_7F => X"0813FDF7F60211EAF202FC0104E807F6FD000FFC85070406211FED0D00EC1CF9",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14) => \blkStage1.Ptr_reg[1][val_n_0_][10]\,
      ADDRARDADDR(13) => \blkStage1.Ptr_reg[1][val_n_0_][9]\,
      ADDRARDADDR(12) => \blkStage1.Ptr_reg[1][val_n_0_][8]\,
      ADDRARDADDR(11) => \blkStage1.Ptr_reg[1][val_n_0_][7]\,
      ADDRARDADDR(10) => \blkStage1.Ptr_reg[1][val_n_0_][6]\,
      ADDRARDADDR(9) => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      ADDRARDADDR(8) => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      ADDRARDADDR(7) => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      ADDRARDADDR(6) => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      ADDRARDADDR(5) => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      ADDRARDADDR(4) => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      ADDRARDADDR(3 downto 0) => B"0000",
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
      CASDOUTA(31 downto 16) => \NLW_blkStage2.Mem_reg_bram_0_CASDOUTA_UNCONNECTED\(31 downto 16),
      CASDOUTA(15) => \blkStage2.Mem_reg_bram_0_n_20\,
      CASDOUTA(14) => \blkStage2.Mem_reg_bram_0_n_21\,
      CASDOUTA(13) => \blkStage2.Mem_reg_bram_0_n_22\,
      CASDOUTA(12) => \blkStage2.Mem_reg_bram_0_n_23\,
      CASDOUTA(11) => \blkStage2.Mem_reg_bram_0_n_24\,
      CASDOUTA(10) => \blkStage2.Mem_reg_bram_0_n_25\,
      CASDOUTA(9) => \blkStage2.Mem_reg_bram_0_n_26\,
      CASDOUTA(8) => \blkStage2.Mem_reg_bram_0_n_27\,
      CASDOUTA(7) => \blkStage2.Mem_reg_bram_0_n_28\,
      CASDOUTA(6) => \blkStage2.Mem_reg_bram_0_n_29\,
      CASDOUTA(5) => \blkStage2.Mem_reg_bram_0_n_30\,
      CASDOUTA(4) => \blkStage2.Mem_reg_bram_0_n_31\,
      CASDOUTA(3) => \blkStage2.Mem_reg_bram_0_n_32\,
      CASDOUTA(2) => \blkStage2.Mem_reg_bram_0_n_33\,
      CASDOUTA(1) => \blkStage2.Mem_reg_bram_0_n_34\,
      CASDOUTA(0) => \blkStage2.Mem_reg_bram_0_n_35\,
      CASDOUTB(31 downto 0) => \NLW_blkStage2.Mem_reg_bram_0_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 2) => \NLW_blkStage2.Mem_reg_bram_0_CASDOUTPA_UNCONNECTED\(3 downto 2),
      CASDOUTPA(1) => \blkStage2.Mem_reg_bram_0_n_134\,
      CASDOUTPA(0) => \blkStage2.Mem_reg_bram_0_n_135\,
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
      DINADIN(31 downto 16) => B"0000000000000000",
      DINADIN(15 downto 0) => Data1(15 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 2) => B"00",
      DINPADINP(1 downto 0) => Data1(17 downto 16),
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 0) => \NLW_blkStage2.Mem_reg_bram_0_DOUTADOUT_UNCONNECTED\(31 downto 0),
      DOUTBDOUT(31 downto 0) => \NLW_blkStage2.Mem_reg_bram_0_DOUTBDOUT_UNCONNECTED\(31 downto 0),
      DOUTPADOUTP(3 downto 0) => \NLW_blkStage2.Mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED\(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => \NLW_blkStage2.Mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_blkStage2.Mem_reg_bram_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => \blkStage2.Mem_reg_bram_0_i_1_n_0\,
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
      WEA(3) => \blkStage2.Mem_reg_bram_0_i_2_n_0\,
      WEA(2) => \blkStage2.Mem_reg_bram_0_i_2_n_0\,
      WEA(1) => \blkStage2.Mem_reg_bram_0_i_2_n_0\,
      WEA(0) => \blkStage2.Mem_reg_bram_0_i_2_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
\blkStage2.Mem_reg_bram_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFD"
    )
        port map (
      I0 => \^blkstage2.rs2_reg_0\,
      I1 => m_axis_0_tready,
      I2 => config_ce,
      I3 => \blkStage1.Rb1_reg_n_0\,
      I4 => \blkStage1.Ptr_reg[1][val_n_0_][11]\,
      O => \blkStage2.Mem_reg_bram_0_i_1_n_0\
    );
\blkStage2.Mem_reg_bram_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \blkStage1.Wr1_reg_n_0\,
      I1 => \blkStage1.Ptr_reg[1][val_n_0_][11]\,
      O => \blkStage2.Mem_reg_bram_0_i_2_n_0\
    );
\blkStage2.Mem_reg_bram_1\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "LAST",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"8AF91289AF4345A56443B2F9065F7333955CB221652463B24DE58E76A35308B0",
      INITP_01 => X"2F973F1B05CB4EBAC6196AFF1C8E7B6541E1A60627D9792E06220FA1E8AF7088",
      INITP_02 => X"A9B3771A31C34C2DE20854F872D14F06A3C2D83BF7BA8E7C7E1D58332473079B",
      INITP_03 => X"A33EE08A4D594064353949C937CA3A9D82228252972372AD86518304968ED539",
      INITP_04 => X"764D8059D95B80FB2C65076608EDD51465785A64B0185521FDD4F4B63D31B39A",
      INITP_05 => X"DF12E87BED7FD9DF8EF2A11F733AF012C96126FE7D8D3DCAA47B2E4AB00523D7",
      INITP_06 => X"A24B115754E1B2C02C0E0E0AC08D7B00C5240A1EBB011C7F0B4AEEEEF3B4C581",
      INITP_07 => X"4B939713B1DD3AB70AD2093AD8C0BB9745AAD9F7672D5B97239CBAE85DCA147E",
      INITP_08 => X"5E1E8ADD43737EA3BD596DDD9CE1AFC3DE06A0DA80865E8C1F8B4465AE8EEA48",
      INITP_09 => X"156FC393DAFA04376E49A8F88F014D35727603977F063BDCE2139726CF732E3D",
      INITP_0A => X"1391775DFDC559F5BCC1D5209F50E4213D4191D8A1118B7675167A7856FDD8A8",
      INITP_0B => X"66A757D0FD6DEAD9019048CDAD09065E458AC9CFBA2F121A8AAA30C0B56B4879",
      INITP_0C => X"D16677FA34AEAD18577B0606E1324434AEFEDDBE1C861763D7A491E5BF9F4B0E",
      INITP_0D => X"CF521608DCE64CFCA069955184B6B3D42CCFAA0774A67BAA8745B6FC0F43B9E5",
      INITP_0E => X"4F2D6FD0FF82E580B5A6CE438CF25E3F45F0FE303088D8F95009492D25F14579",
      INITP_0F => X"A906007B8DED0AB1E716D79501E01F9E39AC8380FE52CCA26AAA35779FE68FBE",
      INIT_00 => X"050DE70200F014F5F70C0D0800162EF331E6F6D3FDFCE402DD1A0CDC09071814",
      INIT_01 => X"C5FD1A06FDE705CCE42600F8FBED1004F3E703F7CBEC01E20A0119DAEF00FAF0",
      INIT_02 => X"F9DFFEE20A08E3EBF413EBDEE30804EC02E5E5D9DFFBDE06FBF90603DD1C14F1",
      INIT_03 => X"DA100904F51FF6FF0105030F00D0FA21070D2AF0DBFDF1120225FE24D5D4210E",
      INIT_04 => X"EBD7E2F90B140AEEECF1F9FBFBF901EC1482EA0AF0F1E010F41CFBDD18F5230F",
      INIT_05 => X"EAF60FE20018161F0918F7E6F90AF51B19060BE9F603EFFCCDEA04E9FC03FFF8",
      INIT_06 => X"F5FDFEFF0C00F905F80EF7FFFBE4F02001F8E2FEE908E1DB1EFA23E1EF07F5EE",
      INIT_07 => X"1103DBCE05080E01FCFC0CED03F4F7FEE1FEFEF6F10717F3F30E16011EE907F3",
      INIT_08 => X"E1310823F3EAF81715F8F1FFDE111B03D72016EB0316F31702F701FBFBE90B07",
      INIT_09 => X"FBDE0717001E030BF0CC091316FD0E19EADDFDF1053010F61EF51511F30FCEF8",
      INIT_0A => X"F5DFF20F060112F3101E0C03EC0AD80120FD15E0050939F2F01BF3D615DAFC17",
      INIT_0B => X"0D0AF00BF0FDFDFEF6D60BDDEF10EDD7DDF8E4E30FC6EEF4150218CD0A02D90C",
      INIT_0C => X"E7EFEBFFFEF905EF0608F7F7F6FCDB01F8E727090603E8F21BFBF806EAD10804",
      INIT_0D => X"1DEB1BF410F4DDFD31D6E709E7E50AFF0FFB0A3410010318F916F9DE0BEBF2FB",
      INIT_0E => X"EE04E42BD9E8EBD8FA0D301629F1F2101C0607F41568F8F230A82C0AEF0AFA19",
      INIT_0F => X"040EE2F9F70205FBFFE908EF160AE5020C0BF3033001DCF704DBECFBFE2CE4FF",
      INIT_10 => X"DD02E0E601FB111C08D101F913F1F5ECEFEC1406F00EF7032C1AF2D30EF82829",
      INIT_11 => X"F2F3FD01F4FBFEFBEA07F320FD09F32101FFF6010C0A11FA11F4F4FBD71F05F1",
      INIT_12 => X"02F9F6DA0F0300302717FAF4F200FB11F2F1F5C201FFF7EEF0E400FA0F16D5C1",
      INIT_13 => X"0D0300020D37E302F8F8F83CFC1E2AF2190305FEF8E3F7090B1BEDF9EFDC15FF",
      INIT_14 => X"180E161CEAE81A2FF4E50C08D2E5F6FEE0EDE40DCAF4E629E90CF6FE04FAFEE6",
      INIT_15 => X"10F2ED001704C7EE1CF123E63607FBEDEB24131FCBFE0AF2F1F20C03FF1DCA0C",
      INIT_16 => X"F8F5EBF101FF1A011E07F7050CEE120EF0F41C000ADE15E52DDDE5ED15EBFBC4",
      INIT_17 => X"1110D8FE030700F8F6CBFE0A0FF70705DC19DE03D9F8F0F8FBDCEFEDF4D8F3DE",
      INIT_18 => X"F21DD105FEEF20FDF9FA0309F71A0CE9000512F223E0041C0D00F6F3CFDB0108",
      INIT_19 => X"0B1000F5F40AEBF4EEDCD22726001002F7EAFC04131402F304FEFDF1D5E92C19",
      INIT_1A => X"0806F00CF7EAFFD807F619F1E2F7051312EBDBF6FE1029E7ECB2E8270712F51C",
      INIT_1B => X"D20301FB0FFEF8E6E81FF1EDEADDBDFC1F231CF837EF10FEFFEC0BFFF002C90E",
      INIT_1C => X"E203F5F205E813F401E2F7FEE5F11CDAF6F9FDC70DDE03F7DD07EAFAF7D9F0EE",
      INIT_1D => X"EE0AEE0ACECEF300F2E7B3BF191B00D01A03B9EDFEFCF213E500FAF5D8DDFAFD",
      INIT_1E => X"E5F30500E2F7D7FEDDFD0B0803F3E30C06D7E31E0204032F0323DFF7EA0DE3F7",
      INIT_1F => X"D4E7D8F50F01ADD1FBEEF915F7D40EF0F012FDEDDBDC0FF5E6FCEC01F01AEA21",
      INIT_20 => X"0CF1E2EA0EE70208F64AE8DFD5EB19060BF7E9EDF9091DFF09FDF401F614FEFC",
      INIT_21 => X"F733E51827F9F289B50D25F1F9F8FBF8F4F821F6EBF60C0003070707EBD90C03",
      INIT_22 => X"04F2F5FFF9EFFF06090202E2F407150AFEF0B9F4F9FBEB0FD812CEFD01FA09F7",
      INIT_23 => X"FD0DEF07FD0D07F30805050002FEF101F0F5F709F7ECEFD706FEF90690FE0811",
      INIT_24 => X"15092018ED0FDCED20180307EB1FD505FCF0371602DED20BF6EFEE20F803F009",
      INIT_25 => X"0ADD0D1307FB14FB270202D906ED00D60612FAF7F8F7DF1AFF072A180717EEE4",
      INIT_26 => X"E0C5DCF816FA2823E2FFF41A1BE919E516E81616EF001C011C0C0C0303FF1805",
      INIT_27 => X"1E07DEF1EE21F0E026F5FB0EF90824F1F3D7DB1509F9D5E10BF1F6E9FA450E1F",
      INIT_28 => X"D856EA1306F409DA0000F105DCF5FB021FF3110627F60EF9EF0A4D1B0E0AF80D",
      INIT_29 => X"1504EF1C0BCDF7180217FF40FF150FFF052E13F813E11FDBE1E6D320130AF3E6",
      INIT_2A => X"3C170CEF02390FF4EAEDEB0CEBFA0DEAF90A031ACF130F041623ECFFECF73206",
      INIT_2B => X"0D0706CB06D30C0F00FD14E015F7FEF71CF7F7FE09EE0BFC00FFD70D2801155C",
      INIT_2C => X"F800D6E6EBF7F1F30B02EFEFFF3130F8F547F3F41016EBF4F2EC100A2BFAE9F4",
      INIT_2D => X"E7F512F7F209C7FA171B37F5FEFC271ABD0703E9E9E9E4F6F706F8060A080D03",
      INIT_2E => X"F8E5F6E82D13ED0C0239E8EEFDE600BD09E633150BF61FF9DB07F8F5061F09EA",
      INIT_2F => X"08EC08F9E11DE9060BFFF602FEE410E40BE80FF9D2E2F5EF062C0FF2FBF4100E",
      INIT_30 => X"0C2DEF16D324090BFD012D0C26E30B17F0F0F30204062C15C2180A0CF648F104",
      INIT_31 => X"F726F3F60BE1001FFBF3FC20090C15EFFBEA20030DEE01E1FD09FD0709F806F3",
      INIT_32 => X"3B171DD8EA04FF0010F909F6D409FF010B1EF91C2615100112F71AF80FDAEEF7",
      INIT_33 => X"E70F16F3FD1A2306F8071E1404F6FFCF2004E3EFE41AFF3DF810FAFB13EFF118",
      INIT_34 => X"EBFA1DFB0D081CC70501FBF0F900F1F518FDF7FB1AF9F0E5FEF101FBECF1FEFE",
      INIT_35 => X"FBDBEE0CF3FF101717DCF3D007D3F0090F1301F013FFFDF48DFC09FE02E3FAEC",
      INIT_36 => X"E3F8C00117F1FFFFFAEBF118FB8E02F803E6EDFBF2FD301F2F0E07DEE9E20AFB",
      INIT_37 => X"F311DCCAFE2FE210E909FCFA11050E07EC090D0C051206FF06E3FBFA13F2E903",
      INIT_38 => X"1EF2F0FBE5E61E0E0812E7DD180D07F7E61D15EFFDC2F6051A19F518FFE7E111",
      INIT_39 => X"C5020BF3F09C0D03EEF79608F7F6100F18F3E3DFFCEB05E8FED3DCEAF2F2FB14",
      INIT_3A => X"06E3F6180BEDFCF9F7E7DFF7DDEBBE020ED8EBFBF0FFE1CDF20CE6E1020518E2",
      INIT_3B => X"06FDF1EBFED4EDDAF7FFEA16DFEC16F30EF910DDF2F6F71EF8FEB3CF0103ED07",
      INIT_3C => X"FCF3D7111802EAF70BED08E701F206EB140CCA00F9E4F426F8F3081335FFFB0B",
      INIT_3D => X"10FBFCEBDFFB01F9F5E1E31316CC03F307280CF8FDCF1EF623E302F0F206EFF7",
      INIT_3E => X"F7F4DA0CF932F230DEECE9120416EA1EF0F7FEF2FEE5C0FD01DAF7D6F216F108",
      INIT_3F => X"0331092602020D0504FCEF11FAC5F108DE010F040E1BFD10070A0218F6DBE914",
      INIT_40 => X"2BF6F8302D240E2EF5F92304C41911FF0FED3F13F919EFF2130AF2ECEFDC0308",
      INIT_41 => X"FFE412FCF114FC171206F7FEFE06FA100303052D0D042EF001DA3EF9EC30FA03",
      INIT_42 => X"EBBA00FBDFF312E20B0F0A07EC0FDB2809EE1C18ED170EF82AF0282507F01BFF",
      INIT_43 => X"0C2CFFF0054402E21703052612FF1E2E2710F40BE927EDDC0A050C13122A18E8",
      INIT_44 => X"D2EAF5DEEE13FADAEEFAE9E20104E705E8F10A06F70D00CC04F40F0AF612FE08",
      INIT_45 => X"C0FD09FE0C03D9020AD807F8C1FEFBD209290FE0EDED1301CCF1E022FB05F8FB",
      INIT_46 => X"FF02DA12F20F2D13DFF6DF03F30CD8121CE0FAF4FEEBD4F0E30E07D8E00508E6",
      INIT_47 => X"1019F0C616BDD4F0F01302DAC80D0EE2DDEEFBDDF7EB09160CE0FDE70306D701",
      INIT_48 => X"130FE1FF081302D4FF3E13EF121D0BF61204EF1304E0CE04FFCF2E252B0BF91B",
      INIT_49 => X"FFEB0C06F90AFBF30502E20E0011F0EA0714091207AA210A32ED09F616FBFCF0",
      INIT_4A => X"F7CC081BD7461DE9FD04AE09F6FE07FFF40CEE0BFFF9FAEA0FC408EAE7FC0C1A",
      INIT_4B => X"02180A381019011010F8E9F6E1D78C01F800FAF41015D50112F10E16F2E60B05",
      INIT_4C => X"FEEB0406F4FB05EC0A1DEAF3E3E81BB7F5E5E9EA0ED7FD12A8F8EFF4EFDD0E10",
      INIT_4D => X"DEEE1C10D2331CF4D8D2CB0212F7FA29280911101E01F72024EF0310F10312CD",
      INIT_4E => X"13F3F3C8FCDA070307FEEE172400EEFD0D210D13E00E14F5190320EEF8F9E4F1",
      INIT_4F => X"F5F7FE111FF2FD08FA0108F9F9F4020AFDE905F5E9FEF80806101FC1F804D2F7",
      INIT_50 => X"1AE6F216FFF1FDF7EAF0F20BDCF1FC3F25F3EAF9F8FC060EFBFBEF03E323F8FB",
      INIT_51 => X"2202E69D4FDFFBE2071002CD241401D3FBF434DFF6E3DF0DFC2010EBF1F7EF2B",
      INIT_52 => X"E70C17F8E8FB0FFFF10FE1F511D223EB01CDFBF826E7F6E212EFE9CEF7DAEE08",
      INIT_53 => X"EEE8E4ECF718DDFCFFFFF103DFE9E4FEE407FADE13F100F3BBF7E915F2F415FD",
      INIT_54 => X"E1E0F8FA2C5804FEF60309EDEDFBEF0F16F91C12F20610F9F9FAE90803EA03F8",
      INIT_55 => X"F5FDFC2914EF170E1819F80B08E70BFE0AB2EAF8FCFB0CF622F5E249E8F309EB",
      INIT_56 => X"1814CEF2F0DCE2130600E3F6EB12E7FC1EF309190AF9E8110DEC4E1FE70908F8",
      INIT_57 => X"EE0F0F2D0D03F1D8F0001CF1FF02F811270CE907FCF6EC00F8F9ED1011370D04",
      INIT_58 => X"03E4F8EA440D11EF04D600F3D710E5E1150B15F903F7EFE5EDFB22F01EEC08FB",
      INIT_59 => X"F3091101E30422DCF8E9060DEBF503BDF114BE0AF533EA07CE0AF905FCF828E6",
      INIT_5A => X"F6FAFAF2E5F9090CF1090CFD0CF0251C11FFEFFF0BE7F0DBEBFF0D28ED22DAFF",
      INIT_5B => X"EAF619F628FF0408051EF40CF1E6FE612E152A14E61313DFF5F3053BDC14E8EC",
      INIT_5C => X"DDF0E4EE1D0BF1FFF80DD7DADF0011EAF5EE17011421F6EFF7FDF3DEF5E80202",
      INIT_5D => X"D0081BE7E600E0000AF8FFE0EFE104E7FBE9CEE40B04FB41011AEFF7F807ED03",
      INIT_5E => X"DAFEDEF7E807F9FB0201150653D441ECE62311F6031AE902FC0704EFD1071FDD",
      INIT_5F => X"F0EBCB02F5041BFCE9EEFD02F8EDEF04FAE9180502EAFFEBDB2003050824040E",
      INIT_60 => X"EDE504FFF010E5FD14DDFEEF0404EFF0D3F1EA03FEE1F200F6FD04FDCA11E8D9",
      INIT_61 => X"F30C0402F63BEE1034EC0911FBB11009F9052ADED51B020DF4C9F2F3EC1F07E2",
      INIT_62 => X"08F4C5E911F515E6140824160102D00903EE49F3D91B09F0ED2E34DA1BFBEE05",
      INIT_63 => X"0006F80828FD0C010B0604021BF01901E70FF806EEFFDA07071322E802E7ECF2",
      INIT_64 => X"EAF3FAEEF90A0228F303FFF2F8E2FB16F8CA0413FC08EC052233F5DAF90825F9",
      INIT_65 => X"EDFBF5F407FBBDF9F50301EF03FE0614FD0201FFF90603EE19FA0102EF220005",
      INIT_66 => X"04F500E021F403F6273603FCFC1206FD00FCF70D03FF02FCF613FDFF03D610BD",
      INIT_67 => X"37F70A0E0DFFE808FAFB07090925F7F202F6E7FFCFEBF50BF202FCF1EEF51102",
      INIT_68 => X"E01B0A01181EEDE609083F0CEEDFCC050E00E808EDF210D9F7FA57EDD1130209",
      INIT_69 => X"0F04E2E4000513040022F104D621FCEAFEFB0B0E0F2147E5EE00FCC9000110DA",
      INIT_6A => X"FB1511EEDD40FAC9F3010FE7F2FB0435CBFDF8F801182904100A180CE60E0AFE",
      INIT_6B => X"F527FAF72BFF0BF8120C25F4FAFD0D0A0ED90500F238FCE0E2DE110E0AE123F6",
      INIT_6C => X"02FA0F01D82835E50B1C3310F5F1EDFA0C10ED3C5610D91AFFF211F512E6130A",
      INIT_6D => X"13F0FD2AF2F5210A360AF8DC1003FEF9F7DBFBF1F9D3FB1F1919E40802152F07",
      INIT_6E => X"0BDEF514E209021DF6FFD20A33FB14F60CEC110C0607F3DC05E82D06F7F617F8",
      INIT_6F => X"0EF0FC18F3DAEEFC021601F3F91AF8D30A13E3FC021DECED02EDE6F60BEB0847",
      INIT_70 => X"30FC080B0F0BD0020613F8FC08F81B060AFE2302F20C16E9E3E4F9FBFA1A0101",
      INIT_71 => X"0A2D0DD3242B1BFEEF1629DEFA26FBF3F40722FA0023FF00FC063FE6F90CF108",
      INIT_72 => X"000904E7F3F1FDE2F7FC221F02E60C06DD021905FE1A02FA0F0B00EA0D06CA0F",
      INIT_73 => X"130BEE160B3CE7F90E0E2133E203E1F906FDF50B2AF70B1FBFFC1B04F50815EF",
      INIT_74 => X"FFE503E3160BE2FC0BE805EDD40D01F608EFEAFFFC0803F4FE01FD030BE406BC",
      INIT_75 => X"19F8F402F01F06D3E8080CEAFB4BFCEFF90801F8E1040EE2F6EFF91E001619D3",
      INIT_76 => X"F80B36FBFB1B020AEAFFE7E4F913DB0E1312E63C2312EE02E4F5D816E925ED0A",
      INIT_77 => X"E7000807150800F75F1CF3EE0210F6040EE7F8031B0601B313011B06DEE60408",
      INIT_78 => X"12F8E4EC00FAFAF058FA05F1F1E3FCF4000AEA0819EEF332F9F2F4F623FDFB0B",
      INIT_79 => X"F6F0E90AF5F524D9023BFCF459E50606010F0D090804EC0918E819FE02F8E613",
      INIT_7A => X"09FAD8F7EE07000500E804150AEDEDF8FD03F73C001E0034E8F4FFE90703ECE9",
      INIT_7B => X"04E6E413000AFEFD3CFD191318EFF7F7F0091539E8160AE600E8F50CDFD13610",
      INIT_7C => X"06010217FBF6FFEE0024F7E0EFE6E3EC0BF9EEF7F61DF5040902EE17EE1AFAFC",
      INIT_7D => X"F50204F3FB3323EEFD081FF2FD09EDB90D0FF30207FCE3F8F7401BADEAF5E7D0",
      INIT_7E => X"F0000E1FD80302B8EA08100620F0FE30BFFFD8E2E62AF41C0B151312EB00361D",
      INIT_7F => X"020FE1F5E802F9E9F5000AF90C091700EE20F3F829ECFBF3FBEFFB12F6EE19DF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14) => \blkStage1.Ptr_reg[1][val_n_0_][10]\,
      ADDRARDADDR(13) => \blkStage1.Ptr_reg[1][val_n_0_][9]\,
      ADDRARDADDR(12) => \blkStage1.Ptr_reg[1][val_n_0_][8]\,
      ADDRARDADDR(11) => \blkStage1.Ptr_reg[1][val_n_0_][7]\,
      ADDRARDADDR(10) => \blkStage1.Ptr_reg[1][val_n_0_][6]\,
      ADDRARDADDR(9) => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      ADDRARDADDR(8) => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      ADDRARDADDR(7) => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      ADDRARDADDR(6) => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      ADDRARDADDR(5) => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      ADDRARDADDR(4) => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 16) => B"0000000000000000",
      CASDINA(15) => \blkStage2.Mem_reg_bram_0_n_20\,
      CASDINA(14) => \blkStage2.Mem_reg_bram_0_n_21\,
      CASDINA(13) => \blkStage2.Mem_reg_bram_0_n_22\,
      CASDINA(12) => \blkStage2.Mem_reg_bram_0_n_23\,
      CASDINA(11) => \blkStage2.Mem_reg_bram_0_n_24\,
      CASDINA(10) => \blkStage2.Mem_reg_bram_0_n_25\,
      CASDINA(9) => \blkStage2.Mem_reg_bram_0_n_26\,
      CASDINA(8) => \blkStage2.Mem_reg_bram_0_n_27\,
      CASDINA(7) => \blkStage2.Mem_reg_bram_0_n_28\,
      CASDINA(6) => \blkStage2.Mem_reg_bram_0_n_29\,
      CASDINA(5) => \blkStage2.Mem_reg_bram_0_n_30\,
      CASDINA(4) => \blkStage2.Mem_reg_bram_0_n_31\,
      CASDINA(3) => \blkStage2.Mem_reg_bram_0_n_32\,
      CASDINA(2) => \blkStage2.Mem_reg_bram_0_n_33\,
      CASDINA(1) => \blkStage2.Mem_reg_bram_0_n_34\,
      CASDINA(0) => \blkStage2.Mem_reg_bram_0_n_35\,
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 2) => B"00",
      CASDINPA(1) => \blkStage2.Mem_reg_bram_0_n_134\,
      CASDINPA(0) => \blkStage2.Mem_reg_bram_0_n_135\,
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => \blkStage2.Mem_reg_bram_1_i_1_n_0\,
      CASDOMUXB => '0',
      CASDOMUXEN_A => en,
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
      DINADIN(31 downto 16) => B"0000000000000000",
      DINADIN(15 downto 0) => Data1(15 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 2) => B"00",
      DINPADINP(1 downto 0) => Data1(17 downto 16),
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 16) => \NLW_blkStage2.Mem_reg_bram_1_DOUTADOUT_UNCONNECTED\(31 downto 16),
      DOUTADOUT(15 downto 0) => \^m_axis_0_tdata\(15 downto 0),
      DOUTBDOUT(31 downto 0) => \NLW_blkStage2.Mem_reg_bram_1_DOUTBDOUT_UNCONNECTED\(31 downto 0),
      DOUTPADOUTP(3 downto 2) => \NLW_blkStage2.Mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED\(3 downto 2),
      DOUTPADOUTP(1 downto 0) => \^m_axis_0_tdata\(17 downto 16),
      DOUTPBDOUTP(3 downto 0) => \NLW_blkStage2.Mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_blkStage2.Mem_reg_bram_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => \blkStage2.Mem_reg_bram_1_i_2_n_0\,
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
      WEA(3) => \blkStage2.Mem_reg_bram_1_i_3_n_0\,
      WEA(2) => \blkStage2.Mem_reg_bram_1_i_3_n_0\,
      WEA(1) => \blkStage2.Mem_reg_bram_1_i_3_n_0\,
      WEA(0) => \blkStage2.Mem_reg_bram_1_i_3_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
\blkStage2.Mem_reg_bram_1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \blkStage1.Ptr_reg[1][val_n_0_][11]\,
      O => \blkStage2.Mem_reg_bram_1_i_1_n_0\
    );
\blkStage2.Mem_reg_bram_1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => \^blkstage2.rs2_reg_0\,
      I1 => m_axis_0_tready,
      I2 => config_ce,
      I3 => \blkStage1.Rb1_reg_n_0\,
      I4 => \blkStage1.Ptr_reg[1][val_n_0_][11]\,
      O => \blkStage2.Mem_reg_bram_1_i_2_n_0\
    );
\blkStage2.Mem_reg_bram_1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \blkStage1.Wr1_reg_n_0\,
      I1 => \blkStage1.Ptr_reg[1][val_n_0_][11]\,
      O => \blkStage2.Mem_reg_bram_1_i_3_n_0\
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
      INIT_00 => X"033B3C3E02393F393D3F043B073F0F3C023F000403033B3E3A033F0206393605",
      INIT_01 => X"3A3F04363E0402003A043C0703030401393402043907003D380F323805000238",
      INIT_02 => X"0A3E3E3F043E3C01350035063E0206013939003E3F3E003F3B3D323E01033831",
      INIT_03 => X"3D003D020603023E3D073E003A3C0300043D0338073A0A0E012E3E3F3A09013C",
      INIT_04 => X"3B3C3C0407390500340B00390202010409020300393804393539023D3D393638",
      INIT_05 => X"023E3E0B00023B3908370302380E3E043D363C3B3F3F0306093A3E0200033607",
      INIT_06 => X"3A043C3C383C03070A0039013E073C3C033F003D3A07063810393E3E3D3C023E",
      INIT_07 => X"023A393F3F36033905030531000300043A0500011736060702383D0608343D05",
      INIT_08 => X"043F023F3D3B3D3D01013F04013D0E013C383905063E3D09003C013219380003",
      INIT_09 => X"02393C090430373F1B3E0339053F020A003800033D313B013B04023E023F013C",
      INIT_0A => X"023F0203010F3C00003A3A063E3E0502003705083E36023C033B3F3B3D0A3E39",
      INIT_0B => X"00020B363D3D05353C3A0307370200010131033E3A0F3101013A02003B3B0008",
      INIT_0C => X"040502013C0415020A00393C3D023A3E3C003F3F023E2E3B3B2C023F38043D03",
      INIT_0D => X"3A003F033A053D39383F3E013F083E39033F0001040001030208043F023F3F02",
      INIT_0E => X"3E06013C0E003C0A39003F3C343F3A07023E3D3F013F043E3F03393C3B3A0102",
      INIT_0F => X"023C3B02020002073B043C053D01383E003E003A3F3B04371C39051501073D01",
      INIT_10 => X"3A0E3C37070B010803013E023D3F3F3F05023B0501063D00373F393F06033A3F",
      INIT_11 => X"013F383B38040B3E323A3D0A3A3D3B352D34003F3F0937063901040B00333A3E",
      INIT_12 => X"003E05013B09052F3E3C053E3F3C373A3F00030A3B053F383D023F08373E0408",
      INIT_13 => X"3A00063C073C0A0204033D08303F0701393F0737090C3D39003B02043D3D0106",
      INIT_14 => X"3A3C073F08383F33020206063C043C3D3A3601030A023D00053F3D39043E3D01",
      INIT_15 => X"3C053C0A313C0802003E370B373F38333F0B3E01013D2D040B04353E3902023E",
      INIT_16 => X"3C003D0004393B023802073F0103023803020A0437010109003E3A0238340407",
      INIT_17 => X"00003F013E033905020303003902053D3F0607383D0301000E3B000B0107073B",
      INIT_18 => X"3801063D0504010536053F020001353C003D05033C0001023D003B033E3B1A08",
      INIT_19 => X"3C053D3E3E3D013F3C373E01043E3C012E02323C3C063F3E06043F04083E3A3E",
      INIT_1A => X"3F3D3D3C363B0537350809063E013F350103013B3F323F05383E013204080232",
      INIT_1B => X"000A03073E023B3F3D01023D00053E3D003C3E0503013C0B08310203063D3B03",
      INIT_1C => X"03073D38053E3F3F05013A0204083306023D04013E3D0A330300031437060803",
      INIT_1D => X"3E0B0502030502000001020A01003F3E02083D3A063C3E0336000F00003A363C",
      INIT_1E => X"053E0400023C2E3A03013A0004013F3F383800030200273C3F3C0101003B063C",
      INIT_1F => X"35013F34080404333D3E3A3B0301010A3737013E3D3F3C072C3C37373A3E0139",
      INIT_20 => X"3837143A353A3F363F07033B3C3906010704010139023C03003C3F0030002808",
      INIT_21 => X"393737033E05053C3B013B353E03003E000505393D3A04023E3D383B39040602",
      INIT_22 => X"3F06063703023F06333B3A3A3E3B073D3B043E013B393E05090A323B3D383B06",
      INIT_23 => X"3B0B3F0200053801063D3E3A3B003900090B01390502003C0136030138390800",
      INIT_24 => X"013C090C370101033D3B3C0201093E3D3D383C05383E063C003C2F0B383B3B3B",
      INIT_25 => X"060303033F3C013D013C3F3E343E330503093C3A063C3F0D3F0003053B0B073E",
      INIT_26 => X"07343C3F070833360C02013C023E04003B36343D3C3F3D3B3C3B033D073A0503",
      INIT_27 => X"353F073E040802083B08083A09033900043C38303A390F00073E3E3F3901033E",
      INIT_28 => X"043D3B043B3B3F013A3F013E06033B0802010A3A0131013D3B3E3A390609003A",
      INIT_29 => X"040D3D00000435023E3D3C3F003B0C05013B3D023C3B013F01083C02020A0303",
      INIT_2A => X"3B013E03383F3D363D03053E01373A3C3C3F3F3E07213900393C000239073E01",
      INIT_2B => X"043D0C3F003F3F033E3F3F38000000053C3F3B3E3D3C3B0702093B0F3E3E3439",
      INIT_2C => X"3E3D390801033F02013E3E3F003D3E3E3F3C3E3F3B00003E3E033F3C3B3D0202",
      INIT_2D => X"003F3F3D013D06373F01010001023F013F033A3F0201391D213E3B370B013F00",
      INIT_2E => X"3D3D3C000139380702383C083C3E04013B38350003063C043C3C3F3A3D360539",
      INIT_2F => X"0706043F022E3D3A02003B053E363B3C0103063B3E0030370A3E053B073D3702",
      INIT_30 => X"0A3902050A3A3B3E3D063A013C02000C3E3D3F023F3F3F3F35003F040304193D",
      INIT_31 => X"3D020D08383D07003D3E3D0730010106073C393D00343A083C3D313A003F0413",
      INIT_32 => X"3F013E3E0001003F3E0420083D033D3B01023B0103080103003E01023F3A0209",
      INIT_33 => X"01023F010A043D3A02093B04363C06053F010C35033C3F3F02003E003B3E3E3F",
      INIT_34 => X"08030203013735093C0402013D3D3C393837000A3E0334043A393D053B3C0839",
      INIT_35 => X"3F36030736003F3B003F343D3B3E393B003E3A39393900363F3E3D013A3D0C3F",
      INIT_36 => X"3B043C3A3F0C3E3A003E02363C3A043A043F3F3E3701000C083F3F3B04000107",
      INIT_37 => X"0304000A3B3F02090B073D0C3701032E070C3E3C00063A3F023F0F2F01010600",
      INIT_38 => X"3E3D3C3406003F3B3F013E3A3E3E02033F3C023A3B3C3A0137033F04053E043C",
      INIT_39 => X"3607043C3A05060503003D0C003A3F373B3F043C3A090101373A3B3C0403033E",
      INIT_3A => X"023B0006023C3D3C3E03013E3F0B3E3B080B0602003D18020538043C3B3A3B39",
      INIT_3B => X"3A373F3B013D003C063F323E003F0005393A3F3F3F3E07040301013F033F3F3F",
      INIT_3C => X"140203023C3E3C3508063F3F36050102053C01003F020037003D073800013E00",
      INIT_3D => X"3F3A05303B010235373701072F063B3E0A343D003B02323E030B023D00363D38",
      INIT_3E => X"3E07093E023C01043E3D07043E003A3B1C37013A353902393102003E3B053001",
      INIT_3F => X"3B383C343A033D3E3A3C073D033F3A3A07003D3E03020B05033A3B033A3D3B3E",
      INIT_40 => X"040702183200393A043F033A3F390938033E003B0C3B3C013C330B0101013C3E",
      INIT_41 => X"3B36053801013A063E390438093B3C3B003D3F020138083F053508043409023E",
      INIT_42 => X"06043A093B383C3C06020301323F3F003B3B3F3704203D3D0205093802090033",
      INIT_43 => X"3F023B3F3D003C3E093D3C00043D0101013B01053E013C2C3E0002013F04053C",
      INIT_44 => X"3500073008033B003701023E3F000035013C3D38340B33020B013A003D023E3D",
      INIT_45 => X"043B3601003A10003504393D0B023A3D060538003E3F06020204343C0536053A",
      INIT_46 => X"0000373D173E360F363F06043A3D3E3B020439063D043A3E3D3F3A03383A3E3F",
      INIT_47 => X"3E07063B3D3F3B3E0339013D053E3606003D3E003906070503053F3E0C3F0502",
      INIT_48 => X"00013E3E013F003D3F0C1002393B383C3F3B253A0B3A033C3F3F01040109033C",
      INIT_49 => X"02033C033D3C3F03030337060704023B013E380800030003053E3D3F3A003F3E",
      INIT_4A => X"002B323C36333E0006033D0436373D333636363D3A3B3B3F3E3C3C3A3E3F3E06",
      INIT_4B => X"02013D3C0305030A3805320138013F023E0C3E01003D013C0707330C04030439",
      INIT_4C => X"3706050201030505003307393D073A003F3C293E0912083B043C3803023E3F3C",
      INIT_4D => X"3F3A033E3B3F0502393F36020737043B3C003C3E3E053F383D3A0B00333A073D",
      INIT_4E => X"043C373F003F3E0039023C39393E373D3B023F05003E393E0000370100383900",
      INIT_4F => X"3E3C32033C003E3F383F05383A3A3A3931000206393A37353C3535010100050E",
      INIT_50 => X"2F3C0200390406073F01003D0102063D02003602010400013E210001013E3E00",
      INIT_51 => X"0000003B3D3C3F000000063D3D023E3F013D3E003F3A0901003C03003C3C3B3D",
      INIT_52 => X"073A393A0F36353F3C06050F36363D063D3E3C3F053E33023D3E033F3704393D",
      INIT_53 => X"3F0905020C03023D01033B3E04010504020005383F3E3F3E053C3A02053B3707",
      INIT_54 => X"3C3E03050408070002073C023E3E033B053E3A093A043F3F350102093C3E013E",
      INIT_55 => X"00373E013F3609003A35080039033D3E003C03033E03012F3C033D3A3D033B3E",
      INIT_56 => X"3F3E0F3E3F043D3D040207033C363C3C3E363B3D070C3F38013F063F3D34023F",
      INIT_57 => X"3C3C3B020002073D3A3E043C063B313B023E3C033F3D3E360200003A3337343E",
      INIT_58 => X"040C023F000806363F030500003E0803053F3A00363C033D3C073E0D04383C03",
      INIT_59 => X"032D01013C0409040707003D3605393F0102010114030300050003033D390002",
      INIT_5A => X"3F013E3D0201013F3E3E3A39333D3B3E3F3B3F333E3F3B033E013D3133050231",
      INIT_5B => X"003C023D003B00073F3D03013C3D3E00003E3E3D3D3D0227093A3A3E003F0702",
      INIT_5C => X"3603373703003806383939003E003C39393B023B033D3D3B2D3F3E3F02033B3A",
      INIT_5D => X"353C3F3F393F3F3A3900023A3E3B063A2C3605073903033C3E35020B3C3C053C",
      INIT_5E => X"0B0B080535023609103C0101053F3B3D3C0036393B043B01003B3D01333B3A3B",
      INIT_5F => X"3B003838023A3905013E39013937053E3D063C3B3A0308083E3E37082D003F02",
      INIT_60 => X"023A0302093F3D3C3E3E0202020204030100040B013E3C02050505023D3F0201",
      INIT_61 => X"013A3F3D093E380A0C06370406003B06053F3B013A0106000E3C3F063907003F",
      INIT_62 => X"3E033A3A003F3E0500043B0001073B033B36053D013C3A00020137393A390835",
      INIT_63 => X"393C380F033D3A390836013403023D0404320203063E043035370036003A3800",
      INIT_64 => X"0400040100003A0202063D0806023D013C3B35033C083A07053C003D003A360B",
      INIT_65 => X"2A3D3F323F3B3C01023E083B043C3D003D3C3C3C060304080308000036013E00",
      INIT_66 => X"383E08320203002F3B01003D00033F003D3D003F38333B05080232373C040304",
      INIT_67 => X"350A3A000038393C3E3E34390034033634023D063B000103003D3F3C00043739",
      INIT_68 => X"393902023D3F043F3E0100383A3B3C3C3C3839383800032D373E043208363F3A",
      INIT_69 => X"3800063E3D0A3B053D3F3D3F3B0C3E003D073F010A3B3639063D393D3A3F0338",
      INIT_6A => X"063E00060904013C3F00043B02033E0704003C03003C3C3F3D03010A383C3302",
      INIT_6B => X"3B01391303023603193D003D3D06010C023800013B3F06093D35013D3A023F01",
      INIT_6C => X"00303F0C08373B353A03063D000701053F373D0E05023D0007393B073C383F04",
      INIT_6D => X"0602050500023703023A313D02363C3F003C3E37343C38003F03013F3A11053F",
      INIT_6E => X"023D093F08020039043F0304323F063B0905033B013D3C373F3F3C0033393D3E",
      INIT_6F => X"0412063D02013801023D05363F37390402013F373D3E3F3A3F3F3F3A330D3B04",
      INIT_70 => X"01083D393E3D3E080B36063E01013E3C013E0637033F383A0B033C3E37003F3D",
      INIT_71 => X"08063F3B023A3B03013C363D3D3D3B3D3D003D01013C0A393203013C083B393F",
      INIT_72 => X"003F3E3D3D3C3D3F3D380C00013D0303023C033F3733003B013D0801020A3F38",
      INIT_73 => X"3F3D3E00383C01030138023A0709363C0201340B023D3D033F03023F3F3E013F",
      INIT_74 => X"0C39340A3C3F013B0B33003D030B3D3F0B3900023E013C36083F073E01393C02",
      INIT_75 => X"053B3C323F390301053A043F3B0103053F373F3D0202093A003F033A3C003C03",
      INIT_76 => X"0B0038023E11323E07050207003E3C003E3938093B3C3A090201053D0136063D",
      INIT_77 => X"3804020104033B3D093C02013C00020A3F023E3C3D3B01043A020B0004380600",
      INIT_78 => X"3E040302043D023B3F3B06013D083405020001003E063D32063E053803363D38",
      INIT_79 => X"0A04023B06033E05080504003F0205033E393E390E0100050A3D3F033E033704",
      INIT_7A => X"052D0002383E033C0302013904083B1300003B010005043F09353E3E093C3F34",
      INIT_7B => X"023C35023F3B3E3A38363E3A0136013D3F013B013D363C3D003C3D3E043E3C07",
      INIT_7C => X"043C0105360A3D3F02053E3F373E020506083D3D02343E3F3A380D3F373C3E00",
      INIT_7D => X"050439033A3E3D393D3C003B36013E003B093D3D0000390C05033F083B3F021A",
      INIT_7E => X"393D3C073D393F073F333D043B3C393C3B3D073E3E053E000339043E0437043C",
      INIT_7F => X"0201102D3C383A030301063A3B39063D030A0537093D0302023D3B3A04040D02",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14) => \blkStage1.Ptr_reg[1][val_n_0_][11]\,
      ADDRARDADDR(13) => \blkStage1.Ptr_reg[1][val_n_0_][10]\,
      ADDRARDADDR(12) => \blkStage1.Ptr_reg[1][val_n_0_][9]\,
      ADDRARDADDR(11) => \blkStage1.Ptr_reg[1][val_n_0_][8]\,
      ADDRARDADDR(10) => \blkStage1.Ptr_reg[1][val_n_0_][7]\,
      ADDRARDADDR(9) => \blkStage1.Ptr_reg[1][val_n_0_][6]\,
      ADDRARDADDR(8) => \blkStage1.Ptr_reg[1][val_n_0_][5]\,
      ADDRARDADDR(7) => \blkStage1.Ptr_reg[1][val_n_0_][4]\,
      ADDRARDADDR(6) => \blkStage1.Ptr_reg[1][val_n_0_][3]\,
      ADDRARDADDR(5) => \blkStage1.Ptr_reg[1][val_n_0_][2]\,
      ADDRARDADDR(4) => \blkStage1.Ptr_reg[1][val_n_0_][1]\,
      ADDRARDADDR(3) => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      ADDRARDADDR(2 downto 0) => B"000",
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
      DINADIN(31 downto 6) => B"00000000000000000000000000",
      DINADIN(5 downto 0) => Data1(23 downto 18),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 6) => \NLW_blkStage2.Mem_reg_bram_2_DOUTADOUT_UNCONNECTED\(31 downto 6),
      DOUTADOUT(5 downto 0) => \^m_axis_0_tdata\(23 downto 18),
      DOUTBDOUT(31 downto 0) => \NLW_blkStage2.Mem_reg_bram_2_DOUTBDOUT_UNCONNECTED\(31 downto 0),
      DOUTPADOUTP(3 downto 0) => \NLW_blkStage2.Mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED\(3 downto 0),
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
\blkStage2.Ptr_reg[2][val][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][0]\,
      Q => \blkStage2.Ptr_reg[2][val]\(0),
      R => '0'
    );
\blkStage2.Ptr_reg[2][val][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][10]\,
      Q => \blkStage2.Ptr_reg[2][val]\(10),
      R => '0'
    );
\blkStage2.Ptr_reg[2][val][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][11]\,
      Q => \blkStage2.Ptr_reg[2][val]\(11),
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
      R => \blkStage1.Ptr_reg[0][val][11]_0\
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
      I1 => \blkStage1.Rb1_reg_n_0\,
      I2 => config_ce,
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
      R => \blkStage1.Ptr_reg[0][val][11]_0\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(0),
      O => D(0)
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(10),
      O => D(10)
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(11),
      O => D(11)
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(12),
      O => D(12)
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(13),
      O => D(13)
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(14),
      O => D(14)
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(15),
      O => D(15)
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(16),
      O => D(16)
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(17),
      O => D(17)
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(18),
      O => D(18)
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(19),
      O => D(19)
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(1),
      O => D(1)
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(20),
      O => D(20)
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(21),
      O => D(21)
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(22),
      O => D(22)
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(23),
      O => D(23)
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(2),
      O => D(2)
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(3),
      O => D(3)
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(4),
      O => D(4)
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(5),
      O => D(5)
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(6),
      O => D(6)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(7),
      O => D(7)
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(8),
      O => D(8)
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(9),
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
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    awready : out STD_LOGIC;
    arready : out STD_LOGIC;
    rdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    rvalid : out STD_LOGIC;
    bvalid : out STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    wdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rready : in STD_LOGIC;
    wvalid : in STD_LOGIC;
    awvalid : in STD_LOGIC;
    arvalid : in STD_LOGIC;
    araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_rst_n : in STD_LOGIC;
    bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi is
  signal Wr1 : STD_LOGIC;
  signal config_ce : STD_LOGIC;
  signal config_d0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal config_if_n_3 : STD_LOGIC;
  signal config_if_n_7 : STD_LOGIC;
  signal config_rack : STD_LOGIC;
  signal ip_addr : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal mem_n_2 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
config_if: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4lite_if
     port map (
      D(23 downto 0) => p_0_in(23 downto 0),
      E(0) => mem_n_2,
      Q(23 downto 0) => config_d0(23 downto 0),
      Wr1 => Wr1,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => config_if_n_3,
      ap_rst_n_1 => config_if_n_7,
      araddr(11 downto 0) => araddr(11 downto 0),
      arready => arready,
      arvalid => arvalid,
      awaddr(11 downto 0) => awaddr(11 downto 0),
      awready => awready,
      awvalid => awvalid,
      bready => bready,
      bvalid => bvalid,
      config_ce => config_ce,
      config_rack => config_rack,
      \ip_addr_reg[11]_0\(11 downto 0) => ip_addr(11 downto 0),
      rdata(23 downto 0) => rdata(23 downto 0),
      rready => rready,
      rvalid => rvalid,
      wdata(23 downto 0) => wdata(23 downto 0),
      wvalid => wvalid
    );
mem: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream
     port map (
      D(23 downto 0) => p_0_in(23 downto 0),
      E(0) => mem_n_2,
      Wr1 => Wr1,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \blkStage1.Data1_reg[23]_0\(23 downto 0) => config_d0(23 downto 0),
      \blkStage1.Ptr_reg[0][val][11]_0\ => config_if_n_3,
      \blkStage1.Ptr_reg[1][val][11]_0\(11 downto 0) => ip_addr(11 downto 0),
      \blkStage1.Rb1_reg_0\ => config_if_n_7,
      \blkStage2.Rs2_reg_0\ => m_axis_0_tvalid,
      config_ce => config_ce,
      config_rack => config_rack,
      m_axis_0_tdata(23 downto 0) => m_axis_0_tdata(23 downto 0),
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
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    wready : out STD_LOGIC;
    arready : out STD_LOGIC;
    rdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    rvalid : out STD_LOGIC;
    bvalid : out STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    wdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rready : in STD_LOGIC;
    wvalid : in STD_LOGIC;
    awvalid : in STD_LOGIC;
    arvalid : in STD_LOGIC;
    araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_rst_n : in STD_LOGIC;
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
      awready => wready,
      awvalid => awvalid,
      bready => bready,
      bvalid => bvalid,
      m_axis_0_tdata(23 downto 0) => m_axis_0_tdata(23 downto 0),
      m_axis_0_tready => m_axis_0_tready,
      m_axis_0_tvalid => m_axis_0_tvalid,
      rdata(23 downto 0) => rdata(23 downto 0),
      rready => rready,
      rvalid => rvalid,
      wdata(23 downto 0) => wdata(23 downto 0),
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
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "finn_design_MVAU_rtl_6_wstrm_0,memstream_axi_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "memstream_axi_wrapper,Vivado 2024.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^rdata\ : STD_LOGIC_VECTOR ( 23 downto 0 );
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
  attribute X_INTERFACE_PARAMETER of m_axis_0_tdata : signal is "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rdata : signal is "xilinx.com:interface:aximm:1.0 s_axilite RDATA";
  attribute X_INTERFACE_PARAMETER of rdata : signal is "XIL_INTERFACENAME s_axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rresp : signal is "xilinx.com:interface:aximm:1.0 s_axilite RRESP";
  attribute X_INTERFACE_INFO of wdata : signal is "xilinx.com:interface:aximm:1.0 s_axilite WDATA";
  attribute X_INTERFACE_INFO of wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axilite WSTRB";
begin
  awready <= \^wready\;
  bresp(1) <= \<const0>\;
  bresp(0) <= \<const0>\;
  rdata(31) <= \<const0>\;
  rdata(30) <= \<const0>\;
  rdata(29) <= \<const0>\;
  rdata(28) <= \<const0>\;
  rdata(27) <= \<const0>\;
  rdata(26) <= \<const0>\;
  rdata(25) <= \<const0>\;
  rdata(24) <= \<const0>\;
  rdata(23 downto 0) <= \^rdata\(23 downto 0);
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
      m_axis_0_tdata(23 downto 0) => m_axis_0_tdata(23 downto 0),
      m_axis_0_tready => m_axis_0_tready,
      m_axis_0_tvalid => m_axis_0_tvalid,
      rdata(23 downto 0) => \^rdata\(23 downto 0),
      rready => rready,
      rvalid => rvalid,
      wdata(23 downto 0) => wdata(23 downto 0),
      wready => \^wready\,
      wvalid => wvalid
    );
end STRUCTURE;
