-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
-- Date        : Wed Dec 11 09:53:01 2024
-- Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ finn_design_LabelSelect_hls_0_0_sim_netlist.vhdl
-- Design      : finn_design_LabelSelect_hls_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_hls_0_flow_control_loop_pipe_sequential_init is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \block_14_fu_52_reg[3]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \arrayidx77_0_0_0_load12_i3_fu_48_reg[4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \part_select_i_i_i15_i1_fu_44_reg[14]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p1_reg[15]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p1_reg[22]\ : out STD_LOGIC_VECTOR ( 22 downto 0 );
    grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    out_V_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg : in STD_LOGIC;
    ap_loop_init_int_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \select_ln509_1_loc_fu_34_reg[0]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \block_14_fu_52_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \arrayidx77_0_0_0_load12_i3_fu_48_reg[4]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \part_select_i_i_i15_i1_fu_44_reg[22]\ : in STD_LOGIC_VECTOR ( 22 downto 0 );
    \part_select_i_i_i15_i1_fu_44_reg[22]_0\ : in STD_LOGIC_VECTOR ( 22 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_hls_0_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_hls_0_flow_control_loop_pipe_sequential_init is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[2]_i_2_n_0\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  signal \block_14_fu_52[4]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \arrayidx77_0_0_0_load12_i3_fu_48[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \block_14_fu_52[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \block_14_fu_52[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \block_14_fu_52[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \block_14_fu_52[4]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \part_select_i_i_i15_i1_fu_44[22]_i_1\ : label is "soft_lutpair2";
begin
  E(0) <= \^e\(0);
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC080F0B0"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_0\,
      I1 => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I2 => Q(1),
      I3 => ap_loop_init_int,
      I4 => ap_done_cache,
      I5 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFFFFFFFFFF"
    )
        port map (
      I0 => \block_14_fu_52_reg[4]\(0),
      I1 => \block_14_fu_52_reg[4]\(1),
      I2 => \block_14_fu_52_reg[4]\(4),
      I3 => \block_14_fu_52_reg[4]\(2),
      I4 => \block_14_fu_52_reg[4]\(3),
      I5 => ap_loop_init_int_reg_0(0),
      O => \ap_CS_fsm[2]_i_2_n_0\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4F444444"
    )
        port map (
      I0 => out_V_TREADY_int_regslice,
      I1 => Q(2),
      I2 => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I3 => Q(1),
      I4 => ap_done_cache,
      I5 => \^e\(0),
      O => D(1)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F10"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \ap_CS_fsm[2]_i_2_n_0\,
      I2 => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I3 => ap_done_cache,
      O => ap_done_cache_i_1_n_0
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_0,
      Q => ap_done_cache,
      R => SR(0)
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77FF5F55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_init_int_reg_0(0),
      I2 => \ap_CS_fsm[2]_i_2_n_0\,
      I3 => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I4 => ap_loop_init_int,
      O => ap_loop_init_int_i_1_n_0
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_0,
      Q => ap_loop_init_int,
      R => '0'
    );
\arrayidx77_0_0_0_load12_i3_fu_48[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CCC0AAA"
    )
        port map (
      I0 => \arrayidx77_0_0_0_load12_i3_fu_48_reg[4]_0\(0),
      I1 => \block_14_fu_52_reg[4]\(0),
      I2 => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => CO(0),
      O => \arrayidx77_0_0_0_load12_i3_fu_48_reg[4]\(0)
    );
\arrayidx77_0_0_0_load12_i3_fu_48[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CCC0AAA"
    )
        port map (
      I0 => \arrayidx77_0_0_0_load12_i3_fu_48_reg[4]_0\(1),
      I1 => \block_14_fu_52_reg[4]\(1),
      I2 => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => CO(0),
      O => \arrayidx77_0_0_0_load12_i3_fu_48_reg[4]\(1)
    );
\arrayidx77_0_0_0_load12_i3_fu_48[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CCC0AAA"
    )
        port map (
      I0 => \arrayidx77_0_0_0_load12_i3_fu_48_reg[4]_0\(2),
      I1 => \block_14_fu_52_reg[4]\(2),
      I2 => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => CO(0),
      O => \arrayidx77_0_0_0_load12_i3_fu_48_reg[4]\(2)
    );
\arrayidx77_0_0_0_load12_i3_fu_48[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CCC0AAA"
    )
        port map (
      I0 => \arrayidx77_0_0_0_load12_i3_fu_48_reg[4]_0\(3),
      I1 => \block_14_fu_52_reg[4]\(3),
      I2 => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => CO(0),
      O => \arrayidx77_0_0_0_load12_i3_fu_48_reg[4]\(3)
    );
\arrayidx77_0_0_0_load12_i3_fu_48[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CCC0AAA"
    )
        port map (
      I0 => \arrayidx77_0_0_0_load12_i3_fu_48_reg[4]_0\(4),
      I1 => \block_14_fu_52_reg[4]\(4),
      I2 => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => CO(0),
      O => \arrayidx77_0_0_0_load12_i3_fu_48_reg[4]\(4)
    );
\block_14_fu_52[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \block_14_fu_52_reg[4]\(0),
      O => \block_14_fu_52_reg[3]\(0)
    );
\block_14_fu_52[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \block_14_fu_52_reg[4]\(0),
      I2 => \block_14_fu_52_reg[4]\(1),
      O => \block_14_fu_52_reg[3]\(1)
    );
\block_14_fu_52[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \block_14_fu_52_reg[4]\(0),
      I1 => \block_14_fu_52_reg[4]\(1),
      I2 => ap_loop_init_int,
      I3 => \block_14_fu_52_reg[4]\(2),
      O => \block_14_fu_52_reg[3]\(2)
    );
\block_14_fu_52[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => \block_14_fu_52_reg[4]\(1),
      I1 => \block_14_fu_52_reg[4]\(0),
      I2 => \block_14_fu_52_reg[4]\(2),
      I3 => ap_loop_init_int,
      I4 => \block_14_fu_52_reg[4]\(3),
      O => \block_14_fu_52_reg[3]\(3)
    );
\block_14_fu_52[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800000000000"
    )
        port map (
      I0 => \block_14_fu_52_reg[4]\(3),
      I1 => \block_14_fu_52_reg[4]\(0),
      I2 => \block_14_fu_52_reg[4]\(1),
      I3 => \block_14_fu_52_reg[4]\(2),
      I4 => \block_14_fu_52_reg[4]\(4),
      I5 => \block_14_fu_52[4]_i_3_n_0\,
      O => \block_14_fu_52_reg[3]\(4)
    );
\block_14_fu_52[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      O => \block_14_fu_52[4]_i_3_n_0\
    );
\cmp_fu_97_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F8"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I2 => \part_select_i_i_i15_i1_fu_44_reg[22]\(22),
      I3 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(22),
      O => DI(3)
    );
\cmp_fu_97_p2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE0A8E0A8E0A8E"
    )
        port map (
      I0 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(21),
      I1 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(20),
      I2 => \part_select_i_i_i15_i1_fu_44_reg[22]\(21),
      I3 => \part_select_i_i_i15_i1_fu_44_reg[22]\(20),
      I4 => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I5 => ap_loop_init_int,
      O => DI(2)
    );
\cmp_fu_97_p2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE0A8E0A8E0A8E"
    )
        port map (
      I0 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(19),
      I1 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(18),
      I2 => \part_select_i_i_i15_i1_fu_44_reg[22]\(19),
      I3 => \part_select_i_i_i15_i1_fu_44_reg[22]\(18),
      I4 => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I5 => ap_loop_init_int,
      O => DI(1)
    );
\cmp_fu_97_p2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE0A8E0A8E0A8E"
    )
        port map (
      I0 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(17),
      I1 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(16),
      I2 => \part_select_i_i_i15_i1_fu_44_reg[22]\(17),
      I3 => \part_select_i_i_i15_i1_fu_44_reg[22]\(16),
      I4 => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I5 => ap_loop_init_int,
      O => DI(0)
    );
\cmp_fu_97_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA95"
    )
        port map (
      I0 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(22),
      I1 => ap_loop_init_int,
      I2 => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I3 => \part_select_i_i_i15_i1_fu_44_reg[22]\(22),
      O => S(3)
    );
