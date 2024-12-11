// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Dec 11 09:53:00 2024
// Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_MVAU_rtl_9_wstrm_0/finn_design_MVAU_rtl_9_wstrm_0_sim_netlist.v
// Design      : finn_design_MVAU_rtl_9_wstrm_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_MVAU_rtl_9_wstrm_0,memstream_axi_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "memstream_axi_wrapper,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module finn_design_MVAU_rtl_9_wstrm_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [7:0]m_axis_0_tdata;

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
  wire [7:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire [7:0]\^rdata ;
  wire rready;
  wire rvalid;
  wire [31:0]wdata;
  wire wready;
  wire wvalid;

  assign awready = wready;
  assign bresp[1] = \<const0> ;
  assign bresp[0] = \<const0> ;
  assign rdata[31] = \<const0> ;
  assign rdata[30] = \<const0> ;
  assign rdata[29] = \<const0> ;
  assign rdata[28] = \<const0> ;
  assign rdata[27] = \<const0> ;
  assign rdata[26] = \<const0> ;
  assign rdata[25] = \<const0> ;
  assign rdata[24] = \<const0> ;
  assign rdata[23] = \<const0> ;
  assign rdata[22] = \<const0> ;
  assign rdata[21] = \<const0> ;
  assign rdata[20] = \<const0> ;
  assign rdata[19] = \<const0> ;
  assign rdata[18] = \<const0> ;
  assign rdata[17] = \<const0> ;
  assign rdata[16] = \<const0> ;
  assign rdata[15] = \<const0> ;
  assign rdata[14] = \<const0> ;
  assign rdata[13] = \<const0> ;
  assign rdata[12] = \<const0> ;
  assign rdata[11] = \<const0> ;
  assign rdata[10] = \<const0> ;
  assign rdata[9] = \<const0> ;
  assign rdata[8] = \<const0> ;
  assign rdata[7:0] = \^rdata [7:0];
  assign rresp[1] = \<const0> ;
  assign rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  finn_design_MVAU_rtl_9_wstrm_0_memstream_axi_wrapper inst
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
        .rdata(\^rdata ),
        .rready(rready),
        .rvalid(rvalid),
        .wdata(wdata[7:0]),
        .wready(wready),
        .wvalid(wvalid));
endmodule

