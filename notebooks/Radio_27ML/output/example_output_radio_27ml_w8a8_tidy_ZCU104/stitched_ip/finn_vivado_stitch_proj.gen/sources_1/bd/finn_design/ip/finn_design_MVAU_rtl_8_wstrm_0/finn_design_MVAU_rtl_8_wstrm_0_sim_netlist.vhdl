-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
-- Date        : Wed Dec 11 10:05:16 2024
-- Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_MVAU_rtl_8_wstrm_0/finn_design_MVAU_rtl_8_wstrm_0_sim_netlist.vhdl
-- Design      : finn_design_MVAU_rtl_8_wstrm_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_rtl_8_wstrm_0_axi4lite_if is
  port (
    awready : out STD_LOGIC;
    arready : out STD_LOGIC;
    rvalid : out STD_LOGIC;
    bvalid : out STD_LOGIC;
    config_ce : out STD_LOGIC;
    Wr1 : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ip_addr_reg[13]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ap_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    config_rack : in STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : in STD_LOGIC;
    wvalid : in STD_LOGIC;
    awvalid : in STD_LOGIC;
    arvalid : in STD_LOGIC;
    araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    rready : in STD_LOGIC;
    bready : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_rtl_8_wstrm_0_axi4lite_if : entity is "axi4lite_if";
end finn_design_MVAU_rtl_8_wstrm_0_axi4lite_if;

architecture STRUCTURE of finn_design_MVAU_rtl_8_wstrm_0_axi4lite_if is
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \^awready\ : STD_LOGIC;
  signal \^bvalid\ : STD_LOGIC;
  signal bvalid_i_1_n_0 : STD_LOGIC;
  signal \^config_ce\ : STD_LOGIC;
  signal internal_ren : STD_LOGIC;
  signal ip_addr0 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \ip_addr[13]_i_1_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \blkStage1.Rb1_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \blkStage1.Wr1_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ip_addr[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ip_addr[10]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ip_addr[11]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ip_addr[12]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ip_addr[13]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ip_addr[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ip_addr[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ip_addr[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ip_addr[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ip_addr[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ip_addr[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ip_addr[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ip_addr[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ip_addr[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of ip_en_i_1 : label is "soft_lutpair0";
begin
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
      CLR => \FSM_sequential_state_reg[1]_0\,
      D => \state__0\(0),
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      CLR => \FSM_sequential_state_reg[1]_0\,
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
      O => ap_rst_n_0
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
bvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => '1',
      CLR => \FSM_sequential_state_reg[1]_0\,
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
\ip_addr[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => araddr(11),
      I1 => internal_ren,
      I2 => awaddr(11),
      O => ip_addr0(11)
    );
\ip_addr[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => araddr(12),
      I1 => internal_ren,
      I2 => awaddr(12),
      O => ip_addr0(12)
    );
\ip_addr[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000EA"
    )
        port map (
      I0 => arvalid,
      I1 => awvalid,
      I2 => wvalid,
      I3 => state(0),
      I4 => state(1),
      O => \ip_addr[13]_i_1_n_0\
    );
\ip_addr[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => araddr(13),
      I1 => internal_ren,
      I2 => awaddr(13),
      O => ip_addr0(13)
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
      CE => \ip_addr[13]_i_1_n_0\,
      D => ip_addr0(0),
      Q => \ip_addr_reg[13]_0\(0),
      R => '0'
    );
\ip_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[13]_i_1_n_0\,
      D => ip_addr0(10),
      Q => \ip_addr_reg[13]_0\(10),
      R => '0'
    );
\ip_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[13]_i_1_n_0\,
      D => ip_addr0(11),
      Q => \ip_addr_reg[13]_0\(11),
      R => '0'
    );
\ip_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[13]_i_1_n_0\,
      D => ip_addr0(12),
      Q => \ip_addr_reg[13]_0\(12),
      R => '0'
    );
\ip_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[13]_i_1_n_0\,
      D => ip_addr0(13),
      Q => \ip_addr_reg[13]_0\(13),
      R => '0'
    );
\ip_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[13]_i_1_n_0\,
      D => ip_addr0(1),
      Q => \ip_addr_reg[13]_0\(1),
      R => '0'
    );
\ip_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[13]_i_1_n_0\,
      D => ip_addr0(2),
      Q => \ip_addr_reg[13]_0\(2),
      R => '0'
    );
\ip_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[13]_i_1_n_0\,
      D => ip_addr0(3),
      Q => \ip_addr_reg[13]_0\(3),
      R => '0'
    );
\ip_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[13]_i_1_n_0\,
      D => ip_addr0(4),
      Q => \ip_addr_reg[13]_0\(4),
      R => '0'
    );
\ip_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[13]_i_1_n_0\,
      D => ip_addr0(5),
      Q => \ip_addr_reg[13]_0\(5),
      R => '0'
    );
\ip_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[13]_i_1_n_0\,
      D => ip_addr0(6),
      Q => \ip_addr_reg[13]_0\(6),
      R => '0'
    );
\ip_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[13]_i_1_n_0\,
      D => ip_addr0(7),
      Q => \ip_addr_reg[13]_0\(7),
      R => '0'
    );
\ip_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[13]_i_1_n_0\,
      D => ip_addr0(8),
      Q => \ip_addr_reg[13]_0\(8),
      R => '0'
    );
\ip_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ip_addr[13]_i_1_n_0\,
      D => ip_addr0(9),
      Q => \ip_addr_reg[13]_0\(9),
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
\no_fold.ip_wdata_wide_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wdata(1),
      Q => Q(1),
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
\rdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \FSM_sequential_state_reg[1]_0\,
      D => D(0),
      Q => rdata(0)
    );
\rdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \FSM_sequential_state_reg[1]_0\,
      D => D(1),
      Q => rdata(1)
    );
\rdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \FSM_sequential_state_reg[1]_0\,
      D => D(2),
      Q => rdata(2)
    );
\rdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \FSM_sequential_state_reg[1]_0\,
      D => D(3),
      Q => rdata(3)
    );
\rdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \FSM_sequential_state_reg[1]_0\,
      D => D(4),
      Q => rdata(4)
    );
\rdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \FSM_sequential_state_reg[1]_0\,
      D => D(5),
      Q => rdata(5)
    );
\rdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \FSM_sequential_state_reg[1]_0\,
      D => D(6),
      Q => rdata(6)
    );
\rdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \FSM_sequential_state_reg[1]_0\,
      D => D(7),
      Q => rdata(7)
    );
rvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => ap_clk,
      CE => E(0),
      CLR => \FSM_sequential_state_reg[1]_0\,
      D => config_rack,
      Q => \^rvalid\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_rtl_8_wstrm_0_memstream is
  port (
    config_rack : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    \blkStage2.Rs2_reg_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    Wr1 : in STD_LOGIC;
    \blkStage1.Rb1_reg_0\ : in STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    config_ce : in STD_LOGIC;
    rready : in STD_LOGIC;
    \blkStage1.Ptr_reg[1][val][13]_0\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \blkStage1.Data1_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_rtl_8_wstrm_0_memstream : entity is "memstream";
end finn_design_MVAU_rtl_8_wstrm_0_memstream;

architecture STRUCTURE of finn_design_MVAU_rtl_8_wstrm_0_memstream is
  signal Data1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Rs20 : STD_LOGIC;
  signal \^ap_rst_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][0]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][10]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][11]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][12]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][13]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][1]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][2]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][3]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][4]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][5]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][6]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][7]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][8]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr[1][val][9]_i_1_n_0\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[0][val]\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \blkStage1.Ptr_reg[1][val_n_0_][0]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][10]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][11]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][12]\ : STD_LOGIC;
  signal \blkStage1.Ptr_reg[1][val_n_0_][13]\ : STD_LOGIC;
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
  signal \blkStage1.ptr_eff[val]\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \blkStage1.ptr_nxt[val]\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \blkStage1.ptr_nxt[val]_carry__0_n_3\ : STD_LOGIC;
  signal \blkStage1.ptr_nxt[val]_carry__0_n_4\ : STD_LOGIC;
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
  signal \blkStage2.Mem_reg_bram_0_n_132\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_0_n_133\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_0_n_134\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_0_n_135\ : STD_LOGIC;
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
  signal \blkStage2.Mem_reg_bram_1_n_132\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_1_n_133\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_1_n_134\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_1_n_135\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_1_n_28\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_1_n_29\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_1_n_30\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_1_n_31\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_1_n_32\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_1_n_33\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_1_n_34\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_1_n_35\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_2_i_1_n_0\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_2_i_2_n_0\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_2_i_3_n_0\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_2_n_132\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_2_n_133\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_2_n_134\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_2_n_135\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_2_n_28\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_2_n_29\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_2_n_30\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_2_n_31\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_2_n_32\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_2_n_33\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_2_n_34\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_2_n_35\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_3_i_1_n_0\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_3_i_2_n_0\ : STD_LOGIC;
  signal \blkStage2.Mem_reg_bram_3_i_3_n_0\ : STD_LOGIC;
  signal \blkStage2.Ptr_reg[2][val]\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^blkstage2.rs2_reg_0\ : STD_LOGIC;
  signal \^config_rack\ : STD_LOGIC;
  signal en : STD_LOGIC;
  signal \^m_axis_0_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rollback__0\ : STD_LOGIC;
  signal \NLW_blkStage1.ptr_nxt[val]_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_blkStage1.ptr_nxt[val]_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_blkStage2.Mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_bram_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_bram_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_bram_0_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_blkStage2.Mem_reg_bram_0_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal \NLW_blkStage2.Mem_reg_bram_1_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_blkStage2.Mem_reg_bram_1_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_1_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_1_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_1_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_2_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_bram_2_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_bram_2_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_bram_2_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_blkStage2.Mem_reg_bram_2_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_blkStage2.Mem_reg_bram_2_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_2_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_2_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_2_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal \NLW_blkStage2.Mem_reg_bram_3_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_blkStage2.Mem_reg_bram_3_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_3_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_3_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_3_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_blkStage2.Mem_reg_bram_3_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \blkStage1.Ptr[1][val][13]_i_2\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \blkStage1.ptr_nxt[val]_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \blkStage1.ptr_nxt[val]_carry__0\ : label is 35;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \blkStage2.Mem_reg_bram_0\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \blkStage2.Mem_reg_bram_0\ : label is "";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of \blkStage2.Mem_reg_bram_0\ : label is "PERFORMANCE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_bram_0\ : label is 131072;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_bram_0\ : label is "inst/core/mem/blkStage2.Mem_reg_bram_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_bram_0\ : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \blkStage2.Mem_reg_bram_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \blkStage2.Mem_reg_bram_0\ : label is 4095;
  attribute ram_offset : integer;
  attribute ram_offset of \blkStage2.Mem_reg_bram_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \blkStage2.Mem_reg_bram_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \blkStage2.Mem_reg_bram_0\ : label is 7;
  attribute SOFT_HLUTNM of \blkStage2.Mem_reg_bram_0_i_2\ : label is "soft_lutpair11";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \blkStage2.Mem_reg_bram_1\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of \blkStage2.Mem_reg_bram_1\ : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of \blkStage2.Mem_reg_bram_1\ : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_bram_1\ : label is 131072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_bram_1\ : label is "inst/core/mem/blkStage2.Mem_reg_bram_1";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_bram_1\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_bram_1\ : label is 4096;
  attribute ram_addr_end of \blkStage2.Mem_reg_bram_1\ : label is 8191;
  attribute ram_offset of \blkStage2.Mem_reg_bram_1\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_bram_1\ : label is 0;
  attribute ram_slice_end of \blkStage2.Mem_reg_bram_1\ : label is 7;
  attribute SOFT_HLUTNM of \blkStage2.Mem_reg_bram_1_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \blkStage2.Mem_reg_bram_1_i_3\ : label is "soft_lutpair12";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \blkStage2.Mem_reg_bram_2\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of \blkStage2.Mem_reg_bram_2\ : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of \blkStage2.Mem_reg_bram_2\ : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_bram_2\ : label is 131072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_bram_2\ : label is "inst/core/mem/blkStage2.Mem_reg_bram_2";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_bram_2\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_bram_2\ : label is 8192;
  attribute ram_addr_end of \blkStage2.Mem_reg_bram_2\ : label is 12287;
  attribute ram_offset of \blkStage2.Mem_reg_bram_2\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_bram_2\ : label is 0;
  attribute ram_slice_end of \blkStage2.Mem_reg_bram_2\ : label is 7;
  attribute SOFT_HLUTNM of \blkStage2.Mem_reg_bram_2_i_3\ : label is "soft_lutpair12";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \blkStage2.Mem_reg_bram_3\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of \blkStage2.Mem_reg_bram_3\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of \blkStage2.Mem_reg_bram_3\ : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of \blkStage2.Mem_reg_bram_3\ : label is 131072;
  attribute RTL_RAM_NAME of \blkStage2.Mem_reg_bram_3\ : label is "inst/core/mem/blkStage2.Mem_reg_bram_3";
  attribute RTL_RAM_TYPE of \blkStage2.Mem_reg_bram_3\ : label is "RAM_SP";
  attribute ram_addr_begin of \blkStage2.Mem_reg_bram_3\ : label is 12288;
  attribute ram_addr_end of \blkStage2.Mem_reg_bram_3\ : label is 16383;
  attribute ram_offset of \blkStage2.Mem_reg_bram_3\ : label is 0;
  attribute ram_slice_begin of \blkStage2.Mem_reg_bram_3\ : label is 0;
  attribute ram_slice_end of \blkStage2.Mem_reg_bram_3\ : label is 7;
  attribute SOFT_HLUTNM of \blkStage2.Mem_reg_bram_3_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \blkStage2.Mem_reg_bram_3_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \blkStage2.Rs2_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rdata[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rdata[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rdata[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rdata[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rdata[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rdata[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of rvalid_i_1 : label is "soft_lutpair13";
begin
  ap_rst_n_0 <= \^ap_rst_n_0\;
  \blkStage2.Rs2_reg_0\ <= \^blkstage2.rs2_reg_0\;
  config_rack <= \^config_rack\;
  m_axis_0_tdata(7 downto 0) <= \^m_axis_0_tdata\(7 downto 0);
\blkStage1.Data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[7]_0\(0),
      Q => Data1(0),
      R => '0'
    );
\blkStage1.Data1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[7]_0\(1),
      Q => Data1(1),
      R => '0'
    );
\blkStage1.Data1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[7]_0\(2),
      Q => Data1(2),
      R => '0'
    );
\blkStage1.Data1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[7]_0\(3),
      Q => Data1(3),
      R => '0'
    );
\blkStage1.Data1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[7]_0\(4),
      Q => Data1(4),
      R => '0'
    );
\blkStage1.Data1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[7]_0\(5),
      Q => Data1(5),
      R => '0'
    );