\cmp_fu_97_p2_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303842184218421"
    )
        port map (
      I0 => \part_select_i_i_i15_i1_fu_44_reg[22]\(20),
      I1 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(21),
      I2 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(20),
      I3 => \part_select_i_i_i15_i1_fu_44_reg[22]\(21),
      I4 => ap_loop_init_int,
      I5 => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      O => S(2)
    );
\cmp_fu_97_p2_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303842184218421"
    )
        port map (
      I0 => \part_select_i_i_i15_i1_fu_44_reg[22]\(18),
      I1 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(19),
      I2 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(18),
      I3 => \part_select_i_i_i15_i1_fu_44_reg[22]\(19),
      I4 => ap_loop_init_int,
      I5 => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      O => S(1)
    );
\cmp_fu_97_p2_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303842184218421"
    )
        port map (
      I0 => \part_select_i_i_i15_i1_fu_44_reg[22]\(16),
      I1 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(17),
      I2 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(16),
      I3 => \part_select_i_i_i15_i1_fu_44_reg[22]\(17),
      I4 => ap_loop_init_int,
      I5 => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      O => S(0)
    );
cmp_fu_97_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE0A8E0A8E0A8E"
    )
        port map (
      I0 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(15),
      I1 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(14),
      I2 => \part_select_i_i_i15_i1_fu_44_reg[22]\(15),
      I3 => \part_select_i_i_i15_i1_fu_44_reg[22]\(14),
      I4 => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I5 => ap_loop_init_int,
      O => \data_p1_reg[15]\(7)
    );
cmp_fu_97_p2_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303842184218421"
    )
        port map (
      I0 => \part_select_i_i_i15_i1_fu_44_reg[22]\(12),
      I1 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(13),
      I2 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(12),
      I3 => \part_select_i_i_i15_i1_fu_44_reg[22]\(13),
      I4 => ap_loop_init_int,
      I5 => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      O => \part_select_i_i_i15_i1_fu_44_reg[14]\(6)
    );
cmp_fu_97_p2_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303842184218421"
    )
        port map (
      I0 => \part_select_i_i_i15_i1_fu_44_reg[22]\(10),
      I1 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(11),
      I2 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(10),
      I3 => \part_select_i_i_i15_i1_fu_44_reg[22]\(11),
      I4 => ap_loop_init_int,
      I5 => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      O => \part_select_i_i_i15_i1_fu_44_reg[14]\(5)
    );
cmp_fu_97_p2_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303842184218421"
    )
        port map (
      I0 => \part_select_i_i_i15_i1_fu_44_reg[22]\(8),
      I1 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(9),
      I2 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(8),
      I3 => \part_select_i_i_i15_i1_fu_44_reg[22]\(9),
      I4 => ap_loop_init_int,
      I5 => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      O => \part_select_i_i_i15_i1_fu_44_reg[14]\(4)
    );
cmp_fu_97_p2_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303842184218421"
    )
        port map (
      I0 => \part_select_i_i_i15_i1_fu_44_reg[22]\(6),
      I1 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(7),
      I2 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(6),
      I3 => \part_select_i_i_i15_i1_fu_44_reg[22]\(7),
      I4 => ap_loop_init_int,
      I5 => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      O => \part_select_i_i_i15_i1_fu_44_reg[14]\(3)
    );
cmp_fu_97_p2_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303842184218421"
    )
        port map (
      I0 => \part_select_i_i_i15_i1_fu_44_reg[22]\(4),
      I1 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(5),
      I2 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(4),
      I3 => \part_select_i_i_i15_i1_fu_44_reg[22]\(5),
      I4 => ap_loop_init_int,
      I5 => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      O => \part_select_i_i_i15_i1_fu_44_reg[14]\(2)
    );
cmp_fu_97_p2_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303842184218421"
    )
        port map (
      I0 => \part_select_i_i_i15_i1_fu_44_reg[22]\(2),
      I1 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(3),
      I2 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(2),
      I3 => \part_select_i_i_i15_i1_fu_44_reg[22]\(3),
      I4 => ap_loop_init_int,
      I5 => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      O => \part_select_i_i_i15_i1_fu_44_reg[14]\(1)
    );
cmp_fu_97_p2_carry_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303842184218421"
    )
        port map (
      I0 => \part_select_i_i_i15_i1_fu_44_reg[22]\(0),
      I1 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(1),
      I2 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(0),
      I3 => \part_select_i_i_i15_i1_fu_44_reg[22]\(1),
      I4 => ap_loop_init_int,
      I5 => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      O => \part_select_i_i_i15_i1_fu_44_reg[14]\(0)
    );
cmp_fu_97_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE0A8E0A8E0A8E"
    )
        port map (
      I0 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(13),
      I1 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(12),
      I2 => \part_select_i_i_i15_i1_fu_44_reg[22]\(13),
      I3 => \part_select_i_i_i15_i1_fu_44_reg[22]\(12),
      I4 => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I5 => ap_loop_init_int,
      O => \data_p1_reg[15]\(6)
    );
cmp_fu_97_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE0A8E0A8E0A8E"
    )
        port map (
      I0 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(11),
      I1 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(10),
      I2 => \part_select_i_i_i15_i1_fu_44_reg[22]\(11),
      I3 => \part_select_i_i_i15_i1_fu_44_reg[22]\(10),
      I4 => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I5 => ap_loop_init_int,
      O => \data_p1_reg[15]\(5)
    );
