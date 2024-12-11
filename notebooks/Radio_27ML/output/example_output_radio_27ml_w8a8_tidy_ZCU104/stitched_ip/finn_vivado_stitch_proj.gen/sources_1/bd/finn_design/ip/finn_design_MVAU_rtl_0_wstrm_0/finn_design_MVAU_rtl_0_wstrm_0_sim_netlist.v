// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Dec 11 10:04:24 2024
// Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_MVAU_rtl_0_wstrm_0/finn_design_MVAU_rtl_0_wstrm_0_sim_netlist.v
// Design      : finn_design_MVAU_rtl_0_wstrm_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_MVAU_rtl_0_wstrm_0,memstream_axi_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "memstream_axi_wrapper,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module finn_design_MVAU_rtl_0_wstrm_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWADDR" *) input [8:0]awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARADDR" *) input [8:0]araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RREADY" *) input rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RVALID" *) output rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RRESP" *) output [1:0]rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TREADY" *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TVALID" *) output m_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [47:0]m_axis_0_tdata;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [8:0]araddr;
  wire arready;
  wire arvalid;
  wire [8:0]awaddr;
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
  finn_design_MVAU_rtl_0_wstrm_0_memstream_axi_wrapper inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .araddr(araddr[8:2]),
        .arready(arready),
        .arvalid(arvalid),
        .awaddr(awaddr[8:2]),
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