\blkStage1.Data1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[7]_0\(6),
      Q => Data1(6),
      R => '0'
    );
\blkStage1.Data1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Data1_reg[7]_0\(7),
      Q => Data1(7),
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
      I4 => \blkStage1.Ptr_reg[1][val][13]_0\(0),
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
      I4 => \blkStage1.Ptr_reg[1][val][13]_0\(10),
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
      I4 => \blkStage1.Ptr_reg[1][val][13]_0\(11),
      O => \blkStage1.Ptr[1][val][11]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => \rollback__0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(12),
      I2 => \blkStage2.Ptr_reg[2][val]\(12),
      I3 => config_ce,
      I4 => \blkStage1.Ptr_reg[1][val][13]_0\(12),
      O => \blkStage1.Ptr[1][val][12]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => \rollback__0\,
      I1 => \blkStage1.Ptr_reg[0][val]\(13),
      I2 => \blkStage2.Ptr_reg[2][val]\(13),
      I3 => config_ce,
      I4 => \blkStage1.Ptr_reg[1][val][13]_0\(13),
      O => \blkStage1.Ptr[1][val][13]_i_1_n_0\
    );
\blkStage1.Ptr[1][val][13]_i_2\: unisim.vcomponents.LUT4
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
      I4 => \blkStage1.Ptr_reg[1][val][13]_0\(1),
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
      I4 => \blkStage1.Ptr_reg[1][val][13]_0\(2),
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
      I4 => \blkStage1.Ptr_reg[1][val][13]_0\(3),
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
      I4 => \blkStage1.Ptr_reg[1][val][13]_0\(4),
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
      I4 => \blkStage1.Ptr_reg[1][val][13]_0\(5),
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
      I4 => \blkStage1.Ptr_reg[1][val][13]_0\(6),
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
      I4 => \blkStage1.Ptr_reg[1][val][13]_0\(7),
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
      I4 => \blkStage1.Ptr_reg[1][val][13]_0\(8),
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
      I4 => \blkStage1.Ptr_reg[1][val][13]_0\(9),
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
      R => \^ap_rst_n_0\
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
      R => \^ap_rst_n_0\
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
      R => \^ap_rst_n_0\
    );
\blkStage1.Ptr_reg[0][val][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_nxt[val]\(12),
      Q => \blkStage1.Ptr_reg[0][val]\(12),
      R => \^ap_rst_n_0\
    );
\blkStage1.Ptr_reg[0][val][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.ptr_nxt[val]\(13),
      Q => \blkStage1.Ptr_reg[0][val]\(13),
      R => \^ap_rst_n_0\
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
      R => \^ap_rst_n_0\
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
      R => \^ap_rst_n_0\
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
      R => \^ap_rst_n_0\
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
      R => \^ap_rst_n_0\
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
      R => \^ap_rst_n_0\
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
      R => \^ap_rst_n_0\
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
      R => \^ap_rst_n_0\
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
      R => \^ap_rst_n_0\
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
      R => \^ap_rst_n_0\
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
\blkStage1.Ptr_reg[1][val][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr[1][val][12]_i_1_n_0\,
      Q => \blkStage1.Ptr_reg[1][val_n_0_][12]\,
      R => '0'
    );
\blkStage1.Ptr_reg[1][val][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr[1][val][13]_i_1_n_0\,
      Q => \blkStage1.Ptr_reg[1][val_n_0_][13]\,
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
      R => \^ap_rst_n_0\
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
      CO(7 downto 5) => \NLW_blkStage1.ptr_nxt[val]_carry__0_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \blkStage1.ptr_nxt[val]_carry__0_n_3\,
      CO(3) => \blkStage1.ptr_nxt[val]_carry__0_n_4\,
      CO(2) => \blkStage1.ptr_nxt[val]_carry__0_n_5\,
      CO(1) => \blkStage1.ptr_nxt[val]_carry__0_n_6\,
      CO(0) => \blkStage1.ptr_nxt[val]_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 6) => \NLW_blkStage1.ptr_nxt[val]_carry__0_O_UNCONNECTED\(7 downto 6),
      O(5 downto 0) => \blkStage1.ptr_nxt[val]\(13 downto 8),
      S(7 downto 6) => B"00",
      S(5 downto 0) => \blkStage1.ptr_eff[val]\(13 downto 8)
    );
\blkStage1.ptr_nxt[val]_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFFF20202000"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(13),
      I1 => m_axis_0_tready,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => config_ce,
      I4 => \blkStage1.Rb1_reg_n_0\,
      I5 => \blkStage1.Ptr_reg[0][val]\(13),
      O => \blkStage1.ptr_eff[val]\(13)
    );
\blkStage1.ptr_nxt[val]_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFFF20202000"
    )
        port map (
      I0 => \blkStage2.Ptr_reg[2][val]\(12),
      I1 => m_axis_0_tready,
      I2 => \^blkstage2.rs2_reg_0\,
      I3 => config_ce,
      I4 => \blkStage1.Rb1_reg_n_0\,
      I5 => \blkStage1.Ptr_reg[0][val]\(12),
      O => \blkStage1.ptr_eff[val]\(12)
    );