cmp_fu_97_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE0A8E0A8E0A8E"
    )
        port map (
      I0 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(9),
      I1 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(8),
      I2 => \part_select_i_i_i15_i1_fu_44_reg[22]\(9),
      I3 => \part_select_i_i_i15_i1_fu_44_reg[22]\(8),
      I4 => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I5 => ap_loop_init_int,
      O => \data_p1_reg[15]\(4)
    );
cmp_fu_97_p2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE0A8E0A8E0A8E"
    )
        port map (
      I0 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(7),
      I1 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(6),
      I2 => \part_select_i_i_i15_i1_fu_44_reg[22]\(7),
      I3 => \part_select_i_i_i15_i1_fu_44_reg[22]\(6),
      I4 => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I5 => ap_loop_init_int,
      O => \data_p1_reg[15]\(3)
    );
cmp_fu_97_p2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE0A8E0A8E0A8E"
    )
        port map (
      I0 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(5),
      I1 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(4),
      I2 => \part_select_i_i_i15_i1_fu_44_reg[22]\(5),
      I3 => \part_select_i_i_i15_i1_fu_44_reg[22]\(4),
      I4 => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I5 => ap_loop_init_int,
      O => \data_p1_reg[15]\(2)
    );
cmp_fu_97_p2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE0A8E0A8E0A8E"
    )
        port map (
      I0 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(3),
      I1 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(2),
      I2 => \part_select_i_i_i15_i1_fu_44_reg[22]\(3),
      I3 => \part_select_i_i_i15_i1_fu_44_reg[22]\(2),
      I4 => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I5 => ap_loop_init_int,
      O => \data_p1_reg[15]\(1)
    );
cmp_fu_97_p2_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE0A8E0A8E0A8E"
    )
        port map (
      I0 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(1),
      I1 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(0),
      I2 => \part_select_i_i_i15_i1_fu_44_reg[22]\(1),
      I3 => \part_select_i_i_i15_i1_fu_44_reg[22]\(0),
      I4 => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I5 => ap_loop_init_int,
      O => \data_p1_reg[15]\(0)
    );
cmp_fu_97_p2_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303842184218421"
    )
        port map (
      I0 => \part_select_i_i_i15_i1_fu_44_reg[22]\(14),
      I1 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(15),
      I2 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(14),
      I3 => \part_select_i_i_i15_i1_fu_44_reg[22]\(15),
      I4 => ap_loop_init_int,
      I5 => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      O => \part_select_i_i_i15_i1_fu_44_reg[14]\(7)
    );
grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFC8"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_0\,
      I1 => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => Q(0),
      O => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg
    );
\part_select_i_i_i15_i1_fu_44[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA0C"
    )
        port map (
      I0 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(0),
      I1 => \part_select_i_i_i15_i1_fu_44_reg[22]\(0),
      I2 => ap_loop_init_int,
      I3 => CO(0),
      O => \data_p1_reg[22]\(0)
    );
\part_select_i_i_i15_i1_fu_44[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA0C"
    )
        port map (
      I0 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(10),
      I1 => \part_select_i_i_i15_i1_fu_44_reg[22]\(10),
      I2 => ap_loop_init_int,
      I3 => CO(0),
      O => \data_p1_reg[22]\(10)
    );
\part_select_i_i_i15_i1_fu_44[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA0C"
    )
        port map (
      I0 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(11),
      I1 => \part_select_i_i_i15_i1_fu_44_reg[22]\(11),
      I2 => ap_loop_init_int,
      I3 => CO(0),
      O => \data_p1_reg[22]\(11)
    );
\part_select_i_i_i15_i1_fu_44[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA0C"
    )
        port map (
      I0 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(12),
      I1 => \part_select_i_i_i15_i1_fu_44_reg[22]\(12),
      I2 => ap_loop_init_int,
      I3 => CO(0),
      O => \data_p1_reg[22]\(12)
    );
\part_select_i_i_i15_i1_fu_44[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA0C"
    )
        port map (
      I0 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(13),
      I1 => \part_select_i_i_i15_i1_fu_44_reg[22]\(13),
      I2 => ap_loop_init_int,
      I3 => CO(0),
      O => \data_p1_reg[22]\(13)
    );
\part_select_i_i_i15_i1_fu_44[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA0C"
    )
        port map (
      I0 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(14),
      I1 => \part_select_i_i_i15_i1_fu_44_reg[22]\(14),
      I2 => ap_loop_init_int,
      I3 => CO(0),
      O => \data_p1_reg[22]\(14)
    );
\part_select_i_i_i15_i1_fu_44[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA0C"
    )
        port map (
      I0 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(15),
      I1 => \part_select_i_i_i15_i1_fu_44_reg[22]\(15),
      I2 => ap_loop_init_int,
      I3 => CO(0),
      O => \data_p1_reg[22]\(15)
    );
\part_select_i_i_i15_i1_fu_44[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA0C"
    )
        port map (
      I0 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(16),
      I1 => \part_select_i_i_i15_i1_fu_44_reg[22]\(16),
      I2 => ap_loop_init_int,
      I3 => CO(0),
      O => \data_p1_reg[22]\(16)
    );
\part_select_i_i_i15_i1_fu_44[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA0C"
    )
        port map (
      I0 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(17),
      I1 => \part_select_i_i_i15_i1_fu_44_reg[22]\(17),
      I2 => ap_loop_init_int,
      I3 => CO(0),
      O => \data_p1_reg[22]\(17)
    );
\part_select_i_i_i15_i1_fu_44[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA0C"
    )
        port map (
      I0 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(18),
      I1 => \part_select_i_i_i15_i1_fu_44_reg[22]\(18),
      I2 => ap_loop_init_int,
      I3 => CO(0),
      O => \data_p1_reg[22]\(18)
    );
\part_select_i_i_i15_i1_fu_44[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA0C"
    )
        port map (
      I0 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(19),
      I1 => \part_select_i_i_i15_i1_fu_44_reg[22]\(19),
      I2 => ap_loop_init_int,
      I3 => CO(0),
      O => \data_p1_reg[22]\(19)
    );
\part_select_i_i_i15_i1_fu_44[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA0C"
    )
        port map (
      I0 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(1),
      I1 => \part_select_i_i_i15_i1_fu_44_reg[22]\(1),
      I2 => ap_loop_init_int,
      I3 => CO(0),
      O => \data_p1_reg[22]\(1)
    );
\part_select_i_i_i15_i1_fu_44[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA0C"
    )
        port map (
      I0 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(20),
      I1 => \part_select_i_i_i15_i1_fu_44_reg[22]\(20),
      I2 => ap_loop_init_int,
      I3 => CO(0),
      O => \data_p1_reg[22]\(20)
    );
