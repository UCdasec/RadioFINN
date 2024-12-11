-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
-- Date        : Wed Dec 11 10:06:17 2024
-- Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ finn_design_StreamingMaxPool_hls_6_0_sim_netlist.vhdl
-- Design      : finn_design_StreamingMaxPool_hls_6_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6_buf_RAM_AUTO_1R1W is
  port (
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q1_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    buf_address0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    icmp_ln280_fu_140_p2_carry : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6_buf_RAM_AUTO_1R1W;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6_buf_RAM_AUTO_1R1W is
  signal q00 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal q10 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^q1_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_63_0_0 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_63_0_0 : label is "buf_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_63_0_0 : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_63_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_63_0_0 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_63_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_63_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_63_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_63_1_1 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_1_1 : label is "buf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_1_1 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_0_63_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_1_1 : label is 63;
  attribute ram_offset of ram_reg_0_63_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_63_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_63_2_2 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_2_2 : label is "buf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_2_2 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_0_63_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_2_2 : label is 63;
  attribute ram_offset of ram_reg_0_63_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_63_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_63_3_3 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_3_3 : label is "buf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_3_3 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_3_3 : label is 63;
  attribute ram_offset of ram_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_63_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_63_4_4 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_4_4 : label is "buf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_4_4 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_0_63_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_4_4 : label is 63;
  attribute ram_offset of ram_reg_0_63_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_63_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_63_5_5 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_5_5 : label is "buf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_5_5 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_0_63_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_5_5 : label is 63;
  attribute ram_offset of ram_reg_0_63_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_63_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_63_6_6 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_6_6 : label is "buf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_6_6 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_0_63_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_6_6 : label is 63;
  attribute ram_offset of ram_reg_0_63_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_63_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_63_7_7 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_7_7 : label is "buf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_7_7 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_0_63_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_7_7 : label is 63;
  attribute ram_offset of ram_reg_0_63_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_63_7_7 : label is 7;
begin
  \q1_reg[7]_0\(7 downto 0) <= \^q1_reg[7]_0\(7 downto 0);
icmp_ln280_fu_140_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^q1_reg[7]_0\(7),
      I1 => icmp_ln280_fu_140_p2_carry(7),
      I2 => icmp_ln280_fu_140_p2_carry(6),
      I3 => \^q1_reg[7]_0\(6),
      O => DI(3)
    );
icmp_ln280_fu_140_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^q1_reg[7]_0\(5),
      I1 => icmp_ln280_fu_140_p2_carry(5),
      I2 => icmp_ln280_fu_140_p2_carry(4),
      I3 => \^q1_reg[7]_0\(4),
      O => DI(2)
    );
icmp_ln280_fu_140_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^q1_reg[7]_0\(3),
      I1 => icmp_ln280_fu_140_p2_carry(3),
      I2 => icmp_ln280_fu_140_p2_carry(2),
      I3 => \^q1_reg[7]_0\(2),
      O => DI(1)
    );
icmp_ln280_fu_140_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^q1_reg[7]_0\(1),
      I1 => icmp_ln280_fu_140_p2_carry(1),
      I2 => icmp_ln280_fu_140_p2_carry(0),
      I3 => \^q1_reg[7]_0\(0),
      O => DI(0)
    );
\q0[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \q0_reg[0]_0\(1),
      I1 => \q0_reg[0]_0\(0),
      I2 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg,
      O => \ap_CS_fsm_reg[3]\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_1\(0),
      D => q00(0),
      Q => \q0_reg[7]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_1\(0),
      D => q00(1),
      Q => \q0_reg[7]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_1\(0),
      D => q00(2),
      Q => \q0_reg[7]_0\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_1\(0),
      D => q00(3),
      Q => \q0_reg[7]_0\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_1\(0),
      D => q00(4),
      Q => \q0_reg[7]_0\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_1\(0),
      D => q00(5),
      Q => \q0_reg[7]_0\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_1\(0),
      D => q00(6),
      Q => \q0_reg[7]_0\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_1\(0),
      D => q00(7),
      Q => \q0_reg[7]_0\(7),
      R => '0'
    );
\q1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(0),
      Q => \^q1_reg[7]_0\(0),
      R => '0'
    );
\q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(1),
      Q => \^q1_reg[7]_0\(1),
      R => '0'
    );
\q1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(2),
      Q => \^q1_reg[7]_0\(2),
      R => '0'
    );
\q1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(3),
      Q => \^q1_reg[7]_0\(3),
      R => '0'
    );
\q1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(4),
      Q => \^q1_reg[7]_0\(4),
      R => '0'
    );
\q1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(5),
      Q => \^q1_reg[7]_0\(5),
      R => '0'
    );
\q1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(6),
      Q => \^q1_reg[7]_0\(6),
      R => '0'
    );
\q1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(7),
      Q => \^q1_reg[7]_0\(7),
      R => '0'
    );
ram_reg_0_63_0_0: unisim.vcomponents.RAM64X1D
     port map (
      A0 => buf_address0(0),
      A1 => buf_address0(1),
      A2 => buf_address0(2),
      A3 => buf_address0(3),
      A4 => buf_address0(4),
      A5 => buf_address0(5),
      D => d0(0),
      DPO => q10(0),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      DPRA5 => Q(5),
      SPO => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_1_1: unisim.vcomponents.RAM64X1D
     port map (
      A0 => buf_address0(0),
      A1 => buf_address0(1),
      A2 => buf_address0(2),
      A3 => buf_address0(3),
      A4 => buf_address0(4),
      A5 => buf_address0(5),
      D => d0(1),
      DPO => q10(1),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      DPRA5 => Q(5),
      SPO => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_2_2: unisim.vcomponents.RAM64X1D
     port map (
      A0 => buf_address0(0),
      A1 => buf_address0(1),
      A2 => buf_address0(2),
      A3 => buf_address0(3),
      A4 => buf_address0(4),
      A5 => buf_address0(5),
      D => d0(2),
      DPO => q10(2),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      DPRA5 => Q(5),
      SPO => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => buf_address0(0),
      A1 => buf_address0(1),
      A2 => buf_address0(2),
      A3 => buf_address0(3),
      A4 => buf_address0(4),
      A5 => buf_address0(5),
      D => d0(3),
      DPO => q10(3),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      DPRA5 => Q(5),
      SPO => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_4_4: unisim.vcomponents.RAM64X1D
     port map (
      A0 => buf_address0(0),
      A1 => buf_address0(1),
      A2 => buf_address0(2),
      A3 => buf_address0(3),
      A4 => buf_address0(4),
      A5 => buf_address0(5),
      D => d0(4),
      DPO => q10(4),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      DPRA5 => Q(5),
      SPO => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_5_5: unisim.vcomponents.RAM64X1D
     port map (
      A0 => buf_address0(0),
      A1 => buf_address0(1),
      A2 => buf_address0(2),
      A3 => buf_address0(3),
      A4 => buf_address0(4),
      A5 => buf_address0(5),
      D => d0(5),
      DPO => q10(5),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      DPRA5 => Q(5),
      SPO => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => buf_address0(0),
      A1 => buf_address0(1),
      A2 => buf_address0(2),
      A3 => buf_address0(3),
      A4 => buf_address0(4),
      A5 => buf_address0(5),
      D => d0(6),
      DPO => q10(6),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      DPRA5 => Q(5),
      SPO => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => buf_address0(0),
      A1 => buf_address0(1),
      A2 => buf_address0(2),
      A3 => buf_address0(3),
      A4 => buf_address0(4),
      A5 => buf_address0(5),
      D => d0(7),
      DPO => q10(7),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      DPRA5 => Q(5),
      SPO => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6_flow_control_loop_pipe_sequential_init is
  port (
    p_0_in : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_exit_ready_pp0_iter1_reg_reg : out STD_LOGIC;
    buf_address0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg_reg : out STD_LOGIC;
    \ch_fu_42_reg[5]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_loop_init_int_reg_0 : out STD_LOGIC;
    \ch_fu_42_reg[4]\ : out STD_LOGIC;
    \ch_fu_42_reg[3]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC;
    grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg_reg_0 : out STD_LOGIC;
    ap_loop_init_int_reg_1 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \q1_reg[7]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg_0 : in STD_LOGIC;
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    \ch_fu_42_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \q1_reg[7]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q1_reg[7]_1\ : in STD_LOGIC;
    \q1_reg[7]_2\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_loop_init_int_reg_2 : in STD_LOGIC;
    icmp_ln287_reg_105 : in STD_LOGIC;
    out_V_TREADY_int_regslice : in STD_LOGIC;
    \q0_reg[0]\ : in STD_LOGIC;
    grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6_flow_control_loop_pipe_sequential_init is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_cs_fsm_reg[6]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__0_n_0\ : STD_LOGIC;
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__0_n_0\ : STD_LOGIC;
  signal \ch_fu_42[6]_i_3_n_0\ : STD_LOGIC;
  signal grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_ap_ready : STD_LOGIC;
  signal icmp_ln287_fu_76_p2 : STD_LOGIC;
  signal \q0[7]_i_5_n_0\ : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_12_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ch_fu_42[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ch_fu_42[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ch_fu_42[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ch_fu_42[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ch_fu_42[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of ram_reg_0_63_0_0_i_10 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of ram_reg_0_63_0_0_i_11 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of ram_reg_0_63_0_0_i_12 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of ram_reg_0_63_0_0_i_14 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of ram_reg_0_63_0_0_i_15 : label is "soft_lutpair20";
begin
  E(0) <= \^e\(0);
  \ap_CS_fsm_reg[6]\(0) <= \^ap_cs_fsm_reg[6]\(0);
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => ap_done_reg1,
      I1 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg,
      I2 => ap_done_cache,
      O => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg_reg
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBAAAA"
    )
        port map (
      I0 => Q(1),
      I1 => ap_done_reg1,
      I2 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg,
      I3 => ap_done_cache,
      I4 => Q(2),
      O => D(0)
    );
\ap_CS_fsm[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88808080"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => ap_CS_iter1_fsm_state2,
      I2 => icmp_ln287_reg_105,
      I3 => out_V_TREADY_int_regslice,
      I4 => Q(2),
      O => ap_done_reg1
    );
\ap_done_cache_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg,
      I1 => ap_done_reg1,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__0_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__0_n_0\,
      Q => ap_done_cache,
      R => SR(0)
    );
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAC0CACA"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => icmp_ln287_fu_76_p2,
      I2 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg,
      I3 => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      I4 => ap_CS_iter1_fsm_state2,
      O => ap_loop_exit_ready_pp0_iter1_reg_reg
    );
\ap_loop_init_int_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => ap_done_reg1,
      I1 => ap_rst_n,
      I2 => ap_loop_init_int_reg_2,
      I3 => ap_loop_init_int,
      O => \ap_loop_init_int_i_1__0_n_0\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__0_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
\ch_fu_42[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \ch_fu_42_reg[6]\(0),
      I1 => ap_loop_init_int,
      O => \ch_fu_42_reg[5]\(0)
    );
\ch_fu_42[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \ch_fu_42_reg[6]\(1),
      I1 => \ch_fu_42_reg[6]\(0),
      I2 => ap_loop_init_int,
      O => \ch_fu_42_reg[5]\(1)
    );
\ch_fu_42[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => \ch_fu_42_reg[6]\(2),
      I1 => \ch_fu_42_reg[6]\(1),
      I2 => ap_loop_init_int,
      I3 => \ch_fu_42_reg[6]\(0),
      O => \ch_fu_42_reg[5]\(2)
    );
\ch_fu_42[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"13332000"
    )
        port map (
      I0 => \ch_fu_42_reg[6]\(1),
      I1 => ap_loop_init_int,
      I2 => \ch_fu_42_reg[6]\(0),
      I3 => \ch_fu_42_reg[6]\(2),
      I4 => \ch_fu_42_reg[6]\(3),
      O => \ch_fu_42_reg[5]\(3)
    );
\ch_fu_42[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"060A0A0A0A0A0A0A"
    )
        port map (
      I0 => \ch_fu_42_reg[6]\(4),
      I1 => \ch_fu_42_reg[6]\(1),
      I2 => ram_reg_0_63_0_0_i_12_n_0,
      I3 => \ch_fu_42_reg[6]\(0),
      I4 => \ch_fu_42_reg[6]\(2),
      I5 => \ch_fu_42_reg[6]\(3),
      O => \ch_fu_42_reg[5]\(4)
    );
\ch_fu_42[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \ch_fu_42_reg[6]\(5),
      I2 => \ch_fu_42[6]_i_3_n_0\,
      I3 => \ch_fu_42_reg[6]\(4),
      O => \ch_fu_42_reg[5]\(5)
    );
\ch_fu_42[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444400044444444"
    )
        port map (
      I0 => icmp_ln287_fu_76_p2,
      I1 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg,
      I2 => Q(2),
      I3 => out_V_TREADY_int_regslice,
      I4 => icmp_ln287_reg_105,
      I5 => ap_CS_iter1_fsm_state2,
      O => \^e\(0)
    );
\ch_fu_42[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => ram_reg_0_63_0_0_i_12_n_0,
      I1 => \ch_fu_42_reg[6]\(5),
      I2 => \ch_fu_42[6]_i_3_n_0\,
      I3 => \ch_fu_42_reg[6]\(4),
      I4 => \ch_fu_42_reg[6]\(6),
      O => \ch_fu_42_reg[5]\(6)
    );
\ch_fu_42[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000000000"
    )
        port map (
      I0 => \ch_fu_42_reg[6]\(3),
      I1 => \ch_fu_42_reg[6]\(2),
      I2 => \ch_fu_42_reg[6]\(0),
      I3 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \ch_fu_42_reg[6]\(1),
      O => \ch_fu_42[6]_i_3_n_0\
    );
grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Q(1),
      I1 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_ap_ready,
      I2 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg,
      O => \ap_CS_fsm_reg[5]\
    );
grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888800088888888"
    )
        port map (
      I0 => icmp_ln287_fu_76_p2,
      I1 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg,
      I2 => Q(2),
      I3 => out_V_TREADY_int_regslice,
      I4 => icmp_ln287_reg_105,
      I5 => ap_CS_iter1_fsm_state2,
      O => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_ap_ready
    );
\icmp_ln287_reg_105[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8000BBBB8888"
    )
        port map (
      I0 => icmp_ln287_fu_76_p2,
      I1 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg,
      I2 => Q(2),
      I3 => out_V_TREADY_int_regslice,
      I4 => icmp_ln287_reg_105,
      I5 => ap_CS_iter1_fsm_state2,
      O => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg_reg_0
    );
\q0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F1F1F101F101F10"
    )
        port map (
      I0 => icmp_ln287_fu_76_p2,
      I1 => ap_loop_init_int_reg_2,
      I2 => Q(2),
      I3 => \q0_reg[0]\,
      I4 => Q(0),
      I5 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce0,
      O => \^ap_cs_fsm_reg[6]\(0)
    );
\q0[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000202020"
    )
        port map (
      I0 => \q0[7]_i_5_n_0\,
      I1 => \ch_fu_42_reg[6]\(3),
      I2 => \ch_fu_42_reg[6]\(6),
      I3 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \ch_fu_42_reg[6]\(2),
      O => icmp_ln287_fu_76_p2
    );
\q0[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF010101"
    )
        port map (
      I0 => \ch_fu_42_reg[6]\(0),
      I1 => \ch_fu_42_reg[6]\(1),
      I2 => \ch_fu_42_reg[6]\(4),
      I3 => ap_loop_init_int,
      I4 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg,
      I5 => \ch_fu_42_reg[6]\(5),
      O => \q0[7]_i_5_n_0\
    );
ram_reg_0_63_0_0_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg,
      I2 => \ch_fu_42_reg[6]\(0),
      O => ap_loop_init_int_reg_0
    );
ram_reg_0_63_0_0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg,
      I2 => \ch_fu_42_reg[6]\(1),
      O => ap_loop_init_int_reg_1
    );
ram_reg_0_63_0_0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg,
      I1 => ap_loop_init_int,
      O => ram_reg_0_63_0_0_i_12_n_0
    );
ram_reg_0_63_0_0_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \ch_fu_42_reg[6]\(3),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg,
      O => \ch_fu_42_reg[3]\
    );
ram_reg_0_63_0_0_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \ch_fu_42_reg[6]\(4),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg,
      O => \ch_fu_42_reg[4]\
    );