\blkStage1.ptr_nxt[val]_carry__0_i_3\: unisim.vcomponents.LUT6
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
\blkStage1.ptr_nxt[val]_carry__0_i_4\: unisim.vcomponents.LUT6
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
\blkStage1.ptr_nxt[val]_carry__0_i_5\: unisim.vcomponents.LUT6
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
\blkStage1.ptr_nxt[val]_carry__0_i_6\: unisim.vcomponents.LUT6
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
      INIT_00 => X"1EF9FE25FCF6110DF9E4FF03DE29F454EEF219FAF80519F7EBE827F5FD0B0C12",
      INIT_01 => X"02E8F40003F420051EF4F6F91BF82D15FA06FAF200192AF3240E0B350211ED0E",
      INIT_02 => X"FB00F23FF4F01D040BE4ECFFE1F9F9FFF501F901DD0610160DF9E3562902E3EE",
      INIT_03 => X"3426FEEDFD05EA01F9424011FB1A1148FF0F1313D8F902FB0C1018510A05F503",
      INIT_04 => X"061838F7EF10FAF8E3F900C0FA22E0F1F0F6F80BD80BED0AEB1FD7E9F0E5ECF1",
      INIT_05 => X"FEF5BEEEFAE9E4F0D8FAF4D8EB0FFBF83AFD09000CF1EB09E20107DBE30E0024",
      INIT_06 => X"FDE1E703EEF7062FBBFBE0E406F2CBF4F116040A1509CD1AD41705E512FCFC10",
      INIT_07 => X"BEF716D424FEB4EBFFF10E0FE7F9CA05E90E250ABF02F5EB10D4D216FF30F2F3",
      INIT_08 => X"ED3CF8DFEBE2EDEE2CE9F63C1AF108FEE4340B01E505FF16232FFEE5143B1504",
      INIT_09 => X"FAF8F609EBE8F1EFE20907ED2A11F8DBDAE8FF0803DD33EDF835FE10FCDFF50E",
      INIT_0A => X"FCFD04212B08F208EC00E8F9013309220FF7242307EC05FAEC0AE1020FFBFE35",
      INIT_0B => X"FCFC030AE5E919172B02F611FF37030E1405071E10321908F3FEEB08FBEDF31E",
      INIT_0C => X"F81DE314FBDFE40037F9E9040AFEE5EE3A0ED90811FC071AE7F3F6F9E6F93F0D",
      INIT_0D => X"FB04F5FB23020B00F4F6FD10CE07EE26F3F652FCFD06EB2A0AEB0E1AF4F9FD32",
      INIT_0E => X"ABFB152DEDFBEC2129ECF305F8091029F8FA0D0B18F836FBE72AF4161EEA1206",
      INIT_0F => X"02FCF520EB091326F703F6ABF4DEEA0F2AF7EE5CC400F809F304FDFE0B13FD0A",
      INIT_10 => X"010CC9CC170C1D32002801E7FED7D4F1FC0EFC0009EB04E0FC03072BF5120DEC",
      INIT_11 => X"D6056A0A1301FCF1F5E7FD0AEC0FFEEA0A2225FD0B0AFD040C10E1F050FF06F3",
      INIT_12 => X"D813EEF4FD08EEEEFF0A0CF40F06400C00E62BF6F6F5F60B3A30251B09120303",
      INIT_13 => X"561F03F9EB13F005F01116F0001F02F1F11608EDE2021B15EE41FDE6D717F7EA",
      INIT_14 => X"FFF50414E609090DE310FFFF07F9FADA0315C70913F4D5080BEFF60B1208C7E2",
      INIT_15 => X"00F10EC6B90B0100DAF514C7DE37F22AE717F50F021CD4142511EEE0F9E8073A",
      INIT_16 => X"FBEE1BFAF2D8E407060CD6E4C30205F8E80735FCE003F516FFF4F012D5E7FED3",
      INIT_17 => X"E3FD0D0309B3EF0DF4EBB32508F910EED808EA1FF8E8E921F0E1F1D7EBF302F8",
      INIT_18 => X"FCF0EFE7DD3901FDD5D404FFF5EFF4FFFCDF011EFCFFF5DAC6FDF7BDD10B1BFB",
      INIT_19 => X"F210D42FF3DD01FAE7E2FA080CF307F9EDF401EB03F20EFAEAF0E9FAEED527F2",
      INIT_1A => X"F302DDE4ECE502ECEFDFC7F9F4F3F0F0E3DDFBECD6E0EAD5E7DFF9FDEDDEFB19",
      INIT_1B => X"F8D7D915FEEF0925E5F414FBCEBFE0F8ECB107DDD5DBF2E7F1B43D04FDDEBDF1",
      INIT_1C => X"1C10000F00080913E0042D0DDAED16FCC229E4DD2110F911DF34F0EBCB1F0825",
      INIT_1D => X"F4F919F0F8F5EAFAFB0C09F9AEE1EF060304D3DF05DBF4240A070B071E0EF9E4",
      INIT_1E => X"35F8C1B3FE0CFADF0F2AE7E9F9C501E307F30110EF172FE916E3160F1812FB31",
      INIT_1F => X"EEE6EEEA27F4350CF6F7FECDE70B460C09EBFB0B1F0DFDD5F2ECDFFDFEE7E21B",
      INIT_20 => X"06F8E200F7FF0808F5FCED101001EBFEFCEEF6DD24FAFAF9E0E6FE13F6F9200D",
      INIT_21 => X"F6F6E31206F3FDFF07FAECE525F901FE2108E0F70E01EA12F6F7F202EBE4F9F4",
      INIT_22 => X"0205DB0548FF0AFF27ED01F41141122815FBEDD9EEF2FBFDF001E8F01DF3FD19",
      INIT_23 => X"0C00FEE70603EF1647FEFEF005B7F7F403F4003DEED7ED1014FEE126F7D9093B",
      INIT_24 => X"B1EF1100E9F3E6F12FEC09DB00FFC4EF01FF08EE32D4ECEBF9DBCFE7FCF2F0E8",
      INIT_25 => X"DA00E6E5D7D7DFDEDBF8FDE5FFDEE1F11CE921E7F8EADDD00FD6EC02DCE61E09",
      INIT_26 => X"BEE003F0FDC6FAE725CCEDEBEF49FCFEF4DBD43E15F90702EAD0D4BEFE120614",
      INIT_27 => X"F2EBD6E41ED70FFEFAF4FFEBE5DC0EDAE1E3CB05F8FFDE0BE0E7DC0802F8E806",
      INIT_28 => X"F5DAD4C8FED8EEE6D8FEFFF8FFDBD9EE22D2F7C1ECF6F5E40E03E111E71913E6",
      INIT_29 => X"08071FE93215401CE8DDD4FBF70DEBE0E9E9EEF3BB0C14E70D28F1E008DAE119",
      INIT_2A => X"D4EB0AD7EAF0221401EE0C0D37F033DEE90EBDEEFCEDD3C3080A01FEDCED0702",
      INIT_2B => X"0AF2DDCAD53B13E3070AF2FFED04FA02FAF8D8EAFF0DDB2A01F908DA05DF09F1",
      INIT_2C => X"083BEEDFF41AFF022EE7F6F11AF2CDD90AE9E717E0F7E1FBECEFCFECF41520D6",
      INIT_2D => X"0103B513E3081302D9CA16D6D808FEF4F60DFFF8FBF709F6040A33D7F422F030",
      INIT_2E => X"F1EE0735EED822FD05D6E9FDDCEF00E20709FFF421F3FE31E7FBEDFAEEFF06E9",
      INIT_2F => X"E5EBFDDDF6DDFBDF1CDC06FCE907E0E2FE2D030EF2F6E405D8EED4ED040C0B0E",
      INIT_30 => X"0EFB020708F5E6FF0EFA363522DF060925D3F31A03F4F702082EE60127EBF8F7",
      INIT_31 => X"E41EDE120DE419E3ED170A080B0F59E1D7E7D541C50903F6ECF208F110EA1A10",
      INIT_32 => X"03E0F4FBFC0F0337F3F112D90B0CF5DDE8E30514120B0E11E9E2C6F2FEE60A18",
      INIT_33 => X"0EE3F4F50AF3FEF6F70D0E2BED13F80716FFDEFB0B1F04000DF007EE13F6F612",
      INIT_34 => X"02031A1D36FBEA02EB12EC14C20F1613091405E00C0B0AF8EEFC09F0FFD7F7D2",
      INIT_35 => X"01FD0FC7FFEEE00201D717160805DE221607FAEE0B08F40FF3BAEB04091600DB",
      INIT_36 => X"1806E3090AD4FA0EFD160BFAE51CE01629FFE710D71D18D222111713F41D01EC",
      INIT_37 => X"0801F7220D09FA030F0AFD05FCF71204F5C1111909FFD0D7DD06FD0016F50506",
      INIT_38 => X"0A060604E4FC050106F819DE1AEEEAF51326E9DAF8FE07ED00E6FFF50001D403",
      INIT_39 => X"F70614CED9EB22F3D2F9D8DFD23101F01F0C05EAFD0931EA2321DCFB0CCF012E",
      INIT_3A => X"0903FBFB1904F510CCED89CFCB301A13CEF20A070900E61CFED505F4EDE60202",
      INIT_3B => X"0FD3F0DF24DDFBFB13FDF528E5EDC80EF3E3EB171D32EB1409C8EFEA06FE02E3",
      INIT_3C => X"E10505EFE8DE0C0EF311F719FF0FE6EA0DD803D9DDF1FFCF01D2E6FCF50D00FA",
      INIT_3D => X"F30A0DDC32FA30F9E601E6F1E80AF503DD0DF0F9ECFF0BF0340E2BEAEE00E317",
      INIT_3E => X"F0D0F902F9121616ECDAEBF343E832FEFFEECDDF2100F4EA0C281801100AFE02",
      INIT_3F => X"F1E8CEB9093901CD38E915E50806E7ECFCF607D4080CE5050DFCE71C21FF13E3",
      INIT_40 => X"EA16E8ED01DD0D221ACFF4FB1DF1F0EBD2CEF823E93BD800E4F6EF120E1107E3",
      INIT_41 => X"F2FFFC0AEBEAF600E2D805DBEF17D202E80520FDE1B7F5EA0002E4DEEDF0061C",
      INIT_42 => X"E504F9F9F0E4E10807F8D1F2F80512ECEAF4F802E2DFECECD7050EDDE6C801B9",
      INIT_43 => X"EDD1F5EBD5D7D4F8F5F1FCD1F5FAC02A0E2FE623CE0CD41CCACE0803F923EC0A",
      INIT_44 => X"F2053D0006FD9097FC10FAFEFB150F0AEFFDE501D4EFF7E4FBF9F0F1F410F6FB",
      INIT_45 => X"FAF602FE08FCFD00EFE9F2E9EAFCF800D889DDF732E705FDEEE13BFE0102F5F2",
      INIT_46 => X"19F5F9FEF9EFFA0BEDEDF7F50BF30107E906140A1018051D03161C0210ECFD08",
      INIT_47 => X"0FFED9FA1102F9FE00E7EDE9E90DF8F00CF011F8E5E018EC040FF320EF06FE02",
      INIT_48 => X"F20FEBD11CFEE9ED12EEEC20FBF7FAE6FBFE09FDC0E6E5ECE5FAE1CCF9FE0601",
      INIT_49 => X"F7E1BEFD0AE7DCDDF1F7FFF5F426F1F303DAC6D411EB07FDD314FCF49CE2E70E",
      INIT_4A => X"D7EDD61601FF0F2008FEEADC0319F4002411FDF5CD12FCFCBD21CA09FA080302",
      INIT_4B => X"DBE210DFE508D4E728F7DF01E5F01DB7F705DB28D2F90C03FEEDBF06F8B7001F",
      INIT_4C => X"0212F7FAE7EDFD1CEF0B13F91007C6B5EC0BA80921F5B404F1F2B6120C11FB04",
      INIT_4D => X"C603F11205AD0389A5F31425CA051119ED0A11D5F9F5F70C08DFF4B60201E3F1",
      INIT_4E => X"FEB803F60604062316FCE4D817F8F90AF7A9E9F9F1E203DAFC13FD1FFC02F41C",
      INIT_4F => X"E9BFD7E006FB0521F0E504129CFF020D00E108F8DD0BF0E0C0C70C36F3F2E1F9",
      INIT_50 => X"04E3171BEAFCFEF2F533F70DF7270DF3DFE9F50AF00BED0708FDF4D10CECEE03",
      INIT_51 => X"F8DBECDE15F6DD00011716DC0E400120E8EBF90CCAAF2514ADF1F1FD0EF90F1F",
      INIT_52 => X"0CFFE9FE110EDE22D40AF6FBEFFEC902F2F8F3101BD50BFB161303170CECFBDC",
      INIT_53 => X"F3FC1ADB2812F5F50FB9EC18F5DF15F2E5D524FC08D2DCC5F7F9EF22FECCFBFE",
      INIT_54 => X"5C26120313FAFFFFE80C01DCF516FAEAE0DD001FFB01F41DFF28F9EFEBF80EE7",
      INIT_55 => X"FDE5E506F501E90407FD06F0ED05FC3D10F647F90EE31E41D414ECE50CEA0212",
      INIT_56 => X"F5F92210F7000BF5F930FD01EDE8DC0E0C05F7043701F80BF302E24DE3F0F4BD",
      INIT_57 => X"FAF3FF010BF8F8E103F1EFF6F9EEED12C2DBFD20DEE9FCE5F307F705E328E305",
      INIT_58 => X"D5E1FCC0E707FEF3DCF3251E18040BE412F8CBEFE9F5F4CE0F26CFD4F913E610",
      INIT_59 => X"E4D8DA32F8CCE0CEFFD5DDEF159E1AF0DC08EEFDE7E8E0F1EAD0F7FDD5FBE8D4",
      INIT_5A => X"BFB40001D5FF17EAE8FF0AF8F9D7D9E9C9D4F4CF14EDCEF1F7FBEBD5F0CFF2C9",
      INIT_5B => X"E5F0E7D6F6F6E300F208F420FD0EE706EAEBF5B609E7C6BDF30F2207DF0100E0",
      INIT_5C => X"E94213B10ED219111EEBED220EEC05EE0300C9070FBEDBD71AFCD3C5DF05F9D8",
      INIT_5D => X"FF09C5F3E010E8FBF0F6ECF1F605F3D1CD1B550FF80DF0E3FCF0F7EFAFDED8F6",
      INIT_5E => X"AFD80D0FFECFE6F21E0EF9FBD31DF80009121D10F70BF213CCEDC413280313D9",
      INIT_5F => X"F3102DDB04D2FFDD03F00404080205B5A7F70114D2ECF81201E4BEFDF2D70011",
      INIT_60 => X"0D3015E40E100AFF0C46EA2DF30C17EC0EE507061606F1D3FC09FEC222FCECE9",
      INIT_61 => X"01E4E80CFE0C1205FFED16EFFC1FFA58070811121E041B0EEC09E8EFF60903F1",
      INIT_62 => X"EAF9F815E612E80C11FAF4FFF117F107DB04E8020C09F5EF03100733F105EBFA",
      INIT_63 => X"F9EC01233EF6FFF1F0EAD5FAF7ED0AF7CBFCFFFAD1FBEA01FCFFF710E91601F1",
      INIT_64 => X"F70708D4FAFF1D1CFFEFCDF6EEAFF4CE23EFBD161109AD051AECB7FE012609DF",
      INIT_65 => X"E1051701DCDD22C7C1DA1EFF0920CAFEFA2217D90025E10B1807F9CD0EF4F62E",
      INIT_66 => X"FDBCFCABF9C5F5ED07F7FAD4DE1016F6EBDC15F60EEC150308FB08F111F703F0",
      INIT_67 => X"E6D1D71605E4012013D4D1E0BFF1DF0FFF09D60105F6C70BE2C30DE6F2FFF2F7",
      INIT_68 => X"070E0E49FCF0E418FB1915172D17FCF3EEE91BF7F40B09E108F3FEE90CF1E6F7",
      INIT_69 => X"01F7EB2DF7FA1802D1E317100D2D0D06F3FA21400AF1F4FFFC1924D4EA0C2607",
      INIT_6A => X"0B04FFFE2A24F925E7DF11EF0E1119F718F0261006DFF508060615EDF009F903",
      INIT_6B => X"1FF703F14005FAF4F6014514042113FA0AF0FEE21D5631DE05FDF52E1B0A0012",
      INIT_6C => X"0FFB0E12D7E70514000802EB09CFD1D8B62AE82DFDFAE919F112ECED3602EE09",
      INIT_6D => X"F91BF1E9C307F0EFE613321E0727EB0FE70A0C09170CEE13F81AD5EE36BE051E",
      INIT_6E => X"08F201D109FBE216E518CF00A40AF2FB04FE1CFAFA100137FFF4E5ED05B411D2",
      INIT_6F => X"FF0307EBF9BEFBE0FBCFE12014ECF712ECDA06020211181CECDEDEF6FA21010E",
      INIT_70 => X"F21BDFF9060E5043133E02EC02F4F0F8ED41FE1EFE0307F006FB0202171EF7F4",
      INIT_71 => X"06E9F913100FEC0EF100F8FC0E170BF3FE3FEBE0E8E9EE01042610F9221209ED",
      INIT_72 => X"FD06FFEE06010515F00405FEFCF5FEFE00D4EFFEFBCA03F91E352304240C02F9",
      INIT_73 => X"3C11F3F50B0FEFF5081604F9FCF900FB0210FCECE90E1205E514FA06ECF814FE",
      INIT_74 => X"05ED051CD1EFF404B11203F8F406090FF625EBE0FF09021EFBEEFE0614D9BCD4",
      INIT_75 => X"00B733EED800C30F05DDF6B6F50FF034F70518FBE704DC08DBB8D71504F20AF6",
      INIT_76 => X"190BEFFEE4C808F6F11900FCE30BBDF1E70CF302ADF4DCCC0CF20105B4FBF399",
      INIT_77 => X"F3EFFBD4FBEEBB1AE205D70A07FEF407F6FE082106F3ACB0C7F921DCDE0906E8",
      INIT_78 => X"2D0EF5E80AF8001320150C1E0E040809DA1E02F9D92EE0D23201F2E015FBF213",
      INIT_79 => X"EEFEEEF8F1FDEBD90A28EB07FA0109FFEE13F614EADCF104FD02380AF4F20116",
      INIT_7A => X"F7EF3BF3F53FD900E0362FFEFDFA04F8DBE70D0548F5EB1FF74409290AE1FB35",
      INIT_7B => X"0C08F8F80CEEEFE3ED0BE7E928D90FFDF72202E2E70128053047F403F3E62DF2",
      INIT_7C => X"110EFBE0FB111C09FA0A11F506E5EAD6EBEFE310F8FEF902FA1AEDE007060FF1",
      INIT_7D => X"06FCECF001FDF8FED20911F4050E1A010D11DEF100FAF900D811FDD1000A0007",
      INIT_7E => X"FEFDF3E3CF1BFF0607F4F8FF02E6FFD708050519FF150813FA0E030AFA1900E8",
      INIT_7F => X"F1D60CFD19F912FAEDDAEE14E9F510E9FD1007FEFAF10B0BF2E5F1F8DBEEFCFF",
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
      CASDOUTA(31 downto 8) => \NLW_blkStage2.Mem_reg_bram_0_CASDOUTA_UNCONNECTED\(31 downto 8),
      CASDOUTA(7) => \blkStage2.Mem_reg_bram_0_n_28\,
      CASDOUTA(6) => \blkStage2.Mem_reg_bram_0_n_29\,
      CASDOUTA(5) => \blkStage2.Mem_reg_bram_0_n_30\,
      CASDOUTA(4) => \blkStage2.Mem_reg_bram_0_n_31\,
      CASDOUTA(3) => \blkStage2.Mem_reg_bram_0_n_32\,
      CASDOUTA(2) => \blkStage2.Mem_reg_bram_0_n_33\,
      CASDOUTA(1) => \blkStage2.Mem_reg_bram_0_n_34\,
      CASDOUTA(0) => \blkStage2.Mem_reg_bram_0_n_35\,
      CASDOUTB(31 downto 0) => \NLW_blkStage2.Mem_reg_bram_0_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3) => \blkStage2.Mem_reg_bram_0_n_132\,
      CASDOUTPA(2) => \blkStage2.Mem_reg_bram_0_n_133\,
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
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => Data1(7 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
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
\blkStage2.Mem_reg_bram_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFD"
    )
        port map (
      I0 => \^blkstage2.rs2_reg_0\,
      I1 => m_axis_0_tready,
      I2 => config_ce,
      I3 => \blkStage1.Rb1_reg_n_0\,
      I4 => \blkStage1.Ptr_reg[1][val_n_0_][13]\,
      I5 => \blkStage1.Ptr_reg[1][val_n_0_][12]\,
      O => \blkStage2.Mem_reg_bram_0_i_1_n_0\
    );
\blkStage2.Mem_reg_bram_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \blkStage1.Wr1_reg_n_0\,
      I1 => \blkStage1.Ptr_reg[1][val_n_0_][13]\,
      I2 => \blkStage1.Ptr_reg[1][val_n_0_][12]\,
      O => \blkStage2.Mem_reg_bram_0_i_2_n_0\
    );