\part_select_i_i_i15_i1_fu_44[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA0C"
    )
        port map (
      I0 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(21),
      I1 => \part_select_i_i_i15_i1_fu_44_reg[22]\(21),
      I2 => ap_loop_init_int,
      I3 => CO(0),
      O => \data_p1_reg[22]\(21)
    );
\part_select_i_i_i15_i1_fu_44[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(22),
      I1 => CO(0),
      I2 => \part_select_i_i_i15_i1_fu_44_reg[22]\(22),
      I3 => ap_loop_init_int,
      O => \data_p1_reg[22]\(22)
    );
\part_select_i_i_i15_i1_fu_44[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA0C"
    )
        port map (
      I0 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(2),
      I1 => \part_select_i_i_i15_i1_fu_44_reg[22]\(2),
      I2 => ap_loop_init_int,
      I3 => CO(0),
      O => \data_p1_reg[22]\(2)
    );
\part_select_i_i_i15_i1_fu_44[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA0C"
    )
        port map (
      I0 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(3),
      I1 => \part_select_i_i_i15_i1_fu_44_reg[22]\(3),
      I2 => ap_loop_init_int,
      I3 => CO(0),
      O => \data_p1_reg[22]\(3)
    );
\part_select_i_i_i15_i1_fu_44[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA0C"
    )
        port map (
      I0 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(4),
      I1 => \part_select_i_i_i15_i1_fu_44_reg[22]\(4),
      I2 => ap_loop_init_int,
      I3 => CO(0),
      O => \data_p1_reg[22]\(4)
    );
\part_select_i_i_i15_i1_fu_44[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA0C"
    )
        port map (
      I0 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(5),
      I1 => \part_select_i_i_i15_i1_fu_44_reg[22]\(5),
      I2 => ap_loop_init_int,
      I3 => CO(0),
      O => \data_p1_reg[22]\(5)
    );
\part_select_i_i_i15_i1_fu_44[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA0C"
    )
        port map (
      I0 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(6),
      I1 => \part_select_i_i_i15_i1_fu_44_reg[22]\(6),
      I2 => ap_loop_init_int,
      I3 => CO(0),
      O => \data_p1_reg[22]\(6)
    );
\part_select_i_i_i15_i1_fu_44[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA0C"
    )
        port map (
      I0 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(7),
      I1 => \part_select_i_i_i15_i1_fu_44_reg[22]\(7),
      I2 => ap_loop_init_int,
      I3 => CO(0),
      O => \data_p1_reg[22]\(7)
    );
\part_select_i_i_i15_i1_fu_44[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA0C"
    )
        port map (
      I0 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(8),
      I1 => \part_select_i_i_i15_i1_fu_44_reg[22]\(8),
      I2 => ap_loop_init_int,
      I3 => CO(0),
      O => \data_p1_reg[22]\(8)
    );
\part_select_i_i_i15_i1_fu_44[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA0C"
    )
        port map (
      I0 => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(9),
      I1 => \part_select_i_i_i15_i1_fu_44_reg[22]\(9),
      I2 => ap_loop_init_int,
      I3 => CO(0),
      O => \data_p1_reg[22]\(9)
    );
\select_ln509_1_loc_fu_34[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I2 => Q(1),
      I3 => ap_loop_init_int_reg_0(0),
      I4 => \select_ln509_1_loc_fu_34_reg[0]\,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_hls_0_regslice_both is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[22]_0\ : out STD_LOGIC_VECTOR ( 22 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    \state_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 22 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_hls_0_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_hls_0_regslice_both is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ack_in_t_i_2_n_0 : STD_LOGIC;
  signal ack_in_t_i_3_n_0 : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__0\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of ack_in_t_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of ack_in_t_i_3 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair5";
begin
  Q(0) <= \^q\(0);
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0064646464646464"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => in0_V_TVALID,
      I3 => \^q\(0),
      I4 => \state_reg[0]_1\(0),
      I5 => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14104E4A"
    )
        port map (
      I0 => \state__0\(0),
      I1 => in0_V_TVALID,
      I2 => \state__0\(1),
      I3 => \^ack_in_t_reg_0\,
      I4 => ack_in_t_i_3_n_0,
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
ack_in_t_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F1155"
    )
        port map (
      I0 => \state__0\(1),
      I1 => ack_in_t_i_3_n_0,
      I2 => in0_V_TVALID,
      I3 => \state__0\(0),
      I4 => \^ack_in_t_reg_0\,
      O => ack_in_t_i_2_n_0
    );
ack_in_t_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I1 => \state_reg[0]_1\(0),
      I2 => \^q\(0),
      O => ack_in_t_i_3_n_0
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ack_in_t_i_2_n_0,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\block_14_fu_52[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      O => \state_reg[0]_0\(0)
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
      INIT => X"BA8A"
    )
        port map (
      I0 => in0_V_TDATA(21),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(21),
      O => p_0_in(21)
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A02020202020202"
    )
        port map (
      I0 => in0_V_TVALID,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I4 => \state_reg[0]_1\(0),
      I5 => \^q\(0),
      O => load_p1
    );
\data_p1[22]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in0_V_TDATA(22),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(22),
      O => p_0_in(22)
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
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT4
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
      Q => \data_p1_reg[22]_0\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(10),
      Q => \data_p1_reg[22]_0\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(11),
      Q => \data_p1_reg[22]_0\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(12),
      Q => \data_p1_reg[22]_0\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(13),
      Q => \data_p1_reg[22]_0\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(14),
      Q => \data_p1_reg[22]_0\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(15),
      Q => \data_p1_reg[22]_0\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(16),
      Q => \data_p1_reg[22]_0\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(17),
      Q => \data_p1_reg[22]_0\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(18),
      Q => \data_p1_reg[22]_0\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(19),
      Q => \data_p1_reg[22]_0\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(1),
      Q => \data_p1_reg[22]_0\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(20),
      Q => \data_p1_reg[22]_0\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(21),
      Q => \data_p1_reg[22]_0\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(22),
      Q => \data_p1_reg[22]_0\(22),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(2),
      Q => \data_p1_reg[22]_0\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(3),
      Q => \data_p1_reg[22]_0\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(4),
      Q => \data_p1_reg[22]_0\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(5),
      Q => \data_p1_reg[22]_0\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(6),
      Q => \data_p1_reg[22]_0\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(7),
      Q => \data_p1_reg[22]_0\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(8),
      Q => \data_p1_reg[22]_0\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(9),
      Q => \data_p1_reg[22]_0\(9),
      R => '0'
    );