ram_reg_0_63_0_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \q1_reg[7]\,
      I1 => Q(2),
      I2 => \^e\(0),
      I3 => \^ap_cs_fsm_reg[6]\(0),
      O => p_0_in
    );
ram_reg_0_63_0_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => \ch_fu_42_reg[6]\(2),
      I1 => ram_reg_0_63_0_0_i_12_n_0,
      I2 => Q(2),
      I3 => \q1_reg[7]_0\(0),
      I4 => Q(0),
      I5 => \q1_reg[7]_2\,
      O => buf_address0(0)
    );
ram_reg_0_63_0_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2020202F202F2F"
    )
        port map (
      I0 => \ch_fu_42_reg[6]\(5),
      I1 => ram_reg_0_63_0_0_i_12_n_0,
      I2 => Q(2),
      I3 => \q1_reg[7]_0\(1),
      I4 => Q(0),
      I5 => \q1_reg[7]_1\,
      O => buf_address0(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6_flow_control_loop_pipe_sequential_init_1 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    icmp_ln269_fu_90_p2 : out STD_LOGIC;
    grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_init_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \indvar_flatten_fu_50_reg[6]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg_reg_0 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter2_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg : in STD_LOGIC;
    \inputData_reg_163_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_exit_ready_pp0_iter1_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \xp_fu_50_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6_flow_control_loop_pipe_sequential_init_1 : entity is "StreamingMaxPool_hls_6_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6_flow_control_loop_pipe_sequential_init_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6_flow_control_loop_pipe_sequential_init_1 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_cs_fsm_reg[2]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg_i_2_n_0 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  signal \^icmp_ln269_fu_90_p2\ : STD_LOGIC;
  signal \indvar_flatten_fu_50[6]_i_2_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_50[7]_i_3_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_50[7]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ack_in_t_i_3 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ap_CS_iter1_fsm[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ch_fu_46[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_50[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_50[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_50[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_50[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_50[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_50[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_50[7]_i_1\ : label is "soft_lutpair12";
begin
  E(0) <= \^e\(0);
  \ap_CS_fsm_reg[2]\(0) <= \^ap_cs_fsm_reg[2]\(0);
  icmp_ln269_fu_90_p2 <= \^icmp_ln269_fu_90_p2\;
ack_in_t_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => Q(1),
      I1 => \^icmp_ln269_fu_90_p2\,
      I2 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg,
      I3 => \inputData_reg_163_reg[7]\(0),
      O => \ap_CS_fsm_reg[3]\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEAAAAAEEEAEEE"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[2]\(0),
      I1 => Q(1),
      I2 => \ap_CS_fsm_reg[4]\,
      I3 => ap_loop_exit_ready_pp0_iter2_reg,
      I4 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg,
      I5 => ap_done_cache,
      O => D(0)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA080808"
    )
        port map (
      I0 => Q(1),
      I1 => ap_done_cache,
      I2 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg,
      I3 => ap_loop_exit_ready_pp0_iter2_reg,
      I4 => \ap_CS_fsm_reg[4]\,
      O => D(1)
    );
\ap_CS_iter1_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^icmp_ln269_fu_90_p2\,
      I1 => \inputData_reg_163_reg[7]\(0),
      I2 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg,
      O => \^e\(0)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg,
      I1 => \ap_CS_fsm_reg[4]\,
      I2 => ap_loop_exit_ready_pp0_iter2_reg,
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
\ap_loop_exit_ready_pp0_iter1_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg(7),
      I1 => \indvar_flatten_fu_50[7]_i_4_n_0\,
      I2 => ap_loop_exit_ready_pp0_iter1_reg_i_2_n_0,
      I3 => ap_loop_exit_ready_pp0_iter1_reg_reg(2),
      I4 => ap_loop_exit_ready_pp0_iter1_reg_reg(5),
      I5 => ap_loop_exit_ready_pp0_iter1_reg_reg(0),
      O => \^icmp_ln269_fu_90_p2\
    );
ap_loop_exit_ready_pp0_iter1_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg(4),
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg(3),
      I2 => ap_loop_exit_ready_pp0_iter1_reg_reg(1),
      I3 => ap_loop_exit_ready_pp0_iter1_reg_reg(6),
      O => ap_loop_exit_ready_pp0_iter1_reg_i_2_n_0
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F8FFF8F"
    )
        port map (
      I0 => \ap_CS_fsm_reg[4]\,
      I1 => ap_loop_exit_ready_pp0_iter2_reg,
      I2 => ap_rst_n,
      I3 => ap_loop_init_int,
      I4 => \^e\(0),
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
\ch_fu_46[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \^e\(0),
      O => ap_loop_init_int_reg_0(0)
    );
grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^icmp_ln269_fu_90_p2\,
      I1 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg,
      I2 => \^ap_cs_fsm_reg[2]\(0),
      O => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg_reg_0
    );
\indvar_flatten_fu_50[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg(0),
      O => \indvar_flatten_fu_50_reg[6]\(0)
    );
\indvar_flatten_fu_50[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg(0),
      I1 => ap_loop_init_int,
      I2 => ap_loop_exit_ready_pp0_iter1_reg_reg(1),
      O => \indvar_flatten_fu_50_reg[6]\(1)
    );
\indvar_flatten_fu_50[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg(2),
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg(1),
      I2 => ap_loop_init_int,
      I3 => ap_loop_exit_ready_pp0_iter1_reg_reg(0),
      O => \indvar_flatten_fu_50_reg[6]\(2)
    );
\indvar_flatten_fu_50[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg(3),
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg(2),
      I2 => ap_loop_exit_ready_pp0_iter1_reg_reg(1),
      I3 => ap_loop_exit_ready_pp0_iter1_reg_reg(0),
      I4 => ap_loop_init_int,
      O => \indvar_flatten_fu_50_reg[6]\(3)
    );
\indvar_flatten_fu_50[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg(2),
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg(1),
      I2 => ap_loop_exit_ready_pp0_iter1_reg_reg(0),
      I3 => ap_loop_exit_ready_pp0_iter1_reg_reg(3),
      I4 => ap_loop_exit_ready_pp0_iter1_reg_reg(4),
      I5 => \indvar_flatten_fu_50[7]_i_4_n_0\,
      O => \indvar_flatten_fu_50_reg[6]\(4)
    );
\indvar_flatten_fu_50[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22D2"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg(5),
      I1 => ap_loop_init_int,
      I2 => ap_loop_exit_ready_pp0_iter1_reg_reg(4),
      I3 => \indvar_flatten_fu_50[6]_i_2_n_0\,
      O => \indvar_flatten_fu_50_reg[6]\(5)
    );
\indvar_flatten_fu_50[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"009A00AA"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg(6),
      I1 => \indvar_flatten_fu_50[6]_i_2_n_0\,
      I2 => ap_loop_exit_ready_pp0_iter1_reg_reg(4),
      I3 => ap_loop_init_int,
      I4 => ap_loop_exit_ready_pp0_iter1_reg_reg(5),
      O => \indvar_flatten_fu_50_reg[6]\(6)
    );
\indvar_flatten_fu_50[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5FFFFFFFFFFFFFF"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg(3),
      I1 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => ap_loop_exit_ready_pp0_iter1_reg_reg(0),
      I4 => ap_loop_exit_ready_pp0_iter1_reg_reg(1),
      I5 => ap_loop_exit_ready_pp0_iter1_reg_reg(2),
      O => \indvar_flatten_fu_50[6]_i_2_n_0\
    );
\indvar_flatten_fu_50[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^icmp_ln269_fu_90_p2\,
      I1 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg,
      I2 => \inputData_reg_163_reg[7]\(0),
      O => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg_reg(0)
    );
\indvar_flatten_fu_50[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0D0F0200"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg(6),
      I1 => \indvar_flatten_fu_50[7]_i_3_n_0\,
      I2 => \indvar_flatten_fu_50[7]_i_4_n_0\,
      I3 => ap_loop_exit_ready_pp0_iter1_reg_reg(5),
      I4 => ap_loop_exit_ready_pp0_iter1_reg_reg(7),
      O => \indvar_flatten_fu_50_reg[6]\(7)
    );
\indvar_flatten_fu_50[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFFFFFFFFF"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg(2),
      I1 => ap_loop_exit_ready_pp0_iter1_reg_reg(1),
      I2 => ap_loop_exit_ready_pp0_iter1_reg_reg(0),
      I3 => \indvar_flatten_fu_50[7]_i_4_n_0\,
      I4 => ap_loop_exit_ready_pp0_iter1_reg_reg(3),
      I5 => ap_loop_exit_ready_pp0_iter1_reg_reg(4),
      O => \indvar_flatten_fu_50[7]_i_3_n_0\
    );
\indvar_flatten_fu_50[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \indvar_flatten_fu_50[7]_i_4_n_0\
    );
\xp_fu_50[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA8A"
    )
        port map (
      I0 => Q(0),
      I1 => \xp_fu_50_reg[0]\(2),
      I2 => \xp_fu_50_reg[0]\(3),
      I3 => \xp_fu_50_reg[0]\(1),
      I4 => \xp_fu_50_reg[0]\(0),
      O => \^ap_cs_fsm_reg[2]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6_flow_control_loop_pipe_sequential_init_2 is
  port (
    buf_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_loop_init_int_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ch_fu_30_reg[2]\ : out STD_LOGIC;
    \ch_fu_30_reg[2]_0\ : out STD_LOGIC;
    grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg_reg_0 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \q1_reg[7]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q1_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ch_fu_30_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \q1_reg[7]_1\ : in STD_LOGIC;
    grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg : in STD_LOGIC;
    \q1_reg[7]_2\ : in STD_LOGIC;
    \q1_reg[7]_3\ : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6_flow_control_loop_pipe_sequential_init_2 : entity is "StreamingMaxPool_hls_6_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6_flow_control_loop_pipe_sequential_init_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6_flow_control_loop_pipe_sequential_init_2 is
  signal \ap_CS_fsm[2]_i_4_n_0\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__1_n_0\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__1_n_0\ : STD_LOGIC;
  signal \ch_fu_30[4]_i_2_n_0\ : STD_LOGIC;
  signal \ch_fu_30[5]_i_2_n_0\ : STD_LOGIC;
  signal \ch_fu_30[6]_i_3_n_0\ : STD_LOGIC;
  signal \^ch_fu_30_reg[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ch_fu_30[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ch_fu_30[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ch_fu_30[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ch_fu_30[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ch_fu_30[4]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ch_fu_30[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ch_fu_30[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ch_fu_30[6]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ram_reg_0_63_0_0_i_13 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of ram_reg_0_63_0_0_i_16 : label is "soft_lutpair3";
begin
  \ch_fu_30_reg[2]\ <= \^ch_fu_30_reg[2]\;
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FDF0F0"
    )
        port map (
      I0 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg,
      I1 => \^ch_fu_30_reg[2]\,
      I2 => Q(0),
      I3 => ap_done_cache,
      I4 => Q(1),
      O => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg_reg(0)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7200FFFF72007200"
    )
        port map (
      I0 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg,
      I1 => \^ch_fu_30_reg[2]\,
      I2 => ap_done_cache,
      I3 => Q(1),
      I4 => \ap_CS_fsm_reg[2]\,
      I5 => Q(3),
      O => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg_reg(1)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFFFFFAAFEFEFE"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_4_n_0\,
      I1 => \ch_fu_30_reg[6]\(2),
      I2 => \ch_fu_30_reg[6]\(1),
      I3 => ap_loop_init_int,
      I4 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg,
      I5 => \ch_fu_30_reg[6]\(0),
      O => \^ch_fu_30_reg[2]\
    );
\ap_CS_fsm[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFD5"
    )
        port map (
      I0 => \ch_fu_30_reg[6]\(6),
      I1 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \ch_fu_30_reg[6]\(4),
      I4 => \ch_fu_30_reg[6]\(3),
      I5 => \ch_fu_30_reg[6]\(5),
      O => \ap_CS_fsm[2]_i_4_n_0\
    );
\ap_done_cache_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"72"
    )
        port map (
      I0 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg,
      I1 => \^ch_fu_30_reg[2]\,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__1_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__1_n_0\,
      Q => ap_done_cache,
      R => SR(0)
    );
\ap_loop_init_int_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F2F"
    )
        port map (
      I0 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg,
      I1 => \^ch_fu_30_reg[2]\,
      I2 => ap_rst_n,
      I3 => ap_loop_init_int,
      O => \ap_loop_init_int_i_1__1_n_0\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__1_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
\ch_fu_30[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \ch_fu_30_reg[6]\(0),
      O => D(0)
    );
\ch_fu_30[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \ch_fu_30_reg[6]\(0),
      I1 => ap_loop_init_int,
      I2 => \ch_fu_30_reg[6]\(1),
      O => D(1)
    );
\ch_fu_30[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => \ch_fu_30_reg[6]\(2),
      I1 => \ch_fu_30_reg[6]\(0),
      I2 => ap_loop_init_int,
      I3 => \ch_fu_30_reg[6]\(1),
      O => D(2)
    );
\ch_fu_30[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006A00AA"
    )
        port map (
      I0 => \ch_fu_30_reg[6]\(3),
      I1 => \ch_fu_30_reg[6]\(2),
      I2 => \ch_fu_30_reg[6]\(1),
      I3 => ap_loop_init_int,
      I4 => \ch_fu_30_reg[6]\(0),
      O => D(3)
    );
\ch_fu_30[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"060A0A0A0A0A0A0A"
    )
        port map (
      I0 => \ch_fu_30_reg[6]\(4),
      I1 => \ch_fu_30_reg[6]\(0),
      I2 => \ch_fu_30[4]_i_2_n_0\,
      I3 => \ch_fu_30_reg[6]\(1),
      I4 => \ch_fu_30_reg[6]\(2),
      I5 => \ch_fu_30_reg[6]\(3),
      O => D(4)
    );
\ch_fu_30[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \ch_fu_30[4]_i_2_n_0\
    );
\ch_fu_30[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8878"
    )
        port map (
      I0 => \ch_fu_30[5]_i_2_n_0\,
      I1 => \ch_fu_30_reg[6]\(4),
      I2 => \ch_fu_30_reg[6]\(5),
      I3 => ap_loop_init_int,
      O => D(5)
    );
\ch_fu_30[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000000000"
    )
        port map (
      I0 => \ch_fu_30_reg[6]\(3),
      I1 => \ch_fu_30_reg[6]\(2),
      I2 => \ch_fu_30_reg[6]\(1),
      I3 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \ch_fu_30_reg[6]\(0),
      O => \ch_fu_30[5]_i_2_n_0\
    );
\ch_fu_30[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg,
      I1 => \^ch_fu_30_reg[2]\,
      O => E(0)
    );
\ch_fu_30[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1222"
    )
        port map (
      I0 => \ch_fu_30_reg[6]\(6),
      I1 => ap_loop_init_int,
      I2 => \ch_fu_30_reg[6]\(5),
      I3 => \ch_fu_30[6]_i_3_n_0\,
      O => D(6)
    );
\ch_fu_30[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \ch_fu_30_reg[6]\(4),
      I1 => \ch_fu_30_reg[6]\(0),
      I2 => \ch_fu_30[4]_i_2_n_0\,
      I3 => \ch_fu_30_reg[6]\(1),
      I4 => \ch_fu_30_reg[6]\(2),
      I5 => \ch_fu_30_reg[6]\(3),
      O => \ch_fu_30[6]_i_3_n_0\
    );
grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg,
      I1 => \^ch_fu_30_reg[2]\,
      I2 => Q(0),
      O => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg_reg_0
    );
ram_reg_0_63_0_0_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \ch_fu_30_reg[6]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg,
      O => \ch_fu_30_reg[2]_0\
    );
ram_reg_0_63_0_0_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg,
      I2 => \ch_fu_30_reg[6]\(5),
      O => ap_loop_init_int_reg_0
    );
ram_reg_0_63_0_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF88B888B8"
    )
        port map (
      I0 => \q1_reg[7]_0\(0),
      I1 => Q(2),
      I2 => \ch_fu_30_reg[6]\(0),
      I3 => \ch_fu_30[4]_i_2_n_0\,
      I4 => \q1_reg[7]_2\,
      I5 => Q(3),
      O => buf_address0(0)
    );
ram_reg_0_63_0_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF88B888B8"
    )
        port map (
      I0 => \q1_reg[7]_0\(1),
      I1 => Q(2),
      I2 => \ch_fu_30_reg[6]\(1),
      I3 => \ch_fu_30[4]_i_2_n_0\,
      I4 => \q1_reg[7]_3\,
      I5 => Q(3),
      O => buf_address0(1)
    );
ram_reg_0_63_0_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \q1_reg[7]_1\,
      I1 => Q(3),
      I2 => \q1_reg[7]_0\(2),
      I3 => Q(2),
      I4 => \ch_fu_30_reg[6]\(3),
      I5 => \ch_fu_30[4]_i_2_n_0\,
      O => buf_address0(2)
    );
ram_reg_0_63_0_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \q1_reg[7]\,
      I1 => Q(3),
      I2 => \q1_reg[7]_0\(3),
      I3 => Q(2),
      I4 => \ch_fu_30_reg[6]\(4),
      I5 => \ch_fu_30[4]_i_2_n_0\,
      O => buf_address0(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6_regslice_both is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ack_in_t_reg_1 : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6_regslice_both is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ack_in_t_i_2_n_0 : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_2_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair26";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of ack_in_t_i_2 : label is "soft_lutpair26";
begin
  Q(0) <= \^q\(0);
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0602"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => ack_in_t_reg_1,
      I3 => in0_V_TVALID,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E020C30"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => ack_in_t_reg_1,
      I4 => in0_V_TVALID,
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
      INIT => X"FFDF4455"
    )
        port map (
      I0 => \state__0\(1),
      I1 => ack_in_t_reg_1,
      I2 => in0_V_TVALID,
      I3 => \state__0\(0),
      I4 => \^ack_in_t_reg_0\,
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
      O => \data_p1[0]_i_1_n_0\
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
      O => \data_p1[1]_i_1_n_0\
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
      O => \data_p1[2]_i_1_n_0\
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
      O => \data_p1[3]_i_1_n_0\
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
      O => \data_p1[4]_i_1_n_0\
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
      O => \data_p1[5]_i_1_n_0\
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
      O => \data_p1[6]_i_1_n_0\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AC"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => in0_V_TVALID,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => load_p1
    );
\data_p1[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in0_V_TDATA(7),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(7),
      O => \data_p1[7]_i_2_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1_n_0\,
      Q => \data_p1_reg[7]_0\(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1_n_0\,
      Q => \data_p1_reg[7]_0\(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_0\,
      Q => \data_p1_reg[7]_0\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_0\,
      Q => \data_p1_reg[7]_0\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_0\,
      Q => \data_p1_reg[7]_0\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_0\,
      Q => \data_p1_reg[7]_0\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_0\,
      Q => \data_p1_reg[7]_0\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_2_n_0\,
      Q => \data_p1_reg[7]_0\(7),
      R => '0'
    );
\data_p2[7]_i_1\: unisim.vcomponents.LUT2
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
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => in0_V_TDATA(1),
      Q => data_p2(1),
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
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF77C000"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => state(1),
      I2 => \^ack_in_t_reg_0\,
      I3 => in0_V_TVALID,
      I4 => \^q\(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => state(1),
      I2 => in0_V_TVALID,
      I3 => \^q\(0),
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6_regslice_both_0 is
  port (
    out_V_TREADY_int_regslice : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_TVALID : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_p2_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6_regslice_both_0 : entity is "StreamingMaxPool_hls_6_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6_regslice_both_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6_regslice_both_0 is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ack_in_t_i_1__0_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[7]\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^out_v_tready_int_regslice\ : STD_LOGIC;
  signal \^out_v_tvalid\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__0\ : label is "soft_lutpair27";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair28";
begin
  SR(0) <= \^sr\(0);
  out_V_TREADY_int_regslice <= \^out_v_tready_int_regslice\;
  out_V_TVALID <= \^out_v_tvalid\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0602"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => out_V_TREADY,
      I3 => \data_p2_reg[0]_0\,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"21E2"
    )
        port map (
      I0 => \data_p2_reg[0]_0\,
      I1 => \state__0\(0),
      I2 => out_V_TREADY,
      I3 => \state__0\(1),
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
      INIT => X"EFFF0D0D"
    )
        port map (
      I0 => \state__0\(0),
      I1 => out_V_TREADY,
      I2 => \state__0\(1),
      I3 => \data_p2_reg[0]_0\,
      I4 => \^out_v_tready_int_regslice\,
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
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A282"
    )
        port map (
      I0 => Q(1),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => out_V_TREADY,
      O => D(0)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF340034003400"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(1),
      I4 => \ap_CS_fsm[7]_i_2_n_0\,
      I5 => Q(0),
      O => D(1)
    );
\ap_CS_fsm[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \ap_CS_fsm_reg[7]\(0),
      I1 => \ap_CS_fsm_reg[7]\(1),
      I2 => \ap_CS_fsm_reg[7]\(3),
      I3 => \ap_CS_fsm_reg[7]\(2),
      O => \ap_CS_fsm[7]_i_2_n_0\
    );
\data_p1[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[7]_0\(0),
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
      I0 => \data_p2_reg[7]_0\(1),
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
      I0 => \data_p2_reg[7]_0\(2),
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
      I0 => \data_p2_reg[7]_0\(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[3]\,
      O => \data_p1[3]_i_1__0_n_0\
    );
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[7]_0\(4),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[4]\,
      O => \data_p1[4]_i_1__0_n_0\
    );
\data_p1[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[7]_0\(5),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[5]\,
      O => \data_p1[5]_i_1__0_n_0\
    );
\data_p1[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[7]_0\(6),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[6]\,
      O => \data_p1[6]_i_1__0_n_0\
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20E2"
    )
        port map (
      I0 => \data_p2_reg[0]_0\,
      I1 => \state__0\(0),
      I2 => out_V_TREADY,
      I3 => \state__0\(1),
      O => load_p1
    );
\data_p1[7]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[7]_0\(7),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[7]\,
      O => \data_p1[7]_i_2__0_n_0\
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
      D => \data_p1[4]_i_1__0_n_0\,
      Q => out_V_TDATA(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1__0_n_0\,
      Q => out_V_TDATA(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1__0_n_0\,
      Q => out_V_TDATA(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_2__0_n_0\,
      Q => out_V_TDATA(7),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[0]_0\,
      D => \data_p2_reg[7]_0\(0),
      Q => \data_p2_reg_n_0_[0]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[0]_0\,
      D => \data_p2_reg[7]_0\(1),
      Q => \data_p2_reg_n_0_[1]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[0]_0\,
      D => \data_p2_reg[7]_0\(2),
      Q => \data_p2_reg_n_0_[2]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[0]_0\,
      D => \data_p2_reg[7]_0\(3),
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[0]_0\,
      D => \data_p2_reg[7]_0\(4),
      Q => \data_p2_reg_n_0_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[0]_0\,
      D => \data_p2_reg[7]_0\(5),
      Q => \data_p2_reg_n_0_[5]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[0]_0\,
      D => \data_p2_reg[7]_0\(6),
      Q => \data_p2_reg_n_0_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[0]_0\,
      D => \data_p2_reg[7]_0\(7),
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC4C"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \^out_v_tvalid\,
      I2 => state(1),
      I3 => \data_p2_reg[0]_0\,
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F2FF"
    )
        port map (
      I0 => state(1),
      I1 => \data_p2_reg[0]_0\,
      I2 => out_V_TREADY,
      I3 => \^out_v_tvalid\,
      O => \state[1]_i_1__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1 is
  port (
    buf_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_loop_init_int_reg : out STD_LOGIC;
    \ch_fu_30_reg[2]_0\ : out STD_LOGIC;
    \ch_fu_30_reg[2]_1\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg_reg : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \q1_reg[7]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q1_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q1_reg[7]_1\ : in STD_LOGIC;
    grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg : in STD_LOGIC;
    \q1_reg[7]_2\ : in STD_LOGIC;
    \q1_reg[7]_3\ : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1 is
  signal ch_fu_30 : STD_LOGIC;
  signal \ch_fu_30_reg_n_0_[0]\ : STD_LOGIC;
  signal \ch_fu_30_reg_n_0_[1]\ : STD_LOGIC;
  signal \ch_fu_30_reg_n_0_[2]\ : STD_LOGIC;
  signal \ch_fu_30_reg_n_0_[3]\ : STD_LOGIC;
  signal \ch_fu_30_reg_n_0_[4]\ : STD_LOGIC;
  signal \ch_fu_30_reg_n_0_[5]\ : STD_LOGIC;
  signal \ch_fu_30_reg_n_0_[6]\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_10 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_4 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_5 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_6 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_7 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_8 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_9 : STD_LOGIC;
begin
\ch_fu_30_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ch_fu_30,
      D => flow_control_loop_pipe_sequential_init_U_n_10,
      Q => \ch_fu_30_reg_n_0_[0]\,
      R => '0'
    );
\ch_fu_30_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ch_fu_30,
      D => flow_control_loop_pipe_sequential_init_U_n_9,
      Q => \ch_fu_30_reg_n_0_[1]\,
      R => '0'
    );
\ch_fu_30_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ch_fu_30,
      D => flow_control_loop_pipe_sequential_init_U_n_8,
      Q => \ch_fu_30_reg_n_0_[2]\,
      R => '0'
    );
\ch_fu_30_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ch_fu_30,
      D => flow_control_loop_pipe_sequential_init_U_n_7,
      Q => \ch_fu_30_reg_n_0_[3]\,
      R => '0'
    );
\ch_fu_30_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ch_fu_30,
      D => flow_control_loop_pipe_sequential_init_U_n_6,
      Q => \ch_fu_30_reg_n_0_[4]\,
      R => '0'
    );
\ch_fu_30_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ch_fu_30,
      D => flow_control_loop_pipe_sequential_init_U_n_5,
      Q => \ch_fu_30_reg_n_0_[5]\,
      R => '0'
    );
\ch_fu_30_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ch_fu_30,
      D => flow_control_loop_pipe_sequential_init_U_n_4,
      Q => \ch_fu_30_reg_n_0_[6]\,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6_flow_control_loop_pipe_sequential_init_2
     port map (
      D(6) => flow_control_loop_pipe_sequential_init_U_n_4,
      D(5) => flow_control_loop_pipe_sequential_init_U_n_5,
      D(4) => flow_control_loop_pipe_sequential_init_U_n_6,
      D(3) => flow_control_loop_pipe_sequential_init_U_n_7,
      D(2) => flow_control_loop_pipe_sequential_init_U_n_8,
      D(1) => flow_control_loop_pipe_sequential_init_U_n_9,
      D(0) => flow_control_loop_pipe_sequential_init_U_n_10,
      E(0) => ch_fu_30,
      Q(3 downto 0) => Q(3 downto 0),
      SR(0) => SR(0),
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]\,
      ap_clk => ap_clk,
      ap_loop_init_int_reg_0 => ap_loop_init_int_reg,
      ap_rst_n => ap_rst_n,
      buf_address0(3 downto 0) => buf_address0(3 downto 0),
      \ch_fu_30_reg[2]\ => \ch_fu_30_reg[2]_0\,
      \ch_fu_30_reg[2]_0\ => \ch_fu_30_reg[2]_1\,
      \ch_fu_30_reg[6]\(6) => \ch_fu_30_reg_n_0_[6]\,
      \ch_fu_30_reg[6]\(5) => \ch_fu_30_reg_n_0_[5]\,
      \ch_fu_30_reg[6]\(4) => \ch_fu_30_reg_n_0_[4]\,
      \ch_fu_30_reg[6]\(3) => \ch_fu_30_reg_n_0_[3]\,
      \ch_fu_30_reg[6]\(2) => \ch_fu_30_reg_n_0_[2]\,
      \ch_fu_30_reg[6]\(1) => \ch_fu_30_reg_n_0_[1]\,
      \ch_fu_30_reg[6]\(0) => \ch_fu_30_reg_n_0_[0]\,
      grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg,
      grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg_reg(1 downto 0) => D(1 downto 0),
      grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg_reg_0 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg_reg,
      \q1_reg[7]\ => \q1_reg[7]\,
      \q1_reg[7]_0\(3 downto 0) => \q1_reg[7]_0\(3 downto 0),
      \q1_reg[7]_1\ => \q1_reg[7]_1\,
      \q1_reg[7]_2\ => \q1_reg[7]_2\,
      \q1_reg[7]_3\ => \q1_reg[7]_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5 is
  port (
    grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce0 : out STD_LOGIC;
    \icmp_ln269_reg_159_pp0_iter1_reg_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    \ap_CS_iter1_fsm_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \inputData_reg_163_pp0_iter1_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg_reg : out STD_LOGIC;
    \ch_fu_46_reg[5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \buf_addr_reg_169_reg[5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_0_63_0_0_i_2 : in STD_LOGIC;
    ram_reg_0_63_0_0_i_2_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst_n : in STD_LOGIC;
    grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg : in STD_LOGIC;
    \inputData_reg_163_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \xp_fu_50_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    icmp_ln280_fu_140_p2_carry_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inputData_reg_163_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5 is
  signal add_ln271_fu_129_p2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ap_block_state1_pp0_stage0_iter0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg_i_1_n_0 : STD_LOGIC;
  signal ch_fu_460 : STD_LOGIC;
  signal ch_fu_4601_out : STD_LOGIC;
  signal \^ch_fu_46_reg[5]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^grp_streamingmaxpool_hls_6_pipeline_vitis_loop_269_4_vitis_loop_271_5_fu_64_buf_r_ce0\ : STD_LOGIC;
  signal grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce1 : STD_LOGIC;
  signal icmp_ln269_fu_90_p2 : STD_LOGIC;
  signal icmp_ln269_reg_159_pp0_iter1_reg : STD_LOGIC;
  signal icmp_ln280_fu_140_p2 : STD_LOGIC;
  signal icmp_ln280_fu_140_p2_carry_i_5_n_0 : STD_LOGIC;
  signal icmp_ln280_fu_140_p2_carry_i_6_n_0 : STD_LOGIC;
  signal icmp_ln280_fu_140_p2_carry_i_7_n_0 : STD_LOGIC;
  signal icmp_ln280_fu_140_p2_carry_i_8_n_0 : STD_LOGIC;
  signal icmp_ln280_fu_140_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln280_fu_140_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln280_fu_140_p2_carry_n_7 : STD_LOGIC;
  signal indvar_flatten_fu_50 : STD_LOGIC;
  signal \indvar_flatten_fu_50_reg_n_0_[0]\ : STD_LOGIC;
  signal \indvar_flatten_fu_50_reg_n_0_[1]\ : STD_LOGIC;
  signal \indvar_flatten_fu_50_reg_n_0_[2]\ : STD_LOGIC;
  signal \indvar_flatten_fu_50_reg_n_0_[3]\ : STD_LOGIC;
  signal \indvar_flatten_fu_50_reg_n_0_[4]\ : STD_LOGIC;
  signal \indvar_flatten_fu_50_reg_n_0_[5]\ : STD_LOGIC;
  signal \indvar_flatten_fu_50_reg_n_0_[6]\ : STD_LOGIC;
  signal \indvar_flatten_fu_50_reg_n_0_[7]\ : STD_LOGIC;
  signal inputData_reg_163 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^inputdata_reg_163_pp0_iter1_reg_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_icmp_ln280_fu_140_p2_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_icmp_ln280_fu_140_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \ap_CS_iter2_fsm_reg[1]\ : label is "ap_ST_iter2_fsm_state0:01,ap_ST_iter2_fsm_state3:10";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter2_reg_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ch_fu_46[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ch_fu_46[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ch_fu_46[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ch_fu_46[4]_i_1\ : label is "soft_lutpair14";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln280_fu_140_p2_carry : label is 11;
  attribute SOFT_HLUTNM of \q1[7]_i_1\ : label is "soft_lutpair15";
begin
  \ch_fu_46_reg[5]_0\(5 downto 0) <= \^ch_fu_46_reg[5]_0\(5 downto 0);
  grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce0 <= \^grp_streamingmaxpool_hls_6_pipeline_vitis_loop_269_4_vitis_loop_271_5_fu_64_buf_r_ce0\;
  \inputData_reg_163_pp0_iter1_reg_reg[7]_0\(7 downto 0) <= \^inputdata_reg_163_pp0_iter1_reg_reg[7]_0\(7 downto 0);
\ap_CS_iter1_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_block_state1_pp0_stage0_iter0,
      Q => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce1,
      R => SR(0)
    );
\ap_CS_iter2_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce1,
      Q => \^grp_streamingmaxpool_hls_6_pipeline_vitis_loop_269_4_vitis_loop_271_5_fu_64_buf_r_ce0\,
      R => SR(0)
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_state1_pp0_stage0_iter0,
      D => icmp_ln269_fu_90_p2,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter2_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0E2"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter2_reg,
      I1 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce1,
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => \^grp_streamingmaxpool_hls_6_pipeline_vitis_loop_269_4_vitis_loop_271_5_fu_64_buf_r_ce0\,
      O => ap_loop_exit_ready_pp0_iter2_reg_i_1_n_0
    );
ap_loop_exit_ready_pp0_iter2_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter2_reg_i_1_n_0,
      Q => ap_loop_exit_ready_pp0_iter2_reg,
      R => '0'
    );
\buf_addr_reg_169_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce1,
      D => \^ch_fu_46_reg[5]_0\(0),
      Q => \buf_addr_reg_169_reg[5]_0\(0),
      R => '0'
    );
\buf_addr_reg_169_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce1,
      D => \^ch_fu_46_reg[5]_0\(1),
      Q => \buf_addr_reg_169_reg[5]_0\(1),
      R => '0'
    );
\buf_addr_reg_169_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce1,
      D => \^ch_fu_46_reg[5]_0\(2),
      Q => \buf_addr_reg_169_reg[5]_0\(2),
      R => '0'
    );
\buf_addr_reg_169_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce1,
      D => \^ch_fu_46_reg[5]_0\(3),
      Q => \buf_addr_reg_169_reg[5]_0\(3),
      R => '0'
    );
\buf_addr_reg_169_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce1,
      D => \^ch_fu_46_reg[5]_0\(4),
      Q => \buf_addr_reg_169_reg[5]_0\(4),
      R => '0'
    );
\buf_addr_reg_169_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce1,
      D => \^ch_fu_46_reg[5]_0\(5),
      Q => \buf_addr_reg_169_reg[5]_0\(5),
      R => '0'
    );
\ch_fu_46[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ch_fu_46_reg[5]_0\(0),
      O => add_ln271_fu_129_p2(0)
    );
\ch_fu_46[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ch_fu_46_reg[5]_0\(0),
      I1 => \^ch_fu_46_reg[5]_0\(1),
      O => add_ln271_fu_129_p2(1)
    );
\ch_fu_46[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^ch_fu_46_reg[5]_0\(2),
      I1 => \^ch_fu_46_reg[5]_0\(0),
      I2 => \^ch_fu_46_reg[5]_0\(1),
      O => add_ln271_fu_129_p2(2)
    );
\ch_fu_46[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^ch_fu_46_reg[5]_0\(3),
      I1 => \^ch_fu_46_reg[5]_0\(0),
      I2 => \^ch_fu_46_reg[5]_0\(1),
      I3 => \^ch_fu_46_reg[5]_0\(2),
      O => add_ln271_fu_129_p2(3)
    );
\ch_fu_46[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^ch_fu_46_reg[5]_0\(4),
      I1 => \^ch_fu_46_reg[5]_0\(2),
      I2 => \^ch_fu_46_reg[5]_0\(1),
      I3 => \^ch_fu_46_reg[5]_0\(0),
      I4 => \^ch_fu_46_reg[5]_0\(3),
      O => add_ln271_fu_129_p2(4)
    );
\ch_fu_46[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce1,
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      O => ch_fu_4601_out
    );
\ch_fu_46[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^ch_fu_46_reg[5]_0\(5),
      I1 => \^ch_fu_46_reg[5]_0\(3),
      I2 => \^ch_fu_46_reg[5]_0\(0),
      I3 => \^ch_fu_46_reg[5]_0\(1),
      I4 => \^ch_fu_46_reg[5]_0\(2),
      I5 => \^ch_fu_46_reg[5]_0\(4),
      O => add_ln271_fu_129_p2(5)
    );
\ch_fu_46_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ch_fu_4601_out,
      D => add_ln271_fu_129_p2(0),
      Q => \^ch_fu_46_reg[5]_0\(0),
      R => ch_fu_460
    );
\ch_fu_46_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ch_fu_4601_out,
      D => add_ln271_fu_129_p2(1),
      Q => \^ch_fu_46_reg[5]_0\(1),
      R => ch_fu_460
    );
\ch_fu_46_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ch_fu_4601_out,
      D => add_ln271_fu_129_p2(2),
      Q => \^ch_fu_46_reg[5]_0\(2),
      R => ch_fu_460
    );
\ch_fu_46_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ch_fu_4601_out,
      D => add_ln271_fu_129_p2(3),
      Q => \^ch_fu_46_reg[5]_0\(3),
      R => ch_fu_460
    );
\ch_fu_46_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ch_fu_4601_out,
      D => add_ln271_fu_129_p2(4),
      Q => \^ch_fu_46_reg[5]_0\(4),
      R => ch_fu_460
    );
\ch_fu_46_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ch_fu_4601_out,
      D => add_ln271_fu_129_p2(5),
      Q => \^ch_fu_46_reg[5]_0\(5),
      R => ch_fu_460
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6_flow_control_loop_pipe_sequential_init_1
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => ap_block_state1_pp0_stage0_iter0,
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => SR(0),
      \ap_CS_fsm_reg[2]\(0) => E(0),
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]\,
      \ap_CS_fsm_reg[4]\ => \^grp_streamingmaxpool_hls_6_pipeline_vitis_loop_269_4_vitis_loop_271_5_fu_64_buf_r_ce0\,
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter1_reg_reg(7) => \indvar_flatten_fu_50_reg_n_0_[7]\,
      ap_loop_exit_ready_pp0_iter1_reg_reg(6) => \indvar_flatten_fu_50_reg_n_0_[6]\,
      ap_loop_exit_ready_pp0_iter1_reg_reg(5) => \indvar_flatten_fu_50_reg_n_0_[5]\,
      ap_loop_exit_ready_pp0_iter1_reg_reg(4) => \indvar_flatten_fu_50_reg_n_0_[4]\,
      ap_loop_exit_ready_pp0_iter1_reg_reg(3) => \indvar_flatten_fu_50_reg_n_0_[3]\,
      ap_loop_exit_ready_pp0_iter1_reg_reg(2) => \indvar_flatten_fu_50_reg_n_0_[2]\,
      ap_loop_exit_ready_pp0_iter1_reg_reg(1) => \indvar_flatten_fu_50_reg_n_0_[1]\,
      ap_loop_exit_ready_pp0_iter1_reg_reg(0) => \indvar_flatten_fu_50_reg_n_0_[0]\,
      ap_loop_exit_ready_pp0_iter2_reg => ap_loop_exit_ready_pp0_iter2_reg,
      ap_loop_init_int_reg_0(0) => ch_fu_460,
      ap_rst_n => ap_rst_n,
      grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg,
      grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg_reg(0) => indvar_flatten_fu_50,
      grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg_reg_0 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg_reg,
      icmp_ln269_fu_90_p2 => icmp_ln269_fu_90_p2,
      \indvar_flatten_fu_50_reg[6]\(7 downto 0) => p_0_in(7 downto 0),
      \inputData_reg_163_reg[7]\(0) => \inputData_reg_163_reg[7]_0\(0),
      \xp_fu_50_reg[0]\(3 downto 0) => \xp_fu_50_reg[0]\(3 downto 0)
    );