\blkStage2.Mem_reg_bram_1\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "MIDDLE",
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
      INIT_00 => X"2A2FEF0710F501FDF7070DF913E3F2F5F7141AEDE6C6E009F8FEF6F9CC08FFF6",
      INIT_01 => X"EEF5F6E803E7D1F503FAEFFAECEEE9FAF4ECFA0018F5183CE802E1FE1CA7F7F1",
      INIT_02 => X"02F4E7FA1BD9F5DDF202DFE7F402E30BF3EEF91400DE2306FFF2FAEB0DC5F51D",
      INIT_03 => X"F4DAEDF044F1F40008E808FCF1FF0BD8D6C4073AF806FDD5E806DDD7F50BD904",
      INIT_04 => X"2C2EF0F91A020206063DF31BC2F108F415FB0408012DF4E60E0CF4DD11EFCCFA",
      INIT_05 => X"FC00E819040E0800FCF406F3F6FB0E3EEC06EE070F0D050609F812FD181C021A",
      INIT_06 => X"E8F80C0003180AEA2BE1FCF8FD1EFF10F9FDF6FB0D0420F916E6ECF0FFEB00FE",
      INIT_07 => X"FCF8042419FB01F1E2EC0201F7E4F7F8C4140210BBF1F4090AEA0CF00301F3FC",
      INIT_08 => X"16F1EFE0ECDB0CE917F9FA35071A09FEC913F11BF14DF6D5FA09FFED0E00F5FD",
      INIT_09 => X"F8F8F40007F7F8F6FA0BF6FCFE0DFEEBFA3CF2072F0806D1C9FB04F40106E9F1",
      INIT_0A => X"09FEDA3A090C0EFAE8E6FAF79A0F0ADD0AF10216D30DE932EF00F415E1E9F4EC",
      INIT_0B => X"1205F801D5CCFEF607DAFCFC0FF2E92509F81DFAF9E8FEF0D002FB2909F2CE27",
      INIT_0C => X"090E08055806FB15F7FB13E3211818E6FB0D0EF402FA11CEF80F0CE63207F602",
      INIT_0D => X"0FEDFFF5D70F0116042005D5E8231D12FB0BEF071CE2ED18C206F6F3E3020811",
      INIT_0E => X"1216013FFD10EB1EF32D0502F0DFE6721EF33729FF22F825D74B1245DBFF0006",
      INIT_0F => X"13F602F515E6F8DAECD5DF21FB01FA09DBFF0712E119F6F6D7FEF629E9E910F0",
      INIT_10 => X"0FFCEBF31206FFE8F5E2FA23E3001003EF4AF7FED7FCF8300312EEE1042A2516",
      INIT_11 => X"E6E9EE17E8E3E3EAF0EE17EEE507EA1304D7DBF209E32024E72E0207FE07EC04",
      INIT_12 => X"FFEDF7170D150CF40219E3F1DECC18F534E90EE9E4EB09EAEAFFE925221BFA64",
      INIT_13 => X"EBF7EEF7E5F630052D0BF3FAD10F2AFC0717E808DCED18DFDCF318EBECFDE6E5",
      INIT_14 => X"C1D206F6FAFA0DFFD51FF7FC0AFF02D8FA08E818FAF8EFE80606DE270612E7EC",
      INIT_15 => X"F7C5C24CE1FCE7EDD6F3F3E1E411DCF4F7F309DCFBD7FBC3EE0B0ADAF726F222",
      INIT_16 => X"F8DB1F1BFB0826FEEBE70109F8EC0FFB18F201B70C12D0F9DBFEFBFC1AF8F205",
      INIT_17 => X"F1D7E9CBD8ECBA0106F1E1FDF713EC0CE834D5E70221E9ECED0C1616D946F6DD",
      INIT_18 => X"3507F2190302E91A2DE5092FCC2BF12D161544E8ED191706F6F11E0C19DCF409",
      INIT_19 => X"12E3EDECFE0F04182C1F1D0B2107E102F0EB0201070D26DDE829093DF0F4D4D0",
      INIT_1A => X"E4DAEC061A0DF701F9AFF7FE102B02FC0B17EACFF40DE801DCF3DD5530F7FB00",
      INIT_1B => X"181C08DDC506EEC91B05011E08F81636D6160AF0E30324F20F0CF415E7E30006",
      INIT_1C => X"EE0305F9FEF3110E21FF2C1351DBC6F3B6F5F3EAF50F07FE1202EE001C483C18",
      INIT_1D => X"F1DBFDE3EC00E6D3F8160B0CEBF11414F109EBCFDBFB06FECF01F1F70AD9F503",
      INIT_1E => X"F2D10AC8EE2CC9CAF6F7FC08EC1401E5E1EC210000F61BF7EB05D2E50EE9EA17",
      INIT_1F => X"0AD90D28F3FCEEFBEB0DCA1F0BFDEF142336021EDD01040716FF09C5C4D6F103",
      INIT_20 => X"0B3A24E0DDE4D6F42DE3F7141FF2B3022F16D1F0DAAF0005FE01E1DBD6FC05EB",
      INIT_21 => X"F6FBC2F4FD002001F6F412DFE2C4EF06D5D522080CEE011814DB1B01F4C3E8FF",
      INIT_22 => X"DAFDF102F30A041DF7F800080E2AF3F2EEF7E7F5FA0ADC11BA05AA0523D60306",
      INIT_23 => X"D9F5CCE3E50BF5D91CF1FCF104E60F14DFE5011AE12CFAE92AF1C60F1B011B10",
      INIT_24 => X"DFFCD61BF9F1031634FEFCED2C2AF1F104D7E1E804FA000E11E0EE120F2A3B0C",
      INIT_25 => X"F90340BB0ED315F3DF20D802F30BFA32FB0D03D2EAFFEAEC1B1DF7D7F7F7001C",
      INIT_26 => X"C9FBF7DAD627D113D4F1CAD9F30628DBE2EA17DAFFF531010BEF0AF3F4F9FA02",
      INIT_27 => X"0BD3E52DC50CE6E804F4E9E2E90AF3292C27D6210005FB1F1F0AF50918FA1BD3",
      INIT_28 => X"2FFAEA03F6FBF60211FD09DCBBD206F30A070BE1F4F1FE12FBF8F704FFE90F24",
      INIT_29 => X"FE0AEAF10416BE001444021207FE530AFCFB140DF3E760E716D1F8F6E3FBFC10",
      INIT_2A => X"FFEADC05FE261BFFF3F20FF61DF221EFFA05011CF700F6C6FCE9FD16FDE20BF7",
      INIT_2B => X"12E4F50AF60A06070DFAF7F702F113F7FE09F5F90EE751B210FDE912151010DF",
      INIT_2C => X"FBE606F2F2EA2C30FF0BFDF900FFFCDEE211E029F3FCDFF5F8F5F700172303FB",
      INIT_2D => X"0E0103D3AC1CFF0BE11FFF03042B06F7EA23DC0AEB16E3EAF319FEE8070BE33E",
      INIT_2E => X"04F021EBE8EAF211EE08E9EEAFEA0FF6E010270111050616FCEA05F5FBDE01FE",
      INIT_2F => X"F9031BF8F69F11DFEDEAEC2713F5CCFB0BEAF8ED0FEFF41DE8D1E607E7F906FA",
      INIT_30 => X"180A08FDF7021CF412E2173306D0E60011F818E40EE3C7F1F43105C32DFBFC0A",
      INIT_31 => X"E80EBFF1F8E4D1C0EA0B11FFEC0B2596CEFFBDFEC5EA06E010F40FF115DCF500",
      INIT_32 => X"F4063A021715E8F4DFFF39C20700EFF5FCDAED07310B1F09C8F9B6CBFDE90604",
      INIT_33 => X"F32CD8FBEB1A05E7E6EFFF1E0DFF0402230AD1EDD80F03F20E3F01CFFEC5E30D",
      INIT_34 => X"EEF9F9F701000216F0E300121308F402F7FAF0FD052209DA090206F6E1120EF7",
      INIT_35 => X"FCFC15050BF0FAF90902CBF604F9F9DAFC0EF1F408EC200202F8F6FDF0F3F3EC",
      INIT_36 => X"1A08FA09F6FE000320E1F2F40CED041EFEF7FF3DFEF0EBFCDAFC4D0A00ECF9FF",
      INIT_37 => X"05EEF8F91B0DFAFBF8FF01F00A00FCEE330212000D02DEF30CFFFD110724F33E",
      INIT_38 => X"22EAFCF42FE2EBF10AE706F70FBA13E6ED0AE0FEF6F8E507F813FA102C1AFF0E",
      INIT_39 => X"05A713F70002E604E100F9BB282AF9DEF1F4EEA70EEFF300E404CFE50FEEC2F8",
      INIT_3A => X"0900F0FCF324D4A91A0FDCFCFBFCF229FB04EF2305121BEEDD14C60D1409EC00",
      INIT_3B => X"F2E50616EEF8D9E9DCE6CF1DD3260F2717042216FD18EB00C0EE0EE3A6DEC300",
      INIT_3C => X"EEE8F218EAFAECE81AE4DA16E60FDAEDF9F8C7DA3104FCF8E3EBEBE6ED0BF93A",
      INIT_3D => X"F7FCD903ECECDEF7D131F1FEEF06C3F5E0F1C8FE00DA35F70A1F14141347D6FF",
      INIT_3E => X"ECFEE40522DBF7E8FC060CF3D7110E261BF01EF9ECF412D7FEDAF2E3FC450315",
      INIT_3F => X"DC0BEBE1D6EEF4E50804FFE7F107E4F4F315F3F0F2DCFDDCA4E512FFFEE303E3",
      INIT_40 => X"0EE50EFE0BEE060401E2011200E4E80A03E3F4F9E02BEDCB3CFDF8F4FB0900F8",
      INIT_41 => X"FF13E6E3FB1803F201FCE203FB0CF3BAD30AD90DF009FCC71EF32400E5FEEF05",
      INIT_42 => X"F4FB4000F306E7F6E73F3EF3FFE7F3F201F903033206D205D514DAFFF7F5FED5",
      INIT_43 => X"0604FEFDC70204E4FB0AF5012DF7FEF2ED16F5E1DDF419F30B1AFFDBF9CB5907",
      INIT_44 => X"DADEFCB1060AFBFEA3B411EDFA06EAD2E006CEF9EBF6DFC00CE6E3D7F8270B0F",
      INIT_45 => X"E4FCC3FCF8D0E9D7F3AFFA13D0B70610E8F6FFCCCD1103EEF1D2F618D3A8C3CB",
      INIT_46 => X"EFDC08F204FD07F7EAFDFEE1FAD2DDECDCD504D2FDC0E4D2DB05E4E409C202C6",
      INIT_47 => X"BAF0D209EFF80420E2EFFA1DE8E4F0F0D2E0FEBCE4C8E0D5DDF50CECFCD8F8EF",
      INIT_48 => X"0ADD10FF15DD0A250417DACA0EF10605FB0FEB1E0F06F2F121D2F4EEE205E207",
      INIT_49 => X"FDF9EEEDFD03F4F9FE15EE00FD1DFEDF090D1C090603EEF0F70C19FA0901EE2A",
      INIT_4A => X"15DE0B020D100314D3250600EB00F40B030529FA0A10DC22FA1B01040FFCFF09",
      INIT_4B => X"230003E40AD4FCED0B03032B11DFD3EEE00B18E7080506000304E809F6161DEC",
      INIT_4C => X"06F2FB1223041A22E9F70809E60C09ED19EFEFCE01F2EB00C604EBFF0701F5E9",
      INIT_4D => X"FE080AFB07F82403E7E213EBF60CE30D0AFEF507FCFFE20C1703EEE9ED000B08",
      INIT_4E => X"1902E12718DD0110FA17D608F0FF0A231B02020EEEF403E6FF00141CE60DFF11",
      INIT_4F => X"EAD3F2D50D0108EF12E8F904DBFC0F06E6D90A09001DDC05EC0BF7051B0D01FD",
      INIT_50 => X"E5EA0515ECD102F2EC18F7F1060526F8220EFFF8FBD806250CFDF446E6ECD8EE",
      INIT_51 => X"F7E928BDEBF7EC03060DF31F36EBF303040021E6CF40FD07C8E2F206EB07D3E6",
      INIT_52 => X"03020AF00FF402FAFE1107F4F416BD0316FB06EA10F30C0918E0E1F8040AEE1A",
      INIT_53 => X"D8E5FD26E0E50F3BEEF8E9F5FE2AFC0116DAC6ED17ECFDD90FF608BA00F30AE9",
      INIT_54 => X"BFF2FC10DD23E3EE2CE8EEF5ED09CDE6DD1CFBDD0C02D2F802EBD6090CE7DB00",
      INIT_55 => X"EEFFFAF7EEEAE2EFD80122EED0EBDAF700DE040FFDCFFBC827F312EBE62BF7D2",
      INIT_56 => X"E4F1F9EEF4DDD4E000CC0AE2D90D1ADFD2E9E11E15F6DCDE12EDDEC2E62407FA",
      INIT_57 => X"D6E9E8CFFAE3DEF2D4EDEFF1E91FF4EDE222DDE1E206BE08CD0414F7EEECF8DF",
      INIT_58 => X"E00E16EC11BB16FC0112FC08FCE0FDE802F7DFFD0AF0E5E0EC03E1F7FA07F10E",
      INIT_59 => X"07F3F2E26907040AE907D7EDF5150807E50DCBEDF3EA27E6EBF91DE6EBF6CF18",
      INIT_5A => X"EFE4FF1008190A1AF5D11CF14C09F017ECF7FEFB1706F403012F03CB1E01FC04",
      INIT_5B => X"F1F1E4DC053FFED605D2FAFEE808C4D206E9EDEEF81308E1F907FD07FC05F1ED",
      INIT_5C => X"0420C2010EEFFCF7F70400000814040EF6041030FEF9EEFCFF0CE40EE4552E08",
      INIT_5D => X"1E0D0EFB3E26091E0206FA1604EB07FDF5042321FC2B1815030FF40607EDE9ED",
      INIT_5E => X"08E0050C0CF813FA12FC20E73EFE0B01000C0103150AFEEDEEFEFA1DD2EBF606",
      INIT_5F => X"FA0922EDFD3A57F6F7EEFB0C091E0BFB0EE4D800FBED170FC0F71E18FF030205",
      INIT_60 => X"16E908D102F70FFB1920E511060909F0F30CFAF4E87FF3F3FD0EF3C8F90008F5",
      INIT_61 => X"F103FA1201F503F8FBF5E3ECF8F9001409000A1E0116FBE014F1EEF6F2FBF7FE",
      INIT_62 => X"EFF4F218EFFFF70DD30004F3FDF802C20CF3F613F0F5EEFC0D130BF5EC08F816",
      INIT_63 => X"05EBF612D1FDF7F2EEF80EDEFBE8FB3305151B1CE8FAFDFE060EF60B0DF7D020",
      INIT_64 => X"E7EF0905EFC5E6FCE50FF105D338F51BFDDFDFF8F800EE04E5FDDC094AD2D8C0",
      INIT_65 => X"E7F411CDF8E2EDF4EFC62722D10BE745F9EDF4070B14FAFA1ADC02FF010CECEF",
      INIT_66 => X"0DEEFF1601E30026E009D4F3D6EE321806EA0E19D21502DF0EFA2913BF0AF20C",
      INIT_67 => X"EAFCF7F51CF3E117F51EF9EFE4F002D6FC2418F20B02BEF1EFDAED3A1D05E203",
      INIT_68 => X"16F0F708ECFEFA1B14164E361A08FBFB1403E9F3CA30E8F52724F7DD35FEF705",
      INIT_69 => X"F207F6F9FBDFEFDFF0170517F40D2DEEBF13CBDFEE07FAEC160A27E903E9FA18",
      INIT_6A => X"0AF12E18D92BF418C02C31D202DBF3DADFE0F50C2CFC0518002504F60AC709F5",
      INIT_6B => X"0101EE0403EFFAFEE601052322FBE2151B18F0EB010C1FF81027F8191AD13C07",
      INIT_6C => X"1013F31129F208FDFDEA0F1716B211C90AEBBCFCF8FAB6070415A1E921FFE3FE",
      INIT_6D => X"E5F60C1D01CC1698BDE211F43E150AE3FC0C0AFFFA151E03020FEFC90BEDE4F5",
      INIT_6E => X"06A3DEFF0C0F05F9FF01FAE8F20C0B130EACFAFA0B0104FBEE0DE311FBFEFEFB",
      INIT_6F => X"D7C5CDFEF6051506FDCBDD22BD1E050FFDDA1EF80236DF0AEAF014E4EAEAF6FF",
      INIT_70 => X"20F8111109D8FCFDFEEE0CE506E010DEE5FFF1F2E90EC50E0E22DFF9D2E4EA2A",
      INIT_71 => X"E6F0FEE4C7F8FCED001BA807D0200A1AF5FF17EFE7C41A07E817D1F5F9B0FD17",
      INIT_72 => X"11E0DB06060FE3FCF94A0AECE709F714EDEA170BFD0CE8EAF0FDF2F9FDC0FE1D",
      INIT_73 => X"02DEECFCD5D6E8BAEDB7E7FB07F3052309C1F636F3160EEC0BFF03E9EB0F1C02",
      INIT_74 => X"FFF2FAD5D409FEF8C2CAEDFEE1EF0B05FBF5C522F2FDC6CFEAE8C3DBE113FDFF",
      INIT_75 => X"D80CCD1FFDCB0DD2FAF008F525CCF7ED00FC18FAE20814FC01EEE714DFC0FFD9",
      INIT_76 => X"F3E0E4EBFDE61600F4D8F0DD02F7DBFAE7BBFFE7FDECF6E5E4ECF408FCD600F9",
      INIT_77 => X"E5E1E205FCFD1D12FB0AF102E4DDFFEFE887F6C7DCBCF5C5EDDD27FFF1ECE4F1",
      INIT_78 => X"00F92EF501CB3121ECDC04F9EAE60DE0EE2FDA36E4F6D8EFFA15D6FFE9EDDAE4",
      INIT_79 => X"FF0CD5F025FEEC00E0F2ED0106E6EDF2F626F10FE603DCEEFBDE04E1F1E8DCD1",
      INIT_7A => X"0FCF1E00FCFCEEE9D30607FD28E6D4FAEB0D38E610FDE721C2FDC9F964F110F8",
      INIT_7B => X"D81F23F0F017F6EBE2E4FB18FFE5EEEBF0F52BE4F10EF5EE2EF3EEF4F80B0BE8",
      INIT_7C => X"F421D124C2F9F5F31CF0F00DFACBEBFDCE13F1E4D419E330FCF7ECEB00E4FDFF",
      INIT_7D => X"F0F10AEDD8E6E6ED05120FE7F3EE030A96FFFE09E9E51707DAE7EAFD25E1FDA9",
      INIT_7E => X"16F7F4A3F6F5E0DAEA00E5ECE913F1D9DDF1E502CCF31CE2FEE6F6D0C4EEF2F5",
      INIT_7F => X"E7DBEBF104EBE6EFEFD5EED3F6F6E6142906EF38F3F111E704D1DCDDD1F3F316",
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
      CASDINA(31 downto 8) => B"000000000000000000000000",
      CASDINA(7) => \blkStage2.Mem_reg_bram_0_n_28\,
      CASDINA(6) => \blkStage2.Mem_reg_bram_0_n_29\,
      CASDINA(5) => \blkStage2.Mem_reg_bram_0_n_30\,
      CASDINA(4) => \blkStage2.Mem_reg_bram_0_n_31\,
      CASDINA(3) => \blkStage2.Mem_reg_bram_0_n_32\,
      CASDINA(2) => \blkStage2.Mem_reg_bram_0_n_33\,
      CASDINA(1) => \blkStage2.Mem_reg_bram_0_n_34\,
      CASDINA(0) => \blkStage2.Mem_reg_bram_0_n_35\,
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3) => \blkStage2.Mem_reg_bram_0_n_132\,
      CASDINPA(2) => \blkStage2.Mem_reg_bram_0_n_133\,
      CASDINPA(1) => \blkStage2.Mem_reg_bram_0_n_134\,
      CASDINPA(0) => \blkStage2.Mem_reg_bram_0_n_135\,
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => \blkStage2.Mem_reg_bram_1_i_1_n_0\,
      CASDOMUXB => '0',
      CASDOMUXEN_A => en,
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 8) => \NLW_blkStage2.Mem_reg_bram_1_CASDOUTA_UNCONNECTED\(31 downto 8),
      CASDOUTA(7) => \blkStage2.Mem_reg_bram_1_n_28\,
      CASDOUTA(6) => \blkStage2.Mem_reg_bram_1_n_29\,
      CASDOUTA(5) => \blkStage2.Mem_reg_bram_1_n_30\,
      CASDOUTA(4) => \blkStage2.Mem_reg_bram_1_n_31\,
      CASDOUTA(3) => \blkStage2.Mem_reg_bram_1_n_32\,
      CASDOUTA(2) => \blkStage2.Mem_reg_bram_1_n_33\,
      CASDOUTA(1) => \blkStage2.Mem_reg_bram_1_n_34\,
      CASDOUTA(0) => \blkStage2.Mem_reg_bram_1_n_35\,
      CASDOUTB(31 downto 0) => \NLW_blkStage2.Mem_reg_bram_1_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3) => \blkStage2.Mem_reg_bram_1_n_132\,
      CASDOUTPA(2) => \blkStage2.Mem_reg_bram_1_n_133\,
      CASDOUTPA(1) => \blkStage2.Mem_reg_bram_1_n_134\,
      CASDOUTPA(0) => \blkStage2.Mem_reg_bram_1_n_135\,
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
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => Data1(7 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 0) => \NLW_blkStage2.Mem_reg_bram_1_DOUTADOUT_UNCONNECTED\(31 downto 0),
      DOUTBDOUT(31 downto 0) => \NLW_blkStage2.Mem_reg_bram_1_DOUTBDOUT_UNCONNECTED\(31 downto 0),
      DOUTPADOUTP(3 downto 0) => \NLW_blkStage2.Mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED\(3 downto 0),
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
\blkStage2.Mem_reg_bram_1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \blkStage1.Ptr_reg[1][val_n_0_][13]\,
      I1 => \blkStage1.Ptr_reg[1][val_n_0_][12]\,
      O => \blkStage2.Mem_reg_bram_1_i_1_n_0\
    );