\data_p2[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in0_V_TVALID,
      I1 => \^ack_in_t_reg_0\,
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
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => in0_V_TDATA(22),
      Q => data_p2(22),
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
\state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF70F070F0F0F0F0"
    )
        port map (
      I0 => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I1 => \state_reg[0]_1\(0),
      I2 => \^q\(0),
      I3 => in0_V_TVALID,
      I4 => \^ack_in_t_reg_0\,
      I5 => state(1),
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F88FFFF"
    )
        port map (
      I0 => \state_reg[0]_1\(0),
      I1 => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      I2 => in0_V_TVALID,
      I3 => state(1),
      I4 => \^q\(0),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_hls_0_regslice_both__parameterized0\ is
  port (
    out_V_TREADY_int_regslice : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_p2_reg[4]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_hls_0_regslice_both__parameterized0\ : entity is "LabelSelect_hls_0_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_hls_0_regslice_both__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_hls_0_regslice_both__parameterized0\ is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ack_in_t_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_2_n_0\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[4]\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^out_v_tready_int_regslice\ : STD_LOGIC;
  signal \^out_v_tvalid\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair6";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__0\ : label is "soft_lutpair6";
begin
  SR(0) <= \^sr\(0);
  out_V_TREADY_int_regslice <= \^out_v_tready_int_regslice\;
  out_V_TVALID <= \^out_v_tvalid\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11114000"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \state__0\(1),
      I2 => \^out_v_tready_int_regslice\,
      I3 => Q(0),
      I4 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2B181818"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => Q(0),
      I4 => \^out_v_tready_int_regslice\,
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
\ack_in_t_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5F5F075"
    )
        port map (
      I0 => \state__0\(1),
      I1 => Q(0),
      I2 => \^out_v_tready_int_regslice\,
      I3 => \state__0\(0),
      I4 => out_V_TREADY,
      O => \ack_in_t_i_1__0_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__0_n_0\,
      Q => \^out_v_tready_int_regslice\,
      R => \^sr\(0)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88088008"
    )
        port map (
      I0 => \^out_v_tready_int_regslice\,
      I1 => Q(1),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => out_V_TREADY,
      O => D(0)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF26FFFFFF000000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => out_V_TREADY,
      I3 => Q(0),
      I4 => \^out_v_tready_int_regslice\,
      I5 => Q(1),
      O => D(1)
    );
\data_p1[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[4]_0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[0]\,
      O => \data_p1[0]_i_1__0_n_0\
    );
\data_p1[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[4]_0\(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[1]\,
      O => \data_p1[1]_i_1__0_n_0\
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[4]_0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[2]\,
      O => \data_p1[2]_i_1__0_n_0\
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[4]_0\(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[3]\,
      O => \data_p1[3]_i_1__0_n_0\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F880008"
    )
        port map (
      I0 => \^out_v_tready_int_regslice\,
      I1 => Q(0),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => out_V_TREADY,
      O => load_p1
    );
\data_p1[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[4]_0\(4),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[4]\,
      O => \data_p1[4]_i_2_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__0_n_0\,
      Q => out_V_TDATA(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__0_n_0\,
      Q => out_V_TDATA(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__0_n_0\,
      Q => out_V_TDATA(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1__0_n_0\,
      Q => out_V_TDATA(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_2_n_0\,
      Q => out_V_TDATA(4),
      R => '0'
    );
\data_p2[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out_v_tready_int_regslice\,
      I1 => Q(0),
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[4]_0\(0),
      Q => \data_p2_reg_n_0_[0]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[4]_0\(1),
      Q => \data_p2_reg_n_0_[1]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[4]_0\(2),
      Q => \data_p2_reg_n_0_[2]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[4]_0\(3),
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[4]_0\(4),
      Q => \data_p2_reg_n_0_[4]\,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8800"
    )
        port map (
      I0 => \^out_v_tready_int_regslice\,
      I1 => Q(0),
      I2 => out_V_TREADY,
      I3 => state(1),
      I4 => \^out_v_tvalid\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2AFFFF"
    )
        port map (
      I0 => state(1),
      I1 => Q(0),
      I2 => \^out_v_tready_int_regslice\,
      I3 => out_V_TREADY,
      I4 => \^out_v_tvalid\,
      O => \state[1]_i_1__0_n_0\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_hls_0_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \arrayidx77_0_0_0_load12_i3_fu_48_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    out_V_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg : in STD_LOGIC;
    ap_loop_init_int_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \part_select_i_i_i15_i1_fu_44_reg[22]_0\ : in STD_LOGIC_VECTOR ( 22 downto 0 );
    \part_select_i_i_i15_i1_fu_44_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_hls_0_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_hls_0_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3 is
  signal arrayidx77_0_0_0_load12_i3_fu_48 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^arrayidx77_0_0_0_load12_i3_fu_48_reg[4]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal block_14_fu_52 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal block_fu_124_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \cmp_fu_97_p2_carry__0_n_5\ : STD_LOGIC;
  signal \cmp_fu_97_p2_carry__0_n_6\ : STD_LOGIC;
  signal \cmp_fu_97_p2_carry__0_n_7\ : STD_LOGIC;
  signal cmp_fu_97_p2_carry_n_0 : STD_LOGIC;
  signal cmp_fu_97_p2_carry_n_1 : STD_LOGIC;
  signal cmp_fu_97_p2_carry_n_2 : STD_LOGIC;
  signal cmp_fu_97_p2_carry_n_3 : STD_LOGIC;
  signal cmp_fu_97_p2_carry_n_4 : STD_LOGIC;
  signal cmp_fu_97_p2_carry_n_5 : STD_LOGIC;
  signal cmp_fu_97_p2_carry_n_6 : STD_LOGIC;
  signal cmp_fu_97_p2_carry_n_7 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_13 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_14 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_15 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_16 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_17 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_18 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_19 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_20 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_21 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_22 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_23 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_24 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_25 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_26 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_27 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_28 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_29 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_30 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_31 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_32 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_33 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_34 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_35 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_36 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal part_select_i_i_i15_i1_fu_44 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \select_ln509_1_loc_fu_34[4]_i_2_n_0\ : STD_LOGIC;
  signal select_ln509_fu_107_p3 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal NLW_cmp_fu_97_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_cmp_fu_97_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_cmp_fu_97_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of cmp_fu_97_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \cmp_fu_97_p2_carry__0\ : label is 11;
begin
  \arrayidx77_0_0_0_load12_i3_fu_48_reg[4]_0\(4 downto 0) <= \^arrayidx77_0_0_0_load12_i3_fu_48_reg[4]_0\(4 downto 0);
\arrayidx77_0_0_0_load12_i3_fu_48_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \part_select_i_i_i15_i1_fu_44_reg[0]_0\(0),
      D => \^arrayidx77_0_0_0_load12_i3_fu_48_reg[4]_0\(0),
      Q => arrayidx77_0_0_0_load12_i3_fu_48(0),
      R => '0'
    );
\arrayidx77_0_0_0_load12_i3_fu_48_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \part_select_i_i_i15_i1_fu_44_reg[0]_0\(0),
      D => \^arrayidx77_0_0_0_load12_i3_fu_48_reg[4]_0\(1),
      Q => arrayidx77_0_0_0_load12_i3_fu_48(1),
      R => '0'
    );
\arrayidx77_0_0_0_load12_i3_fu_48_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \part_select_i_i_i15_i1_fu_44_reg[0]_0\(0),
      D => \^arrayidx77_0_0_0_load12_i3_fu_48_reg[4]_0\(2),
      Q => arrayidx77_0_0_0_load12_i3_fu_48(2),
      R => '0'
    );
\arrayidx77_0_0_0_load12_i3_fu_48_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \part_select_i_i_i15_i1_fu_44_reg[0]_0\(0),
      D => \^arrayidx77_0_0_0_load12_i3_fu_48_reg[4]_0\(3),
      Q => arrayidx77_0_0_0_load12_i3_fu_48(3),
      R => '0'
    );
\arrayidx77_0_0_0_load12_i3_fu_48_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \part_select_i_i_i15_i1_fu_44_reg[0]_0\(0),
      D => \^arrayidx77_0_0_0_load12_i3_fu_48_reg[4]_0\(4),
      Q => arrayidx77_0_0_0_load12_i3_fu_48(4),
      R => '0'
    );
\block_14_fu_52_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \part_select_i_i_i15_i1_fu_44_reg[0]_0\(0),
      D => block_fu_124_p2(0),
      Q => block_14_fu_52(0),
      R => '0'
    );
\block_14_fu_52_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \part_select_i_i_i15_i1_fu_44_reg[0]_0\(0),
      D => block_fu_124_p2(1),
      Q => block_14_fu_52(1),
      R => '0'
    );
\block_14_fu_52_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \part_select_i_i_i15_i1_fu_44_reg[0]_0\(0),
      D => block_fu_124_p2(2),
      Q => block_14_fu_52(2),
      R => '0'
    );
