// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Dec 11 10:01:26 2024
// Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ finn_design_MVAU_rtl_5_wstrm_0_sim_netlist.v
// Design      : finn_design_MVAU_rtl_5_wstrm_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4lite_if
   (wready,
    arready,
    rvalid,
    ap_rst_n_0,
    bvalid,
    \fold.internal_rfold ,
    config_ce,
    Wr1,
    ap_rst_n_1,
    rdata,
    \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 ,
    Q,
    ap_clk,
    E,
    config_rack,
    arvalid,
    awvalid,
    wvalid,
    awaddr,
    araddr,
    rready,
    bready,
    ap_rst_n,
    D,
    wdata);
  output wready;
  output arready;
  output rvalid;
  output ap_rst_n_0;
  output bvalid;
  output \fold.internal_rfold ;
  output config_ce;
  output Wr1;
  output ap_rst_n_1;
  output [31:0]rdata;
  output [47:0]\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 ;
  output [10:0]Q;
  input ap_clk;
  input [0:0]E;
  input config_rack;
  input arvalid;
  input awvalid;
  input wvalid;
  input [11:0]awaddr;
  input [11:0]araddr;
  input rready;
  input bready;
  input ap_rst_n;
  input [31:0]D;
  input [31:0]wdata;

  wire [31:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire [10:0]Q;
  wire Wr1;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire [11:0]araddr;
  wire arready;
  wire arvalid;
  wire [11:0]awaddr;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire bvalid_i_1_n_0;
  wire config_ce;
  wire config_rack;
  wire config_we;
  wire \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ;
  wire [47:0]\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 ;
  wire \fold.internal_rfold ;
  wire \fold.internal_rfold[0]_i_1_n_0 ;
  wire internal_ren;
  wire internal_wen;
  wire [10:0]ip_addr0;
  wire \ip_addr[10]_i_1_n_0 ;
  wire ip_en_i_1_n_0;
  wire [31:0]rdata;
  wire rready;
  wire rvalid;
  wire [1:0]state;
  wire [1:0]state__0;
  wire [31:0]wdata;
  wire wready;
  wire write_to_last_fold;
  wire wvalid;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(awvalid),
        .I1(wvalid),
        .I2(state[0]),
        .I3(state[1]),
        .O(state__0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF11111000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(awvalid),
        .I3(wvalid),
        .I4(arvalid),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0111)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(awvalid),
        .I3(wvalid),
        .O(state__0[1]));
  LUT6 #(
    .INIT(64'h08F0080008000800)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(rready),
        .I1(rvalid),
        .I2(state[0]),
        .I3(state[1]),
        .I4(bready),
        .I5(bvalid),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_IDLE:00,STATE_READ:10,STATE_WRITE:01" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .CLR(ap_rst_n_0),
        .D(state__0[0]),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "STATE_IDLE:00,STATE_READ:10,STATE_WRITE:01" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .CLR(ap_rst_n_0),
        .D(state__0[1]),
        .Q(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00020202)) 
    arready_i_1
       (.I0(arvalid),
        .I1(state[0]),
        .I2(state[1]),
        .I3(wvalid),
        .I4(awvalid),
        .O(internal_ren));
  FDRE arready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_ren),
        .Q(arready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    awready_i_1
       (.I0(awvalid),
        .I1(wvalid),
        .I2(state[1]),
        .I3(state[0]),
        .O(internal_wen));
  FDRE awready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_wen),
        .Q(wready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \blkStage1.Rb1_i_1 
       (.I0(ap_rst_n),
        .I1(config_ce),
        .I2(config_we),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(Wr1));
  LUT3 #(
    .INIT(8'hBA)) 
    bvalid_i_1
       (.I0(wready),
        .I1(bready),
        .I2(bvalid),
        .O(bvalid_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bvalid_i_2
       (.I0(ap_rst_n),
        .O(ap_rst_n_0));
  FDCE bvalid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .CLR(ap_rst_n_0),
        .D(bvalid_i_1_n_0),
        .Q(bvalid));
  LUT1 #(
    .INIT(2'h1)) 
    \fold.gen_wdata[0].ip_wdata_wide[31]_i_1 
       (.I0(awaddr[0]),
        .O(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[0] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 [0]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[10] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 [10]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[11] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 [11]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[12] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 [12]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[13] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 [13]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[14] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 [14]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[15] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 [15]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[16] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 [16]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[17] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 [17]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[18] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 [18]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[19] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 [19]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[1] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 [1]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[20] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 [20]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[21] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 [21]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[22] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 [22]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[23] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 [23]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[24] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 [24]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[25] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 [25]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[26] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 [26]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[27] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 [27]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[28] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 [28]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[29] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 [29]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[2] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 [2]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[30] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 [30]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[31] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 [31]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[3] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 [3]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[4] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 [4]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[5] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 [5]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[6] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 [6]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[7] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 [7]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[8] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 [8]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[9] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 [9]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[32] 
       (.C(ap_clk),
        .CE(awaddr[0]),
        .D(wdata[0]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 [32]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[33] 
       (.C(ap_clk),
        .CE(awaddr[0]),
        .D(wdata[1]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 [33]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[34] 
       (.C(ap_clk),
        .CE(awaddr[0]),
        .D(wdata[2]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 [34]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[35] 
       (.C(ap_clk),
        .CE(awaddr[0]),
        .D(wdata[3]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 [35]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[36] 
       (.C(ap_clk),
        .CE(awaddr[0]),
        .D(wdata[4]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 [36]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[37] 
       (.C(ap_clk),
        .CE(awaddr[0]),
        .D(wdata[5]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 [37]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[38] 
       (.C(ap_clk),
        .CE(awaddr[0]),
        .D(wdata[6]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 [38]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[39] 
       (.C(ap_clk),
        .CE(awaddr[0]),
        .D(wdata[7]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 [39]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[40] 
       (.C(ap_clk),
        .CE(awaddr[0]),
        .D(wdata[8]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 [40]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[41] 
       (.C(ap_clk),
        .CE(awaddr[0]),
        .D(wdata[9]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 [41]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[42] 
       (.C(ap_clk),
        .CE(awaddr[0]),
        .D(wdata[10]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 [42]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[43] 
       (.C(ap_clk),
        .CE(awaddr[0]),
        .D(wdata[11]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 [43]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[44] 
       (.C(ap_clk),
        .CE(awaddr[0]),
        .D(wdata[12]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 [44]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[45] 
       (.C(ap_clk),
        .CE(awaddr[0]),
        .D(wdata[13]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 [45]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[46] 
       (.C(ap_clk),
        .CE(awaddr[0]),
        .D(wdata[14]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 [46]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[47] 
       (.C(ap_clk),
        .CE(awaddr[0]),
        .D(wdata[15]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 [47]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \fold.internal_rfold[0]_i_1 
       (.I0(araddr[0]),
        .I1(internal_ren),
        .I2(\fold.internal_rfold ),
        .O(\fold.internal_rfold[0]_i_1_n_0 ));
  FDRE \fold.internal_rfold_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\fold.internal_rfold[0]_i_1_n_0 ),
        .Q(\fold.internal_rfold ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[0]_i_1 
       (.I0(araddr[1]),
        .I1(internal_ren),
        .I2(awaddr[1]),
        .O(ip_addr0[0]));
  LUT6 #(
    .INIT(64'h000000EA0000002A)) 
    \ip_addr[10]_i_1 
       (.I0(arvalid),
        .I1(awvalid),
        .I2(wvalid),
        .I3(state[1]),
        .I4(state[0]),
        .I5(awaddr[0]),
        .O(\ip_addr[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[10]_i_2 
       (.I0(araddr[11]),
        .I1(internal_ren),
        .I2(awaddr[11]),
        .O(ip_addr0[10]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[1]_i_1 
       (.I0(araddr[2]),
        .I1(internal_ren),
        .I2(awaddr[2]),
        .O(ip_addr0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[2]_i_1 
       (.I0(araddr[3]),
        .I1(internal_ren),
        .I2(awaddr[3]),
        .O(ip_addr0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[3]_i_1 
       (.I0(araddr[4]),
        .I1(internal_ren),
        .I2(awaddr[4]),
        .O(ip_addr0[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[4]_i_1 
       (.I0(araddr[5]),
        .I1(internal_ren),
        .I2(awaddr[5]),
        .O(ip_addr0[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[5]_i_1 
       (.I0(araddr[6]),
        .I1(internal_ren),
        .I2(awaddr[6]),
        .O(ip_addr0[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[6]_i_1 
       (.I0(araddr[7]),
        .I1(internal_ren),
        .I2(awaddr[7]),
        .O(ip_addr0[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[7]_i_1 
       (.I0(araddr[8]),
        .I1(internal_ren),
        .I2(awaddr[8]),
        .O(ip_addr0[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[8]_i_1 
       (.I0(araddr[9]),
        .I1(internal_ren),
        .I2(awaddr[9]),
        .O(ip_addr0[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[9]_i_1 
       (.I0(araddr[10]),
        .I1(internal_ren),
        .I2(awaddr[10]),
        .O(ip_addr0[9]));
  FDRE \ip_addr_reg[0] 
       (.C(ap_clk),
        .CE(\ip_addr[10]_i_1_n_0 ),
        .D(ip_addr0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \ip_addr_reg[10] 
       (.C(ap_clk),
        .CE(\ip_addr[10]_i_1_n_0 ),
        .D(ip_addr0[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \ip_addr_reg[1] 
       (.C(ap_clk),
        .CE(\ip_addr[10]_i_1_n_0 ),
        .D(ip_addr0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \ip_addr_reg[2] 
       (.C(ap_clk),
        .CE(\ip_addr[10]_i_1_n_0 ),
        .D(ip_addr0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \ip_addr_reg[3] 
       (.C(ap_clk),
        .CE(\ip_addr[10]_i_1_n_0 ),
        .D(ip_addr0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \ip_addr_reg[4] 
       (.C(ap_clk),
        .CE(\ip_addr[10]_i_1_n_0 ),
        .D(ip_addr0[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \ip_addr_reg[5] 
       (.C(ap_clk),
        .CE(\ip_addr[10]_i_1_n_0 ),
        .D(ip_addr0[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \ip_addr_reg[6] 
       (.C(ap_clk),
        .CE(\ip_addr[10]_i_1_n_0 ),
        .D(ip_addr0[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \ip_addr_reg[7] 
       (.C(ap_clk),
        .CE(\ip_addr[10]_i_1_n_0 ),
        .D(ip_addr0[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \ip_addr_reg[8] 
       (.C(ap_clk),
        .CE(\ip_addr[10]_i_1_n_0 ),
        .D(ip_addr0[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \ip_addr_reg[9] 
       (.C(ap_clk),
        .CE(\ip_addr[10]_i_1_n_0 ),
        .D(ip_addr0[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000BF00000080)) 
    ip_en_i_1
       (.I0(awaddr[0]),
        .I1(awvalid),
        .I2(wvalid),
        .I3(state[1]),
        .I4(state[0]),
        .I5(arvalid),
        .O(ip_en_i_1_n_0));
  FDRE ip_en_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ip_en_i_1_n_0),
        .Q(config_ce),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    ip_wen_i_1
       (.I0(awaddr[0]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(wvalid),
        .I4(awvalid),
        .O(write_to_last_fold));
  FDRE ip_wen_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(write_to_last_fold),
        .Q(config_we),
        .R(1'b0));
  FDCE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[0]),
        .Q(rdata[0]));
  FDCE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[10]),
        .Q(rdata[10]));
  FDCE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[11]),
        .Q(rdata[11]));
  FDCE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[12]),
        .Q(rdata[12]));
  FDCE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[13]),
        .Q(rdata[13]));
  FDCE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[14]),
        .Q(rdata[14]));
  FDCE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[15]),
        .Q(rdata[15]));
  FDCE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[16]),
        .Q(rdata[16]));
  FDCE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[17]),
        .Q(rdata[17]));
  FDCE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[18]),
        .Q(rdata[18]));
  FDCE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[19]),
        .Q(rdata[19]));
  FDCE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[1]),
        .Q(rdata[1]));
  FDCE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[20]),
        .Q(rdata[20]));
  FDCE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[21]),
        .Q(rdata[21]));
  FDCE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[22]),
        .Q(rdata[22]));
  FDCE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[23]),
        .Q(rdata[23]));
  FDCE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[24]),
        .Q(rdata[24]));
  FDCE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[25]),
        .Q(rdata[25]));
  FDCE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[26]),
        .Q(rdata[26]));
  FDCE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[27]),
        .Q(rdata[27]));
  FDCE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[28]),
        .Q(rdata[28]));
  FDCE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[29]),
        .Q(rdata[29]));
  FDCE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[2]),
        .Q(rdata[2]));
  FDCE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[30]),
        .Q(rdata[30]));
  FDCE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[31]),
        .Q(rdata[31]));
  FDCE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[3]),
        .Q(rdata[3]));
  FDCE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[4]),
        .Q(rdata[4]));
  FDCE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[5]),
        .Q(rdata[5]));
  FDCE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[6]),
        .Q(rdata[6]));
  FDCE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[7]),
        .Q(rdata[7]));
  FDCE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[8]),
        .Q(rdata[8]));
  FDCE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[9]),
        .Q(rdata[9]));
  FDCE rvalid_reg
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(config_rack),
        .Q(rvalid));
endmodule

(* CHECK_LICENSE_TYPE = "finn_design_MVAU_rtl_5_wstrm_0,memstream_axi_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "memstream_axi_wrapper,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    awready,
    awvalid,
    awprot,
    awaddr,
    wready,
    wvalid,
    wdata,
    wstrb,
    bready,
    bvalid,
    bresp,
    arready,
    arvalid,
    arprot,
    araddr,
    rready,
    rvalid,
    rresp,
    rdata,
    m_axis_0_tready,
    m_axis_0_tvalid,
    m_axis_0_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF m_axis_0:s_axilite, FREQ_TOLERANCE_HZ -1, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWREADY" *) output awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWVALID" *) input awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWPROT" *) input [2:0]awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWADDR" *) input [13:0]awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WREADY" *) output wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WVALID" *) input wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WDATA" *) input [31:0]wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WSTRB" *) input [3:0]wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite BREADY" *) input bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite BVALID" *) output bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite BRESP" *) output [1:0]bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARREADY" *) output arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARVALID" *) input arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARPROT" *) input [2:0]arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARADDR" *) input [13:0]araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RREADY" *) input rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RVALID" *) output rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RRESP" *) output [1:0]rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TREADY" *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TVALID" *) output m_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [47:0]m_axis_0_tdata;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [13:0]araddr;
  wire arready;
  wire arvalid;
  wire [13:0]awaddr;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire [47:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire [31:0]rdata;
  wire rready;
  wire rvalid;
  wire [31:0]wdata;
  wire wready;
  wire wvalid;

  assign awready = wready;
  assign bresp[1] = \<const0> ;
  assign bresp[0] = \<const0> ;
  assign rresp[1] = \<const0> ;
  assign rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi_wrapper inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .araddr(araddr[13:2]),
        .arready(arready),
        .arvalid(arvalid),
        .awaddr(awaddr[13:2]),
        .awvalid(awvalid),
        .bready(bready),
        .bvalid(bvalid),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tvalid(m_axis_0_tvalid),
        .rdata(rdata),
        .rready(rready),
        .rvalid(rvalid),
        .wdata(wdata),
        .wready(wready),
        .wvalid(wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream
   (config_rack,
    \blkStage2.Rs2_reg_0 ,
    D,
    m_axis_0_tdata,
    E,
    \blkStage1.Ptr_reg[0][val][10]_0 ,
    ap_clk,
    Wr1,
    \blkStage1.Rb1_reg_0 ,
    \fold.internal_rfold ,
    m_axis_0_tready,
    config_ce,
    rready,
    Q,
    ap_rst_n,
    \blkStage1.Data1_reg[47]_0 );
  output config_rack;
  output \blkStage2.Rs2_reg_0 ;
  output [31:0]D;
  output [47:0]m_axis_0_tdata;
  output [0:0]E;
  input \blkStage1.Ptr_reg[0][val][10]_0 ;
  input ap_clk;
  input Wr1;
  input \blkStage1.Rb1_reg_0 ;
  input \fold.internal_rfold ;
  input m_axis_0_tready;
  input config_ce;
  input rready;
  input [10:0]Q;
  input ap_rst_n;
  input [47:0]\blkStage1.Data1_reg[47]_0 ;

  wire [31:0]D;
  wire [47:0]Data1;
  wire [0:0]E;
  wire [10:0]Q;
  wire Rs20;
  wire Wr1;
  wire ap_clk;
  wire ap_rst_n;
  wire [47:0]\blkStage1.Data1_reg[47]_0 ;
  wire \blkStage1.Ptr[1][val][0]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][10]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][10]_i_2_n_0 ;
  wire \blkStage1.Ptr[1][val][1]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][2]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][3]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][4]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][5]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][6]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][7]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][8]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][9]_i_1_n_0 ;
  wire [10:0]\blkStage1.Ptr_reg[0][val] ;
  wire \blkStage1.Ptr_reg[0][val][10]_0 ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][0] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][10] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][1] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][2] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][3] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][4] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][5] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][6] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][7] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][8] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][9] ;
  wire \blkStage1.Rb1_reg_0 ;
  wire \blkStage1.Rb1_reg_n_0 ;
  wire \blkStage1.Rs1_i_1_n_0 ;
  wire \blkStage1.Rs1_reg_n_0 ;
  wire \blkStage1.Wr1_reg_n_0 ;
  wire [10:0]\blkStage1.ptr_eff[val] ;
  wire [10:0]\blkStage1.ptr_nxt[val] ;
  wire \blkStage1.ptr_nxt[val]_carry__0_n_6 ;
  wire \blkStage1.ptr_nxt[val]_carry__0_n_7 ;
  wire \blkStage1.ptr_nxt[val]_carry_i_9_n_0 ;
  wire \blkStage1.ptr_nxt[val]_carry_n_0 ;
  wire \blkStage1.ptr_nxt[val]_carry_n_1 ;
  wire \blkStage1.ptr_nxt[val]_carry_n_2 ;
  wire \blkStage1.ptr_nxt[val]_carry_n_3 ;
  wire \blkStage1.ptr_nxt[val]_carry_n_4 ;
  wire \blkStage1.ptr_nxt[val]_carry_n_5 ;
  wire \blkStage1.ptr_nxt[val]_carry_n_6 ;
  wire \blkStage1.ptr_nxt[val]_carry_n_7 ;
  wire \blkStage2.Mem_reg_bram_0_i_1_n_0 ;
  wire \blkStage2.Mem_reg_bram_0_i_2_n_0 ;
  wire \blkStage2.Mem_reg_bram_0_n_10 ;
  wire \blkStage2.Mem_reg_bram_0_n_11 ;
  wire \blkStage2.Mem_reg_bram_0_n_12 ;
  wire \blkStage2.Mem_reg_bram_0_n_13 ;
  wire \blkStage2.Mem_reg_bram_0_n_132 ;
  wire \blkStage2.Mem_reg_bram_0_n_133 ;
  wire \blkStage2.Mem_reg_bram_0_n_134 ;
  wire \blkStage2.Mem_reg_bram_0_n_135 ;
  wire \blkStage2.Mem_reg_bram_0_n_14 ;
  wire \blkStage2.Mem_reg_bram_0_n_15 ;
  wire \blkStage2.Mem_reg_bram_0_n_16 ;
  wire \blkStage2.Mem_reg_bram_0_n_17 ;
  wire \blkStage2.Mem_reg_bram_0_n_18 ;
  wire \blkStage2.Mem_reg_bram_0_n_19 ;
  wire \blkStage2.Mem_reg_bram_0_n_20 ;
  wire \blkStage2.Mem_reg_bram_0_n_21 ;
  wire \blkStage2.Mem_reg_bram_0_n_22 ;
  wire \blkStage2.Mem_reg_bram_0_n_23 ;
  wire \blkStage2.Mem_reg_bram_0_n_24 ;
  wire \blkStage2.Mem_reg_bram_0_n_25 ;
  wire \blkStage2.Mem_reg_bram_0_n_26 ;
  wire \blkStage2.Mem_reg_bram_0_n_27 ;
  wire \blkStage2.Mem_reg_bram_0_n_28 ;
  wire \blkStage2.Mem_reg_bram_0_n_29 ;
  wire \blkStage2.Mem_reg_bram_0_n_30 ;
  wire \blkStage2.Mem_reg_bram_0_n_31 ;
  wire \blkStage2.Mem_reg_bram_0_n_32 ;
  wire \blkStage2.Mem_reg_bram_0_n_33 ;
  wire \blkStage2.Mem_reg_bram_0_n_34 ;
  wire \blkStage2.Mem_reg_bram_0_n_35 ;
  wire \blkStage2.Mem_reg_bram_0_n_4 ;
  wire \blkStage2.Mem_reg_bram_0_n_5 ;
  wire \blkStage2.Mem_reg_bram_0_n_6 ;
  wire \blkStage2.Mem_reg_bram_0_n_7 ;
  wire \blkStage2.Mem_reg_bram_0_n_8 ;
  wire \blkStage2.Mem_reg_bram_0_n_9 ;
  wire \blkStage2.Mem_reg_bram_1_i_1_n_0 ;
  wire \blkStage2.Mem_reg_bram_1_i_2_n_0 ;
  wire \blkStage2.Mem_reg_bram_1_i_3_n_0 ;
  wire [10:0]\blkStage2.Ptr_reg[2][val] ;
  wire \blkStage2.Rs2_reg_0 ;
  wire config_ce;
  wire config_rack;
  wire en;
  wire \fold.internal_rfold ;
  wire [47:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire rready;
  wire [7:2]\NLW_blkStage1.ptr_nxt[val]_carry__0_CO_UNCONNECTED ;
  wire [7:3]\NLW_blkStage1.ptr_nxt[val]_carry__0_O_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_0_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_0_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_0_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_0_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_0_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_bram_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_bram_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_1_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_1_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_1_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_1_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_1_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_1_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_bram_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_bram_1_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_2_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_2_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_2_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_2_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_2_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_2_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_2_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_2_CASDOUTPB_UNCONNECTED ;
  wire [31:12]\NLW_blkStage2.Mem_reg_bram_2_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_2_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_bram_2_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_bram_2_RDADDRECC_UNCONNECTED ;

  FDRE \blkStage1.Data1_reg[0] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[47]_0 [0]),
        .Q(Data1[0]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[10] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[47]_0 [10]),
        .Q(Data1[10]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[11] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[47]_0 [11]),
        .Q(Data1[11]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[12] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[47]_0 [12]),
        .Q(Data1[12]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[13] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[47]_0 [13]),
        .Q(Data1[13]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[14] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[47]_0 [14]),
        .Q(Data1[14]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[15] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[47]_0 [15]),
        .Q(Data1[15]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[16] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[47]_0 [16]),
        .Q(Data1[16]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[17] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[47]_0 [17]),
        .Q(Data1[17]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[18] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[47]_0 [18]),
        .Q(Data1[18]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[19] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[47]_0 [19]),
        .Q(Data1[19]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[1] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[47]_0 [1]),
        .Q(Data1[1]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[20] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[47]_0 [20]),
        .Q(Data1[20]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[21] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[47]_0 [21]),
        .Q(Data1[21]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[22] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[47]_0 [22]),
        .Q(Data1[22]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[23] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[47]_0 [23]),
        .Q(Data1[23]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[24] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[47]_0 [24]),
        .Q(Data1[24]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[25] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[47]_0 [25]),
        .Q(Data1[25]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[26] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[47]_0 [26]),
        .Q(Data1[26]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[27] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[47]_0 [27]),
        .Q(Data1[27]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[28] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[47]_0 [28]),
        .Q(Data1[28]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[29] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[47]_0 [29]),
        .Q(Data1[29]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[2] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[47]_0 [2]),
        .Q(Data1[2]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[30] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[47]_0 [30]),
        .Q(Data1[30]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[31] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[47]_0 [31]),
        .Q(Data1[31]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[32] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[47]_0 [32]),
        .Q(Data1[32]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[33] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[47]_0 [33]),
        .Q(Data1[33]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[34] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[47]_0 [34]),
        .Q(Data1[34]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[35] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[47]_0 [35]),
        .Q(Data1[35]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[36] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[47]_0 [36]),
        .Q(Data1[36]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[37] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[47]_0 [37]),
        .Q(Data1[37]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[38] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[47]_0 [38]),
        .Q(Data1[38]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[39] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[47]_0 [39]),
        .Q(Data1[39]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[3] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[47]_0 [3]),
        .Q(Data1[3]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[40] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[47]_0 [40]),
        .Q(Data1[40]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[41] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[47]_0 [41]),
        .Q(Data1[41]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[42] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[47]_0 [42]),
        .Q(Data1[42]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[43] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[47]_0 [43]),
        .Q(Data1[43]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[44] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[47]_0 [44]),
        .Q(Data1[44]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[45] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[47]_0 [45]),
        .Q(Data1[45]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[46] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[47]_0 [46]),
        .Q(Data1[46]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[47] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[47]_0 [47]),
        .Q(Data1[47]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[4] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[47]_0 [4]),
        .Q(Data1[4]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[5] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[47]_0 [5]),
        .Q(Data1[5]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[6] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[47]_0 [6]),
        .Q(Data1[6]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[7] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[47]_0 [7]),
        .Q(Data1[7]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[8] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[47]_0 [8]),
        .Q(Data1[8]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[9] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[47]_0 [9]),
        .Q(Data1[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blkStage1.Ptr[1][val][0]_i_1 
       (.I0(Q[0]),
        .I1(config_ce),
        .I2(\blkStage1.Ptr_reg[0][val] [0]),
        .I3(\blkStage1.Ptr[1][val][10]_i_2_n_0 ),
        .I4(\blkStage2.Ptr_reg[2][val] [0]),
        .O(\blkStage1.Ptr[1][val][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blkStage1.Ptr[1][val][10]_i_1 
       (.I0(Q[10]),
        .I1(config_ce),
        .I2(\blkStage1.Ptr_reg[0][val] [10]),
        .I3(\blkStage1.Ptr[1][val][10]_i_2_n_0 ),
        .I4(\blkStage2.Ptr_reg[2][val] [10]),
        .O(\blkStage1.Ptr[1][val][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF1FF)) 
    \blkStage1.Ptr[1][val][10]_i_2 
       (.I0(\blkStage1.Rb1_reg_n_0 ),
        .I1(config_ce),
        .I2(m_axis_0_tready),
        .I3(\blkStage2.Rs2_reg_0 ),
        .O(\blkStage1.Ptr[1][val][10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blkStage1.Ptr[1][val][1]_i_1 
       (.I0(Q[1]),
        .I1(config_ce),
        .I2(\blkStage1.Ptr_reg[0][val] [1]),
        .I3(\blkStage1.Ptr[1][val][10]_i_2_n_0 ),
        .I4(\blkStage2.Ptr_reg[2][val] [1]),
        .O(\blkStage1.Ptr[1][val][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blkStage1.Ptr[1][val][2]_i_1 
       (.I0(Q[2]),
        .I1(config_ce),
        .I2(\blkStage1.Ptr_reg[0][val] [2]),
        .I3(\blkStage1.Ptr[1][val][10]_i_2_n_0 ),
        .I4(\blkStage2.Ptr_reg[2][val] [2]),
        .O(\blkStage1.Ptr[1][val][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blkStage1.Ptr[1][val][3]_i_1 
       (.I0(Q[3]),
        .I1(config_ce),
        .I2(\blkStage1.Ptr_reg[0][val] [3]),
        .I3(\blkStage1.Ptr[1][val][10]_i_2_n_0 ),
        .I4(\blkStage2.Ptr_reg[2][val] [3]),
        .O(\blkStage1.Ptr[1][val][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blkStage1.Ptr[1][val][4]_i_1 
       (.I0(Q[4]),
        .I1(config_ce),
        .I2(\blkStage1.Ptr_reg[0][val] [4]),
        .I3(\blkStage1.Ptr[1][val][10]_i_2_n_0 ),
        .I4(\blkStage2.Ptr_reg[2][val] [4]),
        .O(\blkStage1.Ptr[1][val][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blkStage1.Ptr[1][val][5]_i_1 
       (.I0(Q[5]),
        .I1(config_ce),
        .I2(\blkStage1.Ptr_reg[0][val] [5]),
        .I3(\blkStage1.Ptr[1][val][10]_i_2_n_0 ),
        .I4(\blkStage2.Ptr_reg[2][val] [5]),
        .O(\blkStage1.Ptr[1][val][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blkStage1.Ptr[1][val][6]_i_1 
       (.I0(Q[6]),
        .I1(config_ce),
        .I2(\blkStage1.Ptr_reg[0][val] [6]),
        .I3(\blkStage1.Ptr[1][val][10]_i_2_n_0 ),
        .I4(\blkStage2.Ptr_reg[2][val] [6]),
        .O(\blkStage1.Ptr[1][val][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blkStage1.Ptr[1][val][7]_i_1 
       (.I0(Q[7]),
        .I1(config_ce),
        .I2(\blkStage1.Ptr_reg[0][val] [7]),
        .I3(\blkStage1.Ptr[1][val][10]_i_2_n_0 ),
        .I4(\blkStage2.Ptr_reg[2][val] [7]),
        .O(\blkStage1.Ptr[1][val][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blkStage1.Ptr[1][val][8]_i_1 
       (.I0(Q[8]),
        .I1(config_ce),
        .I2(\blkStage1.Ptr_reg[0][val] [8]),
        .I3(\blkStage1.Ptr[1][val][10]_i_2_n_0 ),
        .I4(\blkStage2.Ptr_reg[2][val] [8]),
        .O(\blkStage1.Ptr[1][val][8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blkStage1.Ptr[1][val][9]_i_1 
       (.I0(Q[9]),
        .I1(config_ce),
        .I2(\blkStage1.Ptr_reg[0][val] [9]),
        .I3(\blkStage1.Ptr[1][val][10]_i_2_n_0 ),
        .I4(\blkStage2.Ptr_reg[2][val] [9]),
        .O(\blkStage1.Ptr[1][val][9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][0] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [0]),
        .Q(\blkStage1.Ptr_reg[0][val] [0]),
        .R(\blkStage1.Ptr_reg[0][val][10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][10] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [10]),
        .Q(\blkStage1.Ptr_reg[0][val] [10]),
        .R(\blkStage1.Ptr_reg[0][val][10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][1] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [1]),
        .Q(\blkStage1.Ptr_reg[0][val] [1]),
        .R(\blkStage1.Ptr_reg[0][val][10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][2] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [2]),
        .Q(\blkStage1.Ptr_reg[0][val] [2]),
        .R(\blkStage1.Ptr_reg[0][val][10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][3] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [3]),
        .Q(\blkStage1.Ptr_reg[0][val] [3]),
        .R(\blkStage1.Ptr_reg[0][val][10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][4] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [4]),
        .Q(\blkStage1.Ptr_reg[0][val] [4]),
        .R(\blkStage1.Ptr_reg[0][val][10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][5] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [5]),
        .Q(\blkStage1.Ptr_reg[0][val] [5]),
        .R(\blkStage1.Ptr_reg[0][val][10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][6] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [6]),
        .Q(\blkStage1.Ptr_reg[0][val] [6]),
        .R(\blkStage1.Ptr_reg[0][val][10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][7] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [7]),
        .Q(\blkStage1.Ptr_reg[0][val] [7]),
        .R(\blkStage1.Ptr_reg[0][val][10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][8] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [8]),
        .Q(\blkStage1.Ptr_reg[0][val] [8]),
        .R(\blkStage1.Ptr_reg[0][val][10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][9] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [9]),
        .Q(\blkStage1.Ptr_reg[0][val] [9]),
        .R(\blkStage1.Ptr_reg[0][val][10]_0 ));
  FDRE \blkStage1.Ptr_reg[1][val][0] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][0]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .R(1'b0));
  FDRE \blkStage1.Ptr_reg[1][val][10] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][10]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][10] ),
        .R(1'b0));
  FDRE \blkStage1.Ptr_reg[1][val][1] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][1]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .R(1'b0));
  FDRE \blkStage1.Ptr_reg[1][val][2] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][2]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .R(1'b0));
  FDRE \blkStage1.Ptr_reg[1][val][3] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][3]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .R(1'b0));
  FDRE \blkStage1.Ptr_reg[1][val][4] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][4]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .R(1'b0));
  FDRE \blkStage1.Ptr_reg[1][val][5] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][5]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .R(1'b0));
  FDRE \blkStage1.Ptr_reg[1][val][6] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][6]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][6] ),
        .R(1'b0));
  FDRE \blkStage1.Ptr_reg[1][val][7] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][7]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][7] ),
        .R(1'b0));
  FDRE \blkStage1.Ptr_reg[1][val][8] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][8]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][8] ),
        .R(1'b0));
  FDRE \blkStage1.Ptr_reg[1][val][9] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][9]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Rb1_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\blkStage1.Rb1_reg_0 ),
        .Q(\blkStage1.Rb1_reg_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFEF0000)) 
    \blkStage1.Rs1_i_1 
       (.I0(\blkStage1.Rs1_reg_n_0 ),
        .I1(m_axis_0_tready),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(\blkStage1.Rb1_reg_n_0 ),
        .I4(ap_rst_n),
        .I5(config_ce),
        .O(\blkStage1.Rs1_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Rs1_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\blkStage1.Rs1_i_1_n_0 ),
        .Q(\blkStage1.Rs1_reg_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg 
       (.C(ap_clk),
        .CE(en),
        .D(Wr1),
        .Q(\blkStage1.Wr1_reg_n_0 ),
        .R(\blkStage1.Ptr_reg[0][val][10]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \blkStage1.ptr_nxt[val]_carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\blkStage1.ptr_nxt[val]_carry_n_0 ,\blkStage1.ptr_nxt[val]_carry_n_1 ,\blkStage1.ptr_nxt[val]_carry_n_2 ,\blkStage1.ptr_nxt[val]_carry_n_3 ,\blkStage1.ptr_nxt[val]_carry_n_4 ,\blkStage1.ptr_nxt[val]_carry_n_5 ,\blkStage1.ptr_nxt[val]_carry_n_6 ,\blkStage1.ptr_nxt[val]_carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\blkStage1.ptr_eff[val] [0]}),
        .O(\blkStage1.ptr_nxt[val] [7:0]),
        .S({\blkStage1.ptr_eff[val] [7:1],\blkStage1.ptr_nxt[val]_carry_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \blkStage1.ptr_nxt[val]_carry__0 
       (.CI(\blkStage1.ptr_nxt[val]_carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_blkStage1.ptr_nxt[val]_carry__0_CO_UNCONNECTED [7:2],\blkStage1.ptr_nxt[val]_carry__0_n_6 ,\blkStage1.ptr_nxt[val]_carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_blkStage1.ptr_nxt[val]_carry__0_O_UNCONNECTED [7:3],\blkStage1.ptr_nxt[val] [10:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\blkStage1.ptr_eff[val] [10:8]}));
  LUT6 #(
    .INIT(64'hAAFEAAAAAA02AAAA)) 
    \blkStage1.ptr_nxt[val]_carry__0_i_1 
       (.I0(\blkStage1.Ptr_reg[0][val] [10]),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(config_ce),
        .I3(m_axis_0_tready),
        .I4(\blkStage2.Rs2_reg_0 ),
        .I5(\blkStage2.Ptr_reg[2][val] [10]),
        .O(\blkStage1.ptr_eff[val] [10]));
  LUT6 #(
    .INIT(64'hAAFEAAAAAA02AAAA)) 
    \blkStage1.ptr_nxt[val]_carry__0_i_2 
       (.I0(\blkStage1.Ptr_reg[0][val] [9]),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(config_ce),
        .I3(m_axis_0_tready),
        .I4(\blkStage2.Rs2_reg_0 ),
        .I5(\blkStage2.Ptr_reg[2][val] [9]),
        .O(\blkStage1.ptr_eff[val] [9]));
  LUT6 #(
    .INIT(64'hAAFEAAAAAA02AAAA)) 
    \blkStage1.ptr_nxt[val]_carry__0_i_3 
       (.I0(\blkStage1.Ptr_reg[0][val] [8]),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(config_ce),
        .I3(m_axis_0_tready),
        .I4(\blkStage2.Rs2_reg_0 ),
        .I5(\blkStage2.Ptr_reg[2][val] [8]),
        .O(\blkStage1.ptr_eff[val] [8]));
  LUT6 #(
    .INIT(64'hAAFEAAAAAA02AAAA)) 
    \blkStage1.ptr_nxt[val]_carry_i_1 
       (.I0(\blkStage1.Ptr_reg[0][val] [0]),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(config_ce),
        .I3(m_axis_0_tready),
        .I4(\blkStage2.Rs2_reg_0 ),
        .I5(\blkStage2.Ptr_reg[2][val] [0]),
        .O(\blkStage1.ptr_eff[val] [0]));
  LUT6 #(
    .INIT(64'hAAFEAAAAAA02AAAA)) 
    \blkStage1.ptr_nxt[val]_carry_i_2 
       (.I0(\blkStage1.Ptr_reg[0][val] [7]),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(config_ce),
        .I3(m_axis_0_tready),
        .I4(\blkStage2.Rs2_reg_0 ),
        .I5(\blkStage2.Ptr_reg[2][val] [7]),
        .O(\blkStage1.ptr_eff[val] [7]));
  LUT6 #(
    .INIT(64'hAAFEAAAAAA02AAAA)) 
    \blkStage1.ptr_nxt[val]_carry_i_3 
       (.I0(\blkStage1.Ptr_reg[0][val] [6]),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(config_ce),
        .I3(m_axis_0_tready),
        .I4(\blkStage2.Rs2_reg_0 ),
        .I5(\blkStage2.Ptr_reg[2][val] [6]),
        .O(\blkStage1.ptr_eff[val] [6]));
  LUT6 #(
    .INIT(64'hAAFEAAAAAA02AAAA)) 
    \blkStage1.ptr_nxt[val]_carry_i_4 
       (.I0(\blkStage1.Ptr_reg[0][val] [5]),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(config_ce),
        .I3(m_axis_0_tready),
        .I4(\blkStage2.Rs2_reg_0 ),
        .I5(\blkStage2.Ptr_reg[2][val] [5]),
        .O(\blkStage1.ptr_eff[val] [5]));
  LUT6 #(
    .INIT(64'hAAFEAAAAAA02AAAA)) 
    \blkStage1.ptr_nxt[val]_carry_i_5 
       (.I0(\blkStage1.Ptr_reg[0][val] [4]),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(config_ce),
        .I3(m_axis_0_tready),
        .I4(\blkStage2.Rs2_reg_0 ),
        .I5(\blkStage2.Ptr_reg[2][val] [4]),
        .O(\blkStage1.ptr_eff[val] [4]));
  LUT6 #(
    .INIT(64'hAAFEAAAAAA02AAAA)) 
    \blkStage1.ptr_nxt[val]_carry_i_6 
       (.I0(\blkStage1.Ptr_reg[0][val] [3]),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(config_ce),
        .I3(m_axis_0_tready),
        .I4(\blkStage2.Rs2_reg_0 ),
        .I5(\blkStage2.Ptr_reg[2][val] [3]),
        .O(\blkStage1.ptr_eff[val] [3]));
  LUT6 #(
    .INIT(64'hAAFEAAAAAA02AAAA)) 
    \blkStage1.ptr_nxt[val]_carry_i_7 
       (.I0(\blkStage1.Ptr_reg[0][val] [2]),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(config_ce),
        .I3(m_axis_0_tready),
        .I4(\blkStage2.Rs2_reg_0 ),
        .I5(\blkStage2.Ptr_reg[2][val] [2]),
        .O(\blkStage1.ptr_eff[val] [2]));
  LUT6 #(
    .INIT(64'hAAFEAAAAAA02AAAA)) 
    \blkStage1.ptr_nxt[val]_carry_i_8 
       (.I0(\blkStage1.Ptr_reg[0][val] [1]),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(config_ce),
        .I3(m_axis_0_tready),
        .I4(\blkStage2.Rs2_reg_0 ),
        .I5(\blkStage2.Ptr_reg[2][val] [1]),
        .O(\blkStage1.ptr_eff[val] [1]));
  LUT6 #(
    .INIT(64'hFBFB08080400F7FF)) 
    \blkStage1.ptr_nxt[val]_carry_i_9 
       (.I0(\blkStage2.Ptr_reg[2][val] [0]),
        .I1(\blkStage2.Rs2_reg_0 ),
        .I2(m_axis_0_tready),
        .I3(\blkStage1.Rb1_reg_n_0 ),
        .I4(\blkStage1.Ptr_reg[0][val] [0]),
        .I5(config_ce),
        .O(\blkStage1.ptr_nxt[val]_carry_i_9_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hD9A8978C82D94AC1EDB588140D3F06AC7BFE66F5124A9704064CA2EEDFC2A7F6),
    .INITP_01(256'hCE37A98859230CEB4CD906DAE53B0DF584F07029AC2F7373599158EB13FD3F3E),
    .INITP_02(256'h2BBC91DECAF18F5BB37AAB615A76FEF18C098611867D48B2E84553C0798EE1E3),
    .INITP_03(256'h1AC3B1BE082B833F7F98D9C8015D84DB1FD40CFE18595239F2A65EACF17B62FA),
    .INITP_04(256'h5292DD5CFB0008853900A8A68F8AA6869604D9B34C2CD02FE4683AAE5064D974),
    .INITP_05(256'h657383FE574E6F1D6DB2E06AF1D740A9A711ABCB3E6F5B13152A78880F57685E),
    .INITP_06(256'hB951DBA566BF7587AED3EE20D829D3C83344478CA887D698B5DD432B41A6BB3E),
    .INITP_07(256'hCF1B3E496DAC431025DCF25E8CF0B262C8429602A13B590983AB3CA147E226F0),
    .INITP_08(256'hD4F76E855028177A1785C3FC9B857C0E417FDB0B2C4CE19994DBD10E2AFBF8B6),
    .INITP_09(256'hC67F2A3F0E7F01B63C77E7D2B3AA24519A898CAE244264715CBD6EDC14AA3F2B),
    .INITP_0A(256'hAC098E05FBAA220083367944D1342450961709271993AECAF3928F07FE966097),
    .INITP_0B(256'h60D0A187F3A8E1FBC463F3283CB7E1FA7949FEEF642C6DEF65539395802A95AF),
    .INITP_0C(256'h47DC01917226EF2B7A6ED9A2D8C4EFFD50B473BE85277EA520B3A159411AAE60),
    .INITP_0D(256'hE59C8B3CB95B235500D3F48433100BF9006EA356DBDC4EFADFF08FE963D4E924),
    .INITP_0E(256'hBE3DA6385FC5FDB08E26F88D8909EBD645C13F3C11832E060DE3F88A7A86BBFA),
    .INITP_0F(256'hB4E72E533B46C394F35AFF765AB040AAF5428BBDB373C0C2D8B1981C22CC6D38),
    .INIT_00(256'hF902F2FFF9D50DECFEF00FF3F703FAF7F20A081FF5FF0AF2FFF60C0BF600FEFE),
    .INIT_01(256'hF309FDFC07F5D80FF5F9F110F4F4080EF801F901FAF2FF07D10CF3F6DBEE1208),
    .INIT_02(256'h19EAF1F602040004FAF511FB1F01EB0305E4E2F1FA10E8080402EED2D91200E6),
    .INIT_03(256'h0BF428FDE70006E90A05FC17FD00020C01EFF00114F1EBFA07EE030A02F50705),
    .INIT_04(256'hFF04FF0001FAFE010213FEFCF3FA02EC081FF9FDFF1204FAFB15F109FEF9F7F9),
    .INIT_05(256'h02F40005000200F9FBF604070A05FEF90309FCF6FF00FCFE02F403E01701FB02),
    .INIT_06(256'hFBF82406ECF50B0F0DF8F4010A09FF01FB04020CFAFFFEFF0111F9FCF7F9FFF9),
    .INIT_07(256'hF7030F0D0818F705000800DEF602091DF502EE08100900F71612FC03FBF8FE0F),
    .INIT_08(256'hE901FCF5F211F7F9F621FFEFF603FD030A061BF003FBF9FD0129D1FE18F505FD),
    .INIT_09(256'h080A00F409170A02EEF907F6FEFFF600F3CDFD05F7F4FCFBFDFB01D80A05DB01),
    .INIT_0A(256'hF8FEFDF7D603ECD9F8FAFAF605F2F7FE10FB04F1F809E10809F7FD0DFE04F2FD),
    .INIT_0B(256'hFDFF0AF80AEF0A031C13FC06FF0618DEE2FD1605FCFB0401FEEF031510F3FE01),
    .INIT_0C(256'h14EF08F5FD1502F7FE08F70601F6030C09000E010FFBFF0D0F0607F6FBF00505),
    .INIT_0D(256'h03FCFD2DFAE3FCFEE8151303FF090A10E4FCF8F3FF071013F6FD00F5F806FFFD),
    .INIT_0E(256'hFE14F00108E3FFF3F10AFBFDFC11F6EE0312FD07FEEF14EA0B04EFFEE40AF818),
    .INIT_0F(256'h130CF606F9FDF40FF6E901F503F914F00FF4EC1316F60310010E1AF7FB1206EE),
    .INIT_10(256'hFDEA060B01FBF7ECFB10FE0B10F5110306F20AF2D90102FD0201FDFA030AFF10),
    .INIT_11(256'h089E1DFE0D0E08F60309F90201F3FFF8FB04021DF808FD1BD7040701FB1006F5),
    .INIT_12(256'hF9F6001403FDEBF91FF2F2FD0807E104D7FCFE070004FBE90101FFF6FA09F012),
    .INIT_13(256'h01F807DAE7F4EAF0F60F00060D00FD04FC27FFF5F4040FBFDCFC0D0B12E5EE0A),
    .INIT_14(256'hFFFF00FF00EAF6FB0DFB22F4F0020003F905F0FCFC00F403FE0300FA0002F8FA),
    .INIT_15(256'hFF051804E2E009031D04E708FFF9580807F50B0203F50104FC11FD0208FD04FF),
    .INIT_16(256'h0804FDFE0208F4FFF6FFEDFEFCF309F9FCF70106020AFBF103060CF80C49F0FE),
    .INIT_17(256'hFB03F7FD08FCFAF902FF0602FCFD0206F5FD092EEDF2F2F7FD03F50BF8F60201),
    .INIT_18(256'h0FFBFE060209FD00020B04EF1806FF0B14260406F51310010002F7080402F008),
    .INIT_19(256'hFFF40E0700F6F91F05EFF61DFA0018080B0BF20208F9FCFD060C04CC1406EE12),
    .INIT_1A(256'h07FAF903F6030D05FA06FE050109FA0EFDF3EE03050DFEFEFFEF0C0A2DF7010F),
    .INIT_1B(256'hF4F804FFF7E60CFE14FAFD1D03000CF2F70B1B05E9F101031102030000FA03FB),
    .INIT_1C(256'hFFDDFEF6FFFF04EE020105F90506FC06FA00F308FEFFF8FC02F802FEFAFBFAFC),
    .INIT_1D(256'hF121F90711F3ED02E014F014029D1403F9FFFF0204FAFD10FEECF205F70101F4),
    .INIT_1E(256'hFB00F60403F600FEF7F810F9FE1BF9020200F912FDF6F8EDE300DDEF090AE807),
    .INIT_1F(256'h080FFA0900FD0603FCFCFCFFF6ED01F3FEF6FC010002FC090213FEFCF7050309),
    .INIT_20(256'h14FCFC0C1201F106FA01FEF4F6FAFB1DF5ED09FD0AF00411FDF8FBFEFFFFFC1C),
    .INIT_21(256'h06050908F505F7FFF20402050701F304F5FDF2F5FC040B09FE0D1327EE040304),
    .INIT_22(256'hFC01EC030900F3FAF4020106F60C0106F90504070B080E02FF06F5FBE208F0F7),
    .INIT_23(256'h0305F90715F0F6FA01141C1EFEFE07E3FBF8EEFB03090106EDEE02FAE80C10F0),
    .INIT_24(256'hFAFCEF040407EFF908E4EC1600FA10F7FFD7FC0FECE3FBFEF4E8EAF602EE0B0E),
    .INIT_25(256'hFD0D03F8FB07FBEAF1F6FEDC0808F6FD0B01F4F402FCF3FB0003FA04EFF61906),
    .INIT_26(256'h06040E12FEFA07F8FDF502FE031006FDF304FD07F6E208F80E270CFD16EF02F5),
    .INIT_27(256'hE6060604110A0DFCEA0DF400F2020E1401F918EEF2EFFD090907FFFBFD12F401),
    .INIT_28(256'hF50E0EFE0D10FEFA020E3801F90CF50B06FB05FB09F7FCF90CF9FC06FE02F408),
    .INIT_29(256'hF210F507F5E30BFE13F5100315F0F0E9FC00FF0507F1F8FCFF06E50AFDE81D0C),
    .INIT_2A(256'h06F321F707FDF9F5F80DFCF9D8F8F90D2107F4E1EEFEF605E904010A082BE20E),
    .INIT_2B(256'hF304F0FFF00F2A001316FCF40909F80701FB0C0F1408E507FB12FEFB0E061A03),
    .INIT_2C(256'hF2F2FDF02608F7F912FC0A01EC030D0B10060DFDF30101FB07F9FF02FEE0F5E8),
    .INIT_2D(256'h0207F90401FD0C010016E3FE01120F0AFF01FADFEC31EE15EAE6E8FF03F8F404),
    .INIT_2E(256'hF400040704F707FDF3F3E83505FDEEF1FDF805F00101FBEC25052C01F91C0A05),
    .INIT_2F(256'hED15EEFEF4FCF6FCF5FDFB0206F511FE0209FF2003061810F50402F7FEF80616),
    .INIT_30(256'hFFFEEF02F3030211F316EFFFEB02FEFE0110050FE904101FFA0B1002F316080F),
    .INIT_31(256'h16EDF407FA04001404F2F314FB16F20C0C01F31922F51215F727E903FBE1E600),
    .INIT_32(256'h1321051300FF00FE031621F1EFEFF033FAFE00FAF4FCFEF9FE0CE909E8E6FE0E),
    .INIT_33(256'h1F15F3F7EB07F6070009FCEAEB0B05F10E17E8F8E70B13FF04FDF7050802F8F3),
    .INIT_34(256'hFA0B030112E402FD09FFF5FBF513F217F80709F220F205020A0CFAF9F706F0E3),
    .INIT_35(256'h2EFBF42F1E1FF70414F4E512FEFA1DF40DF6020414FA04F7F5FB06F806EF0805),
    .INIT_36(256'hF9FAF003020008FE1BFC000BF502010BF4F5EC241002FE08FEFB071601E839FC),
    .INIT_37(256'hF0FDFC0401FCFEFC040B0EFCFCFCF7F7F9FAF7F5F4ED090CFEFF2AF5F2EC0DFC),
    .INIT_38(256'hF600FD0EFE030701FCF704F8F50303000302FFFC00FCFD0D04FBF6D8FA03F8FC),
    .INIT_39(256'h03F6FE0801FE07050DFB09FBFCFB0516F88123FF30030AEC070E09FD05FC0204),
    .INIT_3A(256'hFA1304F703DBFE0603FA05F3F709120C0B0607041203BE060701FA07EB04FEF4),
    .INIT_3B(256'h05E40D0D1004020601FF00FAFF11170500FF4703FDF50106FE010700FC0403F2),
    .INIT_3C(256'hE70301FA07FBEB020D052BE9030AEC00FE0107FBED2501FC0D01FCFFF1FAF800),
    .INIT_3D(256'h0C10F713110309CC08F7FAC201F90F12130002F8F1F70107F1E7FDEF08FC0712),
    .INIT_3E(256'hFEFFFE00FDFAFC000200F20502F600EFE10103EE04CDF4FF1D090608F716090C),
    .INIT_3F(256'hFA0500F909FA0A02080C040C01FFE1F8F400091513E1FFF9060AF4F9050B0907),
    .INIT_40(256'hFBE0051500040205020011F4010A09F2D30102EEE90001FF150808F30207F900),
    .INIT_41(256'hF5FC02F70AF5B90C05F7F803F1F60502F9F2F20BFF020B0F1B090A00D20700DE),
    .INIT_42(256'h0707E7F607E4F2F5FD0700030120060DF5F6CB0501FD19D1040604072409F5EB),
    .INIT_43(256'h0E01082BF700F7F514F711F7FB1807FF09031208FAECF4F3FBD6F901F6EBF5FA),
    .INIT_44(256'hF9FB03F6F201E8F90A0303FFE0070702FD03F81EF6FAFA08F2F911E10218F6FA),
    .INIT_45(256'hFE0CF9F5FDF20FFFF6FEF508000409F503F50110F3FCF313F6071211050106EC),
    .INIT_46(256'hEEFCFB010CDC02ECFFFBFA10FB25FA04F9F10D191E01F1FC06FF09FC0D081507),
    .INIT_47(256'hF215EC25110602F8F6E02D0800E8F3FCE9F204FDF1FAF60409FAF4F5E127F406),
    .INIT_48(256'h10FCFA03FFE30FFFF70DF8FE10F718FEF8ED13F01AFDFBF8F3FC02FBFF06FBF6),
    .INIT_49(256'hD0F82BFBF217FFF8F4F4310806FFF5F3E2F5160919F807FCFE19FCE713F7F9F4),
    .INIT_4A(256'h00F214010104EAFC08F515EEE30C01F003FFFC19F3FA15FBCEF800E8F1FAF213),
    .INIT_4B(256'h03F9F406FC0A0205F7FDFDF90A0AF7F9090CFCFA010BD0F70C04080E18FAFBFB),
    .INIT_4C(256'hC312090506F3F5FCF8F7FCFBF60D04FD0814F6FF08F70404F5FBF9FD08FC02FE),
    .INIT_4D(256'hE8EDFB04FF0300FF021209FBF7F7FBFDDD08F9F8CEFB08E809F8081017FEFA01),
    .INIT_4E(256'hFBFE06F8F6FAD90AFFF1C6FB0D0003040FE105041BF5CF0E00010EF21801FB01),
    .INIT_4F(256'hFFE218020C0B0CE3F90529F01000F80BCD050FFAFB03EBF700010202EFFF031B),
    .INIT_50(256'hFBF6FA01090911F3010A13F4FD04FBE4FAFB09F513F8F5F6FA0AFFFD0915F00E),
    .INIT_51(256'h14FC010E14FC0302250118FB0BFE060D17F8010F020C0EF7FB0506FEE60F02F8),
    .INIT_52(256'hECFF0703070021F5F0FE08102113F708F022F60D040005081BF8ED033001020B),
    .INIT_53(256'h06FC171B01EAED1710FD0200FC1718FC15F72BFF0DF01202F5E00AFA07F72006),
    .INIT_54(256'h0B0302F507FDF504FB08F01810F7F8F8161F05030727F413F9FEFBF8FF01060F),
    .INIT_55(256'hFCFC0BFDFAFF020304FFFA0701000804FA04FAFEFC030C09070507ED1F1A0600),
    .INIT_56(256'hFAFB1E07FFFBF9010402FBFCFD0AFC0BF1FB0606F908FCF7FE09F3F5EAFBFBF6),
    .INIT_57(256'hF905010B0220FE0905FEFEE1FFFEF91EF404E1F8040300F8FF0B01FAF203FC0C),
    .INIT_58(256'hFAFEF9F7FBFD110103F8EB06E8EF08EFFFF10108EBFDFDF4F7F2FD090F06FCFA),
    .INIT_59(256'h02070EF6FAF806FFEFCEFEFA03F4F0CF06FA3C031F01ED03E5FBFBF201ECFAF7),
    .INIT_5A(256'hFDFA13FB0FF501F707FF23FEE614F1F5F4E20BFCF1F407FDEBF6010507EC03EB),
    .INIT_5B(256'hEB1DF618F7F9E1E1FDF702F6FAF8F7F80E0405F5FC04FC0101F7FAFFF4FFEDE4),
    .INIT_5C(256'h070300FF0700FCF4F8F902080106060AF907FA0200FAFEFAFEFDFB05FCFF0201),
    .INIT_5D(256'h101EE50510F1EF02F4F80E01E9CBFE1B0303040A05050D0BF909FF06FBF9100A),
    .INIT_5E(256'hF00200A60103FF04F2FFFA0D05F50605E014EF00FBEF080A0BE40003F7F6ED22),
    .INIT_5F(256'h1408FAF7080EFB14080901FB2CF9F40E01DFF402FA07010AED1E08FCF2FCF013),
    .INIT_60(256'h0B0B01EE04FBFF05140D1503DA17001309FAE7FFFCFFFE0F0AF50EF406FA03F3),
    .INIT_61(256'h02DEE0100DE5140213FF0605031104FAFFEB000BFCFBF7F4E7F1FB00F105EEFE),
    .INIT_62(256'hF712F70A09D9E6F605D9F1F9F614EAEC020AFB13FF0312F500F80B0DF9130515),
    .INIT_63(256'h00E5FB10F3FC0518FDF902060DF2F2F7070FED0F1605F6DFE91514E4ECF8F30A),
    .INIT_64(256'hFA01F90301F9FC10F20404F80DEA0DEFF1FFFCEFECFF0617F904FC00FF01060B),
    .INIT_65(256'h0C17FCE9E906EBFBEDF2DA15F612FC0605080501090D0601EC0C0504F901FCFC),
    .INIT_66(256'h0E23F011FDDFF808060F070B1608F7F6F925E82BEDF207E2FFFBF30B0BFD0B06),
    .INIT_67(256'h0BF21C0014FDE30D02F9F4DFFEFD0C01FD06FCF2F00A0D0F17F3F009EFFAEBF1),
    .INIT_68(256'hE8EDF3EB09F4F0E2FD00060DF4F815E6F4EC07F5F21709F9F8FC02FF0102FA3F),
    .INIT_69(256'h0119FAF6F8FCF4F2EF04F2FFF7EAFD0008F9F00C0EF0F5FFEF0D0BFC0AF8F2EC),
    .INIT_6A(256'h07FB12F50A0712F8034102FE04EAEF16F9D608F4F2F9F6FF150CFDFDF8F6F700),
    .INIT_6B(256'hF420FAE9FCF2F8E0FDFAFA08D3F40706E3EE08FFEC12FD0901E7FB00FF04F402),
    .INIT_6C(256'hE4F801F715F1E4FD02F7F50600E511F40EF4FA0BE408EAEBF6F8FFF7F7F3FEFF),
    .INIT_6D(256'hE51BF1DBDE0AF602EBFEFB07F201E307FBF800FDFD16F3FD0DEE11FD090EFEF8),
    .INIT_6E(256'hD9F7F8FA01E9F1F7F20EED00FBFD11F91A05FD132805E70504EBF500ECE80404),
    .INIT_6F(256'h0003F8FA17FC1818180318090302F5FAEAF5F7F6FF07E9120EEFEB040C03EDFD),
    .INIT_70(256'h17E6EC06EC16E600FCDDFAE017F2DFF9D803EEFB06F414010FEDFCF7F0030903),
    .INIT_71(256'h060311FE04EBE10EFBF11206FDFFF500F601FDF9F6FEFCFE0FFF0EFCE8FDFFFE),
    .INIT_72(256'hFD0E00F3F6F7FF05F5F1FD06020602040DF6EBF1EF120E02FE0C0309E3F9F8E5),
    .INIT_73(256'hEFFAF80F1CF313F717F4F30F00F603FFF2FAFBFA00E60509ED0109EEF9F2F8F6),
    .INIT_74(256'h09F20DF3FF330C050AF0F002F830FE020EFAFB0406F8EC03FEEBFCF305F5ED08),
    .INIT_75(256'h050102ED3E01FFFC18F5FE03010108FD0DFFFBFB0CFEE3F603FBFF090807F9ED),
    .INIT_76(256'h19F107F9FB12E8FFF600F602FBF607FAFDF2000701F90B00F805E92CEFF7F7DB),
    .INIT_77(256'h150911F902F605F4FFFD0503FB001904FE06DF03F000E1FC08FCE7090F00F602),
    .INIT_78(256'hE7FB03080BDDF8160403FEF8F3F4FE2000F5E50A02E60FFC07EAF914F7F00AEA),
    .INIT_79(256'h1DFCF3012CE80600ECFDE8E8F3F708FA0302F4EDF0F705050C210DF305D3DFFD),
    .INIT_7A(256'h240B01EDF70EF60F0EFEE206140CF7EAF9EF00E0FAFEE6FD0DFC0CF206D703EE),
    .INIT_7B(256'hF50D0307F4EA08E5F3F20E08FC040DF3F11601FE08050706F610F6EEFBF2F00F),
    .INIT_7C(256'hFAE6040208F504EA03F3E2110DD3FB1807F004F704FA160B06EEFD04FDFDEFFA),
    .INIT_7D(256'hEC060BCAD8FEFDE6F9F806F9F902FAEC010E0603F90E01FBF20E0DF105EE07F0),
    .INIT_7E(256'h0A0501C9F9FE0509EAFDFF0CF8180917F5F2F8FCEFEDFCF2F70008EAF1FB00DC),
    .INIT_7F(256'hFD08FC13FCECF0FEF8F2F0FB12FD010509C8EAFAF8FBF313F124EEFA02FCF704),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_bram_0 
       (.ADDRARDADDR({\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA({\blkStage2.Mem_reg_bram_0_n_4 ,\blkStage2.Mem_reg_bram_0_n_5 ,\blkStage2.Mem_reg_bram_0_n_6 ,\blkStage2.Mem_reg_bram_0_n_7 ,\blkStage2.Mem_reg_bram_0_n_8 ,\blkStage2.Mem_reg_bram_0_n_9 ,\blkStage2.Mem_reg_bram_0_n_10 ,\blkStage2.Mem_reg_bram_0_n_11 ,\blkStage2.Mem_reg_bram_0_n_12 ,\blkStage2.Mem_reg_bram_0_n_13 ,\blkStage2.Mem_reg_bram_0_n_14 ,\blkStage2.Mem_reg_bram_0_n_15 ,\blkStage2.Mem_reg_bram_0_n_16 ,\blkStage2.Mem_reg_bram_0_n_17 ,\blkStage2.Mem_reg_bram_0_n_18 ,\blkStage2.Mem_reg_bram_0_n_19 ,\blkStage2.Mem_reg_bram_0_n_20 ,\blkStage2.Mem_reg_bram_0_n_21 ,\blkStage2.Mem_reg_bram_0_n_22 ,\blkStage2.Mem_reg_bram_0_n_23 ,\blkStage2.Mem_reg_bram_0_n_24 ,\blkStage2.Mem_reg_bram_0_n_25 ,\blkStage2.Mem_reg_bram_0_n_26 ,\blkStage2.Mem_reg_bram_0_n_27 ,\blkStage2.Mem_reg_bram_0_n_28 ,\blkStage2.Mem_reg_bram_0_n_29 ,\blkStage2.Mem_reg_bram_0_n_30 ,\blkStage2.Mem_reg_bram_0_n_31 ,\blkStage2.Mem_reg_bram_0_n_32 ,\blkStage2.Mem_reg_bram_0_n_33 ,\blkStage2.Mem_reg_bram_0_n_34 ,\blkStage2.Mem_reg_bram_0_n_35 }),
        .CASDOUTB(\NLW_blkStage2.Mem_reg_bram_0_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA({\blkStage2.Mem_reg_bram_0_n_132 ,\blkStage2.Mem_reg_bram_0_n_133 ,\blkStage2.Mem_reg_bram_0_n_134 ,\blkStage2.Mem_reg_bram_0_n_135 }),
        .CASDOUTPB(\NLW_blkStage2.Mem_reg_bram_0_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_blkStage2.Mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_blkStage2.Mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_bram_0_DBITERR_UNCONNECTED ),
        .DINADIN(Data1[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(Data1[35:32]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_blkStage2.Mem_reg_bram_0_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_blkStage2.Mem_reg_bram_0_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_blkStage2.Mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_blkStage2.Mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_bram_0_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\blkStage2.Mem_reg_bram_0_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_bram_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_bram_0_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\blkStage2.Mem_reg_bram_0_i_2_n_0 ,\blkStage2.Mem_reg_bram_0_i_2_n_0 ,\blkStage2.Mem_reg_bram_0_i_2_n_0 ,\blkStage2.Mem_reg_bram_0_i_2_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0000FFEF)) 
    \blkStage2.Mem_reg_bram_0_i_1 
       (.I0(config_ce),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(\blkStage1.Ptr_reg[1][val_n_0_][10] ),
        .O(\blkStage2.Mem_reg_bram_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \blkStage2.Mem_reg_bram_0_i_2 
       (.I0(\blkStage1.Wr1_reg_n_0 ),
        .I1(\blkStage1.Ptr_reg[1][val_n_0_][10] ),
        .O(\blkStage2.Mem_reg_bram_0_i_2_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_bram_1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hCFAC259FC8185F5BD7D3C310407D5F2AA9D0DCF21221BF608E1632DD1F1A95FD),
    .INITP_01(256'hEF63E3812BE4228F00E618EC74879BADF111086AD27F0016F7AC9FB47EA89B21),
    .INITP_02(256'h252F5156DB779B40786CD7E9863062F833DE2A843697B459BB9ED45B5FE173B2),
    .INITP_03(256'h16888AAD8965D8647739ED544DE173919CC7DB6B497D58C28593BFE1B4608708),
    .INITP_04(256'h5DC3A3C7052EA4EA93ABB2FF847C1BFB31912B7D668396B2ED96F84D89253CF6),
    .INITP_05(256'h39039A1589673D5355AB54D524D405A62869B42AC273AE919F815AC9F618032D),
    .INITP_06(256'hE5FD51E3C2D054745CC3AABA4C825669119E03D32AC6CDF221A0A30D50BD8B32),
    .INITP_07(256'hF01779365AE2023214ADE8803708D532B76CF226D2558D5F82CE28F39531D325),
    .INITP_08(256'hC28444DE3182EF54D838609C3480D5BE9EF0B700A92D2DBA797F6D4664496C80),
    .INITP_09(256'h6381306169E739AE0CAA6868D4E8C4F34285A1503BC63A05D7C0C519150C18BF),
    .INITP_0A(256'hDA7CAEBC61FEDE38C435AF201D4FDEC804EFB0E4A3D2383070F7CCD9F52E1602),
    .INITP_0B(256'h7EE3423019452F11103495BFAB4E9EEB907E2F18334723C06B81F477A121BA50),
    .INITP_0C(256'hC39E11B9279235BE215982344C48EBF5482A3FE445319B7C12D3C2B3FE140FC2),
    .INITP_0D(256'h3B2CBCF946B1F875607EA72F17C85CBD8B9F6E740CE41EFDBE0EFAFF9A5350DC),
    .INITP_0E(256'hE13C530665BB7BD450CC8666FF43FA798A3E896FD28AA0C2EDFB652A40254963),
    .INITP_0F(256'hB870651F3C0A1C1D80DFC6D4CB71C2F807EA441910E2FB7EE435AA7F48A5B7A5),
    .INIT_00(256'h0704F8FA0B0601FEFF0A070CFF01F9F21421FB050D220A0D0103FCFA00F8FD0A),
    .INIT_01(256'hF2F8EE0801F604FF01FE00FD03020509FE04FBF708020E0208040AEB181DFBFB),
    .INIT_02(256'h05FB1B01FCF7F9FD0201FEFCFDFE01FF0A03FEF601060200F400F6FDF6FFFBFB),
    .INIT_03(256'hFD01070B071D010AF5F600DFFD0903210101FCF7F6F90008FD1301FFF807FF0B),
    .INIT_04(256'h070000F6F7EF0001FEF9FF060EF60CF5FC02100516FD0704F20507F00400F8F8),
    .INIT_05(256'hF2060E0CE401FBFCF70404FE04F7E904EBFD0000F0FA06F508FD15FE01F5DFE4),
    .INIT_06(256'hF1FB0DFA07071AF41016F1FA081017F8E4FE00F2000300F90805F3E3FFFDF5F9),
    .INIT_07(256'hF5F10CF30F07E50DF8380C070702230401FB122434FC2406DE0510FA0709FCDB),
    .INIT_08(256'hFFF3FDF5FEF7020206EBF9F2F603FE0D05FE02000300F9FF0402FEF7FB2C08FC),
    .INIT_09(256'hEFE216FD00FE07FE03FF020206F6FBF9120105230CEC0A0E0B1EFF0107F00CFF),
    .INIT_0A(256'hFEFAF9EE010CFBFD01F10CF01C0FFE5D00F5FC05F901FCF500000AE5F6040AFB),
    .INIT_0B(256'h00DE12080C09FAFA0B0604EE0C0AF4F304101C01FB05F5FBF6FF01010AFCF5F9),
    .INIT_0C(256'hFBF2EBF4000DF9FEFAFEEB0CFFF602F410030005F0FA00E0F0E3FB1105F00C05),
    .INIT_0D(256'h01240903F107030AE7FAF10A0F17F0F504070808EE0AF3111C0710FF00F50DFF),
    .INIT_0E(256'hEF0706CEF9020E050101F41E0C01090A180609F108FDF6EE09041A02E5DE0706),
    .INIT_0F(256'hEDE8F8FF23FE150B1AFE01F9F2F7F2F3F9E2EAF0F70603180211FC0DF408EEEA),
    .INIT_10(256'hFD0C030D0203E3FE06020D1FFFFAFA0A07F909FEFBF3EE06010601FEF8EEEE0C),
    .INIT_11(256'h1001FFFF05FE0CFF09000AF501010800EFEF0AF2E5FA05020E060CFFFFFA0810),
    .INIT_12(256'h0101FB04C0FA02EEF904E9F6FDEA04F8F9080BF706FEE9FC040CFEFAE205F1F5),
    .INIT_13(256'h0C10F0F2FA0BE109D30418F801E30F08DF02E701FBFF1FF3EE0C07060F01FF0B),
    .INIT_14(256'hFFF3F113EEEA0904EFFC0D030E0406DEF10E12EE04FD0E1600FDF5FB03F1FDFD),
    .INIT_15(256'h0A15F5F9F211DA0E03EEFEF1FEEF02FB010A04FA06EAEFFBF0FDD206F7DE010D),
    .INIT_16(256'h010FF8F5F2FA031000FD1EF7F504FE0BF8DAF5D9EAF1F4F50307E2F406FAF600),
    .INIT_17(256'hE202F505D90400D11202FB0AF30302FEFE0A070E0101FFF205F3FA160AF4FBF0),
    .INIT_18(256'hFB00FD0607FDFAFF040505F90EEDF5FCF601EFFD04FF0A0503EF01F6F2FB0806),
    .INIT_19(256'hFC061204030FE9FFED0E00FCF8FCF00AFA8140030E09FF08E50F0002F50506FF),
    .INIT_1A(256'h0DFAEB03FAF70701060320031303F0F9FAF8F805FA00C305FBFB16F735020109),
    .INIT_1B(256'hFBFE09F7F8FD09F7030102EF020E02F6EB04FF0404F305F9F5F7FB03FFF1FDFF),
    .INIT_1C(256'h06FB0001D5DF05F2F0E4EAFCF8F601FFF90BF90E2AF6F3FCF2FB03F8080601FD),
    .INIT_1D(256'hD605D8EFF4040115F5F022FEFEEDE606EEF60E0A11EEF8F3FB0A050606F8F7F2),
    .INIT_1E(256'hF3F300FC04E9F3EBF90D25F0FD08FC08EBF708FC03030D11F5FEDFD3E8FCECE4),
    .INIT_1F(256'hF3E2FA070F00F0F802FEF6F400FBF6040CF4F8F2F9F6D1FA030B0502F5F9F8E1),
    .INIT_20(256'hE109FA15FC07F4FD04F7F2F8F60A01F207FEFF05F701F5EEF0F3F60F0FFB0909),
    .INIT_21(256'hFD060108040D0802FAD1F8FAF1F8E4F5FB0D1A01C8E7E3FAE2FE130910EF1103),
    .INIT_22(256'hF2E70701EB0D031E0B04D5F90B00F6FBF0EB07F502F1E20E0201F40907FA03F8),
    .INIT_23(256'hF6FE04FBFDF0F3F6F90EFD02FC0C00FBF0FDF1E8F2F7F90303F60500F30101FB),
    .INIT_24(256'h0101C9F30911FB0217F0EF1129F81ADF0101FB03F50B0FF20503040AFA0A2803),
    .INIT_25(256'hEDFB2AF502F5FFFCF8F80B0A01F0F1F7FF050405F50204000708050C091CED1D),
    .INIT_26(256'h1202FAE1F901FA08ECF5010DFD0300F6E1F70317000CF9060E15FB0308F9EEE7),
    .INIT_27(256'hEBEF0A090201E1F1D6FE060E18051111FAF41AFBFAFBF00AE40E02EE0001FAF1),
    .INIT_28(256'hEBFAF8FBF9E6FF04FDEAFBFE07F208F9030D040DFC04110BECFEFBF8F4F201F8),
    .INIT_29(256'hF503F7E8F5FE061002E7F600F906030FEB33F2F7C5ED04F7F5F9FFFEFFF4E9F3),
    .INIT_2A(256'h040B0903F1FCEE15FBF8BAF3EBF9FEE6F4F604EA050CE8FA0EDB04F8110FFA07),
    .INIT_2B(256'h0006F707020AFCF4F6FF000701011806F5020C0006FAF40400FEF3090E15F6F8),
    .INIT_2C(256'h09FC0AFC01E0F4F6F7042EFF09F1DB0B0DF8030712FA1AF1040710F9F7FCF1F5),
    .INIT_2D(256'hF811FE0B00D00901E7171B0105F1FC17D4E50CF724F70CF8F5FAF6EF05E5CEF6),
    .INIT_2E(256'h05EA03F50400E8F0C50707F4F8FFF2F6F60713E90605D8FB0CFDFFEE0016DB0A),
    .INIT_2F(256'h07F2FB09F4FCFBFAEEEA13090C0A09F5F7EEF9FF12FAED04DE160DE2FBFEF20B),
    .INIT_30(256'h011D0E0811FEF603130705F5F308F4FA02E60B01EFF6DFE8FBF6FF06FA201212),
    .INIT_31(256'h02FA110A08F5F3F70AE1FF01F609F6F01EFBF50415FAF016FF311B020CF31914),
    .INIT_32(256'hF6EAEE0403FD0E051B0AFAF10CFE0925FC050BFCEE03F9090CF21AFE08F90B13),
    .INIT_33(256'hEFF6010309F7F802F214F301FB0AFEEFFA040A0A16FAFCF9E301FE0304FFEDD6),
    .INIT_34(256'h06F90CF4FBFBD50CF0FE09FE0F0601E1E9F406F1F105231FFA09FBFCF20503F8),
    .INIT_35(256'h08FF0412020CF7FBF51BFA0900F20418FC0CEF0213F91B08FEF509F1EFF30D1C),
    .INIT_36(256'h1B10FB07FDF20905F4F508F5041F12F90A06FBF817FC03F6020406F65C13F113),
    .INIT_37(256'h20FF03FBFEEF06FE060D00FAF6EFFAFCEFFDF001FA150CEAFFF6FD23FCEC0716),
    .INIT_38(256'hC8FB02020807F4FB02FFFDFC15FFFD00020100F60A07FD0001F991EC2103FE05),
    .INIT_39(256'h02FA16F803FCFEFF0CF60506FAFD04EB0218FFFCC5F4F905060DFAFEFD0FFFF8),
    .INIT_3A(256'h050BF804F70801170600D600E8F7F909F705FBFBF907F5FDFBFCF60CDB00FAF9),
    .INIT_3B(256'hFDFC04F6FEFAFAFEF905F904030203FDFFF6DF0802FA0505000AF9FC090403FF),
    .INIT_3C(256'h05EAF8F30FFFF9F81EFF09100816F6FBFFF3F4110B02F2F6FCE9000DF6160B0F),
    .INIT_3D(256'hF5EEEE1111F702FFD40C0C0300E8F2F4E7030B26010DF51D09F205F5FB0003FC),
    .INIT_3E(256'hF7FAF5F206FD00FE0FF2FE000607EA1BFFF7EA0EFCFE0430EE0501F7030DFFFC),
    .INIT_3F(256'hF3FB070D0BFB0008FE07FC000CF4F5FFFCFC040D10EAED01F31100F6FFE6E807),
    .INIT_40(256'hE61327F71EFBFE2FDFF808020C01E73F09F22D0212F0071C000AF6FF0AFEE5D6),
    .INIT_41(256'h0217180FFD1AFDFA00FCE902000101020C03FEFCDEEF09050D0AE509FBF50A07),
    .INIT_42(256'hF7FBF9F4FBF90509F2EBFCFFF6FF120707F000EF0406F20B07060601D90206FB),
    .INIT_43(256'h0A080314FEF3F8EAF6FD09FC02FC0D000FF9050A0C0C0A07FF01011C2BF7090A),
    .INIT_44(256'h02010D08200EF7FBEAE90B0005D5F301D10AF4F906FC07F3FEFAFBFCF7F9F5FE),
    .INIT_45(256'h0FF7FFE8F4E2D40707D2150105F0F8E9E8E9FD0AFB0CF7E7170816FADFFFFC00),
    .INIT_46(256'h07EFF7EEF90AECFEF705ED02F1FD29F2F7EBDFFD03EF0807EA03020AEDFEF2DD),
    .INIT_47(256'hFAF802F611F101F3F2030302FA04FF0B0A03FA020AF6FAFEFB03F4FB09FC08FF),
    .INIT_48(256'hF70E01040C0900FFFA0301F6F3FC07060807E5E70EFEEBF9FFE801F5FF10F6FC),
    .INIT_49(256'hF2FC04F9FE0103030508FE00FC06FEF40A07FB2FE518F2F90B1113020B00EDFC),
    .INIT_4A(256'h13F00703F8040D0CF307EB120BF9093311FE08FF0BFA040CF8FAFC00150AFB0B),
    .INIT_4B(256'h0924140105FE26FC00EFE8FF01F919F9EFF9EA18010DFF041006FCF80804F80C),
    .INIT_4C(256'h00FD000305E0F0FDFB01D6030EEB040A00F91005FCF7EFEFE70707F7F506FCED),
    .INIT_4D(256'hC7FD0EEDEC06FFE5F2020BE10208FD0CF406EF0100050C03131208F9FC0B08F0),
    .INIT_4E(256'hF8FD0708FB00DE0E0403E4FCEF060BFFE018F30A15E2FCF3FA070DED03F2F5F9),
    .INIT_4F(256'h0B02FDFC16EEE210E50506ED0411FD00FAFCFAE7EF0DD5040802FB070302FFF1),
    .INIT_50(256'h0CF9FD0FFC0F070902410405E706FE0409F7FDFA05F00FF5FD2D010B0C030F14),
    .INIT_51(256'hFC0615F5FEF806FCF9FEF500FDFB1CF00F07F407FD0F06F50A0D0AC2FDF5FBFA),
    .INIT_52(256'h0FF60604FB0AFE061908FC0D020201FE01E9080701FE0BFBFF20F202F3F601F7),
    .INIT_53(256'h03FD04110CD5FAF80205FCFDFE0B0AF504041CFAF509FCF502EF020B0CFDF607),
    .INIT_54(256'h120CF5F5FBF604EBF0EF0B0FF0E70A0D0BE4051305DFF3F1F90CFA0806F3F8FF),
    .INIT_55(256'hF913FCEDE9030C0DFC07DA08FFE1F61206F3F7FD0DF90BF5FA0C09FCF1F207F1),
    .INIT_56(256'hF1F905ED0A0F04F9FBF6F2122104F40BFAEAFCF6F9FDEE0519030D020404FBED),
    .INIT_57(256'hFC001DF621FFE30AF6F9F3F206F92B03F2F00DFF1419020607F2F60308EB0B0B),
    .INIT_58(256'hF20301EF1105F81B18FCF705FC0004F60608F4E9FDFB0902FE06000506F8FCF8),
    .INIT_59(256'h0CB6F20AFDF5150EFBF400070707EC0FD005FA1AFC00FDDEFC16F2FB0408F806),
    .INIT_5A(256'h02FCFF020204FFFC0813F907DEEC08F3FAFDE70F2603F524FD09070902F006F8),
    .INIT_5B(256'hFEEBF9ED07FCF8F6F40502FFFCEF0203FA1501F3FB0609ED0100FB06F5CD0501),
    .INIT_5C(256'h040203F6FEFE010100030DFCFF0003FCFC03F800FFFE090B07FCFA04F701F903),
    .INIT_5D(256'hFCFEFD09FCFAFDFE0A09FEFEFF02090CFAFE3401EDFB06FCFD02FF00FDF90100),
    .INIT_5E(256'h0509FEFFFCFE030905FDBA00F90A03F8FC00040010FFBD04FCFDFE01E20203FF),
    .INIT_5F(256'h03FC020206FF03FCFF0203FC0003FEFEF0FC010705F9070101FB04FEF5FDFEFE),
    .INIT_60(256'hFAFF15080403FFE5F50302FBEE0AF51802FFEF041A05F706FEFFFA0005FBECFC),
    .INIT_61(256'hE303FCE8F009010D1E090DFA02F02501021314000816F9F715FF03EF02FE0806),
    .INIT_62(256'hF708F2E2F717020D0AFA1111F1FF0A0EF8E306F6EC04020EF70107F5FEF5FFF0),
    .INIT_63(256'hEDDBF900EBF302F71611F9FF1D06EBF905F2F81704F0F402F71BF8FAF1F91E0A),
    .INIT_64(256'hE5F801080BFB00050E06030408F8FCFA00F60008F1F8040002F70E04F5D601EC),
    .INIT_65(256'h02EE0AF9F4F207F709EED806EA09ED02EBFAE8C3F2F5FAFB01E3F5F8F5F3FBF8),
    .INIT_66(256'h0209FC0B09FDECFA01EFFCED060003CCFBD7F0131AFEFCEA09DC1303FCF40F17),
    .INIT_67(256'hF3FF0700F404FBDDFBFB02F9F1FB0609FDFC0A07F6FBF8FC0108F40003290702),
    .INIT_68(256'h0104FF01FCFF0301FF010401FBFF0401FD08F60004FD080500F7FA02F7000101),
    .INIT_69(256'h0A030701F7020109FDFE0400FF000B10FBD912FF17FF0A02F900FF01FFFCFAFF),
    .INIT_6A(256'h0304FFFFFA02F90CFF021101010808FB03FC02000006DE040B03FF0DF100FB02),
    .INIT_6B(256'h06FEFF0501FD020203FF0308FE0CFC02FD01FCFE0403050402FF03FAFE06FE03),
    .INIT_6C(256'h09F4FFFA180B0B03FCF201070EEF0101FBF614E6E8FF05F901032910FBFEFE04),
    .INIT_6D(256'h05FE06F6FAF9F9FC00FEFEFF09F6FFFF0BF9F5F82A3C01FFFC0A01EEF5F3FBFA),
    .INIT_6E(256'hF60100FB04FE08FE02093415FBFB14F5D9FEF806FA0A1F040B001B0F0303FFE4),
    .INIT_6F(256'hFAF6FBF80AF7EC05FF02F506010609050202F4F6FFFB0103FD0204F916EB04FA),
    .INIT_70(256'hFAFDF50D05031302F0F611FF040B070AFE0EF81AF2FCFFEDF7FF0317F1FEE1F5),
    .INIT_71(256'hF40009150D060C130302E3F8FD000103F6F300F5F2FB00F80C0803FCF4FCFBF1),
    .INIT_72(256'hF2E9F8FEFF33FBF805FCEFF71CF712F3F8D5FD1010F0FE0404FF090CCB07F4F0),
    .INIT_73(256'h07F015FCF0F5F5E2FBFF19F5FA2305FF100CBC220DFDFA0106FB0D06FD0E07FA),
    .INIT_74(256'hFEFF10210201F4F7F1F830F506EEFB05FBFA16F9140ED20B100CF5FB0205F601),
    .INIT_75(256'hF000FC0AF2F9FDFDFF03120F05F2120CF213EFFEE002F4E506FFEFF901F8FFF7),
    .INIT_76(256'hF60EFEEEF5F2F81BEE06DA0AE31908F7011208F2F9FCFD060B03E8040420F3F6),
    .INIT_77(256'h0EFB061A01FB0108F9DA05FE06151300F0F8F4061CF0E70E17F215000805FC19),
    .INIT_78(256'hFC030716F4E204E7DFF6FB11FBFA010BF8F7F6190AEE25F50EF40904F7FFDDF4),
    .INIT_79(256'hE10009FDF6EE09060504080101F202F2FBF803031AE30202F300080AE9F5E2EF),
    .INIT_7A(256'h28FDEA010603F9F7F50D0DE7FAF7FE0B0C07FEFBFF030300ED02F8EF00F9F504),
    .INIT_7B(256'h1D03FDF0FDEFFFFF0FF5FB14FD0EE8EBFAFBE30A0B0CE81201EEECF0EC0D08F4),
    .INIT_7C(256'hF0FE07020209F7F20203FBFC0408F00EFCFA180D070001FDF6FEFBFB00FE0AFD),
    .INIT_7D(256'hFF18060505DCF3FCF809FA080EC6ED02DD0C03050C04FE0EF7020BFF07F71710),
    .INIT_7E(256'hF0F8F201FEFC05060D001400F404F30BF6F90AF311F4EEFDF205EBF50B03E306),
    .INIT_7F(256'hF20DF701FCFCEFF4040F0300E9F400FCF80206FBF10BFC0C030A070FF90A07F2),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_bram_1 
       (.ADDRARDADDR({\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({\blkStage2.Mem_reg_bram_0_n_4 ,\blkStage2.Mem_reg_bram_0_n_5 ,\blkStage2.Mem_reg_bram_0_n_6 ,\blkStage2.Mem_reg_bram_0_n_7 ,\blkStage2.Mem_reg_bram_0_n_8 ,\blkStage2.Mem_reg_bram_0_n_9 ,\blkStage2.Mem_reg_bram_0_n_10 ,\blkStage2.Mem_reg_bram_0_n_11 ,\blkStage2.Mem_reg_bram_0_n_12 ,\blkStage2.Mem_reg_bram_0_n_13 ,\blkStage2.Mem_reg_bram_0_n_14 ,\blkStage2.Mem_reg_bram_0_n_15 ,\blkStage2.Mem_reg_bram_0_n_16 ,\blkStage2.Mem_reg_bram_0_n_17 ,\blkStage2.Mem_reg_bram_0_n_18 ,\blkStage2.Mem_reg_bram_0_n_19 ,\blkStage2.Mem_reg_bram_0_n_20 ,\blkStage2.Mem_reg_bram_0_n_21 ,\blkStage2.Mem_reg_bram_0_n_22 ,\blkStage2.Mem_reg_bram_0_n_23 ,\blkStage2.Mem_reg_bram_0_n_24 ,\blkStage2.Mem_reg_bram_0_n_25 ,\blkStage2.Mem_reg_bram_0_n_26 ,\blkStage2.Mem_reg_bram_0_n_27 ,\blkStage2.Mem_reg_bram_0_n_28 ,\blkStage2.Mem_reg_bram_0_n_29 ,\blkStage2.Mem_reg_bram_0_n_30 ,\blkStage2.Mem_reg_bram_0_n_31 ,\blkStage2.Mem_reg_bram_0_n_32 ,\blkStage2.Mem_reg_bram_0_n_33 ,\blkStage2.Mem_reg_bram_0_n_34 ,\blkStage2.Mem_reg_bram_0_n_35 }),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({\blkStage2.Mem_reg_bram_0_n_132 ,\blkStage2.Mem_reg_bram_0_n_133 ,\blkStage2.Mem_reg_bram_0_n_134 ,\blkStage2.Mem_reg_bram_0_n_135 }),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(\blkStage2.Mem_reg_bram_1_i_1_n_0 ),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(en),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_blkStage2.Mem_reg_bram_1_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_blkStage2.Mem_reg_bram_1_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_blkStage2.Mem_reg_bram_1_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_blkStage2.Mem_reg_bram_1_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_blkStage2.Mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_blkStage2.Mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_bram_1_DBITERR_UNCONNECTED ),
        .DINADIN(Data1[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(Data1[35:32]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(m_axis_0_tdata[31:0]),
        .DOUTBDOUT(\NLW_blkStage2.Mem_reg_bram_1_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(m_axis_0_tdata[35:32]),
        .DOUTPBDOUTP(\NLW_blkStage2.Mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_bram_1_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\blkStage2.Mem_reg_bram_1_i_2_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_bram_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_bram_1_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\blkStage2.Mem_reg_bram_1_i_3_n_0 ,\blkStage2.Mem_reg_bram_1_i_3_n_0 ,\blkStage2.Mem_reg_bram_1_i_3_n_0 ,\blkStage2.Mem_reg_bram_1_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    \blkStage2.Mem_reg_bram_1_i_1 
       (.I0(\blkStage1.Ptr_reg[1][val_n_0_][10] ),
        .O(\blkStage2.Mem_reg_bram_1_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFEF0000)) 
    \blkStage2.Mem_reg_bram_1_i_2 
       (.I0(config_ce),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(\blkStage1.Ptr_reg[1][val_n_0_][10] ),
        .O(\blkStage2.Mem_reg_bram_1_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage2.Mem_reg_bram_1_i_3 
       (.I0(\blkStage1.Wr1_reg_n_0 ),
        .I1(\blkStage1.Ptr_reg[1][val_n_0_][10] ),
        .O(\blkStage2.Mem_reg_bram_1_i_3_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d12" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_bram_2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "47" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h017E0F5F0F5001CE0FEF00F0028F0FEE0FC000A000910FE0005000000F9E0020),
    .INIT_01(256'h0F1F0ECF0DAF0E100F0E0FBF0F5F0E600F310FD00000007F0D9F00E000310FAF),
    .INIT_02(256'h00CF001F00000FD00F600F8F003F009F0F72006C0F10007F0FE0003E0D1F0000),
    .INIT_03(256'h00CF0F5F0EDF0FAF000F00EF0FBF0F4E002E005F00DF0FDF00310F3F00100F90),
    .INIT_04(256'h0F3F0FDF007E0FB00D800EEF0F9F0FDF0F91017E002F008F0060007E0E600F9D),
    .INIT_05(256'h0FCF000F0FFE0E0000700F310EF00060003F0F5000AF0FDF0FD001AF00DF0E5F),
    .INIT_06(256'h01110FF0006000F200DD0E5F0F500FD10FEE00AF0EA1007000FE014F0E7F00BF),
    .INIT_07(256'h000F0E9F0F40018F0FCF0FB00F7F00900FEF01200FE001E100800EBC0FFE016E),
    .INIT_08(256'h0F9000AF001F0FD00FDF006100900DA00F60001000D00FB0001F0031002F0F40),
    .INIT_09(256'h0F8F0F1000210FD402500F10015001DF00300EB000510F91007F006F00AF0FF0),
    .INIT_0A(256'h03BF0EA00F2F0FC000600E6000200EF0005F002F00BF0F300FBF0ECF0F0F0FA0),
    .INIT_0B(256'h0FE00F3000700FBF0F6F0F5F007E004F001F0F60004F00000000002E009F0FCF),
    .INIT_0C(256'h00CC0F90011F009000010EFF0070011F0F92010E030E006F0FE0000F0F2F0000),
    .INIT_0D(256'h0EB00F9F0270000000C10FC0004E01110FF2017F0F6F0EDF0FDE00D000500F90),
    .INIT_0E(256'h01300F410F200001002F0E8E0FC00F2F0F90008000100F81009F00410FF0000F),
    .INIT_0F(256'h00A00F3F000F0FBE0F9F00300FEF000F0FB00FFF00400FBF0FD0009F03E00F59),
    .INIT_10(256'h0EFF0F100F80007F00200F7F0FD10FD0004E00A20F7F00B00EF00FA001F00FC0),
    .INIT_11(256'h0FEF0120019100B00F5F0F3F0000015100420FB00E2F0EF000DF0F300FA00FDF),
    .INIT_12(256'h0F410F800F3100610F2F0120006F001F0F6E00E100EE004F0E2F0030019000BF),
    .INIT_13(256'h007F0F80001000EF0F400FDE00EE008F0FAF0F9E0FEF00700082015F0F300FC0),
    .INIT_14(256'h00CF0ED00030001E002F0F310E5F024F00000EEF00610F80019F0180006F006F),
    .INIT_15(256'h00CF0050006E0FD00FE00F600F10003F01EF018F00500FEF0FA101CE01700FDF),
    .INIT_16(256'h02000F8000E0008000000F4F0FD00FDF0F0F01400F0000C000800141003000EF),
    .INIT_17(256'h0E630E4E008F0F8F036F00C00FBF00EF0F20015F0F9F0FF10EE00ECF000F0FAF),
    .INIT_18(256'h0D0000BF00A000610FF000310F2F00100F3F00100EAE004E0EBF0EAE0FD10FAF),
    .INIT_19(256'h025F0F22000F0F2F0DF00FE10E0F00500ECF0F110F9100820F600E900EF00030),
    .INIT_1A(256'h0FEF0EDF001E0EE00021010E002000900FAF0F400FFF0F3F0D7F0F10005F0F00),
    .INIT_1B(256'h0FCF005F0FF00FF000210F9E0F300FAF006F008F0FBF0F1F0E900121005F0020),
    .INIT_1C(256'h0F1E0F9000500FEE006D0FDF00C000800080009F048F00400000004F0FBF0FD0),
    .INIT_1D(256'h03D000CF007001500F900FDF0FB00010008F005F0EE00F4F006000BF004D0F0F),
    .INIT_1E(256'h01730EE00FC00FD0004F02500F4F0F4E00B00F3F00200FD10EEF0F7F002F0EC0),
    .INIT_1F(256'h0EDF0FBF001F0E9F0FA0000F0FDE0FC10FC1008F0F4F006E0FA00F610F600F50),
    .INIT_20(256'h001F00DF0F9F008F003E0FA00F92002F0130005F00B00000000E00B00EFF001F),
    .INIT_21(256'h003001700DFF009E0EFF0EEF007F0BD000600EF00F2101000F9000AE00A0010F),
    .INIT_22(256'h009000200F020E80007D0FE00F910F9F022F0F900F4F0FC00F6F0F3F00D00FCE),
    .INIT_23(256'h0FFE000001400F5F0F7F00F00F3000F00FC00FD000110E4102410F9F0FEE0E5F),
    .INIT_24(256'h0EEF0FBF00DF0FDF002E0FCE0E80002F0FD00EDF001E0CEF0EA00EDE0FD00F5F),
    .INIT_25(256'h012F00000FDF00300F4E0EBF00CE0FCE018F0FBF0FD100300EFF003E00000161),
    .INIT_26(256'h0F80002F0EFE00600FCF0FBF004F01BF01FF0FB001500E9F0F100FA100CF0DB0),
    .INIT_27(256'h0C1F004E00710CB1004F0FCF0F4F0FF00FF00FEF000F000E00A100A000400EA0),
    .INIT_28(256'h017E0E6E002F0F50003F0F1001600F310FEF01FF01EF00F0012001700080018F),
    .INIT_29(256'h016F0F900EB000800F5000C000810F3F00800FD00FF000C0006F014F0F61016F),
    .INIT_2A(256'h002F00300FE00EFF0F8F0FEF00200F7F0EC1014E008F0FB00FD0001F0E500FD0),
    .INIT_2B(256'h0FEF0F6F0EAF001F000F0FDF0F900F1E0FFD004F0F9F0F20001000000FCF0FAF),
    .INIT_2C(256'h0F3F006F0F500FA000B000D000B100BF0E9000B00F0F0FF00FA00FCF0FEF00AE),
    .INIT_2D(256'h02400F7F00CF008F0F00000F00DF0FBF003F0F0E02900DBF00D00FFF000E003F),
    .INIT_2E(256'h00A00F510F5001000FDF0F600FDF0F800FBF00100F3F0030000F00100F8F0030),
    .INIT_2F(256'h00700FF00EFF00F20F0F0DC000B00EB00FDF0F2000200140004E003101AF0FCD),
    .INIT_30(256'h009F00200E2F001000FF00C00FD10070004F0F200FC000AE009E00DF0061001F),
    .INIT_31(256'h0DBF0F4F0FA10FE200AF00110D30021002900F600FA00FCF0FF00F60003E0FD0),
    .INIT_32(256'h007002BE0F6F00600F6E0020009F00E20F8F0F300EEF00400F0E0F20013F0FB0),
    .INIT_33(256'h00B00F4F0EF10F9E00600FCF001E0F000E700FC00080006F036F007F0F300FFF),
    .INIT_34(256'h0110010F004F00EF0FE00FB2007E0DDE0F4F003000900FF20FDE0FDF0F8E011F),
    .INIT_35(256'h0FF00F02012E0F9E0F8F0FD00FD00E8F0EDF0F3F0F0F0F5F00BF0FDE0F1E0F5E),
    .INIT_36(256'h0E60016F01200E2F000E0030000F01400260003F0F9F0F510CB00E1F002F0F4F),
    .INIT_37(256'h0F80015F00B00EAF0FD00FCF0E0D015F0F100FD00F7F00AF01E0016F0FEF0EAF),
    .INIT_38(256'h0FBE0EAF0EAF01510F4E0FF00FCF008F0D510F300E4F006F002E00EE003F0080),
    .INIT_39(256'h0E9F00400EFE011000B00FBD00E10DEF00F0008F0F4F0030013001EF0EB00001),
    .INIT_3A(256'h0DF00FCF00D00F90004F0ED00E4F0F5F000F0EFF0FEE02B001AE009E0FCF00F0),
    .INIT_3B(256'h0060000F00DF0FFF0FBF0EB000CD00C00FEF0FA0001F0F900FFF0FEF008F0FC0),
    .INIT_3C(256'h0E100F810F9F028100010F8F0051006F003000100F900151001F0E6F00E100B0),
    .INIT_3D(256'h0E1F01000F6D0DE00F2F0FCE0FBE0F8F0F7E0FDF0EC00FA00E2E0F400FBF00C1),
    .INIT_3E(256'h0EEF002F0FE0006F0FBF0EDF0F81005F0E8F0F500EFE0E4F0E810F31005E0FE0),
    .INIT_3F(256'h0F100F900F5F004E0F5F0FCE009D0F9F00300FEF00800EF0016E0FEE0F400FCF),
    .INIT_40(256'h0FCD0F9F0F40003F0FA00ECF0FBF002F0FA200CD008F00200FDF0FAF0E4F0FEF),
    .INIT_41(256'h003F0FC00ECF00A0008F0F6F0F3F0EEE003E008F0F900F60001F001F00300FF0),
    .INIT_42(256'h01EF00DF00F00010006E0F8000910D800FF0008000EF0EFF0E700FBF003F0FEF),
    .INIT_43(256'h006F014E00800FB00120019000D2001F0ED0034F0F60004F00DF0F4D005F001F),
    .INIT_44(256'h001F0FE100520060003F0ED000D00F200F800F6F012F0F1E003F006E0FD10030),
    .INIT_45(256'h008F00420F900FF200D0002E0170010F0FDF0020000000210FB001B001F1008F),
    .INIT_46(256'h0E720FB00FE00FAE0FB20030003F010F00BF000F0F2F0FCF0FE00F0E003F0FEF),
    .INIT_47(256'h0F0F01600040003F008000DE0F5E0F100FA00F0E01200F6100E001D00F5E0F5E),
    .INIT_48(256'h007F0EB000A0001F0BDF00500F7E0EF0013F0FE00EBE00B0004F00600FDF0061),
    .INIT_49(256'h0EEF0FD000500DDF0FB00FB00FD00070005F0FE20FEF00B00F200FD000AE0FA0),
    .INIT_4A(256'h0FA00FAE01DF00C00F6F0FEF0F70000D0F900FE001AF0FD00F410FCF0F6D0090),
    .INIT_4B(256'h01BF0E3F0F5E0F0F0E6F0F2F0FDF0F0100100F1F011F0F3F0E900FEF0FB00000),
    .INIT_4C(256'h005F0F9F0FEE000E0F1F008F005E0F20001F001F0F90001000B00FC0001000C0),
    .INIT_4D(256'h00D00F5F0F7F0E40009E009000A00F2F00800F8F0F9F0D5F0EC000F0000C0E60),
    .INIT_4E(256'h0F3F0FE00FFF0F6F000F0F5F00700F2F0F8000AF0F5F0D910EBF0EAF000F0F9F),
    .INIT_4F(256'h017F0F9000FF00300F9E0EED0EDE0FF0029F0EDF00B00FCE007F0FFF012F00CF),
    .INIT_50(256'h00B0003E00DF0ECE0F90012000600FAE000E0F4F0F5F0FF000200FED00EF0F62),
    .INIT_51(256'h0EA00EEF0F7F0E1100D0009F01000FCF0F300FC000AF0D8E00610FE10FC00EFF),
    .INIT_52(256'h0FC00F200FDF009F0FC001A000000F4F0FD001510FBF003001A10FBF001F015F),
    .INIT_53(256'h0F3000BF00A00FC00FEF0F6E02CF0FBF00D00F2000700F4E00700D7000B0006F),
    .INIT_54(256'h00FF00CF01A000F0006F0F6F0EC0006F0FF000D0007F0EA00E50002F00500E20),
    .INIT_55(256'h0AEF0F9F0FBF0EFF0F0F0F200FBE0060000F00400FCF0030003E0F2F0FF10E30),
    .INIT_56(256'h00800E61010F013E00200D70001F0F8F0090004000C10E310FFE0FA00FFF0F5F),
    .INIT_57(256'h0160009F008F0F2F0FCF0E800020010001800FD00FBF005F0E1F0CDC00BF0F2F),
    .INIT_58(256'h007F0F4001010F6F0060022201100FC00F10010F0FEF0FF000710FED0FC00100),
    .INIT_59(256'h002F0EE100DE008000EF01610F5000000FF00FBF0FE10F62018F01110F600F6F),
    .INIT_5A(256'h00A00F0D0FCD00720FFF0FB00091004F00A00FCF027100B100C20E810FDE0F70),
    .INIT_5B(256'h00AF00400F5F0EC00F200F910F800FDF0F5F00210EBF0171008F0060004F0D51),
    .INIT_5C(256'h0F9F00200010000F0EF00F500DDF0EF000500FCF0C8000200F0E017F000000EF),
    .INIT_5D(256'h0D0F0F400F40001F004000900100002F0FBF006F0F900FF00030005F00210ECF),
    .INIT_5E(256'h01800DD00F6F0010000F010C01B0004F0F20019F0F00004F00FF0F6F0FA00150),
    .INIT_5F(256'h0F6F0FE0003000A1005F00AF0F500F9F0F400F7F00100F9C0FD0005102A000B1),
    .INIT_60(256'h008F0FD100B0005F0FD0000E0FFE01BF00AF00600C4100AE0002002F00720000),
    .INIT_61(256'h003F0FFF0EE00EEF00BF00D001900E3F0F8E0041005000800F4000EF0F90000F),
    .INIT_62(256'h012E0EF00ED00080001D0FA00FEF000F01100FF0004000710F4E001E0F4F0E4E),
    .INIT_63(256'h0F0100F10E4F005F00E10EBF006E0F2F00000F300F6F0EDE023F003F0120004F),
    .INIT_64(256'h0FAF00C00F8F00600FDF0F100ED0003000AF0EFF00B00FAF0F200000005F0FBF),
    .INIT_65(256'h0EC30DA600BE0F8F019F0F110FA00FD00EC000F000120FE100900EDF0011001F),
    .INIT_66(256'h0F0100AF00400EBF0FCE00400EE00F71004F0FB10F7E0DEF0DF00F700FBF0E41),
    .INIT_67(256'h0EF00FB00F410050008F0F7F009D0060009F0ED00F2F011001A00FAF0FB1000F),
    .INIT_68(256'h0FB0000F008E004F0F6000EF00F00F100F2F00BD0FEF006F0FC10FEE00700050),
    .INIT_69(256'h00500FF10FBF00AF010F0F720F600FDF007F0F9000300FFF0FD20FFF0F600120),
    .INIT_6A(256'h0F5F010000EF0FEF0F800F6F024000300F5F029001F00F6E0F8000CF0FFF0FBF),
    .INIT_6B(256'h005F0FA00F4F00510FA0002E0ED000FD000E0FB100600FBE002E0FDF0ECF0FBE),
    .INIT_6C(256'h0F000FEF0F4C00B00F8F00FE0EBF0F0F00CF0F80013F008B009F0FEF0FD00F30),
    .INIT_6D(256'h000000A20FFF0FF000700F9E0FB0002000500FA0001000BB0F710E810FA00F32),
    .INIT_6E(256'h0FD000600EC00FEE083F0FE0002F0F8F008F0FCF0F90006F000F001F0F8F0FF0),
    .INIT_6F(256'h0F20000F0FCF00200F800F900FB000200030002F0F600F200FF0000F001D0E10),
    .INIT_70(256'h00E00FE20FFF0FB00F410FCF0EE00F20005F0DBF0EA20F70015F01810F8E0F80),
    .INIT_71(256'h012100600020004100010FEE0FE1003000D0009F00700E6F0DAF0131000100EF),
    .INIT_72(256'h0FCF00400031005000100F6D00300F1D00EF009F01110FBF0F6F000F0FCF0FAF),
    .INIT_73(256'h0EDE0FBE0F20006E00300010013F0FBE0FB0006F0EEE0F1F0F7E0FEF0FB00FCF),
    .INIT_74(256'h0FD0005F0000006F06E00F5F000F009F000000000EA0007000900FF00FEF0FD0),
    .INIT_75(256'h012F000F000F0F8F0F60000F006000400020002F0FBF0FF00FE0003F001E0F3F),
    .INIT_76(256'h0F900F80002E0F9F005F0010007F0E9F0EF10160018F0FC00FC00010003F00C0),
    .INIT_77(256'h022200DF0FA001EF0131000E0FCE003F00400F7F0F5F0F9F018F0F3F00A00080),
    .INIT_78(256'h012F0F800F800FDE0FD20F3F010F0ECE007F0F900DF10FDF00BF0FFF0F4F0E9F),
    .INIT_79(256'h0F5F01210021001000FF004F0FE100D10D7F00B1004000CE002F0F7F0F6101D0),
    .INIT_7A(256'h017F0FE102BE0D000F9E00200F4100000F3F004F0F810F3100CF00BF003E0FF1),
    .INIT_7B(256'h0DB00FFF0FCF0FCE0F3F0EFF00910F4F00700F300F2F005E0FB00FA001100F8F),
    .INIT_7C(256'h007000900E91025F00400ED000CF0F8F002F0F7000200E920E1F0040012F0E0F),
    .INIT_7D(256'h00AF00400160004F0EAF0DD1015F015101710FAF004F0110002F003F0F30010F),
    .INIT_7E(256'h0FD10BD30FC00F4F0F7F0DCF0F9F004F008F0FBF009F0F9100AE00700FEF0060),
    .INIT_7F(256'h005F0050003F0F70001000600FB0005F0F900FAF0FA00FD000800F5004C00F0C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_bram_2 
       (.ADDRARDADDR({\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_blkStage2.Mem_reg_bram_2_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_blkStage2.Mem_reg_bram_2_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_blkStage2.Mem_reg_bram_2_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_blkStage2.Mem_reg_bram_2_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_blkStage2.Mem_reg_bram_2_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_blkStage2.Mem_reg_bram_2_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_bram_2_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[47:36]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({\NLW_blkStage2.Mem_reg_bram_2_DOUTADOUT_UNCONNECTED [31:12],m_axis_0_tdata[47:36]}),
        .DOUTBDOUT(\NLW_blkStage2.Mem_reg_bram_2_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_blkStage2.Mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_blkStage2.Mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_bram_2_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(en),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_bram_2_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_bram_2_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  FDRE \blkStage2.Ptr_reg[2][val][0] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .Q(\blkStage2.Ptr_reg[2][val] [0]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][10] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][10] ),
        .Q(\blkStage2.Ptr_reg[2][val] [10]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][1] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .Q(\blkStage2.Ptr_reg[2][val] [1]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][2] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .Q(\blkStage2.Ptr_reg[2][val] [2]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][3] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .Q(\blkStage2.Ptr_reg[2][val] [3]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][4] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .Q(\blkStage2.Ptr_reg[2][val] [4]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][5] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .Q(\blkStage2.Ptr_reg[2][val] [5]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][6] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][6] ),
        .Q(\blkStage2.Ptr_reg[2][val] [6]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][7] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][7] ),
        .Q(\blkStage2.Ptr_reg[2][val] [7]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][8] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][8] ),
        .Q(\blkStage2.Ptr_reg[2][val] [8]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][9] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][9] ),
        .Q(\blkStage2.Ptr_reg[2][val] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage2.Rb2_reg 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Rb1_reg_n_0 ),
        .Q(config_rack),
        .R(\blkStage1.Ptr_reg[0][val][10]_0 ));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \blkStage2.Rs2_i_1 
       (.I0(m_axis_0_tready),
        .I1(\blkStage2.Rs2_reg_0 ),
        .I2(\blkStage1.Rb1_reg_n_0 ),
        .I3(config_ce),
        .O(en));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hA2A2A2AA)) 
    \blkStage2.Rs2_i_2 
       (.I0(\blkStage1.Rs1_reg_n_0 ),
        .I1(\blkStage2.Rs2_reg_0 ),
        .I2(m_axis_0_tready),
        .I3(config_ce),
        .I4(\blkStage1.Rb1_reg_n_0 ),
        .O(Rs20));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage2.Rs2_reg 
       (.C(ap_clk),
        .CE(en),
        .D(Rs20),
        .Q(\blkStage2.Rs2_reg_0 ),
        .R(\blkStage1.Ptr_reg[0][val][10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[0]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[0]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[32]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[10]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[10]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[42]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[11]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[11]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[43]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[12]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[12]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[44]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[13]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[13]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[45]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[14]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[14]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[46]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[15]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[15]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[47]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \rdata[16]_i_1 
       (.I0(config_rack),
        .I1(\fold.internal_rfold ),
        .I2(m_axis_0_tdata[16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \rdata[17]_i_1 
       (.I0(config_rack),
        .I1(\fold.internal_rfold ),
        .I2(m_axis_0_tdata[17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \rdata[18]_i_1 
       (.I0(config_rack),
        .I1(\fold.internal_rfold ),
        .I2(m_axis_0_tdata[18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \rdata[19]_i_1 
       (.I0(config_rack),
        .I1(\fold.internal_rfold ),
        .I2(m_axis_0_tdata[19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[1]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[1]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[33]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \rdata[20]_i_1 
       (.I0(config_rack),
        .I1(\fold.internal_rfold ),
        .I2(m_axis_0_tdata[20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \rdata[21]_i_1 
       (.I0(config_rack),
        .I1(\fold.internal_rfold ),
        .I2(m_axis_0_tdata[21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \rdata[22]_i_1 
       (.I0(config_rack),
        .I1(\fold.internal_rfold ),
        .I2(m_axis_0_tdata[22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \rdata[23]_i_1 
       (.I0(config_rack),
        .I1(\fold.internal_rfold ),
        .I2(m_axis_0_tdata[23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \rdata[24]_i_1 
       (.I0(config_rack),
        .I1(\fold.internal_rfold ),
        .I2(m_axis_0_tdata[24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \rdata[25]_i_1 
       (.I0(config_rack),
        .I1(\fold.internal_rfold ),
        .I2(m_axis_0_tdata[25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \rdata[26]_i_1 
       (.I0(config_rack),
        .I1(\fold.internal_rfold ),
        .I2(m_axis_0_tdata[26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \rdata[27]_i_1 
       (.I0(config_rack),
        .I1(\fold.internal_rfold ),
        .I2(m_axis_0_tdata[27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \rdata[28]_i_1 
       (.I0(config_rack),
        .I1(\fold.internal_rfold ),
        .I2(m_axis_0_tdata[28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \rdata[29]_i_1 
       (.I0(config_rack),
        .I1(\fold.internal_rfold ),
        .I2(m_axis_0_tdata[29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[2]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[2]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[34]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \rdata[30]_i_1 
       (.I0(config_rack),
        .I1(\fold.internal_rfold ),
        .I2(m_axis_0_tdata[30]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \rdata[31]_i_1 
       (.I0(config_rack),
        .I1(\fold.internal_rfold ),
        .I2(m_axis_0_tdata[31]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[3]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[3]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[35]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[4]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[4]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[36]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[5]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[5]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[37]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[6]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[6]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[38]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[7]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[7]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[39]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[8]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[8]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[40]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[9]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[9]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[41]),
        .O(D[9]));
  LUT2 #(
    .INIT(4'hE)) 
    rvalid_i_1
       (.I0(config_rack),
        .I1(rready),
        .O(E));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi
   (m_axis_0_tdata,
    m_axis_0_tvalid,
    wready,
    arready,
    rdata,
    rvalid,
    bvalid,
    m_axis_0_tready,
    ap_clk,
    wdata,
    awaddr,
    arvalid,
    awvalid,
    wvalid,
    araddr,
    rready,
    bready,
    ap_rst_n);
  output [47:0]m_axis_0_tdata;
  output m_axis_0_tvalid;
  output wready;
  output arready;
  output [31:0]rdata;
  output rvalid;
  output bvalid;
  input m_axis_0_tready;
  input ap_clk;
  input [31:0]wdata;
  input [11:0]awaddr;
  input arvalid;
  input awvalid;
  input wvalid;
  input [11:0]araddr;
  input rready;
  input bready;
  input ap_rst_n;

  wire Wr1;
  wire ap_clk;
  wire ap_rst_n;
  wire [11:0]araddr;
  wire arready;
  wire arvalid;
  wire [11:0]awaddr;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire config_ce;
  wire [47:0]config_d0;
  wire config_if_n_3;
  wire config_if_n_8;
  wire config_rack;
  wire \fold.internal_rfold ;
  wire [10:0]ip_addr;
  wire [47:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire mem_n_10;
  wire mem_n_11;
  wire mem_n_12;
  wire mem_n_13;
  wire mem_n_14;
  wire mem_n_15;
  wire mem_n_16;
  wire mem_n_17;
  wire mem_n_18;
  wire mem_n_19;
  wire mem_n_2;
  wire mem_n_20;
  wire mem_n_21;
  wire mem_n_22;
  wire mem_n_23;
  wire mem_n_24;
  wire mem_n_25;
  wire mem_n_26;
  wire mem_n_27;
  wire mem_n_28;
  wire mem_n_29;
  wire mem_n_3;
  wire mem_n_30;
  wire mem_n_31;
  wire mem_n_32;
  wire mem_n_33;
  wire mem_n_4;
  wire mem_n_5;
  wire mem_n_6;
  wire mem_n_7;
  wire mem_n_8;
  wire mem_n_82;
  wire mem_n_9;
  wire [31:0]rdata;
  wire rready;
  wire rvalid;
  wire [31:0]wdata;
  wire wready;
  wire wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4lite_if config_if
       (.D({mem_n_2,mem_n_3,mem_n_4,mem_n_5,mem_n_6,mem_n_7,mem_n_8,mem_n_9,mem_n_10,mem_n_11,mem_n_12,mem_n_13,mem_n_14,mem_n_15,mem_n_16,mem_n_17,mem_n_18,mem_n_19,mem_n_20,mem_n_21,mem_n_22,mem_n_23,mem_n_24,mem_n_25,mem_n_26,mem_n_27,mem_n_28,mem_n_29,mem_n_30,mem_n_31,mem_n_32,mem_n_33}),
        .E(mem_n_82),
        .Q(ip_addr),
        .Wr1(Wr1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(config_if_n_3),
        .ap_rst_n_1(config_if_n_8),
        .araddr(araddr),
        .arready(arready),
        .arvalid(arvalid),
        .awaddr(awaddr),
        .awvalid(awvalid),
        .bready(bready),
        .bvalid(bvalid),
        .config_ce(config_ce),
        .config_rack(config_rack),
        .\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 (config_d0),
        .\fold.internal_rfold (\fold.internal_rfold ),
        .rdata(rdata),
        .rready(rready),
        .rvalid(rvalid),
        .wdata(wdata),
        .wready(wready),
        .wvalid(wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream mem
       (.D({mem_n_2,mem_n_3,mem_n_4,mem_n_5,mem_n_6,mem_n_7,mem_n_8,mem_n_9,mem_n_10,mem_n_11,mem_n_12,mem_n_13,mem_n_14,mem_n_15,mem_n_16,mem_n_17,mem_n_18,mem_n_19,mem_n_20,mem_n_21,mem_n_22,mem_n_23,mem_n_24,mem_n_25,mem_n_26,mem_n_27,mem_n_28,mem_n_29,mem_n_30,mem_n_31,mem_n_32,mem_n_33}),
        .E(mem_n_82),
        .Q(ip_addr),
        .Wr1(Wr1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\blkStage1.Data1_reg[47]_0 (config_d0),
        .\blkStage1.Ptr_reg[0][val][10]_0 (config_if_n_3),
        .\blkStage1.Rb1_reg_0 (config_if_n_8),
        .\blkStage2.Rs2_reg_0 (m_axis_0_tvalid),
        .config_ce(config_ce),
        .config_rack(config_rack),
        .\fold.internal_rfold (\fold.internal_rfold ),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .rready(rready));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi_wrapper
   (m_axis_0_tdata,
    m_axis_0_tvalid,
    wready,
    arready,
    rdata,
    rvalid,
    bvalid,
    m_axis_0_tready,
    ap_clk,
    wdata,
    awaddr,
    arvalid,
    awvalid,
    wvalid,
    araddr,
    rready,
    bready,
    ap_rst_n);
  output [47:0]m_axis_0_tdata;
  output m_axis_0_tvalid;
  output wready;
  output arready;
  output [31:0]rdata;
  output rvalid;
  output bvalid;
  input m_axis_0_tready;
  input ap_clk;
  input [31:0]wdata;
  input [11:0]awaddr;
  input arvalid;
  input awvalid;
  input wvalid;
  input [11:0]araddr;
  input rready;
  input bready;
  input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire [11:0]araddr;
  wire arready;
  wire arvalid;
  wire [11:0]awaddr;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire [47:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire [31:0]rdata;
  wire rready;
  wire rvalid;
  wire [31:0]wdata;
  wire wready;
  wire wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi core
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .araddr(araddr),
        .arready(arready),
        .arvalid(arvalid),
        .awaddr(awaddr),
        .awvalid(awvalid),
        .bready(bready),
        .bvalid(bvalid),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tvalid(m_axis_0_tvalid),
        .rdata(rdata),
        .rready(rready),
        .rvalid(rvalid),
        .wdata(wdata),
        .wready(wready),
        .wvalid(wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