\icmp_ln269_reg_159_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce1,
      D => ap_loop_exit_ready_pp0_iter1_reg,
      Q => icmp_ln269_reg_159_pp0_iter1_reg,
      R => '0'
    );
icmp_ln280_fu_140_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 4) => NLW_icmp_ln280_fu_140_p2_carry_CO_UNCONNECTED(7 downto 4),
      CO(3) => icmp_ln280_fu_140_p2,
      CO(2) => icmp_ln280_fu_140_p2_carry_n_5,
      CO(1) => icmp_ln280_fu_140_p2_carry_n_6,
      CO(0) => icmp_ln280_fu_140_p2_carry_n_7,
      DI(7 downto 4) => B"0000",
      DI(3 downto 0) => DI(3 downto 0),
      O(7 downto 0) => NLW_icmp_ln280_fu_140_p2_carry_O_UNCONNECTED(7 downto 0),
      S(7 downto 4) => B"0000",
      S(3) => icmp_ln280_fu_140_p2_carry_i_5_n_0,
      S(2) => icmp_ln280_fu_140_p2_carry_i_6_n_0,
      S(1) => icmp_ln280_fu_140_p2_carry_i_7_n_0,
      S(0) => icmp_ln280_fu_140_p2_carry_i_8_n_0
    );