\block_14_fu_52_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \part_select_i_i_i15_i1_fu_44_reg[0]_0\(0),
      D => block_fu_124_p2(3),
      Q => block_14_fu_52(3),
      R => '0'
    );
\block_14_fu_52_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \part_select_i_i_i15_i1_fu_44_reg[0]_0\(0),
      D => block_fu_124_p2(4),
      Q => block_14_fu_52(4),
      R => '0'
    );
cmp_fu_97_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => cmp_fu_97_p2_carry_n_0,
      CO(6) => cmp_fu_97_p2_carry_n_1,
      CO(5) => cmp_fu_97_p2_carry_n_2,
      CO(4) => cmp_fu_97_p2_carry_n_3,
      CO(3) => cmp_fu_97_p2_carry_n_4,
      CO(2) => cmp_fu_97_p2_carry_n_5,
      CO(1) => cmp_fu_97_p2_carry_n_6,
      CO(0) => cmp_fu_97_p2_carry_n_7,
      DI(7) => flow_control_loop_pipe_sequential_init_U_n_29,
      DI(6) => flow_control_loop_pipe_sequential_init_U_n_30,
      DI(5) => flow_control_loop_pipe_sequential_init_U_n_31,
      DI(4) => flow_control_loop_pipe_sequential_init_U_n_32,
      DI(3) => flow_control_loop_pipe_sequential_init_U_n_33,
      DI(2) => flow_control_loop_pipe_sequential_init_U_n_34,
      DI(1) => flow_control_loop_pipe_sequential_init_U_n_35,
      DI(0) => flow_control_loop_pipe_sequential_init_U_n_36,
      O(7 downto 0) => NLW_cmp_fu_97_p2_carry_O_UNCONNECTED(7 downto 0),
      S(7) => flow_control_loop_pipe_sequential_init_U_n_21,
      S(6) => flow_control_loop_pipe_sequential_init_U_n_22,
      S(5) => flow_control_loop_pipe_sequential_init_U_n_23,
      S(4) => flow_control_loop_pipe_sequential_init_U_n_24,
      S(3) => flow_control_loop_pipe_sequential_init_U_n_25,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_26,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_27,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_28
    );
\cmp_fu_97_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => cmp_fu_97_p2_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_cmp_fu_97_p2_carry__0_CO_UNCONNECTED\(7 downto 4),
      CO(3) => p_1_in,
      CO(2) => \cmp_fu_97_p2_carry__0_n_5\,
      CO(1) => \cmp_fu_97_p2_carry__0_n_6\,
      CO(0) => \cmp_fu_97_p2_carry__0_n_7\,
      DI(7 downto 4) => B"0000",
      DI(3) => flow_control_loop_pipe_sequential_init_U_n_13,
      DI(2) => flow_control_loop_pipe_sequential_init_U_n_14,
      DI(1) => flow_control_loop_pipe_sequential_init_U_n_15,
      DI(0) => flow_control_loop_pipe_sequential_init_U_n_16,
      O(7 downto 0) => \NLW_cmp_fu_97_p2_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 4) => B"0000",
      S(3) => flow_control_loop_pipe_sequential_init_U_n_17,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_18,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_19,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_20
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_hls_0_flow_control_loop_pipe_sequential_init
     port map (
      CO(0) => p_1_in,
      D(1 downto 0) => D(1 downto 0),
      DI(3) => flow_control_loop_pipe_sequential_init_U_n_13,
      DI(2) => flow_control_loop_pipe_sequential_init_U_n_14,
      DI(1) => flow_control_loop_pipe_sequential_init_U_n_15,
      DI(0) => flow_control_loop_pipe_sequential_init_U_n_16,
      E(0) => E(0),
      Q(2 downto 0) => Q(2 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_17,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_18,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_19,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_20,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_loop_init_int_reg_0(0) => ap_loop_init_int_reg(0),
      ap_rst_n => ap_rst_n,
      \arrayidx77_0_0_0_load12_i3_fu_48_reg[4]\(4 downto 0) => \^arrayidx77_0_0_0_load12_i3_fu_48_reg[4]_0\(4 downto 0),
      \arrayidx77_0_0_0_load12_i3_fu_48_reg[4]_0\(4 downto 0) => arrayidx77_0_0_0_load12_i3_fu_48(4 downto 0),
      \block_14_fu_52_reg[3]\(4 downto 0) => block_fu_124_p2(4 downto 0),
      \block_14_fu_52_reg[4]\(4 downto 0) => block_14_fu_52(4 downto 0),
      \data_p1_reg[15]\(7) => flow_control_loop_pipe_sequential_init_U_n_29,
      \data_p1_reg[15]\(6) => flow_control_loop_pipe_sequential_init_U_n_30,
      \data_p1_reg[15]\(5) => flow_control_loop_pipe_sequential_init_U_n_31,
      \data_p1_reg[15]\(4) => flow_control_loop_pipe_sequential_init_U_n_32,
      \data_p1_reg[15]\(3) => flow_control_loop_pipe_sequential_init_U_n_33,
      \data_p1_reg[15]\(2) => flow_control_loop_pipe_sequential_init_U_n_34,
      \data_p1_reg[15]\(1) => flow_control_loop_pipe_sequential_init_U_n_35,
      \data_p1_reg[15]\(0) => flow_control_loop_pipe_sequential_init_U_n_36,
      \data_p1_reg[22]\(22 downto 0) => select_ln509_fu_107_p3(22 downto 0),
      grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      \part_select_i_i_i15_i1_fu_44_reg[14]\(7) => flow_control_loop_pipe_sequential_init_U_n_21,
      \part_select_i_i_i15_i1_fu_44_reg[14]\(6) => flow_control_loop_pipe_sequential_init_U_n_22,
      \part_select_i_i_i15_i1_fu_44_reg[14]\(5) => flow_control_loop_pipe_sequential_init_U_n_23,
      \part_select_i_i_i15_i1_fu_44_reg[14]\(4) => flow_control_loop_pipe_sequential_init_U_n_24,
      \part_select_i_i_i15_i1_fu_44_reg[14]\(3) => flow_control_loop_pipe_sequential_init_U_n_25,
      \part_select_i_i_i15_i1_fu_44_reg[14]\(2) => flow_control_loop_pipe_sequential_init_U_n_26,
      \part_select_i_i_i15_i1_fu_44_reg[14]\(1) => flow_control_loop_pipe_sequential_init_U_n_27,
      \part_select_i_i_i15_i1_fu_44_reg[14]\(0) => flow_control_loop_pipe_sequential_init_U_n_28,
      \part_select_i_i_i15_i1_fu_44_reg[22]\(22 downto 0) => part_select_i_i_i15_i1_fu_44(22 downto 0),
      \part_select_i_i_i15_i1_fu_44_reg[22]_0\(22 downto 0) => \part_select_i_i_i15_i1_fu_44_reg[22]_0\(22 downto 0),
      \select_ln509_1_loc_fu_34_reg[0]\ => \select_ln509_1_loc_fu_34[4]_i_2_n_0\
    );
\part_select_i_i_i15_i1_fu_44_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \part_select_i_i_i15_i1_fu_44_reg[0]_0\(0),
      D => select_ln509_fu_107_p3(0),
      Q => part_select_i_i_i15_i1_fu_44(0),
      R => '0'
    );