(* ORIG_REF_NAME = "axi4lite_if" *) 
module finn_design_MVAU_rtl_0_wstrm_0_axi4lite_if
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
    Q,
    \fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 ,
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
  output [5:0]Q;
  output [47:0]\fold.gen_wdata[1].ip_wdata_wide_reg[47]_0 ;
  input ap_clk;
  input [0:0]E;
  input config_rack;
  input arvalid;
  input awvalid;
  input wvalid;
  input [6:0]awaddr;
  input [6:0]araddr;
  input rready;
  input bready;
  input ap_rst_n;
  input [31:0]D;
  input [31:0]wdata;

  wire [31:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire [5:0]Q;
  wire Wr1;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire [6:0]araddr;
  wire arready;
  wire arvalid;
  wire [6:0]awaddr;
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
  wire [5:0]ip_addr0;
  wire \ip_addr[5]_i_1_n_0 ;
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \blkStage1.Rb1_i_1 
       (.I0(ap_rst_n),
        .I1(config_we),
        .I2(config_ce),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_i_1 
       (.I0(config_ce),
        .I1(config_we),
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
  LUT6 #(
    .INIT(64'h000000EA0000002A)) 
    \ip_addr[5]_i_1 
       (.I0(arvalid),
        .I1(awvalid),
        .I2(wvalid),
        .I3(state[1]),
        .I4(state[0]),
        .I5(awaddr[0]),
        .O(\ip_addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[5]_i_2 
       (.I0(araddr[6]),
        .I1(internal_ren),
        .I2(awaddr[6]),
        .O(ip_addr0[5]));
  FDRE \ip_addr_reg[0] 
       (.C(ap_clk),
        .CE(\ip_addr[5]_i_1_n_0 ),
        .D(ip_addr0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \ip_addr_reg[1] 
       (.C(ap_clk),
        .CE(\ip_addr[5]_i_1_n_0 ),
        .D(ip_addr0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \ip_addr_reg[2] 
       (.C(ap_clk),
        .CE(\ip_addr[5]_i_1_n_0 ),
        .D(ip_addr0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \ip_addr_reg[3] 
       (.C(ap_clk),
        .CE(\ip_addr[5]_i_1_n_0 ),
        .D(ip_addr0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \ip_addr_reg[4] 
       (.C(ap_clk),
        .CE(\ip_addr[5]_i_1_n_0 ),
        .D(ip_addr0[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \ip_addr_reg[5] 
       (.C(ap_clk),
        .CE(\ip_addr[5]_i_1_n_0 ),
        .D(ip_addr0[5]),
        .Q(Q[5]),
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

(* ORIG_REF_NAME = "memstream" *) 
module finn_design_MVAU_rtl_0_wstrm_0_memstream
   (config_rack,
    \blkStage2.Rs2_reg_0 ,
    D,
    m_axis_0_tdata,
    E,
    \blkStage1.Wr1_reg_0 ,
    ap_clk,
    Wr1,
    \blkStage1.Rb1_reg_0 ,
    \fold.internal_rfold ,
    m_axis_0_tready,
    config_ce,
    rready,
    ap_rst_n,
    Q,
    \blkStage1.Data1_reg[47]_0 );
  output config_rack;
  output \blkStage2.Rs2_reg_0 ;
  output [31:0]D;
  output [47:0]m_axis_0_tdata;
  output [0:0]E;
  input \blkStage1.Wr1_reg_0 ;
  input ap_clk;
  input Wr1;
  input \blkStage1.Rb1_reg_0 ;
  input \fold.internal_rfold ;
  input m_axis_0_tready;
  input config_ce;
  input rready;
  input ap_rst_n;
  input [5:0]Q;
  input [47:0]\blkStage1.Data1_reg[47]_0 ;

  wire [31:0]D;
  wire [47:0]Data1;
  wire [47:0]Data20;
  wire [0:0]E;
  wire [5:0]Q;
  wire Rs20;
  wire Wr1;
  wire Wr1__0;
  wire ap_clk;
  wire ap_rst_n;
  wire [47:0]\blkStage1.Data1_reg[47]_0 ;
  wire \blkStage1.Ptr[0][val][0]_i_1_n_0 ;
  wire \blkStage1.Ptr[0][val][5]_i_4_n_0 ;
  wire \blkStage1.Ptr[1][val][0]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][1]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][2]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][3]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][4]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][5]_i_1_n_0 ;
  wire [5:0]\blkStage1.Ptr_reg[0][val] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][0] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][1] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][2] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][3] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][4] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][5] ;
  wire \blkStage1.Rb1_reg_0 ;
  wire \blkStage1.Rb1_reg_n_0 ;
  wire \blkStage1.Rs1_i_1_n_0 ;
  wire \blkStage1.Rs1_reg_n_0 ;
  wire \blkStage1.Wr1_reg_0 ;
  wire [5:0]\blkStage1.ptr_eff[val] ;
  wire [5:1]\blkStage1.ptr_nxt[val] ;
  wire \blkStage2.Ptr_reg[2][val_n_0_][0] ;
  wire \blkStage2.Ptr_reg[2][val_n_0_][1] ;
  wire \blkStage2.Ptr_reg[2][val_n_0_][2] ;
  wire \blkStage2.Ptr_reg[2][val_n_0_][3] ;
  wire \blkStage2.Ptr_reg[2][val_n_0_][4] ;
  wire \blkStage2.Ptr_reg[2][val_n_0_][5] ;
  wire \blkStage2.Rs2_reg_0 ;
  wire config_ce;
  wire config_rack;
  wire en;
  wire \fold.internal_rfold ;
  wire [47:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire p_0_in;
  wire rollback__0;
  wire rready;

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
  LUT6 #(
    .INIT(64'hAAFAAA0A551555D5)) 
    \blkStage1.Ptr[0][val][0]_i_1 
       (.I0(\blkStage1.Ptr_reg[0][val] [0]),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(\blkStage2.Ptr_reg[2][val_n_0_][0] ),
        .I5(config_ce),
        .O(\blkStage1.Ptr[0][val][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBAF504444AF50)) 
    \blkStage1.Ptr[0][val][1]_i_1 
       (.I0(config_ce),
        .I1(\blkStage2.Ptr_reg[2][val_n_0_][0] ),
        .I2(\blkStage1.Ptr_reg[0][val] [0]),
        .I3(\blkStage1.Ptr_reg[0][val] [1]),
        .I4(rollback__0),
        .I5(\blkStage2.Ptr_reg[2][val_n_0_][1] ),
        .O(\blkStage1.ptr_nxt[val] [1]));
  LUT6 #(
    .INIT(64'h77775FA088885FA0)) 
    \blkStage1.Ptr[0][val][2]_i_1 
       (.I0(\blkStage1.Ptr[0][val][5]_i_4_n_0 ),
        .I1(\blkStage2.Ptr_reg[2][val_n_0_][1] ),
        .I2(\blkStage1.Ptr_reg[0][val] [1]),
        .I3(\blkStage1.Ptr_reg[0][val] [2]),
        .I4(rollback__0),
        .I5(\blkStage2.Ptr_reg[2][val_n_0_][2] ),
        .O(\blkStage1.ptr_nxt[val] [2]));
  LUT6 #(
    .INIT(64'h7F777FFF80888000)) 
    \blkStage1.Ptr[0][val][3]_i_1 
       (.I0(\blkStage1.ptr_eff[val] [1]),
        .I1(\blkStage1.Ptr[0][val][5]_i_4_n_0 ),
        .I2(\blkStage2.Ptr_reg[2][val_n_0_][2] ),
        .I3(rollback__0),
        .I4(\blkStage1.Ptr_reg[0][val] [2]),
        .I5(\blkStage1.ptr_eff[val] [3]),
        .O(\blkStage1.ptr_nxt[val] [3]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \blkStage1.Ptr[0][val][4]_i_1 
       (.I0(\blkStage1.ptr_eff[val] [2]),
        .I1(\blkStage1.ptr_eff[val] [0]),
        .I2(config_ce),
        .I3(\blkStage1.ptr_eff[val] [1]),
        .I4(\blkStage1.ptr_eff[val] [3]),
        .I5(\blkStage1.ptr_eff[val] [4]),
        .O(\blkStage1.ptr_nxt[val] [4]));
  LUT6 #(
    .INIT(64'hEFEFEFFF20202000)) 
    \blkStage1.Ptr[0][val][4]_i_2 
       (.I0(\blkStage2.Ptr_reg[2][val_n_0_][0] ),
        .I1(m_axis_0_tready),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(\blkStage1.Rb1_reg_n_0 ),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[0][val] [0]),
        .O(\blkStage1.ptr_eff[val] [0]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \blkStage1.Ptr[0][val][5]_i_1 
       (.I0(\blkStage1.ptr_eff[val] [3]),
        .I1(\blkStage1.ptr_eff[val] [1]),
        .I2(\blkStage1.Ptr[0][val][5]_i_4_n_0 ),
        .I3(\blkStage1.ptr_eff[val] [2]),
        .I4(\blkStage1.ptr_eff[val] [4]),
        .I5(\blkStage1.ptr_eff[val] [5]),
        .O(\blkStage1.ptr_nxt[val] [5]));
  LUT6 #(
    .INIT(64'hEFEFEFFF20202000)) 
    \blkStage1.Ptr[0][val][5]_i_2 
       (.I0(\blkStage2.Ptr_reg[2][val_n_0_][3] ),
        .I1(m_axis_0_tready),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(\blkStage1.Rb1_reg_n_0 ),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[0][val] [3]),
        .O(\blkStage1.ptr_eff[val] [3]));
  LUT6 #(
    .INIT(64'hEFEFEFFF20202000)) 
    \blkStage1.Ptr[0][val][5]_i_3 
       (.I0(\blkStage2.Ptr_reg[2][val_n_0_][1] ),
        .I1(m_axis_0_tready),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(\blkStage1.Rb1_reg_n_0 ),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[0][val] [1]),
        .O(\blkStage1.ptr_eff[val] [1]));
  LUT6 #(
    .INIT(64'h00000000AAEAAA2A)) 
    \blkStage1.Ptr[0][val][5]_i_4 
       (.I0(\blkStage1.Ptr_reg[0][val] [0]),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(\blkStage2.Ptr_reg[2][val_n_0_][0] ),
        .I5(config_ce),
        .O(\blkStage1.Ptr[0][val][5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFFF20202000)) 
    \blkStage1.Ptr[0][val][5]_i_5 
       (.I0(\blkStage2.Ptr_reg[2][val_n_0_][2] ),
        .I1(m_axis_0_tready),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(\blkStage1.Rb1_reg_n_0 ),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[0][val] [2]),
        .O(\blkStage1.ptr_eff[val] [2]));
  LUT6 #(
    .INIT(64'hEFEFEFFF20202000)) 
    \blkStage1.Ptr[0][val][5]_i_6 
       (.I0(\blkStage2.Ptr_reg[2][val_n_0_][4] ),
        .I1(m_axis_0_tready),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(\blkStage1.Rb1_reg_n_0 ),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[0][val] [4]),
        .O(\blkStage1.ptr_eff[val] [4]));
  LUT6 #(
    .INIT(64'hEFEFEFFF20202000)) 
    \blkStage1.Ptr[0][val][5]_i_7 
       (.I0(\blkStage2.Ptr_reg[2][val_n_0_][5] ),
        .I1(m_axis_0_tready),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(\blkStage1.Rb1_reg_n_0 ),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[0][val] [5]),
        .O(\blkStage1.ptr_eff[val] [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blkStage1.Ptr[1][val][0]_i_1 
       (.I0(Q[0]),
        .I1(config_ce),
        .I2(\blkStage2.Ptr_reg[2][val_n_0_][0] ),
        .I3(rollback__0),
        .I4(\blkStage1.Ptr_reg[0][val] [0]),
        .O(\blkStage1.Ptr[1][val][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blkStage1.Ptr[1][val][1]_i_1 
       (.I0(Q[1]),
        .I1(config_ce),
        .I2(\blkStage2.Ptr_reg[2][val_n_0_][1] ),
        .I3(rollback__0),
        .I4(\blkStage1.Ptr_reg[0][val] [1]),
        .O(\blkStage1.Ptr[1][val][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blkStage1.Ptr[1][val][2]_i_1 
       (.I0(Q[2]),
        .I1(config_ce),
        .I2(\blkStage2.Ptr_reg[2][val_n_0_][2] ),
        .I3(rollback__0),
        .I4(\blkStage1.Ptr_reg[0][val] [2]),
        .O(\blkStage1.Ptr[1][val][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blkStage1.Ptr[1][val][3]_i_1 
       (.I0(Q[3]),
        .I1(config_ce),
        .I2(\blkStage2.Ptr_reg[2][val_n_0_][3] ),
        .I3(rollback__0),
        .I4(\blkStage1.Ptr_reg[0][val] [3]),
        .O(\blkStage1.Ptr[1][val][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blkStage1.Ptr[1][val][4]_i_1 
       (.I0(Q[4]),
        .I1(config_ce),
        .I2(\blkStage2.Ptr_reg[2][val_n_0_][4] ),
        .I3(rollback__0),
        .I4(\blkStage1.Ptr_reg[0][val] [4]),
        .O(\blkStage1.Ptr[1][val][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blkStage1.Ptr[1][val][5]_i_1 
       (.I0(Q[5]),
        .I1(config_ce),
        .I2(\blkStage2.Ptr_reg[2][val_n_0_][5] ),
        .I3(rollback__0),
        .I4(\blkStage1.Ptr_reg[0][val] [5]),
        .O(\blkStage1.Ptr[1][val][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \blkStage1.Ptr[1][val][5]_i_2 
       (.I0(m_axis_0_tready),
        .I1(\blkStage2.Rs2_reg_0 ),
        .I2(\blkStage1.Rb1_reg_n_0 ),
        .I3(config_ce),
        .O(rollback__0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][0] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[0][val][0]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[0][val] [0]),
        .R(\blkStage1.Wr1_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][1] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [1]),
        .Q(\blkStage1.Ptr_reg[0][val] [1]),
        .R(\blkStage1.Wr1_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][2] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [2]),
        .Q(\blkStage1.Ptr_reg[0][val] [2]),
        .R(\blkStage1.Wr1_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][3] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [3]),
        .Q(\blkStage1.Ptr_reg[0][val] [3]),
        .R(\blkStage1.Wr1_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][4] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [4]),
        .Q(\blkStage1.Ptr_reg[0][val] [4]),
        .R(\blkStage1.Wr1_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][5] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [5]),
        .Q(\blkStage1.Ptr_reg[0][val] [5]),
        .R(\blkStage1.Wr1_reg_0 ));
  FDRE \blkStage1.Ptr_reg[1][val][0] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][0]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
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
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Rb1_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\blkStage1.Rb1_reg_0 ),
        .Q(\blkStage1.Rb1_reg_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000CCCCCC8C)) 
    \blkStage1.Rs1_i_1 
       (.I0(\blkStage1.Rs1_reg_n_0 ),
        .I1(ap_rst_n),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(\blkStage1.Rb1_reg_n_0 ),
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
        .Q(Wr1__0),
        .R(\blkStage1.Wr1_reg_0 ));
  FDRE \blkStage2.Data2_reg[0] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[0]),
        .Q(m_axis_0_tdata[0]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[10] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[10]),
        .Q(m_axis_0_tdata[10]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[11] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[11]),
        .Q(m_axis_0_tdata[11]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[12] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[12]),
        .Q(m_axis_0_tdata[12]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[13] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[13]),
        .Q(m_axis_0_tdata[13]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[14] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[14]),
        .Q(m_axis_0_tdata[14]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[15] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[15]),
        .Q(m_axis_0_tdata[15]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[16] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[16]),
        .Q(m_axis_0_tdata[16]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[17] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[17]),
        .Q(m_axis_0_tdata[17]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[18] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[18]),
        .Q(m_axis_0_tdata[18]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[19] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[19]),
        .Q(m_axis_0_tdata[19]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[1] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[1]),
        .Q(m_axis_0_tdata[1]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[20] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[20]),
        .Q(m_axis_0_tdata[20]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[21] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[21]),
        .Q(m_axis_0_tdata[21]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[22] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[22]),
        .Q(m_axis_0_tdata[22]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[23] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[23]),
        .Q(m_axis_0_tdata[23]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[24] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[24]),
        .Q(m_axis_0_tdata[24]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[25] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[25]),
        .Q(m_axis_0_tdata[25]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[26] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[26]),
        .Q(m_axis_0_tdata[26]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[27] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[27]),
        .Q(m_axis_0_tdata[27]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[28] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[28]),
        .Q(m_axis_0_tdata[28]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[29] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[29]),
        .Q(m_axis_0_tdata[29]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[2] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[2]),
        .Q(m_axis_0_tdata[2]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[30] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[30]),
        .Q(m_axis_0_tdata[30]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[31] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[31]),
        .Q(m_axis_0_tdata[31]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[32] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[32]),
        .Q(m_axis_0_tdata[32]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[33] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[33]),
        .Q(m_axis_0_tdata[33]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[34] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[34]),
        .Q(m_axis_0_tdata[34]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[35] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[35]),
        .Q(m_axis_0_tdata[35]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[36] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[36]),
        .Q(m_axis_0_tdata[36]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[37] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[37]),
        .Q(m_axis_0_tdata[37]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[38] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[38]),
        .Q(m_axis_0_tdata[38]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[39] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[39]),
        .Q(m_axis_0_tdata[39]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[3] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[3]),
        .Q(m_axis_0_tdata[3]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[40] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[40]),
        .Q(m_axis_0_tdata[40]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[41] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[41]),
        .Q(m_axis_0_tdata[41]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[42] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[42]),
        .Q(m_axis_0_tdata[42]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[43] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[43]),
        .Q(m_axis_0_tdata[43]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[44] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[44]),
        .Q(m_axis_0_tdata[44]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[45] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[45]),
        .Q(m_axis_0_tdata[45]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[46] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[46]),
        .Q(m_axis_0_tdata[46]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[47] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[47]),
        .Q(m_axis_0_tdata[47]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[4] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[4]),
        .Q(m_axis_0_tdata[4]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[5] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[5]),
        .Q(m_axis_0_tdata[5]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[6] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[6]),
        .Q(m_axis_0_tdata[6]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[7] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[7]),
        .Q(m_axis_0_tdata[7]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[8] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[8]),
        .Q(m_axis_0_tdata[8]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[9] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[9]),
        .Q(m_axis_0_tdata[9]),
        .R(1'b0));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S #(
    .INIT(64'hAC2E1729FCC7C822)) 
    \blkStage2.Mem_reg_0_63_0_0 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[0]),
        .O(Data20[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \blkStage2.Mem_reg_0_63_0_0_i_1 
       (.I0(Wr1__0),
        .I1(\blkStage2.Rs2_reg_0 ),
        .I2(m_axis_0_tready),
        .I3(config_ce),
        .I4(\blkStage1.Rb1_reg_n_0 ),
        .O(p_0_in));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM64X1S #(
    .INIT(64'hD795A3A533AD8D94)) 
    \blkStage2.Mem_reg_0_63_10_10 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[10]),
        .O(Data20[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM64X1S #(
    .INIT(64'hB4FC2C6439D6CC9C)) 
    \blkStage2.Mem_reg_0_63_11_11 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[11]),
        .O(Data20[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM64X1S #(
    .INIT(64'h92D88F99FA95E648)) 
    \blkStage2.Mem_reg_0_63_12_12 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[12]),
        .O(Data20[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM64X1S #(
    .INIT(64'hBC83739649D697EE)) 
    \blkStage2.Mem_reg_0_63_13_13 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[13]),
        .O(Data20[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM64X1S #(
    .INIT(64'hA8CEA30D3D33C8B6)) 
    \blkStage2.Mem_reg_0_63_14_14 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[14]),
        .O(Data20[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1S #(
    .INIT(64'hA8CE27993D33C2B7)) 
    \blkStage2.Mem_reg_0_63_15_15 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[15]),
        .O(Data20[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM64X1S #(
    .INIT(64'h4D3FB80C5653B06C)) 
    \blkStage2.Mem_reg_0_63_16_16 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[16]),
        .O(Data20[16]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM64X1S #(
    .INIT(64'h8F51458EEBC282E6)) 
    \blkStage2.Mem_reg_0_63_17_17 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[17]),
        .O(Data20[17]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM64X1S #(
    .INIT(64'h8AF04F92B679036E)) 
    \blkStage2.Mem_reg_0_63_18_18 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[18]),
        .O(Data20[18]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM64X1S #(
    .INIT(64'hE92B9FCB06A822BC)) 
    \blkStage2.Mem_reg_0_63_19_19 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[19]),
        .O(Data20[19]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S #(
    .INIT(64'h9B888F3769674FDD)) 
    \blkStage2.Mem_reg_0_63_1_1 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[1]),
        .O(Data20[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM64X1S #(
    .INIT(64'hEFBE17A7A06A5C60)) 
    \blkStage2.Mem_reg_0_63_20_20 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[20]),
        .O(Data20[20]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM64X1S #(
    .INIT(64'hA86A0E01B7BEB8D2)) 
    \blkStage2.Mem_reg_0_63_21_21 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[21]),
        .O(Data20[21]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM64X1S #(
    .INIT(64'h77C835228512580E)) 
    \blkStage2.Mem_reg_0_63_22_22 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[22]),
        .O(Data20[22]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM64X1S #(
    .INIT(64'h748A3E238F3A688C)) 
    \blkStage2.Mem_reg_0_63_23_23 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[23]),
        .O(Data20[23]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM64X1S #(
    .INIT(64'h0A34538DDDF5A728)) 
    \blkStage2.Mem_reg_0_63_24_24 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[24]),
        .O(Data20[24]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM64X1S #(
    .INIT(64'hAFA3C8910EC7546F)) 
    \blkStage2.Mem_reg_0_63_25_25 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[25]),
        .O(Data20[25]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM64X1S #(
    .INIT(64'h734189F057B9B8CE)) 
    \blkStage2.Mem_reg_0_63_26_26 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[26]),
        .O(Data20[26]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM64X1S #(
    .INIT(64'h5DAAFE5DB4047A75)) 
    \blkStage2.Mem_reg_0_63_27_27 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[27]),
        .O(Data20[27]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM64X1S #(
    .INIT(64'h562EE451191EF6D9)) 
    \blkStage2.Mem_reg_0_63_28_28 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[28]),
        .O(Data20[28]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM64X1S #(
    .INIT(64'h81F3C4D0CC20990F)) 
    \blkStage2.Mem_reg_0_63_29_29 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[29]),
        .O(Data20[29]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S #(
    .INIT(64'h914FBF393FE3C18B)) 
    \blkStage2.Mem_reg_0_63_2_2 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[2]),
        .O(Data20[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM64X1S #(
    .INIT(64'h09A8F237A9A75F32)) 
    \blkStage2.Mem_reg_0_63_30_30 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[30]),
        .O(Data20[30]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM64X1S #(
    .INIT(64'h09A866BB0D36DA33)) 
    \blkStage2.Mem_reg_0_63_31_31 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[31]),
        .O(Data20[31]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "32" *) 
  (* ram_slice_end = "32" *) 
  RAM64X1S #(
    .INIT(64'h27C5987FC5E0C12C)) 
    \blkStage2.Mem_reg_0_63_32_32 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[32]),
        .O(Data20[32]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "33" *) 
  (* ram_slice_end = "33" *) 
  RAM64X1S #(
    .INIT(64'hECCE7A078BE55102)) 
    \blkStage2.Mem_reg_0_63_33_33 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[33]),
        .O(Data20[33]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "34" *) 
  (* ram_slice_end = "34" *) 
  RAM64X1S #(
    .INIT(64'hBA0DBC560B5F83F1)) 
    \blkStage2.Mem_reg_0_63_34_34 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[34]),
        .O(Data20[34]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "35" *) 
  (* ram_slice_end = "35" *) 
  RAM64X1S #(
    .INIT(64'hD7F3CA77EABAF7F6)) 
    \blkStage2.Mem_reg_0_63_35_35 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[35]),
        .O(Data20[35]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "36" *) 
  RAM64X1S #(
    .INIT(64'hFC7C0412DAE90D13)) 
    \blkStage2.Mem_reg_0_63_36_36 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[36]),
        .O(Data20[36]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "37" *) 
  (* ram_slice_end = "37" *) 
  RAM64X1S #(
    .INIT(64'hE25B5BC47F5590F6)) 
    \blkStage2.Mem_reg_0_63_37_37 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[37]),
        .O(Data20[37]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "38" *) 
  (* ram_slice_end = "38" *) 
  RAM64X1S #(
    .INIT(64'h17A47267AE3F5425)) 
    \blkStage2.Mem_reg_0_63_38_38 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[38]),
        .O(Data20[38]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "39" *) 
  (* ram_slice_end = "39" *) 
  RAM64X1S #(
    .INIT(64'h76057A67AE3F64A5)) 
    \blkStage2.Mem_reg_0_63_39_39 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[39]),
        .O(Data20[39]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1S #(
    .INIT(64'h21EB8BF22E3646B6)) 
    \blkStage2.Mem_reg_0_63_3_3 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[3]),
        .O(Data20[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "40" *) 
  (* ram_slice_end = "40" *) 
  RAM64X1S #(
    .INIT(64'hFAF5D063CF0E9743)) 
    \blkStage2.Mem_reg_0_63_40_40 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[40]),
        .O(Data20[40]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "41" *) 
  (* ram_slice_end = "41" *) 
  RAM64X1S #(
    .INIT(64'h3C3AE43CEB965968)) 
    \blkStage2.Mem_reg_0_63_41_41 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[41]),
        .O(Data20[41]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "42" *) 
  (* ram_slice_end = "42" *) 
  RAM64X1S #(
    .INIT(64'h5D7E54DFCD6C8994)) 
    \blkStage2.Mem_reg_0_63_42_42 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[42]),
        .O(Data20[42]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "43" *) 
  (* ram_slice_end = "43" *) 
  RAM64X1S #(
    .INIT(64'h1640745F6387AB9D)) 
    \blkStage2.Mem_reg_0_63_43_43 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[43]),
        .O(Data20[43]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "44" *) 
  (* ram_slice_end = "44" *) 
  RAM64X1S #(
    .INIT(64'hA78569C72CD0CB5A)) 
    \blkStage2.Mem_reg_0_63_44_44 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[44]),
        .O(Data20[44]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "45" *) 
  (* ram_slice_end = "45" *) 
  RAM64X1S #(
    .INIT(64'hD97AC563CC803B46)) 
    \blkStage2.Mem_reg_0_63_45_45 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[45]),
        .O(Data20[45]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "46" *) 
  (* ram_slice_end = "46" *) 
  RAM64X1S #(
    .INIT(64'h094E35F13BCFF012)) 
    \blkStage2.Mem_reg_0_63_46_46 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[46]),
        .O(Data20[46]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "47" *) 
  (* ram_slice_end = "47" *) 
  RAM64X1S #(
    .INIT(64'h094E65A32FD2FA32)) 
    \blkStage2.Mem_reg_0_63_47_47 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[47]),
        .O(Data20[47]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1S #(
    .INIT(64'h39CBF91BB2DC815F)) 
    \blkStage2.Mem_reg_0_63_4_4 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[4]),
        .O(Data20[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1S #(
    .INIT(64'hD8898F26C07146F6)) 
    \blkStage2.Mem_reg_0_63_5_5 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[5]),
        .O(Data20[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1S #(
    .INIT(64'h3735E13FB136417A)) 
    \blkStage2.Mem_reg_0_63_6_6 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[6]),
        .O(Data20[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1S #(
    .INIT(64'h5485A83FBB76417E)) 
    \blkStage2.Mem_reg_0_63_7_7 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[7]),
        .O(Data20[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM64X1S #(
    .INIT(64'h4FDEE6CDCAC07B81)) 
    \blkStage2.Mem_reg_0_63_8_8 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[8]),
        .O(Data20[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM64X1S #(
    .INIT(64'h6279C75D420B6137)) 
    \blkStage2.Mem_reg_0_63_9_9 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[9]),
        .O(Data20[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  FDRE \blkStage2.Ptr_reg[2][val][0] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .Q(\blkStage2.Ptr_reg[2][val_n_0_][0] ),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][1] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .Q(\blkStage2.Ptr_reg[2][val_n_0_][1] ),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][2] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .Q(\blkStage2.Ptr_reg[2][val_n_0_][2] ),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][3] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .Q(\blkStage2.Ptr_reg[2][val_n_0_][3] ),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][4] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .Q(\blkStage2.Ptr_reg[2][val_n_0_][4] ),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][5] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .Q(\blkStage2.Ptr_reg[2][val_n_0_][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage2.Rb2_reg 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Rb1_reg_n_0 ),
        .Q(config_rack),
        .R(\blkStage1.Wr1_reg_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \blkStage2.Rs2_i_1 
       (.I0(\blkStage1.Rb1_reg_n_0 ),
        .I1(config_ce),
        .I2(m_axis_0_tready),
        .I3(\blkStage2.Rs2_reg_0 ),
        .O(en));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAAAA02AA)) 
    \blkStage2.Rs2_i_2 
       (.I0(\blkStage1.Rs1_reg_n_0 ),
        .I1(config_ce),
        .I2(\blkStage1.Rb1_reg_n_0 ),
        .I3(\blkStage2.Rs2_reg_0 ),
        .I4(m_axis_0_tready),
        .O(Rs20));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage2.Rs2_reg 
       (.C(ap_clk),
        .CE(en),
        .D(Rs20),
        .Q(\blkStage2.Rs2_reg_0 ),
        .R(\blkStage1.Wr1_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[0]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[0]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[32]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[10]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[10]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[42]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[11]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[11]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[43]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[12]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[12]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[44]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[13]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[13]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[45]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[14]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[14]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[46]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[15]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[15]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[47]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \rdata[16]_i_1 
       (.I0(config_rack),
        .I1(\fold.internal_rfold ),
        .I2(m_axis_0_tdata[16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \rdata[17]_i_1 
       (.I0(config_rack),
        .I1(\fold.internal_rfold ),
        .I2(m_axis_0_tdata[17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \rdata[18]_i_1 
       (.I0(config_rack),
        .I1(\fold.internal_rfold ),
        .I2(m_axis_0_tdata[18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \rdata[19]_i_1 
       (.I0(config_rack),
        .I1(\fold.internal_rfold ),
        .I2(m_axis_0_tdata[19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[1]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[1]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[33]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \rdata[20]_i_1 
       (.I0(config_rack),
        .I1(\fold.internal_rfold ),
        .I2(m_axis_0_tdata[20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \rdata[21]_i_1 
       (.I0(config_rack),
        .I1(\fold.internal_rfold ),
        .I2(m_axis_0_tdata[21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \rdata[22]_i_1 
       (.I0(config_rack),
        .I1(\fold.internal_rfold ),
        .I2(m_axis_0_tdata[22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \rdata[23]_i_1 
       (.I0(config_rack),
        .I1(\fold.internal_rfold ),
        .I2(m_axis_0_tdata[23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \rdata[24]_i_1 
       (.I0(config_rack),
        .I1(\fold.internal_rfold ),
        .I2(m_axis_0_tdata[24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \rdata[25]_i_1 
       (.I0(config_rack),
        .I1(\fold.internal_rfold ),
        .I2(m_axis_0_tdata[25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \rdata[26]_i_1 
       (.I0(config_rack),
        .I1(\fold.internal_rfold ),
        .I2(m_axis_0_tdata[26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \rdata[27]_i_1 
       (.I0(config_rack),
        .I1(\fold.internal_rfold ),
        .I2(m_axis_0_tdata[27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \rdata[28]_i_1 
       (.I0(config_rack),
        .I1(\fold.internal_rfold ),
        .I2(m_axis_0_tdata[28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \rdata[29]_i_1 
       (.I0(config_rack),
        .I1(\fold.internal_rfold ),
        .I2(m_axis_0_tdata[29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[2]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[2]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[34]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \rdata[30]_i_1 
       (.I0(config_rack),
        .I1(\fold.internal_rfold ),
        .I2(m_axis_0_tdata[30]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \rdata[31]_i_1 
       (.I0(config_rack),
        .I1(\fold.internal_rfold ),
        .I2(m_axis_0_tdata[31]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[3]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[3]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[35]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[4]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[4]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[36]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[5]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[5]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[37]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[6]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[6]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[38]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[7]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[7]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[39]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[8]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[8]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[40]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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

(* ORIG_REF_NAME = "memstream_axi" *) 
module finn_design_MVAU_rtl_0_wstrm_0_memstream_axi
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
  input [6:0]awaddr;
  input arvalid;
  input awvalid;
  input wvalid;
  input [6:0]araddr;
  input rready;
  input bready;
  input ap_rst_n;

  wire Wr1;
  wire ap_clk;
  wire ap_rst_n;
  wire [6:0]araddr;
  wire arready;
  wire arvalid;
  wire [6:0]awaddr;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire [5:0]config_address;
  wire config_ce;
  wire [47:0]config_d0;
  wire config_if_n_3;
  wire config_if_n_8;
  wire config_rack;
  wire \fold.internal_rfold ;
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

  finn_design_MVAU_rtl_0_wstrm_0_axi4lite_if config_if
       (.D({mem_n_2,mem_n_3,mem_n_4,mem_n_5,mem_n_6,mem_n_7,mem_n_8,mem_n_9,mem_n_10,mem_n_11,mem_n_12,mem_n_13,mem_n_14,mem_n_15,mem_n_16,mem_n_17,mem_n_18,mem_n_19,mem_n_20,mem_n_21,mem_n_22,mem_n_23,mem_n_24,mem_n_25,mem_n_26,mem_n_27,mem_n_28,mem_n_29,mem_n_30,mem_n_31,mem_n_32,mem_n_33}),
        .E(mem_n_82),
        .Q(config_address),
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
  finn_design_MVAU_rtl_0_wstrm_0_memstream mem
       (.D({mem_n_2,mem_n_3,mem_n_4,mem_n_5,mem_n_6,mem_n_7,mem_n_8,mem_n_9,mem_n_10,mem_n_11,mem_n_12,mem_n_13,mem_n_14,mem_n_15,mem_n_16,mem_n_17,mem_n_18,mem_n_19,mem_n_20,mem_n_21,mem_n_22,mem_n_23,mem_n_24,mem_n_25,mem_n_26,mem_n_27,mem_n_28,mem_n_29,mem_n_30,mem_n_31,mem_n_32,mem_n_33}),
        .E(mem_n_82),
        .Q(config_address),
        .Wr1(Wr1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\blkStage1.Data1_reg[47]_0 (config_d0),
        .\blkStage1.Rb1_reg_0 (config_if_n_8),
        .\blkStage1.Wr1_reg_0 (config_if_n_3),
        .\blkStage2.Rs2_reg_0 (m_axis_0_tvalid),
        .config_ce(config_ce),
        .config_rack(config_rack),
        .\fold.internal_rfold (\fold.internal_rfold ),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .rready(rready));
endmodule

(* ORIG_REF_NAME = "memstream_axi_wrapper" *) 
module finn_design_MVAU_rtl_0_wstrm_0_memstream_axi_wrapper
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
  input [6:0]awaddr;
  input arvalid;
  input awvalid;
  input wvalid;
  input [6:0]araddr;
  input rready;
  input bready;
  input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire [6:0]araddr;
  wire arready;
  wire arvalid;
  wire [6:0]awaddr;
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

  finn_design_MVAU_rtl_0_wstrm_0_memstream_axi core
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