\blkStage2.Mem_reg_bram_1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFD00000000"
    )
        port map (
      I0 => \^blkstage2.rs2_reg_0\,
      I1 => m_axis_0_tready,
      I2 => config_ce,
      I3 => \blkStage1.Rb1_reg_n_0\,
      I4 => \blkStage1.Ptr_reg[1][val_n_0_][13]\,
      I5 => \blkStage1.Ptr_reg[1][val_n_0_][12]\,
      O => \blkStage2.Mem_reg_bram_1_i_2_n_0\
    );
\blkStage2.Mem_reg_bram_1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \blkStage1.Wr1_reg_n_0\,
      I1 => \blkStage1.Ptr_reg[1][val_n_0_][13]\,
      I2 => \blkStage1.Ptr_reg[1][val_n_0_][12]\,
      O => \blkStage2.Mem_reg_bram_1_i_3_n_0\
    );
\blkStage2.Mem_reg_bram_2\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "MIDDLE",
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
      INIT_00 => X"08F9DD4E04050002F40A000ED3D328F4B6E604D6F902EE23F40DFDEDEDCEE4E9",
      INIT_01 => X"F8072DFB02FA1D0418F50314DAFB020CF6FB02EBEDC40CD72016B1FC12E60CEF",
      INIT_02 => X"3804EADA0EF4F9D9EB1D08FF0B191BF71BEEE304FBFF36FA40A90FF2E80D11FE",
      INIT_03 => X"02D2D1F6F11208AB0EBA0CFDF70500220BCA14194A08DB12F7F114E0FBE7FAF3",
      INIT_04 => X"C0C5F901FFE50100DC0AD7CBFB0010FFF8E5C812F1ECEAF312E7EB26F437F6D6",
      INIT_05 => X"E9C705ECFCF1F4DE06D6CEDA0EEEEB08F6F81FDCEA11E0EEF1EADEF4E8C4DFEE",
      INIT_06 => X"D1DD15FF02DB01BCE70FFAF6FBDBCEFAD7EEF1D3F5EBE9F0F3EFD6F8FAE6E7DB",
      INIT_07 => X"EDF0F322E105D814E1EFE0DAFE25F0090538E122F0DAE3EEFD032611CEFB03CC",
      INIT_08 => X"E823D30BFFEB3539092FF8FD222EFCEAE62CFCF5EFFDF0F30E02F90DF7FFE72B",
      INIT_09 => X"E5FCF10306FFEAE2DE0E0533D71FFC13E43DDDF8D0F4F501ED25ECE2FCE70FEE",
      INIT_0A => X"07091A09E810FC1FEB0CFBF218E1F209E8D3E61009B2F8D9FD1727221206FB2D",
      INIT_0B => X"15E4E3F0170B0A26E2EFD9FAF509F2EC1430E6F0E3D805F0ECFCFD1E0AD8F806",
      INIT_0C => X"23FCEC1A4BF92013210C210B333A18E91ADB07C9F3F00DF5F31709FE2F1F1FF6",
      INIT_0D => X"03FE110519EB1E06E9121FCD152A2110F41AE71313FE00F51C22EFE809F61E08",
      INIT_0E => X"1917E74C16FAD827F015EC0C0FFB26382207E423FFDA2AF2FE111B27FA0506F6",
      INIT_0F => X"0EE30A14100F03E708EC062AFBFE110600F425FE1435D12BF428F32B0FEB0F08",
      INIT_10 => X"1915F9161AF3FFF93C05FD15160DEAF425F7E5ED050CF71DE80302E8100436F9",
      INIT_11 => X"0812E00308F90C06F3F62B0FDC1B101604FCF80308DCFA0D0E19F4F7FFF5E715",
      INIT_12 => X"C006EB2FEC01F1262CF006081A100D00FFFE1AFFF91463F6FC13E3180E0513F8",
      INIT_13 => X"13FA0A460910FDEE0FE50CF7F2E7FE011505162CD2DAF0FB0106F51011EEFFDB",
      INIT_14 => X"0DF9FD09F6FD0A1332EB121324FAFCF41F0DE5FDF7080119FC1403F0F20642F6",
      INIT_15 => X"130EF8D51B0EFC10FD14010C111922FC03E7F718EDF11709040DE4F728FEFF12",
      INIT_16 => X"EBF9DD3A0FFAED26091102FF140B090902150C2016036BFEF70EF5FD09030201",
      INIT_17 => X"1806132FFD1706F20BF80A3402FFFF3140E72641E7031517FFFDE2EEFE020811",
      INIT_18 => X"1716FF2FD70BF5041A191A0BF942003CFA123FF2FF2D0AF711E92202050AFC1E",
      INIT_19 => X"18FE05FF071507133711011DDCEE07241AF321F3F9F41BC1232E1A4EF61B02FE",
      INIT_1A => X"06E60D13F00FFF1B1EFC070D0EE51EFF2B1B05E11CFA250E262024290826F807",
      INIT_1B => X"1B2A23EE1A1CF0EA13181AF715011E19F834F7F509CC24F9211A013704041EF7",
      INIT_1C => X"EBD7FF03110A010403011CFB31DEFCE408F0EB2002D0E3EF0D1FC8FFD5FD09FA",
      INIT_1D => X"CE0EEB3006D130DBF118F2EA261C31D70AFC305B00F1E508E3050CF4D615381C",
      INIT_1E => X"DED30FE8192FFA1CFC08FDBAFDE204120DCF18F72D01CE0FF10BE811FFFE070E",
      INIT_1F => X"04CBCBF5E1FC07ECF5DD1C0BF003FFD80E1DD5D721120F04090C180E081EE7E3",
      INIT_20 => X"E810FF331CE6F802FB180A39FDEADDF4EEE314FB1719F70826C6F3E844F2FC03",
      INIT_21 => X"0209041817FE1B0AE31069F218100BFF05FB082FF2EE00FDECEE0BED37F33601",
      INIT_22 => X"1EF6FA2D302DF911FFE7150F1C0FF30B0F021AD80AFC27121505FADEFDF00A13",
      INIT_23 => X"DADBFD0D081CDEC815EB4EEFF8FF07FDF1F724EE1524F8E12004D5160704F8F7",
      INIT_24 => X"E602D4060FF200011C1F131213D311D9F610E301EE16ECF812FDF3FA16190C1A",
      INIT_25 => X"0300FC08050EFF0FCA1C0F0D160706FEE8060DFDEC000BF0FC0305DBFA060002",
      INIT_26 => X"06F214E80C37FB10EBF50E1624F00000070109FA22090E100E200EE6F3ED041B",
      INIT_27 => X"F5EAF4FFF40B18FBF3E5EBFB110401EA081602EF041008FD130109F1FEF6210A",
      INIT_28 => X"EDEA0D0BF8E401EC10F5F1F2C1FE0B09FA0EF33BFAF5F0DAFDDDEAF6E2E1E114",
      INIT_29 => X"EE02C9D8E8E8E0F2081B0003F71DE2D8F7F729F9E50BF1CED9122111E503E220",
      INIT_2A => X"F9DAF7FEFA020724E309D5E1EF0AF007F9092DD60410DB3FCE1BDD1C57FF1320",
      INIT_2B => X"02E722E0DDF3EEF4FCBEF020E7BFFFF2D90422C603040B061307E705F60BFBD5",
      INIT_2C => X"2BF507D124E6F9F50400070921F516060206FDFA13F1080C12EF0722070D220D",
      INIT_2D => X"01EFF7F204FA060502154EEA0DFFFBE515F206FF11FA0533F4FF1E06E9F4FBEF",
      INIT_2E => X"1003011E77030A07E0371000FC28F636EC0107ECF007F8FDFC2905F017E50533",
      INIT_2F => X"FFEB0101FAFA06FA320120EB09D1F8EE03E8F6F7E3F8FAF4F5F1EA04F92226ED",
      INIT_30 => X"F0E905E000CDF5F9FEE842480CEDFEFCF0FA040A41DEF2070E13F1F915050A01",
      INIT_31 => X"F7FAE2E50FDBF107FF0C1C121D23FEF5DEFA1515ECE8FEF4DF05F9F9F7F30710",
      INIT_32 => X"0202E4090EFEF6FB3FF8C0DCFE00F31322EF17FDF409FC01E300D904FC04FBF5",
      INIT_33 => X"06F9DE0A0F051007F105EF14EFEA40FF18C2D5F700E6FEF6F3F9FD2505F6ED28",
      INIT_34 => X"351C0BF2E3D6F5EB1BEB0A0315EEEDECF22FDA11FAF3F807EEFCEFEAEC05F82D",
      INIT_35 => X"F8E1CDEEF90308FFED13EDE9D1FAEF41F8091A00F3F4FF25E8F3ED032AF40811",
      INIT_36 => X"E0F71727CD0FD5060AF0CD02F5160008D7FB16221C09F117D919DB220AE1F433",
      INIT_37 => X"ECDEEF0A20F5120CD8F7E8C1D4CBFD4CF3C7F42BD908EBF1FDFAFF06EA07E705",
      INIT_38 => X"0A2DFDBDDF01F226240B362F24E0EFEB1AFCE5FFFFE70AFCE835FAF01C0DF9F5",
      INIT_39 => X"F0E4FDD4EEE600F1DFE311F0EC0E4A00A7F8CAC0180309F7F6F8EFE5FFDDCDFF",
      INIT_3A => X"D7ECEBC6DFFC03F50CED0EE0E92D0EE7E5F0FAF2FCDD0D2206ECEBE5F7FEF80A",
      INIT_3B => X"FFC5090BF80E010703F7CE39DF1206FEF3FA1602FBFBE702E0DFF903FBD3F9F4",
      INIT_3C => X"100BE6C2E2EFFB07DCEB26001502F70F00F5DC1500FDE9D3FE0DDED2E2DC1FE7",
      INIT_3D => X"E82DD643FFDC2EE3FDF1E3FC34CE2C06F7070346FDFBE408FEEDD00DE2E859F1",
      INIT_3E => X"C7E107DFD7E3F0F6040611D109F5E0E8DBF713F41BDDE3E0E7E1F3FD01EF0D19",
      INIT_3F => X"F7F706EE00FE03E0FC050F11F7E7F7F6FCB5EBFAD8B3EAE6F0D02D0000FBFBF0",
      INIT_40 => X"40ECF5E8F2F4F60413FEF2F7F9FEF827E8F90B00E9F471E5FBEDD8E9F3F6EA11",
      INIT_41 => X"F507F804F5F402EEFBF4F7EAF8F60AE5E6F901FFECF613E723FA091EE809E6F2",
      INIT_42 => X"05EF091C04F200EDF1E50EF4F720020305F0FDEF190900030BDE0479240905E0",
      INIT_43 => X"23DAEE1DF6F6F2F7FF45EE00FA073B4EEEF8EFE4FA0505FAFFF7EC4021EA01F3",
      INIT_44 => X"0BFEF10DD6F402001121E517FE18DAFC0D13D109244405141D18FED9530EFF0F",
      INIT_45 => X"050602FF06010A0EF5FB51F8E9EFFE07FFFB38160AF4F70F1E1B18162611FD06",
      INIT_46 => X"1A0D2209F5FFFD1D00EBFDFD0CFE30FE130518031EEB250627082F1517FF0E0E",
      INIT_47 => X"0EF0F8E741052222F70608E007DE070C01FF2CFE2606FFF702FC061D1B19F52A",
      INIT_48 => X"0C10FF0D31F2111108210C0A07FF0601150A09F8EF07E3FFE211E6F748B7C8C5",
      INIT_49 => X"E0DA0713E9E3E5E207C431CC4317EEE3F9FAD222F8DFD9F7E2F2CB050FEB0904",
      INIT_4A => X"13EFF31BFDF9F50D02EEEFEBD70DDE1012D71B03D5070ECAFE10E107E0FB0FD3",
      INIT_4B => X"0BE8C8F7F7E5C6EFE3EA0E0D0C27F9FAE6EBDDE31C30EBBEEA3C0D00F4F30900",
      INIT_4C => X"080706FD17FEFA010EB4EE0CE6E8FCF1E8C6F9CA1C1DD3DC2C0E03CDF8ECFB02",
      INIT_4D => X"D70AD004FFBAE1B9EF17D706F40DEFE0D0EFCA05D9DD01DD06DF1BE5DFF612C6",
      INIT_4E => X"FE0729FAF80BE5F6112E3FCAEB06D40CEEB6F81720F8F901B927C10DFBFCFAED",
      INIT_4F => X"E40BE8FEF90FFBE6A3E9F0EB1EFE29F301F8E9F4E1F907CE081F00CBFECC3414",
      INIT_50 => X"0211CF081FD9FF0A13F20E2015150EDD22EAADBCF2F8DCF50906D7EEBE2310E0",
      INIT_51 => X"F4FE19C8CDFE2B0AE20DC4DBD3120F12CDF9FBE202EA0BF11015E1D6CFA6E627",
      INIT_52 => X"0BDEDB18E902F7100210F519E4001DF5F603F21909EE040F080C1635C7E4FFEE",
      INIT_53 => X"EEC5DADCF5E612BB22E0EF12F2FC0710F8E8D51B0BF6D61D0A06EB03F7C0140B",
      INIT_54 => X"0B0B3BF408E1FC07FDF40D07F4DFFEE504D0E7EFF8E2E3F2E805E8ECDDF1E3FB",
      INIT_55 => X"FAF5E8EB23F202FEE309EBF7030904FFF106F2EEE4F6FB00E5E300E3EAF6E5FF",
      INIT_56 => X"EAF5E4FEE811F3F3F9E901041EFAECF9E80002F6C600F40CE2E2E9F02DF2F5DC",
      INIT_57 => X"DDEFEEF3F417F1F4E8E0FE03F4DBE907F8000702F100E0E225EBE6F3041CD9F6",
      INIT_58 => X"F516E6E9040635350326E3F5F6FC0BEBE11FED0F0003FAF11121FE03E4F8ECFB",
      INIT_59 => X"FE02E51AF7FBDC01FA13F501EDF727EAF422EC0CDF02E3F6E50BDBF20B00FCF3",
      INIT_5A => X"0CF9FC03F609071901FFE7060AEEE51400F21A05F3CFEB0FEF4611F21FFF1101",
      INIT_5B => X"35FBFFE701BAFC0500E9F30EF718FCFA0C1A00F7E4DB27F7FA0BFF19CBF9F715",
      INIT_5C => X"DD1DA60AFCF8F60F0A09FC2126EFFEFBFD131216FE040AE80B05F90CEC430B07",
      INIT_5D => X"EF0D1014120336F6E02BFDE4F0FEEDEDF9152A0E201005D90B34F4ECFEFCF92B",
      INIT_5E => X"03FF200AFE38FCF51FCDDE0207D240EE0FFA2A14221306190E0F1334D50B031F",
      INIT_5F => X"06E2EEF407070DF003FF05F1DD34210D0910CDDEFD272729130A040905EADE07",
      INIT_60 => X"22FF0CC9F68E0C0D010302FA15F6F3D71BEDBD07F2E4D6FE0118BDCF1524DB01",
      INIT_61 => X"0FF0EAC209262810BC1CFAE3EC28F300FB1200F202F6FA0DFE201CC5F8DFBA48",
      INIT_62 => X"EFB8FFF7ED210B32F4FD151509F6F60BFE1411FAEB0E052CF6260319EFEBFD0B",
      INIT_63 => X"EAE1EDD0001A10BD06DEE504E4F7F30F0AEBECFFFE1CE3F40DDBD41AFF11EF06",
      INIT_64 => X"010026EA05D5E8F1E1E7030BE007E2F505F1E9F3EF07F3FC0B00E1DAF3F5EF02",
      INIT_65 => X"EE09DADD5B010808FDECF8F8F7E6070AF4F30807D7E8100808D4FC00D7F8E4E4",
      INIT_66 => X"F2ED08E7FBF905F8F21213FC56F4E007FF0500EBF1DDF2F2F0D0F8F0160005FB",
      INIT_67 => X"CD10DEF2F25105EC010CFFFAEFDB06EF01EE19F802D7EAE404F1F90A0201FAF2",
      INIT_68 => X"F8DB23EF0EF1C4B9F107000115F2E5F6FAD8F404FDFE06E800F6FA17F6F00306",
      INIT_69 => X"F9F434FB1101DDEAD9D302FBF0E0EDFBF0C01F046DF8FAEBF2F9E7F81EF804FD",
      INIT_6A => X"EA02E2ECFFEF11FA00D8F7030AFD23F300FEA5F2FC3AF613341420F311E503FD",
      INIT_6B => X"060509F0F6120BE5010208E9F91707E3EEFA04E7F3F6150A3D15F3F0F8FBF6F1",
      INIT_6C => X"1E3DFCC720E4EF030FE5F90D06FCFCDDE30AE7210702EDEFCD08EEFE10E3E103",
      INIT_6D => X"05E5AAF907F9E5F3D21A1BE0080B1206E5FB3BE115DAFA0DD3211FC0DDFBF420",
      INIT_6E => X"F8ECF41FF0ED07260F09E3F8FC05E30BF81700130F04EB09B62FC603F1E30108",
      INIT_6F => X"BFE912DDEFFCDC0AECEAEB2CD7F1F5FBCE021510B126EAE5DEE1DCF4FC290D07",
      INIT_70 => X"DB06D21711E32D31E91713F3F5CF0BD5066FD44CE9F4D2F2F725C20EFD2601F0",
      INIT_71 => X"10F4FEECE922EF12DC09E804FAF8FBEDE731EA200602E1D40901F2DA08E9D8F0",
      INIT_72 => X"14BC04F5F3F5FD07F0F404FC13DBE1DDF8003AE8F60EEA21052702C70AF7081B",
      INIT_73 => X"102014F5FB011CDAE5041215F91F10CEFE05CBDEFD1C31F9DA0800F4DAF6EBF3",
      INIT_74 => X"03000715DEFDF3F945C9F81F2AE7CAF92008FFFB00FD0227070CFFF309064307",
      INIT_75 => X"0706FCEEFF0B0407F80F0609E817F824E90D1916E1D11610EF0CDBFA27D20E0F",
      INIT_76 => X"D70AF0ED01FFD726F615F804FDFFDAF20C021E04F7F75708E810D0FDEEE304EB",
      INIT_77 => X"11F2090BDB0B05E9FCEE0E08FB02FB3231F71D40E036040FFEFACDE0F016FF05",
      INIT_78 => X"1D040CEBF516F7FB01F90B1BE5F1FF06102206222504FF111E28F0EBF90A11FA",
      INIT_79 => X"F5E505F0FBFCF0F4FAFB1EE8FCE7ED011CF53DE50905F90BF7181920FF22030A",
      INIT_7A => X"F1EB20FBCE0100FF3806F406FCC61BD712F3F92B11F7F2EF01FEFF2B0B32F421",
      INIT_7B => X"0FEFF5F6F6013212F215EBE1E6F528180410EEEE0108F804E9E204F4F41B0202",
      INIT_7C => X"01FA1BD8DC47100805011CEA0400EDF00D1B15010C04E4F8FB18DEFD07001EE7",
      INIT_7D => X"F406F6E3EEFC04F7FAEEF8FFF5FCF0EA5915D8FDE507F5DD0EFFD0F802F60A04",
      INIT_7E => X"FADD00DAE4F91C0606FFE7DEEF0900C40C071729F2F70921F3F6E609161AFF0A",
      INIT_7F => X"100E02F12DF715ED16032812EFF232F2100FFBFEF61F05070DF5E20400D9E6D8",
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
      CASDINA(31 downto 8) => B"000000000000000000000000",
      CASDINA(7) => \blkStage2.Mem_reg_bram_1_n_28\,
      CASDINA(6) => \blkStage2.Mem_reg_bram_1_n_29\,
      CASDINA(5) => \blkStage2.Mem_reg_bram_1_n_30\,
      CASDINA(4) => \blkStage2.Mem_reg_bram_1_n_31\,
      CASDINA(3) => \blkStage2.Mem_reg_bram_1_n_32\,
      CASDINA(2) => \blkStage2.Mem_reg_bram_1_n_33\,
      CASDINA(1) => \blkStage2.Mem_reg_bram_1_n_34\,
      CASDINA(0) => \blkStage2.Mem_reg_bram_1_n_35\,
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3) => \blkStage2.Mem_reg_bram_1_n_132\,
      CASDINPA(2) => \blkStage2.Mem_reg_bram_1_n_133\,
      CASDINPA(1) => \blkStage2.Mem_reg_bram_1_n_134\,
      CASDINPA(0) => \blkStage2.Mem_reg_bram_1_n_135\,
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => \blkStage2.Mem_reg_bram_2_i_1_n_0\,
      CASDOMUXB => '0',
      CASDOMUXEN_A => en,
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 8) => \NLW_blkStage2.Mem_reg_bram_2_CASDOUTA_UNCONNECTED\(31 downto 8),
      CASDOUTA(7) => \blkStage2.Mem_reg_bram_2_n_28\,
      CASDOUTA(6) => \blkStage2.Mem_reg_bram_2_n_29\,
      CASDOUTA(5) => \blkStage2.Mem_reg_bram_2_n_30\,
      CASDOUTA(4) => \blkStage2.Mem_reg_bram_2_n_31\,
      CASDOUTA(3) => \blkStage2.Mem_reg_bram_2_n_32\,
      CASDOUTA(2) => \blkStage2.Mem_reg_bram_2_n_33\,
      CASDOUTA(1) => \blkStage2.Mem_reg_bram_2_n_34\,
      CASDOUTA(0) => \blkStage2.Mem_reg_bram_2_n_35\,
      CASDOUTB(31 downto 0) => \NLW_blkStage2.Mem_reg_bram_2_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3) => \blkStage2.Mem_reg_bram_2_n_132\,
      CASDOUTPA(2) => \blkStage2.Mem_reg_bram_2_n_133\,
      CASDOUTPA(1) => \blkStage2.Mem_reg_bram_2_n_134\,
      CASDOUTPA(0) => \blkStage2.Mem_reg_bram_2_n_135\,
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
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => Data1(7 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 0) => \NLW_blkStage2.Mem_reg_bram_2_DOUTADOUT_UNCONNECTED\(31 downto 0),
      DOUTBDOUT(31 downto 0) => \NLW_blkStage2.Mem_reg_bram_2_DOUTBDOUT_UNCONNECTED\(31 downto 0),
      DOUTPADOUTP(3 downto 0) => \NLW_blkStage2.Mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED\(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => \NLW_blkStage2.Mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_blkStage2.Mem_reg_bram_2_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => \blkStage2.Mem_reg_bram_2_i_2_n_0\,
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
      WEA(3) => \blkStage2.Mem_reg_bram_2_i_3_n_0\,
      WEA(2) => \blkStage2.Mem_reg_bram_2_i_3_n_0\,
      WEA(1) => \blkStage2.Mem_reg_bram_2_i_3_n_0\,
      WEA(0) => \blkStage2.Mem_reg_bram_2_i_3_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
\blkStage2.Mem_reg_bram_2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \blkStage1.Ptr_reg[1][val_n_0_][12]\,
      I1 => \blkStage1.Ptr_reg[1][val_n_0_][13]\,
      O => \blkStage2.Mem_reg_bram_2_i_1_n_0\
    );