\part_select_i_i_i15_i1_fu_44_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \part_select_i_i_i15_i1_fu_44_reg[0]_0\(0),
      D => select_ln509_fu_107_p3(10),
      Q => part_select_i_i_i15_i1_fu_44(10),
      R => '0'
    );
\part_select_i_i_i15_i1_fu_44_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \part_select_i_i_i15_i1_fu_44_reg[0]_0\(0),
      D => select_ln509_fu_107_p3(11),
      Q => part_select_i_i_i15_i1_fu_44(11),
      R => '0'
    );
\part_select_i_i_i15_i1_fu_44_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \part_select_i_i_i15_i1_fu_44_reg[0]_0\(0),
      D => select_ln509_fu_107_p3(12),
      Q => part_select_i_i_i15_i1_fu_44(12),
      R => '0'
    );
\part_select_i_i_i15_i1_fu_44_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \part_select_i_i_i15_i1_fu_44_reg[0]_0\(0),
      D => select_ln509_fu_107_p3(13),
      Q => part_select_i_i_i15_i1_fu_44(13),
      R => '0'
    );
\part_select_i_i_i15_i1_fu_44_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \part_select_i_i_i15_i1_fu_44_reg[0]_0\(0),
      D => select_ln509_fu_107_p3(14),
      Q => part_select_i_i_i15_i1_fu_44(14),
      R => '0'
    );
\part_select_i_i_i15_i1_fu_44_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \part_select_i_i_i15_i1_fu_44_reg[0]_0\(0),
      D => select_ln509_fu_107_p3(15),
      Q => part_select_i_i_i15_i1_fu_44(15),
      R => '0'
    );
\part_select_i_i_i15_i1_fu_44_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \part_select_i_i_i15_i1_fu_44_reg[0]_0\(0),
      D => select_ln509_fu_107_p3(16),
      Q => part_select_i_i_i15_i1_fu_44(16),
      R => '0'
    );
\part_select_i_i_i15_i1_fu_44_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \part_select_i_i_i15_i1_fu_44_reg[0]_0\(0),
      D => select_ln509_fu_107_p3(17),
      Q => part_select_i_i_i15_i1_fu_44(17),
      R => '0'
    );
\part_select_i_i_i15_i1_fu_44_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \part_select_i_i_i15_i1_fu_44_reg[0]_0\(0),
      D => select_ln509_fu_107_p3(18),
      Q => part_select_i_i_i15_i1_fu_44(18),
      R => '0'
    );
\part_select_i_i_i15_i1_fu_44_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \part_select_i_i_i15_i1_fu_44_reg[0]_0\(0),
      D => select_ln509_fu_107_p3(19),
      Q => part_select_i_i_i15_i1_fu_44(19),
      R => '0'
    );
\part_select_i_i_i15_i1_fu_44_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \part_select_i_i_i15_i1_fu_44_reg[0]_0\(0),
      D => select_ln509_fu_107_p3(1),
      Q => part_select_i_i_i15_i1_fu_44(1),
      R => '0'
    );
\part_select_i_i_i15_i1_fu_44_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \part_select_i_i_i15_i1_fu_44_reg[0]_0\(0),
      D => select_ln509_fu_107_p3(20),
      Q => part_select_i_i_i15_i1_fu_44(20),
      R => '0'
    );
\part_select_i_i_i15_i1_fu_44_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \part_select_i_i_i15_i1_fu_44_reg[0]_0\(0),
      D => select_ln509_fu_107_p3(21),
      Q => part_select_i_i_i15_i1_fu_44(21),
      R => '0'
    );
\part_select_i_i_i15_i1_fu_44_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \part_select_i_i_i15_i1_fu_44_reg[0]_0\(0),
      D => select_ln509_fu_107_p3(22),
      Q => part_select_i_i_i15_i1_fu_44(22),
      R => '0'
    );
\part_select_i_i_i15_i1_fu_44_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \part_select_i_i_i15_i1_fu_44_reg[0]_0\(0),
      D => select_ln509_fu_107_p3(2),
      Q => part_select_i_i_i15_i1_fu_44(2),
      R => '0'
    );
\part_select_i_i_i15_i1_fu_44_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \part_select_i_i_i15_i1_fu_44_reg[0]_0\(0),
      D => select_ln509_fu_107_p3(3),
      Q => part_select_i_i_i15_i1_fu_44(3),
      R => '0'
    );
\part_select_i_i_i15_i1_fu_44_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \part_select_i_i_i15_i1_fu_44_reg[0]_0\(0),
      D => select_ln509_fu_107_p3(4),
      Q => part_select_i_i_i15_i1_fu_44(4),
      R => '0'
    );
