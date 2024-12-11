// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Dec 11 10:06:11 2024
// Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_MVAU_rtl_7_wstrm_0/finn_design_MVAU_rtl_7_wstrm_0_sim_netlist.v
// Design      : finn_design_MVAU_rtl_7_wstrm_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_MVAU_rtl_7_wstrm_0,memstream_axi_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "memstream_axi_wrapper,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module finn_design_MVAU_rtl_7_wstrm_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWADDR" *) input [17:0]awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARADDR" *) input [17:0]araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RREADY" *) input rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RVALID" *) output rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RRESP" *) output [1:0]rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 18, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TREADY" *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TVALID" *) output m_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [7:0]m_axis_0_tdata;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [17:0]araddr;
  wire arready;
  wire arvalid;
  wire [17:0]awaddr;
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
  finn_design_MVAU_rtl_7_wstrm_0_memstream_axi_wrapper inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .araddr(araddr[17:2]),
        .arready(arready),
        .arvalid(arvalid),
        .awaddr(awaddr[17:2]),
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
module finn_design_MVAU_rtl_7_wstrm_0_axi4lite_if
   (awready,
    arready,
    rvalid,
    bvalid,
    config_ce,
    Wr1,
    ap_rst_n_0,
    rdata,
    Q,
    \ip_addr_reg[15]_0 ,
    ap_clk,
    E,
    config_rack,
    \FSM_sequential_state_reg[1]_0 ,
    wvalid,
    awvalid,
    arvalid,
    araddr,
    awaddr,
    rready,
    bready,
    ap_rst_n,
    D,
    wdata);
  output awready;
  output arready;
  output rvalid;
  output bvalid;
  output config_ce;
  output Wr1;
  output ap_rst_n_0;
  output [7:0]rdata;
  output [7:0]Q;
  output [15:0]\ip_addr_reg[15]_0 ;
  input ap_clk;
  input [0:0]E;
  input config_rack;
  input \FSM_sequential_state_reg[1]_0 ;
  input wvalid;
  input awvalid;
  input arvalid;
  input [15:0]araddr;
  input [15:0]awaddr;
  input rready;
  input bready;
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
  wire [15:0]araddr;
  wire arready;
  wire arvalid;
  wire [15:0]awaddr;
  wire awready;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire bvalid_i_1_n_0;
  wire config_ce;
  wire config_rack;
  wire internal_ren;
  wire [15:0]ip_addr0;
  wire \ip_addr[15]_i_1_n_0 ;
  wire [15:0]\ip_addr_reg[15]_0 ;
  wire ip_en_i_1_n_0;
  wire [7:0]rdata;
  wire rready;
  wire rvalid;
  wire [1:0]state;
  wire [1:0]state__0;
  wire [7:0]wdata;
  wire wvalid;

  LUT6 #(
    .INIT(64'hABABABAAABAAABAA)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_3_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(arvalid),
        .I4(wvalid),
        .I5(awvalid),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(wvalid),
        .I1(awvalid),
        .I2(state[1]),
        .I3(state[0]),
        .O(state__0[1]));
  LUT6 #(
    .INIT(64'h00008888F0000000)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(rvalid),
        .I1(rready),
        .I2(bvalid),
        .I3(bready),
        .I4(state[0]),
        .I5(state[1]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_IDLE:00,STATE_READ:10,STATE_WRITE:01" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(state__0[0]),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "STATE_IDLE:00,STATE_READ:10,STATE_WRITE:01" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(state__0[1]),
        .Q(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000002A)) 
    arready_i_1
       (.I0(arvalid),
        .I1(awvalid),
        .I2(wvalid),
        .I3(state[0]),
        .I4(state[1]),
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
        .O(state__0[0]));
  FDRE awready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(state__0[0]),
        .Q(awready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \blkStage1.Rb1_i_1 
       (.I0(ap_rst_n),
        .I1(awready),
        .I2(config_ce),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[0]_i_1 
       (.I0(araddr[0]),
        .I1(internal_ren),
        .I2(awaddr[0]),
        .O(ip_addr0[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[10]_i_1 
       (.I0(araddr[10]),
        .I1(internal_ren),
        .I2(awaddr[10]),
        .O(ip_addr0[10]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[11]_i_1 
       (.I0(araddr[11]),
        .I1(internal_ren),
        .I2(awaddr[11]),
        .O(ip_addr0[11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[12]_i_1 
       (.I0(araddr[12]),
        .I1(internal_ren),
        .I2(awaddr[12]),
        .O(ip_addr0[12]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[13]_i_1 
       (.I0(araddr[13]),
        .I1(internal_ren),
        .I2(awaddr[13]),
        .O(ip_addr0[13]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[14]_i_1 
       (.I0(araddr[14]),
        .I1(internal_ren),
        .I2(awaddr[14]),
        .O(ip_addr0[14]));
  LUT5 #(
    .INIT(32'h000000EA)) 
    \ip_addr[15]_i_1 
       (.I0(arvalid),
        .I1(awvalid),
        .I2(wvalid),
        .I3(state[0]),
        .I4(state[1]),
        .O(\ip_addr[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[15]_i_2 
       (.I0(araddr[15]),
        .I1(internal_ren),
        .I2(awaddr[15]),
        .O(ip_addr0[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[1]_i_1 
       (.I0(araddr[1]),
        .I1(internal_ren),
        .I2(awaddr[1]),
        .O(ip_addr0[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[2]_i_1 
       (.I0(araddr[2]),
        .I1(internal_ren),
        .I2(awaddr[2]),
        .O(ip_addr0[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[3]_i_1 
       (.I0(araddr[3]),
        .I1(internal_ren),
        .I2(awaddr[3]),
        .O(ip_addr0[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[4]_i_1 
       (.I0(araddr[4]),
        .I1(internal_ren),
        .I2(awaddr[4]),
        .O(ip_addr0[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[5]_i_1 
       (.I0(araddr[5]),
        .I1(internal_ren),
        .I2(awaddr[5]),
        .O(ip_addr0[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[6]_i_1 
       (.I0(araddr[6]),
        .I1(internal_ren),
        .I2(awaddr[6]),
        .O(ip_addr0[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[7]_i_1 
       (.I0(araddr[7]),
        .I1(internal_ren),
        .I2(awaddr[7]),
        .O(ip_addr0[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[8]_i_1 
       (.I0(araddr[8]),
        .I1(internal_ren),
        .I2(awaddr[8]),
        .O(ip_addr0[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[9]_i_1 
       (.I0(araddr[9]),
        .I1(internal_ren),
        .I2(awaddr[9]),
        .O(ip_addr0[9]));
  FDRE \ip_addr_reg[0] 
       (.C(ap_clk),
        .CE(\ip_addr[15]_i_1_n_0 ),
        .D(ip_addr0[0]),
        .Q(\ip_addr_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \ip_addr_reg[10] 
       (.C(ap_clk),
        .CE(\ip_addr[15]_i_1_n_0 ),
        .D(ip_addr0[10]),
        .Q(\ip_addr_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \ip_addr_reg[11] 
       (.C(ap_clk),
        .CE(\ip_addr[15]_i_1_n_0 ),
        .D(ip_addr0[11]),
        .Q(\ip_addr_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \ip_addr_reg[12] 
       (.C(ap_clk),
        .CE(\ip_addr[15]_i_1_n_0 ),
        .D(ip_addr0[12]),
        .Q(\ip_addr_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \ip_addr_reg[13] 
       (.C(ap_clk),
        .CE(\ip_addr[15]_i_1_n_0 ),
        .D(ip_addr0[13]),
        .Q(\ip_addr_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \ip_addr_reg[14] 
       (.C(ap_clk),
        .CE(\ip_addr[15]_i_1_n_0 ),
        .D(ip_addr0[14]),
        .Q(\ip_addr_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \ip_addr_reg[15] 
       (.C(ap_clk),
        .CE(\ip_addr[15]_i_1_n_0 ),
        .D(ip_addr0[15]),
        .Q(\ip_addr_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \ip_addr_reg[1] 
       (.C(ap_clk),
        .CE(\ip_addr[15]_i_1_n_0 ),
        .D(ip_addr0[1]),
        .Q(\ip_addr_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \ip_addr_reg[2] 
       (.C(ap_clk),
        .CE(\ip_addr[15]_i_1_n_0 ),
        .D(ip_addr0[2]),
        .Q(\ip_addr_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \ip_addr_reg[3] 
       (.C(ap_clk),
        .CE(\ip_addr[15]_i_1_n_0 ),
        .D(ip_addr0[3]),
        .Q(\ip_addr_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \ip_addr_reg[4] 
       (.C(ap_clk),
        .CE(\ip_addr[15]_i_1_n_0 ),
        .D(ip_addr0[4]),
        .Q(\ip_addr_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \ip_addr_reg[5] 
       (.C(ap_clk),
        .CE(\ip_addr[15]_i_1_n_0 ),
        .D(ip_addr0[5]),
        .Q(\ip_addr_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \ip_addr_reg[6] 
       (.C(ap_clk),
        .CE(\ip_addr[15]_i_1_n_0 ),
        .D(ip_addr0[6]),
        .Q(\ip_addr_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \ip_addr_reg[7] 
       (.C(ap_clk),
        .CE(\ip_addr[15]_i_1_n_0 ),
        .D(ip_addr0[7]),
        .Q(\ip_addr_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \ip_addr_reg[8] 
       (.C(ap_clk),
        .CE(\ip_addr[15]_i_1_n_0 ),
        .D(ip_addr0[8]),
        .Q(\ip_addr_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \ip_addr_reg[9] 
       (.C(ap_clk),
        .CE(\ip_addr[15]_i_1_n_0 ),
        .D(ip_addr0[9]),
        .Q(\ip_addr_reg[15]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h11111000)) 
    ip_en_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(wvalid),
        .I3(awvalid),
        .I4(arvalid),
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
module finn_design_MVAU_rtl_7_wstrm_0_memstream
   (config_rack,
    ap_rst_n_0,
    \blkStage2.Rs2_reg_0 ,
    D,
    E,
    m_axis_0_tdata,
    ap_clk,
    Wr1,
    \blkStage1.Rb1_reg_0 ,
    m_axis_0_tready,
    config_ce,
    rready,
    \blkStage1.Ptr_reg[1][val][15]_0 ,
    ap_rst_n,
    \blkStage1.Data1_reg[7]_0 );
  output config_rack;
  output ap_rst_n_0;
  output \blkStage2.Rs2_reg_0 ;
  output [7:0]D;
  output [0:0]E;
  output [7:0]m_axis_0_tdata;
  input ap_clk;
  input Wr1;
  input \blkStage1.Rb1_reg_0 ;
  input m_axis_0_tready;
  input config_ce;
  input rready;
  input [15:0]\blkStage1.Ptr_reg[1][val][15]_0 ;
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
  wire \blkStage1.Ptr[1][val][0]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][10]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][11]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][12]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][13]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][14]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][15]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][1]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][2]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][3]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][4]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][5]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][6]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][7]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][8]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][9]_i_1_n_0 ;
  wire [15:0]\blkStage1.Ptr_reg[0][val] ;
  wire [15:0]\blkStage1.Ptr_reg[1][val][15]_0 ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][0] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][10] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][11] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][12] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][13] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][14] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][15] ;
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
  wire [15:0]\blkStage1.ptr_eff[val] ;
  wire [15:0]\blkStage1.ptr_nxt[val] ;
  wire \blkStage1.ptr_nxt[val]_carry__0_n_1 ;
  wire \blkStage1.ptr_nxt[val]_carry__0_n_2 ;
  wire \blkStage1.ptr_nxt[val]_carry__0_n_3 ;
  wire \blkStage1.ptr_nxt[val]_carry__0_n_4 ;
  wire \blkStage1.ptr_nxt[val]_carry__0_n_5 ;
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
  wire \blkStage2.Mem_reg_bram_0_n_132 ;
  wire \blkStage2.Mem_reg_bram_0_n_133 ;
  wire \blkStage2.Mem_reg_bram_0_n_134 ;
  wire \blkStage2.Mem_reg_bram_0_n_135 ;
  wire \blkStage2.Mem_reg_bram_0_n_28 ;
  wire \blkStage2.Mem_reg_bram_0_n_29 ;
  wire \blkStage2.Mem_reg_bram_0_n_30 ;
  wire \blkStage2.Mem_reg_bram_0_n_31 ;
  wire \blkStage2.Mem_reg_bram_0_n_32 ;
  wire \blkStage2.Mem_reg_bram_0_n_33 ;
  wire \blkStage2.Mem_reg_bram_0_n_34 ;
  wire \blkStage2.Mem_reg_bram_0_n_35 ;
  wire \blkStage2.Mem_reg_bram_10_i_1_n_0 ;
  wire \blkStage2.Mem_reg_bram_10_i_2_n_0 ;
  wire \blkStage2.Mem_reg_bram_10_n_132 ;
  wire \blkStage2.Mem_reg_bram_10_n_133 ;
  wire \blkStage2.Mem_reg_bram_10_n_134 ;
  wire \blkStage2.Mem_reg_bram_10_n_135 ;
  wire \blkStage2.Mem_reg_bram_10_n_28 ;
  wire \blkStage2.Mem_reg_bram_10_n_29 ;
  wire \blkStage2.Mem_reg_bram_10_n_30 ;
  wire \blkStage2.Mem_reg_bram_10_n_31 ;
  wire \blkStage2.Mem_reg_bram_10_n_32 ;
  wire \blkStage2.Mem_reg_bram_10_n_33 ;
  wire \blkStage2.Mem_reg_bram_10_n_34 ;
  wire \blkStage2.Mem_reg_bram_10_n_35 ;
  wire \blkStage2.Mem_reg_bram_11_i_1_n_0 ;
  wire \blkStage2.Mem_reg_bram_11_i_2_n_0 ;
  wire \blkStage2.Mem_reg_bram_11_n_132 ;
  wire \blkStage2.Mem_reg_bram_11_n_133 ;
  wire \blkStage2.Mem_reg_bram_11_n_134 ;
  wire \blkStage2.Mem_reg_bram_11_n_135 ;
  wire \blkStage2.Mem_reg_bram_11_n_28 ;
  wire \blkStage2.Mem_reg_bram_11_n_29 ;
  wire \blkStage2.Mem_reg_bram_11_n_30 ;
  wire \blkStage2.Mem_reg_bram_11_n_31 ;
  wire \blkStage2.Mem_reg_bram_11_n_32 ;
  wire \blkStage2.Mem_reg_bram_11_n_33 ;
  wire \blkStage2.Mem_reg_bram_11_n_34 ;
  wire \blkStage2.Mem_reg_bram_11_n_35 ;
  wire \blkStage2.Mem_reg_bram_12_i_1_n_0 ;
  wire \blkStage2.Mem_reg_bram_12_i_2_n_0 ;
  wire \blkStage2.Mem_reg_bram_12_n_132 ;
  wire \blkStage2.Mem_reg_bram_12_n_133 ;
  wire \blkStage2.Mem_reg_bram_12_n_134 ;
  wire \blkStage2.Mem_reg_bram_12_n_135 ;
  wire \blkStage2.Mem_reg_bram_12_n_28 ;
  wire \blkStage2.Mem_reg_bram_12_n_29 ;
  wire \blkStage2.Mem_reg_bram_12_n_30 ;
  wire \blkStage2.Mem_reg_bram_12_n_31 ;
  wire \blkStage2.Mem_reg_bram_12_n_32 ;
  wire \blkStage2.Mem_reg_bram_12_n_33 ;
  wire \blkStage2.Mem_reg_bram_12_n_34 ;
  wire \blkStage2.Mem_reg_bram_12_n_35 ;
  wire \blkStage2.Mem_reg_bram_13_i_1_n_0 ;
  wire \blkStage2.Mem_reg_bram_13_i_2_n_0 ;
  wire \blkStage2.Mem_reg_bram_13_n_132 ;
  wire \blkStage2.Mem_reg_bram_13_n_133 ;
  wire \blkStage2.Mem_reg_bram_13_n_134 ;
  wire \blkStage2.Mem_reg_bram_13_n_135 ;
  wire \blkStage2.Mem_reg_bram_13_n_28 ;
  wire \blkStage2.Mem_reg_bram_13_n_29 ;
  wire \blkStage2.Mem_reg_bram_13_n_30 ;
  wire \blkStage2.Mem_reg_bram_13_n_31 ;
  wire \blkStage2.Mem_reg_bram_13_n_32 ;
  wire \blkStage2.Mem_reg_bram_13_n_33 ;
  wire \blkStage2.Mem_reg_bram_13_n_34 ;
  wire \blkStage2.Mem_reg_bram_13_n_35 ;
  wire \blkStage2.Mem_reg_bram_14_i_1_n_0 ;
  wire \blkStage2.Mem_reg_bram_14_i_2_n_0 ;
  wire \blkStage2.Mem_reg_bram_14_n_132 ;
  wire \blkStage2.Mem_reg_bram_14_n_133 ;
  wire \blkStage2.Mem_reg_bram_14_n_134 ;
  wire \blkStage2.Mem_reg_bram_14_n_135 ;
  wire \blkStage2.Mem_reg_bram_14_n_28 ;
  wire \blkStage2.Mem_reg_bram_14_n_29 ;
  wire \blkStage2.Mem_reg_bram_14_n_30 ;
  wire \blkStage2.Mem_reg_bram_14_n_31 ;
  wire \blkStage2.Mem_reg_bram_14_n_32 ;
  wire \blkStage2.Mem_reg_bram_14_n_33 ;
  wire \blkStage2.Mem_reg_bram_14_n_34 ;
  wire \blkStage2.Mem_reg_bram_14_n_35 ;
  wire \blkStage2.Mem_reg_bram_15_i_1_n_0 ;
  wire \blkStage2.Mem_reg_bram_15_i_2_n_0 ;
  wire \blkStage2.Mem_reg_bram_15_n_92 ;
  wire \blkStage2.Mem_reg_bram_15_n_93 ;
  wire \blkStage2.Mem_reg_bram_15_n_94 ;
  wire \blkStage2.Mem_reg_bram_15_n_95 ;
  wire \blkStage2.Mem_reg_bram_15_n_96 ;
  wire \blkStage2.Mem_reg_bram_15_n_97 ;
  wire \blkStage2.Mem_reg_bram_15_n_98 ;
  wire \blkStage2.Mem_reg_bram_15_n_99 ;
  wire \blkStage2.Mem_reg_bram_1_i_1_n_0 ;
  wire \blkStage2.Mem_reg_bram_1_i_2_n_0 ;
  wire \blkStage2.Mem_reg_bram_1_i_3_n_0 ;
  wire \blkStage2.Mem_reg_bram_1_n_132 ;
  wire \blkStage2.Mem_reg_bram_1_n_133 ;
  wire \blkStage2.Mem_reg_bram_1_n_134 ;
  wire \blkStage2.Mem_reg_bram_1_n_135 ;
  wire \blkStage2.Mem_reg_bram_1_n_28 ;
  wire \blkStage2.Mem_reg_bram_1_n_29 ;
  wire \blkStage2.Mem_reg_bram_1_n_30 ;
  wire \blkStage2.Mem_reg_bram_1_n_31 ;
  wire \blkStage2.Mem_reg_bram_1_n_32 ;
  wire \blkStage2.Mem_reg_bram_1_n_33 ;
  wire \blkStage2.Mem_reg_bram_1_n_34 ;
  wire \blkStage2.Mem_reg_bram_1_n_35 ;
  wire \blkStage2.Mem_reg_bram_2_i_1_n_0 ;
  wire \blkStage2.Mem_reg_bram_2_i_2_n_0 ;
  wire \blkStage2.Mem_reg_bram_2_i_3_n_0 ;
  wire \blkStage2.Mem_reg_bram_2_n_132 ;
  wire \blkStage2.Mem_reg_bram_2_n_133 ;
  wire \blkStage2.Mem_reg_bram_2_n_134 ;
  wire \blkStage2.Mem_reg_bram_2_n_135 ;
  wire \blkStage2.Mem_reg_bram_2_n_28 ;
  wire \blkStage2.Mem_reg_bram_2_n_29 ;
  wire \blkStage2.Mem_reg_bram_2_n_30 ;
  wire \blkStage2.Mem_reg_bram_2_n_31 ;
  wire \blkStage2.Mem_reg_bram_2_n_32 ;
  wire \blkStage2.Mem_reg_bram_2_n_33 ;
  wire \blkStage2.Mem_reg_bram_2_n_34 ;
  wire \blkStage2.Mem_reg_bram_2_n_35 ;
  wire \blkStage2.Mem_reg_bram_3_i_1_n_0 ;
  wire \blkStage2.Mem_reg_bram_3_i_2_n_0 ;
  wire \blkStage2.Mem_reg_bram_3_i_3_n_0 ;
  wire \blkStage2.Mem_reg_bram_3_n_132 ;
  wire \blkStage2.Mem_reg_bram_3_n_133 ;
  wire \blkStage2.Mem_reg_bram_3_n_134 ;
  wire \blkStage2.Mem_reg_bram_3_n_135 ;
  wire \blkStage2.Mem_reg_bram_3_n_28 ;
  wire \blkStage2.Mem_reg_bram_3_n_29 ;
  wire \blkStage2.Mem_reg_bram_3_n_30 ;
  wire \blkStage2.Mem_reg_bram_3_n_31 ;
  wire \blkStage2.Mem_reg_bram_3_n_32 ;
  wire \blkStage2.Mem_reg_bram_3_n_33 ;
  wire \blkStage2.Mem_reg_bram_3_n_34 ;
  wire \blkStage2.Mem_reg_bram_3_n_35 ;
  wire \blkStage2.Mem_reg_bram_4_i_1_n_0 ;
  wire \blkStage2.Mem_reg_bram_4_i_2_n_0 ;
  wire \blkStage2.Mem_reg_bram_4_i_3_n_0 ;
  wire \blkStage2.Mem_reg_bram_4_n_132 ;
  wire \blkStage2.Mem_reg_bram_4_n_133 ;
  wire \blkStage2.Mem_reg_bram_4_n_134 ;
  wire \blkStage2.Mem_reg_bram_4_n_135 ;
  wire \blkStage2.Mem_reg_bram_4_n_28 ;
  wire \blkStage2.Mem_reg_bram_4_n_29 ;
  wire \blkStage2.Mem_reg_bram_4_n_30 ;
  wire \blkStage2.Mem_reg_bram_4_n_31 ;
  wire \blkStage2.Mem_reg_bram_4_n_32 ;
  wire \blkStage2.Mem_reg_bram_4_n_33 ;
  wire \blkStage2.Mem_reg_bram_4_n_34 ;
  wire \blkStage2.Mem_reg_bram_4_n_35 ;
  wire \blkStage2.Mem_reg_bram_5_i_1_n_0 ;
  wire \blkStage2.Mem_reg_bram_5_i_2_n_0 ;
  wire \blkStage2.Mem_reg_bram_5_i_3_n_0 ;
  wire \blkStage2.Mem_reg_bram_5_n_132 ;
  wire \blkStage2.Mem_reg_bram_5_n_133 ;
  wire \blkStage2.Mem_reg_bram_5_n_134 ;
  wire \blkStage2.Mem_reg_bram_5_n_135 ;
  wire \blkStage2.Mem_reg_bram_5_n_28 ;
  wire \blkStage2.Mem_reg_bram_5_n_29 ;
  wire \blkStage2.Mem_reg_bram_5_n_30 ;
  wire \blkStage2.Mem_reg_bram_5_n_31 ;
  wire \blkStage2.Mem_reg_bram_5_n_32 ;
  wire \blkStage2.Mem_reg_bram_5_n_33 ;
  wire \blkStage2.Mem_reg_bram_5_n_34 ;
  wire \blkStage2.Mem_reg_bram_5_n_35 ;
  wire \blkStage2.Mem_reg_bram_6_i_1_n_0 ;
  wire \blkStage2.Mem_reg_bram_6_i_2_n_0 ;
  wire \blkStage2.Mem_reg_bram_6_i_3_n_0 ;
  wire \blkStage2.Mem_reg_bram_6_n_132 ;
  wire \blkStage2.Mem_reg_bram_6_n_133 ;
  wire \blkStage2.Mem_reg_bram_6_n_134 ;
  wire \blkStage2.Mem_reg_bram_6_n_135 ;
  wire \blkStage2.Mem_reg_bram_6_n_28 ;
  wire \blkStage2.Mem_reg_bram_6_n_29 ;
  wire \blkStage2.Mem_reg_bram_6_n_30 ;
  wire \blkStage2.Mem_reg_bram_6_n_31 ;
  wire \blkStage2.Mem_reg_bram_6_n_32 ;
  wire \blkStage2.Mem_reg_bram_6_n_33 ;
  wire \blkStage2.Mem_reg_bram_6_n_34 ;
  wire \blkStage2.Mem_reg_bram_6_n_35 ;
  wire \blkStage2.Mem_reg_bram_7_i_1_n_0 ;
  wire \blkStage2.Mem_reg_bram_7_i_2_n_0 ;
  wire \blkStage2.Mem_reg_bram_7_i_3_n_0 ;
  wire \blkStage2.Mem_reg_bram_7_n_92 ;
  wire \blkStage2.Mem_reg_bram_7_n_93 ;
  wire \blkStage2.Mem_reg_bram_7_n_94 ;
  wire \blkStage2.Mem_reg_bram_7_n_95 ;
  wire \blkStage2.Mem_reg_bram_7_n_96 ;
  wire \blkStage2.Mem_reg_bram_7_n_97 ;
  wire \blkStage2.Mem_reg_bram_7_n_98 ;
  wire \blkStage2.Mem_reg_bram_7_n_99 ;
  wire \blkStage2.Mem_reg_bram_8_i_1_n_0 ;
  wire \blkStage2.Mem_reg_bram_8_i_2_n_0 ;
  wire \blkStage2.Mem_reg_bram_8_n_132 ;
  wire \blkStage2.Mem_reg_bram_8_n_133 ;
  wire \blkStage2.Mem_reg_bram_8_n_134 ;
  wire \blkStage2.Mem_reg_bram_8_n_135 ;
  wire \blkStage2.Mem_reg_bram_8_n_28 ;
  wire \blkStage2.Mem_reg_bram_8_n_29 ;
  wire \blkStage2.Mem_reg_bram_8_n_30 ;
  wire \blkStage2.Mem_reg_bram_8_n_31 ;
  wire \blkStage2.Mem_reg_bram_8_n_32 ;
  wire \blkStage2.Mem_reg_bram_8_n_33 ;
  wire \blkStage2.Mem_reg_bram_8_n_34 ;
  wire \blkStage2.Mem_reg_bram_8_n_35 ;
  wire \blkStage2.Mem_reg_bram_9_i_1_n_0 ;
  wire \blkStage2.Mem_reg_bram_9_i_2_n_0 ;
  wire \blkStage2.Mem_reg_bram_9_n_132 ;
  wire \blkStage2.Mem_reg_bram_9_n_133 ;
  wire \blkStage2.Mem_reg_bram_9_n_134 ;
  wire \blkStage2.Mem_reg_bram_9_n_135 ;
  wire \blkStage2.Mem_reg_bram_9_n_28 ;
  wire \blkStage2.Mem_reg_bram_9_n_29 ;
  wire \blkStage2.Mem_reg_bram_9_n_30 ;
  wire \blkStage2.Mem_reg_bram_9_n_31 ;
  wire \blkStage2.Mem_reg_bram_9_n_32 ;
  wire \blkStage2.Mem_reg_bram_9_n_33 ;
  wire \blkStage2.Mem_reg_bram_9_n_34 ;
  wire \blkStage2.Mem_reg_bram_9_n_35 ;
  wire [15:0]\blkStage2.Ptr_reg[2][val] ;
  wire \blkStage2.Rs2_reg_0 ;
  wire config_ce;
  wire config_rack;
  wire en;
  wire [7:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire rollback__0;
  wire rready;
  wire [7:7]\NLW_blkStage1.ptr_nxt[val]_carry__0_CO_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_0_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_0_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_blkStage2.Mem_reg_bram_0_CASDOUTA_UNCONNECTED ;
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
  wire [31:8]\NLW_blkStage2.Mem_reg_bram_1_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_1_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_1_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_1_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_1_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_bram_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_bram_1_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_10_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_10_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_10_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_10_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_blkStage2.Mem_reg_bram_10_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_10_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_10_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_10_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_10_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_10_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_10_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_bram_10_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_bram_10_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_11_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_11_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_11_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_11_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_blkStage2.Mem_reg_bram_11_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_11_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_11_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_11_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_11_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_11_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_11_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_bram_11_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_bram_11_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_12_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_12_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_12_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_12_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_blkStage2.Mem_reg_bram_12_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_12_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_12_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_12_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_12_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_12_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_12_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_bram_12_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_bram_12_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_13_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_13_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_13_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_13_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_blkStage2.Mem_reg_bram_13_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_13_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_13_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_13_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_13_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_13_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_13_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_bram_13_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_bram_13_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_14_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_14_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_14_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_14_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_blkStage2.Mem_reg_bram_14_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_14_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_14_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_14_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_14_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_14_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_14_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_bram_14_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_bram_14_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_15_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_15_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_15_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_15_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_15_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_15_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_15_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_15_CASDOUTPB_UNCONNECTED ;
  wire [31:8]\NLW_blkStage2.Mem_reg_bram_15_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_15_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_15_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_15_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_bram_15_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_bram_15_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_2_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_2_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_2_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_2_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_blkStage2.Mem_reg_bram_2_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_2_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_2_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_2_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_2_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_bram_2_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_bram_2_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_3_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_3_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_3_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_3_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_blkStage2.Mem_reg_bram_3_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_3_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_3_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_3_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_3_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_3_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_3_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_bram_3_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_bram_3_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_4_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_4_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_4_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_4_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_blkStage2.Mem_reg_bram_4_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_4_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_4_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_4_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_4_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_4_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_4_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_bram_4_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_bram_4_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_5_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_5_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_5_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_5_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_blkStage2.Mem_reg_bram_5_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_5_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_5_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_5_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_5_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_5_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_5_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_bram_5_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_bram_5_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_6_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_6_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_6_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_6_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_blkStage2.Mem_reg_bram_6_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_6_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_6_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_6_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_6_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_6_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_6_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_bram_6_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_bram_6_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_7_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_7_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_7_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_7_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_7_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_7_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_7_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_7_CASDOUTPB_UNCONNECTED ;
  wire [31:8]\NLW_blkStage2.Mem_reg_bram_7_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_7_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_7_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_7_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_bram_7_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_bram_7_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_8_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_8_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_8_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_8_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_blkStage2.Mem_reg_bram_8_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_8_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_8_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_8_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_8_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_8_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_8_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_bram_8_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_bram_8_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_9_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_9_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_9_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_bram_9_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_blkStage2.Mem_reg_bram_9_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_9_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_9_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_9_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_bram_9_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_9_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_bram_9_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_bram_9_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_bram_9_RDADDRECC_UNCONNECTED ;

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
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \blkStage1.Ptr[1][val][0]_i_1 
       (.I0(rollback__0),
        .I1(\blkStage1.Ptr_reg[0][val] [0]),
        .I2(\blkStage2.Ptr_reg[2][val] [0]),
        .I3(config_ce),
        .I4(\blkStage1.Ptr_reg[1][val][15]_0 [0]),
        .O(\blkStage1.Ptr[1][val][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \blkStage1.Ptr[1][val][10]_i_1 
       (.I0(rollback__0),
        .I1(\blkStage1.Ptr_reg[0][val] [10]),
        .I2(\blkStage2.Ptr_reg[2][val] [10]),
        .I3(config_ce),
        .I4(\blkStage1.Ptr_reg[1][val][15]_0 [10]),
        .O(\blkStage1.Ptr[1][val][10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \blkStage1.Ptr[1][val][11]_i_1 
       (.I0(rollback__0),
        .I1(\blkStage1.Ptr_reg[0][val] [11]),
        .I2(\blkStage2.Ptr_reg[2][val] [11]),
        .I3(config_ce),
        .I4(\blkStage1.Ptr_reg[1][val][15]_0 [11]),
        .O(\blkStage1.Ptr[1][val][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \blkStage1.Ptr[1][val][12]_i_1 
       (.I0(rollback__0),
        .I1(\blkStage1.Ptr_reg[0][val] [12]),
        .I2(\blkStage2.Ptr_reg[2][val] [12]),
        .I3(config_ce),
        .I4(\blkStage1.Ptr_reg[1][val][15]_0 [12]),
        .O(\blkStage1.Ptr[1][val][12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \blkStage1.Ptr[1][val][13]_i_1 
       (.I0(rollback__0),
        .I1(\blkStage1.Ptr_reg[0][val] [13]),
        .I2(\blkStage2.Ptr_reg[2][val] [13]),
        .I3(config_ce),
        .I4(\blkStage1.Ptr_reg[1][val][15]_0 [13]),
        .O(\blkStage1.Ptr[1][val][13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \blkStage1.Ptr[1][val][14]_i_1 
       (.I0(rollback__0),
        .I1(\blkStage1.Ptr_reg[0][val] [14]),
        .I2(\blkStage2.Ptr_reg[2][val] [14]),
        .I3(config_ce),
        .I4(\blkStage1.Ptr_reg[1][val][15]_0 [14]),
        .O(\blkStage1.Ptr[1][val][14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \blkStage1.Ptr[1][val][15]_i_1 
       (.I0(rollback__0),
        .I1(\blkStage1.Ptr_reg[0][val] [15]),
        .I2(\blkStage2.Ptr_reg[2][val] [15]),
        .I3(config_ce),
        .I4(\blkStage1.Ptr_reg[1][val][15]_0 [15]),
        .O(\blkStage1.Ptr[1][val][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \blkStage1.Ptr[1][val][15]_i_2 
       (.I0(m_axis_0_tready),
        .I1(\blkStage2.Rs2_reg_0 ),
        .I2(config_ce),
        .I3(\blkStage1.Rb1_reg_n_0 ),
        .O(rollback__0));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \blkStage1.Ptr[1][val][1]_i_1 
       (.I0(rollback__0),
        .I1(\blkStage1.Ptr_reg[0][val] [1]),
        .I2(\blkStage2.Ptr_reg[2][val] [1]),
        .I3(config_ce),
        .I4(\blkStage1.Ptr_reg[1][val][15]_0 [1]),
        .O(\blkStage1.Ptr[1][val][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \blkStage1.Ptr[1][val][2]_i_1 
       (.I0(rollback__0),
        .I1(\blkStage1.Ptr_reg[0][val] [2]),
        .I2(\blkStage2.Ptr_reg[2][val] [2]),
        .I3(config_ce),
        .I4(\blkStage1.Ptr_reg[1][val][15]_0 [2]),
        .O(\blkStage1.Ptr[1][val][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \blkStage1.Ptr[1][val][3]_i_1 
       (.I0(rollback__0),
        .I1(\blkStage1.Ptr_reg[0][val] [3]),
        .I2(\blkStage2.Ptr_reg[2][val] [3]),
        .I3(config_ce),
        .I4(\blkStage1.Ptr_reg[1][val][15]_0 [3]),
        .O(\blkStage1.Ptr[1][val][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \blkStage1.Ptr[1][val][4]_i_1 
       (.I0(rollback__0),
        .I1(\blkStage1.Ptr_reg[0][val] [4]),
        .I2(\blkStage2.Ptr_reg[2][val] [4]),
        .I3(config_ce),
        .I4(\blkStage1.Ptr_reg[1][val][15]_0 [4]),
        .O(\blkStage1.Ptr[1][val][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \blkStage1.Ptr[1][val][5]_i_1 
       (.I0(rollback__0),
        .I1(\blkStage1.Ptr_reg[0][val] [5]),
        .I2(\blkStage2.Ptr_reg[2][val] [5]),
        .I3(config_ce),
        .I4(\blkStage1.Ptr_reg[1][val][15]_0 [5]),
        .O(\blkStage1.Ptr[1][val][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \blkStage1.Ptr[1][val][6]_i_1 
       (.I0(rollback__0),
        .I1(\blkStage1.Ptr_reg[0][val] [6]),
        .I2(\blkStage2.Ptr_reg[2][val] [6]),
        .I3(config_ce),
        .I4(\blkStage1.Ptr_reg[1][val][15]_0 [6]),
        .O(\blkStage1.Ptr[1][val][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \blkStage1.Ptr[1][val][7]_i_1 
       (.I0(rollback__0),
        .I1(\blkStage1.Ptr_reg[0][val] [7]),
        .I2(\blkStage2.Ptr_reg[2][val] [7]),
        .I3(config_ce),
        .I4(\blkStage1.Ptr_reg[1][val][15]_0 [7]),
        .O(\blkStage1.Ptr[1][val][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \blkStage1.Ptr[1][val][8]_i_1 
       (.I0(rollback__0),
        .I1(\blkStage1.Ptr_reg[0][val] [8]),
        .I2(\blkStage2.Ptr_reg[2][val] [8]),
        .I3(config_ce),
        .I4(\blkStage1.Ptr_reg[1][val][15]_0 [8]),
        .O(\blkStage1.Ptr[1][val][8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \blkStage1.Ptr[1][val][9]_i_1 
       (.I0(rollback__0),
        .I1(\blkStage1.Ptr_reg[0][val] [9]),
        .I2(\blkStage2.Ptr_reg[2][val] [9]),
        .I3(config_ce),
        .I4(\blkStage1.Ptr_reg[1][val][15]_0 [9]),
        .O(\blkStage1.Ptr[1][val][9]_i_1_n_0 ));
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
    \blkStage1.Ptr_reg[0][val][12] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [12]),
        .Q(\blkStage1.Ptr_reg[0][val] [12]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][13] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [13]),
        .Q(\blkStage1.Ptr_reg[0][val] [13]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][14] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [14]),
        .Q(\blkStage1.Ptr_reg[0][val] [14]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][15] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [15]),
        .Q(\blkStage1.Ptr_reg[0][val] [15]),
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
  FDRE \blkStage1.Ptr_reg[1][val][12] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][12]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][12] ),
        .R(1'b0));
  FDRE \blkStage1.Ptr_reg[1][val][13] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][13]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][13] ),
        .R(1'b0));
  FDRE \blkStage1.Ptr_reg[1][val][14] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][14]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][14] ),
        .R(1'b0));
  FDRE \blkStage1.Ptr_reg[1][val][15] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][15]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][15] ),
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
    .INIT(64'h00AA00A800AA00AA)) 
    \blkStage1.Rs1_i_1 
       (.I0(ap_rst_n),
        .I1(\blkStage1.Rs1_reg_n_0 ),
        .I2(\blkStage1.Rb1_reg_n_0 ),
        .I3(config_ce),
        .I4(m_axis_0_tready),
        .I5(\blkStage2.Rs2_reg_0 ),
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
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\blkStage1.ptr_eff[val] [0]}),
        .O(\blkStage1.ptr_nxt[val] [7:0]),
        .S({\blkStage1.ptr_eff[val] [7:1],\blkStage1.ptr_nxt[val]_carry_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \blkStage1.ptr_nxt[val]_carry__0 
       (.CI(\blkStage1.ptr_nxt[val]_carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_blkStage1.ptr_nxt[val]_carry__0_CO_UNCONNECTED [7],\blkStage1.ptr_nxt[val]_carry__0_n_1 ,\blkStage1.ptr_nxt[val]_carry__0_n_2 ,\blkStage1.ptr_nxt[val]_carry__0_n_3 ,\blkStage1.ptr_nxt[val]_carry__0_n_4 ,\blkStage1.ptr_nxt[val]_carry__0_n_5 ,\blkStage1.ptr_nxt[val]_carry__0_n_6 ,\blkStage1.ptr_nxt[val]_carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\blkStage1.ptr_nxt[val] [15:8]),
        .S(\blkStage1.ptr_eff[val] [15:8]));
  LUT6 #(
    .INIT(64'hEFEFEFFF20202000)) 
    \blkStage1.ptr_nxt[val]_carry__0_i_1 
       (.I0(\blkStage2.Ptr_reg[2][val] [15]),
        .I1(m_axis_0_tready),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(config_ce),
        .I4(\blkStage1.Rb1_reg_n_0 ),
        .I5(\blkStage1.Ptr_reg[0][val] [15]),
        .O(\blkStage1.ptr_eff[val] [15]));
  LUT6 #(
    .INIT(64'hEFEFEFFF20202000)) 
    \blkStage1.ptr_nxt[val]_carry__0_i_2 
       (.I0(\blkStage2.Ptr_reg[2][val] [14]),
        .I1(m_axis_0_tready),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(config_ce),
        .I4(\blkStage1.Rb1_reg_n_0 ),
        .I5(\blkStage1.Ptr_reg[0][val] [14]),
        .O(\blkStage1.ptr_eff[val] [14]));
  LUT6 #(
    .INIT(64'hEFEFEFFF20202000)) 
    \blkStage1.ptr_nxt[val]_carry__0_i_3 
       (.I0(\blkStage2.Ptr_reg[2][val] [13]),
        .I1(m_axis_0_tready),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(config_ce),
        .I4(\blkStage1.Rb1_reg_n_0 ),
        .I5(\blkStage1.Ptr_reg[0][val] [13]),
        .O(\blkStage1.ptr_eff[val] [13]));
  LUT6 #(
    .INIT(64'hEFEFEFFF20202000)) 
    \blkStage1.ptr_nxt[val]_carry__0_i_4 
       (.I0(\blkStage2.Ptr_reg[2][val] [12]),
        .I1(m_axis_0_tready),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(config_ce),
        .I4(\blkStage1.Rb1_reg_n_0 ),
        .I5(\blkStage1.Ptr_reg[0][val] [12]),
        .O(\blkStage1.ptr_eff[val] [12]));
  LUT6 #(
    .INIT(64'hEFEFEFFF20202000)) 
    \blkStage1.ptr_nxt[val]_carry__0_i_5 
       (.I0(\blkStage2.Ptr_reg[2][val] [11]),
        .I1(m_axis_0_tready),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(config_ce),
        .I4(\blkStage1.Rb1_reg_n_0 ),
        .I5(\blkStage1.Ptr_reg[0][val] [11]),
        .O(\blkStage1.ptr_eff[val] [11]));
  LUT6 #(
    .INIT(64'hEFEFEFFF20202000)) 
    \blkStage1.ptr_nxt[val]_carry__0_i_6 
       (.I0(\blkStage2.Ptr_reg[2][val] [10]),
        .I1(m_axis_0_tready),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(config_ce),
        .I4(\blkStage1.Rb1_reg_n_0 ),
        .I5(\blkStage1.Ptr_reg[0][val] [10]),
        .O(\blkStage1.ptr_eff[val] [10]));
  LUT6 #(
    .INIT(64'hEFEFEFFF20202000)) 
    \blkStage1.ptr_nxt[val]_carry__0_i_7 
       (.I0(\blkStage2.Ptr_reg[2][val] [9]),
        .I1(m_axis_0_tready),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(config_ce),
        .I4(\blkStage1.Rb1_reg_n_0 ),
        .I5(\blkStage1.Ptr_reg[0][val] [9]),
        .O(\blkStage1.ptr_eff[val] [9]));
  LUT6 #(
    .INIT(64'hEFEFEFFF20202000)) 
    \blkStage1.ptr_nxt[val]_carry__0_i_8 
       (.I0(\blkStage2.Ptr_reg[2][val] [8]),
        .I1(m_axis_0_tready),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(config_ce),
        .I4(\blkStage1.Rb1_reg_n_0 ),
        .I5(\blkStage1.Ptr_reg[0][val] [8]),
        .O(\blkStage1.ptr_eff[val] [8]));
  LUT6 #(
    .INIT(64'hEFEFEFFF20202000)) 
    \blkStage1.ptr_nxt[val]_carry_i_1 
       (.I0(\blkStage2.Ptr_reg[2][val] [0]),
        .I1(m_axis_0_tready),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(config_ce),
        .I4(\blkStage1.Rb1_reg_n_0 ),
        .I5(\blkStage1.Ptr_reg[0][val] [0]),
        .O(\blkStage1.ptr_eff[val] [0]));
  LUT6 #(
    .INIT(64'hEFEFEFFF20202000)) 
    \blkStage1.ptr_nxt[val]_carry_i_2 
       (.I0(\blkStage2.Ptr_reg[2][val] [7]),
        .I1(m_axis_0_tready),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(config_ce),
        .I4(\blkStage1.Rb1_reg_n_0 ),
        .I5(\blkStage1.Ptr_reg[0][val] [7]),
        .O(\blkStage1.ptr_eff[val] [7]));
  LUT6 #(
    .INIT(64'hEFEFEFFF20202000)) 
    \blkStage1.ptr_nxt[val]_carry_i_3 
       (.I0(\blkStage2.Ptr_reg[2][val] [6]),
        .I1(m_axis_0_tready),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(config_ce),
        .I4(\blkStage1.Rb1_reg_n_0 ),
        .I5(\blkStage1.Ptr_reg[0][val] [6]),
        .O(\blkStage1.ptr_eff[val] [6]));
  LUT6 #(
    .INIT(64'hEFEFEFFF20202000)) 
    \blkStage1.ptr_nxt[val]_carry_i_4 
       (.I0(\blkStage2.Ptr_reg[2][val] [5]),
        .I1(m_axis_0_tready),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(config_ce),
        .I4(\blkStage1.Rb1_reg_n_0 ),
        .I5(\blkStage1.Ptr_reg[0][val] [5]),
        .O(\blkStage1.ptr_eff[val] [5]));
  LUT6 #(
    .INIT(64'hEFEFEFFF20202000)) 
    \blkStage1.ptr_nxt[val]_carry_i_5 
       (.I0(\blkStage2.Ptr_reg[2][val] [4]),
        .I1(m_axis_0_tready),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(config_ce),
        .I4(\blkStage1.Rb1_reg_n_0 ),
        .I5(\blkStage1.Ptr_reg[0][val] [4]),
        .O(\blkStage1.ptr_eff[val] [4]));
  LUT6 #(
    .INIT(64'hEFEFEFFF20202000)) 
    \blkStage1.ptr_nxt[val]_carry_i_6 
       (.I0(\blkStage2.Ptr_reg[2][val] [3]),
        .I1(m_axis_0_tready),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(config_ce),
        .I4(\blkStage1.Rb1_reg_n_0 ),
        .I5(\blkStage1.Ptr_reg[0][val] [3]),
        .O(\blkStage1.ptr_eff[val] [3]));
  LUT6 #(
    .INIT(64'hEFEFEFFF20202000)) 
    \blkStage1.ptr_nxt[val]_carry_i_7 
       (.I0(\blkStage2.Ptr_reg[2][val] [2]),
        .I1(m_axis_0_tready),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(config_ce),
        .I4(\blkStage1.Rb1_reg_n_0 ),
        .I5(\blkStage1.Ptr_reg[0][val] [2]),
        .O(\blkStage1.ptr_eff[val] [2]));
  LUT6 #(
    .INIT(64'hEFEFEFFF20202000)) 
    \blkStage1.ptr_nxt[val]_carry_i_8 
       (.I0(\blkStage2.Ptr_reg[2][val] [1]),
        .I1(m_axis_0_tready),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(config_ce),
        .I4(\blkStage1.Rb1_reg_n_0 ),
        .I5(\blkStage1.Ptr_reg[0][val] [1]),
        .O(\blkStage1.ptr_eff[val] [1]));
  LUT6 #(
    .INIT(64'hAAFAAA0A551555D5)) 
    \blkStage1.ptr_nxt[val]_carry_i_9 
       (.I0(\blkStage1.Ptr_reg[0][val] [0]),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(\blkStage2.Ptr_reg[2][val] [0]),
        .I5(config_ce),
        .O(\blkStage1.ptr_nxt[val]_carry_i_9_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
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
    .INIT_00(256'h0A0BEFF30506E7140AF806F5F604FC02EDE701EA0411F5F0F3F6F9FDF611FD02),
    .INIT_01(256'h072AFEF804E800E7FEE7FC17F902F8E9FDD504F408F4FF011CF50703E3FAE80B),
    .INIT_02(256'h0FFBFDFC07FFF40FF6F80AFBFCF80703F0F309FAFE0FFE090EFF01E3F012E4EE),
    .INIT_03(256'h0A2C06EE05EDFBD409E5F716E9EBEFF5F1E6FFF906F4050B07000B01F500EA14),
    .INIT_04(256'h06F908F317FFFA1100F908080F08F70EF1E706F10818F5F312FEF5EDF00CF9F6),
    .INIT_05(256'h083304FD06EA0DE9F3E3F919F6FFEBED03E9F7F808F8FC0DF201060BEFFEEE09),
    .INIT_06(256'hFAED06FA0BF40407F7000D090DF90903FAF509F90F14F0EEFDFDF2E9F91001FC),
    .INIT_07(256'h0D2611FEFBE7EFE9FFEB0021FB04FBFB04E802F811EE10191BF31001F102FC08),
    .INIT_08(256'h0AF500F90803F611FCF50510161107FFEEEE0800FC01ECEEF314EA00E7130CEF),
    .INIT_09(256'h072219EAF6E210E201EDEC26FEFCF2EF09F5F7FB0FF0000D07050F00EB05E806),
    .INIT_0A(256'h05000CFF0CF7EE1FF9EF02FC11090406F2F8020BEC05F4E60CFEF201F91EE9ED),
    .INIT_0B(256'h102813F8F5E5FEE8F4E8FC13FBFAF9DEFFE005F615EB0312F504020407F6F304),
    .INIT_0C(256'h14F200F10CF5080CF8F7080109FAF40FF8FD0A01FA11EFF7FCFFF3E0FE1BDDEF),
    .INIT_0D(256'hF7271104F5EC0CE2FAE4FB1A0812ECE1FDDDFAF60EEF01190A04F4010101EF04),
    .INIT_0E(256'hFBF7FAF50CFF1C0A04ECF509F9F60AFCE6F602F50B0EE7EBEEFCF8FBEF16F2EC),
    .INIT_0F(256'hFD301CFAEDE211D7F8E6F32BE4F0E6D40DFA00F214F9F71F0A0009EDEEF1F00C),
    .INIT_10(256'h0206F2060E1615FFF902FD14EF1D0913EDDFEAEF03FDF6F5DBC103EBDB010108),
    .INIT_11(256'h04FDEEF00E02F3DB0F0F0CFFF6FCCDFF0FDFFC08F1F0DEDE070802F5F4E70318),
    .INIT_12(256'hFBFAED1B062902FAFB060303F605121B0AE70EF21FFCF901EDC806FEEBFFF10A),
    .INIT_13(256'h01FFEAED070900F40A130FFFF309C9FB13D908F9EFE5F2EEFEF8FCFA03F0031A),
    .INIT_14(256'hF4FBE2080B1EF901FB02FE00E8FF0003FDE70CF60505EB04EFC005FDEA030A0C),
    .INIT_15(256'hFFFFF3F2FD04F4EA010C1506EA06DCF30CDC0EF6E7EFE5E2FA06FE0F01F30A1F),
    .INIT_16(256'h04FBF6FFFA10FE08EDFB07FCF2070802FCF3F1ED0A030105EAC803F9E8FDFD03),
    .INIT_17(256'hF907EBEF0509F8F3FC1D09FCE7FAC8F310E3070AF0F1E6E901FD0B02F5D70419),
    .INIT_18(256'hFBFCFC07FC200109F3FF12F9EB09100CF5E7F5F41801100DE8BC13F0E902E704),
    .INIT_19(256'h0B04E2E30C05F4EDFB0C12EEF2F7E30407E905FCF9DEECE5F6FB0E07FBE30E1A),
    .INIT_1A(256'hF7FAF60D0117F802ECFE0E03EEFD050AFFEA0AF31703FBF7F0D402F0E2FEF80C),
    .INIT_1B(256'h0902EFE80608F1EAF92211FEEA09D3F718D208FAE5E9EBF1F1FF080B00EC0D1E),
    .INIT_1C(256'hFDF0EE12030A0604EF00FAFDFD070E0BF0E3040213FCFDFBFCBF00FEE302FC0C),
    .INIT_1D(256'h0AFEF1EE0B09FCE4FE160BF9F407CEF60CD7FCF6E4E0E5ECEF021107F5E50316),
    .INIT_1E(256'hF803F7170420EF0EEEF7FA06FD10111305E6F8F704080DFFDBC20001D6FDF611),
    .INIT_1F(256'hFA09E7E9030BE0E30A1C15F1F503C4FE0EA90203DAE2DEE80BF915FFF2E70318),
    .INIT_20(256'hECF9F8F4F61614EBF20C041CDFF903F9EBD7051805F6040DE3FBF3EDBB0707E7),
    .INIT_21(256'h0B06F7DE00E10DC2E4FB08FDDEF6E7EDFAF3F4E5F402E501231803FDF5E1E808),
    .INIT_22(256'hF0F3D404F51F08F8F70F0910EAF606FE06DD06090CF1FA0AF4E9FA10D20508EC),
    .INIT_23(256'h0F00FCD005F01DDFF70D0203E5F3EDEDF1F5FAC9F2E5F6E9120700FF0BECF80F),
    .INIT_24(256'hF6F3D6FEF81DFF0200010717EF030BFCFDE4FF1008FEF60AF1EB04F2C5020DEE),
    .INIT_25(256'h0601F3D800E709DEE7070602DBF7F1F0FAEE01C8F9E6F3F41309030F05E4F513),
    .INIT_26(256'hF3F0EEFBF31200FEFB050A0DF8FD0406F7DF01090800F407F1EAFA18D2F90CEE),
    .INIT_27(256'hFF0203E9FFDFF9DAE10BFA01E7FBE9F1F9F1F9D8F0E1EAF815FE0AFF03E3EC10),
    .INIT_28(256'hEEE2F007F71108F9F5FC0D19F0FC12F9EFD8F51508F8050FE6EE0302C7FB02E2),
    .INIT_29(256'h0D05FED8FAE900D1F40500FFE8F6F0FDFCFBEEDAE6EDF1F3100A0AFF01E2010C),
    .INIT_2A(256'hEDF4ED03E81C07FDFA09070EEBFCF9FFFBEBFA0A0FFDFB04EFECFF00CF050AEA),
    .INIT_2B(256'h15FCEFD609E1FEE4E3080213EAF5F3E207F000CDEEEBE900050804F8FFE1F611),
    .INIT_2C(256'h06F7E905F91303FDED0A0E0EFE0009EC01E1F9100CFA060A02EBFFF7CD0000ED),
    .INIT_2D(256'h16F8F4D2FFE60AD1F3FDFFFEECF7E7E5F7F2F4CAEEF2E9FC040D0F0303DFF40E),
    .INIT_2E(256'hE8EFF6FFF514FE0AF8FB0514F30401EAFFE1020C06F8F90FCFE4F8F1B601F9F2),
    .INIT_2F(256'hFC0A07E0FFE2F1C4E608F504DEF5D3EFE7E3F5D9E2EEE9ED2B010BF3F4EA0011),
    .INIT_30(256'h00F8FB0112F8F8F1F8DB0119FE311C13F6FFECE2EA18E8EED500F9F602F124FD),
    .INIT_31(256'hF2F001F31C08080A0DE6E6230AFE0EC82BF9FDE000F5F7EBF005250C0D08F6EF),
    .INIT_32(256'h0708FAFF0AEE03F2F8E90E22042AF4F6FE1BECF0EC15F302ECFDF2FC0BF405FA),
    .INIT_33(256'hFF031CF50F01F31003EFE821FDF90DC51CF401F403FEE8FF17FA15FFF4F1EEF1),
    .INIT_34(256'hF5FEFAFE12F301EB01DBFA25031C02FE0A0AE9EAE80DF1F5E6FFF7000BF70909),
    .INIT_35(256'hECFC0AE61105F5160000EE1E14080FDC1DF0FFF1F3FEEFF11A111DF9F301F8FD),
    .INIT_36(256'hFEDDF002F7F2EF01F9FC061CFA1F03080811ECF2F7110404E903EDFD16F61CF1),
    .INIT_37(256'hF30817F40B04FC1C05F3EE1A12FD11DD1FFC0DEC09FBF5FE220B1D07F70CFAEC),
    .INIT_38(256'h08FCF8FBF1FBF5F8FFF5042907270103F80E01E9EF09FCF8EEF3F9091BF30CF4),
    .INIT_39(256'hFB050A040B05F913FCF5ED120CF801E81BF4F8EF07FBEDF10701150EFA00EBFE),
    .INIT_3A(256'h0E05F7FF0BF2FDFE04EB09200228F503F113EFF2EA20E9F7E8F6F80A13F60BFA),
    .INIT_3B(256'hFE090BFB1604111102EDF417121108E228F20BEAFEF7E11D0E051C0CF901FAEF),
    .INIT_3C(256'h1609080CF9EAF7FDF0EF05181313F910FA0D0CFFF40B020BE1FAF8EE0BF706ED),
    .INIT_3D(256'h02040FF10E060713FDE5F61C0E110BDE12EC19E701FAEC0600FE0F01FB0AF4F3),
    .INIT_3E(256'h0BFEF9FB0101FCFEF3F20820F42DFE041019F9EE0009FDFDE4F9FB1603ED07F2),
    .INIT_3F(256'hF3FD00F506030215FBE7F32AF90714C937F307F5FEFDE8FC18081DFDEA0BF2EA),
    .INIT_40(256'hEEDEF3ECDF20F2EC11EDED020804F7F912F407F904DFEAEBFFECDD0904E9FEBF),
    .INIT_41(256'hECEDFEFB07D50A03EA0002DC0210211BEB0710F7F7FA00050C08FB050505FEEC),
    .INIT_42(256'hF2ED23E5EE19FFE111FEF0FCF305FD06FDFDF9FF11F0F0F90FEBDCDEF7DCF6C3),
    .INIT_43(256'hFAE0F3E915D90BF6EE04F4DDF51A110BF0FFFBF700E8F10609011507FF0BECE9),
    .INIT_44(256'h03D9F7EAE619F7FE04F5F2FBF7FF06010CF10A000DEFEBF60EF3DDE702E4FBBB),
    .INIT_45(256'hF3EFF7DF02D6F9FBECFDEFE3020E1A0102FD1DF303E500FE03FD010A071003E9),
    .INIT_46(256'hF6E016E7F619F9F40E1AFA0DFF0404F1FD08000403F4F5F80EFADDEFFCE1F6CF),
    .INIT_47(256'hF4EC05EB0FCBF1F7E406F1E3EC0A1205F40117FDF5EBED020014FEEFFB0A08F7),
    .INIT_48(256'h05CBF1E0F112F3F80F07F7FBFF0704F70F0100000AEAFCF40FFAD3FF00EA00C8),
    .INIT_49(256'hFAEAEDE513DAFA02EAFBF4D8F5F81004F30608FD06EC0703FBFB06FF04110AE8),
    .INIT_4A(256'hFAC217DDED1DF8E50C04000BFC0003050102FA0A03EBF7F90802DEFB03E8FBBC),
    .INIT_4B(256'hF1E601EC1BCF09F7EBF6ECE2FE06110DFF0600EE03EFF8040A010207F81811E1),
    .INIT_4C(256'h06DB0BE4F32100F51509EFF8F5F506FF03F9EF0000E2FFFD0EE5EC0005E4F3B8),
    .INIT_4D(256'hF6020BE91BD6FFFBECF4F9E802FF070AED02FAF207ECF3FF04FA0A0DFD0607EB),
    .INIT_4E(256'hE8DAFEDEDF1CFFEC07050B05F4F5EAFF0CFCEC0211EEEFFA01F7F602FFE5FED8),
    .INIT_4F(256'hFEE8E9F004D8E811E4FB00D4100F1C09030DFBE9F6ECF6FAFBEFEDF9EF0AFBF8),
    .INIT_50(256'h0C21FB1724F0151DF3F8E3FAFFF40C03FF00F1EAEC140A0FD50D120F1205F328),
    .INIT_51(256'hDDFAE91612F506EEF6ED080417F2E904F0E1FE20F810FAFFF90101000208F903),
    .INIT_52(256'h0D15EB1F11E40607F1FFECF5120700F1020601EDF3020102070A1BD20FFFEF11),
    .INIT_53(256'hEF04F70A0BF30B150FEE08FE03F0F209FEF10416EE02E8FBE2FA0F0BFFFB080B),
    .INIT_54(256'h111C061727E2070AEDF3E6EB01FC1200F90F00E6EE03022009FE16F915FFF41F),
    .INIT_55(256'hE80BFD0B04F2EF0F02FC06F90BF9F4031DDEFE19EE02E501E60AE70903FD0B07),
    .INIT_56(256'h1203F50D1BECFD10EBE7E6F3FA060CEFF809FBF0F00BFE0CF80E15E81903EB14),
    .INIT_57(256'hE808E0080AF4020E05090701F600FD0213ED0215E408F3F8D800ED0B02020704),
    .INIT_58(256'h05120F121DE0F218F9EDEDF30AF70800F90FF5EFEE110A09FA08130613FDE520),
    .INIT_59(256'hE4F5F50914F2110E0DFE08FB1A02F9050BE3F60BF2FFEE02DBFF0EEAFCF10610),
    .INIT_5A(256'h0F1201142AD9FCF0E1FEF0E50C050807F305FBF4F505080CFA101AE119FEDE23),
    .INIT_5B(256'hEF02F21307F3F8130D0C07000101FB0508D9F518F70DE9FCE9060405F7FC0806),
    .INIT_5C(256'h1A0FFB0914D6F901EDEDFBF909021A0BFD0905F5F50B0A0AF90922EA1A02F019),
    .INIT_5D(256'h07FCED0904F20E0D0C0707021602F907FAE8EB19E909F810ED00F508FDFB080E),
    .INIT_5E(256'h1930041F26E21516E9FAE6F003FE1203091702FCF2180311DE1221011608ED38),
    .INIT_5F(256'hE609FB080AF20E070CFA090D05F7E80611CBEC21FD0AE407F7F7EEEEF900F2F4),
    .INIT_60(256'hF000DAFBF20DFDF0F3051DF732F70FF434050B1806D30CF821E5F404E3F20108),
    .INIT_61(256'hFEF9EBF90BF702F61E200707EE13FE2606F3EA120C080CE5FBEB03F004EAFE0D),
    .INIT_62(256'hE3F9E7FAEC10FDE4F3FB2CFB2ADF06FB2403082602B9020003E0E800E5F5FE10),
    .INIT_63(256'hFA03F301F3F2F3F709140911EA0CE80B12EDE90B040209F5F1FDFCF2FCF8060A),
    .INIT_64(256'hDFFDE4F9DC0805F5F30623FE2BE10AE91E05000800BDF80B10E8F0FBE7F60B0C),
    .INIT_65(256'hFFFCF707F7FBF7F80C121004EB1EF2150B0AE708010414E7EF02FB0703F1F907),
    .INIT_66(256'hE404E705E90908F4F4041EF527FD06F9230C02F9FFCDF31119D9F811E6F8090D),
    .INIT_67(256'hFCF1E908F7FDF8FA14170E1CE312F31509F5F30409FAFBD7FF02011400F5FE0C),
    .INIT_68(256'hDEFCE7100204F4F9020F1AF428F61EFE25080301F7CDFC0508F6FFFEF0F6060A),
    .INIT_69(256'h03F6F90901F4F4020FFF0C15E810F2120706F00E0908F7ECFB11010101F70A10),
    .INIT_6A(256'hF0F4E4FBEE05F1F6F101100626F01304210CFF05ECD700F508ECF410E7F3FF0F),
    .INIT_6B(256'hFCF7F907F0F7F5F51E180D09F818F71910F5E6110F0713E0F8F9FEFCFBECFF11),
    .INIT_6C(256'hE8F7E30EF20A05F7F1FF0EFF20F606F722040E10F1DB08FB00E30109E9F80E17),
    .INIT_6D(256'hF1FCF4F801FCF8F80A1D0911E417FE0B12FAF50B07F302F0FCF003F7F0EBF90A),
    .INIT_6E(256'hE2FDE710F109F7F0F00019F03FF31DF92C0E0E0F01C207F915D4F20EEDF5020F),
    .INIT_6F(256'hF1F6F00705F0E8FA150C1108F813EF0C07F2FA0E0309FEE4E505000BFEECF811),
    .INIT_70(256'hEB32E8D4D106081712E92510F12100E725EF1203FD150F11020031FFF7E003FB),
    .INIT_71(256'h02040EEA09ED00F50919F101EE070AF20B110F070C1211FB11F4E402F3F2FC13),
    .INIT_72(256'hF51D02E9DCFC001508F7100B0105E0FF0FF61400FA0D061006F21800F6DFF000),
    .INIT_73(256'hFF05FFF007EC0004FF13F7ECF60C08F606F01D0109161D05FEE4FA1101EA0409),
    .INIT_74(256'hF62708E9E70E0316F8EA12FEF20DF1F214F509041211061F08FF1CFFF2EA00FF),
    .INIT_75(256'h07FEFEF50AF3F9000214F8FAF20F020B0BE711071E1C09FFFDE70CDDF8F5F40B),
    .INIT_76(256'hF324FBE6E900F60F0DFA11FBEF0AEFFB1A0402FEFC0A0420F6F82504FBE609FF),
    .INIT_77(256'h0AFEFDEF0AEB0EFEFF06F3F0ECF407FF05D50AFA1016160A0EF805F7F5F6EC04),
    .INIT_78(256'hEA1B01DEEF15171407F50904F316FA0103FA0E000A100416FC0913FAF7E103FB),
    .INIT_79(256'h130100EF07EDFD0D0810E9FBE2FC05F005EC27FD1318070C0BF107F500E30005),
    .INIT_7A(256'hEB250CDCDBFBFD03FEF9120AFF11E5FC13FDF7080C161308050526E8F5DD0700),
    .INIT_7B(256'h1003F4E715EE1D010C13F203E80106F506F614FE15181302F7E5000B06EAF00D),
    .INIT_7C(256'hF027FBE8E913020DFEFC1B01030903010AEC00ED030F021EF90319F8FAE3FAFC),
    .INIT_7D(256'h100207EE1DF60706FC11F6F6EF0903FB0DED0B001210FC0911F5F6EB07F10309),
    .INIT_7E(256'h013714E6E80BF31711F81803EF12F0F11DE8FEF5F2070A150400240BEEE7F800),
    .INIT_7F(256'hFE06FBEB11F1F4EF0309F5F1F3F0000605E109061710FF0808F9F6EEF1E0EC14),
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
        .CASDOUTA({\NLW_blkStage2.Mem_reg_bram_0_CASDOUTA_UNCONNECTED [31:8],\blkStage2.Mem_reg_bram_0_n_28 ,\blkStage2.Mem_reg_bram_0_n_29 ,\blkStage2.Mem_reg_bram_0_n_30 ,\blkStage2.Mem_reg_bram_0_n_31 ,\blkStage2.Mem_reg_bram_0_n_32 ,\blkStage2.Mem_reg_bram_0_n_33 ,\blkStage2.Mem_reg_bram_0_n_34 ,\blkStage2.Mem_reg_bram_0_n_35 }),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \blkStage2.Mem_reg_bram_0_i_1 
       (.I0(en),
        .I1(\blkStage1.Ptr_reg[1][val_n_0_][14] ),
        .I2(\blkStage1.Ptr_reg[1][val_n_0_][15] ),
        .I3(\blkStage1.Ptr_reg[1][val_n_0_][12] ),
        .I4(\blkStage1.Ptr_reg[1][val_n_0_][13] ),
        .O(\blkStage2.Mem_reg_bram_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \blkStage2.Mem_reg_bram_0_i_2 
       (.I0(\blkStage1.Wr1_reg_n_0 ),
        .I1(\blkStage1.Ptr_reg[1][val_n_0_][14] ),
        .I2(\blkStage1.Ptr_reg[1][val_n_0_][15] ),
        .I3(\blkStage1.Ptr_reg[1][val_n_0_][12] ),
        .I4(\blkStage1.Ptr_reg[1][val_n_0_][13] ),
        .O(\blkStage2.Mem_reg_bram_0_i_2_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_bram_1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("MIDDLE"),
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
    .INIT_00(256'hF5EBD4FDF50A01FF0CFB0B03F920FE201DFFFD05F9F6E9EDFFC9F001FAF508FD),
    .INIT_01(256'hFC07F8F40BF7FB1E18160BFE1019FB1136EF02070700FFD9F6E908F9FB041010),
    .INIT_02(256'hF8FAECFB071CF2F51AFB0205F21B0F120209EC1A0A00ED04F7CCEA0300F6F2FC),
    .INIT_03(256'h0B0B02F7F6FDEE0FF7121300EB11F20A35F507010CF800EE00F10DDCF4060811),
    .INIT_04(256'hE7EAF4FAF711F3F5170208FAF61309120905FC11FD00E701F0CAECF9FFEB11FC),
    .INIT_05(256'h0C05FE04FD02F01207200CFE0318F80734F3050306FAEEE811F60DE5E9080F12),
    .INIT_06(256'hFCF1F3FCFE08E1F113F81D08F7190F1407F9F904F2FAE802F6CBEC02FBED0FFE),
    .INIT_07(256'h050BFFFEFE02F6180A121304FD19F5063FFCFDFF08FDFADD0ED913F3E4FE1116),
    .INIT_08(256'hF2F1E803ED0E00FC15FD12FFE7110D1D0B0DFF10FC09F406F9DDE9F90BEFFF02),
    .INIT_09(256'h0607FD0405FAED12000D0B09FC27FC0537EC140210FE06E3F0E60DFBED151916),
    .INIT_0A(256'h01DAEA01F508F3FE0DF41404F91508191009FB0AF6F9F205F8D7F7FBFFEE0301),
    .INIT_0B(256'h040401F9FE02F30E110F1703041D000F36EF0B00FBFE00DD0BF109E9F2140B0E),
    .INIT_0C(256'hFDDDF402E503F2F912000DF60218FA190DFB091FF3E5EA0DF3DEE6F500F50DFF),
    .INIT_0D(256'h05FEF8F80902F00A15190B07FF0E07012FF00F010BFBFCE3E5F209E2F40A0B0C),
    .INIT_0E(256'hF0F3E706EC13F5FB0FF907F5001FFE211402F82101F40210FAB2FEF3FBEA0700),
    .INIT_0F(256'h0F0DF70308FCE5131B0D10FF1417F6FF32DD19FF11FCF9D704F90707DF00070C),
    .INIT_10(256'h0225060703F1FB1BFD37F9F400E507F904CFFFF80408FE0AE3040C05FFF8E527),
    .INIT_11(256'hFCFAF103011AFCF207FDFDFA10F602FCD9F50F0AFC37131016EF0314FF07050D),
    .INIT_12(256'h0312141207E40708EB2EF4F409EC08F1FEFC0BFD02040B001C010ADF0206E21A),
    .INIT_13(256'h07020800F312FB0718F2FF090BF509F80701010CFE3602FCE3D010F8FCFEFE00),
    .INIT_14(256'h120B0F11FDEE0D2CFB2FFAF105E40AEEFEF8FDEB000C0617FCF901E509FDF721),
    .INIT_15(256'h0FFF00FEE71D00020BF0FD0004F0F7F601E8080DFF46FFFEEEE0F3030A02F904),
    .INIT_16(256'h06040D0BFAF10317FC30F6F300EAFBE709E003F30411031611FC06D40402E429),
    .INIT_17(256'h00F500FAF417F7050B09FE04F6FD01F80100060AF63BFF0CE7DDFF040B07F7FE),
    .INIT_18(256'h09040506FAF7FD13FA2EFDF3FCE706F602E8FFFDEE10081303FE06DD05FCED1C),
    .INIT_19(256'hFC000801FB1E140611FCFF0404F3FBFA0AFB080E0838FCF5F0E4100201ECFDFA),
    .INIT_1A(256'h071015060CE51708E22E03F4F9F600F106F8FB05FF0B011504F80AF10201E828),
    .INIT_1B(256'h000110FDEB1DF4071005FE0306EF03FB04EFEF0EF639FCFEF3D80C14ECFF0102),
    .INIT_1C(256'hF9170BFBFBF6FA0EF62AFBF508EC00ED08F108F90208040FFAF701E9FDFDF026),
    .INIT_1D(256'h05FE0EFEE71BFA0302FDFD03FFFE05F805F4E70A012CE608F4DC03F4ECF4F803),
    .INIT_1E(256'hFA1A111B0AE90223F934F4F200CCF9F705F0F7F7FF090605F6010F11F5F1EA2E),
    .INIT_1F(256'h140005F5E124F90205FAFDF6FFEFF4F9F1C50405032EF60E00E206010505F4F7),
    .INIT_20(256'hF5E1021A10E900EDE7130CFF180E020EEB12FCEC1BEFDEF61805E8080D021716),
    .INIT_21(256'h040AF319F5F3FBFFFFFE07FF0903DB1F0BF5E8F4E9FE06FDE2F2290D1405ECF4),
    .INIT_22(256'h04E8012002E1FBECED0B02FE0A0A0005F31AF80808F6FD0A1DFEECFF0F031107),
    .INIT_23(256'hFF0AED11E9F6090E01FD0FFB00F7E61514EEE0FEE8FB130013F115F80709E601),
    .INIT_24(256'h0CF0F3160CEAFAEFE60203071C0EFF0CEA0BECE61EFCEE0C0E0CDBEE0E04110A),
    .INIT_25(256'h00FEFA16EEF70002F4FF13FDFA01EB1D11EDD900DE070E0603F821060310EF0A),
    .INIT_26(256'hF7FBF51C07DD02F2E40909FF1B0CF40CE814EBF71102F30A1EF4E6000507110E),
    .INIT_27(256'hFD02F224E2FB040A08FA130605FEE21E16EFD4F9ED03070000F92D070406EE0A),
    .INIT_28(256'h08FBE52A04E004E8ED0809061800F214EC14E7E91CEEE00E130AF7070C05101D),
    .INIT_29(256'h01F7EF1DE8F9080DFEEB11F90D09E72211E7D3FCE2050408F5F525030707EB06),
    .INIT_2A(256'h01E5F72305EDFEF0EE1105FB100BFB02E21AF3E920F4E70B1EEBE3F812091114),
    .INIT_2B(256'hF0F9ED1FE1FAFF0DFCFA11F60707E52014DFD6FFE3FD0B0303012EFB0BFFE402),
    .INIT_2C(256'h00E1F720FCE9FFFAEF1314011008FB07E91D0FED1809E0FB15FEF10313050806),
    .INIT_2D(256'hF301F20BE7FE0910FBF209010902EA180AECD8FAE7FB0A0901FD260CFB0BE708),
    .INIT_2E(256'h03E5F32D0BEAFCF1EF06FFFB2D0A050BE024F6F21CF6E8F81DFCDE0513FF1114),
    .INIT_2F(256'h0202E528E5F7090AFCF714F50911DB2412E5DCFADC02FFEAEAF91C0EFD0DE6FC),
    .INIT_30(256'h05FD10050506F52FE80FEFF324D621F714FAF21708F8F5FDF123030BFF15F6FE),
    .INIT_31(256'h012DFE02200903E9FBDD1100DC2703060101EDFB010B1C0F1AFC00FD0A04FE0D),
    .INIT_32(256'h12FB1300020E0422DC04F9F624E3060209FE0C11120905FEF21204F5071D03FE),
    .INIT_33(256'h011C0EF7150C03E708E4150A051B13010E00FBF0050B0B18F404FB020706F80A),
    .INIT_34(256'h07F811FE05040923E30FF3EB31F012F815F8F91E0910F7FDEE1E03E6031906FE),
    .INIT_35(256'h101D14FD101002E602EC0F00082B02010B03F8F0091207190013F4060B0CF50A),
    .INIT_36(256'h06F411000500F731E611F9EE1FF30D0509EF0627FC0E00FFE81603F0001008FE),
    .INIT_37(256'h0C1F02EC0E0EFFE709E51503052906040706E7F8061C0819210BF9F2FD0EFE12),
    .INIT_38(256'h08F91400060CFB23EC09FDF21FE602030FE70425F30AF8FEF11D06EBFC1A09FE),
    .INIT_39(256'h0C1DFB07180F0BEBFEE2140C081D0BF10901FBF40E0A1B18F7FCFDF60710010C),
    .INIT_3A(256'h08FA1D010606032ADF09F7E32BE50F000DF6FC16110CF902FB200501FF150E01),
    .INIT_3B(256'h0F2002F5100A09EBF8E01A020727010A0601FDEB04060B180BF7F4F6070BFB05),
    .INIT_3C(256'h14FC14FF05FC0022DC15F7F92DEE0BFF05010A0AFE0B0101EB0B06F2021C06FE),
    .INIT_3D(256'h101BF6F6180C0CE9FAE61C04021B10F90603FEFA0115091D0415F4040710F10B),
    .INIT_3E(256'h00F01D0102040A1ED905F0F516FA1AFE0EFCF11B0E050201EB1505F613170400),
    .INIT_3F(256'h04200D01290FF8FCF1F31902E7220B0115F4FCFC011E061203F9EF0E11F0080F),
    .INIT_40(256'hF1FEF808F70F070B16F5FFF20FFF07F71C0F382CE60102F721FFF4F8F7CF0FFA),
    .INIT_41(256'h0AFB12E7FC14FB05FC00EAD306391BFE1109F7ECE902E7FE0906FCDA0BEE140E),
    .INIT_42(256'hFAF902F3F610F2FF14F3FAF505F60C041DF0291DDFFEFAF2FAF00400EAE23002),
    .INIT_43(256'h08F313E60015F506F90803E4211E20FF09FB04E2F8F3E6FD060306EAF2F6FB01),
    .INIT_44(256'hFF0CFD00EA08FE0703FFF2F70DF910F420F82C2DF0FF02F6F9FF0309F2E121F3),
    .INIT_45(256'h14F008DFEA09FB06FE14F2E60F2C0307120302EEF2F3E2FF041A12E2FBE9F814),
    .INIT_46(256'hF007F2F6F20EEE190E02FCF00AEC0DFB1AFB2B25E401F6F7FFFFFF08EFE41BFA),
    .INIT_47(256'h01EB16E7FB09EF08F304F9E415250CFFFC030BEDF7FBE6F8050D07D3FBED0407),
    .INIT_48(256'h00060704FC0AF0020BFCF8FF00070FE51F01241DD9FBEAF9F1FFF605E4DB0EF9),
    .INIT_49(256'h09EB0BDBF20AEA0E0206F0E50A2812EC00FF0CE2F6FCE6FF080703D6FD010708),
    .INIT_4A(256'hFA010001F00AFE0F0CFAF6F913F908F71605191BD4FAE402020AFCF3ECD81FF1),
    .INIT_4B(256'hF8EE0BE60007EA0BF803FBEC0D2E1001080416E30000ED02FC07F8D605F2FA05),
    .INIT_4C(256'h03FFF40CF50AE70B160602030FF7FEEC1609331AD901F2F8F5FB01F1F5DB1EFE),
    .INIT_4D(256'h00E719DCFA14E90AF5F8F1E70B1E02F407F709EBFDF1E6FEFA0C0FD806E90900),
    .INIT_4E(256'hF2020F01FB1C04040BF6FFF614EB0DF219FF3321D105F8F50C06FD06EADA1EFD),
    .INIT_4F(256'hFFEC10EFFA120209F305EFED191E1E030402FCE902F8FA0109FF0DE009FDFD09),
    .INIT_50(256'hFC13181011DF0EFD040CF9EB00FB0308F4EDFEF0E110160DDEFF20EE0107E112),
    .INIT_51(256'h17DEF409F213F6FD0401051109F3E304FEE3FA16F418E50AD6FEE7EEF7ED031C),
    .INIT_52(256'h04160F0907FAEAFCEE1F02E5F900F80606F508DCFA071209F7FC150A000BE405),
    .INIT_53(256'h0CEEF81AF20D080A07E90211FAF2E406F0E5EA18FD08FE10FDFAE0F1FFF30D1E),
    .INIT_54(256'h1A190A1419F9EEFAEA09F7D1FCFF0902FFFD0ED7EEFB0E0800F51CF10C0A0E00),
    .INIT_55(256'h08E9ED18F31202FC0EEC011409E6F20AFAEDF31E0C0DE90FE403E9FE00F40B1D),
    .INIT_56(256'h0B1A080D12E50AF5E8FCE4D5F70203F706FD03E6F705160AD3001C0C0503EC06),
    .INIT_57(256'h08EEF21BF414071513F20008070AEC0708EBF619010FEE12E002DAF7F2F00A19),
    .INIT_58(256'h0411011A10DD0304F804EFE00600FDF4FB0B03F0EE0B0908F0F71DE60A08F407),
    .INIT_59(256'h04E4F60BF719F4030CFC0518110BFE0CFCE8ED0E0202D601E804E8E705E9081B),
    .INIT_5A(256'h0626090812EBEF00E807F4D8FE05FDF802FC0BF8E303150BEDFA1DF40207DE0C),
    .INIT_5B(256'h09EC0214FA11F5FD0204FA170406EC04F0DEF413FE0AE80EEB02DDEDE9F00E1C),
    .INIT_5C(256'h121101FD08E8F3EEF009FEE8FB040A0CFFF309F704071508FEF725EB010BF403),
    .INIT_5D(256'h17EDE712F70AFD0E14F201171107EF08F6E1F2170A080119EAFEDBFD03E30B1B),
    .INIT_5E(256'h0E1B002016E500EEF506F6E2FEFD02F501FD08DDF0081418D8022DF4100AE80E),
    .INIT_5F(256'h04E8F50DF60E01FC14E3051E0D02EBF603CF02220F0BE715EBFDE4D9EFEC100F),
    .INIT_60(256'h0DF80901F9003905EC0B2B0402FE0808141D021BDC06E9FF0BF9FDF5EE02DAF4),
    .INIT_61(256'hED05FDEAF2E9F6F201030F2506100CEF1806110B0C0DE30CF915050900FA0314),
    .INIT_62(256'hFBF1D602F01B0B0BF40D0FE6FCFFFF0911F9151DB70AE912FCE400E8EE09E5F2),
    .INIT_63(256'hF90604D7E3E3E8E001000F1D050603E604051802FC01FFF10C1EEF0819F8FC15),
    .INIT_64(256'hFEFADF01F507FA0E080A07E90A04010900FD090DE309FC0B02F30DEEE906ECF4),
    .INIT_65(256'hF2FCF8DBF4EC06F90F0A1119E8FAFDF80B090B0803F9F8FB112C02F90BE0F315),
    .INIT_66(256'h08F9E40CF52409FE010900EE08FC020A07050EEFF2F8F405080513ECEF070DF0),
    .INIT_67(256'h000004E6EAEE05EEFF020B0FE5F209F3100F0B07F404FBF5051BFD0107EB0612),
    .INIT_68(256'h00F8ED02F8180D0FFC1008ED0CF6070516030BFAF0E8F60208F420FDEA021BEF),
    .INIT_69(256'hF10103E2F1F3EBFEFBFB000EDFEF02E61B100605FC03FFF3FD11F40AFAFEF311),
    .INIT_6A(256'h16FFD6FDFD26E604EE0715F30008FFF507F813F4E7EAF5FA04F61EF4DE1022EB),
    .INIT_6B(256'hEBF501EBEEE8F8FAFF0B0515E4F209EA0C0709FC020C07F106FBFD12ECFBE61A),
    .INIT_6C(256'h06FDDAFC081CC50BE21825DE020003040BF91602F2EF03E90CEA1203E90D13F4),
    .INIT_6D(256'hF4FDFAE6F5F227060A0C0D0700FA0D0405FD18FB07FFFCEA10EBFFE0E8F90019),
    .INIT_6E(256'h10FBD2F708FEB3F8D8004C0A04080312FA04191D080507E505E2FD03FF0E0BF5),
    .INIT_6F(256'hEF02FAECD1F112EEEE04070F2CF613F8F3051802F201FFF407D307F6CCF41818),
    .INIT_70(256'h0A02D1FDEEFCFFFE1E050CF60EF5EDEB03FDE9EC100DEE0307F4F6FDFDE5F005),
    .INIT_71(256'hF0F809E80909E9031601E3F716DC09EFDE0A16E313F938EFFCF3F911001AE0EA),
    .INIT_72(256'h0FE41007F7F5FBF0F80809F408F9F6FB001BE7F52503F90616E7ED0F02E2EDFB),
    .INIT_73(256'hEDFDE5F01513ECFF16F6E2CD11DEF501F10C13FD09FA13E60BEFF80E1517F7F7),
    .INIT_74(256'h06FBF206F800F9FE05161102FDF3F303031CDBEB1805FD071506FBF107E8E701),
    .INIT_75(256'hEC03F3EC141AF60214E0EEE20AE2FEFBF7110DFF15F22405F0F0F0031319E9ED),
    .INIT_76(256'h0C05F5FB0301030A0D0A09FFFFFBF7FB0722E7E71E10040B1C0409EAFEEBFCFA),
    .INIT_77(256'hEDFBEDEA1416FA0319F9F5DD03E7F40CF5070B111BF12BF0F5F8F50A0A16F709),
    .INIT_78(256'h05FD0805FEE0F409100315F911F7F4F4E318EEFB100FEF010E0A08E7F0E0FF08),
    .INIT_79(256'hFCF90EE51213FEF417FBECDE0BECEDFDE7060B0612F312FFF703EC040907F40A),
    .INIT_7A(256'h07EEDFFDF9FEF8F40C120D08FCF108FAF515E2EE11FCF3000BFAF41BF8E5EFFC),
    .INIT_7B(256'hF110F3ED160CEEF80FF4EFC807E7FC00F211FA040DF81FD613FCF4191410ECF8),
    .INIT_7C(256'h19F50008F8F504F909121906FAE7FEFEEF1CE0F411FBFA09181FF7F302EDEAFE),
    .INIT_7D(256'hE70DE9E41117020406E2EBD509DF0603E41D1D05F3F62FED03EEF21A212CF4EE),
    .INIT_7E(256'hF6FEE80BFDE9FCFB130D0DF114E9F6F80612E7F5100407050EF8030603EBE0FE),
    .INIT_7F(256'hE21806E41208FBF419F4E3FA17D7E3F3DF10120709F326DF040BEE1B1514EBD9),
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
    \blkStage2.Mem_reg_bram_1 
       (.ADDRARDADDR({\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\blkStage2.Mem_reg_bram_0_n_28 ,\blkStage2.Mem_reg_bram_0_n_29 ,\blkStage2.Mem_reg_bram_0_n_30 ,\blkStage2.Mem_reg_bram_0_n_31 ,\blkStage2.Mem_reg_bram_0_n_32 ,\blkStage2.Mem_reg_bram_0_n_33 ,\blkStage2.Mem_reg_bram_0_n_34 ,\blkStage2.Mem_reg_bram_0_n_35 }),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({\blkStage2.Mem_reg_bram_0_n_132 ,\blkStage2.Mem_reg_bram_0_n_133 ,\blkStage2.Mem_reg_bram_0_n_134 ,\blkStage2.Mem_reg_bram_0_n_135 }),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(\blkStage2.Mem_reg_bram_1_i_1_n_0 ),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(en),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA({\NLW_blkStage2.Mem_reg_bram_1_CASDOUTA_UNCONNECTED [31:8],\blkStage2.Mem_reg_bram_1_n_28 ,\blkStage2.Mem_reg_bram_1_n_29 ,\blkStage2.Mem_reg_bram_1_n_30 ,\blkStage2.Mem_reg_bram_1_n_31 ,\blkStage2.Mem_reg_bram_1_n_32 ,\blkStage2.Mem_reg_bram_1_n_33 ,\blkStage2.Mem_reg_bram_1_n_34 ,\blkStage2.Mem_reg_bram_1_n_35 }),
        .CASDOUTB(\NLW_blkStage2.Mem_reg_bram_1_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA({\blkStage2.Mem_reg_bram_1_n_132 ,\blkStage2.Mem_reg_bram_1_n_133 ,\blkStage2.Mem_reg_bram_1_n_134 ,\blkStage2.Mem_reg_bram_1_n_135 }),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_blkStage2.Mem_reg_bram_1_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_blkStage2.Mem_reg_bram_1_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_blkStage2.Mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED [3:0]),
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
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_bram_10" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "40960" *) 
  (* ram_addr_end = "45055" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("MIDDLE"),
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
    .INIT_00(256'h1AF905FE0010F20A0DE9F405DFE31114E4DDFAFEFBEFEEF20C05FEF20B1ADAF7),
    .INIT_01(256'hF4380D1618F9F903FEE214F2DFFC0405F7E40CF80D0517031CF9E9070CE40F12),
    .INIT_02(256'h1BF7F8FE0008080516EFF2FAEED80B18E4E0F20E08F9F0F9140200EB0615C1FB),
    .INIT_03(256'hF01E12FA1404F6FFFFEB0DF809F50809F4E835EE0A050D0CE604071708E91604),
    .INIT_04(256'h18F012FEFC0EF60615F5F404ECE7001CEAE8EE0A12FAE4FB11FEFD070721D1FF),
    .INIT_05(256'hEE2A1A0211FB05000BF61FF1F6010303F8E620EB0B011105DC04EF1A0BDD1D0D),
    .INIT_06(256'h11F500FDFAFF09FC1FEEF903E9EA0E19EFEEF7FD0101E2F715FAFDF6091AD9FC),
    .INIT_07(256'hF72210FA09FFFB0909ED13F1F8050B0CFADF2CED08011A0401F001FE19F016FF),
    .INIT_08(256'h0DF4F9FDFC0AFC0515EC0004EEE8EE0AEBE5F000F9FBF4FB17FBF9EFFD19F500),
    .INIT_09(256'hF326110019F9F20210F513F00FF806FC0AE725F10C032006F0E4F21018E50EFF),
    .INIT_0A(256'h11F9FD01F8FD030219F4FEF5FCE20910F0F2F608EDF3E6FB0A03FBE8FF21E2FC),
    .INIT_0B(256'hEF2811F820F604FF0DF327F201030AFEFBEB16EF0D090DFAE708F31B23DE1B05),
    .INIT_0C(256'h18FF0100FCFD100515EAF900F8DF0D1BF3F1F602FAF2EFF8050402F60918CFFC),
    .INIT_0D(256'hFB1C0E0E16EE01FB03FC14F0F90EFD04FEE930F40514130BF809090D07E21008),
    .INIT_0E(256'h0EF3FDFBFA1809031CE7E4FDE9DC0B14E6E3F71403EFF9FA060F00EFFF1ECFFE),
    .INIT_0F(256'hF53011FD1204FBFE0F000AEBE7EB0106FAFD19F40E010C0AF9F9F70311EB100F),
    .INIT_10(256'hE7D3EDF8DC07F3DFFBF504E6BBF6F91011C80EF801FE0CFCE8F4FDEB0600F3C8),
    .INIT_11(256'h041FD204E6ECECE9D7EA0511FF060C03E90C20FAD7E206EB1A0B020DF70E00FA),
    .INIT_12(256'hE9F20AF2E911FDCFFDFEF3FFD6EFF5FFFEF1F0F50C111102F9EF06ABFAF7F4DA),
    .INIT_13(256'h05FCF6FDDCE8EEECC6EAF6F5EBF7FBECFA04EAF818D5F1FF05FAEF19ECFEF607),
    .INIT_14(256'h07F2F6FFE005FDECF8F60705F3F603FA0CF3F10109F9060701EAFBD1FFF9FCD7),
    .INIT_15(256'h0306FEF9E3F2FBFCDBF7F8F6F9FF08F6FF04EFF913D30E070AF0EE0E020F03FB),
    .INIT_16(256'h06DAF90AE6F4F5EDFBFFF00CF9EF0DFF00F9F6FCFBF2FC08F7E2FDBDFDF2F9D7),
    .INIT_17(256'h0C0AED04E4EEF4F4D4D5F7FDED05F9FFFE04E8FF0AD30207FF06EE1AFE100BF8),
    .INIT_18(256'h01D1FFF6F706F5D1F808FBFFEEF90C0707F9FBF5F6E90300F8EFFFD1FAFAFCDD),
    .INIT_19(256'h0400DAFBF3F3FEF9D6D5F9F903F0FA00F505DEFE16D8FA0200F6F00DF01402F3),
    .INIT_1A(256'hFCEB06F7D90D03DEFFFFF502CF07030BFCF9F3030CF50E07FBEA04E108F8F4CB),
    .INIT_1B(256'h09F5EAFFE7F2FEF5C5D6FA00FDF402F2FC04EB0004D9020A07F1FB19EA12FDEF),
    .INIT_1C(256'hFCF4F4FEF0FBFDC8EF02EB0AE8FCFA12F9E9F3000CE91405FAF3FFD4F8FBF6D0),
    .INIT_1D(256'h0C11FF00E2F0F9EDD8E9FB12EFF6F0FB00FCDD000BE2F51AFFF5FB33F1040304),
    .INIT_1E(256'hEED1F3EBE610FFCAE9FA1012E3F103120AF7F0F029E2FEFE02F204CC0709F2D4),
    .INIT_1F(256'h05E6D406E1F1010FE4E61406E4F70AFB1103030316F1FAF9F108DA1BF01F241A),
    .INIT_20(256'h1A0009000600FD03E620EA01F3FFD30AFAFEE4DFF4EFFEFDF3F805FC1026FB00),
    .INIT_21(256'h061E0F1CF9230415D9FE24F2EA02F5FBF9F3F0E8E108F507F3EDF2E824F5030A),
    .INIT_22(256'h1EFD17FE02F502FFE41AE6FFF8F9E7FCF5F3EEEBEFFA0402F10500010A24E8FE),
    .INIT_23(256'h0E150A01F41A09F9EFF426F0F2F90403EEF0D9F4EC10F313FEE8F8EF13F6F50C),
    .INIT_24(256'h2FFB28FF03FFFBF9EC19EA05F601E6F7F8FBE5F0FCF50403E70CFF0D0A2CDF00),
    .INIT_25(256'h0E140CFEFC190300EEF71EECEBF9F907F4EFDCF2EA04EC0CF808EDF013F4FD0D),
    .INIT_26(256'h16F9280101FFFAF5E312E504F5FFD40300F8E8EBF7F40D00F301000A042AED00),
    .INIT_27(256'h060E0D07EF100CF9F7F522EFF4F4FA0A00EFE4F1F306F307F3FBE8EA19EF0312),
    .INIT_28(256'h1D0011FF04FBFCEEE70FEF0BEF01E2F9F5FCE8E1ECFDFF0002010306052DF100),
    .INIT_29(256'h09170112E6150300F2F425F4F7F8F90706EBD3EEEC0FF314F2F0EFF11AF9F909),
    .INIT_2A(256'h27FF190103E9F1F5E218E70AE900E6FBF2F4EEE3F2FB04FDF310020D0A33F402),
    .INIT_2B(256'h0E130102EF13040BF40023F8F5EF0004FEEADBF6EB0CF10FF6E9F2E31AF80209),
    .INIT_2C(256'h1C031F0001F8FDF4DF1DF004F2FBE10CF3F8ECCF01F409FFED1002030321EE01),
    .INIT_2D(256'h06191108EC0A0509EDF71FEDF0F10500FFECD8F0FA10E81FFFFFF5F00AF6FB12),
    .INIT_2E(256'h0C0108FE00FAEBF9E320E6FEE110DD0DE501D9E8F9F306FEFA1903F80A2A0100),
    .INIT_2F(256'h09190507FA10010BDDF628EADEF2FD15FAE7E3F1E20DED13F805FCE21AFA0408),
    .INIT_30(256'hF203F4FE10EE05F5E0E71A00FA02F6100303181433EF17E8D0040D03FC051005),
    .INIT_31(256'hE6F105F71B0705FE0811F3F124E30301D8F60BF9F0E90FEF11A4FEF4A6FF0502),
    .INIT_32(256'h0007ED0C0906090AF0E609F7F1EDF603FB0308FA19FC1AECFF0203F5000509FD),
    .INIT_33(256'hE2F9FAF9EFFFF2FD070CECF815DB0BFCFD1003FCFCD80FE80BCD03EFC5F8F8F9),
    .INIT_34(256'hFA06F5FC14F603FEF6EB0709FBFAFCFF07F61B0717EA22F6FC07010AF9010305),
    .INIT_35(256'hE2FF0BFE15000503EE01ECFC23DBF6F3FC020EF900D00EF109BB0AE9B8F9FBF4),
    .INIT_36(256'hFE0307FE08F6070FF0F80AFDFAFAFDFE0FF81DF316FF23FFFC0502EE00FE1005),
    .INIT_37(256'hE80509FB0EF608FEFF10E9F317F1FFF3030A12FFF7D6170F07B703F1C604FCF1),
    .INIT_38(256'hFA0BFEF7030008F3E7F20BFFF017F3FF08F11AF417ED28EF03FA0805FF0C0B07),
    .INIT_39(256'hF60801F607F7F404F803EAF920DE04F4FE0100FB07DE03000EBD0DFDC8F609F8),
    .INIT_3A(256'hFE0AF3010AF60308E7F81402F0F7FD0A08FF19F020FD1AF7080F0407F90D0A0B),
    .INIT_3B(256'hEF00FEFB05FCFC0D0B01F2F427DA09F7F30708F702E20FF8FEBB14E6C8FC0900),
    .INIT_3C(256'hFA010D00FAF50B03E8EA0100F7ECFFF7060520FB1F010CF1EDF9FD0CF8061507),
    .INIT_3D(256'hFBFF040505FC03140205F8FE1AE00BF7FB0001F700E118FD1DBFFAFDB5FCF2FF),
    .INIT_3E(256'h0B06F7FEFF0007FDE6EB08FCF103FDF0090218F12FF512EDEDF70E07EA051C01),
    .INIT_3F(256'hE20D00F028040D110706F6F916D5FEF5CE00FFF903F016F114AAFFEBAF0FDAFF),
    .INIT_40(256'hEC27022A0CEAF5060AFFE9EA02D5E9E2FFDDE1EBFD1AE827E80D070CF203E92E),
    .INIT_41(256'hF509F6FEEA02E8D40FFF09ECF008F70AF6FFEF15E9100BF70804F9FF1A18FFFF),
    .INIT_42(256'hF9F6E41A0AF118F5FBFE00F4FCEAFDFC0BFAFCE5FCF7F91403FE030E0105FB18),
    .INIT_43(256'h0D05E6FF0E000D040BF2060FF9D70B0A190E0811F8040EF604ED1107201D040E),
    .INIT_44(256'h0504082205FB0725F6F9F8FDF700F9F8100C0FEFE810050BFC0A13060705F815),
    .INIT_45(256'h090502FFF7FFFC0610FF06010CFBFE0510FDFC05030405E30203F50F0407FC07),
    .INIT_46(256'hFEFAEA1B05DEF300F4FAF70302FAFAEF14F3F0D7050DF309020B10CF0304DE19),
    .INIT_47(256'h0E0504FFFD00FC03230905230E02FB060B02F7FD090305F80705EB0D0D0DF804),
    .INIT_48(256'hF60B1A040CF8060B04FE02F3F2000705FCFEEDF50C14081BF01104110603E60B),
    .INIT_49(256'h0B04FE020601F9030CFC062405E20C050CFF12F410050A10120418FC06050109),
    .INIT_4A(256'h02FD072804FBFE13F4FA090EE3E601060C080805080CFA24F10F0EFB0102EF10),
    .INIT_4B(256'hFF0100FFE700080205E806FD06E109060F140BF1FD090CF713FBFE0AF91B04FF),
    .INIT_4C(256'h0016F80013040C01F5FC06F0000AFE0921EFFDED070E071AFE100EE80805F419),
    .INIT_4D(256'h1504FBFEF0FE05000C0706090A05050C18020C000C06FCECFA00F8FF0A070809),
    .INIT_4E(256'h002A0A3119D301FFF4F4E5F6F4E106C5120201FDF204E327090D340FFD04F838),
    .INIT_4F(256'hF308F700F204F1F40BF5061AFFFB0304FC0FF0F9F707EB0D1EF6EEF903F1F7EC),
    .INIT_50(256'h082202EF0EFE0AFC26FEEFFAF01C0ADF0502D9FCF717161506FF3503EA01F9E0),
    .INIT_51(256'hFF0000002503EDF405FD01050C11EBF8050518F9111106FA0B1EDAEE0B01F8E4),
    .INIT_52(256'hF70B0AEE0DF00B040D08FBFCF714F9F3F8E7EA00F00A081502F412FBF5FEFBF9),
    .INIT_53(256'h10F7F305120200FBF6F603F60708FDFF03F812F1200D00F9FC0FE7F1FCFF06FB),
    .INIT_54(256'hFB0AFEF6110816FE1902EC01D91300E2F0DBE00DFA0C050DF9FB1CEC06FCF9E6),
    .INIT_55(256'h0BFC05042B04F605F005020DFA08FB020CF91FEC0D0CF3FA091AF5F7F5F503E6),
    .INIT_56(256'hFF0E02F013FB06F51C02F5F9E9100EDEFFECE903FB0C150EFFFE2AF804FDFDE8),
    .INIT_57(256'h0FFDF50330030DFE01060203ECF7F1FC04EF04E20E0C0AF2FA10EC0801F405E5),
    .INIT_58(256'hEC11F0EF0BFC1FFF1300F4EAE90D04E9F7F6F1F6E1151B170B052BE4FEFCFAEB),
    .INIT_59(256'h07FFFE05250500F7100000FD08F6F4FBFBF20FE6200200FD0112EB0C050401E9),
    .INIT_5A(256'hF013F3EC0AFD0FFA1704F1E4DB19F6F000E4DF01F428181302E73EF7F9FEFAEA),
    .INIT_5B(256'h04FEF0032D02FCFEFFFC010BFCFEFCFEFD08FBEE11060EF0041CE5140D0007F4),
    .INIT_5C(256'hF60A06F00DF507FF0B04EEE2F40C01F4DDF3D9F7F20E181A15E919FDF8FFF2E5),
    .INIT_5D(256'h0BFD0E043203F0F9FF0F020C100D0204FE03F8E511FFF7011A22D70603FD17EE),
    .INIT_5E(256'hFA1A0CE7100407002A0302FCD927F7F500E3F5F7F3251310070C18FD0604EBDF),
    .INIT_5F(256'hE40BF80A1F03F3F1F5F9020908F21600000105020B05E921162CD70102F1F1EF),
    .INIT_60(256'hF021E6D7CA0B121D0E081F06FA10FAFC2FFAF11EFB06042118FD210600F0F707),
    .INIT_61(256'h100DE901F904F70E11150803EC01F81D090619FC09021ABCFEF80BFE0EF90C08),
    .INIT_62(256'hEC0EE1EDD10F0C100FF618F7030CF108180B150DFE01FE1207FE0CFAFCE50D04),
    .INIT_63(256'h050CEC03F4FD0308FE120BFDEBFFEC1D1109F8F70EFE1DE4F9FF0F03FFF600FE),
    .INIT_64(256'hE90FDFF3DE0FF41406001701F605EDFE0B11122AF10AF01A0FF810E9F4EA08F8),
    .INIT_65(256'hFC0DF0030E090F010A1D0AF5F706F02205FD04FA07FB11CD08FE0413F8E702FB),
    .INIT_66(256'hDD15DDF6DD0FFE1E070015FF010DE6FA0CFF0B0DF410FF1B0D091401F4E8F909),
    .INIT_67(256'hFF05F80804080A040B0B0E00EBF7F21C0BF103F70CFD10CC06EC0C13F4EF08FD),
    .INIT_68(256'hCF15E1F0DD0C0614190210F7060DE808170B0E06F414FA1D08FB071AF4E7F517),
    .INIT_69(256'h0405F914FC05FD09130E0EFAEE03F3180FEEFFF802FB08D10BEF06FE03E51002),
    .INIT_6A(256'hDF14D1EFCC0F24100FF30DF6F609E809100E1010F30C020913020C0AFEEF0906),
    .INIT_6B(256'hFF0AF910F002F60E0B0812FFF0F6081715FDF7FA19FC16D21A01010604E40603),
    .INIT_6C(256'hDE11DBF3DC270D1611F90F0AF206EC041B0B19FDFFFEFC14FEEB0919F9E61306),
    .INIT_6D(256'hFE0EF503FB01120D10240802E7FD0312180701FC16FF18D615EDFB03F5F202FD),
    .INIT_6E(256'hE91DCEE1C021F8111BF6200600FEEF0A1D1D0412FB02FC1318E21C07FFEC0603),
    .INIT_6F(256'hFB0BFBFE08FE0814130F0DE8F101F52703F603FB120319C4FCFDFA0CFAEC1908),
    .INIT_70(256'h19191FFE0FFEFDECF00201DA24F91BFE18ECED08000D150EEB210D02F71AE2F8),
    .INIT_71(256'h04FEED021806F9E005F01911EA2DFF070FFCF71016FB1606E80BF70608E50022),
    .INIT_72(256'h21002A040600F5EF0408FFEB0CF90FFD14FB0B05160B1003F71904FEFB29E5F4),
    .INIT_73(256'h06FFEC05230900E9FDE21E07022200FE0CFD1A0E05ED0717EA09F3FD0BED0316),
    .INIT_74(256'h26061E05130C00F90103F5D718F90E0B1CF7FB000F070E00F40C0606F52CE7F5),
    .INIT_75(256'h03FEED001E0401E800E71C0C0B23F60A0C00160D0AFC1211F513F4F611EA0B19),
    .INIT_76(256'h29020C050CFCF2F8F605FBF01D0B1908120CF90709021505EE190102FC2CE4FB),
    .INIT_77(256'h07FFE9F9180105E602E21EFEFB2AF91008FF0D0EFC03120DE11CF20806F00513),
    .INIT_78(256'h2703240C07F9FEF7F408F7E71CF10E0616FCF7090E041106020809F0F32EF2F5),
    .INIT_79(256'h03F9EE0C2405FCEDFDE618010022FE030F00020C06FE1014E901F3F813F90A11),
    .INIT_7A(256'h200D1C070EFFFBF3F805F7E32C0013040F06060C0E031007F11A0A05F22700F9),
    .INIT_7B(256'h00F7F205150203E803E71501F831FA0F0904090C04020B0AEC0DEEF70EFA0012),
    .INIT_7C(256'h26091BFE0CF1EDF8FA0802EE21FB18FE0DF6080804051205F1120DE7F828EDF9),
    .INIT_7D(256'h0FFAF3041C0307E5FBE20E0CFB27F4070B07041005031315EA1101FE12F5FD10),
    .INIT_7E(256'h1E0616050EEEF205F1F910E718000DFD08FEF5080C0A1402DB1D07FAFA1DF2FC),
    .INIT_7F(256'h09FDF4011A0908E5FDF81C080027EEFF0FFEF61A10090714E408F0F90CFB0918),
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
    \blkStage2.Mem_reg_bram_10 
       (.ADDRARDADDR({\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\blkStage2.Mem_reg_bram_9_n_28 ,\blkStage2.Mem_reg_bram_9_n_29 ,\blkStage2.Mem_reg_bram_9_n_30 ,\blkStage2.Mem_reg_bram_9_n_31 ,\blkStage2.Mem_reg_bram_9_n_32 ,\blkStage2.Mem_reg_bram_9_n_33 ,\blkStage2.Mem_reg_bram_9_n_34 ,\blkStage2.Mem_reg_bram_9_n_35 }),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({\blkStage2.Mem_reg_bram_9_n_132 ,\blkStage2.Mem_reg_bram_9_n_133 ,\blkStage2.Mem_reg_bram_9_n_134 ,\blkStage2.Mem_reg_bram_9_n_135 }),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(\blkStage2.Mem_reg_bram_2_i_1_n_0 ),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(en),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA({\NLW_blkStage2.Mem_reg_bram_10_CASDOUTA_UNCONNECTED [31:8],\blkStage2.Mem_reg_bram_10_n_28 ,\blkStage2.Mem_reg_bram_10_n_29 ,\blkStage2.Mem_reg_bram_10_n_30 ,\blkStage2.Mem_reg_bram_10_n_31 ,\blkStage2.Mem_reg_bram_10_n_32 ,\blkStage2.Mem_reg_bram_10_n_33 ,\blkStage2.Mem_reg_bram_10_n_34 ,\blkStage2.Mem_reg_bram_10_n_35 }),
        .CASDOUTB(\NLW_blkStage2.Mem_reg_bram_10_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA({\blkStage2.Mem_reg_bram_10_n_132 ,\blkStage2.Mem_reg_bram_10_n_133 ,\blkStage2.Mem_reg_bram_10_n_134 ,\blkStage2.Mem_reg_bram_10_n_135 }),
        .CASDOUTPB(\NLW_blkStage2.Mem_reg_bram_10_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_blkStage2.Mem_reg_bram_10_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_blkStage2.Mem_reg_bram_10_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_bram_10_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_blkStage2.Mem_reg_bram_10_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_blkStage2.Mem_reg_bram_10_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_blkStage2.Mem_reg_bram_10_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_blkStage2.Mem_reg_bram_10_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_bram_10_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\blkStage2.Mem_reg_bram_10_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_bram_10_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_bram_10_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\blkStage2.Mem_reg_bram_10_i_2_n_0 ,\blkStage2.Mem_reg_bram_10_i_2_n_0 ,\blkStage2.Mem_reg_bram_10_i_2_n_0 ,\blkStage2.Mem_reg_bram_10_i_2_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \blkStage2.Mem_reg_bram_10_i_1 
       (.I0(en),
        .I1(\blkStage1.Ptr_reg[1][val_n_0_][13] ),
        .I2(\blkStage1.Ptr_reg[1][val_n_0_][15] ),
        .I3(\blkStage1.Ptr_reg[1][val_n_0_][14] ),
        .I4(\blkStage1.Ptr_reg[1][val_n_0_][12] ),
        .O(\blkStage2.Mem_reg_bram_10_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \blkStage2.Mem_reg_bram_10_i_2 
       (.I0(\blkStage1.Wr1_reg_n_0 ),
        .I1(\blkStage1.Ptr_reg[1][val_n_0_][13] ),
        .I2(\blkStage1.Ptr_reg[1][val_n_0_][15] ),
        .I3(\blkStage1.Ptr_reg[1][val_n_0_][14] ),
        .I4(\blkStage1.Ptr_reg[1][val_n_0_][12] ),
        .O(\blkStage2.Mem_reg_bram_10_i_2_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_bram_11" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "45056" *) 
  (* ram_addr_end = "49151" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("MIDDLE"),
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
    .INIT_00(256'hF40EF60808121F16060DEFDA05E50313EF1ED3F4F40F0107FB07160A0FF1F601),
    .INIT_01(256'hF0E61F05FA081305E6DCF2F209F8FBFCDAEFF8F628FD050EF8F70406D611F6F2),
    .INIT_02(256'hF9F6F40CF6082109FE00FFD9F8EEEA0B0313FEF9FF06E7070F1F082519F3FBF8),
    .INIT_03(256'hFCFC171300FC1103E9DA01FE0EF802FBE9FBFAF21AF500061609F009F11BF403),
    .INIT_04(256'hF9F8E409FE0818090202F6CDF6F20217EE230AFF0703E8010E04EF0E14F2F4FA),
    .INIT_05(256'hF90C1A0CFE050A06F2DC01F702FCFAFAEDFC070520F6060D1B08FF01F317F2FA),
    .INIT_06(256'hF012E511FB0A140405EEF4E403EBEA0AFF10FCF7F80DEA010DF8032014F0F802),
    .INIT_07(256'hFE042305F7040BFFE8DCFAF807FF01FFFFF1020420EC0000150D050DEC1BFA0A),
    .INIT_08(256'hFC02000E040C1C0F07EB04E4FCEBE90AFB0EF5FDF215EA06FC0B031104F0E702),
    .INIT_09(256'hF9F11605FB030AF6EDE6F7FBF8F3F9FADEF201F526EC00F80A0DFD0DFD2BFC01),
    .INIT_0A(256'hFB03F317F9110C10FAF606D40AD7F4110A0903FA0001FC19030A071F0AF4F901),
    .INIT_0B(256'h03031510EFFE09F9EEDFFDFAF3E9FFF2D9F903FB24F512010E0B0200F224FAEC),
    .INIT_0C(256'hF4F6F00FF407050AFEFAFBCD0CD7FB0EF50B0903EAFAE605060C031915F4FB01),
    .INIT_0D(256'h01F2190CEBFD1102F5DE00FE140CF801E3F8FA030FFDF8F9200BF0FDF01AFBFC),
    .INIT_0E(256'h0104F006050E0A0B09000BE501D9E9040611F70EFA0EFFFE0901E90E24F1FAFF),
    .INIT_0F(256'h000D1D08F6FF01FBD6C3F2F81CF5FBF6E002FE0A23080D02FD09F200E32AF8DF),
    .INIT_10(256'hD501E9F8F30B06F93003EDF6FCE5DAF7FDF2E4E4060CE004FECBF81AE4EFFAEF),
    .INIT_11(256'h061711FAEA07F8EB06FFE5F3F7EFF2FBF5F3F5CE20CC05EC1D05FCF6F70DF41F),
    .INIT_12(256'hECF7F607FAEA05051108FD07F8E6EFFBFB0BEFE2F300E6FD0DCFFF24EAF8FCFB),
    .INIT_13(256'h080806FBF41614FAFC06F8F8F3EAE709EFF1F5D90DD3FCEEFF05F804FA020A16),
    .INIT_14(256'hF2E8F9FEED06F70C0D0FF7F9FAEFE8FD0208E8020B02ECF905D2F51AEFF704FC),
    .INIT_15(256'h0A0B12FBEF0AF5FDE6F4F6F6FCECF4F8EFEFF4E114D4F9FBF7F9EE07F400FA14),
    .INIT_16(256'hF9EDF5FFF3EFE8F51106EFFAFEE1EEEBED06EAEEF5F5E5FD0AD4F81DE1F40A04),
    .INIT_17(256'hFF0619FA05150004F606EEE8F3DDECF7EBEAF0E01AD6F2F10DFEF6F1F104011C),
    .INIT_18(256'hFAE90303F9F9F7F7000CFD05EFEBF4E6F80FE7F601F8F6FE02D7FF0BDDF6F9FD),
    .INIT_19(256'h0606FBEDEB0E0006FEFEF5F9FDD7FDF6E8FFF2D71FDAFCF3FA09E701F803001B),
    .INIT_1A(256'hF7E9F2FDE7FCF5FDFF09110AF5EBF7EA0113F5EF0DF2F3F2FFDDF60CE5F0FDF6),
    .INIT_1B(256'hFE0503EA000DFCF5F602F0EB00EDF1FCF6F302D814D801FD01FFF50BE207F913),
    .INIT_1C(256'hFCF9FF04FAF70507FE0EFAF704F4E0EBFE07F8F707FF02F904DCF510EAF7F3FD),
    .INIT_1D(256'h0A020CE6F20D13FEE9F6EFF600DFF0F1F4F2F5DE0BD1F7FCFDECFEF7E703FD0A),
    .INIT_1E(256'hEE04EE05F011DFFA080411F112E2DFFB0CEAE0EAF3F8ED0406D3F30CEAECF605),
    .INIT_1F(256'hFD0C10F2F10F00F7F9F2E3F802F1F0FEECF9F5D11DCDFAF5FEFFF812EAFFFC1A),
    .INIT_20(256'hF3F3FAF8F4C8F5F6EDF1F71CE70D0F09EAEA26010616F9EEE70E0F1CED04F6FD),
    .INIT_21(256'h15E90EFDF8EE05DA1705021414ED05EEE7F7F9FAE6E6E50C0C000AF8EBFCF5FA),
    .INIT_22(256'h05FDEFF5011013F1CE00FF14F309171BF40712F811060FF21EFE0217FBF6F3F3),
    .INIT_23(256'hFCFC100907F9EE0305FEF608F1CE0B09E5021600FCEDFAFD1318FBEFF8F3F609),
    .INIT_24(256'h090603F2FBF10302DA0AEF33020410F7EC0F2501FB0DFBE209030410FBFDF5F0),
    .INIT_25(256'h0EFC100602F10413EDF2EA0DFCCE04F8D50704FF06E9E808040FF3F7E6EEF002),
    .INIT_26(256'h0EF4E8ED06F71416DF03DE1C010210E6F10E1CFA0E20F5E8F003070AEEF2F7F9),
    .INIT_27(256'h05FB150905F30813F7F5EB15EDC8FCFFDAF70B0306E7E80C1A04F9DFE9FBF1FD),
    .INIT_28(256'h04F9F7EF03F1FF03E00AFE1DF90E0BFFE8061A010409FEDF050AF209F903EFEB),
    .INIT_29(256'h11040801E9DF040810FAEC1010C80903DF00FE0204EEEF0E1A0BFAFDDAE5F2F7),
    .INIT_2A(256'h0FFEFFF10EFAF80AE4F8ED1EF4001C00EB0920000908FFE51701FB0F08FEF2F4),
    .INIT_2B(256'h0AFC070408EBFC1DEBE1EC08FDE5FF03D9000700F8EFEF030114FCD0EEEDE1F6),
    .INIT_2C(256'h050C05FA03E104FEEBFCF01AF50509FD020C1FF9FD1F03F50204FFF6FDFAF6FA),
    .INIT_2D(256'h0309040B0CE6F923F3E7FA1400CBF6FDF0F509FD07EF080B170FFE09E5FAF6F5),
    .INIT_2E(256'h07FE03FA14F0F513E8F7E11DFB001AE2FC0531E01C14F3DEFFFF0302F106FEF0),
    .INIT_2F(256'hFBFF171405EE0EF800F4F51F01D101F6DDF1F3FCF3F2E40E15F111F2E1FCEAF7),
    .INIT_30(256'h19FAF4FC050AED20DA0AFD10DEFCF721EC040DFDEAFEF400FDF009F6FB25FFFB),
    .INIT_31(256'hF9400B10FE10040A0F011504F6EA00FA1100FDFC09F8FEF11AFFDFFFF5F91017),
    .INIT_32(256'h14FAEB0406F71616EE0CF6F2F4EF0C1CF6F1FE0BD400EFFC00F702E7FC14F8FF),
    .INIT_33(256'hF42D14FB0A1A0C0213F816FD1CEBFE0802FDFFF808FE08F9EDFDF709F4FF0F02),
    .INIT_34(256'h13FEF10104FA0F1BE70EFE06E8F10318F5EFF103E508EA01FEF203F2FB23FA01),
    .INIT_35(256'hF0381BFDFD1606040DF915FB0DEF02FCFEF90FF5090302E8F303E7FEF7FA150F),
    .INIT_36(256'h0502F80303F81114E213F405E6F70F1DF4F3FDF0F4FFF1FD04EF06E4F61D0C02),
    .INIT_37(256'hF32B0FF7F71208FE08FD1AFC11E408FC07F80FF506F7F7FC0BECF0F703030B0C),
    .INIT_38(256'h0A01E4020104FE13EA0700F2EA01FC16F0FAFAF0E401FBFDFEE404F0F022F304),
    .INIT_39(256'hF22810FB0112FD070F02170218EC03020AFB02F110F301EFF7F2EDFEF4FA0506),
    .INIT_3A(256'h0DFEE7FF04F60314F105F7F1EFF80318E6EBFCF9EAFFF7FE07EB01E6FB1CEF02),
    .INIT_3B(256'hF33718FEFB1109000BFB200013E9FAF300FEFEFB0F01F6F5F803F706FEFF0B09),
    .INIT_3C(256'h0D01EC0406F20915F10CF9F9F8FB022DEC00F3EEE1FC05FEF8ED06FA071BEEFF),
    .INIT_3D(256'hF5310D14060E150A110C18F612F7F4FE0AFD0EFAFF19FFF1F524FD12F4FB1407),
    .INIT_3E(256'h05FBF5FF0607FA02EA08E6FBEF00FE31E0F5010CE2FF0DFAF6EE05FEFA2302FF),
    .INIT_3F(256'hF43A0806F017FC02250715FA07DDF503FB0CF9FC08F8F4F405F0F708EDEB060B),
    .INIT_40(256'hFAEEFCE6F918F0EE0E0A06E80CE112F4F10FF200FBE8FEF61AFEEFF506FAE5E8),
    .INIT_41(256'hDF0E0E011CFEFD00FEEB04EF02EB0710D0E1FF001A071DF8FB15F0F502F1EDF9),
    .INIT_42(256'h02EAF7F0E217FFF60A020DF310D9F5F6EF18F1FB16FAF5FA170AECF504F506F0),
    .INIT_43(256'hEFF910051704F40500F4FBE613E4F508DAE801FF1604120604FDF0030CF8FEFB),
    .INIT_44(256'hFC05EE01F31BF8021808FFEB00CE00F4E317F007FC06F40012FDF301F8FAF0F3),
    .INIT_45(256'hE9F20B011806F9FE0AE40BEB00E5F4FED2E9FC051D0919050804F41807F2F0FE),
    .INIT_46(256'h00F600F9F51602FA0E0111EC0CE0EFF8020FFBFE03FDFD0A0DF8F511F40007FB),
    .INIT_47(256'hE0F9FFF00CF9E8FA06EE06F813EBFB04E4CE0906140119F31805FBF215FA020B),
    .INIT_48(256'h02EEE8040E080CE309FF24E50DD9F700FA11ED03080303020DF7E30DF0F4EAFA),
    .INIT_49(256'hF8FFF6FC1E01F4FA0EFC12DF0EE1F1FCD4E0FD0223FE1EE30804EFFE0D0803FC),
    .INIT_4A(256'hFCF7EF04FA0CF8EE080212EF0ED7F308F318EF0AF9F1F3FE1406EBFFFEFAEFEF),
    .INIT_4B(256'hEC0603131308EDFF03F20AF2F5DAF8FCE0DAFE042B0616F7FF09F105FF03F5F1),
    .INIT_4C(256'h00030AFFF20B00FC0AFE04E202E4F9FBFA13E5FFFBF9FFF303F9FA14F5F6EEF3),
    .INIT_4D(256'hEDF6FCF81E0905FDFF050AF407E8F106D8C60307190D060012FCEE02F8F4F607),
    .INIT_4E(256'h04EEF1EAF80D15ED100B17E6FED9FEFEEF1ADF05FCFDF8050F09E51A0BFCD8F1),
    .INIT_4F(256'h000004FC22050200FCFC05E00BDEF5F7E2FAF71215150EFFE115D7000AF2FAFC),
    .INIT_50(256'hE1ED04102B0DF2D800E7E207FF022B0CECF70FFD09EB08E8F603FF03ECCD12ED),
    .INIT_51(256'h060503E1210904FF00F9F7D71F05FEFE12F90AF3FDF4CDF50107F3FEF3090C18),
    .INIT_52(256'hE5E8FE031AF401DDFEDE050901000C06DCEE0B0206ED07FD09FFF90CE6D206E9),
    .INIT_53(256'h090406E81702F8F8F2F3FEE306FD0BF90AF7FDE706F2E8090209F6E7E90E0810),
    .INIT_54(256'hECF50A0A23FBFAE4F5F8EB04FEFE1609ECF707FF09F011FCF7F2050AF8DC0AEB),
    .INIT_55(256'h14080BDE17000101FBF6F0E90F15030710FF0CDF04F2E2F60D0EF6F9E9080C10),
    .INIT_56(256'hDCF7E3021D05F8D3F9EBFFFCF5FF1617EAEE0D1AFCF91CFDF3FA0802F5D9FDE4),
    .INIT_57(256'h0F0507E91005F105F9FFF3DFFD1304FC0FF115E4FFDFE901FB0FEAEEF112FF0E),
    .INIT_58(256'hE7E3F6031DFBFDE6F9FEFE0FFD091706F4EA0B10F4F311F0F3F306F9EBDA04E3),
    .INIT_59(256'h08020EE22107F008FBF5F1E411060AF90AFA04E108DBD5F10D10EEF4FC0B0410),
    .INIT_5A(256'hE1ECF9031CFFEBD8F4E9F90CFAFA0E0EE5EB0A02FEF10BF5FB05030FF9D91AE9),
    .INIT_5B(256'h11000AE11601FF02F3FBF0E50C0F10FE11041ADCFDF3E604050DF9F9EF0F0311),
    .INIT_5C(256'hDAF102F71303F3E3FEF8F6FEF6FF180AEDF907F8FDFD0CFAF9E70C15EDD7FAE9),
    .INIT_5D(256'h100608DD1D021102FAEEF3E3040F01060B010ADB01EADB05021F0004F20E050D),
    .INIT_5E(256'hEBF1FB122DF7F2E5F8ECF2FEFEF915F9F5E005FA02F50D02FFFDF902E9D4F9EB),
    .INIT_5F(256'h031102DF1305EDF203FCEFEB18FEF10909040CF2F7F2D4FA2103F502F10FF914),
    .INIT_60(256'hF93610191DE20D16FC00DBF3F300FAFC04EBE5DBE60D0510C8F72F0A0306F534),
    .INIT_61(256'hE700FA051AF807E405FF0AFA20F4F108FAE3F70D0C07EBFA0104F905F4050302),
    .INIT_62(256'h0316CF1313F40C0FF10904F90C11F9EE0C0203ECF4FE030C05EF2ADE0503EE0D),
    .INIT_63(256'hF8FB03FF0AF9131706080A03F3F7FA0A020902F80DFBEDE2E2F807FCFAF50814),
    .INIT_64(256'h0B1C050E2400F410EDFBF4EDF9FB01F904F10DE5EF11FE1EEDED20E80E05F61A),
    .INIT_65(256'hFD00090003F9071302FD090500FBF104FBEC04FDFAF3E6E0E4FAF606FE0409FB),
    .INIT_66(256'h1211EF0D1BEA0D1AEDF5EFDFF901F6E706F9FDEEF8080A16020C20E20605F622),
    .INIT_67(256'hE8FCFB010CFAFC0E0C050905FEFCF60703F504E0FE00F9FFE2FEF406F4FC0503),
    .INIT_68(256'h0306130C1EF2071FF2FAEDF8FDFDFCF1FFFBFCF2F90B091DE9FC19F90204F427),
    .INIT_69(256'hF4F80BFF10F8210FFDEC09FA18F8FD080EFAEED2FBE5ECFBE9070602E8F6080E),
    .INIT_6A(256'h0015031524EE0806F1FCEBF7F50A05EBFCF1F3F1FE0DFD14EE101CDB0704EF2E),
    .INIT_6B(256'h08FE0AFF09F7FE12FF040701EFFAFD0910F400F2EEFDE4E6F3060B10F1ED0CFE),
    .INIT_6C(256'hFD19080319FB0C1A03F6FEF3F91102E702ECF5EBEC11FB05F30C25E90404011D),
    .INIT_6D(256'h06F9EBFE0DF8140FFD08090F01FEFF0AFCF0DDF6F6EDF612F8EF101CF5FD0801),
    .INIT_6E(256'h0E38081F29EDF92702FEE3E4FF0311040CF9F6EEEB180104F80D2B000A06EA28),
    .INIT_6F(256'hF00B030312F80EF507F90A050401E107F7C40003F4F6D70B0CF802FAF8FEF6E9),
    .INIT_70(256'h0CF2FD0A06E6F6F412DF000D10FAF7FDE7020DF401EEF500200807030A050E05),
    .INIT_71(256'hF8F10610F80AF8232AFE190005F61B200AD10D0E110822FCF6F00AEF1FF71D07),
    .INIT_72(256'h06FD050CFAE4FD0A0EE00AFE0BEE0A07EA0202EE02E0F5071207012116F80B09),
    .INIT_73(256'h03F0FF19FA05FC330CE7120A07F11A200FE320090407290EE6F5090A0A0713F8),
    .INIT_74(256'h0300FC0AFEE1F10309E80F060BEFFF1AF9F907F9FBFEF5091B090AF308FD0409),
    .INIT_75(256'hF6F7EF1B060CF83227F717FE0CFB162D11DD1B0F0A014000F1F807F11CFA13F8),
    .INIT_76(256'hF3FAEC0C08E50FFA11E7FE0802F6E716E9F812FEFEF8EE08160304F40F031506),
    .INIT_77(256'hF9FAF71FEF0AFA2E24F4170608091A1E11E0130F0D00230DF5FF03FF130618F8),
    .INIT_78(256'hFCFEF909F6EBF8010FE41805FCFBFE1EEFF0FDEFFF01EE0611FF080909050609),
    .INIT_79(256'h06F8EB19FB09F32514F214090A0114180CD62803FA001601F6F612011EF419F7),
    .INIT_7A(256'hF0FBE709F1E306FA18E607FC1BF80411EBFB05F606E8F30516F906F111010709),
    .INIT_7B(256'hFDF7011EF90900181AEF1B1504FA141204D016080E043FF4C8F313FB1CF200F3),
    .INIT_7C(256'h01FCEA0900F2FBF508E806040EFA01FFFE04F7F3FBFF080608EB032005FB1204),
    .INIT_7D(256'hEBF4FB12FD07FF1B14FE0A0AF20A0E120EDA190C060329E9F9F7130C03F50403),
    .INIT_7E(256'hFDF5F80A0CE2FA0B16E4FB081EF90DFA02F9FCF8F615FB0624FC030C05020E07),
    .INIT_7F(256'hF40A0C090104F51E2E010C0A19FC092A08F7180904071EF4FBF508F32AF40BFE),
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
    \blkStage2.Mem_reg_bram_11 
       (.ADDRARDADDR({\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\blkStage2.Mem_reg_bram_10_n_28 ,\blkStage2.Mem_reg_bram_10_n_29 ,\blkStage2.Mem_reg_bram_10_n_30 ,\blkStage2.Mem_reg_bram_10_n_31 ,\blkStage2.Mem_reg_bram_10_n_32 ,\blkStage2.Mem_reg_bram_10_n_33 ,\blkStage2.Mem_reg_bram_10_n_34 ,\blkStage2.Mem_reg_bram_10_n_35 }),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({\blkStage2.Mem_reg_bram_10_n_132 ,\blkStage2.Mem_reg_bram_10_n_133 ,\blkStage2.Mem_reg_bram_10_n_134 ,\blkStage2.Mem_reg_bram_10_n_135 }),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(\blkStage2.Mem_reg_bram_3_i_1_n_0 ),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(en),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA({\NLW_blkStage2.Mem_reg_bram_11_CASDOUTA_UNCONNECTED [31:8],\blkStage2.Mem_reg_bram_11_n_28 ,\blkStage2.Mem_reg_bram_11_n_29 ,\blkStage2.Mem_reg_bram_11_n_30 ,\blkStage2.Mem_reg_bram_11_n_31 ,\blkStage2.Mem_reg_bram_11_n_32 ,\blkStage2.Mem_reg_bram_11_n_33 ,\blkStage2.Mem_reg_bram_11_n_34 ,\blkStage2.Mem_reg_bram_11_n_35 }),
        .CASDOUTB(\NLW_blkStage2.Mem_reg_bram_11_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA({\blkStage2.Mem_reg_bram_11_n_132 ,\blkStage2.Mem_reg_bram_11_n_133 ,\blkStage2.Mem_reg_bram_11_n_134 ,\blkStage2.Mem_reg_bram_11_n_135 }),
        .CASDOUTPB(\NLW_blkStage2.Mem_reg_bram_11_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_blkStage2.Mem_reg_bram_11_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_blkStage2.Mem_reg_bram_11_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_bram_11_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_blkStage2.Mem_reg_bram_11_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_blkStage2.Mem_reg_bram_11_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_blkStage2.Mem_reg_bram_11_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_blkStage2.Mem_reg_bram_11_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_bram_11_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\blkStage2.Mem_reg_bram_11_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_bram_11_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_bram_11_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\blkStage2.Mem_reg_bram_11_i_2_n_0 ,\blkStage2.Mem_reg_bram_11_i_2_n_0 ,\blkStage2.Mem_reg_bram_11_i_2_n_0 ,\blkStage2.Mem_reg_bram_11_i_2_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \blkStage2.Mem_reg_bram_11_i_1 
       (.I0(en),
        .I1(\blkStage1.Ptr_reg[1][val_n_0_][13] ),
        .I2(\blkStage1.Ptr_reg[1][val_n_0_][15] ),
        .I3(\blkStage1.Ptr_reg[1][val_n_0_][14] ),
        .I4(\blkStage1.Ptr_reg[1][val_n_0_][12] ),
        .O(\blkStage2.Mem_reg_bram_11_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \blkStage2.Mem_reg_bram_11_i_2 
       (.I0(\blkStage1.Wr1_reg_n_0 ),
        .I1(\blkStage1.Ptr_reg[1][val_n_0_][13] ),
        .I2(\blkStage1.Ptr_reg[1][val_n_0_][15] ),
        .I3(\blkStage1.Ptr_reg[1][val_n_0_][14] ),
        .I4(\blkStage1.Ptr_reg[1][val_n_0_][12] ),
        .O(\blkStage2.Mem_reg_bram_11_i_2_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_bram_12" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "49152" *) 
  (* ram_addr_end = "53247" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("MIDDLE"),
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
    .INIT_00(256'h1A0408FEFFF1FDECE2D300051EFAF20703E0EEFCFBF6EE0214DFFFF5F81BF606),
    .INIT_01(256'hEDFF121EF603F7F8170D190CEE2708200CE3F8FB0EF205F208E9F30E03E81B16),
    .INIT_02(256'h1B00020000EFF7EBF6D7F80429F11604FBF6F70EF7E7EBFE1AEDFD02F419070B),
    .INIT_03(256'hE5F70614F703FFFCF9FA1F0BF515051513F60D0304EC05FFE5EF0214F3E9090D),
    .INIT_04(256'h11060005FCF8F5E8DDDCFC0716ED030C00ECEA06FBF2DF0215DFFEF5F821070D),
    .INIT_05(256'hE2EE0B16E9FB01FAFE041C08EE1610160EF507FE0404FE02F1FAF60CF1FB1711),
    .INIT_06(256'h2104FB05FDED0DF1E5DAFA091BFB060FF9FEE009FDEAF1FF13F4030BF0240E0F),
    .INIT_07(256'hEEFC0605E403F3FF02F71900E7150A150BF20B0AFB04FEFBD1EDFC10FBF3100A),
    .INIT_08(256'h220C070300E908EBE9D7000707F6F60D03F2E1FC02FDFD0310E003FBF524040E),
    .INIT_09(256'hF7F70B0FFF02EF0202FB16FFF716020C11F20800FCED08FDF3EAFF0004E70B0D),
    .INIT_0A(256'h14080604FFE6FDEFF0DE000B16FD1309FB00F4FEF0F4F1020FED01F8F41C080C),
    .INIT_0B(256'hEDF90E19F1FDF9F806F82B010B16FD160FF4FC0AFCFF00FA03EEED0FFBE80711),
    .INIT_0C(256'h1F070F04FCE70DE8E7D8F50117F3010DFEF7E1FCFEEEEAFF14EB0301FC20FF06),
    .INIT_0D(256'hEAF50822F304F5F8FCFE1806EF1B00190BF301020EF506FFE1F6FA1BF0EF110D),
    .INIT_0E(256'h11F9FEFCF601EFF0E6CFFDF125F2FF1707F2E7F6EAF8DCFC1DEA0403F61D040A),
    .INIT_0F(256'hDDF10514F608F1050D122006F61405200700F1FB0DFBEEEFE2F1FA0FFBF2191B),
    .INIT_10(256'hFDDE073334EF0EE5E507D90605EE0E07D203E310FBE9F2F9F5F8E3EF05030014),
    .INIT_11(256'hFDF8F103F301FEF905E607FF2CF6F70A001503EFE9F8DE05010615FA120AF60B),
    .INIT_12(256'hF6EEF02E1DDF19F4E807F9000AF500F7EBF8F2FF00EEFE0E0B01ECFE03000A0D),
    .INIT_13(256'hFEFEEE06F206100C16EF060B0F03000DFB16F1E9F9F6FB0AF9020703071B0609),
    .INIT_14(256'h06E9122F31E60BEDEE01E90A1BED0EFFDBFBF5E514F200030905F60A02FE000E),
    .INIT_15(256'h01FD0A04F806030405F90508100DF80906FF06E2EEFAED06F904FCF3F51F0507),
    .INIT_16(256'hFDEDE4282001FCE9E508FAF710F21F08DDFD01F802F6FB010200EEF808FFFF0A),
    .INIT_17(256'hF202EE05F9050407FFFF06FC1010FB050206FBEEE7FAEF0602F204130A1C0502),
    .INIT_18(256'hFADDE02623E9F8EEF409FF0214EE0008EF06F9FA00F3F7F3FBEAF6090602FB12),
    .INIT_19(256'hF0030D0402081E01F5E3050114FDF90B04FCF5E5E6F6DEE7FE04FF0BFE080901),
    .INIT_1A(256'hFAEDE53133F6F0DDE30E03F511F1250FDAF4FFF8F0E504F409F5F10A0AFE0A06),
    .INIT_1B(256'h0303F705FD08DE080AFD05E51502FF0C00F216E9F0F5FBF9010E1201010C0700),
    .INIT_1C(256'hFEEDF01717E105E5F80AF5060CED0FF7E8F8030C0BFF0EF60BDAF70605FEFF16),
    .INIT_1D(256'h0102F605FB0A070908F603071107FF0AF925FFDFEAF2FC13F8040002F3140202),
    .INIT_1E(256'h00E5F93A32EA08EAE007DFF124F0170FE2FCF7FA17F306FBFF00E1FDF9FFFD05),
    .INIT_1F(256'h040305020B090CF812FD04FB1A0FEE09F7F906EEE4F1D806020603FD0A1B0000),
    .INIT_20(256'hEA12D5F4FE12FA0E1EF4F00E00F81A000503041012F902EF05FDF218EFEDF5FA),
    .INIT_21(256'h0E1429F50D06FB04FD1AFBD71215141218E8F30B0B0DF3EE10EBEAF1E5FC1715),
    .INIT_22(256'hF5F0F4F5EE27FFFB12F4EF02FFFC0D0F02FB011302ECE8F1FAE9F4FEEBE302F5),
    .INIT_23(256'h07101BEEFE0AF603FB1A01ECFB150B1319E709091204E9EF0DF6EDE4E5FE130D),
    .INIT_24(256'hE9F0E0FCDB1CF0070501F40DFAF605030108FBFFF8E8F5F701E9E605F8E1FFF1),
    .INIT_25(256'h0D0C25E8FE07F003F41FFDE9F3200A0E14F506061108F7E20BF7EFFDEDFA0C10),
    .INIT_26(256'hEFF3F3FBEE0B090B15FEFA0100F90105FDFA0B1DF8F101F006F9F317F5E5FCF4),
    .INIT_27(256'h100325F9FB0DFA1AFF2300F7FB0E160E10E1FD090D0FF2E603EAF3FEE804090D),
    .INIT_28(256'hE5EAEAF6FA1DF70D0BF4F90E06000F060CFE0E0F1303F7FBFC0AED03DEE4F5F2),
    .INIT_29(256'h0E031CF2000AFE09001C04F30815121813E9060B1708FFE807F0F907E8F91C1A),
    .INIT_2A(256'hF2F6E5F5E10DEE060A00F41014F30A09FF06FA0FF0F306F20200E702EAE105ED),
    .INIT_2B(256'hF40B2BEB070AFD07061706ED0B24081B16F1FE0F0F0CECDD0A01EDFEEDE91211),
    .INIT_2C(256'hF8ECE6F5E215F90A16F9EA0C0AFDFA12F5000DF1F4F80AF100F9EB19FBE509F0),
    .INIT_2D(256'h070222F3090C0615F41B09E9F607160E16ECF7071111DFECEFF6EE00EBF1120B),
    .INIT_2E(256'hF5F3EFF4DC2DFBF803F9EE0D15E50EFE080CF922FDFCF4E306E6F612EBCE06F8),
    .INIT_2F(256'h030828E3FB0CE003F818F2CC161B161E25F206030E03EDDF1201F51AD3F0141E),
    .INIT_30(256'hF608F801000AFA06FC08F0F108DD0417EFF4EAE50E061DFDEB0B020A00F2F807),
    .INIT_31(256'hE8EC1EFDF409F702DDE6EFF31AF9FFF8E2F80A0F0C1F0708F7F60414D729F500),
    .INIT_32(256'h05FCF703F11A0102F51BF8F0FBEE041115FDEEDD1EFA0A061A0905200EF6FEFA),
    .INIT_33(256'hF9F103FEF908EDF1D2EBF2F7E6F000F8EB0E060C2818F9031301EE100038FCF9),
    .INIT_34(256'h03F5FF03070EFB08001401EBF8FC01190BF7F1F103FC0C020400FEF308FA0003),
    .INIT_35(256'hEAEF00FAF50BFD04F7E1F1F1FEEF0FF8EF081B1017230410FEE30C0A072DF3F6),
    .INIT_36(256'h030F0506EC0EFD05FB0300F7F0F3F5110EEBF0EC0104130D0E080AF205FD03FE),
    .INIT_37(256'h09F210F7F405F7F8F5D6EFFEF5F60CF0FAFF11111A1B14100FFA0513F330EC0B),
    .INIT_38(256'h030206FEFB0DFB0FFA150BEAFEF4F71912F4E9F3010A0A05030A06F3F7F803FB),
    .INIT_39(256'hF2EBFDF0ED0604FFEBD8FBF9F2E10BFEE90012092C1801F6FDF60008F136FC09),
    .INIT_3A(256'hFB06FF070007FF08011702ED01EDFF11FCFAD9EB030D13010213090DFDFAF707),
    .INIT_3B(256'hF1EDF8FDE811F7FBF0F0FBEAF8EF08F6E4FC070A141E0B15F6F7060BF62800F2),
    .INIT_3C(256'h00FBF3FB0312FA09FE17F2E3F9E7081901F5E8E40F030707080C0A2A04FEFE00),
    .INIT_3D(256'hF8E1F5F8EF0E06F9E8DDFAEF00F50903F2070C110F1E0B0A18ECFA150043F5F2),
    .INIT_3E(256'h0B1CFD01FE0DFC17FC2009FD08E0F50C0CFEE20C060F10FB001503080EF9E500),
    .INIT_3F(256'h0EF406F5E30FFDEEDAC8F306F9F6FCFCE5050C161226FF0C030AF91BE835F8D5),
    .INIT_40(256'h05F60EE3FCFC12F1FC030DD105F3F528000CCF0607210AFC0B09F1EF1D01EF0B),
    .INIT_41(256'h030AF806F5FDEE0FF0E608E50D17FD1BF1E4100C180D1211F503FF0CF801FE0F),
    .INIT_42(256'h05F7F20DF222FCFD0CFFFFE8F9F5F50C000FE1030F2900FF2006EE302601F508),
    .INIT_43(256'hF412040908FB0206D5D509F1E80DEF08F5EFF408250D19FAD90505FFFD0EFC09),
    .INIT_44(256'h06FA0406060C01F6021106DA13F9F8160115DBF00018071211EDFB091706F503),
    .INIT_45(256'hE406110DF1020502E0E7FEF9F80FF90500E6010C1D0919040D0911FF0718FD0F),
    .INIT_46(256'hFC07ECFAF91A04010105EEDB1D03002601FDE0E1FA09080014FFF40B1D07FC00),
    .INIT_47(256'hF6FF10FBF9070502D6EE00F2F5160312FEE6F412100B0BF0F10623091214FF0D),
    .INIT_48(256'h0B00FDFB001DFBE8FAFCFCD20DF0FC2D0302EBF3F00F060AFF01F10B13FEF7FB),
    .INIT_49(256'hF3030102E10708FDE5EBFBEDF503FF10F6EBEB0E2007FB06CF0B03FFF7100B0E),
    .INIT_4A(256'hF80704FEEF1E04FAFB0002D002F5F52F0B04E7FBE517100A06F5F32028FCFCFF),
    .INIT_4B(256'hF605F514E507EC0ECAE4FCF1EE11010D00EB160C16091204000117FCEB160708),
    .INIT_4C(256'h0E06ED06F71A0008F00009D30EEFF9201502E7000C0D140811EE02FF240B1806),
    .INIT_4D(256'hEB01020EF809F604DAEF07FDFE0BFD0EF6F1F811151205FA0906F908E915FF09),
    .INIT_4E(256'h1811FB04050C091CF61614C406EDFC230B11D605FC12230D0C01EBE83409F20B),
    .INIT_4F(256'hE61D060A0106F90DD5D1FAF8F9F8F205F1F308201E2012F7DDFEFD03E80FFD00),
    .INIT_50(256'hFB07F5F00006E9031FE8F5F414F80A04F4EBECFBF7FCE3E4FA10F81BDBE7F3F9),
    .INIT_51(256'hFAF9FAEAEDBA05DF2208DF0012E5E1EEEADEFA081F1C100B01FA08E5FAFFDE0E),
    .INIT_52(256'hF6FEF800FA05FB0218FD16F806F40210F4FAF3FEFE03EEEE0300FC06F2EAFEF9),
    .INIT_53(256'hFC01EEE603C7FCF41608E40AFEE9CDF4F1CDF8000C17FA01ECFF19FA01FAFE09),
    .INIT_54(256'hFAF8F500FB05F6F418F204FA04F0010AFCEEE60A01FFE8E9F8F6F304F0E8FAFD),
    .INIT_55(256'hFB06EEE202D2FEEF03F8ED0604E8E3EEF8D605FA010807FEE8020517FFF40207),
    .INIT_56(256'h0BEFF2F1FCF0EFFC12F611FBFEF80D0DFBFFF10FFB04F6E6F602F107EFE703FC),
    .INIT_57(256'h030A02EFFBD9F2F21A12E60502EFD1E5F0CDF7010B0A0406EAF8010AFFF5FC0B),
    .INIT_58(256'hF2F3FDFBF2FD08FC0CED1BF309F80D0AF9F8F107F8FBFAEAF00EF50EEDE6EE04),
    .INIT_59(256'hF90702E3F0D3F8FA120CDFF60AEFD6E6F8D5F30B141BFC04DC060613FAF9FF0B),
    .INIT_5A(256'hF1F3E8FCF403FB1518F607E9FFF3060EFEF8EF0CFE0BEEE9FB02F710F8F2F001),
    .INIT_5B(256'h080BF5EB10CDECED00FDE70509F7CCEBFCC90A0616180109E5020CF4FFF70810),
    .INIT_5C(256'h04FF05FFEE03FB07FBEC10F40806051807FCF506F901F6E8F6F8FA01F2E8F7FC),
    .INIT_5D(256'h0D05F8DC02D2F2F50B01E900FCEBE3ECF9CC100808121111EFF61B0D03F9F807),
    .INIT_5E(256'hE90C08F700F9110E16F00FF00E11130BF2F8DDF0050A02E3F1F8FCFCE4EBDAFA),
    .INIT_5F(256'hEF0C03E30BCDF9E02B0DDA0601FFC6F2E7A5050C1D090800EAF61BF307EFF60D),
    .INIT_60(256'h14FD09EF19F613DB07F8EEE9ED020DF1E2FC09FAFDFBFFD807070F050801F7E5),
    .INIT_61(256'hF016EDF92CF9090208EFF8FD13ED05F4E70B1006FEFFFF0FF808F6EAF1FF00F6),
    .INIT_62(256'h020609EB0CF10AE601F003EFF701F8E6F60708FAE7FB10F4EF020CD8F8FDF7D9),
    .INIT_63(256'hD2F9F0F41CF200FF03F2F10106ED01F1E1FB110AFBFDFDFDE00AFDE4EFE5FA0A),
    .INIT_64(256'h0AFCF7F01AE705D6FFF9EFE2F3FC14E5F00E00F6EFFB04EB01140D0D01F8F7D4),
    .INIT_65(256'hD4F7F6F825F6FD0413F4FB050DE90DE1DE01FE0A0EF7F41CF517E4F1F5EFFBFD),
    .INIT_66(256'h04F5F8F016F1F9CFF5E502DDEEF30EFCF818030BF6FF14E5FD040CEFFBF4F2CD),
    .INIT_67(256'hD1F9E6F420EEFBFB0EEDEF000D06FDF3EC030108FDF9FA0EF218F4E9F1F7FE01),
    .INIT_68(256'h0DFDF6F313EEFEE0FEED0AE3030616F2F11209FCEDF10AE5F70C12FEFEF8F4D8),
    .INIT_69(256'hE1E9F5F634F2F6030AEEF50407F603E6E004030300F9EC14EE0808E6FCFCF6FA),
    .INIT_6A(256'h0B0AFCF81BF3FCDB03F402DEECF501FBE60413EEFEFBFFF60A01140301FBEAE3),
    .INIT_6B(256'hD1EBEBFA1BEEF2FF00F7FBFE05E101F2DDFE030BF2FAFDFAF90FF9E6E1EEF5F6),
    .INIT_6C(256'h010210EE09D60DD7FDF111DDF0F805FCFB1312FEF6F3F9EEF9FD12F105F3F2DF),
    .INIT_6D(256'hCB02F2F424EF040003F9ED1409ECF5EAD0FD0102FBFB0EFFF40D03ECEFF8F2EA),
    .INIT_6E(256'hFDF905EB0F0604CE00F3F7E7EF0305FAED040EF2FCF3F4031A0206F10802FEDA),
    .INIT_6F(256'hDFF1DC0117F20D1302F8FCFC08DC17E7F308FB080DFEF107E514E3F5FBFC0202),
    .INIT_70(256'h1500FB09F7FAEE06FCF6F40FE90B11F6090A1E03F20B0B12040F1A0F0E03F5F1),
    .INIT_71(256'h07F0FCF9F609ED1DF3F30014F3DD18F11F130C0001F3F9FEFA06E20AF011F011),
    .INIT_72(256'hF307EB0906150510F907F806020317061B04110BE907FBFAF4FE02F708F8DBFD),
    .INIT_73(256'h03F60B05F30D01FEE1FAF012F3DFEEF7F1F2F80AF7F70901E8FC0916F1140108),
    .INIT_74(256'hEA21FA0009070110FE00F7140D100F0415EC12ECDF17F4F4EAF317E801FEE70B),
    .INIT_75(256'hFCF511FDF3FDEDF8130DEB1CF3F1E4FFEEE6F00800F5F200DBFE263903FCF3FE),
    .INIT_76(256'hED2CFFF811F6FA050E0402FDEC0111ED0AF514F0E00AF4F1F2062324FEFBD30F),
    .INIT_77(256'hF8F714FDF3F7F9F80C01ED0C09F5EAF9F2E8E60517F3FA0FEF021232EFFD0407),
    .INIT_78(256'hF31CF9E7FEFFF1F6F910F8FAD80914F7060211EEF4FFFB0CF9FE1E06FD03F4F8),
    .INIT_79(256'hF00409F3F6F9E208EAF3FA0C00DB18ECF10C0D05F0F204FE120CF51904F80203),
    .INIT_7A(256'h010A02F5E5FCDBFDEF000205C3FE17EF0E11100A0AF0FE0F15F1101013FEF8DE),
    .INIT_7B(256'hEC020DFAEEFBEA1BCCDCFEF8F7D939F80432250602F40FF52A0CDEFA09F6F90A),
    .INIT_7C(256'h0F11EEFEFBFEE60FF6FB0C16F20415E61212020DFBF80D0410F308EE14F9FCDA),
    .INIT_7D(256'hF1EDFAFCF7FEE525F1FBFFFCF0E231EFF92A2703FEF70BF80005E8FB16E8F602),
    .INIT_7E(256'hFD1E06FD04F2E2110AF6EBF8FE0C15FE010D07E7050C15E0FBF913F313F9CEF6),
    .INIT_7F(256'hE60E1305FDFDD814F8F6F114FAE610EF0203070901FBEF09FFF20203FEF2E8EF),
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
    \blkStage2.Mem_reg_bram_12 
       (.ADDRARDADDR({\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\blkStage2.Mem_reg_bram_11_n_28 ,\blkStage2.Mem_reg_bram_11_n_29 ,\blkStage2.Mem_reg_bram_11_n_30 ,\blkStage2.Mem_reg_bram_11_n_31 ,\blkStage2.Mem_reg_bram_11_n_32 ,\blkStage2.Mem_reg_bram_11_n_33 ,\blkStage2.Mem_reg_bram_11_n_34 ,\blkStage2.Mem_reg_bram_11_n_35 }),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({\blkStage2.Mem_reg_bram_11_n_132 ,\blkStage2.Mem_reg_bram_11_n_133 ,\blkStage2.Mem_reg_bram_11_n_134 ,\blkStage2.Mem_reg_bram_11_n_135 }),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(\blkStage2.Mem_reg_bram_4_i_1_n_0 ),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(en),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA({\NLW_blkStage2.Mem_reg_bram_12_CASDOUTA_UNCONNECTED [31:8],\blkStage2.Mem_reg_bram_12_n_28 ,\blkStage2.Mem_reg_bram_12_n_29 ,\blkStage2.Mem_reg_bram_12_n_30 ,\blkStage2.Mem_reg_bram_12_n_31 ,\blkStage2.Mem_reg_bram_12_n_32 ,\blkStage2.Mem_reg_bram_12_n_33 ,\blkStage2.Mem_reg_bram_12_n_34 ,\blkStage2.Mem_reg_bram_12_n_35 }),
        .CASDOUTB(\NLW_blkStage2.Mem_reg_bram_12_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA({\blkStage2.Mem_reg_bram_12_n_132 ,\blkStage2.Mem_reg_bram_12_n_133 ,\blkStage2.Mem_reg_bram_12_n_134 ,\blkStage2.Mem_reg_bram_12_n_135 }),
        .CASDOUTPB(\NLW_blkStage2.Mem_reg_bram_12_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_blkStage2.Mem_reg_bram_12_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_blkStage2.Mem_reg_bram_12_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_bram_12_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_blkStage2.Mem_reg_bram_12_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_blkStage2.Mem_reg_bram_12_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_blkStage2.Mem_reg_bram_12_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_blkStage2.Mem_reg_bram_12_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_bram_12_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\blkStage2.Mem_reg_bram_12_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_bram_12_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_bram_12_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\blkStage2.Mem_reg_bram_12_i_2_n_0 ,\blkStage2.Mem_reg_bram_12_i_2_n_0 ,\blkStage2.Mem_reg_bram_12_i_2_n_0 ,\blkStage2.Mem_reg_bram_12_i_2_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \blkStage2.Mem_reg_bram_12_i_1 
       (.I0(en),
        .I1(\blkStage1.Ptr_reg[1][val_n_0_][14] ),
        .I2(\blkStage1.Ptr_reg[1][val_n_0_][15] ),
        .I3(\blkStage1.Ptr_reg[1][val_n_0_][13] ),
        .I4(\blkStage1.Ptr_reg[1][val_n_0_][12] ),
        .O(\blkStage2.Mem_reg_bram_12_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \blkStage2.Mem_reg_bram_12_i_2 
       (.I0(\blkStage1.Wr1_reg_n_0 ),
        .I1(\blkStage1.Ptr_reg[1][val_n_0_][14] ),
        .I2(\blkStage1.Ptr_reg[1][val_n_0_][15] ),
        .I3(\blkStage1.Ptr_reg[1][val_n_0_][13] ),
        .I4(\blkStage1.Ptr_reg[1][val_n_0_][12] ),
        .O(\blkStage2.Mem_reg_bram_12_i_2_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_bram_13" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "53248" *) 
  (* ram_addr_end = "57343" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("MIDDLE"),
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
    .INIT_00(256'hFFE72EF601FAEF06FE09080EDAF7060D0C05FA0503FC05F7FD04FAEC0C12F0E8),
    .INIT_01(256'h08F1D0FDFDF1F504D5D91305EEEF23EDED0415F7E3080D10FF07E60E0A03FED6),
    .INIT_02(256'h02F3F3F8FC0C04F9F9FC1113F1F50706FDF4FF040EFFF501F8E204A201F905E3),
    .INIT_03(256'h0504FDF3FCFA0800EBE0FEEB00F906E7F30BFFDD0AEF1BF6FCF2E60BF70B07F7),
    .INIT_04(256'hEBECDD05F609061900030C0AF8F60EF610E7081002F2F00804E107A30AF90BDF),
    .INIT_05(256'h121102F3F9EF09F902F0F1FCFF000BE9FA0CF5DA08F10B0906F9E8FEFFF30DE6),
    .INIT_06(256'hF5EDFF09F7FFF7160A04030609FB0AF10AF40209F8E6EC09FCD9039609F508E4),
    .INIT_07(256'h1007F4FAFFF406F4F4E0F1F0FB00FCF7F405EEE401F0FFFAF409E610FFF611D0),
    .INIT_08(256'hF8DEF5FDF9FBFD150604070AE40106F209F80408F1FDF30405E40A9903FE01E9),
    .INIT_09(256'h08FAEAF90EF402FD12E7F4EA12FF07F4F308E3E801F3040E02F8D201FBF209DA),
    .INIT_0A(256'hEFF8FBFEE50F040804FFF812D704030106F0FC0B02FAF814F3DB118702FA00EA),
    .INIT_0B(256'h0DEA03F6FFF5F4F902EEF3EF02F706EDF507ECE6F6F503040FFBD920EAE508CA),
    .INIT_0C(256'hF4FAF801FCFF0D0B0311F70CE3F0000B12E7FC08FDE9FA08F0DE14B002FCFFE4),
    .INIT_0D(256'h1AFE07FCF5F1F7F808E5F3F6F8FAF8F0FEFDEFE20AF10806F5F7D61BEC02F3C9),
    .INIT_0E(256'hE8CFF2ECEC0E070708FE0509C5FE00000CF105FE06F5E802EEEC0BB21E03EAE9),
    .INIT_0F(256'h0615FF0BFCE6F508E7E0F91FD4F4FCE90C0111E309FB0C0100FAEEF3F61AFFFD),
    .INIT_10(256'h06EBF1080E02FEEAF9F3F5E0F0DF0508F4EB3008D5EDF00215F8ECF00814FB01),
    .INIT_11(256'h0813F503C6EE08EFFFE5F5130B2307FAEC131001EEEDE5181A051BF30702F8F5),
    .INIT_12(256'h0EE3F00203F2E7E602FAEBFAF5DD0304F3F91A09E4EAF00111F8FADEFE1207EF),
    .INIT_13(256'h0D08020BD7F2030D12D2F60AF9F611F3F3090A03FCE3EC0FF71512ED0408ECFE),
    .INIT_14(256'h2EEFF70B06F0EDF900F7F4F705DF0704F6FF22FAE1F5DCFF16F5F0FD041205E7),
    .INIT_15(256'h0900EF0ADCE4F51F0CDD010B03F505EF0A070508EDEBFB11F61808DE110BF6F3),
    .INIT_16(256'h23D8EB0FFFF1E8FE03F2E3F10AD513FFF71015F3EFF7E0FBFCFEECF3F90DFFFE),
    .INIT_17(256'h0C05F80BD0E4F01003E7FC10FAF103F10201130DF4EAF61DF810F6E811FFFEFD),
    .INIT_18(256'h20D8F11600E5F50F07F9F50304D80C02F41914FCEAF0DBF705FFF9F5041607F6),
    .INIT_19(256'h040CFBFED2E6E2150ED5F80FFCEB0BFB06031506ECE9FA0CFCFEFBFA0205FCF4),
    .INIT_1A(256'h12DDF61004F2EAFE05F8E300FDDD1801EA072208EAEAE30510F4F3D20C1106F5),
    .INIT_1B(256'h0EFAFA05BFE6CE0A00D4F60F0FFB04EF02030A07DDE2FC0FEDFAF7D50D05EAF9),
    .INIT_1C(256'h1201E709F7EBD7FF0001EAFCFAE10901E9EB2604E4FCF1FF10EDF3D8070F00F4),
    .INIT_1D(256'h05060301CFF1D9FF06CEF61803F8EAF0F8FDF607E4F0E8F3F00009D4FBF4F9FB),
    .INIT_1E(256'h00DAF40E110DF3FBFCFCECF8FBE52106F3EC2104E4E0E6011BFAF0D9FE221305),
    .INIT_1F(256'h03F6E409C9E70507FDDDFC1514F01BEDEF0E050DEDFFF40300EB12E31607E1EC),
    .INIT_20(256'hF305EBF6EFDB0403060B040BF000F6EBF9020AFDF409EDF00B02FF1CEFF908F3),
    .INIT_21(256'h18F90E10062D07022C10F8CF10FE050BE5FBF8EA03F3FD01F9FBE6E10AF60CF4),
    .INIT_22(256'hFFE50AF1F9EBF3FCEDFE010B0C04FCEDEE1C05FCFC0AF5F40802EF15F2FB09EE),
    .INIT_23(256'h1B0206FF011DF9151102FCC80EF90A0FEDFB0AEFF005FA1E0F02E0ED0EF9F4F6),
    .INIT_24(256'hFCE314ECF3F0F204FB03FE120703F6E0F51C0204F909EEEF030AED0DFAF8FEDD),
    .INIT_25(256'h0EFC070C051E0D181401F6D41CFE0811F602F9E5FDF0FC100A10E4FA12E2F6F2),
    .INIT_26(256'h01E905F2F1F70E10FB18F70DFEF2F2E5F4250002F0FFFAE90600FA0DF8F402E6),
    .INIT_27(256'h1400190B051CFE071407F9C60DF9FC12EFFEF9F3F8F5ED09020CCFF11BE9FDF8),
    .INIT_28(256'hFAE101EFEDE40205040FF70507FF05D9EC22FB000813F4EC05FDF91DEEF4FFE0),
    .INIT_29(256'h24031008FF15F9100EFDFCD317FC060FE2F9F2F1FC07F80E060CE7FD12E8F7EF),
    .INIT_2A(256'hF6EC0CF5E4DEF80E00F9021306F9F8DCEF2102F9FC1AEAE814050019F9F5FEE2),
    .INIT_2B(256'h2303FF13FC1B041819FDF7D618F20D0FEAFAFAE60603FE1503FDDEFE01EAF2F1),
    .INIT_2C(256'h01DF01FFDDF413FF070CFF080B00F6E8F927F8EF0905F9E801F2EEFDF903F0E2),
    .INIT_2D(256'h18030D00FC24E61C09FDFBC902F91214E9F612E906FB0012010DDDF207F2FFF0),
    .INIT_2E(256'hEBFC1401FBDFFC081113F70C0CFB07E7F3150FDE030DEEED09FEF71AEFF2EBEB),
    .INIT_2F(256'h1BEF070DF823F01819FAF9D513E9160DF0F3FFE9FAFEF311000DE2E304F5FAF4),
    .INIT_30(256'h04F5F6F110ECF0EF0AE4F3050A040916FFFDF9EF040400DD040CFEF409FF12F0),
    .INIT_31(256'h06E6DA0B05FBE1292202FD1318EA0BFD0EF72A1708092702E6FB0E05201CF7F4),
    .INIT_32(256'h04F704EF02EB16EC10D20D0C0407061FF6EEF5F60FFC06F507EBF6040BF40DEA),
    .INIT_33(256'hFEE1D00803F6F31A1EF6F6FD09F807FB0CFC2F0C0B00310705F801051C2000EE),
    .INIT_34(256'hFAFCFDFDFFEE04F00AE40C030F060329F2E3FEFD12FD140007F504DA07F811F5),
    .INIT_35(256'hECE6DB0203F9051C18FDF60101F3030706FD1F140AFA1B04FBF81401121602E9),
    .INIT_36(256'hF2F5F103FFF406FD07E40D0A0B070A2703E2ED00040416FF08F502E70BF716F7),
    .INIT_37(256'h07F3CD0401F8FB1E14F803FDFBFD0F02FA011513FBF922FF00EF14FE231606F5),
    .INIT_38(256'hF60401F4F2E40FF500DA1F0008FD0B2401F0E6F00F051DFD0EF80DD509FA11F0),
    .INIT_39(256'hF5E4C6FE01F6021C1FF4FE0000F5090103FF271F10F716F6FFEE0C0B1406F5F5),
    .INIT_3A(256'hF6F7EDF306F306FE09D41101100F0D22FBEEECF407ED12F20EE905E90EF917F0),
    .INIT_3B(256'h0CE5CB030DFA121121F2FDFF05F711FFFDFC1F0F12F62E03F1FC16060A0BFEEC),
    .INIT_3C(256'h0303FCF4FCF1FEF70AEA11070D0B0D1900FAEBF80BFA04FAFEEFF9EF0AF90CF5),
    .INIT_3D(256'hF5EED2FE03FC0B111FFDF4FCF9070EFD0BFD251307F842F7F5F80D110F1D06F7),
    .INIT_3E(256'hFFF8E7F20FEE0AF718DA09090607001713EEE8F10B08EBF50BEC0EDC11F9FEFA),
    .INIT_3F(256'hFAFFE7FA05F7F62022F2FB15FDF0030803FC2A140CFC1AEAF8F914FF1F2608E4),
    .INIT_40(256'h11E7F5FDED1DF9FD03FFF303ED15E61008CDFBEC1000FDDCFDB9F1F3EE13F5EF),
    .INIT_41(256'h01ECEA07060AFC0E03212CEDE9F8FA1DFEE10E02F4E2F0E5EAE9F7EC14F7110B),
    .INIT_42(256'h0CEFFFF50112FCEE05FFFD09F2160D15FEE6F0DC05EFF5E1F6CBF3FDF910E0EC),
    .INIT_43(256'h0DF6E40E080906FB041330EAFAF9F816F9EF06FFFDD9FFF1F6EEFEF215FE0211),
    .INIT_44(256'h0FF904EF0414F8F3F90000FBEB0E0818F9EFDDED11FBFAE0F6CFEBF7F710E602),
    .INIT_45(256'h0EF1E4130C04FEF6131629F00CFFFA0F02E40902FFEAE9F7FCEBFEF3130C0508),
    .INIT_46(256'h1001FCEDFF1B09E5FBFFFE11F50BF81600EEDCE507EBF6EAF5C7E701F110ECFD),
    .INIT_47(256'h15F4EC080206FBF5060B2DE6EF01F5090A010403F8E4F0F3F4E6F2F60BFA0806),
    .INIT_48(256'h14EFFFFBF114FBE2FB01E4FBEF020A1BF9F6D4F20F01F4E5F3CFF0EDFD1AF2F5),
    .INIT_49(256'h17F8E6100503FAF60A0D2FF6F70CFB1C02E30501F1E3FBFAEFEDFD0411020E02),
    .INIT_4A(256'h11E900F2051AFAE40002E4F7F30A1516FAF8FFE41E05F4E1EFC4E4EBF611F6FC),
    .INIT_4B(256'h0DF2EC0A0208FC04031632EFF5FDF11902E3F40AF1F1EAF0F8F5FF060C0CFE0A),
    .INIT_4C(256'h10E2FCEAF716FEE4FF0202FDFA07F513FCE7F5F401E6DBEFF9D0DCFB0316EAEB),
    .INIT_4D(256'h0BFCF9120207FBF3FF0A1AF3EDFCEE0AF7E9FAFFF5E2EEF4DFF912F3FAFEFF03),
    .INIT_4E(256'hFEDCFBF70813F5DFFFF9E7EDFC0E052100E7EFED14EA08E100BBECEDED1ADBF1),
    .INIT_4F(256'h09F1E70D05050309171B2EEF00FEFE16FCD5FAF4F3DCEAF1EEFA06E902F4090D),
    .INIT_50(256'h3709FF050EF90E2408EA14000A06F7EBE92FF726131F060E3010F2ED07020E18),
    .INIT_51(256'hDEE8FD0BFE0E080DEDF7FE0BFCF41A040F27120AE40FFBEF02030B0B040611FA),
    .INIT_52(256'hFF0BEF1118FFFD28E8CFEB09110B00FAF409E60D031A0901FAD711ECE305F915),
    .INIT_53(256'hD6FB100F060AFBEBFA08FC170801DD08FFF2F9FFE508D6CEFFF0180AF7FBF1F2),
    .INIT_54(256'hDF11030724E1032A13DF05F2300DEAE8EA02F6E909320DF8FAF70B01E505EF22),
    .INIT_55(256'hF3EF050D001112F60DFFFE1505F6E40AF8D101FFFB0C07F402F83716FD0FECF6),
    .INIT_56(256'hEB1DF2FA15F5FC240ADEFFFC1D08F2E403F4F3EB1D21010805FA0C03F407FA2E),
    .INIT_57(256'hE7F40409FE0C0C0104FC021702EB0A0607F0FA01E507FAF708F81404000203F7),
    .INIT_58(256'h1102F0E304000A0BF7E00812150D00E9FD0305010B1AF10510F8ECFBFD021306),
    .INIT_59(256'hDDF0EF0BFA150D0B04FC03160DEC1E00071B0F02E40802E21EFF28050E0D03F7),
    .INIT_5A(256'h270300F100EEFE0F01E80D0A0F0AECF5E507F7101F1A02000F15E5FD01060CFE),
    .INIT_5B(256'hE0ED000EED180319F0D80603FBF8200008281608EE0C16F5130627ED0E13F9EB),
    .INIT_5C(256'h26FBE2EAFD08FD1BF9D600180502E8E5EB0C0B03191C080E1008F00E0605170A),
    .INIT_5D(256'hEAEFFB08ED12FF0EE6F70015EEF612000D240C03F40309F4170D17F60C0A02FB),
    .INIT_5E(256'h09F9F8FD0E0E090CEDDD001501F002EBF40CF012101CF90719F801F5FE040400),
    .INIT_5F(256'hFBF91005EA02FCFFEDFAFA21FADA06FD0C22F5FBE40D04EB2AFA1114EDFC0CF3),
    .INIT_60(256'hECF30DF9E61A03E510FF1619F911E8F8ECFBE9F809FF00EB00F1F502FBEB04E5),
    .INIT_61(256'h0EF808FAF6F60FE6F220DEF7F9FFEFE80DFEFAE2F0EBD402FF01050BE2E80720),
    .INIT_62(256'hE50009F4E70A01F300FC110AFA19E506E7FCE0EA23FEF3F60708EA0BFFF4FAD8),
    .INIT_63(256'h16F008F5FCF802FAF71DDE040C0EE9EC00E800F3F3F4E90906F9FFECEFE5FA12),
    .INIT_64(256'hF4120DE8ED0A06F6F7F7020A0813FAFEE5FAE40008F206FA0204E00BF7F010D5),
    .INIT_65(256'h1DF306F6F5FBFCE7F90EE3FEF7FAEFEC03F4FCF4F8F1CB061102FEFCFBEBF81D),
    .INIT_66(256'hF30109DCF115FDEA00F80E0F010EF706EAF1E70010EFFBF8FAF8E2FFF4EE02DA),
    .INIT_67(256'h07F605F2FAF9FAEDF426D9F9F401F0E405EE09F0FDE3DD00F10108F8FAEBF61A),
    .INIT_68(256'hF7080DE4E81914E2FEFC060FF919F602EBF0F3F70BF3FD000007FA0204E901D0),
    .INIT_69(256'h10F3FCEEFEF906F3051ADCFFF507F7EB040801ECF3E2DE0E04050C0DF4EEF019),
    .INIT_6A(256'hE80D0DDCD81902ED00FF1407040FE601E4F1F2F315F8F2E5FD00F106FAED0CDC),
    .INIT_6B(256'h0DEDF8EEFBFA0FF1F724D6060506EFE500FC03EEEFEFE10F00050417F2E4F41C),
    .INIT_6C(256'hE6FD07E0EC1B00E805010910FF14F9F9E1FAE4FA14FAF9DB0100F21CFCF008D9),
    .INIT_6D(256'h1CF4FFF203F809F4F114E1FBF200F6EBF8F0FEEEFEE7D10E090F04E509E9FD15),
    .INIT_6E(256'hF0EEF9F1E9FFFDEEFF030E15FD12FFF9DAFBEFF40EF4F4CFFE02EAFBF3EBEFDD),
    .INIT_6F(256'h19F2FEEEF6FCF9EA061EDDF3F107F8E7170CEEE3F3DDDE0500090E03DCE0F827),
    .INIT_70(256'hFCF00EFEF71EFC0D07DDFE0914250A12F4E1F50B0C270CE52707F8E3F905030D),
    .INIT_71(256'h0BF6D9061101FF01050D010FFCFDFA2108FF4804F60401FD0C102B0C1C071405),
    .INIT_72(256'hFA0CF1F9F918FE05F9DDFC0200131116F6E5ECFE080FFA002C09F4F60500FE05),
    .INIT_73(256'h15F5EB090107FD03050BFE11050EFE190A002BFDF0FE08000811180E10F808F3),
    .INIT_74(256'hFAFF10FA0B1404FBFDD609FE000CFD15EEE50CF5140FEAF92FFA01E30302FFFD),
    .INIT_75(256'h04F2DD05FD090DFF0207000EFDFAFA1F0EFB36FCEE01FCFC13071010100211FD),
    .INIT_76(256'hECF81003FC0411F804D800050716F81CE6EFFB06090FFB032B03F4F3FFFDFD00),
    .INIT_77(256'h09FED40AFEFCFD09FFFA020E10FAF91708FE35F8F0030DFF0FFA1D0D0C040DF6),
    .INIT_78(256'hF3FAEE0EFDF605FF09D70A0AFA05F511E9E2ED0A071EF4022718F0E905FF00F2),
    .INIT_79(256'h07FCE5FDF70200040708FF0C11FAFB170AF237FDF1010FF6240C160F0E040CF7),
    .INIT_7A(256'hF8061AF4081A0C0111DF0309F517FC0EF5E1FBFD151FF6F02607E0EB030505F4),
    .INIT_7B(256'h0BEED502F30A0500000B051107F0F90E10FE31FAED000FF815051B1B14040A0C),
    .INIT_7C(256'h05FAF4F6F519FBFC00E0F800F00CF41EF2EB000D1817F5022E06E8D6060505F0),
    .INIT_7D(256'h09F1E2080007000507FC050818080317FF033EF9F6FEFFF81017220901080FF7),
    .INIT_7E(256'hF7F1FBFD0F24F80B01D1EF0AFD17111008E5041A16131FEA2D03F0DFFD07F9FA),
    .INIT_7F(256'h13F9CDFC040AF8040111040F02F6FA2019F93FFCE8000E02200E3A110F021102),
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
    \blkStage2.Mem_reg_bram_13 
       (.ADDRARDADDR({\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\blkStage2.Mem_reg_bram_12_n_28 ,\blkStage2.Mem_reg_bram_12_n_29 ,\blkStage2.Mem_reg_bram_12_n_30 ,\blkStage2.Mem_reg_bram_12_n_31 ,\blkStage2.Mem_reg_bram_12_n_32 ,\blkStage2.Mem_reg_bram_12_n_33 ,\blkStage2.Mem_reg_bram_12_n_34 ,\blkStage2.Mem_reg_bram_12_n_35 }),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({\blkStage2.Mem_reg_bram_12_n_132 ,\blkStage2.Mem_reg_bram_12_n_133 ,\blkStage2.Mem_reg_bram_12_n_134 ,\blkStage2.Mem_reg_bram_12_n_135 }),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(\blkStage2.Mem_reg_bram_5_i_1_n_0 ),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(en),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA({\NLW_blkStage2.Mem_reg_bram_13_CASDOUTA_UNCONNECTED [31:8],\blkStage2.Mem_reg_bram_13_n_28 ,\blkStage2.Mem_reg_bram_13_n_29 ,\blkStage2.Mem_reg_bram_13_n_30 ,\blkStage2.Mem_reg_bram_13_n_31 ,\blkStage2.Mem_reg_bram_13_n_32 ,\blkStage2.Mem_reg_bram_13_n_33 ,\blkStage2.Mem_reg_bram_13_n_34 ,\blkStage2.Mem_reg_bram_13_n_35 }),
        .CASDOUTB(\NLW_blkStage2.Mem_reg_bram_13_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA({\blkStage2.Mem_reg_bram_13_n_132 ,\blkStage2.Mem_reg_bram_13_n_133 ,\blkStage2.Mem_reg_bram_13_n_134 ,\blkStage2.Mem_reg_bram_13_n_135 }),
        .CASDOUTPB(\NLW_blkStage2.Mem_reg_bram_13_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_blkStage2.Mem_reg_bram_13_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_blkStage2.Mem_reg_bram_13_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_bram_13_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_blkStage2.Mem_reg_bram_13_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_blkStage2.Mem_reg_bram_13_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_blkStage2.Mem_reg_bram_13_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_blkStage2.Mem_reg_bram_13_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_bram_13_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\blkStage2.Mem_reg_bram_13_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_bram_13_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_bram_13_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\blkStage2.Mem_reg_bram_13_i_2_n_0 ,\blkStage2.Mem_reg_bram_13_i_2_n_0 ,\blkStage2.Mem_reg_bram_13_i_2_n_0 ,\blkStage2.Mem_reg_bram_13_i_2_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \blkStage2.Mem_reg_bram_13_i_1 
       (.I0(en),
        .I1(\blkStage1.Ptr_reg[1][val_n_0_][14] ),
        .I2(\blkStage1.Ptr_reg[1][val_n_0_][15] ),
        .I3(\blkStage1.Ptr_reg[1][val_n_0_][13] ),
        .I4(\blkStage1.Ptr_reg[1][val_n_0_][12] ),
        .O(\blkStage2.Mem_reg_bram_13_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \blkStage2.Mem_reg_bram_13_i_2 
       (.I0(\blkStage1.Wr1_reg_n_0 ),
        .I1(\blkStage1.Ptr_reg[1][val_n_0_][14] ),
        .I2(\blkStage1.Ptr_reg[1][val_n_0_][15] ),
        .I3(\blkStage1.Ptr_reg[1][val_n_0_][13] ),
        .I4(\blkStage1.Ptr_reg[1][val_n_0_][12] ),
        .O(\blkStage2.Mem_reg_bram_13_i_2_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_bram_14" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "57344" *) 
  (* ram_addr_end = "61439" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("MIDDLE"),
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
    .INIT_00(256'h0CFE00FAEA17F90700090FF9232906030912DFF3210616FE1AFBF9FBFCF50DFD),
    .INIT_01(256'h15F6F8FD15FEF507F81C0DD5EC15ED3B140A0413F823F7E6E6FD0D090EEDFA08),
    .INIT_02(256'h00F0F8FEF715F1F20201FA01110E0BFBFD17E807170512F81CF4F710FEF00BFD),
    .INIT_03(256'h0808FBF910FD0007FE2014DA0218F3330D01E813F71F0105F6EA07F609F2E502),
    .INIT_04(256'h0AF60400F516F6FA0608FFF8130B04FF0308DD0020010E020B0CF6EE03EE03FF),
    .INIT_05(256'hFA01EBF51800FE00051412D60529FB2B15FFF10FF82407F6FBE6FE0218F9F9F9),
    .INIT_06(256'hFEFAF9FBF411FB04FF090308211700030F11DCF110F912FF18FAF402F6F414FF),
    .INIT_07(256'h0CF1F60219FD08090A0D16E6F220F12C15F5E712F62502F2F1EE11FF0DF3EDF2),
    .INIT_08(256'h0DF1EBFBF916000E0EF8FC042407090FFE05DBE90F0517F70B00EAFDF0F40DFF),
    .INIT_09(256'h02F8F9FA17FAF4FC011518DEFD0CF2330CE0E91AFD2503F603FF18FA09F2FC00),
    .INIT_0A(256'h08EA1CFDF21105FD0F010C1013130600001BE0091C0310F9130EF00701FA08FD),
    .INIT_0B(256'h030BF80102FCF5F8001815E9F11EF72018FAE318F125FEF0F7000CF81CEBF002),
    .INIT_0C(256'h0EF0F9FBEA25FDFDFE060407060C010CFE10DCFE1EFE13F810F5E8F202F502F7),
    .INIT_0D(256'h0DFEF8FB07FD0907FF0710E0062B01251204ED150322F805F3001EFC07EFF5FD),
    .INIT_0E(256'h08F2FAF8E422FB01F9080B0B20040B061221D61B20E424F21402F0EFF4F10AF5),
    .INIT_0F(256'h1A01EF0005F90607F60712DD0232F52D2404FB12EF28FFE7FE0010FAFE02F801),
    .INIT_10(256'h0CF904F1F00104E2EB0C1EE32DF612082EEFFDECFD0408FDF7EBF6FCEC0FF0FB),
    .INIT_11(256'hF8ECEFF309160AEA210E062BFC1E02060007FA131C16FFEBE7F0F902F3E9041D),
    .INIT_12(256'h19F0FEF3F20203EDEE0C21F324E71A0322F308D9F2F400FCECE0F40DE90F00FB),
    .INIT_13(256'hF8FFFCFA0F0DF7F410000C20F213E2F80205020F170E05F000E6F2FEF5EE0B13),
    .INIT_14(256'h18EBFBF8F005FEF0E50322EB23EE17071AEE05DE0BF3F9FCFEE9F3FBE50CF0F5),
    .INIT_15(256'hFAF9F8FCFC0BFFEB1404071CFE06E403FC09F60C1515FF0106F0F3FDE3F1FD25),
    .INIT_16(256'h1EE8E8FAF2FCFEF8E6072CF526E818FE20FDFAF306F707FCF1D6F515ED12F1FA),
    .INIT_17(256'hFFFBF9FB040EFBED0CFF002AF514F3F5FB06FA10051705F801F8FAFBE3EF031B),
    .INIT_18(256'h15EF03FAF1FEF6F5F00523E828D4130D27FBF6E800F60A00FDCDF509EE10FFFB),
    .INIT_19(256'h02EEF003060908F513FB091EEF14FCFD0008ED0F151107F50DEEFE08F9F00A20),
    .INIT_1A(256'h27F3F5F8F209FFEDF30122EC26F1160522FCFBEDF2F903FFF0EEF5FFE60EFFFA),
    .INIT_1B(256'hF9F3FD05070400EC0FFC0023FB16EB030709EB12101008FC0EF2FCFEE7EC0521),
    .INIT_1C(256'h18EC07FDF4F7FEEFD51023ED27EB17051BF4FC0DF1F5FF0002E9F4FEE91C0AFD),
    .INIT_1D(256'hFDF4F5F30F0FFEEF0BFE0D1FFE12E6FFFE08F11005100EF802E6FF04FCF10419),
    .INIT_1E(256'h10100AFEF202F8FCDE0C2BE035E60F0A24F1F5EDFFF70600D6D4F3FAE80DFBFE),
    .INIT_1F(256'hFBEBFA040211F8E5180613240A17ECF70306EC0C1A18FDEDF5E8FBFCF0FF0617),
    .INIT_20(256'hEFE9D9EFE001F8F109FE02FBF803F3FB05E10704F6EFE6FC00ECEDFDD90D00D3),
    .INIT_21(256'hECE0F9E2EBC604E112260C1000ED12F9EE010FEDFCF502F71407FEF902EEFF04),
    .INIT_22(256'hEEDDE1F2EA02FEEE0BFC0804F709ED04F6FCFB0CFFF1E90400E7E6F2E10EFFD5),
    .INIT_23(256'hE6E4FBF7EBC5F5F90E180712EFE909F208FFFCE0F7FEF5F4FDFC030409F00206),
    .INIT_24(256'h01D6E1F2EB0209E811FF06FEFAFFF904FFF9F8FAF7F4E9FD0EE7E3ECE102FCD9),
    .INIT_25(256'hE2E8F5EAF7CCEB040B0E0710F7E40B000DF8FFDE05F30AF703F7FF0305ED0204),
    .INIT_26(256'h01C6E4EDF3F7F2FB0BFA0C0201060BFFEE05F207FDF3E5F9F4F7DAFADBFCFDD8),
    .INIT_27(256'hEDF3FDF1F6CEF4F4191B0514FDEA08F301FA04E902F0FAF9FA03010105F1080A),
    .INIT_28(256'hFECAF2EEE4F6FBF2070514F5F10D090AF504EF0504F2F5F709ECD9FEEF02FAD7),
    .INIT_29(256'hEBEAF1F1F1C5EDFA14140414FCE90AFAFDFE0AE9FDFCFBFBF4050C0504F7FA07),
    .INIT_2A(256'hF8CAE0F0F10807DF11020502EBF906FFF300010DFBFCE80400DDF1F8DC09FBD7),
    .INIT_2B(256'hF0E8FFEDF6C7EBE911100B18FCE203F4F7FE03DDF5FBFEFC04F504F4FCEEFD07),
    .INIT_2C(256'hF6E3EBF3E2FFF7E608FF01EFFA070AFFFCF5F507F9ECECFBFFF5EBF9E2FFFFD1),
    .INIT_2D(256'hFBEFF3E4F2CEECF01A000819F4DE06F9EEFB01E906F7F9FA01F907F103E90003),
    .INIT_2E(256'hEAE1ECE8E2FD03EB06FC19FAF60BFDF802F5F1FFEEECDC05F7EFF2E1D802FED2),
    .INIT_2F(256'hE8DCF6EFF6CBF1F320120311FAEA16EBF10404E3FEF0F9F50EF5EE0F00F00005),
    .INIT_30(256'h0349F5EB0103131006ED05F8E71F03D70E0804FDF30E171EF20751FE02070904),
    .INIT_31(256'hFE05090C1D07FFFAF50C030FF5F8F50404040902110803F20707D103F0EC03FE),
    .INIT_32(256'h012009F405FB0816F3F9FDF0F608FDFC16FA0611EC1012220502360AFE0108FC),
    .INIT_33(256'h02F7E90905FC0509F40203FEF006FA050B000F0507FF0B10F604E7F2F8F2FF0F),
    .INIT_34(256'h0E29EFEF0602FA0CFFF31BF8D21404F409F20F05F6130F170AF939E90500F0FC),
    .INIT_35(256'hEDF9F5091CF90708050F04140704050308F320090EFD08F9F5F201F3F5ED06FC),
    .INIT_36(256'h0129FEE5FDF20016F9010D04E517F9E114FA080FF51E04160B1232ED03FEF408),
    .INIT_37(256'hFAFCFD090DFA1108060C030DF907FB04FEDE06012703110AFAF40312ECF60500),
    .INIT_38(256'h0116FDE5000AEF0700F702F2F112FBF909FF020DFE090D2808FF1FEB0301E600),
    .INIT_39(256'h0DF908090FF80002070A0602F305010405F70FFB16FFFB12000DEB06F9EC0402),
    .INIT_3A(256'h023017FB07FC02FBFDFB06F1EDFEF2F712F50507F60C0B21160328FDFF030707),
    .INIT_3B(256'h0E010A0A1AF91408F600040CEB0A040406FE03F90CFB110DFEFDEBFB08F704FE),
    .INIT_3C(256'h081EFD0009EF0F15FDFF0DFCF20E03E902E51000F90F052404032BF500040400),
    .INIT_3D(256'hF402F90B11FDF905FF04040C04FEFE01030CEBEF01FE04100EE0EC00FE0002FB),
    .INIT_3E(256'h043B12F1FC0311140DFE0AF8DE2BF4E828EE1805F30F141B030D41FE0C070F00),
    .INIT_3F(256'hF409EC0C20FF0BFF0F020212F5E0F70305E905040E00070AFDEEDDF1F7E7F3F2),
    .INIT_40(256'h14E6EFF51BE5001523FC0D15E217E0EAE61C0E20F739F4FF0AF0FAF9000C0AFB),
    .INIT_41(256'h021B0FFFF1171506FE0B00171CFC03F9110D03EFFDFF0B0324050400F40006F6),
    .INIT_42(256'h06F5D70A16EF0E050508FE08E00DEAF7EBFE11210527F713E8EFEF0B010617FE),
    .INIT_43(256'hF20CFE0BF616100002FCFE2F2203DB050E07F703FD0F11F113120DFEF80617F4),
    .INIT_44(256'hFDF6F5050AEFFF1809FF090DE212F4F3E910101AEC31E409EEFFF50602070DE4),
    .INIT_45(256'h0D10FF06FD0F11F803F9FC2916FBE000070D0F0C00120AF6180E0D02FC0F14F5),
    .INIT_46(256'hEC01F30110F90B190AF9FF10F811FCFDF510FE27F538FF07F6FEF8FC0008FAFC),
    .INIT_47(256'hFC051402F712FAF800040121130DE7FB1109010AFC06F4000A13090011FD17E8),
    .INIT_48(256'hFCFBE70F13F6191421F5EE05EA10F2F5DC0EFF15F834ECFF0006F6EEF80405F2),
    .INIT_49(256'hF6FE0B05F212FAEEFF0B02141407E0FA1204F60CF20705E60F130601190CFDE6),
    .INIT_4A(256'hEEFEF80E250809201E04DE03FA1AFDF1E20E03F9042DEF02E5F208FEF50C0DEF),
    .INIT_4B(256'hFBFF1606FC0707F00007021A0CF5D7F81003E6FE000403FC09090AFC070309E9),
    .INIT_4C(256'hDEF0EE0611F6261010F5FC13FB16F0EFE7091302072DE9F9E5F9011AF70D0BF4),
    .INIT_4D(256'h07030508060BFBEC120304310FF3DEFB0BF604FF080A0DF20E101806F70501DF),
    .INIT_4E(256'h05EDF1061DF70C2219F9DE07FC07E2DBE40405F41040FDF8F6D8020EF51017ED),
    .INIT_4F(256'hFB12140A031000FC05130C2404E3F20405FDEAF9020811D81C0F0EFEFEFE08EB),
    .INIT_50(256'hF7EDF9F4FD04F1F0EEEBF7D5F7F4071E0D010606E8FF0BEBFF11F1021AF301F5),
    .INIT_51(256'hFF11C208DC1FF20E1DECD9FD0EF919FF130C23171A0BFB06F20A0AF3E9200712),
    .INIT_52(256'hF6F7FE11EF1615FBFC000FE1F4F0F717110D0D08D5F003F91419F9E51F03FCF3),
    .INIT_53(256'h03FCE7FDD818EB04FCD7D503010A0AEC01050E0E2109FFFEDEFFFC09DC21F4FC),
    .INIT_54(256'h0005070F07FDF50EFEF103CF05FF041702050CF1F8F5FFEF100F0E000BFA0202),
    .INIT_55(256'hF30EF404DE1EDF0B1107DDF015F800F911F917092A030309EAFD090EE91EF50C),
    .INIT_56(256'hF1111208FDFEE50F00EEF7E9FB06061709FC01E3F6F7FFF11E0806E613080606),
    .INIT_57(256'h0A0FE9FEE21FE9091801DDF609FC04F80AFC100B100401EDEB020818FF15010F),
    .INIT_58(256'hFD09100CF30FF2F1E9F706DB06F50B080903FD05EAF4FE01140E03F106010A03),
    .INIT_59(256'hFFF8E205DA1EF5041007E2F702F707FAF905100D1B00F5FEDDFCFEFCF7130107),
    .INIT_5A(256'h000D0502F315F708F1F8FFE30BFCFE1908FDFFF5EAFAFEF4FF1F00EB08FB05FF),
    .INIT_5B(256'h090DEC08D817FF06070FE1F4EC050DEE0103190F090DFE02F5FE0AFEEB2006FB),
    .INIT_5C(256'h0E080804F618F40AF3EDF5E902F7061A05040EFAF6EEFAFE08FF07F30C0009FB),
    .INIT_5D(256'h0414F6FCE21AF7080611E1F3FD020F090808181208070505FC010B0FF4240107),
    .INIT_5E(256'h0406F805F115FF0BF9FB04E308F3F41103071801E5F30502180BFEFB12FEF900),
    .INIT_5F(256'hFE09E7F6D51CF512F2F9E4F6F0F11210F50B0E1510040400DF090113ED0C0B08),
    .INIT_60(256'h0FFE03F70F0EFA12001907F7FFDD0D1509F300F8F5EEFDF80101E7060900F505),
    .INIT_61(256'hFB03E9FBEC0EFC08E5DCF2F3F0F30DDDF6112610163B04FF0C0BEDF7FB18F4F6),
    .INIT_62(256'h0C0908EB02050810F71C07F5FCDD0FFB06040700F8FF00FD0C00FAF70007F80C),
    .INIT_63(256'h0406F6F8F602FC09F5F5F6E5FDFE0EE01203020D0E2BFDF1D4F6CFEFFCFDF8F5),
    .INIT_64(256'h140400E60A040F1D021907EAFAE60CED090DFFF40BFC0C060C08F4DC0AFAFA06),
    .INIT_65(256'h040EFAFBFA0C050BF6F5F3DCF5FE0BE11D07FC0E1733FBF6D8F6C3F9FDFFFFFC),
    .INIT_66(256'h12010CE91300F50F071900E6F7E003EB080606EEF7091A060DF5EFCA0CFD0109),
    .INIT_67(256'h0306F3F6FC0E090AF7F7ECE0F9FB09E40E07FA0E0E2EFBF4CBF8BC00F8FE00F7),
    .INIT_68(256'h0C010ADD00FCF2FBFA1707EBFCEB10E1050A07FAE9F7070915F4EDD602E90104),
    .INIT_69(256'hF50D00FCF80F0D0BFAF1EDE0000104E60E0EF4100928F4F9DEF9C606F6F10FF2),
    .INIT_6A(256'h0C0502E8FC0004F9F71D03FC02EE01E8070CFEFA00FC05FF1307F2D3F9FBFE00),
    .INIT_6B(256'h02070A00F709FB0DFBF2F9D1F80510E71F0CFC12F231FDFED8FBA0F304FB04EC),
    .INIT_6C(256'h0704FBD90005F707FD1D00EBF5E70AF9090806F50A010FF70CECE8BE0208FF09),
    .INIT_6D(256'hFCFE0BFAF20AFB0FF8FA05D6E1F70FEA07040C1106280603C9F2B50C0B11EDEA),
    .INIT_6E(256'h0BE60ABDFD06E0F1FB2808EBFBE1FC050805FBF805031AEF0F04DFE70BF5FB0B),
    .INIT_6F(256'hFCF0ECE3F40C0312F7E9FDF0FBED22E7FA090F0F032E0D01EAFDF811FF10ED07),
    .INIT_70(256'h04EDED00EB08F0FCF2020411D2F4E224EFDBFFEE0E01EF16F3BCFFFBF10A02F1),
    .INIT_71(256'hF6130311DC03FFF80B05020000E3F5F50307FEF306EBF9E617F0E000FC020329),
    .INIT_72(256'h0EF8F20BFCE6FBF2EEFD0204EDFBF41BF5E5EED7EEFAF40EE4C1F70CEA05E0FE),
    .INIT_73(256'hF405FAFEEC0F0BFA0B0010F9EADDEAFE0206F70108EDF0E310FAF815FDFF0922),
    .INIT_74(256'h0AF2EF05F7EA12F8ED030C0BE1FFF925F0E3E2DE0605FF13F2BFFEFDF40CED04),
    .INIT_75(256'hFB09FA0BED0CF6FD07F611FB01E0FEF2020504F900FDEFE80EF9EA0F05FA0527),
    .INIT_76(256'h04F3F113F7F00AEAE9FD0C0EDDF1EC26F7F1DBE010010314F5BC0309F10AF402),
    .INIT_77(256'hF50FFE05DE0E0708100807F3F1DCF8F20B0002FF0EEFF7EC1FEFF10F00010729),
    .INIT_78(256'h0FD9EE11EDFB13EDF6FA0C05DFF5F223F4F1DDE309FFFF19E8BCFFF8F908E804),
    .INIT_79(256'h01110104DF10080C08F90901ECE2F800090BFE0112F1F6E116F4EA14F8FA0C24),
    .INIT_7A(256'h09F9E90FF0E50DF6EF010B12DFF6E413EDE1EDE705FEF911E5CD030AEA08EF03),
    .INIT_7B(256'hF70F0AFFEF1003FD00010DF8F2E3FEF10C03F903FDFAF2EA11FAF721FCFF0227),
    .INIT_7C(256'h0C06F10807ED18EFF1050304E2FCED28F3DDF2E107FEF113EDBF0109EF08F602),
    .INIT_7D(256'hFC070101E2081300FB0B0AF4F5E8FAF0040205FE00EBFCEB07FBEF1FFD0C011B),
    .INIT_7E(256'h0505F019F90909EDEFFFF80DDFF1E831FADBE9DD06F6F513E3B30700F60BFD09),
    .INIT_7F(256'hF8170803DB0DF1FB12FD12F900E3E6FD05FEF7FC03E3F0DF0BF9E618F3050B1A),
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
    \blkStage2.Mem_reg_bram_14 
       (.ADDRARDADDR({\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\blkStage2.Mem_reg_bram_13_n_28 ,\blkStage2.Mem_reg_bram_13_n_29 ,\blkStage2.Mem_reg_bram_13_n_30 ,\blkStage2.Mem_reg_bram_13_n_31 ,\blkStage2.Mem_reg_bram_13_n_32 ,\blkStage2.Mem_reg_bram_13_n_33 ,\blkStage2.Mem_reg_bram_13_n_34 ,\blkStage2.Mem_reg_bram_13_n_35 }),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({\blkStage2.Mem_reg_bram_13_n_132 ,\blkStage2.Mem_reg_bram_13_n_133 ,\blkStage2.Mem_reg_bram_13_n_134 ,\blkStage2.Mem_reg_bram_13_n_135 }),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(\blkStage2.Mem_reg_bram_6_i_1_n_0 ),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(en),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA({\NLW_blkStage2.Mem_reg_bram_14_CASDOUTA_UNCONNECTED [31:8],\blkStage2.Mem_reg_bram_14_n_28 ,\blkStage2.Mem_reg_bram_14_n_29 ,\blkStage2.Mem_reg_bram_14_n_30 ,\blkStage2.Mem_reg_bram_14_n_31 ,\blkStage2.Mem_reg_bram_14_n_32 ,\blkStage2.Mem_reg_bram_14_n_33 ,\blkStage2.Mem_reg_bram_14_n_34 ,\blkStage2.Mem_reg_bram_14_n_35 }),
        .CASDOUTB(\NLW_blkStage2.Mem_reg_bram_14_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA({\blkStage2.Mem_reg_bram_14_n_132 ,\blkStage2.Mem_reg_bram_14_n_133 ,\blkStage2.Mem_reg_bram_14_n_134 ,\blkStage2.Mem_reg_bram_14_n_135 }),
        .CASDOUTPB(\NLW_blkStage2.Mem_reg_bram_14_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_blkStage2.Mem_reg_bram_14_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_blkStage2.Mem_reg_bram_14_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_bram_14_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_blkStage2.Mem_reg_bram_14_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_blkStage2.Mem_reg_bram_14_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_blkStage2.Mem_reg_bram_14_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_blkStage2.Mem_reg_bram_14_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_bram_14_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\blkStage2.Mem_reg_bram_14_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_bram_14_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_bram_14_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\blkStage2.Mem_reg_bram_14_i_2_n_0 ,\blkStage2.Mem_reg_bram_14_i_2_n_0 ,\blkStage2.Mem_reg_bram_14_i_2_n_0 ,\blkStage2.Mem_reg_bram_14_i_2_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \blkStage2.Mem_reg_bram_14_i_1 
       (.I0(en),
        .I1(\blkStage1.Ptr_reg[1][val_n_0_][14] ),
        .I2(\blkStage1.Ptr_reg[1][val_n_0_][15] ),
        .I3(\blkStage1.Ptr_reg[1][val_n_0_][12] ),
        .I4(\blkStage1.Ptr_reg[1][val_n_0_][13] ),
        .O(\blkStage2.Mem_reg_bram_14_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \blkStage2.Mem_reg_bram_14_i_2 
       (.I0(\blkStage1.Wr1_reg_n_0 ),
        .I1(\blkStage1.Ptr_reg[1][val_n_0_][14] ),
        .I2(\blkStage1.Ptr_reg[1][val_n_0_][15] ),
        .I3(\blkStage1.Ptr_reg[1][val_n_0_][12] ),
        .I4(\blkStage1.Ptr_reg[1][val_n_0_][13] ),
        .O(\blkStage2.Mem_reg_bram_14_i_2_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_bram_15" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "61440" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
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
    .INIT_00(256'hDB0D04EF092405021AF501E81300F40D01FCFAEEEE09EADDEA04E8F4F5F0ECF8),
    .INIT_01(256'hF0010AE21507FBEFE6F6F1F805F8DDEFE0E70EFA13010BF7F8F31BEEED16E207),
    .INIT_02(256'hF3090CE7FF0FFEFE18F008ED0706FE08FFE6F2F2F90BECE8FFE4FE05EFFBF3F5),
    .INIT_03(256'hF908FFDC160707DAF6EFF7EEF4F2E9EEF5CF06FB1C05FC04E8FD140102160102),
    .INIT_04(256'hEE01F6ECFE13000D03FE07EC0FF7EEFFFDF8F700F410EFE3F9EFEDFCF3FAF305),
    .INIT_05(256'hFF07FAE3FDFF00E7EFECEBF0F8F4E7E8DCCF0C0306080E0DE2EE2614F623EDF6),
    .INIT_06(256'hF0FBEEE5FF0DF5060DE606FC130CFA0707F3FEEEF701F1DBFAF3EAF9F1F407FE),
    .INIT_07(256'h0A1509EB170304E5F3ECE7F3F8F9DDE6F8D3080E12020CF6ECF717F3EC21EFFF),
    .INIT_08(256'hF502E6E803110E090EE709F70AE9F90603EEFDEAF70AEBE7FEFDF5EBEAF4FAFD),
    .INIT_09(256'hFC160AD30000F9E4ECE1EBE8F1F2D2ECF3D50B11120F0BE0E8FE20F1F920EC09),
    .INIT_0A(256'hEAEFF7EF061502070AF712FF03FCF50A09F0F1F6F00DE8EDF7FDF8FDF0F7F0F9),
    .INIT_0B(256'hFF120BE51C03EFEEEEEEF0EF0105DBE8E7DC02F11B0410F5F8F81F09EE29FDFC),
    .INIT_0C(256'hF9F9FDE5FE16000608FCFFFE10FDFD070BE0FEEDE909E8E4000FECF5F5F4F6FA),
    .INIT_0D(256'hFA0E04E0020200ECF0E3EBF3F701E1F5FBCEFF0110FFFDFCF2EE1F05F712FB03),
    .INIT_0E(256'hE407E0E90D190F030FDF09F711F7F40EFDE3E8E1EA0DE1DCED04F2FDF2EFF7FE),
    .INIT_0F(256'hF91213E001FD0EDEDFE3ECFC03F2CBE3E1CF0A07070A08E0FDF230FEF61DF5F9),
    .INIT_10(256'hBAFA1A08FC0401FB12F8F1E402EEF6FF0CD50001F00E06FFE004F5F7CBEF01ED),
    .INIT_11(256'hF8FEFDE4FAFFECDDF8E90C150D13E10902E602EA100D1100110712FAE310E615),
    .INIT_12(256'hD4ECF412F9F5040303000AE509E913EC17DA1107FC020E0DEBF303E8D2F815ED),
    .INIT_13(256'h0D0C08F803FEFEC8FEF50623FA05E5FB04F9F9F7040303F21303FCE3FC12FB0F),
    .INIT_14(256'hC7E6E811FE05030C10F805D605DEF7001ED6F519F0020A0FE0090202CEF002F9),
    .INIT_15(256'h0707FFFD02FDFFE7F8F1031CF506D50102ECFE0D05FD10090E0000EFEE0EFE18),
    .INIT_16(256'hC3EFEC12F2F9FC09FDF502E7FBE805011AD3050600091B09EBDEFDF8CDF011EF),
    .INIT_17(256'hFEFE09F7F4FDFADCF9E7051CFF12D9FA0DF1070F13F21307130AFBF9E906FF16),
    .INIT_18(256'hBBDBED0AF903F6050CF314E704E903F118EBFD0602F40D06E4FAF8FCC7ED0DF6),
    .INIT_19(256'h07FEF7F6F80206E0F6DC0310FB06EEFB05F3000509FA0BF50B0506FDE81CFB11),
    .INIT_1A(256'hC7EAE50FFD0CEC0400F811F501E00EF422DA0408F5001601E915FCEEC6F206ED),
    .INIT_1B(256'h0AFBFF00F703FECFF5F20117FC0FEBF707F4F8EF0107140205FE0701ED1BFB0D),
    .INIT_1C(256'hC1E6E20E03F7FAFEFFF4F5DAF8EFFAED2CE307FFED060F060EF30AEDCEF2FCEE),
    .INIT_1D(256'hFAFAF4EF0406F3DB03E40317FC02DF030BF1F5F811ED17FBFC03F309EA190610),
    .INIT_1E(256'hBD06D50EFCF7FCFB01E814EE0AEAEEF61FE10300EE0C0F0EE3FF09F3C7EDFCF6),
    .INIT_1F(256'hF4FFF8F4F303F5C5F7EE05100715D5F0FAD20DFA040413F70F02FB02E914FF0F),
    .INIT_20(256'hE313FD0BF4FD04F81007F1F9F7F5DF0616FBCEFDE419011F040FE100F1F8B70C),
    .INIT_21(256'hF1F00CF7F6FDF2D5FEE5F10F0C1DFDF8251004FEF7F8F8FF0C3005092E0DF3F8),
    .INIT_22(256'hF50B06F4EAF403F210F209F9F40BF6F00309E215F0110D05F705EA0203F9C209),
    .INIT_23(256'hFA00FBF30EFA03FC03F3F0FE1A1F10F8060E0F03FEFBEB0E050A020110ECFCE7),
    .INIT_24(256'hFDFF13FFF3FBFDE601FB18FB0BECE4E9FF0CD914ED121915F0EADE0002F8C006),
    .INIT_25(256'hF6FEFDF3EB00F601FFE9ED020C1D02EFF90A1B04FCFCEE06FF15FE040EFDFCE7),
    .INIT_26(256'h0EFEF9FEF4ED06F40A0123FDFFEA0AF90203EC09F5230C12FDF4D3FF01F9C305),
    .INIT_27(256'hFD030CEEFAFCF5FDFAFAF00D082607EEFC030D03E604F408071D010715FC01F6),
    .INIT_28(256'hF70DFDFBF1F3FDF002EE0C03FCEBEAE0020DE11DE10F161102FDE80CFFF8C3FF),
    .INIT_29(256'hFB09FCEDF10000FFFAFFF1FA112306EDFDFDFEFDE6FAF5FE041508FD13FF01F3),
    .INIT_2A(256'hE1FEF3FFF5FC05EEF4F317F9F1F205F50105E615D5180A0E0201E203FCFDCA06),
    .INIT_2B(256'hE700FBF503FFFD01F3F9F70A181002F106060DF7EAF5F9060A16110B0CF916F2),
    .INIT_2C(256'h06FBF302F9F3F900FFEA0DFE07EEDEFC0810E408F5241A100FECE60F01FCC2FB),
    .INIT_2D(256'hE9030BE804F6F7FEFFEBF2FC161410EF020809FFEBF4100102150BFD0FF20DEF),
    .INIT_2E(256'hF911F9F2F3DEFC06FE083EFA01E40224FE05E82DF4181615FB07DF0501FEAF05),
    .INIT_2F(256'h000A05F1FAFDF4D6FAEAEAF0192E09ED000D1A0CCE0FFEF10416031A02E019E4),
    .INIT_30(256'hF00B0F0B07F0F1EF0BFE070DEAF708FF23E6F2DFEDFDF807EAFD08092711F609),
    .INIT_31(256'h14F8F81B0C1CF91EFFE10918F10028F7F8BD1A110303170502E203F404002E09),
    .INIT_32(256'hF905010E06EBF7FD07FE1802F9EDF7FD26FBF4D9F205F50AEFF1051C210DF20C),
    .INIT_33(256'h0D0103250A13FF220ED6041E050C27FEF3C41F0D08FB100A1002FFFF030024FF),
    .INIT_34(256'hF903F40F09F8F60309FC0A01FBFAFFFC23F6F1E7EE07FB0EF3FD0A001809F30B),
    .INIT_35(256'h14FF0321FA140C1C0AE8001F000A21F6F9C41909FF0206FF0AFA00F707FF1AFF),
    .INIT_36(256'hF407060E0AF1FEF403F8FF0305F8FC002BEAECDDF205FA0EF3F00A051C0BF50B),
    .INIT_37(256'h16F8EF24070F0E1D0CE8051D15102004FAC40C0CFCF908051BFEFD0305052502),
    .INIT_38(256'hF50AF70E0AF6000102010B0600F603FC34F7F4EFE90BEF0DEDF00814220DF60C),
    .INIT_39(256'h1100F429FF110D1A0FE7031E02162003F5C61009FEFA0BFBFFF6040512F929FB),
    .INIT_3A(256'hF805FE0F0AEBFD0106FE06FFFFF2FB0337F3F7E6F80DF70CE8EE0A0B1EFFF60C),
    .INIT_3B(256'h1805FC20FE17062A0EEDFE190E0920F6FAC8170302F709FA0AE9FE02FDF72904),
    .INIT_3C(256'hFE05E90F0AF300FC0AF40A0102EB05012BF9F2E6ED06FB0DF5EC08062608FB0D),
    .INIT_3D(256'h14FFF12CF90D05230AE2081C080728FDFCC31A0507FC110308FFF30001012200),
    .INIT_3E(256'h0416090C05F9FC080401F4F9F4F5F2F425F7F7EAF40EFB09F6E408FC2609ED0C),
    .INIT_3F(256'h12050E130916121E08E30024EEF222FAFAD50E060CFE0AFFFEE102F703E62603),
    .INIT_40(256'hF90D21FE0C100E1F042DFD10031C10030CE6FDFDF707EFE7D615F3EDF800F711),
    .INIT_41(256'h17FEE2E530F806EEFCF8FB07FBF7E5ECFF021316E92303F5EDF51F0119FB00D4),
    .INIT_42(256'h020BEDFB081A03040F2CFD02F414190E05D4FEFF11FE00E6F00404E90401EAFD),
    .INIT_43(256'h1104E0F51A0303F10EFBFC00F3FBF5EEFFE6100BE02002F6F9E423F11DF8FCE6),
    .INIT_44(256'h100BF8F513150A0EFA1A0202FF0DFEFD00F1F6F0F506FFE9E002FFD8FE01F50D),
    .INIT_45(256'h0702E2F10CFCF9F10B08F906F602DEEAF5ECFC0BDD2404E5E2ED2FF61011F5EB),
    .INIT_46(256'h0F0AFCF0091A0420FD1AFFFAFF18030F16E800E9000E05EAF712FEEA0D01E708),
    .INIT_47(256'h05F8D8F01AF70AF3FF080504F007E6F4F3FE070EDC26F8E5EFFF100B03FCF6DB),
    .INIT_48(256'h0505F9EFFE1A051605210A06030B100C0EDE03F0050004F0EF13FBED0400F6FE),
    .INIT_49(256'h2B03EAE722FC0CED01F7FDF2EFFEEDFDFCE61311E21EFFF0EEF931FE07F3FEDC),
    .INIT_4A(256'h080209F323150A0E0B24FCFFF210000605E7FAED0E0B00EAE8FB01E403FFE405),
    .INIT_4B(256'h1202E5EC2FFDEAFE0B0BFB09F6F5F5EAF8DC080BDE2206EAE8EE26070C05F6DB),
    .INIT_4C(256'h04FFEDED0617F80C0E19FE07FE070AF60EE6FAEF0A03EEEDFE0DFDF00200EC06),
    .INIT_4D(256'h19FBDEF029FA03F506F9FB00F50EF9F6F8E3010AE11DFEE8E3002D0413F6F6F3),
    .INIT_4E(256'h0E0F0200152003140020F6FAFD09080C0CEFFEF1040203E4D80D04F1F400E506),
    .INIT_4F(256'h0805D2EE18FD15F2F7FE04FAF008E7F8FBCC190FD61FFBF607F1480B1C03E5C7),
    .INIT_50(256'h1BF4E21F01EC0B1103090EFA03EDF3F5081A302BE702031D47DD01E31B06270A),
    .INIT_51(256'h08F7FF08DE01FB2416F1ECF60C1F16011717FD07ED00FFE81710E5EF15F30700),
    .INIT_52(256'h0E0ADD030909F706F90B09EA08E9040C0CE4212AE100FF0EFED607DCFB08291E),
    .INIT_53(256'h14F410050203041305F4F50B311FEC04F8FFF602F4FFF706051414FBFA08EDFD),
    .INIT_54(256'hFB12E70CFCF3051507030B02FCDF07FD0ADE2527EF0804170FF4040DFF08261D),
    .INIT_55(256'h17F4FC02EE02F6081202F8050D1FF109F90111F8F7FE01EC131606E20CF6F301),
    .INIT_56(256'hF70403100707FF1202FD020407E2F2020FE5221FF708F6110C0904EC04062615),
    .INIT_57(256'h04EE0401F108F209FEEBF8FB1C15F407FE0916FC04FFFEF7FF000BED0D0B000D),
    .INIT_58(256'h0810131B0E00EB06060802030AECF3EA09FC2519F50BEC1305F7FE0007050F18),
    .INIT_59(256'h15ED07010209F807110EF8070B24EC0608FF0DFCF203F405120E04FA00F3F600),
    .INIT_5A(256'h0418F91107FEE22007F0FF0400FBE8FFFDE71921DF12F92906070DF60A041E22),
    .INIT_5B(256'h25FE0F03F208F80E01FDF807110CFB0CFA0809FCEBFF08FF1307FDEA0FF5020A),
    .INIT_5C(256'h011408130311F317070005FFFBFBF0EF03002428EE0503130B1105F30F032822),
    .INIT_5D(256'h17FE09060409EF14F2F6F20D0B18F5071D090EF2F7FFF3E811140DE1090EF50B),
    .INIT_5E(256'h0E0AFE0D11FD13F50203F8F7FCDCF5F7F9F9272DE5FBEF1A10E605F513032C1C),
    .INIT_5F(256'h08FFEE07FC060C1505EEF1000D0C1607121105F6FA0104EB10F504ED0C09FCF6),
    .INIT_60(256'h0209FD181F09F3FDF1F7F2CBF80B160106171220EC07210C040223EB15F416FD),
    .INIT_61(256'hE21EC50F0FFAF502FBE6F30A061AFC0FFF0A021FFB0FECEE071CFBDFF9FEFBFD),
    .INIT_62(256'hF81005180EFFFE0604EFF7DAF10402FB02F80515D7FD0916E8101CE70EF615FA),
    .INIT_63(256'h05F6D6FF06FCFA04EEDCF9FA1D16000FF7FCF116E702F4FC050DF8EFF5FEE902),
    .INIT_64(256'h0A1A03131C01F30502E9FAD2F4080AFAFA02020E0FFA1A0B02F81CF80DEF1802),
    .INIT_65(256'hE8FEDA0208FB0706FB02FDE4130CFC091104FA13EB01FCFC0C0FE1D3EBF5F606),
    .INIT_66(256'h06180417100DF1FDF4ECFED401FB08FC0907FE0AFCF20C1409070AD111F215FF),
    .INIT_67(256'hF00ADCF9FC01F507EAF1F9E3131D000B0811FD0FF80804F00C0EF7F4FCFB1106),
    .INIT_68(256'h0C15021F0A04EEF902EEFFDB040106F3FB100902EFF406140CFB16DA0CE911F4),
    .INIT_69(256'hEFF9D3060405FD02F8EEFAE8180EFA16010EF40CF304EDF8130CF6F6F6F90907),
    .INIT_6A(256'h0A1106191C03F9EFF1FCF1DFFA02FB05F5020A16FDFB1B1EFE0D1AD30DF014F3),
    .INIT_6B(256'hF903DC11F1FDF70EEAF1FBF20F0B091403120E12E70F0AEE160EEFE5FF080500),
    .INIT_6C(256'h1315000F100E020101E200E5FB020309FE05131AEEF3070FF8021EF311FD19F1),
    .INIT_6D(256'hFEFFF4FBF6FBF809E9F9FCF5181F050D060E0211000702060012EBD3FE0E0307),
    .INIT_6E(256'h1112F81C13000DF7FFE7E5CCFF03FC09FB040A11D9F214160B0E18041C042606),
    .INIT_6F(256'hEDFBC8F7FDF20612EEE6080213001C091216F71D0008020BF819EDDCFD0DF301),
    .INIT_70(256'h080B16FA1A092003030AF82601EC0814061805FE0AFEF9C1F607151715FB0610),
    .INIT_71(256'hED38F3060601111DEFE80D1FFF0009090506140D2221FD18100126F0F81902EE),
    .INIT_72(256'hDC0AF9EA0DF924E30206F9D9FDED03FE09F410FDDDFFF7EBE5FA06C0F3F80903),
    .INIT_73(256'hFB0805F9E9FA1D04F6F6FC22020EFFF105F7FD07F20CF405EFED1EDFF8DDEDFD),
    .INIT_74(256'hFFF9F8F811FF1AEFFF07F2D0F5F000ED18F506F8F701FFFF0204F4EEFFF903EF),
    .INIT_75(256'h0A0EF701F4011D0CF3EC0501F5FD11EF0C02F60EF91AF002F4F8E8FBF9EF0D01),
    .INIT_76(256'hFA0005F909F510EFFE00F4D4F8E506EE0BF909F6F2020FF7F6F9E9D1F8F805F9),
    .INIT_77(256'h0104EB00FA011603F7F2FEFCF4FC13F000050110F418E207EFF6EBEAF5E909F9),
    .INIT_78(256'h03FC1800060213F3FDFFF7E0FBE807F5080200FEEBF70FF9FFFCEEDAF6F7FDF4),
    .INIT_79(256'hEDFFFAFDFDFD1109F4F00301FC020AF10406FB10F20CE8F7F400FAE4F9E200EF),
    .INIT_7A(256'hFEF8FEFB0F050EFD0400F6D7F6EFF9F607FE0401F50510FDF313EFC5F5F9FCEB),
    .INIT_7B(256'hF5FFFB00FDFB1400EEE7030800FE0FF9100BFA0EEA12E4FDFDF9FCECFBE806EF),
    .INIT_7C(256'hF9F80209120720090C13F6DC00EE010109E80A05DB01FFF6E2F60BD7FEFBFFF0),
    .INIT_7D(256'hF5210A00E90316F2F5F3F61F1106F5F904FEF80FF715EC10FDEA1CCEF8F3EDF3),
    .INIT_7E(256'hF5CDFDF40E0302DD060C09F609F6F60603FD0CFFF9080EFD0BFDF5032000030B),
    .INIT_7F(256'h0408DB0AFB09FF2AF5F51FFD13042AFF260BFA0E091AFC00D112FAF8FB032E1C),
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
    \blkStage2.Mem_reg_bram_15 
       (.ADDRARDADDR({\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\blkStage2.Mem_reg_bram_14_n_28 ,\blkStage2.Mem_reg_bram_14_n_29 ,\blkStage2.Mem_reg_bram_14_n_30 ,\blkStage2.Mem_reg_bram_14_n_31 ,\blkStage2.Mem_reg_bram_14_n_32 ,\blkStage2.Mem_reg_bram_14_n_33 ,\blkStage2.Mem_reg_bram_14_n_34 ,\blkStage2.Mem_reg_bram_14_n_35 }),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({\blkStage2.Mem_reg_bram_14_n_132 ,\blkStage2.Mem_reg_bram_14_n_133 ,\blkStage2.Mem_reg_bram_14_n_134 ,\blkStage2.Mem_reg_bram_14_n_135 }),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(\blkStage2.Mem_reg_bram_7_i_1_n_0 ),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(en),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_blkStage2.Mem_reg_bram_15_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_blkStage2.Mem_reg_bram_15_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_blkStage2.Mem_reg_bram_15_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_blkStage2.Mem_reg_bram_15_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_blkStage2.Mem_reg_bram_15_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_blkStage2.Mem_reg_bram_15_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_bram_15_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({\NLW_blkStage2.Mem_reg_bram_15_DOUTADOUT_UNCONNECTED [31:8],\blkStage2.Mem_reg_bram_15_n_92 ,\blkStage2.Mem_reg_bram_15_n_93 ,\blkStage2.Mem_reg_bram_15_n_94 ,\blkStage2.Mem_reg_bram_15_n_95 ,\blkStage2.Mem_reg_bram_15_n_96 ,\blkStage2.Mem_reg_bram_15_n_97 ,\blkStage2.Mem_reg_bram_15_n_98 ,\blkStage2.Mem_reg_bram_15_n_99 }),
        .DOUTBDOUT(\NLW_blkStage2.Mem_reg_bram_15_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_blkStage2.Mem_reg_bram_15_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_blkStage2.Mem_reg_bram_15_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_bram_15_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\blkStage2.Mem_reg_bram_15_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_bram_15_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_bram_15_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\blkStage2.Mem_reg_bram_15_i_2_n_0 ,\blkStage2.Mem_reg_bram_15_i_2_n_0 ,\blkStage2.Mem_reg_bram_15_i_2_n_0 ,\blkStage2.Mem_reg_bram_15_i_2_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \blkStage2.Mem_reg_bram_15_i_1 
       (.I0(en),
        .I1(\blkStage1.Ptr_reg[1][val_n_0_][14] ),
        .I2(\blkStage1.Ptr_reg[1][val_n_0_][15] ),
        .I3(\blkStage1.Ptr_reg[1][val_n_0_][12] ),
        .I4(\blkStage1.Ptr_reg[1][val_n_0_][13] ),
        .O(\blkStage2.Mem_reg_bram_15_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \blkStage2.Mem_reg_bram_15_i_2 
       (.I0(\blkStage1.Wr1_reg_n_0 ),
        .I1(\blkStage1.Ptr_reg[1][val_n_0_][14] ),
        .I2(\blkStage1.Ptr_reg[1][val_n_0_][15] ),
        .I3(\blkStage1.Ptr_reg[1][val_n_0_][12] ),
        .I4(\blkStage1.Ptr_reg[1][val_n_0_][13] ),
        .O(\blkStage2.Mem_reg_bram_15_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \blkStage2.Mem_reg_bram_1_i_1 
       (.I0(\blkStage1.Ptr_reg[1][val_n_0_][12] ),
        .I1(\blkStage1.Ptr_reg[1][val_n_0_][14] ),
        .I2(\blkStage1.Ptr_reg[1][val_n_0_][13] ),
        .O(\blkStage2.Mem_reg_bram_1_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \blkStage2.Mem_reg_bram_1_i_2 
       (.I0(en),
        .I1(\blkStage1.Ptr_reg[1][val_n_0_][14] ),
        .I2(\blkStage1.Ptr_reg[1][val_n_0_][15] ),
        .I3(\blkStage1.Ptr_reg[1][val_n_0_][13] ),
        .I4(\blkStage1.Ptr_reg[1][val_n_0_][12] ),
        .O(\blkStage2.Mem_reg_bram_1_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \blkStage2.Mem_reg_bram_1_i_3 
       (.I0(\blkStage1.Wr1_reg_n_0 ),
        .I1(\blkStage1.Ptr_reg[1][val_n_0_][14] ),
        .I2(\blkStage1.Ptr_reg[1][val_n_0_][15] ),
        .I3(\blkStage1.Ptr_reg[1][val_n_0_][13] ),
        .I4(\blkStage1.Ptr_reg[1][val_n_0_][12] ),
        .O(\blkStage2.Mem_reg_bram_1_i_3_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_bram_2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "8192" *) 
  (* ram_addr_end = "12287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("MIDDLE"),
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
    .INIT_00(256'h0AF117F903E500FDEC1AE3F20AE41705EE0CEB0BF0F205F5E30EDF0204EBF0F7),
    .INIT_01(256'hE7060604E303F610F9F5F8E607EFFBEC01F7042101390115D90DEEE30C020413),
    .INIT_02(256'h0501031BF5E7F8090807F7EB04F01909F207F8F10CDB0E130417F8FB0CF902E8),
    .INIT_03(256'hFA0506FBFEF7F201FCC2FBF604F2F9F9F6FB1423F71DFD04E8F506E31114FC00),
    .INIT_04(256'h181016250BEE0014ED05DDE00AFD1511E00CF5ED09D80806F502FE16FDF716F7),
    .INIT_05(256'hF20B0AFBE104F4F6FF01FBF404F9EFE523FA111BED2CF3040FF907F20E01F61A),
    .INIT_06(256'h0300191501F9FF08F707E7F702080705E8FCFADF16E11FF701FAE00708FE1D01),
    .INIT_07(256'h03030BF3EEFF03FC0003FFEF02F104E62100F919E6260304F3FD0CED0F08F91C),
    .INIT_08(256'h07070D2AF1F017F8F006F4E715E81603F50AF2F004E3FC09FEFBE7FE08ECF407),
    .INIT_09(256'hED0506FBEA0201FF09FCFFF3FF06FBF0FBFA1B15EA2200F7C3F012171C09FD07),
    .INIT_0A(256'h0AF30D1AFBF90EF2FD0BE2DA1DEE0305DD08F5E82BEB01F2FE0BF307000010FE),
    .INIT_0B(256'hF502110ACB00F804F1F3FCEBF908FFF0F0EEFC1CEF25FC09BBF00CF2FB12FF0C),
    .INIT_0C(256'h06F505100015FFF10203F1EB0FF61114F00BFBF211DB030007ECF50B0FFE11EF),
    .INIT_0D(256'hF8FB0AFBF5FD0104E3F9FEF4F610FEEF04FF111CE5240704D5FB0EF1070FFE0E),
    .INIT_0E(256'h08E7F42303F608F3F215FEE312F5F30BF812EAF801ED1FF0E4F9EE0401ED02FF),
    .INIT_0F(256'hFC0208E1EE090B0BF6F3FEE00607FEF11DF9F3140820FFF4EF060A0E0510FB06),
    .INIT_10(256'hF8FFFAF5EFF20301183518E71BFCF2FE0F11131A11FA00EE20FEFBF9FCFEF1FD),
    .INIT_11(256'h08FCE50A0DE9F3052A1003F60DFDE90DE8F503FB15FB3DF7E7FA02F51D06D8F1),
    .INIT_12(256'h05FB08F5F4F20A03122A0FFA0BFE08FDFBFF111206F9F9FC16E6010DFEF6FBF3),
    .INIT_13(256'hF7F7D4071DF007FF210F05ED0AFEEB0EF9E4FEFB05FC2DEFF90A08072607F0F7),
    .INIT_14(256'h0DEDFAF6F7F2FD01152A15FB0DFCFB0FFA0803020708E8F016F4061008FEFEF3),
    .INIT_15(256'hFEFFE30825F4FDFB24FC0EFAFEF9ED0DF100F9F309FD37F1E60CF70916FBEAE9),
    .INIT_16(256'hFFEAECF40CF10402122717F718FAFF01F11211FF07F5F2DC1A08F4FB060500F3),
    .INIT_17(256'hF4F0E70716F402FE1BED0FFB06F8F00EF0E8F0FE09FA2DFAE3FE10001B12EDF6),
    .INIT_18(256'hF9F20CF8FFEB02060A231BEC1AF8FC120508EB0E0CFFF3F113FDF80BFCFFFC02),
    .INIT_19(256'hFAFAF1FD06F5F9FF11F90DFA07F6F010F2E804F701F81EEDF20812051A0FFCEC),
    .INIT_1A(256'hFAF0E7F602FBF90315270CF118FC00030BFD0E1407E8F4DF16ECF7F904FF00FC),
    .INIT_1B(256'h03FFE00316FCFF0019FE09F41200F414F4DE01F608FB35CCE7F822022504F1E4),
    .INIT_1C(256'hF5F6FAF70003F7F614280EE60AFD06FF070C10F007F5FCF11EE7FBE505FC0AF9),
    .INIT_1D(256'hF0F5D1F915FFFF010B0002FBFD04FA15F6F70804FDF847E701FD13FC0F06EFF1),
    .INIT_1E(256'hF908ED0411F3F5F0112B1EE316F801160EF00701FCF8EEF71AFB0BEC0704F7FA),
    .INIT_1F(256'h0B14E4041FFF00F61A020AF81CF3E51DDDDBF90102FC20EAF8EE0A1329FDF2E6),
    .INIT_20(256'hF403F8DCF82AF400FF0E02C9FBEB08140100EF0B04FB0CEAFE06EBE91CF3EEE0),
    .INIT_21(256'hF7F6FE05040CF80ACED6EFF5FDEFF6FAD2C91010151A0BFEE80BF70DE80AF1F9),
    .INIT_22(256'h04FF10FEE722F9120BFC02E1F3F9FD090814F9F5FF01FFF80B13E90D25F80AEC),
    .INIT_23(256'h02FFFB0A0F060503DDCBFEF40EF5F9FAE9DAF810171404FC0705F80CF716F6FF),
    .INIT_24(256'h040BFF07F91FFB11060205D8EDF40710F924F40D070305020C04E5F820F603F1),
    .INIT_25(256'hEF00F30A020AFC04EED5FCF706F7F5F5E4CF060F1C15100913020415F816F2FB),
    .INIT_26(256'hF82002EDF31DF50EFBFE0FE3FF07F3110B0EF504F4FC07FD0906EDFB21FA07F4),
    .INIT_27(256'hFD000AFD060DFB07DEDAFAF9FAFBFDFEF5ACFE10201610F5190614F6EB19FD0B),
    .INIT_28(256'h010906F5FC240201FCFF11D400F2FE19FB19F80302FB07FA0207ECF216F8EFFE),
    .INIT_29(256'hF7F90D03060BF2FBE3EEFAF5FCF3E4FEE3B8F710141007F802070203E816FB07),
    .INIT_2A(256'hFB040FE8EC26F309FF090CD40D05F30EFE10FBFC03FB0709010DF20D16F607EF),
    .INIT_2B(256'hF502F8100706F408E4E6FCFCF4EBF6F8E9BE0811171B0EFC010306F2E719FAFB),
    .INIT_2C(256'h020503E6F623EC0A06F90DDF00FA0717030800FEFBFD03FA0E0BFB0023F7F1F5),
    .INIT_2D(256'h00F6E3070D03FD07E3E300F60304F201E8B508120C11060A1B0104090115FCFE),
    .INIT_2E(256'h09FB04F2F624030FFFFC0AD1FFF6F2210010F7030C1A12F8000BEAEB1EFAE9F7),
    .INIT_2F(256'hEE07FAFB0501FDECD0DAF5FD00EDE7F7D5ECFE160C0C030EF312FBFCE70EEEFB),
    .INIT_30(256'h00F9EFF50701FF0E0C09DB20F01F15F9EAE001EB0837F2EDF90814F9DCF905F0),
    .INIT_31(256'h17F707EA051D02E30D260CE80A0400000D0E06F2E2E6E9FD1C0F02E305EF080A),
    .INIT_32(256'hFAF8F2060B12F3FFEF0AEF1AF6150B10F1EE01F60630F5F800F7FAF7E7FE09F4),
    .INIT_33(256'h0EFB08E2011BF9F1061603FE16000B02FA0110EB02EDE9FB2002050A02ECF90E),
    .INIT_34(256'h050404FB100E0013F101E831EF080804E8F5FCFE083101E608FA0809E0FC08DE),
    .INIT_35(256'h15F60ADDFE16F6ED040E03ED15000908F5FE1EE802F5E9020808FBFB0D07001B),
    .INIT_36(256'h02EFFFFE14030011FD07D81DF1170D01ECF805F11336F9ECEDFA0C0AF2F80EE3),
    .INIT_37(256'h1DF204E4FD19FE00FA0AFEF30DFA0E0D0EFC1FEFEAEEE0011503F802FEFF090C),
    .INIT_38(256'hF8EB01FB070CFAFFF90FE113E8141B03EBEAFA0C0525FAF0F30504E5EFFD03D3),
    .INIT_39(256'h1AEA02EC062301020E0D0AEA15F40B10FAF712F80003E4FF1E0DF80006F80F0A),
    .INIT_3A(256'h09ECFC05130AFEFDF907E71EEDFF060FE7F0FAF1052AF2FD05F70CFAEE0301E6),
    .INIT_3B(256'h0EEF05E5FB1FFA03031904EB11F5030DFD030CE9F707E1031603FA0F0BF10A10),
    .INIT_3C(256'h07F4F8020002F9FBF70AF21EEA02FF12EBF0020D0E23000404F00BF5E900ECF0),
    .INIT_3D(256'h07F80EE5071E07F607040AF30FF70A09F60720EFF8FCE7FF1C10FF050EFD0907),
    .INIT_3E(256'hF2EB0CF71108F6190515E51FD91409F8EAFCFE060533FAEDF6FF02FEE3FDEDDB),
    .INIT_3F(256'h18FAFBEDFA21F6FC051A00F2FFF0080D0A0806EEE1FAE9FB291403F6FFF30811),
    .INIT_40(256'h300CEAEBE9F8EC14B21619FB0A0A021CF600F316FDEDF80AFAE904DEE12D0C04),
    .INIT_41(256'hE20605FEF5F306EC02F8121AED1005F3FAEAF6E306F5EEFF0700F7FC01EDE303),
    .INIT_42(256'h1906FEF0EB08FD07C70AFD0515F6131DFF09E61AF2D0F900F6F40605E926FE08),
    .INIT_43(256'hF20A06F112FD00EA10F10E0BF40306EC03F6F5DC0C06F806EC01070D0600E506),
    .INIT_44(256'h1802F5FBE50CFD10CC100DFE19FB131B0902F31AFAD5FA01FCF3FDF9EB231211),
    .INIT_45(256'hEB06F7EB00F712F3F7F20E13F30A0FEE0401F6E109120005ECFB141502F9EA02),
    .INIT_46(256'h1B11FCF8E5FD1113CA150B0215FE1920050AEA1105DFF6FFFDEEF501EC2C0113),
    .INIT_47(256'hEE00F7E7FDF5FDEEFE00190DF00B07E8F8E7E5DD0801F3FBFB070008FDF1E6FC),
    .INIT_48(256'h20FDEE00EE09FB12C40E020B17011315FEFDF60E05D0EA00FEF5FCF1E42C0013),
    .INIT_49(256'hF4FC02F008FA06F702FC1308E9FF08FB0600EDE20D0CFA02F909070403F8F1FF),
    .INIT_4A(256'h17FF0503DCFCFD0DCC10020713FA051B0709000E04DDF605F3E9F0F8DE26FF12),
    .INIT_4B(256'hF00900F2FFF40EEA08F91703ED0400EE0BFAE8E80D07F70504F9FC09FEEFF00B),
    .INIT_4C(256'h1705EB00E4020509C50AFB091FFD041701FCF4FA01E2F11208F107F4ED250A0F),
    .INIT_4D(256'hEDFFFDF309F205E5F9091504DC05F6F301EBDEE60D00F6F8F4F8060501ECE705),
    .INIT_4E(256'h1D05FFF8E4F8FF10BB1E0D051709092511FBFB190AD9F5FEEFEA0011E827FE12),
    .INIT_4F(256'hE506F5FC07FB02E407FF191AF50306F6FBFCEDEBFC07E6FD03EA07F20AF4DF01),
    .INIT_50(256'h0204F2EBF509FAF9AE001EFA22020E121B02EDF0FCF807FE05F1EB01DDF50409),
    .INIT_51(256'h05D4E5F90514FBE5180AFA2FDD010604F30BF1FB00EEEF09061511F5F4F2F705),
    .INIT_52(256'h0002EAF00017F600C21111061DFA091618F906F6ED050BF916FEFBF7EEF2FD11),
    .INIT_53(256'hF7D6F3FB050604F51701F220EB00FFFFEC0005EB0EF8E90311151606FB050803),
    .INIT_54(256'hFA0602FE040B0202C70505F920F80C0928FFF8F3DDF706FE06F3FBF4E8EE040E),
    .INIT_55(256'h01D8EEFA07060CFA11FBE81EF1F8FDF7F00DFDE50DF0F4FC051316FFF7FA0804),
    .INIT_56(256'hFD0EE5F5FA0F0004C2030609180B140B17F506EBECFE13F9FA01FDF7E3EAF90C),
    .INIT_57(256'h05DCEFFB000907F90B0EEF2CF0FFEFFAEFF6FFE509F0DBFD22110E04F5F80405),
    .INIT_58(256'hF0040DF6FD140802C9020FFF1E08060216F102F4FFFEFCF2FC0DFE02EFEFF603),
    .INIT_59(256'h02D6FF040A1304F30007F51EE600FE00E413FBF511F1E6F70B01090CFC101102),
    .INIT_5A(256'h010EF7F7FC001003BEFD02F91AF20D0C1D0300F3D6FE10FBFCFAF700ECF50404),
    .INIT_5B(256'hF3D7E302040B06E8100DE721ED01F3FCE603F4F804F4FC100F0F1202F7F90705),
    .INIT_5C(256'h0307EAF7FE0B0FEFC50004FC1D01F31B16FAFEFFF40410FA1505F6FCE4EEFE08),
    .INIT_5D(256'h00D6E9EC1403F9F20304EF2CF701F6F1F100FCE710F6DF03131114FFF8FC0310),
    .INIT_5E(256'h0013EEF3ED06FCFFB7FA030021F8041526FDF3FEFDFD0BFA0EE1EEF6F2EEF60C),
    .INIT_5F(256'h00DAEEF3020706F10BFEEE37F6FA00F4F307F8FC14F4EFFF0D1524F9F7FA0702),
    .INIT_60(256'h1116E3E7FE022DFCF93004170A0CFE1C1620E5000806D3D1E6F4ED1713FC04E6),
    .INIT_61(256'hF805E6FE04F81E22F6F005081009FEEEFFFDF9F31F030BDDF8E517ECF41CF2D6),
    .INIT_62(256'hF40214F7F30411F7F92E01EBFF05FB140907EAFEF70EE4E4EB0EEDEB04FEFCF1),
    .INIT_63(256'hEFFAF0FC00EF1E0BFEEAFFFF0B0306ECFDF1EAF000F7F80A03ED17C3000EEBE0),
    .INIT_64(256'h0404FBF4F70214F6FF22FCEFFE13FC1B1701FAF90616E6ECEDF5E0000AFFFAE7),
    .INIT_65(256'hFA03E6FE0DF4120BFBE804F7F60406E606F1FAF306F3FF05F6FA0AE3F917F7D3),
    .INIT_66(256'hF10CD9F0FF0015EDFF2502F4FE00F20B0C08F1F30519F5DDF6F2F30D1303F2F4),
    .INIT_67(256'hFA08F9FF14FA090CF2E306F9F2FB09ED0BF3F0F5FFF4FCE0040806D90312EEDE),
    .INIT_68(256'hFEF9FBFFF5F417EFFE2801F9FAFFEB07180BEFF1030FF0E9F2FDDB1403FDF500),
    .INIT_69(256'hF20BDFFEFFF313110CF101FFFEF50BEE0CF6F3F310E903EA0B0402E70921ECE4),
    .INIT_6A(256'h03F2EDF8F8080CFBFC240DF2F40BE40E1405FBF7F415EEF8F304F10312FAF8E4),
    .INIT_6B(256'hEE0BE9FC05E91F0B00E9FEFD09F60EEE08F8FCEC08F2FAF509150DDB051DF9CB),
    .INIT_6C(256'hF2FAEAECF30B1C07032705E90706080B0C07E1FCF209C7E9EB00F9F611F8FDE5),
    .INIT_6D(256'hE90DF4F6FBF21D05F6F1FE001306FEF509F3DDF3FFF300D30A030BDCFE0FECE0),
    .INIT_6E(256'hFEEAF6D4F6FA0CE5FD300CFE0408EB1B1E14D1FDFC15EDE1EFEAF0F822F709EB),
    .INIT_6F(256'hFF03D90B05F6011AF5EA0B05190E06F10DFFF0F00BF8FE00EB01FDEEF822EBE6),
    .INIT_70(256'h00FA28F1E90DF905E91FF3010113E2F7FF14FA04D7FBF3FCFA16F9DF03180BEF),
    .INIT_71(256'h0BF9F9F3F21206FAE0071410E7F2FCF2000CF5E7DFE9D11BF20D090609F0F0FB),
    .INIT_72(256'hF5F022F7F01CEF07EF10E3FEFB25EFEEF8070102EBFCFFF0F225F0EB121605E9),
    .INIT_73(256'h0CFA0BF20B09F8F0E6FE060CEFF2F6EF01FBE4F3DBEFE51E000A01041AE9E0FB),
    .INIT_74(256'h08EB30FFF51E0DFEEF0FF006FD1EF1E3F209020DF8DBFDEDF131E6EA0415F7F0),
    .INIT_75(256'h0FFE00E71B0EFBEDE8FE0B0BF5F2E0FA02FDF1F0CBE8E020160FF8F20ACBEB03),
    .INIT_76(256'hFDFD2801EF1405FEDD0EE60AFD16DFEAFA0E0203FAF3F5F6E622EEDE12120EF5),
    .INIT_77(256'h0AF9FEFC0007F1EFE1F70E0D03F6F5070F00F6F0DAEAE822F903EBED10D7F3FA),
    .INIT_78(256'h04FD0EFBFFFBFC05F212E60F0518E3F3F80F0500FCF0F0EE031EFAF9030F0BF0),
    .INIT_79(256'h0C0002FEFB0F05F8FBFC10FFFBF7EC0D12FFE5F0DFEAE31BFCFEFCF10CE9F1FF),
    .INIT_7A(256'hFCF21CFBF815EE06ED07F111F81AECF0F20407FCF1E6EBF70020EAFB081D04F2),
    .INIT_7B(256'h0AF801F2F90DF600E3000812F4F9F5F91201F5EFDBE9E019FD04FEEF0FE7F705),
    .INIT_7C(256'hEFF917F1ED13E20BE412F20B0C13EBEC00030A02F6EEF0F0F825EDF4FC15FDEC),
    .INIT_7D(256'h06070FEEFF04F8EDE3FD0B080801FF03FFFCF8E9D3EBE01EF90207EB0DE2E9FF),
    .INIT_7E(256'hFCE8FFEAE903F6F6E910040DF51BEDF9FD070200F2DCE5E6FE24F3DE0416E6E5),
    .INIT_7F(256'h0DF5FEF40305F8F7DD0A1900DCF8FAFE00F6F7E5D7EAEB1DFA0800F60DEDF208),
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
    \blkStage2.Mem_reg_bram_2 
       (.ADDRARDADDR({\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\blkStage2.Mem_reg_bram_1_n_28 ,\blkStage2.Mem_reg_bram_1_n_29 ,\blkStage2.Mem_reg_bram_1_n_30 ,\blkStage2.Mem_reg_bram_1_n_31 ,\blkStage2.Mem_reg_bram_1_n_32 ,\blkStage2.Mem_reg_bram_1_n_33 ,\blkStage2.Mem_reg_bram_1_n_34 ,\blkStage2.Mem_reg_bram_1_n_35 }),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({\blkStage2.Mem_reg_bram_1_n_132 ,\blkStage2.Mem_reg_bram_1_n_133 ,\blkStage2.Mem_reg_bram_1_n_134 ,\blkStage2.Mem_reg_bram_1_n_135 }),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(\blkStage2.Mem_reg_bram_2_i_1_n_0 ),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(en),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA({\NLW_blkStage2.Mem_reg_bram_2_CASDOUTA_UNCONNECTED [31:8],\blkStage2.Mem_reg_bram_2_n_28 ,\blkStage2.Mem_reg_bram_2_n_29 ,\blkStage2.Mem_reg_bram_2_n_30 ,\blkStage2.Mem_reg_bram_2_n_31 ,\blkStage2.Mem_reg_bram_2_n_32 ,\blkStage2.Mem_reg_bram_2_n_33 ,\blkStage2.Mem_reg_bram_2_n_34 ,\blkStage2.Mem_reg_bram_2_n_35 }),
        .CASDOUTB(\NLW_blkStage2.Mem_reg_bram_2_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA({\blkStage2.Mem_reg_bram_2_n_132 ,\blkStage2.Mem_reg_bram_2_n_133 ,\blkStage2.Mem_reg_bram_2_n_134 ,\blkStage2.Mem_reg_bram_2_n_135 }),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_blkStage2.Mem_reg_bram_2_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_blkStage2.Mem_reg_bram_2_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_blkStage2.Mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_blkStage2.Mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_bram_2_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\blkStage2.Mem_reg_bram_2_i_2_n_0 ),
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
        .WEA({\blkStage2.Mem_reg_bram_2_i_3_n_0 ,\blkStage2.Mem_reg_bram_2_i_3_n_0 ,\blkStage2.Mem_reg_bram_2_i_3_n_0 ,\blkStage2.Mem_reg_bram_2_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \blkStage2.Mem_reg_bram_2_i_1 
       (.I0(\blkStage1.Ptr_reg[1][val_n_0_][13] ),
        .I1(\blkStage1.Ptr_reg[1][val_n_0_][14] ),
        .I2(\blkStage1.Ptr_reg[1][val_n_0_][12] ),
        .O(\blkStage2.Mem_reg_bram_2_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \blkStage2.Mem_reg_bram_2_i_2 
       (.I0(en),
        .I1(\blkStage1.Ptr_reg[1][val_n_0_][14] ),
        .I2(\blkStage1.Ptr_reg[1][val_n_0_][15] ),
        .I3(\blkStage1.Ptr_reg[1][val_n_0_][12] ),
        .I4(\blkStage1.Ptr_reg[1][val_n_0_][13] ),
        .O(\blkStage2.Mem_reg_bram_2_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \blkStage2.Mem_reg_bram_2_i_3 
       (.I0(\blkStage1.Wr1_reg_n_0 ),
        .I1(\blkStage1.Ptr_reg[1][val_n_0_][14] ),
        .I2(\blkStage1.Ptr_reg[1][val_n_0_][15] ),
        .I3(\blkStage1.Ptr_reg[1][val_n_0_][12] ),
        .I4(\blkStage1.Ptr_reg[1][val_n_0_][13] ),
        .O(\blkStage2.Mem_reg_bram_2_i_3_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_bram_3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "12288" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("MIDDLE"),
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
    .INIT_00(256'h2210FC080520F9FF1A09CD39FEFBFCF3040BFDE71FFF090603F50406F6041614),
    .INIT_01(256'hF808E9FAFD011C2008FA0106EEDAFE0BF004DFFE4408F9F6FAE712FBFBFEE703),
    .INIT_02(256'h1A09EC001303B606F5030FF1FEFEF902FEF802F8FCFF17F6E80208FE03FD0D08),
    .INIT_03(256'hFC05F601F0FF60090002FEFF0904FB06F70006FEFF06FEEEFCD707E2F20D45FF),
    .INIT_04(256'h061308FA12E9ED04E50623010002EE05F8FF0F0B000315F4F806FDF90201EE0F),
    .INIT_05(256'h0103080900FD2AF4020105FD02040202FBF808FBF407F60002E7FDECEC024503),
    .INIT_06(256'hEEFE01F802E311FCE8052AFBF7FBE615FD05031AFA0C030A0108F2F309FCCF05),
    .INIT_07(256'hF502FC08FE05F9E9F5F401FD101903000AFA11FCE10902F70408FC0407040C06),
    .INIT_08(256'hD802FC05FBEB30F7F30215FDFB01FB090B00EF17EA0EFC0A04FEF8E20CF6DBFB),
    .INIT_09(256'hF4FC0009F305B2EC05FEFE08FD1E02031EFF0BF8E00A02F8091CF2FF1CFDD801),
    .INIT_0A(256'hE8FFF804FCFB30F90601FBE606FE03040DFEF806E803FA100A05FDFF0EFAF8FE),
    .INIT_0B(256'hFB03F80AF307B4FEF7F5FE04EB0C080716070BFAF8080AF3F22AF1FC1DFEC2F9),
    .INIT_0C(256'hFEFFFC0BFD0F0C040F01F1FA06F614080701FAF2E3F1F20403040100070314FB),
    .INIT_0D(256'hF401F40DF7081B10FD010004F6030510FE0707F800070DF9F519FDFA04F7E7F3),
    .INIT_0E(256'h15F6EF14F60308FF1105E4FA08F805F6010300E90FFA04FB01E51202060A200B),
    .INIT_0F(256'h02010413060703130A04060606EEFB0FEE05F6FB130906E00CF00BF2EC080EFE),
    .INIT_10(256'hF2F8061109FB2A0B02080B280F01EC1C0B1DF518FBFEDF0610F905FF0D040107),
    .INIT_11(256'hF500F9170CFFFBF40002FE15EB1100FB1D09040C1805F7FDFC2EF8021B0406EE),
    .INIT_12(256'hF0F8F40B091633FE2109D9F007FFF30E00FFFEF3F3EED2FD09F00B0608062209),
    .INIT_13(256'hEA08FE00FF05C112FF020202EF00FF040400EAFE05EFFDFF020EFCEA06FAC4F3),
    .INIT_14(256'h03F8FB1001050FFF10FEDF08FF07F9FFFFF401E814FE00FE07F905E700091E00),
    .INIT_15(256'hFDFBFB01F9010C1500020102EEEDFA03F6FFFBFB0EF90404030004EBF508E800),
    .INIT_16(256'h1E01FC070600A8FCFC0306F9FF06FDF2F5FA13ED18F01D01F6F70DF9F8081702),
    .INIT_17(256'hFFFE02FEF702510F01FF04FB05DEFC01D00102FD13FF05E907E00EF4DAFB2705),
    .INIT_18(256'h1A0AE9EC0CE6C100E30A1F05F50AFD06EC010D00030224F6F3F6FDEEF704FAFA),
    .INIT_19(256'hFAF7FC0005FD4501FFF90EFB16FCF8FEEAFD0203F305FFF012DF0BDADA01520D),
    .INIT_1A(256'hF90BEDE907EB170DE5041DF7FC0DFA0C05FE0212FE0C0FFEF80CFAED02F8E502),
    .INIT_1B(256'hEEF9F30402F7F8F8FFFA03FA0D0604020CFC0A03EF0312E1FEF5FFE100FD1E06),
    .INIT_1C(256'hE50BEAF503F24202FB0914FB050B0D0B0BF8ED19D511F50201FFFA040AFCE107),
    .INIT_1D(256'hEC0A0007FA03A6F6F90602000C0E030419020DF8DE0203DBFC08F6E618EDECF8),
    .INIT_1E(256'h02FEFBFF031823FB0708E1F4060014F31A06FB13F6FFF41202F8110607F4FF01),
    .INIT_1F(256'hF408FB06FC01F00604060104FE19FF03160DF6FF08FB04040127FDEC1604C4F5),
    .INIT_20(256'hD31414F914F908F31D04FEF8050FECFBF3FAE3CFD60BE8E4E5EAFEFA05E5F50F),
    .INIT_21(256'h13F1FE10F810EDE8FF03E00E0AF2CAF7F3B7F106F5F6EF01E4F324EDE8FDFE0D),
    .INIT_22(256'hE5FD0AFD0DF6F5FE040201F10A05E6EBF501F0E4F60BF3F209F90903FBECE801),
    .INIT_23(256'h13F7FA0BEC070203F6F9DE0BF0F4D0FAF4B5F002FC06E903E5F30AF5EAF60A14),
    .INIT_24(256'hE90A0DF70DF1F206FDFA02FF1005E2DBFAFFEAE6E712ECEFF4F300FEFCE4E706),
    .INIT_25(256'h1BF70914E70FF9FDFB05E80DF9EBDB03F1BAF201F201F201E0EB0D06F0F80F1B),
    .INIT_26(256'hE4FAFFF20BF5F10C0905F1F60409ECE0FFFCE9E3F00EE9ECEDF100F2FAEAE705),
    .INIT_27(256'h0EFDFE1AFA11F1070418E50BF3EFD6FDF9A2F3FEFC05F000EAF210F8EEFC0815),
    .INIT_28(256'hED0803F008F5F9FD0B03FD04FF06F8EFF810F0DDF006F2EB06F901F8FFE8EB08),
    .INIT_29(256'h12F9F802F60E0D07FB02E803FEF2E102F7BDEEF904FFE500E3FF0AE9F5F00019),
    .INIT_2A(256'hDD0209F609EAF9FDFF0907EFFF07EDE2FC0AE0E0F503EEEAF7EE04FB02E3E9FF),
    .INIT_2B(256'h11F5F70FF90DFFFDFE0DDD02F8F9D4F6ECB8F2FA0606EF0CE6FB0DF2E3F5051A),
    .INIT_2C(256'hE9000CFA07E9FDF40C0C03F70A0CEAF5ED12EEE7F513F7E206FC01ECFDEFE602),
    .INIT_2D(256'h11FCFE08000FF9060103E50107F8D7FBF7A7E3FEF802F30DE3EE0CF4EEEF0611),
    .INIT_2E(256'hDF17FFFE16F0F204050B0CFD0414FC04F300E5CEE30FF2E4EFEF0602FAE3DB09),
    .INIT_2F(256'h13F7FF0DEB0EF4FA0206DFFE06FAC8FC0298EE00FEF1E305E7FD16F0EDF10212),
    .INIT_30(256'h01F30BF6130311EE111A09FB02FF2DF1FF0E1B03FAE705E819020814EC08F3ED),
    .INIT_31(256'hF010E0F72BFC08F0310112FFFAE803FDE40803EF08F535EEF329E6ED25F7F3FA),
    .INIT_32(256'hF8E2FBF900040BFF061C20F81DDE15F0080E150EFFEAF3F0FF0FF5D4E60601EE),
    .INIT_33(256'hE007E6F92002FAFA200902F3FEF1F8FBD90006F5FDF819FA070A02FD1EF2F7EE),
    .INIT_34(256'hFCF6FAECF3FC07EE131622F50EE70BF9FB0E02F000FDF1E8151105FAED09DBE7),
    .INIT_35(256'hE605E7012C02FBF731001105F9F6F1FCD80FFEF906F632F2080AE50329DCF5F7),
    .INIT_36(256'h0DFF01FAF50308F9111418F612E8FFEFFE1105EB0DF1F7EB020C0006F80DF1F2),
    .INIT_37(256'hE509E9FD1C05FBF71DEE0E080506F705F80014F2FDF52CFEEBF4F0042CF0FBF2),
    .INIT_38(256'hFEEE00F2F7F500FB0B1120F111F214F4F50506060CFA08F10E0EF8F5EF06F5F2),
    .INIT_39(256'h050DE300230200F619F716F8FFEFF901E7F706F301F224010E0CFEFF2FF902E3),
    .INIT_3A(256'h01EA0FF10DF803FA0F1417EF03E519060F140A1009F8E9D8001DF0E9EE09F0F0),
    .INIT_3B(256'hFB10E7061208FCF92B0410FB08F7FE01F100F8F614F52C0AF414EAF827EDFBF3),
    .INIT_3C(256'hF6EEFAFF01F8FFF30B1710F906ED15F3EF1202130FF9FDE4F7F6F9EBE30502E6),
    .INIT_3D(256'hFC19F3F4140D06F51C0908FD08EAF506E50611F602F233100709EE0D19FEF3F0),
    .INIT_3E(256'hFDF5FEF70DE9FCF4101426ED0DE42BFEF50F0FF80DF2F3DF0B15FDF8F60CD7DF),
    .INIT_3F(256'hF314DE03240A05FB2D080E0608DEFF02E3FF04FC16F93507D512E9F438DEFDEB),
    .INIT_40(256'hFFFD13FD0ADDF0F10DDC02FAFF0EF901FC0DFAF7F9E513FBFC0104F819E40903),
    .INIT_41(256'h29FFFC05FBD5F9202BE707110503120C24D006130FF7070BEFFE02F309ED0B08),
    .INIT_42(256'h00FD0B0BFBF0F9EF1CE7F6F0E702FB00F0FBFEED0DE80504FE03FAF719DBF908),
    .INIT_43(256'h2704F210F2D5FF191BDFFC0CF4F815FD0DD80B170EEE0719F100ECFA0EF60F10),
    .INIT_44(256'hFE0F050800F5F9EE09F0FCECEA08FE0DF4FC0EFFEFE70106ED0502EB08E1F408),
    .INIT_45(256'h0DFEF90CFCDB0C021CE5000DFDFD11F717D1051613F50119EDFEF8F8F4E6080A),
    .INIT_46(256'hF7101407F9F2F4EB08F2F8F8EEFD060AE41205FEF3E80709F80AFE0212E8EA07),
    .INIT_47(256'h1305FD0BF1D8FE1219E30F08F1091A0418E0ED180EFBFE18E001F4FAFDE9FE0D),
    .INIT_48(256'hEC110910FFF000FF0BE5F3F40609FD0CEE1FFEE5FDF50614F7040CFA06EE0F06),
    .INIT_49(256'h0F06ED0EF9DEEE1122001503080B1C0D22C80A0F00F6F70EFDFBEBF513EF0914),
    .INIT_4A(256'hF40D0B0AFFDCEFF90CEFF7F3FE0C0708D90103F4F9EE040C0AF807F60DF0F80B),
    .INIT_4B(256'h200CF913ECD7F40225F3100004FE1F050CCB031006F50D1EE602DDE112E90511),
    .INIT_4C(256'h0B03110B04EBF0E702EAF2F9F002020FF50711F1FCEC040801F90EF116E00106),
    .INIT_4D(256'h1E07FC0AEFD101161DF20504E80B1FF914D7F80E0BF30724E2FCF5FA0BEB0E0E),
    .INIT_4E(256'hF9F10711F5EBEDF302E908F50013F60EF41706FB1DFD0A0410F208FE11D8F104),
    .INIT_4F(256'h280BF50401DDF50C27F90A110F0D09121CDD0F1320F90014E906F8ED0EF20C14),
    .INIT_50(256'hE91A04131CFFFA180418FAE81EF90B0309EB18F7F507FDFCF00E0FF40201F51F),
    .INIT_51(256'h1E1D070B102106FE0203E40801FEE605F5DFF3F7EFFAEFFDF5F430070002FCF1),
    .INIT_52(256'hEC05FCF7070B10120F0EFEF906F5EC0512E50EFA010CE8F7F61007160F04F426),
    .INIT_53(256'h16120807031D18FD0B14F1130902010BF9F6FBFE090EFB020C02191F08FE0AF8),
    .INIT_54(256'hFCEE08FA0000FC0CF10506F903E9EF0406FEFCF607ECFD02080FFE2018FD0E03),
    .INIT_55(256'h110BFE09FE24F41AF0F2FF04FFFD1F02FF1C14FAF7F8070C110C061B100004EF),
    .INIT_56(256'h19DF03F3EC0BFBF7EC0E0D00EFE40302FC1FF7091DD016011D10F11D12FC0FDD),
    .INIT_57(256'h130AFDF9EE14DF2BF1EC0CFDFFF237F90E3724F1EE0F14021321F01010000708),
    .INIT_58(256'h1BE302FDD916020BF7111206E9E3F4F10631F91716F11B061407E7F414FA12D8),
    .INIT_59(256'h0F1008FAFC14E11DEFEE0D0301F125F1FB3218EFEF0E1D031012E30903FF07FC),
    .INIT_5A(256'h0D06FB0D0903FE1D010C0A0301F1FAFC051DF60905121BFCFD080EDA16F202F6),
    .INIT_5B(256'h120F0CFFF31DE518FE00FA170BFC0200F41109EEF8FD08F7F3F30802F8FDFFF6),
    .INIT_5C(256'hE814FF0A1203FF170C0FF5FA02F9FC05EFF5060DF31DF6F6EE070B1D0BF00412),
    .INIT_5D(256'h14100501FE1C00FFF703F11C020AE702E3F0F6FC0205FBF9FFF32206EF0EF2F6),
    .INIT_5E(256'hDB31F92425EEFF250B12E7DF1AF9FAFB03E710F5E615E8E2E9090F17FEF7EF1B),
    .INIT_5F(256'h15090D071321FDEA0B07EA0A0D14C910EBD1E2FE0208F1F0FEE32EF2FAF804EF),
    .INIT_60(256'h0DFBECFCF61F12F7EF22E508F100F107010AF701E3F2F3F0F6EDF402E72201FA),
    .INIT_61(256'hEDCAF5F1F1F90501E91D2608F0E912E1EAFD07FC00F8E001EA0EEDEE05E8F1FF),
    .INIT_62(256'hF4F5F2FBF50E03F4FD10F3F3FF12F50600FCEE0ADFF3F7E9F2E5F708F51EF7FB),
    .INIT_63(256'hFDB5F5FCF5F812F9EE191A00E8E01CFBEFF9EEF7F1EDF1FEFCF6F9DF0CEAED03),
    .INIT_64(256'hFCF8EEFBF616F7E30312F8FDEC04F2FEF9FDE004EBF1FAEFF504F4E7F51BF2FB),
    .INIT_65(256'hF5CAF3F1FFF81104E71016FBE4E41AF4EBF5EFF5F2E7F4010FFDFCDAFFF2F0FD),
    .INIT_66(256'hF8F2F8F9F5070FE5F61BFCF8EA06ED010FFBE307EDEAEFF2F1F9F3E8F816ECFB),
    .INIT_67(256'hF6C6F8F3F8FA0C00FA2115FCE9E01AF2F5F7F6F8EEF8F1FC01EEE8E00DEEF1FE),
    .INIT_68(256'hF3F4FDF9F5FC06EDEE13F9F5E409EFF30AFDE70BE1F8EFF5EFEAF3FCF01EF2F9),
    .INIT_69(256'hEECFFB01EFF800F6FE10130BF1E821F5EBFAF3F8EAF5F4FDF6F3E8DF04F0F602),
    .INIT_6A(256'hFDF2F5F8F50A00E6ED0E0405DE05F6FB00FFF304E4F0F3F2EAF7F3E9F224F1FA),
    .INIT_6B(256'hF8C6F6E8E9F30A03F5141D05F9E82CF4F4F9FBFAE9FEE8000EF1F6DE06FBFEFE),
    .INIT_6C(256'h03F5EAF8F60911F3EE15FFF3F907FEFC0DF4D60AD7F2ECF2E7FCF5EBF81DE9F9),
    .INIT_6D(256'hFDCCFAF4E3F51500F00D14F8FBEB29FAECFAFDF9E1ECF0FB00E2F0CD05F8F5FD),
    .INIT_6E(256'hFFF0F1F7F50801EEF31F03F6F60CF1FA0E03E10AF2EEF0ECEBEFF5EE0113E4FB),
    .INIT_6F(256'hFCC7FBF6F0FAF704F11B13F4F4EE18F4F0F7F5F5E8EADFFF0107EAEEFFE9F0FD),
    .INIT_70(256'h0513F5E7E31EEF12040FFC1402080F042C04FBF6EA111203FF0C101BF5000E03),
    .INIT_71(256'hF0070EF11719080BF51D13F9F304EF150EFEE420F0230DAB01FF01FF0FFB0806),
    .INIT_72(256'hF108BDE7ED0C0E031217140BFB130EFF32FF08F0F5040600F40A03F8FA02FD01),
    .INIT_73(256'hF50501050417FC15F3111903FBFAFB0C0C03DC1A00180AB3FDEF00F508F700FA),
    .INIT_74(256'hF50ABEFDF1100B0E03140206F5FC0EFE2FFCFD04EC010A08FB0102FAF3021106),
    .INIT_75(256'hFC0B04F807180C11FF15170000F9F7180A05EA1EF82015ACFCE0020D03F80D00),
    .INIT_76(256'hFA0AB7FCF7FE0C04000C0BFFFAEE12FB2DEDFF00ED040B0FFF030B10FA000E09),
    .INIT_77(256'hEE0AFB0B0915FA1708FC28FB00FAF91B0D00FC1D022011A7FCE102F40AFF0BFB),
    .INIT_78(256'hE804BBF2E71D06F9140F0702F7F810F534FC0AF3E50A0119FD0F0300F3FE0107),
    .INIT_79(256'hE60202051811020FFC0C1DF4F9F9FF1A0104E41EF71D16BD0301F20C06FC0AFD),
    .INIT_7A(256'hF009CBF5E90D10FD111013FFF1F30E0022F213EDEC02000804FEFF06FD0405FB),
    .INIT_7B(256'hF7050305FA0B061AF2091B08F9EFFF160D02E81E001A0CBD0BEB17FD08FB15FB),
    .INIT_7C(256'hE509BCF6F61605FD03FF1E04F7FF0A0D2AF51909E700180D01050503F2020300),
    .INIT_7D(256'hE803FC06FD15080C0211190804F7F61E0C00E21DF31C12A9FFE8081503F60EFB),
    .INIT_7E(256'hF710E3FBEA1811F90A1B0B0202EE0E0C23010DFEED051912FC060A13F700FD09),
    .INIT_7F(256'hFF0507070110FD15F51123E8F508EC190FFAFB1BF41E10AC04DAFE0106F71200),
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
    \blkStage2.Mem_reg_bram_3 
       (.ADDRARDADDR({\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\blkStage2.Mem_reg_bram_2_n_28 ,\blkStage2.Mem_reg_bram_2_n_29 ,\blkStage2.Mem_reg_bram_2_n_30 ,\blkStage2.Mem_reg_bram_2_n_31 ,\blkStage2.Mem_reg_bram_2_n_32 ,\blkStage2.Mem_reg_bram_2_n_33 ,\blkStage2.Mem_reg_bram_2_n_34 ,\blkStage2.Mem_reg_bram_2_n_35 }),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({\blkStage2.Mem_reg_bram_2_n_132 ,\blkStage2.Mem_reg_bram_2_n_133 ,\blkStage2.Mem_reg_bram_2_n_134 ,\blkStage2.Mem_reg_bram_2_n_135 }),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(\blkStage2.Mem_reg_bram_3_i_1_n_0 ),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(en),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA({\NLW_blkStage2.Mem_reg_bram_3_CASDOUTA_UNCONNECTED [31:8],\blkStage2.Mem_reg_bram_3_n_28 ,\blkStage2.Mem_reg_bram_3_n_29 ,\blkStage2.Mem_reg_bram_3_n_30 ,\blkStage2.Mem_reg_bram_3_n_31 ,\blkStage2.Mem_reg_bram_3_n_32 ,\blkStage2.Mem_reg_bram_3_n_33 ,\blkStage2.Mem_reg_bram_3_n_34 ,\blkStage2.Mem_reg_bram_3_n_35 }),
        .CASDOUTB(\NLW_blkStage2.Mem_reg_bram_3_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA({\blkStage2.Mem_reg_bram_3_n_132 ,\blkStage2.Mem_reg_bram_3_n_133 ,\blkStage2.Mem_reg_bram_3_n_134 ,\blkStage2.Mem_reg_bram_3_n_135 }),
        .CASDOUTPB(\NLW_blkStage2.Mem_reg_bram_3_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_blkStage2.Mem_reg_bram_3_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_blkStage2.Mem_reg_bram_3_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_bram_3_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_blkStage2.Mem_reg_bram_3_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_blkStage2.Mem_reg_bram_3_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_blkStage2.Mem_reg_bram_3_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_blkStage2.Mem_reg_bram_3_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_bram_3_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\blkStage2.Mem_reg_bram_3_i_2_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_bram_3_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_bram_3_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\blkStage2.Mem_reg_bram_3_i_3_n_0 ,\blkStage2.Mem_reg_bram_3_i_3_n_0 ,\blkStage2.Mem_reg_bram_3_i_3_n_0 ,\blkStage2.Mem_reg_bram_3_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hBF)) 
    \blkStage2.Mem_reg_bram_3_i_1 
       (.I0(\blkStage1.Ptr_reg[1][val_n_0_][14] ),
        .I1(\blkStage1.Ptr_reg[1][val_n_0_][13] ),
        .I2(\blkStage1.Ptr_reg[1][val_n_0_][12] ),
        .O(\blkStage2.Mem_reg_bram_3_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \blkStage2.Mem_reg_bram_3_i_2 
       (.I0(en),
        .I1(\blkStage1.Ptr_reg[1][val_n_0_][12] ),
        .I2(\blkStage1.Ptr_reg[1][val_n_0_][13] ),
        .I3(\blkStage1.Ptr_reg[1][val_n_0_][14] ),
        .I4(\blkStage1.Ptr_reg[1][val_n_0_][15] ),
        .O(\blkStage2.Mem_reg_bram_3_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \blkStage2.Mem_reg_bram_3_i_3 
       (.I0(\blkStage1.Wr1_reg_n_0 ),
        .I1(\blkStage1.Ptr_reg[1][val_n_0_][12] ),
        .I2(\blkStage1.Ptr_reg[1][val_n_0_][13] ),
        .I3(\blkStage1.Ptr_reg[1][val_n_0_][14] ),
        .I4(\blkStage1.Ptr_reg[1][val_n_0_][15] ),
        .O(\blkStage2.Mem_reg_bram_3_i_3_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_bram_4" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "16384" *) 
  (* ram_addr_end = "20479" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("MIDDLE"),
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
    .INIT_00(256'hF8FCFF08E61407F305F1020B05D512F60CF4F402FAEF03120D0CFC05F0D003FA),
    .INIT_01(256'h10F015E0F5FF00ECE301F1ECE7F70CF70505F1FF0C12FE0505ECE61EFD060422),
    .INIT_02(256'hFFFF1608FD090AF0F4EFF70308F1FE0108ED11F6FFFC0513F003020CE3D6F8EF),
    .INIT_03(256'h11F01AED07FC13F8EDF7F6F4EA00FAFB0709FCE619EFF91117FAE13500F10F1F),
    .INIT_04(256'hFAED08FFF40A0DEDF5030C18EDF1070508FD0B0509FB050BE3FD0611ECDFF8E4),
    .INIT_05(256'h1CF909E6ECF908F2FB08EDFF0BF9EF0A020AFBE71DF7000118F6EE3CFFF2082C),
    .INIT_06(256'h06F8031703110DEDF2EAFC14FCE100F2F307100401F6080CED0F0117F2E4F1F2),
    .INIT_07(256'h16F10FF2F1FA3207F0FEFDF4F4020112020BFDF208EEF0070E05D735FAF90722),
    .INIT_08(256'h01E9FEF8F4142501EDF40E0E03DBFC070AF4FF0407F8F30EF703F80AE6DCF7F7),
    .INIT_09(256'h1BEF15EBEBF71E05ED01F0FBE1010403FA0FF6F52B02F7F50703EA4901FB162B),
    .INIT_0A(256'hFC03F900E8F625EEEAE9151202E3E9FE07080204FBEB080CFAF903FAE3D90FEF),
    .INIT_0B(256'h05F325F1F1F3120106FDF3FDF402F306FF05F6F3140A17FF0BF3D72E01FB0124),
    .INIT_0C(256'hF7EDFC09FEFF10FAF9EE01120EECFCF90EF103F50EF0FE0FE3FD0F13E4D804F2),
    .INIT_0D(256'h04F21FE4E6FA20FAFDFCEA010006FFF4050FFBEF1AEF06010DF0EE2A030E0F1C),
    .INIT_0E(256'h02F50013F6040EFCF3FAFF2107E501E70DED06FD1FF3EF0FFF1311FEEBCD00EE),
    .INIT_0F(256'h03F217E8F0FC0DEAF7FFF5E4FE01F310060D08EA16F000011B00E42CF40D1E2B),
    .INIT_10(256'hE402220805050C16FBFFEBEE0E061F231CECE2E4DEFCF7DCE30212E4F3F2F017),
    .INIT_11(256'h0CE9F3F2ED0AF6F81A1DFA001A03EB00FBDBFE060D0DEC0FE3F60703F100FA16),
    .INIT_12(256'hDD04100C0D000208F50CFAF20903031213F6F2EEF518FCECF10E0BE8FEF9D512),
    .INIT_13(256'h0FF6F50EE007F20D230AFD00191202F804E3FAFA1302FD14EDEFFB08FE080D0F),
    .INIT_14(256'h0E101B0C13F30908F505E9E912030D1419EDEAE0EF0DF4EB050710DFF3F4F00B),
    .INIT_15(256'h0DE9F103E51CF5002D1DFDFD22FDFA0B16F1F40513100315ECF8F6080A050B12),
    .INIT_16(256'hF500FE060EFD0015F7EFEDEB01020E0615EFE8F60D14FFEDEF010CECF4EEE20E),
    .INIT_17(256'h04F6F6FCDC0EEDFF241CFAFC0D05F2040DDF00000F07FE17F2F1FC03F807FD11),
    .INIT_18(256'hE809030608F3E71DFDEFF4EE0D100B040FE6F1D6E619EFE6F90E12FBF2EEE917),
    .INIT_19(256'h1AF1FEFDED1806FB2808F0FD200DF3FD10DAF9F812F5F221E1FC09F1FB01FD11),
    .INIT_1A(256'hE108060210ECFC10F903F4E70710130F0BDBF0E5FB15F5EAD90411EDE2F0E813),
    .INIT_1B(256'h1CF1EFF3EBFE02EE2713F3041011F3F904DCF604000EF620F7FB0106FE0C021A),
    .INIT_1C(256'hF1091A0705F1F6FDF407FBEC050E0E2B09E2F8ECF00FEAEAFD0A19ECE4F7F20F),
    .INIT_1D(256'h21F0F6EDF2F807F7230DFAFD140C0B0606E6F3FE0302012BF0F9FD0FFC05F90F),
    .INIT_1E(256'h0C0D000D0EF3F41EF301FAEF07FE12211AEEF5E3031205E9CE0B0FF8E2FADD10),
    .INIT_1F(256'h1301FF04E1140AE92A1604F12317E80AFAB8100113FCFE1FF1FDFA0206071307),
    .INIT_20(256'hF30111FFF10BFF0426F202030AF1D8EADFFFD30A0CEBF2EE05FBE3020EEDF9FC),
    .INIT_21(256'h11171006FFE8F1DCF903E30FF103F1F00CE0E9D40EF6FD0D0FF90510E1E50722),
    .INIT_22(256'hF2E70EF5E2FC03FF100404F9FE00C2F9DDF3DD0C1DD6EEED0316F20308F9F8F6),
    .INIT_23(256'h070A16F909EB06F60B0ADE16FB0BF1F713CDF0D8070DEF11E0F2FA00E3F0020E),
    .INIT_24(256'hF3F407F8E8F9FBFF1AFD05FD08FBC6F1E7FCDF0311D1EFEC1611E401FBF7F9F5),
    .INIT_25(256'h0D0F1EFEFDEF08EAFC04EA0ADC04F5F407DAEBD60D0CF60EEAEFF907F0DB061B),
    .INIT_26(256'hF8E40BF9E306FE0021F803020200D4E9E2F8ED0A0EF5E1E60018D9F7FEF4FEF4),
    .INIT_27(256'h040C17FCF9F2FAED0717E617F60EF5F207D3EBD8130F0811F8F01208E3E3051D),
    .INIT_28(256'hF0E015F0FD00FC0520F701000B07C0EAE4FDE20C05DFE1EF1017DEFF06F2FBEE),
    .INIT_29(256'h050F18F8FEEE00F8090FE30CEF0401F115E4F2DE0F0DEF0AF8FBF306E4ECF813),
    .INIT_2A(256'hF3ED07F2F700F60219FBFFF90B04BEF0DCF3DC1606DDE5F0041CD9FD03F8FEED),
    .INIT_2B(256'h071018FAFCEFFCE70514DB11FF05F4ED0FE2F8D50E06F712F202F50DEBDF0017),
    .INIT_2C(256'hEFDD10EDFDF7F6060FF2010208F5DAEDDE01DFFE00EEFCE80E1FE8FF00F708ED),
    .INIT_2D(256'h06121708EFEAF7E7030EE90CFF1502F711E6E5D70E04ED0E05FDEA05EBDE021D),
    .INIT_2E(256'hFA03FEFAF600F3FE13F515FD06F5CBFFEAEFD00F05DCE9DC0425E0E905EDF9F5),
    .INIT_2F(256'h0B191EF2F4EBF7D30907D804FE0FE7F71701F9DB1805FE06F700FEF9DCEEFF24),
    .INIT_30(256'hF9D1EAE90C14FEEAFDFB0A07E411F5F629FC150708E2E6F200D9030B17FA0DDD),
    .INIT_31(256'hEB28E7F414FB080CE9F914030B1F2608111515F3EAF2FFD620FD0A050A061AE7),
    .INIT_32(256'hF50003DA0BE8F8EF06FAFF10ED06F3EE0E061104F7000001E9F704D3FEFE09DC),
    .INIT_33(256'hFBFCF4FB03FB0405F7F31004041525FF0801F8FEE6F5021808F4030302E7F8DF),
    .INIT_34(256'h0904FFE3100309090205FD0DF40908E235F81E0303FBF201F0F20AED07FE0EC9),
    .INIT_35(256'hFBF9F8FC16FA141CFAF20EFC0C142B031C03F3FFF6F5060200EFF8F204FF1AD6),
    .INIT_36(256'h020AEEDF06F707F4070CFE18FD0802E31BF50FFCF6F3F207FBE801E403FF08D4),
    .INIT_37(256'h0209E9F918F70D04030012060A0C200F110901FDECF009F303FFFBF903F411DA),
    .INIT_38(256'h09F7FCE3F8FBFBEB0DF6FB16FF040BE015051400FFD3F60708E6F6ECF6FD06C2),
    .INIT_39(256'h0205EAFD0DEEEF0307FB10011A08250E0A0BF803E4E510EA09F2FAE314F51ADE),
    .INIT_3A(256'h09FCFAE507ED02EB0A0EFC27F415EFE414F81A01EFF9040AFCE4F5F400F90AB9),
    .INIT_3B(256'h0300EE0102FA130107FD12030C0E29091C08F2FCE5F3F50201EAF7F70FEE23DC),
    .INIT_3C(256'hFF0CECF50DEC10EE080EF913F71AD8F819F013FFE800F308F1E2F6E30B000ACC),
    .INIT_3D(256'h1018F6FF07FE090106F6130C191E140817FEF0FBEEFBFDECFAF60DFD14ED0AD4),
    .INIT_3E(256'h01AEFEE7F8F504CF03FAF31DF81507F3140E0A00FDEFFE0201EB03FEFE0713EC),
    .INIT_3F(256'h0BE7D5030AF8FD330C0125080F16450425110302FDF8F8F7FAFEECE712FA14F0),
    .INIT_40(256'h0A080CE60322F6FAF40407E311011005080DF60CEAF51DF90E06FCE509E805F4),
    .INIT_41(256'hEA0F01FB01F4F205D3FA010BE903F2FB0AF70721052CF300DE11F3FAEEDFF414),
    .INIT_42(256'hFC040501F516050008F002E5020610FE060200E9F2F90A08FE04F6D705E4F7DE),
    .INIT_43(256'hF50EFFEF08E701DED3EDFCFDF90FF9F7170AF122F315E4080500E9F0F9F8F21B),
    .INIT_44(256'h130AFA15040EF807F6F90DDBFE0E0810F90903F6F8FE1F0AF5F7FECA02EF05D9),
    .INIT_45(256'hE812F6F605EEFCD4FAEEFB0FFF0CF4E9280FEF22F921EC011705F103F5E5E812),
    .INIT_46(256'hFB1F1209FC06020C03F505E9000CFFFC00FE02F8E2012304E9FB03E306F601EB),
    .INIT_47(256'hF8100FEF07EEF9DAF0F8FD06F60E0CE81101EF1CFB210D03FB02FCD901F4EE0E),
    .INIT_48(256'h000DFF18F7F6FA04F9F00BD70F000B05F31200FAF4EA1B0D01FC08F301E9F3E1),
    .INIT_49(256'hE7120DF008EBD9E1F3F40307020FFFED0EFB1B1EFE180607E7FCED000AFCF70E),
    .INIT_4A(256'hFB0A1206FF0BEFFCF6FB0AD30E0C020EFC090BFBF1F316F5FFFDFFCCFDEB04E9),
    .INIT_4B(256'hE9160C01FBF3F4F3E50101FE001B09FE17E3271EFC1B09FE14FBF3EFFFFDFB16),
    .INIT_4C(256'hFE1104E9000DE1FCFB0010E20210140E11040A0AE3F71906EFF608D609EBF6E4),
    .INIT_4D(256'hEA150BF400F4E9EBE4F5F8FDFC1CF9F91CF11D210819FF0E04FEF0DAFEEDFC14),
    .INIT_4E(256'hFE06F60EFD150BF1E81007DE0418FE15FA03FAFCF5F53312E3FE08E213E6E0EE),
    .INIT_4F(256'h011303E7FAFBEBFAD4DA02FBFF0F08F020FEFF1E0721F209EA0FF5F5E8EAF60B),
    .INIT_50(256'hFE25FAE8D9141D1BFC0506F30AFAED07FC09F1F9EF04ED03080C1206FAFA0219),
    .INIT_51(256'hEC0F24F0E8EFDFE4F910F500EFFB01E515FFF6EE09F9ECFF0BEFFE14DC050E21),
    .INIT_52(256'h061A14DDCE10041301FFF9F70400E001F3030403E5F9EAF7F9190E19FDFFF110),
    .INIT_53(256'hE70326E4FAF8D8EFE80DEC05FDFA15F007F808EB0110F709E0ED0504EDFFF505),
    .INIT_54(256'hFB1D0CFBD7051316F8FCF206F3F8DC00F206F914FBFE05100B09120FF6FDF904),
    .INIT_55(256'hF51323E0FDF3D8EFEF09FB03EAFE12EBFC0014E7FF0800040DF3FAECF3D0F910),
    .INIT_56(256'h061105F9DE060A0DFBF8F406F708DDFEEE04010CFD02FFFDF50D100C03050E0A),
    .INIT_57(256'hF10E1DDAF6FBD800FB11FE0BFA0323EB0A0007E9F90B050A05EDFFEFECEDF00B),
    .INIT_58(256'h081B12F0DCF70712FCFDFFF9FA0ED50CFB09EB0A07F300060B130E0AFEFEFC13),
    .INIT_59(256'hFC1023E1F4FCCE070202F611ED0114E50F0314E2030805FFEAFCF9F9F8EBF20D),
    .INIT_5A(256'h041DFEECCF04FB1AFFF8F8F40304B7FCEE0EFFFAE604E7F1FC1D0C1702F80F0F),
    .INIT_5B(256'hF5132FE0EEFED9F9F110F904E4F30EEA13070AD30108EF05EEFC031BE1DAFB14),
    .INIT_5C(256'hF9220AE7D4FEF617F4FA0300FB06DAFAF81B01F9040908F9FD11070C06F8F60C),
    .INIT_5D(256'hF40A21F6EBF9CBF8FC10FA06F70208F50906FEDFFA05FC04F4EE02ECDEE4FE0C),
    .INIT_5E(256'h1023FDE0B10E0810F6FF01F5F2FDD8FD04F7FB05F6020501012914080BF6FA0D),
    .INIT_5F(256'hF0111EEAE5F900F40403EAFAEDF20AE70B1109DD1005F90A0EFCF201D6EFEF17),
    .INIT_60(256'h02EB0CF9E7FC1311FA1E0734C7F7F11108FCFA0202EFFF01EBEEFAE5F209F5DD),
    .INIT_61(256'h150AFCFAE6E209F9F0EBF717F2E501FEE8F715F0140E031014FC0FF90302EFF0),
    .INIT_62(256'hE0E5EE02EE061A01FC090B0CDFE3EE06EDDB0607FC00FA0CF7EEFFDCEF0201DD),
    .INIT_63(256'h0D02FFEDDEEA1DF907EEEB16F0E8FAFDD7FB02CE0100FB0D14FB05EBFC01F909),
    .INIT_64(256'hE1DAF80AE2020804FF160814EDF1FA08FDC40110F6FFEA0B01E8F3EBEB0EF6E6),
    .INIT_65(256'h060004FAE5E506FCFFE9EE0EEDF005F0E5F605D4ECFA09130C0405D70CFFE901),
    .INIT_66(256'hF5E5EF0CE2EF1709F20D0C08F3DDF70F0AC8FE03F6F0F90DF8D6FAD7E811FCEF),
    .INIT_67(256'h05FF01F7E8E407EF03E3F102F1E801E9E0F401DDF5EF01180A0CF8D507EFE104),
    .INIT_68(256'hE8E0EF02DF070C0BF40A0A00E0FEFA0904D9FAFFF7F9F60EFBD702D4F80B02F8),
    .INIT_69(256'h06FCFBF1F6E9220505E7F60BFBED05F6E6F6FDDB0BF4FD090D05F5E904FDE800),
    .INIT_6A(256'hEFE4F00DE0040AFC00070A04DCFAF302FBDD0008F5EAFA1BF7DD07DCF410FEE4),
    .INIT_6B(256'h0BFAFBFBEEED32FCF6D8E71301EDFDECE1F800D4F2F0020E0F0A05D806FF0304),
    .INIT_6C(256'hEFE1F41DF8F142FF0504FE08EEEBF209F4D80906EEE4E80BF3E107F6F70EFDE6),
    .INIT_6D(256'h0CFD01F9DAE631F3FCD4EA0B05FBECFCFAF2E5CDFEFBF409FDFBFAD6F900F106),
    .INIT_6E(256'h02DEF50EE2071705060BFD06D7F4F0F1FBF90CFFF4F6E11CF0DF03F0FA0F0AF5),
    .INIT_6F(256'h0A0508FFCDD703F3F6DEF7FEEAF105F4E6FBFBD20EFBFF0A1C01EEE90AFFF205),
    .INIT_70(256'h021400FDF8FFFBFFF5FA0F00EDEDF40F22DEEBF80F041F0CF3FE20F80B13ECF4),
    .INIT_71(256'hECD7D909000AFAFBE9F604F703FB1003EBFD1C0B0A1210F5F7F8D8130217FFED),
    .INIT_72(256'h060C12F9051B05FD0217FFF1DFFDE30C17F4E0F10A061B14000515D21308ECEF),
    .INIT_73(256'hE7E1D1FEE713F505D006F3D5E2FB0EE8030103040D0AFFFF00F5D706F418F6F3),
    .INIT_74(256'hF70905FE120801E7010806F3D507FC0307E3EA010D011D0F07F21BD20D08F0EA),
    .INIT_75(256'hE7E5D3FAF21507FFED0EEDEB0B0214E70A050B041503FE110D06DD090514F6FB),
    .INIT_76(256'h040EF30BFE0001EEF606FFE7DF03F10710EBEF000905201012F615C71103F5F0),
    .INIT_77(256'hFDF1D6F8ED0A0305FA17EDEDFA0309EEFB030603100614ED00FEE223030EF3FA),
    .INIT_78(256'hFF0B0CF0FB0200EBF91008EEE1FBF00310EEF4F808021B1217FF16CD0602FDEF),
    .INIT_79(256'hEFE8D2FEF0090306E3F4F0ECFEF214F1F30DF6050D0308FF02FDD9FFFA13F4F8),
    .INIT_7A(256'h001406F9FD0B01FCF80DFCF1E202E8FE0EECE3FBFEFD141515051CD8060600EF),
    .INIT_7B(256'hE8DDE102F813050ADD0AF2E8E9ED1AF3F80B0501060202031BFED21CFA0CFFEF),
    .INIT_7C(256'h01070900070A0BFEEF0DF7F6F108F20B0FE6E0F604FC120901F019C5FE04FFEA),
    .INIT_7D(256'hF9E4F3F8F213F003E915F3F0F4E709F8FE07F8000606041905F0DD0BF61CEDF2),
    .INIT_7E(256'h0104F5FD140BF6F50111FFEFE10BF30304EAEBE228FC1D07FB1223E117FAF0DF),
    .INIT_7F(256'hFF0AF505FA17F8FFD9E4ED03F4E7F3F4FFFC120A11140910F710EB01F72FF9E8),
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
    \blkStage2.Mem_reg_bram_4 
       (.ADDRARDADDR({\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\blkStage2.Mem_reg_bram_3_n_28 ,\blkStage2.Mem_reg_bram_3_n_29 ,\blkStage2.Mem_reg_bram_3_n_30 ,\blkStage2.Mem_reg_bram_3_n_31 ,\blkStage2.Mem_reg_bram_3_n_32 ,\blkStage2.Mem_reg_bram_3_n_33 ,\blkStage2.Mem_reg_bram_3_n_34 ,\blkStage2.Mem_reg_bram_3_n_35 }),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({\blkStage2.Mem_reg_bram_3_n_132 ,\blkStage2.Mem_reg_bram_3_n_133 ,\blkStage2.Mem_reg_bram_3_n_134 ,\blkStage2.Mem_reg_bram_3_n_135 }),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(\blkStage2.Mem_reg_bram_4_i_1_n_0 ),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(en),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA({\NLW_blkStage2.Mem_reg_bram_4_CASDOUTA_UNCONNECTED [31:8],\blkStage2.Mem_reg_bram_4_n_28 ,\blkStage2.Mem_reg_bram_4_n_29 ,\blkStage2.Mem_reg_bram_4_n_30 ,\blkStage2.Mem_reg_bram_4_n_31 ,\blkStage2.Mem_reg_bram_4_n_32 ,\blkStage2.Mem_reg_bram_4_n_33 ,\blkStage2.Mem_reg_bram_4_n_34 ,\blkStage2.Mem_reg_bram_4_n_35 }),
        .CASDOUTB(\NLW_blkStage2.Mem_reg_bram_4_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA({\blkStage2.Mem_reg_bram_4_n_132 ,\blkStage2.Mem_reg_bram_4_n_133 ,\blkStage2.Mem_reg_bram_4_n_134 ,\blkStage2.Mem_reg_bram_4_n_135 }),
        .CASDOUTPB(\NLW_blkStage2.Mem_reg_bram_4_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_blkStage2.Mem_reg_bram_4_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_blkStage2.Mem_reg_bram_4_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_bram_4_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_blkStage2.Mem_reg_bram_4_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_blkStage2.Mem_reg_bram_4_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_blkStage2.Mem_reg_bram_4_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_blkStage2.Mem_reg_bram_4_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_bram_4_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\blkStage2.Mem_reg_bram_4_i_2_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_bram_4_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_bram_4_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\blkStage2.Mem_reg_bram_4_i_3_n_0 ,\blkStage2.Mem_reg_bram_4_i_3_n_0 ,\blkStage2.Mem_reg_bram_4_i_3_n_0 ,\blkStage2.Mem_reg_bram_4_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \blkStage2.Mem_reg_bram_4_i_1 
       (.I0(\blkStage1.Ptr_reg[1][val_n_0_][14] ),
        .I1(\blkStage1.Ptr_reg[1][val_n_0_][13] ),
        .I2(\blkStage1.Ptr_reg[1][val_n_0_][12] ),
        .O(\blkStage2.Mem_reg_bram_4_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \blkStage2.Mem_reg_bram_4_i_2 
       (.I0(en),
        .I1(\blkStage1.Ptr_reg[1][val_n_0_][13] ),
        .I2(\blkStage1.Ptr_reg[1][val_n_0_][15] ),
        .I3(\blkStage1.Ptr_reg[1][val_n_0_][12] ),
        .I4(\blkStage1.Ptr_reg[1][val_n_0_][14] ),
        .O(\blkStage2.Mem_reg_bram_4_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \blkStage2.Mem_reg_bram_4_i_3 
       (.I0(\blkStage1.Wr1_reg_n_0 ),
        .I1(\blkStage1.Ptr_reg[1][val_n_0_][13] ),
        .I2(\blkStage1.Ptr_reg[1][val_n_0_][15] ),
        .I3(\blkStage1.Ptr_reg[1][val_n_0_][12] ),
        .I4(\blkStage1.Ptr_reg[1][val_n_0_][14] ),
        .O(\blkStage2.Mem_reg_bram_4_i_3_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_bram_5" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "20480" *) 
  (* ram_addr_end = "24575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("MIDDLE"),
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
    .INIT_00(256'hFAFBE403012DFB0601F8F706F8061611270706F3ECF6F0F905F400000702F703),
    .INIT_01(256'hEA110CFB0F070112FA0E1C020409040F16E2EE0F050B01C20C00ECFBF5F91C14),
    .INIT_02(256'hF0F7E6030421080715F10AF607051D0928FDFC07E3FBF405EFF4FD0807FCF004),
    .INIT_03(256'hE1160AF60FFF090BE3061D10F6FDFD0C16F1100E000808D4010EF5FAEBFD1400),
    .INIT_04(256'hEAFBE601040B1809FAF801FEFD001C03280B0308E2FDFB03F7DEFEE9F7020305),
    .INIT_05(256'hE41007EF1A06FB08FB1A1EFB11080A111AEE0C0C02FE0ACC08FDF0F1E6051703),
    .INIT_06(256'hF201E00301140CFDFCF3030200FF190D31F903F9EDF7F205F8E0FA05FB00FF05),
    .INIT_07(256'hDB1612FB0F09F50FF9102B01FB0C0B121AE6080C04F605CE02D6F7FFEC051D01),
    .INIT_08(256'hEAF9E2040214FE060CF5FDF9FDFB1B101A0D12FDE9FEF704FCD8FC010206F704),
    .INIT_09(256'hDB180D0F00FFFB10EF0C270905060C130EDE0309FCFF0BDAF1EDF605F1F91D02),
    .INIT_0A(256'hEDF9E90305110BF703ED01F4FD041B2020030BFFEFF8FC06FEE2FC050902E404),
    .INIT_0B(256'hE90E0301FBFAFC11F81334090F03110E14E10A0D02FD05CC0DFF01FFECF81606),
    .INIT_0C(256'hF6F5EC05041F140208E80A05FD03171A31FE0C04E700FE04F8ECFE080504F104),
    .INIT_0D(256'hEA08FB011106FF0400221D07050E14091BE5130FF90107C6FBFFF905EAF81CFB),
    .INIT_0E(256'hE9F4E7020017090207F0F7FE02FA120E230C1106D1080400F7D50006FBFBEA04),
    .INIT_0F(256'hE31B16FB1AFEF71C0F1A1BF90308060C1CEBF50F0407FFBBFC05E5F9E7E52A06),
    .INIT_10(256'h0BF4F5F706F9E41BFDE3F9FAE8FDFF07EDD6240AF018FEF2FD08F306F025F508),
    .INIT_11(256'hF21A1211FEF2F9EFE1EEFF2500E7FEF8F1CC040401EDEE0B0DE0150AF207E1FE),
    .INIT_12(256'h01F4F604F504FB04FDDEF700E1ECFE06F4E40F08111903021DF4F1FCEF1CF7FB),
    .INIT_13(256'hFA14071000FA04F2F9E8FB1FF3EAFBFEF7E214FEF0DF06FF1FE60D160CF9F604),
    .INIT_14(256'h18E6F8050603F91308EF05FDF0F80211F5E21CFF0916FDFB0AF80701EB2818EC),
    .INIT_15(256'hF710F212FDEA0DFEF5EE042402DCF6F7F6E30B03F0DC0CFF15E611060502F2FC),
    .INIT_16(256'h17EDF2F90F01EF1803ECFEF9EEF30903F4D51B100613FCF11109FEF5F02311EC),
    .INIT_17(256'h0A17F4080CED12F1F5F1031B02E4F8FBF0D91800F3D50A1006DC1504110CE6FF),
    .INIT_18(256'h0EF605F907FAEA10FCE11504EAFAFE0EE8D71BFC11FF07F9FD15F1FDEE22F8FC),
    .INIT_19(256'hFC0EF904FEDD07ECF7E9FC1B16D7FCFBF6E61408F2E40B12FCE408FC0003EB03),
    .INIT_1A(256'h1BF6F1F402FDFB1900E7FFFFF1F6040CE8E711141202FD020D0AF106F22A0AF1),
    .INIT_1B(256'hF6110105FFDE01F8EBEE0914FEDCFAECFEEE2C01F4E218000ED606F10A0BEBFF),
    .INIT_1C(256'h1DF1F8FAFF0BF61F01D6070FFCF8FC0DF5E413100B0C00000902F8D2F3250BEE),
    .INIT_1D(256'hF90EFF06FDE215F7FCED0C150CE8FFFC01E62401F4EA12FC13DE06FC050FEFFE),
    .INIT_1E(256'h06EFF4FD190CFE2104DDF609F2FF0C03F8D72D0A1A1308FD090007E5EC290AF5),
    .INIT_1F(256'hEA1603FCFBE114D6F7F1FC2517D805FCF6E62002FBF60B0224D4180AF60EE0F4),
    .INIT_20(256'hF8F4F6FEF60C00040007080DE7EFF0FE0CCC19130EFCF804F304F3D808F8FFF0),
    .INIT_21(256'h1413E1EF090C0F07E6CFCF04FBF1FBE9F30D1EDAFEF322F413F70D081229F5CE),
    .INIT_22(256'hFC0AFAFDF112EEF700090A0BE6F7100608D01913FC02F702FFCFFEECFEF601FD),
    .INIT_23(256'h1CF7FCEB0B1108E3FDE4CBF3FD03E9FFE8FB03E3F7F811EF08F61BF4172DFDE2),
    .INIT_24(256'hDFFE05FFF508F20D090A070DF0F401FD01DA121802FBF405F1F9F9ECFA090C06),
    .INIT_25(256'h10E602E8FD0EF6F6F3E6B0F1EC12F6F0E1F7FEEAF5FB1102FCF528F80A31E3E7),
    .INIT_26(256'hF40403F6F312FD030C0B0B0BFE08031917D709FF0F02FE030301F8F1FB0911FA),
    .INIT_27(256'h1DE8ECF01311FEF4FFD5D4FAFEFFF1F1DBFD12F708FF25FFF5FB18FB1934EDEC),
    .INIT_28(256'hF7F5F300F600F70212171D10F0F3FF0711E5171108FEF90E13F600D9FA070DF1),
    .INIT_29(256'h26EEE3DB051403F70AE2D0EDF4F2F609E5071C05F8F726F300F80E131F23E8F4),
    .INIT_2A(256'hF5FDEF02FB1A01090DFC100FF200FA010CE40C12F9FE0810F3E8FEECFB04F9F9),
    .INIT_2B(256'h17EF00EC130EFBEC08EFD1060401F8F9D0FF04E7FEF620F505F305191522F1E7),
    .INIT_2C(256'hFCF60003FA130A0A1104F911E90C0EFC12CC0F0100FDFB09F919FAFFFB03F9FC),
    .INIT_2D(256'h1FFBF0D80E0CFFE8FDE9CB02F6F2F0F7F3FF02E6F6F612ECFCF510120B27F6F6),
    .INIT_2E(256'hFDF1FCFBF815FFF21010FD0FEEF3EDFF08D8100FFF01EE09F1FDFEEDFF080CFD),
    .INIT_2F(256'h0EE4EEE5FD05FBECF3D3EAF0FEF0F8E1DEFA1FEDFCEE18F61DF405171F3DF2C8),
    .INIT_30(256'hF5F9F2FDFF05DCFAFCFD0E81F1F8F00402EF1409F0F923F90AE804100F0AFCFD),
    .INIT_31(256'hF21A0A05F000F1F5FBF70B0B121008F6FD0502F1BAE600D90E05F80812F31306),
    .INIT_32(256'h0003EBFB00F8B3F7FF02FBF9F9FCEB000B130EFC03130AF5F6F2ED040C090005),
    .INIT_33(256'hF4040C02FAFABF05F6F21313F1ED03F8FD02F9EF07EFFCDAD6100A3CF3FDFF06),
    .INIT_34(256'h0708F40603F9E007FB0204E6F8F4FD090A18FF000102FFFAF3FDFE1914060604),
    .INIT_35(256'hE80BFF0201FEDC14F7F00F1705FB0400F906F7F7FCFB08DCE904051A01FAF803),
    .INIT_36(256'h0006F005FF03DA000207FFF2F9F20006090EFB03040608F0F6EFFD2316070405),
    .INIT_37(256'hEB09FD00FD02DC15F7FB0D1706FB0AFBF605FEFC02F804D8F3010C1D02FDFE00),
    .INIT_38(256'h0802E40904FCDEFC000201FCF6F3FF10080BFE08FB0302FAF102001C0F060206),
    .INIT_39(256'hF70D0500FD03DD0CFCFF0C15FCFF07FEF50404FDF5EF0BE0E6F70613FA020401),
    .INIT_3A(256'h0101F20203FDE7F80005FAF4F5F3FA13050EFE0409010400FCDDF51715010109),
    .INIT_3B(256'hF9060400FEFBD50EF3F90C14F702FDFBF401FEF6F9ED0CE3EDFA0525F907F2FF),
    .INIT_3C(256'hFC03F00301F5A5FAF900FBEBF4FCF308FF0F0A050A0E21FCF4F3F30914020208),
    .INIT_3D(256'hFE091201FEFFB20EF2F60716E4F5FBF7F6FFFBEEFDF0FDD0F3130F42F1F701FD),
    .INIT_3E(256'hFDF4E8FAFD10FBEEFFFF04F0F7F8F40A05FB08FEF4FFF1F9FBF5E4FF090C0504),
    .INIT_3F(256'hF306F704FB031019F8F20D0AF6FB14FD0C010CE70AE801D3F3F9FA130B050103),
    .INIT_40(256'h17F90F0DEDF3F406FBFEF0F0FB01241422F50C0605070EEC030224FEF2090202),
    .INIT_41(256'h0712F0F8E6FCFE0C3A1E08FC321FFFEDFF01FFEA0EFE010A0210E90114F1F6E9),
    .INIT_42(256'h1CFA000BF5F3D00AF5F906EFFE0416062DEB0503F51012F9F51012EB06021104),
    .INIT_43(256'h1303F0F1EFFD12092D2407F92E1D09ECED07FDF503FE10FE10FDFCFA08F808EE),
    .INIT_44(256'h15FF160EF0F0D50AF80105E5F806171B17EE0011FE02050106F811FE04020F00),
    .INIT_45(256'h04FCF1F8F2FE14F72E0D04F5280EFBF7FF13FFF50000011C0E0EE5EB12FC0EFC),
    .INIT_46(256'h0EFB0711F1E8F3FDEAFC03ED00F81E211DE20120050B030000FA12F10A020C04),
    .INIT_47(256'h01FCF6F6DC000CFB211806012828F9FDF10E060A100001200A00F7EE10F413F8),
    .INIT_48(256'h0DF0EF13EBF7EF0CFCFF05F7F3000B1418E90513FE0006F801F217F00A040EFC),
    .INIT_49(256'h0AFCFBF5D6F9F7F7351202FF2322FCF9F80811FF0CF811040F0FD800060105F2),
    .INIT_4A(256'hFDF6EC08EF050915F20209F5F511131C1DD807210D0418F2F4FF0FFA0706100C),
    .INIT_4B(256'h14FDFFF9DCFFEDE8382305083327FEF8F20C05040CFF031A1608E6F916F8FCFD),
    .INIT_4C(256'h00F3011FFA01150B00FF04F6F609102215F2F115000300F6F9FF20EA0604130D),
    .INIT_4D(256'h08F5F4F1E600D6F52C2906FE131205E80312F6F0FBFB090C0602E20311FBE6E3),
    .INIT_4E(256'h02F00311F2F6240EF501FCFAF0FB0A1A20EC0A08060405FFF8001EFEF30B1C08),
    .INIT_4F(256'hFAF2E6FCD5FF0CEF2C1B09FF24090AEDF4060FF308FCFA101107E9EC0EFBD2E3),
    .INIT_50(256'hFD1CF4FBF9F916E91401F1F301F1FF02F9FB1700F2ECFAF506FBFFFD05D500F9),
    .INIT_51(256'h1A0A1703040FE3F9F4F007DB0918150B1F031605FD08F00D20F0EE02FE02F91B),
    .INIT_52(256'hEBFC14F7F903F6FC0FE0F101FCE30004F9FA190B0AF7FCF20301FC07F4D70CFA),
    .INIT_53(256'h05031005FF16F915F2ED0ED0FF151E1321FE1702080BFA1EF7F2EA17FEFB1005),
    .INIT_54(256'h0EFA13F7F6030BEBFF01F1F7F8EBF911FAEC0EEBFAFF04F3EAE2F70EE5E503FB),
    .INIT_55(256'h10FE0BEBFC0DE807FCFB0AD5061706170AFB09020E05FD0717E7FDF607F90C0C),
    .INIT_56(256'hEAFC0FF9F819F3EC07FAE4F702E8FE1F03DC10F4F7F60CF6F200FB02F4D5F8FA),
    .INIT_57(256'h090815E9FD0CFC07F6F11ECDFC240B1616FC21040FFDFA0B0AE8FB0415FD050F),
    .INIT_58(256'hF0FF09FBF912F8F20B09E200EFF3FE1CFFE804F80D0007F1FB07FAF1F5E201FA),
    .INIT_59(256'h13FB15EB120FDB17E8FC13CBF423181A12FB2B05FFFEF60EF7E506F307FD1412),
    .INIT_5A(256'hF90009F9FA05FFF60D02F3F8F0F0F818FDFA0EEEDB0702F10905FB08ECEE0AFB),
    .INIT_5B(256'h070817ED0404EA0305EF24D7081E0D151EFC0702F905F802FBDDF8FD0CF40611),
    .INIT_5C(256'hFDF6DFF7FA0BF0E80904F4F3F4F9F6170BEB13EFEF0204F2FBECFCFEF5D4FBFD),
    .INIT_5D(256'hFC0A1CE80612F80EF6F807CA071C141019F90B0007FEF10AFCD4FF0502FE0E10),
    .INIT_5E(256'hF7051BF9F518FDF409F8EEFEFFFC030805F709F9FAF80EF1F90BF7FAF0D5FFFE),
    .INIT_5F(256'h0E0B1BDF1613FA00EA010CCFF222120E1F0C0D01F801F00A1700F802FD0CFD26),
    .INIT_60(256'h0BFF0C08FEE10B05EC0622330406F5FFFC1BFF14FB13F4FDF40002071008D403),
    .INIT_61(256'h0601FB1408FE01FFFAFF090BFF0D030AF9FE1104070B05F8F0F90AFBEF1213F9),
    .INIT_62(256'hECF50200FCFE1FFBFA030EF204FE010F07FDFC19FB02F80FF811000B0D01EAFE),
    .INIT_63(256'hE3F8F90205FFF1FBF9FDF8011C1E020800FD0204D90B12F3010D02E00CF807E8),
    .INIT_64(256'hE305F103ED0636021005EBF601F9F00101FDF20DEF06DD080010FD040C06FB04),
    .INIT_65(256'hEF03FE0704FFB3FB0302F300F61501FE130502000600F6F0051CFDFD14F9D4F7),
    .INIT_66(256'hF604F606FD1631FD1305D8EC07FCFCFA1000EFF8F707DF0A0C08F0F907071204),
    .INIT_67(256'hF1FFFA03FF04D106FDF7F30DDB01FBFD100AFE000EFB05F3ED1DF9F81807C0EF),
    .INIT_68(256'h0008030F0B1D0B041AFFD8FE080408F014FA00DB03FDF80213FD0CEE02062004),
    .INIT_69(256'hF6FDF407010304150503F501E0E9F4000307F80112F40704F111F8080500EEF8),
    .INIT_6A(256'h17000606021DDF0708FDE4F90106F3E907F912DB02F60705040E0ADFFA091BFD),
    .INIT_6B(256'hF9F5F404060431130B02F7F2FFDAF405FF03F4021FFFE8FD02F800F2F20E09F2),
    .INIT_6C(256'h1D04EF0B0702A804F9080AF3FE02F2F4FEFA14F712ED0EF5F9F30602FC110709),
    .INIT_6D(256'hF1F6F4FBFFFF680A100D03F117F9FF08F9FAFC021DFF01F10DE601D6F50931F2),
    .INIT_6E(256'h061703F708DDD712E00B3F14FD00EB1FE4FE0614F40B15F9F7E91601100CF406),
    .INIT_6F(256'hF90D0B08FCFBFFEBF701080112FD0107EDF41400CF0501F6FED2FF1AEDE55404),
    .INIT_70(256'hE208FEFE05F8F9F7140D1700F6F3E3F90BF40FDFF7F30B04F0E4FE0E06EEFEFA),
    .INIT_71(256'h2F1AF615F525010510F5E402F2F6CE05FE0CEC0400F106FAF2EE0004ECFA1A2B),
    .INIT_72(256'hFFFFFCFC04E8FBF0F50F18EF00EAE8F401EC0CE602FBF700F4E5FB02FEECF9FB),
    .INIT_73(256'h2512F413EF25030504EBEA03FF0CD112F309FD03FCE500FB03F70AF1EDF90B1B),
    .INIT_74(256'hEEF8FCFC04FCFBFB051517F7F8ECF4F409E60EEA0401EBFEF8E5FE080AE8FCFB),
    .INIT_75(256'h2E17021DFD2A020111EBF106FFFBD707F40FFFFDFDECFCF8E6F8FFFB01F60D23),
    .INIT_76(256'hF300FBFD04FAF6F60B1408F2F9E8EBEAFEF00DD4F4FEFD01EAD7000804F0FEFB),
    .INIT_77(256'h261AF522FD2A0C030EE6ED05F602CF0A000CFD0601F0FDF7F2030CFAFAFA1522),
    .INIT_78(256'hF5FBFBFC06EFFEEE031900F6FCE4FDF2F3EEFEDBFCFFF6FFDDE9FD0908EEF3FB),
    .INIT_79(256'h2915F016EF2D06FC12F8F20EF902D204F70D01FB05DCF2FDF0F6FA03FBFC0826),
    .INIT_7A(256'hFDF704FC04F6FAFA011508F6F2EAE1F00CDE05D40B00F8FFEFE1FF0405E301F8),
    .INIT_7B(256'h261AFC17FB2906051AF0E70004F8CE05FC0902FDFEDF08F6E2050406F3FB1521),
    .INIT_7C(256'hF6FCF9FE05F307F2041C07F5ECE6ECF103EC05D9FCFBFCFEF0E3FE04FDF80BFB),
    .INIT_7D(256'h2414F515F027FE0708F5EA0D00FBDC03FB04F1F8FFECFFFCF8F3FB0CFCFC1021),
    .INIT_7E(256'hFC1604FD03FCF4ED080A09FAEFEFE8F8FEEA07E8F6FD03FDEDE5FF0215EE04FD),
    .INIT_7F(256'h3C1CFD1CF92E06020EEBEB0DFEFCD10F11FDEEFD02E7FF01F0EF12FEF2EB1925),
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
    \blkStage2.Mem_reg_bram_5 
       (.ADDRARDADDR({\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\blkStage2.Mem_reg_bram_4_n_28 ,\blkStage2.Mem_reg_bram_4_n_29 ,\blkStage2.Mem_reg_bram_4_n_30 ,\blkStage2.Mem_reg_bram_4_n_31 ,\blkStage2.Mem_reg_bram_4_n_32 ,\blkStage2.Mem_reg_bram_4_n_33 ,\blkStage2.Mem_reg_bram_4_n_34 ,\blkStage2.Mem_reg_bram_4_n_35 }),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({\blkStage2.Mem_reg_bram_4_n_132 ,\blkStage2.Mem_reg_bram_4_n_133 ,\blkStage2.Mem_reg_bram_4_n_134 ,\blkStage2.Mem_reg_bram_4_n_135 }),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(\blkStage2.Mem_reg_bram_5_i_1_n_0 ),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(en),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA({\NLW_blkStage2.Mem_reg_bram_5_CASDOUTA_UNCONNECTED [31:8],\blkStage2.Mem_reg_bram_5_n_28 ,\blkStage2.Mem_reg_bram_5_n_29 ,\blkStage2.Mem_reg_bram_5_n_30 ,\blkStage2.Mem_reg_bram_5_n_31 ,\blkStage2.Mem_reg_bram_5_n_32 ,\blkStage2.Mem_reg_bram_5_n_33 ,\blkStage2.Mem_reg_bram_5_n_34 ,\blkStage2.Mem_reg_bram_5_n_35 }),
        .CASDOUTB(\NLW_blkStage2.Mem_reg_bram_5_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA({\blkStage2.Mem_reg_bram_5_n_132 ,\blkStage2.Mem_reg_bram_5_n_133 ,\blkStage2.Mem_reg_bram_5_n_134 ,\blkStage2.Mem_reg_bram_5_n_135 }),
        .CASDOUTPB(\NLW_blkStage2.Mem_reg_bram_5_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_blkStage2.Mem_reg_bram_5_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_blkStage2.Mem_reg_bram_5_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_bram_5_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_blkStage2.Mem_reg_bram_5_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_blkStage2.Mem_reg_bram_5_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_blkStage2.Mem_reg_bram_5_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_blkStage2.Mem_reg_bram_5_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_bram_5_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\blkStage2.Mem_reg_bram_5_i_2_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_bram_5_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_bram_5_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\blkStage2.Mem_reg_bram_5_i_3_n_0 ,\blkStage2.Mem_reg_bram_5_i_3_n_0 ,\blkStage2.Mem_reg_bram_5_i_3_n_0 ,\blkStage2.Mem_reg_bram_5_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \blkStage2.Mem_reg_bram_5_i_1 
       (.I0(\blkStage1.Ptr_reg[1][val_n_0_][13] ),
        .I1(\blkStage1.Ptr_reg[1][val_n_0_][14] ),
        .I2(\blkStage1.Ptr_reg[1][val_n_0_][12] ),
        .O(\blkStage2.Mem_reg_bram_5_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \blkStage2.Mem_reg_bram_5_i_2 
       (.I0(en),
        .I1(\blkStage1.Ptr_reg[1][val_n_0_][12] ),
        .I2(\blkStage1.Ptr_reg[1][val_n_0_][14] ),
        .I3(\blkStage1.Ptr_reg[1][val_n_0_][13] ),
        .I4(\blkStage1.Ptr_reg[1][val_n_0_][15] ),
        .O(\blkStage2.Mem_reg_bram_5_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \blkStage2.Mem_reg_bram_5_i_3 
       (.I0(\blkStage1.Wr1_reg_n_0 ),
        .I1(\blkStage1.Ptr_reg[1][val_n_0_][12] ),
        .I2(\blkStage1.Ptr_reg[1][val_n_0_][14] ),
        .I3(\blkStage1.Ptr_reg[1][val_n_0_][13] ),
        .I4(\blkStage1.Ptr_reg[1][val_n_0_][15] ),
        .O(\blkStage2.Mem_reg_bram_5_i_3_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_bram_6" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "24576" *) 
  (* ram_addr_end = "28671" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("MIDDLE"),
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
    .INIT_00(256'hE4ECF2F6FE1AEDF3082210EEE61B061B190BF60709F41CEDF107FDFB2AFBF5F5),
    .INIT_01(256'h12FAF9F513F30515D7EF13F4F918000514DDDA16FBF601E2EAFCF314F8FAFB01),
    .INIT_02(256'hF205FC0D043404F2141AFAFAE717FF0D1F2108F006FF07F6ED01030730F8E2F6),
    .INIT_03(256'h0C01FD0515F40D0ACDEF18FBE61B050513DCD90602E3FBF3F701FEFEFA00F802),
    .INIT_04(256'hF508E6060924FEF2051CF7F1EF1212140E1701061AF61308E9EB080320F8F8F4),
    .INIT_05(256'h01FDF0FE23F3FEFAE0F816FEEE12FBFC08DCE60AFEE102FC02030A02F7FEF700),
    .INIT_06(256'hF210ED010929F5EE0D1806F8F511161F1818FFF111E31001EFFE09F329FAFBF8),
    .INIT_07(256'h0FFDFEF929F9FD0FE0F41AFFF60A000610C9DE2007F201EA040709ECF70AF002),
    .INIT_08(256'hF106F0070024F6F9122200F9F30E101618230EFD06E10AFEEA08FFEF1FFDEDF7),
    .INIT_09(256'h070300032FEF0D07E5FB0F00F21603090EC1E119F9E108F0F7070805FD03FB01),
    .INIT_0A(256'hEE05F403FE19F9F50A2101F0ED11FD19181A08080DEB0F03EAFB010630F3F3F8),
    .INIT_0B(256'h1007F70A25ED0A12E1F310F4F20D05070DDDEE15FBED06E6170506F8FD0DFEFE),
    .INIT_0C(256'hF1FFFD03002DF6F6131A0AF7EB150F131B1008F80FEE0F07F4F30BF830F8FCF4),
    .INIT_0D(256'h0BFDF20320F70B0BE5F813FBEE11050B0EDAE31401EB03FDF205FB01FB08FB04),
    .INIT_0E(256'h01EEECFAFA28FDFA01231DF4F8180A172F1D020B0EF61111E8EF05E91DF9F5EA),
    .INIT_0F(256'h0D04F50A33EE1503E9F10FFFF616010909E9FC19F3FDFDEC13FF0C01EFFBF5F8),
    .INIT_10(256'hFEFA00FD11ECE50545E4DC01E3FF05FBDEEA17010D3FF5FCF5141B1B0603F1F3),
    .INIT_11(256'h050A0114F9FEFBFFF80306012BF3F8FCEFF00C0A06F316ED05FBF6FEEE0EF6F3),
    .INIT_12(256'h0706060F09EB090032F4F00FE601FEE8EBEC13FA042BEC0503F904F608FC0404),
    .INIT_13(256'h0BFAFF16F007F7030306071511F0F50306FEFE0800E711FE06F6F0F80CFC0205),
    .INIT_14(256'h0213F8100BED060E35D9DE04D9F600E7DEF511F00028F2000B0316F20A03FD09),
    .INIT_15(256'h14F9FF13FEF713080E03050320F5FA0C0DFE1609F4E41E0105F3E8FD1012FA02),
    .INIT_16(256'h0AFFEE0811FC0C0730E6DE03DAF4FDEEF2F418031430FAFC14FF0EFD15050503),
    .INIT_17(256'h1405FF11EAFBF40FFD03080D05FCF60B19E9040CEFE71602F0EEF901000C0200),
    .INIT_18(256'h0DFC0D0F0901090C20DAEF00DAF103EDDCE81800FE1CF8012A0D05FF0E060AFF),
    .INIT_19(256'hFE0D091BF6FB0B00F9F7050B23F305040EFE0309E8E611E910EAFC0802190204),
    .INIT_1A(256'h06F7020F17FB06052EDBE9F4D600FAF5E6EF17120A27F80A090E15190F03F7F7),
    .INIT_1B(256'h0503FE17EA05000B02070D0626FDF70514F8FE02EDE317030AE6F3F900FF0C0F),
    .INIT_1C(256'h08FBF40E05E9060823E6F1FAF6EFFBF5DAF71D0EFE28E80702040F130109ED0D),
    .INIT_1D(256'hFFFE0313EC070900FF060A0515E3F80613050901F8E518EAFDE6F8050A1407FD),
    .INIT_1E(256'hFEF5010225F20A0A2CE2F50ADAFF00F3F0ED17F4F633FAF5E50801090601E1F3),
    .INIT_1F(256'h05FAF913F206F9F5F80708FF1FFEE20004F7F606E6F807FBFD00DCEDF902FEEF),
    .INIT_20(256'h0A0B0F1508F21B25F8FC0B36FBF8FBFDEF1DF1120208F7E5FE04021D080D051A),
    .INIT_21(256'h050F101804EB170403FF0713F7F5EF09DAF0EE152C220917EAD8FC0FE9EA04E8),
    .INIT_22(256'h040DFB0F08164002F8020DEDFBE2EE0CFAF7F618F80FDC09000EF90DF70D070E),
    .INIT_23(256'h08FAFE0D00F7290A06FD0DEF2619FF07EDFC0502F807070C16F9E5010BEA0C02),
    .INIT_24(256'h03F1EC0AFB144108090704FCF5EEFE0901F7F810FE06E30D031DEAE3FB0E02F1),
    .INIT_25(256'h0F0A070D00EC1CFE05FE07F30B0808F9F2FD0802130F0812100BE9160BF110FF),
    .INIT_26(256'h00F10613FC03320E0CFD03F8FCE8F60A02FDFD0AF6F5E00CFA10FB0D02090200),
    .INIT_27(256'h0F04101306FE25030CF301F4100500F8E4FB03FC0808080A0A08F1000CEE0AF4),
    .INIT_28(256'h0601FC14FC0F2E100700FDF0F6E8010BEDF60306FDFDF40C01100715FE0B0A03),
    .INIT_29(256'h0FFB0F0F01FB310109F508EF0802FF02DEF70B07181BF8100D19F4120BF002F6),
    .INIT_2A(256'h0F03F2100220280B09EDFBF6FAE7100AF9EE0207FAF4F5060615F8F7F21107F7),
    .INIT_2B(256'h06FD050611F7320209F90FF319F906FAE9FA05070C0FF905100FF50D0DF20DFE),
    .INIT_2C(256'h0DF2FE1E02134B190EFF010502EA0417F2F4F604F1FCCCFAF614FAF8F1140E05),
    .INIT_2D(256'h05FA0711FAE9390109FA09F9270100FAF9F801F91503F51F0BFFEE0C01FB0600),
    .INIT_2E(256'h0CE60D1F09F91F060507F6F205E5FF00F6FE0AFC0700FB01F6F9FFEF05090515),
    .INIT_2F(256'hF702081309EF060006FF06060BF8F300FEF9ECFB21FF0F0E0508FA1701070D07),
    .INIT_30(256'h0AFAEAFBE8EC150A010C06040B180300241512FDF1F8E8E4EB09FCFCF4F410FC),
    .INIT_31(256'hF1FEF4E31318ED0F35FFDA0C1E0C0DB9040412FC010C29F2F4FC02F91D11ECD1),
    .INIT_32(256'hF700F7F7F6E40CF7040200000306150611FC070DDD06F8EBF2F5FE08FAF108FB),
    .INIT_33(256'hEEFFF2E51113EA0F28F4D0FC1F1101D101F80C06000E11E804F418F31C11E6D8),
    .INIT_34(256'hF2FC06FDEEEBECFC0F05050E0802050D23F5FA07E6F9F8EFF2F00AF506F70CFE),
    .INIT_35(256'hF00BFDDE1D170F0B27FDD30B1B0AFAE7090C01E7FA0917F0F5FB0FDB1410F3EA),
    .INIT_36(256'hEFFEF1F7FAE0030E060912120703120727000303F904F9EEEF05FF1501FA1402),
    .INIT_37(256'hFC0B00D91814F40831FCE6FD26FBFAEB010702F2030F25EE00EE10E0211104E6),
    .INIT_38(256'hF4F505F5ECE9FF05020E1E0B070E14101C00F801FDF7EFDEF405FD0F0BF30F03),
    .INIT_39(256'h000AFEE51518F10A23F8DC020F0AF9E4050213FE100618E2F7F612F70F13E4E1),
    .INIT_3A(256'h0BEEEFFDFFF10017091007150A070CF929FC010AE30400E2FFFE03FEFDF30D03),
    .INIT_3B(256'hE805F7E8151208F925FCD90A1B07F2F400FB08EF000817F901EC1DFF1E0FEFD6),
    .INIT_3C(256'h0EFAEC03F3E5F80707150C00010A0B0C1EFA0803F2F5F7E7F60704F1F7F50CFD),
    .INIT_3D(256'hF40806D21613020415F8D610170606E8FC0116EA090D25F6FDF411FD0B1CF9E6),
    .INIT_3E(256'h04F20302FAE0F6FD081D0C040716081D33F2FA08F1FC0EE2DAFA02EEF4E703F8),
    .INIT_3F(256'hEC13FADE06180BFE3F00DF19250DFBC106EE1CFB0F0D15EC05E914FC2D16F7D0),
    .INIT_40(256'hD413FFFA041B1119F0FBFBE504FCF41407F90901E2090BFB02FDFDF9EE070EF3),
    .INIT_41(256'hF2E7F9F8E8080DF3CFCFF6F30A1AEB00EBFB0AF619F0FD01050C151DF51ED8F5),
    .INIT_42(256'h02150FEDF9021606F8FD0EE80204FD0E10EC0916FA0B0EFF0A0906FFF10C11F2),
    .INIT_43(256'h0CFDFFF8E70C0DD9DDE4FEFBF308EDF4FDF0F7FE25E9FC23FA230111F526ED0A),
    .INIT_44(256'hF2FF1CFD0D120B06FFFBFBE20207FF0AFEF60422F30AFEF9FCF7EF07F2101DFE),
    .INIT_45(256'hF4F504FAEE0C16F1DBF4F9DAFF06FCEEFCEF03070EEFF412FB16130FED24F7FB),
    .INIT_46(256'h031015F800120B03EAFB08EF0208FE150BEB00FEF3FE1BF1090EF705EA0E17F8),
    .INIT_47(256'h0FFF0CFAEC0F14DED7DEF9E10107F0F1FAE50D0A0EEC031006141002DD23F809),
    .INIT_48(256'hF2FF05F30916FA09F9F905ED0401FB130AF4F710EFFF02F207F7FEF9E80A11F6),
    .INIT_49(256'h0EF7F4F0E911FAEBDFE3FEE5FBFDF4FDF2E3050A1ADBF2F207130B04FB2EF50A),
    .INIT_4A(256'hF30413FB0D0CEA08EFFC16F406070618FFF7F514E70D1AFA00F8FE02F40DFAF5),
    .INIT_4B(256'h0AF8FFF1E80FFDE9DBEB01F302F9FEECE4E6040114E6030C08140900E42FF3F5),
    .INIT_4C(256'hF10506ED0019E70BF1FEFCF1FC06041603EFFC12F00F13F40C05FEFDF20E04F5),
    .INIT_4D(256'h0EFAFAEBE80CEDE4EBE0FCE00403E5FDFBE5FC0410E6FD1911110609E925E50A),
    .INIT_4E(256'hE61AE0F00415F60DF0F707F70CFEFC1D02EDEE1CEF1C0EFDF604FFFBF10D07FC),
    .INIT_4F(256'hF7FEFFEADB0F08D2D3C2FFFE1004D0FDD7CF03080CE2FB0B0A120EF8EB2CDCE2),
    .INIT_50(256'hE805E301F3F40307F1F60711E50C031FF614EDFCF6EDF8F9DF00FB0103FC27FE),
    .INIT_51(256'hF40E07F50514FA100FFCFA0D150015EF3CE6FDEA0900FCF70301FB08DE080714),
    .INIT_52(256'hF2F5D1FEF8ECEE0BF8FC05120215FA090217DA19F1EE04FBD9F0F8F2F9FB2401),
    .INIT_53(256'hFB0411EFFF17F2180BF6FB17060517DD32E016F9010DF6E2E8EAFF02E3090101),
    .INIT_54(256'hF0FAE8FDF5F3FB07F0FB0603F918ED13FD0EE804F2EF08F9D0F2F8E5FBFA1601),
    .INIT_55(256'hF90611EA0516F4150B050710FDF512DB24DC10F70608EDF0F5F900FCDB09090E),
    .INIT_56(256'hF1FCE2FAEDF1FB0CEA050C06F90FFC08EC09F601EDF70FFCE2F7FCE401F51D03),
    .INIT_57(256'hEF0814F10016F4190608F71410F212DB27EC06F6F906E9ED14F30FF1DAFC050A),
    .INIT_58(256'hF301D7FFFAF4F70EED060807020A0D0B000AFBFFEFF9F9FDDFF802FAFCF316FF),
    .INIT_59(256'hEB0317FE041FF70A03F4FE170EF61DE71CEB0DF60107F8E0F3F205F2D8FEFD09),
    .INIT_5A(256'hFAF9E1FDF9EBF516EEF50E0BFC13F70FFE0FF7F9E905FEFEE2EC0010FAF01CFF),
    .INIT_5B(256'hF60815EE091EFC1415F7080F03F921E62DE60EE00807E5F60DFD04F3D1FF0704),
    .INIT_5C(256'hEDFFF5FCF4E30806F3FB0EFC0615EC1AFA08FA14F2F80AFDED0600DFFEF818FF),
    .INIT_5D(256'hF20401F4171AF9180AF4050F06FA1AEB26E91EE7F618F0ECDCF6FCFAEFF8FFFE),
    .INIT_5E(256'hFAFBE000EFFAF8FEF4F8F405F216EA060006FA08ECEB1204D7FA07F502ED2100),
    .INIT_5F(256'hF20F0CF0F914E81404EDFF110EFE21DA38F914ED0700F3E50FF8FBF7CC010107),
    .INIT_60(256'h0C01F5F2F8F7F518FBF5F116F6FE12F4F9F32B07F80B0604FB1513F1011AE7F4),
    .INIT_61(256'h011F02031DF2FBEFFDEC0E16E9090AF304E9F006F5F205FC09F30D0DF9F4F0F1),
    .INIT_62(256'h07FBF4F402030403F9F5FB16FB061104FCF42D19F307FEF6F90606E60A10EBF4),
    .INIT_63(256'hFB13040312F0F2E906F60324F3FE06F50BF0F107F5F113FCFD030C0FFCF100F2),
    .INIT_64(256'h08FF06F7F4F6F40E01FAEF19FAFD0DFF02F5271CF505FBF10D12FD010314E3F9),
    .INIT_65(256'hFC2215FA0AEBFEF9FFEC031BF4FEFFF30BF0FC0704EB1003DD06F41101EF05EE),
    .INIT_66(256'h07FAF8F2FF06F31005F5F716F5F517FF03F22E0F0207F7F4FB0D0EE8FD0BF7F9),
    .INIT_67(256'hF92114FD0DF0F9F4E4F30E15F208FC0208F1EF0A05F015010303012603F210F6),
    .INIT_68(256'h03F6F5F0080BF51902FAF91DFB0C0BF9FBEB2F0CFB01FCEDF31507F0F40DFCF1),
    .INIT_69(256'h061C19F710EAFCDFE7F4FA16F402EFEC13F5EA0601F40809F6030006F0E9FCF7),
    .INIT_6A(256'h0703FAF0FBFA001300F1F51701031DFAF6F42B0CED02FFF0FF15FFEF0512EEF2),
    .INIT_6B(256'h051C0CF701EBEDDD05FB0416E703E5ED0DF3EC0601F1FE06F701ED0601E6FBFE),
    .INIT_6C(256'h060409F0F6EAF311EEFDF01E0CFB11EEFAF42D03F107FBEE0B0E0402FD14E9F4),
    .INIT_6D(256'hF81B05120BEBFEE705F7031EED05ECF900EFFC06F6F8FD09ED01F419F9EBF6F7),
    .INIT_6E(256'h03ED0AEEF7F9E313EEF3E7160AFB20E5F304330C0A01F3F9011B01FE021DF6FB),
    .INIT_6F(256'hEF25111115EE0EDDF1F20618DDFCF40109FC0207FDFD000D07F2031D03EC02FB),
    .INIT_70(256'h11001507100CF2ECF5F6F9F40501160209130B00F6FF2003FF0A1B08170B1EEB),
    .INIT_71(256'hFA01F91DFD01EE0DE7F4011AFBECF60508EEF61F000BE70ED30DF00AF902F809),
    .INIT_72(256'h0C09FF1EFC18F0E905EFF2F5FF04190405F613E6FFF70E07FF070AD7140012EA),
    .INIT_73(256'hFB03FC1906EFFA04E2F104070005F710FCFCF521E7FAEE101505E8190F0D050F),
    .INIT_74(256'h1C18051B1412E5E7FFEEF4F4070A1105E20716F608FE12030FFB02DD0D0405EF),
    .INIT_75(256'hEB06001F06F4F5F9F0010313050FF3010DF7F72AD4FEE802050DF117F9FB0801),
    .INIT_76(256'h0B1F14140BF701F1FAF2ECF3FC1111F6ED0513F8FC001EFEF00B0F0F0505FCEB),
    .INIT_77(256'hF0FB1421FFF7F0F7E9090317010BF5FD07FEDF24E703F917FF0DF2FA01FE080E),
    .INIT_78(256'h0B17022803F3FFE1F3EB02F904040806ED1417FF0DE7121303FD1EF410FB01FF),
    .INIT_79(256'hFAF8080CF6EEEBF5FBFC00160D03F90404F4E820E7FBF90E0701F22209060014),
    .INIT_7A(256'h100B0D220D05FBEEEFEDE2D70B04130FE70B1E0018F01D11F30012CD18FE01F9),
    .INIT_7B(256'hE401051CF0E8F703D2F0FF110916EF0206E00D29F8FBF2050709EBF4FE16FF0B),
    .INIT_7C(256'h120D040E0B0FD8F0F6EAEFEF090B2010F90E15FCEBF9FE02FE0812FC1402FBF4),
    .INIT_7D(256'hEEFC0B14F8EBFAFBCCF5FD020C1CF40301EBF822EAFFF316FB08EEE10303050F),
    .INIT_7E(256'h07FCFD120A030CD3EC0101F40017120BF61013010AF62408FE0416F21E07E8F0),
    .INIT_7F(256'hFDEFF60EFBF7EC06DCD70116140BF8061AF2F625F309F20ED111E406F9FE07FC),
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
    \blkStage2.Mem_reg_bram_6 
       (.ADDRARDADDR({\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\blkStage2.Mem_reg_bram_5_n_28 ,\blkStage2.Mem_reg_bram_5_n_29 ,\blkStage2.Mem_reg_bram_5_n_30 ,\blkStage2.Mem_reg_bram_5_n_31 ,\blkStage2.Mem_reg_bram_5_n_32 ,\blkStage2.Mem_reg_bram_5_n_33 ,\blkStage2.Mem_reg_bram_5_n_34 ,\blkStage2.Mem_reg_bram_5_n_35 }),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({\blkStage2.Mem_reg_bram_5_n_132 ,\blkStage2.Mem_reg_bram_5_n_133 ,\blkStage2.Mem_reg_bram_5_n_134 ,\blkStage2.Mem_reg_bram_5_n_135 }),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(\blkStage2.Mem_reg_bram_6_i_1_n_0 ),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(en),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA({\NLW_blkStage2.Mem_reg_bram_6_CASDOUTA_UNCONNECTED [31:8],\blkStage2.Mem_reg_bram_6_n_28 ,\blkStage2.Mem_reg_bram_6_n_29 ,\blkStage2.Mem_reg_bram_6_n_30 ,\blkStage2.Mem_reg_bram_6_n_31 ,\blkStage2.Mem_reg_bram_6_n_32 ,\blkStage2.Mem_reg_bram_6_n_33 ,\blkStage2.Mem_reg_bram_6_n_34 ,\blkStage2.Mem_reg_bram_6_n_35 }),
        .CASDOUTB(\NLW_blkStage2.Mem_reg_bram_6_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA({\blkStage2.Mem_reg_bram_6_n_132 ,\blkStage2.Mem_reg_bram_6_n_133 ,\blkStage2.Mem_reg_bram_6_n_134 ,\blkStage2.Mem_reg_bram_6_n_135 }),
        .CASDOUTPB(\NLW_blkStage2.Mem_reg_bram_6_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_blkStage2.Mem_reg_bram_6_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_blkStage2.Mem_reg_bram_6_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_bram_6_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_blkStage2.Mem_reg_bram_6_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_blkStage2.Mem_reg_bram_6_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_blkStage2.Mem_reg_bram_6_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_blkStage2.Mem_reg_bram_6_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_bram_6_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\blkStage2.Mem_reg_bram_6_i_2_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_bram_6_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_bram_6_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\blkStage2.Mem_reg_bram_6_i_3_n_0 ,\blkStage2.Mem_reg_bram_6_i_3_n_0 ,\blkStage2.Mem_reg_bram_6_i_3_n_0 ,\blkStage2.Mem_reg_bram_6_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \blkStage2.Mem_reg_bram_6_i_1 
       (.I0(\blkStage1.Ptr_reg[1][val_n_0_][12] ),
        .I1(\blkStage1.Ptr_reg[1][val_n_0_][14] ),
        .I2(\blkStage1.Ptr_reg[1][val_n_0_][13] ),
        .O(\blkStage2.Mem_reg_bram_6_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \blkStage2.Mem_reg_bram_6_i_2 
       (.I0(en),
        .I1(\blkStage1.Ptr_reg[1][val_n_0_][12] ),
        .I2(\blkStage1.Ptr_reg[1][val_n_0_][15] ),
        .I3(\blkStage1.Ptr_reg[1][val_n_0_][13] ),
        .I4(\blkStage1.Ptr_reg[1][val_n_0_][14] ),
        .O(\blkStage2.Mem_reg_bram_6_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \blkStage2.Mem_reg_bram_6_i_3 
       (.I0(\blkStage1.Wr1_reg_n_0 ),
        .I1(\blkStage1.Ptr_reg[1][val_n_0_][12] ),
        .I2(\blkStage1.Ptr_reg[1][val_n_0_][15] ),
        .I3(\blkStage1.Ptr_reg[1][val_n_0_][13] ),
        .I4(\blkStage1.Ptr_reg[1][val_n_0_][14] ),
        .O(\blkStage2.Mem_reg_bram_6_i_3_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_bram_7" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "28672" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
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
    .INIT_00(256'hDA18F629F3F1F707EFFAFAF8F5CED7E91AE100FBFC030737DBF80DEFE5090B2C),
    .INIT_01(256'hE9FAF909EBFDFBE706F20DF60101F209F3E0E7FEFB06FDF31FFAF5FC05FEE8FD),
    .INIT_02(256'hF203F228F2F8FE06FCF701F7FBDEE8D415E30C05FCF5F72DF0050DF8FC05012C),
    .INIT_03(256'h0CFDF107ECFE0F0108F40DFA02FAF30A0601F6F9EE0C07EA0BF100E510FFFD03),
    .INIT_04(256'hEF041729F3F4F614FAF60CFAECDAEFF21CF40B05F90AF642E50E0AE7FB04F925),
    .INIT_05(256'h05FAEA07E1FDE6050AEA0DF4F6EDEC0900EAFDF9F90B01FA09F7FB0014FDFEFC),
    .INIT_06(256'hEC05062AE8FAF70DF5F201FCEAD9E0EC12E903FB070B0437EF0206F6FE04FF29),
    .INIT_07(256'hF5FBFF09EFFDE005F9E60E09F2FBEE09FBF8FCECEC08071416FDFDF111F5F506),
    .INIT_08(256'hF1F8F52CF5F7FB14F7FBFA01F0E5E3EE210105030E020737E2F60DFF0109051E),
    .INIT_09(256'h07FAFE09E7FF000605ED0D0A02EFFD1100FA03DFF5050BF00BF7FDF9080605FC),
    .INIT_0A(256'hED0FF01DFA01F108FBF302EAEAE1F0EA1CF50904FB03F732E91507E3FB040029),
    .INIT_0B(256'hFFF9010BEEFDF6FC07EE0DFC03EFF40C09F6FFEAF60C080005FE00FC0A02FEFF),
    .INIT_0C(256'hF5040625FFEEF814F7F60C00EEE7F1E21CF70C0609FEFB23F5120AF3FD06F72A),
    .INIT_0D(256'hFDFDEB07F2FD070504F50EFF04FCF40E08EFEAE9EC0E11F00AEC03020C0708FF),
    .INIT_0E(256'hE91D052AF1F3000CF3FCE7FEF7D6F1E019F40911FA07F32BE80910FCE204F930),
    .INIT_0F(256'hE8FA0208ECFFE6D704040C0FF207DF0AEEE4F6DEF608F6F72FF6F5FD0801EDE7),
    .INIT_10(256'hDBFFF509EAEA0600EEF3F51FF5CD0DFE0FADE5E61203F403BE0311F3DDFDE302),
    .INIT_11(256'h05E8E8F8EBFF05E50BFA09F7FFE200EDE7ECF7D609DF1A1601EE01180824F8C8),
    .INIT_12(256'hF0F50210F4F806FCE8FDFC18E7E70EF51CDCF4E21707F90AF6F1010AF4F7DBFB),
    .INIT_13(256'h0406E9EFED06FBE40302FFEEEDE201EADEFFFBD4F9EA14F914E2E616132101E8),
    .INIT_14(256'hF3E9E70AF0F30209F3FDFB1AE8E40E090FE3EFED11FFF609F0EC06F5EDFAE8FB),
    .INIT_15(256'hF9FEF5ECF20403EC05EDF8F004ED11E6DBFEFED403EB111A09EBE015121305EC),
    .INIT_16(256'hFAF6070AF0F90E00F1FD0413E7EF07FF10DAE0EB1E08FF03F6E50203F5FDE8FB),
    .INIT_17(256'h0501E9F0E402FEFA13FAFCFDF4E30CF0E3FE00DB07E1151905EAF5210915F5E8),
    .INIT_18(256'hEFE5F607F4F40408F307FC12F0E8030000D6E9ED130CFD07F3E210F5E704EFFB),
    .INIT_19(256'h040CE7F6E50700E605F002F8FADD14EEDA09EFE1F6EA1A0101F4ED0E080EF5E4),
    .INIT_1A(256'hF0F2F10DE7FD0B05F9050010E5DF10EC16E6EDEE250201FEF8EAFD07DD01F0F8),
    .INIT_1B(256'hFC04E9EDEB0DFDDE0BF9FEF6FCE607E9E8FEEFE6FFF30B0E09F7E91C0B10F7E7),
    .INIT_1C(256'hF9F2FC0BFBE311FEF0F9F811EBF20DF50FD8E2EC160CF908FCF509FDD8FFE8FB),
    .INIT_1D(256'hFDFDE8EBE0040EEA0CFCFBEDFEDC0BE3DC06E1DDFAF0211A01E5E51D0C21FDCE),
    .INIT_1E(256'h03DF05FEE2E9F0FCF6F3F116EDE603EE13E9F1E123FFF3FFD1F802F1ECFDEBF4),
    .INIT_1F(256'hF9E601FEE4F706E60BF506FEF4F0F5E0DA020BDA02F50F0910FADD1A0F1902DD),
    .INIT_20(256'hE50F011CEDF3F7FFF706FC02E4E6E9ED1DCD0D0BF70EFB3CE9F90AF5DC0B0E10),
    .INIT_21(256'hF412F70CF2FCF5DA07EB100AF216E60EEAEBE8F5F80000EB300EFA0114FAE0F0),
    .INIT_22(256'hFBEFF029FDF80F03EE03FCFFEEECF0F110E20E04FA03033BFCF20D06F6081A0F),
    .INIT_23(256'h0C02E708F702FF02FEEA121C01F9EA0DFBFAF8EAF9F809F31B17F6F61713FDFB),
    .INIT_24(256'hFDF8F32FFFE9FF06F404040CD7D601FA01F616090406013CF41420F1F40B1A13),
    .INIT_25(256'h05FAEA05F503F40B04D3150903F8ED0AFEEC07EC00F90BF81B0DE6001214F802),
    .INIT_26(256'hF6F20130F2FF0103EDFCF5FCE7DFF5F70DEC0DFC18060628EEEF09FFFB0D1408),
    .INIT_27(256'hFEFA0407EB03FCFF01E21511FBFCF00EF0F701F60CFA06121208EDFE0E10F20B),
    .INIT_28(256'h00F50B27F3F8FEFCE3070E0CEAE4ECF6140A111810F90930F0F40CFB00091608),
    .INIT_29(256'h01FCF60B0303000704F3121F0005000FFAF3FCF8FEFC0CFD1603F4F506FA0500),
    .INIT_2A(256'h02F7E623F004E408E8F90302DECD05F3090D12140F000335F51411F6FB091D0C),
    .INIT_2B(256'hFDFB1207F00300FD08EC1B0E04F4F216FFF902EEFBFE0EFE1210DEFC0A03FFF8),
    .INIT_2C(256'h01FF151501F0FE07FBFFFAF9ECFDF4E515F80905090B0B2207FF20EBF80D0F00),
    .INIT_2D(256'hF8FDFD09FD00FE011208111002EFE90EFCF0E4E5070107F30A0BECF3FE0909FF),
    .INIT_2E(256'hE707F127F7EBF8F8E1FBF7FEE9E7F4F711F01006F0F3EE2BD8F624DEEF080C11),
    .INIT_2F(256'hDA07EE0A03FFFCE607FB1014060CDE0DE0E802EAE9F9F0D4380BEBEC0EFDEBE4),
    .INIT_30(256'h1B03FBFEFE21FA1607F7BDFB15EF28F706F6F8CA1EF8DC05E901260BE7ED1C04),
    .INIT_31(256'hE6020BE4FE070F111B06FA07D2ECFFF5F81202001604FAF6FD0E16F90F03F507),
    .INIT_32(256'h12F7161606110A151EE8E2F80FEC07050C12E6BF0BF8EE04FCFE150DF7F62401),
    .INIT_33(256'h0202FBEDF609170000FCF705E2E4FEF4120E1107F9050613FB1117EB0E08FBFA),
    .INIT_34(256'h0AF71F0DF1080C1C14E2DE050E060BFA1209D5CC08FADDFDFEF91CEFF7F51804),
    .INIT_35(256'hE9F800ECF30B09090902F816DBDFFAE9150509FAF5FAF1F60721FAFD04FCF3F5),
    .INIT_36(256'h0EF7180FF10E080F1BECDD03110316EB08F7E7C105F2F0FBEDF52109F5EE2300),
    .INIT_37(256'hEFFE01E9030D02F709FFF40FE4E3F6ED0214F2F807F2FB1605190BFF191103F8),
    .INIT_38(256'hF10AFD13FD19FF0C1AFADBFF16FF17F8FF07E2C801F6E104FCF01806F9F32005),
    .INIT_39(256'h060803E9F00C05FE0708F907DEE908F1F4100AF3FEF0F51BF41EFDF90A060AFF),
    .INIT_3A(256'h0AFC000FFC07FE0820FCDFF617FB160816FCE9C617F4E50300F71AEC00F219F6),
    .INIT_3B(256'hF10005EEFA07F50B05FCFC0FE0F00AF0F515FEF5FDF7F9FFFF1D11FF0BFA04F9),
    .INIT_3C(256'h0FF2F60DFB0F0F0F0EFDDCF61CE6130B0A04DECB04EDE20501F91A0A01F111FD),
    .INIT_3D(256'hF903FFE4FCFE03FD0101F812E4ECFFF5FA07F5FE1106F50CFE1403F504FF0EF7),
    .INIT_3E(256'hFCFB0B1DF91DFC042CFACEF519FA14DC05FDE4C802FBE7FF23041B07F5F416F7),
    .INIT_3F(256'hE405FDF6EB01ED020AF4F815E6E415ED0B13EF070F05E40E0423FFE22208D6EC),
    .INIT_40(256'h0908F2F0F1EC02FE08FAFD0F09010A13EAFDF9EEFB06DFEC12EDFF09E0EEFBFE),
    .INIT_41(256'hF7060B0ADBEFFBE52C21E9E91A05FCF0FBD4FBE923ECF0090B05F6F6F005EE1B),
    .INIT_42(256'h03F5F7F303F3F60EFC03FE0E16FCF80DE714FEF10212F1EB13F10009DBF7F000),
    .INIT_43(256'hF5040AE6EAFBFA030E1EE8EF0AFEE8FCFBBDF9E31FF4EBF8E1010409E5F8FC0F),
    .INIT_44(256'h0501F1F4F2EDFD0D0200FD111401F60DF5FEF2F40219EAE410E4011BE3FAEFFA),
    .INIT_45(256'h000A11FCEFF006F40815EFF016F2FBEDF3CCFCDD18E5F6FAE507ED0BF5F30018),
    .INIT_46(256'h12F7F1F202DFF70301FDFC0C03F2FE08EA06ECF7FB06E4ED12D90406DBF8F103),
    .INIT_47(256'hF50410F5ECF501FF1526E3EF07E6ECECFA9EFCDF26E9F4F9F1FBFB02FFF9F416),
    .INIT_48(256'h140006F601F10EFFFBFD000DFC090F08EF0AF5E7F90EF0E612EEFD0CDEF8E60C),
    .INIT_49(256'hF90305FEEEFA010F1013ECF312F4F7EFF3CEF1DD3200EE04E802F2F6EFFAFB0C),
    .INIT_4A(256'h03F9EFFAF4DCFD0DFD0BFA15080200FBF604E2ECFE08DCDF0CF3FF07E2F9F0FE),
    .INIT_4B(256'hF20300F4E8030CFC0C1CE7E60BF7ECF8F8B6F6E314FBE704F1FA07F6F2F8F60A),
    .INIT_4C(256'h1007FA0001E50A02020F08041205F117E410EBEFFD20F2DF04DE0504E4FCF801),
    .INIT_4D(256'hFC0214F1EFF706FE0710EBEB14E4F1E7F1B0F6EC1FEDF5FEF7FAFF0DEEFDF401),
    .INIT_4E(256'h0607FEF607EBF90A0601100C06FA1014ED02E3D0F913E9DC15D90512DAF9F0FC),
    .INIT_4F(256'hF50B12FEE7F907F82628E7E814F2ECF9FAC8EEE82CDFF2FAE601E6F5F0F60523),
    .INIT_50(256'h07CDE1C8F522F4D608F509F7050D08000EDE07010CDCFDE710E8F5F61A0100C9),
    .INIT_51(256'h0524D3F911E8001AF7FA040EF8FF1905F7133605F4FB18EC0F0219070D0B0AEA),
    .INIT_52(256'h02040EC0F209FFBB0EE60201FA0A0B0AEAFFEE0107ED050013E5E2BD11F4F4BA),
    .INIT_53(256'h11FAE70010F0FB050EF4F8FD080D1208FD0610FF03F41B150301130711F4F8EF),
    .INIT_54(256'h090705D7F110FFC30EE70401F802170FFAEB0B0318F0F60517EE0AD210F707AF),
    .INIT_55(256'h08FED8FA0EF4FB0A12F7F9FBFAFE0F0DFE0A1501FFF1110D070405030FFF05DF),
    .INIT_56(256'h00F306D4EE0B01CA07E6070C01071404F2F3000503ECFE0C12EFF9CB12FB01BE),
    .INIT_57(256'h1C08D60106ECFDFC04F2FC06FAF31306F80C0C0400F013140404050005010EEC),
    .INIT_58(256'h06FEDFD5D006FFAC06E90C08FE030C0CECF6010210E90E0716F9ECDC17FF01AC),
    .INIT_59(256'h07FBDDF60EE9F10703F3F70603FA1004FC0B150CF9EF11FBFFFA1106FFFA02E9),
    .INIT_5A(256'h05E9F8DBF41004C308EF000AFB0E0213E7F5FE0320DD0B0518E2F1E11BF706A8),
    .INIT_5B(256'h0FF5DDF811F2FD080AF2FF00FDF21A06020C1105FAF21CF2F401090600FD05EC),
    .INIT_5C(256'h070104E0DC0800C70DF00408F2100414F5EDFDFE15E504050BEFDAD016F504BF),
    .INIT_5D(256'h091EF7FB0EF3F60209F8F408FBF900FFF800110105F32CFFF5FC1A0EFF0AFCE7),
    .INIT_5E(256'hFAAF05CCED1208BB16E50A10F305060EF3F0EB0029EDFDFA24F8FED4110303D3),
    .INIT_5F(256'h10E8CBF80AEE082905F40700F9F5160B020C220506FA1013FDF70B010D1608F0),
    .INIT_60(256'hE8FD03FD03060513EBF0FBE7FDE7092305F3030AEF0415F009FC0DF4010D02F1),
    .INIT_61(256'hF506F80EDA090900F6EAE7F61A1803FEE7FE0FEF16FCEFFDFFFB0013E12304DB),
    .INIT_62(256'hFA05FFFAFF05FE0AF41201E7FAEA060A16DF150AF8100F02120311E9F6050CF2),
    .INIT_63(256'h05EB0102EC0900E9E4F6E1F50E17F9F5DA02FAFC17F1F3041309EC01E920F3EE),
    .INIT_64(256'hEA02FE0B15FCFC010A19F2D707EB051009D30C11F3080A090CE009E7ED0906F6),
    .INIT_65(256'hEFDFFC01E40703FBFDFAEAF0121E03FCE6FC03090AFAFF140405F8F5071CF8E9),
    .INIT_66(256'hFD07F50308F7FA01FD0FFFE3FBF61D170DD4FB02F90E1E0519E30BE7F10605EF),
    .INIT_67(256'hFBE1F200DE0502F007E3EA001303FCFBDFF8101012FB0E13050C0A060B1FF5EE),
    .INIT_68(256'h08F8F7FE0F0BFC0E061603EF0F070B0A10DF0A09DF0FFEF311E002F2E7050CF7),
    .INIT_69(256'hF6DFD6F4E60512F001E7ECF4080E00FFDA00FF0A09F0FBEFFE07FF0D0D2F02E6),
    .INIT_6A(256'hF806E70A07100018021806EC09F30C160ED1FDFAEA0B0CFAFFFA03E6F102F7F5),
    .INIT_6B(256'h01DDE8FEDF0609EAEAF0F0ECFE1103EFC8FE050B02F70A04FE09081A042006CB),
    .INIT_6C(256'hF9FC0B03060D0310FC20F6E5F0EE011510DD01F602110DFC020713FAEA0B0DF5),
    .INIT_6D(256'hF6EBF5F8ED05E8EE05FFF1ED0FF3F700DAFDF60A11FE121B14F4F31DEC2FECE4),
    .INIT_6E(256'h0305FEF8FC0F0905F71405F8F2EDFD1016E60919F7171CFA0DFF0CF3030F01F1),
    .INIT_6F(256'hE7E6DCFDDB0BF3F2F5DBFEF019180BFFDC00110713FE0802130DEBFBF834EDCA),
    .INIT_70(256'hF70CF11EF2F20A09F9FEFF04F3E5E6DF0CEF1211FB03012DFAF309E9EB081914),
    .INIT_71(256'hECFFF306F6FD08F506EF0700000AF30A00FAEFF3F8FD07ED2309F4F309FAEBFB),
    .INIT_72(256'hF203E916F8FD0208EFFF0606FFE3F2E514D9120DF9FAF82AEBF30DF1E9031723),
    .INIT_73(256'h0EFE0002FA010FF602F90709FF04DC0B02FAEDF6F9FE07E812FF05EB0E06F7FD),
    .INIT_74(256'hE3080425F6000117FA03FD0DEAD9F1E80DE8150FFF06F63BD6020D09E2061521),
    .INIT_75(256'h04F10202E302F1F6FAEB07FCF1FCE109F7E7F8F8FD01F8EE1702EE0004FDF4F6),
    .INIT_76(256'hDD09051DF4FBFD07F7F6FA03EDEBE3E30BE20E06040F062BDB001108E5051226),
    .INIT_77(256'hFCF20804F107F2F9FAEE0806F802E40CF4F002EFF7FAFC1808FEF7F10EF8EC09),
    .INIT_78(256'hE205062606F3000FFB05F504F8E7F4E8110005120A000A32D1F11806EA060E1B),
    .INIT_79(256'h0DF70303FD0703F90BF806080400E508FEEAF7E9F8FE07F90805F2F80BFBFEFB),
    .INIT_7A(256'hE608ED2001FAE70BFBF4FD02F1E500EC06EB140CF406F630EF040BFBEF060E2A),
    .INIT_7B(256'h09F50801EE05FFF105F3070909F8E50B02F5FFEDF20001FC0B0AF1030E06F5FA),
    .INIT_7C(256'hEA000E2402F8F915F4000210EDEDF2DD0CF212110D010723FF0206EDF4061024),
    .INIT_7D(256'hFEFAFC04ED020DFD01F8060C0201DF0B06F7F2E0F3050BEC0DFDF6FC070E08FD),
    .INIT_7E(256'hE315FF22F8EEFF02ECFDF0FFF6DEEFE216E110180101F929E9EC09FAEE05122D),
    .INIT_7F(256'hDFFE0003F60001E506F2060EF906E507E7EAFDE1FDFEFDE226F5F301020EF3E4),
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
    \blkStage2.Mem_reg_bram_7 
       (.ADDRARDADDR({\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\blkStage2.Mem_reg_bram_6_n_28 ,\blkStage2.Mem_reg_bram_6_n_29 ,\blkStage2.Mem_reg_bram_6_n_30 ,\blkStage2.Mem_reg_bram_6_n_31 ,\blkStage2.Mem_reg_bram_6_n_32 ,\blkStage2.Mem_reg_bram_6_n_33 ,\blkStage2.Mem_reg_bram_6_n_34 ,\blkStage2.Mem_reg_bram_6_n_35 }),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({\blkStage2.Mem_reg_bram_6_n_132 ,\blkStage2.Mem_reg_bram_6_n_133 ,\blkStage2.Mem_reg_bram_6_n_134 ,\blkStage2.Mem_reg_bram_6_n_135 }),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(\blkStage2.Mem_reg_bram_7_i_1_n_0 ),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(en),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_blkStage2.Mem_reg_bram_7_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_blkStage2.Mem_reg_bram_7_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_blkStage2.Mem_reg_bram_7_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_blkStage2.Mem_reg_bram_7_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_blkStage2.Mem_reg_bram_7_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_blkStage2.Mem_reg_bram_7_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_bram_7_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({\NLW_blkStage2.Mem_reg_bram_7_DOUTADOUT_UNCONNECTED [31:8],\blkStage2.Mem_reg_bram_7_n_92 ,\blkStage2.Mem_reg_bram_7_n_93 ,\blkStage2.Mem_reg_bram_7_n_94 ,\blkStage2.Mem_reg_bram_7_n_95 ,\blkStage2.Mem_reg_bram_7_n_96 ,\blkStage2.Mem_reg_bram_7_n_97 ,\blkStage2.Mem_reg_bram_7_n_98 ,\blkStage2.Mem_reg_bram_7_n_99 }),
        .DOUTBDOUT(\NLW_blkStage2.Mem_reg_bram_7_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_blkStage2.Mem_reg_bram_7_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_blkStage2.Mem_reg_bram_7_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_bram_7_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\blkStage2.Mem_reg_bram_7_i_2_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_bram_7_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_bram_7_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\blkStage2.Mem_reg_bram_7_i_3_n_0 ,\blkStage2.Mem_reg_bram_7_i_3_n_0 ,\blkStage2.Mem_reg_bram_7_i_3_n_0 ,\blkStage2.Mem_reg_bram_7_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \blkStage2.Mem_reg_bram_7_i_1 
       (.I0(\blkStage1.Ptr_reg[1][val_n_0_][12] ),
        .I1(\blkStage1.Ptr_reg[1][val_n_0_][14] ),
        .I2(\blkStage1.Ptr_reg[1][val_n_0_][13] ),
        .O(\blkStage2.Mem_reg_bram_7_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \blkStage2.Mem_reg_bram_7_i_2 
       (.I0(en),
        .I1(\blkStage1.Ptr_reg[1][val_n_0_][15] ),
        .I2(\blkStage1.Ptr_reg[1][val_n_0_][12] ),
        .I3(\blkStage1.Ptr_reg[1][val_n_0_][13] ),
        .I4(\blkStage1.Ptr_reg[1][val_n_0_][14] ),
        .O(\blkStage2.Mem_reg_bram_7_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \blkStage2.Mem_reg_bram_7_i_3 
       (.I0(\blkStage1.Wr1_reg_n_0 ),
        .I1(\blkStage1.Ptr_reg[1][val_n_0_][15] ),
        .I2(\blkStage1.Ptr_reg[1][val_n_0_][12] ),
        .I3(\blkStage1.Ptr_reg[1][val_n_0_][13] ),
        .I4(\blkStage1.Ptr_reg[1][val_n_0_][14] ),
        .O(\blkStage2.Mem_reg_bram_7_i_3_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_bram_8" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "36863" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
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
    .INIT_00(256'hF2FEE4F9F61C0531F508FAE8FFEFFD2803E3EFF4FF12F5FAF308EEF3E716FFE9),
    .INIT_01(256'hEA1FF9FEE5F30DE4F1F10A120DF7EBFAF0F50FFE1CFF12F00B0512FFEF31CF08),
    .INIT_02(256'h06F7D801F301101DED090BE405F3FF0808FC01F8E610F3F71E09ECFFEF08FFF0),
    .INIT_03(256'hED23FBE7DAF40BE4F6FC020E0100EC020A0509050C0608F00FFD1305F327F114),
    .INIT_04(256'hEBDDEBFBFA05FF22E90C12F2FF040D2204DF0AF0F812F6EC18F3DD02E20D04F3),
    .INIT_05(256'hE129F2F3E5E505F3F5000A13FBF9F202F9F9070A15F90AF105021C00F31FEE12),
    .INIT_06(256'hFB01EAF1F30CFE19021C0BF3F3F6F80402E804F0F220F7F20EF6E6F9EC0DFEE9),
    .INIT_07(256'hEE2508FCEEF104EBE6EBFF05F6FAFDFBFD050D0917F10DEC12F81502EF18FA08),
    .INIT_08(256'hF7F1EBE9FE12FD1BF71018EFFCFFFE1807EDF4FAEE10FAEF02EFE0ECE11101EB),
    .INIT_09(256'hE924FBEFE5F80DECF2F5FD0FFDF5EE080305130512FB06F4FD0213FBEC1DF007),
    .INIT_0A(256'hFDF5D1EFFD180B18EB0B0BE202F7061505EFFEFBF717FBF60CF9E7EDF30FFAF5),
    .INIT_0B(256'hEA24FDF1E7F003EBED08080FF9FEEFEFFF010400190613F3F9022013F722EF0B),
    .INIT_0C(256'hF5F0F1F1FF1AFF20F9110AE906FD011B00E40AF1FF09EFF40DE7EA03F11305E6),
    .INIT_0D(256'hF823FAFADBED0AE8F6F20509FE00E2080BFF1112080302FB0C04090BF124F20A),
    .INIT_0E(256'hF2F6E8E3FB2E0418010403F3FCE5F7160EECFD09F017F8F314E4ED11EC0F03ED),
    .INIT_0F(256'hE128FAEFD4EA04DAE5DE070A00F400EEF6FF0CFF230810F10614F7F6EE21E807),
    .INIT_10(256'hF007FA020A0E0901FF0304F504F8FF0F08FEFF09EE10FEFCF9F80702FDFEF3FC),
    .INIT_11(256'hE90E05FDEFF704FBF9FDF3FF0C0806F4EEFC07FE0AFFF9FC030703F8F20DFBEB),
    .INIT_12(256'hF3FE0001090514F9000A03EA06ECFA0D0AF70206EE090002050001F5FEF703FB),
    .INIT_13(256'hF1FA08F9E4FAFFFAF8FAF0000E03FEF3EAF901FD0B00FD080B0FF703EA1DF0F6),
    .INIT_14(256'hF6FD0802030E05F402FBFFDB0AF806100BF70200F5FFFA030C05FFFCFEF802FA),
    .INIT_15(256'hECF8FCFAECF90A01F800EFEF0C06FCFCEDFD0907130600030211FB03F017F8F3),
    .INIT_16(256'hFF05FD0501FDFAF9F50101EE0FF2050900FB03FBFDFF0201100500F9FBF804FC),
    .INIT_17(256'hF6F600F9E2F91100F701F1FA0A0200FDECFF0C071103FF0FFF0D060EFA11FEFD),
    .INIT_18(256'h00FEF90506FC01FDF7F20DF110F3070205020106FB03040209FBFFF3F9F906FE),
    .INIT_19(256'hE7EFFBF7F2FA0FFFFCFDF1F20D02FBFCE700050910FD080BFF08FE06F316FEEA),
    .INIT_1A(256'hF5010A0702090406F3FA07E918FA070C0AF7FB0CF5000506000605ECFCF7FEFA),
    .INIT_1B(256'hFAE8F3FCF0F912FA0101F0F50808FDF5F0FC080A03FEFC1AFE020306EF0FFBF2),
    .INIT_1C(256'hF400050404070EFF03FEFDE70900031303FBFA09F90D00FDFF10020301FCFB00),
    .INIT_1D(256'hFEFAFBF4EFF8F9F9FFFFF1F91108F6F102F9070B06FEFD1700030AFCF417F4FD),
    .INIT_1E(256'hF7FEF904050A0DFA07FFFEEB02FD000D04FFFBFDF505FE020AF5000009FC05FF),
    .INIT_1F(256'hFCF4DFF6F3F8EE05F3EEF8F50A0B08F005000F110700FEFA051305010626F4F5),
    .INIT_20(256'h0A0725FDF60FECFF11040CFA23FAD9F3F9ECD6FDE6F6E3F3F40FF2F10B03E6FC),
    .INIT_21(256'h160FE80602FCFCF0FCE6E62EE006F8EE03F1FFCC09ECFD19F9F92DFAFBEBF825),
    .INIT_22(256'hFAF023F9F400EFFE060808E90D09B8F3F9FAF3000AF8F6F7FD1EECF30F0DE4FC),
    .INIT_23(256'h100903FE08FEFAEF01F8E926F10FF7F00BDFD9CCF800F51BE5D711F6F6E6F51B),
    .INIT_24(256'hF5F00EF9FB01FDFD16090DF311FBCBF208EAFB02FDF6E8F4071BEC000104E4F9),
    .INIT_25(256'h070B0404020400E9FFF6F01AF505E9F108E8E7CE0103F314EDEF0011F3DCFD25),
    .INIT_26(256'hFDEB1BFAF2060CF218FF10FAFFF8C2E1FAF60A050A06EAF4FA21E4F60604E8F9),
    .INIT_27(256'h060CFB05FCF9F6E9FEFFEA23FD12E1F102ECE7CD080C131EFDE70B13E2E2051B),
    .INIT_28(256'h00EA12F7F605F7FD160AF5F40EFDBEEBF3ED02FDF4EBE3F4FF1FE9F80C00FAFA),
    .INIT_29(256'h080B0B0104FF06FBFBF9E617EC08E5ED13ECDFCB0302EE16F7DD0500E7F3F411),
    .INIT_2A(256'hF9EA15F6F9F6FAF811050CEF06FDAAF302EDFCFDEAECDCF6F027E9F50C09F4FA),
    .INIT_2B(256'h120DFD0D05FD03F903FAE427E307EBE70DEFEBCC07FD081CEAE603FEF1ED071F),
    .INIT_2C(256'hF3F112F5F7FBEFFF070116F60BE8BFEDFCF301FEF5F2E9F3FE2BE6030D06F0FB),
    .INIT_2D(256'h0B0BFF04F0F506F2F8F3E82CF016F1EC11EDE9CF1203FD20F8E8000BF2EFFD22),
    .INIT_2E(256'hFE0709FEF6FAE9FA14F91DF803F6BEF6F7EDF3050BF2DBF7F42CEEFE0E05E0FD),
    .INIT_2F(256'h13100CF9FAFC00DAE6F6ED1AE50BE7F80AF8FEDA01020D12FCF613ECFBF30424),
    .INIT_30(256'h0DD7DFFEEC290FE904FC0416E9E000E70A001A101BF30F2137F6F70C12F40AE0),
    .INIT_31(256'hF41EEBE4F8F1000EE2E6F800EA0721F8153822FDF8FF0BE9190DE8F716F31718),
    .INIT_32(256'h09D3DDFAD816EAEA02F80E06E1C7F7EB05110B001DE5120E24F9EC2D110510DF),
    .INIT_33(256'hFF17FBE2F8FADD0DDCE5F90FF0F5390806351A09F41620E31C18F1E51100010F),
    .INIT_34(256'h02EFE708E6F3FD04F601FCFEE6D8F90B140FFC06F8EB10030FF101F9F807F2E8),
    .INIT_35(256'hF21BF7D9DEF4F101FAF20301F7F611EF05222202E51003F607FCFCFA0E00EE11),
    .INIT_36(256'h07FBF80F0800FB15FF08FBF411F512FCF704F7F9021611F401040DEBEE06FD02),
    .INIT_37(256'hF7100BD7ECF5F00013020110F0F70CE113090001F61205FCF7F01D02F8F9F311),
    .INIT_38(256'hFD16F10B06F7F41B05FBF1EB19FDEE090400F5EBF713FEF0F807010FEB03E918),
    .INIT_39(256'h021804E50AED03FD010C0708EC09FBEB08F40708F915F9E1F3F11BEBF209F80F),
    .INIT_3A(256'hFA13E6091FF90B18030603F022F8FCFB01F3EDEAFA13FFF6ED080616E3FDDF1E),
    .INIT_3B(256'hFC0FF8DB18F513F617190C02FA00FCF30FF2F209FF0FEBF9EFFA1F02F6F0F611),
    .INIT_3C(256'hE307FBFE1A020C0F0AFE05E407F300EA0FFBF3E0FB07F2F8F2F61BFFECFDD520),
    .INIT_3D(256'hDA10E9E20EF402E51B10030D0AFCF6F402F5FC07EE11F0F001EE1FF200FBFA08),
    .INIT_3E(256'h0A23F2FF1CF00014F7FC04F716F1F9FFFCEBE7FFFD0AFEEA08F3121AF9FBF10F),
    .INIT_3F(256'hF725FDF20CF1F8F50306FF070FF3FDF80C10F302FA12FADEFCF4150AE8F1FC00),
    .INIT_40(256'hF70205F7EF2100FF1B0E0EE921E40DF92507E2F9F6FE12FD0C00FE0D11E0E8F6),
    .INIT_41(256'h06FB01F424090301F4F9FAF1FF220B0CFD07091B05261FEAFCF20B0401F00407),
    .INIT_42(256'hEBFBE8F6EA19FDF8240121FA18F10BE22AFFE8F0F9FC12FA08FBFF0000DFF0F1),
    .INIT_43(256'h14040A0117040606F9FEFCF5071000001102FA1906250EF8FFD103FAFFF41405),
    .INIT_44(256'hEEF7D3F8F320FDF818EF1AE319EC0BFE1A04E2EF0AFC16F201EBF6FF06E0DBED),
    .INIT_45(256'h0BFEF5FF260703FA03070CFAFB240309FD000A1B032210F2FBDD05F802F3120B),
    .INIT_46(256'hF8FDDCF6F21EFBE817F211E91CE607FE2501E1E6FEFC18F5FEF9FEF605EAE6F7),
    .INIT_47(256'hFCFDFAF317FFF702F8040EFC0612070D08FDF51C12290EEFEBF51AF9F8F00706),
    .INIT_48(256'hEFFAF3F8ED100B0020F914E31EE907EE170EE6F1FEF517FB0500F7EC05E5ECF2),
    .INIT_49(256'h030907071F06F6FCF4F705F4F805000A01FFF81C09261602030203F0FAF00AFF),
    .INIT_4A(256'hEFFFE9FAEC1C0EF01EFF16ED24DB0BF5160BE400FDF70DFA0606F2F30CE4E7F6),
    .INIT_4B(256'h0DFC00092005F001F50307F6EC1A02100401F61B0A20170201E3110D0AE703FF),
    .INIT_4C(256'hF900EAF8F32809FB180518F40BDE08E72905E62308F912FCFC00F40C08DBE7F9),
    .INIT_4D(256'h0CF6F900260A0602F8FF0AEDEA22FD1708FFF51A08201700ECC8080BFBF50902),
    .INIT_4E(256'hF9F7F1F7F0100DF2190828E61FD702FB2F1BE0E70AFF140808F9EFF808D9D1FE),
    .INIT_4F(256'h0AF2F80620090011FDFD04F0F62108FF080BF91A092314DCE9EBFC19F7FB0907),
    .INIT_50(256'h0DFDDDFA0C1313DD07D0FD030BEC0615EFE9E3FA1DFB0ACD0FE00A142710FAFB),
    .INIT_51(256'hE917EF10F9080230F0E6081209F71A0FEC023BFF12FA21E615F61EFF00160EF6),
    .INIT_52(256'hF709FAFE0509F1E202C1F9E8FFF9F90CEDF7EAFA080FFFE60AFC0BC60E0B0706),
    .INIT_53(256'hDFF8FA12FEFD040CE4D4041AFFFA110602FC2502FDF20DF4DB0229FFFA0005EB),
    .INIT_54(256'h0711DB0314F900ECF2CCFDE613F70007FAFCF8F6101709F30EF4FFF208090206),
    .INIT_55(256'hE9FCF00DFF06F210F8E00710E1FD1A0603FB1D03FBF01413DFFB1105FE0E07E7),
    .INIT_56(256'hF30AE8F615FA0AE1FCCBEEEC1AF7EE0AF9F8FCF20E0107EA12E903F80F07FC01),
    .INIT_57(256'hF712F20FFDFEF911EBDB000DEEF2140AFAFA200C01F013FDF2090203FC130EF1),
    .INIT_58(256'h060EFCFC16090ED9F7CAFCF209EEF81700FE00EF0AFB0DF306FF0A011108FC0B),
    .INIT_59(256'hEF08F90AF5FDFB11F0E0FA06EAF40B0405FB180D00F00703E7190E09F704FFEA),
    .INIT_5A(256'hFC14D2F6FD03FCDFFBCDFBFA17FBF60AEEF3F9000DF5F7FC13FE100A1D07FC03),
    .INIT_5B(256'hF3FFE713F5FCFA16E7E00712ECF01002FBFC1F0AF9F417EED4041808FDFCFFF0),
    .INIT_5C(256'hF50EF00205090AE7FAC5F4F309F40910E9EFF4001513FFF00CFCFFE12403F8FE),
    .INIT_5D(256'hF8140B16FA00F602E5E7011EFA08FE06F5F5160FFCF10D09E505290600FEFDE7),
    .INIT_5E(256'hFCF1FAEB1B10FCDA06C812FD1CEB0B18FEF1E0FC151605ED19E8F0DD2E0BF907),
    .INIT_5F(256'hECFAE00405030E2AE7E70C1007F71E0BFB05260805F31BFFC9FB0D1102191506),
    .INIT_60(256'h0914F9DCC90C301105F30DF6E5F700EF1B0EFF00E305ED1A06FF130302EBF2FF),
    .INIT_61(256'hE12105F1F0FA1501F9F0F506EDFAFD07F00D0EF122EE15F32FFCFDE2EAE30201),
    .INIT_62(256'hF60C09EBDCFFFE100AFAFAECE9EDE5E40F160EF5DC03EF04FD1F0B0DFFF3F005),
    .INIT_63(256'hE50E11F9F6F80C07F4EDFB01FADC03FBE6FFF8F3FB010415FEEB10B2EFDFF101),
    .INIT_64(256'h081DF8EDD707020A04F4F8E8EFF4DFEE1B1807F7F00DEC0D07040F1A06F4E803),
    .INIT_65(256'hEC160EF508F8FF0406000309E6F1FDF4EA00FEF9F80103F204EB06D5F1D8F6F1),
    .INIT_66(256'h0513E4DBD20A040605FCFEDEF1EDDCED171C03F5E603EA05020A112E06F3F3FD),
    .INIT_67(256'hCC100BEEFDF1090401F2F709E1EE04F7FB02FCFB17050BF60700FFD5F8E3FBF8),
    .INIT_68(256'h0E13FEEBE003FFFD0CF6FCDDE4F8DAF2131F0F04E40903170611082907EEE505),
    .INIT_69(256'hE9FCFFFAF8F70A0609F5F0FFDEFC08F7F50103F908070E0F19FFFDDE0CFBF7EA),
    .INIT_6A(256'hFE0FECF1DC0B090606FC04E9E4FED2EC09161BFEDE18EA01FE0F0A2A0BF2E8FB),
    .INIT_6B(256'hD60808FD08F80305F4F4F504E5EE05F4FE02FFF6F8050004080AFEEAFEE3F6EC),
    .INIT_6C(256'hF40D04EFE7FB070404F215DCE4E9EAE10C180904E70AE808F90505F809ECF5FC),
    .INIT_6D(256'hD50907F10BF2050206F4F40700F9F6F6EAFDECF20EFE0DFE02FC03C807E3FDFF),
    .INIT_6E(256'hF32005E2CB07060D0BE618E7E4F7E4F5240B0AFBE707F706150413FA15F5F806),
    .INIT_6F(256'hE60AEEFB12EE001300F5FA01FBEF07EFEE0408F60C061705F8EDF4E201E6FEF0),
    .INIT_70(256'h1A03D7CB081500F20A2115FBEC13F42B1404FE0013F405CB06E111112FFFFEEB),
    .INIT_71(256'h0A23C6F900E7083CFFFE03100F060EEB1011370707FE1AE4F8FB2008122203ED),
    .INIT_72(256'hFF2812D1F005FDF9041309F7EC19FD23FF060204F20904F2F6EC09C725F6FAFC),
    .INIT_73(256'h0802DCFAF7EA070D04E5F90D010707E613FDFF060BFB0709D9FF20F40D05EFE8),
    .INIT_74(256'h0625FECEFE0604F00A1607EAFD14F82515FB10040B0303FFF4EA00F61EF701F0),
    .INIT_75(256'h060ACAF906EFFF1D06E9FBF9FD0401F613FF041009F7120ED3FD17F90616FEDF),
    .INIT_76(256'hF41CDCCF0208FDE10B160CF7F014F21D0AF8FAFA0F0F0CF200E509E925FC02F9),
    .INIT_77(256'h160FCEFC0AF3F51601F002FDF7FA0BF50F03FC1204F819F7D30517EF0D16F2E7),
    .INIT_78(256'h081BF4D9F8FDFAE2061906FBE70AFE180C060BF007FD0EFD00F800F81CFFFCF4),
    .INIT_79(256'hF50AD0F408E9002001F2FDFE01F806F61301092103F0FCE9E0070C01020FF8F7),
    .INIT_7A(256'h031B02DDEBFAFDEDFA190907F412EA10FF02F9FE0FEC0AFC06E90DFD2AF300F1),
    .INIT_7B(256'h0F05CFF804ED09180DF1FEFBF9000CF30D00090709F50F08CC0807F7020DFCE4),
    .INIT_7C(256'h051D0FD9E7FDF3FB042306F4FE15070A000101FC10F901F0F9F6FFE420F404F6),
    .INIT_7D(256'h0323E6F4FBEF020B0DFAF404F606F5FA11F7F5050FFC1AF5C2FE21FC070BEFEF),
    .INIT_7E(256'h06E7FCB6F407FACA0B1D1D05F10DE8231802EFFA120803E71902F8E82EFE00FE),
    .INIT_7F(256'h0AFAB1FFFBEA014604F61103FA0822021E0C1E0D0608100FDBFE0603152AF9F9),
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
    \blkStage2.Mem_reg_bram_8 
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
        .CASDOUTA({\NLW_blkStage2.Mem_reg_bram_8_CASDOUTA_UNCONNECTED [31:8],\blkStage2.Mem_reg_bram_8_n_28 ,\blkStage2.Mem_reg_bram_8_n_29 ,\blkStage2.Mem_reg_bram_8_n_30 ,\blkStage2.Mem_reg_bram_8_n_31 ,\blkStage2.Mem_reg_bram_8_n_32 ,\blkStage2.Mem_reg_bram_8_n_33 ,\blkStage2.Mem_reg_bram_8_n_34 ,\blkStage2.Mem_reg_bram_8_n_35 }),
        .CASDOUTB(\NLW_blkStage2.Mem_reg_bram_8_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA({\blkStage2.Mem_reg_bram_8_n_132 ,\blkStage2.Mem_reg_bram_8_n_133 ,\blkStage2.Mem_reg_bram_8_n_134 ,\blkStage2.Mem_reg_bram_8_n_135 }),
        .CASDOUTPB(\NLW_blkStage2.Mem_reg_bram_8_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_blkStage2.Mem_reg_bram_8_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_blkStage2.Mem_reg_bram_8_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_bram_8_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_blkStage2.Mem_reg_bram_8_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_blkStage2.Mem_reg_bram_8_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_blkStage2.Mem_reg_bram_8_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_blkStage2.Mem_reg_bram_8_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_bram_8_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\blkStage2.Mem_reg_bram_8_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_bram_8_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_bram_8_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\blkStage2.Mem_reg_bram_8_i_2_n_0 ,\blkStage2.Mem_reg_bram_8_i_2_n_0 ,\blkStage2.Mem_reg_bram_8_i_2_n_0 ,\blkStage2.Mem_reg_bram_8_i_2_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \blkStage2.Mem_reg_bram_8_i_1 
       (.I0(en),
        .I1(\blkStage1.Ptr_reg[1][val_n_0_][12] ),
        .I2(\blkStage1.Ptr_reg[1][val_n_0_][15] ),
        .I3(\blkStage1.Ptr_reg[1][val_n_0_][13] ),
        .I4(\blkStage1.Ptr_reg[1][val_n_0_][14] ),
        .O(\blkStage2.Mem_reg_bram_8_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \blkStage2.Mem_reg_bram_8_i_2 
       (.I0(\blkStage1.Wr1_reg_n_0 ),
        .I1(\blkStage1.Ptr_reg[1][val_n_0_][12] ),
        .I2(\blkStage1.Ptr_reg[1][val_n_0_][15] ),
        .I3(\blkStage1.Ptr_reg[1][val_n_0_][13] ),
        .I4(\blkStage1.Ptr_reg[1][val_n_0_][14] ),
        .O(\blkStage2.Mem_reg_bram_8_i_2_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_bram_9" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "36864" *) 
  (* ram_addr_end = "40959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("MIDDLE"),
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
    .INIT_00(256'h120AF1F9FCF0FF14ED1F0EE5F7FB0DFD06190D14EE1811EE21FCEA200D05E513),
    .INIT_01(256'hFEFB0CF0F907FB0902DF28D81A0326F8080507EBE3F3010401F4E10A11F813F9),
    .INIT_02(256'h0B09FFFEF4FEF00AFD1502FB07F908F6FE13F907FF0711F906F2EED9F50EE708),
    .INIT_03(256'h06F818E6F806EC08FCF121EC10FE1600F4FB04E40202010E0A0CE61F0DFBF200),
    .INIT_04(256'hEE10EC010108FF090C1CFB0D09F208F510021407ED0C00F9F0D8FAEE0303E509),
    .INIT_05(256'h14001CEDF301E1FF04F6FF101910F8FCF0F9F7DCF2FBFCEA100207FE0BFBEC01),
    .INIT_06(256'hD316EA040B01ED0B2411F5F515E3040306F109FEDE09E7F6F6E5081A0A01F10D),
    .INIT_07(256'h09061AEDF503D0F6F6F8F31E12FEF309E2F7EDDF01F9F6FC01F71602F701D3F2),
    .INIT_08(256'hD510EC0408E7FD0A0C1DFB0D0EF409FA0BEA11F9F001E600F2EC0F200AFCF907),
    .INIT_09(256'h1C0818F5EC04C0F30304E922F410EF0BEEF5F6E6F6FB02F307FA0DF9EAFFE6F7),
    .INIT_0A(256'hEF05F2F6F3F6FFFA0A12F404090405F405FC080A08FDEC0800E0F5100AFB03FF),
    .INIT_0B(256'h2A0C12F1FAFDEC04FFF60510DC19FF06EF0107E0070D0DF91709F206FE00E8FE),
    .INIT_0C(256'h0CE0FA01EC03E803000FFB14F3FE09E500160CF810FCF3F613DCF00907F70EF6),
    .INIT_0D(256'h100012EAFDFFED19F5F115F8D6FE10FDFA1004E0EAFCFCF61421ED0C0BF02101),
    .INIT_0E(256'h14E0F802E31DFFFC0409E603DFEC0DE1F91D26F20BF8E7FB31E9E0120A041A08),
    .INIT_0F(256'h00FA06F8E8090421EEEB12E6E9DE210A0714FAE71CF707FD09F8E5130716FE05),
    .INIT_10(256'h11061102EF09011809110C07D61D08120CF0F40E0DE809F7F41F1300090BF6FE),
    .INIT_11(256'h1E0CBBFB06F00309170A1112F1FB0DF012F62107F6030A07E8040BFC1AF0FB05),
    .INIT_12(256'hF61426FDF70F09261510080BDC2615FF080DFDF722E304FDF01E0CE20CFC02FD),
    .INIT_13(256'h230AC30513F4FF14190A1203EE0D08F818F60007F5F4FC1AE707FBFD2DE1050A),
    .INIT_14(256'hF7130503FE090A0C150A0BFEEC1E0D0700F1060904F50C04EC140CFDFCFF01FD),
    .INIT_15(256'h1807C7FB16F006081CFC1A0C0105FDF312EF1400EBF8F821FEF700FE13F20B02),
    .INIT_16(256'h062521FEF1FC02120F0B1208DB14020DF5F5FCEE14F51600FE1110EE1901E901),
    .INIT_17(256'h1504A80318F50D1B1904160D05FE05FA15E70E05FDFF0607E20CFEFB18F3FEFB),
    .INIT_18(256'hF21D1AFEF800F61E080C0F07DC25FF07030502FA19FA1605F60A0CE81206F400),
    .INIT_19(256'h1B13B9FF24F4FC100EFA1A0CF4FB0E0210E5120DF8FB0603F80603EE13FA0BF6),
    .INIT_1A(256'hFF130A040106060B070D1212D815FB0B00F3FFF71FF2FE04F9FF05FC0900F800),
    .INIT_1B(256'h270DB8F108F700FC130A140AF502FFFA14EE0AF9E8F6ED06ED0909FB15F70004),
    .INIT_1C(256'hED111A04FB03FC0B0F0C10FFDF08F6010EF7FEFE14E00E04F8F309D910030002),
    .INIT_1D(256'h2415C0FA09F1FB0518F40A01FF0A0AF508F71BFBF7F50F0BF40B00EC2301F2F4),
    .INIT_1E(256'hFE0E00FCEAFCFA14031108FFE01EFA091AF606F809E919FEECF80EF8F604F0FD),
    .INIT_1F(256'h1313B2F214F30A0224041C04F3F301EE19FD1D03F9F7F20CFE0503070BF1FBFD),
    .INIT_20(256'hF3FAFBF6F7E1B30303020AAFFDF704EBD808DFFFFEFD32E106F9090E24FAFFF4),
    .INIT_21(256'h140A0EFC00FDFD04FCF506F20AEE0404C50103F1C9F10B0B01E5F2D8E0F60A07),
    .INIT_22(256'hFBF0F503EFF1C9090307050EFE0501F7F515E8FB20FC16E10106F5100DF901FA),
    .INIT_23(256'h15F80B0407F8EA04FBFC0CFDF3DE0BFBE8050EEAEDF50F0200060FE8F9FAD6FA),
    .INIT_24(256'h0506F5030202DD0B010700F403020BFE0C1010FCFDFDFBEBF6010A1F05F708FF),
    .INIT_25(256'h0002070501FA0C0AFFFA0A0206EF0603050806F2F9F008FC0D0A1A1411FDE0F9),
    .INIT_26(256'h0100F0080211CB0C040AFEFC050311F5120320FEF503EFE701E6182EFCFE06FD),
    .INIT_27(256'hEEFF0705FFF9130703F909050CF90A050A0901F907EDFFF40E1316321D0C10F1),
    .INIT_28(256'h0404F9FBFD19C504030E00F0040402FF16022603E7FDE1ECFEF3082BFB020204),
    .INIT_29(256'hEFFC0C0400FB11FB00FC02030BFF05030B07F7F8FAE9FCF71606214617FC0CF3),
    .INIT_2A(256'h0403EEFAFC1CC303000FFBE4FCFFF4FF15062C06F501E1F0FFE6FF2A0301FDFF),
    .INIT_2B(256'hF3010E0401FA01FEFFFAFC0A0C0C01FC1307EDF507EAFBEE16F71C4912FD0CF2),
    .INIT_2C(256'h05FEEBF5FE09A101F30E00E8FB05E8F402073305ED08FFED07F9FB0A040AFAF7),
    .INIT_2D(256'hF90616FEFFF6F1F8FCF90008050A04F50A05EEF302F3F6F40AFA10490CF905F6),
    .INIT_2E(256'hFFF8F6F1F9F2EBF6FC0B1408FB02ED08F505F00EE5FC07F90200EDF5100AF9FA),
    .INIT_2F(256'h13FCF707F2FA0807F9F30107070812FBF8070FF6F9F401F7FDF0F92702F71000),
    .INIT_30(256'hF6F11A0B1D020CDA03F9E507F9FC1906F2F400F909EB00EF0713FF18EAD40BEB),
    .INIT_31(256'h07061CDE0803E4E80A08F7E01E08FBF60607FCF8F90BE1030A06EEF9F2FF0C1C),
    .INIT_32(256'hF3EA180619EB02E806E5E70B100813FFDCFEFF00FDFA0BEAF40BFE13E1D114E8),
    .INIT_33(256'hFF081AEA08FE00FC11FEFDEF110809F60CF40EFEF611E3FEEB0AF4F8F9061615),
    .INIT_34(256'h00F81C061CE100EAF8F7E41119FF14F0EB00F0F8FDF708F0E706FB0FE5DC0AEF),
    .INIT_35(256'h03081DD20BF7E9F41006EEF31C07F3020504FEF3000AE800FC0EF5ECF8000B17),
    .INIT_36(256'hE9ECFD0619EC1BEEF7F3EDFE13F80FFCEFF702FCF10509EBF20F0325D9E110E7),
    .INIT_37(256'h040419EAEFFEE7F1110AF2EC0E000200FDF9F4F8F702E00C10F8F6E9F909FE13),
    .INIT_38(256'hEFE5100318F0F2F80AF2FA0410FD12F0ECFCFC0005FB09DD1501040DDCDFFDE7),
    .INIT_39(256'h0A061FF4F40405FF0DF8F8EB0CF30008FCFDF9F9F80BDCFE0C07E90BFFFE0D13),
    .INIT_3A(256'hF4F0FF0423EEEEE8FCF0EEFF04000EF6DCF3F7F3FFF811EB130C0805E3D211F0),
    .INIT_3B(256'h060A10DE00F7F8EF0C08EDED0E00E5080AF60EF9FA1BF101050D01FD03FA0E1D),
    .INIT_3C(256'hD5E40D0A0DEBFBE6F8F6E70508F514FEECF701F1F50001ED0D030B24D6DA09F5),
    .INIT_3D(256'hFD0A15E20FF9F4E50FFCF5F00CFDF0030815F1F0EC04ED121912F0FB00FB1215),
    .INIT_3E(256'hF3F50C1020F607F7F2FAF71111E910F4F7F602E2FCFAF6EB0410F2FCD9D80CF0),
    .INIT_3F(256'hFA1014E4F3030CDF1309F4E30CFDF70A081DF4EAF7F2E0080809FA11F6070B1C),
    .INIT_40(256'hF0FA24F9F6FEF9FB06E8020629E6EACB03F5EEFCFFF105FB1A2CFAFA0813F5FA),
    .INIT_41(256'h0EEEF4170423FB0AF5F6FC14DA010121F3DD0DECF9F6101DF4F2180C0AE40AF8),
    .INIT_42(256'hFBF717FAF7FFE80C05EF090215EDD7CD0CF9FD06FAFBFFF80B24FC060A150CFF),
    .INIT_43(256'h0EF3051EF817FDFF00F0051AF9FC0211FAE112EAE9F80E15FDEFF80E07E906FA),
    .INIT_44(256'h00F710FBF502FD05FBEF07011CF2E0D606EDF305F2F505FA1127FD0A0417FEFE),
    .INIT_45(256'h12EDFE18F41DF503FFF9FC1CFEF6FD17F7E20EECE7F30F1803FD05F50CF000F8),
    .INIT_46(256'hFFF914FAF30AF70F08F501061BF3C7D30DF20904EEFBF8F80C20FC180C1805FE),
    .INIT_47(256'h15F5002AF71308FDFEECFE1FFFFEF91FF0E208E4E9F6150A0BFDF30506F10FF6),
    .INIT_48(256'hF7F90CF9F504F80305EE0A1723E1EDD917E7FAF9FE00EBFB0F21FD000B0C07FF),
    .INIT_49(256'h10EFFE290420FFFBF5F2021AFA09FA1DF4E214ECDFFC0F13FEEF05060BE612F4),
    .INIT_4A(256'hF3F40FFAF708F111FDF1050424F5EBD808EAFD08FEFAF1F91626F90F081BFAFE),
    .INIT_4B(256'h15F1F920FC180804FEFB0220F0000319EFE216E6E6EE180EF9D4F908FDE609FB),
    .INIT_4C(256'hFEF512FBF5FDFF0A01EB050F18EFF1CFFFFA0918F9FDFDFB1430F9050813F6FF),
    .INIT_4D(256'h0DF2FD1EFF19F904F7EE0119F3FC0412F2E111E9E6F6002107E4F503FCEB02FD),
    .INIT_4E(256'hF3F309FDF6F1F90208E6F80627EAE9CB05F60FFC04FAF8F8182DFA000614F8FE),
    .INIT_4F(256'h12DDF50BFA19FE02F904001EE800031EEAEA0BE9EBFB1316EEEE16030CEC0CF8),
    .INIT_50(256'h18FEFC13FA1FFF1F1EFED3ED0EF91110F910DCF90E08E10E40020AF2FA14210D),
    .INIT_51(256'h01EC02F7E4F201110D04FB10DA1315F80816F1F81301E819EC2EEAE63903E3F8),
    .INIT_52(256'h0316FA06FF0BEF291C03DCFE19F5FF030100FFE2FDFFEF051AF715D8FA091C11),
    .INIT_53(256'h1B050CF7FCF90710060FF2F4E8F60B04EB0AEDF8FFF1F907F6040B1707FCE8FB),
    .INIT_54(256'h0B13FD0611F9E4241614E1F61A19080FE4FB09E1FF0C04F101F609E9FF15140D),
    .INIT_55(256'h0107FB04F4F51009160BF01302EBFCF9E505EBEB0EEEF20609071E0602F6DAFC),
    .INIT_56(256'hFF14F10404F7E0150503010D03FD0D0EFB000AEC15FC12F4F0F80E00FD160C11),
    .INIT_57(256'h040309F806F513FE1107F31E0FCFFFF2E405F3F4EDF5080B0CFE0FF0F9E5DD00),
    .INIT_58(256'h0E09FAFD0A00CB10FA17FBF6FE00FEFAF60616000EF207FEF700030709130508),
    .INIT_59(256'h000410F4F4EE1D050E11F01C03E2F702DAFF07FF07FEFA0708DFF202D7E8F000),
    .INIT_5A(256'hF0FBFEF1FEEECD0CF712170CE8FCEA0AF3070D1CFAF413FB070A05110E10F106),
    .INIT_5B(256'h0D1004F8F1F005FAF2ECF3FA27F903F9EF0310FBFBF803120CE2F803F7FEEB03),
    .INIT_5C(256'h0202EF06FE09EC02F3FE1907F3F4E516E7061827071310080CEBEA010F11DD0A),
    .INIT_5D(256'hF60E0BF1EEF703FCE9FEFAF01C1A03F7060E0AF3E9F9FE010306F1E80D1AE7FF),
    .INIT_5E(256'h05FBF902FBE908FFFFF81F21F8FCFA13FD040F36ECFBFC0D1505EC0D1712D80B),
    .INIT_5F(256'h1D0E0CF8D9E4ECF50A05EA101D2417F7190A23F5F6FF02130D0DE5F319E5F708),
    .INIT_60(256'h1918CA20F7F91012F3010A16FADAF2D8140F03110E070C421FE010FC02071720),
    .INIT_61(256'hE5EBF9FDED05FC170AFE02F6FFFB17041706F9FA00F5FEE01A03E40707040302),
    .INIT_62(256'hFF04EC2404F0FF04EAFF040804DAFBDB07EA0F1002FD0422F4F705FDF006FD34),
    .INIT_63(256'h10FD0B02FF0517FB06F903F81305F00EFD01F608ED0D03F30DF9F2FD1009FBFB),
    .INIT_64(256'hF008FB2B00EF0A1AF300060FF4CDFBFB0AEA14030D09FF3BFEF6090CEA070B34),
    .INIT_65(256'h11FCEF00E80602F50CE800F205FEF50AF6F7F602FD10FDF015F7EBFC0F02F7FB),
    .INIT_66(256'hF016071CFEFF080EF6F902FCF5E4ECEE0CEE06030E0E0A30FDFF17FFEC070D31),
    .INIT_67(256'h12FCF702F4060C0201E901FDFDF9F90AFD01F9FC0209FE150DF8F9FE0904EF0D),
    .INIT_68(256'h080CFF1D0CEFF317F606F90202E9EBF80FEB0E0A0F0B0C2EE6EA1709F0080C29),
    .INIT_69(256'h10F9F9030A0721F91002020304FFF60DFCF506FBF50806F010F7F50D0900FBFF),
    .INIT_6A(256'h0209EE1806F7FB0AEFF9100A02D9EFF103EE0E0808030531F50404FDEC070939),
    .INIT_6B(256'h10F90D01F7090BF407F3FEFA09F6F41101FC0206F80D090212FCEF131007F804),
    .INIT_6C(256'hF80A031D02FA0823F7FD0E0CF0DAE4D70CF3130D1608FE31F5040512FC090E36),
    .INIT_6D(256'h0601FC03EF07260500FB01FD0B00030B040AF9F6000F06F31EEEF3FD0618FE06),
    .INIT_6E(256'h1418061FFAEE00FBF606EF00F8C2EAE50BF702221006F92E17F80A060D031533),
    .INIT_6F(256'h07F4F5FCEB060C0C0AF5FEFD070425050B1A09EB06100CF826F1E509051C0AF3),
    .INIT_70(256'h19050901F707F9FC07090EE9F6F11017F1E7010B15FCEFFCFFE3F219E6FFF6FF),
    .INIT_71(256'h0505EDFDF8ED03E824F1F609F30CFDFD0302FDFC33F902FAF7EDEAFBF3F3F844),
    .INIT_72(256'h18EC04FDF4F7F3F40E0C06E704E80113F3F6FDFE1BE2ECF9FDDDF30CE30FD5FC),
    .INIT_73(256'h03F7F405FDF806F317F60FFDFF03F5FA0AF3F3FC1EF2FC04FAE2F0FAFDF1F729),
    .INIT_74(256'h13EDFE01F605F3F4070E01E601EE1523F3E604FB11FFE7FDFFEBF413E50CFAFC),
    .INIT_75(256'h0AF6F010EFF70BF316F91203FF06FEF60DF6F8F62511E806FCF3EE12F5E7FA39),
    .INIT_76(256'h21EBF9FEF607FCF1100D19F5FBE51E17F9F7F6070AF3F2FB06D0EF0AE30DE4FC),
    .INIT_77(256'h08FBEEF6F7F9FCFC1A0213F6E309F8FA02F705001C05F8F408E7FD08FBE11233),
    .INIT_78(256'h1DE7FCFEFB09FFF20A05FEEBF3F00B17E8E9011204F6F8FDF9DFEFF6E40DE7FC),
    .INIT_79(256'h11F7F6FDF7F3F4F713FC0808F40600F908FC00FA22F4F2051EDAEEF0F7EDFF2C),
    .INIT_7A(256'h21F1FC00FEF8F7EB0B0D12F6F5EE090FF4ECF7010EFDF0FEEEE5F206D50A04FC),
    .INIT_7B(256'h04FBF8FE00F0FAED21F911FBFB0700FA08FFF70019F808FA0AE7EB060AF2FA30),
    .INIT_7C(256'h1FEF0700F8FCFDF0160E16EE00E60E16F9E8FBFE07FCEDFCF6E5F5F2EC0400FF),
    .INIT_7D(256'h07F4F3FCFAF5FAE915F603FEF20DE9EF09F80CF529F307FEE7EBF31D04EEFA2A),
    .INIT_7E(256'h1802F8FE010807F01EFB18DD06EE0F22FAE5ED100E07EFFAEAD9F809E406E8FF),
    .INIT_7F(256'h04FAF5F901FD08DA20FE0C06130CE9F9FEF9FDF82BF7FDF8E9E602F4FFF2F82D),
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
    \blkStage2.Mem_reg_bram_9 
       (.ADDRARDADDR({\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\blkStage2.Mem_reg_bram_8_n_28 ,\blkStage2.Mem_reg_bram_8_n_29 ,\blkStage2.Mem_reg_bram_8_n_30 ,\blkStage2.Mem_reg_bram_8_n_31 ,\blkStage2.Mem_reg_bram_8_n_32 ,\blkStage2.Mem_reg_bram_8_n_33 ,\blkStage2.Mem_reg_bram_8_n_34 ,\blkStage2.Mem_reg_bram_8_n_35 }),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({\blkStage2.Mem_reg_bram_8_n_132 ,\blkStage2.Mem_reg_bram_8_n_133 ,\blkStage2.Mem_reg_bram_8_n_134 ,\blkStage2.Mem_reg_bram_8_n_135 }),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(\blkStage2.Mem_reg_bram_1_i_1_n_0 ),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(en),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA({\NLW_blkStage2.Mem_reg_bram_9_CASDOUTA_UNCONNECTED [31:8],\blkStage2.Mem_reg_bram_9_n_28 ,\blkStage2.Mem_reg_bram_9_n_29 ,\blkStage2.Mem_reg_bram_9_n_30 ,\blkStage2.Mem_reg_bram_9_n_31 ,\blkStage2.Mem_reg_bram_9_n_32 ,\blkStage2.Mem_reg_bram_9_n_33 ,\blkStage2.Mem_reg_bram_9_n_34 ,\blkStage2.Mem_reg_bram_9_n_35 }),
        .CASDOUTB(\NLW_blkStage2.Mem_reg_bram_9_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA({\blkStage2.Mem_reg_bram_9_n_132 ,\blkStage2.Mem_reg_bram_9_n_133 ,\blkStage2.Mem_reg_bram_9_n_134 ,\blkStage2.Mem_reg_bram_9_n_135 }),
        .CASDOUTPB(\NLW_blkStage2.Mem_reg_bram_9_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_blkStage2.Mem_reg_bram_9_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_blkStage2.Mem_reg_bram_9_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_bram_9_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_blkStage2.Mem_reg_bram_9_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_blkStage2.Mem_reg_bram_9_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_blkStage2.Mem_reg_bram_9_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_blkStage2.Mem_reg_bram_9_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_bram_9_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(\blkStage2.Mem_reg_bram_9_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_bram_9_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_bram_9_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\blkStage2.Mem_reg_bram_9_i_2_n_0 ,\blkStage2.Mem_reg_bram_9_i_2_n_0 ,\blkStage2.Mem_reg_bram_9_i_2_n_0 ,\blkStage2.Mem_reg_bram_9_i_2_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \blkStage2.Mem_reg_bram_9_i_1 
       (.I0(en),
        .I1(\blkStage1.Ptr_reg[1][val_n_0_][12] ),
        .I2(\blkStage1.Ptr_reg[1][val_n_0_][15] ),
        .I3(\blkStage1.Ptr_reg[1][val_n_0_][14] ),
        .I4(\blkStage1.Ptr_reg[1][val_n_0_][13] ),
        .O(\blkStage2.Mem_reg_bram_9_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \blkStage2.Mem_reg_bram_9_i_2 
       (.I0(\blkStage1.Wr1_reg_n_0 ),
        .I1(\blkStage1.Ptr_reg[1][val_n_0_][12] ),
        .I2(\blkStage1.Ptr_reg[1][val_n_0_][15] ),
        .I3(\blkStage1.Ptr_reg[1][val_n_0_][14] ),
        .I4(\blkStage1.Ptr_reg[1][val_n_0_][13] ),
        .O(\blkStage2.Mem_reg_bram_9_i_2_n_0 ));
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
  FDRE \blkStage2.Ptr_reg[2][val][12] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][12] ),
        .Q(\blkStage2.Ptr_reg[2][val] [12]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][13] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][13] ),
        .Q(\blkStage2.Ptr_reg[2][val] [13]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][14] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][14] ),
        .Q(\blkStage2.Ptr_reg[2][val] [14]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][15] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][15] ),
        .Q(\blkStage2.Ptr_reg[2][val] [15]),
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
    .INIT(16'hFEFF)) 
    \blkStage2.Rs2_i_1 
       (.I0(\blkStage1.Rb1_reg_n_0 ),
        .I1(config_ce),
        .I2(m_axis_0_tready),
        .I3(\blkStage2.Rs2_reg_0 ),
        .O(en));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hAAAA02AA)) 
    \blkStage2.Rs2_i_2 
       (.I0(\blkStage1.Rs1_reg_n_0 ),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(config_ce),
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
        .R(ap_rst_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bvalid_i_2
       (.I0(ap_rst_n),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_0_tdata[0]_INST_0 
       (.I0(\blkStage2.Mem_reg_bram_15_n_99 ),
        .I1(\blkStage2.Ptr_reg[2][val] [15]),
        .I2(\blkStage2.Mem_reg_bram_7_n_99 ),
        .O(m_axis_0_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_0_tdata[1]_INST_0 
       (.I0(\blkStage2.Mem_reg_bram_15_n_98 ),
        .I1(\blkStage2.Ptr_reg[2][val] [15]),
        .I2(\blkStage2.Mem_reg_bram_7_n_98 ),
        .O(m_axis_0_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_0_tdata[2]_INST_0 
       (.I0(\blkStage2.Mem_reg_bram_15_n_97 ),
        .I1(\blkStage2.Ptr_reg[2][val] [15]),
        .I2(\blkStage2.Mem_reg_bram_7_n_97 ),
        .O(m_axis_0_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_0_tdata[3]_INST_0 
       (.I0(\blkStage2.Mem_reg_bram_15_n_96 ),
        .I1(\blkStage2.Ptr_reg[2][val] [15]),
        .I2(\blkStage2.Mem_reg_bram_7_n_96 ),
        .O(m_axis_0_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_0_tdata[4]_INST_0 
       (.I0(\blkStage2.Mem_reg_bram_15_n_95 ),
        .I1(\blkStage2.Ptr_reg[2][val] [15]),
        .I2(\blkStage2.Mem_reg_bram_7_n_95 ),
        .O(m_axis_0_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_0_tdata[5]_INST_0 
       (.I0(\blkStage2.Mem_reg_bram_15_n_94 ),
        .I1(\blkStage2.Ptr_reg[2][val] [15]),
        .I2(\blkStage2.Mem_reg_bram_7_n_94 ),
        .O(m_axis_0_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_0_tdata[6]_INST_0 
       (.I0(\blkStage2.Mem_reg_bram_15_n_93 ),
        .I1(\blkStage2.Ptr_reg[2][val] [15]),
        .I2(\blkStage2.Mem_reg_bram_7_n_93 ),
        .O(m_axis_0_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_0_tdata[7]_INST_0 
       (.I0(\blkStage2.Mem_reg_bram_15_n_92 ),
        .I1(\blkStage2.Ptr_reg[2][val] [15]),
        .I2(\blkStage2.Mem_reg_bram_7_n_92 ),
        .O(m_axis_0_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[0]_i_1 
       (.I0(config_rack),
        .I1(\blkStage2.Mem_reg_bram_7_n_99 ),
        .I2(\blkStage2.Ptr_reg[2][val] [15]),
        .I3(\blkStage2.Mem_reg_bram_15_n_99 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[1]_i_1 
       (.I0(config_rack),
        .I1(\blkStage2.Mem_reg_bram_7_n_98 ),
        .I2(\blkStage2.Ptr_reg[2][val] [15]),
        .I3(\blkStage2.Mem_reg_bram_15_n_98 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[2]_i_1 
       (.I0(config_rack),
        .I1(\blkStage2.Mem_reg_bram_7_n_97 ),
        .I2(\blkStage2.Ptr_reg[2][val] [15]),
        .I3(\blkStage2.Mem_reg_bram_15_n_97 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[3]_i_1 
       (.I0(config_rack),
        .I1(\blkStage2.Mem_reg_bram_7_n_96 ),
        .I2(\blkStage2.Ptr_reg[2][val] [15]),
        .I3(\blkStage2.Mem_reg_bram_15_n_96 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[4]_i_1 
       (.I0(config_rack),
        .I1(\blkStage2.Mem_reg_bram_7_n_95 ),
        .I2(\blkStage2.Ptr_reg[2][val] [15]),
        .I3(\blkStage2.Mem_reg_bram_15_n_95 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[5]_i_1 
       (.I0(config_rack),
        .I1(\blkStage2.Mem_reg_bram_7_n_94 ),
        .I2(\blkStage2.Ptr_reg[2][val] [15]),
        .I3(\blkStage2.Mem_reg_bram_15_n_94 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[6]_i_1 
       (.I0(config_rack),
        .I1(\blkStage2.Mem_reg_bram_7_n_93 ),
        .I2(\blkStage2.Ptr_reg[2][val] [15]),
        .I3(\blkStage2.Mem_reg_bram_15_n_93 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[7]_i_1 
       (.I0(config_rack),
        .I1(\blkStage2.Mem_reg_bram_7_n_92 ),
        .I2(\blkStage2.Ptr_reg[2][val] [15]),
        .I3(\blkStage2.Mem_reg_bram_15_n_92 ),
        .O(D[7]));
  LUT2 #(
    .INIT(4'hE)) 
    rvalid_i_1
       (.I0(config_rack),
        .I1(rready),
        .O(E));
endmodule

(* ORIG_REF_NAME = "memstream_axi" *) 
module finn_design_MVAU_rtl_7_wstrm_0_memstream_axi
   (m_axis_0_tvalid,
    m_axis_0_tdata,
    awready,
    arready,
    rdata,
    rvalid,
    bvalid,
    m_axis_0_tready,
    ap_clk,
    wdata,
    rready,
    wvalid,
    awvalid,
    arvalid,
    araddr,
    awaddr,
    ap_rst_n,
    bready);
  output m_axis_0_tvalid;
  output [7:0]m_axis_0_tdata;
  output awready;
  output arready;
  output [7:0]rdata;
  output rvalid;
  output bvalid;
  input m_axis_0_tready;
  input ap_clk;
  input [7:0]wdata;
  input rready;
  input wvalid;
  input awvalid;
  input arvalid;
  input [15:0]araddr;
  input [15:0]awaddr;
  input ap_rst_n;
  input bready;

  wire Wr1;
  wire ap_clk;
  wire ap_rst_n;
  wire [15:0]araddr;
  wire arready;
  wire arvalid;
  wire [15:0]awaddr;
  wire awready;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire config_ce;
  wire [7:0]config_d0;
  wire config_if_n_6;
  wire config_rack;
  wire [15:0]ip_addr;
  wire [7:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire mem_n_1;
  wire mem_n_11;
  wire [7:0]p_0_in;
  wire [7:0]rdata;
  wire rready;
  wire rvalid;
  wire [7:0]wdata;
  wire wvalid;

  finn_design_MVAU_rtl_7_wstrm_0_axi4lite_if config_if
       (.D(p_0_in),
        .E(mem_n_11),
        .\FSM_sequential_state_reg[1]_0 (mem_n_1),
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
        .\ip_addr_reg[15]_0 (ip_addr),
        .rdata(rdata),
        .rready(rready),
        .rvalid(rvalid),
        .wdata(wdata),
        .wvalid(wvalid));
  finn_design_MVAU_rtl_7_wstrm_0_memstream mem
       (.D(p_0_in),
        .E(mem_n_11),
        .Wr1(Wr1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(mem_n_1),
        .\blkStage1.Data1_reg[7]_0 (config_d0),
        .\blkStage1.Ptr_reg[1][val][15]_0 (ip_addr),
        .\blkStage1.Rb1_reg_0 (config_if_n_6),
        .\blkStage2.Rs2_reg_0 (m_axis_0_tvalid),
        .config_ce(config_ce),
        .config_rack(config_rack),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .rready(rready));
endmodule

(* ORIG_REF_NAME = "memstream_axi_wrapper" *) 
module finn_design_MVAU_rtl_7_wstrm_0_memstream_axi_wrapper
   (m_axis_0_tvalid,
    m_axis_0_tdata,
    wready,
    arready,
    rdata,
    rvalid,
    bvalid,
    m_axis_0_tready,
    ap_clk,
    wdata,
    rready,
    wvalid,
    awvalid,
    arvalid,
    araddr,
    awaddr,
    ap_rst_n,
    bready);
  output m_axis_0_tvalid;
  output [7:0]m_axis_0_tdata;
  output wready;
  output arready;
  output [7:0]rdata;
  output rvalid;
  output bvalid;
  input m_axis_0_tready;
  input ap_clk;
  input [7:0]wdata;
  input rready;
  input wvalid;
  input awvalid;
  input arvalid;
  input [15:0]araddr;
  input [15:0]awaddr;
  input ap_rst_n;
  input bready;

  wire ap_clk;
  wire ap_rst_n;
  wire [15:0]araddr;
  wire arready;
  wire arvalid;
  wire [15:0]awaddr;
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

  finn_design_MVAU_rtl_7_wstrm_0_memstream_axi core
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