\blkStage2.Mem_reg_bram_2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFD00000000"
    )
        port map (
      I0 => \^blkstage2.rs2_reg_0\,
      I1 => m_axis_0_tready,
      I2 => config_ce,
      I3 => \blkStage1.Rb1_reg_n_0\,
      I4 => \blkStage1.Ptr_reg[1][val_n_0_][12]\,
      I5 => \blkStage1.Ptr_reg[1][val_n_0_][13]\,
      O => \blkStage2.Mem_reg_bram_2_i_2_n_0\
    );
\blkStage2.Mem_reg_bram_2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \blkStage1.Wr1_reg_n_0\,
      I1 => \blkStage1.Ptr_reg[1][val_n_0_][12]\,
      I2 => \blkStage1.Ptr_reg[1][val_n_0_][13]\,
      O => \blkStage2.Mem_reg_bram_2_i_3_n_0\
    );
\blkStage2.Mem_reg_bram_3\: unisim.vcomponents.RAMB36E2
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
      INIT_00 => X"DA2FF9C504EB1302280F02EE2006F9E4D03AD8EA0FDDDDC406DAC7DCFCF0E1F6",
      INIT_01 => X"D0E6E2EEE3CEBCCCDAF3DADAF412C9FF0415FFD5E6E00FDEDC1EEFEBF5F7F9F3",
      INIT_02 => X"ECC9F90BFED4F50807E0D4DDF232EF1AEDD9F917F4D220DCFA18F6FF160CF4E8",
      INIT_03 => X"FAEA04152916F7EDFCCBEBF8D2FBD1EAF1F20916E806F8D7EDF7E719E6C2CFE1",
      INIT_04 => X"1DF207020607F8F0040D4E2326EAFDC321FDC1F3F8FAEBF9E029D9DA35F8F50C",
      INIT_05 => X"0004EB0006E80A02AFE30804F02C58F0ECF2F8EF02F90DFE1B0500B707F3F61E",
      INIT_06 => X"12F1050E0E0D0B2BEE0322CD00F7030600F8F61304230800F70BFFFA04EB14FD",
      INIT_07 => X"D7D9F5F60AF1FF0403C4F942D905F00627FA10EF081EE3F6D801061111FD0615",
      INIT_08 => X"F7F8F9E5EBEFFE08F1D6F0F7EBF8D80B0E0AFB11E718EDE10BEEFECB0601F0FA",
      INIT_09 => X"04F92007F70DF20008F8F8F4F909E9CEEF00F401FFFA2808DE00FA0D04F1FAED",
      INIT_0A => X"1FFD0817F4FDFB050AE60BFE04E5E0250407FB64FEF7EF04E90553F8F802FAF6",
      INIT_0B => X"E80705FF30FFFF02F511F1D60905F5EA45FC130B18FA0AFCFBFA10FBF31DF763",
      INIT_0C => X"07F51EF9F802040003F024F51ADAFDA9E8DBA9E8F405CB19F622C2E4FF23161D",
      INIT_0D => X"C80014D402D5E49EC80D0C16EE0F060809ED03A3F4151612EEFADDA512F2F006",
      INIT_0E => X"10B405BDEF33EA05E5110BCD0401FF02F29BFB1006FF120703F2FEF10DF50437",
      INIT_0F => X"D0D8E72007F90F25E9D3D629EAECD43734031F15FA07F40B00F30BF90509FE09",
      INIT_10 => X"F1F51C253AEFFCFDE60C07FFE13121CD3522EAE7FE02FDD90105F7FC14D5E8F2",
      INIT_11 => X"0BFB0CF2CA200516E8193003FD2C0B22F101FB05F3FD11EAD708DFD6DA1C012C",
      INIT_12 => X"27FFEC3DFDE2F957E90EF710DEEFE616FC131106AE09F504F6100C19B4FC0EF0",
      INIT_13 => X"1F0AE9EBFCC9DD0F0AD6FB290EF6FFF2B80005E2F513F5D6E2310109061BF8F7",
      INIT_14 => X"2811F92140080BF7F9D0E600F1D901EEE2CF11FCDC02E4EC1406E506F2F4F0ED",
      INIT_15 => X"DAF6EE26FBDFECE6E5DFEDFCE127ECDC17F712F9EBCD17DD1E3FE7CBFAF704F9",
      INIT_16 => X"00E7F718100322D50005F1E5F8061E2826E1180D01FD0FFCCA0EE201FCEF0FE0",
      INIT_17 => X"F50CE9EDD4F3C8E50AF4E4F2D015ED07E307ED2CD12C0E03E0FF19EAFAEDE8E7",
      INIT_18 => X"0FF7EC16BCFEF7F6EBE90A0DF0FBB0FCE1FB24F0DFC1E22DEE1CE6F1E1D219D9",
      INIT_19 => X"DDF204FBE7E0EBDF08E300DDE1F00414FBEFE1F104E8F71204FAEDD8F60007EE",
      INIT_1A => X"BAE0D0FAE9D2FEF92A03E7E8F6E108E742E0F5EAE2E3D7E6CBDBE0FAE30AF2F1",
      INIT_1B => X"FFDEE1D001E9FDC916F6F7EDE4FE54EDEEF6E437DAF2EF07EE01E912EBFDF52E",
      INIT_1C => X"0504250B0706EEEA3F0AFF01FCEF180718F605F1D9FBF3E2FCF4F0EBEBD6DA40",
      INIT_1D => X"E5F3FB2002CF00EC1943F9F927E729E2E3E201340BEA3C03FB011F0DF1D11E17",
      INIT_1E => X"00DFF5FDE95DE6DADDEC06C411EF08EBDCE707F927B1F0F1EE18FCF323C2FC3D",
      INIT_1F => X"FBE0D2E505FA04DBE8FEE6EEF80BFCFBF410EDD3201204E42C1116F4FCE6DDE5",
      INIT_20 => X"03F2F7D6000DFDFCDDFCFAF6FDC61CF3FAB1FAF5FF1CF1EB4D0107E50EF30BFB",
      INIT_21 => X"EB0DDC0FF5DADEE1C3E7F70706D6F5B4F0F7F4FC07F0F2F7F0D528CFE6F510EE",
      INIT_22 => X"E80C3DFBE8D507FADB293AEBF1EDE7F5EBE404FC2308DEF9DF25F3E8F3F4F8FE",
      INIT_23 => X"04F8E608FAFA0E08EAFEF90334D6FAEEE9EBFDEFE6C916CA001011E905E454F3",
      INIT_24 => X"0FF1F21C0BEC0614F424FC00E447210828EBFABEFA0705F6F8110A00E6FE03C9",
      INIT_25 => X"09B240DA1805E5110DD4FAE31304052704F509F6F82AD009F0F2EC0EE2EE0AFD",
      INIT_26 => X"1E10E82903D7080EF90B0208DA0BF7091A0C1B08DD07F4C81AEF1920EC08F49B",
      INIT_27 => X"F0D3F0010204991D13CCD9F218F314F31103031E2BD3CE02C70715F606D0160C",
      INIT_28 => X"F7F0FF0AF0F5EBE1DA0CD8D4CF27E5EFF5D4DE08F6D8C8FC15E0BF36EFFBDFDF",
      INIT_29 => X"D90BFA01FCF0EFC1E8DEEE2FF5E3DE18F4E8E4F20307E4F9D3D3F3EAF2EDF3D0",
      INIT_2A => X"00C42412F1D81B11EBEE00E7020604FEECC50EEEFC36DB3AF80BFA00F8ECF6F1",
      INIT_2B => X"FAD3F0ECFDFD0A37DDDBF4DFD6F3E7D5BDF2E8F1BDE3E8E1121119F0E9EA00E1",
      INIT_2C => X"25FD0BFCFE0B07FE1EEB141419DD18FE2505040AE5E820FB150EF8ED2208F115",
      INIT_2D => X"E7F2D52012E707FCFC421DD6F70136D3EC03DFE4F0F843F400D423F510EEEE15",
      INIT_2E => X"04E60C06FB301811EF09F6040AFBF6F2E1EA0F181C102A2DE7F1D8F72DC8FCFC",
      INIT_2F => X"0DDAF1180928E907F409061EEB19ED0D20091FF1F71320EC12F6FDFCFEF2DE00",
      INIT_30 => X"F3B800030AF7F2F5EBDAD50DE502F3E1D9E203022105D804D8ECDCD309F40820",
      INIT_31 => X"F1EFDDF9EEE7FDF4D81AF3F7FBFEE71642FCC7F4FFF50801DC1AF4F80517F7FD",
      INIT_32 => X"FCF6C4F722F905E429F1FAEBED13EE1C25F308F0E60E0203DBEADEEF0D35F820",
      INIT_33 => X"DDDBE9F513E2E3F70FE3EEF8E5B001F008E8FDF6D0D106FAE9E5FB1EDBECF010",
      INIT_34 => X"091EBA1718F94A46F50820F8210F02FCF2FAE6F90EF2F5FB0E0CF4FB1B0D0712",
      INIT_35 => X"E7F40C13F8DE0BEFEA1A00F5FF2F0BF51251283714F407E3031A091816151AF8",
      INIT_36 => X"F9F4F7101615F200E7DA0401D4EB220D0ED6FCF60EF21FDE01E510EAE503FF0C",
      INIT_37 => X"1C0CC91005F70F07FE080832DC0BEC051012E0D7291FE927C4160B13041305E7",
      INIT_38 => X"F2F03E0906ECDAE511F9ED04151BDCE5C6ECD4F1F800EAF9F3EFDDEEF2F9FAE9",
      INIT_39 => X"F4F3EFF0FFE7E0F8CAE105ECCDE2FC07D9CDD51142AEFD01D3CB0ECDF6F9EEEA",
      INIT_3A => X"F6EDF907EEF6EF1CFFE1F7EA05FCF101C8FE16F205081635FA1003F91DEAFED9",
      INIT_3B => X"F0E40BF70AFCD2E5D1BDFEE3DF0AE4FF0D10F208BFD209D011FCE93602EA19F5",
      INIT_3C => X"FAE72CCDD5E8FCFBF2172AF01435FB0EFDD6FF1207000510DAFFF70E21E3EBFB",
      INIT_3D => X"F745FE3505F103FBF6F10130E60622040708FF1707150EE9210CEF03EBF906FC",
      INIT_3E => X"F1F4E90F2C0B1972F706E4F8F6EE2C0908FD04EE130AE51114EE27F5F1E72224",
      INIT_3F => X"04F5FAC10507F21BFB042E06D9F5FC292D1C06DBFF1DF104F5C409526617F911",
      INIT_40 => X"07DD050EF510FDFEF515E0EEF8110CFFF5ED17251D32EAF922E61C06F101110C",
      INIT_41 => X"FD16F5F3FDF209EDF6120313EBEFEF112A114822E7E90FDC23302DFDD8241E10",
      INIT_42 => X"F22D300702E00B0F001E2BDA080C0B1416EFFBDF31FCFE0E1E3419FF0A25F8FF",
      INIT_43 => X"F023F300E1FA17050ECFFCD41CD3EC02F92301EE02DD0BC41106161D011833E5",
      INIT_44 => X"F4F5090A1C35F2FA1009E9DF1C070E0807E2134B04E9FC150C11F7E518141712",
      INIT_45 => X"F2EFF820F4EAEBE5F503F7180504FD092BF12F11D4F605F200132201042E1052",
      INIT_46 => X"F0EA141DEC0A2D020CF1F1E8F70A08013BE514E9140B28090507040AE73D03D5",
      INIT_47 => X"0202E70ADAF0EF19110F0803E6FDDD03162DF20016FBEFFCEAEE0CF50D17DB0C",
      INIT_48 => X"160E2A0023ECEE15FDB1190914C3E0EA1911C82C100EFFFA1122F10A251B1614",
      INIT_49 => X"F8F2F8F927FCD403CE0D04F3F0F2FCF806FF27030FE1FB19E9C2150408FFFB30",
      INIT_4A => X"E2FDF63B0E1F19270520F0F114EDE72204F60C030519401BD125BB2C3DF0FC16",
      INIT_4B => X"EDFEE716E11C1C09F104FE3CEE05001124180D00BD2622E5070310E4021819F8",
      INIT_4C => X"13F6EA2125E1FA03E806180FEEF5EEEB0116F9F5FBE1E8F8C414EAF0B7E7E4FF",
      INIT_4D => X"EEE2E505FEE8EBF5F7F7EBF2E3310DFDE3FF1622F2C40B1BBA0DD1F0F5C0160A",
      INIT_4E => X"15FBBC3114F9ED20FFFDE6F3EEFFE11412E20215D0E3E204E822FBF50AD90813",
      INIT_4F => X"15E6E0E01FFEEFDFFED9FB1EF4F310F1D9BFFE13EF3101D4FA2BE9F0EF02E311",
      INIT_50 => X"08E8F20430040B13CEF2E6CDF8D41F011CEBF3B8EDEDD502EA25E700CFEEC7EA",
      INIT_51 => X"13E51A34F511220B06ECD9C51420F0B4FDFDF4E3E101EFEF2607DF08EAFCCD11",
      INIT_52 => X"04EBFDFCEBF302CCF90FDCFEDDD40C10FD1316FCF903E8E9DDE1E40300ECF5E3",
      INIT_53 => X"13D3DDE7CEF4F4FB1FD9D7FBEF20FF1615F9F9F51422B9F6200323FDF2DBF6EA",
      INIT_54 => X"E719FAF907F417170117F5FFD6191FF01D020AF711F801F1FC0FFE17FAD3A50A",
      INIT_55 => X"FEF7F11D16F5F5F9FCFB0D1E2604E8CAEC03F7BBDDF4E8F4F2090DFE0009BFF4",
      INIT_56 => X"1AF80118F0E7161305F00802E901E8FFFD030BF7FDC5FCC7EB1207ED16FDF4FE",
      INIT_57 => X"FCD802C7FB0E0C23E8B7DCFAF825EDE9D4D1EAB2EEFAEAD2F90D17070DF2F603",
      INIT_58 => X"F9E7FFDEECD7F4F7D3CF07F9FC04E4021DDBFBC7EDF7D5E803F7E004E22B08F3",
      INIT_59 => X"090FF0EAB918620CEEE1F3FEE8B5F7F8F7F0F8FCF610EBF905F9D7F9FCE4E50F",
      INIT_5A => X"F2EA1603ECE6200701E7F403B9F206F6E422EE0DD9E7F0E5E5F3E0F3F8F6F9EC",
      INIT_5B => X"E8E8DAD2FAC409D80C0BF1FF05E9FD08EFD5F8FEBBD1F0F40DF1E7FE17EAFAF7",
      INIT_5C => X"13080C1516E105FD041BDA0CBAE924EF1BEBF8FDF708D514D71FE4F6E9BAC306",
      INIT_5D => X"E19710EE23EFCEFDF41207B708F5F6DCD4142EDEFBE00A11CBE707F0E9D7EAD5",
      INIT_5E => X"27FFE003F51AFCF7FD0FF9F5F906E6FD0BF91D09F1FEE10EEF2AEB0213DDE7E2",
      INIT_5F => X"CDD2F2CFF31CBC04E7CDD4F5D1F216F1E1DC05090A25F5BE1C1B0FC4D7F60B03",
      INIT_60 => X"DEF016DEFBD2EAF70211040A0CFEF5E1F8F8DB0F2EDCEEF1080BF706EEECE2F2",
      INIT_61 => X"01F4E8DC4601EDFECF070BE201E5DA1DF6EC0D05DAF60AEBF9F70BDCE7F8F3F7",
      INIT_62 => X"E1DF07FCE525D40615E81CFF4CFFFB01ECFAE90A0607FC0EE92BF3F4130405FF",
      INIT_63 => X"F10803F50863F7F3CBEF13F8E8FB0CF9E8DC17F0E90207FC2004F404F224EC06",
      INIT_64 => X"FBF0FAF9FDA30716DAF7FBFEF9FDDB05FDE5EC0DF208E8DED4F5DFBFF135F406",
      INIT_65 => X"2025E8D10809212606FB070801C001FCF8152312DF23FAFAF598CD06DEFECEB1",
      INIT_66 => X"FFEFFBE603F3FEFDE9F9E9F00AE8BE0EFC3422E8E8BFF6F006DD070E09F60515",
      INIT_67 => X"D9021ECEFC0719CA0302FC08DFAB0AF8EAE30ADA00D3E39400D5FE080BF4CDE6",
      INIT_68 => X"0E1109F8FBF3080820CE0702F6F3DFD20F11CEE0DD09EAFA05FADFD111C3DFD7",
      INIT_69 => X"F500BEE911D7F1DABF0C0EDDEC12F7FEE106C9050BF7EA01F5D714D1B303EEF5",
      INIT_6A => X"E3EDDE11F6F5F512EDFB09E004FDE617DB220700E900E20B9B02B6E61BFD020F",
      INIT_6B => X"B1FF0FDDE405B8CFE3D910F615E9EBDBF8F82813CA05DDEF0305AC0108DD171C",
      INIT_6C => X"25DD0F140101F8EFF6ECE6E7FF02F1FE08ECFCF5EAE5F03A02FA0105E6DB26E1",
      INIT_6D => X"00FEEF120701EFFF19F52EF2F6FE00F940F2E1F50BFDF02202CD09D4DC0A0700",
      INIT_6E => X"01FDD20D33EB13F4C020F4FA0611F3201100D8D1D9F9FDEFF5FEF2FDF103F8EE",
      INIT_6F => X"02FE030804F9D1C931EE0800F5D8D7ECF7FA0715EDE30003010AD909F9321B0A",
      INIT_70 => X"DAF8F314E40706020224F3D4FBE7DFF8F5F3010410EE003A1BEDF9135DE7DB07",
      INIT_71 => X"FCE336E0F0F2F90A07F82ED141F9F90D13021D01ED1FE90D13FDED1212F80FF1",
      INIT_72 => X"F40511DC1701EBE7F1FA0DFB011803F9FEEDF8CBDEF9010236BA05FFE512F4CA",
      INIT_73 => X"FAD3E308F3EEC8FAFFF801C3070EFBEBEB27EDCA2806DA09FBE40107FE0918CE",
      INIT_74 => X"4B011ED73CEB150D02BD0207D0F714FD1AA2F7FEEB04D8E806F6DDFA38EFF3E8",
      INIT_75 => X"E4F5DFD33BEA00EEE2F90FF11315F2F2361DE00000FAF2F506D5EEE7EFF2EDF9",
      INIT_76 => X"FFEA092A040811EE0518FEF51802EF2009011F13FCF71410C0EFD80705FC03D1",
      INIT_77 => X"D603E507EC2CCEE9F5F20F0FEBD2E10416D63017D5F5DAD426FAE1CC110EF1FB",
      INIT_78 => X"0C1AEFEE19F90602E2FDF2E1ECF8FBF90DE0E7EFE7D6E1EEF100E3B20CE4EE0A",
      INIT_79 => X"ECF00304E3EFF2EBF6FF0CF5E907EA02D90C0BF80FF70623EAF108FF1A0BEAF1",
      INIT_7A => X"0FE7FDE800F4F7E606FEE3E9F0D6E030E1EFE833F9F730F1FDEC1801E1DCF6FD",
      INIT_7B => X"EAE8E81C7EE7F6F4E5FBFB02E7EBDBD1F807FA17F3F8F0E3E8ED00F9E3E6EC0B",
      INIT_7C => X"08E3FF0DE50C0406F707FCED090616F5C30107F3EC74EA0E002AF5DDFB05EF00",
      INIT_7D => X"010609F7F80CFDFDFBECF409E4FFFB0B12060A1CFA11FDF3FCF7F0FFF900FBE9",
      INIT_7E => X"21FFEE0BF006EB06E42E06F800F2F5D402FB0317FB06F9E7020100FBF9FE0C0A",
      INIT_7F => X"FAF0FFE9C6FCFB06E4E819DEFBF315360CFB0A02FBFDFDF003EFC71006FFCA17",
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
      CASDINA(31 downto 8) => B"000000000000000000000000",
      CASDINA(7) => \blkStage2.Mem_reg_bram_2_n_28\,
      CASDINA(6) => \blkStage2.Mem_reg_bram_2_n_29\,
      CASDINA(5) => \blkStage2.Mem_reg_bram_2_n_30\,
      CASDINA(4) => \blkStage2.Mem_reg_bram_2_n_31\,
      CASDINA(3) => \blkStage2.Mem_reg_bram_2_n_32\,
      CASDINA(2) => \blkStage2.Mem_reg_bram_2_n_33\,
      CASDINA(1) => \blkStage2.Mem_reg_bram_2_n_34\,
      CASDINA(0) => \blkStage2.Mem_reg_bram_2_n_35\,
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3) => \blkStage2.Mem_reg_bram_2_n_132\,
      CASDINPA(2) => \blkStage2.Mem_reg_bram_2_n_133\,
      CASDINPA(1) => \blkStage2.Mem_reg_bram_2_n_134\,
      CASDINPA(0) => \blkStage2.Mem_reg_bram_2_n_135\,
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => \blkStage2.Mem_reg_bram_3_i_1_n_0\,
      CASDOMUXB => '0',
      CASDOMUXEN_A => en,
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
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => Data1(7 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 8) => \NLW_blkStage2.Mem_reg_bram_3_DOUTADOUT_UNCONNECTED\(31 downto 8),
      DOUTADOUT(7 downto 0) => \^m_axis_0_tdata\(7 downto 0),
      DOUTBDOUT(31 downto 0) => \NLW_blkStage2.Mem_reg_bram_3_DOUTBDOUT_UNCONNECTED\(31 downto 0),
      DOUTPADOUTP(3 downto 0) => \NLW_blkStage2.Mem_reg_bram_3_DOUTPADOUTP_UNCONNECTED\(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => \NLW_blkStage2.Mem_reg_bram_3_DOUTPBDOUTP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_blkStage2.Mem_reg_bram_3_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => \blkStage2.Mem_reg_bram_3_i_2_n_0\,
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
      WEA(3) => \blkStage2.Mem_reg_bram_3_i_3_n_0\,
      WEA(2) => \blkStage2.Mem_reg_bram_3_i_3_n_0\,
      WEA(1) => \blkStage2.Mem_reg_bram_3_i_3_n_0\,
      WEA(0) => \blkStage2.Mem_reg_bram_3_i_3_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
\blkStage2.Mem_reg_bram_3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \blkStage1.Ptr_reg[1][val_n_0_][13]\,
      I1 => \blkStage1.Ptr_reg[1][val_n_0_][12]\,
      O => \blkStage2.Mem_reg_bram_3_i_1_n_0\
    );