icmp_ln280_fu_140_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^inputdata_reg_163_pp0_iter1_reg_reg[7]_0\(7),
      I1 => icmp_ln280_fu_140_p2_carry_0(7),
      I2 => \^inputdata_reg_163_pp0_iter1_reg_reg[7]_0\(6),
      I3 => icmp_ln280_fu_140_p2_carry_0(6),
      O => icmp_ln280_fu_140_p2_carry_i_5_n_0
    );
icmp_ln280_fu_140_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^inputdata_reg_163_pp0_iter1_reg_reg[7]_0\(5),
      I1 => icmp_ln280_fu_140_p2_carry_0(5),
      I2 => \^inputdata_reg_163_pp0_iter1_reg_reg[7]_0\(4),
      I3 => icmp_ln280_fu_140_p2_carry_0(4),
      O => icmp_ln280_fu_140_p2_carry_i_6_n_0
    );
icmp_ln280_fu_140_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^inputdata_reg_163_pp0_iter1_reg_reg[7]_0\(3),
      I1 => icmp_ln280_fu_140_p2_carry_0(3),
      I2 => \^inputdata_reg_163_pp0_iter1_reg_reg[7]_0\(2),
      I3 => icmp_ln280_fu_140_p2_carry_0(2),
      O => icmp_ln280_fu_140_p2_carry_i_7_n_0
    );
