// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Dec 11 10:10:23 2024
// Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_MVAU_rtl_3_wstrm_0/finn_design_MVAU_rtl_3_wstrm_0_sim_netlist.v
// Design      : finn_design_MVAU_rtl_3_wstrm_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_MVAU_rtl_3_wstrm_0,memstream_axi_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "memstream_axi_wrapper,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module finn_design_MVAU_rtl_3_wstrm_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [255:0]m_axis_0_tdata;

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
  wire [255:0]m_axis_0_tdata;
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
  finn_design_MVAU_rtl_3_wstrm_0_memstream_axi_wrapper inst
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

(* ORIG_REF_NAME = "axi4lite_if" *) 
module finn_design_MVAU_rtl_3_wstrm_0_axi4lite_if
   (wready,
    arready,
    rvalid,
    ap_rst_n_0,
    bvalid,
    config_ce,
    ip_en_reg_0,
    Wr1,
    Q,
    rdata,
    \fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 ,
    \ip_addr_reg[8]_0 ,
    ap_clk,
    E,
    config_rack,
    awaddr,
    ap_rst_n,
    arvalid,
    awvalid,
    wvalid,
    araddr,
    rready,
    bready,
    D,
    wdata);
  output wready;
  output arready;
  output rvalid;
  output ap_rst_n_0;
  output bvalid;
  output config_ce;
  output ip_en_reg_0;
  output Wr1;
  output [2:0]Q;
  output [31:0]rdata;
  output [255:0]\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 ;
  output [8:0]\ip_addr_reg[8]_0 ;
  input ap_clk;
  input [0:0]E;
  input config_rack;
  input [11:0]awaddr;
  input ap_rst_n;
  input arvalid;
  input awvalid;
  input wvalid;
  input [11:0]araddr;
  input rready;
  input bready;
  input [31:0]D;
  input [31:0]wdata;

  wire [31:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire [2:0]Q;
  wire Wr1;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
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
  wire \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ;
  wire \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ;
  wire \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ;
  wire \fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ;
  wire \fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ;
  wire \fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ;
  wire \fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ;
  wire [255:0]\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 ;
  wire internal_ren;
  wire internal_wen;
  wire [8:0]ip_addr0;
  wire \ip_addr[8]_i_1_n_0 ;
  wire [8:0]\ip_addr_reg[8]_0 ;
  wire ip_en_i_1_n_0;
  wire ip_en_reg_0;
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \blkStage1.Rb1_i_1 
       (.I0(config_ce),
        .I1(ap_rst_n),
        .I2(config_we),
        .O(ip_en_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  LUT3 #(
    .INIT(8'h01)) 
    \fold.gen_wdata[0].ip_wdata_wide[31]_i_1 
       (.I0(awaddr[2]),
        .I1(awaddr[0]),
        .I2(awaddr[1]),
        .O(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[0] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [0]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[10] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [10]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[11] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [11]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[12] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [12]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[13] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [13]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[14] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [14]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[15] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [15]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[16] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [16]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[17] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [17]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[18] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [18]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[19] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [19]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[1] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [1]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[20] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [20]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[21] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [21]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[22] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [22]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[23] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [23]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[24] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [24]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[25] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [25]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[26] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [26]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[27] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [27]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[28] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [28]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[29] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [29]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[2] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [2]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[30] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [30]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[31] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [31]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[3] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [3]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[4] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [4]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[5] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [5]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[6] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [6]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[7] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [7]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[8] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [8]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[9] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    \fold.gen_wdata[1].ip_wdata_wide[63]_i_1 
       (.I0(awaddr[0]),
        .I1(awaddr[2]),
        .I2(awaddr[1]),
        .O(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[32] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [32]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[33] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [33]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[34] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [34]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[35] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [35]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[36] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [36]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[37] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [37]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[38] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [38]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[39] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [39]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[40] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [40]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[41] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [41]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[42] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [42]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[43] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [43]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[44] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [44]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[45] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [45]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[46] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [46]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[47] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [47]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[48] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [48]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[49] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [49]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[50] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [50]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[51] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [51]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[52] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [52]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[53] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [53]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[54] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [54]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[55] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [55]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[56] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [56]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[57] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [57]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[58] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [58]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[59] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [59]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[60] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [60]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[61] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [61]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[62] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [62]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[63] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [63]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    \fold.gen_wdata[2].ip_wdata_wide[95]_i_1 
       (.I0(awaddr[1]),
        .I1(awaddr[2]),
        .I2(awaddr[0]),
        .O(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[64] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [64]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[65] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [65]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[66] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [66]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[67] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [67]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[68] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [68]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[69] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [69]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[70] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [70]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[71] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [71]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[72] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [72]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[73] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [73]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[74] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [74]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[75] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [75]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[76] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [76]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[77] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [77]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[78] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [78]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[79] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [79]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[80] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [80]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[81] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [81]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[82] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [82]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[83] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [83]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[84] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [84]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[85] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [85]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[86] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [86]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[87] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [87]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[88] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [88]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[89] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [89]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[90] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [90]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[91] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [91]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[92] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [92]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[93] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [93]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[94] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [94]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[95] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [95]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    \fold.gen_wdata[3].ip_wdata_wide[127]_i_1 
       (.I0(awaddr[2]),
        .I1(awaddr[0]),
        .I2(awaddr[1]),
        .O(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[100] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [100]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[101] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [101]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[102] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [102]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[103] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [103]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[104] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [104]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[105] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [105]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[106] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [106]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[107] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [107]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[108] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [108]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[109] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [109]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[110] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [110]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[111] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [111]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[112] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [112]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[113] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [113]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[114] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [114]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[115] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [115]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[116] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [116]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[117] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [117]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[118] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [118]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[119] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [119]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[120] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [120]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[121] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [121]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[122] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [122]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[123] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [123]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[124] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [124]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[125] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [125]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[126] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [126]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[127] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [127]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[96] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [96]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[97] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [97]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[98] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [98]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[99] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [99]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    \fold.gen_wdata[4].ip_wdata_wide[159]_i_1 
       (.I0(awaddr[2]),
        .I1(awaddr[0]),
        .I2(awaddr[1]),
        .O(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[128] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [128]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[129] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [129]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[130] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [130]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[131] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [131]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[132] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [132]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[133] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [133]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[134] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [134]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[135] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [135]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[136] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [136]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[137] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [137]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[138] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [138]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[139] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [139]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[140] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [140]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[141] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [141]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[142] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [142]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[143] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [143]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[144] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [144]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[145] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [145]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[146] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [146]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[147] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [147]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[148] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [148]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[149] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [149]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[150] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [150]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[151] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [151]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[152] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [152]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[153] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [153]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[154] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [154]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[155] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [155]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[156] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [156]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[157] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [157]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[158] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [158]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[159] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [159]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \fold.gen_wdata[5].ip_wdata_wide[191]_i_1 
       (.I0(awaddr[0]),
        .I1(awaddr[2]),
        .I2(awaddr[1]),
        .O(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[160] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [160]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[161] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [161]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[162] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [162]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[163] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [163]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[164] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [164]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[165] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [165]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[166] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [166]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[167] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [167]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[168] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [168]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[169] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [169]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[170] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [170]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[171] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [171]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[172] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [172]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[173] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [173]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[174] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [174]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[175] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [175]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[176] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [176]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[177] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [177]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[178] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [178]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[179] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [179]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[180] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [180]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[181] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [181]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[182] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [182]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[183] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [183]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[184] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [184]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[185] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [185]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[186] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [186]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[187] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [187]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[188] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [188]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[189] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [189]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[190] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [190]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[191] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [191]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    \fold.gen_wdata[6].ip_wdata_wide[223]_i_1 
       (.I0(awaddr[0]),
        .I1(awaddr[2]),
        .I2(awaddr[1]),
        .O(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[192] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [192]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[193] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [193]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[194] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [194]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[195] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [195]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[196] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [196]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[197] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [197]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[198] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [198]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[199] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [199]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[200] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [200]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[201] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [201]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[202] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [202]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[203] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [203]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[204] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [204]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[205] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [205]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[206] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [206]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[207] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [207]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[208] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [208]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[209] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [209]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[210] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [210]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[211] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [211]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[212] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [212]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[213] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [213]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[214] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [214]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[215] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [215]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[216] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [216]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[217] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [217]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[218] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [218]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[219] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [219]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[220] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [220]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[221] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [221]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[222] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [222]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[223] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [223]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \fold.gen_wdata[7].ip_wdata_wide[255]_i_1 
       (.I0(awaddr[1]),
        .I1(awaddr[0]),
        .I2(awaddr[2]),
        .O(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[224] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [224]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[225] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [225]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[226] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [226]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[227] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [227]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[228] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [228]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[229] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [229]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[230] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [230]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[231] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [231]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[232] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [232]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[233] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [233]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[234] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [234]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[235] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [235]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[236] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [236]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[237] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [237]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[238] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [238]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[239] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [239]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[240] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [240]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[241] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [241]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[242] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [242]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[243] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [243]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[244] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [244]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[245] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [245]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[246] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [246]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[247] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [247]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[248] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [248]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[249] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [249]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[250] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [250]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[251] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [251]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[252] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [252]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[253] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [253]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[254] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [254]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[255] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 [255]),
        .R(1'b0));
  FDRE \fold.internal_rfold_reg[0] 
       (.C(ap_clk),
        .CE(internal_ren),
        .D(araddr[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \fold.internal_rfold_reg[1] 
       (.C(ap_clk),
        .CE(internal_ren),
        .D(araddr[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \fold.internal_rfold_reg[2] 
       (.C(ap_clk),
        .CE(internal_ren),
        .D(araddr[2]),
        .Q(Q[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[0]_i_1 
       (.I0(araddr[3]),
        .I1(internal_ren),
        .I2(awaddr[3]),
        .O(ip_addr0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[1]_i_1 
       (.I0(araddr[4]),
        .I1(internal_ren),
        .I2(awaddr[4]),
        .O(ip_addr0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[2]_i_1 
       (.I0(araddr[5]),
        .I1(internal_ren),
        .I2(awaddr[5]),
        .O(ip_addr0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[3]_i_1 
       (.I0(araddr[6]),
        .I1(internal_ren),
        .I2(awaddr[6]),
        .O(ip_addr0[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[4]_i_1 
       (.I0(araddr[7]),
        .I1(internal_ren),
        .I2(awaddr[7]),
        .O(ip_addr0[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[5]_i_1 
       (.I0(araddr[8]),
        .I1(internal_ren),
        .I2(awaddr[8]),
        .O(ip_addr0[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[6]_i_1 
       (.I0(araddr[9]),
        .I1(internal_ren),
        .I2(awaddr[9]),
        .O(ip_addr0[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[7]_i_1 
       (.I0(araddr[10]),
        .I1(internal_ren),
        .I2(awaddr[10]),
        .O(ip_addr0[7]));
  LUT6 #(
    .INIT(64'h000000EA0000002A)) 
    \ip_addr[8]_i_1 
       (.I0(arvalid),
        .I1(awvalid),
        .I2(wvalid),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .O(\ip_addr[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[8]_i_2 
       (.I0(araddr[11]),
        .I1(internal_ren),
        .I2(awaddr[11]),
        .O(ip_addr0[8]));
  FDRE \ip_addr_reg[0] 
       (.C(ap_clk),
        .CE(\ip_addr[8]_i_1_n_0 ),
        .D(ip_addr0[0]),
        .Q(\ip_addr_reg[8]_0 [0]),
        .R(1'b0));
  FDRE \ip_addr_reg[1] 
       (.C(ap_clk),
        .CE(\ip_addr[8]_i_1_n_0 ),
        .D(ip_addr0[1]),
        .Q(\ip_addr_reg[8]_0 [1]),
        .R(1'b0));
  FDRE \ip_addr_reg[2] 
       (.C(ap_clk),
        .CE(\ip_addr[8]_i_1_n_0 ),
        .D(ip_addr0[2]),
        .Q(\ip_addr_reg[8]_0 [2]),
        .R(1'b0));
  FDRE \ip_addr_reg[3] 
       (.C(ap_clk),
        .CE(\ip_addr[8]_i_1_n_0 ),
        .D(ip_addr0[3]),
        .Q(\ip_addr_reg[8]_0 [3]),
        .R(1'b0));
  FDRE \ip_addr_reg[4] 
       (.C(ap_clk),
        .CE(\ip_addr[8]_i_1_n_0 ),
        .D(ip_addr0[4]),
        .Q(\ip_addr_reg[8]_0 [4]),
        .R(1'b0));
  FDRE \ip_addr_reg[5] 
       (.C(ap_clk),
        .CE(\ip_addr[8]_i_1_n_0 ),
        .D(ip_addr0[5]),
        .Q(\ip_addr_reg[8]_0 [5]),
        .R(1'b0));
  FDRE \ip_addr_reg[6] 
       (.C(ap_clk),
        .CE(\ip_addr[8]_i_1_n_0 ),
        .D(ip_addr0[6]),
        .Q(\ip_addr_reg[8]_0 [6]),
        .R(1'b0));
  FDRE \ip_addr_reg[7] 
       (.C(ap_clk),
        .CE(\ip_addr[8]_i_1_n_0 ),
        .D(ip_addr0[7]),
        .Q(\ip_addr_reg[8]_0 [7]),
        .R(1'b0));
  FDRE \ip_addr_reg[8] 
       (.C(ap_clk),
        .CE(\ip_addr[8]_i_1_n_0 ),
        .D(ip_addr0[8]),
        .Q(\ip_addr_reg[8]_0 [8]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000BF00000080)) 
    ip_en_i_1
       (.I0(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
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
       (.I0(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
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
module finn_design_MVAU_rtl_3_wstrm_0_memstream
   (config_rack,
    \blkStage2.Rs2_reg_0 ,
    D,
    E,
    m_axis_0_tdata,
    \blkStage1.Ptr_reg[0][val][8]_0 ,
    ap_clk,
    Wr1,
    \blkStage1.Rb1_reg_0 ,
    Q,
    m_axis_0_tready,
    config_ce,
    ap_rst_n,
    rready,
    \blkStage1.Ptr_reg[1][val][8]_0 ,
    \blkStage1.Data1_reg[255]_0 );
  output config_rack;
  output \blkStage2.Rs2_reg_0 ;
  output [31:0]D;
  output [0:0]E;
  output [255:0]m_axis_0_tdata;
  input \blkStage1.Ptr_reg[0][val][8]_0 ;
  input ap_clk;
  input Wr1;
  input \blkStage1.Rb1_reg_0 ;
  input [2:0]Q;
  input m_axis_0_tready;
  input config_ce;
  input ap_rst_n;
  input rready;
  input [8:0]\blkStage1.Ptr_reg[1][val][8]_0 ;
  input [255:0]\blkStage1.Data1_reg[255]_0 ;

  wire [31:0]D;
  wire [255:0]Data1;
  wire [0:0]E;
  wire [2:0]Q;
  wire Rs20;
  wire Wr1;
  wire ap_clk;
  wire ap_rst_n;
  wire [255:0]\blkStage1.Data1_reg[255]_0 ;
  wire \blkStage1.Ptr[0][lst]_i_2_n_0 ;
  wire \blkStage1.Ptr[0][lst]_i_3_n_0 ;
  wire \blkStage1.Ptr[0][lst]_i_4_n_0 ;
  wire \blkStage1.Ptr[0][lst]_i_5_n_0 ;
  wire \blkStage1.Ptr[0][lst]_i_6_n_0 ;
  wire \blkStage1.Ptr[0][val][2]_i_2_n_0 ;
  wire \blkStage1.Ptr[0][val][3]_i_2_n_0 ;
  wire \blkStage1.Ptr[0][val][5]_i_1_n_0 ;
  wire \blkStage1.Ptr[0][val][6]_i_1_n_0 ;
  wire \blkStage1.Ptr[0][val][6]_i_2_n_0 ;
  wire \blkStage1.Ptr[0][val][8]_i_2_n_0 ;
  wire \blkStage1.Ptr[0][val][8]_i_3_n_0 ;
  wire \blkStage1.Ptr[0][val][8]_i_4_n_0 ;
  wire \blkStage1.Ptr[0][val][8]_i_5_n_0 ;
  wire \blkStage1.Ptr[0][val][8]_i_6_n_0 ;
  wire \blkStage1.Ptr[1][val][0]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][1]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][2]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][3]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][4]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][5]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][6]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][7]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][8]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][8]_i_2_n_0 ;
  wire \blkStage1.Ptr_reg[0][lst_n_0_] ;
  wire [8:0]\blkStage1.Ptr_reg[0][val] ;
  wire \blkStage1.Ptr_reg[0][val][8]_0 ;
  wire \blkStage1.Ptr_reg[1][lst]__0 ;
  wire [8:0]\blkStage1.Ptr_reg[1][val][8]_0 ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][0] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][1] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][2] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][3] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][4] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][5] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][6] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][7] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][8] ;
  wire \blkStage1.Rb1_reg_0 ;
  wire \blkStage1.Rb1_reg_n_0 ;
  wire \blkStage1.Rs1_i_1_n_0 ;
  wire \blkStage1.Rs1_reg_n_0 ;
  wire \blkStage1.Wr1_reg_n_0 ;
  wire \blkStage1.ptr_eff[lst] ;
  wire \blkStage1.ptr_nxt[lst] ;
  wire [8:0]\blkStage1.ptr_nxt[val] ;
  wire \blkStage2.Ptr_reg[2][lst_n_0_] ;
  wire [8:0]\blkStage2.Ptr_reg[2][val] ;
  wire \blkStage2.Rs2_reg_0 ;
  wire config_ce;
  wire config_rack;
  wire en;
  wire [255:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[10]_i_2_n_0 ;
  wire \rdata[10]_i_3_n_0 ;
  wire \rdata[11]_i_2_n_0 ;
  wire \rdata[11]_i_3_n_0 ;
  wire \rdata[12]_i_2_n_0 ;
  wire \rdata[12]_i_3_n_0 ;
  wire \rdata[13]_i_2_n_0 ;
  wire \rdata[13]_i_3_n_0 ;
  wire \rdata[14]_i_2_n_0 ;
  wire \rdata[14]_i_3_n_0 ;
  wire \rdata[15]_i_2_n_0 ;
  wire \rdata[15]_i_3_n_0 ;
  wire \rdata[16]_i_2_n_0 ;
  wire \rdata[16]_i_3_n_0 ;
  wire \rdata[17]_i_2_n_0 ;
  wire \rdata[17]_i_3_n_0 ;
  wire \rdata[18]_i_2_n_0 ;
  wire \rdata[18]_i_3_n_0 ;
  wire \rdata[19]_i_2_n_0 ;
  wire \rdata[19]_i_3_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[20]_i_2_n_0 ;
  wire \rdata[20]_i_3_n_0 ;
  wire \rdata[21]_i_2_n_0 ;
  wire \rdata[21]_i_3_n_0 ;
  wire \rdata[22]_i_2_n_0 ;
  wire \rdata[22]_i_3_n_0 ;
  wire \rdata[23]_i_2_n_0 ;
  wire \rdata[23]_i_3_n_0 ;
  wire \rdata[24]_i_2_n_0 ;
  wire \rdata[24]_i_3_n_0 ;
  wire \rdata[25]_i_2_n_0 ;
  wire \rdata[25]_i_3_n_0 ;
  wire \rdata[26]_i_2_n_0 ;
  wire \rdata[26]_i_3_n_0 ;
  wire \rdata[27]_i_2_n_0 ;
  wire \rdata[27]_i_3_n_0 ;
  wire \rdata[28]_i_2_n_0 ;
  wire \rdata[28]_i_3_n_0 ;
  wire \rdata[29]_i_2_n_0 ;
  wire \rdata[29]_i_3_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[2]_i_3_n_0 ;
  wire \rdata[30]_i_2_n_0 ;
  wire \rdata[30]_i_3_n_0 ;
  wire \rdata[31]_i_2_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[3]_i_3_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[4]_i_3_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[5]_i_3_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[6]_i_3_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire \rdata[8]_i_2_n_0 ;
  wire \rdata[8]_i_3_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire \rdata[9]_i_3_n_0 ;
  wire rready;
  wire \NLW_blkStage2.Mem_reg_0_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_0_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_0_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_0_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_0_CASDOUTPB_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_1_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_1_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_1_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_1_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_1_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_1_CASDOUTPB_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_1_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_2_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_2_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_2_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_2_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_2_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_2_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_2_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_2_CASDOUTPB_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_2_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_2_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_3_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_3_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_3_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_3_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_3_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_3_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_3_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_3_CASDOUTPB_UNCONNECTED ;
  wire [31:4]\NLW_blkStage2.Mem_reg_3_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_3_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_3_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_3_RDADDRECC_UNCONNECTED ;

  FDRE \blkStage1.Data1_reg[0] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [0]),
        .Q(Data1[0]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[100] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [100]),
        .Q(Data1[100]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[101] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [101]),
        .Q(Data1[101]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[102] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [102]),
        .Q(Data1[102]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[103] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [103]),
        .Q(Data1[103]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[104] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [104]),
        .Q(Data1[104]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[105] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [105]),
        .Q(Data1[105]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[106] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [106]),
        .Q(Data1[106]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[107] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [107]),
        .Q(Data1[107]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[108] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [108]),
        .Q(Data1[108]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[109] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [109]),
        .Q(Data1[109]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[10] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [10]),
        .Q(Data1[10]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[110] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [110]),
        .Q(Data1[110]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[111] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [111]),
        .Q(Data1[111]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[112] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [112]),
        .Q(Data1[112]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[113] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [113]),
        .Q(Data1[113]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[114] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [114]),
        .Q(Data1[114]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[115] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [115]),
        .Q(Data1[115]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[116] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [116]),
        .Q(Data1[116]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[117] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [117]),
        .Q(Data1[117]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[118] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [118]),
        .Q(Data1[118]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[119] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [119]),
        .Q(Data1[119]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[11] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [11]),
        .Q(Data1[11]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[120] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [120]),
        .Q(Data1[120]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[121] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [121]),
        .Q(Data1[121]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[122] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [122]),
        .Q(Data1[122]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[123] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [123]),
        .Q(Data1[123]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[124] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [124]),
        .Q(Data1[124]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[125] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [125]),
        .Q(Data1[125]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[126] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [126]),
        .Q(Data1[126]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[127] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [127]),
        .Q(Data1[127]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[128] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [128]),
        .Q(Data1[128]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[129] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [129]),
        .Q(Data1[129]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[12] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [12]),
        .Q(Data1[12]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[130] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [130]),
        .Q(Data1[130]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[131] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [131]),
        .Q(Data1[131]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[132] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [132]),
        .Q(Data1[132]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[133] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [133]),
        .Q(Data1[133]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[134] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [134]),
        .Q(Data1[134]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[135] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [135]),
        .Q(Data1[135]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[136] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [136]),
        .Q(Data1[136]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[137] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [137]),
        .Q(Data1[137]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[138] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [138]),
        .Q(Data1[138]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[139] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [139]),
        .Q(Data1[139]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[13] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [13]),
        .Q(Data1[13]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[140] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [140]),
        .Q(Data1[140]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[141] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [141]),
        .Q(Data1[141]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[142] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [142]),
        .Q(Data1[142]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[143] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [143]),
        .Q(Data1[143]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[144] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [144]),
        .Q(Data1[144]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[145] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [145]),
        .Q(Data1[145]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[146] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [146]),
        .Q(Data1[146]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[147] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [147]),
        .Q(Data1[147]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[148] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [148]),
        .Q(Data1[148]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[149] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [149]),
        .Q(Data1[149]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[14] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [14]),
        .Q(Data1[14]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[150] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [150]),
        .Q(Data1[150]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[151] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [151]),
        .Q(Data1[151]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[152] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [152]),
        .Q(Data1[152]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[153] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [153]),
        .Q(Data1[153]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[154] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [154]),
        .Q(Data1[154]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[155] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [155]),
        .Q(Data1[155]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[156] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [156]),
        .Q(Data1[156]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[157] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [157]),
        .Q(Data1[157]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[158] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [158]),
        .Q(Data1[158]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[159] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [159]),
        .Q(Data1[159]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[15] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [15]),
        .Q(Data1[15]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[160] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [160]),
        .Q(Data1[160]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[161] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [161]),
        .Q(Data1[161]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[162] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [162]),
        .Q(Data1[162]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[163] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [163]),
        .Q(Data1[163]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[164] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [164]),
        .Q(Data1[164]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[165] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [165]),
        .Q(Data1[165]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[166] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [166]),
        .Q(Data1[166]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[167] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [167]),
        .Q(Data1[167]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[168] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [168]),
        .Q(Data1[168]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[169] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [169]),
        .Q(Data1[169]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[16] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [16]),
        .Q(Data1[16]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[170] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [170]),
        .Q(Data1[170]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[171] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [171]),
        .Q(Data1[171]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[172] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [172]),
        .Q(Data1[172]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[173] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [173]),
        .Q(Data1[173]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[174] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [174]),
        .Q(Data1[174]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[175] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [175]),
        .Q(Data1[175]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[176] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [176]),
        .Q(Data1[176]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[177] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [177]),
        .Q(Data1[177]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[178] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [178]),
        .Q(Data1[178]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[179] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [179]),
        .Q(Data1[179]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[17] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [17]),
        .Q(Data1[17]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[180] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [180]),
        .Q(Data1[180]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[181] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [181]),
        .Q(Data1[181]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[182] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [182]),
        .Q(Data1[182]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[183] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [183]),
        .Q(Data1[183]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[184] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [184]),
        .Q(Data1[184]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[185] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [185]),
        .Q(Data1[185]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[186] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [186]),
        .Q(Data1[186]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[187] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [187]),
        .Q(Data1[187]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[188] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [188]),
        .Q(Data1[188]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[189] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [189]),
        .Q(Data1[189]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[18] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [18]),
        .Q(Data1[18]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[190] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [190]),
        .Q(Data1[190]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[191] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [191]),
        .Q(Data1[191]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[192] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [192]),
        .Q(Data1[192]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[193] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [193]),
        .Q(Data1[193]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[194] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [194]),
        .Q(Data1[194]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[195] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [195]),
        .Q(Data1[195]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[196] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [196]),
        .Q(Data1[196]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[197] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [197]),
        .Q(Data1[197]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[198] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [198]),
        .Q(Data1[198]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[199] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [199]),
        .Q(Data1[199]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[19] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [19]),
        .Q(Data1[19]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[1] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [1]),
        .Q(Data1[1]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[200] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [200]),
        .Q(Data1[200]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[201] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [201]),
        .Q(Data1[201]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[202] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [202]),
        .Q(Data1[202]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[203] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [203]),
        .Q(Data1[203]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[204] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [204]),
        .Q(Data1[204]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[205] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [205]),
        .Q(Data1[205]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[206] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [206]),
        .Q(Data1[206]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[207] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [207]),
        .Q(Data1[207]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[208] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [208]),
        .Q(Data1[208]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[209] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [209]),
        .Q(Data1[209]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[20] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [20]),
        .Q(Data1[20]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[210] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [210]),
        .Q(Data1[210]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[211] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [211]),
        .Q(Data1[211]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[212] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [212]),
        .Q(Data1[212]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[213] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [213]),
        .Q(Data1[213]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[214] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [214]),
        .Q(Data1[214]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[215] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [215]),
        .Q(Data1[215]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[216] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [216]),
        .Q(Data1[216]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[217] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [217]),
        .Q(Data1[217]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[218] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [218]),
        .Q(Data1[218]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[219] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [219]),
        .Q(Data1[219]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[21] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [21]),
        .Q(Data1[21]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[220] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [220]),
        .Q(Data1[220]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[221] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [221]),
        .Q(Data1[221]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[222] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [222]),
        .Q(Data1[222]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[223] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [223]),
        .Q(Data1[223]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[224] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [224]),
        .Q(Data1[224]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[225] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [225]),
        .Q(Data1[225]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[226] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [226]),
        .Q(Data1[226]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[227] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [227]),
        .Q(Data1[227]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[228] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [228]),
        .Q(Data1[228]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[229] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [229]),
        .Q(Data1[229]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[22] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [22]),
        .Q(Data1[22]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[230] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [230]),
        .Q(Data1[230]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[231] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [231]),
        .Q(Data1[231]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[232] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [232]),
        .Q(Data1[232]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[233] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [233]),
        .Q(Data1[233]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[234] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [234]),
        .Q(Data1[234]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[235] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [235]),
        .Q(Data1[235]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[236] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [236]),
        .Q(Data1[236]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[237] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [237]),
        .Q(Data1[237]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[238] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [238]),
        .Q(Data1[238]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[239] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [239]),
        .Q(Data1[239]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[23] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [23]),
        .Q(Data1[23]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[240] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [240]),
        .Q(Data1[240]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[241] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [241]),
        .Q(Data1[241]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[242] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [242]),
        .Q(Data1[242]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[243] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [243]),
        .Q(Data1[243]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[244] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [244]),
        .Q(Data1[244]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[245] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [245]),
        .Q(Data1[245]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[246] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [246]),
        .Q(Data1[246]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[247] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [247]),
        .Q(Data1[247]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[248] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [248]),
        .Q(Data1[248]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[249] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [249]),
        .Q(Data1[249]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[24] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [24]),
        .Q(Data1[24]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[250] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [250]),
        .Q(Data1[250]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[251] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [251]),
        .Q(Data1[251]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[252] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [252]),
        .Q(Data1[252]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[253] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [253]),
        .Q(Data1[253]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[254] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [254]),
        .Q(Data1[254]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[255] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [255]),
        .Q(Data1[255]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[25] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [25]),
        .Q(Data1[25]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[26] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [26]),
        .Q(Data1[26]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[27] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [27]),
        .Q(Data1[27]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[28] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [28]),
        .Q(Data1[28]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[29] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [29]),
        .Q(Data1[29]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[2] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [2]),
        .Q(Data1[2]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[30] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [30]),
        .Q(Data1[30]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[31] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [31]),
        .Q(Data1[31]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[32] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [32]),
        .Q(Data1[32]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[33] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [33]),
        .Q(Data1[33]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[34] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [34]),
        .Q(Data1[34]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[35] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [35]),
        .Q(Data1[35]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[36] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [36]),
        .Q(Data1[36]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[37] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [37]),
        .Q(Data1[37]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[38] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [38]),
        .Q(Data1[38]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[39] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [39]),
        .Q(Data1[39]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[3] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [3]),
        .Q(Data1[3]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[40] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [40]),
        .Q(Data1[40]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[41] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [41]),
        .Q(Data1[41]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[42] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [42]),
        .Q(Data1[42]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[43] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [43]),
        .Q(Data1[43]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[44] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [44]),
        .Q(Data1[44]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[45] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [45]),
        .Q(Data1[45]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[46] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [46]),
        .Q(Data1[46]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[47] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [47]),
        .Q(Data1[47]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[48] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [48]),
        .Q(Data1[48]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[49] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [49]),
        .Q(Data1[49]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[4] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [4]),
        .Q(Data1[4]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[50] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [50]),
        .Q(Data1[50]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[51] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [51]),
        .Q(Data1[51]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[52] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [52]),
        .Q(Data1[52]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[53] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [53]),
        .Q(Data1[53]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[54] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [54]),
        .Q(Data1[54]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[55] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [55]),
        .Q(Data1[55]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[56] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [56]),
        .Q(Data1[56]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[57] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [57]),
        .Q(Data1[57]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[58] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [58]),
        .Q(Data1[58]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[59] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [59]),
        .Q(Data1[59]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[5] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [5]),
        .Q(Data1[5]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[60] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [60]),
        .Q(Data1[60]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[61] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [61]),
        .Q(Data1[61]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[62] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [62]),
        .Q(Data1[62]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[63] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [63]),
        .Q(Data1[63]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[64] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [64]),
        .Q(Data1[64]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[65] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [65]),
        .Q(Data1[65]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[66] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [66]),
        .Q(Data1[66]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[67] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [67]),
        .Q(Data1[67]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[68] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [68]),
        .Q(Data1[68]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[69] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [69]),
        .Q(Data1[69]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[6] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [6]),
        .Q(Data1[6]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[70] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [70]),
        .Q(Data1[70]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[71] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [71]),
        .Q(Data1[71]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[72] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [72]),
        .Q(Data1[72]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[73] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [73]),
        .Q(Data1[73]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[74] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [74]),
        .Q(Data1[74]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[75] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [75]),
        .Q(Data1[75]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[76] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [76]),
        .Q(Data1[76]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[77] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [77]),
        .Q(Data1[77]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[78] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [78]),
        .Q(Data1[78]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[79] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [79]),
        .Q(Data1[79]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[7] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [7]),
        .Q(Data1[7]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[80] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [80]),
        .Q(Data1[80]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[81] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [81]),
        .Q(Data1[81]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[82] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [82]),
        .Q(Data1[82]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[83] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [83]),
        .Q(Data1[83]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[84] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [84]),
        .Q(Data1[84]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[85] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [85]),
        .Q(Data1[85]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[86] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [86]),
        .Q(Data1[86]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[87] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [87]),
        .Q(Data1[87]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[88] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [88]),
        .Q(Data1[88]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[89] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [89]),
        .Q(Data1[89]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[8] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [8]),
        .Q(Data1[8]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[90] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [90]),
        .Q(Data1[90]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[91] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [91]),
        .Q(Data1[91]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[92] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [92]),
        .Q(Data1[92]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[93] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [93]),
        .Q(Data1[93]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[94] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [94]),
        .Q(Data1[94]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[95] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [95]),
        .Q(Data1[95]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[96] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [96]),
        .Q(Data1[96]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[97] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [97]),
        .Q(Data1[97]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[98] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [98]),
        .Q(Data1[98]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[99] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [99]),
        .Q(Data1[99]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[9] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[255]_0 [9]),
        .Q(Data1[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA00AA00AA04AA00)) 
    \blkStage1.Ptr[0][lst]_i_1 
       (.I0(\blkStage1.ptr_eff[lst] ),
        .I1(\blkStage1.Ptr[0][lst]_i_2_n_0 ),
        .I2(\blkStage1.Ptr[0][lst]_i_3_n_0 ),
        .I3(config_ce),
        .I4(\blkStage1.Ptr[0][lst]_i_4_n_0 ),
        .I5(\blkStage1.Ptr[0][lst]_i_5_n_0 ),
        .O(\blkStage1.ptr_nxt[lst] ));
  LUT6 #(
    .INIT(64'h0000000045400000)) 
    \blkStage1.Ptr[0][lst]_i_2 
       (.I0(\blkStage1.Ptr[0][val][8]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [8]),
        .I2(\blkStage1.Ptr[1][val][8]_i_2_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [8]),
        .I4(\blkStage1.Ptr[0][val][8]_i_4_n_0 ),
        .I5(\blkStage1.Ptr[0][lst]_i_6_n_0 ),
        .O(\blkStage1.Ptr[0][lst]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h515151555D5D5D55)) 
    \blkStage1.Ptr[0][lst]_i_3 
       (.I0(\blkStage1.Ptr_reg[0][val] [2]),
        .I1(\blkStage2.Rs2_reg_0 ),
        .I2(m_axis_0_tready),
        .I3(\blkStage1.Rb1_reg_n_0 ),
        .I4(config_ce),
        .I5(\blkStage2.Ptr_reg[2][val] [2]),
        .O(\blkStage1.Ptr[0][lst]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h33500050)) 
    \blkStage1.Ptr[0][lst]_i_4 
       (.I0(\blkStage2.Ptr_reg[2][val] [0]),
        .I1(\blkStage1.Ptr_reg[0][val] [0]),
        .I2(\blkStage2.Ptr_reg[2][val] [1]),
        .I3(\blkStage1.Ptr[1][val][8]_i_2_n_0 ),
        .I4(\blkStage1.Ptr_reg[0][val] [1]),
        .O(\blkStage1.Ptr[0][lst]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    \blkStage1.Ptr[0][lst]_i_5 
       (.I0(\blkStage2.Ptr_reg[2][val] [5]),
        .I1(\blkStage1.Ptr_reg[0][val] [5]),
        .I2(\blkStage2.Ptr_reg[2][val] [4]),
        .I3(\blkStage1.Ptr[1][val][8]_i_2_n_0 ),
        .I4(\blkStage1.Ptr_reg[0][val] [4]),
        .O(\blkStage1.Ptr[0][lst]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h515151555D5D5D55)) 
    \blkStage1.Ptr[0][lst]_i_6 
       (.I0(\blkStage1.Ptr_reg[0][val] [3]),
        .I1(\blkStage2.Rs2_reg_0 ),
        .I2(m_axis_0_tready),
        .I3(\blkStage1.Rb1_reg_n_0 ),
        .I4(config_ce),
        .I5(\blkStage2.Ptr_reg[2][val] [3]),
        .O(\blkStage1.Ptr[0][lst]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCC98CCCC339B3333)) 
    \blkStage1.Ptr[0][val][0]_i_1 
       (.I0(\blkStage2.Ptr_reg[2][val] [0]),
        .I1(config_ce),
        .I2(\blkStage1.Rb1_reg_n_0 ),
        .I3(m_axis_0_tready),
        .I4(\blkStage2.Rs2_reg_0 ),
        .I5(\blkStage1.Ptr_reg[0][val] [0]),
        .O(\blkStage1.ptr_nxt[val] [0]));
  LUT6 #(
    .INIT(64'hCCAACCAA3C553CAA)) 
    \blkStage1.Ptr[0][val][1]_i_1 
       (.I0(\blkStage2.Ptr_reg[2][val] [1]),
        .I1(\blkStage1.Ptr_reg[0][val] [1]),
        .I2(\blkStage1.Ptr_reg[0][val] [0]),
        .I3(\blkStage1.Ptr[1][val][8]_i_2_n_0 ),
        .I4(\blkStage2.Ptr_reg[2][val] [0]),
        .I5(config_ce),
        .O(\blkStage1.ptr_nxt[val] [1]));
  LUT6 #(
    .INIT(64'hBBBBAF504444AF50)) 
    \blkStage1.Ptr[0][val][2]_i_1 
       (.I0(\blkStage1.Ptr[0][val][2]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [1]),
        .I2(\blkStage2.Ptr_reg[2][val] [1]),
        .I3(\blkStage2.Ptr_reg[2][val] [2]),
        .I4(\blkStage1.Ptr[1][val][8]_i_2_n_0 ),
        .I5(\blkStage1.Ptr_reg[0][val] [2]),
        .O(\blkStage1.ptr_nxt[val] [2]));
  LUT6 #(
    .INIT(64'hCCDCCCCCFFDFFFFF)) 
    \blkStage1.Ptr[0][val][2]_i_2 
       (.I0(\blkStage2.Ptr_reg[2][val] [0]),
        .I1(config_ce),
        .I2(\blkStage1.Rb1_reg_n_0 ),
        .I3(m_axis_0_tready),
        .I4(\blkStage2.Rs2_reg_0 ),
        .I5(\blkStage1.Ptr_reg[0][val] [0]),
        .O(\blkStage1.Ptr[0][val][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F30C0A0AF30C)) 
    \blkStage1.Ptr[0][val][3]_i_1 
       (.I0(\blkStage1.Ptr_reg[0][val] [2]),
        .I1(\blkStage2.Ptr_reg[2][val] [2]),
        .I2(\blkStage1.Ptr[0][val][3]_i_2_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [3]),
        .I4(\blkStage1.Ptr[1][val][8]_i_2_n_0 ),
        .I5(\blkStage1.Ptr_reg[0][val] [3]),
        .O(\blkStage1.ptr_nxt[val] [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF3F553FFF)) 
    \blkStage1.Ptr[0][val][3]_i_2 
       (.I0(\blkStage2.Ptr_reg[2][val] [1]),
        .I1(\blkStage1.Ptr_reg[0][val] [1]),
        .I2(\blkStage1.Ptr_reg[0][val] [0]),
        .I3(\blkStage1.Ptr[1][val][8]_i_2_n_0 ),
        .I4(\blkStage2.Ptr_reg[2][val] [0]),
        .I5(config_ce),
        .O(\blkStage1.Ptr[0][val][3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \blkStage1.Ptr[0][val][4]_i_1 
       (.I0(\blkStage1.Ptr[0][val][8]_i_3_n_0 ),
        .I1(\blkStage2.Ptr_reg[2][val] [4]),
        .I2(\blkStage1.Ptr[1][val][8]_i_2_n_0 ),
        .I3(\blkStage1.Ptr_reg[0][val] [4]),
        .O(\blkStage1.ptr_nxt[val] [4]));
  LUT6 #(
    .INIT(64'hC3CCA5A5C3CCAAAA)) 
    \blkStage1.Ptr[0][val][5]_i_1 
       (.I0(\blkStage2.Ptr_reg[2][val] [5]),
        .I1(\blkStage1.Ptr_reg[0][val] [5]),
        .I2(\blkStage1.Ptr[0][val][8]_i_3_n_0 ),
        .I3(\blkStage1.Ptr_reg[0][val] [4]),
        .I4(\blkStage1.Ptr[1][val][8]_i_2_n_0 ),
        .I5(\blkStage2.Ptr_reg[2][val] [4]),
        .O(\blkStage1.Ptr[0][val][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF1D000000E2)) 
    \blkStage1.Ptr[0][val][6]_i_1 
       (.I0(\blkStage2.Ptr_reg[2][val] [5]),
        .I1(\blkStage1.Ptr[1][val][8]_i_2_n_0 ),
        .I2(\blkStage1.Ptr_reg[0][val] [5]),
        .I3(\blkStage1.Ptr[0][val][6]_i_2_n_0 ),
        .I4(\blkStage1.Ptr[0][val][8]_i_3_n_0 ),
        .I5(\blkStage1.Ptr[0][val][8]_i_4_n_0 ),
        .O(\blkStage1.Ptr[0][val][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h515151555D5D5D55)) 
    \blkStage1.Ptr[0][val][6]_i_2 
       (.I0(\blkStage1.Ptr_reg[0][val] [4]),
        .I1(\blkStage2.Rs2_reg_0 ),
        .I2(m_axis_0_tready),
        .I3(\blkStage1.Rb1_reg_n_0 ),
        .I4(config_ce),
        .I5(\blkStage2.Ptr_reg[2][val] [4]),
        .O(\blkStage1.Ptr[0][val][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFDFD02FD0202FD02)) 
    \blkStage1.Ptr[0][val][7]_i_1 
       (.I0(\blkStage1.Ptr[0][val][8]_i_4_n_0 ),
        .I1(\blkStage1.Ptr[0][val][8]_i_3_n_0 ),
        .I2(\blkStage1.Ptr[0][lst]_i_5_n_0 ),
        .I3(\blkStage1.ptr_eff[lst] ),
        .I4(config_ce),
        .I5(\blkStage1.Ptr[0][val][8]_i_2_n_0 ),
        .O(\blkStage1.ptr_nxt[val] [7]));
  LUT6 #(
    .INIT(64'h5455FDFFABAA0200)) 
    \blkStage1.Ptr[0][val][8]_i_1 
       (.I0(\blkStage1.Ptr[0][val][8]_i_2_n_0 ),
        .I1(\blkStage1.Ptr[0][lst]_i_5_n_0 ),
        .I2(\blkStage1.Ptr[0][val][8]_i_3_n_0 ),
        .I3(\blkStage1.Ptr[0][val][8]_i_4_n_0 ),
        .I4(\blkStage1.Ptr[0][val][8]_i_5_n_0 ),
        .I5(\blkStage1.Ptr[0][val][8]_i_6_n_0 ),
        .O(\blkStage1.ptr_nxt[val] [8]));
  LUT6 #(
    .INIT(64'hAEAEAEAAA2A2A2AA)) 
    \blkStage1.Ptr[0][val][8]_i_2 
       (.I0(\blkStage1.Ptr_reg[0][val] [7]),
        .I1(\blkStage2.Rs2_reg_0 ),
        .I2(m_axis_0_tready),
        .I3(\blkStage1.Rb1_reg_n_0 ),
        .I4(config_ce),
        .I5(\blkStage2.Ptr_reg[2][val] [7]),
        .O(\blkStage1.Ptr[0][val][8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F3FFFFFFF3FF)) 
    \blkStage1.Ptr[0][val][8]_i_3 
       (.I0(\blkStage1.Ptr_reg[0][val] [2]),
        .I1(\blkStage2.Ptr_reg[2][val] [2]),
        .I2(\blkStage1.Ptr[0][val][3]_i_2_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [3]),
        .I4(\blkStage1.Ptr[1][val][8]_i_2_n_0 ),
        .I5(\blkStage1.Ptr_reg[0][val] [3]),
        .O(\blkStage1.Ptr[0][val][8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAAA2A2A2AA)) 
    \blkStage1.Ptr[0][val][8]_i_4 
       (.I0(\blkStage1.Ptr_reg[0][val] [6]),
        .I1(\blkStage2.Rs2_reg_0 ),
        .I2(m_axis_0_tready),
        .I3(\blkStage1.Rb1_reg_n_0 ),
        .I4(config_ce),
        .I5(\blkStage2.Ptr_reg[2][val] [6]),
        .O(\blkStage1.Ptr[0][val][8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFF0800)) 
    \blkStage1.Ptr[0][val][8]_i_5 
       (.I0(\blkStage2.Ptr_reg[2][lst_n_0_] ),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(m_axis_0_tready),
        .I3(\blkStage2.Rs2_reg_0 ),
        .I4(\blkStage1.Ptr_reg[0][lst_n_0_] ),
        .I5(config_ce),
        .O(\blkStage1.Ptr[0][val][8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAAA2A2A2AA)) 
    \blkStage1.Ptr[0][val][8]_i_6 
       (.I0(\blkStage1.Ptr_reg[0][val] [8]),
        .I1(\blkStage2.Rs2_reg_0 ),
        .I2(m_axis_0_tready),
        .I3(\blkStage1.Rb1_reg_n_0 ),
        .I4(config_ce),
        .I5(\blkStage2.Ptr_reg[2][val] [8]),
        .O(\blkStage1.Ptr[0][val][8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAAA2A2A2AA)) 
    \blkStage1.Ptr[1][lst]_i_1 
       (.I0(\blkStage1.Ptr_reg[0][lst_n_0_] ),
        .I1(\blkStage2.Rs2_reg_0 ),
        .I2(m_axis_0_tready),
        .I3(\blkStage1.Rb1_reg_n_0 ),
        .I4(config_ce),
        .I5(\blkStage2.Ptr_reg[2][lst_n_0_] ),
        .O(\blkStage1.ptr_eff[lst] ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \blkStage1.Ptr[1][val][0]_i_1 
       (.I0(\blkStage1.Ptr_reg[0][val] [0]),
        .I1(\blkStage1.Ptr[1][val][8]_i_2_n_0 ),
        .I2(\blkStage2.Ptr_reg[2][val] [0]),
        .I3(\blkStage1.Ptr_reg[1][val][8]_0 [0]),
        .I4(config_ce),
        .O(\blkStage1.Ptr[1][val][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \blkStage1.Ptr[1][val][1]_i_1 
       (.I0(\blkStage1.Ptr_reg[0][val] [1]),
        .I1(\blkStage1.Ptr[1][val][8]_i_2_n_0 ),
        .I2(\blkStage2.Ptr_reg[2][val] [1]),
        .I3(\blkStage1.Ptr_reg[1][val][8]_0 [1]),
        .I4(config_ce),
        .O(\blkStage1.Ptr[1][val][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \blkStage1.Ptr[1][val][2]_i_1 
       (.I0(\blkStage1.Ptr_reg[0][val] [2]),
        .I1(\blkStage1.Ptr[1][val][8]_i_2_n_0 ),
        .I2(\blkStage2.Ptr_reg[2][val] [2]),
        .I3(\blkStage1.Ptr_reg[1][val][8]_0 [2]),
        .I4(config_ce),
        .O(\blkStage1.Ptr[1][val][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \blkStage1.Ptr[1][val][3]_i_1 
       (.I0(\blkStage1.Ptr_reg[1][val][8]_0 [3]),
        .I1(\blkStage1.Ptr_reg[0][val] [3]),
        .I2(\blkStage1.Ptr[1][val][8]_i_2_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [3]),
        .I4(config_ce),
        .O(\blkStage1.Ptr[1][val][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \blkStage1.Ptr[1][val][4]_i_1 
       (.I0(\blkStage1.Ptr_reg[1][val][8]_0 [4]),
        .I1(config_ce),
        .I2(\blkStage2.Ptr_reg[2][val] [4]),
        .I3(\blkStage1.Ptr[1][val][8]_i_2_n_0 ),
        .I4(\blkStage1.Ptr_reg[0][val] [4]),
        .O(\blkStage1.Ptr[1][val][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \blkStage1.Ptr[1][val][5]_i_1 
       (.I0(\blkStage1.Ptr_reg[1][val][8]_0 [5]),
        .I1(config_ce),
        .I2(\blkStage2.Ptr_reg[2][val] [5]),
        .I3(\blkStage1.Ptr[1][val][8]_i_2_n_0 ),
        .I4(\blkStage1.Ptr_reg[0][val] [5]),
        .O(\blkStage1.Ptr[1][val][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blkStage1.Ptr[1][val][6]_i_1 
       (.I0(\blkStage1.Ptr_reg[1][val][8]_0 [6]),
        .I1(config_ce),
        .I2(\blkStage1.Ptr_reg[0][val] [6]),
        .I3(\blkStage1.Ptr[1][val][8]_i_2_n_0 ),
        .I4(\blkStage2.Ptr_reg[2][val] [6]),
        .O(\blkStage1.Ptr[1][val][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blkStage1.Ptr[1][val][7]_i_1 
       (.I0(\blkStage1.Ptr_reg[1][val][8]_0 [7]),
        .I1(config_ce),
        .I2(\blkStage1.Ptr_reg[0][val] [7]),
        .I3(\blkStage1.Ptr[1][val][8]_i_2_n_0 ),
        .I4(\blkStage2.Ptr_reg[2][val] [7]),
        .O(\blkStage1.Ptr[1][val][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blkStage1.Ptr[1][val][8]_i_1 
       (.I0(\blkStage1.Ptr_reg[1][val][8]_0 [8]),
        .I1(config_ce),
        .I2(\blkStage1.Ptr_reg[0][val] [8]),
        .I3(\blkStage1.Ptr[1][val][8]_i_2_n_0 ),
        .I4(\blkStage2.Ptr_reg[2][val] [8]),
        .O(\blkStage1.Ptr[1][val][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hDDDF)) 
    \blkStage1.Ptr[1][val][8]_i_2 
       (.I0(\blkStage2.Rs2_reg_0 ),
        .I1(m_axis_0_tready),
        .I2(\blkStage1.Rb1_reg_n_0 ),
        .I3(config_ce),
        .O(\blkStage1.Ptr[1][val][8]_i_2_n_0 ));
  FDRE \blkStage1.Ptr_reg[0][lst] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[lst] ),
        .Q(\blkStage1.Ptr_reg[0][lst_n_0_] ),
        .R(\blkStage1.Ptr_reg[0][val][8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][0] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [0]),
        .Q(\blkStage1.Ptr_reg[0][val] [0]),
        .R(\blkStage1.Ptr_reg[0][val][8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][1] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [1]),
        .Q(\blkStage1.Ptr_reg[0][val] [1]),
        .R(\blkStage1.Ptr_reg[0][val][8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][2] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [2]),
        .Q(\blkStage1.Ptr_reg[0][val] [2]),
        .R(\blkStage1.Ptr_reg[0][val][8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][3] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [3]),
        .Q(\blkStage1.Ptr_reg[0][val] [3]),
        .R(\blkStage1.Ptr_reg[0][val][8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][4] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [4]),
        .Q(\blkStage1.Ptr_reg[0][val] [4]),
        .R(\blkStage1.Ptr_reg[0][val][8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][5] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[0][val][5]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[0][val] [5]),
        .R(\blkStage1.Ptr_reg[0][val][8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][6] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[0][val][6]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[0][val] [6]),
        .R(\blkStage1.Ptr_reg[0][val][8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][7] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [7]),
        .Q(\blkStage1.Ptr_reg[0][val] [7]),
        .R(\blkStage1.Ptr_reg[0][val][8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][8] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [8]),
        .Q(\blkStage1.Ptr_reg[0][val] [8]),
        .R(\blkStage1.Ptr_reg[0][val][8]_0 ));
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
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Rb1_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\blkStage1.Rb1_reg_0 ),
        .Q(\blkStage1.Rb1_reg_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00FF00FD00000000)) 
    \blkStage1.Rs1_i_1 
       (.I0(\blkStage2.Rs2_reg_0 ),
        .I1(m_axis_0_tready),
        .I2(\blkStage1.Rb1_reg_n_0 ),
        .I3(config_ce),
        .I4(\blkStage1.Rs1_reg_n_0 ),
        .I5(ap_rst_n),
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
        .R(\blkStage1.Ptr_reg[0][val][8]_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "383" *) 
  (* ram_ext_slice_begin = "36" *) 
  (* ram_ext_slice_end = "71" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h92A33A70D15BE3EDB3115797A16D37355ECAD3F125E6F98A444D9FAA14B1DDE6),
    .INITP_01(256'h3F93C97839F2F18DAC7321004BE12A2EAA102F21B7E6F185CC7C9CF0CD625C5D),
    .INITP_02(256'h5E013BE85D0950C0FD96DF722BAA62561EEB44CF2E26628BED10BA4987B194D9),
    .INITP_03(256'h0EF763425D1EFEEBF299F33A3C3CE24E153E5AAD711D683813096D6612867536),
    .INITP_04(256'h2019023B4F42BD985880E972824F55B660154936157BE6991445FEAB54AF247E),
    .INITP_05(256'h80ADB4476F67C321E3151F424233BA518A0FB14C5E95FE6B163854A5470C753C),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h102F0FD0FFE0F0F000000F1000F1FFF0F00CFEF0FEF0E0F01E1F00FF0F0010F0),
    .INITP_09(256'h0E00F13F0101F0011F1F01E0EEF0D00FFF10FEF0FFDF0FEF0F1010010EE0F001),
    .INITP_0A(256'h00FEFC00F00F0E0EFFE00E001001F0F00F0104E0F0FF1101F0ED00F01EFFF000),
    .INITP_0B(256'hD21F0FF0FF0FF110FF01F2100F00E0E1EF1F1FFF0FFFFEFEF1B11DF001F0FE2E),
    .INITP_0C(256'h1AF0DFF30EEFE00AFFF0FF0F0000FF0F0F000F0FF00F001FF121F0FFD100F110),
    .INITP_0D(256'h0FEEFF00BFFF000EF0EE0F00F0DFF00FF0FD0F0EC0FF1FFFF0000FFF00FEDF00),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hF40411FC06FDF7EF020DFCFE03130302F10208FC010C07FCFB100300FA08040A),
    .INIT_01(256'hFBD106FA0505FC0A07FF040C060AF3DC02FFFB09F11AF30400FF060106FEF90A),
    .INIT_02(256'hF4F60E052FF5F5E2F5FEF8F10900F4D61602F100E3830F0D14DCF90C01FBFD02),
    .INIT_03(256'h0BBAF703D4FF0F07F405F4EE0BF7F106FDE9FCED1BCC1CF6F0F6F8F202F8FF0D),
    .INIT_04(256'hFDFCFCFE03FE0F00040E030800FD02F1EFFFF9F5F20C000403FA030103FEFBFA),
    .INIT_05(256'h030F09F0010109FA0B070107FC0BF5F403FB0121F21105F805FC09FC0DFEFCF5),
    .INIT_06(256'hFEF503FCF6F5F707070107F1FB05F5FBFFFC1100FDF7100E0517070FFFFE0200),
    .INIT_07(256'h09FEFF0C04EF13FEFD0605FD0EF707FB0DFB0FFCFDEFFDF20AF611FC0405FEFF),
    .INIT_08(256'h14FFCD049809DBE6FDFE0AE80802000494FFCB03EBFA1B1E38F6F91FFE06F3E0),
    .INIT_09(256'h1CF7F118D7111FF40612FDFE12F6101DF904FAE0AE7AFF011200000E09F2FF10),
    .INIT_0A(256'h07F709FC05F90FF905F2FF0FFAF4FC0004F60EF307F90F1600F9070F0BF70B01),
    .INIT_0B(256'h17F6EC020F100CF6FA0B06F1E7FE09060DF60808F7F8FCFA0BFF0DFAFF0B0306),
    .INIT_0C(256'h0BF4D1F8FCEF1403F9FA08D60506F204FD08FD100517EEF70C050CF6FBE9E9DD),
    .INIT_0D(256'hDEE4001105AEF1E5FBE2F8EF0BF8DFEC05F006EAED0501FB29FDFDF4F502F131),
    .INIT_0E(256'h21F5AF12F3F9FA0006EB13D60EE5DCBEF0F2F202C511FCEE10140CF8FFE500FF),
    .INIT_0F(256'hFE18E1F1F5F8FA0AFFF3EEE1E9E1F9E50FD71001F704E5F71FE60A12F113F9E2),
    .INIT_10(256'hFA080EF3FD03F10602FA030DF9F3FBFE04F809F5FEFDF7F8F1F4FFFDEA06F2F9),
    .INIT_11(256'hFA0E00FA0E00F1FC03FDFAFC09020401FEF5FE00090F020705EE01FEEFFFFFF3),
    .INIT_12(256'h0BF2F200FDF0FCDFFE0603FCF701F2EDF4FD04DCEE031E1F070B041E01F30305),
    .INIT_13(256'h18F4F0EAFF1D1D1AFD0CFEF614EE1EF109F006FDF205F7F6F3FA06F402FDF8FC),
    .INIT_14(256'hE3FF1F042900D5240111FF02F9070C1937F9E9DB12EE140DDDD1F814FC161613),
    .INIT_15(256'h11E50700EC1F080D0311FE071207FAFFF9F0FAF02EC5070DE8F1FCFE18FC0DEF),
    .INIT_16(256'h03EAF7FCFBFE0A06FC06000405FBF8FEECFA0AFE0707162305FC0B1BFDED00FE),
    .INIT_17(256'h1AF8EF1BF51B1BFEFE10FCEC1CE4F7F207EC0407E9181DF70007FF0205FFF2F7),
    .INIT_18(256'h2220F20AFC09F6021114EDC3F70C0EF1FFF1000CF6F5E20409F1E2ED1EF00B1B),
    .INIT_19(256'h0AFDE616E8F1E2F009F103FAFB090401FDF305FDFCFB0C1BF114EC073EF6E414),
    .INIT_1A(256'h2AFE0B03090DE3F30DFE04A901E20102F702E40C04E8F0E806F5FFFC19FE10FA),
    .INIT_1B(256'hEDE70FFFDCD608FFFF0A060201030500EFF105F8F9F907F7F305E7F4E9FFEF19),
    .INIT_1C(256'h1DFEFE071F01DFE70CE8F0C304EBFEFBFC02E715EBE305FB00F9EEE80B0AF406),
    .INIT_1D(256'hEAE9FA1BE1F8F40C01EAF1EBF4ECF516FBF008F915F9060AFCF5FD151EF61121),
    .INIT_1E(256'hDC050305F900DFF80210E9EAF8140712F1F2EDF90B13FF0BFAE4F30409181118),
    .INIT_1F(256'h06EA000B0B1714110D211112FE101B0CF0FDFA03060A16F7F8F7FEFA11F60DF6),
    .INIT_20(256'hC9070EEE0302F101FC1DE0CFF60A18040302BBDF0EF2010715E1EA06FE210C1A),
    .INIT_21(256'h0DF20C05CA0803FF191F1B220D180500EB20D6ED0FC2190DF409EA001EF2FF0B),
    .INIT_22(256'hF5FC0BECF801FEFB00F9F80CFE100A10FEEA0AFB1414FF05FEFBFDFC0D0A1109),
    .INIT_23(256'hFF00F9F8CFF317E40F100C03150F12FAF306030A0CE916061302FE0717F119F9),
    .INIT_24(256'h03F60FDDF9090BFC0D1202F8FC161807EDECF704FB14F2F80AE3FC0302FBF9E6),
    .INIT_25(256'h0FFFDBEB02F3F3F509EAEA03FF1A0001070F190810050A0009FDE9CFFEEFDCF7),
    .INIT_26(256'hFF11E00CF60A2614FAFBE100FAE5FFF904E0C011F2F4E7F4FBF10BE7E5FDD308),
    .INIT_27(256'hFA01D4D8EEF8F40EE4BBE802EFD2E5E7030907EDFA0E051AF6FB0CE419E41229),
    .INIT_28(256'hE5110F0120FDD8FCF7F0E5E311FB08040203DDE3F3E711FFFD07E8F6E5FEFB0B),
    .INIT_29(256'hF01A02F8FC010CFF0CFA151CFEFC0B050620EDF306FAE706F005031A06FA240E),
    .INIT_2A(256'hEDFCE70606050CFCEB0514170CD80306FF2D00FBEB0418F3FFFD0118BF26F7D9),
    .INIT_2B(256'hFEFE2BFBFBF014041E15E9DA0505040C01E4F0F3FB0200A0F1FE0B01DEFAF6F8),
    .INIT_2C(256'h11D9F7F70C100A0501FD0D1BFB31E8E5EFCA071321FAE303FCFD08010BDA10F5),
    .INIT_2D(256'hFE06F902081107F8E302F71B0D12FBEE08091A08040610FB0C10F401E7FFDDFC),
    .INIT_2E(256'h0B17010A09B9FEF4F80CD60206E60204FCF0FF08F60CE80EF805F7EEEEE70416),
    .INIT_2F(256'hFBFBF0120111F4FAE0D6E5FEF9EDFC140B0FE7FBEB06FB0B13DA060C1E0419F7),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0E8FBF50E2EFFEFF50901F9D5FF0AFBFA12FAFED0ED9D0E06F8E4FC0B050E1A1),
    .INIT_41(256'h90F8CFD0FF106112C0309F9FC00021709F8F4FFC325D30EF1F0F5FAFC09070A1),
    .INIT_42(256'hAF4FA090CF6020EF8FA03FC03FEF8FAFD00F307D4FDDF0D0801F9010BFAF7F6F),
    .INIT_43(256'h6140EFF03E90507ECFF07FEFF07F7FAF301F7FF09F4F8140EFE0300F8FD02FCF),
    .INIT_44(256'h6FA070DF4F706020CFBF8F606050901F2FD0402E10007EEFC0806FCF60000F6F),
    .INIT_45(256'h8EE10FFF41004F2F3FBF8F609F4FD01F7FA05FAF7EC02FE0EF7FFFAFAF6FDF40),
    .INIT_46(256'h6EB0935FA06FFE1090BF4E3FE020E031DFBFC0DD90D0C0F0806FBF4FBFE0F070),
    .INIT_47(256'h00FF8FE04001AF92005080201F70919F3EEF1EE0F0AE80BFEF8FDF3F6F5FF07D),
    .INIT_48(256'h007E70CF5F6FEFCFEFE030A09F90EF109E3F7F0F30F0C1201F1231516ECEC10E),
    .INIT_49(256'h3160D120ADCED16FB0110E6001AEC020505FB0417070315F90E08FE100503F7E),
    .INIT_4A(256'hE19EA000E0BE8031AFBFE21E1F3EE0206F701F51BEAFBF90FDA110507FD02FA0),
    .INIT_4B(256'h7FD0704080310030B10FED9FA05DCE7EF07F414F9F21804FC3AF4081904FB00F),
    .INIT_4C(256'h209020B0F0AFE0304DB1609E7F70FDB0F01DDF51D10FBECECF5F622FE10FBF8F),
    .INIT_4D(256'h4FB05000DF8160002F906FB0C1302FDF4DF062110EDFF013C17FAE0190803DC0),
    .INIT_4E(256'h9FD020600F8F5FC07F01A1CE5FB1F07E6F8FAFB0109FBDEFA03FA1406110501D),
    .INIT_4F(256'hAFEF1080D000E0EE4F5EDFDF9F535FAFFF3040705ED0BFDF100FCF8F101FBC9F),
    .INIT_50(256'hA02E20DF9060E020FD7F014FBFE2808E4EE0EF1051204DE07EBFF1CF80A061AD),
    .INIT_51(256'h6F6F7000BF700090A1E08090DFF3EF018D5EF230E0802FAF7FD01D9EB01FAC70),
    .INIT_52(256'hF1905F90011FFFD0D08FC27D503EEFB010705EA2400FAFAF4E7F50BFE1D0419F),
    .INIT_53(256'h4FCE4070B01F005F10D03FEF60101EB060CFB0DF5F00BF41C100D0C18FDF905D),
    .INIT_54(256'h509050100060A09FC0DEF090104EB00FDFE07000FF803FC0AE8EE150AFF0CFD0),
    .INIT_55(256'hFFF0CF6FD120CFBE0030C16F7090C0CFA0DFD0FF6FA0600FF12F90BF403F20CE),
    .INIT_56(256'h9EC13FFF3F2EC0EF80F06EB1A02090605D2070ED90322E8F3170800EE03FDFE0),
    .INIT_57(256'h9ED18000F16E5F3E4F6F2141CDDFF530810F1EC1FD5F517F2F3D903E5F4F9FF2),
    .INIT_58(256'h1F602F401030CFB02010501F0FFFE0806FF07F9FF03FF010402FD0509FB030D0),
    .INIT_59(256'hE03F60402FE0405050302030906060504060602F900FA07F01B07020205FF0DF),
    .INIT_5A(256'h3F51AF91501361306D2190DF422FA2FFBF317EA08FA03FDF6001EC400F9F404F),
    .INIT_5B(256'h50005182C00F807F32016F125F10BEF03B631BD060105EF17FC42BC1A0D4DE4D),
    .INIT_5C(256'h6FDFCEF0CFA0501FFFD21FC04FC040BFB03F4ECF9F8FDFA0D00F3F30BF91306F),
    .INIT_5D(256'h8FBFA17F8EBFB020A0D0CFD1109060C01F319F6E00109FF0418FBF30FFF0707F),
    .INIT_5E(256'h702E5F20D0CEA08F1DD0D1103D60F14D0FEE60800080BDEE5F3F32A0AF805F9F),
    .INIT_5F(256'hEE5FDEE06F5000BF1E5FC2F38FF25F7F1EA35131013080D041DD7F800FE09F60),
    .INIT_60(256'h80F150CF1FEF6E9FB1726F409E7F7F8F60812240AF40DFE1BFBF1D1E8EBFEFF0),
    .INIT_61(256'h5F0FC1D130F160317FE041B200119E30A17FFD506FB0A0F0906F81318120212F),
    .INIT_62(256'h0F9FDFBF5FBF0EEFA0302FFFFEED514F8FFF1040BEC01FA02F4011BFCEE050DF),
    .INIT_63(256'h0060D18EFE404FC1E1F04EF080F1EE80303CD1308FEFB02E219DA0FF5F6FC0DF),
    .INIT_64(256'h92BFD20F709EBEBF40E040A13F2E5FEEF04190B1FEB01E5F302F6E0FFE514E7E),
    .INIT_65(256'h0E3F7FF0DF9FBFA051A08FCF703F0F61EFA07E4EADEF70DE20CF6F90CE2FA141),
    .INIT_66(256'h4FFEE070B13F6F6E2F1F144FEF61102D3FF04050A04F9DE0AFBF00E08E3FA000),
    .INIT_67(256'h4F9E70E0000040D09F110FF260A19E30CF0ECF71DECF713FE08E3FB09D4FEE51),
    .INIT_68(256'hC27E90B070B17E5FAF00C131F090DFBEDF3DC1A0FFAFCD9E504F6DEF71CB5220),
    .INIT_69(256'hDF0F7EFFEFFFE0A060306192FF6F6F4E007F9FF14EFFD0C29091CF0F6FDFFE41),
    .INIT_6A(256'h9F71F1503E006F2F3DDD70D220106F11AF901200801FFFE090108FE0CF809130),
    .INIT_6B(256'h60302F3060E0606D00AFBF7FE03F5F5D3FBFCFBE500F2020F0B14FB0E05EB0ED),
    .INIT_6C(256'h7DE221305FB0BFC1DE5E0011B090E061A18142DF1261BFDF8B60100FBF51C081),
    .INIT_6D(256'h6F3EE01C515F810F907FD00050C18F1D6EE0DF3F2FFFBEB081F12F40207FE03C),
    .INIT_6E(256'h40506190D02F5F700EAF6FEFD0501FC15FBFB1EF20A080905F416121915FA160),
    .INIT_6F(256'h10A1B030D1F0B0E021112F2EE0AF4FEEA0DFF0EF3EBF6E31016F90E1608E6180),
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
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \blkStage2.Mem_reg_0 
       (.ADDRARDADDR({1'b0,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .CASDOUTA(\NLW_blkStage2.Mem_reg_0_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_blkStage2.Mem_reg_0_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_blkStage2.Mem_reg_0_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_blkStage2.Mem_reg_0_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_blkStage2.Mem_reg_0_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_blkStage2.Mem_reg_0_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_blkStage2.Mem_reg_0_DBITERR_UNCONNECTED ),
        .DINADIN(Data1[31:0]),
        .DINBDIN(Data1[67:36]),
        .DINPADINP(Data1[35:32]),
        .DINPBDINP(Data1[71:68]),
        .DOUTADOUT(m_axis_0_tdata[31:0]),
        .DOUTBDOUT(m_axis_0_tdata[67:36]),
        .DOUTPADOUTP(m_axis_0_tdata[35:32]),
        .DOUTPBDOUTP(m_axis_0_tdata[71:68]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(en),
        .ENBWREN(en),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_0_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 }));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "383" *) 
  (* ram_ext_slice_begin = "108" *) 
  (* ram_ext_slice_end = "143" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "72" *) 
  (* ram_slice_end = "107" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h5D314BD7CC600C89812A0D5E20E1138631465968D1194304AB8C5092169256C7),
    .INITP_01(256'hF5A82967BD2FB5BFAB6D4FBB5F4AA27647239FBDD0E239624802E3B26A2F99C7),
    .INITP_02(256'hF0A9534B01B7DA3FA335EEA9D80D5755E9EB73EBC5C4E073CD74C0385F074489),
    .INITP_03(256'hD7DCB4AE8FB836A9C1E3152A1E074013921A3D257F7C50966D624564DD4F4171),
    .INITP_04(256'h50B36C4F1703CAC8FCE4EC94374380A53AF2463775CB14F7AC2DD7F68E2FB958),
    .INITP_05(256'h016C049CDC185F798F7C50C0327307EB73086FD3C5C7995C8D1FFBD7FFED65F9),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0E0E000FF000FE00E000FF001FCF0101F1200F101FFF00011EF01F10F0EE0D00),
    .INITP_09(256'h0F0FE0010F0101EF0FFECE020F0EF0D001FE0FF0ED10F1F2F20010002EFF0211),
    .INITP_0A(256'h100F11DD0F30020F2FFFE00000100F0EE02FFFDF0FF00FE0F00ECF021FEEE0D0),
    .INITP_0B(256'hFFF000F201D1F2FE0D1FEFFEFFEF0E011F1FE00FE20E00F0120EFF0FEFFFF10C),
    .INITP_0C(256'h0FFD1B0EFF022F0EF0F0F1FF0DFF00FEF0EF00FFFF1FFDF020F00F00F0FFF000),
    .INITP_0D(256'hF0F1FFFF0000E00FFF1E2D21EF0DA02FF00FF0F0000FDF00FFF2F2FFF0F01F0F),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h04FCFD0303F933FDE0FF00EEF4EC15FE09FDFB0A090303FD03051D12FB23F80F),
    .INIT_01(256'h09E9ECF5FA1706F2F80CF70A1F0DEAE1E00C010703EB05F007F9060601F2F8FA),
    .INIT_02(256'h04E62A01FE110B05D4D3E3FC0D060208DBF82009E0F801F0E1F6F2070AF44300),
    .INIT_03(256'hD1FBE910F4340206FFE71BF5E101DDFF1D0BE6010BFDFDEBE0FD22022208FD08),
    .INIT_04(256'h02E8DC05040A29FAD5FAE8180E07F5E903FEFE21E2FEF8EFEDF313090C280205),
    .INIT_05(256'h1DE3FBFD0AF3F10DF4E007E2ECF9EAF4E00AFC03FEF5FBFEFCE71E0E20ED0711),
    .INIT_06(256'h0004E208F304E10CEB0D0BFDF8DA1415F7F8C4EB15F509001CF9F4F6FD02EF0D),
    .INIT_07(256'h0702E927F7ECF8FAF4111D05FD151FDFE802E409EF080B01FB07F60AF4D2EFDD),
    .INIT_08(256'h0B09DF18BC0938DDD70D36F5E0E4F523FBF5DD0D1B040AF71CFFD90DEE06F9FC),
    .INIT_09(256'h14EBF6B3E7FBF00EF906EA19261F15FDF4FDED0BFA0C01FA0F0CE5F81E2AEBE4),
    .INIT_0A(256'hFD02080DFE04DA0C0415FF08FDF50A07F8F3FFD71CF40BE519FEF7F7FE0EFA01),
    .INIT_0B(256'hF9E1FB0D00F5F90AEC15EE17050D09FF060BFBEFF30A0603010CE81200EFFB1D),
    .INIT_0C(256'h04F1F4FAFC0205E309180BE7E6EAFFF8E60E0401E005F40CF0FFF00C111A0E03),
    .INIT_0D(256'h000F01060B06120C0704051E010C05FFFE10010FDEF1F40412F1FA0FFC08051A),
    .INIT_0E(256'hEE14E406F21617DEF30E110FFD150201F3F50C14052306F9111D4E07110CFB00),
    .INIT_0F(256'h0A00130C15F7D6160F0FFBDBF800F1FEE90A020B03FB08FEF9001B0BFF092906),
    .INIT_10(256'hFC140702F60C1BECE611E7FFFC1907E4FF10FE2F210217081F080F18F90E0509),
    .INIT_11(256'h1304F6D82A450AFFE009040CF415F30BEC09010DE2F2FEE6EF0E1503FE063615),
    .INIT_12(256'h0800F302F0FF270CF5F112E31AF107E4D2F9C80A1D1BF3E90AF5F806E415D508),
    .INIT_13(256'hEB05F2EB13FBF3EEF8DDE5F9000DF4F900030F0DF201F60122021BF3F41D05EA),
    .INIT_14(256'h04FE3510F605D9EF0708F9CEF703D329FCF4F70308EC08030C0416F005FAECF6),
    .INIT_15(256'h21F1FBF9F702F7F80B1DEEF8FAF0EBFF0E0604FA0CF1FE0607F60AE8EE330C37),
    .INIT_16(256'h03F8DCFE01F317090F00DC0E0EF9F0E2FF031928D80B000E0D030D17DEE02202),
    .INIT_17(256'h0102031B110D040D001719FEFAFF0E0FCD03F709D3FEFB0A27FC12FCFCE4FEF1),
    .INIT_18(256'hF5020FF0F6FB010C011D06E602020523F20015F50003E9FB03100BF6FC0A05FF),
    .INIT_19(256'h061D01F406F7E6BC0F2AF5D904FD1BF20113CFF909F2FB0BF906E30301F7F9E2),
    .INIT_1A(256'h39DC1206F6FDFCF0FC1B0108F70A181AECFDEEFCFE10FB02FE17090CFDF410D6),
    .INIT_1B(256'h05F4FFEFFBF0F2F80CEBE4FDFED613FBFA051DF61103F60F02F8FB0E08F70AE3),
    .INIT_1C(256'hFAF2F006FA08FD010505DCF2FBFE02D4E009F61005F9FE15010A09050314E0E6),
    .INIT_1D(256'h01E10D03FF00152A15D20C230406DDFB01020D1807FBF508FD14FF0401F90B1B),
    .INIT_1E(256'hFDFDEAFEF108F4F7F80F150508ED020E05F1000E00FC041002F60405F6F90E09),
    .INIT_1F(256'h0104E00BF8F7120C010A110E0B070107F7010204FDF815DF08EFF6050208FD01),
    .INIT_20(256'hFBEAF91CB415DBE2E9082306ECD0F71AEB21F2EE0808D81806FCC902EFED120D),
    .INIT_21(256'h1017E818F9E4101CFF1E24200B0C28C539FD14F3002ED1E7F9EBEB06F818F408),
    .INIT_22(256'h0104EEF7D102EB18FD0B120100ECF806F3FEF80304FC100809FEFA03F1FEFCFD),
    .INIT_23(256'h170A090FFF080D0E0A0B06FB130503F50F04FC00F7F80DFE01FEF30AF90B0004),
    .INIT_24(256'h01F303010604F4FA0EFE06FAF9F900FC0DFAF42A0400FA05F3080B0407FBF802),
    .INIT_25(256'h27FD0E00FF110105EDFCF703FAFBF903FF01F702F5FDF107F3F009FF08FD0801),
    .INIT_26(256'h110401D300C8090F12F7FEF8F30607F621020AC5F3070E0AF92BEEFDFA02FBD1),
    .INIT_27(256'h23010303FDF0AA0605F705080F04FEFAFEF5F7F909E53EF8E83004F3F7FEF701),
    .INIT_28(256'h0901FEF0F9FD020F030107070506F00FFCF302F1FEE31703EE0A17F81305F908),
    .INIT_29(256'hFB120CFEF7EBFC0D08FEFE05FA8700FEFAF704FABB051AE8FFF6F9F80AFB0800),
    .INIT_2A(256'h0612130EFF0711E4F1D421F7EB0C14FEFD01F3FB040402FB120410C5E7260209),
    .INIT_2B(256'h0AF4062913FA12F003F518EEE106F3EE15E8F80EF80905EEF6FDF711F8080002),
    .INIT_2C(256'h100B233BFB01180B01A516F310240902F70819FB0E0CF5FF0EFE05A41A0E020F),
    .INIT_2D(256'hF0FC0614040403FAEBF309F02B0600F2F9CF02FA2F1701E52E1213FCFE001807),
    .INIT_2E(256'h17180EFBFCFF090D0CEE18F914F700EFFBFEEDF60B0409080C0009FBFF13FC0D),
    .INIT_2F(256'h2609E91305F4FB03EAEC1CDC120406FBFD07F421F6FEFBF2FCF8FF2D040AF61D),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h7F81C0B11FEFE00EFDDFEFB191303F4FB020408E321FBF7FDF9F8E8F81BFBFA0),
    .INIT_41(256'hE0D08F9FCE3000A00FD0C0EFFF705FDF50BFE060D001E0E00130608F00B00050),
    .INIT_42(256'h2EFF605FB15040D0D1402EEEA1DFC02E9E5EDF80BF50506EB1C03DA07190C150),
    .INIT_43(256'h1F3DC130DFC03DEE00FF5F50EE8F70E4D00FFF1F70113FA10F1BAF709FFFCF61),
    .INIT_44(256'h700F500F70002080507FB07F026070107F2EC18D1300E0CFA03F31D042803020),
    .INIT_45(256'h91DEAC502F0D2EFFB07EFF10CE0FBFC0700080601161000F5F40D020304F2FAF),
    .INIT_46(256'h60007F2F5061101F6FD05F904F70007FA0904F72EEDF5F815ED0310050903F40),
    .INIT_47(256'h9F00F08F709FCF4110EFC070DF10DEE15030BF51709FAF1F1000EFC080E03FFF),
    .INIT_48(256'h5FB00FF08FC1B0AD9E7030310DB04F5F60BE4FACD27E6BD10246CF5F308080B0),
    .INIT_49(256'h6F81AF6F91EE10215F4000E0CEE0DFF23D7FB0BFCE7F2E6250B0F05F3F10BFB0),
    .INIT_4A(256'hE0F10F6FE2402FD102F00F2FA16FF040A2704F81126FEFC1A2302FF071003F40),
    .INIT_4B(256'h3FE22F1E10809101C07F70B0E03F3F506060AEF0906F905FC030D0103FCFF02F),
    .INIT_4C(256'h9F102F0F9F90FFB00EA1AE62C0BEFFE0302090CE3FE0403F6FC03FFFC14F523F),
    .INIT_4D(256'hCF5BCEF0B0908F116F7E82A1F1DFC03F515FFFDF7E8ED011B0601FF0B0710FB0),
    .INIT_4E(256'h80713E0FEF6F803D9FF0B07F31BFC17D40104F6F90F00F401F105F4FD1031E50),
    .INIT_4F(256'hF0404E4FFF2FB14FA07F71A250B0B06FB04EAE607F70605FF180E0B09F2EAF6D),
    .INIT_50(256'h50602FDE6E207F9FFF9151DEC05F7EC091201EBFAF406F3080B020A060F310CE),
    .INIT_51(256'h6FF36E4D50C060FC7050ED2E918FB0DF00FFFE3F7130D050C121011090816FBF),
    .INIT_52(256'hC09111607E40FEA03FC0DF7F608FAE01B0CFF13FDDEEA0D30F303070614F519C),
    .INIT_53(256'hA1308010A0E0FF5020417F5E8F0D4FBFEEC001E1EF8F3FC0C09FCEFFC0540F61),
    .INIT_54(256'hC05FAFE00E7F304F20805FA14F6F516FA12000102040DFAE60AFFFF11DF12E51),
    .INIT_55(256'hA131C12D51006170CFB01090E12FC14F8E602F50BE2FB0CE706FF01F113F5F5E),
    .INIT_56(256'hDFE0FED12F710FA010DFDF0FEF3FDD7F2FE0317F00CEA09110701000002DA17A),
    .INIT_57(256'h8FFFE0312010BEF2637113AF5EBD9F5F417091712F4050104F4020EF80A08F80),
    .INIT_58(256'hAEDE901F8020601FE01FD0BFEF6FF0409E8FC06FFF401FF040F0504F707F500F),
    .INIT_59(256'h1C6FFFF0E060105F1020303FD0F010405DAFC05F7E505FF06EB1406FDF1FA01F),
    .INIT_5A(256'h4FFF625F70AFA30FEFBCD06FB0C3D0710F7011F14E7F30008E6080FB81A00F7F),
    .INIT_5B(256'h4E3020205FC06F302FF0C07E8E3F8FD0AF5B119BD0500FBFEF50E26B2000374E),
    .INIT_5C(256'hB00E206071BFDFCF7FCFD10FC0C00FB0A0AF7FDF1E8FCFE05D908FE0E07FB020),
    .INIT_5D(256'h50F050006FFFC00081605FFF6F9000807F2FF090B0705F70AFDF9FD0FFDFD00F),
    .INIT_5E(256'h11FFB01F6F7F1FEF312FE08FE19FB01F7FBFA00F01003F701F00109F61203FEF),
    .INIT_5F(256'h50CFDFCF5F4F3F304E704FCF9180105FFE9060DF6F90E030817FB0AF6F8FB05F),
    .INIT_60(256'hEEDF8FE20051307F71F010400150A110E09D6FE0907EDF605061508FAD100030),
    .INIT_61(256'hCEF0EECF809FDF70BDE0910FC01FE0153EAEDFCFECE21FA210A1A03F1F710140),
    .INIT_62(256'hB02FF03FB03EFFD03FB07F705E804F70413C002F6E4FC0B0E0D0C0CFDF905FB0),
    .INIT_63(256'h21302FF0500F7FE0EFE0906FFF605FCF607050B05F822F62502F10301F9FC08F),
    .INIT_64(256'hBFE0D1A0E0808E3F8F90C080A02FAF324E90AF4F8000700F4030604FD0DF7F80),
    .INIT_65(256'hC0101F6E21FFEF1FC050F130C07F716051403EB0A07FCFCFB0400CC0D0E04F80),
    .INIT_66(256'hE1F051CFD0505D406E7D10BE0F2F0E811F4FD15ED02F501F7FEF2199DEB05F7F),
    .INIT_67(256'h2F206FC1FE120E5F4FF060109DFF6E6F7D5D80FC015050AF8161AB5A9010111F),
    .INIT_68(256'h806F8FAF5FA04C8FB0CBA06FA09131718E4FE2102FA0EFBF4FB02F7FE04C6080),
    .INIT_69(256'hCFAF40401F0150DF71316EE1704041C0F14E216E303FA04E9F70CCDE4040F000),
    .INIT_6A(256'hD0A1928E414FEFEF609E6D809F9000E1AF8FB1BFE04F9F5F304FCF9D3070A08F),
    .INIT_6B(256'hA0503F4E80DFFF902F607E10A09EF1A0BFC00EFEBFEF70609EE14E8F7F7FD04F),
    .INIT_6C(256'hEB301ECFC100A29F608F6E202001A04DCF7FC170401FD061A040A1609F9F2F3F),
    .INIT_6D(256'h1EEFBFA0AFEF81600EDF014E1F005D2FA08FB1311F6EEF7FEE6FF3BF7FD080C0),
    .INIT_6E(256'h9FDF015F107032A09F7FCF921100F17F20FFE2C1401F7FB03030A060BF103FD1),
    .INIT_6F(256'h7121F04E5F9FB05E7F9320C02060F000E14F9F8FDF8F9FB0E0EEFF3FD01ECFEE),
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
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \blkStage2.Mem_reg_1 
       (.ADDRARDADDR({1'b0,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .CASDOUTA(\NLW_blkStage2.Mem_reg_1_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_blkStage2.Mem_reg_1_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_blkStage2.Mem_reg_1_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_blkStage2.Mem_reg_1_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_blkStage2.Mem_reg_1_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_blkStage2.Mem_reg_1_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_blkStage2.Mem_reg_1_DBITERR_UNCONNECTED ),
        .DINADIN(Data1[103:72]),
        .DINBDIN(Data1[139:108]),
        .DINPADINP(Data1[107:104]),
        .DINPBDINP(Data1[143:140]),
        .DOUTADOUT(m_axis_0_tdata[103:72]),
        .DOUTBDOUT(m_axis_0_tdata[139:108]),
        .DOUTPADOUTP(m_axis_0_tdata[107:104]),
        .DOUTPBDOUTP(m_axis_0_tdata[143:140]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(en),
        .ENBWREN(en),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_1_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 }));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "383" *) 
  (* ram_ext_slice_begin = "180" *) 
  (* ram_ext_slice_end = "215" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "144" *) 
  (* ram_slice_end = "179" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h333255E44ADFEEF2D9A0A3EB3D6B2DBF397EDBB23251094F07D8427B884B84BF),
    .INITP_01(256'hA12C4CD9A1350984CD1485E0B6BE847F279EE3C3A1F7288CE68E987CED66A6FF),
    .INITP_02(256'h0B8583069F36A50642ED65127DF06D8C6232DAE3B0D470DB2B91A38810E4171C),
    .INITP_03(256'h0CF9E3C14C7F426518BE7B92CCDEF45F9AC37C1957C44C1685F1F417D89D507D),
    .INITP_04(256'h31D2E1A925343806E3D1173D9E55F6EFD47938F2BD504EDCFB6CF4645BEFE385),
    .INITP_05(256'hD14B21DDC5DD3A93B225379FB8481CA659BCBCB062BB2661DAAA901695CAE246),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0FE0EFFE011FFFFF00D10FFF0F01D0F0F002EFEFDF120FFF002E100F0FDE10F0),
    .INITP_09(256'hD1F1FEFEDE01FDE0E0020FFF0FFFEFF00EF1F01FF02E10F1001110E01E00E0EF),
    .INITP_0A(256'h0F00000F01FF00F000FF002211F02F1FF0F00F0FFF0000F0EF000FEF0F10FFFF),
    .INITP_0B(256'hC20FFC00FF01FDE0FEEF1F1FDCCD0FF1F00E0000E0CF00F00FDF001FEDC01F01),
    .INITP_0C(256'h002F310410FF101F001F0000F1F0F10000FF0F0F0000000FF01FF00FEFF0FEEF),
    .INITP_0D(256'h0FF00F000F0FF0000F00F10E0F00FEEF0EF100000FF00000F0F0FF1FFFF00100),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hE7FC0B0F0609EE01EA080703F60001FE06E4F4FDFA181502FEF20506070F0D05),
    .INIT_01(256'h0F07031103FF0A1F220DFEE9EC05F9FFECF2FA14EB15DB170D08F204020218FF),
    .INIT_02(256'hD9EE0EE52A24FD0ECCFD1E0A07FCFE13F5F00E05ECDE010FEBEB0CFBE60D2BF9),
    .INIT_03(256'hE7F71013D70408FC06C2FA20F80A0E0FFFF21A0A07F4CE0AEAEDE4F00610F5FB),
    .INIT_04(256'hE7F1FF11ED10ED0BFDFD0616091003FFEB0D0BF804EA00100E181F0DECE934F8),
    .INIT_05(256'h14F0120FFA162BEF0EF5E8EEEBFBE60BF8F6F70AF9F2F40302E5E5F5D50308FA),
    .INIT_06(256'h0FF10C080BFF14F801FB0CFB101608FAFCFF0404E9F5F1FFFF0203100DF40F04),
    .INIT_07(256'hDC08E5F112060AFA0D2303F007E2FE02F2F900030135EEFFF3F7EFF3ECEC0408),
    .INIT_08(256'hF2EF16E1F8F703F70BF0090414F801120E03F7F9DFFBE8E4ED04071D07FC01FA),
    .INIT_09(256'h2F13280109FCE9180F23070F0D1623E8E4FB12E9F4E50606E5EFFE05E8DA0902),
    .INIT_0A(256'hFD000BFEFF0B0B00F7F109FF0BFF04EF00FB17FF0F071721E1EFCDDC0CF2E90F),
    .INIT_0B(256'h041F0CE209F2E01609180815101A200BDBFDFD09001E14FFFF13FFF10CDF12FA),
    .INIT_0C(256'hFAF71100FE080B0A01F617F517E402FEFFFB0218DAFCE3F8EF34F408ECE5F903),
    .INIT_0D(256'hF5DA0506FC0912F6F0EC260EFEE60BF6F80829E515FE0605F5DA0D07F6FCF102),
    .INIT_0E(256'h02000F0901FC0009FE100EF30403F3C6FAE909190C15DB0301D0D9001808F205),
    .INIT_0F(256'hE30FF7F8F30D0BEA1A0003F107F8FCE5FBFD0617160B0E16081A09FA0F0800FD),
    .INIT_10(256'h0FEC0F0F00F50FF30D0BFEFB14BC05DAF113FCE40116DE04F617FDFFD11EF3EA),
    .INIT_11(256'h00DEFEF317FDF4F1FC08F3F20AD90AC9EAE021090418ED0402DD11FC09FC0CFD),
    .INIT_12(256'hFEFE2522E9ECF7FC24EC0E00EBF0F9E2EF19FCEB0F09EDFE17F8FCEBFDF80FCC),
    .INIT_13(256'h0E0A04F2120404EF0CFB0D08F509F4F7080E0BF8EDE0F50D1C1522F1FCFB1D01),
    .INIT_14(256'h19FA05FED3FE0AEF1DDEFAECF616F7C6FA19FA2217FBE5F71C16FCEAF1EED729),
    .INIT_15(256'h0E0BFDEF0508FBED05F72012F00A11F00303F3F8E2E6DB081D0F02F9FDEFE0FD),
    .INIT_16(256'h1D0811CD00F20C1326E3EEFD0BF7FA15E409FEFAFA07F7FF1D0FFFF7EBE20DEF),
    .INIT_17(256'h1801F9F809FC11DE0DF50228E110FD13FA04E505ECE2E3001A0A0D0E0A12D700),
    .INIT_18(256'hFCFFCB0710EBFE09FA090303D913F6FD0FFE0B0CFB0104FAE3EDF8DEFF0E013F),
    .INIT_19(256'h1DF4F1EEE9F3FC0CFD03FBFDFC1DE808B4FBF50E0B0905EF141C06FB1EF022F9),
    .INIT_1A(256'h0E16E2BB0EFE03FB0FFC17E20D0AEB1817FA13FEF40B0FECDBF6F9040506050B),
    .INIT_1B(256'h120CD5E8F309F205F9EEE600EA19E5FBFDE8E2FAEED7EFFFDB09FBF4F9F9F2E9),
    .INIT_1C(256'h0CF6FC0BF403ED001AFD0016F9FFF5F908030BEEFE01F7FC1001FFFF10EF1EE9),
    .INIT_1D(256'hEFF30FF5F309E907DEE2FF1101F30BEE0209F2D210F30100D9D008F2D9E2E000),
    .INIT_1E(256'hF5FD1423000B01D92A080BE9DAD501E20E08FBE8C4DFECFC140804FF11FFF5F4),
    .INIT_1F(256'hF3E10AFB050103F0032215F9F6EDF7F6F6F80709FFF1F20605F5FEF9DC0039F2),
    .INIT_20(256'h0801F5DD0B020114E8F4F3DFFEEF01D505180320EC01FE0EF8F7FEF31113CC3E),
    .INIT_21(256'hE910F4FEF6F30D06FE0E2D15F2FDF6F5FD08FEF7FC36F10AF8F5091FF9F5E1FD),
    .INIT_22(256'h05FF00FCF3FAE5D7EDF9F51113020328FE0DFBE0250E1504EC03F5F8E6F5FEF0),
    .INIT_23(256'hF7060EF8FD0EFE05E6DAF6FE080CF3FFEF031C0E0DD805060C0D0B0421F6D5F6),
    .INIT_24(256'hF2FB02FFF504160FF6FF050ADA080B0CF5FEFDFA0A0BF90C08CE0BFE0F100803),
    .INIT_25(256'hF405F3FC060511F5E10205FC0B250AF701FD030C120D01ECFB1031FA0307F3FA),
    .INIT_26(256'hED130425F600E91219E20004050022FAF910FA100D0DF107F4FF0D0D06E100E0),
    .INIT_27(256'hDD2CFD0AF71702F1EFF4090006F8EAE9F704131AFEFA1009DEEE1F06DD00F462),
    .INIT_28(256'hF104F60DF7FA060908FF01FCFEEDFBF8EDFF12F915FEFBFDF72B120EDB000809),
    .INIT_29(256'hF8C502F515050C05E8EBFC0708EAF710F503F801121713F2FA1B0D0E0FFC06FB),
    .INIT_2A(256'h06FB0D000C0300122230FCFCE10A0804FBE808001FAF000DF00801FC0EEC0808),
    .INIT_2B(256'h06F000F82807FEF50508FD02080801FEEEE7FD030CF3EDF9FE0200F21007F9EE),
    .INIT_2C(256'hF1FFDEF0F505F49206F918EBEEF8A802FC0401DE10220708FCF903E5FCF9FFFF),
    .INIT_2D(256'h0514FF04F004EE05FE05FF0208F4FEF2FAEE39E009FFFA17F8FFE2950FFDF9B5),
    .INIT_2E(256'hF3F90AFAF40AFF0D230BF9E1F5E2FF0B00F00F00B3C30601FCF9FF09290C01FB),
    .INIT_2F(256'hF6EE02F60BF50F06FDFAF8FFF7F5F9FCF70AFCF908FDF8F601F91110E508FFF4),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h9FFF5EFF41D0FF90FDEFDF926E30BEB0117F705E3E9CC0000F6D801EAEDF813D),
    .INIT_41(256'h516240502F10A10080806020CFB220CF7FA09F6E40ADDF302020D01E5181504E),
    .INIT_42(256'h3FAFC1420FE12F80208FB23090B06DDF7EBFB0CEAE6ED07F509DFF7F701081CE),
    .INIT_43(256'hF1CF5F611E50A09E3E91A1BF4EFF90018FE0D17D3FBF5E5FEF6FA18EFDA180EE),
    .INIT_44(256'h9FDF6FDE8FC1502E0FBEEEA0007FBF0EE11F10702F0FA1009FF03F7F6F4F4092),
    .INIT_45(256'h8DDEE07F003FAF8F1FC120700F706E20507E8F127F21AFB0F04EB21FCFC15FFF),
    .INIT_46(256'h4F3FDFE091B090201E1F0EE102908EDFEEE0D03EE040AF8F0FAE9F9F7F50AF4F),
    .INIT_47(256'h10A080601D2F90E0FD6D8EDFBFD2801FEEFFCF01C0C020E02F4EC18FF0B0A1D0),
    .INIT_48(256'h10907FBEF16FB0CEEFE02F600FEFFDBEEEEEEFB09F5F3FEFC03FBE6F607FDF20),
    .INIT_49(256'h81D05F9F415FDFEF2153B591006FF0D12EFF6D3FAF9010012F7EF1A06FC0D060),
    .INIT_4A(256'hE05FD03F301030905ED00FF2F30F9EAD0EC0501FF18EEF7F3FCFFED07E8EAEDE),
    .INIT_4B(256'h908F5E70CE90308F4C7DDEA0F0509F4E5F9FCF21504E7F80206DB1DF30714260),
    .INIT_4C(256'h6F4001BF0F60DFCFDDAC8F80EF61BFFF4F9F3FC0802051AF9150AF6F52CFC020),
    .INIT_4D(256'h2020622F5100603E71824FFC2FFFAF53818EE090DE204FE08080CF90621FA1E0),
    .INIT_4E(256'hEF7FFF214F909F406EDD90612E20EFB05EFECFB0F1614EAFA190FF9FD01060FF),
    .INIT_4F(256'hE07ECFDF21708070CFECC0211041606D40ED9EB03F3F2FDF41212FD0F2DEDF40),
    .INIT_50(256'h6E5040E01FFF9100DFADE04E8010FF9FBED03FCF3FDF3200C0BFAF80F1AFC030),
    .INIT_51(256'h30407D20BF605051A110BCBBAFA05E60E0DFB061D060D010A06FAF9071FF2340),
    .INIT_52(256'h602FB0F0D0000FF04F9FE1AF2FC02FDF4FD01F90200FFF60E0806FAF30604102),
    .INIT_53(256'h70206FCE50401FA1AF209FD000301F70C0400FEFCF10518F80503FCEEFE04010),
    .INIT_54(256'h31621000E070506E21102FFF6FBFD0BD2060CF60E0000F4F89505F007FC05082),
    .INIT_55(256'h0F4FF03050305F5FBB4FEFAF10204F9FE83FAFA09FC0C36048125EE0901FE030),
    .INIT_56(256'h2FE08F201F80109FB0B01F90706FFFDD60908002002020700FB02E41605FFF83),
    .INIT_57(256'h2FEFFF1FEFE03E9F3FEFB0EF9FC010AFEF305E706F40D1A07F4F7F61A0001010),
    .INIT_58(256'h60D3304FBF4F801F005E208EE0F1019E2E906F8030CF1E9012CF7EC020211DAF),
    .INIT_59(256'h8B51CEFFB1B04120F06070000F42DFFF2EF0C100A070FFD01E0020512F8ECF50),
    .INIT_5A(256'hE1E0900EC0B040E2C0DED10F1EA020FFC0A000831160510F610FAF915FE001BE),
    .INIT_5B(256'h1D600E907FE0706F30F0813FEE70BFF27EB00F9FFEF1D08FEF2150428F3FCDF0),
    .INIT_5C(256'h40F3601FF0303FDF401EF021C0A010A1EEBFBF40FF7FA14F828FDFE14FB17010),
    .INIT_5D(256'hACA0EFE0F080E19013008190DF4130420E7F6BA1BE9F900E8DAFE0309F1FFF00),
    .INIT_5E(256'h9DF02D8CBD10E0D24FAEEE0F0FBEF0026080701031D111CF8FC12FD0A1F28F0F),
    .INIT_5F(256'h8FBEEFCFB174B090C03F7E8F4050B1D1BFFDF00EF1FFE0DF40103F21302ECD30),
    .INIT_60(256'hCF702150E12F205FFF918E50100FB08F8FBF904CE1D1B0EFF011DF802F1EE1EE),
    .INIT_61(256'hFFF0AF8E81AF0FDF605F9DEE70501FAE10409EE032BF8080303F60E1A01FD160),
    .INIT_62(256'h4FD03F3010C000EF301FCF6F707FB08D407F10913F6F6F1F5FDF0F8F8F2F7D80),
    .INIT_63(256'h008F4ECE2EF0603F2FD0D0FFD04EDF0E1FEF9FCFCF603030101F90BFFF402200),
    .INIT_64(256'h7EDFEEEE0D4FD050717F304EEE80BFEFAE808FE041005D2FF000EE5E5030406C),
    .INIT_65(256'hBFC0913F80A120019FF040D0C0D020300F8FFFA09F902FC06FE0F0524EFE2F3F),
    .INIT_66(256'hF0F130524E200061F04F2EC0A390620133A0B033A080800F50313F01E15121E0),
    .INIT_67(256'h2F5241A0B11FCFF01EC1A0EF5EB020F0D05EE02D5AD29F103FD1E09D9FBD5EF0),
    .INIT_68(256'h8F10B180F12FA06070E10D6F3EF140B03F5F309F7020302F9FD06F6051900D61),
    .INIT_69(256'h6FEF212F3FFF9FB19F804D2E80209FDEF05F40A15050102FBFB16142A04FC260),
    .INIT_6A(256'h906FBE8EE02F6010CFD05F6FB0B03030D0EF40819EFF2F3FEFEF2F91AF7F1E73),
    .INIT_6B(256'hB03FAD501ECF000060F070F24F8F41B09FA0A01F7F9FEF1F3FEFFE3030318BF0),
    .INIT_6C(256'h4BD05F50E0BB4FE03F6DF01F906C5FEF9D4FB08140A0806FEF00DF80C01EC00F),
    .INIT_6D(256'hAFA1807F712E4FF0AF801FCF3FB2AEFFFF2E1F009FDF4E9F7F6FBF8FEFF071DF),
    .INIT_6E(256'h308FE07DD01FBEF05FF08F0F70CFDFC1911ECFEF6F7F71DF201F3FE0504FCEFF),
    .INIT_6F(256'h70BE9FDFDF6F4FE2D0809F62E01F721060502FA09F305F6010501FA06FA06C70),
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
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \blkStage2.Mem_reg_2 
       (.ADDRARDADDR({1'b0,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .CASDOUTA(\NLW_blkStage2.Mem_reg_2_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_blkStage2.Mem_reg_2_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_blkStage2.Mem_reg_2_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_blkStage2.Mem_reg_2_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_blkStage2.Mem_reg_2_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_blkStage2.Mem_reg_2_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_blkStage2.Mem_reg_2_DBITERR_UNCONNECTED ),
        .DINADIN(Data1[175:144]),
        .DINBDIN(Data1[211:180]),
        .DINPADINP(Data1[179:176]),
        .DINPBDINP(Data1[215:212]),
        .DOUTADOUT(m_axis_0_tdata[175:144]),
        .DOUTBDOUT(m_axis_0_tdata[211:180]),
        .DOUTPADOUTP(m_axis_0_tdata[179:176]),
        .DOUTPBDOUTP(m_axis_0_tdata[215:212]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_2_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(en),
        .ENBWREN(en),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_2_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_2_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 }));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "383" *) 
  (* ram_ext_slice_begin = "252" *) 
  (* ram_ext_slice_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "216" *) 
  (* ram_slice_end = "251" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hA59CBC255A5D977090F7C22AC353EAAC20C6192AA32C35106537B08D1F35D833),
    .INITP_01(256'hDCD9994A6D97C15891F02BD415D51919707FC32FC2AF5905752BB81F97C870F4),
    .INITP_02(256'hE5462C616411AF44B4FA503D50DE2220BC30612F2BAD43266FA9BBDEF02448D5),
    .INITP_03(256'h6F77AFE628FF8FD6E2370352E4F8E5BD0DA29B6ABA2A934D87CE33A6390DDF45),
    .INITP_04(256'hCB8C9B42B135E50E44914391CCF8711D6C03AC2CFB9FD1CD2527CF4C82D49F5F),
    .INITP_05(256'hB96B0AC63FE51AB4F4A67E1FA145AF71DA323CB3073B533D454EC75EB027D618),
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
    .INIT_00(256'hF307FFF2FC1EFE050AFEF91005FB010BFEFBF412F90C0CE40FFB0EFBFAF0F3F5),
    .INIT_01(256'hF8FFFC09F901F811030302330200F20B050103FEF7FCFD050008F213FE030FD4),
    .INIT_02(256'h02100CF2FAD0320708F2FFF60BFF03DCF7F8EF0F0A150905FCF709F0141F22EF),
    .INIT_03(256'h3AFFFBF118162B0706F105050EFB0FFA08F7EC0A000C05FEFCFD03F2FA0BB6BE),
    .INIT_04(256'hE91407ECFD050100F1F614E3F8EE0EF6F8F104FFFC1C2719EF082CF5FB00F7FD),
    .INIT_05(256'hDDF50F03141BEFF617F4EFD3F01405F2F90DFC000B21F706080307140006041C),
    .INIT_06(256'hF7F3FDF9F7E8D1F4FEFBF70311FBF9FCFA010105030A0AEC10FB09FDFF02EAF8),
    .INIT_07(256'h0DF80F0C001204EE0C0CFB2703100405F5FEF80603E1FAED02020106FC02E709),
    .INIT_08(256'hE14EDDD5FDF6BC0047F70ACD0333F2FCF821F6F7F80A0BF7F1E2140A090EF7E6),
    .INIT_09(256'h01240AFCF213FDEA241031E3221E16EB23E12EEA0B220EFD05E8ECED0A01EDF5),
    .INIT_0A(256'hFBEE08D9FC0E0603F9FEFB0AFEFC000307F70504010308F6E8FD08070606FDD7),
    .INIT_0B(256'hF709050C080D0CF100FC043804E8EAFB0506E8FC02F0F606FBFB010CF40F0118),
    .INIT_0C(256'hF8F816FC07D504FFF406010A00EDD70DF6010900011A1218FB0115FFF0060D0B),
    .INIT_0D(256'h2CFEEF0B341A26EA03EFFEFFF302EE0FF706F30D0A15F902FC07EDDC01FED2F5),
    .INIT_0E(256'hEDD0FAF2EEDA0910F9021202FA033904FC161719180A1314D5F90AE80A08FDF4),
    .INIT_0F(256'h0A0A0010E70AF3E2040DF8180610FC1EF1FCDE1204FFF828FDF703DE0007110D),
    .INIT_10(256'hF7D0F90CEE1FFD0C1A0FFC0BFD00D2F9F404E3FBEB02040807FFF9FCE4F1F20F),
    .INIT_11(256'h000D17FAF90AF6F9F90609F8F7FF0800F8FE1713EE0EFE05E902EBDE04FB0506),
    .INIT_12(256'hF9EAFCF9F6BB37020FFB020F07FA18FBF1E70D01421513FDD20614FE02190DFC),
    .INIT_13(256'h12F2F5FF1E172FF70EF7F704E7FBFD09EB030105FF07FCFB0104F5FC0009C607),
    .INIT_14(256'hF1F803000C1FE80A02F90EB4EF00011EFC050804FC162202E2041E00EEF3F417),
    .INIT_15(256'hECFB17030D19000E09F6FA03F308F708F00701821326F5FD08FEF1EC02FBFE01),
    .INIT_16(256'h0FFF0200FE0F03030700FBF2070B0AFF0A03F702FEEEED070701E7FD03ECF501),
    .INIT_17(256'h070CEDFD03ECFFEFEDF911FC04FDFD02080005F9FD0209F9F703FA0604F707F8),
    .INIT_18(256'hFDF9F4F311FF05F60904003806102FF60F05FCFDFF15FAFF00F10501F01CEBFC),
    .INIT_19(256'hFCECFD02D4BD1EF20D0C0C1000EDFC0CD2EB050A0306EF032002EEF901D200F1),
    .INIT_1A(256'h010007FB02F6FF0AE8010D0B0BF3E81BFC09E8030A2419000308F1E70A0C2108),
    .INIT_1B(256'hFE0519151014F90400F8EBF9E6FEFE04FD1A01F7FF011510F6FFEBFDFD19F607),
    .INIT_1C(256'h03F903E3F4020CFC0711F80C030804F4F8FE15FD08F8FF0EFEFA3CFE1409BCF4),
    .INIT_1D(256'hFAE703F3DFD81704E806FE0A21FBED0DF6F302140F060A04F808D8F901D80000),
    .INIT_1E(256'hF71A16EB0AE1232A0FFCE3070AF7EE02F706F514FB231DF4FD061ED8001515FC),
    .INIT_1F(256'hE5F5F21A341E0E0217F00003E802FCFBF618DCF916F9F94B001601CDFC08E602),
    .INIT_20(256'h062CFF03FAC80AF204070CF8010231FC02060B00EF162105F60115FC0B0E09FE),
    .INIT_21(256'hFAF7E819FE08EDF00B01FFFD01ECF42EFFFCB804E6F201FC09000900EBF70004),
    .INIT_22(256'hF512FCFDF01007FCFEFB04F912F8F9FFF003E90306181DF5F8040E0AF20DFD02),
    .INIT_23(256'hF7E8F0F00A11FD0902F6EFFEF8F90AF3F703F70004FBFAE5F706030100FEF7F5),
    .INIT_24(256'hEF16F202F8BEEBFD2518F502DB2D0204FA24FFF908020A0A35F9061AF60BF305),
    .INIT_25(256'hF7211006F111030315FD2D11F7EF13FD00FEE5F916F1030515F921122EF1D604),
    .INIT_26(256'h0FFB15151B0800050109D7FFF9F6FD1CFBF0FD050DFFFAFCECF201FA0A0717F8),
    .INIT_27(256'h10F9ED0CEC03171F11060C260B08ED0E1AF3FA0411E91709FEF3092525FC1212),
    .INIT_28(256'h01FFF70FF10224FDFBF1FCEDFC0208F30FFFE5FAE9FF04120312152704EE00FA),
    .INIT_29(256'hF70009FC1714FE0C11ECFCFB0A100915F90DED04FA09F5F51006F4F404FBEE0D),
    .INIT_2A(256'hEA0304EE0C110700EEE81B04FEF9000010F0DFFF101CFD062500FCF9E9060B04),
    .INIT_2B(256'h14FD0CEB06FDFC02FB130204151504F7FA0601FEEC0C0CF50A07FDFC0DF32B01),
    .INIT_2C(256'h14E7FF0B040815F9F7BDF801070F0F07DAFBF0C71508F0BE03FDFE51FF030EFC),
    .INIT_2D(256'hF2EB0B11010121C1E00F02F8ED12FDF019F3D9F1F5011EC916FCE60D0EFE2F0B),
    .INIT_2E(256'h05F4FFEF0F0D11FEFBD8FD07E918030019FEE5FA02F309011102FAFF23D9030F),
    .INIT_2F(256'h041211F60FEAF515FAEBF808141406D31406E001EF1CCC0014F411F30A062D09),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000F00000000000000000000000F00000000000000000000000000000000),
    .INIT_41(256'h000000000000000F0000000F00000000000000000000000F000000000000000F),
    .INIT_42(256'h0000000D00000000000000000000000F00000001000000000000000E0000000F),
    .INIT_43(256'h0000000100000000000000000000000F0000000F000000020000000D00000000),
    .INIT_44(256'h0000000F0000000F0000000F0000000000000000000000010000000F0000000F),
    .INIT_45(256'h00000001000000000000000F0000000300000000000000000000000000000000),
    .INIT_46(256'h0000000F00000000000000000000000F0000000E000000000000000F0000000F),
    .INIT_47(256'h000000000000000F0000000F000000000000000F0000000F0000000000000000),
    .INIT_48(256'h0000000F0000000F000000000000000E0000000C00000000000000000000000D),
    .INIT_49(256'h000000000000000F000000020000000F0000000D000000010000000000000000),
    .INIT_4A(256'h0000000F0000000F000000000000000F0000000E0000000F0000000000000000),
    .INIT_4B(256'h00000000000000010000000F0000000F0000000F0000000F000000000000000F),
    .INIT_4C(256'h000000010000000F0000000F00000000000000000000000D000000000000000E),
    .INIT_4D(256'h000000010000000F0000000F0000000000000000000000000000000F00000000),
    .INIT_4E(256'h000000010000000F0000000F0000000F00000001000000030000000E0000000E),
    .INIT_4F(256'h0000000F0000000F0000000F000000010000000F000000010000000000000000),
    .INIT_50(256'h0000000F00000001000000000000000F000000010000000D0000000000000000),
    .INIT_51(256'h000000000000000F0000000F0000000F0000000F0000000E0000000D0000000F),
    .INIT_52(256'h0000000F0000000E000000000000000F00000000000000010000000D00000000),
    .INIT_53(256'h000000010000000F00000000000000000000000000000002000000000000000F),
    .INIT_54(256'h00000000000000010000000F0000000F000000000000000F0000000000000000),
    .INIT_55(256'h000000010000000F0000000E0000000200000000000000000000000E0000000F),
    .INIT_56(256'h0000000F0000000F0000000000000000000000000000000F0000000000000000),
    .INIT_57(256'h0000000E00000000000000000000000E000000000000000E0000000000000000),
    .INIT_58(256'h000000000000000E000000000000000E0000000F0000000D0000000000000002),
    .INIT_59(256'h0000000200000000000000020000000100000001000000000000000F0000000E),
    .INIT_5A(256'h000000000000000F000000020000000F0000000F000000000000000000000000),
    .INIT_5B(256'h0000000C0000000F0000000F0000000F000000000000000F0000000E00000000),
    .INIT_5C(256'h0000000F0000000F0000000F0000000F0000000F0000000F0000000F00000001),
    .INIT_5D(256'h0000000200000001000000000000000D00000001000000000000000F00000001),
    .INIT_5E(256'h000000000000000000000000000000000000000F0000000E0000000F0000000F),
    .INIT_5F(256'h000000020000000F0000000000000001000000000000000E0000000E00000000),
    .INIT_60(256'h0000000F000000010000000F0000000000000004000000030000000F0000000F),
    .INIT_61(256'h000000010000000000000000000000020000000000000001000000020000000F),
    .INIT_62(256'h000000000000000F0000000F0000000F000000000000000F0000000000000000),
    .INIT_63(256'h000000010000000F0000000F00000000000000000000000E000000000000000E),
    .INIT_64(256'h000000010000000F0000000F0000000F0000000D000000000000000F0000000D),
    .INIT_65(256'h000000000000000100000002000000000000000F000000010000000300000001),
    .INIT_66(256'h000000000000000000000000000000000000000F0000000F000000010000000F),
    .INIT_67(256'h0000000F0000000100000000000000000000000F000000000000000000000001),
    .INIT_68(256'h0000000E00000000000000000000000F00000000000000000000000F00000000),
    .INIT_69(256'h000000010000000F0000000000000000000000000000000F000000000000000E),
    .INIT_6A(256'h0000000F00000000000000000000000F00000000000000010000000000000000),
    .INIT_6B(256'h0000000E0000000F0000000E00000001000000000000000F0000000D0000000F),
    .INIT_6C(256'h0000000E0000000F0000000100000000000000000000000F0000000F00000002),
    .INIT_6D(256'h0000000F000000010000000F0000000E0000000F0000000F0000000E00000000),
    .INIT_6E(256'h0000000F0000000F000000000000000F00000001000000000000000E00000000),
    .INIT_6F(256'h0000000F00000000000000000000000000000000000000000000000E00000000),
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
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \blkStage2.Mem_reg_3 
       (.ADDRARDADDR({1'b0,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .CASDOUTA(\NLW_blkStage2.Mem_reg_3_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_blkStage2.Mem_reg_3_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_blkStage2.Mem_reg_3_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_blkStage2.Mem_reg_3_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_blkStage2.Mem_reg_3_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_blkStage2.Mem_reg_3_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_blkStage2.Mem_reg_3_DBITERR_UNCONNECTED ),
        .DINADIN(Data1[247:216]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,Data1[255:252]}),
        .DINPADINP(Data1[251:248]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(m_axis_0_tdata[247:216]),
        .DOUTBDOUT({\NLW_blkStage2.Mem_reg_3_DOUTBDOUT_UNCONNECTED [31:4],m_axis_0_tdata[255:252]}),
        .DOUTPADOUTP(m_axis_0_tdata[251:248]),
        .DOUTPBDOUTP(\NLW_blkStage2.Mem_reg_3_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_3_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(en),
        .ENBWREN(en),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_3_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_3_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 }));
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
  FDRE #(
    .INIT(1'b0)) 
    \blkStage2.Rb2_reg 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Rb1_reg_n_0 ),
        .Q(config_rack),
        .R(\blkStage1.Ptr_reg[0][val][8]_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \blkStage2.Rs2_i_1 
       (.I0(\blkStage2.Rs2_reg_0 ),
        .I1(m_axis_0_tready),
        .I2(\blkStage1.Rb1_reg_n_0 ),
        .I3(config_ce),
        .O(en));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAA02AAAA)) 
    \blkStage2.Rs2_i_2 
       (.I0(\blkStage1.Rs1_reg_n_0 ),
        .I1(config_ce),
        .I2(\blkStage1.Rb1_reg_n_0 ),
        .I3(m_axis_0_tready),
        .I4(\blkStage2.Rs2_reg_0 ),
        .O(Rs20));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage2.Rs2_reg 
       (.C(ap_clk),
        .CE(en),
        .D(Rs20),
        .Q(\blkStage2.Rs2_reg_0 ),
        .R(\blkStage1.Ptr_reg[0][val][8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[0]_i_1 
       (.I0(config_rack),
        .I1(\rdata[0]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(\rdata[0]_i_3_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(m_axis_0_tdata[192]),
        .I1(m_axis_0_tdata[64]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[128]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[0]),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_3 
       (.I0(m_axis_0_tdata[224]),
        .I1(m_axis_0_tdata[96]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[160]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[32]),
        .O(\rdata[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[10]_i_1 
       (.I0(config_rack),
        .I1(\rdata[10]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(\rdata[10]_i_3_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[10]_i_2 
       (.I0(m_axis_0_tdata[202]),
        .I1(m_axis_0_tdata[74]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[138]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[10]),
        .O(\rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[10]_i_3 
       (.I0(m_axis_0_tdata[234]),
        .I1(m_axis_0_tdata[106]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[170]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[42]),
        .O(\rdata[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[11]_i_1 
       (.I0(config_rack),
        .I1(\rdata[11]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(\rdata[11]_i_3_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[11]_i_2 
       (.I0(m_axis_0_tdata[203]),
        .I1(m_axis_0_tdata[75]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[139]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[11]),
        .O(\rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[11]_i_3 
       (.I0(m_axis_0_tdata[235]),
        .I1(m_axis_0_tdata[107]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[171]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[43]),
        .O(\rdata[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[12]_i_1 
       (.I0(config_rack),
        .I1(\rdata[12]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(\rdata[12]_i_3_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[12]_i_2 
       (.I0(m_axis_0_tdata[204]),
        .I1(m_axis_0_tdata[76]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[140]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[12]),
        .O(\rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[12]_i_3 
       (.I0(m_axis_0_tdata[236]),
        .I1(m_axis_0_tdata[108]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[172]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[44]),
        .O(\rdata[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[13]_i_1 
       (.I0(config_rack),
        .I1(\rdata[13]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(\rdata[13]_i_3_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[13]_i_2 
       (.I0(m_axis_0_tdata[205]),
        .I1(m_axis_0_tdata[77]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[141]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[13]),
        .O(\rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[13]_i_3 
       (.I0(m_axis_0_tdata[237]),
        .I1(m_axis_0_tdata[109]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[173]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[45]),
        .O(\rdata[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[14]_i_1 
       (.I0(config_rack),
        .I1(\rdata[14]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(\rdata[14]_i_3_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[14]_i_2 
       (.I0(m_axis_0_tdata[206]),
        .I1(m_axis_0_tdata[78]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[142]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[14]),
        .O(\rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[14]_i_3 
       (.I0(m_axis_0_tdata[238]),
        .I1(m_axis_0_tdata[110]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[174]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[46]),
        .O(\rdata[14]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[15]_i_1 
       (.I0(config_rack),
        .I1(\rdata[15]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(\rdata[15]_i_3_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[15]_i_2 
       (.I0(m_axis_0_tdata[207]),
        .I1(m_axis_0_tdata[79]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[143]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[15]),
        .O(\rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[15]_i_3 
       (.I0(m_axis_0_tdata[239]),
        .I1(m_axis_0_tdata[111]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[175]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[47]),
        .O(\rdata[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[16]_i_1 
       (.I0(config_rack),
        .I1(\rdata[16]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(\rdata[16]_i_3_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[16]_i_2 
       (.I0(m_axis_0_tdata[208]),
        .I1(m_axis_0_tdata[80]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[144]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[16]),
        .O(\rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[16]_i_3 
       (.I0(m_axis_0_tdata[240]),
        .I1(m_axis_0_tdata[112]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[176]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[48]),
        .O(\rdata[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[17]_i_1 
       (.I0(config_rack),
        .I1(\rdata[17]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(\rdata[17]_i_3_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[17]_i_2 
       (.I0(m_axis_0_tdata[209]),
        .I1(m_axis_0_tdata[81]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[145]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[17]),
        .O(\rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[17]_i_3 
       (.I0(m_axis_0_tdata[241]),
        .I1(m_axis_0_tdata[113]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[177]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[49]),
        .O(\rdata[17]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[18]_i_1 
       (.I0(config_rack),
        .I1(\rdata[18]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(\rdata[18]_i_3_n_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[18]_i_2 
       (.I0(m_axis_0_tdata[210]),
        .I1(m_axis_0_tdata[82]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[146]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[18]),
        .O(\rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[18]_i_3 
       (.I0(m_axis_0_tdata[242]),
        .I1(m_axis_0_tdata[114]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[178]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[50]),
        .O(\rdata[18]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[19]_i_1 
       (.I0(config_rack),
        .I1(\rdata[19]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(\rdata[19]_i_3_n_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[19]_i_2 
       (.I0(m_axis_0_tdata[211]),
        .I1(m_axis_0_tdata[83]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[147]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[19]),
        .O(\rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[19]_i_3 
       (.I0(m_axis_0_tdata[243]),
        .I1(m_axis_0_tdata[115]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[179]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[51]),
        .O(\rdata[19]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[1]_i_1 
       (.I0(config_rack),
        .I1(\rdata[1]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(\rdata[1]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[1]_i_2 
       (.I0(m_axis_0_tdata[193]),
        .I1(m_axis_0_tdata[65]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[129]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[1]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[1]_i_3 
       (.I0(m_axis_0_tdata[225]),
        .I1(m_axis_0_tdata[97]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[161]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[33]),
        .O(\rdata[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[20]_i_1 
       (.I0(config_rack),
        .I1(\rdata[20]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(\rdata[20]_i_3_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[20]_i_2 
       (.I0(m_axis_0_tdata[212]),
        .I1(m_axis_0_tdata[84]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[148]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[20]),
        .O(\rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[20]_i_3 
       (.I0(m_axis_0_tdata[244]),
        .I1(m_axis_0_tdata[116]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[180]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[52]),
        .O(\rdata[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[21]_i_1 
       (.I0(config_rack),
        .I1(\rdata[21]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(\rdata[21]_i_3_n_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[21]_i_2 
       (.I0(m_axis_0_tdata[213]),
        .I1(m_axis_0_tdata[85]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[149]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[21]),
        .O(\rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[21]_i_3 
       (.I0(m_axis_0_tdata[245]),
        .I1(m_axis_0_tdata[117]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[181]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[53]),
        .O(\rdata[21]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[22]_i_1 
       (.I0(config_rack),
        .I1(\rdata[22]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(\rdata[22]_i_3_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[22]_i_2 
       (.I0(m_axis_0_tdata[214]),
        .I1(m_axis_0_tdata[86]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[150]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[22]),
        .O(\rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[22]_i_3 
       (.I0(m_axis_0_tdata[246]),
        .I1(m_axis_0_tdata[118]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[182]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[54]),
        .O(\rdata[22]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[23]_i_1 
       (.I0(config_rack),
        .I1(\rdata[23]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(\rdata[23]_i_3_n_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[23]_i_2 
       (.I0(m_axis_0_tdata[215]),
        .I1(m_axis_0_tdata[87]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[151]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[23]),
        .O(\rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[23]_i_3 
       (.I0(m_axis_0_tdata[247]),
        .I1(m_axis_0_tdata[119]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[183]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[55]),
        .O(\rdata[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[24]_i_1 
       (.I0(config_rack),
        .I1(\rdata[24]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(\rdata[24]_i_3_n_0 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[24]_i_2 
       (.I0(m_axis_0_tdata[216]),
        .I1(m_axis_0_tdata[88]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[152]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[24]),
        .O(\rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[24]_i_3 
       (.I0(m_axis_0_tdata[248]),
        .I1(m_axis_0_tdata[120]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[184]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[56]),
        .O(\rdata[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[25]_i_1 
       (.I0(config_rack),
        .I1(\rdata[25]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(\rdata[25]_i_3_n_0 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[25]_i_2 
       (.I0(m_axis_0_tdata[217]),
        .I1(m_axis_0_tdata[89]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[153]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[25]),
        .O(\rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[25]_i_3 
       (.I0(m_axis_0_tdata[249]),
        .I1(m_axis_0_tdata[121]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[185]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[57]),
        .O(\rdata[25]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[26]_i_1 
       (.I0(config_rack),
        .I1(\rdata[26]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(\rdata[26]_i_3_n_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[26]_i_2 
       (.I0(m_axis_0_tdata[218]),
        .I1(m_axis_0_tdata[90]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[154]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[26]),
        .O(\rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[26]_i_3 
       (.I0(m_axis_0_tdata[250]),
        .I1(m_axis_0_tdata[122]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[186]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[58]),
        .O(\rdata[26]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[27]_i_1 
       (.I0(config_rack),
        .I1(\rdata[27]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(\rdata[27]_i_3_n_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[27]_i_2 
       (.I0(m_axis_0_tdata[219]),
        .I1(m_axis_0_tdata[91]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[155]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[27]),
        .O(\rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[27]_i_3 
       (.I0(m_axis_0_tdata[251]),
        .I1(m_axis_0_tdata[123]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[187]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[59]),
        .O(\rdata[27]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[28]_i_1 
       (.I0(config_rack),
        .I1(\rdata[28]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(\rdata[28]_i_3_n_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[28]_i_2 
       (.I0(m_axis_0_tdata[220]),
        .I1(m_axis_0_tdata[92]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[156]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[28]),
        .O(\rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[28]_i_3 
       (.I0(m_axis_0_tdata[252]),
        .I1(m_axis_0_tdata[124]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[188]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[60]),
        .O(\rdata[28]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[29]_i_1 
       (.I0(config_rack),
        .I1(\rdata[29]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(\rdata[29]_i_3_n_0 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[29]_i_2 
       (.I0(m_axis_0_tdata[221]),
        .I1(m_axis_0_tdata[93]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[157]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[29]),
        .O(\rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[29]_i_3 
       (.I0(m_axis_0_tdata[253]),
        .I1(m_axis_0_tdata[125]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[189]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[61]),
        .O(\rdata[29]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[2]_i_1 
       (.I0(config_rack),
        .I1(\rdata[2]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(\rdata[2]_i_3_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[2]_i_2 
       (.I0(m_axis_0_tdata[194]),
        .I1(m_axis_0_tdata[66]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[130]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[2]),
        .O(\rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[2]_i_3 
       (.I0(m_axis_0_tdata[226]),
        .I1(m_axis_0_tdata[98]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[162]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[34]),
        .O(\rdata[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[30]_i_1 
       (.I0(config_rack),
        .I1(\rdata[30]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(\rdata[30]_i_3_n_0 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[30]_i_2 
       (.I0(m_axis_0_tdata[222]),
        .I1(m_axis_0_tdata[94]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[158]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[30]),
        .O(\rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[30]_i_3 
       (.I0(m_axis_0_tdata[254]),
        .I1(m_axis_0_tdata[126]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[190]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[62]),
        .O(\rdata[30]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[31]_i_1 
       (.I0(config_rack),
        .I1(\rdata[31]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(\rdata[31]_i_3_n_0 ),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[31]_i_2 
       (.I0(m_axis_0_tdata[223]),
        .I1(m_axis_0_tdata[95]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[159]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[31]),
        .O(\rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[31]_i_3 
       (.I0(m_axis_0_tdata[255]),
        .I1(m_axis_0_tdata[127]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[191]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[63]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[3]_i_1 
       (.I0(config_rack),
        .I1(\rdata[3]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(\rdata[3]_i_3_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[3]_i_2 
       (.I0(m_axis_0_tdata[195]),
        .I1(m_axis_0_tdata[67]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[131]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[3]),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[3]_i_3 
       (.I0(m_axis_0_tdata[227]),
        .I1(m_axis_0_tdata[99]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[163]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[35]),
        .O(\rdata[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[4]_i_1 
       (.I0(config_rack),
        .I1(\rdata[4]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(\rdata[4]_i_3_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[4]_i_2 
       (.I0(m_axis_0_tdata[196]),
        .I1(m_axis_0_tdata[68]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[132]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[4]),
        .O(\rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[4]_i_3 
       (.I0(m_axis_0_tdata[228]),
        .I1(m_axis_0_tdata[100]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[164]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[36]),
        .O(\rdata[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[5]_i_1 
       (.I0(config_rack),
        .I1(\rdata[5]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(\rdata[5]_i_3_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[5]_i_2 
       (.I0(m_axis_0_tdata[197]),
        .I1(m_axis_0_tdata[69]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[133]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[5]),
        .O(\rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[5]_i_3 
       (.I0(m_axis_0_tdata[229]),
        .I1(m_axis_0_tdata[101]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[165]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[37]),
        .O(\rdata[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[6]_i_1 
       (.I0(config_rack),
        .I1(\rdata[6]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(\rdata[6]_i_3_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[6]_i_2 
       (.I0(m_axis_0_tdata[198]),
        .I1(m_axis_0_tdata[70]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[134]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[6]),
        .O(\rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[6]_i_3 
       (.I0(m_axis_0_tdata[230]),
        .I1(m_axis_0_tdata[102]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[166]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[38]),
        .O(\rdata[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[7]_i_1 
       (.I0(config_rack),
        .I1(\rdata[7]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(\rdata[7]_i_3_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[7]_i_2 
       (.I0(m_axis_0_tdata[199]),
        .I1(m_axis_0_tdata[71]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[135]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[7]),
        .O(\rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[7]_i_3 
       (.I0(m_axis_0_tdata[231]),
        .I1(m_axis_0_tdata[103]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[167]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[39]),
        .O(\rdata[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[8]_i_1 
       (.I0(config_rack),
        .I1(\rdata[8]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(\rdata[8]_i_3_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[8]_i_2 
       (.I0(m_axis_0_tdata[200]),
        .I1(m_axis_0_tdata[72]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[136]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[8]),
        .O(\rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[8]_i_3 
       (.I0(m_axis_0_tdata[232]),
        .I1(m_axis_0_tdata[104]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[168]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[40]),
        .O(\rdata[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[9]_i_1 
       (.I0(config_rack),
        .I1(\rdata[9]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(\rdata[9]_i_3_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[9]_i_2 
       (.I0(m_axis_0_tdata[201]),
        .I1(m_axis_0_tdata[73]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[137]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[9]),
        .O(\rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[9]_i_3 
       (.I0(m_axis_0_tdata[233]),
        .I1(m_axis_0_tdata[105]),
        .I2(Q[1]),
        .I3(m_axis_0_tdata[169]),
        .I4(Q[2]),
        .I5(m_axis_0_tdata[41]),
        .O(\rdata[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rvalid_i_1
       (.I0(config_rack),
        .I1(rready),
        .O(E));
endmodule

(* ORIG_REF_NAME = "memstream_axi" *) 
module finn_design_MVAU_rtl_3_wstrm_0_memstream_axi
   (m_axis_0_tvalid,
    m_axis_0_tdata,
    wready,
    arready,
    rdata,
    rvalid,
    bvalid,
    awaddr,
    m_axis_0_tready,
    ap_rst_n,
    ap_clk,
    araddr,
    wdata,
    arvalid,
    awvalid,
    wvalid,
    rready,
    bready);
  output m_axis_0_tvalid;
  output [255:0]m_axis_0_tdata;
  output wready;
  output arready;
  output [31:0]rdata;
  output rvalid;
  output bvalid;
  input [11:0]awaddr;
  input m_axis_0_tready;
  input ap_rst_n;
  input ap_clk;
  input [11:0]araddr;
  input [31:0]wdata;
  input arvalid;
  input awvalid;
  input wvalid;
  input rready;
  input bready;

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
  wire [255:0]config_d0;
  wire config_if_n_3;
  wire config_if_n_6;
  wire config_rack;
  wire [2:0]\fold.internal_rfold ;
  wire [8:0]ip_addr;
  wire [255:0]m_axis_0_tdata;
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
  wire mem_n_34;
  wire mem_n_4;
  wire mem_n_5;
  wire mem_n_6;
  wire mem_n_7;
  wire mem_n_8;
  wire mem_n_9;
  wire [31:0]rdata;
  wire rready;
  wire rvalid;
  wire [31:0]wdata;
  wire wready;
  wire wvalid;

  finn_design_MVAU_rtl_3_wstrm_0_axi4lite_if config_if
       (.D({mem_n_2,mem_n_3,mem_n_4,mem_n_5,mem_n_6,mem_n_7,mem_n_8,mem_n_9,mem_n_10,mem_n_11,mem_n_12,mem_n_13,mem_n_14,mem_n_15,mem_n_16,mem_n_17,mem_n_18,mem_n_19,mem_n_20,mem_n_21,mem_n_22,mem_n_23,mem_n_24,mem_n_25,mem_n_26,mem_n_27,mem_n_28,mem_n_29,mem_n_30,mem_n_31,mem_n_32,mem_n_33}),
        .E(mem_n_34),
        .Q(\fold.internal_rfold ),
        .Wr1(Wr1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(config_if_n_3),
        .araddr(araddr),
        .arready(arready),
        .arvalid(arvalid),
        .awaddr(awaddr),
        .awvalid(awvalid),
        .bready(bready),
        .bvalid(bvalid),
        .config_ce(config_ce),
        .config_rack(config_rack),
        .\fold.gen_wdata[7].ip_wdata_wide_reg[255]_0 (config_d0),
        .\ip_addr_reg[8]_0 (ip_addr),
        .ip_en_reg_0(config_if_n_6),
        .rdata(rdata),
        .rready(rready),
        .rvalid(rvalid),
        .wdata(wdata),
        .wready(wready),
        .wvalid(wvalid));
  finn_design_MVAU_rtl_3_wstrm_0_memstream mem
       (.D({mem_n_2,mem_n_3,mem_n_4,mem_n_5,mem_n_6,mem_n_7,mem_n_8,mem_n_9,mem_n_10,mem_n_11,mem_n_12,mem_n_13,mem_n_14,mem_n_15,mem_n_16,mem_n_17,mem_n_18,mem_n_19,mem_n_20,mem_n_21,mem_n_22,mem_n_23,mem_n_24,mem_n_25,mem_n_26,mem_n_27,mem_n_28,mem_n_29,mem_n_30,mem_n_31,mem_n_32,mem_n_33}),
        .E(mem_n_34),
        .Q(\fold.internal_rfold ),
        .Wr1(Wr1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\blkStage1.Data1_reg[255]_0 (config_d0),
        .\blkStage1.Ptr_reg[0][val][8]_0 (config_if_n_3),
        .\blkStage1.Ptr_reg[1][val][8]_0 (ip_addr),
        .\blkStage1.Rb1_reg_0 (config_if_n_6),
        .\blkStage2.Rs2_reg_0 (m_axis_0_tvalid),
        .config_ce(config_ce),
        .config_rack(config_rack),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .rready(rready));
endmodule

(* ORIG_REF_NAME = "memstream_axi_wrapper" *) 
module finn_design_MVAU_rtl_3_wstrm_0_memstream_axi_wrapper
   (m_axis_0_tvalid,
    m_axis_0_tdata,
    wready,
    arready,
    rdata,
    rvalid,
    bvalid,
    awaddr,
    m_axis_0_tready,
    ap_rst_n,
    ap_clk,
    araddr,
    wdata,
    arvalid,
    awvalid,
    wvalid,
    rready,
    bready);
  output m_axis_0_tvalid;
  output [255:0]m_axis_0_tdata;
  output wready;
  output arready;
  output [31:0]rdata;
  output rvalid;
  output bvalid;
  input [11:0]awaddr;
  input m_axis_0_tready;
  input ap_rst_n;
  input ap_clk;
  input [11:0]araddr;
  input [31:0]wdata;
  input arvalid;
  input awvalid;
  input wvalid;
  input rready;
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
  wire [255:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire [31:0]rdata;
  wire rready;
  wire rvalid;
  wire [31:0]wdata;
  wire wready;
  wire wvalid;

  finn_design_MVAU_rtl_3_wstrm_0_memstream_axi core
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