\blkStage2.Mem_reg_bram_3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFD000000000000"
    )
        port map (
      I0 => \^blkstage2.rs2_reg_0\,
      I1 => m_axis_0_tready,
      I2 => config_ce,
      I3 => \blkStage1.Rb1_reg_n_0\,
      I4 => \blkStage1.Ptr_reg[1][val_n_0_][13]\,
      I5 => \blkStage1.Ptr_reg[1][val_n_0_][12]\,
      O => \blkStage2.Mem_reg_bram_3_i_2_n_0\
    );
\blkStage2.Mem_reg_bram_3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \blkStage1.Wr1_reg_n_0\,
      I1 => \blkStage1.Ptr_reg[1][val_n_0_][13]\,
      I2 => \blkStage1.Ptr_reg[1][val_n_0_][12]\,
      O => \blkStage2.Mem_reg_bram_3_i_3_n_0\
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
\blkStage2.Ptr_reg[2][val][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][12]\,
      Q => \blkStage2.Ptr_reg[2][val]\(12),
      R => '0'
    );
\blkStage2.Ptr_reg[2][val][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => en,
      D => \blkStage1.Ptr_reg[1][val_n_0_][13]\,
      Q => \blkStage2.Ptr_reg[2][val]\(13),
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
      R => \^ap_rst_n_0\
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
      R => \^ap_rst_n_0\
    );