icmp_ln280_fu_140_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^inputdata_reg_163_pp0_iter1_reg_reg[7]_0\(1),
      I1 => icmp_ln280_fu_140_p2_carry_0(1),
      I2 => \^inputdata_reg_163_pp0_iter1_reg_reg[7]_0\(0),
      I3 => icmp_ln280_fu_140_p2_carry_0(0),
      O => icmp_ln280_fu_140_p2_carry_i_8_n_0
    );
\indvar_flatten_fu_50_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_50,
      D => p_0_in(0),
      Q => \indvar_flatten_fu_50_reg_n_0_[0]\,
      R => '0'
    );
\indvar_flatten_fu_50_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_50,
      D => p_0_in(1),
      Q => \indvar_flatten_fu_50_reg_n_0_[1]\,
      R => '0'
    );
\indvar_flatten_fu_50_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_50,
      D => p_0_in(2),
      Q => \indvar_flatten_fu_50_reg_n_0_[2]\,
      R => '0'
    );
\indvar_flatten_fu_50_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_50,
      D => p_0_in(3),
      Q => \indvar_flatten_fu_50_reg_n_0_[3]\,
      R => '0'
    );
\indvar_flatten_fu_50_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_50,
      D => p_0_in(4),
      Q => \indvar_flatten_fu_50_reg_n_0_[4]\,
      R => '0'
    );