(* ORIG_REF_NAME = "axi4lite_if" *) 
module finn_design_MVAU_rtl_9_wstrm_0_axi4lite_if
   (config_ce,
    awready,
    arready,
    rvalid,
    bvalid,
    Wr1,
    ap_rst_n_0,
    rdata,
    Q,
    \ip_addr_reg[11]_0 ,
    ap_clk,
    E,
    config_rack,
    \FSM_sequential_state_reg[1]_0 ,
    wvalid,
    awvalid,
    awaddr,
    araddr,
    arvalid,
    bready,
    rready,
    ap_rst_n,
    D,
    wdata);
  output config_ce;
  output awready;
  output arready;
  output rvalid;
  output bvalid;
  output Wr1;
  output ap_rst_n_0;
  output [7:0]rdata;
  output [7:0]Q;
  output [11:0]\ip_addr_reg[11]_0 ;
  input ap_clk;
  input [0:0]E;
  input config_rack;
  input \FSM_sequential_state_reg[1]_0 ;
  input wvalid;
  input awvalid;
  input [11:0]awaddr;
  input [11:0]araddr;
  input arvalid;
  input bready;
  input rready;
  input ap_rst_n;
  input [7:0]D;
  input [7:0]wdata;

  wire [7:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire [7:0]Q;
  wire Wr1;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [11:0]araddr;
  wire arready;
  wire arvalid;
  wire [11:0]awaddr;
  wire awready;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire bvalid_i_1_n_0;
  wire config_ce;
  wire config_rack;
  wire internal_ren;
  wire [11:0]ip_addr0;
  wire \ip_addr[11]_i_2_n_0 ;
  wire [11:0]\ip_addr_reg[11]_0 ;
  wire ip_en_i_1_n_0;
  wire [7:0]rdata;
  wire rready;
  wire rvalid;
  wire [1:0]state;
  wire [1:1]state__0;
  wire [7:0]wdata;
  wire write_to_last_fold;
  wire wvalid;

  LUT6 #(
    .INIT(64'hFFFFFFFF11101010)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(arvalid),
        .I3(wvalid),
        .I4(awvalid),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(wvalid),
        .I1(awvalid),
        .I2(state[1]),
        .I3(state[0]),
        .O(state__0));
  LUT6 #(
    .INIT(64'h00008888F0000000)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(bvalid),
        .I1(bready),
        .I2(rvalid),
        .I3(rready),
        .I4(state[1]),
        .I5(state[0]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_IDLE:00,STATE_READ:10,STATE_WRITE:01" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(write_to_last_fold),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "STATE_IDLE:00,STATE_READ:10,STATE_WRITE:01" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(state__0),
        .Q(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00070000)) 
    arready_i_1
       (.I0(awvalid),
        .I1(wvalid),
        .I2(state[1]),
        .I3(state[0]),
        .I4(arvalid),
        .O(internal_ren));
  FDRE arready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_ren),
        .Q(arready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    awready_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(wvalid),
        .I3(awvalid),
        .O(write_to_last_fold));
  FDRE awready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(write_to_last_fold),
        .Q(awready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \blkStage1.Rb1_i_1 
       (.I0(ap_rst_n),
        .I1(awready),
        .I2(config_ce),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_i_1 
       (.I0(awready),
        .I1(config_ce),
        .O(Wr1));
  LUT3 #(
    .INIT(8'hBA)) 
    bvalid_i_1
       (.I0(awready),
        .I1(bready),
        .I2(bvalid),
        .O(bvalid_i_1_n_0));
  FDCE bvalid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(bvalid_i_1_n_0),
        .Q(bvalid));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[0]_i_1 
       (.I0(awaddr[0]),
        .I1(\ip_addr[11]_i_2_n_0 ),
        .I2(araddr[0]),
        .O(ip_addr0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[10]_i_1 
       (.I0(awaddr[10]),
        .I1(\ip_addr[11]_i_2_n_0 ),
        .I2(araddr[10]),
        .O(ip_addr0[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[11]_i_1 
       (.I0(awaddr[11]),
        .I1(\ip_addr[11]_i_2_n_0 ),
        .I2(araddr[11]),
        .O(ip_addr0[11]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFDFDFD)) 
    \ip_addr[11]_i_2 
       (.I0(arvalid),
        .I1(state[0]),
        .I2(state[1]),
        .I3(wvalid),
        .I4(awvalid),
        .O(\ip_addr[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[1]_i_1 
       (.I0(awaddr[1]),
        .I1(\ip_addr[11]_i_2_n_0 ),
        .I2(araddr[1]),
        .O(ip_addr0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[2]_i_1 
       (.I0(awaddr[2]),
        .I1(\ip_addr[11]_i_2_n_0 ),
        .I2(araddr[2]),
        .O(ip_addr0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[3]_i_1 
       (.I0(awaddr[3]),
        .I1(\ip_addr[11]_i_2_n_0 ),
        .I2(araddr[3]),
        .O(ip_addr0[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[4]_i_1 
       (.I0(awaddr[4]),
        .I1(\ip_addr[11]_i_2_n_0 ),
        .I2(araddr[4]),
        .O(ip_addr0[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[5]_i_1 
       (.I0(awaddr[5]),
        .I1(\ip_addr[11]_i_2_n_0 ),
        .I2(araddr[5]),
        .O(ip_addr0[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[6]_i_1 
       (.I0(awaddr[6]),
        .I1(\ip_addr[11]_i_2_n_0 ),
        .I2(araddr[6]),
        .O(ip_addr0[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[7]_i_1 
       (.I0(awaddr[7]),
        .I1(\ip_addr[11]_i_2_n_0 ),
        .I2(araddr[7]),
        .O(ip_addr0[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[8]_i_1 
       (.I0(awaddr[8]),
        .I1(\ip_addr[11]_i_2_n_0 ),
        .I2(araddr[8]),
        .O(ip_addr0[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[9]_i_1 
       (.I0(awaddr[9]),
        .I1(\ip_addr[11]_i_2_n_0 ),
        .I2(araddr[9]),
        .O(ip_addr0[9]));
  FDRE \ip_addr_reg[0] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[0]),
        .Q(\ip_addr_reg[11]_0 [0]),
        .R(1'b0));
  FDRE \ip_addr_reg[10] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[10]),
        .Q(\ip_addr_reg[11]_0 [10]),
        .R(1'b0));
  FDRE \ip_addr_reg[11] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[11]),
        .Q(\ip_addr_reg[11]_0 [11]),
        .R(1'b0));
  FDRE \ip_addr_reg[1] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[1]),
        .Q(\ip_addr_reg[11]_0 [1]),
        .R(1'b0));
  FDRE \ip_addr_reg[2] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[2]),
        .Q(\ip_addr_reg[11]_0 [2]),
        .R(1'b0));
  FDRE \ip_addr_reg[3] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[3]),
        .Q(\ip_addr_reg[11]_0 [3]),
        .R(1'b0));
  FDRE \ip_addr_reg[4] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[4]),
        .Q(\ip_addr_reg[11]_0 [4]),
        .R(1'b0));
  FDRE \ip_addr_reg[5] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[5]),
        .Q(\ip_addr_reg[11]_0 [5]),
        .R(1'b0));
  FDRE \ip_addr_reg[6] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[6]),
        .Q(\ip_addr_reg[11]_0 [6]),
        .R(1'b0));
  FDRE \ip_addr_reg[7] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[7]),
        .Q(\ip_addr_reg[11]_0 [7]),
        .R(1'b0));
  FDRE \ip_addr_reg[8] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[8]),
        .Q(\ip_addr_reg[11]_0 [8]),
        .R(1'b0));
  FDRE \ip_addr_reg[9] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[9]),
        .Q(\ip_addr_reg[11]_0 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h000000F8)) 
    ip_en_i_1
       (.I0(awvalid),
        .I1(wvalid),
        .I2(arvalid),
        .I3(state[0]),
        .I4(state[1]),
        .O(ip_en_i_1_n_0));
  FDRE ip_en_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ip_en_i_1_n_0),
        .Q(config_ce),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(wdata[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(wdata[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(wdata[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(wdata[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(wdata[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(wdata[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(wdata[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(wdata[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDCE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[0]),
        .Q(rdata[0]));
  FDCE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[1]),
        .Q(rdata[1]));
  FDCE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[2]),
        .Q(rdata[2]));
  FDCE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[3]),
        .Q(rdata[3]));
  FDCE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[4]),
        .Q(rdata[4]));
  FDCE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[5]),
        .Q(rdata[5]));
  FDCE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[6]),
        .Q(rdata[6]));
  FDCE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[7]),
        .Q(rdata[7]));
  FDCE rvalid_reg
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(config_rack),
        .Q(rvalid));
endmodule

(* ORIG_REF_NAME = "memstream" *) 
module finn_design_MVAU_rtl_9_wstrm_0_memstream
   (m_axis_0_tdata,
    config_rack,
    ap_rst_n_0,
    \blkStage2.Rs2_reg_0 ,
    D,
    E,
    ap_clk,
    Wr1,
    \blkStage1.Rb1_reg_0 ,
    m_axis_0_tready,
    config_ce,
    rready,
    \blkStage1.Ptr_reg[1][val][11]_0 ,
    ap_rst_n,
    \blkStage1.Data1_reg[7]_0 );
  output [7:0]m_axis_0_tdata;
  output config_rack;
  output ap_rst_n_0;
  output \blkStage2.Rs2_reg_0 ;
  output [7:0]D;
  output [0:0]E;
  input ap_clk;
  input Wr1;
  input \blkStage1.Rb1_reg_0 ;
  input m_axis_0_tready;
  input config_ce;
  input rready;
  input [11:0]\blkStage1.Ptr_reg[1][val][11]_0 ;
  input ap_rst_n;
  input [7:0]\blkStage1.Data1_reg[7]_0 ;

  wire [7:0]D;
  wire [7:0]Data1;
  wire [0:0]E;
  wire Rs20;
  wire Wr1;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [7:0]\blkStage1.Data1_reg[7]_0 ;
  wire \blkStage1.Ptr[0][lst]_i_2_n_0 ;
  wire \blkStage1.Ptr[0][lst]_i_3_n_0 ;
  wire \blkStage1.Ptr[0][lst]_i_4_n_0 ;
  wire \blkStage1.Ptr[0][lst]_i_5_n_0 ;
  wire \blkStage1.Ptr[0][lst]_i_6_n_0 ;
  wire \blkStage1.Ptr[0][lst]_i_7_n_0 ;
  wire \blkStage1.Ptr[0][lst]_i_8_n_0 ;
  wire \blkStage1.Ptr[1][val][0]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][10]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][11]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][11]_i_2_n_0 ;
  wire \blkStage1.Ptr[1][val][11]_i_3_n_0 ;
  wire \blkStage1.Ptr[1][val][1]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][2]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][3]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][4]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][5]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][6]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][7]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][8]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][9]_i_1_n_0 ;
  wire \blkStage1.Ptr_reg[0][lst_n_0_] ;
  wire [11:0]\blkStage1.Ptr_reg[0][val] ;
  wire \blkStage1.Ptr_reg[1][lst]__0 ;
  wire [11:0]\blkStage1.Ptr_reg[1][val][11]_0 ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][0] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][10] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][11] ;
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
  wire \blkStage1.ptr_eff[lst] ;
  wire [11:0]\blkStage1.ptr_eff[val] ;
  wire \blkStage1.ptr_nxt[lst] ;
  wire [11:0]\blkStage1.ptr_nxt[val] ;
  wire \blkStage1.ptr_nxt[val]_carry__0_i_4_n_0 ;
  wire \blkStage1.ptr_nxt[val]_carry__0_n_5 ;
  wire \blkStage1.ptr_nxt[val]_carry__0_n_6 ;
  wire \blkStage1.ptr_nxt[val]_carry__0_n_7 ;
  wire \blkStage1.ptr_nxt[val]_carry_i_10_n_0 ;
  wire \blkStage1.ptr_nxt[val]_carry_i_3_n_0 ;
  wire \blkStage1.ptr_nxt[val]_carry_n_0 ;
  wire \blkStage1.ptr_nxt[val]_carry_n_1 ;
  wire \blkStage1.ptr_nxt[val]_carry_n_2 ;
  wire \blkStage1.ptr_nxt[val]_carry_n_3 ;
  wire \blkStage1.ptr_nxt[val]_carry_n_4 ;
  wire \blkStage1.ptr_nxt[val]_carry_n_5 ;
  wire \blkStage1.ptr_nxt[val]_carry_n_6 ;
  wire \blkStage1.ptr_nxt[val]_carry_n_7 ;
  wire \blkStage2.Ptr_reg[2][lst_n_0_] ;
  wire [11:0]\blkStage2.Ptr_reg[2][val] ;
  wire \blkStage2.Rs2_reg_0 ;
  wire config_ce;
  wire config_rack;
  wire en;
  wire [7:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire rready;
  wire [7:3]\NLW_blkStage1.ptr_nxt[val]_carry__0_CO_UNCONNECTED ;
  wire [7:4]\NLW_blkStage1.ptr_nxt[val]_carry__0_O_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_0_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_0_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_0_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_0_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_0_CASDOUTPB_UNCONNECTED ;
  wire [31:8]\NLW_blkStage2.Mem_reg_bram_0_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_0_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_bram_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_bram_0_RDADDRECC_UNCONNECTED ;

  FDRE \blkStage1.Data1_reg[0] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[7]_0 [0]),
        .Q(Data1[0]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[1] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[7]_0 [1]),
        .Q(Data1[1]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[2] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[7]_0 [2]),
        .Q(Data1[2]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[3] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[7]_0 [3]),
        .Q(Data1[3]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[4] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[7]_0 [4]),
        .Q(Data1[4]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[5] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[7]_0 [5]),
        .Q(Data1[5]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[6] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[7]_0 [6]),
        .Q(Data1[6]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[7] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[7]_0 [7]),
        .Q(Data1[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAEAAA)) 
    \blkStage1.Ptr[0][lst]_i_1 
       (.I0(\blkStage1.Ptr[0][lst]_i_2_n_0 ),
        .I1(config_ce),
        .I2(\blkStage2.Ptr_reg[2][lst_n_0_] ),
        .I3(\blkStage2.Rs2_reg_0 ),
        .I4(m_axis_0_tready),
        .I5(\blkStage1.Ptr[0][lst]_i_3_n_0 ),
        .O(\blkStage1.ptr_nxt[lst] ));
  LUT4 #(
    .INIT(16'h0800)) 
    \blkStage1.Ptr[0][lst]_i_2 
       (.I0(\blkStage1.Ptr[0][lst]_i_4_n_0 ),
        .I1(\blkStage1.Ptr[0][lst]_i_5_n_0 ),
        .I2(\blkStage2.Ptr_reg[2][lst_n_0_] ),
        .I3(\blkStage1.Ptr[1][val][11]_i_3_n_0 ),
        .O(\blkStage1.Ptr[0][lst]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8845880088008800)) 
    \blkStage1.Ptr[0][lst]_i_3 
       (.I0(config_ce),
        .I1(\blkStage1.Ptr[0][lst]_i_6_n_0 ),
        .I2(\blkStage1.Rb1_reg_n_0 ),
        .I3(\blkStage1.Ptr_reg[0][lst_n_0_] ),
        .I4(\blkStage1.Ptr[0][lst]_i_7_n_0 ),
        .I5(\blkStage1.Ptr[0][lst]_i_8_n_0 ),
        .O(\blkStage1.Ptr[0][lst]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \blkStage1.Ptr[0][lst]_i_4 
       (.I0(\blkStage2.Ptr_reg[2][val] [8]),
        .I1(\blkStage2.Ptr_reg[2][val] [9]),
        .I2(\blkStage2.Ptr_reg[2][val] [6]),
        .I3(\blkStage2.Ptr_reg[2][val] [7]),
        .I4(\blkStage2.Ptr_reg[2][val] [11]),
        .I5(\blkStage2.Ptr_reg[2][val] [10]),
        .O(\blkStage1.Ptr[0][lst]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \blkStage1.Ptr[0][lst]_i_5 
       (.I0(\blkStage2.Ptr_reg[2][val] [2]),
        .I1(\blkStage2.Ptr_reg[2][val] [3]),
        .I2(\blkStage2.Ptr_reg[2][val] [1]),
        .I3(\blkStage2.Ptr_reg[2][val] [0]),
        .I4(\blkStage2.Ptr_reg[2][val] [5]),
        .I5(\blkStage2.Ptr_reg[2][val] [4]),
        .O(\blkStage1.Ptr[0][lst]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \blkStage1.Ptr[0][lst]_i_6 
       (.I0(m_axis_0_tready),
        .I1(\blkStage2.Rs2_reg_0 ),
        .O(\blkStage1.Ptr[0][lst]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \blkStage1.Ptr[0][lst]_i_7 
       (.I0(\blkStage1.Ptr_reg[0][val] [2]),
        .I1(\blkStage1.Ptr_reg[0][val] [3]),
        .I2(\blkStage1.Ptr_reg[0][val] [1]),
        .I3(\blkStage1.Ptr_reg[0][val] [0]),
        .I4(\blkStage1.Ptr_reg[0][val] [5]),
        .I5(\blkStage1.Ptr_reg[0][val] [4]),
        .O(\blkStage1.Ptr[0][lst]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \blkStage1.Ptr[0][lst]_i_8 
       (.I0(\blkStage1.Ptr_reg[0][val] [8]),
        .I1(\blkStage1.Ptr_reg[0][val] [9]),
        .I2(\blkStage1.Ptr_reg[0][val] [6]),
        .I3(\blkStage1.Ptr_reg[0][val] [7]),
        .I4(\blkStage1.Ptr_reg[0][val] [11]),
        .I5(\blkStage1.Ptr_reg[0][val] [10]),
        .O(\blkStage1.Ptr[0][lst]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.Ptr[1][lst]_i_1 
       (.I0(\blkStage2.Ptr_reg[2][lst_n_0_] ),
        .I1(\blkStage1.Ptr_reg[0][lst_n_0_] ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.ptr_eff[lst] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][0]_i_1 
       (.I0(\blkStage1.Ptr[1][val][11]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [0]),
        .I2(\blkStage1.Ptr[1][val][11]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [0]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][11]_0 [0]),
        .O(\blkStage1.Ptr[1][val][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][10]_i_1 
       (.I0(\blkStage1.Ptr[1][val][11]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [10]),
        .I2(\blkStage1.Ptr[1][val][11]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [10]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][11]_0 [10]),
        .O(\blkStage1.Ptr[1][val][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][11]_i_1 
       (.I0(\blkStage1.Ptr[1][val][11]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [11]),
        .I2(\blkStage1.Ptr[1][val][11]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [11]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][11]_0 [11]),
        .O(\blkStage1.Ptr[1][val][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00DF)) 
    \blkStage1.Ptr[1][val][11]_i_2 
       (.I0(\blkStage1.Rb1_reg_n_0 ),
        .I1(m_axis_0_tready),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(config_ce),
        .O(\blkStage1.Ptr[1][val][11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \blkStage1.Ptr[1][val][11]_i_3 
       (.I0(\blkStage1.Rb1_reg_n_0 ),
        .I1(m_axis_0_tready),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(config_ce),
        .O(\blkStage1.Ptr[1][val][11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][1]_i_1 
       (.I0(\blkStage1.Ptr[1][val][11]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [1]),
        .I2(\blkStage1.Ptr[1][val][11]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [1]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][11]_0 [1]),
        .O(\blkStage1.Ptr[1][val][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][2]_i_1 
       (.I0(\blkStage1.Ptr[1][val][11]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [2]),
        .I2(\blkStage1.Ptr[1][val][11]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [2]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][11]_0 [2]),
        .O(\blkStage1.Ptr[1][val][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][3]_i_1 
       (.I0(\blkStage1.Ptr[1][val][11]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [3]),
        .I2(\blkStage1.Ptr[1][val][11]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [3]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][11]_0 [3]),
        .O(\blkStage1.Ptr[1][val][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][4]_i_1 
       (.I0(\blkStage1.Ptr[1][val][11]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [4]),
        .I2(\blkStage1.Ptr[1][val][11]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [4]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][11]_0 [4]),
        .O(\blkStage1.Ptr[1][val][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][5]_i_1 
       (.I0(\blkStage1.Ptr[1][val][11]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [5]),
        .I2(\blkStage1.Ptr[1][val][11]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [5]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][11]_0 [5]),
        .O(\blkStage1.Ptr[1][val][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][6]_i_1 
       (.I0(\blkStage1.Ptr[1][val][11]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [6]),
        .I2(\blkStage1.Ptr[1][val][11]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [6]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][11]_0 [6]),
        .O(\blkStage1.Ptr[1][val][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][7]_i_1 
       (.I0(\blkStage1.Ptr[1][val][11]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [7]),
        .I2(\blkStage1.Ptr[1][val][11]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [7]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][11]_0 [7]),
        .O(\blkStage1.Ptr[1][val][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][8]_i_1 
       (.I0(\blkStage1.Ptr[1][val][11]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [8]),
        .I2(\blkStage1.Ptr[1][val][11]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [8]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][11]_0 [8]),
        .O(\blkStage1.Ptr[1][val][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][9]_i_1 
       (.I0(\blkStage1.Ptr[1][val][11]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [9]),
        .I2(\blkStage1.Ptr[1][val][11]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [9]),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[1][val][11]_0 [9]),
        .O(\blkStage1.Ptr[1][val][9]_i_1_n_0 ));
  FDRE \blkStage1.Ptr_reg[0][lst] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[lst] ),
        .Q(\blkStage1.Ptr_reg[0][lst_n_0_] ),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][0] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [0]),
        .Q(\blkStage1.Ptr_reg[0][val] [0]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][10] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [10]),
        .Q(\blkStage1.Ptr_reg[0][val] [10]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][11] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [11]),
        .Q(\blkStage1.Ptr_reg[0][val] [11]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][1] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [1]),
        .Q(\blkStage1.Ptr_reg[0][val] [1]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][2] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [2]),
        .Q(\blkStage1.Ptr_reg[0][val] [2]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][3] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [3]),
        .Q(\blkStage1.Ptr_reg[0][val] [3]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][4] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [4]),
        .Q(\blkStage1.Ptr_reg[0][val] [4]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][5] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [5]),
        .Q(\blkStage1.Ptr_reg[0][val] [5]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][6] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [6]),
        .Q(\blkStage1.Ptr_reg[0][val] [6]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][7] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [7]),
        .Q(\blkStage1.Ptr_reg[0][val] [7]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][8] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [8]),
        .Q(\blkStage1.Ptr_reg[0][val] [8]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][9] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [9]),
        .Q(\blkStage1.Ptr_reg[0][val] [9]),
        .R(ap_rst_n_0));
  FDRE \blkStage1.Ptr_reg[1][lst] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_eff[lst] ),
        .Q(\blkStage1.Ptr_reg[1][lst]__0 ),
        .R(1'b0));
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
  FDRE \blkStage1.Ptr_reg[1][val][11] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][11]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][11] ),
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
    .INIT(64'h0A0A0A0A0A080A0A)) 
    \blkStage1.Rs1_i_1 
       (.I0(ap_rst_n),
        .I1(\blkStage1.Rs1_reg_n_0 ),
        .I2(config_ce),
        .I3(\blkStage1.Rb1_reg_n_0 ),
        .I4(\blkStage2.Rs2_reg_0 ),
        .I5(m_axis_0_tready),
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
        .R(ap_rst_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \blkStage1.ptr_nxt[val]_carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\blkStage1.ptr_nxt[val]_carry_n_0 ,\blkStage1.ptr_nxt[val]_carry_n_1 ,\blkStage1.ptr_nxt[val]_carry_n_2 ,\blkStage1.ptr_nxt[val]_carry_n_3 ,\blkStage1.ptr_nxt[val]_carry_n_4 ,\blkStage1.ptr_nxt[val]_carry_n_5 ,\blkStage1.ptr_nxt[val]_carry_n_6 ,\blkStage1.ptr_nxt[val]_carry_n_7 }),
        .DI({\blkStage1.ptr_eff[val] [7],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\blkStage1.ptr_eff[val] [0]}),
        .O(\blkStage1.ptr_nxt[val] [7:0]),
        .S({\blkStage1.ptr_nxt[val]_carry_i_3_n_0 ,\blkStage1.ptr_eff[val] [6:1],\blkStage1.ptr_nxt[val]_carry_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \blkStage1.ptr_nxt[val]_carry__0 
       (.CI(\blkStage1.ptr_nxt[val]_carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_blkStage1.ptr_nxt[val]_carry__0_CO_UNCONNECTED [7:3],\blkStage1.ptr_nxt[val]_carry__0_n_5 ,\blkStage1.ptr_nxt[val]_carry__0_n_6 ,\blkStage1.ptr_nxt[val]_carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\blkStage1.ptr_eff[val] [9],1'b0}),
        .O({\NLW_blkStage1.ptr_nxt[val]_carry__0_O_UNCONNECTED [7:4],\blkStage1.ptr_nxt[val] [11:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,\blkStage1.ptr_eff[val] [11:10],\blkStage1.ptr_nxt[val]_carry__0_i_4_n_0 ,\blkStage1.ptr_eff[val] [8]}));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.ptr_nxt[val]_carry__0_i_1 
       (.I0(\blkStage2.Ptr_reg[2][val] [9]),
        .I1(\blkStage1.Ptr_reg[0][val] [9]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.ptr_eff[val] [9]));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.ptr_nxt[val]_carry__0_i_2 
       (.I0(\blkStage2.Ptr_reg[2][val] [11]),
        .I1(\blkStage1.Ptr_reg[0][val] [11]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.ptr_eff[val] [11]));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.ptr_nxt[val]_carry__0_i_3 
       (.I0(\blkStage2.Ptr_reg[2][val] [10]),
        .I1(\blkStage1.Ptr_reg[0][val] [10]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.ptr_eff[val] [10]));
  LUT5 #(
    .INIT(32'h556A6A6A)) 
    \blkStage1.ptr_nxt[val]_carry__0_i_4 
       (.I0(\blkStage1.ptr_eff[val] [9]),
        .I1(\blkStage1.Ptr[1][val][11]_i_2_n_0 ),
        .I2(\blkStage1.Ptr_reg[0][lst_n_0_] ),
        .I3(\blkStage1.Ptr[1][val][11]_i_3_n_0 ),
        .I4(\blkStage2.Ptr_reg[2][lst_n_0_] ),
        .O(\blkStage1.ptr_nxt[val]_carry__0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.ptr_nxt[val]_carry__0_i_5 
       (.I0(\blkStage2.Ptr_reg[2][val] [8]),
        .I1(\blkStage1.Ptr_reg[0][val] [8]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.ptr_eff[val] [8]));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.ptr_nxt[val]_carry_i_1 
       (.I0(\blkStage2.Ptr_reg[2][val] [7]),
        .I1(\blkStage1.Ptr_reg[0][val] [7]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.ptr_eff[val] [7]));
  LUT6 #(
    .INIT(64'hFF30CF0000DF20FF)) 
    \blkStage1.ptr_nxt[val]_carry_i_10 
       (.I0(\blkStage1.Rb1_reg_n_0 ),
        .I1(m_axis_0_tready),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(\blkStage1.Ptr_reg[0][val] [0]),
        .I4(\blkStage2.Ptr_reg[2][val] [0]),
        .I5(config_ce),
        .O(\blkStage1.ptr_nxt[val]_carry_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.ptr_nxt[val]_carry_i_2 
       (.I0(\blkStage2.Ptr_reg[2][val] [0]),
        .I1(\blkStage1.Ptr_reg[0][val] [0]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.ptr_eff[val] [0]));
  LUT5 #(
    .INIT(32'h556A6A6A)) 
    \blkStage1.ptr_nxt[val]_carry_i_3 
       (.I0(\blkStage1.ptr_eff[val] [7]),
        .I1(\blkStage1.Ptr[1][val][11]_i_2_n_0 ),
        .I2(\blkStage1.Ptr_reg[0][lst_n_0_] ),
        .I3(\blkStage1.Ptr[1][val][11]_i_3_n_0 ),
        .I4(\blkStage2.Ptr_reg[2][lst_n_0_] ),
        .O(\blkStage1.ptr_nxt[val]_carry_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.ptr_nxt[val]_carry_i_4 
       (.I0(\blkStage2.Ptr_reg[2][val] [6]),
        .I1(\blkStage1.Ptr_reg[0][val] [6]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.ptr_eff[val] [6]));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.ptr_nxt[val]_carry_i_5 
       (.I0(\blkStage2.Ptr_reg[2][val] [5]),
        .I1(\blkStage1.Ptr_reg[0][val] [5]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.ptr_eff[val] [5]));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.ptr_nxt[val]_carry_i_6 
       (.I0(\blkStage2.Ptr_reg[2][val] [4]),
        .I1(\blkStage1.Ptr_reg[0][val] [4]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.ptr_eff[val] [4]));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.ptr_nxt[val]_carry_i_7 
       (.I0(\blkStage2.Ptr_reg[2][val] [3]),
        .I1(\blkStage1.Ptr_reg[0][val] [3]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.ptr_eff[val] [3]));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.ptr_nxt[val]_carry_i_8 
       (.I0(\blkStage2.Ptr_reg[2][val] [2]),
        .I1(\blkStage1.Ptr_reg[0][val] [2]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.ptr_eff[val] [2]));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.ptr_nxt[val]_carry_i_9 
       (.I0(\blkStage2.Ptr_reg[2][val] [1]),
        .I1(\blkStage1.Ptr_reg[0][val] [1]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.ptr_eff[val] [1]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "27648" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3455" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
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
    .INIT_00(256'h070F8C0C06179AF4E7FACCAD82B4E886AE3CEBFAEADBC797E2DC878CCB3185B0),
    .INIT_01(256'hCBEAB0F8861FBEFCE9D4EEAEF5FDF912B08CF61203F328F4219C1FFB0BEEEEAF),
    .INIT_02(256'h120509C5888CDED62BBBC3EC0FE8F3BAFF032BECFDDEFB1212D7BDC5F719A181),
    .INIT_03(256'h03E0C8F28BDADDD9C6EFC08FED1019F1FA070CE722DD9E1E128A91C0E9E20CA6),
    .INIT_04(256'hEA149AE4F3F5BAE4EBD4EAF789D80F92C10EF906A5F4DC9FE6D58886040387FB),
    .INIT_05(256'h0DECC40D8815FFF3EACF02A0FB0AD813C78BEF15F72ACDEA0E07D5E3DAEE038A),
    .INIT_06(256'hF2FFF0C487B9E6A3D205C9E815D6F9E8F7EE08E20E0B03FCF006CE0BF7128492),
    .INIT_07(256'hFE9AECF58ACAD8E01FE9F8A8DF12080905D90AE207D3BF1C17C88A01BEC9FA85),
    .INIT_08(256'hD510A5DDEFDEA7FA09BB0402868CF78FCBD50BFBAFE80BF6FDD49592F3F2AA14),
    .INIT_09(256'hF2EAC8068D120801EEB9F7A6010ED515AE93021304E4ECDEF60AB4E4EAF7FBB2),
    .INIT_0A(256'hE506D7CB91BADEAEAC8CD5DA13DD0924F3EEF9EA0E0616C1F511D70BFC0A8C92),
    .INIT_0B(256'hEDAC930692E2CFD7F7E9CDBEF217EF16FDAE098DEDD4AB1DF8C592F8ABE1F497),
    .INIT_0C(256'h1A8C8AC5030CC7B8E21C91F4089DCEBD9EF9B01ADDDC98FFC80CBD94044FC7B5),
    .INIT_0D(256'hCBE9F7BA1416C10AE3CCAACBF9EC09D8B543CDFCFACB03E236A0B4B0C02BF4FD),
    .INIT_0E(256'hDFFE3BEFE288F0BED0E608D2C71211D6012B1247FE00E5FEF38C2E274AF2A7E9),
    .INIT_0F(256'hE7F14AE7A0CBE6ECC1FBB7D7012B23E30ABA121C22AEB5EFD9979590220440DA),
    .INIT_10(256'hD6C70B112FA10AD0D3FCE61A01C1DBD8B9C70AEFADDFB2C8DC0708A3039E8D93),
    .INIT_11(256'hFBE20DA90EF00410E3DDD312FCE808D9870892D5FCF9FAEAFE90D79B8D0FFBCA),
    .INIT_12(256'hAF0308D8D8D4EABCEBB9FDA0E50C5DCFFAFF24F6E1E8F11AEA860CFB0AEB0002),
    .INIT_13(256'hFDF0E52C8BBEEBF7F9FE01FAD6E6C8C9F0BBE8A4E607F3ECE0BBBCF70809F986),
    .INIT_14(256'hD5E610E1F6D310CE02FE0A040085E2E2B40208F089E3AFDD0907039708F98791),
    .INIT_15(256'h01E90A1303E4F62EEDCFC51107E40AD0A7FF13CD03E801D0EE88D398C12DF3DF),
    .INIT_16(256'hC31103DDBDCEEAD99AFFFB01E7FADAC2FCFD02F8E6E5E0EFF38901D3DEF50510),
    .INIT_17(256'h1CAEF302ADBCE8E30BF2FA0603CE8CD8E2BDDEB1D50510EBF3CEEAEC0CF0F6B8),
    .INIT_18(256'hD8C011D0F8C30CEEDCFFFC0602CD0ACC9A0507F888E8C4FB120408CAF2FF8695),
    .INIT_19(256'h07E9110C06D6F0E8E7BFCE1707DF08DB860609EAF5F6FEC2F191D783C9E1D515),
    .INIT_1A(256'h93F606D69DDAE6D3D3DD0604E2FCBECDF40100FDCAF0F3EFF58D0FE0EBF7060E),
    .INIT_1B(256'hFB17E801D6A0EDF20BFAFA0309D487E1E5D0F8BFDB020FE9EEE5E7E71009F506),
    .INIT_1C(256'hEEBE13D9F9B00D10E2FF050C08C905CCA403020489E4B5EF0E0F07C9ECFFA393),
    .INIT_1D(256'h07E20D0F09DEEBDED6C2CC1603CC06E78602F1D9FDEFFFBCF395D38DC6D8141A),
    .INIT_1E(256'h8EEAFDDCB4D2E9CED3CAE705E8F9CAD5FC0B0B00BEE1EBEDF1960CF0E9F2040F),
    .INIT_1F(256'hFA15EA00BFB1EDD50FF8FA000AD18DE8EADAE8C9E0030FEBEEE5DBEE0DB8EE0F),
    .INIT_20(256'hDFC51D901D9B0428E50215D41186AA0C9638EAFEB9EAC9BE8F12028C07EDFCDD),
    .INIT_21(256'h16EB0A2109D9EFD8D9D9E9FBD2BA04E597078DC6F1D2F726F595F9D4A5CDE520),
    .INIT_22(256'h020AF8D710E0EAD6D7EFF9DEE2EB23DAFB0C2000DA00F5E2FCBFC6A3B1F610B4),
    .INIT_23(256'hF0E7D9EB16F4E8EB13F6000212F5DCFCD2FF9E83D207DEF0E41E09EE059CF705),
    .INIT_24(256'h06CBCFA1FECF090BE91413A80796881290F3E2DB12E2ACD1CD03F68C16160D88),
    .INIT_25(256'hE3E309ECFEDE05B6EAC1FCE7D4D70ED8FDFEEDDCFF97FBF303E5200FC6B9DEE7),
    .INIT_26(256'hCD18E7E4159DE7D4F4D7E6B2E7EE18BBFAF809F310E3D9F20506D4CDB7E80684),
    .INIT_27(256'hA291F2E014E0E7DDE4F902F1C2FF281FBE080FE5F2FCCAEBEED70AE4F8E5EB8A),
    .INIT_28(256'h0EB6F894F8E10535DA0E09C50B04C10CB09EBEEF01E5B5D2060E0E91EE0A0C95),
    .INIT_29(256'hFBD607F307DBFAACE999FEF0D9E207D9F30A04DF069FF9DDF91A0D12EA12C6D2),
    .INIT_2A(256'h1603FAE508B0F4CBF5CCDFBDE1E8F3D0FAFD0702D4F3D2F1FBE4EABFB9F70DC0),
    .INIT_2B(256'hE6AD04EC02FCEEE4F9FD0302ECF5F1D9D00CE6FFEB07D3F0E12705F105AAF0CB),
    .INIT_2C(256'h08AAEF86EDE307DCEE0E03890E03A90DB918EB0407E9B5F9040E0891F703048B),
    .INIT_2D(256'h01EC04D606D5FC9FE8C402E8E2D80CDA2200DEDCF9D1EFE5FE0B1416D4F7C9D7),
    .INIT_2E(256'hF4F6D0D106BCEBCAE4ECF0CEDCF6FDC2FAF7E7FBFDE2DDE7F6CEE5BFD1E80E9B),
    .INIT_2F(256'hBE88B2EAF7F0E9EAF3FB0203E801F3D5EE02E710ED0BCAF3E8FA15EAFBD2EE15),
    .INIT_30(256'h08B0F59CF5BA02F7260FDE880A23C513A51CD8F209F1F0F6200F138BED1E028D),
    .INIT_31(256'h1BE303EE0BDCDEC5E1BA08F1F0CF0BD7E804B7D5EFC6F11A02FE09D8D71AEE0F),
    .INIT_32(256'hFCD7EBCA0ED3F3AFD1D2F112E5EFBEC7FC10ADF5FDDCE4DCF08CB0D0D0FA0A9C),
    .INIT_33(256'hBCB39CF2ED14EBDBFEF6F703F0EEDFE5A70CD981E50ADAEEEE090FECFDD8EF1A),
    .INIT_34(256'hFFB20192F8AD07DCD20DF5CD0AFEC10B88F4C3FDFBEEE21AC8060F8AE5D31786),
    .INIT_35(256'h06DC0AF102E7E2D1E2C3FBECDCF807D6F106DEE402A6F4FAF8FA0BE3CFD4D00D),
    .INIT_36(256'hEFC0E4EC05D3F1C6DED6FAC6DCF4E889FEFBE3E714E8E10EE7F6CFE3B0F00CA9),
    .INIT_37(256'hDEDD05ED290DECE6FFF3FF00F7F3F1FFC60AFF0AF60AD7EBE21A08EA07C2FAC7),
    .INIT_38(256'h07C7F291F5C705B8F412C9A005059A0896F5EDFF01E12201B102058AE5BE0D8D),
    .INIT_39(256'h0BEC07EE01E5D9D3E7A71CE8DDE40CD40903FFCE03B7EDF3FCDC08CBCACE9DF1),
    .INIT_3A(256'h1AEAE3E003C2E1CDEBBFE7DBEBFBDDB5FD02C8DBE7DFE9EBE7CACECFBEEE0DA9),
    .INIT_3B(256'hC0C00CEBFC0EE9F6F6030003F0F8EAE0F010C70DF905CEEAE6F10BE4FAF3F203),
    .INIT_3C(256'h03BFF986F7C203E3F30FE9CD1017B00DB3D6DAF001E20725CC0EFB88F9CB0492),
    .INIT_3D(256'h04EC09E209E0F6D5E6C903EFD2F009DE0104EACDFFABF1F6FEE00CD2CEEAEEF1),
    .INIT_3E(256'hF9D1E3EF0BB8EDC2E607DDD7D6EFC79EF8F6CE02DED8DAEAF3DAE6C98AFA0CAF),
    .INIT_3F(256'hEECB00F1FB0BEDDCFDF9F804FCF9F3EDD412E61AE402D0EDE2140FF4FFE4FAF2),
    .INIT_40(256'h08CBEB93EABB05E6030BC4A20DFFB30CACE5EFEA02DE1F01C504008CE6C5008C),
    .INIT_41(256'hFEDB0ADA01D3D3ABD8C01BE8D9E20BD21309E6D301E1F7EF03E208C3D4F7CEE6),
    .INIT_42(256'hFBD8DCF109DDE7B7DDDAEAC5F6F6C1B200F9CF06E8DEEDEDF8D0CCE8CDEF0DA6),
    .INIT_43(256'hDDC908E9F414E502FBF7FD04F0FBE6E6D40FF010EE03C0EBF0F504F1F9D8F201),
    .INIT_44(256'hEE05DD17D8EDC8DAECC4EB20D3C1D8AD0EBCEEF6FA0FAFE9AFDED118F2E9CC93),
    .INIT_45(256'hD902D5D8A1EBD9CD1A108B88EFFFD6F4AFC0E2C5EDDC000AB3C4BF0603E0F8E0),
    .INIT_46(256'hF4D9F20BC7FD130D0E1704FBCAF5C9B7FBF7F903E1F3130D0FB6F8BFE70DB2D3),
    .INIT_47(256'hB4F7FCE788D8120C00ED03D105DD8CC9F3D3D687FCB6EECEE08DD5F0B2A7F807),
    .INIT_48(256'h15D61EFA2BC7FA9227BD8FEFBA2AE8EBD818A6ED13D689908CDD1FCDA5F8259A),
    .INIT_49(256'h8921D2138FDAEB8FF9EF8689F00DDAF7B8BAFBD52EEAF1DECAF2DBD71A0E0596),
    .INIT_4A(256'h1BD8EF141BC9DE10F8010201C417D7B0F9F7E70A131D04EA049D0611FBF385D6),
    .INIT_4B(256'h8795F7CD8D0F22D28709EBFE02FFE5D3FBC40A15E9A2DBCCC988AD34ADB4000C),
    .INIT_4C(256'hE1FACFF9FC01C3DAF2BAECD3C7B428860BB6DD08E5138CF0EAE8C708F3E8D895),
    .INIT_4D(256'hC400C9C796D9E1D4190D8795F9F4CDF1ACBFF3D8E7E1F002ABA5BAFEF51DF0E6),
    .INIT_4E(256'hE1F3E202BF1A180A0B040404C202D99CFD0EE2FDBBF3F90AFECBE9AAEAE38AD5),
    .INIT_4F(256'hF2D500E292DC160E04EDE3D0F7E69DECF41BFC85F5E2D8D7F790CEE7A0A1ECF3),
    .INIT_50(256'h00F9A9E0D7C5CCEF09C093DED91E1B8B0BD1CB0FFEF9AC8F85D4CFC48DE02DB3),
    .INIT_51(256'hAA27CEBA92D8BEC6E6118683F507DAEEACA400DDE0D9EA20AB85EB06F9F8DD8D),
    .INIT_52(256'h0FE5F1001AFD1C0BE9FE20DCD108FD1EFFEEDCEF041411FF008DF3F2AFE38EA0),
    .INIT_53(256'hEEBC22EF933A141313F213F2FF150AFDB60CE3DB27C0B5D4018788C2B1E6FA27),
    .INIT_54(256'h0CBBD8F206CC078E10C3D6A8B3B210DBFA1CB0EC1111B2ED88E31EEDF700EE99),
    .INIT_55(256'hA9E3CFC6A0D1108CF4ED8884150FE5F695AD06D710D52D33D9AB9CA9C1EE0389),
    .INIT_56(256'h10FCBBFAEAD1F91805D8F629C5B3DCC5F907FE0CF201F2F80F96E8E814F19559),
    .INIT_57(256'h8EB4F8219BEA18B88431E225A4EF880903E7088B0C9822D2C09285E88BA6F2D8),
    .INIT_58(256'hDDB1D60EE910FD21DFEAB5011BEB0E86E4060B0697EACAF3200FCF9DE5DDCB90),
    .INIT_59(256'h8DE00888FCE526DFE1BE961C11F205D38884F7D801AD10DAF786D29B03E0D8A2),
    .INIT_5A(256'hA7ECDFC190E7E7B8DBE0ECE3E4B960B0F8E20502EAE5EDE5F428DEA41B1CA1C7),
    .INIT_5B(256'hEEEBD5E0A6E4EBD78EFC1FCEB0E395111BCAF29CB628FFF5E68D991211CCFED5),
    .INIT_5C(256'hD8BDC7A9F8E112DAE1F9EC9208E9DB0A9FCCF8EDE0E10415AE0FFFA265F6A784),
    .INIT_5D(256'h1EE30CF106DBC1F9EDE0C7FEE1E10ADBA11BC6CEFED72A132388D3D2AFD4E11A),
    .INIT_5E(256'hCF863ADCB291EADCE5CAE5E9EEF8DAD205FA2904B0F9E4EBFB991C2CC5FC20D2),
    .INIT_5F(256'hF6E8CAF8F4B6EDD387FBD9F9A112DAEEBD1BCD90ECF2E8EDEADFBB9C1BB8EF39),
    .INIT_60(256'hFFDB87A20177E0D20225B6D0ACE6C1BDB062DC3386E9F5F0C506908DCD14EA99),
    .INIT_61(256'hC4E813C213E3FAE4E6B2BECA0BEAAEE1CCBEFFDFF3B286FAB48F9CDBECEB32F1),
    .INIT_62(256'hBED5F307A392E8AACACCE3BDE95BD6B837F9B026C4DADE71499FD4A826BF8106),
    .INIT_63(256'h99AAC9F1EB2CE8E1D5FAD20D65E9A4F3D98E3BAC03BBD8EC25C01EFDA0DE19DC),
    .INIT_64(256'hFBB2FDC3C4E607E3ED121FD6F333F3B9A3F80DE18DD99BD59B06D9C2C3B7B09F),
    .INIT_65(256'h98E91A1B22D3D9F9DFA0C50F10ED01DD870CEBDA00D9DCE3DE96E50D14E8F5F9),
    .INIT_66(256'h081589F4E1B9ECC7AC0DD90BEA1A95C9FBF8F0F507F9E4E6E98CE3ED0BD2EFFC),
    .INIT_67(256'hF0F044FCD9E2EDE81CFA1F1C1DC68FDCF59AED10E8FE09EA039D190EFBE0F612),
    .INIT_68(256'hFAD816E0C1F10045EAF41E170AC01F8AB1E50EF19CEA8EE4AB0D12B3CBC6FBAE),
    .INIT_69(256'h82F2FEF6F6D70AFFE4DFD7180DEC0FDD92AEE2DB06E707FAE693D4D71BF9DCDD),
    .INIT_6A(256'hEFEC92CEADDDF3C1D3F7E220D808AEC2FEF3F2FFE8E6EAF4F996C0C517FDE7F3),
    .INIT_6B(256'hF20AD3F6E0B0EBD306EE12E717CB92C3E5CBF00BCE2725F1E28FB61DFDF2F818),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_bram_0 
       (.ADDRARDADDR({\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0,1'b0,1'b0}),
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
        .CASDOUTA(\NLW_blkStage2.Mem_reg_bram_0_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_blkStage2.Mem_reg_bram_0_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_blkStage2.Mem_reg_bram_0_CASDOUTPA_UNCONNECTED [3:0]),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({\NLW_blkStage2.Mem_reg_bram_0_DOUTADOUT_UNCONNECTED [31:8],m_axis_0_tdata}),
        .DOUTBDOUT(\NLW_blkStage2.Mem_reg_bram_0_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_blkStage2.Mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_blkStage2.Mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_bram_0_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(en),
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
        .WEA({\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  FDRE \blkStage2.Ptr_reg[2][lst] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][lst]__0 ),
        .Q(\blkStage2.Ptr_reg[2][lst_n_0_] ),
        .R(1'b0));
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
  FDRE \blkStage2.Ptr_reg[2][val][11] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][11] ),
        .Q(\blkStage2.Ptr_reg[2][val] [11]),
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
        .R(ap_rst_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \blkStage2.Rs2_i_1 
       (.I0(config_ce),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .O(en));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF1FF0000)) 
    \blkStage2.Rs2_i_2 
       (.I0(\blkStage1.Rb1_reg_n_0 ),
        .I1(config_ce),
        .I2(m_axis_0_tready),
        .I3(\blkStage2.Rs2_reg_0 ),
        .I4(\blkStage1.Rs1_reg_n_0 ),
        .O(Rs20));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage2.Rs2_reg 
       (.C(ap_clk),
        .CE(en),
        .D(Rs20),
        .Q(\blkStage2.Rs2_reg_0 ),
        .R(ap_rst_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bvalid_i_2
       (.I0(ap_rst_n),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[0]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[1]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[2]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[3]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[4]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[5]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[6]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[7]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[7]),
        .O(D[7]));
  LUT2 #(
    .INIT(4'hE)) 
    rvalid_i_1
       (.I0(config_rack),
        .I1(rready),
        .O(E));
endmodule

(* ORIG_REF_NAME = "memstream_axi" *) 
module finn_design_MVAU_rtl_9_wstrm_0_memstream_axi
   (m_axis_0_tvalid,
    m_axis_0_tdata,
    awready,
    arready,
    rdata,
    bvalid,
    rvalid,
    m_axis_0_tready,
    ap_clk,
    wdata,
    rready,
    wvalid,
    awvalid,
    awaddr,
    araddr,
    arvalid,
    ap_rst_n,
    bready);
  output m_axis_0_tvalid;
  output [7:0]m_axis_0_tdata;
  output awready;
  output arready;
  output [7:0]rdata;
  output bvalid;
  output rvalid;
  input m_axis_0_tready;
  input ap_clk;
  input [7:0]wdata;
  input rready;
  input wvalid;
  input awvalid;
  input [11:0]awaddr;
  input [11:0]araddr;
  input arvalid;
  input ap_rst_n;
  input bready;

  wire Wr1;
  wire ap_clk;
  wire ap_rst_n;
  wire [11:0]araddr;
  wire arready;
  wire arvalid;
  wire [11:0]awaddr;
  wire awready;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire config_ce;
  wire [7:0]config_d0;
  wire config_if_n_6;
  wire config_rack;
  wire [11:0]ip_addr;
  wire [7:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire mem_n_11;
  wire mem_n_12;
  wire mem_n_13;
  wire mem_n_14;
  wire mem_n_15;
  wire mem_n_16;
  wire mem_n_17;
  wire mem_n_18;
  wire mem_n_19;
  wire mem_n_9;
  wire [7:0]rdata;
  wire rready;
  wire rvalid;
  wire [7:0]wdata;
  wire wvalid;

  finn_design_MVAU_rtl_9_wstrm_0_axi4lite_if config_if
       (.D({mem_n_11,mem_n_12,mem_n_13,mem_n_14,mem_n_15,mem_n_16,mem_n_17,mem_n_18}),
        .E(mem_n_19),
        .\FSM_sequential_state_reg[1]_0 (mem_n_9),
        .Q(config_d0),
        .Wr1(Wr1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(config_if_n_6),
        .araddr(araddr),
        .arready(arready),
        .arvalid(arvalid),
        .awaddr(awaddr),
        .awready(awready),
        .awvalid(awvalid),
        .bready(bready),
        .bvalid(bvalid),
        .config_ce(config_ce),
        .config_rack(config_rack),
        .\ip_addr_reg[11]_0 (ip_addr),
        .rdata(rdata),
        .rready(rready),
        .rvalid(rvalid),
        .wdata(wdata),
        .wvalid(wvalid));
  finn_design_MVAU_rtl_9_wstrm_0_memstream mem
       (.D({mem_n_11,mem_n_12,mem_n_13,mem_n_14,mem_n_15,mem_n_16,mem_n_17,mem_n_18}),
        .E(mem_n_19),
        .Wr1(Wr1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(mem_n_9),
        .\blkStage1.Data1_reg[7]_0 (config_d0),
        .\blkStage1.Ptr_reg[1][val][11]_0 (ip_addr),
        .\blkStage1.Rb1_reg_0 (config_if_n_6),
        .\blkStage2.Rs2_reg_0 (m_axis_0_tvalid),
        .config_ce(config_ce),
        .config_rack(config_rack),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .rready(rready));
endmodule

(* ORIG_REF_NAME = "memstream_axi_wrapper" *) 
module finn_design_MVAU_rtl_9_wstrm_0_memstream_axi_wrapper
   (m_axis_0_tvalid,
    m_axis_0_tdata,
    wready,
    arready,
    rdata,
    bvalid,
    rvalid,
    m_axis_0_tready,
    ap_clk,
    wdata,
    rready,
    wvalid,
    awvalid,
    awaddr,
    araddr,
    arvalid,
    ap_rst_n,
    bready);
  output m_axis_0_tvalid;
  output [7:0]m_axis_0_tdata;
  output wready;
  output arready;
  output [7:0]rdata;
  output bvalid;
  output rvalid;
  input m_axis_0_tready;
  input ap_clk;
  input [7:0]wdata;
  input rready;
  input wvalid;
  input awvalid;
  input [11:0]awaddr;
  input [11:0]araddr;
  input arvalid;
  input ap_rst_n;
  input bready;

  wire ap_clk;
  wire ap_rst_n;
  wire [11:0]araddr;
  wire arready;
  wire arvalid;
  wire [11:0]awaddr;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire [7:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire [7:0]rdata;
  wire rready;
  wire rvalid;
  wire [7:0]wdata;
  wire wready;
  wire wvalid;

  finn_design_MVAU_rtl_9_wstrm_0_memstream_axi core
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .araddr(araddr),
        .arready(arready),
        .arvalid(arvalid),
        .awaddr(awaddr),
        .awready(wready),
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