\part_select_i_i_i15_i1_fu_44_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \part_select_i_i_i15_i1_fu_44_reg[0]_0\(0),
      D => select_ln509_fu_107_p3(5),
      Q => part_select_i_i_i15_i1_fu_44(5),
      R => '0'
    );
\part_select_i_i_i15_i1_fu_44_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \part_select_i_i_i15_i1_fu_44_reg[0]_0\(0),
      D => select_ln509_fu_107_p3(6),
      Q => part_select_i_i_i15_i1_fu_44(6),
      R => '0'
    );
\part_select_i_i_i15_i1_fu_44_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \part_select_i_i_i15_i1_fu_44_reg[0]_0\(0),
      D => select_ln509_fu_107_p3(7),
      Q => part_select_i_i_i15_i1_fu_44(7),
      R => '0'
    );
\part_select_i_i_i15_i1_fu_44_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \part_select_i_i_i15_i1_fu_44_reg[0]_0\(0),
      D => select_ln509_fu_107_p3(8),
      Q => part_select_i_i_i15_i1_fu_44(8),
      R => '0'
    );
\part_select_i_i_i15_i1_fu_44_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \part_select_i_i_i15_i1_fu_44_reg[0]_0\(0),
      D => select_ln509_fu_107_p3(9),
      Q => part_select_i_i_i15_i1_fu_44(9),
      R => '0'
    );
\select_ln509_1_loc_fu_34[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDFFF"
    )
        port map (
      I0 => block_14_fu_52(3),
      I1 => block_14_fu_52(2),
      I2 => block_14_fu_52(4),
      I3 => block_14_fu_52(1),
      I4 => block_14_fu_52(0),
      O => \select_ln509_1_loc_fu_34[4]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_hls_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_hls_0 : entity is "5'b00001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_hls_0 : entity is "5'b00010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_hls_0 : entity is "5'b00100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_hls_0 : entity is "5'b01000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_hls_0 : entity is "5'b10000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_hls_0 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_hls_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_hls_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ap_block_state1_pp0_stage0_iter0 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal data_p1 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg : STD_LOGIC;
  signal grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_n_8 : STD_LOGIC;
  signal grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_select_ln509_1_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal in0_V_TVALID_int_regslice : STD_LOGIC;
  signal \^out_v_tdata\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal out_V_TREADY_int_regslice : STD_LOGIC;
  signal select_ln509_1_loc_fu_34 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal select_ln509_1_loc_fu_340 : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
begin
  out_V_TDATA(7) <= \<const0>\;
  out_V_TDATA(6) <= \<const0>\;
  out_V_TDATA(5) <= \<const0>\;
  out_V_TDATA(4 downto 0) <= \^out_v_tdata\(4 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[0]\,
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_hls_0_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3
     port map (
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      E(0) => select_ln509_1_loc_fu_340,
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state2,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_loop_init_int_reg(0) => in0_V_TVALID_int_regslice,
      ap_rst_n => ap_rst_n,
      \arrayidx77_0_0_0_load12_i3_fu_48_reg[4]_0\(4 downto 0) => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_select_ln509_1_out(4 downto 0),
      grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_n_8,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      \part_select_i_i_i15_i1_fu_44_reg[0]_0\(0) => ap_block_state1_pp0_stage0_iter0,
      \part_select_i_i_i15_i1_fu_44_reg[22]_0\(22 downto 0) => data_p1(22 downto 0)
    );
grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_n_8,
      Q => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      R => ap_rst_n_inv
    );
regslice_both_in0_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_hls_0_regslice_both
     port map (
      Q(0) => in0_V_TVALID_int_regslice,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => in0_V_TREADY,
      ap_clk => ap_clk,
      \data_p1_reg[22]_0\(22 downto 0) => data_p1(22 downto 0),
      grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
      in0_V_TDATA(22 downto 0) => in0_V_TDATA(22 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      \state_reg[0]_0\(0) => ap_block_state1_pp0_stage0_iter0,
      \state_reg[0]_1\(0) => ap_CS_fsm_state3
    );
regslice_both_out_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_hls_0_regslice_both__parameterized0\
     port map (
      D(1) => ap_NS_fsm(4),
      D(0) => ap_NS_fsm(0),
      Q(1) => ap_CS_fsm_state5,
      Q(0) => ap_CS_fsm_state4,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \data_p2_reg[4]_0\(4 downto 0) => select_ln509_1_loc_fu_34(4 downto 0),
      out_V_TDATA(4 downto 0) => \^out_v_tdata\(4 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      out_V_TVALID => out_V_TVALID
    );
\select_ln509_1_loc_fu_34_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => select_ln509_1_loc_fu_340,
      D => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_select_ln509_1_out(0),
      Q => select_ln509_1_loc_fu_34(0),
      R => '0'
    );
\select_ln509_1_loc_fu_34_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => select_ln509_1_loc_fu_340,
      D => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_select_ln509_1_out(1),
      Q => select_ln509_1_loc_fu_34(1),
      R => '0'
    );
\select_ln509_1_loc_fu_34_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => select_ln509_1_loc_fu_340,
      D => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_select_ln509_1_out(2),
      Q => select_ln509_1_loc_fu_34(2),
      R => '0'
    );
\select_ln509_1_loc_fu_34_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => select_ln509_1_loc_fu_340,
      D => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_select_ln509_1_out(3),
      Q => select_ln509_1_loc_fu_34(3),
      R => '0'
    );
\select_ln509_1_loc_fu_34_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => select_ln509_1_loc_fu_340,
      D => grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_select_ln509_1_out(4),
      Q => select_ln509_1_loc_fu_34(4),
      R => '0'
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
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    out_V_TVALID : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "finn_design_LabelSelect_hls_0_0,LabelSelect_hls_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "LabelSelect_hls_0,Vivado 2024.1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^out_v_tdata\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_inst_out_V_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 5 );
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "5'b00001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "5'b00010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "5'b00100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "5'b01000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "5'b10000";
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
  attribute X_INTERFACE_PARAMETER of out_V_TVALID : signal is "XIL_INTERFACENAME out_V, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in0_V_TDATA : signal is "xilinx.com:interface:axis:1.0 in0_V TDATA";
  attribute X_INTERFACE_INFO of out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V TDATA";
begin
  out_V_TDATA(7) <= \<const0>\;
  out_V_TDATA(6) <= \<const0>\;
  out_V_TDATA(5) <= \<const0>\;
  out_V_TDATA(4 downto 0) <= \^out_v_tdata\(4 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_hls_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(23) => '0',
      in0_V_TDATA(22 downto 0) => in0_V_TDATA(22 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(7 downto 5) => NLW_inst_out_V_TDATA_UNCONNECTED(7 downto 5),
      out_V_TDATA(4 downto 0) => \^out_v_tdata\(4 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID
    );
end STRUCTURE;