\indvar_flatten_fu_50_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_50,
      D => p_0_in(5),
      Q => \indvar_flatten_fu_50_reg_n_0_[5]\,
      R => '0'
    );
\indvar_flatten_fu_50_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_50,
      D => p_0_in(6),
      Q => \indvar_flatten_fu_50_reg_n_0_[6]\,
      R => '0'
    );
\indvar_flatten_fu_50_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_50,
      D => p_0_in(7),
      Q => \indvar_flatten_fu_50_reg_n_0_[7]\,
      R => '0'
    );
\inputData_reg_163_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce1,
      D => inputData_reg_163(0),
      Q => \^inputdata_reg_163_pp0_iter1_reg_reg[7]_0\(0),
      R => '0'
    );
\inputData_reg_163_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce1,
      D => inputData_reg_163(1),
      Q => \^inputdata_reg_163_pp0_iter1_reg_reg[7]_0\(1),
      R => '0'
    );
\inputData_reg_163_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce1,
      D => inputData_reg_163(2),
      Q => \^inputdata_reg_163_pp0_iter1_reg_reg[7]_0\(2),
      R => '0'
    );
\inputData_reg_163_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce1,
      D => inputData_reg_163(3),
      Q => \^inputdata_reg_163_pp0_iter1_reg_reg[7]_0\(3),
      R => '0'
    );
\inputData_reg_163_pp0_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce1,
      D => inputData_reg_163(4),
      Q => \^inputdata_reg_163_pp0_iter1_reg_reg[7]_0\(4),
      R => '0'
    );
\inputData_reg_163_pp0_iter1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce1,
      D => inputData_reg_163(5),
      Q => \^inputdata_reg_163_pp0_iter1_reg_reg[7]_0\(5),
      R => '0'
    );
\inputData_reg_163_pp0_iter1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce1,
      D => inputData_reg_163(6),
      Q => \^inputdata_reg_163_pp0_iter1_reg_reg[7]_0\(6),
      R => '0'
    );
\inputData_reg_163_pp0_iter1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce1,
      D => inputData_reg_163(7),
      Q => \^inputdata_reg_163_pp0_iter1_reg_reg[7]_0\(7),
      R => '0'
    );
\inputData_reg_163_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_state1_pp0_stage0_iter0,
      D => \inputData_reg_163_reg[7]_1\(0),
      Q => inputData_reg_163(0),
      R => '0'
    );
\inputData_reg_163_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_state1_pp0_stage0_iter0,
      D => \inputData_reg_163_reg[7]_1\(1),
      Q => inputData_reg_163(1),
      R => '0'
    );
\inputData_reg_163_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_state1_pp0_stage0_iter0,
      D => \inputData_reg_163_reg[7]_1\(2),
      Q => inputData_reg_163(2),
      R => '0'
    );
\inputData_reg_163_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_state1_pp0_stage0_iter0,
      D => \inputData_reg_163_reg[7]_1\(3),
      Q => inputData_reg_163(3),
      R => '0'
    );
\inputData_reg_163_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_state1_pp0_stage0_iter0,
      D => \inputData_reg_163_reg[7]_1\(4),
      Q => inputData_reg_163(4),
      R => '0'
    );
\inputData_reg_163_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_state1_pp0_stage0_iter0,
      D => \inputData_reg_163_reg[7]_1\(5),
      Q => inputData_reg_163(5),
      R => '0'
    );
\inputData_reg_163_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_state1_pp0_stage0_iter0,
      D => \inputData_reg_163_reg[7]_1\(6),
      Q => inputData_reg_163(6),
      R => '0'
    );
\inputData_reg_163_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_state1_pp0_stage0_iter0,
      D => \inputData_reg_163_reg[7]_1\(7),
      Q => inputData_reg_163(7),
      R => '0'
    );
\q1[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce1,
      I1 => Q(1),
      O => \ap_CS_iter1_fsm_reg[1]_0\(0)
    );
ram_reg_0_63_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^inputdata_reg_163_pp0_iter1_reg_reg[7]_0\(0),
      I1 => Q(1),
      I2 => Q(2),
      O => d0(0)
    );
ram_reg_0_63_0_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88888888888888"
    )
        port map (
      I0 => ram_reg_0_63_0_0_i_2,
      I1 => ram_reg_0_63_0_0_i_2_0,
      I2 => icmp_ln269_reg_159_pp0_iter1_reg,
      I3 => icmp_ln280_fu_140_p2,
      I4 => \^grp_streamingmaxpool_hls_6_pipeline_vitis_loop_269_4_vitis_loop_271_5_fu_64_buf_r_ce0\,
      I5 => Q(1),
      O => \icmp_ln269_reg_159_pp0_iter1_reg_reg[0]_0\
    );
