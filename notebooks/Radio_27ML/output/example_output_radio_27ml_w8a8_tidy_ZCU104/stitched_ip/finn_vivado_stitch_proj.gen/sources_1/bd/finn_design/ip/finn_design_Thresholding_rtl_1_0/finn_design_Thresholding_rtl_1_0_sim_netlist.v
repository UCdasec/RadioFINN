// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Dec 11 10:02:21 2024
// Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_Thresholding_rtl_1_0/finn_design_Thresholding_rtl_1_0_sim_netlist.v
// Design      : finn_design_Thresholding_rtl_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_Thresholding_rtl_1_0,Thresholding_rtl_1_axi_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Thresholding_rtl_1_axi_wrapper,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module finn_design_Thresholding_rtl_1_0
   (ap_clk,
    ap_rst_n,
    s_axilite_AWVALID,
    s_axilite_AWREADY,
    s_axilite_AWADDR,
    s_axilite_WVALID,
    s_axilite_WREADY,
    s_axilite_WDATA,
    s_axilite_WSTRB,
    s_axilite_BVALID,
    s_axilite_BREADY,
    s_axilite_BRESP,
    s_axilite_ARVALID,
    s_axilite_ARREADY,
    s_axilite_ARADDR,
    s_axilite_RVALID,
    s_axilite_RREADY,
    s_axilite_RDATA,
    s_axilite_RRESP,
    in0_V_TREADY,
    in0_V_TVALID,
    in0_V_TDATA,
    out_V_TREADY,
    out_V_TVALID,
    out_V_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF s_axilite:in0_V:out_V, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWVALID" *) input s_axilite_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWREADY" *) output s_axilite_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWADDR" *) input [15:0]s_axilite_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WVALID" *) input s_axilite_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WREADY" *) output s_axilite_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WDATA" *) input [31:0]s_axilite_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WSTRB" *) input [3:0]s_axilite_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite BVALID" *) output s_axilite_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite BREADY" *) input s_axilite_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite BRESP" *) output [1:0]s_axilite_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARVALID" *) input s_axilite_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARREADY" *) output s_axilite_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARADDR" *) input [15:0]s_axilite_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RVALID" *) output s_axilite_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RREADY" *) input s_axilite_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RDATA" *) output [31:0]s_axilite_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RRESP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [1:0]s_axilite_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TREADY" *) output in0_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TVALID" *) input in0_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [23:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) input out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [7:0]out_V_TDATA;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [21:0]\genStages[0].genPE[0].blkThresh.Thresh_reg ;
  wire [23:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire inst_n_1;
  wire inst_n_2;
  wire inst_n_3;
  wire inst_n_4;
  wire inst_n_5;
  wire inst_n_6;
  wire inst_n_7;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire [15:0]NLW_sel_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_sel_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_sel_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_sel_CASDOUTPB_UNCONNECTED;
  wire [15:4]NLW_sel_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_sel_DOUTPBDOUTP_UNCONNECTED;

  assign s_axilite_ARREADY = \<const0> ;
  assign s_axilite_AWREADY = \<const0> ;
  assign s_axilite_BRESP[1] = \<const0> ;
  assign s_axilite_BRESP[0] = \<const0> ;
  assign s_axilite_BVALID = \<const0> ;
  assign s_axilite_RDATA[31] = \<const0> ;
  assign s_axilite_RDATA[30] = \<const0> ;
  assign s_axilite_RDATA[29] = \<const0> ;
  assign s_axilite_RDATA[28] = \<const0> ;
  assign s_axilite_RDATA[27] = \<const0> ;
  assign s_axilite_RDATA[26] = \<const0> ;
  assign s_axilite_RDATA[25] = \<const0> ;
  assign s_axilite_RDATA[24] = \<const0> ;
  assign s_axilite_RDATA[23] = \<const0> ;
  assign s_axilite_RDATA[22] = \<const0> ;
  assign s_axilite_RDATA[21] = \<const0> ;
  assign s_axilite_RDATA[20] = \<const0> ;
  assign s_axilite_RDATA[19] = \<const0> ;
  assign s_axilite_RDATA[18] = \<const0> ;
  assign s_axilite_RDATA[17] = \<const0> ;
  assign s_axilite_RDATA[16] = \<const0> ;
  assign s_axilite_RDATA[15] = \<const0> ;
  assign s_axilite_RDATA[14] = \<const0> ;
  assign s_axilite_RDATA[13] = \<const0> ;
  assign s_axilite_RDATA[12] = \<const0> ;
  assign s_axilite_RDATA[11] = \<const0> ;
  assign s_axilite_RDATA[10] = \<const0> ;
  assign s_axilite_RDATA[9] = \<const0> ;
  assign s_axilite_RDATA[8] = \<const0> ;
  assign s_axilite_RDATA[7] = \<const0> ;
  assign s_axilite_RDATA[6] = \<const0> ;
  assign s_axilite_RDATA[5] = \<const0> ;
  assign s_axilite_RDATA[4] = \<const0> ;
  assign s_axilite_RDATA[3] = \<const0> ;
  assign s_axilite_RDATA[2] = \<const0> ;
  assign s_axilite_RDATA[1] = \<const0> ;
  assign s_axilite_RDATA[0] = \<const0> ;
  assign s_axilite_RRESP[1] = \<const0> ;
  assign s_axilite_RRESP[0] = \<const0> ;
  assign s_axilite_RVALID = \<const0> ;
  assign s_axilite_WREADY = \<const0> ;
  GND GND
       (.G(\<const0> ));
  finn_design_Thresholding_rtl_1_0_Thresholding_rtl_1_axi_wrapper inst
       (.ADDRARDADDR({inst_n_1,inst_n_2,inst_n_3,inst_n_4,inst_n_5,inst_n_6}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\blkFeed.GuardSem_reg[5] (inst_n_7),
        .\blkStreamOutput.BVld_reg (out_V_TVALID),
        .\genStages[0].genPE[0].blkThresh.Thresh_reg (\genStages[0].genPE[0].blkThresh.Thresh_reg ),
        .in0_V_TDATA(in0_V_TDATA[21:0]),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "1408" *) 
  (* RTL_RAM_NAME = "sel" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_ext_slice_begin = "18" *) 
  (* ram_ext_slice_end = "21" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h000000000000000000000000000000005E455161566095A64555E16B615B9849),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h9EEE00EDC9A7A3214DD19F8646C3F9F3931A506B73A2E0F2BAF6D8230745BD85),
    .INIT_01(256'hF9B6DD93918B7FBCA0ED36CE4E9C83C35D3E5D75B3AC91BD5B457BC85FA376C5),
    .INIT_02(256'h4917B2908A974EB4C24CDBF8BAE5E3511C12886DA4E112C8601F599F74683B03),
    .INIT_03(256'hDD232299038A20E49605D567190BA69A5CEC8B71BD08E7914B2556EFCC35594A),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000F00000000000000000000000000000000),
    .INIT_21(256'h00000000000000000000000000000000000F000000000000000000000000000F),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    sel
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,inst_n_1,inst_n_2,inst_n_3,inst_n_4,inst_n_5,inst_n_6,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,inst_n_1,inst_n_2,inst_n_3,inst_n_4,inst_n_5,inst_n_6,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_sel_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_sel_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_sel_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_sel_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DINADIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b1,1'b1}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT(\genStages[0].genPE[0].blkThresh.Thresh_reg [15:0]),
        .DOUTBDOUT({NLW_sel_DOUTBDOUT_UNCONNECTED[15:4],\genStages[0].genPE[0].blkThresh.Thresh_reg [21:18]}),
        .DOUTPADOUTP(\genStages[0].genPE[0].blkThresh.Thresh_reg [17:16]),
        .DOUTPBDOUTP(NLW_sel_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(inst_n_7),
        .ENBWREN(inst_n_7),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "Thresholding_rtl_1_axi_wrapper" *) 
module finn_design_Thresholding_rtl_1_0_Thresholding_rtl_1_axi_wrapper
   (\blkStreamOutput.BVld_reg ,
    ADDRARDADDR,
    \blkFeed.GuardSem_reg[5] ,
    out_V_TDATA,
    in0_V_TREADY,
    ap_clk,
    out_V_TREADY,
    in0_V_TVALID,
    ap_rst_n,
    in0_V_TDATA,
    \genStages[0].genPE[0].blkThresh.Thresh_reg );
  output \blkStreamOutput.BVld_reg ;
  output [5:0]ADDRARDADDR;
  output \blkFeed.GuardSem_reg[5] ;
  output [7:0]out_V_TDATA;
  output in0_V_TREADY;
  input ap_clk;
  input out_V_TREADY;
  input in0_V_TVALID;
  input ap_rst_n;
  input [21:0]in0_V_TDATA;
  input [21:0]\genStages[0].genPE[0].blkThresh.Thresh_reg ;

  wire [5:0]ADDRARDADDR;
  wire ap_clk;
  wire ap_rst_n;
  wire \blkFeed.GuardSem_reg[5] ;
  wire \blkStreamOutput.BVld_reg ;
  wire [21:0]\genStages[0].genPE[0].blkThresh.Thresh_reg ;
  wire [21:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;

  finn_design_Thresholding_rtl_1_0_thresholding_axi core
       (.ADDRARDADDR(ADDRARDADDR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\blkFeed.GuardSem_reg[5] (\blkFeed.GuardSem_reg[5] ),
        .\blkStreamOutput.BVld_reg (\blkStreamOutput.BVld_reg ),
        .\genStages[0].genPE[0].blkThresh.Thresh_reg (\genStages[0].genPE[0].blkThresh.Thresh_reg ),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY));
endmodule

(* ORIG_REF_NAME = "thresholding" *) 
module finn_design_Thresholding_rtl_1_0_thresholding
   (\blkStreamOutput.BVld_reg_0 ,
    ADDRARDADDR,
    \blkFeed.GuardSem_reg[5]_0 ,
    out_V_TDATA,
    in0_V_TREADY,
    ap_clk,
    out_V_TREADY,
    in0_V_TVALID,
    ap_rst_n,
    in0_V_TDATA,
    \genStages[0].genPE[0].blkThresh.Thresh_reg );
  output \blkStreamOutput.BVld_reg_0 ;
  output [5:0]ADDRARDADDR;
  output \blkFeed.GuardSem_reg[5]_0 ;
  output [7:0]out_V_TDATA;
  output in0_V_TREADY;
  input ap_clk;
  input out_V_TREADY;
  input in0_V_TVALID;
  input ap_rst_n;
  input [21:0]in0_V_TDATA;
  input [21:0]\genStages[0].genPE[0].blkThresh.Thresh_reg ;

  wire [5:0]ADDRARDADDR;
  wire ap_clk;
  wire ap_rst_n;
  wire [5:0]\blkFeed.CnlCnt_reg ;
  wire \blkFeed.GuardSem0_carry_i_1_n_0 ;
  wire \blkFeed.GuardSem0_carry_i_2_n_0 ;
  wire \blkFeed.GuardSem0_carry_i_3_n_0 ;
  wire \blkFeed.GuardSem0_carry_i_4_n_0 ;
  wire \blkFeed.GuardSem0_carry_i_5_n_0 ;
  wire \blkFeed.GuardSem0_carry_i_6_n_0 ;
  wire \blkFeed.GuardSem0_carry_i_7_n_0 ;
  wire \blkFeed.GuardSem0_carry_n_3 ;
  wire \blkFeed.GuardSem0_carry_n_4 ;
  wire \blkFeed.GuardSem0_carry_n_5 ;
  wire \blkFeed.GuardSem0_carry_n_6 ;
  wire \blkFeed.GuardSem0_carry_n_7 ;
  wire [5:5]\blkFeed.GuardSem_reg ;
  wire \blkFeed.GuardSem_reg[5]_0 ;
  wire \blkFeed.GuardSem_reg_n_0_[0] ;
  wire \blkFeed.GuardSem_reg_n_0_[1] ;
  wire \blkFeed.GuardSem_reg_n_0_[2] ;
  wire \blkFeed.GuardSem_reg_n_0_[3] ;
  wire \blkFeed.GuardSem_reg_n_0_[4] ;
  wire \blkStreamOutput.ADat_reg[17][0][0]_srl18_n_0 ;
  wire \blkStreamOutput.ADat_reg[17][0][1]_srl18_n_0 ;
  wire \blkStreamOutput.ADat_reg[17][0][2]_srl18_n_0 ;
  wire \blkStreamOutput.ADat_reg[17][0][3]_srl18_n_0 ;
  wire \blkStreamOutput.ADat_reg[17][0][4]_srl18_n_0 ;
  wire \blkStreamOutput.ADat_reg[17][0][5]_srl18_n_0 ;
  wire \blkStreamOutput.ADat_reg[17][0][6]_srl18_n_0 ;
  wire \blkStreamOutput.ADat_reg[17][0][7]_srl18_n_0 ;
  wire \blkStreamOutput.APtr0_carry_i_1_n_0 ;
  wire \blkStreamOutput.APtr0_carry_i_2_n_0 ;
  wire \blkStreamOutput.APtr0_carry_i_3_n_0 ;
  wire \blkStreamOutput.APtr0_carry_i_4_n_0 ;
  wire \blkStreamOutput.APtr0_carry_i_5_n_0 ;
  wire \blkStreamOutput.APtr0_carry_i_6_n_0 ;
  wire \blkStreamOutput.APtr0_carry_i_7_n_0 ;
  wire \blkStreamOutput.APtr0_carry_n_3 ;
  wire \blkStreamOutput.APtr0_carry_n_4 ;
  wire \blkStreamOutput.APtr0_carry_n_5 ;
  wire \blkStreamOutput.APtr0_carry_n_6 ;
  wire \blkStreamOutput.APtr0_carry_n_7 ;
  wire [5:5]\blkStreamOutput.APtr_reg ;
  wire [4:0]\blkStreamOutput.APtr_reg__0 ;
  wire \blkStreamOutput.BVld_i_2_n_0 ;
  wire \blkStreamOutput.BVld_reg_0 ;
  wire \blkStreamOutput.aload ;
  wire \blkStreamOutput.bload ;
  wire clear;
  wire \genStages[0].genPE[0].P[op][0]_i_1_n_0 ;
  wire \genStages[0].genPE[0].P_reg[op] ;
  wire [13:8]\genStages[0].genPE[0].P_reg[ptr] ;
  wire [21:0]\genStages[0].genPE[0].P_reg[val] ;
  wire \genStages[0].genPE[0].Pf[ptr][7]_i_10_n_0 ;
  wire \genStages[0].genPE[0].Pf[ptr][7]_i_11_n_0 ;
  wire \genStages[0].genPE[0].Pf[ptr][7]_i_12_n_0 ;
  wire \genStages[0].genPE[0].Pf[ptr][7]_i_13_n_0 ;
  wire \genStages[0].genPE[0].Pf[ptr][7]_i_14_n_0 ;
  wire \genStages[0].genPE[0].Pf[ptr][7]_i_15_n_0 ;
  wire \genStages[0].genPE[0].Pf[ptr][7]_i_16_n_0 ;
  wire \genStages[0].genPE[0].Pf[ptr][7]_i_17_n_0 ;
  wire \genStages[0].genPE[0].Pf[ptr][7]_i_18_n_0 ;
  wire \genStages[0].genPE[0].Pf[ptr][7]_i_19_n_0 ;
  wire \genStages[0].genPE[0].Pf[ptr][7]_i_20_n_0 ;
  wire \genStages[0].genPE[0].Pf[ptr][7]_i_21_n_0 ;
  wire \genStages[0].genPE[0].Pf[ptr][7]_i_22_n_0 ;
  wire \genStages[0].genPE[0].Pf[ptr][7]_i_23_n_0 ;
  wire \genStages[0].genPE[0].Pf[ptr][7]_i_24_n_0 ;
  wire \genStages[0].genPE[0].Pf[ptr][7]_i_3_n_0 ;
  wire \genStages[0].genPE[0].Pf[ptr][7]_i_4_n_0 ;
  wire \genStages[0].genPE[0].Pf[ptr][7]_i_5_n_0 ;
  wire \genStages[0].genPE[0].Pf[ptr][7]_i_6_n_0 ;
  wire \genStages[0].genPE[0].Pf[ptr][7]_i_7_n_0 ;
  wire \genStages[0].genPE[0].Pf[ptr][7]_i_8_n_0 ;
  wire \genStages[0].genPE[0].Pf[ptr][7]_i_9_n_0 ;
  wire \genStages[0].genPE[0].Pf_reg[op_n_0_][0] ;
  wire \genStages[0].genPE[0].Pf_reg[ptr][7]_i_1_n_6 ;
  wire \genStages[0].genPE[0].Pf_reg[ptr][7]_i_1_n_7 ;
  wire \genStages[0].genPE[0].Pf_reg[ptr][7]_i_2_n_0 ;
  wire \genStages[0].genPE[0].Pf_reg[ptr][7]_i_2_n_1 ;
  wire \genStages[0].genPE[0].Pf_reg[ptr][7]_i_2_n_2 ;
  wire \genStages[0].genPE[0].Pf_reg[ptr][7]_i_2_n_3 ;
  wire \genStages[0].genPE[0].Pf_reg[ptr][7]_i_2_n_4 ;
  wire \genStages[0].genPE[0].Pf_reg[ptr][7]_i_2_n_5 ;
  wire \genStages[0].genPE[0].Pf_reg[ptr][7]_i_2_n_6 ;
  wire \genStages[0].genPE[0].Pf_reg[ptr][7]_i_2_n_7 ;
  wire \genStages[0].genPE[0].Pf_reg[ptr_n_0_][10] ;
  wire \genStages[0].genPE[0].Pf_reg[ptr_n_0_][11] ;
  wire \genStages[0].genPE[0].Pf_reg[ptr_n_0_][12] ;
  wire \genStages[0].genPE[0].Pf_reg[ptr_n_0_][13] ;
  wire \genStages[0].genPE[0].Pf_reg[ptr_n_0_][7] ;
  wire \genStages[0].genPE[0].Pf_reg[ptr_n_0_][8] ;
  wire \genStages[0].genPE[0].Pf_reg[ptr_n_0_][9] ;
  wire [21:0]\genStages[0].genPE[0].Pf_reg[val] ;
  wire [21:0]\genStages[0].genPE[0].blkThresh.Thresh_reg ;
  wire \genStages[0].genPE[0].cmp ;
  wire \genStages[1].genPE[0].P_reg[op] ;
  wire [13:7]\genStages[1].genPE[0].P_reg[ptr] ;
  wire [21:0]\genStages[1].genPE[0].P_reg[val] ;
  wire \genStages[1].genPE[0].Pf[ptr][6]_i_10_n_0 ;
  wire \genStages[1].genPE[0].Pf[ptr][6]_i_11_n_0 ;
  wire \genStages[1].genPE[0].Pf[ptr][6]_i_12_n_0 ;
  wire \genStages[1].genPE[0].Pf[ptr][6]_i_13_n_0 ;
  wire \genStages[1].genPE[0].Pf[ptr][6]_i_14_n_0 ;
  wire \genStages[1].genPE[0].Pf[ptr][6]_i_15_n_0 ;
  wire \genStages[1].genPE[0].Pf[ptr][6]_i_16_n_0 ;
  wire \genStages[1].genPE[0].Pf[ptr][6]_i_17_n_0 ;
  wire \genStages[1].genPE[0].Pf[ptr][6]_i_18_n_0 ;
  wire \genStages[1].genPE[0].Pf[ptr][6]_i_19_n_0 ;
  wire \genStages[1].genPE[0].Pf[ptr][6]_i_20_n_0 ;
  wire \genStages[1].genPE[0].Pf[ptr][6]_i_21_n_0 ;
  wire \genStages[1].genPE[0].Pf[ptr][6]_i_22_n_0 ;
  wire \genStages[1].genPE[0].Pf[ptr][6]_i_23_n_0 ;
  wire \genStages[1].genPE[0].Pf[ptr][6]_i_24_n_0 ;
  wire \genStages[1].genPE[0].Pf[ptr][6]_i_3_n_0 ;
  wire \genStages[1].genPE[0].Pf[ptr][6]_i_4_n_0 ;
  wire \genStages[1].genPE[0].Pf[ptr][6]_i_5_n_0 ;
  wire \genStages[1].genPE[0].Pf[ptr][6]_i_6_n_0 ;
  wire \genStages[1].genPE[0].Pf[ptr][6]_i_7_n_0 ;
  wire \genStages[1].genPE[0].Pf[ptr][6]_i_8_n_0 ;
  wire \genStages[1].genPE[0].Pf[ptr][6]_i_9_n_0 ;
  wire \genStages[1].genPE[0].Pf_reg[op_n_0_][0] ;
  wire \genStages[1].genPE[0].Pf_reg[ptr][6]_i_1_n_6 ;
  wire \genStages[1].genPE[0].Pf_reg[ptr][6]_i_1_n_7 ;
  wire \genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_n_0 ;
  wire \genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_n_1 ;
  wire \genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_n_2 ;
  wire \genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_n_3 ;
  wire \genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_n_4 ;
  wire \genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_n_5 ;
  wire \genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_n_6 ;
  wire \genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_n_7 ;
  wire \genStages[1].genPE[0].Pf_reg[ptr_n_0_][10] ;
  wire \genStages[1].genPE[0].Pf_reg[ptr_n_0_][11] ;
  wire \genStages[1].genPE[0].Pf_reg[ptr_n_0_][12] ;
  wire \genStages[1].genPE[0].Pf_reg[ptr_n_0_][13] ;
  wire \genStages[1].genPE[0].Pf_reg[ptr_n_0_][6] ;
  wire \genStages[1].genPE[0].Pf_reg[ptr_n_0_][7] ;
  wire \genStages[1].genPE[0].Pf_reg[ptr_n_0_][8] ;
  wire \genStages[1].genPE[0].Pf_reg[ptr_n_0_][9] ;
  wire [21:0]\genStages[1].genPE[0].Pf_reg[val] ;
  wire [21:0]\genStages[1].genPE[0].blkThresh.Thresh_reg ;
  wire \genStages[1].genPE[0].cmp ;
  wire \genStages[2].genPE[0].P_reg[op] ;
  wire [13:6]\genStages[2].genPE[0].P_reg[ptr] ;
  wire [21:0]\genStages[2].genPE[0].P_reg[val] ;
  wire \genStages[2].genPE[0].Pf[ptr][5]_i_10_n_0 ;
  wire \genStages[2].genPE[0].Pf[ptr][5]_i_11_n_0 ;
  wire \genStages[2].genPE[0].Pf[ptr][5]_i_12_n_0 ;
  wire \genStages[2].genPE[0].Pf[ptr][5]_i_13_n_0 ;
  wire \genStages[2].genPE[0].Pf[ptr][5]_i_14_n_0 ;
  wire \genStages[2].genPE[0].Pf[ptr][5]_i_15_n_0 ;
  wire \genStages[2].genPE[0].Pf[ptr][5]_i_16_n_0 ;
  wire \genStages[2].genPE[0].Pf[ptr][5]_i_17_n_0 ;
  wire \genStages[2].genPE[0].Pf[ptr][5]_i_18_n_0 ;
  wire \genStages[2].genPE[0].Pf[ptr][5]_i_19_n_0 ;
  wire \genStages[2].genPE[0].Pf[ptr][5]_i_20_n_0 ;
  wire \genStages[2].genPE[0].Pf[ptr][5]_i_21_n_0 ;
  wire \genStages[2].genPE[0].Pf[ptr][5]_i_22_n_0 ;
  wire \genStages[2].genPE[0].Pf[ptr][5]_i_23_n_0 ;
  wire \genStages[2].genPE[0].Pf[ptr][5]_i_24_n_0 ;
  wire \genStages[2].genPE[0].Pf[ptr][5]_i_3_n_0 ;
  wire \genStages[2].genPE[0].Pf[ptr][5]_i_4_n_0 ;
  wire \genStages[2].genPE[0].Pf[ptr][5]_i_5_n_0 ;
  wire \genStages[2].genPE[0].Pf[ptr][5]_i_6_n_0 ;
  wire \genStages[2].genPE[0].Pf[ptr][5]_i_7_n_0 ;
  wire \genStages[2].genPE[0].Pf[ptr][5]_i_8_n_0 ;
  wire \genStages[2].genPE[0].Pf[ptr][5]_i_9_n_0 ;
  wire \genStages[2].genPE[0].Pf_reg[op_n_0_][0] ;
  wire \genStages[2].genPE[0].Pf_reg[ptr][5]_i_1_n_6 ;
  wire \genStages[2].genPE[0].Pf_reg[ptr][5]_i_1_n_7 ;
  wire \genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_n_0 ;
  wire \genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_n_1 ;
  wire \genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_n_2 ;
  wire \genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_n_3 ;
  wire \genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_n_4 ;
  wire \genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_n_5 ;
  wire \genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_n_6 ;
  wire \genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_n_7 ;
  wire \genStages[2].genPE[0].Pf_reg[ptr_n_0_][10] ;
  wire \genStages[2].genPE[0].Pf_reg[ptr_n_0_][11] ;
  wire \genStages[2].genPE[0].Pf_reg[ptr_n_0_][12] ;
  wire \genStages[2].genPE[0].Pf_reg[ptr_n_0_][13] ;
  wire \genStages[2].genPE[0].Pf_reg[ptr_n_0_][5] ;
  wire \genStages[2].genPE[0].Pf_reg[ptr_n_0_][6] ;
  wire \genStages[2].genPE[0].Pf_reg[ptr_n_0_][7] ;
  wire \genStages[2].genPE[0].Pf_reg[ptr_n_0_][8] ;
  wire \genStages[2].genPE[0].Pf_reg[ptr_n_0_][9] ;
  wire [21:0]\genStages[2].genPE[0].Pf_reg[val] ;
  wire [21:0]\genStages[2].genPE[0].blkThresh.Thresh_reg ;
  wire \genStages[2].genPE[0].cmp ;
  wire \genStages[3].genPE[0].P_reg[op] ;
  wire [13:5]\genStages[3].genPE[0].P_reg[ptr] ;
  wire [21:0]\genStages[3].genPE[0].P_reg[val] ;
  wire \genStages[3].genPE[0].Pf[ptr][4]_i_10_n_0 ;
  wire \genStages[3].genPE[0].Pf[ptr][4]_i_11_n_0 ;
  wire \genStages[3].genPE[0].Pf[ptr][4]_i_12_n_0 ;
  wire \genStages[3].genPE[0].Pf[ptr][4]_i_13_n_0 ;
  wire \genStages[3].genPE[0].Pf[ptr][4]_i_14_n_0 ;
  wire \genStages[3].genPE[0].Pf[ptr][4]_i_15_n_0 ;
  wire \genStages[3].genPE[0].Pf[ptr][4]_i_16_n_0 ;
  wire \genStages[3].genPE[0].Pf[ptr][4]_i_17_n_0 ;
  wire \genStages[3].genPE[0].Pf[ptr][4]_i_18_n_0 ;
  wire \genStages[3].genPE[0].Pf[ptr][4]_i_19_n_0 ;
  wire \genStages[3].genPE[0].Pf[ptr][4]_i_20_n_0 ;
  wire \genStages[3].genPE[0].Pf[ptr][4]_i_21_n_0 ;
  wire \genStages[3].genPE[0].Pf[ptr][4]_i_22_n_0 ;
  wire \genStages[3].genPE[0].Pf[ptr][4]_i_23_n_0 ;
  wire \genStages[3].genPE[0].Pf[ptr][4]_i_24_n_0 ;
  wire \genStages[3].genPE[0].Pf[ptr][4]_i_3_n_0 ;
  wire \genStages[3].genPE[0].Pf[ptr][4]_i_4_n_0 ;
  wire \genStages[3].genPE[0].Pf[ptr][4]_i_5_n_0 ;
  wire \genStages[3].genPE[0].Pf[ptr][4]_i_6_n_0 ;
  wire \genStages[3].genPE[0].Pf[ptr][4]_i_7_n_0 ;
  wire \genStages[3].genPE[0].Pf[ptr][4]_i_8_n_0 ;
  wire \genStages[3].genPE[0].Pf[ptr][4]_i_9_n_0 ;
  wire \genStages[3].genPE[0].Pf_reg[op_n_0_][0] ;
  wire \genStages[3].genPE[0].Pf_reg[ptr][4]_i_1_n_6 ;
  wire \genStages[3].genPE[0].Pf_reg[ptr][4]_i_1_n_7 ;
  wire \genStages[3].genPE[0].Pf_reg[ptr][4]_i_2_n_0 ;
  wire \genStages[3].genPE[0].Pf_reg[ptr][4]_i_2_n_1 ;
  wire \genStages[3].genPE[0].Pf_reg[ptr][4]_i_2_n_2 ;
  wire \genStages[3].genPE[0].Pf_reg[ptr][4]_i_2_n_3 ;
  wire \genStages[3].genPE[0].Pf_reg[ptr][4]_i_2_n_4 ;
  wire \genStages[3].genPE[0].Pf_reg[ptr][4]_i_2_n_5 ;
  wire \genStages[3].genPE[0].Pf_reg[ptr][4]_i_2_n_6 ;
  wire \genStages[3].genPE[0].Pf_reg[ptr][4]_i_2_n_7 ;
  wire \genStages[3].genPE[0].Pf_reg[ptr_n_0_][10] ;
  wire \genStages[3].genPE[0].Pf_reg[ptr_n_0_][11] ;
  wire \genStages[3].genPE[0].Pf_reg[ptr_n_0_][12] ;
  wire \genStages[3].genPE[0].Pf_reg[ptr_n_0_][13] ;
  wire \genStages[3].genPE[0].Pf_reg[ptr_n_0_][4] ;
  wire \genStages[3].genPE[0].Pf_reg[ptr_n_0_][5] ;
  wire \genStages[3].genPE[0].Pf_reg[ptr_n_0_][6] ;
  wire \genStages[3].genPE[0].Pf_reg[ptr_n_0_][7] ;
  wire \genStages[3].genPE[0].Pf_reg[ptr_n_0_][8] ;
  wire \genStages[3].genPE[0].Pf_reg[ptr_n_0_][9] ;
  wire [21:0]\genStages[3].genPE[0].Pf_reg[val] ;
  wire [21:0]\genStages[3].genPE[0].blkThresh.Thresh_reg ;
  wire \genStages[3].genPE[0].cmp ;
  wire \genStages[4].genPE[0].P_reg[op] ;
  wire [13:4]\genStages[4].genPE[0].P_reg[ptr] ;
  wire [21:0]\genStages[4].genPE[0].P_reg[val] ;
  wire \genStages[4].genPE[0].Pf[ptr][3]_i_10_n_0 ;
  wire \genStages[4].genPE[0].Pf[ptr][3]_i_11_n_0 ;
  wire \genStages[4].genPE[0].Pf[ptr][3]_i_12_n_0 ;
  wire \genStages[4].genPE[0].Pf[ptr][3]_i_13_n_0 ;
  wire \genStages[4].genPE[0].Pf[ptr][3]_i_14_n_0 ;
  wire \genStages[4].genPE[0].Pf[ptr][3]_i_15_n_0 ;
  wire \genStages[4].genPE[0].Pf[ptr][3]_i_16_n_0 ;
  wire \genStages[4].genPE[0].Pf[ptr][3]_i_17_n_0 ;
  wire \genStages[4].genPE[0].Pf[ptr][3]_i_18_n_0 ;
  wire \genStages[4].genPE[0].Pf[ptr][3]_i_19_n_0 ;
  wire \genStages[4].genPE[0].Pf[ptr][3]_i_20_n_0 ;
  wire \genStages[4].genPE[0].Pf[ptr][3]_i_21_n_0 ;
  wire \genStages[4].genPE[0].Pf[ptr][3]_i_22_n_0 ;
  wire \genStages[4].genPE[0].Pf[ptr][3]_i_23_n_0 ;
  wire \genStages[4].genPE[0].Pf[ptr][3]_i_24_n_0 ;
  wire \genStages[4].genPE[0].Pf[ptr][3]_i_3_n_0 ;
  wire \genStages[4].genPE[0].Pf[ptr][3]_i_4_n_0 ;
  wire \genStages[4].genPE[0].Pf[ptr][3]_i_5_n_0 ;
  wire \genStages[4].genPE[0].Pf[ptr][3]_i_6_n_0 ;
  wire \genStages[4].genPE[0].Pf[ptr][3]_i_7_n_0 ;
  wire \genStages[4].genPE[0].Pf[ptr][3]_i_8_n_0 ;
  wire \genStages[4].genPE[0].Pf[ptr][3]_i_9_n_0 ;
  wire \genStages[4].genPE[0].Pf_reg[op_n_0_][0] ;
  wire \genStages[4].genPE[0].Pf_reg[ptr][3]_i_1_n_6 ;
  wire \genStages[4].genPE[0].Pf_reg[ptr][3]_i_1_n_7 ;
  wire \genStages[4].genPE[0].Pf_reg[ptr][3]_i_2_n_0 ;
  wire \genStages[4].genPE[0].Pf_reg[ptr][3]_i_2_n_1 ;
  wire \genStages[4].genPE[0].Pf_reg[ptr][3]_i_2_n_2 ;
  wire \genStages[4].genPE[0].Pf_reg[ptr][3]_i_2_n_3 ;
  wire \genStages[4].genPE[0].Pf_reg[ptr][3]_i_2_n_4 ;
  wire \genStages[4].genPE[0].Pf_reg[ptr][3]_i_2_n_5 ;
  wire \genStages[4].genPE[0].Pf_reg[ptr][3]_i_2_n_6 ;
  wire \genStages[4].genPE[0].Pf_reg[ptr][3]_i_2_n_7 ;
  wire \genStages[4].genPE[0].Pf_reg[ptr_n_0_][10] ;
  wire \genStages[4].genPE[0].Pf_reg[ptr_n_0_][11] ;
  wire \genStages[4].genPE[0].Pf_reg[ptr_n_0_][12] ;
  wire \genStages[4].genPE[0].Pf_reg[ptr_n_0_][13] ;
  wire \genStages[4].genPE[0].Pf_reg[ptr_n_0_][3] ;
  wire \genStages[4].genPE[0].Pf_reg[ptr_n_0_][4] ;
  wire \genStages[4].genPE[0].Pf_reg[ptr_n_0_][5] ;
  wire \genStages[4].genPE[0].Pf_reg[ptr_n_0_][6] ;
  wire \genStages[4].genPE[0].Pf_reg[ptr_n_0_][7] ;
  wire \genStages[4].genPE[0].Pf_reg[ptr_n_0_][8] ;
  wire \genStages[4].genPE[0].Pf_reg[ptr_n_0_][9] ;
  wire [21:0]\genStages[4].genPE[0].Pf_reg[val] ;
  wire [21:0]\genStages[4].genPE[0].blkThresh.Thresh_reg ;
  wire \genStages[4].genPE[0].cmp ;
  wire \genStages[5].genPE[0].P_reg[op] ;
  wire [13:3]\genStages[5].genPE[0].P_reg[ptr] ;
  wire [21:0]\genStages[5].genPE[0].P_reg[val] ;
  wire \genStages[5].genPE[0].Pf[ptr][2]_i_10_n_0 ;
  wire \genStages[5].genPE[0].Pf[ptr][2]_i_11_n_0 ;
  wire \genStages[5].genPE[0].Pf[ptr][2]_i_12_n_0 ;
  wire \genStages[5].genPE[0].Pf[ptr][2]_i_13_n_0 ;
  wire \genStages[5].genPE[0].Pf[ptr][2]_i_14_n_0 ;
  wire \genStages[5].genPE[0].Pf[ptr][2]_i_15_n_0 ;
  wire \genStages[5].genPE[0].Pf[ptr][2]_i_16_n_0 ;
  wire \genStages[5].genPE[0].Pf[ptr][2]_i_17_n_0 ;
  wire \genStages[5].genPE[0].Pf[ptr][2]_i_18_n_0 ;
  wire \genStages[5].genPE[0].Pf[ptr][2]_i_19_n_0 ;
  wire \genStages[5].genPE[0].Pf[ptr][2]_i_20_n_0 ;
  wire \genStages[5].genPE[0].Pf[ptr][2]_i_21_n_0 ;
  wire \genStages[5].genPE[0].Pf[ptr][2]_i_22_n_0 ;
  wire \genStages[5].genPE[0].Pf[ptr][2]_i_23_n_0 ;
  wire \genStages[5].genPE[0].Pf[ptr][2]_i_24_n_0 ;
  wire \genStages[5].genPE[0].Pf[ptr][2]_i_3_n_0 ;
  wire \genStages[5].genPE[0].Pf[ptr][2]_i_4_n_0 ;
  wire \genStages[5].genPE[0].Pf[ptr][2]_i_5_n_0 ;
  wire \genStages[5].genPE[0].Pf[ptr][2]_i_6_n_0 ;
  wire \genStages[5].genPE[0].Pf[ptr][2]_i_7_n_0 ;
  wire \genStages[5].genPE[0].Pf[ptr][2]_i_8_n_0 ;
  wire \genStages[5].genPE[0].Pf[ptr][2]_i_9_n_0 ;
  wire \genStages[5].genPE[0].Pf_reg[op_n_0_][0] ;
  wire \genStages[5].genPE[0].Pf_reg[ptr][2]_i_1_n_6 ;
  wire \genStages[5].genPE[0].Pf_reg[ptr][2]_i_1_n_7 ;
  wire \genStages[5].genPE[0].Pf_reg[ptr][2]_i_2_n_0 ;
  wire \genStages[5].genPE[0].Pf_reg[ptr][2]_i_2_n_1 ;
  wire \genStages[5].genPE[0].Pf_reg[ptr][2]_i_2_n_2 ;
  wire \genStages[5].genPE[0].Pf_reg[ptr][2]_i_2_n_3 ;
  wire \genStages[5].genPE[0].Pf_reg[ptr][2]_i_2_n_4 ;
  wire \genStages[5].genPE[0].Pf_reg[ptr][2]_i_2_n_5 ;
  wire \genStages[5].genPE[0].Pf_reg[ptr][2]_i_2_n_6 ;
  wire \genStages[5].genPE[0].Pf_reg[ptr][2]_i_2_n_7 ;
  wire \genStages[5].genPE[0].Pf_reg[ptr_n_0_][10] ;
  wire \genStages[5].genPE[0].Pf_reg[ptr_n_0_][11] ;
  wire \genStages[5].genPE[0].Pf_reg[ptr_n_0_][12] ;
  wire \genStages[5].genPE[0].Pf_reg[ptr_n_0_][13] ;
  wire \genStages[5].genPE[0].Pf_reg[ptr_n_0_][2] ;
  wire \genStages[5].genPE[0].Pf_reg[ptr_n_0_][3] ;
  wire \genStages[5].genPE[0].Pf_reg[ptr_n_0_][4] ;
  wire \genStages[5].genPE[0].Pf_reg[ptr_n_0_][5] ;
  wire \genStages[5].genPE[0].Pf_reg[ptr_n_0_][6] ;
  wire \genStages[5].genPE[0].Pf_reg[ptr_n_0_][7] ;
  wire \genStages[5].genPE[0].Pf_reg[ptr_n_0_][8] ;
  wire \genStages[5].genPE[0].Pf_reg[ptr_n_0_][9] ;
  wire [21:0]\genStages[5].genPE[0].Pf_reg[val] ;
  wire [21:0]\genStages[5].genPE[0].blkThresh.Thresh_reg ;
  wire \genStages[5].genPE[0].cmp ;
  wire \genStages[6].genPE[0].P_reg[op] ;
  wire [13:2]\genStages[6].genPE[0].P_reg[ptr] ;
  wire [21:0]\genStages[6].genPE[0].P_reg[val] ;
  wire \genStages[6].genPE[0].Pf_reg[op_n_0_][0] ;
  wire \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_10_n_0 ;
  wire \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_11_n_0 ;
  wire \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_12_n_0 ;
  wire \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_13_n_0 ;
  wire \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_14_n_0 ;
  wire \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_15_n_0 ;
  wire \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_16_n_0 ;
  wire \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_17_n_0 ;
  wire \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_18_n_0 ;
  wire \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_19_n_0 ;
  wire \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_1_n_6 ;
  wire \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_1_n_7 ;
  wire \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_20_n_0 ;
  wire \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_21_n_0 ;
  wire \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_22_n_0 ;
  wire \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_23_n_0 ;
  wire \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_24_n_0 ;
  wire \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2_n_0 ;
  wire \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2_n_1 ;
  wire \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2_n_2 ;
  wire \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2_n_3 ;
  wire \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2_n_4 ;
  wire \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2_n_5 ;
  wire \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2_n_6 ;
  wire \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2_n_7 ;
  wire \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_3_n_0 ;
  wire \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_4_n_0 ;
  wire \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_5_n_0 ;
  wire \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_6_n_0 ;
  wire \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_7_n_0 ;
  wire \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_8_n_0 ;
  wire \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_9_n_0 ;
  wire [21:0]\genStages[6].genPE[0].Pf_reg[val] ;
  wire [21:0]\genStages[6].genPE[0].blkThresh.Thresh_reg ;
  wire \genStages[6].genPE[0].cmp ;
  wire \genStages[7].genPE[0].P_reg[op] ;
  wire \genStages[7].genPE[0].P_reg[ptr][1]_srl2_n_0 ;
  wire \genStages[7].genPE[0].P_reg[ptr][2]_srl2_n_0 ;
  wire \genStages[7].genPE[0].P_reg[ptr][3]_srl2_n_0 ;
  wire \genStages[7].genPE[0].P_reg[ptr][4]_srl2_n_0 ;
  wire \genStages[7].genPE[0].P_reg[ptr][5]_srl2_n_0 ;
  wire \genStages[7].genPE[0].P_reg[ptr][6]_srl2_n_0 ;
  wire \genStages[7].genPE[0].P_reg[ptr][7]_srl2_n_0 ;
  wire [21:0]\genStages[7].genPE[0].P_reg[val] ;
  wire \genStages[7].genPE[0].Pf[ptr][0]_i_10_n_0 ;
  wire \genStages[7].genPE[0].Pf[ptr][0]_i_11_n_0 ;
  wire \genStages[7].genPE[0].Pf[ptr][0]_i_12_n_0 ;
  wire \genStages[7].genPE[0].Pf[ptr][0]_i_13_n_0 ;
  wire \genStages[7].genPE[0].Pf[ptr][0]_i_14_n_0 ;
  wire \genStages[7].genPE[0].Pf[ptr][0]_i_15_n_0 ;
  wire \genStages[7].genPE[0].Pf[ptr][0]_i_16_n_0 ;
  wire \genStages[7].genPE[0].Pf[ptr][0]_i_17_n_0 ;
  wire \genStages[7].genPE[0].Pf[ptr][0]_i_18_n_0 ;
  wire \genStages[7].genPE[0].Pf[ptr][0]_i_19_n_0 ;
  wire \genStages[7].genPE[0].Pf[ptr][0]_i_20_n_0 ;
  wire \genStages[7].genPE[0].Pf[ptr][0]_i_21_n_0 ;
  wire \genStages[7].genPE[0].Pf[ptr][0]_i_22_n_0 ;
  wire \genStages[7].genPE[0].Pf[ptr][0]_i_23_n_0 ;
  wire \genStages[7].genPE[0].Pf[ptr][0]_i_24_n_0 ;
  wire \genStages[7].genPE[0].Pf[ptr][0]_i_3_n_0 ;
  wire \genStages[7].genPE[0].Pf[ptr][0]_i_4_n_0 ;
  wire \genStages[7].genPE[0].Pf[ptr][0]_i_5_n_0 ;
  wire \genStages[7].genPE[0].Pf[ptr][0]_i_6_n_0 ;
  wire \genStages[7].genPE[0].Pf[ptr][0]_i_7_n_0 ;
  wire \genStages[7].genPE[0].Pf[ptr][0]_i_8_n_0 ;
  wire \genStages[7].genPE[0].Pf[ptr][0]_i_9_n_0 ;
  wire \genStages[7].genPE[0].Pf_reg[ptr][0]_i_1_n_6 ;
  wire \genStages[7].genPE[0].Pf_reg[ptr][0]_i_1_n_7 ;
  wire \genStages[7].genPE[0].Pf_reg[ptr][0]_i_2_n_0 ;
  wire \genStages[7].genPE[0].Pf_reg[ptr][0]_i_2_n_1 ;
  wire \genStages[7].genPE[0].Pf_reg[ptr][0]_i_2_n_2 ;
  wire \genStages[7].genPE[0].Pf_reg[ptr][0]_i_2_n_3 ;
  wire \genStages[7].genPE[0].Pf_reg[ptr][0]_i_2_n_4 ;
  wire \genStages[7].genPE[0].Pf_reg[ptr][0]_i_2_n_5 ;
  wire \genStages[7].genPE[0].Pf_reg[ptr][0]_i_2_n_6 ;
  wire \genStages[7].genPE[0].Pf_reg[ptr][0]_i_2_n_7 ;
  wire \genStages[7].genPE[0].Pf_reg[ptr_n_0_][0] ;
  wire \genStages[7].genPE[0].Pf_reg[ptr_n_0_][1] ;
  wire \genStages[7].genPE[0].Pf_reg[ptr_n_0_][2] ;
  wire \genStages[7].genPE[0].Pf_reg[ptr_n_0_][3] ;
  wire \genStages[7].genPE[0].Pf_reg[ptr_n_0_][4] ;
  wire \genStages[7].genPE[0].Pf_reg[ptr_n_0_][5] ;
  wire \genStages[7].genPE[0].Pf_reg[ptr_n_0_][6] ;
  wire \genStages[7].genPE[0].Pf_reg[ptr_n_0_][7] ;
  wire [21:0]\genStages[7].genPE[0].blkThresh.Thresh_reg ;
  wire \genStages[7].genPE[0].cmp ;
  wire [21:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire [5:0]p_0_in;
  wire [5:0]p_0_in__0;
  wire [5:0]p_0_in__1;
  wire [7:5]\NLW_blkFeed.GuardSem0_carry_CO_UNCONNECTED ;
  wire [7:6]\NLW_blkFeed.GuardSem0_carry_O_UNCONNECTED ;
  wire \NLW_blkStreamOutput.ADat_reg[17][0][0]_srl18_Q31_UNCONNECTED ;
  wire \NLW_blkStreamOutput.ADat_reg[17][0][1]_srl18_Q31_UNCONNECTED ;
  wire \NLW_blkStreamOutput.ADat_reg[17][0][2]_srl18_Q31_UNCONNECTED ;
  wire \NLW_blkStreamOutput.ADat_reg[17][0][3]_srl18_Q31_UNCONNECTED ;
  wire \NLW_blkStreamOutput.ADat_reg[17][0][4]_srl18_Q31_UNCONNECTED ;
  wire \NLW_blkStreamOutput.ADat_reg[17][0][5]_srl18_Q31_UNCONNECTED ;
  wire \NLW_blkStreamOutput.ADat_reg[17][0][6]_srl18_Q31_UNCONNECTED ;
  wire \NLW_blkStreamOutput.ADat_reg[17][0][7]_srl18_Q31_UNCONNECTED ;
  wire [7:5]\NLW_blkStreamOutput.APtr0_carry_CO_UNCONNECTED ;
  wire [7:6]\NLW_blkStreamOutput.APtr0_carry_O_UNCONNECTED ;
  wire [7:3]\NLW_genStages[0].genPE[0].Pf_reg[ptr][7]_i_1_CO_UNCONNECTED ;
  wire [7:0]\NLW_genStages[0].genPE[0].Pf_reg[ptr][7]_i_1_O_UNCONNECTED ;
  wire [7:0]\NLW_genStages[0].genPE[0].Pf_reg[ptr][7]_i_2_O_UNCONNECTED ;
  wire [15:0]\NLW_genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPB_UNCONNECTED ;
  wire [15:4]\NLW_genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTBDOUT_UNCONNECTED ;
  wire [1:0]\NLW_genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:3]\NLW_genStages[1].genPE[0].Pf_reg[ptr][6]_i_1_CO_UNCONNECTED ;
  wire [7:0]\NLW_genStages[1].genPE[0].Pf_reg[ptr][6]_i_1_O_UNCONNECTED ;
  wire [7:0]\NLW_genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_O_UNCONNECTED ;
  wire [15:0]\NLW_genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPB_UNCONNECTED ;
  wire [15:4]\NLW_genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTBDOUT_UNCONNECTED ;
  wire [1:0]\NLW_genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:3]\NLW_genStages[2].genPE[0].Pf_reg[ptr][5]_i_1_CO_UNCONNECTED ;
  wire [7:0]\NLW_genStages[2].genPE[0].Pf_reg[ptr][5]_i_1_O_UNCONNECTED ;
  wire [7:0]\NLW_genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_O_UNCONNECTED ;
  wire [15:0]\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPB_UNCONNECTED ;
  wire [15:4]\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTBDOUT_UNCONNECTED ;
  wire [1:0]\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:3]\NLW_genStages[3].genPE[0].Pf_reg[ptr][4]_i_1_CO_UNCONNECTED ;
  wire [7:0]\NLW_genStages[3].genPE[0].Pf_reg[ptr][4]_i_1_O_UNCONNECTED ;
  wire [7:0]\NLW_genStages[3].genPE[0].Pf_reg[ptr][4]_i_2_O_UNCONNECTED ;
  wire \NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_DBITERR_UNCONNECTED ;
  wire \NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPB_UNCONNECTED ;
  wire [31:22]\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_RDADDRECC_UNCONNECTED ;
  wire [7:3]\NLW_genStages[4].genPE[0].Pf_reg[ptr][3]_i_1_CO_UNCONNECTED ;
  wire [7:0]\NLW_genStages[4].genPE[0].Pf_reg[ptr][3]_i_1_O_UNCONNECTED ;
  wire [7:0]\NLW_genStages[4].genPE[0].Pf_reg[ptr][3]_i_2_O_UNCONNECTED ;
  wire \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_DBITERR_UNCONNECTED ;
  wire \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTPB_UNCONNECTED ;
  wire [31:16]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_RDADDRECC_UNCONNECTED ;
  wire [15:0]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTPB_UNCONNECTED ;
  wire [15:6]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTADOUT_UNCONNECTED ;
  wire [15:0]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTBDOUT_UNCONNECTED ;
  wire [1:0]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTPADOUTP_UNCONNECTED ;
  wire [1:0]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:3]\NLW_genStages[5].genPE[0].Pf_reg[ptr][2]_i_1_CO_UNCONNECTED ;
  wire [7:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr][2]_i_1_O_UNCONNECTED ;
  wire [7:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr][2]_i_2_O_UNCONNECTED ;
  wire \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_DBITERR_UNCONNECTED ;
  wire \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTPB_UNCONNECTED ;
  wire [31:8]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_DBITERR_UNCONNECTED ;
  wire \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTPB_UNCONNECTED ;
  wire [31:8]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_RDADDRECC_UNCONNECTED ;
  wire \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_DBITERR_UNCONNECTED ;
  wire \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTPB_UNCONNECTED ;
  wire [31:6]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_RDADDRECC_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_DBITERR_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTPB_UNCONNECTED ;
  wire [31:4]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_RDADDRECC_UNCONNECTED ;
  wire [7:3]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_1_CO_UNCONNECTED ;
  wire [7:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_1_O_UNCONNECTED ;
  wire [7:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2_O_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_DBITERR_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTPB_UNCONNECTED ;
  wire [31:4]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_RDADDRECC_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_DBITERR_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTPB_UNCONNECTED ;
  wire [31:4]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_RDADDRECC_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_DBITERR_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_CASDOUTPB_UNCONNECTED ;
  wire [31:4]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_RDADDRECC_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_DBITERR_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_CASDOUTPB_UNCONNECTED ;
  wire [31:4]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_RDADDRECC_UNCONNECTED ;
  wire [15:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_CASDOUTPB_UNCONNECTED ;
  wire [15:2]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_DOUTADOUT_UNCONNECTED ;
  wire [15:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_DOUTBDOUT_UNCONNECTED ;
  wire [1:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_DOUTPADOUTP_UNCONNECTED ;
  wire [1:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:3]\NLW_genStages[7].genPE[0].Pf_reg[ptr][0]_i_1_CO_UNCONNECTED ;
  wire [7:0]\NLW_genStages[7].genPE[0].Pf_reg[ptr][0]_i_1_O_UNCONNECTED ;
  wire [7:0]\NLW_genStages[7].genPE[0].Pf_reg[ptr][0]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \blkFeed.CnlCnt[0]_i_1 
       (.I0(\blkFeed.CnlCnt_reg [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \blkFeed.CnlCnt[1]_i_1 
       (.I0(\blkFeed.CnlCnt_reg [0]),
        .I1(\blkFeed.CnlCnt_reg [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \blkFeed.CnlCnt[2]_i_1 
       (.I0(\blkFeed.CnlCnt_reg [0]),
        .I1(\blkFeed.CnlCnt_reg [1]),
        .I2(\blkFeed.CnlCnt_reg [2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \blkFeed.CnlCnt[3]_i_1 
       (.I0(\blkFeed.CnlCnt_reg [1]),
        .I1(\blkFeed.CnlCnt_reg [0]),
        .I2(\blkFeed.CnlCnt_reg [2]),
        .I3(\blkFeed.CnlCnt_reg [3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \blkFeed.CnlCnt[4]_i_1 
       (.I0(\blkFeed.CnlCnt_reg [2]),
        .I1(\blkFeed.CnlCnt_reg [0]),
        .I2(\blkFeed.CnlCnt_reg [1]),
        .I3(\blkFeed.CnlCnt_reg [3]),
        .I4(\blkFeed.CnlCnt_reg [4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \blkFeed.CnlCnt[5]_i_1 
       (.I0(\blkFeed.CnlCnt_reg [3]),
        .I1(\blkFeed.CnlCnt_reg [1]),
        .I2(\blkFeed.CnlCnt_reg [0]),
        .I3(\blkFeed.CnlCnt_reg [2]),
        .I4(\blkFeed.CnlCnt_reg [4]),
        .I5(\blkFeed.CnlCnt_reg [5]),
        .O(p_0_in[5]));
  FDRE #(
    .INIT(1'b0)) 
    \blkFeed.CnlCnt_reg[0] 
       (.C(ap_clk),
        .CE(\genStages[0].genPE[0].P[op][0]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(\blkFeed.CnlCnt_reg [0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \blkFeed.CnlCnt_reg[1] 
       (.C(ap_clk),
        .CE(\genStages[0].genPE[0].P[op][0]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(\blkFeed.CnlCnt_reg [1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \blkFeed.CnlCnt_reg[2] 
       (.C(ap_clk),
        .CE(\genStages[0].genPE[0].P[op][0]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(\blkFeed.CnlCnt_reg [2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \blkFeed.CnlCnt_reg[3] 
       (.C(ap_clk),
        .CE(\genStages[0].genPE[0].P[op][0]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(\blkFeed.CnlCnt_reg [3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \blkFeed.CnlCnt_reg[4] 
       (.C(ap_clk),
        .CE(\genStages[0].genPE[0].P[op][0]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(\blkFeed.CnlCnt_reg [4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \blkFeed.CnlCnt_reg[5] 
       (.C(ap_clk),
        .CE(\genStages[0].genPE[0].P[op][0]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(\blkFeed.CnlCnt_reg [5]),
        .R(clear));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \blkFeed.GuardSem0_carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_blkFeed.GuardSem0_carry_CO_UNCONNECTED [7:5],\blkFeed.GuardSem0_carry_n_3 ,\blkFeed.GuardSem0_carry_n_4 ,\blkFeed.GuardSem0_carry_n_5 ,\blkFeed.GuardSem0_carry_n_6 ,\blkFeed.GuardSem0_carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,\blkFeed.GuardSem_reg_n_0_[3] ,\blkFeed.GuardSem_reg_n_0_[2] ,\blkFeed.GuardSem0_carry_i_1_n_0 ,\blkFeed.GuardSem_reg_n_0_[1] ,\blkFeed.GuardSem_reg_n_0_[0] }),
        .O({\NLW_blkFeed.GuardSem0_carry_O_UNCONNECTED [7:6],p_0_in__1}),
        .S({1'b0,1'b0,\blkFeed.GuardSem0_carry_i_2_n_0 ,\blkFeed.GuardSem0_carry_i_3_n_0 ,\blkFeed.GuardSem0_carry_i_4_n_0 ,\blkFeed.GuardSem0_carry_i_5_n_0 ,\blkFeed.GuardSem0_carry_i_6_n_0 ,\blkFeed.GuardSem0_carry_i_7_n_0 }));
  LUT4 #(
    .INIT(16'hF8FF)) 
    \blkFeed.GuardSem0_carry_i_1 
       (.I0(\blkStreamOutput.BVld_reg_0 ),
        .I1(out_V_TREADY),
        .I2(\blkFeed.GuardSem_reg ),
        .I3(in0_V_TVALID),
        .O(\blkFeed.GuardSem0_carry_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blkFeed.GuardSem0_carry_i_2 
       (.I0(\blkFeed.GuardSem_reg_n_0_[4] ),
        .I1(\blkFeed.GuardSem_reg ),
        .O(\blkFeed.GuardSem0_carry_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blkFeed.GuardSem0_carry_i_3 
       (.I0(\blkFeed.GuardSem_reg_n_0_[3] ),
        .I1(\blkFeed.GuardSem_reg_n_0_[4] ),
        .O(\blkFeed.GuardSem0_carry_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blkFeed.GuardSem0_carry_i_4 
       (.I0(\blkFeed.GuardSem_reg_n_0_[2] ),
        .I1(\blkFeed.GuardSem_reg_n_0_[3] ),
        .O(\blkFeed.GuardSem0_carry_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF8FF0700)) 
    \blkFeed.GuardSem0_carry_i_5 
       (.I0(\blkStreamOutput.BVld_reg_0 ),
        .I1(out_V_TREADY),
        .I2(\blkFeed.GuardSem_reg ),
        .I3(in0_V_TVALID),
        .I4(\blkFeed.GuardSem_reg_n_0_[2] ),
        .O(\blkFeed.GuardSem0_carry_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF8FF0700)) 
    \blkFeed.GuardSem0_carry_i_6 
       (.I0(\blkStreamOutput.BVld_reg_0 ),
        .I1(out_V_TREADY),
        .I2(\blkFeed.GuardSem_reg ),
        .I3(in0_V_TVALID),
        .I4(\blkFeed.GuardSem_reg_n_0_[1] ),
        .O(\blkFeed.GuardSem0_carry_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h6A6A956A)) 
    \blkFeed.GuardSem0_carry_i_7 
       (.I0(\blkFeed.GuardSem_reg_n_0_[0] ),
        .I1(\blkStreamOutput.BVld_reg_0 ),
        .I2(out_V_TREADY),
        .I3(in0_V_TVALID),
        .I4(\blkFeed.GuardSem_reg ),
        .O(\blkFeed.GuardSem0_carry_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkFeed.GuardSem_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in__1[0]),
        .Q(\blkFeed.GuardSem_reg_n_0_[0] ),
        .R(clear));
  FDSE #(
    .INIT(1'b1)) 
    \blkFeed.GuardSem_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in__1[1]),
        .Q(\blkFeed.GuardSem_reg_n_0_[1] ),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \blkFeed.GuardSem_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in__1[2]),
        .Q(\blkFeed.GuardSem_reg_n_0_[2] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \blkFeed.GuardSem_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in__1[3]),
        .Q(\blkFeed.GuardSem_reg_n_0_[3] ),
        .R(clear));
  FDSE #(
    .INIT(1'b1)) 
    \blkFeed.GuardSem_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in__1[4]),
        .Q(\blkFeed.GuardSem_reg_n_0_[4] ),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \blkFeed.GuardSem_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in__1[5]),
        .Q(\blkFeed.GuardSem_reg ),
        .R(clear));
  (* srl_bus_name = "\\inst/core/impl/blkStreamOutput.ADat_reg[17][0] " *) 
  (* srl_name = "\\inst/core/impl/blkStreamOutput.ADat_reg[17][0][0]_srl18 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \blkStreamOutput.ADat_reg[17][0][0]_srl18 
       (.A(\blkStreamOutput.APtr_reg__0 ),
        .CE(\blkStreamOutput.aload ),
        .CLK(ap_clk),
        .D(\genStages[7].genPE[0].Pf_reg[ptr_n_0_][0] ),
        .Q(\blkStreamOutput.ADat_reg[17][0][0]_srl18_n_0 ),
        .Q31(\NLW_blkStreamOutput.ADat_reg[17][0][0]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/core/impl/blkStreamOutput.ADat_reg[17][0] " *) 
  (* srl_name = "\\inst/core/impl/blkStreamOutput.ADat_reg[17][0][1]_srl18 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \blkStreamOutput.ADat_reg[17][0][1]_srl18 
       (.A(\blkStreamOutput.APtr_reg__0 ),
        .CE(\blkStreamOutput.aload ),
        .CLK(ap_clk),
        .D(\genStages[7].genPE[0].Pf_reg[ptr_n_0_][1] ),
        .Q(\blkStreamOutput.ADat_reg[17][0][1]_srl18_n_0 ),
        .Q31(\NLW_blkStreamOutput.ADat_reg[17][0][1]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/core/impl/blkStreamOutput.ADat_reg[17][0] " *) 
  (* srl_name = "\\inst/core/impl/blkStreamOutput.ADat_reg[17][0][2]_srl18 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \blkStreamOutput.ADat_reg[17][0][2]_srl18 
       (.A(\blkStreamOutput.APtr_reg__0 ),
        .CE(\blkStreamOutput.aload ),
        .CLK(ap_clk),
        .D(\genStages[7].genPE[0].Pf_reg[ptr_n_0_][2] ),
        .Q(\blkStreamOutput.ADat_reg[17][0][2]_srl18_n_0 ),
        .Q31(\NLW_blkStreamOutput.ADat_reg[17][0][2]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/core/impl/blkStreamOutput.ADat_reg[17][0] " *) 
  (* srl_name = "\\inst/core/impl/blkStreamOutput.ADat_reg[17][0][3]_srl18 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \blkStreamOutput.ADat_reg[17][0][3]_srl18 
       (.A(\blkStreamOutput.APtr_reg__0 ),
        .CE(\blkStreamOutput.aload ),
        .CLK(ap_clk),
        .D(\genStages[7].genPE[0].Pf_reg[ptr_n_0_][3] ),
        .Q(\blkStreamOutput.ADat_reg[17][0][3]_srl18_n_0 ),
        .Q31(\NLW_blkStreamOutput.ADat_reg[17][0][3]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/core/impl/blkStreamOutput.ADat_reg[17][0] " *) 
  (* srl_name = "\\inst/core/impl/blkStreamOutput.ADat_reg[17][0][4]_srl18 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \blkStreamOutput.ADat_reg[17][0][4]_srl18 
       (.A(\blkStreamOutput.APtr_reg__0 ),
        .CE(\blkStreamOutput.aload ),
        .CLK(ap_clk),
        .D(\genStages[7].genPE[0].Pf_reg[ptr_n_0_][4] ),
        .Q(\blkStreamOutput.ADat_reg[17][0][4]_srl18_n_0 ),
        .Q31(\NLW_blkStreamOutput.ADat_reg[17][0][4]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/core/impl/blkStreamOutput.ADat_reg[17][0] " *) 
  (* srl_name = "\\inst/core/impl/blkStreamOutput.ADat_reg[17][0][5]_srl18 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \blkStreamOutput.ADat_reg[17][0][5]_srl18 
       (.A(\blkStreamOutput.APtr_reg__0 ),
        .CE(\blkStreamOutput.aload ),
        .CLK(ap_clk),
        .D(\genStages[7].genPE[0].Pf_reg[ptr_n_0_][5] ),
        .Q(\blkStreamOutput.ADat_reg[17][0][5]_srl18_n_0 ),
        .Q31(\NLW_blkStreamOutput.ADat_reg[17][0][5]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/core/impl/blkStreamOutput.ADat_reg[17][0] " *) 
  (* srl_name = "\\inst/core/impl/blkStreamOutput.ADat_reg[17][0][6]_srl18 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \blkStreamOutput.ADat_reg[17][0][6]_srl18 
       (.A(\blkStreamOutput.APtr_reg__0 ),
        .CE(\blkStreamOutput.aload ),
        .CLK(ap_clk),
        .D(\genStages[7].genPE[0].Pf_reg[ptr_n_0_][6] ),
        .Q(\blkStreamOutput.ADat_reg[17][0][6]_srl18_n_0 ),
        .Q31(\NLW_blkStreamOutput.ADat_reg[17][0][6]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\\inst/core/impl/blkStreamOutput.ADat_reg[17][0] " *) 
  (* srl_name = "\\inst/core/impl/blkStreamOutput.ADat_reg[17][0][7]_srl18 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \blkStreamOutput.ADat_reg[17][0][7]_srl18 
       (.A(\blkStreamOutput.APtr_reg__0 ),
        .CE(\blkStreamOutput.aload ),
        .CLK(ap_clk),
        .D(\genStages[7].genPE[0].Pf_reg[ptr_n_0_][7] ),
        .Q(\blkStreamOutput.ADat_reg[17][0][7]_srl18_n_0 ),
        .Q31(\NLW_blkStreamOutput.ADat_reg[17][0][7]_srl18_Q31_UNCONNECTED ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \blkStreamOutput.APtr0_carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_blkStreamOutput.APtr0_carry_CO_UNCONNECTED [7:5],\blkStreamOutput.APtr0_carry_n_3 ,\blkStreamOutput.APtr0_carry_n_4 ,\blkStreamOutput.APtr0_carry_n_5 ,\blkStreamOutput.APtr0_carry_n_6 ,\blkStreamOutput.APtr0_carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,\blkStreamOutput.APtr_reg__0 [3:2],\blkStreamOutput.APtr0_carry_i_1_n_0 ,\blkStreamOutput.APtr_reg__0 [1:0]}),
        .O({\NLW_blkStreamOutput.APtr0_carry_O_UNCONNECTED [7:6],p_0_in__0}),
        .S({1'b0,1'b0,\blkStreamOutput.APtr0_carry_i_2_n_0 ,\blkStreamOutput.APtr0_carry_i_3_n_0 ,\blkStreamOutput.APtr0_carry_i_4_n_0 ,\blkStreamOutput.APtr0_carry_i_5_n_0 ,\blkStreamOutput.APtr0_carry_i_6_n_0 ,\blkStreamOutput.APtr0_carry_i_7_n_0 }));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \blkStreamOutput.APtr0_carry_i_1 
       (.I0(\blkStreamOutput.aload ),
        .I1(\blkStreamOutput.APtr_reg ),
        .I2(out_V_TREADY),
        .I3(\blkStreamOutput.BVld_reg_0 ),
        .O(\blkStreamOutput.APtr0_carry_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blkStreamOutput.APtr0_carry_i_2 
       (.I0(\blkStreamOutput.APtr_reg__0 [4]),
        .I1(\blkStreamOutput.APtr_reg ),
        .O(\blkStreamOutput.APtr0_carry_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blkStreamOutput.APtr0_carry_i_3 
       (.I0(\blkStreamOutput.APtr_reg__0 [3]),
        .I1(\blkStreamOutput.APtr_reg__0 [4]),
        .O(\blkStreamOutput.APtr0_carry_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blkStreamOutput.APtr0_carry_i_4 
       (.I0(\blkStreamOutput.APtr_reg__0 [2]),
        .I1(\blkStreamOutput.APtr_reg__0 [3]),
        .O(\blkStreamOutput.APtr0_carry_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE1011)) 
    \blkStreamOutput.APtr0_carry_i_5 
       (.I0(\blkStreamOutput.aload ),
        .I1(\blkStreamOutput.APtr_reg ),
        .I2(out_V_TREADY),
        .I3(\blkStreamOutput.BVld_reg_0 ),
        .I4(\blkStreamOutput.APtr_reg__0 [2]),
        .O(\blkStreamOutput.APtr0_carry_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE1011)) 
    \blkStreamOutput.APtr0_carry_i_6 
       (.I0(\blkStreamOutput.aload ),
        .I1(\blkStreamOutput.APtr_reg ),
        .I2(out_V_TREADY),
        .I3(\blkStreamOutput.BVld_reg_0 ),
        .I4(\blkStreamOutput.APtr_reg__0 [1]),
        .O(\blkStreamOutput.APtr0_carry_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h66669969)) 
    \blkStreamOutput.APtr0_carry_i_7 
       (.I0(\blkStreamOutput.APtr_reg__0 [0]),
        .I1(\blkStreamOutput.aload ),
        .I2(\blkStreamOutput.BVld_reg_0 ),
        .I3(out_V_TREADY),
        .I4(\blkStreamOutput.APtr_reg ),
        .O(\blkStreamOutput.APtr0_carry_i_7_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \blkStreamOutput.APtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(\blkStreamOutput.APtr_reg__0 [0]),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \blkStreamOutput.APtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(\blkStreamOutput.APtr_reg__0 [1]),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \blkStreamOutput.APtr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(\blkStreamOutput.APtr_reg__0 [2]),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \blkStreamOutput.APtr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(\blkStreamOutput.APtr_reg__0 [3]),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \blkStreamOutput.APtr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(\blkStreamOutput.APtr_reg__0 [4]),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \blkStreamOutput.APtr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(\blkStreamOutput.APtr_reg ),
        .S(clear));
  LUT2 #(
    .INIT(4'hB)) 
    \blkStreamOutput.BDat[0][7]_i_1 
       (.I0(out_V_TREADY),
        .I1(\blkStreamOutput.BVld_reg_0 ),
        .O(\blkStreamOutput.bload ));
  FDRE \blkStreamOutput.BDat_reg[0][0] 
       (.C(ap_clk),
        .CE(\blkStreamOutput.bload ),
        .D(\blkStreamOutput.ADat_reg[17][0][0]_srl18_n_0 ),
        .Q(out_V_TDATA[0]),
        .R(1'b0));
  FDRE \blkStreamOutput.BDat_reg[0][1] 
       (.C(ap_clk),
        .CE(\blkStreamOutput.bload ),
        .D(\blkStreamOutput.ADat_reg[17][0][1]_srl18_n_0 ),
        .Q(out_V_TDATA[1]),
        .R(1'b0));
  FDRE \blkStreamOutput.BDat_reg[0][2] 
       (.C(ap_clk),
        .CE(\blkStreamOutput.bload ),
        .D(\blkStreamOutput.ADat_reg[17][0][2]_srl18_n_0 ),
        .Q(out_V_TDATA[2]),
        .R(1'b0));
  FDRE \blkStreamOutput.BDat_reg[0][3] 
       (.C(ap_clk),
        .CE(\blkStreamOutput.bload ),
        .D(\blkStreamOutput.ADat_reg[17][0][3]_srl18_n_0 ),
        .Q(out_V_TDATA[3]),
        .R(1'b0));
  FDRE \blkStreamOutput.BDat_reg[0][4] 
       (.C(ap_clk),
        .CE(\blkStreamOutput.bload ),
        .D(\blkStreamOutput.ADat_reg[17][0][4]_srl18_n_0 ),
        .Q(out_V_TDATA[4]),
        .R(1'b0));
  FDRE \blkStreamOutput.BDat_reg[0][5] 
       (.C(ap_clk),
        .CE(\blkStreamOutput.bload ),
        .D(\blkStreamOutput.ADat_reg[17][0][5]_srl18_n_0 ),
        .Q(out_V_TDATA[5]),
        .R(1'b0));
  FDRE \blkStreamOutput.BDat_reg[0][6] 
       (.C(ap_clk),
        .CE(\blkStreamOutput.bload ),
        .D(\blkStreamOutput.ADat_reg[17][0][6]_srl18_n_0 ),
        .Q(out_V_TDATA[6]),
        .R(1'b0));
  FDRE \blkStreamOutput.BDat_reg[0][7] 
       (.C(ap_clk),
        .CE(\blkStreamOutput.bload ),
        .D(\blkStreamOutput.ADat_reg[17][0][7]_srl18_n_0 ),
        .Q(out_V_TDATA[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \blkStreamOutput.BVld_i_1 
       (.I0(ap_rst_n),
        .O(clear));
  LUT3 #(
    .INIT(8'h75)) 
    \blkStreamOutput.BVld_i_2 
       (.I0(\blkStreamOutput.APtr_reg ),
        .I1(out_V_TREADY),
        .I2(\blkStreamOutput.BVld_reg_0 ),
        .O(\blkStreamOutput.BVld_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStreamOutput.BVld_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\blkStreamOutput.BVld_i_2_n_0 ),
        .Q(\blkStreamOutput.BVld_reg_0 ),
        .R(clear));
  LUT2 #(
    .INIT(4'h2)) 
    \genStages[0].genPE[0].P[op][0]_i_1 
       (.I0(in0_V_TVALID),
        .I1(\blkFeed.GuardSem_reg ),
        .O(\genStages[0].genPE[0].P[op][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genStages[0].genPE[0].P_reg[op][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].P[op][0]_i_1_n_0 ),
        .Q(\genStages[0].genPE[0].P_reg[op] ),
        .R(clear));
  FDRE \genStages[0].genPE[0].P_reg[ptr][10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\blkFeed.CnlCnt_reg [2]),
        .Q(\genStages[0].genPE[0].P_reg[ptr] [10]),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].P_reg[ptr][11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\blkFeed.CnlCnt_reg [3]),
        .Q(\genStages[0].genPE[0].P_reg[ptr] [11]),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].P_reg[ptr][12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\blkFeed.CnlCnt_reg [4]),
        .Q(\genStages[0].genPE[0].P_reg[ptr] [12]),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].P_reg[ptr][13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\blkFeed.CnlCnt_reg [5]),
        .Q(\genStages[0].genPE[0].P_reg[ptr] [13]),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].P_reg[ptr][8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\blkFeed.CnlCnt_reg [0]),
        .Q(\genStages[0].genPE[0].P_reg[ptr] [8]),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].P_reg[ptr][9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\blkFeed.CnlCnt_reg [1]),
        .Q(\genStages[0].genPE[0].P_reg[ptr] [9]),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].P_reg[val][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in0_V_TDATA[0]),
        .Q(\genStages[0].genPE[0].P_reg[val] [0]),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].P_reg[val][10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in0_V_TDATA[10]),
        .Q(\genStages[0].genPE[0].P_reg[val] [10]),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].P_reg[val][11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in0_V_TDATA[11]),
        .Q(\genStages[0].genPE[0].P_reg[val] [11]),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].P_reg[val][12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in0_V_TDATA[12]),
        .Q(\genStages[0].genPE[0].P_reg[val] [12]),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].P_reg[val][13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in0_V_TDATA[13]),
        .Q(\genStages[0].genPE[0].P_reg[val] [13]),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].P_reg[val][14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in0_V_TDATA[14]),
        .Q(\genStages[0].genPE[0].P_reg[val] [14]),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].P_reg[val][15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in0_V_TDATA[15]),
        .Q(\genStages[0].genPE[0].P_reg[val] [15]),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].P_reg[val][16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in0_V_TDATA[16]),
        .Q(\genStages[0].genPE[0].P_reg[val] [16]),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].P_reg[val][17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in0_V_TDATA[17]),
        .Q(\genStages[0].genPE[0].P_reg[val] [17]),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].P_reg[val][18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in0_V_TDATA[18]),
        .Q(\genStages[0].genPE[0].P_reg[val] [18]),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].P_reg[val][19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in0_V_TDATA[19]),
        .Q(\genStages[0].genPE[0].P_reg[val] [19]),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].P_reg[val][1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in0_V_TDATA[1]),
        .Q(\genStages[0].genPE[0].P_reg[val] [1]),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].P_reg[val][20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in0_V_TDATA[20]),
        .Q(\genStages[0].genPE[0].P_reg[val] [20]),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].P_reg[val][21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in0_V_TDATA[21]),
        .Q(\genStages[0].genPE[0].P_reg[val] [21]),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].P_reg[val][2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in0_V_TDATA[2]),
        .Q(\genStages[0].genPE[0].P_reg[val] [2]),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].P_reg[val][3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in0_V_TDATA[3]),
        .Q(\genStages[0].genPE[0].P_reg[val] [3]),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].P_reg[val][4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in0_V_TDATA[4]),
        .Q(\genStages[0].genPE[0].P_reg[val] [4]),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].P_reg[val][5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in0_V_TDATA[5]),
        .Q(\genStages[0].genPE[0].P_reg[val] [5]),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].P_reg[val][6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in0_V_TDATA[6]),
        .Q(\genStages[0].genPE[0].P_reg[val] [6]),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].P_reg[val][7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in0_V_TDATA[7]),
        .Q(\genStages[0].genPE[0].P_reg[val] [7]),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].P_reg[val][8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in0_V_TDATA[8]),
        .Q(\genStages[0].genPE[0].P_reg[val] [8]),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].P_reg[val][9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in0_V_TDATA[9]),
        .Q(\genStages[0].genPE[0].P_reg[val] [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[0].genPE[0].Pf[ptr][7]_i_10 
       (.I0(\genStages[0].genPE[0].P_reg[val] [12]),
        .I1(\genStages[0].genPE[0].blkThresh.Thresh_reg [12]),
        .I2(\genStages[0].genPE[0].blkThresh.Thresh_reg [13]),
        .I3(\genStages[0].genPE[0].P_reg[val] [13]),
        .O(\genStages[0].genPE[0].Pf[ptr][7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[0].genPE[0].Pf[ptr][7]_i_11 
       (.I0(\genStages[0].genPE[0].P_reg[val] [10]),
        .I1(\genStages[0].genPE[0].blkThresh.Thresh_reg [10]),
        .I2(\genStages[0].genPE[0].blkThresh.Thresh_reg [11]),
        .I3(\genStages[0].genPE[0].P_reg[val] [11]),
        .O(\genStages[0].genPE[0].Pf[ptr][7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[0].genPE[0].Pf[ptr][7]_i_12 
       (.I0(\genStages[0].genPE[0].P_reg[val] [8]),
        .I1(\genStages[0].genPE[0].blkThresh.Thresh_reg [8]),
        .I2(\genStages[0].genPE[0].blkThresh.Thresh_reg [9]),
        .I3(\genStages[0].genPE[0].P_reg[val] [9]),
        .O(\genStages[0].genPE[0].Pf[ptr][7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[0].genPE[0].Pf[ptr][7]_i_13 
       (.I0(\genStages[0].genPE[0].P_reg[val] [6]),
        .I1(\genStages[0].genPE[0].blkThresh.Thresh_reg [6]),
        .I2(\genStages[0].genPE[0].blkThresh.Thresh_reg [7]),
        .I3(\genStages[0].genPE[0].P_reg[val] [7]),
        .O(\genStages[0].genPE[0].Pf[ptr][7]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[0].genPE[0].Pf[ptr][7]_i_14 
       (.I0(\genStages[0].genPE[0].P_reg[val] [4]),
        .I1(\genStages[0].genPE[0].blkThresh.Thresh_reg [4]),
        .I2(\genStages[0].genPE[0].blkThresh.Thresh_reg [5]),
        .I3(\genStages[0].genPE[0].P_reg[val] [5]),
        .O(\genStages[0].genPE[0].Pf[ptr][7]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[0].genPE[0].Pf[ptr][7]_i_15 
       (.I0(\genStages[0].genPE[0].P_reg[val] [2]),
        .I1(\genStages[0].genPE[0].blkThresh.Thresh_reg [2]),
        .I2(\genStages[0].genPE[0].blkThresh.Thresh_reg [3]),
        .I3(\genStages[0].genPE[0].P_reg[val] [3]),
        .O(\genStages[0].genPE[0].Pf[ptr][7]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[0].genPE[0].Pf[ptr][7]_i_16 
       (.I0(\genStages[0].genPE[0].P_reg[val] [0]),
        .I1(\genStages[0].genPE[0].blkThresh.Thresh_reg [0]),
        .I2(\genStages[0].genPE[0].blkThresh.Thresh_reg [1]),
        .I3(\genStages[0].genPE[0].P_reg[val] [1]),
        .O(\genStages[0].genPE[0].Pf[ptr][7]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[0].genPE[0].Pf[ptr][7]_i_17 
       (.I0(\genStages[0].genPE[0].P_reg[val] [14]),
        .I1(\genStages[0].genPE[0].blkThresh.Thresh_reg [14]),
        .I2(\genStages[0].genPE[0].P_reg[val] [15]),
        .I3(\genStages[0].genPE[0].blkThresh.Thresh_reg [15]),
        .O(\genStages[0].genPE[0].Pf[ptr][7]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[0].genPE[0].Pf[ptr][7]_i_18 
       (.I0(\genStages[0].genPE[0].P_reg[val] [12]),
        .I1(\genStages[0].genPE[0].blkThresh.Thresh_reg [12]),
        .I2(\genStages[0].genPE[0].P_reg[val] [13]),
        .I3(\genStages[0].genPE[0].blkThresh.Thresh_reg [13]),
        .O(\genStages[0].genPE[0].Pf[ptr][7]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[0].genPE[0].Pf[ptr][7]_i_19 
       (.I0(\genStages[0].genPE[0].P_reg[val] [10]),
        .I1(\genStages[0].genPE[0].blkThresh.Thresh_reg [10]),
        .I2(\genStages[0].genPE[0].P_reg[val] [11]),
        .I3(\genStages[0].genPE[0].blkThresh.Thresh_reg [11]),
        .O(\genStages[0].genPE[0].Pf[ptr][7]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[0].genPE[0].Pf[ptr][7]_i_20 
       (.I0(\genStages[0].genPE[0].P_reg[val] [8]),
        .I1(\genStages[0].genPE[0].blkThresh.Thresh_reg [8]),
        .I2(\genStages[0].genPE[0].P_reg[val] [9]),
        .I3(\genStages[0].genPE[0].blkThresh.Thresh_reg [9]),
        .O(\genStages[0].genPE[0].Pf[ptr][7]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[0].genPE[0].Pf[ptr][7]_i_21 
       (.I0(\genStages[0].genPE[0].P_reg[val] [6]),
        .I1(\genStages[0].genPE[0].blkThresh.Thresh_reg [6]),
        .I2(\genStages[0].genPE[0].P_reg[val] [7]),
        .I3(\genStages[0].genPE[0].blkThresh.Thresh_reg [7]),
        .O(\genStages[0].genPE[0].Pf[ptr][7]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[0].genPE[0].Pf[ptr][7]_i_22 
       (.I0(\genStages[0].genPE[0].P_reg[val] [4]),
        .I1(\genStages[0].genPE[0].blkThresh.Thresh_reg [4]),
        .I2(\genStages[0].genPE[0].P_reg[val] [5]),
        .I3(\genStages[0].genPE[0].blkThresh.Thresh_reg [5]),
        .O(\genStages[0].genPE[0].Pf[ptr][7]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[0].genPE[0].Pf[ptr][7]_i_23 
       (.I0(\genStages[0].genPE[0].P_reg[val] [2]),
        .I1(\genStages[0].genPE[0].blkThresh.Thresh_reg [2]),
        .I2(\genStages[0].genPE[0].P_reg[val] [3]),
        .I3(\genStages[0].genPE[0].blkThresh.Thresh_reg [3]),
        .O(\genStages[0].genPE[0].Pf[ptr][7]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[0].genPE[0].Pf[ptr][7]_i_24 
       (.I0(\genStages[0].genPE[0].P_reg[val] [0]),
        .I1(\genStages[0].genPE[0].blkThresh.Thresh_reg [0]),
        .I2(\genStages[0].genPE[0].P_reg[val] [1]),
        .I3(\genStages[0].genPE[0].blkThresh.Thresh_reg [1]),
        .O(\genStages[0].genPE[0].Pf[ptr][7]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[0].genPE[0].Pf[ptr][7]_i_3 
       (.I0(\genStages[0].genPE[0].P_reg[val] [20]),
        .I1(\genStages[0].genPE[0].blkThresh.Thresh_reg [20]),
        .I2(\genStages[0].genPE[0].P_reg[val] [21]),
        .I3(\genStages[0].genPE[0].blkThresh.Thresh_reg [21]),
        .O(\genStages[0].genPE[0].Pf[ptr][7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[0].genPE[0].Pf[ptr][7]_i_4 
       (.I0(\genStages[0].genPE[0].P_reg[val] [18]),
        .I1(\genStages[0].genPE[0].blkThresh.Thresh_reg [18]),
        .I2(\genStages[0].genPE[0].blkThresh.Thresh_reg [19]),
        .I3(\genStages[0].genPE[0].P_reg[val] [19]),
        .O(\genStages[0].genPE[0].Pf[ptr][7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[0].genPE[0].Pf[ptr][7]_i_5 
       (.I0(\genStages[0].genPE[0].P_reg[val] [16]),
        .I1(\genStages[0].genPE[0].blkThresh.Thresh_reg [16]),
        .I2(\genStages[0].genPE[0].blkThresh.Thresh_reg [17]),
        .I3(\genStages[0].genPE[0].P_reg[val] [17]),
        .O(\genStages[0].genPE[0].Pf[ptr][7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[0].genPE[0].Pf[ptr][7]_i_6 
       (.I0(\genStages[0].genPE[0].P_reg[val] [20]),
        .I1(\genStages[0].genPE[0].blkThresh.Thresh_reg [20]),
        .I2(\genStages[0].genPE[0].blkThresh.Thresh_reg [21]),
        .I3(\genStages[0].genPE[0].P_reg[val] [21]),
        .O(\genStages[0].genPE[0].Pf[ptr][7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[0].genPE[0].Pf[ptr][7]_i_7 
       (.I0(\genStages[0].genPE[0].P_reg[val] [18]),
        .I1(\genStages[0].genPE[0].blkThresh.Thresh_reg [18]),
        .I2(\genStages[0].genPE[0].P_reg[val] [19]),
        .I3(\genStages[0].genPE[0].blkThresh.Thresh_reg [19]),
        .O(\genStages[0].genPE[0].Pf[ptr][7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[0].genPE[0].Pf[ptr][7]_i_8 
       (.I0(\genStages[0].genPE[0].P_reg[val] [16]),
        .I1(\genStages[0].genPE[0].blkThresh.Thresh_reg [16]),
        .I2(\genStages[0].genPE[0].P_reg[val] [17]),
        .I3(\genStages[0].genPE[0].blkThresh.Thresh_reg [17]),
        .O(\genStages[0].genPE[0].Pf[ptr][7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[0].genPE[0].Pf[ptr][7]_i_9 
       (.I0(\genStages[0].genPE[0].P_reg[val] [14]),
        .I1(\genStages[0].genPE[0].blkThresh.Thresh_reg [14]),
        .I2(\genStages[0].genPE[0].blkThresh.Thresh_reg [15]),
        .I3(\genStages[0].genPE[0].P_reg[val] [15]),
        .O(\genStages[0].genPE[0].Pf[ptr][7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genStages[0].genPE[0].Pf_reg[op][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].P_reg[op] ),
        .Q(\genStages[0].genPE[0].Pf_reg[op_n_0_][0] ),
        .R(clear));
  FDRE \genStages[0].genPE[0].Pf_reg[ptr][10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].P_reg[ptr] [10]),
        .Q(\genStages[0].genPE[0].Pf_reg[ptr_n_0_][10] ),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].Pf_reg[ptr][11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].P_reg[ptr] [11]),
        .Q(\genStages[0].genPE[0].Pf_reg[ptr_n_0_][11] ),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].Pf_reg[ptr][12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].P_reg[ptr] [12]),
        .Q(\genStages[0].genPE[0].Pf_reg[ptr_n_0_][12] ),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].Pf_reg[ptr][13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].P_reg[ptr] [13]),
        .Q(\genStages[0].genPE[0].Pf_reg[ptr_n_0_][13] ),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].Pf_reg[ptr][7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].cmp ),
        .Q(\genStages[0].genPE[0].Pf_reg[ptr_n_0_][7] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \genStages[0].genPE[0].Pf_reg[ptr][7]_i_1 
       (.CI(\genStages[0].genPE[0].Pf_reg[ptr][7]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_genStages[0].genPE[0].Pf_reg[ptr][7]_i_1_CO_UNCONNECTED [7:3],\genStages[0].genPE[0].cmp ,\genStages[0].genPE[0].Pf_reg[ptr][7]_i_1_n_6 ,\genStages[0].genPE[0].Pf_reg[ptr][7]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\genStages[0].genPE[0].Pf[ptr][7]_i_3_n_0 ,\genStages[0].genPE[0].Pf[ptr][7]_i_4_n_0 ,\genStages[0].genPE[0].Pf[ptr][7]_i_5_n_0 }),
        .O(\NLW_genStages[0].genPE[0].Pf_reg[ptr][7]_i_1_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\genStages[0].genPE[0].Pf[ptr][7]_i_6_n_0 ,\genStages[0].genPE[0].Pf[ptr][7]_i_7_n_0 ,\genStages[0].genPE[0].Pf[ptr][7]_i_8_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \genStages[0].genPE[0].Pf_reg[ptr][7]_i_2 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\genStages[0].genPE[0].Pf_reg[ptr][7]_i_2_n_0 ,\genStages[0].genPE[0].Pf_reg[ptr][7]_i_2_n_1 ,\genStages[0].genPE[0].Pf_reg[ptr][7]_i_2_n_2 ,\genStages[0].genPE[0].Pf_reg[ptr][7]_i_2_n_3 ,\genStages[0].genPE[0].Pf_reg[ptr][7]_i_2_n_4 ,\genStages[0].genPE[0].Pf_reg[ptr][7]_i_2_n_5 ,\genStages[0].genPE[0].Pf_reg[ptr][7]_i_2_n_6 ,\genStages[0].genPE[0].Pf_reg[ptr][7]_i_2_n_7 }),
        .DI({\genStages[0].genPE[0].Pf[ptr][7]_i_9_n_0 ,\genStages[0].genPE[0].Pf[ptr][7]_i_10_n_0 ,\genStages[0].genPE[0].Pf[ptr][7]_i_11_n_0 ,\genStages[0].genPE[0].Pf[ptr][7]_i_12_n_0 ,\genStages[0].genPE[0].Pf[ptr][7]_i_13_n_0 ,\genStages[0].genPE[0].Pf[ptr][7]_i_14_n_0 ,\genStages[0].genPE[0].Pf[ptr][7]_i_15_n_0 ,\genStages[0].genPE[0].Pf[ptr][7]_i_16_n_0 }),
        .O(\NLW_genStages[0].genPE[0].Pf_reg[ptr][7]_i_2_O_UNCONNECTED [7:0]),
        .S({\genStages[0].genPE[0].Pf[ptr][7]_i_17_n_0 ,\genStages[0].genPE[0].Pf[ptr][7]_i_18_n_0 ,\genStages[0].genPE[0].Pf[ptr][7]_i_19_n_0 ,\genStages[0].genPE[0].Pf[ptr][7]_i_20_n_0 ,\genStages[0].genPE[0].Pf[ptr][7]_i_21_n_0 ,\genStages[0].genPE[0].Pf[ptr][7]_i_22_n_0 ,\genStages[0].genPE[0].Pf[ptr][7]_i_23_n_0 ,\genStages[0].genPE[0].Pf[ptr][7]_i_24_n_0 }));
  FDRE \genStages[0].genPE[0].Pf_reg[ptr][8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].P_reg[ptr] [8]),
        .Q(\genStages[0].genPE[0].Pf_reg[ptr_n_0_][8] ),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].Pf_reg[ptr][9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].P_reg[ptr] [9]),
        .Q(\genStages[0].genPE[0].Pf_reg[ptr_n_0_][9] ),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "2816" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_ext_slice_begin = "18" *) 
  (* ram_ext_slice_end = "21" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'hC41C8448884C4D44488D8144D884DD8D94888448ED488DDF894988D3D4D484C8),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h99528CE2FB42A5947F5167F326029BE2A95ACC9244B06B9518E1F5AAAB88CF81),
    .INIT_01(256'h41B2FC2BFD48049121C2718D325513EE01849A1E492CF5E08CB500D06B918856),
    .INIT_02(256'hE1B0D8CD5D635D8608C65E935AA4C8D601F8B492C75B303602D1BC74E94B043F),
    .INIT_03(256'hD5201E4C353D85E97E51A4C684547B24724FCF8BA82AC573CB40D1F75F10A877),
    .INIT_04(256'h311E070681A48F35AF6A9A58C2AD62E351A86E9735D67D684F7799594F4B26BB),
    .INIT_05(256'hF6E99B467B10EA105E79B6B52AE57283F6488E501C029BEF06DC6EEE3EA387FF),
    .INIT_06(256'h578562535B02BBE10B7C6E942ABAA469E204B44651ED5BF224427428E648CC4D),
    .INIT_07(256'h0311B735D4A1709043F7C31C4F84F2446529C6E155395595980E9A08CD577FDE),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_22(256'h000F000F000000000000000000000000000000000000000000000000000F000F),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000100000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000100000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel 
       (.ADDRARDADDR({1'b0,1'b0,1'b0,\genStages[0].genPE[0].P_reg[ptr] ,\genStages[0].genPE[0].cmp ,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,\genStages[0].genPE[0].P_reg[ptr] ,\genStages[0].genPE[0].cmp ,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPB_UNCONNECTED [1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DINADIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b1,1'b1}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT(\genStages[1].genPE[0].blkThresh.Thresh_reg [15:0]),
        .DOUTBDOUT({\NLW_genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTBDOUT_UNCONNECTED [15:4],\genStages[1].genPE[0].blkThresh.Thresh_reg [21:18]}),
        .DOUTPADOUTP(\genStages[1].genPE[0].blkThresh.Thresh_reg [17:16]),
        .DOUTPBDOUTP(\NLW_genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTPBDOUTP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  FDRE \genStages[0].genPE[0].Pf_reg[val][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].P_reg[val] [0]),
        .Q(\genStages[0].genPE[0].Pf_reg[val] [0]),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].Pf_reg[val][10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].P_reg[val] [10]),
        .Q(\genStages[0].genPE[0].Pf_reg[val] [10]),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].Pf_reg[val][11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].P_reg[val] [11]),
        .Q(\genStages[0].genPE[0].Pf_reg[val] [11]),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].Pf_reg[val][12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].P_reg[val] [12]),
        .Q(\genStages[0].genPE[0].Pf_reg[val] [12]),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].Pf_reg[val][13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].P_reg[val] [13]),
        .Q(\genStages[0].genPE[0].Pf_reg[val] [13]),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].Pf_reg[val][14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].P_reg[val] [14]),
        .Q(\genStages[0].genPE[0].Pf_reg[val] [14]),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].Pf_reg[val][15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].P_reg[val] [15]),
        .Q(\genStages[0].genPE[0].Pf_reg[val] [15]),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].Pf_reg[val][16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].P_reg[val] [16]),
        .Q(\genStages[0].genPE[0].Pf_reg[val] [16]),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].Pf_reg[val][17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].P_reg[val] [17]),
        .Q(\genStages[0].genPE[0].Pf_reg[val] [17]),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].Pf_reg[val][18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].P_reg[val] [18]),
        .Q(\genStages[0].genPE[0].Pf_reg[val] [18]),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].Pf_reg[val][19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].P_reg[val] [19]),
        .Q(\genStages[0].genPE[0].Pf_reg[val] [19]),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].Pf_reg[val][1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].P_reg[val] [1]),
        .Q(\genStages[0].genPE[0].Pf_reg[val] [1]),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].Pf_reg[val][20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].P_reg[val] [20]),
        .Q(\genStages[0].genPE[0].Pf_reg[val] [20]),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].Pf_reg[val][21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].P_reg[val] [21]),
        .Q(\genStages[0].genPE[0].Pf_reg[val] [21]),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].Pf_reg[val][2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].P_reg[val] [2]),
        .Q(\genStages[0].genPE[0].Pf_reg[val] [2]),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].Pf_reg[val][3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].P_reg[val] [3]),
        .Q(\genStages[0].genPE[0].Pf_reg[val] [3]),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].Pf_reg[val][4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].P_reg[val] [4]),
        .Q(\genStages[0].genPE[0].Pf_reg[val] [4]),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].Pf_reg[val][5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].P_reg[val] [5]),
        .Q(\genStages[0].genPE[0].Pf_reg[val] [5]),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].Pf_reg[val][6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].P_reg[val] [6]),
        .Q(\genStages[0].genPE[0].Pf_reg[val] [6]),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].Pf_reg[val][7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].P_reg[val] [7]),
        .Q(\genStages[0].genPE[0].Pf_reg[val] [7]),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].Pf_reg[val][8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].P_reg[val] [8]),
        .Q(\genStages[0].genPE[0].Pf_reg[val] [8]),
        .R(1'b0));
  FDRE \genStages[0].genPE[0].Pf_reg[val][9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].P_reg[val] [9]),
        .Q(\genStages[0].genPE[0].Pf_reg[val] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genStages[1].genPE[0].P_reg[op][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].Pf_reg[op_n_0_][0] ),
        .Q(\genStages[1].genPE[0].P_reg[op] ),
        .R(clear));
  FDRE \genStages[1].genPE[0].P_reg[ptr][10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].Pf_reg[ptr_n_0_][10] ),
        .Q(\genStages[1].genPE[0].P_reg[ptr] [10]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].P_reg[ptr][11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].Pf_reg[ptr_n_0_][11] ),
        .Q(\genStages[1].genPE[0].P_reg[ptr] [11]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].P_reg[ptr][12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].Pf_reg[ptr_n_0_][12] ),
        .Q(\genStages[1].genPE[0].P_reg[ptr] [12]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].P_reg[ptr][13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].Pf_reg[ptr_n_0_][13] ),
        .Q(\genStages[1].genPE[0].P_reg[ptr] [13]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].P_reg[ptr][7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].Pf_reg[ptr_n_0_][7] ),
        .Q(\genStages[1].genPE[0].P_reg[ptr] [7]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].P_reg[ptr][8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].Pf_reg[ptr_n_0_][8] ),
        .Q(\genStages[1].genPE[0].P_reg[ptr] [8]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].P_reg[ptr][9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].Pf_reg[ptr_n_0_][9] ),
        .Q(\genStages[1].genPE[0].P_reg[ptr] [9]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].P_reg[val][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].Pf_reg[val] [0]),
        .Q(\genStages[1].genPE[0].P_reg[val] [0]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].P_reg[val][10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].Pf_reg[val] [10]),
        .Q(\genStages[1].genPE[0].P_reg[val] [10]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].P_reg[val][11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].Pf_reg[val] [11]),
        .Q(\genStages[1].genPE[0].P_reg[val] [11]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].P_reg[val][12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].Pf_reg[val] [12]),
        .Q(\genStages[1].genPE[0].P_reg[val] [12]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].P_reg[val][13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].Pf_reg[val] [13]),
        .Q(\genStages[1].genPE[0].P_reg[val] [13]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].P_reg[val][14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].Pf_reg[val] [14]),
        .Q(\genStages[1].genPE[0].P_reg[val] [14]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].P_reg[val][15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].Pf_reg[val] [15]),
        .Q(\genStages[1].genPE[0].P_reg[val] [15]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].P_reg[val][16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].Pf_reg[val] [16]),
        .Q(\genStages[1].genPE[0].P_reg[val] [16]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].P_reg[val][17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].Pf_reg[val] [17]),
        .Q(\genStages[1].genPE[0].P_reg[val] [17]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].P_reg[val][18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].Pf_reg[val] [18]),
        .Q(\genStages[1].genPE[0].P_reg[val] [18]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].P_reg[val][19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].Pf_reg[val] [19]),
        .Q(\genStages[1].genPE[0].P_reg[val] [19]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].P_reg[val][1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].Pf_reg[val] [1]),
        .Q(\genStages[1].genPE[0].P_reg[val] [1]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].P_reg[val][20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].Pf_reg[val] [20]),
        .Q(\genStages[1].genPE[0].P_reg[val] [20]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].P_reg[val][21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].Pf_reg[val] [21]),
        .Q(\genStages[1].genPE[0].P_reg[val] [21]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].P_reg[val][2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].Pf_reg[val] [2]),
        .Q(\genStages[1].genPE[0].P_reg[val] [2]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].P_reg[val][3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].Pf_reg[val] [3]),
        .Q(\genStages[1].genPE[0].P_reg[val] [3]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].P_reg[val][4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].Pf_reg[val] [4]),
        .Q(\genStages[1].genPE[0].P_reg[val] [4]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].P_reg[val][5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].Pf_reg[val] [5]),
        .Q(\genStages[1].genPE[0].P_reg[val] [5]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].P_reg[val][6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].Pf_reg[val] [6]),
        .Q(\genStages[1].genPE[0].P_reg[val] [6]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].P_reg[val][7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].Pf_reg[val] [7]),
        .Q(\genStages[1].genPE[0].P_reg[val] [7]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].P_reg[val][8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].Pf_reg[val] [8]),
        .Q(\genStages[1].genPE[0].P_reg[val] [8]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].P_reg[val][9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].Pf_reg[val] [9]),
        .Q(\genStages[1].genPE[0].P_reg[val] [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[1].genPE[0].Pf[ptr][6]_i_10 
       (.I0(\genStages[1].genPE[0].P_reg[val] [12]),
        .I1(\genStages[1].genPE[0].blkThresh.Thresh_reg [12]),
        .I2(\genStages[1].genPE[0].blkThresh.Thresh_reg [13]),
        .I3(\genStages[1].genPE[0].P_reg[val] [13]),
        .O(\genStages[1].genPE[0].Pf[ptr][6]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[1].genPE[0].Pf[ptr][6]_i_11 
       (.I0(\genStages[1].genPE[0].P_reg[val] [10]),
        .I1(\genStages[1].genPE[0].blkThresh.Thresh_reg [10]),
        .I2(\genStages[1].genPE[0].blkThresh.Thresh_reg [11]),
        .I3(\genStages[1].genPE[0].P_reg[val] [11]),
        .O(\genStages[1].genPE[0].Pf[ptr][6]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[1].genPE[0].Pf[ptr][6]_i_12 
       (.I0(\genStages[1].genPE[0].P_reg[val] [8]),
        .I1(\genStages[1].genPE[0].blkThresh.Thresh_reg [8]),
        .I2(\genStages[1].genPE[0].blkThresh.Thresh_reg [9]),
        .I3(\genStages[1].genPE[0].P_reg[val] [9]),
        .O(\genStages[1].genPE[0].Pf[ptr][6]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[1].genPE[0].Pf[ptr][6]_i_13 
       (.I0(\genStages[1].genPE[0].P_reg[val] [6]),
        .I1(\genStages[1].genPE[0].blkThresh.Thresh_reg [6]),
        .I2(\genStages[1].genPE[0].blkThresh.Thresh_reg [7]),
        .I3(\genStages[1].genPE[0].P_reg[val] [7]),
        .O(\genStages[1].genPE[0].Pf[ptr][6]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[1].genPE[0].Pf[ptr][6]_i_14 
       (.I0(\genStages[1].genPE[0].P_reg[val] [4]),
        .I1(\genStages[1].genPE[0].blkThresh.Thresh_reg [4]),
        .I2(\genStages[1].genPE[0].blkThresh.Thresh_reg [5]),
        .I3(\genStages[1].genPE[0].P_reg[val] [5]),
        .O(\genStages[1].genPE[0].Pf[ptr][6]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[1].genPE[0].Pf[ptr][6]_i_15 
       (.I0(\genStages[1].genPE[0].P_reg[val] [2]),
        .I1(\genStages[1].genPE[0].blkThresh.Thresh_reg [2]),
        .I2(\genStages[1].genPE[0].blkThresh.Thresh_reg [3]),
        .I3(\genStages[1].genPE[0].P_reg[val] [3]),
        .O(\genStages[1].genPE[0].Pf[ptr][6]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[1].genPE[0].Pf[ptr][6]_i_16 
       (.I0(\genStages[1].genPE[0].P_reg[val] [0]),
        .I1(\genStages[1].genPE[0].blkThresh.Thresh_reg [0]),
        .I2(\genStages[1].genPE[0].blkThresh.Thresh_reg [1]),
        .I3(\genStages[1].genPE[0].P_reg[val] [1]),
        .O(\genStages[1].genPE[0].Pf[ptr][6]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[1].genPE[0].Pf[ptr][6]_i_17 
       (.I0(\genStages[1].genPE[0].P_reg[val] [14]),
        .I1(\genStages[1].genPE[0].blkThresh.Thresh_reg [14]),
        .I2(\genStages[1].genPE[0].P_reg[val] [15]),
        .I3(\genStages[1].genPE[0].blkThresh.Thresh_reg [15]),
        .O(\genStages[1].genPE[0].Pf[ptr][6]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[1].genPE[0].Pf[ptr][6]_i_18 
       (.I0(\genStages[1].genPE[0].P_reg[val] [12]),
        .I1(\genStages[1].genPE[0].blkThresh.Thresh_reg [12]),
        .I2(\genStages[1].genPE[0].P_reg[val] [13]),
        .I3(\genStages[1].genPE[0].blkThresh.Thresh_reg [13]),
        .O(\genStages[1].genPE[0].Pf[ptr][6]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[1].genPE[0].Pf[ptr][6]_i_19 
       (.I0(\genStages[1].genPE[0].P_reg[val] [10]),
        .I1(\genStages[1].genPE[0].blkThresh.Thresh_reg [10]),
        .I2(\genStages[1].genPE[0].P_reg[val] [11]),
        .I3(\genStages[1].genPE[0].blkThresh.Thresh_reg [11]),
        .O(\genStages[1].genPE[0].Pf[ptr][6]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[1].genPE[0].Pf[ptr][6]_i_20 
       (.I0(\genStages[1].genPE[0].P_reg[val] [8]),
        .I1(\genStages[1].genPE[0].blkThresh.Thresh_reg [8]),
        .I2(\genStages[1].genPE[0].P_reg[val] [9]),
        .I3(\genStages[1].genPE[0].blkThresh.Thresh_reg [9]),
        .O(\genStages[1].genPE[0].Pf[ptr][6]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[1].genPE[0].Pf[ptr][6]_i_21 
       (.I0(\genStages[1].genPE[0].P_reg[val] [6]),
        .I1(\genStages[1].genPE[0].blkThresh.Thresh_reg [6]),
        .I2(\genStages[1].genPE[0].P_reg[val] [7]),
        .I3(\genStages[1].genPE[0].blkThresh.Thresh_reg [7]),
        .O(\genStages[1].genPE[0].Pf[ptr][6]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[1].genPE[0].Pf[ptr][6]_i_22 
       (.I0(\genStages[1].genPE[0].P_reg[val] [4]),
        .I1(\genStages[1].genPE[0].blkThresh.Thresh_reg [4]),
        .I2(\genStages[1].genPE[0].P_reg[val] [5]),
        .I3(\genStages[1].genPE[0].blkThresh.Thresh_reg [5]),
        .O(\genStages[1].genPE[0].Pf[ptr][6]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[1].genPE[0].Pf[ptr][6]_i_23 
       (.I0(\genStages[1].genPE[0].P_reg[val] [2]),
        .I1(\genStages[1].genPE[0].blkThresh.Thresh_reg [2]),
        .I2(\genStages[1].genPE[0].P_reg[val] [3]),
        .I3(\genStages[1].genPE[0].blkThresh.Thresh_reg [3]),
        .O(\genStages[1].genPE[0].Pf[ptr][6]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[1].genPE[0].Pf[ptr][6]_i_24 
       (.I0(\genStages[1].genPE[0].P_reg[val] [0]),
        .I1(\genStages[1].genPE[0].blkThresh.Thresh_reg [0]),
        .I2(\genStages[1].genPE[0].P_reg[val] [1]),
        .I3(\genStages[1].genPE[0].blkThresh.Thresh_reg [1]),
        .O(\genStages[1].genPE[0].Pf[ptr][6]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[1].genPE[0].Pf[ptr][6]_i_3 
       (.I0(\genStages[1].genPE[0].P_reg[val] [20]),
        .I1(\genStages[1].genPE[0].blkThresh.Thresh_reg [20]),
        .I2(\genStages[1].genPE[0].P_reg[val] [21]),
        .I3(\genStages[1].genPE[0].blkThresh.Thresh_reg [21]),
        .O(\genStages[1].genPE[0].Pf[ptr][6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[1].genPE[0].Pf[ptr][6]_i_4 
       (.I0(\genStages[1].genPE[0].P_reg[val] [18]),
        .I1(\genStages[1].genPE[0].blkThresh.Thresh_reg [18]),
        .I2(\genStages[1].genPE[0].blkThresh.Thresh_reg [19]),
        .I3(\genStages[1].genPE[0].P_reg[val] [19]),
        .O(\genStages[1].genPE[0].Pf[ptr][6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[1].genPE[0].Pf[ptr][6]_i_5 
       (.I0(\genStages[1].genPE[0].P_reg[val] [16]),
        .I1(\genStages[1].genPE[0].blkThresh.Thresh_reg [16]),
        .I2(\genStages[1].genPE[0].blkThresh.Thresh_reg [17]),
        .I3(\genStages[1].genPE[0].P_reg[val] [17]),
        .O(\genStages[1].genPE[0].Pf[ptr][6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[1].genPE[0].Pf[ptr][6]_i_6 
       (.I0(\genStages[1].genPE[0].P_reg[val] [20]),
        .I1(\genStages[1].genPE[0].blkThresh.Thresh_reg [20]),
        .I2(\genStages[1].genPE[0].blkThresh.Thresh_reg [21]),
        .I3(\genStages[1].genPE[0].P_reg[val] [21]),
        .O(\genStages[1].genPE[0].Pf[ptr][6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[1].genPE[0].Pf[ptr][6]_i_7 
       (.I0(\genStages[1].genPE[0].P_reg[val] [18]),
        .I1(\genStages[1].genPE[0].blkThresh.Thresh_reg [18]),
        .I2(\genStages[1].genPE[0].P_reg[val] [19]),
        .I3(\genStages[1].genPE[0].blkThresh.Thresh_reg [19]),
        .O(\genStages[1].genPE[0].Pf[ptr][6]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[1].genPE[0].Pf[ptr][6]_i_8 
       (.I0(\genStages[1].genPE[0].P_reg[val] [16]),
        .I1(\genStages[1].genPE[0].blkThresh.Thresh_reg [16]),
        .I2(\genStages[1].genPE[0].P_reg[val] [17]),
        .I3(\genStages[1].genPE[0].blkThresh.Thresh_reg [17]),
        .O(\genStages[1].genPE[0].Pf[ptr][6]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[1].genPE[0].Pf[ptr][6]_i_9 
       (.I0(\genStages[1].genPE[0].P_reg[val] [14]),
        .I1(\genStages[1].genPE[0].blkThresh.Thresh_reg [14]),
        .I2(\genStages[1].genPE[0].blkThresh.Thresh_reg [15]),
        .I3(\genStages[1].genPE[0].P_reg[val] [15]),
        .O(\genStages[1].genPE[0].Pf[ptr][6]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genStages[1].genPE[0].Pf_reg[op][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].P_reg[op] ),
        .Q(\genStages[1].genPE[0].Pf_reg[op_n_0_][0] ),
        .R(clear));
  FDRE \genStages[1].genPE[0].Pf_reg[ptr][10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].P_reg[ptr] [10]),
        .Q(\genStages[1].genPE[0].Pf_reg[ptr_n_0_][10] ),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].Pf_reg[ptr][11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].P_reg[ptr] [11]),
        .Q(\genStages[1].genPE[0].Pf_reg[ptr_n_0_][11] ),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].Pf_reg[ptr][12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].P_reg[ptr] [12]),
        .Q(\genStages[1].genPE[0].Pf_reg[ptr_n_0_][12] ),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].Pf_reg[ptr][13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].P_reg[ptr] [13]),
        .Q(\genStages[1].genPE[0].Pf_reg[ptr_n_0_][13] ),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].Pf_reg[ptr][6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].cmp ),
        .Q(\genStages[1].genPE[0].Pf_reg[ptr_n_0_][6] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \genStages[1].genPE[0].Pf_reg[ptr][6]_i_1 
       (.CI(\genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_genStages[1].genPE[0].Pf_reg[ptr][6]_i_1_CO_UNCONNECTED [7:3],\genStages[1].genPE[0].cmp ,\genStages[1].genPE[0].Pf_reg[ptr][6]_i_1_n_6 ,\genStages[1].genPE[0].Pf_reg[ptr][6]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\genStages[1].genPE[0].Pf[ptr][6]_i_3_n_0 ,\genStages[1].genPE[0].Pf[ptr][6]_i_4_n_0 ,\genStages[1].genPE[0].Pf[ptr][6]_i_5_n_0 }),
        .O(\NLW_genStages[1].genPE[0].Pf_reg[ptr][6]_i_1_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\genStages[1].genPE[0].Pf[ptr][6]_i_6_n_0 ,\genStages[1].genPE[0].Pf[ptr][6]_i_7_n_0 ,\genStages[1].genPE[0].Pf[ptr][6]_i_8_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \genStages[1].genPE[0].Pf_reg[ptr][6]_i_2 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_n_0 ,\genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_n_1 ,\genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_n_2 ,\genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_n_3 ,\genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_n_4 ,\genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_n_5 ,\genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_n_6 ,\genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_n_7 }),
        .DI({\genStages[1].genPE[0].Pf[ptr][6]_i_9_n_0 ,\genStages[1].genPE[0].Pf[ptr][6]_i_10_n_0 ,\genStages[1].genPE[0].Pf[ptr][6]_i_11_n_0 ,\genStages[1].genPE[0].Pf[ptr][6]_i_12_n_0 ,\genStages[1].genPE[0].Pf[ptr][6]_i_13_n_0 ,\genStages[1].genPE[0].Pf[ptr][6]_i_14_n_0 ,\genStages[1].genPE[0].Pf[ptr][6]_i_15_n_0 ,\genStages[1].genPE[0].Pf[ptr][6]_i_16_n_0 }),
        .O(\NLW_genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_O_UNCONNECTED [7:0]),
        .S({\genStages[1].genPE[0].Pf[ptr][6]_i_17_n_0 ,\genStages[1].genPE[0].Pf[ptr][6]_i_18_n_0 ,\genStages[1].genPE[0].Pf[ptr][6]_i_19_n_0 ,\genStages[1].genPE[0].Pf[ptr][6]_i_20_n_0 ,\genStages[1].genPE[0].Pf[ptr][6]_i_21_n_0 ,\genStages[1].genPE[0].Pf[ptr][6]_i_22_n_0 ,\genStages[1].genPE[0].Pf[ptr][6]_i_23_n_0 ,\genStages[1].genPE[0].Pf[ptr][6]_i_24_n_0 }));
  FDRE \genStages[1].genPE[0].Pf_reg[ptr][7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].P_reg[ptr] [7]),
        .Q(\genStages[1].genPE[0].Pf_reg[ptr_n_0_][7] ),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].Pf_reg[ptr][8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].P_reg[ptr] [8]),
        .Q(\genStages[1].genPE[0].Pf_reg[ptr_n_0_][8] ),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].Pf_reg[ptr][9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].P_reg[ptr] [9]),
        .Q(\genStages[1].genPE[0].Pf_reg[ptr_n_0_][9] ),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "5632" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_ext_slice_begin = "18" *) 
  (* ram_ext_slice_end = "21" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'hE450A4E3A45094943EE440949434E93E94E440949094240F39902450E450E4E4),
    .INITP_01(256'hE49039E4945050E7939440E490E4409490A494E5E7384050E4A4E490E4E594E4),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h208B322843C455617AF70E6AA1DC354EA1AF90137E786CDC228A34874683587F),
    .INIT_01(256'h1C6E16360FFE09C650ADA5D6FB0050290528F979EDCBE21C4889037ABE6A795B),
    .INIT_02(256'h5B5DA7AAF3F740449DFFF4594AB3A10C2FAEE9BCA3CA5DD7A45F32C2C1244F87),
    .INIT_03(256'h9314F0504D8CAAC97B767F1A82BF86634DCFF5B59D9A457F79EEEABB5B88CC54),
    .INIT_04(256'h5551AE9E07EB61386D252192D5FF8A6C5468B13A0E0C6ADD228DB0083D82CAFC),
    .INIT_05(256'h23E99F771B069694DD5BDD6CDD7DDD8E3353DE3989203406BF17F6302D4A6463),
    .INIT_06(256'hDB00099E383C66D9E0D86F7CFE208CC509928CEE104993A5CCB6F16A161D3AD1),
    .INIT_07(256'h42D5676B8C01B09761110968B1BE5A14F4B407EE1B282E6306A00208FD70F8D8),
    .INIT_08(256'hCA6CD8E4E75BF5D3A3F1C7BAEB830F4CBCFFE1F006E12BD2D96FC527B0DF9C97),
    .INIT_09(256'hBBA4A698918C7C80FE3F05080BD1129A34AE2A261F9D15141AA06ABABAD50AF0),
    .INIT_0A(256'h90465C4A284EF453BC077BFD3BF4FBEA2CD7E0E094E948F26C4C10FAB5A85A56),
    .INIT_0B(256'h4DD2A000F22E445DDF5116D04E5085D0C86BF48820A64CC498FEBCCCE09B046A),
    .INIT_0C(256'h2D739694FFB568D7CF6BD46ED971DE745049F83CA02E48212CC79FC912CC85CE),
    .INIT_0D(256'hD4D2DA39DFA0E507C2CAF33923A9541832B6E44295CE475ACC4E892645FD02D5),
    .INIT_0E(256'hCCBBFD972E735F4F95221550957E15ABD790588CD9895A8660B539F9133CEC7F),
    .INIT_0F(256'h9608701A4A2C243E2DA67B9DC995178CE42EA3C1635322E6E6D5B83489945AF4),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0001000000000000000000000000000000010000000000000000000000000000),
    .INIT_22(256'h00000000000000000000000000000000000100000000000000000000000F000F),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000100000000000000000000000000000000000F000F000F),
    .INIT_25(256'h0000000F000F000F000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h000000000000000F000100000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h000000000000000F000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_2F(256'h0000000000000000000000000000000000010000000000000000000000000000),
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
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel 
       (.ADDRARDADDR({1'b0,1'b0,\genStages[1].genPE[0].P_reg[ptr] ,\genStages[1].genPE[0].cmp ,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,\genStages[1].genPE[0].P_reg[ptr] ,\genStages[1].genPE[0].cmp ,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPB_UNCONNECTED [1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DINADIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b1,1'b1}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT(\genStages[2].genPE[0].blkThresh.Thresh_reg [15:0]),
        .DOUTBDOUT({\NLW_genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTBDOUT_UNCONNECTED [15:4],\genStages[2].genPE[0].blkThresh.Thresh_reg [21:18]}),
        .DOUTPADOUTP(\genStages[2].genPE[0].blkThresh.Thresh_reg [17:16]),
        .DOUTPBDOUTP(\NLW_genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTPBDOUTP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  FDRE \genStages[1].genPE[0].Pf_reg[val][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].P_reg[val] [0]),
        .Q(\genStages[1].genPE[0].Pf_reg[val] [0]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].Pf_reg[val][10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].P_reg[val] [10]),
        .Q(\genStages[1].genPE[0].Pf_reg[val] [10]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].Pf_reg[val][11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].P_reg[val] [11]),
        .Q(\genStages[1].genPE[0].Pf_reg[val] [11]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].Pf_reg[val][12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].P_reg[val] [12]),
        .Q(\genStages[1].genPE[0].Pf_reg[val] [12]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].Pf_reg[val][13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].P_reg[val] [13]),
        .Q(\genStages[1].genPE[0].Pf_reg[val] [13]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].Pf_reg[val][14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].P_reg[val] [14]),
        .Q(\genStages[1].genPE[0].Pf_reg[val] [14]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].Pf_reg[val][15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].P_reg[val] [15]),
        .Q(\genStages[1].genPE[0].Pf_reg[val] [15]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].Pf_reg[val][16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].P_reg[val] [16]),
        .Q(\genStages[1].genPE[0].Pf_reg[val] [16]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].Pf_reg[val][17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].P_reg[val] [17]),
        .Q(\genStages[1].genPE[0].Pf_reg[val] [17]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].Pf_reg[val][18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].P_reg[val] [18]),
        .Q(\genStages[1].genPE[0].Pf_reg[val] [18]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].Pf_reg[val][19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].P_reg[val] [19]),
        .Q(\genStages[1].genPE[0].Pf_reg[val] [19]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].Pf_reg[val][1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].P_reg[val] [1]),
        .Q(\genStages[1].genPE[0].Pf_reg[val] [1]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].Pf_reg[val][20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].P_reg[val] [20]),
        .Q(\genStages[1].genPE[0].Pf_reg[val] [20]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].Pf_reg[val][21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].P_reg[val] [21]),
        .Q(\genStages[1].genPE[0].Pf_reg[val] [21]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].Pf_reg[val][2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].P_reg[val] [2]),
        .Q(\genStages[1].genPE[0].Pf_reg[val] [2]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].Pf_reg[val][3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].P_reg[val] [3]),
        .Q(\genStages[1].genPE[0].Pf_reg[val] [3]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].Pf_reg[val][4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].P_reg[val] [4]),
        .Q(\genStages[1].genPE[0].Pf_reg[val] [4]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].Pf_reg[val][5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].P_reg[val] [5]),
        .Q(\genStages[1].genPE[0].Pf_reg[val] [5]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].Pf_reg[val][6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].P_reg[val] [6]),
        .Q(\genStages[1].genPE[0].Pf_reg[val] [6]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].Pf_reg[val][7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].P_reg[val] [7]),
        .Q(\genStages[1].genPE[0].Pf_reg[val] [7]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].Pf_reg[val][8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].P_reg[val] [8]),
        .Q(\genStages[1].genPE[0].Pf_reg[val] [8]),
        .R(1'b0));
  FDRE \genStages[1].genPE[0].Pf_reg[val][9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].P_reg[val] [9]),
        .Q(\genStages[1].genPE[0].Pf_reg[val] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genStages[2].genPE[0].P_reg[op][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].Pf_reg[op_n_0_][0] ),
        .Q(\genStages[2].genPE[0].P_reg[op] ),
        .R(clear));
  FDRE \genStages[2].genPE[0].P_reg[ptr][10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].Pf_reg[ptr_n_0_][10] ),
        .Q(\genStages[2].genPE[0].P_reg[ptr] [10]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].P_reg[ptr][11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].Pf_reg[ptr_n_0_][11] ),
        .Q(\genStages[2].genPE[0].P_reg[ptr] [11]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].P_reg[ptr][12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].Pf_reg[ptr_n_0_][12] ),
        .Q(\genStages[2].genPE[0].P_reg[ptr] [12]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].P_reg[ptr][13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].Pf_reg[ptr_n_0_][13] ),
        .Q(\genStages[2].genPE[0].P_reg[ptr] [13]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].P_reg[ptr][6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].Pf_reg[ptr_n_0_][6] ),
        .Q(\genStages[2].genPE[0].P_reg[ptr] [6]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].P_reg[ptr][7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].Pf_reg[ptr_n_0_][7] ),
        .Q(\genStages[2].genPE[0].P_reg[ptr] [7]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].P_reg[ptr][8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].Pf_reg[ptr_n_0_][8] ),
        .Q(\genStages[2].genPE[0].P_reg[ptr] [8]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].P_reg[ptr][9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].Pf_reg[ptr_n_0_][9] ),
        .Q(\genStages[2].genPE[0].P_reg[ptr] [9]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].P_reg[val][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].Pf_reg[val] [0]),
        .Q(\genStages[2].genPE[0].P_reg[val] [0]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].P_reg[val][10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].Pf_reg[val] [10]),
        .Q(\genStages[2].genPE[0].P_reg[val] [10]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].P_reg[val][11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].Pf_reg[val] [11]),
        .Q(\genStages[2].genPE[0].P_reg[val] [11]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].P_reg[val][12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].Pf_reg[val] [12]),
        .Q(\genStages[2].genPE[0].P_reg[val] [12]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].P_reg[val][13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].Pf_reg[val] [13]),
        .Q(\genStages[2].genPE[0].P_reg[val] [13]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].P_reg[val][14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].Pf_reg[val] [14]),
        .Q(\genStages[2].genPE[0].P_reg[val] [14]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].P_reg[val][15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].Pf_reg[val] [15]),
        .Q(\genStages[2].genPE[0].P_reg[val] [15]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].P_reg[val][16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].Pf_reg[val] [16]),
        .Q(\genStages[2].genPE[0].P_reg[val] [16]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].P_reg[val][17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].Pf_reg[val] [17]),
        .Q(\genStages[2].genPE[0].P_reg[val] [17]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].P_reg[val][18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].Pf_reg[val] [18]),
        .Q(\genStages[2].genPE[0].P_reg[val] [18]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].P_reg[val][19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].Pf_reg[val] [19]),
        .Q(\genStages[2].genPE[0].P_reg[val] [19]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].P_reg[val][1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].Pf_reg[val] [1]),
        .Q(\genStages[2].genPE[0].P_reg[val] [1]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].P_reg[val][20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].Pf_reg[val] [20]),
        .Q(\genStages[2].genPE[0].P_reg[val] [20]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].P_reg[val][21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].Pf_reg[val] [21]),
        .Q(\genStages[2].genPE[0].P_reg[val] [21]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].P_reg[val][2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].Pf_reg[val] [2]),
        .Q(\genStages[2].genPE[0].P_reg[val] [2]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].P_reg[val][3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].Pf_reg[val] [3]),
        .Q(\genStages[2].genPE[0].P_reg[val] [3]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].P_reg[val][4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].Pf_reg[val] [4]),
        .Q(\genStages[2].genPE[0].P_reg[val] [4]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].P_reg[val][5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].Pf_reg[val] [5]),
        .Q(\genStages[2].genPE[0].P_reg[val] [5]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].P_reg[val][6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].Pf_reg[val] [6]),
        .Q(\genStages[2].genPE[0].P_reg[val] [6]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].P_reg[val][7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].Pf_reg[val] [7]),
        .Q(\genStages[2].genPE[0].P_reg[val] [7]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].P_reg[val][8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].Pf_reg[val] [8]),
        .Q(\genStages[2].genPE[0].P_reg[val] [8]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].P_reg[val][9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].Pf_reg[val] [9]),
        .Q(\genStages[2].genPE[0].P_reg[val] [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[2].genPE[0].Pf[ptr][5]_i_10 
       (.I0(\genStages[2].genPE[0].P_reg[val] [12]),
        .I1(\genStages[2].genPE[0].blkThresh.Thresh_reg [12]),
        .I2(\genStages[2].genPE[0].blkThresh.Thresh_reg [13]),
        .I3(\genStages[2].genPE[0].P_reg[val] [13]),
        .O(\genStages[2].genPE[0].Pf[ptr][5]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[2].genPE[0].Pf[ptr][5]_i_11 
       (.I0(\genStages[2].genPE[0].P_reg[val] [10]),
        .I1(\genStages[2].genPE[0].blkThresh.Thresh_reg [10]),
        .I2(\genStages[2].genPE[0].blkThresh.Thresh_reg [11]),
        .I3(\genStages[2].genPE[0].P_reg[val] [11]),
        .O(\genStages[2].genPE[0].Pf[ptr][5]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[2].genPE[0].Pf[ptr][5]_i_12 
       (.I0(\genStages[2].genPE[0].P_reg[val] [8]),
        .I1(\genStages[2].genPE[0].blkThresh.Thresh_reg [8]),
        .I2(\genStages[2].genPE[0].blkThresh.Thresh_reg [9]),
        .I3(\genStages[2].genPE[0].P_reg[val] [9]),
        .O(\genStages[2].genPE[0].Pf[ptr][5]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[2].genPE[0].Pf[ptr][5]_i_13 
       (.I0(\genStages[2].genPE[0].P_reg[val] [6]),
        .I1(\genStages[2].genPE[0].blkThresh.Thresh_reg [6]),
        .I2(\genStages[2].genPE[0].blkThresh.Thresh_reg [7]),
        .I3(\genStages[2].genPE[0].P_reg[val] [7]),
        .O(\genStages[2].genPE[0].Pf[ptr][5]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[2].genPE[0].Pf[ptr][5]_i_14 
       (.I0(\genStages[2].genPE[0].P_reg[val] [4]),
        .I1(\genStages[2].genPE[0].blkThresh.Thresh_reg [4]),
        .I2(\genStages[2].genPE[0].blkThresh.Thresh_reg [5]),
        .I3(\genStages[2].genPE[0].P_reg[val] [5]),
        .O(\genStages[2].genPE[0].Pf[ptr][5]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[2].genPE[0].Pf[ptr][5]_i_15 
       (.I0(\genStages[2].genPE[0].P_reg[val] [2]),
        .I1(\genStages[2].genPE[0].blkThresh.Thresh_reg [2]),
        .I2(\genStages[2].genPE[0].blkThresh.Thresh_reg [3]),
        .I3(\genStages[2].genPE[0].P_reg[val] [3]),
        .O(\genStages[2].genPE[0].Pf[ptr][5]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[2].genPE[0].Pf[ptr][5]_i_16 
       (.I0(\genStages[2].genPE[0].P_reg[val] [0]),
        .I1(\genStages[2].genPE[0].blkThresh.Thresh_reg [0]),
        .I2(\genStages[2].genPE[0].blkThresh.Thresh_reg [1]),
        .I3(\genStages[2].genPE[0].P_reg[val] [1]),
        .O(\genStages[2].genPE[0].Pf[ptr][5]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[2].genPE[0].Pf[ptr][5]_i_17 
       (.I0(\genStages[2].genPE[0].P_reg[val] [14]),
        .I1(\genStages[2].genPE[0].blkThresh.Thresh_reg [14]),
        .I2(\genStages[2].genPE[0].P_reg[val] [15]),
        .I3(\genStages[2].genPE[0].blkThresh.Thresh_reg [15]),
        .O(\genStages[2].genPE[0].Pf[ptr][5]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[2].genPE[0].Pf[ptr][5]_i_18 
       (.I0(\genStages[2].genPE[0].P_reg[val] [12]),
        .I1(\genStages[2].genPE[0].blkThresh.Thresh_reg [12]),
        .I2(\genStages[2].genPE[0].P_reg[val] [13]),
        .I3(\genStages[2].genPE[0].blkThresh.Thresh_reg [13]),
        .O(\genStages[2].genPE[0].Pf[ptr][5]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[2].genPE[0].Pf[ptr][5]_i_19 
       (.I0(\genStages[2].genPE[0].P_reg[val] [10]),
        .I1(\genStages[2].genPE[0].blkThresh.Thresh_reg [10]),
        .I2(\genStages[2].genPE[0].P_reg[val] [11]),
        .I3(\genStages[2].genPE[0].blkThresh.Thresh_reg [11]),
        .O(\genStages[2].genPE[0].Pf[ptr][5]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[2].genPE[0].Pf[ptr][5]_i_20 
       (.I0(\genStages[2].genPE[0].P_reg[val] [8]),
        .I1(\genStages[2].genPE[0].blkThresh.Thresh_reg [8]),
        .I2(\genStages[2].genPE[0].P_reg[val] [9]),
        .I3(\genStages[2].genPE[0].blkThresh.Thresh_reg [9]),
        .O(\genStages[2].genPE[0].Pf[ptr][5]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[2].genPE[0].Pf[ptr][5]_i_21 
       (.I0(\genStages[2].genPE[0].P_reg[val] [6]),
        .I1(\genStages[2].genPE[0].blkThresh.Thresh_reg [6]),
        .I2(\genStages[2].genPE[0].P_reg[val] [7]),
        .I3(\genStages[2].genPE[0].blkThresh.Thresh_reg [7]),
        .O(\genStages[2].genPE[0].Pf[ptr][5]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[2].genPE[0].Pf[ptr][5]_i_22 
       (.I0(\genStages[2].genPE[0].P_reg[val] [4]),
        .I1(\genStages[2].genPE[0].blkThresh.Thresh_reg [4]),
        .I2(\genStages[2].genPE[0].P_reg[val] [5]),
        .I3(\genStages[2].genPE[0].blkThresh.Thresh_reg [5]),
        .O(\genStages[2].genPE[0].Pf[ptr][5]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[2].genPE[0].Pf[ptr][5]_i_23 
       (.I0(\genStages[2].genPE[0].P_reg[val] [2]),
        .I1(\genStages[2].genPE[0].blkThresh.Thresh_reg [2]),
        .I2(\genStages[2].genPE[0].P_reg[val] [3]),
        .I3(\genStages[2].genPE[0].blkThresh.Thresh_reg [3]),
        .O(\genStages[2].genPE[0].Pf[ptr][5]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[2].genPE[0].Pf[ptr][5]_i_24 
       (.I0(\genStages[2].genPE[0].P_reg[val] [0]),
        .I1(\genStages[2].genPE[0].blkThresh.Thresh_reg [0]),
        .I2(\genStages[2].genPE[0].P_reg[val] [1]),
        .I3(\genStages[2].genPE[0].blkThresh.Thresh_reg [1]),
        .O(\genStages[2].genPE[0].Pf[ptr][5]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[2].genPE[0].Pf[ptr][5]_i_3 
       (.I0(\genStages[2].genPE[0].P_reg[val] [20]),
        .I1(\genStages[2].genPE[0].blkThresh.Thresh_reg [20]),
        .I2(\genStages[2].genPE[0].P_reg[val] [21]),
        .I3(\genStages[2].genPE[0].blkThresh.Thresh_reg [21]),
        .O(\genStages[2].genPE[0].Pf[ptr][5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[2].genPE[0].Pf[ptr][5]_i_4 
       (.I0(\genStages[2].genPE[0].P_reg[val] [18]),
        .I1(\genStages[2].genPE[0].blkThresh.Thresh_reg [18]),
        .I2(\genStages[2].genPE[0].blkThresh.Thresh_reg [19]),
        .I3(\genStages[2].genPE[0].P_reg[val] [19]),
        .O(\genStages[2].genPE[0].Pf[ptr][5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[2].genPE[0].Pf[ptr][5]_i_5 
       (.I0(\genStages[2].genPE[0].P_reg[val] [16]),
        .I1(\genStages[2].genPE[0].blkThresh.Thresh_reg [16]),
        .I2(\genStages[2].genPE[0].blkThresh.Thresh_reg [17]),
        .I3(\genStages[2].genPE[0].P_reg[val] [17]),
        .O(\genStages[2].genPE[0].Pf[ptr][5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[2].genPE[0].Pf[ptr][5]_i_6 
       (.I0(\genStages[2].genPE[0].P_reg[val] [20]),
        .I1(\genStages[2].genPE[0].blkThresh.Thresh_reg [20]),
        .I2(\genStages[2].genPE[0].blkThresh.Thresh_reg [21]),
        .I3(\genStages[2].genPE[0].P_reg[val] [21]),
        .O(\genStages[2].genPE[0].Pf[ptr][5]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[2].genPE[0].Pf[ptr][5]_i_7 
       (.I0(\genStages[2].genPE[0].P_reg[val] [18]),
        .I1(\genStages[2].genPE[0].blkThresh.Thresh_reg [18]),
        .I2(\genStages[2].genPE[0].P_reg[val] [19]),
        .I3(\genStages[2].genPE[0].blkThresh.Thresh_reg [19]),
        .O(\genStages[2].genPE[0].Pf[ptr][5]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[2].genPE[0].Pf[ptr][5]_i_8 
       (.I0(\genStages[2].genPE[0].P_reg[val] [16]),
        .I1(\genStages[2].genPE[0].blkThresh.Thresh_reg [16]),
        .I2(\genStages[2].genPE[0].P_reg[val] [17]),
        .I3(\genStages[2].genPE[0].blkThresh.Thresh_reg [17]),
        .O(\genStages[2].genPE[0].Pf[ptr][5]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[2].genPE[0].Pf[ptr][5]_i_9 
       (.I0(\genStages[2].genPE[0].P_reg[val] [14]),
        .I1(\genStages[2].genPE[0].blkThresh.Thresh_reg [14]),
        .I2(\genStages[2].genPE[0].blkThresh.Thresh_reg [15]),
        .I3(\genStages[2].genPE[0].P_reg[val] [15]),
        .O(\genStages[2].genPE[0].Pf[ptr][5]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genStages[2].genPE[0].Pf_reg[op][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].P_reg[op] ),
        .Q(\genStages[2].genPE[0].Pf_reg[op_n_0_][0] ),
        .R(clear));
  FDRE \genStages[2].genPE[0].Pf_reg[ptr][10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].P_reg[ptr] [10]),
        .Q(\genStages[2].genPE[0].Pf_reg[ptr_n_0_][10] ),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].Pf_reg[ptr][11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].P_reg[ptr] [11]),
        .Q(\genStages[2].genPE[0].Pf_reg[ptr_n_0_][11] ),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].Pf_reg[ptr][12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].P_reg[ptr] [12]),
        .Q(\genStages[2].genPE[0].Pf_reg[ptr_n_0_][12] ),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].Pf_reg[ptr][13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].P_reg[ptr] [13]),
        .Q(\genStages[2].genPE[0].Pf_reg[ptr_n_0_][13] ),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].Pf_reg[ptr][5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].cmp ),
        .Q(\genStages[2].genPE[0].Pf_reg[ptr_n_0_][5] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \genStages[2].genPE[0].Pf_reg[ptr][5]_i_1 
       (.CI(\genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_genStages[2].genPE[0].Pf_reg[ptr][5]_i_1_CO_UNCONNECTED [7:3],\genStages[2].genPE[0].cmp ,\genStages[2].genPE[0].Pf_reg[ptr][5]_i_1_n_6 ,\genStages[2].genPE[0].Pf_reg[ptr][5]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\genStages[2].genPE[0].Pf[ptr][5]_i_3_n_0 ,\genStages[2].genPE[0].Pf[ptr][5]_i_4_n_0 ,\genStages[2].genPE[0].Pf[ptr][5]_i_5_n_0 }),
        .O(\NLW_genStages[2].genPE[0].Pf_reg[ptr][5]_i_1_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\genStages[2].genPE[0].Pf[ptr][5]_i_6_n_0 ,\genStages[2].genPE[0].Pf[ptr][5]_i_7_n_0 ,\genStages[2].genPE[0].Pf[ptr][5]_i_8_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \genStages[2].genPE[0].Pf_reg[ptr][5]_i_2 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_n_0 ,\genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_n_1 ,\genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_n_2 ,\genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_n_3 ,\genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_n_4 ,\genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_n_5 ,\genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_n_6 ,\genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_n_7 }),
        .DI({\genStages[2].genPE[0].Pf[ptr][5]_i_9_n_0 ,\genStages[2].genPE[0].Pf[ptr][5]_i_10_n_0 ,\genStages[2].genPE[0].Pf[ptr][5]_i_11_n_0 ,\genStages[2].genPE[0].Pf[ptr][5]_i_12_n_0 ,\genStages[2].genPE[0].Pf[ptr][5]_i_13_n_0 ,\genStages[2].genPE[0].Pf[ptr][5]_i_14_n_0 ,\genStages[2].genPE[0].Pf[ptr][5]_i_15_n_0 ,\genStages[2].genPE[0].Pf[ptr][5]_i_16_n_0 }),
        .O(\NLW_genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_O_UNCONNECTED [7:0]),
        .S({\genStages[2].genPE[0].Pf[ptr][5]_i_17_n_0 ,\genStages[2].genPE[0].Pf[ptr][5]_i_18_n_0 ,\genStages[2].genPE[0].Pf[ptr][5]_i_19_n_0 ,\genStages[2].genPE[0].Pf[ptr][5]_i_20_n_0 ,\genStages[2].genPE[0].Pf[ptr][5]_i_21_n_0 ,\genStages[2].genPE[0].Pf[ptr][5]_i_22_n_0 ,\genStages[2].genPE[0].Pf[ptr][5]_i_23_n_0 ,\genStages[2].genPE[0].Pf[ptr][5]_i_24_n_0 }));
  FDRE \genStages[2].genPE[0].Pf_reg[ptr][6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].P_reg[ptr] [6]),
        .Q(\genStages[2].genPE[0].Pf_reg[ptr_n_0_][6] ),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].Pf_reg[ptr][7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].P_reg[ptr] [7]),
        .Q(\genStages[2].genPE[0].Pf_reg[ptr_n_0_][7] ),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].Pf_reg[ptr][8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].P_reg[ptr] [8]),
        .Q(\genStages[2].genPE[0].Pf_reg[ptr_n_0_][8] ),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].Pf_reg[ptr][9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].P_reg[ptr] [9]),
        .Q(\genStages[2].genPE[0].Pf_reg[ptr_n_0_][9] ),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "11264" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_ext_slice_begin = "18" *) 
  (* ram_ext_slice_end = "21" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'hA950FA505400A950A540A9503E5000FF3E94A5403E945400E9505400FA50E950),
    .INITP_01(256'hFA505400E943E943E95055409540E9400FEA3E945000A940A5400E90FA950FFA),
    .INITP_02(256'hA540E950A940FA94FA434F94500054003A50E943E94395033E94FA94A9433E50),
    .INITP_03(256'hFA53A5034FA43E50E94054035500F943E943A94050003A43A5403E945400A540),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hE6165D48D47A4BACC2DF3A11B14328755E0BE7097007F90682040B0294001CFF),
    .INIT_01(256'h5C24E4F26DC1F68F7F5D082B90FA19C8961B5FD4298DF346BCFF86B850711A2A),
    .INIT_02(256'h4814C23D3C65B68E30B6AADF25079F3059CD374514BEF236CFAEAD268A9F6817),
    .INIT_03(256'h5DFCDAE057C4D4A8518CCE704B54C8387B6325F8D08C7B2125B5D04A7ADE2573),
    .INIT_04(256'h812BDE323B39983FF546524DAF540C5BC0C787F84F29165ADD8CA4BD6BEE3320),
    .INIT_05(256'h884A2E70D4977ABD20E4C70A6D311358C86973951EC2C9EF751C2049CB7676A3),
    .INIT_06(256'h63D637C80BBBDFAEB3A187935B862F799DBB56220E88C6EE7F5537BBF021A888),
    .INIT_07(256'hBBC56A631901C79F763D24DCD37A8218BA8D3C5FBE314003C1D643A8C57A474C),
    .INIT_08(256'h7D332B9CDA05886E36D7E54093A942123F2F05ECCCA993665A2320E1E79EAE5B),
    .INIT_09(256'h7EFE2BA4D84B84F13198DE3E8AE5378BC00A1A407477CEAD28E4831ADD513787),
    .INIT_0A(256'h489A1E0DF380C8F39E6673D9494C1EBFF1518CDD286AC3F75F83FB10969D3229),
    .INIT_0B(256'h450502CDC0947E5B3C22F9E9B7B075771D579D5F1D689D701D799D821D8A9D93),
    .INIT_0C(256'h28BBEA69AC176DC52F73F120B2CE747C038995E3283DBA964CF0DF4A71A403FD),
    .INIT_0D(256'h0F59A6A83DF7D5466C9403E39B323281FD2FC4818BD353251A77E1C9A91C706E),
    .INIT_0E(256'h2FE5B9824320CCBD565ADFF76994F33147C6C57A432EC0E23E96BC4A39FEB7B2),
    .INIT_0F(256'h79AF0BFA9E453090C2DC5527E77279BD76FC4B271F52F37DC7A89BD46FFF442A),
    .INIT_10(256'hF3C2863B18B3AB2C3DA4D01D6295F50E1E81945D0A398015F5F16BCDE1A95785),
    .INIT_11(256'h06CE8E0A15469C8123BDAAF93235B971DAFF6CE4FEC890AD2291B475465AD83E),
    .INIT_12(256'h7751F20C6CC8E783623FDCFB57B6D2724699EEA696B43EC1E6CE8EDC36E9DEF7),
    .INIT_13(256'h00E77661EBDB6155D6CF4C49C1C3373D3C8DBFF24356C6BA4A1FCD8350E8D44C),
    .INIT_14(256'h3FD519D9F3DECDE2A7E781EB5BF035F58320557727CEFA26CC7D9ED4712B4382),
    .INIT_15(256'hDD454347A9490F4B754DDB4F4151A7540C096C04CC002BFB8BF6EBF14BECABE8),
    .INIT_16(256'hFD6393722981BF90559FEBAE81BD17CBD00A61F1F3D985C017A8A98F3B76CD5E),
    .INIT_17(256'h7946225DCB75748C1DA3C6BA6FD118E81171AD3048F0E4B080701C30B7F053B0),
    .INIT_18(256'h664C3A450E3FE238B6328A2B5E24321E50060988C3097C8A360BEF8CA90D628F),
    .INIT_19(256'h532B07BBBC4C70DD256DD9FE8E8E431F0E2A90AC132D95AF18309AB11D339FB4),
    .INIT_1A(256'h46531F19F7DFD0A5A96B82315AF733BD1D187B84D9F0385B96C7F533539FB20B),
    .INIT_1B(256'h1378962B18DF9B921E46A0F923ADA660F6AE8EE6271DBF55578DEFC587FC2034),
    .INIT_1C(256'hF750B7CF784D38CCF94AB9C97A473AC5AA65170683A8F04A5CEBC98D362EA2D0),
    .INIT_1D(256'h008498F23160C9CE623CFAAA93182B86B517752E3545F55BB572758935A0F5B7),
    .INIT_1E(256'h344A9413F3DC53A5B36F13387301D2CA327D9B2C03DC6C8CD53C3DECA69C0F4B),
    .INIT_1F(256'hDF844C8DB996269F93A700B06DB9DAC25A280123A81F4F1BF6179D12440EEB0A),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0001000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0001000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h000100000000000000000000000000000000000000000000000F000F000F000F),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000F000F000F000F000F000F),
    .INIT_29(256'h0000000000000000000000000000000000010001000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h00000000000F000F000F000F000F000F00010000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000F0000000000000000000000000000000F),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000F00010000000000000000000000000000),
    .INIT_31(256'h0001000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000F0000000000000000000000000000000F),
    .INIT_33(256'h000100000000000000000000000000000000000000000000000000000000000F),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000F00010001000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000010000000000000000000000000000),
    .INIT_3A(256'h000000000000000000000000000000000001000000000000000000000000000F),
    .INIT_3B(256'h0000000000000000000000000000000F00000000000000000000000000000000),
    .INIT_3C(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_3D(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_3E(256'h0001000100000000000000000000000000010000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000F0000000000000000000000000000000F),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel 
       (.ADDRARDADDR({1'b0,\genStages[2].genPE[0].P_reg[ptr] ,\genStages[2].genPE[0].cmp ,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,\genStages[2].genPE[0].P_reg[ptr] ,\genStages[2].genPE[0].cmp ,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPB_UNCONNECTED [1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DINADIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b1,1'b1}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT(\genStages[3].genPE[0].blkThresh.Thresh_reg [15:0]),
        .DOUTBDOUT({\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTBDOUT_UNCONNECTED [15:4],\genStages[3].genPE[0].blkThresh.Thresh_reg [21:18]}),
        .DOUTPADOUTP(\genStages[3].genPE[0].blkThresh.Thresh_reg [17:16]),
        .DOUTPBDOUTP(\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTPBDOUTP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  FDRE \genStages[2].genPE[0].Pf_reg[val][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].P_reg[val] [0]),
        .Q(\genStages[2].genPE[0].Pf_reg[val] [0]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].Pf_reg[val][10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].P_reg[val] [10]),
        .Q(\genStages[2].genPE[0].Pf_reg[val] [10]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].Pf_reg[val][11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].P_reg[val] [11]),
        .Q(\genStages[2].genPE[0].Pf_reg[val] [11]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].Pf_reg[val][12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].P_reg[val] [12]),
        .Q(\genStages[2].genPE[0].Pf_reg[val] [12]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].Pf_reg[val][13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].P_reg[val] [13]),
        .Q(\genStages[2].genPE[0].Pf_reg[val] [13]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].Pf_reg[val][14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].P_reg[val] [14]),
        .Q(\genStages[2].genPE[0].Pf_reg[val] [14]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].Pf_reg[val][15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].P_reg[val] [15]),
        .Q(\genStages[2].genPE[0].Pf_reg[val] [15]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].Pf_reg[val][16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].P_reg[val] [16]),
        .Q(\genStages[2].genPE[0].Pf_reg[val] [16]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].Pf_reg[val][17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].P_reg[val] [17]),
        .Q(\genStages[2].genPE[0].Pf_reg[val] [17]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].Pf_reg[val][18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].P_reg[val] [18]),
        .Q(\genStages[2].genPE[0].Pf_reg[val] [18]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].Pf_reg[val][19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].P_reg[val] [19]),
        .Q(\genStages[2].genPE[0].Pf_reg[val] [19]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].Pf_reg[val][1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].P_reg[val] [1]),
        .Q(\genStages[2].genPE[0].Pf_reg[val] [1]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].Pf_reg[val][20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].P_reg[val] [20]),
        .Q(\genStages[2].genPE[0].Pf_reg[val] [20]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].Pf_reg[val][21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].P_reg[val] [21]),
        .Q(\genStages[2].genPE[0].Pf_reg[val] [21]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].Pf_reg[val][2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].P_reg[val] [2]),
        .Q(\genStages[2].genPE[0].Pf_reg[val] [2]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].Pf_reg[val][3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].P_reg[val] [3]),
        .Q(\genStages[2].genPE[0].Pf_reg[val] [3]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].Pf_reg[val][4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].P_reg[val] [4]),
        .Q(\genStages[2].genPE[0].Pf_reg[val] [4]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].Pf_reg[val][5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].P_reg[val] [5]),
        .Q(\genStages[2].genPE[0].Pf_reg[val] [5]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].Pf_reg[val][6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].P_reg[val] [6]),
        .Q(\genStages[2].genPE[0].Pf_reg[val] [6]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].Pf_reg[val][7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].P_reg[val] [7]),
        .Q(\genStages[2].genPE[0].Pf_reg[val] [7]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].Pf_reg[val][8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].P_reg[val] [8]),
        .Q(\genStages[2].genPE[0].Pf_reg[val] [8]),
        .R(1'b0));
  FDRE \genStages[2].genPE[0].Pf_reg[val][9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].P_reg[val] [9]),
        .Q(\genStages[2].genPE[0].Pf_reg[val] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genStages[3].genPE[0].P_reg[op][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].Pf_reg[op_n_0_][0] ),
        .Q(\genStages[3].genPE[0].P_reg[op] ),
        .R(clear));
  FDRE \genStages[3].genPE[0].P_reg[ptr][10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].Pf_reg[ptr_n_0_][10] ),
        .Q(\genStages[3].genPE[0].P_reg[ptr] [10]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].P_reg[ptr][11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].Pf_reg[ptr_n_0_][11] ),
        .Q(\genStages[3].genPE[0].P_reg[ptr] [11]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].P_reg[ptr][12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].Pf_reg[ptr_n_0_][12] ),
        .Q(\genStages[3].genPE[0].P_reg[ptr] [12]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].P_reg[ptr][13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].Pf_reg[ptr_n_0_][13] ),
        .Q(\genStages[3].genPE[0].P_reg[ptr] [13]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].P_reg[ptr][5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].Pf_reg[ptr_n_0_][5] ),
        .Q(\genStages[3].genPE[0].P_reg[ptr] [5]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].P_reg[ptr][6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].Pf_reg[ptr_n_0_][6] ),
        .Q(\genStages[3].genPE[0].P_reg[ptr] [6]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].P_reg[ptr][7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].Pf_reg[ptr_n_0_][7] ),
        .Q(\genStages[3].genPE[0].P_reg[ptr] [7]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].P_reg[ptr][8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].Pf_reg[ptr_n_0_][8] ),
        .Q(\genStages[3].genPE[0].P_reg[ptr] [8]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].P_reg[ptr][9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].Pf_reg[ptr_n_0_][9] ),
        .Q(\genStages[3].genPE[0].P_reg[ptr] [9]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].P_reg[val][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].Pf_reg[val] [0]),
        .Q(\genStages[3].genPE[0].P_reg[val] [0]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].P_reg[val][10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].Pf_reg[val] [10]),
        .Q(\genStages[3].genPE[0].P_reg[val] [10]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].P_reg[val][11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].Pf_reg[val] [11]),
        .Q(\genStages[3].genPE[0].P_reg[val] [11]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].P_reg[val][12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].Pf_reg[val] [12]),
        .Q(\genStages[3].genPE[0].P_reg[val] [12]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].P_reg[val][13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].Pf_reg[val] [13]),
        .Q(\genStages[3].genPE[0].P_reg[val] [13]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].P_reg[val][14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].Pf_reg[val] [14]),
        .Q(\genStages[3].genPE[0].P_reg[val] [14]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].P_reg[val][15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].Pf_reg[val] [15]),
        .Q(\genStages[3].genPE[0].P_reg[val] [15]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].P_reg[val][16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].Pf_reg[val] [16]),
        .Q(\genStages[3].genPE[0].P_reg[val] [16]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].P_reg[val][17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].Pf_reg[val] [17]),
        .Q(\genStages[3].genPE[0].P_reg[val] [17]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].P_reg[val][18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].Pf_reg[val] [18]),
        .Q(\genStages[3].genPE[0].P_reg[val] [18]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].P_reg[val][19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].Pf_reg[val] [19]),
        .Q(\genStages[3].genPE[0].P_reg[val] [19]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].P_reg[val][1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].Pf_reg[val] [1]),
        .Q(\genStages[3].genPE[0].P_reg[val] [1]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].P_reg[val][20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].Pf_reg[val] [20]),
        .Q(\genStages[3].genPE[0].P_reg[val] [20]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].P_reg[val][21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].Pf_reg[val] [21]),
        .Q(\genStages[3].genPE[0].P_reg[val] [21]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].P_reg[val][2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].Pf_reg[val] [2]),
        .Q(\genStages[3].genPE[0].P_reg[val] [2]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].P_reg[val][3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].Pf_reg[val] [3]),
        .Q(\genStages[3].genPE[0].P_reg[val] [3]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].P_reg[val][4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].Pf_reg[val] [4]),
        .Q(\genStages[3].genPE[0].P_reg[val] [4]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].P_reg[val][5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].Pf_reg[val] [5]),
        .Q(\genStages[3].genPE[0].P_reg[val] [5]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].P_reg[val][6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].Pf_reg[val] [6]),
        .Q(\genStages[3].genPE[0].P_reg[val] [6]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].P_reg[val][7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].Pf_reg[val] [7]),
        .Q(\genStages[3].genPE[0].P_reg[val] [7]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].P_reg[val][8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].Pf_reg[val] [8]),
        .Q(\genStages[3].genPE[0].P_reg[val] [8]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].P_reg[val][9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].Pf_reg[val] [9]),
        .Q(\genStages[3].genPE[0].P_reg[val] [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[3].genPE[0].Pf[ptr][4]_i_10 
       (.I0(\genStages[3].genPE[0].P_reg[val] [12]),
        .I1(\genStages[3].genPE[0].blkThresh.Thresh_reg [12]),
        .I2(\genStages[3].genPE[0].blkThresh.Thresh_reg [13]),
        .I3(\genStages[3].genPE[0].P_reg[val] [13]),
        .O(\genStages[3].genPE[0].Pf[ptr][4]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[3].genPE[0].Pf[ptr][4]_i_11 
       (.I0(\genStages[3].genPE[0].P_reg[val] [10]),
        .I1(\genStages[3].genPE[0].blkThresh.Thresh_reg [10]),
        .I2(\genStages[3].genPE[0].blkThresh.Thresh_reg [11]),
        .I3(\genStages[3].genPE[0].P_reg[val] [11]),
        .O(\genStages[3].genPE[0].Pf[ptr][4]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[3].genPE[0].Pf[ptr][4]_i_12 
       (.I0(\genStages[3].genPE[0].P_reg[val] [8]),
        .I1(\genStages[3].genPE[0].blkThresh.Thresh_reg [8]),
        .I2(\genStages[3].genPE[0].blkThresh.Thresh_reg [9]),
        .I3(\genStages[3].genPE[0].P_reg[val] [9]),
        .O(\genStages[3].genPE[0].Pf[ptr][4]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[3].genPE[0].Pf[ptr][4]_i_13 
       (.I0(\genStages[3].genPE[0].P_reg[val] [6]),
        .I1(\genStages[3].genPE[0].blkThresh.Thresh_reg [6]),
        .I2(\genStages[3].genPE[0].blkThresh.Thresh_reg [7]),
        .I3(\genStages[3].genPE[0].P_reg[val] [7]),
        .O(\genStages[3].genPE[0].Pf[ptr][4]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[3].genPE[0].Pf[ptr][4]_i_14 
       (.I0(\genStages[3].genPE[0].P_reg[val] [4]),
        .I1(\genStages[3].genPE[0].blkThresh.Thresh_reg [4]),
        .I2(\genStages[3].genPE[0].blkThresh.Thresh_reg [5]),
        .I3(\genStages[3].genPE[0].P_reg[val] [5]),
        .O(\genStages[3].genPE[0].Pf[ptr][4]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[3].genPE[0].Pf[ptr][4]_i_15 
       (.I0(\genStages[3].genPE[0].P_reg[val] [2]),
        .I1(\genStages[3].genPE[0].blkThresh.Thresh_reg [2]),
        .I2(\genStages[3].genPE[0].blkThresh.Thresh_reg [3]),
        .I3(\genStages[3].genPE[0].P_reg[val] [3]),
        .O(\genStages[3].genPE[0].Pf[ptr][4]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[3].genPE[0].Pf[ptr][4]_i_16 
       (.I0(\genStages[3].genPE[0].P_reg[val] [0]),
        .I1(\genStages[3].genPE[0].blkThresh.Thresh_reg [0]),
        .I2(\genStages[3].genPE[0].blkThresh.Thresh_reg [1]),
        .I3(\genStages[3].genPE[0].P_reg[val] [1]),
        .O(\genStages[3].genPE[0].Pf[ptr][4]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[3].genPE[0].Pf[ptr][4]_i_17 
       (.I0(\genStages[3].genPE[0].P_reg[val] [14]),
        .I1(\genStages[3].genPE[0].blkThresh.Thresh_reg [14]),
        .I2(\genStages[3].genPE[0].P_reg[val] [15]),
        .I3(\genStages[3].genPE[0].blkThresh.Thresh_reg [15]),
        .O(\genStages[3].genPE[0].Pf[ptr][4]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[3].genPE[0].Pf[ptr][4]_i_18 
       (.I0(\genStages[3].genPE[0].P_reg[val] [12]),
        .I1(\genStages[3].genPE[0].blkThresh.Thresh_reg [12]),
        .I2(\genStages[3].genPE[0].P_reg[val] [13]),
        .I3(\genStages[3].genPE[0].blkThresh.Thresh_reg [13]),
        .O(\genStages[3].genPE[0].Pf[ptr][4]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[3].genPE[0].Pf[ptr][4]_i_19 
       (.I0(\genStages[3].genPE[0].P_reg[val] [10]),
        .I1(\genStages[3].genPE[0].blkThresh.Thresh_reg [10]),
        .I2(\genStages[3].genPE[0].P_reg[val] [11]),
        .I3(\genStages[3].genPE[0].blkThresh.Thresh_reg [11]),
        .O(\genStages[3].genPE[0].Pf[ptr][4]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[3].genPE[0].Pf[ptr][4]_i_20 
       (.I0(\genStages[3].genPE[0].P_reg[val] [8]),
        .I1(\genStages[3].genPE[0].blkThresh.Thresh_reg [8]),
        .I2(\genStages[3].genPE[0].P_reg[val] [9]),
        .I3(\genStages[3].genPE[0].blkThresh.Thresh_reg [9]),
        .O(\genStages[3].genPE[0].Pf[ptr][4]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[3].genPE[0].Pf[ptr][4]_i_21 
       (.I0(\genStages[3].genPE[0].P_reg[val] [6]),
        .I1(\genStages[3].genPE[0].blkThresh.Thresh_reg [6]),
        .I2(\genStages[3].genPE[0].P_reg[val] [7]),
        .I3(\genStages[3].genPE[0].blkThresh.Thresh_reg [7]),
        .O(\genStages[3].genPE[0].Pf[ptr][4]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[3].genPE[0].Pf[ptr][4]_i_22 
       (.I0(\genStages[3].genPE[0].P_reg[val] [4]),
        .I1(\genStages[3].genPE[0].blkThresh.Thresh_reg [4]),
        .I2(\genStages[3].genPE[0].P_reg[val] [5]),
        .I3(\genStages[3].genPE[0].blkThresh.Thresh_reg [5]),
        .O(\genStages[3].genPE[0].Pf[ptr][4]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[3].genPE[0].Pf[ptr][4]_i_23 
       (.I0(\genStages[3].genPE[0].P_reg[val] [2]),
        .I1(\genStages[3].genPE[0].blkThresh.Thresh_reg [2]),
        .I2(\genStages[3].genPE[0].P_reg[val] [3]),
        .I3(\genStages[3].genPE[0].blkThresh.Thresh_reg [3]),
        .O(\genStages[3].genPE[0].Pf[ptr][4]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[3].genPE[0].Pf[ptr][4]_i_24 
       (.I0(\genStages[3].genPE[0].P_reg[val] [0]),
        .I1(\genStages[3].genPE[0].blkThresh.Thresh_reg [0]),
        .I2(\genStages[3].genPE[0].P_reg[val] [1]),
        .I3(\genStages[3].genPE[0].blkThresh.Thresh_reg [1]),
        .O(\genStages[3].genPE[0].Pf[ptr][4]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[3].genPE[0].Pf[ptr][4]_i_3 
       (.I0(\genStages[3].genPE[0].P_reg[val] [20]),
        .I1(\genStages[3].genPE[0].blkThresh.Thresh_reg [20]),
        .I2(\genStages[3].genPE[0].P_reg[val] [21]),
        .I3(\genStages[3].genPE[0].blkThresh.Thresh_reg [21]),
        .O(\genStages[3].genPE[0].Pf[ptr][4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[3].genPE[0].Pf[ptr][4]_i_4 
       (.I0(\genStages[3].genPE[0].P_reg[val] [18]),
        .I1(\genStages[3].genPE[0].blkThresh.Thresh_reg [18]),
        .I2(\genStages[3].genPE[0].blkThresh.Thresh_reg [19]),
        .I3(\genStages[3].genPE[0].P_reg[val] [19]),
        .O(\genStages[3].genPE[0].Pf[ptr][4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[3].genPE[0].Pf[ptr][4]_i_5 
       (.I0(\genStages[3].genPE[0].P_reg[val] [16]),
        .I1(\genStages[3].genPE[0].blkThresh.Thresh_reg [16]),
        .I2(\genStages[3].genPE[0].blkThresh.Thresh_reg [17]),
        .I3(\genStages[3].genPE[0].P_reg[val] [17]),
        .O(\genStages[3].genPE[0].Pf[ptr][4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[3].genPE[0].Pf[ptr][4]_i_6 
       (.I0(\genStages[3].genPE[0].P_reg[val] [20]),
        .I1(\genStages[3].genPE[0].blkThresh.Thresh_reg [20]),
        .I2(\genStages[3].genPE[0].blkThresh.Thresh_reg [21]),
        .I3(\genStages[3].genPE[0].P_reg[val] [21]),
        .O(\genStages[3].genPE[0].Pf[ptr][4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[3].genPE[0].Pf[ptr][4]_i_7 
       (.I0(\genStages[3].genPE[0].P_reg[val] [18]),
        .I1(\genStages[3].genPE[0].blkThresh.Thresh_reg [18]),
        .I2(\genStages[3].genPE[0].P_reg[val] [19]),
        .I3(\genStages[3].genPE[0].blkThresh.Thresh_reg [19]),
        .O(\genStages[3].genPE[0].Pf[ptr][4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[3].genPE[0].Pf[ptr][4]_i_8 
       (.I0(\genStages[3].genPE[0].P_reg[val] [16]),
        .I1(\genStages[3].genPE[0].blkThresh.Thresh_reg [16]),
        .I2(\genStages[3].genPE[0].P_reg[val] [17]),
        .I3(\genStages[3].genPE[0].blkThresh.Thresh_reg [17]),
        .O(\genStages[3].genPE[0].Pf[ptr][4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[3].genPE[0].Pf[ptr][4]_i_9 
       (.I0(\genStages[3].genPE[0].P_reg[val] [14]),
        .I1(\genStages[3].genPE[0].blkThresh.Thresh_reg [14]),
        .I2(\genStages[3].genPE[0].blkThresh.Thresh_reg [15]),
        .I3(\genStages[3].genPE[0].P_reg[val] [15]),
        .O(\genStages[3].genPE[0].Pf[ptr][4]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genStages[3].genPE[0].Pf_reg[op][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].P_reg[op] ),
        .Q(\genStages[3].genPE[0].Pf_reg[op_n_0_][0] ),
        .R(clear));
  FDRE \genStages[3].genPE[0].Pf_reg[ptr][10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].P_reg[ptr] [10]),
        .Q(\genStages[3].genPE[0].Pf_reg[ptr_n_0_][10] ),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].Pf_reg[ptr][11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].P_reg[ptr] [11]),
        .Q(\genStages[3].genPE[0].Pf_reg[ptr_n_0_][11] ),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].Pf_reg[ptr][12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].P_reg[ptr] [12]),
        .Q(\genStages[3].genPE[0].Pf_reg[ptr_n_0_][12] ),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].Pf_reg[ptr][13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].P_reg[ptr] [13]),
        .Q(\genStages[3].genPE[0].Pf_reg[ptr_n_0_][13] ),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].Pf_reg[ptr][4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].cmp ),
        .Q(\genStages[3].genPE[0].Pf_reg[ptr_n_0_][4] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \genStages[3].genPE[0].Pf_reg[ptr][4]_i_1 
       (.CI(\genStages[3].genPE[0].Pf_reg[ptr][4]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_genStages[3].genPE[0].Pf_reg[ptr][4]_i_1_CO_UNCONNECTED [7:3],\genStages[3].genPE[0].cmp ,\genStages[3].genPE[0].Pf_reg[ptr][4]_i_1_n_6 ,\genStages[3].genPE[0].Pf_reg[ptr][4]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\genStages[3].genPE[0].Pf[ptr][4]_i_3_n_0 ,\genStages[3].genPE[0].Pf[ptr][4]_i_4_n_0 ,\genStages[3].genPE[0].Pf[ptr][4]_i_5_n_0 }),
        .O(\NLW_genStages[3].genPE[0].Pf_reg[ptr][4]_i_1_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\genStages[3].genPE[0].Pf[ptr][4]_i_6_n_0 ,\genStages[3].genPE[0].Pf[ptr][4]_i_7_n_0 ,\genStages[3].genPE[0].Pf[ptr][4]_i_8_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \genStages[3].genPE[0].Pf_reg[ptr][4]_i_2 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\genStages[3].genPE[0].Pf_reg[ptr][4]_i_2_n_0 ,\genStages[3].genPE[0].Pf_reg[ptr][4]_i_2_n_1 ,\genStages[3].genPE[0].Pf_reg[ptr][4]_i_2_n_2 ,\genStages[3].genPE[0].Pf_reg[ptr][4]_i_2_n_3 ,\genStages[3].genPE[0].Pf_reg[ptr][4]_i_2_n_4 ,\genStages[3].genPE[0].Pf_reg[ptr][4]_i_2_n_5 ,\genStages[3].genPE[0].Pf_reg[ptr][4]_i_2_n_6 ,\genStages[3].genPE[0].Pf_reg[ptr][4]_i_2_n_7 }),
        .DI({\genStages[3].genPE[0].Pf[ptr][4]_i_9_n_0 ,\genStages[3].genPE[0].Pf[ptr][4]_i_10_n_0 ,\genStages[3].genPE[0].Pf[ptr][4]_i_11_n_0 ,\genStages[3].genPE[0].Pf[ptr][4]_i_12_n_0 ,\genStages[3].genPE[0].Pf[ptr][4]_i_13_n_0 ,\genStages[3].genPE[0].Pf[ptr][4]_i_14_n_0 ,\genStages[3].genPE[0].Pf[ptr][4]_i_15_n_0 ,\genStages[3].genPE[0].Pf[ptr][4]_i_16_n_0 }),
        .O(\NLW_genStages[3].genPE[0].Pf_reg[ptr][4]_i_2_O_UNCONNECTED [7:0]),
        .S({\genStages[3].genPE[0].Pf[ptr][4]_i_17_n_0 ,\genStages[3].genPE[0].Pf[ptr][4]_i_18_n_0 ,\genStages[3].genPE[0].Pf[ptr][4]_i_19_n_0 ,\genStages[3].genPE[0].Pf[ptr][4]_i_20_n_0 ,\genStages[3].genPE[0].Pf[ptr][4]_i_21_n_0 ,\genStages[3].genPE[0].Pf[ptr][4]_i_22_n_0 ,\genStages[3].genPE[0].Pf[ptr][4]_i_23_n_0 ,\genStages[3].genPE[0].Pf[ptr][4]_i_24_n_0 }));
  FDRE \genStages[3].genPE[0].Pf_reg[ptr][5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].P_reg[ptr] [5]),
        .Q(\genStages[3].genPE[0].Pf_reg[ptr_n_0_][5] ),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].Pf_reg[ptr][6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].P_reg[ptr] [6]),
        .Q(\genStages[3].genPE[0].Pf_reg[ptr_n_0_][6] ),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].Pf_reg[ptr][7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].P_reg[ptr] [7]),
        .Q(\genStages[3].genPE[0].Pf_reg[ptr_n_0_][7] ),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].Pf_reg[ptr][8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].P_reg[ptr] [8]),
        .Q(\genStages[3].genPE[0].Pf_reg[ptr_n_0_][8] ),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].Pf_reg[ptr][9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].P_reg[ptr] [9]),
        .Q(\genStages[3].genPE[0].Pf_reg[ptr_n_0_][9] ),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d22" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "22528" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "21" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
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
    .INIT_00(256'h00019FC400016443000128C30000ED420000B1C10000764000003ABF003FFF3E),
    .INIT_01(256'h00037BCB0003404A000304CA0002C94900028DC800025247000216C60001DB45),
    .INIT_02(256'h0001E5120001A0AB00015C44000117DD0000D37700008F1000004AA900000642),
    .INIT_03(256'h000408490003C3E200037F7B00033B140002F6AE0002B24700026DE000022979),
    .INIT_04(256'h0000CA910000AF6D0000944A0000792600005E03000042E0000027BC00000C99),
    .INIT_05(256'h0001A3AD0001888900016D66000152420001371F00011BFB000100D80000E5B4),
    .INIT_06(256'h00019D2A00016191000125F80000EA5F0000AEC60000732D00003794003FFBFB),
    .INIT_07(256'h000379F100033E58000302BF0002C72600028B8D00024FF40002145B0001D8C2),
    .INIT_08(256'h0000D8500000C70C0000B5C80000A48400009341000081FD000070B900005F75),
    .INIT_09(256'h0001626F0001512B00013FE700012EA400011D6000010C1C0000FAD80000E994),
    .INIT_0A(256'h0002522C00020F400001CC55000189690001467D000103920000C0A600007DBA),
    .INIT_0B(256'h0004698A0004269E0003E3B20003A0C700035DDB00031AEF0002D80400029518),
    .INIT_0C(256'h00013B100001105A0000E5A50000BAEF000090390000658300003ACE00001018),
    .INIT_0D(256'h000290BE0002660800023B520002109D0001E5E70001BB310001907C000165C6),
    .INIT_0E(256'h00027253000230C50001EF370001ADA900016C1B00012A8D0000E8FF0000A771),
    .INIT_0F(256'h00047EC300043D350003FBA70003BA190003788B000336FD0002F56F0002B3E1),
    .INIT_10(256'h003FEBBF003FCF58003FB2F1003F9689003F7A22003F5DBB003F4153003F24EC),
    .INIT_11(256'h0000CEFA0000B2930000962C000079C400005D5D000040F50000248E00000827),
    .INIT_12(256'h00021E050001CC8800017B0B0001298F0000D8120000869600003519003FE39C),
    .INIT_13(256'h0004A9E90004586D000406F00003B573000363F70003127A0002C0FE00026F81),
    .INIT_14(256'h00018A5100015FE70001357E00010B140000E0AB0000B64100008BD80000616E),
    .INIT_15(256'h0002DD9D0002B334000288CA00025E61000233F70002098E0001DF240001B4BA),
    .INIT_16(256'h0001375A00010A6E0000DD810000B094000083A7000056BB000029CE003FFCE1),
    .INIT_17(256'h00029EC0000271D3000244E7000217FA0001EB0D0001BE210001913400016447),
    .INIT_18(256'h0001913B00016D6E000149A1000125D5000102080000DE3B0000BA6E000096A1),
    .INIT_19(256'h0002AFA200028BD5000268080002443B0002206E0001FCA20001D8D50001B508),
    .INIT_1A(256'h0000BEA40000A89D0000929700007C90000066890000508300003A7C00002476),
    .INIT_1B(256'h00016ED9000158D2000142CC00012CC5000116BE000100B80000EAB10000D4AB),
    .INIT_1C(256'h0001E1610001A24A000163330001241C0000E5050000A5EE000066D7000027C0),
    .INIT_1D(256'h0003DA1900039B0200035BEB00031CD40002DDBD00029EA600025F8F00022078),
    .INIT_1E(256'h00018A96000161E500013934000110830000E7D20000BF210000967000006DBF),
    .INIT_1F(256'h0002D01D0002A76C00027EBB0002560A00022D59000204A90001DBF80001B347),
    .INIT_20(256'h003F6874003F4BD3003F2F31003F1290003EF5EE003ED94D003EBCAC003EA00A),
    .INIT_21(256'h00004D80000030DE0000143D003FF79B003FDAFA003FBE58003FA1B7003F8516),
    .INIT_22(256'h00024B3D000222710001F9A60001D0DA0001A80F00017F430001567800012DAC),
    .INIT_23(256'h00039199000368CE00034002000317370002EE6B0002C59F00029CD400027408),
    .INIT_24(256'h000252560001FF710001AC8D000159A8000106C30000B3DE000060FA00000E15),
    .INIT_25(256'h0004E97C00049697000443B30003F0CE00039DE900034B040002F8200002A53B),
    .INIT_26(256'h0001466E00011CC20000F3150000C96800009FBB0000760F00004C62000022B5),
    .INIT_27(256'h000293D400026A280002407B000216CE0001ED210001C375000199C80001701B),
    .INIT_28(256'h000178A0000146670001142D0000E1F30000AFBA00007D8000004B460000190D),
    .INIT_29(256'h00030A6D0002D8340002A5FA000273C00002418700020F4D0001DD130001AADA),
    .INIT_2A(256'h0000A909000093C300007E7C00006936000053EF00003EA9000029620000141C),
    .INIT_2B(256'h0001533D00013DF7000128B00001136A0000FE230000E8DD0000D3960000BE50),
    .INIT_2C(256'h00023D770001FD7B0001BD7F00017D8400013D880000FD8C0000BD9100007D95),
    .INIT_2D(256'h00043D540003FD590003BD5D00037D6100033D660002FD6A0002BD6E00027D73),
    .INIT_2E(256'h003F4CB0003F2B94003F0A77003EE95B003EC83F003EA722003E8606003E64E9),
    .INIT_2F(256'h00005594000034770000135B003FF23E003FD122003FB005003F8EE9003F6DCD),
    .INIT_30(256'h0001685A000131870000FAB40000C3E000008D0D0000563A00001F67003FE894),
    .INIT_31(256'h00031EF30002E8200002B14C00027A79000243A600020CD30001D60000019F2D),
    .INIT_32(256'h00013F0700011FDE000100B50000E18C0000C2630000A33A00008411000064E8),
    .INIT_33(256'h00023850000219270001F9FE0001DAD40001BBAB00019C8200017D5900015E30),
    .INIT_34(256'h000128A300010C4C0000EFF50000D39E0000B74700009AF000007E9900006242),
    .INIT_35(256'h00020B5B0001EF040001D2AD0001B656000199FF00017DA800016151000144FA),
    .INIT_36(256'h000186C10001526800011E100000E9B70000B55E0000810600004CAD00001855),
    .INIT_37(256'h000329850002F52D0002C0D400028C7C00025823000223CA0001EF720001BB19),
    .INIT_38(256'h00015F2900011E030000DCDD00009BB700005A910000196B003FD845003F971F),
    .INIT_39(256'h00036859000327330002E60D0002A4E7000263C10002229B0001E1750001A04F),
    .INIT_3A(256'h000173F3000138C10000FD900000C25E0000872D00004BFB000010CA003FD599),
    .INIT_3B(256'h00034D7E0003124D0002D71B00029BEA000260B8000225870001EA550001AF24),
    .INIT_3C(256'h0000D29E0000BCB30000A6C9000090DE00007AF40000650A00004F1F00003935),
    .INIT_3D(256'h000181F100016C070001561C0001403200012A470001145D0000FE730000E888),
    .INIT_3E(256'h0001DE490001A76E00017094000139B9000102DF0000CC040000952A00005E4F),
    .INIT_3F(256'h0003951D00035E42000327680002F08D0002B9B3000282D800024BFE00021523),
    .INIT_40(256'h0002187A0001D36800018E5600014944000104320000BF2000007A0E000034FC),
    .INIT_41(256'h0004410A0003FBF80003B6E6000371D400032CC20002E7B00002A29E00025D8C),
    .INIT_42(256'h00015906000122430000EB7F0000B4BB00007DF70000473400001070003FD9AC),
    .INIT_43(256'h00030F240002D8600002A19D00026AD9000234150001FD510001C68E00018FCA),
    .INIT_44(256'h00023E180002070A0001CFFC000198EF000161E100012AD30000F3C50000BCB7),
    .INIT_45(256'h0003F6860003BF780003886B0003515D00031A4F0002E3410002AC3300027526),
    .INIT_46(256'h000241EE0002058C0001C92A00018CC800015066000114040000D7A200009B40),
    .INIT_47(256'h000424FF0003E89D0003AC3B00036FD9000333770002F7150002BAB200027E50),
    .INIT_48(256'h0000FCCB0000D0D20000A4D8000078DF00004CE6000020ED003FF4F3003FC8FA),
    .INIT_49(256'h00025C960002309C000204A30001D8AA0001ACB0000180B7000154BE000128C4),
    .INIT_4A(256'h00018390000140EE0000FE4C0000BBA90000790700003665003FF3C3003FB121),
    .INIT_4B(256'h000398A2000355FF0003135D0002D0BB00028E1900024B77000208D40001C632),
    .INIT_4C(256'h0001694600012AF80000ECAA0000AE5C0000700F000031C1003FF373003FB525),
    .INIT_4D(256'h00035BB400031D660002DF190002A0CB0002627D0002242F0001E5E10001A794),
    .INIT_4E(256'h0001F9710001B42E00016EEB000129A80000E46500009F22000059DF0000149C),
    .INIT_4F(256'h000423880003DE4500039902000353BF00030E7C0002C939000283F700023EB4),
    .INIT_50(256'h0000D7E70000C1120000AA3E0000936900007C95000065C000004EEC00003817),
    .INIT_51(256'h00018E8B000177B6000160E200014A0D0001333900011C64000105900000EEBB),
    .INIT_52(256'h0000B16600009E6800008B6A0000786D0000656F0000527100003F7300002C76),
    .INIT_53(256'h0001495400013656000123580001105A0000FD5D0000EA5F0000D7610000C464),
    .INIT_54(256'h0002B3F7000263F5000213F20001C3F0000173EE000123EB0000D3E9000083E6),
    .INIT_55(256'h0005340A0004E40800049406000444030003F4010003A3FE000353FC000303FA),
    .INIT_56(256'h00019BCD00014ECE000101CF0000B4D0000067D100001AD2003FCDD3003F80D4),
    .INIT_57(256'h000403C40003B6C5000369C600031CC70002CFC8000282C9000235CA0001E8CC),
    .INIT_58(256'h0002332E0001FC210001C51500018E09000156FC00011FF00000E8E40000B1D8),
    .INIT_59(256'h0003EB900003B48400037D780003466B00030F5F0002D8530002A14600026A3A),
    .INIT_5A(256'h0001701B00013B220001062A0000D13100009C390000674000003248003FFD4F),
    .INIT_5B(256'h000317DF0002E2E70002ADEE000278F6000243FD00020F050001DA0C0001A514),
    .INIT_5C(256'h000199800001676000013540000103200000D10000009EE000006CC000003AA0),
    .INIT_5D(256'h00032A810002F8610002C641000294200002620000022FE00001FDC00001CBA0),
    .INIT_5E(256'h0001335D000107E90000DC740000B1000000858B00005A1700002EA20000032E),
    .INIT_5F(256'h00028F010002638C0002381800020CA30001E12F0001B5BA00018A4600015ED1),
    .INIT_60(256'h000147AB0001246B0001012C0000DDED0000BAAD0000976E0000742E000050EF),
    .INIT_61(256'h000261A600023E6700021B270001F7E80001D4A80001B16900018E2A00016AEA),
    .INIT_62(256'h0000C1330000AB300000952D00007F29000069260000532300003D1F0000271C),
    .INIT_63(256'h0001714E00015B4A0001454700012F44000119400001033D0000ED3A0000D737),
    .INIT_64(256'h000237900001F8D00001BA1100017B5200013C920000FDD30000BF1400008055),
    .INIT_65(256'h00042D8A0003EECB0003B00C0003714C0003328D0002F3CE0002B50E0002764F),
    .INIT_66(256'h00013849000112910000ECDA0000C7220000A16A00007BB2000055FB00003043),
    .INIT_67(256'h000266070002404F00021A970001F4DF0001CF280001A970000183B800015E01),
    .INIT_68(256'h0001BF2C00016E6200011D980000CCCE00007C0400002B3A003FDA70003F89A6),
    .INIT_69(256'h0004457D0003F4B30003A3E90003531F000302550002B18B000260C100020FF6),
    .INIT_6A(256'h0000B33900009F9C00008BFF00007862000064C50000512800003D8B000029EE),
    .INIT_6B(256'h0001502100013C84000128E70001154A000101AD0000EE100000DA730000C6D6),
    .INIT_6C(256'h0001717F00013D9B000109B70000D5D30000A1EF00006E0A00003A2600000642),
    .INIT_6D(256'h000310A00002DCBC0002A8D8000274F40002411000020D2B0001D9470001A563),
    .INIT_6E(256'h00013D990000FEF30000C04C000081A6000043000000045A003FC5B4003F870D),
    .INIT_6F(256'h000332CB0002F4250002B57E000276D8000238320001F98C0001BAE500017C3F),
    .INIT_70(256'h000181C3000138140000EE640000A4B500005B0600001157003FC7A8003F7DF9),
    .INIT_71(256'h0003CF3C0003858D00033BDE0002F22F0002A88000025ED0000215210001CB72),
    .INIT_72(256'h0001092B0000E96A0000C9A90000A9E800008A2700006A6700004AA600002AE5),
    .INIT_73(256'h000207310001E7700001C7AF0001A7EE0001882E0001686D000148AC000128EB),
    .INIT_74(256'h0000C56D0000A578000085830000658F0000459A000025A6000005B1003FE5BD),
    .INIT_75(256'h0001C5110001A51D00018528000165330001453F0001254A000105560000E561),
    .INIT_76(256'h00017C21000148580001148F0000E0C60000ACFD000079340000456B000011A2),
    .INIT_77(256'h00031A680002E69F0002B2D600027F0D00024B440002177B0001E3B20001AFE9),
    .INIT_78(256'h0001FB100001AF68000163C0000118180000CC70000080C80000351F003FE977),
    .INIT_79(256'h0004585100040CA90003C10100037558000329B00002DE0800029260000246B8),
    .INIT_7A(256'h0002DB7C00028B6100023B450001EB2A00019B0F00014AF30000FAD80000AABD),
    .INIT_7B(256'h00055C5700050C3C0004BC2100046C0500041BEA0003CBCE00037BB300032B98),
    .INIT_7C(256'h00010C580000DFD60000B353000086D100005A4F00002DCD0000014B003FD4C9),
    .INIT_7D(256'h00027069000243E7000217650001EAE20001BE60000191DE0001655C000138DA),
    .INIT_7E(256'h0001B86500016EEA0001256E0000DBF300009277000048FC003FFF80003FB605),
    .INIT_7F(256'h000404410003BAC60003714A000327CF0002DE53000294D800024B5C000201E1),
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(0)) 
    \genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel 
       (.ADDRARDADDR({\genStages[3].genPE[0].P_reg[ptr] ,\genStages[3].genPE[0].cmp ,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .CASDOUTA(\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTADOUT_UNCONNECTED [31:22],\genStages[4].genPE[0].blkThresh.Thresh_reg }),
        .DOUTBDOUT(\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  FDRE \genStages[3].genPE[0].Pf_reg[val][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].P_reg[val] [0]),
        .Q(\genStages[3].genPE[0].Pf_reg[val] [0]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].Pf_reg[val][10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].P_reg[val] [10]),
        .Q(\genStages[3].genPE[0].Pf_reg[val] [10]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].Pf_reg[val][11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].P_reg[val] [11]),
        .Q(\genStages[3].genPE[0].Pf_reg[val] [11]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].Pf_reg[val][12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].P_reg[val] [12]),
        .Q(\genStages[3].genPE[0].Pf_reg[val] [12]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].Pf_reg[val][13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].P_reg[val] [13]),
        .Q(\genStages[3].genPE[0].Pf_reg[val] [13]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].Pf_reg[val][14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].P_reg[val] [14]),
        .Q(\genStages[3].genPE[0].Pf_reg[val] [14]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].Pf_reg[val][15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].P_reg[val] [15]),
        .Q(\genStages[3].genPE[0].Pf_reg[val] [15]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].Pf_reg[val][16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].P_reg[val] [16]),
        .Q(\genStages[3].genPE[0].Pf_reg[val] [16]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].Pf_reg[val][17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].P_reg[val] [17]),
        .Q(\genStages[3].genPE[0].Pf_reg[val] [17]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].Pf_reg[val][18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].P_reg[val] [18]),
        .Q(\genStages[3].genPE[0].Pf_reg[val] [18]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].Pf_reg[val][19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].P_reg[val] [19]),
        .Q(\genStages[3].genPE[0].Pf_reg[val] [19]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].Pf_reg[val][1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].P_reg[val] [1]),
        .Q(\genStages[3].genPE[0].Pf_reg[val] [1]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].Pf_reg[val][20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].P_reg[val] [20]),
        .Q(\genStages[3].genPE[0].Pf_reg[val] [20]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].Pf_reg[val][21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].P_reg[val] [21]),
        .Q(\genStages[3].genPE[0].Pf_reg[val] [21]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].Pf_reg[val][2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].P_reg[val] [2]),
        .Q(\genStages[3].genPE[0].Pf_reg[val] [2]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].Pf_reg[val][3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].P_reg[val] [3]),
        .Q(\genStages[3].genPE[0].Pf_reg[val] [3]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].Pf_reg[val][4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].P_reg[val] [4]),
        .Q(\genStages[3].genPE[0].Pf_reg[val] [4]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].Pf_reg[val][5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].P_reg[val] [5]),
        .Q(\genStages[3].genPE[0].Pf_reg[val] [5]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].Pf_reg[val][6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].P_reg[val] [6]),
        .Q(\genStages[3].genPE[0].Pf_reg[val] [6]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].Pf_reg[val][7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].P_reg[val] [7]),
        .Q(\genStages[3].genPE[0].Pf_reg[val] [7]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].Pf_reg[val][8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].P_reg[val] [8]),
        .Q(\genStages[3].genPE[0].Pf_reg[val] [8]),
        .R(1'b0));
  FDRE \genStages[3].genPE[0].Pf_reg[val][9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].P_reg[val] [9]),
        .Q(\genStages[3].genPE[0].Pf_reg[val] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genStages[4].genPE[0].P_reg[op][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].Pf_reg[op_n_0_][0] ),
        .Q(\genStages[4].genPE[0].P_reg[op] ),
        .R(clear));
  FDRE \genStages[4].genPE[0].P_reg[ptr][10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].Pf_reg[ptr_n_0_][10] ),
        .Q(\genStages[4].genPE[0].P_reg[ptr] [10]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].P_reg[ptr][11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].Pf_reg[ptr_n_0_][11] ),
        .Q(\genStages[4].genPE[0].P_reg[ptr] [11]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].P_reg[ptr][12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].Pf_reg[ptr_n_0_][12] ),
        .Q(\genStages[4].genPE[0].P_reg[ptr] [12]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].P_reg[ptr][13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].Pf_reg[ptr_n_0_][13] ),
        .Q(\genStages[4].genPE[0].P_reg[ptr] [13]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].P_reg[ptr][4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].Pf_reg[ptr_n_0_][4] ),
        .Q(\genStages[4].genPE[0].P_reg[ptr] [4]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].P_reg[ptr][5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].Pf_reg[ptr_n_0_][5] ),
        .Q(\genStages[4].genPE[0].P_reg[ptr] [5]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].P_reg[ptr][6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].Pf_reg[ptr_n_0_][6] ),
        .Q(\genStages[4].genPE[0].P_reg[ptr] [6]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].P_reg[ptr][7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].Pf_reg[ptr_n_0_][7] ),
        .Q(\genStages[4].genPE[0].P_reg[ptr] [7]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].P_reg[ptr][8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].Pf_reg[ptr_n_0_][8] ),
        .Q(\genStages[4].genPE[0].P_reg[ptr] [8]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].P_reg[ptr][9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].Pf_reg[ptr_n_0_][9] ),
        .Q(\genStages[4].genPE[0].P_reg[ptr] [9]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].P_reg[val][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].Pf_reg[val] [0]),
        .Q(\genStages[4].genPE[0].P_reg[val] [0]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].P_reg[val][10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].Pf_reg[val] [10]),
        .Q(\genStages[4].genPE[0].P_reg[val] [10]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].P_reg[val][11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].Pf_reg[val] [11]),
        .Q(\genStages[4].genPE[0].P_reg[val] [11]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].P_reg[val][12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].Pf_reg[val] [12]),
        .Q(\genStages[4].genPE[0].P_reg[val] [12]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].P_reg[val][13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].Pf_reg[val] [13]),
        .Q(\genStages[4].genPE[0].P_reg[val] [13]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].P_reg[val][14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].Pf_reg[val] [14]),
        .Q(\genStages[4].genPE[0].P_reg[val] [14]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].P_reg[val][15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].Pf_reg[val] [15]),
        .Q(\genStages[4].genPE[0].P_reg[val] [15]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].P_reg[val][16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].Pf_reg[val] [16]),
        .Q(\genStages[4].genPE[0].P_reg[val] [16]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].P_reg[val][17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].Pf_reg[val] [17]),
        .Q(\genStages[4].genPE[0].P_reg[val] [17]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].P_reg[val][18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].Pf_reg[val] [18]),
        .Q(\genStages[4].genPE[0].P_reg[val] [18]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].P_reg[val][19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].Pf_reg[val] [19]),
        .Q(\genStages[4].genPE[0].P_reg[val] [19]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].P_reg[val][1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].Pf_reg[val] [1]),
        .Q(\genStages[4].genPE[0].P_reg[val] [1]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].P_reg[val][20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].Pf_reg[val] [20]),
        .Q(\genStages[4].genPE[0].P_reg[val] [20]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].P_reg[val][21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].Pf_reg[val] [21]),
        .Q(\genStages[4].genPE[0].P_reg[val] [21]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].P_reg[val][2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].Pf_reg[val] [2]),
        .Q(\genStages[4].genPE[0].P_reg[val] [2]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].P_reg[val][3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].Pf_reg[val] [3]),
        .Q(\genStages[4].genPE[0].P_reg[val] [3]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].P_reg[val][4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].Pf_reg[val] [4]),
        .Q(\genStages[4].genPE[0].P_reg[val] [4]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].P_reg[val][5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].Pf_reg[val] [5]),
        .Q(\genStages[4].genPE[0].P_reg[val] [5]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].P_reg[val][6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].Pf_reg[val] [6]),
        .Q(\genStages[4].genPE[0].P_reg[val] [6]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].P_reg[val][7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].Pf_reg[val] [7]),
        .Q(\genStages[4].genPE[0].P_reg[val] [7]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].P_reg[val][8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].Pf_reg[val] [8]),
        .Q(\genStages[4].genPE[0].P_reg[val] [8]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].P_reg[val][9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].Pf_reg[val] [9]),
        .Q(\genStages[4].genPE[0].P_reg[val] [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[4].genPE[0].Pf[ptr][3]_i_10 
       (.I0(\genStages[4].genPE[0].P_reg[val] [12]),
        .I1(\genStages[4].genPE[0].blkThresh.Thresh_reg [12]),
        .I2(\genStages[4].genPE[0].blkThresh.Thresh_reg [13]),
        .I3(\genStages[4].genPE[0].P_reg[val] [13]),
        .O(\genStages[4].genPE[0].Pf[ptr][3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[4].genPE[0].Pf[ptr][3]_i_11 
       (.I0(\genStages[4].genPE[0].P_reg[val] [10]),
        .I1(\genStages[4].genPE[0].blkThresh.Thresh_reg [10]),
        .I2(\genStages[4].genPE[0].blkThresh.Thresh_reg [11]),
        .I3(\genStages[4].genPE[0].P_reg[val] [11]),
        .O(\genStages[4].genPE[0].Pf[ptr][3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[4].genPE[0].Pf[ptr][3]_i_12 
       (.I0(\genStages[4].genPE[0].P_reg[val] [8]),
        .I1(\genStages[4].genPE[0].blkThresh.Thresh_reg [8]),
        .I2(\genStages[4].genPE[0].blkThresh.Thresh_reg [9]),
        .I3(\genStages[4].genPE[0].P_reg[val] [9]),
        .O(\genStages[4].genPE[0].Pf[ptr][3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[4].genPE[0].Pf[ptr][3]_i_13 
       (.I0(\genStages[4].genPE[0].P_reg[val] [6]),
        .I1(\genStages[4].genPE[0].blkThresh.Thresh_reg [6]),
        .I2(\genStages[4].genPE[0].blkThresh.Thresh_reg [7]),
        .I3(\genStages[4].genPE[0].P_reg[val] [7]),
        .O(\genStages[4].genPE[0].Pf[ptr][3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[4].genPE[0].Pf[ptr][3]_i_14 
       (.I0(\genStages[4].genPE[0].P_reg[val] [4]),
        .I1(\genStages[4].genPE[0].blkThresh.Thresh_reg [4]),
        .I2(\genStages[4].genPE[0].blkThresh.Thresh_reg [5]),
        .I3(\genStages[4].genPE[0].P_reg[val] [5]),
        .O(\genStages[4].genPE[0].Pf[ptr][3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[4].genPE[0].Pf[ptr][3]_i_15 
       (.I0(\genStages[4].genPE[0].P_reg[val] [2]),
        .I1(\genStages[4].genPE[0].blkThresh.Thresh_reg [2]),
        .I2(\genStages[4].genPE[0].blkThresh.Thresh_reg [3]),
        .I3(\genStages[4].genPE[0].P_reg[val] [3]),
        .O(\genStages[4].genPE[0].Pf[ptr][3]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[4].genPE[0].Pf[ptr][3]_i_16 
       (.I0(\genStages[4].genPE[0].P_reg[val] [0]),
        .I1(\genStages[4].genPE[0].blkThresh.Thresh_reg [0]),
        .I2(\genStages[4].genPE[0].blkThresh.Thresh_reg [1]),
        .I3(\genStages[4].genPE[0].P_reg[val] [1]),
        .O(\genStages[4].genPE[0].Pf[ptr][3]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[4].genPE[0].Pf[ptr][3]_i_17 
       (.I0(\genStages[4].genPE[0].P_reg[val] [14]),
        .I1(\genStages[4].genPE[0].blkThresh.Thresh_reg [14]),
        .I2(\genStages[4].genPE[0].P_reg[val] [15]),
        .I3(\genStages[4].genPE[0].blkThresh.Thresh_reg [15]),
        .O(\genStages[4].genPE[0].Pf[ptr][3]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[4].genPE[0].Pf[ptr][3]_i_18 
       (.I0(\genStages[4].genPE[0].P_reg[val] [12]),
        .I1(\genStages[4].genPE[0].blkThresh.Thresh_reg [12]),
        .I2(\genStages[4].genPE[0].P_reg[val] [13]),
        .I3(\genStages[4].genPE[0].blkThresh.Thresh_reg [13]),
        .O(\genStages[4].genPE[0].Pf[ptr][3]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[4].genPE[0].Pf[ptr][3]_i_19 
       (.I0(\genStages[4].genPE[0].P_reg[val] [10]),
        .I1(\genStages[4].genPE[0].blkThresh.Thresh_reg [10]),
        .I2(\genStages[4].genPE[0].P_reg[val] [11]),
        .I3(\genStages[4].genPE[0].blkThresh.Thresh_reg [11]),
        .O(\genStages[4].genPE[0].Pf[ptr][3]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[4].genPE[0].Pf[ptr][3]_i_20 
       (.I0(\genStages[4].genPE[0].P_reg[val] [8]),
        .I1(\genStages[4].genPE[0].blkThresh.Thresh_reg [8]),
        .I2(\genStages[4].genPE[0].P_reg[val] [9]),
        .I3(\genStages[4].genPE[0].blkThresh.Thresh_reg [9]),
        .O(\genStages[4].genPE[0].Pf[ptr][3]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[4].genPE[0].Pf[ptr][3]_i_21 
       (.I0(\genStages[4].genPE[0].P_reg[val] [6]),
        .I1(\genStages[4].genPE[0].blkThresh.Thresh_reg [6]),
        .I2(\genStages[4].genPE[0].P_reg[val] [7]),
        .I3(\genStages[4].genPE[0].blkThresh.Thresh_reg [7]),
        .O(\genStages[4].genPE[0].Pf[ptr][3]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[4].genPE[0].Pf[ptr][3]_i_22 
       (.I0(\genStages[4].genPE[0].P_reg[val] [4]),
        .I1(\genStages[4].genPE[0].blkThresh.Thresh_reg [4]),
        .I2(\genStages[4].genPE[0].P_reg[val] [5]),
        .I3(\genStages[4].genPE[0].blkThresh.Thresh_reg [5]),
        .O(\genStages[4].genPE[0].Pf[ptr][3]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[4].genPE[0].Pf[ptr][3]_i_23 
       (.I0(\genStages[4].genPE[0].P_reg[val] [2]),
        .I1(\genStages[4].genPE[0].blkThresh.Thresh_reg [2]),
        .I2(\genStages[4].genPE[0].P_reg[val] [3]),
        .I3(\genStages[4].genPE[0].blkThresh.Thresh_reg [3]),
        .O(\genStages[4].genPE[0].Pf[ptr][3]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[4].genPE[0].Pf[ptr][3]_i_24 
       (.I0(\genStages[4].genPE[0].P_reg[val] [0]),
        .I1(\genStages[4].genPE[0].blkThresh.Thresh_reg [0]),
        .I2(\genStages[4].genPE[0].P_reg[val] [1]),
        .I3(\genStages[4].genPE[0].blkThresh.Thresh_reg [1]),
        .O(\genStages[4].genPE[0].Pf[ptr][3]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[4].genPE[0].Pf[ptr][3]_i_3 
       (.I0(\genStages[4].genPE[0].P_reg[val] [20]),
        .I1(\genStages[4].genPE[0].blkThresh.Thresh_reg [20]),
        .I2(\genStages[4].genPE[0].P_reg[val] [21]),
        .I3(\genStages[4].genPE[0].blkThresh.Thresh_reg [21]),
        .O(\genStages[4].genPE[0].Pf[ptr][3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[4].genPE[0].Pf[ptr][3]_i_4 
       (.I0(\genStages[4].genPE[0].P_reg[val] [18]),
        .I1(\genStages[4].genPE[0].blkThresh.Thresh_reg [18]),
        .I2(\genStages[4].genPE[0].blkThresh.Thresh_reg [19]),
        .I3(\genStages[4].genPE[0].P_reg[val] [19]),
        .O(\genStages[4].genPE[0].Pf[ptr][3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[4].genPE[0].Pf[ptr][3]_i_5 
       (.I0(\genStages[4].genPE[0].P_reg[val] [16]),
        .I1(\genStages[4].genPE[0].blkThresh.Thresh_reg [16]),
        .I2(\genStages[4].genPE[0].blkThresh.Thresh_reg [17]),
        .I3(\genStages[4].genPE[0].P_reg[val] [17]),
        .O(\genStages[4].genPE[0].Pf[ptr][3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[4].genPE[0].Pf[ptr][3]_i_6 
       (.I0(\genStages[4].genPE[0].P_reg[val] [20]),
        .I1(\genStages[4].genPE[0].blkThresh.Thresh_reg [20]),
        .I2(\genStages[4].genPE[0].blkThresh.Thresh_reg [21]),
        .I3(\genStages[4].genPE[0].P_reg[val] [21]),
        .O(\genStages[4].genPE[0].Pf[ptr][3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[4].genPE[0].Pf[ptr][3]_i_7 
       (.I0(\genStages[4].genPE[0].P_reg[val] [18]),
        .I1(\genStages[4].genPE[0].blkThresh.Thresh_reg [18]),
        .I2(\genStages[4].genPE[0].P_reg[val] [19]),
        .I3(\genStages[4].genPE[0].blkThresh.Thresh_reg [19]),
        .O(\genStages[4].genPE[0].Pf[ptr][3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[4].genPE[0].Pf[ptr][3]_i_8 
       (.I0(\genStages[4].genPE[0].P_reg[val] [16]),
        .I1(\genStages[4].genPE[0].blkThresh.Thresh_reg [16]),
        .I2(\genStages[4].genPE[0].P_reg[val] [17]),
        .I3(\genStages[4].genPE[0].blkThresh.Thresh_reg [17]),
        .O(\genStages[4].genPE[0].Pf[ptr][3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[4].genPE[0].Pf[ptr][3]_i_9 
       (.I0(\genStages[4].genPE[0].P_reg[val] [14]),
        .I1(\genStages[4].genPE[0].blkThresh.Thresh_reg [14]),
        .I2(\genStages[4].genPE[0].blkThresh.Thresh_reg [15]),
        .I3(\genStages[4].genPE[0].P_reg[val] [15]),
        .O(\genStages[4].genPE[0].Pf[ptr][3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genStages[4].genPE[0].Pf_reg[op][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].P_reg[op] ),
        .Q(\genStages[4].genPE[0].Pf_reg[op_n_0_][0] ),
        .R(clear));
  FDRE \genStages[4].genPE[0].Pf_reg[ptr][10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].P_reg[ptr] [10]),
        .Q(\genStages[4].genPE[0].Pf_reg[ptr_n_0_][10] ),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].Pf_reg[ptr][11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].P_reg[ptr] [11]),
        .Q(\genStages[4].genPE[0].Pf_reg[ptr_n_0_][11] ),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].Pf_reg[ptr][12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].P_reg[ptr] [12]),
        .Q(\genStages[4].genPE[0].Pf_reg[ptr_n_0_][12] ),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].Pf_reg[ptr][13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].P_reg[ptr] [13]),
        .Q(\genStages[4].genPE[0].Pf_reg[ptr_n_0_][13] ),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].Pf_reg[ptr][3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].cmp ),
        .Q(\genStages[4].genPE[0].Pf_reg[ptr_n_0_][3] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \genStages[4].genPE[0].Pf_reg[ptr][3]_i_1 
       (.CI(\genStages[4].genPE[0].Pf_reg[ptr][3]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_genStages[4].genPE[0].Pf_reg[ptr][3]_i_1_CO_UNCONNECTED [7:3],\genStages[4].genPE[0].cmp ,\genStages[4].genPE[0].Pf_reg[ptr][3]_i_1_n_6 ,\genStages[4].genPE[0].Pf_reg[ptr][3]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\genStages[4].genPE[0].Pf[ptr][3]_i_3_n_0 ,\genStages[4].genPE[0].Pf[ptr][3]_i_4_n_0 ,\genStages[4].genPE[0].Pf[ptr][3]_i_5_n_0 }),
        .O(\NLW_genStages[4].genPE[0].Pf_reg[ptr][3]_i_1_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\genStages[4].genPE[0].Pf[ptr][3]_i_6_n_0 ,\genStages[4].genPE[0].Pf[ptr][3]_i_7_n_0 ,\genStages[4].genPE[0].Pf[ptr][3]_i_8_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \genStages[4].genPE[0].Pf_reg[ptr][3]_i_2 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\genStages[4].genPE[0].Pf_reg[ptr][3]_i_2_n_0 ,\genStages[4].genPE[0].Pf_reg[ptr][3]_i_2_n_1 ,\genStages[4].genPE[0].Pf_reg[ptr][3]_i_2_n_2 ,\genStages[4].genPE[0].Pf_reg[ptr][3]_i_2_n_3 ,\genStages[4].genPE[0].Pf_reg[ptr][3]_i_2_n_4 ,\genStages[4].genPE[0].Pf_reg[ptr][3]_i_2_n_5 ,\genStages[4].genPE[0].Pf_reg[ptr][3]_i_2_n_6 ,\genStages[4].genPE[0].Pf_reg[ptr][3]_i_2_n_7 }),
        .DI({\genStages[4].genPE[0].Pf[ptr][3]_i_9_n_0 ,\genStages[4].genPE[0].Pf[ptr][3]_i_10_n_0 ,\genStages[4].genPE[0].Pf[ptr][3]_i_11_n_0 ,\genStages[4].genPE[0].Pf[ptr][3]_i_12_n_0 ,\genStages[4].genPE[0].Pf[ptr][3]_i_13_n_0 ,\genStages[4].genPE[0].Pf[ptr][3]_i_14_n_0 ,\genStages[4].genPE[0].Pf[ptr][3]_i_15_n_0 ,\genStages[4].genPE[0].Pf[ptr][3]_i_16_n_0 }),
        .O(\NLW_genStages[4].genPE[0].Pf_reg[ptr][3]_i_2_O_UNCONNECTED [7:0]),
        .S({\genStages[4].genPE[0].Pf[ptr][3]_i_17_n_0 ,\genStages[4].genPE[0].Pf[ptr][3]_i_18_n_0 ,\genStages[4].genPE[0].Pf[ptr][3]_i_19_n_0 ,\genStages[4].genPE[0].Pf[ptr][3]_i_20_n_0 ,\genStages[4].genPE[0].Pf[ptr][3]_i_21_n_0 ,\genStages[4].genPE[0].Pf[ptr][3]_i_22_n_0 ,\genStages[4].genPE[0].Pf[ptr][3]_i_23_n_0 ,\genStages[4].genPE[0].Pf[ptr][3]_i_24_n_0 }));
  FDRE \genStages[4].genPE[0].Pf_reg[ptr][4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].P_reg[ptr] [4]),
        .Q(\genStages[4].genPE[0].Pf_reg[ptr_n_0_][4] ),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].Pf_reg[ptr][5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].P_reg[ptr] [5]),
        .Q(\genStages[4].genPE[0].Pf_reg[ptr_n_0_][5] ),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].Pf_reg[ptr][6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].P_reg[ptr] [6]),
        .Q(\genStages[4].genPE[0].Pf_reg[ptr_n_0_][6] ),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].Pf_reg[ptr][7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].P_reg[ptr] [7]),
        .Q(\genStages[4].genPE[0].Pf_reg[ptr_n_0_][7] ),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].Pf_reg[ptr][8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].P_reg[ptr] [8]),
        .Q(\genStages[4].genPE[0].Pf_reg[ptr_n_0_][8] ),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].Pf_reg[ptr][9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].P_reg[ptr] [9]),
        .Q(\genStages[4].genPE[0].Pf_reg[ptr_n_0_][9] ),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "45056" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
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
    .INIT_00(256'hAEA590E47324556337A319E2FC22DE61C0A1A2E185206760499F2BDF0E1EF05E),
    .INIT_01(256'h8AAC6CEB4F2B316A13AAF5E9D829BA699CA87EE86127436725A607E6EA25CC65),
    .INIT_02(256'hF62CD3F8B1C58F916D5E4B2B28F706C4E490C25DA0297DF65BC2398F175CF528),
    .INIT_03(256'h1963F72FD4FCB2C990956E624C2E29FB07C7E594C360A12D7EFA5CC63A93185F),
    .INIT_04(256'hD15AC3C8B636A8A59B138D817FEF725E64CC573A49A83C172E8520F3136105D0),
    .INIT_05(256'hAA759CE48F5281C0742F669D590B4B793DE8305622C4153207A1FA0FEC7DDEEB),
    .INIT_06(256'hAC108E43707752AA34DE1712F945DB79BDAC9FE082136447467A28AE0AE2ED15),
    .INIT_07(256'h88D76B0A4D3E2F7211A5F3D9D60CB8409A737CA75EDA410E23420575E7A9C9DC),
    .INIT_08(256'hDCA1D3FFCB5DC2BBBA19B177A8D5A03397928EF0864E7DAC750A6C6863C65B24),
    .INIT_09(256'h66C05E1E557C4CDA44383B9632F42A5321B1190F106D07CBFF29F687EDE5E543),
    .INIT_0A(256'h62E741711FFBFE86DD10BB9A9A2478AE573835C2144DF2D7D161AFEB8E756CFF),
    .INIT_0B(256'h7A4558CF375915E3F46DD2F8B182900C6E964D202BAA0A34E8BFC749A5D3845D),
    .INIT_0C(256'h45BE30631B0805ADF052DAF7C59CB0419AE7858C70315AD6457B30201AC5056B),
    .INIT_0D(256'h9B6B861070B65B5B460030A51B4A05EFF094DB3AC5DFB0849B2985CE70735B18),
    .INIT_0E(256'h82B761F041292062FF9BDED4BE0D9D467C7F5BB83AF11A2AF963D89CB7D5970E),
    .INIT_0F(256'h8F266E5F4D982CD10C0AEB43CA7CA9B588EF68284761269A05D3E50CC445A37E),
    .INIT_10(256'hF2D9E4A6D672C83EBA0BABD79DA38F6F813C730864D456A1486D3A392C061DD2),
    .INIT_11(256'hD614C7E0B9ADAB799D458F1280DE72AA64775643480F39DC2BA81D740F41010D),
    .INIT_12(256'h326409A5E0E7B8298F6A66AC3DEE1530EC71C3B39AF57236497820BAF7FBCF3D),
    .INIT_13(256'hBE48958A6CCC440E1B4FF291C9D3A11478564F9826D9FE1BD55DAC9F83E05B22),
    .INIT_14(256'h94EB7FB76A82554D40182AE315AF007AEB45D610C0DCABA79672813D6C0956D4),
    .INIT_15(256'hE838D303BDCEA89993657E3068FB53C63E91295D1428FEF3E9BED48ABF55AA20),
    .INIT_16(256'h42962C1F15A9FF32E8BCD246BBCFA5598EE3786C61F64B7F35091E93081CF1A6),
    .INIT_17(256'hA9FB93857D0F6698502239AC23350CBFF648DFD2C95CB2E59C6F85F96F82590C),
    .INIT_18(256'h9A2E88487661647B529540AE2EC81CE10AFBF914E72ED548C361B17B9F948DAE),
    .INIT_19(256'hB895A6AE94C882E270FB5F154D2E3B482962177B0595F3AEE1C8CFE1BDFBAC15),
    .INIT_1A(256'hC426B922AE1FA31C98188D158212770E6C0B610856044B013FFE34FA29F71EF4),
    .INIT_1B(256'h745B69575E545351484D3D4A324727431C40113D0639FB36F033E530DA2CCF29),
    .INIT_1C(256'hF127D19BB210928472F9536D33E21456F4CBD53FB5B49629769D5712378617FB),
    .INIT_1D(256'hE9DECA53AAC88B3C6BB14C252C9A0D0EED83CDF7AE6C8EE06F554FC9303E10B2),
    .INIT_1E(256'h94C2806A6C1157B943602F081AAF0657F1FEDDA6C94DB4F5A09D8C4477EC6393),
    .INIT_1F(256'hDA49C5F1B1989D4088E8748F60374BDE3786232D0ED5FA7CE624D1CBBD73A91B),
    .INIT_20(256'h6F9C614C52FB44AA365A280919B80B67FD17EEC6E075D225C3D4B583A73298E2),
    .INIT_21(256'h54A84657380629B61B650D14FEC4F073E222D3D1C581B730A8DF9A8F8C3E7DED),
    .INIT_22(256'h5570410A2CA4183E03D9EF73DB0DC6A7B2429DDC8976751060AA4C4537DF2379),
    .INIT_23(256'h9BCC876673015E9B4A3535CF21690D04F89EE438CFD2BB6DA70792A17E3B69D6),
    .INIT_24(256'h670F3D9D142BEAB8C14697D36E6144EF1B7CF20AC8989F2575B34C4022CEF95C),
    .INIT_25(256'hFE35D4C3AB5081DE586C2EF90587DC15B2A289305FBE364B0CD9E366B9F49082),
    .INIT_26(256'h50D93C03272D1256FD80E8AAD3D3BEFDAA269550807A6BA356CD41F72D20184A),
    .INIT_27(256'h9E3F896974935FBC4AE6361021390C63F78CE2B6CDE0B909A4338F5D7A8665B0),
    .INIT_28(256'h852F6C1252F539D820BB079EEE82D565BC48A32B8A0E70F257D53EB8259B0C7E),
    .INIT_29(256'h16FCFDDFE4C2CBA5B288996C804F67324E1534F81BDC02BFE9A2D085B7689E4B),
    .INIT_2A(256'hAE5BA3B899148E7183CE792B6E8763E459414E9E43FA39572EB42411196E0ECA),
    .INIT_2B(256'h588F4DEB434838A52E02235E18BB0E180375F8D1EE2EE38BD8E8CE45C3A1B8FE),
    .INIT_2C(256'h4D762D780D7AED7CCD7EAD818D836D854D872D890D8BED8DCD90AD928D946D96),
    .INIT_2D(256'h4D532D550D58ED5ACD5CAD5E8D606D624D652D670D69ED6BCD6DAD6F8D716D74),
    .INIT_2E(256'h54F7446933DB234D12BE0230F1A2E114D086BFF7AF699EDB8E4D7DBF6D305CA2),
    .INIT_2F(256'h5DDB4D4D3CBE2C301BA20B14FA85E9F7D969C8DBB84DA7BE973086A276146586),
    .INIT_30(256'h760F5AA53F3B23D20868ECFFD195B62C9AC27F5863EF48852D1C11B2F649DADF),
    .INIT_31(256'h2CA7113EF5D4DA6BBF01A398882E6CC5515B35F11A88FF1EE3B5C84BACE29178),
    .INIT_32(256'h46D1373D27A81814087FF8EBE956D9C2CA2DBA99AB049B6F8BDB7C466CB25D1D),
    .INIT_33(256'h401A308520F1115C01C8F233E29FD30AC376B3E1A44D94B88524758F65FA5666),
    .INIT_34(256'h2FB9218D13620536F70BE8DFDAB4CC88BE5DB031A20693DA85AF778369585B2C),
    .INIT_35(256'h12710445F61AE7EED9C3CB97BD6CAF40A11592E984BE769268675A3B4C103DE4),
    .INIT_36(256'h93D779AB5F7E45522B2610F9F6CDDCA1C274A8488E1C73F059C33F97256B0B3E),
    .INIT_37(256'h369C1C6F0243E817CDEAB3BE99927F6565394B0D30E116B4FC88E25CC82FAE03),
    .INIT_38(256'h6F724EDF2E4C0DB9ED26CC93AC008B6D6ADA4A4729B40921E88EC7FBA76886D5),
    .INIT_39(256'h78A2580F377C16E9F656D5C3B530949D740A537732E41251F1BED12BB0989005),
    .INIT_3A(256'h82BF6526478D29F50C5CEEC3D12BB39295F978615AC83D2F1F9601FEE465C6CC),
    .INIT_3B(256'h5C4A3EB221190380E5E7C84FAAB68D1D6F8551EC345316BAF922DB89BDF0A058),
    .INIT_3C(256'hD818CD23C22EB739AC43A14E96598B64806F75796A845F8F549A49A53EAF33BA),
    .INIT_3D(256'h876C7C777181668C5B9750A245AC3AB72FC224CD19D80EE203EDF8F8EE03E30E),
    .INIT_3E(256'hEBFFD092B52599B87E4A62DD47702C031095F528D9BBBE4EA2E087736C065099),
    .INIT_3F(256'hA2D387666BF9508C351E19B1FE44E2D7C769ABFC908F752259B43E4722DA076D),
    .INIT_40(256'h29BE0735E4ACC2239F9A7D115A8837FF1576F2EDD064ADDB8B5268C9464023B7),
    .INIT_41(256'h524E2FC50D3CEAB3C82AA5A18318608F3E061B7DF8F4D66BB3E291596ED04C47),
    .INIT_42(256'h66B74B552FF31492F930DDCEC26CA70A8BA8704654E439831E2102BFE75DCBFB),
    .INIT_43(256'h1CD50173E611CAAFAF4E93EC788A5D2841C626640B02EFA1D43FB8DD9D7B8219),
    .INIT_44(256'h4BDB305414CEF947DDC0C239A6B28B2B6FA4541D38961D100189E602CA7BAEF4),
    .INIT_45(256'h044AE8C3CD3CB1B5962E7AA75F20439928120C8CF105D57EB9F79E7082E96762),
    .INIT_46(256'h510732D614A5F674D843BA129BE17DB05F7F414E231D04ECE6BBC88AAA598C28),
    .INIT_47(256'h341715E6F7B5D984BB539D227EF160C0428F245E062DE7FCC9CBAB9A8D696F38),
    .INIT_48(256'h07C9F1CDDBD0C5D3AFD799DA83DE6DE157E441E82BEB15EEFFF2E9F5D3F8BDFC),
    .INIT_49(256'h679451973B9B259E0FA1F9A5E3A8CDABB7AFA1B28BB575B95FBC49BF33C31DC6),
    .INIT_4A(256'h943972E7519630450EF4EDA3CC52AB0189B0685F470E25BC046BE31AC1C9A078),
    .INIT_4B(256'hA94A87F966A84557240602B5E164C0129EC17D705C1F3ACE197DF82CD6DBB58A),
    .INIT_4C(256'h78D959B23A8B1B64FC3EDD17BDF09EC97FA2607B4154222D0306E3DFC4B9A592),
    .INIT_4D(256'h6B484C212CFA0DD3EEACCF85B05E9137721052EA33C3149CF575D64EB7279800),
    .INIT_4E(256'h0AC1E820C57EA2DD803B5D9A3AF81857F5B5D314B0738DD16B30488E25ED034B),
    .INIT_4F(256'h34D91238EF96CCF5AA5387B26510426F1FCDFD2CDA8AB7E9954772A650042D63),
    .INIT_50(256'hDD9CD232C6C7BB5DAFF3A489991E8DB4824A76E06B76600B54A149373DCD3262),
    .INIT_51(256'h944088D57D6B720166975B2D4FC2445838EE2D84221916AF0B45FFDBF470E906),
    .INIT_52(256'hB625ACA6A32899A9902A86AB7D2C73AD6A2E60AF57314DB244333AB4313527B6),
    .INIT_53(256'h4E1344943B15319728181E99151A0B9B021CF89DEF1EE5A0DC21D2A2C923BFA4),
    .INIT_54(256'hC7F89FF777F54FF427F3FFF2D7F1AFEF87EE5FED37EC0FEBE7E9BFE897E76FE6),
    .INIT_55(256'h480B200AF809D007A8068005580430030801E000B7FF8FFE67FD3FFB17FAEFF9),
    .INIT_56(256'hAF0C888D620D3B8E150FEE8FC810A1907B1154912E120792E113BA9394146D94),
    .INIT_57(256'h1704F084CA05A3857D06568630070988E308BC8996096F8A490A228BFC0BD58C),
    .INIT_58(256'h40F1256B09E4EE5ED2D8B7529BCC804664C049392DB3122DF6A7DB21BF9BA414),
    .INIT_59(256'hF953DDCDC247A6C18B3B6FB4542E38A81D22019CE616CA90AF09938377FD5C77),
    .INIT_5A(256'h7D5962DD48612DE41368F8ECDE70C3F3A9778EFB747E5A023F86250A0A8DF011),
    .INIT_5B(256'h251D0AA1F025D5A9BB2CA0B086346BB8513B36BF1C4301C7E74ACCCEB25297D5),
    .INIT_5C(256'hA6088CF873E85AD841C828B80FA8F698DD88C478AB6892587948603847282E18),
    .INIT_5D(256'h37091DF904E9EBD9D2C9B9B9A0A887986E8855783C6823580A48F138D828BF18),
    .INIT_5E(256'h3E3A288012C6FD0CE751D197BBDDA62390687AAE64F44F3A398023C50E0BF851),
    .INIT_5F(256'h99DE84236E6958AF42F52D3B178001C6EC0CD652C097AADD95237F6969AF53F4),
    .INIT_60(256'h507B3EDB2D3B1B9B09FCF85CE6BCD51DC37DB1DDA03E8E9E7CFE6B5E59BF481F),
    .INIT_61(256'h6A7658D64736359723F7125700B8EF18DD78CBD9BA39A89996F9855A73BA621A),
    .INIT_62(256'hC6B4BBB2B0B1A5AF9AAD8FAC84AA79A96EA763A558A44DA242A0379F2C9D219B),
    .INIT_63(256'h76CF6BCD60CB55CA4AC83FC634C529C31EC113C008BEFDBCF2BBE7B9DCB7D1B6),
    .INIT_64(256'h474027E00880E921C9C1AA618B026BA24C422CE30D83EE23CEC4AF64900470A5),
    .INIT_65(256'h3D3A1DDAFE7BDF1BBFBBA05C80FC619C423D22DD037DE41EC4BEA55E85FF669F),
    .INIT_66(256'h41B72EDB1BFF0923F647E36CD090BDB4AAD897FC852072445F694C8D39B126D5),
    .INIT_67(256'h6F755C9949BD36E124051129FE4DEB72D896C5BAB2DEA0028D267A4A676F5493),
    .INIT_68(256'hD35FAAFA82955A3031CB0966E101B89C903667D13F6C1707EEA2C63D9DD87573),
    .INIT_69(256'h59B0314B08E5E080B81B8FB667513EEC1687EE22C5BD9D5874F34C8E2429FBC4),
    .INIT_6A(256'hB820AE52A4839AB590E687187D49737B69AC5FDE560F4C41427238A42ED52507),
    .INIT_6B(256'h55094B3A416B379D2DCE24001A3110630694FCC6F2F7E929DF5AD58CCBBDC1EF),
    .INIT_6C(256'h7E7864864A9430A216B0FCBEE2CCC8DAAEE894F67B036111471F2D2D133BF949),
    .INIT_6D(256'h1D9903A7E9B5CFC3B5D19BDF81ED67FB4E0934171A240032E640CC4EB25C986A),
    .INIT_6E(256'h4D432DEF0E9CEF49CFF6B0A3915071FD52AA33561403F4B0D55DB60A96B77764),
    .INIT_6F(256'h4274232103CEE47BC528A5D58682672F47DB28880935E9E2CA8FAB3C8BE96C96),
    .INIT_70(256'h942F6F574A7F25A800D0DBF9B72192496D72489A23C3FEEBDA14B53C90646B8D),
    .INIT_71(256'hE1A8BCD097F973214E4A2972049BDFC3BAEB9614713C4C65278D02B5DDDEB906),
    .INIT_72(256'h111B013AF15AE17AD199C1B9B1D8A1F89218823772576276529642B632D522F5),
    .INIT_73(256'h0F21FF41EF60DF80CF9FBFBFAFDF9FFE901E803D705D607D509C40BC30DC20FB),
    .INIT_74(256'hCD6ABD6FAD759D7B8D817D866D8C5D924D973D9D2DA31DA90DAEFDB4EDBADDBF),
    .INIT_75(256'hCD0EBD14AD1A9D1F8D257D2B6D315D364D3C3D422D471D4D0D53FD59ED5EDD64),
    .INIT_76(256'h89136F2E554A3B652181079CEDB8D3D3B9EFA00B86266C42525D38791E9404B0),
    .INIT_77(256'h275A0D76F391D9ADBFC8A5E48BFF721B58363E52246E0A89F0A5D6C0BCDCA2F7),
    .INIT_78(256'h0DFAE826C2529C7E76AA50D62B02052EDF5AB98693B26DDE480A2235FC61D68D),
    .INIT_79(256'h6B3B45671F93F9BFD3EBAE178842626E3C9A16C6F0F2CB1EA54A7F7659A233CE),
    .INIT_7A(256'hEF83C7759F68775A4F4C273FFF31D723AF1687085EFA36EC0EDFE6D1BEC396B6),
    .INIT_7B(256'h705E48502043F835D027A81A800C57FE2FF107E3DFD5B7C88FBA67AC3F9E1791),
    .INIT_7C(256'h17780137EAF6D4B5BE74A83391F27BB165704F2F38EE22AD0C6BF62ADFE9C9A8),
    .INIT_7D(256'h7B8965484F0738C622850C44F603DFC2C981B3409CFF86BE707D5A3B43FA2DB9),
    .INIT_7E(256'hCAC4A60681495C8B37CD130FEE52C994A4D680185B5A369D11DFED21C863A3A6),
    .INIT_7F(256'h16A0F1E3CD25A86783A95EEC3A2E1570F0B2CBF4A73782795DBB38FD1440EF82),
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0 
       (.ADDRARDADDR({\genStages[4].genPE[0].P_reg[ptr] ,\genStages[4].genPE[0].cmp ,1'b0,1'b0,1'b0,1'b0}),
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
        .CASDOUTA(\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTADOUT_UNCONNECTED [31:16],\genStages[5].genPE[0].blkThresh.Thresh_reg [15:0]}),
        .DOUTBDOUT(\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "45056" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "21" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h030303030302020202020202020201010101010101010000000000000000003F),
    .INIT_01(256'h040303030303030303020202020202020101010101010101000000000000003F),
    .INIT_02(256'h0101010101010101010101010100000000000000000000000000000000000000),
    .INIT_03(256'h030303030302020202020202020201010101010101010000000000000000003F),
    .INIT_04(256'h0101010101010101010101010000000000000000000000000000000000000000),
    .INIT_05(256'h0404040403030303030303030202020202020201010101010101010000000000),
    .INIT_06(256'h0202020202020202010101010101010101010101000000000000000000000000),
    .INIT_07(256'h0404040404030303030303030302020202020202010101010101010100000000),
    .INIT_08(256'h000000000000000000000000000000003F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_09(256'h0404040404030303030303020202020202020101010101010000000000003F3F),
    .INIT_0A(256'h0202020202020202020202010101010101010101010101010000000000000000),
    .INIT_0B(256'h020202020202020201010101010101010101010000000000000000000000003F),
    .INIT_0C(256'h0202020202020202020202010101010101010101010101010100000000000000),
    .INIT_0D(256'h0101010101010101010101000000000000000000000000000000000000000000),
    .INIT_0E(256'h0303030303030303020202020202020201010101010101010000000000000000),
    .INIT_0F(256'h0202020202020202020202010101010101010101010101010000000000000000),
    .INIT_10(256'h0000000000003F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3E3E3E3E3E3E3E),
    .INIT_11(256'h0303030303030303020202020202020202020202020101010101010101010101),
    .INIT_12(256'h040404040404040303030303030202020202020101010101010000000000003F),
    .INIT_13(256'h0202020202020202010101010101010101010101000000000000000000000000),
    .INIT_14(256'h0302020202020202020202020101010101010101010100000000000000000000),
    .INIT_15(256'h0101010101010101010000000000000000000000000000000000000000000000),
    .INIT_16(256'h0404040303030303030303020202020202020201010101010101010000000000),
    .INIT_17(256'h0000000000003F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3E3E3E3E3E3E3E3E3E),
    .INIT_18(256'h0303020202020202020202010101010101010101010000000000000000003F3F),
    .INIT_19(256'h0202020202010101010101010101010101010101010000000000000000000000),
    .INIT_1A(256'h0202010101010101010101010101010101010101000000000000000000000000),
    .INIT_1B(256'h0303030202020202020202020101010101010101010100000000000000000000),
    .INIT_1C(256'h030303030202020202020202010101010101010100000000000000003F3F3F3F),
    .INIT_1D(256'h0303030302020202020202020101010101010101010000000000000000003F3F),
    .INIT_1E(256'h0101010101010101010101010100000000000000000000000000000000000000),
    .INIT_1F(256'h0303030303030202020202020202020201010101010101010100000000000000),
    .INIT_20(256'h0404040303030303030302020202020202020101010101010100000000000000),
    .INIT_21(256'h0303020202020202020202010101010101010101000000000000000000003F3F),
    .INIT_22(256'h0403030303030303030302020202020202020201010101010101010101000000),
    .INIT_23(256'h0404030303030303030303020202020202020201010101010101010100000000),
    .INIT_24(256'h020202020201010101010101010101010100000000000000000000003F3F3F3F),
    .INIT_25(256'h03030303030302020202020202010101010101010100000000000000003F3F3F),
    .INIT_26(256'h03030303020202020202020201010101010101010000000000000000003F3F3F),
    .INIT_27(256'h0404030303030303030202020202020202010101010101010000000000000000),
    .INIT_28(256'h0101010101010101010101010100000000000000000000000000000000000000),
    .INIT_29(256'h0101010101010101010000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0505040404040404040303030303030202020202020101010101010100000000),
    .INIT_2B(256'h040303030303030302020202020201010101010101000000000000003F3F3F3F),
    .INIT_2C(256'h0303030303030303030302020202020202020201010101010101010100000000),
    .INIT_2D(256'h030302020202020202020202010101010101010101000000000000000000003F),
    .INIT_2E(256'h0303030202020202020202020201010101010101010101000000000000000000),
    .INIT_2F(256'h020202020202020201010101010101010101010000000000000000000000003F),
    .INIT_30(256'h0202020202020201010101010101010101010101010000000000000000000000),
    .INIT_31(256'h0101010101010101010101000000000000000000000000000000000000000000),
    .INIT_32(256'h0404030303030303030303020202020202020201010101010101010000000000),
    .INIT_33(256'h0202020202020101010101010101010101010101000000000000000000000000),
    .INIT_34(256'h040404030303030303020202020202010101010101010000000000003F3F3F3F),
    .INIT_35(256'h0101010101010101010000000000000000000000000000000000000000000000),
    .INIT_36(256'h030302020202020202020202010101010101010101000000000000000000003F),
    .INIT_37(256'h0303030202020202020202010101010101010100000000000000003F3F3F3F3F),
    .INIT_38(256'h0303030303030302020202020202010101010101010000000000003F3F3F3F3F),
    .INIT_39(256'h0201010101010101010101010101010101010000000000000000000000000000),
    .INIT_3A(256'h01010101010101010101010101000000000000000000000000000000003F3F3F),
    .INIT_3B(256'h0303020202020202020202020101010101010101010100000000000000000000),
    .INIT_3C(256'h0404040303030303030302020202020202010101010101010000000000003F3F),
    .INIT_3D(256'h0505050404040404040403030303030302020202020201010101010101000000),
    .INIT_3E(256'h02020202020201010101010101010101010100000000000000000000003F3F3F),
    .INIT_3F(256'h04030303030303030202020202020201010101010101000000000000003F3F3F),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1 
       (.ADDRARDADDR({\genStages[4].genPE[0].P_reg[ptr] ,\genStages[4].genPE[0].cmp ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTPB_UNCONNECTED [1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTADOUT_UNCONNECTED [15:6],\genStages[5].genPE[0].blkThresh.Thresh_reg [21:16]}),
        .DOUTBDOUT(\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTBDOUT_UNCONNECTED [15:0]),
        .DOUTPADOUTP(\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTPADOUTP_UNCONNECTED [1:0]),
        .DOUTPBDOUTP(\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTPBDOUTP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  FDRE \genStages[4].genPE[0].Pf_reg[val][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].P_reg[val] [0]),
        .Q(\genStages[4].genPE[0].Pf_reg[val] [0]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].Pf_reg[val][10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].P_reg[val] [10]),
        .Q(\genStages[4].genPE[0].Pf_reg[val] [10]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].Pf_reg[val][11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].P_reg[val] [11]),
        .Q(\genStages[4].genPE[0].Pf_reg[val] [11]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].Pf_reg[val][12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].P_reg[val] [12]),
        .Q(\genStages[4].genPE[0].Pf_reg[val] [12]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].Pf_reg[val][13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].P_reg[val] [13]),
        .Q(\genStages[4].genPE[0].Pf_reg[val] [13]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].Pf_reg[val][14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].P_reg[val] [14]),
        .Q(\genStages[4].genPE[0].Pf_reg[val] [14]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].Pf_reg[val][15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].P_reg[val] [15]),
        .Q(\genStages[4].genPE[0].Pf_reg[val] [15]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].Pf_reg[val][16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].P_reg[val] [16]),
        .Q(\genStages[4].genPE[0].Pf_reg[val] [16]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].Pf_reg[val][17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].P_reg[val] [17]),
        .Q(\genStages[4].genPE[0].Pf_reg[val] [17]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].Pf_reg[val][18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].P_reg[val] [18]),
        .Q(\genStages[4].genPE[0].Pf_reg[val] [18]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].Pf_reg[val][19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].P_reg[val] [19]),
        .Q(\genStages[4].genPE[0].Pf_reg[val] [19]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].Pf_reg[val][1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].P_reg[val] [1]),
        .Q(\genStages[4].genPE[0].Pf_reg[val] [1]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].Pf_reg[val][20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].P_reg[val] [20]),
        .Q(\genStages[4].genPE[0].Pf_reg[val] [20]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].Pf_reg[val][21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].P_reg[val] [21]),
        .Q(\genStages[4].genPE[0].Pf_reg[val] [21]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].Pf_reg[val][2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].P_reg[val] [2]),
        .Q(\genStages[4].genPE[0].Pf_reg[val] [2]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].Pf_reg[val][3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].P_reg[val] [3]),
        .Q(\genStages[4].genPE[0].Pf_reg[val] [3]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].Pf_reg[val][4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].P_reg[val] [4]),
        .Q(\genStages[4].genPE[0].Pf_reg[val] [4]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].Pf_reg[val][5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].P_reg[val] [5]),
        .Q(\genStages[4].genPE[0].Pf_reg[val] [5]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].Pf_reg[val][6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].P_reg[val] [6]),
        .Q(\genStages[4].genPE[0].Pf_reg[val] [6]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].Pf_reg[val][7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].P_reg[val] [7]),
        .Q(\genStages[4].genPE[0].Pf_reg[val] [7]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].Pf_reg[val][8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].P_reg[val] [8]),
        .Q(\genStages[4].genPE[0].Pf_reg[val] [8]),
        .R(1'b0));
  FDRE \genStages[4].genPE[0].Pf_reg[val][9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].P_reg[val] [9]),
        .Q(\genStages[4].genPE[0].Pf_reg[val] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genStages[5].genPE[0].P_reg[op][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].Pf_reg[op_n_0_][0] ),
        .Q(\genStages[5].genPE[0].P_reg[op] ),
        .R(clear));
  FDRE \genStages[5].genPE[0].P_reg[ptr][10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].Pf_reg[ptr_n_0_][10] ),
        .Q(\genStages[5].genPE[0].P_reg[ptr] [10]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].P_reg[ptr][11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].Pf_reg[ptr_n_0_][11] ),
        .Q(\genStages[5].genPE[0].P_reg[ptr] [11]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].P_reg[ptr][12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].Pf_reg[ptr_n_0_][12] ),
        .Q(\genStages[5].genPE[0].P_reg[ptr] [12]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].P_reg[ptr][13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].Pf_reg[ptr_n_0_][13] ),
        .Q(\genStages[5].genPE[0].P_reg[ptr] [13]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].P_reg[ptr][3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].Pf_reg[ptr_n_0_][3] ),
        .Q(\genStages[5].genPE[0].P_reg[ptr] [3]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].P_reg[ptr][4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].Pf_reg[ptr_n_0_][4] ),
        .Q(\genStages[5].genPE[0].P_reg[ptr] [4]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].P_reg[ptr][5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].Pf_reg[ptr_n_0_][5] ),
        .Q(\genStages[5].genPE[0].P_reg[ptr] [5]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].P_reg[ptr][6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].Pf_reg[ptr_n_0_][6] ),
        .Q(\genStages[5].genPE[0].P_reg[ptr] [6]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].P_reg[ptr][7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].Pf_reg[ptr_n_0_][7] ),
        .Q(\genStages[5].genPE[0].P_reg[ptr] [7]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].P_reg[ptr][8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].Pf_reg[ptr_n_0_][8] ),
        .Q(\genStages[5].genPE[0].P_reg[ptr] [8]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].P_reg[ptr][9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].Pf_reg[ptr_n_0_][9] ),
        .Q(\genStages[5].genPE[0].P_reg[ptr] [9]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].P_reg[val][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].Pf_reg[val] [0]),
        .Q(\genStages[5].genPE[0].P_reg[val] [0]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].P_reg[val][10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].Pf_reg[val] [10]),
        .Q(\genStages[5].genPE[0].P_reg[val] [10]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].P_reg[val][11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].Pf_reg[val] [11]),
        .Q(\genStages[5].genPE[0].P_reg[val] [11]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].P_reg[val][12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].Pf_reg[val] [12]),
        .Q(\genStages[5].genPE[0].P_reg[val] [12]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].P_reg[val][13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].Pf_reg[val] [13]),
        .Q(\genStages[5].genPE[0].P_reg[val] [13]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].P_reg[val][14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].Pf_reg[val] [14]),
        .Q(\genStages[5].genPE[0].P_reg[val] [14]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].P_reg[val][15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].Pf_reg[val] [15]),
        .Q(\genStages[5].genPE[0].P_reg[val] [15]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].P_reg[val][16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].Pf_reg[val] [16]),
        .Q(\genStages[5].genPE[0].P_reg[val] [16]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].P_reg[val][17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].Pf_reg[val] [17]),
        .Q(\genStages[5].genPE[0].P_reg[val] [17]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].P_reg[val][18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].Pf_reg[val] [18]),
        .Q(\genStages[5].genPE[0].P_reg[val] [18]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].P_reg[val][19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].Pf_reg[val] [19]),
        .Q(\genStages[5].genPE[0].P_reg[val] [19]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].P_reg[val][1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].Pf_reg[val] [1]),
        .Q(\genStages[5].genPE[0].P_reg[val] [1]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].P_reg[val][20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].Pf_reg[val] [20]),
        .Q(\genStages[5].genPE[0].P_reg[val] [20]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].P_reg[val][21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].Pf_reg[val] [21]),
        .Q(\genStages[5].genPE[0].P_reg[val] [21]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].P_reg[val][2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].Pf_reg[val] [2]),
        .Q(\genStages[5].genPE[0].P_reg[val] [2]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].P_reg[val][3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].Pf_reg[val] [3]),
        .Q(\genStages[5].genPE[0].P_reg[val] [3]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].P_reg[val][4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].Pf_reg[val] [4]),
        .Q(\genStages[5].genPE[0].P_reg[val] [4]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].P_reg[val][5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].Pf_reg[val] [5]),
        .Q(\genStages[5].genPE[0].P_reg[val] [5]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].P_reg[val][6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].Pf_reg[val] [6]),
        .Q(\genStages[5].genPE[0].P_reg[val] [6]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].P_reg[val][7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].Pf_reg[val] [7]),
        .Q(\genStages[5].genPE[0].P_reg[val] [7]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].P_reg[val][8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].Pf_reg[val] [8]),
        .Q(\genStages[5].genPE[0].P_reg[val] [8]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].P_reg[val][9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].Pf_reg[val] [9]),
        .Q(\genStages[5].genPE[0].P_reg[val] [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[5].genPE[0].Pf[ptr][2]_i_10 
       (.I0(\genStages[5].genPE[0].P_reg[val] [12]),
        .I1(\genStages[5].genPE[0].blkThresh.Thresh_reg [12]),
        .I2(\genStages[5].genPE[0].blkThresh.Thresh_reg [13]),
        .I3(\genStages[5].genPE[0].P_reg[val] [13]),
        .O(\genStages[5].genPE[0].Pf[ptr][2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[5].genPE[0].Pf[ptr][2]_i_11 
       (.I0(\genStages[5].genPE[0].P_reg[val] [10]),
        .I1(\genStages[5].genPE[0].blkThresh.Thresh_reg [10]),
        .I2(\genStages[5].genPE[0].blkThresh.Thresh_reg [11]),
        .I3(\genStages[5].genPE[0].P_reg[val] [11]),
        .O(\genStages[5].genPE[0].Pf[ptr][2]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[5].genPE[0].Pf[ptr][2]_i_12 
       (.I0(\genStages[5].genPE[0].P_reg[val] [8]),
        .I1(\genStages[5].genPE[0].blkThresh.Thresh_reg [8]),
        .I2(\genStages[5].genPE[0].blkThresh.Thresh_reg [9]),
        .I3(\genStages[5].genPE[0].P_reg[val] [9]),
        .O(\genStages[5].genPE[0].Pf[ptr][2]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[5].genPE[0].Pf[ptr][2]_i_13 
       (.I0(\genStages[5].genPE[0].P_reg[val] [6]),
        .I1(\genStages[5].genPE[0].blkThresh.Thresh_reg [6]),
        .I2(\genStages[5].genPE[0].blkThresh.Thresh_reg [7]),
        .I3(\genStages[5].genPE[0].P_reg[val] [7]),
        .O(\genStages[5].genPE[0].Pf[ptr][2]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[5].genPE[0].Pf[ptr][2]_i_14 
       (.I0(\genStages[5].genPE[0].P_reg[val] [4]),
        .I1(\genStages[5].genPE[0].blkThresh.Thresh_reg [4]),
        .I2(\genStages[5].genPE[0].blkThresh.Thresh_reg [5]),
        .I3(\genStages[5].genPE[0].P_reg[val] [5]),
        .O(\genStages[5].genPE[0].Pf[ptr][2]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[5].genPE[0].Pf[ptr][2]_i_15 
       (.I0(\genStages[5].genPE[0].P_reg[val] [2]),
        .I1(\genStages[5].genPE[0].blkThresh.Thresh_reg [2]),
        .I2(\genStages[5].genPE[0].blkThresh.Thresh_reg [3]),
        .I3(\genStages[5].genPE[0].P_reg[val] [3]),
        .O(\genStages[5].genPE[0].Pf[ptr][2]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[5].genPE[0].Pf[ptr][2]_i_16 
       (.I0(\genStages[5].genPE[0].P_reg[val] [0]),
        .I1(\genStages[5].genPE[0].blkThresh.Thresh_reg [0]),
        .I2(\genStages[5].genPE[0].blkThresh.Thresh_reg [1]),
        .I3(\genStages[5].genPE[0].P_reg[val] [1]),
        .O(\genStages[5].genPE[0].Pf[ptr][2]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[5].genPE[0].Pf[ptr][2]_i_17 
       (.I0(\genStages[5].genPE[0].P_reg[val] [14]),
        .I1(\genStages[5].genPE[0].blkThresh.Thresh_reg [14]),
        .I2(\genStages[5].genPE[0].P_reg[val] [15]),
        .I3(\genStages[5].genPE[0].blkThresh.Thresh_reg [15]),
        .O(\genStages[5].genPE[0].Pf[ptr][2]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[5].genPE[0].Pf[ptr][2]_i_18 
       (.I0(\genStages[5].genPE[0].P_reg[val] [12]),
        .I1(\genStages[5].genPE[0].blkThresh.Thresh_reg [12]),
        .I2(\genStages[5].genPE[0].P_reg[val] [13]),
        .I3(\genStages[5].genPE[0].blkThresh.Thresh_reg [13]),
        .O(\genStages[5].genPE[0].Pf[ptr][2]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[5].genPE[0].Pf[ptr][2]_i_19 
       (.I0(\genStages[5].genPE[0].P_reg[val] [10]),
        .I1(\genStages[5].genPE[0].blkThresh.Thresh_reg [10]),
        .I2(\genStages[5].genPE[0].P_reg[val] [11]),
        .I3(\genStages[5].genPE[0].blkThresh.Thresh_reg [11]),
        .O(\genStages[5].genPE[0].Pf[ptr][2]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[5].genPE[0].Pf[ptr][2]_i_20 
       (.I0(\genStages[5].genPE[0].P_reg[val] [8]),
        .I1(\genStages[5].genPE[0].blkThresh.Thresh_reg [8]),
        .I2(\genStages[5].genPE[0].P_reg[val] [9]),
        .I3(\genStages[5].genPE[0].blkThresh.Thresh_reg [9]),
        .O(\genStages[5].genPE[0].Pf[ptr][2]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[5].genPE[0].Pf[ptr][2]_i_21 
       (.I0(\genStages[5].genPE[0].P_reg[val] [6]),
        .I1(\genStages[5].genPE[0].blkThresh.Thresh_reg [6]),
        .I2(\genStages[5].genPE[0].P_reg[val] [7]),
        .I3(\genStages[5].genPE[0].blkThresh.Thresh_reg [7]),
        .O(\genStages[5].genPE[0].Pf[ptr][2]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[5].genPE[0].Pf[ptr][2]_i_22 
       (.I0(\genStages[5].genPE[0].P_reg[val] [4]),
        .I1(\genStages[5].genPE[0].blkThresh.Thresh_reg [4]),
        .I2(\genStages[5].genPE[0].P_reg[val] [5]),
        .I3(\genStages[5].genPE[0].blkThresh.Thresh_reg [5]),
        .O(\genStages[5].genPE[0].Pf[ptr][2]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[5].genPE[0].Pf[ptr][2]_i_23 
       (.I0(\genStages[5].genPE[0].P_reg[val] [2]),
        .I1(\genStages[5].genPE[0].blkThresh.Thresh_reg [2]),
        .I2(\genStages[5].genPE[0].P_reg[val] [3]),
        .I3(\genStages[5].genPE[0].blkThresh.Thresh_reg [3]),
        .O(\genStages[5].genPE[0].Pf[ptr][2]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[5].genPE[0].Pf[ptr][2]_i_24 
       (.I0(\genStages[5].genPE[0].P_reg[val] [0]),
        .I1(\genStages[5].genPE[0].blkThresh.Thresh_reg [0]),
        .I2(\genStages[5].genPE[0].P_reg[val] [1]),
        .I3(\genStages[5].genPE[0].blkThresh.Thresh_reg [1]),
        .O(\genStages[5].genPE[0].Pf[ptr][2]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[5].genPE[0].Pf[ptr][2]_i_3 
       (.I0(\genStages[5].genPE[0].P_reg[val] [20]),
        .I1(\genStages[5].genPE[0].blkThresh.Thresh_reg [20]),
        .I2(\genStages[5].genPE[0].P_reg[val] [21]),
        .I3(\genStages[5].genPE[0].blkThresh.Thresh_reg [21]),
        .O(\genStages[5].genPE[0].Pf[ptr][2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[5].genPE[0].Pf[ptr][2]_i_4 
       (.I0(\genStages[5].genPE[0].P_reg[val] [18]),
        .I1(\genStages[5].genPE[0].blkThresh.Thresh_reg [18]),
        .I2(\genStages[5].genPE[0].blkThresh.Thresh_reg [19]),
        .I3(\genStages[5].genPE[0].P_reg[val] [19]),
        .O(\genStages[5].genPE[0].Pf[ptr][2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[5].genPE[0].Pf[ptr][2]_i_5 
       (.I0(\genStages[5].genPE[0].P_reg[val] [16]),
        .I1(\genStages[5].genPE[0].blkThresh.Thresh_reg [16]),
        .I2(\genStages[5].genPE[0].blkThresh.Thresh_reg [17]),
        .I3(\genStages[5].genPE[0].P_reg[val] [17]),
        .O(\genStages[5].genPE[0].Pf[ptr][2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[5].genPE[0].Pf[ptr][2]_i_6 
       (.I0(\genStages[5].genPE[0].P_reg[val] [20]),
        .I1(\genStages[5].genPE[0].blkThresh.Thresh_reg [20]),
        .I2(\genStages[5].genPE[0].blkThresh.Thresh_reg [21]),
        .I3(\genStages[5].genPE[0].P_reg[val] [21]),
        .O(\genStages[5].genPE[0].Pf[ptr][2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[5].genPE[0].Pf[ptr][2]_i_7 
       (.I0(\genStages[5].genPE[0].P_reg[val] [18]),
        .I1(\genStages[5].genPE[0].blkThresh.Thresh_reg [18]),
        .I2(\genStages[5].genPE[0].P_reg[val] [19]),
        .I3(\genStages[5].genPE[0].blkThresh.Thresh_reg [19]),
        .O(\genStages[5].genPE[0].Pf[ptr][2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[5].genPE[0].Pf[ptr][2]_i_8 
       (.I0(\genStages[5].genPE[0].P_reg[val] [16]),
        .I1(\genStages[5].genPE[0].blkThresh.Thresh_reg [16]),
        .I2(\genStages[5].genPE[0].P_reg[val] [17]),
        .I3(\genStages[5].genPE[0].blkThresh.Thresh_reg [17]),
        .O(\genStages[5].genPE[0].Pf[ptr][2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[5].genPE[0].Pf[ptr][2]_i_9 
       (.I0(\genStages[5].genPE[0].P_reg[val] [14]),
        .I1(\genStages[5].genPE[0].blkThresh.Thresh_reg [14]),
        .I2(\genStages[5].genPE[0].blkThresh.Thresh_reg [15]),
        .I3(\genStages[5].genPE[0].P_reg[val] [15]),
        .O(\genStages[5].genPE[0].Pf[ptr][2]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genStages[5].genPE[0].Pf_reg[op][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].P_reg[op] ),
        .Q(\genStages[5].genPE[0].Pf_reg[op_n_0_][0] ),
        .R(clear));
  FDRE \genStages[5].genPE[0].Pf_reg[ptr][10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].P_reg[ptr] [10]),
        .Q(\genStages[5].genPE[0].Pf_reg[ptr_n_0_][10] ),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].Pf_reg[ptr][11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].P_reg[ptr] [11]),
        .Q(\genStages[5].genPE[0].Pf_reg[ptr_n_0_][11] ),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].Pf_reg[ptr][12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].P_reg[ptr] [12]),
        .Q(\genStages[5].genPE[0].Pf_reg[ptr_n_0_][12] ),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].Pf_reg[ptr][13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].P_reg[ptr] [13]),
        .Q(\genStages[5].genPE[0].Pf_reg[ptr_n_0_][13] ),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].Pf_reg[ptr][2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].cmp ),
        .Q(\genStages[5].genPE[0].Pf_reg[ptr_n_0_][2] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \genStages[5].genPE[0].Pf_reg[ptr][2]_i_1 
       (.CI(\genStages[5].genPE[0].Pf_reg[ptr][2]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_genStages[5].genPE[0].Pf_reg[ptr][2]_i_1_CO_UNCONNECTED [7:3],\genStages[5].genPE[0].cmp ,\genStages[5].genPE[0].Pf_reg[ptr][2]_i_1_n_6 ,\genStages[5].genPE[0].Pf_reg[ptr][2]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\genStages[5].genPE[0].Pf[ptr][2]_i_3_n_0 ,\genStages[5].genPE[0].Pf[ptr][2]_i_4_n_0 ,\genStages[5].genPE[0].Pf[ptr][2]_i_5_n_0 }),
        .O(\NLW_genStages[5].genPE[0].Pf_reg[ptr][2]_i_1_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\genStages[5].genPE[0].Pf[ptr][2]_i_6_n_0 ,\genStages[5].genPE[0].Pf[ptr][2]_i_7_n_0 ,\genStages[5].genPE[0].Pf[ptr][2]_i_8_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \genStages[5].genPE[0].Pf_reg[ptr][2]_i_2 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\genStages[5].genPE[0].Pf_reg[ptr][2]_i_2_n_0 ,\genStages[5].genPE[0].Pf_reg[ptr][2]_i_2_n_1 ,\genStages[5].genPE[0].Pf_reg[ptr][2]_i_2_n_2 ,\genStages[5].genPE[0].Pf_reg[ptr][2]_i_2_n_3 ,\genStages[5].genPE[0].Pf_reg[ptr][2]_i_2_n_4 ,\genStages[5].genPE[0].Pf_reg[ptr][2]_i_2_n_5 ,\genStages[5].genPE[0].Pf_reg[ptr][2]_i_2_n_6 ,\genStages[5].genPE[0].Pf_reg[ptr][2]_i_2_n_7 }),
        .DI({\genStages[5].genPE[0].Pf[ptr][2]_i_9_n_0 ,\genStages[5].genPE[0].Pf[ptr][2]_i_10_n_0 ,\genStages[5].genPE[0].Pf[ptr][2]_i_11_n_0 ,\genStages[5].genPE[0].Pf[ptr][2]_i_12_n_0 ,\genStages[5].genPE[0].Pf[ptr][2]_i_13_n_0 ,\genStages[5].genPE[0].Pf[ptr][2]_i_14_n_0 ,\genStages[5].genPE[0].Pf[ptr][2]_i_15_n_0 ,\genStages[5].genPE[0].Pf[ptr][2]_i_16_n_0 }),
        .O(\NLW_genStages[5].genPE[0].Pf_reg[ptr][2]_i_2_O_UNCONNECTED [7:0]),
        .S({\genStages[5].genPE[0].Pf[ptr][2]_i_17_n_0 ,\genStages[5].genPE[0].Pf[ptr][2]_i_18_n_0 ,\genStages[5].genPE[0].Pf[ptr][2]_i_19_n_0 ,\genStages[5].genPE[0].Pf[ptr][2]_i_20_n_0 ,\genStages[5].genPE[0].Pf[ptr][2]_i_21_n_0 ,\genStages[5].genPE[0].Pf[ptr][2]_i_22_n_0 ,\genStages[5].genPE[0].Pf[ptr][2]_i_23_n_0 ,\genStages[5].genPE[0].Pf[ptr][2]_i_24_n_0 }));
  FDRE \genStages[5].genPE[0].Pf_reg[ptr][3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].P_reg[ptr] [3]),
        .Q(\genStages[5].genPE[0].Pf_reg[ptr_n_0_][3] ),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].Pf_reg[ptr][4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].P_reg[ptr] [4]),
        .Q(\genStages[5].genPE[0].Pf_reg[ptr_n_0_][4] ),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].Pf_reg[ptr][5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].P_reg[ptr] [5]),
        .Q(\genStages[5].genPE[0].Pf_reg[ptr_n_0_][5] ),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].Pf_reg[ptr][6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].P_reg[ptr] [6]),
        .Q(\genStages[5].genPE[0].Pf_reg[ptr_n_0_][6] ),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].Pf_reg[ptr][7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].P_reg[ptr] [7]),
        .Q(\genStages[5].genPE[0].Pf_reg[ptr_n_0_][7] ),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].Pf_reg[ptr][8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].P_reg[ptr] [8]),
        .Q(\genStages[5].genPE[0].Pf_reg[ptr_n_0_][8] ),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].Pf_reg[ptr][9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].P_reg[ptr] [9]),
        .Q(\genStages[5].genPE[0].Pf_reg[ptr_n_0_][9] ),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "90112" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
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
    .INIT_00(256'h1534547494B4D3F31333527292B2D2F11131517090B0D0F00F2F4F6F8EAECEEE),
    .INIT_01(256'h1C3B5B7B9BBBDAFA1A3A5A7999B9D9F81838587897B7D7F71636567696B5D5F5),
    .INIT_02(256'hB99F856B52381E05EBD1B79E846A51371D03EAD0B69D83694F361C02E8CFB59B),
    .INIT_03(256'hF0D6BCA3896F553C2208EED5BBA1886E543A2107EDD4BAA0866D53392006ECD2),
    .INIT_04(256'hBEF52C649BD2094077AEE61D548BC2F930679FD60D447BB2E921588FC6FD346B),
    .INIT_05(256'hDA11487FB6EE255C93CA013870A7DE154C83BAF1296097CE053C73ABE2195087),
    .INIT_06(256'h839DB6D0EA041E37516B859EB8D2EC061F39536D86A0BAD4EE07213B556E88A2),
    .INIT_07(256'h4A647E97B1CBE5FE18324C667F99B3CDE6001A344E67819BB5CEE8021C364F69),
    .INIT_08(256'hCA7928D78635E49342F1A04FFEAD5C0BBA6918C77625D48332E1903FEE9D4CFB),
    .INIT_09(256'hE99847F6A55403B26110BF6E1DCC7B2AD98837E69544F3A25100AF5E0DBC6B1B),
    .INIT_0A(256'h458ACF14599EE3286DB2F73C81C70C5196DB2065AAEF3479BE03488ED3185DA2),
    .INIT_0B(256'hA2E72C72B7FC4186CB10559ADF2469AEF3397EC3084D92D71C61A6EB3075BA00),
    .INIT_0C(256'h1467B90C5FB10456A9FB4EA1F34698EB3D90E23588DA2D7FD22477CA1C6FC114),
    .INIT_0D(256'hC21567BA0C5FB10457A9FC4EA1F34699EB3E90E33588DB2D80D22577CA1D6FC2),
    .INIT_0E(256'hE88521BE5AF79330CC6905A23EDB7714B04DE98622BF5CF89531CE6A07A340DC),
    .INIT_0F(256'h58F5912ECA6703A03CD97512AE4BE78420BD59F6922FCB6804A13DDA7613AF4C),
    .INIT_10(256'h664C3219FFE5CBB1977E644A3016FCE3C9AF957B61482E14FAE0C6AC93795F45),
    .INIT_11(256'hA1876D543A2006ECD2B89F856B51371D04EAD0B69C82694F351B01E7CEB49A80),
    .INIT_12(256'h9334D57617B758F99A3BDC7D1DBE5F00A142E38324C56607A848E98A2BCC6D0E),
    .INIT_13(256'h7819BA5BFB9C3DDE7F20C16102A344E58626C76809AA4BEC8C2DCE6F10B152F2),
    .INIT_14(256'h399E0469CF359A0065CB3196FC62C72D92F85EC3298EF45ABF258AF056BB2187),
    .INIT_15(256'h85EA50B61B81E74CB2177DE348AE1379DF44AA1075DB40A60C71D73CA2086DD3),
    .INIT_16(256'h33F8BD82460BD0955A1EE3A86D32F7BB80450ACF93581DE2A76C30F5BA7F4408),
    .INIT_17(256'h995E23E7AC7136FBC084490ED3985C21E6AB7034F9BE83480DD1965B20E5A96E),
    .INIT_18(256'hA8B5C1CEDBE8F5010E1B2835414E5B6874818E9BA8B4C1CEDBE8F4010E1B2834),
    .INIT_19(256'h0F1B2835424E5B6875828E9BA8B5C2CEDBE8F5020E1B2835414E5B6875818E9B),
    .INIT_1A(256'hE665E361E05EDC5BD957D654D351CF4ECC4AC947C544C240BF3DBB3AB836B533),
    .INIT_1B(256'h1B9A1897159312900E8D0B8908860483017FFE7CFA79F775F472F06FED6BEA68),
    .INIT_1C(256'h0A447EB8F32D67A1DC16508BC5FF3974AEE8225D97D10B4680BAF42F69A3DD18),
    .INIT_1D(256'hC1FC3670AAE51F5993CE08427CB7F12B66A0DA144F89C3FD3872ACE6215B95CF),
    .INIT_1E(256'hD8AC805327FBCFA3764A1EF2C5996D4115E8BC9064370BDFB3865A2E02D6A97D),
    .INIT_1F(256'h603307DBAF82562AFED1A5794D21F4C89C704317EBBF92663A0EE2B5895D3104),
    .INIT_20(256'h3108E0B88F673F16EEC59D754C24FCD3AB835A320AE1B990684017EFC79E764E),
    .INIT_21(256'h3C14EBC39B724A22F9D1A880582F07DFB68E663D15EDC49C734B23FAD2AA8159),
    .INIT_22(256'h895623F1BE8B5825F2BF8C5927F4C18E5B28F5C28F5D2AF7C4915E2BF8C69360),
    .INIT_23(256'hE6B3804D1AE7B4814E1CE9B683501DEAB784521FECB9865320EDBA885522EFBC),
    .INIT_24(256'h6CB3FA4087CE155CA2E93077BE044B92D92067ADF43B82C90F569DE42B72B8FF),
    .INIT_25(256'h92D91F66ADF43B82C80F569DE42A71B8FF468CD31A61A8EF357CC30A5197DE25),
    .INIT_26(256'h0FA439CE62F78C21B64ADF74099E32C75CF1861AAF44D96E03972CC156EB7F14),
    .INIT_27(256'h750A9F34C85DF2871CB045DA6F04982DC257EC8115AA3FD469FD9227BC51E57A),
    .INIT_28(256'h76E759CB3CAE1F910274E657C93AAC1E8F0172E456C739AA1C8DFF71E254C537),
    .INIT_29(256'h43B52698097BEC5ED041B324960879EB5CCE40B123940677E95BCC3EAF219304),
    .INIT_2A(256'h04B2600FBD6C1AC87725D38230DF8D3BEA9847F5A35200AE5D0BBA6816C57322),
    .INIT_2B(256'h37E69443F19F4EFCAA5907B66412C16F1ECC7A29D78534E2913FED9C4AF9A755),
    .INIT_2C(256'h757677787A7B7C7D7E7F8081828384858688898A8B8C8D8E8F90919293949597),
    .INIT_2D(256'h535455565758595A5B5C5E5F606162636465666768696A6C6D6E6F7071727374),
    .INIT_2E(256'h1BD48D46FEB77029E29B540DC67E37F0A9621BD48D46FFB77029E29B540DC67F),
    .INIT_2F(256'hFEB77029E29B540DC57E37F0A9621BD48D45FEB77029E29B540DC67E37F0A962),
    .INIT_30(256'hE9347FCB1661ACF7438ED92470BB06519CE8337EC91560ABF6418DD8236EBA05),
    .INIT_31(256'h82CD1864AFFA4590DC2772BD09549FEA3581CC1762ADF9448FDA2671BC07529E),
    .INIT_32(256'hB6EC22588DC3F92F649AD0063B71A7DC12487EB3E91F558AC0F62C6197CD0238),
    .INIT_33(256'hFF356BA0D60C4177ADE3184E84BAEF255B91C6FC32679DD3093E74AAE0154B81),
    .INIT_34(256'h442E1802EDD7C1AB96806A543F2913FDE8D2BCA6917B654F3A240EF8E3CDB7A1),
    .INIT_35(256'hFBE6D0BAA48F79634D38220CF7E1CBB5A08A745E49331D07F2DCC6B09B856F59),
    .INIT_36(256'h624C361F09F3DDC7B19B846E58422C1600E9D3BDA7917B654E38220CF6E0CAB3),
    .INIT_37(256'h2710FAE4CEB8A28C755F49331D07F1DAC4AE98826C563F2913FDE7D1BAA48E78),
    .INIT_38(256'h974E04BB7128DE954B02B86F25DC9249FFB66C23D99046FDB36A20D78D44FAB1),
    .INIT_39(256'hC77E34EBA1580EC57B32E89F550CC2792FE69C5309C0762DE39A5007BD742AE1),
    .INIT_3A(256'h25598CC0F4275B8FC2F62A5D91C4F82C5F93C7FA2E6295C9FD306497CBFF3266),
    .INIT_3B(256'hB1E4184B7FB3E61A4E81B5E91C5083B7EB1E5286B9ED215488BCEF23578ABEF1),
    .INIT_3C(256'hD65BE066EB71F67B01860C91169C21A62CB137BC41C74CD257DC62E76DF277FD),
    .INIT_3D(256'h29AE34B93FC449CF54DA5FE46AEF75FA7F058A0F951AA025AA30B53BC045CB50),
    .INIT_3E(256'hDB246DB7004A93DC266FB8024B95DE2771BA034D96E02972BC054F98E12B74BD),
    .INIT_3F(256'hAFF8418BD41D67B0FA438CD61F68B2FB458ED7216AB4FD4690D9226CB5FF4891),
    .INIT_40(256'h611CD8934F0AC6813DF8B46F2BE6A25D19D4904B07C27E39F5B06C27E39E5A15),
    .INIT_41(256'hF1AC6823DF9A5611CD8844FFBB7632EDA96420DB97520EC98540FCB7732EEAA5),
    .INIT_42(256'h90DF2E7DCC1B6AB90857A6F54493E33281D01F6EBD0C5BAAF94897E63585D423),
    .INIT_43(256'hAEFD4C9BEA3988D72675C41362B100509FEE3D8CDB2A79C81766B50453A2F241),
    .INIT_44(256'hBDFA3673AFEC2865A1DE1B5794D00D4986C2FF3C78B5F12E6AA7E3205D99D612),
    .INIT_45(256'h2B68A4E11E5A97D3104C89C5023F7BB8F4316DAAE623609CD915528ECB074480),
    .INIT_46(256'h937B624A311900E8CFB79E866D553C240BF2DAC1A990785F472E16FDE5CCB49B),
    .INIT_47(256'hA48B725A412910F8DFC7AE967D654C341B03EAD2B9A18870573F260EF5DDC4AC),
    .INIT_48(256'h494A4C4E4F5153545658595B5D5E6062636567686A6C6D6F7172747677797B7C),
    .INIT_49(256'h131516181A1B1D1F2022242527292A2C2E2F31333536383A3B3D3F4042444547),
    .INIT_4A(256'h8DE43C93EB429AF148A0F74FA6FE55AD045BB30A62B91168C0176FC61D75CC24),
    .INIT_4B(256'h9FF64DA5FC54AB035AB20960B80F67BE166DC51C73CB227AD12980D82F87DE35),
    .INIT_4C(256'hA30F7CE955C22E9B0774E04DBA2693FF6CD845B11E8AF764D03DA91682EF5BC8),
    .INIT_4D(256'h117EEA57C4309D0976E24FBB2895016EDA47B3208CF965D23FAB1884F15DCA36),
    .INIT_4E(256'h6A19C87727D68535E49342F2A150FFAF5E0DBC6C1BCA7929D88736E69544F3A3),
    .INIT_4F(256'h8131E08F3EEE9D4CFBAB5A09B96817C67625D48333E29140F09F4EFDAD5C0BBA),
    .INIT_50(256'h76C10C57A2ED3883CE1863AEF9448FDA256FBA05509BE6317CC7115CA7F23D88),
    .INIT_51(256'h1A65B0FB4691DC2671BC07529DE8337DC8135EA9F43F8AD51F6AB5004B96E12C),
    .INIT_52(256'h85C6064787C8084989CA0B4B8CCC0D4D8ECF0F5090D1115293D3145495D51656),
    .INIT_53(256'h73B3F43575B6F63777B8F9397ABAFB3B7CBCFD3E7EBFFF4080C1024283C30444),
    .INIT_54(256'hF8F7F7F6F6F5F4F4F3F3F2F1F1F0F0EFEEEEEDEDECEBEBEAEAE9E8E8E7E7E6E5),
    .INIT_55(256'h0B0B0A0A09080807070605050404030202010100FFFFFEFEFDFCFCFBFBFAF9F9),
    .INIT_56(256'hAC6D2DEDAD6E2EEEAE6F2FEFAF7030F0B17131F1B27232F2B37333F4B47434F5),
    .INIT_57(256'hA46424E4A56525E5A66626E7A76727E8A86828E9A9692AEAAA6A2BEBAB6B2CEC),
    .INIT_58(256'hD20F4C89C603407DBAF73470ADEA2764A1DE1B5895D20F4C88C5023F7CB9F633),
    .INIT_59(256'h3572AFEC2865A2DF1C5996D3104D8AC704417DBAF73471AEEB2865A2DF1C5895),
    .INIT_5A(256'hF8BA7C3E00C2834507C98B4D0FD0925416D89A5C1EDFA16325E7A96B2CEEB072),
    .INIT_5B(256'hBD7E4002C486480ACB8D4F11D3955719DA9C5E20E2A46627E9AB6D2FF1B37536),
    .INIT_5C(256'h4CC43CB42CA41C940C84FC74EC64DC54CC44BC34AC249C148C047CF46CE45CD4),
    .INIT_5D(256'h4DC53DB52DA51D950D85FD75EC64DC54CC44BC34AC249C148C047CF46CE45CD4),
    .INIT_5E(256'hA9CCEF1134577A9DC0E306294B6E91B4D7FA1D406385A8CBEE1134577A9DBFE2),
    .INIT_5F(256'h4C6F92B5D8FB1E406386A9CCEF1235587A9DC0E306294C6F92B4D7FA1D406386),
    .INIT_60(256'hE3134373A3D303346494C4F4245485B5E5154575A5D606366696C6F6275787B7),
    .INIT_61(256'hDE0E3E6E9ECFFF2F5F8FBFEF205080B0E0104071A1D101316192C2F2225282B2),
    .INIT_62(256'h75F473F271F070EF6EED6CEB6BEA69E867E666E564E362E261E05FDE5DDD5CDB),
    .INIT_63(256'h8F0E8D0C8C0B8A098808870685048303820180FF7EFE7DFC7BFA79F978F776F5),
    .INIT_64(256'h1768B80858A8F84999E93989DA2A7ACA1A6ABB0B5BABFB4B9CEC3C8CDC2C7DCD),
    .INIT_65(256'h1262B20253A3F34393E33484D42474C41565B50555A6F64696E63687D72777C7),
    .INIT_66(256'h6E009224B648DA6CFE9023B547D96BFD8F21B345D769FB8E20B244D668FA8C1E),
    .INIT_67(256'h2CBE50E27406982ABC4EE072049629BB4DDF71039527B94BDD6F019326B84ADC),
    .INIT_68(256'h784613E1AE7B4916E4B17F4C1AE7B582501DEBB8865321EEBC895624F1BF8C5A),
    .INIT_69(256'hC9966431FFCC9A673502D09D6B3806D3A06E3B09D6A4713F0CDAA7754210DDAB),
    .INIT_6A(256'h94ADC6DEF71029415A738CA4BDD6EF072039526A839CB5CDE6FF183049627B93),
    .INIT_6B(256'h7C95AEC6DFF81129425B748CA5BED7EF08213A526B849DB5CEE70018314A637B),
    .INIT_6C(256'hF5FC030910171E252C333A41484F565D646B727980878E959CA3AAB1B8BFC6CD),
    .INIT_6D(256'h161D242B31383F464D545B626970777E858C939AA1A8AFB6BDC4CBD2D9E0E7EE),
    .INIT_6E(256'h176EC41B71C81E74CB2178CE257BD1287ED52B82D82F85DB3288DF358CE2398F),
    .INIT_6F(256'h49A0F64DA3F950A6FD53AA0056AD035AB0075DB40A60B70D64BA1167BE146AC1),
    .INIT_70(256'h65F98D21B54ADE72069A2FC357EB7F14A83CD064F98D21B549DE72069A2EC357),
    .INIT_71(256'hDE72069B2FC357EB8014A83CD065F98D21B54ADE72069A2FC357EB7F14A83CD0),
    .INIT_72(256'h132332425262728191A1B1C1D0E0F00010202F3F4F5F6F7E8E9EAEBECDDDEDFD),
    .INIT_73(256'h192939485868788897A7B7C7D7E7F606162636455565758594A4B4C4D4E3F303),
    .INIT_74(256'h686B6E717477797C7F8285888B8D909396999C9FA1A4A7AAADB0B3B5B8BBBEC1),
    .INIT_75(256'h0D101315181B1E212427292C2F3235383B3D404346494C4F5154575A5D606365),
    .INIT_76(256'h8C9AA7B5C3D1DEECFA081623313F4D5A687684919FADBBC8D6E4F2000D1B2937),
    .INIT_77(256'hD3E1EFFD0A182634414F5D6B798694A2B0BDCBD9E7F402101E2B39475563707E),
    .INIT_78(256'h6F859BB1C7DDF3091F354B61778DA3B9CFE5FB11273D53697F95AAC0D6EC0218),
    .INIT_79(256'hB0C6DCF2081E344A60768BA1B7CDE3F90F253B51677D93A9BFD5EB01172D4359),
    .INIT_7A(256'h868079726B645D575049423B342D272019120B04FEF7F0E9E2DBD4CEC7C0B9B2),
    .INIT_7B(256'h625B544D463F38322B241D160F0902FBF4EDE6DFD9D2CBC4BDB6B0A9A29B948D),
    .INIT_7C(256'h09E8C7A78666452504E4C3A38262412100DFBF9E7E5D3D1CFCDBBB9A7A593918),
    .INIT_7D(256'h1AF9D8B89777563615F5D4B49373523211F1D0AF8F6E4E2D0DECCCAB8B6A4A29),
    .INIT_7E(256'hF49536D77819BA5BFD9E3FE08122C36405A748E98A2BCC6D0EAF51F29334D576),
    .INIT_7F(256'hD07112B354F59738D97A1BBC5DFE9F41E28324C56607A84AEB8C2DCE6F10B152),
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0 
       (.ADDRARDADDR({\genStages[5].genPE[0].P_reg[ptr] ,\genStages[5].genPE[0].cmp ,1'b0,1'b0,1'b0}),
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
        .CASDOUTA(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTADOUT_UNCONNECTED [31:8],\genStages[6].genPE[0].blkThresh.Thresh_reg [7:0]}),
        .DOUTBDOUT(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "90112" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
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
    .INIT_00(256'hB6A798897A6B5C4D3F30211203F4E5D6C8B9AA9B8C7D6E5F514233241506F7E8),
    .INIT_01(256'h92837465564738291B0CFDEEDFD0C1B2A495867768594A3B2D1E0F00F1E2D3C4),
    .INIT_02(256'hFEEDDCCBBAA998877564534231200FFEEDDCCAB9A8978675645342311F0EFDEC),
    .INIT_03(256'h2110FFEEDDCCBBAA998876655443322110FFEEDDCBBAA998877665544332200F),
    .INIT_04(256'hD4CDC7C0B9B2ACA59E97908A837C756E68615A534D463F38312B241D160F0902),
    .INIT_05(256'hADA7A099928B857E77706A635C554E48413A332C261F18110B04FDF6EFE9E2DB),
    .INIT_06(256'hB3A4958677695A4B3C2D1E0F00F1E2D4C5B6A798897A6B5C4D3F30211203F4E5),
    .INIT_07(256'h9081726354453627190AFBECDDCEBFB0A1938475665748392A1B0CFEEFE0D1C2),
    .INIT_08(256'hDEDAD6D1CDC9C4C0BCB7B3AFAAA6A29E9995918C88847F7B77726E6A65615D58),
    .INIT_09(256'h6864605B57534F4A46423D3935302C28231F1B16120E090501FDF8F4F0EBE7E3),
    .INIT_0A(256'h6B5A4939281706F6E5D4C3B3A29181705F4E3E2D1C0BFBEAD9C9B8A796867564),
    .INIT_0B(256'h827161503F2E1E0DFCECDBCAB9A998877666554434231201F1E0CFBEAE9D8C7C),
    .INIT_0C(256'h4B40352B20150B00F5EAE0D5CAC0B5AAA0958A80756A60554A40352A20150A00),
    .INIT_0D(256'hA0968B80766B60564B40352B20150B00F5EBE0D5CBC0B5ABA0958B80756B6055),
    .INIT_0E(256'h8A7A6A594938281807F7E7D6C6B5A595847463534332221101F1E0D0C0AF9F8E),
    .INIT_0F(256'h97867666554535241403F3E3D2C2B1A19180705F4F3F2E1E0EFDEDDCCCBCAB9B),
    .INIT_10(256'hF6EFE8E1D9D2CBC4BDB6AFA8A19A928B847D766F68615A534B443D362F28211A),
    .INIT_11(256'hD9D2CBC4BDB6AFA7A099928B847D766F686059524B443D362F282119120B04FD),
    .INIT_12(256'h3C2813FFEBD6C2AD9985705C48331F0BF6E2CDB9A5907C68533F2A1602EDD9C5),
    .INIT_13(256'hC8B49F8B76624E392511FCE8D4BFAB96826E5945311C08F3DFCBB6A28E796550),
    .INIT_14(256'h9A8F857A6F655A50453A30251A1005FBF0E5DBD0C6BBB0A69B91867B71665C51),
    .INIT_15(256'hEDE2D8CDC3B8ADA3988E83786E63594E43392E24190E04F9EFE4D9CFC4BAAFA4),
    .INIT_16(256'h483C31261B1004F9EEE3D7CCC1B6AA9F94897E72675C51453A2F24180D02F7EC),
    .INIT_17(256'hAFA4998D82776C60554A3F34281D1207FBF0E5DACEC3B8ADA2968B8075695E53),
    .INIT_18(256'h9E958C837A716860574E453C332A21180F06FDF4EBE2D9D0C7BEB5ADA49B9289),
    .INIT_19(256'hBDB4ABA29990877E756C635A51483F362D241B130A01F8EFE6DDD4CBC2B9B0A7),
    .INIT_1A(256'hC6C1BBB6B0ABA5A09A958F8A847F79746E69635E58534D48423D37322C27211C),
    .INIT_1B(256'h77716C66615B56504B45403A352F2A241F19130E0803FDF8F2EDE7E2DCD7D1CC),
    .INIT_1C(256'hF9E9D9C9B9AA9A8A7A6B5B4B3B2B1C0CFCECDDCDBDAD9E8E7E6E5E4F3F2F1F10),
    .INIT_1D(256'hF1E1D2C2B2A293837363544434241405F5E5D5C6B6A696867767574738281808),
    .INIT_1E(256'h998F857B71665C52483E34291F150B01F7ECE2D8CEC4BAAFA59B91877D72685E),
    .INIT_1F(256'hDFD5CBC0B6ACA2988D83796F655B50463C32281E1309FFF5EBE1D6CCC2B8AEA4),
    .INIT_20(256'h736C645D564F484139322B241D160E0700F9F2EBE4DCD5CEC7C0B9B1AAA39C95),
    .INIT_21(256'h585149423B342D261E17100902FBF4ECE5DED7D0C9C1BAB3ACA59E968F88817A),
    .INIT_22(256'h5A50463B31271D1308FEF4EAE0D5CBC1B7ADA2988E847A6F655B51473C32281E),
    .INIT_23(256'hA0968C82786D63594F453A30261C1207FDF3E9DFD4CAC0B6ACA1978D83796E64),
    .INIT_24(256'h715C47331E09F5E0CBB6A28D78644F3A2511FCE7D2BEA994806B56412D1803EE),
    .INIT_25(256'h08F3DFCAB5A08C77624E39240FFBE6D1BCA8937E6A55402B1702EDD9C4AF9A86),
    .INIT_26(256'h564B41362C21170D02F8EDE3D9CEC4B9AFA49A90857B70665C51473C32271D13),
    .INIT_27(256'hA3998E84796F645A50453B30261C1107FCF2E7DDD3C8BEB3A99E948A7F756A60),
    .INIT_28(256'h8B7E7265594C4033271A0D01F4E8DBCFC2B6A99C9083776A5E5144382B1F1206),
    .INIT_29(256'h1D1004F7EBDED1C5B8AC9F93867A6D6054473B2E221509FCEFE3D6CABDB1A498),
    .INIT_2A(256'hB1ABA6A19B96918B86817B76716B66615B56514B46413C36312C26211C16110C),
    .INIT_2B(256'h5B55504B45403B35302B26201B16100B0600FBF6F0EBE6E0DBD6D0CBC6C0BBB6),
    .INIT_2C(256'h554535251505F5E5D5C5B5A595857565554535251505F5E5D5C5B5A595857565),
    .INIT_2D(256'h554535251505F5E5D5C5B5A595857565554535251505F5E5D5C5B5A595857565),
    .INIT_2E(256'h59504840372F271F160E06FEF5EDE5DCD4CCC4BBB3ABA29A928A817971696058),
    .INIT_2F(256'h61595149403830281F170F06FEF6EEE5DDD5CCC4BCB4ABA39B938A827A716961),
    .INIT_30(256'h7C6F615346382A1C0F01F3E6D8CABDAFA19386786A5D4F413326180AFDEFE1D4),
    .INIT_31(256'h3325180AFCEEE1D3C5B8AA9C8F817365584A3C2F211305F8EADCCFC1B3A6988A),
    .INIT_32(256'h4A423B332B231B140C04FCF5EDE5DDD5CEC6BEB6AEA79F978F87807870686159),
    .INIT_33(256'h433C342C241D150D05FDF6EEE6DED6CFC7BFB7AFA8A098908981797169625A52),
    .INIT_34(256'h332C251E160F0801FAF3ECE5DED7D0C8C1BAB3ACA59E979089827B736C655E57),
    .INIT_35(256'h150E0700F9F2EBE4DDD6CFC8C0B9B2ABA49D968F88817A736B645D564F48413A),
    .INIT_36(256'h9A8D807366584B3E3124170AFDF0E3D6C9BBAEA194877A6D605346392B1E1104),
    .INIT_37(256'h3D30221508FBEEE1D4C7BAADA09385786B5E5144372A1D1003F5E8DBCEC1B4A7),
    .INIT_38(256'h7767574636261505F5E5D4C4B4A393837262524231211100F0E0D0BFAF9F8E7E),
    .INIT_39(256'h8070604F3F2F1F0EFEEEDDCDBDAD9C8C7C6B5B4B3B2A1A0AF9E9D9C9B8A89887),
    .INIT_3A(256'h8A7B6C5D4E4031221304F6E7D8C9BAAC9D8E7F7062534435261809FAEBDCCEBF),
    .INIT_3B(256'h6354463728190AFCEDDECFC0B2A394857668594A3B2C1E0F00F1E2D4C5B6A798),
    .INIT_3C(256'hDAD5CFCAC4BFB9B4AFA9A49E99938E88837D78726D67625C57514C46413B3630),
    .INIT_3D(256'h8A847F79746E69635E58534D48423D37322D27221C17110C0601FBF6F0EBE5E0),
    .INIT_3E(256'hF2E5D7C9BCAEA0928577695C4E4032251709FCEEE0D2C5B7A99C8E8072655749),
    .INIT_3F(256'hA99B8E80726557493B2E201205F7E9DBCEC0B2A597897B6E60524537291B0E00),
    .INIT_40(256'h32210FFEEDDCCAB9A89685746351402F1E0CFBEAD9C7B6A5938271604E3D2C1B),
    .INIT_41(256'h5A4938271504F3E2D0BFAE9C8B7A69574635241201F0DFCDBCAB998877665443),
    .INIT_42(256'h6D5F524436291B0D00F2E4D6C9BBADA0928477695B4E4032241709FBEEE0D2C5),
    .INIT_43(256'h231508FAECDFD1C3B6A89A8D7F716456483A2D1F1104F6E8DBCDBFB2A496887B),
    .INIT_44(256'h524437291B0D00F2E4D6C9BBAD9F928476685A4D3F31231608FAECDFD1C3B5A8),
    .INIT_45(256'h0BFDEFE1D4C6B8AA9D8F817366584A3C2E211305F7EADCCEC0B3A597897C6E60),
    .INIT_46(256'h58493A2B1C0DFEEEDFD0C1B2A3948576675748392A1B0CFDEEDFD0C0B1A29384),
    .INIT_47(256'h3B2C1D0EFFF0E1D1C2B3A495867768594A3B2B1C0DFEEFE0D1C2B3A494857667),
    .INIT_48(256'h0D02F7ECE1D6CBC0B5AA9F94897E73685D52473C31261B1005FAEFE4D9CEC3B8),
    .INIT_49(256'h6D62574C41362B20150AFFF4E9DED3C8BDB2A79C91867B70655A4F44392E2318),
    .INIT_4A(256'h9C8B7B6A594938271706F5E5D4C3B3A2928170604F3E2E1D0CFCEBDACAB9A898),
    .INIT_4B(256'hB1A0907F6E5E4D3D2C1B0BFAE9D9C8B7A796857564534332211100EFDFCEBDAD),
    .INIT_4C(256'h807161514232231304F4E4D5C5B6A696877768584939291A0AFBEBDCCCBCAD9D),
    .INIT_4D(256'h7363534434251506F6E6D7C7B8A89989796A5A4B3B2B1C0CFDEDDECEBEAF9F90),
    .INIT_4E(256'h1302F0DFCEBCAB9A887766544332200FFEEDDBCAB9A796857362513F2E1D0BFA),
    .INIT_4F(256'h3D2C1A09F8E6D5C4B2A1907F6D5C4B39281705F4E3D1C0AF9D8C7B6958473624),
    .INIT_50(256'hE0DAD5CFC9C3BEB8B2ADA7A19B96908A857F79746E68625D57514C46403A352F),
    .INIT_51(256'h97918B85807A746F69635E58524C47413B36302A241F19130E0802FDF7F1EBE6),
    .INIT_52(256'hB8B3AFAAA5A09C97928D89847F7A76716C67635E5954504B46413D38332E2A25),
    .INIT_53(256'h504B46423D38332F2A25201C17120D0904FFFAF6F1ECE7E3DED9D5D0CBC6C2BD),
    .INIT_54(256'hD1BDA995816D5945311D09F5E1CDB9A5917D6955412D1905F1DDC9B5A18D7965),
    .INIT_55(256'h523E2A1602EEDAC6B29E8A76624E3A2612FEEAD6C1AD9985715D4935210DF9E5),
    .INIT_56(256'hB8A5927E6B5845311E0BF8E4D1BEAB9784715E4A372411FDEAD7C4B09D8A7763),
    .INIT_57(256'h200DFAE6D3C0AD998673604C392613FFECD9C6B29F8C7965523F2C1805F2DFCB),
    .INIT_58(256'h473A2C1E1003F5E7D9CBBEB0A29487796B5D50423426190BFDEFE2D4C6B8AA9D),
    .INIT_59(256'h00F2E4D6C9BBAD9F928476685B4D3F31241608FAECDFD1C3B5A89A8C7E716355),
    .INIT_5A(256'h8376695C4F4134271A0CFFF2E5D7CABDB0A295887B6D605346382B1E1103F6E9),
    .INIT_5B(256'h2B1E1104F6E9DCCFC1B4A79A8C7F7265574A3D30221508FBEDE0D3C6B8AB9E91),
    .INIT_5C(256'hAC9F93867A6D6154483B2E221509FCF0E3D7CABEB1A5988C7F7366594D403427),
    .INIT_5D(256'h3D3024170BFEF2E5D9CCBFB3A69A8D8174685B4F4236291D1004F7EADED1C5B8),
    .INIT_5E(256'h43382D23180D02F7ECE1D7CCC1B6ABA0958A80756A5F54493E34291E1308FDF2),
    .INIT_5F(256'h9F94897E73685E53483D32271C1207FCF1E6DBD0C6BBB0A59A8F84796F64594E),
    .INIT_60(256'h544C433A312820170E05FCF3EBE2D9D0C7BFB6ADA49B938A81786F665E554C43),
    .INIT_61(256'h6E665D544B423931281F160D05FCF3EAE1D9D0C7BEB5ADA49B928980786F665D),
    .INIT_62(256'hC9C3BEB8B3ADA8A29D97928C87817C76716B66605B55504A453F3A342F29241E),
    .INIT_63(256'h79746E69635E58534D48423D37322C27211C16100B0500FAF5EFEAE4DFD9D4CE),
    .INIT_64(256'h4F3F2F201000F0E1D1C1B2A292837363544434251505F5E6D6C6B7A797887868),
    .INIT_65(256'h4535251606F6E6D7C7B7A898887969594A3A2A1B0BFBEBDCCCBCAD9D8D7E6E5E),
    .INIT_66(256'h463D332A20170D04FAF1E8DED5CBC2B8AFA69C938980766D645A51473E342B22),
    .INIT_67(256'h746A61574E453B32281F150C03F9F0E6DDD3CAC1B7AEA49B91887F756C62594F),
    .INIT_68(256'hDDC9B5A08C7864503B2713FFEBD6C2AE9A86715D4935210CF8E4D0BCA7937F6B),
    .INIT_69(256'h634F3B2712FEEAD6C2AE9985715D4934200CF8E4CFBBA7937F6A56422E1A05F1),
    .INIT_6A(256'hBAB5B0ABA6A29D98938E89847F7A75716C67625D58534E49443F3B36312C2722),
    .INIT_6B(256'h57524D48433E3A35302B26211C17120D0904FFFAF5F0EBE6E1DCD8D3CEC9C4BF),
    .INIT_6C(256'h84776B5E5144372A1D1003F6E9DCCFC2B5A89B8E8174675A4D403326190CFFF2),
    .INIT_6D(256'h24170AFDF0E3D6C9BCAFA295887B6E6154473A2D201306F9ECDFD2C5B8AB9E91),
    .INIT_6E(256'h554535261606F7E7D7C8B8A89989796A5A4A3B2B1B0CFCECDDCDBDAE9E8E7F6F),
    .INIT_6F(256'h4A3A2A1B0BFBECDCCCBDAD9E8E7E6F5F4F4030201101F1E2D2C2B3A393847464),
    .INIT_70(256'h9D8A786653412E1C0AF7E5D2C0AD9B897664513F2C1A08F5E3D0BEAC99877462),
    .INIT_71(256'hEAD8C6B3A18E7C69574532200DFBE8D6C4B19F8C7A685543301E0BF9E7D4C2AF),
    .INIT_72(256'h150D05FDF5EDE5DDD5CDC5BDB5ADA59E968E867E766E665E564E463E362E261E),
    .INIT_73(256'h130B03FBF3EBE3DBD3CBC3BBB3ABA39C948C847C746C645C544C443C342C241D),
    .INIT_74(256'hD1C9C1B9B1A9A19991898179716961595149413931292119110901F9F1E9E1D9),
    .INIT_75(256'hD1C9C1B9B1A9A19991898179716961595149413931292119110901F9F1E9E1D9),
    .INIT_76(256'h8F8275685B4E4134271B0E01F4E7DACDC0B3A6998C7F7265584B3E3225180BFE),
    .INIT_77(256'h2D201306FAEDE0D3C6B9AC9F9285786B5E5144372A1D1104F7EADDD0C3B6A99C),
    .INIT_78(256'h1704F1DECBB8A593806D5A4734210EFBE8D5C2B09D8A7764513E2B1805F2E0CD),
    .INIT_79(256'h74614E3B291603F0DDCAB7A4917E6B584633200DFAE7D4C1AE9B887663503D2A),
    .INIT_7A(256'hF9E5D1BDA995816D5945311D09F5E1CDB9A5917D6854402C1804F0DCC8B4A08C),
    .INIT_7B(256'h7A66523E2A1602EEDAC6B29E8A76624D392511FDE9D5C1AD9985715D4935210D),
    .INIT_7C(256'h1D1106FBF0E5DACFC4B8ADA2978C81766B5F54493E33281D1106FBF0E5DACFC4),
    .INIT_7D(256'h81756A5F54493E33281C1106FBF0E5DACFC3B8ADA2978C81766A5F54493E3328),
    .INIT_7E(256'hD3C1AF9C8A786553402E1C09F7E5D2C0AE9B897664523F2D1B08F6E3D1BFAC9A),
    .INIT_7F(256'h1F0DFBE8D6C3B19F8C7A685543301E0CF9E7D5C2B09E8B796654422F1D0BF8E6),
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1 
       (.ADDRARDADDR({\genStages[5].genPE[0].P_reg[ptr] ,\genStages[5].genPE[0].cmp ,1'b0,1'b0,1'b0}),
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
        .CASDOUTA(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTADOUT_UNCONNECTED [31:8],\genStages[6].genPE[0].blkThresh.Thresh_reg [15:8]}),
        .DOUTBDOUT(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "90112" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "21" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
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
    .INIT_00(256'h0101010101010101010101010100000000000000000000000000000000003F3F),
    .INIT_01(256'h0303030303030303030302020202020202020202020202020202020201010101),
    .INIT_02(256'h0101010101010101010101010101010000000000000000000000000000003F3F),
    .INIT_03(256'h0404030303030303030303030303030303020202020202020202020202020202),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0101010101010101010101010101010101010101010101010101000000000000),
    .INIT_06(256'h0101010101010101010101010100000000000000000000000000000000003F3F),
    .INIT_07(256'h0303030303030303030302020202020202020202020202020202020101010101),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0101010101010101010101010101010101010101010101010100000000000000),
    .INIT_0A(256'h0202020202020201010101010101010101010101010100000000000000000000),
    .INIT_0B(256'h0404040404040404030303030303030303030303030303030202020202020202),
    .INIT_0C(256'h0101010101010101000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0202020202020202020202020202020201010101010101010101010101010101),
    .INIT_0E(256'h0202020202020202020101010101010101010101010101010100000000000000),
    .INIT_0F(256'h0404040404040404040403030303030303030303030303030302020202020202),
    .INIT_10(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_11(256'h000000000000000000000000000000000000000000000000000000000000003F),
    .INIT_12(256'h02020201010101010101010101010101000000000000000000000000003F3F3F),
    .INIT_13(256'h0404040404040404040403030303030303030303030303020202020202020202),
    .INIT_14(256'h0101010101010101010101010101010000000000000000000000000000000000),
    .INIT_15(256'h0202020202020202020202020202020202020202020202010101010101010101),
    .INIT_16(256'h0101010101010100000000000000000000000000000000000000000000003F3F),
    .INIT_17(256'h0202020202020202020202020202020201010101010101010101010101010101),
    .INIT_18(256'h0101010101010101010101010101010101010000000000000000000000000000),
    .INIT_19(256'h0202020202020202020202020202020202020202020201010101010101010101),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0101010101010101010101010101010101010101010100000000000000000000),
    .INIT_1C(256'h0101010101010101010101010101010100000000000000000000000000000000),
    .INIT_1D(256'h0303030303030303030303030303030302020202020202020202020202020202),
    .INIT_1E(256'h0101010101010101010101010101010100000000000000000000000000000000),
    .INIT_1F(256'h0202020202020202020202020202020202020202020201010101010101010101),
    .INIT_20(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_21(256'h000000000000000000000000003F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_22(256'h0202020202020202020101010101010101010101010101010101010101010101),
    .INIT_23(256'h0303030303030303030303030303030302020202020202020202020202020202),
    .INIT_24(256'h020202020202010101010101010101010101000000000000000000000000003F),
    .INIT_25(256'h0504040404040404040404040403030303030303030303030303020202020202),
    .INIT_26(256'h0101010101010101010000000000000000000000000000000000000000000000),
    .INIT_27(256'h0202020202020202020202020202020201010101010101010101010101010101),
    .INIT_28(256'h0101010101010101010101010000000000000000000000000000000000000000),
    .INIT_29(256'h0303030202020202020202020202020202020202020202010101010101010101),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0101010101010101010101010101010101010000000000000000000000000000),
    .INIT_2C(256'h0202020202020101010101010101010101010101010100000000000000000000),
    .INIT_2D(256'h0404040404040303030303030303030303030303030302020202020202020202),
    .INIT_2E(256'h3F3F3F3F3F3F3F3F3F3F3F3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_2F(256'h0000000000000000000000003F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_30(256'h010101010101010101010000000000000000000000000000000000003F3F3F3F),
    .INIT_31(256'h0303030302020202020202020202020202020202020202010101010101010101),
    .INIT_32(256'h0101010101010101010100000000000000000000000000000000000000000000),
    .INIT_33(256'h0202020202020202020101010101010101010101010101010101010101010101),
    .INIT_34(256'h0101010101010101000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0202020201010101010101010101010101010101010101010101010101010101),
    .INIT_36(256'h0101010101010101010101010000000000000000000000000000000000000000),
    .INIT_37(256'h0303030303020202020202020202020202020202020202020201010101010101),
    .INIT_38(256'h0101010101010101000000000000000000000000000000003F3F3F3F3F3F3F3F),
    .INIT_39(256'h0303030303030303020202020202020202020202020202020101010101010101),
    .INIT_3A(256'h0101010101010101010100000000000000000000000000000000003F3F3F3F3F),
    .INIT_3B(256'h0303030303030302020202020202020202020202020202020201010101010101),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0101010101010101010101010101010101010101010101010101000000000000),
    .INIT_3E(256'h0101010101010101010101010101010101010000000000000000000000000000),
    .INIT_3F(256'h0303030303030303030303030302020202020202020202020202020202020202),
    .INIT_40(256'h0202020101010101010101010101010101010000000000000000000000000000),
    .INIT_41(256'h0404040404040303030303030303030303030303030202020202020202020202),
    .INIT_42(256'h0101010101010101010000000000000000000000000000000000003F3F3F3F3F),
    .INIT_43(256'h0303030202020202020202020202020202020202020201010101010101010101),
    .INIT_44(256'h0202020202020201010101010101010101010101010101010100000000000000),
    .INIT_45(256'h0403030303030303030303030303030303030303020202020202020202020202),
    .INIT_46(256'h0202020202020101010101010101010101010101010101000000000000000000),
    .INIT_47(256'h0404040403030303030303030303030303030303030202020202020202020202),
    .INIT_48(256'h010100000000000000000000000000000000000000000000003F3F3F3F3F3F3F),
    .INIT_49(256'h0202020202020202020201010101010101010101010101010101010101010101),
    .INIT_4A(256'h010101010101010101010000000000000000000000000000003F3F3F3F3F3F3F),
    .INIT_4B(256'h0303030303030303030303020202020202020202020202020202020101010101),
    .INIT_4C(256'h010101010101010101000000000000000000000000000000003F3F3F3F3F3F3F),
    .INIT_4D(256'h0303030303030303020202020202020202020202020202020101010101010101),
    .INIT_4E(256'h020201010101010101010101010101010000000000000000000000000000003F),
    .INIT_4F(256'h0404040403030303030303030303030303030302020202020202020202020202),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0101010101010101010101010101010101010101010101010101010000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0101010101010101010101010101010101000000000000000000000000000000),
    .INIT_54(256'h0202020202020202020202010101010101010101010101010000000000000000),
    .INIT_55(256'h0505050505040404040404040404040404030303030303030303030303030202),
    .INIT_56(256'h01010101010101010101000000000000000000000000003F3F3F3F3F3F3F3F3F),
    .INIT_57(256'h0404030303030303030303030303030202020202020202020202020202010101),
    .INIT_58(256'h0202020202020101010101010101010101010101010101010000000000000000),
    .INIT_59(256'h0403030303030303030303030303030303030302020202020202020202020202),
    .INIT_5A(256'h0101010101010101010100000000000000000000000000000000000000003F3F),
    .INIT_5B(256'h0303030302020202020202020202020202020202020202010101010101010101),
    .INIT_5C(256'h0101010101010101010101010101000000000000000000000000000000000000),
    .INIT_5D(256'h0303030303020202020202020202020202020202020202020202010101010101),
    .INIT_5E(256'h0101010101010100000000000000000000000000000000000000000000003F3F),
    .INIT_5F(256'h0202020202020202020202020202020101010101010101010101010101010101),
    .INIT_60(256'h0101010101010101010100000000000000000000000000000000000000000000),
    .INIT_61(256'h0202020202020202020202020201010101010101010101010101010101010101),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0101010101010101010101010101010101010101010101000000000000000000),
    .INIT_64(256'h0202020202020101010101010101010101010101010100000000000000000000),
    .INIT_65(256'h0404040404030303030303030303030303030303030202020202020202020202),
    .INIT_66(256'h0101010101010101000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0202020202020202020202020201010101010101010101010101010101010101),
    .INIT_68(256'h0101010101010101010101000000000000000000000000003F3F3F3F3F3F3F3F),
    .INIT_69(256'h0404040404030303030303030303030303030202020202020202020202020201),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0101010101010101010101010101010101010000000000000000000000000000),
    .INIT_6C(256'h0101010101010101010101000000000000000000000000000000000000003F3F),
    .INIT_6D(256'h0303030202020202020202020202020202020202020202010101010101010101),
    .INIT_6E(256'h010101010101000000000000000000000000000000003F3F3F3F3F3F3F3F3F3F),
    .INIT_6F(256'h0303030303020202020202020202020202020202020201010101010101010101),
    .INIT_70(256'h01010101010101010100000000000000000000000000003F3F3F3F3F3F3F3F3F),
    .INIT_71(256'h0303030303030303030303030302020202020202020202020202020101010101),
    .INIT_72(256'h0101010000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0202020101010101010101010101010101010101010101010101010101010101),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000003F3F3F3F3F),
    .INIT_75(256'h0101010101010101010101010101010101010101010101010101010000000000),
    .INIT_76(256'h010101010101010101010101000000000000000000000000000000000000003F),
    .INIT_77(256'h0303030302020202020202020202020202020202020202020101010101010101),
    .INIT_78(256'h02020101010101010101010101010100000000000000000000000000003F3F3F),
    .INIT_79(256'h0404040404040403030303030303030303030303020202020202020202020202),
    .INIT_7A(256'h0202020202020202020202020201010101010101010101010101000000000000),
    .INIT_7B(256'h0505050505050504040404040404040404040403030303030303030303030303),
    .INIT_7C(256'h01010100000000000000000000000000000000000000000000003F3F3F3F3F3F),
    .INIT_7D(256'h0202020202020202020202020101010101010101010101010101010101010101),
    .INIT_7E(256'h01010101010101010101010100000000000000000000000000003F3F3F3F3F3F),
    .INIT_7F(256'h0404030303030303030303030303030302020202020202020202020202020101),
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2 
       (.ADDRARDADDR({\genStages[5].genPE[0].P_reg[ptr] ,\genStages[5].genPE[0].cmp ,1'b0,1'b0,1'b0}),
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
        .CASDOUTA(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTADOUT_UNCONNECTED [31:6],\genStages[6].genPE[0].blkThresh.Thresh_reg [21:16]}),
        .DOUTBDOUT(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  FDRE \genStages[5].genPE[0].Pf_reg[val][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].P_reg[val] [0]),
        .Q(\genStages[5].genPE[0].Pf_reg[val] [0]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].Pf_reg[val][10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].P_reg[val] [10]),
        .Q(\genStages[5].genPE[0].Pf_reg[val] [10]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].Pf_reg[val][11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].P_reg[val] [11]),
        .Q(\genStages[5].genPE[0].Pf_reg[val] [11]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].Pf_reg[val][12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].P_reg[val] [12]),
        .Q(\genStages[5].genPE[0].Pf_reg[val] [12]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].Pf_reg[val][13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].P_reg[val] [13]),
        .Q(\genStages[5].genPE[0].Pf_reg[val] [13]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].Pf_reg[val][14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].P_reg[val] [14]),
        .Q(\genStages[5].genPE[0].Pf_reg[val] [14]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].Pf_reg[val][15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].P_reg[val] [15]),
        .Q(\genStages[5].genPE[0].Pf_reg[val] [15]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].Pf_reg[val][16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].P_reg[val] [16]),
        .Q(\genStages[5].genPE[0].Pf_reg[val] [16]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].Pf_reg[val][17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].P_reg[val] [17]),
        .Q(\genStages[5].genPE[0].Pf_reg[val] [17]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].Pf_reg[val][18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].P_reg[val] [18]),
        .Q(\genStages[5].genPE[0].Pf_reg[val] [18]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].Pf_reg[val][19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].P_reg[val] [19]),
        .Q(\genStages[5].genPE[0].Pf_reg[val] [19]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].Pf_reg[val][1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].P_reg[val] [1]),
        .Q(\genStages[5].genPE[0].Pf_reg[val] [1]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].Pf_reg[val][20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].P_reg[val] [20]),
        .Q(\genStages[5].genPE[0].Pf_reg[val] [20]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].Pf_reg[val][21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].P_reg[val] [21]),
        .Q(\genStages[5].genPE[0].Pf_reg[val] [21]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].Pf_reg[val][2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].P_reg[val] [2]),
        .Q(\genStages[5].genPE[0].Pf_reg[val] [2]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].Pf_reg[val][3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].P_reg[val] [3]),
        .Q(\genStages[5].genPE[0].Pf_reg[val] [3]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].Pf_reg[val][4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].P_reg[val] [4]),
        .Q(\genStages[5].genPE[0].Pf_reg[val] [4]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].Pf_reg[val][5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].P_reg[val] [5]),
        .Q(\genStages[5].genPE[0].Pf_reg[val] [5]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].Pf_reg[val][6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].P_reg[val] [6]),
        .Q(\genStages[5].genPE[0].Pf_reg[val] [6]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].Pf_reg[val][7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].P_reg[val] [7]),
        .Q(\genStages[5].genPE[0].Pf_reg[val] [7]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].Pf_reg[val][8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].P_reg[val] [8]),
        .Q(\genStages[5].genPE[0].Pf_reg[val] [8]),
        .R(1'b0));
  FDRE \genStages[5].genPE[0].Pf_reg[val][9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].P_reg[val] [9]),
        .Q(\genStages[5].genPE[0].Pf_reg[val] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genStages[6].genPE[0].P_reg[op][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].Pf_reg[op_n_0_][0] ),
        .Q(\genStages[6].genPE[0].P_reg[op] ),
        .R(clear));
  FDRE \genStages[6].genPE[0].P_reg[ptr][10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].Pf_reg[ptr_n_0_][10] ),
        .Q(\genStages[6].genPE[0].P_reg[ptr] [10]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].P_reg[ptr][11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].Pf_reg[ptr_n_0_][11] ),
        .Q(\genStages[6].genPE[0].P_reg[ptr] [11]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].P_reg[ptr][12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].Pf_reg[ptr_n_0_][12] ),
        .Q(\genStages[6].genPE[0].P_reg[ptr] [12]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].P_reg[ptr][13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].Pf_reg[ptr_n_0_][13] ),
        .Q(\genStages[6].genPE[0].P_reg[ptr] [13]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].P_reg[ptr][2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].Pf_reg[ptr_n_0_][2] ),
        .Q(\genStages[6].genPE[0].P_reg[ptr] [2]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].P_reg[ptr][3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].Pf_reg[ptr_n_0_][3] ),
        .Q(\genStages[6].genPE[0].P_reg[ptr] [3]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].P_reg[ptr][4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].Pf_reg[ptr_n_0_][4] ),
        .Q(\genStages[6].genPE[0].P_reg[ptr] [4]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].P_reg[ptr][5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].Pf_reg[ptr_n_0_][5] ),
        .Q(\genStages[6].genPE[0].P_reg[ptr] [5]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].P_reg[ptr][6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].Pf_reg[ptr_n_0_][6] ),
        .Q(\genStages[6].genPE[0].P_reg[ptr] [6]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].P_reg[ptr][7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].Pf_reg[ptr_n_0_][7] ),
        .Q(\genStages[6].genPE[0].P_reg[ptr] [7]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].P_reg[ptr][8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].Pf_reg[ptr_n_0_][8] ),
        .Q(\genStages[6].genPE[0].P_reg[ptr] [8]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].P_reg[ptr][9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].Pf_reg[ptr_n_0_][9] ),
        .Q(\genStages[6].genPE[0].P_reg[ptr] [9]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].P_reg[val][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].Pf_reg[val] [0]),
        .Q(\genStages[6].genPE[0].P_reg[val] [0]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].P_reg[val][10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].Pf_reg[val] [10]),
        .Q(\genStages[6].genPE[0].P_reg[val] [10]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].P_reg[val][11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].Pf_reg[val] [11]),
        .Q(\genStages[6].genPE[0].P_reg[val] [11]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].P_reg[val][12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].Pf_reg[val] [12]),
        .Q(\genStages[6].genPE[0].P_reg[val] [12]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].P_reg[val][13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].Pf_reg[val] [13]),
        .Q(\genStages[6].genPE[0].P_reg[val] [13]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].P_reg[val][14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].Pf_reg[val] [14]),
        .Q(\genStages[6].genPE[0].P_reg[val] [14]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].P_reg[val][15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].Pf_reg[val] [15]),
        .Q(\genStages[6].genPE[0].P_reg[val] [15]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].P_reg[val][16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].Pf_reg[val] [16]),
        .Q(\genStages[6].genPE[0].P_reg[val] [16]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].P_reg[val][17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].Pf_reg[val] [17]),
        .Q(\genStages[6].genPE[0].P_reg[val] [17]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].P_reg[val][18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].Pf_reg[val] [18]),
        .Q(\genStages[6].genPE[0].P_reg[val] [18]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].P_reg[val][19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].Pf_reg[val] [19]),
        .Q(\genStages[6].genPE[0].P_reg[val] [19]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].P_reg[val][1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].Pf_reg[val] [1]),
        .Q(\genStages[6].genPE[0].P_reg[val] [1]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].P_reg[val][20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].Pf_reg[val] [20]),
        .Q(\genStages[6].genPE[0].P_reg[val] [20]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].P_reg[val][21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].Pf_reg[val] [21]),
        .Q(\genStages[6].genPE[0].P_reg[val] [21]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].P_reg[val][2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].Pf_reg[val] [2]),
        .Q(\genStages[6].genPE[0].P_reg[val] [2]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].P_reg[val][3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].Pf_reg[val] [3]),
        .Q(\genStages[6].genPE[0].P_reg[val] [3]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].P_reg[val][4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].Pf_reg[val] [4]),
        .Q(\genStages[6].genPE[0].P_reg[val] [4]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].P_reg[val][5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].Pf_reg[val] [5]),
        .Q(\genStages[6].genPE[0].P_reg[val] [5]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].P_reg[val][6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].Pf_reg[val] [6]),
        .Q(\genStages[6].genPE[0].P_reg[val] [6]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].P_reg[val][7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].Pf_reg[val] [7]),
        .Q(\genStages[6].genPE[0].P_reg[val] [7]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].P_reg[val][8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].Pf_reg[val] [8]),
        .Q(\genStages[6].genPE[0].P_reg[val] [8]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].P_reg[val][9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].Pf_reg[val] [9]),
        .Q(\genStages[6].genPE[0].P_reg[val] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genStages[6].genPE[0].Pf_reg[op][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[6].genPE[0].P_reg[op] ),
        .Q(\genStages[6].genPE[0].Pf_reg[op_n_0_][0] ),
        .R(clear));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "180224" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
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
    .INIT_00(256'hDDCCCCCCCCCBBBBBBBBBAAAAAAAAA99999999988888888877777777766666666),
    .INIT_01(256'h444333333333222222222111111111000000000FFFFFFFFFEEEEEEEEEDDDDDDD),
    .INIT_02(256'hF258CF258BE258BE148BE147AE147AD047AD036AD0369CF369CF259CF258BF25),
    .INIT_03(256'h69C0369CF269CF258CF258BE158BE147BE147AD147AD037AD0369D0369CF369C),
    .INIT_04(256'h0C83FA61D840B72E951C83FA62D940B73EA51C83FB62D940C73EA51D84FB62E9),
    .INIT_05(256'hC83FA62D940B73EA51C83FB62D940C73EA51D84FB62E950C73EA61D84FB72E95),
    .INIT_06(256'hC9630DA740DA741EB841EB852FC852FC9630C9630DA740DA741EB841EB852FC8),
    .INIT_07(256'h40DA741EB841EB852FC852FC9630C9630DA740DA741EB841EB852FC852FC9630),
    .INIT_08(256'hE5D4C3B2A1908F7F6E5D4C3B2A1908F7E6D5C4B3A291807F6E6D5C4B3A291807),
    .INIT_09(256'hD4C3B2A191807F6E5D4C3B2A1908F7E6D5C4B3A291808F7E6D5C4B3A291807F6),
    .INIT_0A(256'h368BD0358ADF2479CE1469BE0358ADF247ACF1469BE0358AD0257ACF1469BE13),
    .INIT_0B(256'h1469BE0358ADF257ACF1469BE0368BD0257ACF1469CE1368BD0257ADF2479CE1),
    .INIT_0C(256'h092B5E71A3C6F82B4D7093C5E81A4D6F92B5E70A3C6F81B4D7092C5E81A3D6F9),
    .INIT_0D(256'hD7093C5E81A3D6F92B4E70A3C5F81B4D6092C5E71A3D6F82B4E7093C5F81A4D6),
    .INIT_0E(256'h1FECA875320ECB975420EDB976420FDB986421FDBA86431FDCA86531FECA8753),
    .INIT_0F(256'h1FECA875310ECA975320ECB975420EDB976420FDB986421FDBA86431FDCA8653),
    .INIT_10(256'hD0369CF258BF258BE147AD037AD0369CF258BF258BE147AD047AD0369CF258CF),
    .INIT_11(256'h7BE147AD0369C0369CF258BE148BE147AD0369D0369CF258BE258BE147AD036A),
    .INIT_12(256'hBBCCDDEEEFF001112233444556667788999AABBCCCDDEEFFF001122233445556),
    .INIT_13(256'h00111223344455667778899AAABBCCDDDEEFF000112233344555667788899AAB),
    .INIT_14(256'hF258AD0368BE1469CF247AD0258BE1369CF147ADF258BD0369BE147ACF258AD0),
    .INIT_15(256'hBE147ACF258AD0368BE1469CF247AD0258BE1369CF147ADF258BD0369BE147AC),
    .INIT_16(256'h2479CE0358ACF1468BD02479CE1358ADF1469BD02579CE1358ADF2469BE0257A),
    .INIT_17(256'h8ADF1469BD02579CE1368ADF2469BE0257ACE1368BDF2479BE0357ACF1368BD0),
    .INIT_18(256'h5B18E5B18E5B18E5B18E5B18E5B18E4B18E4B18E4B18E4B18E4B18E4B18E4B18),
    .INIT_19(256'hB28F5B28E5B28E5B28E5B28E5B28E5B28E5B28E5B28E5B28E5B18E5B18E5B18E),
    .INIT_1A(256'h765443210FFEDCBAA987655432100FEDCBBA987765432210FEDDCBA988765433),
    .INIT_1B(256'hCBA998765443210FFEDCBAA987665432110FEDCCBA987765432210FEDDCBA988),
    .INIT_1C(256'hB8520DA741EC9630DA752FC9630EB852FCA741EB8530DA741EC9630DA852FC96),
    .INIT_1D(256'h30DA742FC9630DB852FC9641EB8520DA741EB9630DA742FC9630EB852FC9741E),
    .INIT_1E(256'h3D71B5F82C60A4E81B5F93D70A4E82C6093D71B5F92C60A4E82B5F93D71A4E82),
    .INIT_1F(256'hB4E82C60A4D71B5F93C60A4E82C5F93D71B5E82C60A4E71B5F93D60A4E82C6F9),
    .INIT_20(256'hB72EA62D951D940C840B73FB62EA62D951D840C84FB73FB62EA61D951D840C84),
    .INIT_21(256'h62EA51D951C840C73FB73EA62EA51D950C840C73FB72EA62E951D950C840B73F),
    .INIT_22(256'h6C3A07D4A17E5B28F5C2906D3A07E4B18E5B29F6C3906D4A17E4B18F5C29F6C3),
    .INIT_23(256'h29F6C3A07D4A17E5B28F5C2906D3A07E4B18E5B29F6C3906D4A17E4B18F5C29F),
    .INIT_24(256'hAE148BF259C036AD148BE259CF36AD047BE158CF269D047AE158BF269C037AD1),
    .INIT_25(256'h047AE158BF269C037AD148BE259C036AD147BE258CF369D047AE158CF269D037),
    .INIT_26(256'hA4F93E83D82C71C60B50A4F94E83D82C71C60B50A5F94E93D82D71C61B50A5F9),
    .INIT_27(256'h0A5FA4E93E82D72C61B60A5FA4E93E82D72C71B60B5FA4F93E83D72C71B60B5F),
    .INIT_28(256'h92B4D5E7091A3C5D6F8092B4C5E7081A3C4D6F8092B4C5E7081A3B4D6F7092B3),
    .INIT_29(256'h7F81A3B4D6F7092A3C5E6F81A2B4D6E7092A3C5E6F81A2B4D5E7091A3C5D6F81),
    .INIT_2A(256'h8F6E5C3A2907E6D4B2918F6D5C3A1907E5D4B2918F6D4C3A1807E5C4B2908F6D),
    .INIT_2B(256'hC3A1907E5D4B2908F6D4C3A1807E5C4B2908F6D4B3A18F7E5C3B2907F6D4B2A1),
    .INIT_2C(256'h556778899AABBCCDEEFF0011223345566778899AABCCDDEEFF00112334455667),
    .INIT_2D(256'h3344556677889AABBCCDDEEFF001223344556677899AABBCCDDEEF0011223344),
    .INIT_2E(256'hD962EB740D962EB740D962EB740D962FB740D962FB740D962FB740D962FB740D),
    .INIT_2F(256'h0D952EB740D952EB740D952EB740D952EB740D952EB740D962EB740D962EB740),
    .INIT_30(256'h6C17D28D39E49F5A05B16C27D28E39E4AF5A06B17C27D38E39F4AF5B06B17C28),
    .INIT_31(256'hF5A06B16C27D28E39E4AF5A06B17C27D38E39F4AF5B06C17C28D38E49F4A05B0),
    .INIT_32(256'h94FA5FA50B61B61C72D82D83E94E94FA50B50B61C71C72D83D83E94FA4FA50B6),
    .INIT_33(256'h2D72D83E93E94FA5FA50B61C61C72D82D83E94F94FA50B50B61C72C72D83E83E),
    .INIT_34(256'h9E38E38D27C17C16B05A05AF49E39E38D27C27C16B05B05AF49E49E38D28D27C),
    .INIT_35(256'h16B05B05AF49E49E38D27D27C16B06B05AF49F49E38D28D27C16B16B05AF5AF4),
    .INIT_36(256'h7C16B05AF49E37C16B05AF49E38C16B05AF49E38D16B05AF49E38D16B05AF49E),
    .INIT_37(256'hC16B05AF48D27C16B05AF49D27C16B05AF49D27C16B05AF49E27C16B05AF49E3),
    .INIT_38(256'h950B62D83FA50C72D94FA61C73E940B61D83EA50B72D84FA51C72E94FB61C83E),
    .INIT_39(256'hA50B72D84FA51C72E94FB61C83E950B62D83FA50C72D94FA61C72E940B61C83E),
    .INIT_3A(256'h82C6F93D71A4E82C5F93D60A4E81B5F92C60A4D71B5F82C6093D71B4E82C6F93),
    .INIT_3B(256'h4D71B5F82C6093D71B4E82C5F93D70A4E82B5F93C60A4E71B5F82C60A3D71B5E),
    .INIT_3C(256'h47ACF247ADF257ADF257AD0258AD0258BD0358BD0368BE0368BE0369BE1369BE),
    .INIT_3D(256'h8AD0258BD0358BD0368BE0368BE0369BE1369BE1469CE1469CF1479CF1479CF2),
    .INIT_3E(256'h8D26B049E37C15AF38D16BF49E27C05AE38C16BF49D27B059E37C16AF48D26B0),
    .INIT_3F(256'hC16AF48D26B049E37C15AF38D16B049E27C05AE38C16BF49D27B059E38C16AF4),
    .INIT_40(256'h2FDB96420DB97420EB97520EC97530ECA7531ECA8531FCA8631FDA8641FDB864),
    .INIT_41(256'h2FDB96420DB97420EB97520EC97530ECA7531ECA8531FCA8631FDA8641FDB864),
    .INIT_42(256'hC3B2A291807F6E5D4C3B3A291807F6E5D4C4B3A291807F6E5D4C4B3A291807F6),
    .INIT_43(256'hA1908F7F6E5D4C3B2A190807F6E5D4C3B2A191807F6E5D4C3B2A191807F6E5D4),
    .INIT_44(256'hECA975420EDB986421FDBA86531FECA975320ECB976420FDB986431FDCA87531),
    .INIT_45(256'hCA975420EDB986421FDBA86531FECA975320ECB976420FDB986431FDCA875310),
    .INIT_46(256'h9D158C047BF26AE159D048CF37BE26AD159C048BF37AE269D158C047BF26AE15),
    .INIT_47(256'hAD159C048BF37AE269D158C047BF26AE159D048CF37BE26AD159C048BF37AE26),
    .INIT_48(256'h89ABCCDEF011234566789ABBCDEF001234556789AABCDEF001234556789AABCD),
    .INIT_49(256'h334567889ABCDDEF012234567889ABCDDEF012234567789ABCCDEF0112345677),
    .INIT_4A(256'h73EA62D950C84FB73EA61D950C84FB72EA61D950C83FB72EA51D940C83FB62EA),
    .INIT_4B(256'h940C83FB62EA51D940C73FB62E951D840C73FA62E951C840B73FA62D951C840B),
    .INIT_4C(256'h8E4B17D4A07D3906C29F5C28E5B17E4A17D3A06C39F6C28F5B28E4B17D4A07D3),
    .INIT_4D(256'h6D39F6C28F5B28E4B17D4A07D3906C29F5C28E5B17E4A17D3A06D39F6C28F5B2),
    .INIT_4E(256'hE6D5C4C3B3A29190807F6E6D5D4C4B3A2A191807F7E6E5D4C4B3B2A291808F7F),
    .INIT_4F(256'h6D5C4C3B3A2A190807F7E6D5D4C4B3A2A191808F7E6E5D5C4B3B2A291908F7F6),
    .INIT_50(256'h49F4AF4AF5A05A05B06B16B16C17C27C27D28D38D38E39E39E49F4AF4AF5A05B),
    .INIT_51(256'h8D28D38E39E39E49F49F4AF5A05A05B06B16B16C17C17C27D28D28D38E39E39E),
    .INIT_52(256'h55566677778888999AAAABBBCCCCDDDEEEEFFF00001112222333444455556667),
    .INIT_53(256'h333444455566667778888999AAAABBBBCCCDDDDEEEFFFF000111122233334445),
    .INIT_54(256'h888777666655544433332221110000FFFEEEDDDDCCCBBBAAA999988877766665),
    .INIT_55(256'hBBBBAAA999888877766655554443332222111000FFFFEEEDDDCCCCBBBAAA9999),
    .INIT_56(256'hCCCDDDDDDDEEEEEEEEFFFFFFF000000001111111222222223333333444444455),
    .INIT_57(256'h444444445555555666666677777777888888899999999AAAAAAABBBBBBBBCCCC),
    .INIT_58(256'h320EDBA875421FECA9764310EDBA865320FDCA976421FECB9865320EDBA87542),
    .INIT_59(256'h6431FECB9865320FDBA875421FECB9764310EDBA865320FDCA976421FECB9865),
    .INIT_5A(256'h89ABBCDEF01234567899ABCDEF01234567789ABCDEF01234556789ABCDEF0122),
    .INIT_5B(256'hCDEF01234456789ABCDEF01223456789ABCDEF00123456789ABCDEEF01234567),
    .INIT_5C(256'hEA62EA62EA62EA62EA62EA62EA62EA62EA62EA62EA62EA62EA62EA62EA62EA62),
    .INIT_5D(256'hFB73FB73FB73FB73FB73FB72EA62EA62EA62EA62EA62EA62EA62EA62EA62EA62),
    .INIT_5E(256'h0134679ACDE0134679ABDE0134678ABDE0134578ABDE0124578ABDEF124578AB),
    .INIT_5F(256'h35689BCEF0235689BCEF0235689BCDF0235689ACDF0235679ACDF0234679ACDF),
    .INIT_60(256'h6F7F7F7F7F7F7F8080808080808091919191919192A2A2A2A2A2A2A3B3B3B3B3),
    .INIT_61(256'h2A2A2A2A2A3B3B3B3B3B3B3B4C4C4C4C4C4C4D5D5D5D5D5D5D5E6E6E6E6E6E6E),
    .INIT_62(256'h5443332211100FFFEEDDCCCBBAAA998877766555443332211000FFEEEDDCCCBB),
    .INIT_63(256'hFFEEEDDCCBBBAA999887766655444332221100FFFEEDDDCCBBBAA99888776665),
    .INIT_64(256'h3B4C4C4C4C4C4D5D5D5D5D5D5E6E6E6E6E6E7F7F7F7F7F7F8080808080809191),
    .INIT_65(256'hE6E6E6E6F7F7F7F7F7F708080808080919191919191A2A2A2A2A2A3B3B3B3B3B),
    .INIT_66(256'h92B4D6092B4D6F81A3C5E7092B4D6F81A4D6F81A3C5E7092B4D6F81A3C5E71A3),
    .INIT_67(256'h7092B4D6F81A3C5F81A3C5E7092B4D6F81A3C5E7093C5E7092B4D6F81A3C5E70),
    .INIT_68(256'h5B2906D4B18F6C3A17E5B2906D4B18F6C3A17E5C2906D4B18F6C3A17E5C2906D),
    .INIT_69(256'h5C3A07E5B2906D4B18F5C3A07E5B2906D4B18F6C3A07E5B2906D4B18F6C3A17E),
    .INIT_6A(256'hEA73FC851DA62FB840D952EB730C851EA63FB841D962EB740C951EA73FC841D9),
    .INIT_6B(256'h62FB740D952EA730C851DA63FB840D962EB730C951EA63FC841D962FB740C952),
    .INIT_6C(256'h36AD148BF269D047BE259C036AD148BF269D047BE259C037AE158CF269D047BE),
    .INIT_6D(256'h47BE259C037AE158CF36AD147BE259C037AE158CF36AD148BF269D037AE158CF),
    .INIT_6E(256'h2D83FA50B72D84FA50C72D94FA51C72E94FA61C73E94FB61C73E940B61C83E95),
    .INIT_6F(256'h4FA50C72D94FA51C72E94FA61C73E94FB61C83E940B61D83E950B61D83EA50B6),
    .INIT_70(256'hFA4E82C60A4F93D71B5FA4E82C60A4F93D71B5F94E82C60A4E93D71B5F93E82C),
    .INIT_71(256'h93D71B60A4E82C60B5F93D71B50A4E82C60A5F93D71B50A4E82C60A5F93D71B5),
    .INIT_72(256'hF7F7E6E6E6E6E6E5D5D5D5D5D4C4C4C4C4C3B3B3B3B3B2A2A2A2A2A291919191),
    .INIT_73(256'h5D5D5D5C4C4C4C4C4B3B3B3B3B3A2A2A2A2A2919191919190808080808F7F7F7),
    .INIT_74(256'h89ACDF0234679ACDE0134678ABDE0124578ABCEF1245689BCEF0235689ACDF02),
    .INIT_75(256'hCEF0235689ACDF0234679ACDE0134678ABDE0124578ABCEF1245689BCEF02356),
    .INIT_76(256'h8F6D4B29F6D4B2907D4B2907E4B2907E5C2907E5C3907E5C3A17E5C3A18E5C3A),
    .INIT_77(256'h07E5B2907E5C2907E5C3A07E5C3A18E5C3A18F5C3A18F6D3A18F6D4A18F6D4B2),
    .INIT_78(256'hA50B50B61C72D83E94FA50B61C72D83E94FA50B61C72D83E94FA50B61C72D83E),
    .INIT_79(256'hA50B61C72D83E94FA50B61C72D83E94FA50B61C72D83E94FA50B61C72D83E94F),
    .INIT_7A(256'h851EA740D963FC851EB740D963FC852EB740DA63FC852EB740DA63FC852EB741),
    .INIT_7B(256'h30C962FB841EA730C962FB851EA730D962FB851EA730D962FC851EA740D962FC),
    .INIT_7C(256'h10000FFFFEEEDDDDCCCCBBBBAAA9999888877776665555444433332221111000),
    .INIT_7D(256'h211110000FFFEEEEDDDDCCCCBBBBAAA999988887777666555544443333222111),
    .INIT_7E(256'hBCCDEEFF001123344556678899AABBCDDEEFF011223344566778899ABBCCDDEE),
    .INIT_7F(256'h8899AABBCDDEEFF001223344566778899ABBCCDDEEF001122334556677889AAB),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(0)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0 
       (.ADDRARDADDR({\genStages[6].genPE[0].P_reg[ptr] ,\genStages[6].genPE[0].cmp ,1'b0,1'b0}),
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
        .CASDOUTA(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTADOUT_UNCONNECTED [31:4],\genStages[7].genPE[0].blkThresh.Thresh_reg [3:0]}),
        .DOUTBDOUT(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_1 
       (.CI(\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_1_CO_UNCONNECTED [7:3],\genStages[6].genPE[0].cmp ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_1_n_6 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_3_n_0 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_4_n_0 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_5_n_0 }),
        .O(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_1_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_6_n_0 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_7_n_0 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_8_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_10 
       (.I0(\genStages[6].genPE[0].P_reg[val] [12]),
        .I1(\genStages[6].genPE[0].blkThresh.Thresh_reg [12]),
        .I2(\genStages[6].genPE[0].blkThresh.Thresh_reg [13]),
        .I3(\genStages[6].genPE[0].P_reg[val] [13]),
        .O(\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_11 
       (.I0(\genStages[6].genPE[0].P_reg[val] [10]),
        .I1(\genStages[6].genPE[0].blkThresh.Thresh_reg [10]),
        .I2(\genStages[6].genPE[0].blkThresh.Thresh_reg [11]),
        .I3(\genStages[6].genPE[0].P_reg[val] [11]),
        .O(\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_12 
       (.I0(\genStages[6].genPE[0].P_reg[val] [8]),
        .I1(\genStages[6].genPE[0].blkThresh.Thresh_reg [8]),
        .I2(\genStages[6].genPE[0].blkThresh.Thresh_reg [9]),
        .I3(\genStages[6].genPE[0].P_reg[val] [9]),
        .O(\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_13 
       (.I0(\genStages[6].genPE[0].P_reg[val] [6]),
        .I1(\genStages[6].genPE[0].blkThresh.Thresh_reg [6]),
        .I2(\genStages[6].genPE[0].blkThresh.Thresh_reg [7]),
        .I3(\genStages[6].genPE[0].P_reg[val] [7]),
        .O(\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_14 
       (.I0(\genStages[6].genPE[0].P_reg[val] [4]),
        .I1(\genStages[6].genPE[0].blkThresh.Thresh_reg [4]),
        .I2(\genStages[6].genPE[0].blkThresh.Thresh_reg [5]),
        .I3(\genStages[6].genPE[0].P_reg[val] [5]),
        .O(\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_15 
       (.I0(\genStages[6].genPE[0].P_reg[val] [2]),
        .I1(\genStages[6].genPE[0].blkThresh.Thresh_reg [2]),
        .I2(\genStages[6].genPE[0].blkThresh.Thresh_reg [3]),
        .I3(\genStages[6].genPE[0].P_reg[val] [3]),
        .O(\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_16 
       (.I0(\genStages[6].genPE[0].P_reg[val] [0]),
        .I1(\genStages[6].genPE[0].blkThresh.Thresh_reg [0]),
        .I2(\genStages[6].genPE[0].blkThresh.Thresh_reg [1]),
        .I3(\genStages[6].genPE[0].P_reg[val] [1]),
        .O(\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_17 
       (.I0(\genStages[6].genPE[0].P_reg[val] [14]),
        .I1(\genStages[6].genPE[0].blkThresh.Thresh_reg [14]),
        .I2(\genStages[6].genPE[0].P_reg[val] [15]),
        .I3(\genStages[6].genPE[0].blkThresh.Thresh_reg [15]),
        .O(\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_18 
       (.I0(\genStages[6].genPE[0].P_reg[val] [12]),
        .I1(\genStages[6].genPE[0].blkThresh.Thresh_reg [12]),
        .I2(\genStages[6].genPE[0].P_reg[val] [13]),
        .I3(\genStages[6].genPE[0].blkThresh.Thresh_reg [13]),
        .O(\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_19 
       (.I0(\genStages[6].genPE[0].P_reg[val] [10]),
        .I1(\genStages[6].genPE[0].blkThresh.Thresh_reg [10]),
        .I2(\genStages[6].genPE[0].P_reg[val] [11]),
        .I3(\genStages[6].genPE[0].blkThresh.Thresh_reg [11]),
        .O(\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2_n_0 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2_n_1 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2_n_2 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2_n_3 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2_n_4 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2_n_5 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2_n_6 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2_n_7 }),
        .DI({\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_9_n_0 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_10_n_0 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_11_n_0 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_12_n_0 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_13_n_0 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_14_n_0 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_15_n_0 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_16_n_0 }),
        .O(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2_O_UNCONNECTED [7:0]),
        .S({\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_17_n_0 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_18_n_0 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_19_n_0 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_20_n_0 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_21_n_0 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_22_n_0 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_23_n_0 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_24_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_20 
       (.I0(\genStages[6].genPE[0].P_reg[val] [8]),
        .I1(\genStages[6].genPE[0].blkThresh.Thresh_reg [8]),
        .I2(\genStages[6].genPE[0].P_reg[val] [9]),
        .I3(\genStages[6].genPE[0].blkThresh.Thresh_reg [9]),
        .O(\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_21 
       (.I0(\genStages[6].genPE[0].P_reg[val] [6]),
        .I1(\genStages[6].genPE[0].blkThresh.Thresh_reg [6]),
        .I2(\genStages[6].genPE[0].P_reg[val] [7]),
        .I3(\genStages[6].genPE[0].blkThresh.Thresh_reg [7]),
        .O(\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_22 
       (.I0(\genStages[6].genPE[0].P_reg[val] [4]),
        .I1(\genStages[6].genPE[0].blkThresh.Thresh_reg [4]),
        .I2(\genStages[6].genPE[0].P_reg[val] [5]),
        .I3(\genStages[6].genPE[0].blkThresh.Thresh_reg [5]),
        .O(\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_23 
       (.I0(\genStages[6].genPE[0].P_reg[val] [2]),
        .I1(\genStages[6].genPE[0].blkThresh.Thresh_reg [2]),
        .I2(\genStages[6].genPE[0].P_reg[val] [3]),
        .I3(\genStages[6].genPE[0].blkThresh.Thresh_reg [3]),
        .O(\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_24 
       (.I0(\genStages[6].genPE[0].P_reg[val] [0]),
        .I1(\genStages[6].genPE[0].blkThresh.Thresh_reg [0]),
        .I2(\genStages[6].genPE[0].P_reg[val] [1]),
        .I3(\genStages[6].genPE[0].blkThresh.Thresh_reg [1]),
        .O(\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_3 
       (.I0(\genStages[6].genPE[0].P_reg[val] [20]),
        .I1(\genStages[6].genPE[0].blkThresh.Thresh_reg [20]),
        .I2(\genStages[6].genPE[0].P_reg[val] [21]),
        .I3(\genStages[6].genPE[0].blkThresh.Thresh_reg [21]),
        .O(\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_4 
       (.I0(\genStages[6].genPE[0].P_reg[val] [18]),
        .I1(\genStages[6].genPE[0].blkThresh.Thresh_reg [18]),
        .I2(\genStages[6].genPE[0].blkThresh.Thresh_reg [19]),
        .I3(\genStages[6].genPE[0].P_reg[val] [19]),
        .O(\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_5 
       (.I0(\genStages[6].genPE[0].P_reg[val] [16]),
        .I1(\genStages[6].genPE[0].blkThresh.Thresh_reg [16]),
        .I2(\genStages[6].genPE[0].blkThresh.Thresh_reg [17]),
        .I3(\genStages[6].genPE[0].P_reg[val] [17]),
        .O(\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_6 
       (.I0(\genStages[6].genPE[0].P_reg[val] [20]),
        .I1(\genStages[6].genPE[0].blkThresh.Thresh_reg [20]),
        .I2(\genStages[6].genPE[0].blkThresh.Thresh_reg [21]),
        .I3(\genStages[6].genPE[0].P_reg[val] [21]),
        .O(\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_7 
       (.I0(\genStages[6].genPE[0].P_reg[val] [18]),
        .I1(\genStages[6].genPE[0].blkThresh.Thresh_reg [18]),
        .I2(\genStages[6].genPE[0].P_reg[val] [19]),
        .I3(\genStages[6].genPE[0].blkThresh.Thresh_reg [19]),
        .O(\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_8 
       (.I0(\genStages[6].genPE[0].P_reg[val] [16]),
        .I1(\genStages[6].genPE[0].blkThresh.Thresh_reg [16]),
        .I2(\genStages[6].genPE[0].P_reg[val] [17]),
        .I3(\genStages[6].genPE[0].blkThresh.Thresh_reg [17]),
        .O(\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_9 
       (.I0(\genStages[6].genPE[0].P_reg[val] [14]),
        .I1(\genStages[6].genPE[0].blkThresh.Thresh_reg [14]),
        .I2(\genStages[6].genPE[0].blkThresh.Thresh_reg [15]),
        .I3(\genStages[6].genPE[0].P_reg[val] [15]),
        .O(\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_9_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "180224" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
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
    .INIT_00(256'hC5E7092B4D6F81A3C5E7092B4D6F81A3C5E7092B4D6F81A3C5E7092B4D6F81A3),
    .INIT_01(256'hD6F81A3C5E7092B4D6F81A3C5E7092B4D6F81A3B4D6F81A3C5E7092B4D6F81A3),
    .INIT_02(256'hF7E5C3B2907F6D4B3A18F7E5C3B2907F6D4B3A18F7E5C3A2907E6D4B2A18F6E5),
    .INIT_03(256'h3A1907E5C4B2908F6D4C3A1807E5C4B2908F6D4C3A1807E5C4B2908F6D4B3A18),
    .INIT_04(256'h70A4D71B4E82B5F82C6F93C60A3D71A4E71B5E82B5F92C6093D60A4D71A4E81B),
    .INIT_05(256'h82C5F93C60A3D70A4E71B4E82B5F92C6F93D60A3D71A4E81B5E82C5F92C6093D),
    .INIT_06(256'h3C5E7F81A3B4D6F7092B3C5E7F81A3B4D6F8092B4C5E7081A3C4D6F8092B4C5E),
    .INIT_07(256'h091A3C5D6F8192B4D5E7091A3C5E6F81A2B4D6E7092A3C5E6F81A2B4D6E7092B),
    .INIT_08(256'hDB8631EC9742FCA7520DB8631EC9741FCA7520DB8631EC9641FCA7520DB8631E),
    .INIT_09(256'hFDA8530EB9641EC9742FDA8530EB8631EC9742FDA8530DB8631EC9742FDA8520),
    .INIT_0A(256'h71B5FA4E82C61B5F93E82C60B5F93D72C60A4F93D71C60A4E93D71B50A4E82D7),
    .INIT_0B(256'hD71B5FA4E82C61B5F93E82C60B5F93D82C60A4F93D71C60A4E93D71B50A4E82D),
    .INIT_0C(256'hC61B60B60B50A50A5FA5FA4F94F94E93E93E83E83D82D82D72D72C71C71C61B6),
    .INIT_0D(256'h61C61B60B60B50A50A5FA5FA4F94F94E94E93E83E83D82D82D72D72C71C71C61),
    .INIT_0E(256'h0C9630DA741DA741EB851EB852FC952FC9630D9630DA741DA741EB851EB852FC),
    .INIT_0F(256'h730DA741EB841EB852FC852FC9630C9630DA740DA741EB841EB852FC852FC963),
    .INIT_10(256'h2A18F6D5C3A1907E5D4B2918F6D5C3A1807E5C4B2908F6D4C3A1807E5C3B2907),
    .INIT_11(256'h6D4C3A1807E5C4B2907F6D4B3A18F7E5C3B2907F6D4B2A18F6E5C3A2907E6D4B),
    .INIT_12(256'hA741EB852FCA741EB852FC9630DA741EB852FC9630DA741EB9630DA741EB852F),
    .INIT_13(256'h9630DA741EB852FC9630DA741EB852FC9630DB852FC9630DA741EB852FC9630D),
    .INIT_14(256'hD94FA51C72D84FA50B72D83FA50B62D83E950B61C83E940B61C73E94FA61C72E),
    .INIT_15(256'h2D94FA50C72D84FA50B72D83EA50B62D83E950B61C83E94FB61C73E94FA61C72),
    .INIT_16(256'h06C28E5B17D3906C28E5B17D3906C28E4B17D3906C28E4B17D39F6C28E4B17D3),
    .INIT_17(256'h6C28F5B17D4A06C28F5B17D3A06C28F5B17D3A06C28E5B17D3A06C28E5B17D3A),
    .INIT_18(256'hE6F7F809192A3B3C4D5D6E7F708191A2B3B4C5D5E6F7F809192A3B3C4D5D6E7F),
    .INIT_19(256'h4D5D6E7F708191A2B3B4C5D5E6F7F809192A3B3C4D5D6E7F708191A2B3B4C5D5),
    .INIT_1A(256'h48C048C047BF37BF37BF37BF37BF36AE26AE26AE26AE26AE159D159D159D159D),
    .INIT_1B(256'h7BF37BF37BF37BF26AE26AE26AE26AE26AE159D159D159D159D159C048C048C0),
    .INIT_1C(256'hF13578ACE013579BCE024579BDF024689BDF13468ACEF13578ACE023579BCE02),
    .INIT_1D(256'hBDE024679BDF12468ABDF13568ACE013579ACE024579BDE024689BDF12468ACD),
    .INIT_1E(256'h64320FDCB98754210EDBA9765320FECBA8754310EDCA9865321FECBA8764310F),
    .INIT_1F(256'hEDBA9765320FECB98754310EDCA9765321FECBA8764310FDCA9865421FEDBA87),
    .INIT_20(256'hF6D3A18E5C3907E4B29F6D3A18E5C3907E4B29F6D3A18E5C3907E4B29F6D4A18),
    .INIT_21(256'h07D4B28F6D3A18E5C2907D4B28F6D3A18E5C3907D4B28F6D3A18E5C3907E4B28),
    .INIT_22(256'h1FECB976431FECB9764310ECB9864310ECB9864310EDB9865310EDB9865310ED),
    .INIT_23(256'h75320FDCA875420FDCA875421FDCA975421FDCA975421FECA976421FECA97642),
    .INIT_24(256'h93E82C61B5FA4E82D71B50A4E83D71C60A4F93D72C60B5F93E82C61B5FA4E82D),
    .INIT_25(256'hC60A4F93D72C60B5F93E82C61B5FA4E82D71B50A4E83D71C60A4F93D72C60B5F),
    .INIT_26(256'hA730D963FC952FB851EB740DA630C962FC852EB841DA730D963FC952FB851EA7),
    .INIT_27(256'h1DA630C962FC852EB841EA730D963FC952FB851EB740DA630C962FC852EB841D),
    .INIT_28(256'h950C73EA61D84FB62D950C73EA51D84FB62D940C73EA51C84FB62D940B73EA51),
    .INIT_29(256'h61D940B72E951C83FA61D840B72E950C83FA61D84FB72E950C73FA61D84FB62E),
    .INIT_2A(256'h5A05B06B16C16C17C27D27D28D38E39E39E49F4AF4AF5A05B06B06B16C17C17C),
    .INIT_2B(256'h8E39E49E49F4AF5AF5A05B06B16B16C17C27C27D28D38D38E39E49F49F4AF5A0),
    .INIT_2C(256'h7777777777777777777788888888888888888888888888888899999999999999),
    .INIT_2D(256'h5555555555555555555555555666666666666666666666666666667777777777),
    .INIT_2E(256'h20EC97531ECA8531FDA8641FDB96420DB97520EC97531ECA8531FDA8641FDB96),
    .INIT_2F(256'h1ECA8531FDA8641FDB96420DB97520EC97531ECA8531FDA8641FDB96420DB975),
    .INIT_30(256'h57ACE1358ACF1368BDF2469BD02479BE0257ACE1358ACF1368ADF1469BD02479),
    .INIT_31(256'hE1368ADF1468BDF2469BD02579CE0357ACE1358ACF1468BDF2469BD02479CE03),
    .INIT_32(256'hACDF124689BDE023578ACDF124679BCE023578ACDF124679BCE013568ABDF124),
    .INIT_33(256'hF024579ACEF134689BDF024579ACEF134689BDE023579ACEF134689BDE023578),
    .INIT_34(256'h07F6D5C3B2918F7E5D4B3A1807E6D4C3A2908F6E5C4B2A18F7E5D4B3A1907F6D),
    .INIT_35(256'hC3A2908F6D5C3B2918F7E5D4B3A1907F6D4C3A2908F6E5C4B2A1807E6D4B3A19),
    .INIT_36(256'hA1907F6D4C3A2908F6E5C3B2918F7E5D4B2A1807E6D4C3A1907F6D5C3B2908F6),
    .INIT_37(256'h6E5C4B2918F7E5D4B3A1807E6D4C3A2907F6D5C3B2918F6E5C4B2A1807E5D4B3),
    .INIT_38(256'hA8631FCA8531FCA8531ECA8531ECA8531ECA7531ECA7530ECA7530EC97530EC9),
    .INIT_39(256'hDB9642FDB8642FDB8641FDB8641FDB8641FDA8641FDA8631FDA8631FDA8631FC),
    .INIT_3A(256'hD70A3D70A4D70A4D70A4D71A4D71A4D71A4E71A4E71A4E71B4E71B4E71B4E71B),
    .INIT_3B(256'h6F93C6F93C6093C6093C6093C6093D6093D6093D60A3D60A3D60A3D70A3D70A3),
    .INIT_3C(256'h37BF38C048C159D15AE26AF37BF38C048C159D15AE26AE37BF37C048C059D159),
    .INIT_3D(256'h8C059D159E26AE27BF37B048C049D159D26AE26BF37BF48C048D159D16AE26AF),
    .INIT_3E(256'h469BD02469BD02469BD02469BD02479BD02479BD02479BE02479BE02479BE025),
    .INIT_3F(256'h1468ADF1468BDF1468BDF1468BDF2468BDF2468BDF2468BDF2469BDF2469BDF2),
    .INIT_40(256'hB06C28E4AF5B17D38E4A06C17D39F5A06C28E39F5B17C28E4A05B17D39E4A06C),
    .INIT_41(256'h49F5B17D38E4A06C17D39F5A06C28E39F5B17C28E4A05B17D39E4A06C27D39F5),
    .INIT_42(256'hF2479CE1368ADF2479CE1368BD02479CE1368BD0257ACE1368BD0257ACF1468B),
    .INIT_43(256'h1469BD0257ACF1469BE0358ACF1469BE0358ADF2469BE0358ADF2479CE0358AD),
    .INIT_44(256'h2468ACE023579BDF13468ACE024579BDF13578ACE024689BDF13579ACE02468A),
    .INIT_45(256'h9BDF13578ACE024689BDF13579ACE02468ACDF13579BDE02468ACEF13579BDF1),
    .INIT_46(256'h5C4B2918F6D5C3A2907F6D4B3A1807E5D4B2A18F6E5C3B2908F6D5C3A1907E6D),
    .INIT_47(256'h6D5C3A2907E6D4B3A1807E5D4B2918F6E5C3B2907F6D4C3A1907E6D4B2A18F7E),
    .INIT_48(256'h08080808091919191919191919192A2A2A2A2A2A2A2A2A2B3B3B3B3B3B3B3B3B),
    .INIT_49(256'hD5D5D5D5D5D5D5D5E6E6E6E6E6E6E6E6E6E7F7F7F7F7F7F7F7F7F70808080808),
    .INIT_4A(256'hB60B61B61C61C61C71C72C72D72D72D82D83D83E83E83E93E94E94F94F94FA4F),
    .INIT_4B(256'hC72C72C72D72D82D83D83D83E83E93E94E94E94F94FA4FA5FA5FA50A50B50B60),
    .INIT_4C(256'h8BF269C037AD148BE258CF369D047AE158BF269C036AD147BE258CF369D047AE),
    .INIT_4D(256'hF269C037AD148BE259CF36AD047BE158BF269C037AD148BE259CF369D047AE15),
    .INIT_4E(256'hB16C17C27D28D38E39E39E49F4AF5A05B06B16C16C17C27D28D38E39E49F49F4),
    .INIT_4F(256'hD28D38E39E49F4AF5AF5A05B06B16C17C27D28D28D38E39E49F4AF5A05B05B06),
    .INIT_50(256'hE02579CE0358ACF1368ADF1468BDF2469BD02479BE02579CE0357ACE1358ADF1),
    .INIT_51(256'h8ADF1468BDF2469BD02479BE0357ACE1358ACF1368ADF1468BDF2469BD02479B),
    .INIT_52(256'hB5F93D71B5F93D71B5F93D71B5F93D71B5F93D82C60A4E82C60A4E82C60A4E82),
    .INIT_53(256'hA4E82C60A4E82C60A4E82C60A4E82C60A4E82C60A4E82C71B5F93D71B5F93D71),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_55(256'h0000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h7D39F5B17D39F5B17D39F5B17E4A06C28E4A06C28E4A06C28E4A06C28E4A06C2),
    .INIT_57(256'h7D39F5B17D39F5B17D39F5B17D39F5B17D39F5B17D39F5B17D39F5B17D39F5B1),
    .INIT_58(256'h4689BDF13579BCE02468ACE013579BDF13468ACE024679BDF13579BCE02468AC),
    .INIT_59(256'hACE013579BDF13568ACE024689BDF13579BDE02468ACE013579BDF13468ACE02),
    .INIT_5A(256'h4A06C28E4B17D39F5B17D39F5B28E4A06C28E4A06C29F5B17D39F5B17D3906C2),
    .INIT_5B(256'h06C29F5B17D39F5B17D3906C28E4A06C28E4A07D39F5B17D39F5B17D4A06C28E),
    .INIT_5C(256'h62EA51D940C83FB72EA61D950C84FB73EA62D951C840B73FA62E951D840C73FB),
    .INIT_5D(256'h62EA51D940C83FB72EA61D950C84FB73EA62D951C840B73FA62E951D840C73FB),
    .INIT_5E(256'h6F81A3C5E70A3C5E7092B4E7092B4D6F82B4D6F81A3C6F81A3C5E7093C5E7092),
    .INIT_5F(256'h092B4D6F82B4D6F81A3C6F81A3C5E70A3C5E7092B4E7092B4D6F82B4D6F81A3C),
    .INIT_60(256'h1A4D70A3D6093C6093C6F92C5F82B5E81B4E71A4D70A3D6093C6F92C5F82B5E8),
    .INIT_61(256'h1A4D70A3D6093C6F92C5F82B5E81B4E71A4D70A3D6093C6F92C5F82B5E81B4E7),
    .INIT_62(256'hD159D159D159D048C048C048C048C048C048C048C048C048C048BF37BF37BF37),
    .INIT_63(256'hE26AE26AE26AE26AE26AE26AE26AE26AE26AE259D159D159D159D159D159D159),
    .INIT_64(256'h0257ACF1469BE0358ADF2479CE1368BD0257ACF1469BE0358BD0257ACF1469BE),
    .INIT_65(256'hF2479CE1368BD0257ACF2479CE1368BD0257ACF1469BE0358ADF2479CE1368BD),
    .INIT_66(256'hC15AE38C15AE37C15AE37C15AE37C05AE37C05AE37C05AE37C059E37C059E37C),
    .INIT_67(256'h8D16AF38C16AF38C16AF38C16AF38C15AF38C15AF38C15AF38C15AE38C15AE38),
    .INIT_68(256'h865320EDBA865320FDBA875420FDCA875421FDCA976421FECA976431FECB9864),
    .INIT_69(256'hDBA875320FDCA875420FDCA975421FECA976421FECB9764310ECB9864310EDB9),
    .INIT_6A(256'hC5E7F81A3B4D6E7092A3C5D6F8192B4C5E7F81A3B4D6E7092A3C5D6F8092B4C5),
    .INIT_6B(256'hB4C5E7081A3B4D6F7092A3C5D6F8192B4C5E7081A3B4D6E7092A3C5D6F8192B4),
    .INIT_6C(256'h3B3B4C4C4D5D5E6E6E7F7F8080819191A2A2B3B3B4C4C5D5D5E6E6E7F7F80808),
    .INIT_6D(256'h5D5D6E6E7F7F7080809191A2A2A3B3B4C4C4D5D5D6E6E7F7F7080819191A2A2A),
    .INIT_6E(256'h0258AD0358BD0358BE0368BE0369BE1369BE1469CE1469CF1479CF247ACF247A),
    .INIT_6F(256'h358BE0368BE0369BE1369BE1469CE1469CF1479CF247ACF247ADF257ADF258AD),
    .INIT_70(256'hFC952FB851EA740DA63FC952FB851EA740DA63FC952FB851EA740DA63FC952FB),
    .INIT_71(256'h740DA630C952FB851EA740DA630C952FB851EA740DA630C952FB851EA740DA63),
    .INIT_72(256'h0112233445566778899AABBCCDDEEFF00112233445566778899AABBCCDDEEFF0),
    .INIT_73(256'h112233445566778899AABBCCDDEEFF00112233445566778899AABBCCDDDEEFF0),
    .INIT_74(256'h6666667777777777788888888888999999999999AAAAAAAAAAABBBBBBBBBBBCC),
    .INIT_75(256'h0001111111111122222222222333333333334444444444445555555555566666),
    .INIT_76(256'hC4D5E6F7F8091A2B3B4C5D6E6F708191A2B3C4C5D6E7F708192A2B3C4D5D6E7F),
    .INIT_77(256'h191A2B3C4C5D6E7F708192A2B3C4D5D6E7F808192A3B3C4D5E6E7F809192A3B4),
    .INIT_78(256'h2B4C5E6F8092A3C4D6E7091A3B4D5E7F8192B4C5E6F8092A3C4D6F7091A3B4D5),
    .INIT_79(256'h6F8092A3C4D6E7081A3B4D5E7F8192B3C5E6F8092A3C4D6E7091A3B4D5E7F819),
    .INIT_7A(256'h8887777766665555544444333322222111110000FFFFFEEEEEDDDDCCCCCBBBBB),
    .INIT_7B(256'h665555444443333322221111100000FFFFEEEEEDDDDDCCCCBBBBBAAAAA999988),
    .INIT_7C(256'hD4B29F6D4B2907E5C3A18F6D4B2907E5C3A18F6D4B2907E5C3A18F6D4B2907E5),
    .INIT_7D(256'hE5C3A18F6C3A18F6D4B2907E5C3A18F6D4B2907E5C3A18F6D4B2907E5C3A18F6),
    .INIT_7E(256'h852FC9631EB852FC9630DA741EB852FC9630DB852FC9630DA741EB852FC9630D),
    .INIT_7F(256'h630DA741EB852FCA741EB852FC9630DA741EB852FC9741EB852FC9630DA741EB),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(0)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1 
       (.ADDRARDADDR({\genStages[6].genPE[0].P_reg[ptr] ,\genStages[6].genPE[0].cmp ,1'b0,1'b0}),
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
        .CASDOUTA(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTADOUT_UNCONNECTED [31:4],\genStages[7].genPE[0].blkThresh.Thresh_reg [7:4]}),
        .DOUTBDOUT(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "180224" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "11" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
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
    .INIT_00(256'h92A3C4D5E6F7091A2B3C5D6E7F8092A3B4C5E6F708192B3C4D5E7F8091A2B4C5),
    .INIT_01(256'h5E6F8091A2B4C5D6E7F8192A3B4D5E6F7081A2B3C4D5E7F8091A3B4C5D6E7081),
    .INIT_02(256'h2A1908F7E6D4C3B2A1907F6E5D4C3B291807F6E5C4B3A291807E6D5C4B3A1908),
    .INIT_03(256'h6D5C4B2A1908F7E5D4C3B2A1907F6E5D4C3A291807F6E5C4B3A2918F7E6D5C4B),
    .INIT_04(256'h63FC852EB741DA630C952FB851EA740D963FC852EB741DA730C962FB851EA740),
    .INIT_05(256'hFC851EB741DA630C952FB841EA730D962FC852EB741DA630C952FB841EA740D9),
    .INIT_06(256'h7F8091A3B4C5D6E708192A3B4C5E6F708192B3C4D5E6F8091A2B3C4D6E7F8091),
    .INIT_07(256'h4C5D6E7F8092A3B4C5D6F708192A3B4D5E6F7081A2B3C4D5E6F8091A2B3C5D6E),
    .INIT_08(256'hFDB97520ECA8531FDB96420EC97531FCA86420DB97530ECA8631FDB97420ECA7),
    .INIT_09(256'h97531FDA86420DB97530ECA8641FDB97420ECA7531FDB86420EB97531ECA8642),
    .INIT_0A(256'hF7E6D5D4C4B3B2A191808F7F6E5D5C4C3B3A29190807F7E6D5D4C4B3B2A19180),
    .INIT_0B(256'h6E6D5C4C3B3A2A190807F7E6E5D4C4B3B2A291808F7F6E6D5C4C3B3A2A190807),
    .INIT_0C(256'hD83D83D83D83D83D82D82D82D82D82D82D82D82D82D82D82D82D82D82D82D82D),
    .INIT_0D(256'h3E83E83E83E83E83E83D83D83D83D83D83D83D83D83D83D83D83D83D83D83D83),
    .INIT_0E(256'hF6E6E6D5D5D4C4C4B3B3B2A2A291919080808F7F7F6E6E6D5D5D4C4C4B3B3B2A),
    .INIT_0F(256'hB3B2A2A291919080807F7F7E6E6E6D5D5D4C4C4B3B3B2A2A291919080807F7F7),
    .INIT_10(256'h841D962FB841DA62FB841DA62FB841DA63FB841DA63FB841DA63FC841DA63FC8),
    .INIT_11(256'hB740D962FB740D962FB740D962FB740D962FB840D962FB840D962FB841D962FB),
    .INIT_12(256'h17D38E4A05B17D38E4A05B17D38E4A05B17D28E4A05B17D28E4A05B17D28E4AF),
    .INIT_13(256'hD39F4A06C17D39E4A06C17D39E4A06B17D39E4A06B17D39E4A06B17D38E4A06B),
    .INIT_14(256'hC72C72D72D72D72D82D82D82D83D83D83D83E83E83E83E93E93E93E93E94E94E),
    .INIT_15(256'h0A50A50B50B50B50B60B60B60B61B61B61B61C61C61C61C61C71C71C71C72C72),
    .INIT_16(256'hB5FA4E93E82D72C61B50A5F94E93D82C71C60B50A4F93E83D72C61B60A5FA4E9),
    .INIT_17(256'h2C71B60B5FA4F93E82D72C61B60A5F94E93D82D71C60B50A4F94E83D72C71B60),
    .INIT_18(256'h0C73EA61D84FB62D940B72E951C83FA61D84FB62D940B73EA51C83FA61D84FB6),
    .INIT_19(256'hFA61D84FB72E950C73EA51C83FA61D940B72E950C73EA51C84FB62D940B72E95),
    .INIT_1A(256'h8520DA752FC9741EC9631EB8630DB8520DA752FCA741FC9641EB9630EB8530DA),
    .INIT_1B(256'h8520DA752FCA741FC9641EB9630EB8530DA852FDA742FC9741EC9631EB8630DB),
    .INIT_1C(256'hC5D5D5D5D6E6E6E6E6F7F7F7F7F808080808191919191A2A2A2A2B3B3B3B3B4C),
    .INIT_1D(256'h5D5E6E6E6E6E7F7F7F7F708080808191919191A2A2A2A2A3B3B3B3B3C4C4C4C4),
    .INIT_1E(256'hC72D82D83E94FA50B50B61C72D83D83E94FA50B60B61C72D83E83E94FA50B61B),
    .INIT_1F(256'h1C72D83E94F94FA50B61C72C72D83E94FA4FA50B61C72D72D83E94FA5FA50B61),
    .INIT_20(256'h41DA63FB841DA62FB840D962FB740D962EB740C952EB730C952EA730C851EA73),
    .INIT_21(256'hA62FB840D962FB740D962EB740C952EB730C952EA730C851EA73FC851EA63FC8),
    .INIT_22(256'hD72D83E94FA4FA50B61C72C72D83E94F94FA50B61C61C72D83E93E94FA50B60B),
    .INIT_23(256'h3E94F94FA50B61C61C72D83E93E94FA50B60B61C72D83D83E94FA50A50B61C72),
    .INIT_24(256'h6C17D28E39E4AF5B06C17D28D39E4AF5B06B17C28D39E49F5A06B17C27D38E49),
    .INIT_25(256'hD39E49F5A06B17C27D38E49F5A05B16C27D38E49F4A05B16C27D28E39F4A05B0),
    .INIT_26(256'h83E93E94E94FA4FA50A50B60B61C61C71C72D72D83D83E93E94E94FA4FA50A50),
    .INIT_27(256'h60B61C61C71C72D72D83D83E93E94E94FA4FA50A50B60B61C61C71C72D72D83D),
    .INIT_28(256'hE82B5F82C6F93C60A3D71A4E71B5E82B5F92C6093D60A4D71A4E81B5F82C5F93),
    .INIT_29(256'h0A3D71A4E71B5E82B5F92C6093D60A4D71A4E81B5E82C5F93C6093D70A4D71B4),
    .INIT_2A(256'h2FDA752FDA752FDA752FDA752FDA752FDA752FDA752FDA8520DA8520DA8520DA),
    .INIT_2B(256'hC9741FC9741FC9741FCA742FCA742FCA742FCA742FCA742FCA742FCA742FCA75),
    .INIT_2C(256'h9191919191919191919191919191919191919191919191919191919191919191),
    .INIT_2D(256'h9191919191919191919191919191919191919191919191919191919191919191),
    .INIT_2E(256'hB72EA62EA51D951D840C840B73FB73FA62EA62D951D950C840C83FB73FB62EA6),
    .INIT_2F(256'h4FB73FB72EA62EA51D951D940C840C73FB73FA62EA62D951D950C840C84FB73F),
    .INIT_30(256'h092B4E7092B4E7092B4E7092B5E7092B5E7092B5E7092B5E7092B5E7092C5E70),
    .INIT_31(256'h6092B4D6092B4D6092B4D7092B4D7092B4D7092B4D7092B4D7092B4E7092B4E7),
    .INIT_32(256'hC840D951D951DA62EA62EA63FB73FB730C840C840C951D951D962EA62EA62FB7),
    .INIT_33(256'h52EA62EA62EB73FB73FB840C840C841D951D951EA62EA62EA73FB73FB740C840),
    .INIT_34(256'h51DA63FC851EA63FC851EA730C851EA730C951EA730C952EA730C952EB740C95),
    .INIT_35(256'h740D962EB740D962FB740D962FB841D962FB841DA62FB841DA63FC841DA63FC8),
    .INIT_36(256'hD70A3C6F92C5F82B4E71A4D70A3C6F92C5F82B5E71A4D70A3D6F92C5F82B5E71),
    .INIT_37(256'h093C6F92C5E81B4E71A4D7093C6F92C5F81B4E71A4D7093C6F92C5F82B4E71A4),
    .INIT_38(256'hB3B3B2A2A2A2919191908080807F7F7F7E6E6E6E5D5D5D5C4C4C4C3B3B3B3A2A),
    .INIT_39(256'h4C4C4C3B3B3B3A2A2A2A19191918080808F7F7F7F6E6E6E6D5D5D5D4C4C4C4B3),
    .INIT_3A(256'hD6F7081A2B3C5D6E708192B3C4D6E7F8192A3C4D5E7F8092A3B4D5E6F8091A3B),
    .INIT_3B(256'h7F8192A3C4D6E7F8192A3C4D5E7F8092A3B4D5E6F8091A3B4C5E6F7091A2B4C5),
    .INIT_3C(256'hC9631EB9630EB8530DA852FDA742FCA741FC9641EB9630EB8530DB8520DA752F),
    .INIT_3D(256'hB8630DB8520DA752FCA742FC9741EC9631EB8630DB8520DA852FDA742FC9741E),
    .INIT_3E(256'h6F81A4D6F81A4D6F81A4D6F81A4D6F81A4D6F81A4D6F81A4D6F81A4D6F81A4D6),
    .INIT_3F(256'hD6F81A3D6F81A3D6F81A3D6F81A3D6F81A3D6F81A3D6F81A3D6F81A3D6F81A3D),
    .INIT_40(256'h6E5C4B2A1807F6D5C3B2A1807E6D4C3B2918F7E5D4C3A2908F7E5D4B3A1908F6),
    .INIT_41(256'hF6D5C4B2A1807F6D5C3B291807E6D4C3A2918F7E5D4C3A2908F6E5D4B3A1907F),
    .INIT_42(256'h0A3C5E71A3C5E71A3C5E81A3C5F81A3C5F81A3C6F81A3C6F81A3D6F81A3D6F81),
    .INIT_43(256'h7092B4E7092B4E7092B5E7092B5E7092C5E7092C5E7093C5E7093C5E70A3C5E7),
    .INIT_44(256'h6F81A3C6F81A3C5E81A3C5E71A3C5E7093C5E7092C5E7092B4E7092B4D7092B4),
    .INIT_45(256'hE7093C5E7092C5E7092B4E7092B4D7092B4D6F92B4D6F82B4D6F81A4D6F81A3D),
    .INIT_46(256'hC4D5E6F7F8091A2B3C4C5D6E7F809192A3B4C5D5E6F708192A2B3C4D5E6F7F80),
    .INIT_47(256'hF708192A3B3C4D5E6F708091A2B3C4C5D6E7F809192A3B4C5D6E6F708192A2B3),
    .INIT_48(256'h0A5FA4F94E93E83D82D72C71C61B60B50A5FA4F94E93E83D82D72C71C61B60B5),
    .INIT_49(256'hFA4F94E93E83D82D72C71C61B60B50A5FA4F94E93E83D82D72C71C71C61B60B5),
    .INIT_4A(256'h0807F7E6E5D5C4C3B3A2A191808F7F6E6D5D4C4B3B2A29190807F7E6E5D5C4C3),
    .INIT_4B(256'h5D5C4C3B3A2A191808F7F6E6D5D4C4B3B2A29190807F7E6E5D5C4C4B3B2A2919),
    .INIT_4C(256'h4C4D5D5E6E6E7F7F7080809191A2A2A3B3B3C4C4D5D5D6E6E6F7F7F808091919),
    .INIT_4D(256'h6F7F708080919192A2A2B3B3C4C4C5D5D5E6E6F7F7F8080819191A2A2B3B3B4C),
    .INIT_4E(256'h7F6D5C3B2918F7E5D4B3A1907F6D5C4B2A1807E6D4C3A2908F6E5C4B2A1807E6),
    .INIT_4F(256'h1907F6D5C3B2918F7E5D4C3A2908F6E5C4B2A1807E6D4C3A2908F6E5D4B3A190),
    .INIT_50(256'h1FC9630DB852FC9741EB8530DA741FC9630EB852FCA741EB8630DA742FC9630E),
    .INIT_51(256'h852FDA741EB9630DA852FC9641EB8520DA741EC9630DA852FC9641EB8530DA74),
    .INIT_52(256'h97420DB9641FDA8631ECA7530EB97420DB8641FDA8631ECA7530EB97420DB864),
    .INIT_53(256'h1FCA8531EC97520EB9642FDB8631FCA8530EC97520DB9642FDA8631FCA7530EC),
    .INIT_54(256'h6C28E4A06C28E4A06C28E4A06C28E4A06C28E4A06C28E4A06C28E4A06C28E4A0),
    .INIT_55(256'h7D39F5B17D39F5B17D39F5B17D39F5B17D39F5B16C28E4A06C28E4A06C28E4A0),
    .INIT_56(256'hD3A06D3A06D3906D3906C3906C3906C39F6C39F6C29F6C29F5C29F5C28F5C28F),
    .INIT_57(256'h5B28E5B28E5B18E5B18E4B18E4B17E4B17E4A17E4A17D4A17D4A07D4A07D3A07),
    .INIT_58(256'hB4D6F81B4D6F81A4D6F81A3D6F81A3C5F81A3C5E81A3C5E70A3C5E7093C5E709),
    .INIT_59(256'h3C5F81A3C5E71A3C5E70A3C5E7092C5E7092B5E7092B4E7092B4D6092B4D6F92),
    .INIT_5A(256'h70A3C6F82B5E71A3D6092C5E81B4D70A3C6F82B5E71A3D6092C5E81B4D70A3C6),
    .INIT_5B(256'hF81B4D70A3C6F82B5E71A4D6092C5F81B4D70A3C6F82B5E71A3D6092C5F81B4D),
    .INIT_5C(256'hF92C6093D70A4D71B4E82B5F92C6F93D60A4D71B4E82B5F82C6F93D60A4D71A4),
    .INIT_5D(256'h0A3D71A4E81B5E82C5F93C60A3D70A4E71B5E82C5F93C6093D70A4E71B5E82B5),
    .INIT_5E(256'h60B60B50A50A5FA4FA4F94E94E93E83D83D82D72D72C71C71C61B61B60B50B50),
    .INIT_5F(256'h2C71C61B61B60B50B50A5FA5FA4F94F94E93E93E83D83D82D72C72C71C61C61B),
    .INIT_60(256'h72E951C83FB62D950C73EA61D840B72EA51C84FB62E950C83FA61D940B73EA51),
    .INIT_61(256'h1C83FB62D950C73EA61D840B72EA51C84FB62E950C83FA61D940B73EA51D84FB),
    .INIT_62(256'hA852FDA742FC9741EC9631EB8630DB8520DA752FCA741FC9641EB8630DB8520D),
    .INIT_63(256'hA852FDA742FC9741EC9631EB8630DB8520DA752FCA741FC9641EB9630EB8530D),
    .INIT_64(256'h3B3B3B3C4C4C4D5D5D5D6E6E6E7F7F7F80808081919192A2A2A3B3B3B3C4C4C4),
    .INIT_65(256'h81919192A2A2A3B3B3B3C4C4C4D5D5D5E6E6E6E7F7F7F80808081919192A2A2A),
    .INIT_66(256'h84FA51C73E940B62D83FA51C72E940B61D83FA50C72E94FB61D83EA50C72D94F),
    .INIT_67(256'h61D83EA50C72D94FB61C83EA50B72D94FA61C83E950B72D84FA61C73E950B62D),
    .INIT_68(256'h28E4A05B17D39F5B06C28E4A06B17D39F5B16C28E4A06C17D39F5B17C28E4A06),
    .INIT_69(256'h8E4A06C28D39F5B17D38E4A06C28E39F5B17D39E4A06C28E4AF5B17D39F5A06C),
    .INIT_6A(256'hB9641FDA8530EB9742FDA8530EC9742FDA8531EC9742FDB8631EC97420DB8631),
    .INIT_6B(256'h8631ECA7520DB8631FCA7520DB8641FCA7520EB9641FCA7530EB9641FCA8530E),
    .INIT_6C(256'h81B4E71A4D70A3D6093C6F93C6F92C5F82B5E81B4E71A4D70A3D6093C6F93C6F),
    .INIT_6D(256'h70A3D6093C6F93C6F92C5F82B5E81B4E71A4D70A3D6093C6F93C6F92C5F82B5E),
    .INIT_6E(256'h919191A2A2A2B3B3B3C4C4C4D5D5D5E6E6E6F7F7F70808081919192A2A2A3B3B),
    .INIT_6F(256'hE6E6E7F7F7F808080919191A2A2A2B3B3B3C4C4C4D5D5D5E6E6E6F7F7F708080),
    .INIT_70(256'h18F6D3A18F5C3A17E5C2907E4B2906D4B28F6D3A18F5C3A17E5C3907E4B2906D),
    .INIT_71(256'hF6D3A18F5C3A07E5C2907E4B2906D4B18F6D3A18F5C3A17E5C2907E4B2906D4B),
    .INIT_72(256'h73FB73FB73FB73FB73FB73FB73FB73FC840C840C840C840C840C840C840C840D),
    .INIT_73(256'h51D951D951D951D951D951D951D951EA62EA62EA62EA62EA62EA62EA62EA62EB),
    .INIT_74(256'h3FB73FB73FB73FB73FB73FB73FB73FB73FB73FB73FB73FB73FB73FB73FB73FB7),
    .INIT_75(256'h3FB73FB73FB73FB73FB73FB73FB73FB73FB73FB73FB73FB73FB73FB73FB73FB7),
    .INIT_76(256'h2C5F82B5E82B5E81B4E71A4D70A4D70A3D6093C6F92C5F92C5F82B5E81B4E71A),
    .INIT_77(256'h1A4D70A3D6093C6F93C6F92C5F82B5E81B4E81B4E71A4D70A3D6093D6093C6F9),
    .INIT_78(256'hC29F6C3907D4A17E4B18F5C29F6C3906D4A17E4B18E5C29F6C3906D4A17E4B18),
    .INIT_79(256'h9F6D3A07D4A17E5B28F5C29F6C3A07D4A17E4B28F5C29F6C3A07D4A17E4B18F5),
    .INIT_7A(256'hE4A06C28E4A06C28E4A06C28E4A06C28E4A06C28D39F5B17D39F5B17D39F5B17),
    .INIT_7B(256'hF5B17D39F5B17D39F5B17D39F5B17D28E4A06C28E4A06C28E4A06C28E4A06C28),
    .INIT_7C(256'hFA4F93E83D82D71C61B60A5FA4F94E83D82D71C61B60B5FA4F94E83D82D72C61),
    .INIT_7D(256'h3E83D82C71C61B50A5FA4F93E83D82C71C61B60A5FA4F93E83D82D71C61B60A5),
    .INIT_7E(256'h8F6C3A18F5C3A17E5C3A07E5C2907E4B2907D4B29F6D4B28F6D4A18F6C3A18F5),
    .INIT_7F(256'h4B28F6D4A18F6C3A18F5C3A17E5C3A07E5C2907E4B2907D4B29F6D4B28F6D4A1),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(0)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2 
       (.ADDRARDADDR({\genStages[6].genPE[0].P_reg[ptr] ,\genStages[6].genPE[0].cmp ,1'b0,1'b0}),
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
        .CASDOUTA(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTADOUT_UNCONNECTED [31:4],\genStages[7].genPE[0].blkThresh.Thresh_reg [11:8]}),
        .DOUTBDOUT(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "180224" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
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
    .INIT_00(256'hBBAA998877666554433221100FFFEEDDCCBBAA9998877665544332221100FFEE),
    .INIT_01(256'h988777665544332211000FFEEDDCCBBAAA998877665544333221100FFEEDDDCC),
    .INIT_02(256'h0FFEEDCCBBAA9988776654433221100FFEEDCCBBAA9988776654433221100FFE),
    .INIT_03(256'h21100FFEEDDCBBAA9988776655433221100FFEEDDCBBAA998877665443322110),
    .INIT_04(256'hDDCCCCCBBBBBAAAAA99998888877777666655555444443333322221111100000),
    .INIT_05(256'hAAAAA99999888887777666665555544443333322222111110000FFFFFEEEEEDD),
    .INIT_06(256'hBAAA998877665544433221100FFEEDDDCCBBAA998877666554433221100FFFEE),
    .INIT_07(256'h98877665554433221100FFFEEDDCCBBAA9988877665544332211100FFEEDDCCB),
    .INIT_08(256'hDDDDDDDDCCCCCCCBBBBBBBBAAAAAAA9999999988888887777777666666665555),
    .INIT_09(256'h66666555555554444444333333322222222111111100000000FFFFFFFEEEEEEE),
    .INIT_0A(256'h66554433221100FFEEDDCBBAA9988776655443322110FFEEDDCCBBAA99887766),
    .INIT_0B(256'h87766554433221100FFEDDCCBBAA9988776655443221100FFEEDDCCBBAA99887),
    .INIT_0C(256'h444333222111000FFFEEEDDDCCCBBBAAA999888777666555444333222111000F),
    .INIT_0D(256'hA999888777666555444333222111000FFFEEEDDDCCCBBBAAA999888777666555),
    .INIT_0E(256'h887766554433221100FFEEDDCCBBAA9988776554433221100FFEEDDCCBBAA998),
    .INIT_0F(256'h9988776655443322110FFEEDDCCBBAA99887766554433221100FFEEDDCCBAA99),
    .INIT_10(256'hFFFEEEEDDDDDCCCCBBBBBAAAA999998888777776666555554444333332222111),
    .INIT_11(256'hDDDDCCCCBBBBBAAAA999998888777776666555554444333332222111110000FF),
    .INIT_12(256'h4322100FFEDDCBBA9988766544322110FFEDDCBBAA988766544332110FFEDDCB),
    .INIT_13(256'hCCBAA9987765543322100FEEDCCBBA9987765544322100FEEDDCBBA998776654),
    .INIT_14(256'h999888777666555444333222111000FFFEEEDDDCCCBBBAAA9998887776665554),
    .INIT_15(256'hFEEEDDDCCCBBBAAA999888777666555444333222111000FFFEEEDDDCCCBBBAAA),
    .INIT_16(256'h44333222111000FFFEEEDDCCCBBBAAA9998887776655544433322211100FFFEE),
    .INIT_17(256'hBAAA9998877766655544433322211000FFFEEEDDDCCCBBBAA999888777666555),
    .INIT_18(256'hA99988887776666555544433332221111000FFFFEEEEDDDCCCCBBBAAAA999888),
    .INIT_19(256'hBBBBAAA999988887776666555444433332221111000FFFFEEEDDDDCCCCBBBAAA),
    .INIT_1A(256'hCCCCBBBBBAAAAAA9999998888887777776666655555544444433333322222211),
    .INIT_1B(256'h77776666655555544444433333322222211111000000FFFFFFEEEEEEDDDDDDCC),
    .INIT_1C(256'hFFEEDDCCBBAA998877665544332221100FFEEDDCCBBAA9988776655443322110),
    .INIT_1D(256'hFEEDDCCBBAA998877665554433221100FFEEDDCCBBAA99887766554433221100),
    .INIT_1E(256'h9998887776665555444333222111000FFFEEEEDDDCCCBBBAAA99988877776665),
    .INIT_1F(256'hEDDDCCCBBBAAA99998887776665554443332222111000FFFEEEDDDCCCBBBBAAA),
    .INIT_20(256'h776666555554444333332222111110000FFFFFEEEEDDDDDCCCCBBBBBAAAA9999),
    .INIT_21(256'h55544444333322222111100000FFFFEEEEEDDDDCCCCCBBBBAAAA999998888777),
    .INIT_22(256'h5554443332221111000FFFEEEDDDCCCBBBAAAA99988877766655544433332221),
    .INIT_23(256'hA99988877776665554443332221110000FFFEEEDDDCCCBBBAAA9999888777666),
    .INIT_24(256'h766544322100FEEDDCBBA9987765543322100FEEDCCBAA988776554332110FFE),
    .INIT_25(256'h00FEEDCCBBA9987765543321100FEEDCCBAA988766554332110FFEDDCBBAA988),
    .INIT_26(256'h554443332221110000FFFEEEDDDCCCBBBAAA9998887776665554443332222111),
    .INIT_27(256'hAA999888777666555444333222111000FFFEEEEDDDCCCBBBAAA9998887776665),
    .INIT_28(256'h88877666554443332211100FFFEEDDDCCBBBAAA9988877666554443322211000),
    .INIT_29(256'h211000FFEEEDDCCCBBAAA9998877766555443332211100FFFEEEDDCCCBBAAA99),
    .INIT_2A(256'hBAAAAAA999999888888777777666666555555444444333333322222211111100),
    .INIT_2B(256'h55555444444333333222222111111000000FFFFFFEEEEEEDDDDDDCCCCCCBBBBB),
    .INIT_2C(256'h554433221100FFEEDDCCBBAA99887766554433221100FFEEDDCCBBAA99887766),
    .INIT_2D(256'h554433221100FFEEDDCCBBAA99887766554433221100FFEEDDCCBBAA99887766),
    .INIT_2E(256'h55544443333222211110000FFFEEEEDDDDCCCCBBBBAAAA999988877776666555),
    .INIT_2F(256'h6555544443333222211110000FFFFEEEDDDDCCCCBBBBAAAA9999888877766665),
    .INIT_30(256'h8776655544332221100FFFEEDDCCCBBAA999887766655443332211000FFEEDDD),
    .INIT_31(256'h332211000FFEEDDDCCBBAAA99887776655444332211100FFEEEDDCCBBBAA9988),
    .INIT_32(256'h44443333222211110000FFFFEEEEDDDDDCCCCBBBBAAAA9999888877776666555),
    .INIT_33(256'h443333222211110000FFFFFEEEEDDDDCCCCBBBBAAAA999988887777666665555),
    .INIT_34(256'h332222111110000FFFFFEEEEEDDDDCCCCCBBBBAAAAA999988888777766666555),
    .INIT_35(256'h1110000FFFFFEEEEDDDDDCCCCBBBBBAAAA999998888777776666555554444333),
    .INIT_36(256'h9998877666554443322211000FFEEDDDCCBBBAA9998877766554443322211000),
    .INIT_37(256'h4332211100FFFEEDDDCCBBBAA998887766655444332221100FFFEEDDDCCBBBAA),
    .INIT_38(256'h7766554433221100FFEEDDCCBBA99887766554433221100FFEEDDCCBBAA99887),
    .INIT_39(256'h87766554433221100FFEEDDCCBBAA9988766554433221100FFEEDDCCBBAA9988),
    .INIT_3A(256'h88777665544332211100FFEEDDCCBBAAA998877665544433221100FFEEEDDCCB),
    .INIT_3B(256'h65554433221100FFFEEDDCCBBAA9998877665544333221100FFEEDDDCCBBAA99),
    .INIT_3C(256'hDDDDDCCCCCCBBBBBBAAAAA999999888888777777666666555555444444333332),
    .INIT_3D(256'h888887777776666655555544444433333322222211111100000FFFFFFEEEEEED),
    .INIT_3E(256'hFEEEDDCCBBBAA99888776655544332221100FFFEEDDCCCBBAA99988776665544),
    .INIT_3F(256'hAA999887766655443332211000FFEEDDDCCBBAAA99887776655444332211100F),
    .INIT_40(256'h3221100FFEEDCCBBAA998877655443322110FFEEDDCCBBAA9887766554433211),
    .INIT_41(256'h554433221100FEEDDCCBBAA998776655443321100FFEEDDCCBAA998877665543),
    .INIT_42(256'h76655444332211100FFEEEDDCCBBBAA99888776655544332221100FFFEEDDCCC),
    .INIT_43(256'h221100FFFEEDDCCCBBAA999887766655443332211000FFEEDDDCCBBAAA998877),
    .INIT_44(256'h5444332211100FFEEEDDCCBBBAA99888776655544332221100FFFEEDDCCCBBAA),
    .INIT_45(256'h000FFEEDDDCCBBAAA99887776655444332211000FFEEDDDCCBBAAA9988777665),
    .INIT_46(256'h5544332211100FFEEDDCCBBAA9998877665544332211100FFEEDDCCBBAA99888),
    .INIT_47(256'h333221100FFEEDDCCBBBAA998877665544332221100FFEEDDCCBBAAA99887766),
    .INIT_48(256'h100FFFEEEDDDCCCBBBAAA99988877766655444333222111000FFFEEEDDDCCCBB),
    .INIT_49(256'h666555444333222111000FFFEEEDDDCCBBBAAA99988877766655544433322211),
    .INIT_4A(256'hA9987766554433221100FFEEDDCBBAA99887766554433221100FEEDDCCBBAA99),
    .INIT_4B(256'hBAA9988776655443321100FFEEDDCCBBAA9988776654433221100FFEEDDCCBBA),
    .INIT_4C(256'h877665544332211000FFEEDDCCBBAA99887766554433221100FFEEDDDCCBBAA9),
    .INIT_4D(256'h7665554433221100FFEEDDCCBBAA998877665544332221100FFEEDDCCBBAA998),
    .INIT_4E(256'h100FFEEDDCCBAA9988776655433221100FFEEDCCBBAA998876655443322110FF),
    .INIT_4F(256'h43321100FFEEDDCBBAA9988776654433221100FFEDDCCBBAA998776655443322),
    .INIT_50(256'hEDDDDDDCCCCCBBBBBBAAAAAA9999988888877777666666555555444443333332),
    .INIT_51(256'h999888888777777666665555554444443333322222211111000000FFFFFFEEEE),
    .INIT_52(256'hBBBBBAAAAAA99999998888888777777766666655555554444444333333322222),
    .INIT_53(256'h54444444333333322222211111110000000FFFFFFFEEEEEEDDDDDDDCCCCCCCBB),
    .INIT_54(256'hDCCBAA9987765544322100FFEDDCBBAA9887665543321100FEEDCCBBA9987766),
    .INIT_55(256'h544322110FFEDDCCBAA9887765543322100FEEDDCBBA9988766544332110FFEE),
    .INIT_56(256'hBBAA9887765544322110FFEEDCCBBA99877665443321100FEEDDCBBAA9887765),
    .INIT_57(256'h2110FFEEDCCBBA99887665543322100FFEDDCCBAA99877665443321100FEEDDC),
    .INIT_58(256'h44332221100FFFEEDDCCCBBAA999887766655443332211000FFEEDDDCCBBAAA9),
    .INIT_59(256'h0FFEEEDDCCBBBAA99888776655544332221100FFFEEDDCCCBBAA999887766555),
    .INIT_5A(256'h887766555443332211100FFEEEDDCCCBBAA9998877766555443322211000FFEE),
    .INIT_5B(256'h22211000FFEEDDDCCBBBAA999887766655444332211100FFFEEDDDCCBBAAA998),
    .INIT_5C(256'hAAA9998877766555443332211100FFFEEEDDCCCBBAAA99888776665554433322),
    .INIT_5D(256'h43322211000FFEEEDDCCCBBBAA99988777665554433322211000FFEEEDDCCCBB),
    .INIT_5E(256'h4433322211100FFFEEEDDDCCCBBBAAA999888777666555444333222111000FFF),
    .INIT_5F(256'hA99988877766655544433222111000FFFEEEDDDCCCBBBAAA9998887776665554),
    .INIT_60(256'h55444433322221111000FFFFEEEEDDDCCCCBBBAAAA9999888777766665554444),
    .INIT_61(256'h76665555444433322221111000FFFFEEEDDDDCCCCBBBAAAA9999888777766655),
    .INIT_62(256'hCCCCBBBBBBAAAAAA999999888888777777666665555554444443333332222221),
    .INIT_63(256'h777766666655555544444433333322222211111000000FFFFFFEEEEEEDDDDDDC),
    .INIT_64(256'h54433221100FFEEDDCCBBAA998877665554433221100FFEEDDCCBBAA99887766),
    .INIT_65(256'h4433221100FFEEDDCCBBAA99887766554433221100FFEEEDDCCBBAA998877665),
    .INIT_66(256'h4433332221111000FFFEEEEDDDCCCCBBBAAA9999888777666655544443332221),
    .INIT_67(256'h77666555544433322221110000FFFEEEDDDDCCCBBBBAAA999888877766665554),
    .INIT_68(256'hEDCCBBA9987765544322100FFEDDCBBA9988766544332110FFEDDCCBAA988776),
    .INIT_69(256'h65544322100FEEDDCBBA9988766544322110FFEDDCCBAA9887665543321100FE),
    .INIT_6A(256'hBBBBBAAAAAAA9999998888888777777666666655555544444443333333222222),
    .INIT_6B(256'h5555444444433333322222221111110000000FFFFFFEEEEEEEDDDDDDCCCCCCCB),
    .INIT_6C(256'h887766655444332221100FFFEEDDDCCBBBAA9998877766555443332211000FFE),
    .INIT_6D(256'h2211000FFEEDDDCCBBBAA9998877766555443332211100FFEEEDDCCCBBAAA998),
    .INIT_6E(256'h554433221100FFEEDDCCBBAA998877665544332211100FFEEDDCCBBAA9988776),
    .INIT_6F(256'h4433221100FFFEEDDCCBBAA99887766554433221100FFEEDDCCBBAA998887766),
    .INIT_70(256'hA98877665443322100FFEEDCCBBAA98877655443321100FFEDDCCBBA99887765),
    .INIT_71(256'hEEDDCCBAA998876655443221100FEEDDCBBAA99877665543322110FFEEDDCBBA),
    .INIT_72(256'h110000FFFFEEEEDDDDCCCCBBBBAAAA9999988887777666655554444333322221),
    .INIT_73(256'h110000FFFFEEEEDDDDCCCCBBBBAAAA9999888877776666555544443333222211),
    .INIT_74(256'hDCCCCBBBBAAAA9999888877776666555544443333222211110000FFFFEEEEDDD),
    .INIT_75(256'hDCCCCBBBBAAAA9999888877776666555544443333222211110000FFFFEEEEDDD),
    .INIT_76(256'h98877766555443332211100FFFEEDDDCCBBBAA9988877666554443322211000F),
    .INIT_77(256'h32211100FFFEEDDCCCBBAAA9988877666554443322211000FFEEEDDCCCBBAA99),
    .INIT_78(256'h110FFEEDDCBBAA98877655443221100FEEDDCBBAA98877655443321100FEEDDC),
    .INIT_79(256'h7665544322110FFEEDCCBBA99887765544322110FFEEDCCBBAA9887765544322),
    .INIT_7A(256'hFFEEDCCBAA9987765544322100FFEDDCBBAA988766544332110FFEEDCCBAA998),
    .INIT_7B(256'h7766544322110FFEDDCCBAA9887765543322100FEEDDCBBA9988766544332110),
    .INIT_7C(256'h111000FFFEEEDDDCCCBBBAA99988877766655544433322111000FFFEEEDDDCCC),
    .INIT_7D(256'h877766655544433322111000FFFEEEDDDCCCBBBAA99988877766655544433322),
    .INIT_7E(256'hDCCBBAA98877665443322100FFEEDCCBBAA98877655443321100FFEDDCCBBA99),
    .INIT_7F(256'h2110FFEEDDCBBAA99877665543322110FFEEDDCBBAA99877665443322100FFEE),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(0)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3 
       (.ADDRARDADDR({\genStages[6].genPE[0].P_reg[ptr] ,\genStages[6].genPE[0].cmp ,1'b0,1'b0}),
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
        .CASDOUTA(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_DOUTADOUT_UNCONNECTED [31:4],\genStages[7].genPE[0].blkThresh.Thresh_reg [15:12]}),
        .DOUTBDOUT(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "180224" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "19" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
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
    .INIT_00(256'h111111111111111111111111100000000000000000000000000000000000FFFF),
    .INIT_01(256'h3333333333333333333332222222222222222222222222222222222111111111),
    .INIT_02(256'h2111111111111111111111111111111000000000000000000000000000000FFF),
    .INIT_03(256'h4444433333333333333333333333333333322222222222222222222222222222),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h1111111111111111111111111111111111111111111111111111000000000000),
    .INIT_06(256'h11111111111111111111111110000000000000000000000000000000000FFFFF),
    .INIT_07(256'h3333333333333333333322222222222222222222222222222222222111111111),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h1111111111111111111111111111111111111111111111111100000000000000),
    .INIT_0A(256'h2222222222222211111111111111111111111111111100000000000000000000),
    .INIT_0B(256'h4444444444444444433333333333333333333333333333322222222222222222),
    .INIT_0C(256'h111111111111111000000000000000000000000000000000000000000000000F),
    .INIT_0D(256'h2222222222222222222222222222222111111111111111111111111111111111),
    .INIT_0E(256'h2222222222222222221111111111111111111111111111111000000000000000),
    .INIT_0F(256'h4444444444444444444333333333333333333333333333333332222222222222),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INIT_12(256'h222222211111111111111111111111110000000000000000000000000FFFFFFF),
    .INIT_13(256'h4444444444444444444443333333333333333333333333222222222222222222),
    .INIT_14(256'h1111111111111111111111111111110000000000000000000000000000000000),
    .INIT_15(256'h2222222222222222222222222222222222222222222222111111111111111111),
    .INIT_16(256'h11111111111111000000000000000000000000000000000000000000000FFFFF),
    .INIT_17(256'h2222222222222222222222222222222211111111111111111111111111111111),
    .INIT_18(256'h1111111111111111111111111111111111110000000000000000000000000000),
    .INIT_19(256'h2222222222222222222222222222222222222222222111111111111111111111),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h1111111111111111111111111111111111111111111100000000000000000000),
    .INIT_1C(256'h1111111111111111111111111111111110000000000000000000000000000000),
    .INIT_1D(256'h3333333333333333333333333333333322222222222222222222222222222222),
    .INIT_1E(256'h1111111111111111111111111111111000000000000000000000000000000000),
    .INIT_1F(256'h2222222222222222222222222222222222222222222221111111111111111111),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_21(256'h00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h2222222222222222222111111111111111111111111111111111111111111111),
    .INIT_23(256'h3333333333333333333333333333333332222222222222222222222222222222),
    .INIT_24(256'h2222222222221111111111111111111111111000000000000000000000000FFF),
    .INIT_25(256'h5544444444444444444444444443333333333333333333333332222222222222),
    .INIT_26(256'h1111111111111111110000000000000000000000000000000000000000000000),
    .INIT_27(256'h2222222222222222222222222222222211111111111111111111111111111111),
    .INIT_28(256'h1111111111111111111111100000000000000000000000000000000000000000),
    .INIT_29(256'h3333332222222222222222222222222222222222222222111111111111111111),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h1111111111111111111111111111111111100000000000000000000000000000),
    .INIT_2C(256'h2222222222221111111111111111111111111111111100000000000000000000),
    .INIT_2D(256'h4444444444443333333333333333333333333333333322222222222222222222),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_2F(256'h0000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h111111111111111111100000000000000000000000000000000000000FFFFFFF),
    .INIT_31(256'h3333333332222222222222222222222222222222222222111111111111111111),
    .INIT_32(256'h1111111111111111111100000000000000000000000000000000000000000000),
    .INIT_33(256'h2222222222222222221111111111111111111111111111111111111111111111),
    .INIT_34(256'h1111111111111110000000000000000000000000000000000000000000000000),
    .INIT_35(256'h2222222111111111111111111111111111111111111111111111111111111111),
    .INIT_36(256'h1111111111111111111111111000000000000000000000000000000000000000),
    .INIT_37(256'h3333333333222222222222222222222222222222222222222111111111111111),
    .INIT_38(256'h11111111111111110000000000000000000000000000000FFFFFFFFFFFFFFFFF),
    .INIT_39(256'h3333333333333333322222222222222222222222222222221111111111111111),
    .INIT_3A(256'h111111111111111111110000000000000000000000000000000000FFFFFFFFFF),
    .INIT_3B(256'h3333333333333322222222222222222222222222222222222111111111111111),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h1111111111111111111111111111111111111111111111111110000000000000),
    .INIT_3E(256'h1111111111111111111111111111111111110000000000000000000000000000),
    .INIT_3F(256'h3333333333333333333333333322222222222222222222222222222222222221),
    .INIT_40(256'h2222222111111111111111111111111111110000000000000000000000000000),
    .INIT_41(256'h4444444444443333333333333333333333333333322222222222222222222222),
    .INIT_42(256'h111111111111111110000000000000000000000000000000000000FFFFFFFFFF),
    .INIT_43(256'h3333332222222222222222222222222222222222222211111111111111111111),
    .INIT_44(256'h2222222222222111111111111111111111111111111111111100000000000000),
    .INIT_45(256'h4443333333333333333333333333333333333333222222222222222222222222),
    .INIT_46(256'h2222222222222111111111111111111111111111111111100000000000000000),
    .INIT_47(256'h4444444443333333333333333333333333333333333222222222222222222222),
    .INIT_48(256'h11100000000000000000000000000000000000000000000000FFFFFFFFFFFFFF),
    .INIT_49(256'h2222222222222222222221111111111111111111111111111111111111111111),
    .INIT_4A(256'h111111111111111111110000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_4B(256'h3333333333333333333333222222222222222222222222222222211111111111),
    .INIT_4C(256'h11111111111111111100000000000000000000000000000000FFFFFFFFFFFFFF),
    .INIT_4D(256'h3333333333333333222222222222222222222222222222222111111111111111),
    .INIT_4E(256'h22211111111111111111111111111111100000000000000000000000000000FF),
    .INIT_4F(256'h4444444433333333333333333333333333333322222222222222222222222222),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h1111111111111111111111111111111111111111111111111111110000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h1111111111111111111111111111111111100000000000000000000000000000),
    .INIT_54(256'h2222222222222222222222111111111111111111111111110000000000000000),
    .INIT_55(256'h5555555554444444444444444444444444433333333333333333333333332222),
    .INIT_56(256'h11111111111111111111000000000000000000000000000FFFFFFFFFFFFFFFFF),
    .INIT_57(256'h4444333333333333333333333333333222222222222222222222222222111111),
    .INIT_58(256'h2222222222211111111111111111111111111111111111111000000000000000),
    .INIT_59(256'h4333333333333333333333333333333333333322222222222222222222222222),
    .INIT_5A(256'h111111111111111111111000000000000000000000000000000000000000FFFF),
    .INIT_5B(256'h3333333322222222222222222222222222222222222222111111111111111111),
    .INIT_5C(256'h1111111111111111111111111111000000000000000000000000000000000000),
    .INIT_5D(256'h3333333333322222222222222222222222222222222222222222111111111111),
    .INIT_5E(256'h1111111111111000000000000000000000000000000000000000000000000FFF),
    .INIT_5F(256'h2222222222222222222222222222221111111111111111111111111111111111),
    .INIT_60(256'h1111111111111111111100000000000000000000000000000000000000000000),
    .INIT_61(256'h2222222222222222222222222211111111111111111111111111111111111111),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h1111111111111111111111111111111111111111111110000000000000000000),
    .INIT_64(256'h2222222222211111111111111111111111111111111100000000000000000000),
    .INIT_65(256'h4444444444333333333333333333333333333333332222222222222222222222),
    .INIT_66(256'h1111111111111111000000000000000000000000000000000000000000000000),
    .INIT_67(256'h2222222222222222222222222211111111111111111111111111111111111111),
    .INIT_68(256'h111111111111111111111110000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_69(256'h4444444444433333333333333333333333332222222222222222222222222211),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h1111111111111111111111111111111111111000000000000000000000000000),
    .INIT_6C(256'h1111111111111111111110000000000000000000000000000000000000000FFF),
    .INIT_6D(256'h3333333222222222222222222222222222222222222222111111111111111111),
    .INIT_6E(256'h111111111111000000000000000000000000000000000FFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h3333333333222222222222222222222222222222222111111111111111111111),
    .INIT_70(256'h1111111111111111110000000000000000000000000000FFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h3333333333333333333333333332222222222222222222222222221111111111),
    .INIT_72(256'h1111110000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h2222221111111111111111111111111111111111111111111111111111111111),
    .INIT_74(256'h00000000000000000000000000000000000000000000000000000FFFFFFFFFFF),
    .INIT_75(256'h1111111111111111111111111111111111111111111111111111100000000000),
    .INIT_76(256'h111111111111111111111110000000000000000000000000000000000000000F),
    .INIT_77(256'h3333333322222222222222222222222222222222222222221111111111111111),
    .INIT_78(256'h2221111111111111111111111111111000000000000000000000000000FFFFFF),
    .INIT_79(256'h4444444444444333333333333333333333333333222222222222222222222222),
    .INIT_7A(256'h2222222222222222222222222211111111111111111111111110000000000000),
    .INIT_7B(256'h5555555555555444444444444444444444444443333333333333333333333333),
    .INIT_7C(256'h1111110000000000000000000000000000000000000000000000FFFFFFFFFFFF),
    .INIT_7D(256'h2222222222222222222222221111111111111111111111111111111111111111),
    .INIT_7E(256'h1111111111111111111111110000000000000000000000000000FFFFFFFFFFFF),
    .INIT_7F(256'h4444333333333333333333333333333322222222222222222222222222221111),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(0)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4 
       (.ADDRARDADDR({\genStages[6].genPE[0].P_reg[ptr] ,\genStages[6].genPE[0].cmp ,1'b0,1'b0}),
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
        .CASDOUTA(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_DOUTADOUT_UNCONNECTED [31:4],\genStages[7].genPE[0].blkThresh.Thresh_reg [19:16]}),
        .DOUTBDOUT(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "180224" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "21" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INIT_01(256'h000000000000000000000000000000000000000000000000000000000000003F),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h00000000000000000000000000000000000000000000000000000000000003FF),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000003FFF),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h00000000000000000000000000000000000000000000000000000000000003FF),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h000000000000000000000000000000000000000000000000000000000000003F),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000003FFF),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h00000000000000000000000000000000000000000000000000000003FFFFFFFF),
    .INIT_1D(256'h00000000000000000000000000000000000000000000000000000000000FFFFF),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h00000000000000000000000000000000000000000000000000000000000FFFFF),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h000000000000000000000000000000000000000000000000000000000FFFFFFF),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000003FFFFFF),
    .INIT_26(256'h000000000000000000000000000000000000000000000000000000000FFFFFFF),
    .INIT_27(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h00000000000000000000000000000000000000000000000000000003FFFFFFFF),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h000000000000000000000000000000000000000000000000000000000000003F),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h00000000000000000000000000000000000000000000000000000000FFFFFFFF),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h000000000000000000000000000000000000000000000000000000000000003F),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000003FFFFFFFFF),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000FFFFFFFFF),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h00000000000000000000000000000000000000000000000000000000003FFFFF),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000FFF),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5 
       (.ADDRARDADDR({\genStages[6].genPE[0].P_reg[ptr] ,\genStages[6].genPE[0].cmp ,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_CASDOUTPB_UNCONNECTED [1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_DOUTADOUT_UNCONNECTED [15:2],\genStages[7].genPE[0].blkThresh.Thresh_reg [21:20]}),
        .DOUTBDOUT(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_DOUTBDOUT_UNCONNECTED [15:0]),
        .DOUTPADOUTP(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_DOUTPADOUTP_UNCONNECTED [1:0]),
        .DOUTPBDOUTP(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_DOUTPBDOUTP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  FDRE \genStages[6].genPE[0].Pf_reg[val][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[6].genPE[0].P_reg[val] [0]),
        .Q(\genStages[6].genPE[0].Pf_reg[val] [0]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].Pf_reg[val][10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[6].genPE[0].P_reg[val] [10]),
        .Q(\genStages[6].genPE[0].Pf_reg[val] [10]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].Pf_reg[val][11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[6].genPE[0].P_reg[val] [11]),
        .Q(\genStages[6].genPE[0].Pf_reg[val] [11]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].Pf_reg[val][12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[6].genPE[0].P_reg[val] [12]),
        .Q(\genStages[6].genPE[0].Pf_reg[val] [12]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].Pf_reg[val][13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[6].genPE[0].P_reg[val] [13]),
        .Q(\genStages[6].genPE[0].Pf_reg[val] [13]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].Pf_reg[val][14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[6].genPE[0].P_reg[val] [14]),
        .Q(\genStages[6].genPE[0].Pf_reg[val] [14]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].Pf_reg[val][15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[6].genPE[0].P_reg[val] [15]),
        .Q(\genStages[6].genPE[0].Pf_reg[val] [15]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].Pf_reg[val][16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[6].genPE[0].P_reg[val] [16]),
        .Q(\genStages[6].genPE[0].Pf_reg[val] [16]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].Pf_reg[val][17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[6].genPE[0].P_reg[val] [17]),
        .Q(\genStages[6].genPE[0].Pf_reg[val] [17]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].Pf_reg[val][18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[6].genPE[0].P_reg[val] [18]),
        .Q(\genStages[6].genPE[0].Pf_reg[val] [18]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].Pf_reg[val][19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[6].genPE[0].P_reg[val] [19]),
        .Q(\genStages[6].genPE[0].Pf_reg[val] [19]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].Pf_reg[val][1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[6].genPE[0].P_reg[val] [1]),
        .Q(\genStages[6].genPE[0].Pf_reg[val] [1]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].Pf_reg[val][20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[6].genPE[0].P_reg[val] [20]),
        .Q(\genStages[6].genPE[0].Pf_reg[val] [20]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].Pf_reg[val][21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[6].genPE[0].P_reg[val] [21]),
        .Q(\genStages[6].genPE[0].Pf_reg[val] [21]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].Pf_reg[val][2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[6].genPE[0].P_reg[val] [2]),
        .Q(\genStages[6].genPE[0].Pf_reg[val] [2]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].Pf_reg[val][3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[6].genPE[0].P_reg[val] [3]),
        .Q(\genStages[6].genPE[0].Pf_reg[val] [3]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].Pf_reg[val][4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[6].genPE[0].P_reg[val] [4]),
        .Q(\genStages[6].genPE[0].Pf_reg[val] [4]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].Pf_reg[val][5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[6].genPE[0].P_reg[val] [5]),
        .Q(\genStages[6].genPE[0].Pf_reg[val] [5]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].Pf_reg[val][6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[6].genPE[0].P_reg[val] [6]),
        .Q(\genStages[6].genPE[0].Pf_reg[val] [6]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].Pf_reg[val][7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[6].genPE[0].P_reg[val] [7]),
        .Q(\genStages[6].genPE[0].Pf_reg[val] [7]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].Pf_reg[val][8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[6].genPE[0].P_reg[val] [8]),
        .Q(\genStages[6].genPE[0].Pf_reg[val] [8]),
        .R(1'b0));
  FDRE \genStages[6].genPE[0].Pf_reg[val][9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[6].genPE[0].P_reg[val] [9]),
        .Q(\genStages[6].genPE[0].Pf_reg[val] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genStages[7].genPE[0].P_reg[op][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[6].genPE[0].Pf_reg[op_n_0_][0] ),
        .Q(\genStages[7].genPE[0].P_reg[op] ),
        .R(clear));
  (* srl_bus_name = "\\inst/core/impl/genStages[7].genPE[0].P_reg[ptr] " *) 
  (* srl_name = "\\inst/core/impl/genStages[7].genPE[0].P_reg[ptr][1]_srl2 " *) 
  SRL16E \genStages[7].genPE[0].P_reg[ptr][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\genStages[6].genPE[0].cmp ),
        .Q(\genStages[7].genPE[0].P_reg[ptr][1]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/core/impl/genStages[7].genPE[0].P_reg[ptr] " *) 
  (* srl_name = "\\inst/core/impl/genStages[7].genPE[0].P_reg[ptr][2]_srl2 " *) 
  SRL16E \genStages[7].genPE[0].P_reg[ptr][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\genStages[6].genPE[0].P_reg[ptr] [2]),
        .Q(\genStages[7].genPE[0].P_reg[ptr][2]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/core/impl/genStages[7].genPE[0].P_reg[ptr] " *) 
  (* srl_name = "\\inst/core/impl/genStages[7].genPE[0].P_reg[ptr][3]_srl2 " *) 
  SRL16E \genStages[7].genPE[0].P_reg[ptr][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\genStages[6].genPE[0].P_reg[ptr] [3]),
        .Q(\genStages[7].genPE[0].P_reg[ptr][3]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/core/impl/genStages[7].genPE[0].P_reg[ptr] " *) 
  (* srl_name = "\\inst/core/impl/genStages[7].genPE[0].P_reg[ptr][4]_srl2 " *) 
  SRL16E \genStages[7].genPE[0].P_reg[ptr][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\genStages[6].genPE[0].P_reg[ptr] [4]),
        .Q(\genStages[7].genPE[0].P_reg[ptr][4]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/core/impl/genStages[7].genPE[0].P_reg[ptr] " *) 
  (* srl_name = "\\inst/core/impl/genStages[7].genPE[0].P_reg[ptr][5]_srl2 " *) 
  SRL16E \genStages[7].genPE[0].P_reg[ptr][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\genStages[6].genPE[0].P_reg[ptr] [5]),
        .Q(\genStages[7].genPE[0].P_reg[ptr][5]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/core/impl/genStages[7].genPE[0].P_reg[ptr] " *) 
  (* srl_name = "\\inst/core/impl/genStages[7].genPE[0].P_reg[ptr][6]_srl2 " *) 
  SRL16E \genStages[7].genPE[0].P_reg[ptr][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\genStages[6].genPE[0].P_reg[ptr] [6]),
        .Q(\genStages[7].genPE[0].P_reg[ptr][6]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/core/impl/genStages[7].genPE[0].P_reg[ptr] " *) 
  (* srl_name = "\\inst/core/impl/genStages[7].genPE[0].P_reg[ptr][7]_srl2 " *) 
  SRL16E \genStages[7].genPE[0].P_reg[ptr][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\genStages[6].genPE[0].P_reg[ptr] [7]),
        .Q(\genStages[7].genPE[0].P_reg[ptr][7]_srl2_n_0 ));
  FDRE \genStages[7].genPE[0].P_reg[val][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[6].genPE[0].Pf_reg[val] [0]),
        .Q(\genStages[7].genPE[0].P_reg[val] [0]),
        .R(1'b0));
  FDRE \genStages[7].genPE[0].P_reg[val][10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[6].genPE[0].Pf_reg[val] [10]),
        .Q(\genStages[7].genPE[0].P_reg[val] [10]),
        .R(1'b0));
  FDRE \genStages[7].genPE[0].P_reg[val][11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[6].genPE[0].Pf_reg[val] [11]),
        .Q(\genStages[7].genPE[0].P_reg[val] [11]),
        .R(1'b0));
  FDRE \genStages[7].genPE[0].P_reg[val][12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[6].genPE[0].Pf_reg[val] [12]),
        .Q(\genStages[7].genPE[0].P_reg[val] [12]),
        .R(1'b0));
  FDRE \genStages[7].genPE[0].P_reg[val][13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[6].genPE[0].Pf_reg[val] [13]),
        .Q(\genStages[7].genPE[0].P_reg[val] [13]),
        .R(1'b0));
  FDRE \genStages[7].genPE[0].P_reg[val][14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[6].genPE[0].Pf_reg[val] [14]),
        .Q(\genStages[7].genPE[0].P_reg[val] [14]),
        .R(1'b0));
  FDRE \genStages[7].genPE[0].P_reg[val][15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[6].genPE[0].Pf_reg[val] [15]),
        .Q(\genStages[7].genPE[0].P_reg[val] [15]),
        .R(1'b0));
  FDRE \genStages[7].genPE[0].P_reg[val][16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[6].genPE[0].Pf_reg[val] [16]),
        .Q(\genStages[7].genPE[0].P_reg[val] [16]),
        .R(1'b0));
  FDRE \genStages[7].genPE[0].P_reg[val][17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[6].genPE[0].Pf_reg[val] [17]),
        .Q(\genStages[7].genPE[0].P_reg[val] [17]),
        .R(1'b0));
  FDRE \genStages[7].genPE[0].P_reg[val][18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[6].genPE[0].Pf_reg[val] [18]),
        .Q(\genStages[7].genPE[0].P_reg[val] [18]),
        .R(1'b0));
  FDRE \genStages[7].genPE[0].P_reg[val][19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[6].genPE[0].Pf_reg[val] [19]),
        .Q(\genStages[7].genPE[0].P_reg[val] [19]),
        .R(1'b0));
  FDRE \genStages[7].genPE[0].P_reg[val][1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[6].genPE[0].Pf_reg[val] [1]),
        .Q(\genStages[7].genPE[0].P_reg[val] [1]),
        .R(1'b0));
  FDRE \genStages[7].genPE[0].P_reg[val][20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[6].genPE[0].Pf_reg[val] [20]),
        .Q(\genStages[7].genPE[0].P_reg[val] [20]),
        .R(1'b0));
  FDRE \genStages[7].genPE[0].P_reg[val][21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[6].genPE[0].Pf_reg[val] [21]),
        .Q(\genStages[7].genPE[0].P_reg[val] [21]),
        .R(1'b0));
  FDRE \genStages[7].genPE[0].P_reg[val][2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[6].genPE[0].Pf_reg[val] [2]),
        .Q(\genStages[7].genPE[0].P_reg[val] [2]),
        .R(1'b0));
  FDRE \genStages[7].genPE[0].P_reg[val][3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[6].genPE[0].Pf_reg[val] [3]),
        .Q(\genStages[7].genPE[0].P_reg[val] [3]),
        .R(1'b0));
  FDRE \genStages[7].genPE[0].P_reg[val][4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[6].genPE[0].Pf_reg[val] [4]),
        .Q(\genStages[7].genPE[0].P_reg[val] [4]),
        .R(1'b0));
  FDRE \genStages[7].genPE[0].P_reg[val][5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[6].genPE[0].Pf_reg[val] [5]),
        .Q(\genStages[7].genPE[0].P_reg[val] [5]),
        .R(1'b0));
  FDRE \genStages[7].genPE[0].P_reg[val][6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[6].genPE[0].Pf_reg[val] [6]),
        .Q(\genStages[7].genPE[0].P_reg[val] [6]),
        .R(1'b0));
  FDRE \genStages[7].genPE[0].P_reg[val][7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[6].genPE[0].Pf_reg[val] [7]),
        .Q(\genStages[7].genPE[0].P_reg[val] [7]),
        .R(1'b0));
  FDRE \genStages[7].genPE[0].P_reg[val][8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[6].genPE[0].Pf_reg[val] [8]),
        .Q(\genStages[7].genPE[0].P_reg[val] [8]),
        .R(1'b0));
  FDRE \genStages[7].genPE[0].P_reg[val][9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[6].genPE[0].Pf_reg[val] [9]),
        .Q(\genStages[7].genPE[0].P_reg[val] [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[7].genPE[0].Pf[ptr][0]_i_10 
       (.I0(\genStages[7].genPE[0].P_reg[val] [12]),
        .I1(\genStages[7].genPE[0].blkThresh.Thresh_reg [12]),
        .I2(\genStages[7].genPE[0].blkThresh.Thresh_reg [13]),
        .I3(\genStages[7].genPE[0].P_reg[val] [13]),
        .O(\genStages[7].genPE[0].Pf[ptr][0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[7].genPE[0].Pf[ptr][0]_i_11 
       (.I0(\genStages[7].genPE[0].P_reg[val] [10]),
        .I1(\genStages[7].genPE[0].blkThresh.Thresh_reg [10]),
        .I2(\genStages[7].genPE[0].blkThresh.Thresh_reg [11]),
        .I3(\genStages[7].genPE[0].P_reg[val] [11]),
        .O(\genStages[7].genPE[0].Pf[ptr][0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[7].genPE[0].Pf[ptr][0]_i_12 
       (.I0(\genStages[7].genPE[0].P_reg[val] [8]),
        .I1(\genStages[7].genPE[0].blkThresh.Thresh_reg [8]),
        .I2(\genStages[7].genPE[0].blkThresh.Thresh_reg [9]),
        .I3(\genStages[7].genPE[0].P_reg[val] [9]),
        .O(\genStages[7].genPE[0].Pf[ptr][0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[7].genPE[0].Pf[ptr][0]_i_13 
       (.I0(\genStages[7].genPE[0].P_reg[val] [6]),
        .I1(\genStages[7].genPE[0].blkThresh.Thresh_reg [6]),
        .I2(\genStages[7].genPE[0].blkThresh.Thresh_reg [7]),
        .I3(\genStages[7].genPE[0].P_reg[val] [7]),
        .O(\genStages[7].genPE[0].Pf[ptr][0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[7].genPE[0].Pf[ptr][0]_i_14 
       (.I0(\genStages[7].genPE[0].P_reg[val] [4]),
        .I1(\genStages[7].genPE[0].blkThresh.Thresh_reg [4]),
        .I2(\genStages[7].genPE[0].blkThresh.Thresh_reg [5]),
        .I3(\genStages[7].genPE[0].P_reg[val] [5]),
        .O(\genStages[7].genPE[0].Pf[ptr][0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[7].genPE[0].Pf[ptr][0]_i_15 
       (.I0(\genStages[7].genPE[0].P_reg[val] [2]),
        .I1(\genStages[7].genPE[0].blkThresh.Thresh_reg [2]),
        .I2(\genStages[7].genPE[0].blkThresh.Thresh_reg [3]),
        .I3(\genStages[7].genPE[0].P_reg[val] [3]),
        .O(\genStages[7].genPE[0].Pf[ptr][0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[7].genPE[0].Pf[ptr][0]_i_16 
       (.I0(\genStages[7].genPE[0].P_reg[val] [0]),
        .I1(\genStages[7].genPE[0].blkThresh.Thresh_reg [0]),
        .I2(\genStages[7].genPE[0].blkThresh.Thresh_reg [1]),
        .I3(\genStages[7].genPE[0].P_reg[val] [1]),
        .O(\genStages[7].genPE[0].Pf[ptr][0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[7].genPE[0].Pf[ptr][0]_i_17 
       (.I0(\genStages[7].genPE[0].P_reg[val] [14]),
        .I1(\genStages[7].genPE[0].blkThresh.Thresh_reg [14]),
        .I2(\genStages[7].genPE[0].P_reg[val] [15]),
        .I3(\genStages[7].genPE[0].blkThresh.Thresh_reg [15]),
        .O(\genStages[7].genPE[0].Pf[ptr][0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[7].genPE[0].Pf[ptr][0]_i_18 
       (.I0(\genStages[7].genPE[0].P_reg[val] [12]),
        .I1(\genStages[7].genPE[0].blkThresh.Thresh_reg [12]),
        .I2(\genStages[7].genPE[0].P_reg[val] [13]),
        .I3(\genStages[7].genPE[0].blkThresh.Thresh_reg [13]),
        .O(\genStages[7].genPE[0].Pf[ptr][0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[7].genPE[0].Pf[ptr][0]_i_19 
       (.I0(\genStages[7].genPE[0].P_reg[val] [10]),
        .I1(\genStages[7].genPE[0].blkThresh.Thresh_reg [10]),
        .I2(\genStages[7].genPE[0].P_reg[val] [11]),
        .I3(\genStages[7].genPE[0].blkThresh.Thresh_reg [11]),
        .O(\genStages[7].genPE[0].Pf[ptr][0]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[7].genPE[0].Pf[ptr][0]_i_20 
       (.I0(\genStages[7].genPE[0].P_reg[val] [8]),
        .I1(\genStages[7].genPE[0].blkThresh.Thresh_reg [8]),
        .I2(\genStages[7].genPE[0].P_reg[val] [9]),
        .I3(\genStages[7].genPE[0].blkThresh.Thresh_reg [9]),
        .O(\genStages[7].genPE[0].Pf[ptr][0]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[7].genPE[0].Pf[ptr][0]_i_21 
       (.I0(\genStages[7].genPE[0].P_reg[val] [6]),
        .I1(\genStages[7].genPE[0].blkThresh.Thresh_reg [6]),
        .I2(\genStages[7].genPE[0].P_reg[val] [7]),
        .I3(\genStages[7].genPE[0].blkThresh.Thresh_reg [7]),
        .O(\genStages[7].genPE[0].Pf[ptr][0]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[7].genPE[0].Pf[ptr][0]_i_22 
       (.I0(\genStages[7].genPE[0].P_reg[val] [4]),
        .I1(\genStages[7].genPE[0].blkThresh.Thresh_reg [4]),
        .I2(\genStages[7].genPE[0].P_reg[val] [5]),
        .I3(\genStages[7].genPE[0].blkThresh.Thresh_reg [5]),
        .O(\genStages[7].genPE[0].Pf[ptr][0]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[7].genPE[0].Pf[ptr][0]_i_23 
       (.I0(\genStages[7].genPE[0].P_reg[val] [2]),
        .I1(\genStages[7].genPE[0].blkThresh.Thresh_reg [2]),
        .I2(\genStages[7].genPE[0].P_reg[val] [3]),
        .I3(\genStages[7].genPE[0].blkThresh.Thresh_reg [3]),
        .O(\genStages[7].genPE[0].Pf[ptr][0]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[7].genPE[0].Pf[ptr][0]_i_24 
       (.I0(\genStages[7].genPE[0].P_reg[val] [0]),
        .I1(\genStages[7].genPE[0].blkThresh.Thresh_reg [0]),
        .I2(\genStages[7].genPE[0].P_reg[val] [1]),
        .I3(\genStages[7].genPE[0].blkThresh.Thresh_reg [1]),
        .O(\genStages[7].genPE[0].Pf[ptr][0]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[7].genPE[0].Pf[ptr][0]_i_3 
       (.I0(\genStages[7].genPE[0].P_reg[val] [20]),
        .I1(\genStages[7].genPE[0].blkThresh.Thresh_reg [20]),
        .I2(\genStages[7].genPE[0].P_reg[val] [21]),
        .I3(\genStages[7].genPE[0].blkThresh.Thresh_reg [21]),
        .O(\genStages[7].genPE[0].Pf[ptr][0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[7].genPE[0].Pf[ptr][0]_i_4 
       (.I0(\genStages[7].genPE[0].P_reg[val] [18]),
        .I1(\genStages[7].genPE[0].blkThresh.Thresh_reg [18]),
        .I2(\genStages[7].genPE[0].blkThresh.Thresh_reg [19]),
        .I3(\genStages[7].genPE[0].P_reg[val] [19]),
        .O(\genStages[7].genPE[0].Pf[ptr][0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[7].genPE[0].Pf[ptr][0]_i_5 
       (.I0(\genStages[7].genPE[0].P_reg[val] [16]),
        .I1(\genStages[7].genPE[0].blkThresh.Thresh_reg [16]),
        .I2(\genStages[7].genPE[0].blkThresh.Thresh_reg [17]),
        .I3(\genStages[7].genPE[0].P_reg[val] [17]),
        .O(\genStages[7].genPE[0].Pf[ptr][0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[7].genPE[0].Pf[ptr][0]_i_6 
       (.I0(\genStages[7].genPE[0].P_reg[val] [20]),
        .I1(\genStages[7].genPE[0].blkThresh.Thresh_reg [20]),
        .I2(\genStages[7].genPE[0].blkThresh.Thresh_reg [21]),
        .I3(\genStages[7].genPE[0].P_reg[val] [21]),
        .O(\genStages[7].genPE[0].Pf[ptr][0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[7].genPE[0].Pf[ptr][0]_i_7 
       (.I0(\genStages[7].genPE[0].P_reg[val] [18]),
        .I1(\genStages[7].genPE[0].blkThresh.Thresh_reg [18]),
        .I2(\genStages[7].genPE[0].P_reg[val] [19]),
        .I3(\genStages[7].genPE[0].blkThresh.Thresh_reg [19]),
        .O(\genStages[7].genPE[0].Pf[ptr][0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[7].genPE[0].Pf[ptr][0]_i_8 
       (.I0(\genStages[7].genPE[0].P_reg[val] [16]),
        .I1(\genStages[7].genPE[0].blkThresh.Thresh_reg [16]),
        .I2(\genStages[7].genPE[0].P_reg[val] [17]),
        .I3(\genStages[7].genPE[0].blkThresh.Thresh_reg [17]),
        .O(\genStages[7].genPE[0].Pf[ptr][0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[7].genPE[0].Pf[ptr][0]_i_9 
       (.I0(\genStages[7].genPE[0].P_reg[val] [14]),
        .I1(\genStages[7].genPE[0].blkThresh.Thresh_reg [14]),
        .I2(\genStages[7].genPE[0].blkThresh.Thresh_reg [15]),
        .I3(\genStages[7].genPE[0].P_reg[val] [15]),
        .O(\genStages[7].genPE[0].Pf[ptr][0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genStages[7].genPE[0].Pf_reg[op][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[7].genPE[0].P_reg[op] ),
        .Q(\blkStreamOutput.aload ),
        .R(clear));
  FDRE \genStages[7].genPE[0].Pf_reg[ptr][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[7].genPE[0].cmp ),
        .Q(\genStages[7].genPE[0].Pf_reg[ptr_n_0_][0] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \genStages[7].genPE[0].Pf_reg[ptr][0]_i_1 
       (.CI(\genStages[7].genPE[0].Pf_reg[ptr][0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_genStages[7].genPE[0].Pf_reg[ptr][0]_i_1_CO_UNCONNECTED [7:3],\genStages[7].genPE[0].cmp ,\genStages[7].genPE[0].Pf_reg[ptr][0]_i_1_n_6 ,\genStages[7].genPE[0].Pf_reg[ptr][0]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\genStages[7].genPE[0].Pf[ptr][0]_i_3_n_0 ,\genStages[7].genPE[0].Pf[ptr][0]_i_4_n_0 ,\genStages[7].genPE[0].Pf[ptr][0]_i_5_n_0 }),
        .O(\NLW_genStages[7].genPE[0].Pf_reg[ptr][0]_i_1_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\genStages[7].genPE[0].Pf[ptr][0]_i_6_n_0 ,\genStages[7].genPE[0].Pf[ptr][0]_i_7_n_0 ,\genStages[7].genPE[0].Pf[ptr][0]_i_8_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \genStages[7].genPE[0].Pf_reg[ptr][0]_i_2 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\genStages[7].genPE[0].Pf_reg[ptr][0]_i_2_n_0 ,\genStages[7].genPE[0].Pf_reg[ptr][0]_i_2_n_1 ,\genStages[7].genPE[0].Pf_reg[ptr][0]_i_2_n_2 ,\genStages[7].genPE[0].Pf_reg[ptr][0]_i_2_n_3 ,\genStages[7].genPE[0].Pf_reg[ptr][0]_i_2_n_4 ,\genStages[7].genPE[0].Pf_reg[ptr][0]_i_2_n_5 ,\genStages[7].genPE[0].Pf_reg[ptr][0]_i_2_n_6 ,\genStages[7].genPE[0].Pf_reg[ptr][0]_i_2_n_7 }),
        .DI({\genStages[7].genPE[0].Pf[ptr][0]_i_9_n_0 ,\genStages[7].genPE[0].Pf[ptr][0]_i_10_n_0 ,\genStages[7].genPE[0].Pf[ptr][0]_i_11_n_0 ,\genStages[7].genPE[0].Pf[ptr][0]_i_12_n_0 ,\genStages[7].genPE[0].Pf[ptr][0]_i_13_n_0 ,\genStages[7].genPE[0].Pf[ptr][0]_i_14_n_0 ,\genStages[7].genPE[0].Pf[ptr][0]_i_15_n_0 ,\genStages[7].genPE[0].Pf[ptr][0]_i_16_n_0 }),
        .O(\NLW_genStages[7].genPE[0].Pf_reg[ptr][0]_i_2_O_UNCONNECTED [7:0]),
        .S({\genStages[7].genPE[0].Pf[ptr][0]_i_17_n_0 ,\genStages[7].genPE[0].Pf[ptr][0]_i_18_n_0 ,\genStages[7].genPE[0].Pf[ptr][0]_i_19_n_0 ,\genStages[7].genPE[0].Pf[ptr][0]_i_20_n_0 ,\genStages[7].genPE[0].Pf[ptr][0]_i_21_n_0 ,\genStages[7].genPE[0].Pf[ptr][0]_i_22_n_0 ,\genStages[7].genPE[0].Pf[ptr][0]_i_23_n_0 ,\genStages[7].genPE[0].Pf[ptr][0]_i_24_n_0 }));
  FDRE \genStages[7].genPE[0].Pf_reg[ptr][1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[7].genPE[0].P_reg[ptr][1]_srl2_n_0 ),
        .Q(\genStages[7].genPE[0].Pf_reg[ptr_n_0_][1] ),
        .R(1'b0));
  FDRE \genStages[7].genPE[0].Pf_reg[ptr][2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[7].genPE[0].P_reg[ptr][2]_srl2_n_0 ),
        .Q(\genStages[7].genPE[0].Pf_reg[ptr_n_0_][2] ),
        .R(1'b0));
  FDRE \genStages[7].genPE[0].Pf_reg[ptr][3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[7].genPE[0].P_reg[ptr][3]_srl2_n_0 ),
        .Q(\genStages[7].genPE[0].Pf_reg[ptr_n_0_][3] ),
        .R(1'b0));
  FDRE \genStages[7].genPE[0].Pf_reg[ptr][4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[7].genPE[0].P_reg[ptr][4]_srl2_n_0 ),
        .Q(\genStages[7].genPE[0].Pf_reg[ptr_n_0_][4] ),
        .R(1'b0));
  FDRE \genStages[7].genPE[0].Pf_reg[ptr][5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[7].genPE[0].P_reg[ptr][5]_srl2_n_0 ),
        .Q(\genStages[7].genPE[0].Pf_reg[ptr_n_0_][5] ),
        .R(1'b0));
  FDRE \genStages[7].genPE[0].Pf_reg[ptr][6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[7].genPE[0].P_reg[ptr][6]_srl2_n_0 ),
        .Q(\genStages[7].genPE[0].Pf_reg[ptr_n_0_][6] ),
        .R(1'b0));
  FDRE \genStages[7].genPE[0].Pf_reg[ptr][7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[7].genPE[0].P_reg[ptr][7]_srl2_n_0 ),
        .Q(\genStages[7].genPE[0].Pf_reg[ptr_n_0_][7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    in0_V_TREADY_INST_0
       (.I0(\blkFeed.GuardSem_reg ),
        .O(in0_V_TREADY));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    sel_i_1
       (.I0(\blkFeed.GuardSem_reg ),
        .I1(in0_V_TVALID),
        .I2(ap_rst_n),
        .O(\blkFeed.GuardSem_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sel_i_2
       (.I0(p_0_in[5]),
        .I1(ap_rst_n),
        .O(ADDRARDADDR[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    sel_i_3
       (.I0(\blkFeed.CnlCnt_reg [4]),
        .I1(\blkFeed.CnlCnt_reg [3]),
        .I2(\blkFeed.CnlCnt_reg [1]),
        .I3(\blkFeed.CnlCnt_reg [0]),
        .I4(\blkFeed.CnlCnt_reg [2]),
        .I5(ap_rst_n),
        .O(ADDRARDADDR[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    sel_i_4
       (.I0(\blkFeed.CnlCnt_reg [3]),
        .I1(\blkFeed.CnlCnt_reg [2]),
        .I2(\blkFeed.CnlCnt_reg [0]),
        .I3(\blkFeed.CnlCnt_reg [1]),
        .I4(ap_rst_n),
        .O(ADDRARDADDR[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    sel_i_5
       (.I0(\blkFeed.CnlCnt_reg [2]),
        .I1(\blkFeed.CnlCnt_reg [1]),
        .I2(\blkFeed.CnlCnt_reg [0]),
        .I3(ap_rst_n),
        .O(ADDRARDADDR[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h60)) 
    sel_i_6
       (.I0(\blkFeed.CnlCnt_reg [1]),
        .I1(\blkFeed.CnlCnt_reg [0]),
        .I2(ap_rst_n),
        .O(ADDRARDADDR[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sel_i_7
       (.I0(ap_rst_n),
        .I1(\blkFeed.CnlCnt_reg [0]),
        .O(ADDRARDADDR[0]));
endmodule

(* ORIG_REF_NAME = "thresholding_axi" *) 
module finn_design_Thresholding_rtl_1_0_thresholding_axi
   (\blkStreamOutput.BVld_reg ,
    ADDRARDADDR,
    \blkFeed.GuardSem_reg[5] ,
    out_V_TDATA,
    in0_V_TREADY,
    ap_clk,
    out_V_TREADY,
    in0_V_TVALID,
    ap_rst_n,
    in0_V_TDATA,
    \genStages[0].genPE[0].blkThresh.Thresh_reg );
  output \blkStreamOutput.BVld_reg ;
  output [5:0]ADDRARDADDR;
  output \blkFeed.GuardSem_reg[5] ;
  output [7:0]out_V_TDATA;
  output in0_V_TREADY;
  input ap_clk;
  input out_V_TREADY;
  input in0_V_TVALID;
  input ap_rst_n;
  input [21:0]in0_V_TDATA;
  input [21:0]\genStages[0].genPE[0].blkThresh.Thresh_reg ;

  wire [5:0]ADDRARDADDR;
  wire ap_clk;
  wire ap_rst_n;
  wire \blkFeed.GuardSem_reg[5] ;
  wire \blkStreamOutput.BVld_reg ;
  wire [21:0]\genStages[0].genPE[0].blkThresh.Thresh_reg ;
  wire [21:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;

  finn_design_Thresholding_rtl_1_0_thresholding impl
       (.ADDRARDADDR(ADDRARDADDR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\blkFeed.GuardSem_reg[5]_0 (\blkFeed.GuardSem_reg[5] ),
        .\blkStreamOutput.BVld_reg_0 (\blkStreamOutput.BVld_reg ),
        .\genStages[0].genPE[0].blkThresh.Thresh_reg (\genStages[0].genPE[0].blkThresh.Thresh_reg ),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY));
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