bvalid_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_0\
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
\rdata[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^config_rack\,
      I1 => \^m_axis_0_tdata\(1),
      O => D(1)
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
entity finn_design_MVAU_rtl_8_wstrm_0_memstream_axi is
  port (
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    awready : out STD_LOGIC;
    arready : out STD_LOGIC;
    rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rvalid : out STD_LOGIC;
    bvalid : out STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rready : in STD_LOGIC;
    wvalid : in STD_LOGIC;
    awvalid : in STD_LOGIC;
    arvalid : in STD_LOGIC;
    araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ap_rst_n : in STD_LOGIC;
    bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_rtl_8_wstrm_0_memstream_axi : entity is "memstream_axi";
end finn_design_MVAU_rtl_8_wstrm_0_memstream_axi;

architecture STRUCTURE of finn_design_MVAU_rtl_8_wstrm_0_memstream_axi is
  signal Wr1 : STD_LOGIC;
  signal config_ce : STD_LOGIC;
  signal config_d0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal config_if_n_6 : STD_LOGIC;
  signal config_rack : STD_LOGIC;
  signal ip_addr : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal mem_n_1 : STD_LOGIC;
  signal mem_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
config_if: entity work.finn_design_MVAU_rtl_8_wstrm_0_axi4lite_if
     port map (
      D(7 downto 0) => p_0_in(7 downto 0),
      E(0) => mem_n_3,
      \FSM_sequential_state_reg[1]_0\ => mem_n_1,
      Q(7 downto 0) => config_d0(7 downto 0),
      Wr1 => Wr1,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => config_if_n_6,
      araddr(13 downto 0) => araddr(13 downto 0),
      arready => arready,
      arvalid => arvalid,
      awaddr(13 downto 0) => awaddr(13 downto 0),
      awready => awready,
      awvalid => awvalid,
      bready => bready,
      bvalid => bvalid,
      config_ce => config_ce,
      config_rack => config_rack,
      \ip_addr_reg[13]_0\(13 downto 0) => ip_addr(13 downto 0),
      rdata(7 downto 0) => rdata(7 downto 0),
      rready => rready,
      rvalid => rvalid,
      wdata(7 downto 0) => wdata(7 downto 0),
      wvalid => wvalid
    );
mem: entity work.finn_design_MVAU_rtl_8_wstrm_0_memstream
     port map (
      D(7 downto 0) => p_0_in(7 downto 0),
      E(0) => mem_n_3,
      Wr1 => Wr1,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => mem_n_1,
      \blkStage1.Data1_reg[7]_0\(7 downto 0) => config_d0(7 downto 0),
      \blkStage1.Ptr_reg[1][val][13]_0\(13 downto 0) => ip_addr(13 downto 0),
      \blkStage1.Rb1_reg_0\ => config_if_n_6,
      \blkStage2.Rs2_reg_0\ => m_axis_0_tvalid,
      config_ce => config_ce,
      config_rack => config_rack,
      m_axis_0_tdata(7 downto 0) => m_axis_0_tdata(7 downto 0),
      m_axis_0_tready => m_axis_0_tready,
      rready => rready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_rtl_8_wstrm_0_memstream_axi_wrapper is
  port (
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wready : out STD_LOGIC;
    arready : out STD_LOGIC;
    rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rvalid : out STD_LOGIC;
    bvalid : out STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rready : in STD_LOGIC;
    wvalid : in STD_LOGIC;
    awvalid : in STD_LOGIC;
    arvalid : in STD_LOGIC;
    araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ap_rst_n : in STD_LOGIC;
    bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_MVAU_rtl_8_wstrm_0_memstream_axi_wrapper : entity is "memstream_axi_wrapper";
end finn_design_MVAU_rtl_8_wstrm_0_memstream_axi_wrapper;

architecture STRUCTURE of finn_design_MVAU_rtl_8_wstrm_0_memstream_axi_wrapper is
begin
core: entity work.finn_design_MVAU_rtl_8_wstrm_0_memstream_axi
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      araddr(13 downto 0) => araddr(13 downto 0),
      arready => arready,
      arvalid => arvalid,
      awaddr(13 downto 0) => awaddr(13 downto 0),
      awready => wready,
      awvalid => awvalid,
      bready => bready,
      bvalid => bvalid,
      m_axis_0_tdata(7 downto 0) => m_axis_0_tdata(7 downto 0),
      m_axis_0_tready => m_axis_0_tready,
      m_axis_0_tvalid => m_axis_0_tvalid,
      rdata(7 downto 0) => rdata(7 downto 0),
      rready => rready,
      rvalid => rvalid,
      wdata(7 downto 0) => wdata(7 downto 0),
      wvalid => wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_MVAU_rtl_8_wstrm_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    awready : out STD_LOGIC;
    awvalid : in STD_LOGIC;
    awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
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
    araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rready : in STD_LOGIC;
    rvalid : out STD_LOGIC;
    rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_0_tready : in STD_LOGIC;
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of finn_design_MVAU_rtl_8_wstrm_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of finn_design_MVAU_rtl_8_wstrm_0 : entity is "finn_design_MVAU_rtl_8_wstrm_0,memstream_axi_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of finn_design_MVAU_rtl_8_wstrm_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of finn_design_MVAU_rtl_8_wstrm_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of finn_design_MVAU_rtl_8_wstrm_0 : entity is "memstream_axi_wrapper,Vivado 2024.1";
end finn_design_MVAU_rtl_8_wstrm_0;

architecture STRUCTURE of finn_design_MVAU_rtl_8_wstrm_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^rdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  attribute X_INTERFACE_PARAMETER of m_axis_0_tdata : signal is "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rdata : signal is "xilinx.com:interface:aximm:1.0 s_axilite RDATA";
  attribute X_INTERFACE_PARAMETER of rdata : signal is "XIL_INTERFACENAME s_axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
  rdata(23) <= \<const0>\;
  rdata(22) <= \<const0>\;
  rdata(21) <= \<const0>\;
  rdata(20) <= \<const0>\;
  rdata(19) <= \<const0>\;
  rdata(18) <= \<const0>\;
  rdata(17) <= \<const0>\;
  rdata(16) <= \<const0>\;
  rdata(15) <= \<const0>\;
  rdata(14) <= \<const0>\;
  rdata(13) <= \<const0>\;
  rdata(12) <= \<const0>\;
  rdata(11) <= \<const0>\;
  rdata(10) <= \<const0>\;
  rdata(9) <= \<const0>\;
  rdata(8) <= \<const0>\;
  rdata(7 downto 0) <= \^rdata\(7 downto 0);
  rresp(1) <= \<const0>\;
  rresp(0) <= \<const0>\;
  wready <= \^wready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.finn_design_MVAU_rtl_8_wstrm_0_memstream_axi_wrapper
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      araddr(13 downto 0) => araddr(15 downto 2),
      arready => arready,
      arvalid => arvalid,
      awaddr(13 downto 0) => awaddr(15 downto 2),
      awvalid => awvalid,
      bready => bready,
      bvalid => bvalid,
      m_axis_0_tdata(7 downto 0) => m_axis_0_tdata(7 downto 0),
      m_axis_0_tready => m_axis_0_tready,
      m_axis_0_tvalid => m_axis_0_tvalid,
      rdata(7 downto 0) => \^rdata\(7 downto 0),
      rready => rready,
      rvalid => rvalid,
      wdata(7 downto 0) => wdata(7 downto 0),
      wready => \^wready\,
      wvalid => wvalid
    );
end STRUCTURE;