ram_reg_0_63_1_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^inputdata_reg_163_pp0_iter1_reg_reg[7]_0\(1),
      I1 => Q(1),
      I2 => Q(2),
      O => d0(1)
    );
ram_reg_0_63_2_2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^inputdata_reg_163_pp0_iter1_reg_reg[7]_0\(2),
      I1 => Q(1),
      I2 => Q(2),
      O => d0(2)
    );
ram_reg_0_63_3_3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^inputdata_reg_163_pp0_iter1_reg_reg[7]_0\(3),
      I1 => Q(1),
      I2 => Q(2),
      O => d0(3)
    );
ram_reg_0_63_4_4_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^inputdata_reg_163_pp0_iter1_reg_reg[7]_0\(4),
      I1 => Q(1),
      I2 => Q(2),
      O => d0(4)
    );
ram_reg_0_63_5_5_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^inputdata_reg_163_pp0_iter1_reg_reg[7]_0\(5),
      I1 => Q(1),
      I2 => Q(2),
      O => d0(5)
    );
ram_reg_0_63_6_6_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^inputdata_reg_163_pp0_iter1_reg_reg[7]_0\(6),
      I1 => Q(1),
      I2 => Q(2),
      O => d0(6)
    );
ram_reg_0_63_7_7_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^inputdata_reg_163_pp0_iter1_reg_reg[7]_0\(7),
      I1 => Q(1),
      I2 => Q(2),
      O => d0(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7 is
  port (
    p_0_in : out STD_LOGIC;
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    buf_address0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg_reg : out STD_LOGIC;
    ap_loop_init_int_reg : out STD_LOGIC;
    \ch_fu_42_reg[4]_0\ : out STD_LOGIC;
    \ch_fu_42_reg[3]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC;
    \ap_CS_iter1_fsm_reg[1]_0\ : out STD_LOGIC;
    ap_loop_init_int_reg_0 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \q1_reg[7]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg : in STD_LOGIC;
    \q1_reg[7]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q1_reg[7]_1\ : in STD_LOGIC;
    \q1_reg[7]_2\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_V_TREADY_int_regslice : in STD_LOGIC;
    \q0_reg[0]\ : in STD_LOGIC;
    grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7 is
  signal ap_CS_iter1_fsm_state2 : STD_LOGIC;
  signal ap_NS_iter1_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal \ap_loop_exit_ready_pp0_iter1_reg_i_2__0_n_0\ : STD_LOGIC;
  signal ch_fu_42 : STD_LOGIC;
  signal \ch_fu_42_reg_n_0_[0]\ : STD_LOGIC;
  signal \ch_fu_42_reg_n_0_[1]\ : STD_LOGIC;
  signal \ch_fu_42_reg_n_0_[2]\ : STD_LOGIC;
  signal \ch_fu_42_reg_n_0_[3]\ : STD_LOGIC;
  signal \ch_fu_42_reg_n_0_[4]\ : STD_LOGIC;
  signal \ch_fu_42_reg_n_0_[5]\ : STD_LOGIC;
  signal \ch_fu_42_reg_n_0_[6]\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_10 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_11 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_12 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_13 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_14 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_19 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_3 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_8 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_9 : STD_LOGIC;
  signal icmp_ln287_reg_105 : STD_LOGIC;
  signal \q0[7]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_iter1_fsm[1]_i_1__0\ : label is "soft_lutpair24";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \ap_CS_iter1_fsm_reg[1]\ : label is "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10";
  attribute SOFT_HLUTNM of \ap_loop_exit_ready_pp0_iter1_reg_i_2__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \data_p2[7]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \q0[7]_i_3\ : label is "soft_lutpair24";
begin
\ap_CS_iter1_fsm[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAEAEAE"
    )
        port map (
      I0 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg,
      I1 => ap_CS_iter1_fsm_state2,
      I2 => icmp_ln287_reg_105,
      I3 => out_V_TREADY_int_regslice,
      I4 => Q(2),
      O => ap_NS_iter1_fsm(1)
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
      R => SR(0)
    );
\ap_loop_exit_ready_pp0_iter1_reg_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => icmp_ln287_reg_105,
      I1 => out_V_TREADY_int_regslice,
      I2 => Q(2),
      O => \ap_loop_exit_ready_pp0_iter1_reg_i_2__0_n_0\
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_3,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
\ch_fu_42_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ch_fu_42,
      D => flow_control_loop_pipe_sequential_init_U_n_14,
      Q => \ch_fu_42_reg_n_0_[0]\,
      R => '0'
    );
\ch_fu_42_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ch_fu_42,
      D => flow_control_loop_pipe_sequential_init_U_n_13,
      Q => \ch_fu_42_reg_n_0_[1]\,
      R => '0'
    );
\ch_fu_42_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ch_fu_42,
      D => flow_control_loop_pipe_sequential_init_U_n_12,
      Q => \ch_fu_42_reg_n_0_[2]\,
      R => '0'
    );
\ch_fu_42_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ch_fu_42,
      D => flow_control_loop_pipe_sequential_init_U_n_11,
      Q => \ch_fu_42_reg_n_0_[3]\,
      R => '0'
    );
\ch_fu_42_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ch_fu_42,
      D => flow_control_loop_pipe_sequential_init_U_n_10,
      Q => \ch_fu_42_reg_n_0_[4]\,
      R => '0'
    );
\ch_fu_42_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ch_fu_42,
      D => flow_control_loop_pipe_sequential_init_U_n_9,
      Q => \ch_fu_42_reg_n_0_[5]\,
      R => '0'
    );
\ch_fu_42_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ch_fu_42,
      D => flow_control_loop_pipe_sequential_init_U_n_8,
      Q => \ch_fu_42_reg_n_0_[6]\,
      R => '0'
    );
\data_p2[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => ap_CS_iter1_fsm_state2,
      I1 => icmp_ln287_reg_105,
      I2 => out_V_TREADY_int_regslice,
      I3 => Q(2),
      O => \ap_CS_iter1_fsm_reg[1]_0\
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6_flow_control_loop_pipe_sequential_init
     port map (
      D(0) => D(0),
      E(0) => ch_fu_42,
      Q(2 downto 0) => Q(2 downto 0),
      SR(0) => SR(0),
      \ap_CS_fsm_reg[5]\ => \ap_CS_fsm_reg[5]\,
      \ap_CS_fsm_reg[6]\(0) => \ap_CS_fsm_reg[6]\(0),
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_exit_ready_pp0_iter1_reg_reg => flow_control_loop_pipe_sequential_init_U_n_3,
      ap_loop_exit_ready_pp0_iter1_reg_reg_0 => \ap_loop_exit_ready_pp0_iter1_reg_i_2__0_n_0\,
      ap_loop_init_int_reg_0 => ap_loop_init_int_reg,
      ap_loop_init_int_reg_1 => ap_loop_init_int_reg_0,
      ap_loop_init_int_reg_2 => \q0[7]_i_3_n_0\,
      ap_rst_n => ap_rst_n,
      buf_address0(1 downto 0) => buf_address0(1 downto 0),
      \ch_fu_42_reg[3]\ => \ch_fu_42_reg[3]_0\,
      \ch_fu_42_reg[4]\ => \ch_fu_42_reg[4]_0\,
      \ch_fu_42_reg[5]\(6) => flow_control_loop_pipe_sequential_init_U_n_8,
      \ch_fu_42_reg[5]\(5) => flow_control_loop_pipe_sequential_init_U_n_9,
      \ch_fu_42_reg[5]\(4) => flow_control_loop_pipe_sequential_init_U_n_10,
      \ch_fu_42_reg[5]\(3) => flow_control_loop_pipe_sequential_init_U_n_11,
      \ch_fu_42_reg[5]\(2) => flow_control_loop_pipe_sequential_init_U_n_12,
      \ch_fu_42_reg[5]\(1) => flow_control_loop_pipe_sequential_init_U_n_13,
      \ch_fu_42_reg[5]\(0) => flow_control_loop_pipe_sequential_init_U_n_14,
      \ch_fu_42_reg[6]\(6) => \ch_fu_42_reg_n_0_[6]\,
      \ch_fu_42_reg[6]\(5) => \ch_fu_42_reg_n_0_[5]\,
      \ch_fu_42_reg[6]\(4) => \ch_fu_42_reg_n_0_[4]\,
      \ch_fu_42_reg[6]\(3) => \ch_fu_42_reg_n_0_[3]\,
      \ch_fu_42_reg[6]\(2) => \ch_fu_42_reg_n_0_[2]\,
      \ch_fu_42_reg[6]\(1) => \ch_fu_42_reg_n_0_[1]\,
      \ch_fu_42_reg[6]\(0) => \ch_fu_42_reg_n_0_[0]\,
      grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce0 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce0,
      grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg,
      grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg_reg => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg_reg,
      grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg_reg_0 => flow_control_loop_pipe_sequential_init_U_n_19,
      icmp_ln287_reg_105 => icmp_ln287_reg_105,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      p_0_in => p_0_in,
      \q0_reg[0]\ => \q0_reg[0]\,
      \q1_reg[7]\ => \q1_reg[7]\,
      \q1_reg[7]_0\(1 downto 0) => \q1_reg[7]_0\(1 downto 0),
      \q1_reg[7]_1\ => \q1_reg[7]_1\,
      \q1_reg[7]_2\ => \q1_reg[7]_2\
    );
\icmp_ln287_reg_105_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_19,
      Q => icmp_ln287_reg_105,
      R => '0'
    );
\q0[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0222FFFF"
    )
        port map (
      I0 => ap_CS_iter1_fsm_state2,
      I1 => icmp_ln287_reg_105,
      I2 => out_V_TREADY_int_regslice,
      I3 => Q(2),
      I4 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg,
      O => \q0[7]_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6 is
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
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6 : entity is "8'b00000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6 : entity is "8'b00000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6 : entity is "8'b00000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6 : entity is "8'b00001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6 : entity is "8'b00010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6 : entity is "8'b00100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6 : entity is "8'b01000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6 : entity is "8'b10000000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6 is
  signal \ap_CS_fsm_reg_n_0_[4]\ : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal buf_U_n_0 : STD_LOGIC;
  signal buf_U_n_1 : STD_LOGIC;
  signal buf_U_n_12 : STD_LOGIC;
  signal buf_U_n_2 : STD_LOGIC;
  signal buf_U_n_3 : STD_LOGIC;
  signal buf_address0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal buf_ce0 : STD_LOGIC;
  signal buf_ce1 : STD_LOGIC;
  signal ch_fu_46 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal d0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_p1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg : STD_LOGIC;
  signal grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_n_4 : STD_LOGIC;
  signal grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_n_5 : STD_LOGIC;
  signal grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_n_6 : STD_LOGIC;
  signal grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_n_9 : STD_LOGIC;
  signal grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg : STD_LOGIC;
  signal grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg0 : STD_LOGIC;
  signal grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_address0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce0 : STD_LOGIC;
  signal grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_n_1 : STD_LOGIC;
  signal grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_n_23 : STD_LOGIC;
  signal grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_n_5 : STD_LOGIC;
  signal grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg : STD_LOGIC;
  signal grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_n_10 : STD_LOGIC;
  signal grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_n_11 : STD_LOGIC;
  signal grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_n_5 : STD_LOGIC;
  signal grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_n_6 : STD_LOGIC;
  signal grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_n_7 : STD_LOGIC;
  signal grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_n_8 : STD_LOGIC;
  signal grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_n_9 : STD_LOGIC;
  signal in0_V_TVALID_int_regslice : STD_LOGIC;
  signal inputData_reg_163_pp0_iter1_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal out_V_TREADY_int_regslice : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal q1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xp_2_fu_92_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xp_fu_50_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \xp_fu_50[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \xp_fu_50[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \xp_fu_50[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \xp_fu_50[3]_i_2\ : label is "soft_lutpair29";
begin
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_state1,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
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
      Q => \ap_CS_fsm_reg_n_0_[4]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[4]\,
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_state7,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state8,
      R => ap_rst_n_inv
    );
buf_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6_buf_RAM_AUTO_1R1W
     port map (
      DI(3) => buf_U_n_0,
      DI(2) => buf_U_n_1,
      DI(1) => buf_U_n_2,
      DI(0) => buf_U_n_3,
      E(0) => buf_ce1,
      Q(5 downto 0) => ch_fu_46(5 downto 0),
      \ap_CS_fsm_reg[3]\ => buf_U_n_12,
      ap_clk => ap_clk,
      buf_address0(5 downto 0) => buf_address0(5 downto 0),
      d0(7 downto 0) => d0(7 downto 0),
      grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg,
      icmp_ln280_fu_140_p2_carry(7 downto 0) => inputData_reg_163_pp0_iter1_reg(7 downto 0),
      p_0_in => p_0_in,
      \q0_reg[0]_0\(1) => ap_CS_fsm_state4,
      \q0_reg[0]_0\(0) => ap_CS_fsm_state2,
      \q0_reg[0]_1\(0) => buf_ce0,
      \q0_reg[7]_0\(7 downto 0) => q0(7 downto 0),
      \q1_reg[7]_0\(7 downto 0) => q1(7 downto 0)
    );
grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1
     port map (
      D(1 downto 0) => ap_NS_fsm(2 downto 1),
      Q(3) => ap_CS_fsm_state7,
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => ap_CS_fsm_state1,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[2]\ => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_n_5,
      ap_clk => ap_clk,
      ap_loop_init_int_reg => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_n_4,
      ap_rst_n => ap_rst_n,
      buf_address0(3 downto 2) => buf_address0(4 downto 3),
      buf_address0(1 downto 0) => buf_address0(1 downto 0),
      \ch_fu_30_reg[2]_0\ => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_n_5,
      \ch_fu_30_reg[2]_1\ => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_n_6,
      grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg,
      grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg_reg => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_n_9,
      \q1_reg[7]\ => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_n_7,
      \q1_reg[7]_0\(3 downto 2) => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_address0(4 downto 3),
      \q1_reg[7]_0\(1 downto 0) => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_address0(1 downto 0),
      \q1_reg[7]_1\ => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_n_8,
      \q1_reg[7]_2\ => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_n_6,
      \q1_reg[7]_3\ => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_n_11
    );
grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_n_9,
      Q => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5
     port map (
      D(1 downto 0) => ap_NS_fsm(4 downto 3),
      DI(3) => buf_U_n_0,
      DI(2) => buf_U_n_1,
      DI(1) => buf_U_n_2,
      DI(0) => buf_U_n_3,
      E(0) => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg0,
      Q(2) => ap_CS_fsm_state7,
      Q(1) => ap_CS_fsm_state4,
      Q(0) => ap_CS_fsm_state3,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[3]\ => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_n_5,
      \ap_CS_iter1_fsm_reg[1]_0\(0) => buf_ce1,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \buf_addr_reg_169_reg[5]_0\(5 downto 0) => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_address0(5 downto 0),
      \ch_fu_46_reg[5]_0\(5 downto 0) => ch_fu_46(5 downto 0),
      d0(7 downto 0) => d0(7 downto 0),
      grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg,
      grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg_reg => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_n_23,
      grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce0 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce0,
      \icmp_ln269_reg_159_pp0_iter1_reg_reg[0]_0\ => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_n_1,
      icmp_ln280_fu_140_p2_carry_0(7 downto 0) => q1(7 downto 0),
      \inputData_reg_163_pp0_iter1_reg_reg[7]_0\(7 downto 0) => inputData_reg_163_pp0_iter1_reg(7 downto 0),
      \inputData_reg_163_reg[7]_0\(0) => in0_V_TVALID_int_regslice,
      \inputData_reg_163_reg[7]_1\(7 downto 0) => data_p1(7 downto 0),
      ram_reg_0_63_0_0_i_2 => buf_U_n_12,
      ram_reg_0_63_0_0_i_2_0 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_n_5,
      \xp_fu_50_reg[0]\(3 downto 0) => xp_fu_50_reg(3 downto 0)
    );
grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_n_23,
      Q => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7
     port map (
      D(0) => ap_NS_fsm(6),
      Q(2) => ap_CS_fsm_state7,
      Q(1) => ap_CS_fsm_state6,
      Q(0) => ap_CS_fsm_state4,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[5]\ => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_n_9,
      \ap_CS_fsm_reg[6]\(0) => buf_ce0,
      \ap_CS_iter1_fsm_reg[1]_0\ => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_n_10,
      ap_clk => ap_clk,
      ap_loop_init_int_reg => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_n_6,
      ap_loop_init_int_reg_0 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_n_11,
      ap_rst_n => ap_rst_n,
      buf_address0(1) => buf_address0(5),
      buf_address0(0) => buf_address0(2),
      \ch_fu_42_reg[3]_0\ => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_n_8,
      \ch_fu_42_reg[4]_0\ => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_n_7,
      grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce0 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce0,
      grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg,
      grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg_reg => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_n_5,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      p_0_in => p_0_in,
      \q0_reg[0]\ => buf_U_n_12,
      \q1_reg[7]\ => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_n_1,
      \q1_reg[7]_0\(1) => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_address0(5),
      \q1_reg[7]_0\(0) => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_address0(2),
      \q1_reg[7]_1\ => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_n_4,
      \q1_reg[7]_2\ => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_257_1_fu_58_n_6
    );
grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_n_9,
      Q => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg,
      R => ap_rst_n_inv
    );
regslice_both_in0_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6_regslice_both
     port map (
      Q(0) => in0_V_TVALID_int_regslice,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => in0_V_TREADY,
      ack_in_t_reg_1 => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_n_5,
      ap_clk => ap_clk,
      \data_p1_reg[7]_0\(7 downto 0) => data_p1(7 downto 0),
      in0_V_TDATA(7 downto 0) => in0_V_TDATA(7 downto 0),
      in0_V_TVALID => in0_V_TVALID
    );
regslice_both_out_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6_regslice_both_0
     port map (
      D(1) => ap_NS_fsm(7),
      D(0) => ap_NS_fsm(0),
      Q(1) => ap_CS_fsm_state8,
      Q(0) => ap_CS_fsm_state3,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[7]\(3 downto 0) => xp_fu_50_reg(3 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \data_p2_reg[0]_0\ => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_287_7_fu_71_n_10,
      \data_p2_reg[7]_0\(7 downto 0) => q0(7 downto 0),
      out_V_TDATA(7 downto 0) => out_V_TDATA(7 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      out_V_TVALID => out_V_TVALID
    );
\xp_fu_50[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => xp_fu_50_reg(0),
      O => xp_2_fu_92_p2(0)
    );
\xp_fu_50[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => xp_fu_50_reg(1),
      I1 => xp_fu_50_reg(0),
      O => xp_2_fu_92_p2(1)
    );
\xp_fu_50[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => xp_fu_50_reg(2),
      I1 => xp_fu_50_reg(0),
      I2 => xp_fu_50_reg(1),
      O => xp_2_fu_92_p2(2)
    );
\xp_fu_50[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => xp_fu_50_reg(3),
      I1 => xp_fu_50_reg(1),
      I2 => xp_fu_50_reg(0),
      I3 => xp_fu_50_reg(2),
      O => xp_2_fu_92_p2(3)
    );
\xp_fu_50_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg0,
      D => xp_2_fu_92_p2(0),
      Q => xp_fu_50_reg(0),
      R => ap_CS_fsm_state1
    );
\xp_fu_50_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg0,
      D => xp_2_fu_92_p2(1),
      Q => xp_fu_50_reg(1),
      R => ap_CS_fsm_state1
    );
\xp_fu_50_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg0,
      D => xp_2_fu_92_p2(2),
      Q => xp_fu_50_reg(2),
      R => ap_CS_fsm_state1
    );
\xp_fu_50_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_StreamingMaxPool_hls_6_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg0,
      D => xp_2_fu_92_p2(3),
      Q => xp_fu_50_reg(3),
      R => ap_CS_fsm_state1
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
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    out_V_TVALID : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "finn_design_StreamingMaxPool_hls_6_0,StreamingMaxPool_hls_6,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "StreamingMaxPool_hls_6,Vivado 2024.1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "8'b00000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "8'b00000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "8'b00000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "8'b00001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "8'b00010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "8'b00100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "8'b01000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "8'b10000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in0_V:out_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in0_V_TREADY : signal is "xilinx.com:interface:axis:1.0 in0_V TREADY";
  attribute X_INTERFACE_INFO of in0_V_TVALID : signal is "xilinx.com:interface:axis:1.0 in0_V TVALID";
  attribute X_INTERFACE_PARAMETER of in0_V_TVALID : signal is "XIL_INTERFACENAME in0_V, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_TREADY : signal is "xilinx.com:interface:axis:1.0 out_V TREADY";
  attribute X_INTERFACE_INFO of out_V_TVALID : signal is "xilinx.com:interface:axis:1.0 out_V TVALID";
  attribute X_INTERFACE_PARAMETER of out_V_TVALID : signal is "XIL_INTERFACENAME out_V, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in0_V_TDATA : signal is "xilinx.com:interface:axis:1.0 in0_V TDATA";
  attribute X_INTERFACE_INFO of out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V TDATA";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_hls_6
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
