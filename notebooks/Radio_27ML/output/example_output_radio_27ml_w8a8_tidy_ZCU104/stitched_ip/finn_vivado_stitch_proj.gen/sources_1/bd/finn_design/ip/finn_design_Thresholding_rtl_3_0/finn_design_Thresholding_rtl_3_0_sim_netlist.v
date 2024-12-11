// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Dec 11 10:10:37 2024
// Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_Thresholding_rtl_3_0/finn_design_Thresholding_rtl_3_0_sim_netlist.v
// Design      : finn_design_Thresholding_rtl_3_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_Thresholding_rtl_3_0,Thresholding_rtl_3_axi_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Thresholding_rtl_3_axi_wrapper,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module finn_design_Thresholding_rtl_3_0
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
  wire [19:0]\genStages[0].genPE[0].blkThresh.Thresh_reg ;
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
  wire [15:2]NLW_sel_DOUTBDOUT_UNCONNECTED;
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
  finn_design_Thresholding_rtl_3_0_Thresholding_rtl_3_axi_wrapper inst
       (.ADDRARDADDR({inst_n_1,inst_n_2,inst_n_3,inst_n_4,inst_n_5,inst_n_6}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\blkFeed.GuardSem_reg[5] (inst_n_7),
        .\blkStreamOutput.BVld_reg (out_V_TVALID),
        .\genStages[0].genPE[0].blkThresh.Thresh_reg (\genStages[0].genPE[0].blkThresh.Thresh_reg ),
        .in0_V_TDATA(in0_V_TDATA[19:0]),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "1280" *) 
  (* RTL_RAM_NAME = "sel" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_ext_slice_begin = "18" *) 
  (* ram_ext_slice_end = "19" *) 
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h472132646491802D4C5266E2721F4DD67F2B6B6D7440A0EA516E6FED1C332456),
    .INIT_01(256'h57F630938F177260686B69AB5E485D695B2A4CAD5D0154B584909DE457692B1F),
    .INIT_02(256'h656C36FF5B9165614E2455BD68A6789E62394128740151CD35398AF74EA46258),
    .INIT_03(256'h6C8B1DF1542826CB8F3C49F062D37988BE2DAAFC815E780E5BED47255B7E587F),
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
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .DOUTBDOUT({NLW_sel_DOUTBDOUT_UNCONNECTED[15:2],\genStages[0].genPE[0].blkThresh.Thresh_reg [19:18]}),
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

(* ORIG_REF_NAME = "Thresholding_rtl_3_axi_wrapper" *) 
module finn_design_Thresholding_rtl_3_0_Thresholding_rtl_3_axi_wrapper
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
  input [19:0]in0_V_TDATA;
  input [19:0]\genStages[0].genPE[0].blkThresh.Thresh_reg ;

  wire [5:0]ADDRARDADDR;
  wire ap_clk;
  wire ap_rst_n;
  wire \blkFeed.GuardSem_reg[5] ;
  wire \blkStreamOutput.BVld_reg ;
  wire [19:0]\genStages[0].genPE[0].blkThresh.Thresh_reg ;
  wire [19:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;

  finn_design_Thresholding_rtl_3_0_thresholding_axi core
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
module finn_design_Thresholding_rtl_3_0_thresholding
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
  input [19:0]in0_V_TDATA;
  input [19:0]\genStages[0].genPE[0].blkThresh.Thresh_reg ;

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
  wire [19:0]\genStages[0].genPE[0].P_reg[val] ;
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
  wire \genStages[0].genPE[0].Pf[ptr][7]_i_3_n_0 ;
  wire \genStages[0].genPE[0].Pf[ptr][7]_i_4_n_0 ;
  wire \genStages[0].genPE[0].Pf[ptr][7]_i_5_n_0 ;
  wire \genStages[0].genPE[0].Pf[ptr][7]_i_6_n_0 ;
  wire \genStages[0].genPE[0].Pf[ptr][7]_i_7_n_0 ;
  wire \genStages[0].genPE[0].Pf[ptr][7]_i_8_n_0 ;
  wire \genStages[0].genPE[0].Pf[ptr][7]_i_9_n_0 ;
  wire \genStages[0].genPE[0].Pf_reg[op_n_0_][0] ;
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
  wire [19:0]\genStages[0].genPE[0].Pf_reg[val] ;
  wire [19:0]\genStages[0].genPE[0].blkThresh.Thresh_reg ;
  wire \genStages[0].genPE[0].cmp ;
  wire \genStages[1].genPE[0].P_reg[op] ;
  wire [13:7]\genStages[1].genPE[0].P_reg[ptr] ;
  wire [19:0]\genStages[1].genPE[0].P_reg[val] ;
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
  wire \genStages[1].genPE[0].Pf[ptr][6]_i_3_n_0 ;
  wire \genStages[1].genPE[0].Pf[ptr][6]_i_4_n_0 ;
  wire \genStages[1].genPE[0].Pf[ptr][6]_i_5_n_0 ;
  wire \genStages[1].genPE[0].Pf[ptr][6]_i_6_n_0 ;
  wire \genStages[1].genPE[0].Pf[ptr][6]_i_7_n_0 ;
  wire \genStages[1].genPE[0].Pf[ptr][6]_i_8_n_0 ;
  wire \genStages[1].genPE[0].Pf[ptr][6]_i_9_n_0 ;
  wire \genStages[1].genPE[0].Pf_reg[op_n_0_][0] ;
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
  wire [19:0]\genStages[1].genPE[0].Pf_reg[val] ;
  wire [19:0]\genStages[1].genPE[0].blkThresh.Thresh_reg ;
  wire \genStages[1].genPE[0].cmp ;
  wire \genStages[2].genPE[0].P_reg[op] ;
  wire [13:6]\genStages[2].genPE[0].P_reg[ptr] ;
  wire [19:0]\genStages[2].genPE[0].P_reg[val] ;
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
  wire \genStages[2].genPE[0].Pf[ptr][5]_i_3_n_0 ;
  wire \genStages[2].genPE[0].Pf[ptr][5]_i_4_n_0 ;
  wire \genStages[2].genPE[0].Pf[ptr][5]_i_5_n_0 ;
  wire \genStages[2].genPE[0].Pf[ptr][5]_i_6_n_0 ;
  wire \genStages[2].genPE[0].Pf[ptr][5]_i_7_n_0 ;
  wire \genStages[2].genPE[0].Pf[ptr][5]_i_8_n_0 ;
  wire \genStages[2].genPE[0].Pf[ptr][5]_i_9_n_0 ;
  wire \genStages[2].genPE[0].Pf_reg[op_n_0_][0] ;
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
  wire [19:0]\genStages[2].genPE[0].Pf_reg[val] ;
  wire [19:0]\genStages[2].genPE[0].blkThresh.Thresh_reg ;
  wire \genStages[2].genPE[0].cmp ;
  wire \genStages[3].genPE[0].P_reg[op] ;
  wire [13:5]\genStages[3].genPE[0].P_reg[ptr] ;
  wire [19:0]\genStages[3].genPE[0].P_reg[val] ;
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
  wire \genStages[3].genPE[0].Pf[ptr][4]_i_3_n_0 ;
  wire \genStages[3].genPE[0].Pf[ptr][4]_i_4_n_0 ;
  wire \genStages[3].genPE[0].Pf[ptr][4]_i_5_n_0 ;
  wire \genStages[3].genPE[0].Pf[ptr][4]_i_6_n_0 ;
  wire \genStages[3].genPE[0].Pf[ptr][4]_i_7_n_0 ;
  wire \genStages[3].genPE[0].Pf[ptr][4]_i_8_n_0 ;
  wire \genStages[3].genPE[0].Pf[ptr][4]_i_9_n_0 ;
  wire \genStages[3].genPE[0].Pf_reg[op_n_0_][0] ;
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
  wire [19:0]\genStages[3].genPE[0].Pf_reg[val] ;
  wire [19:0]\genStages[3].genPE[0].blkThresh.Thresh_reg ;
  wire \genStages[3].genPE[0].cmp ;
  wire \genStages[4].genPE[0].P_reg[op] ;
  wire [13:4]\genStages[4].genPE[0].P_reg[ptr] ;
  wire [19:0]\genStages[4].genPE[0].P_reg[val] ;
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
  wire \genStages[4].genPE[0].Pf[ptr][3]_i_3_n_0 ;
  wire \genStages[4].genPE[0].Pf[ptr][3]_i_4_n_0 ;
  wire \genStages[4].genPE[0].Pf[ptr][3]_i_5_n_0 ;
  wire \genStages[4].genPE[0].Pf[ptr][3]_i_6_n_0 ;
  wire \genStages[4].genPE[0].Pf[ptr][3]_i_7_n_0 ;
  wire \genStages[4].genPE[0].Pf[ptr][3]_i_8_n_0 ;
  wire \genStages[4].genPE[0].Pf[ptr][3]_i_9_n_0 ;
  wire \genStages[4].genPE[0].Pf_reg[op_n_0_][0] ;
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
  wire [19:0]\genStages[4].genPE[0].Pf_reg[val] ;
  wire [19:0]\genStages[4].genPE[0].blkThresh.Thresh_reg ;
  wire \genStages[4].genPE[0].cmp ;
  wire \genStages[5].genPE[0].P_reg[op] ;
  wire [13:3]\genStages[5].genPE[0].P_reg[ptr] ;
  wire [19:0]\genStages[5].genPE[0].P_reg[val] ;
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
  wire \genStages[5].genPE[0].Pf[ptr][2]_i_3_n_0 ;
  wire \genStages[5].genPE[0].Pf[ptr][2]_i_4_n_0 ;
  wire \genStages[5].genPE[0].Pf[ptr][2]_i_5_n_0 ;
  wire \genStages[5].genPE[0].Pf[ptr][2]_i_6_n_0 ;
  wire \genStages[5].genPE[0].Pf[ptr][2]_i_7_n_0 ;
  wire \genStages[5].genPE[0].Pf[ptr][2]_i_8_n_0 ;
  wire \genStages[5].genPE[0].Pf[ptr][2]_i_9_n_0 ;
  wire \genStages[5].genPE[0].Pf_reg[op_n_0_][0] ;
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
  wire [19:0]\genStages[5].genPE[0].Pf_reg[val] ;
  wire [19:0]\genStages[5].genPE[0].blkThresh.Thresh_reg ;
  wire \genStages[5].genPE[0].cmp ;
  wire \genStages[6].genPE[0].P_reg[op] ;
  wire [13:2]\genStages[6].genPE[0].P_reg[ptr] ;
  wire [19:0]\genStages[6].genPE[0].P_reg[val] ;
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
  wire \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_1_n_7 ;
  wire \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_20_n_0 ;
  wire \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_21_n_0 ;
  wire \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_22_n_0 ;
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
  wire [19:0]\genStages[6].genPE[0].Pf_reg[val] ;
  wire [19:0]\genStages[6].genPE[0].blkThresh.Thresh_reg ;
  wire \genStages[6].genPE[0].cmp ;
  wire \genStages[7].genPE[0].P_reg[op] ;
  wire \genStages[7].genPE[0].P_reg[ptr][1]_srl2_n_0 ;
  wire \genStages[7].genPE[0].P_reg[ptr][2]_srl2_n_0 ;
  wire \genStages[7].genPE[0].P_reg[ptr][3]_srl2_n_0 ;
  wire \genStages[7].genPE[0].P_reg[ptr][4]_srl2_n_0 ;
  wire \genStages[7].genPE[0].P_reg[ptr][5]_srl2_n_0 ;
  wire \genStages[7].genPE[0].P_reg[ptr][6]_srl2_n_0 ;
  wire \genStages[7].genPE[0].P_reg[ptr][7]_srl2_n_0 ;
  wire [19:0]\genStages[7].genPE[0].P_reg[val] ;
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
  wire \genStages[7].genPE[0].Pf[ptr][0]_i_3_n_0 ;
  wire \genStages[7].genPE[0].Pf[ptr][0]_i_4_n_0 ;
  wire \genStages[7].genPE[0].Pf[ptr][0]_i_5_n_0 ;
  wire \genStages[7].genPE[0].Pf[ptr][0]_i_6_n_0 ;
  wire \genStages[7].genPE[0].Pf[ptr][0]_i_7_n_0 ;
  wire \genStages[7].genPE[0].Pf[ptr][0]_i_8_n_0 ;
  wire \genStages[7].genPE[0].Pf[ptr][0]_i_9_n_0 ;
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
  wire [19:0]\genStages[7].genPE[0].blkThresh.Thresh_reg ;
  wire \genStages[7].genPE[0].cmp ;
  wire [19:0]in0_V_TDATA;
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
  wire [7:2]\NLW_genStages[0].genPE[0].Pf_reg[ptr][7]_i_1_CO_UNCONNECTED ;
  wire [7:0]\NLW_genStages[0].genPE[0].Pf_reg[ptr][7]_i_1_O_UNCONNECTED ;
  wire [7:0]\NLW_genStages[0].genPE[0].Pf_reg[ptr][7]_i_2_O_UNCONNECTED ;
  wire [15:0]\NLW_genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPB_UNCONNECTED ;
  wire [15:2]\NLW_genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTBDOUT_UNCONNECTED ;
  wire [1:0]\NLW_genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:2]\NLW_genStages[1].genPE[0].Pf_reg[ptr][6]_i_1_CO_UNCONNECTED ;
  wire [7:0]\NLW_genStages[1].genPE[0].Pf_reg[ptr][6]_i_1_O_UNCONNECTED ;
  wire [7:0]\NLW_genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_O_UNCONNECTED ;
  wire [15:0]\NLW_genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPB_UNCONNECTED ;
  wire [15:2]\NLW_genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTBDOUT_UNCONNECTED ;
  wire [1:0]\NLW_genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:2]\NLW_genStages[2].genPE[0].Pf_reg[ptr][5]_i_1_CO_UNCONNECTED ;
  wire [7:0]\NLW_genStages[2].genPE[0].Pf_reg[ptr][5]_i_1_O_UNCONNECTED ;
  wire [7:0]\NLW_genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_O_UNCONNECTED ;
  wire [15:0]\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPB_UNCONNECTED ;
  wire [15:2]\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTBDOUT_UNCONNECTED ;
  wire [1:0]\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:2]\NLW_genStages[3].genPE[0].Pf_reg[ptr][4]_i_1_CO_UNCONNECTED ;
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
  wire [31:20]\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_RDADDRECC_UNCONNECTED ;
  wire [7:2]\NLW_genStages[4].genPE[0].Pf_reg[ptr][3]_i_1_CO_UNCONNECTED ;
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
  wire [15:4]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTADOUT_UNCONNECTED ;
  wire [15:0]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTBDOUT_UNCONNECTED ;
  wire [1:0]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTPADOUTP_UNCONNECTED ;
  wire [1:0]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:2]\NLW_genStages[5].genPE[0].Pf_reg[ptr][2]_i_1_CO_UNCONNECTED ;
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
  wire [15:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTPB_UNCONNECTED ;
  wire [15:4]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTADOUT_UNCONNECTED ;
  wire [15:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTBDOUT_UNCONNECTED ;
  wire [1:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTPADOUTP_UNCONNECTED ;
  wire [1:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTPBDOUTP_UNCONNECTED ;
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
  wire [7:2]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_1_CO_UNCONNECTED ;
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
  wire [7:2]\NLW_genStages[7].genPE[0].Pf_reg[ptr][0]_i_1_CO_UNCONNECTED ;
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
       (.I0(\genStages[0].genPE[0].P_reg[val] [8]),
        .I1(\genStages[0].genPE[0].blkThresh.Thresh_reg [8]),
        .I2(\genStages[0].genPE[0].blkThresh.Thresh_reg [9]),
        .I3(\genStages[0].genPE[0].P_reg[val] [9]),
        .O(\genStages[0].genPE[0].Pf[ptr][7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[0].genPE[0].Pf[ptr][7]_i_11 
       (.I0(\genStages[0].genPE[0].P_reg[val] [6]),
        .I1(\genStages[0].genPE[0].blkThresh.Thresh_reg [6]),
        .I2(\genStages[0].genPE[0].blkThresh.Thresh_reg [7]),
        .I3(\genStages[0].genPE[0].P_reg[val] [7]),
        .O(\genStages[0].genPE[0].Pf[ptr][7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[0].genPE[0].Pf[ptr][7]_i_12 
       (.I0(\genStages[0].genPE[0].P_reg[val] [4]),
        .I1(\genStages[0].genPE[0].blkThresh.Thresh_reg [4]),
        .I2(\genStages[0].genPE[0].blkThresh.Thresh_reg [5]),
        .I3(\genStages[0].genPE[0].P_reg[val] [5]),
        .O(\genStages[0].genPE[0].Pf[ptr][7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[0].genPE[0].Pf[ptr][7]_i_13 
       (.I0(\genStages[0].genPE[0].P_reg[val] [2]),
        .I1(\genStages[0].genPE[0].blkThresh.Thresh_reg [2]),
        .I2(\genStages[0].genPE[0].blkThresh.Thresh_reg [3]),
        .I3(\genStages[0].genPE[0].P_reg[val] [3]),
        .O(\genStages[0].genPE[0].Pf[ptr][7]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[0].genPE[0].Pf[ptr][7]_i_14 
       (.I0(\genStages[0].genPE[0].P_reg[val] [0]),
        .I1(\genStages[0].genPE[0].blkThresh.Thresh_reg [0]),
        .I2(\genStages[0].genPE[0].blkThresh.Thresh_reg [1]),
        .I3(\genStages[0].genPE[0].P_reg[val] [1]),
        .O(\genStages[0].genPE[0].Pf[ptr][7]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[0].genPE[0].Pf[ptr][7]_i_15 
       (.I0(\genStages[0].genPE[0].P_reg[val] [14]),
        .I1(\genStages[0].genPE[0].blkThresh.Thresh_reg [14]),
        .I2(\genStages[0].genPE[0].P_reg[val] [15]),
        .I3(\genStages[0].genPE[0].blkThresh.Thresh_reg [15]),
        .O(\genStages[0].genPE[0].Pf[ptr][7]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[0].genPE[0].Pf[ptr][7]_i_16 
       (.I0(\genStages[0].genPE[0].P_reg[val] [12]),
        .I1(\genStages[0].genPE[0].blkThresh.Thresh_reg [12]),
        .I2(\genStages[0].genPE[0].P_reg[val] [13]),
        .I3(\genStages[0].genPE[0].blkThresh.Thresh_reg [13]),
        .O(\genStages[0].genPE[0].Pf[ptr][7]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[0].genPE[0].Pf[ptr][7]_i_17 
       (.I0(\genStages[0].genPE[0].P_reg[val] [10]),
        .I1(\genStages[0].genPE[0].blkThresh.Thresh_reg [10]),
        .I2(\genStages[0].genPE[0].P_reg[val] [11]),
        .I3(\genStages[0].genPE[0].blkThresh.Thresh_reg [11]),
        .O(\genStages[0].genPE[0].Pf[ptr][7]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[0].genPE[0].Pf[ptr][7]_i_18 
       (.I0(\genStages[0].genPE[0].P_reg[val] [8]),
        .I1(\genStages[0].genPE[0].blkThresh.Thresh_reg [8]),
        .I2(\genStages[0].genPE[0].P_reg[val] [9]),
        .I3(\genStages[0].genPE[0].blkThresh.Thresh_reg [9]),
        .O(\genStages[0].genPE[0].Pf[ptr][7]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[0].genPE[0].Pf[ptr][7]_i_19 
       (.I0(\genStages[0].genPE[0].P_reg[val] [6]),
        .I1(\genStages[0].genPE[0].blkThresh.Thresh_reg [6]),
        .I2(\genStages[0].genPE[0].P_reg[val] [7]),
        .I3(\genStages[0].genPE[0].blkThresh.Thresh_reg [7]),
        .O(\genStages[0].genPE[0].Pf[ptr][7]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[0].genPE[0].Pf[ptr][7]_i_20 
       (.I0(\genStages[0].genPE[0].P_reg[val] [4]),
        .I1(\genStages[0].genPE[0].blkThresh.Thresh_reg [4]),
        .I2(\genStages[0].genPE[0].P_reg[val] [5]),
        .I3(\genStages[0].genPE[0].blkThresh.Thresh_reg [5]),
        .O(\genStages[0].genPE[0].Pf[ptr][7]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[0].genPE[0].Pf[ptr][7]_i_21 
       (.I0(\genStages[0].genPE[0].P_reg[val] [2]),
        .I1(\genStages[0].genPE[0].blkThresh.Thresh_reg [2]),
        .I2(\genStages[0].genPE[0].P_reg[val] [3]),
        .I3(\genStages[0].genPE[0].blkThresh.Thresh_reg [3]),
        .O(\genStages[0].genPE[0].Pf[ptr][7]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[0].genPE[0].Pf[ptr][7]_i_22 
       (.I0(\genStages[0].genPE[0].P_reg[val] [0]),
        .I1(\genStages[0].genPE[0].blkThresh.Thresh_reg [0]),
        .I2(\genStages[0].genPE[0].P_reg[val] [1]),
        .I3(\genStages[0].genPE[0].blkThresh.Thresh_reg [1]),
        .O(\genStages[0].genPE[0].Pf[ptr][7]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[0].genPE[0].Pf[ptr][7]_i_3 
       (.I0(\genStages[0].genPE[0].P_reg[val] [18]),
        .I1(\genStages[0].genPE[0].blkThresh.Thresh_reg [18]),
        .I2(\genStages[0].genPE[0].P_reg[val] [19]),
        .I3(\genStages[0].genPE[0].blkThresh.Thresh_reg [19]),
        .O(\genStages[0].genPE[0].Pf[ptr][7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[0].genPE[0].Pf[ptr][7]_i_4 
       (.I0(\genStages[0].genPE[0].P_reg[val] [16]),
        .I1(\genStages[0].genPE[0].blkThresh.Thresh_reg [16]),
        .I2(\genStages[0].genPE[0].blkThresh.Thresh_reg [17]),
        .I3(\genStages[0].genPE[0].P_reg[val] [17]),
        .O(\genStages[0].genPE[0].Pf[ptr][7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[0].genPE[0].Pf[ptr][7]_i_5 
       (.I0(\genStages[0].genPE[0].P_reg[val] [18]),
        .I1(\genStages[0].genPE[0].blkThresh.Thresh_reg [18]),
        .I2(\genStages[0].genPE[0].blkThresh.Thresh_reg [19]),
        .I3(\genStages[0].genPE[0].P_reg[val] [19]),
        .O(\genStages[0].genPE[0].Pf[ptr][7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[0].genPE[0].Pf[ptr][7]_i_6 
       (.I0(\genStages[0].genPE[0].P_reg[val] [16]),
        .I1(\genStages[0].genPE[0].blkThresh.Thresh_reg [16]),
        .I2(\genStages[0].genPE[0].P_reg[val] [17]),
        .I3(\genStages[0].genPE[0].blkThresh.Thresh_reg [17]),
        .O(\genStages[0].genPE[0].Pf[ptr][7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[0].genPE[0].Pf[ptr][7]_i_7 
       (.I0(\genStages[0].genPE[0].P_reg[val] [14]),
        .I1(\genStages[0].genPE[0].blkThresh.Thresh_reg [14]),
        .I2(\genStages[0].genPE[0].blkThresh.Thresh_reg [15]),
        .I3(\genStages[0].genPE[0].P_reg[val] [15]),
        .O(\genStages[0].genPE[0].Pf[ptr][7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[0].genPE[0].Pf[ptr][7]_i_8 
       (.I0(\genStages[0].genPE[0].P_reg[val] [12]),
        .I1(\genStages[0].genPE[0].blkThresh.Thresh_reg [12]),
        .I2(\genStages[0].genPE[0].blkThresh.Thresh_reg [13]),
        .I3(\genStages[0].genPE[0].P_reg[val] [13]),
        .O(\genStages[0].genPE[0].Pf[ptr][7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[0].genPE[0].Pf[ptr][7]_i_9 
       (.I0(\genStages[0].genPE[0].P_reg[val] [10]),
        .I1(\genStages[0].genPE[0].blkThresh.Thresh_reg [10]),
        .I2(\genStages[0].genPE[0].blkThresh.Thresh_reg [11]),
        .I3(\genStages[0].genPE[0].P_reg[val] [11]),
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
        .CO({\NLW_genStages[0].genPE[0].Pf_reg[ptr][7]_i_1_CO_UNCONNECTED [7:2],\genStages[0].genPE[0].cmp ,\genStages[0].genPE[0].Pf_reg[ptr][7]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\genStages[0].genPE[0].Pf[ptr][7]_i_3_n_0 ,\genStages[0].genPE[0].Pf[ptr][7]_i_4_n_0 }),
        .O(\NLW_genStages[0].genPE[0].Pf_reg[ptr][7]_i_1_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\genStages[0].genPE[0].Pf[ptr][7]_i_5_n_0 ,\genStages[0].genPE[0].Pf[ptr][7]_i_6_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \genStages[0].genPE[0].Pf_reg[ptr][7]_i_2 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\genStages[0].genPE[0].Pf_reg[ptr][7]_i_2_n_0 ,\genStages[0].genPE[0].Pf_reg[ptr][7]_i_2_n_1 ,\genStages[0].genPE[0].Pf_reg[ptr][7]_i_2_n_2 ,\genStages[0].genPE[0].Pf_reg[ptr][7]_i_2_n_3 ,\genStages[0].genPE[0].Pf_reg[ptr][7]_i_2_n_4 ,\genStages[0].genPE[0].Pf_reg[ptr][7]_i_2_n_5 ,\genStages[0].genPE[0].Pf_reg[ptr][7]_i_2_n_6 ,\genStages[0].genPE[0].Pf_reg[ptr][7]_i_2_n_7 }),
        .DI({\genStages[0].genPE[0].Pf[ptr][7]_i_7_n_0 ,\genStages[0].genPE[0].Pf[ptr][7]_i_8_n_0 ,\genStages[0].genPE[0].Pf[ptr][7]_i_9_n_0 ,\genStages[0].genPE[0].Pf[ptr][7]_i_10_n_0 ,\genStages[0].genPE[0].Pf[ptr][7]_i_11_n_0 ,\genStages[0].genPE[0].Pf[ptr][7]_i_12_n_0 ,\genStages[0].genPE[0].Pf[ptr][7]_i_13_n_0 ,\genStages[0].genPE[0].Pf[ptr][7]_i_14_n_0 }),
        .O(\NLW_genStages[0].genPE[0].Pf_reg[ptr][7]_i_2_O_UNCONNECTED [7:0]),
        .S({\genStages[0].genPE[0].Pf[ptr][7]_i_15_n_0 ,\genStages[0].genPE[0].Pf[ptr][7]_i_16_n_0 ,\genStages[0].genPE[0].Pf[ptr][7]_i_17_n_0 ,\genStages[0].genPE[0].Pf[ptr][7]_i_18_n_0 ,\genStages[0].genPE[0].Pf[ptr][7]_i_19_n_0 ,\genStages[0].genPE[0].Pf[ptr][7]_i_20_n_0 ,\genStages[0].genPE[0].Pf[ptr][7]_i_21_n_0 ,\genStages[0].genPE[0].Pf[ptr][7]_i_22_n_0 }));
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
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "2560" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_ext_slice_begin = "18" *) 
  (* ram_ext_slice_end = "19" *) 
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
    .INITP_00(256'h0000000040000000000000000000000000000000000000000300000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hA77556E1B0CA260FBAE32D9CF01451C17F562387A3D13C0A3435043044C503E8),
    .INIT_01(256'h6522292175ABEF1D8E393AEAA71D593D5BB23CF19A6A335BA34440F9612F3A7C),
    .INIT_02(256'h79CD3C878C630CF78D502CB176383333CEA63A7ABF807C4779C93508534A02F4),
    .INIT_03(256'h77BA383242B31E74C69D5791AB33398E927D3E5AB0E7226F7E7E3E137BCA3F08),
    .INIT_04(256'h8DCC36A65C4C2604A63D41C69282111948FD2175DBA43A4B6DC32F869EE425CB),
    .INIT_05(256'h7FA84B2F4C2A21D4A0A7167BA65F24646C522FF7761C355D8FA141ACA83B4901),
    .INIT_06(256'h039378C6DA557BA2C121419AB5E33A3987A9303262542BF68D9E295E930F1DEF),
    .INIT_07(256'hBA8E1E8835EB05F6864922073D921003C9F35485651D2EC485E13FC5C4152EFA),
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
    .INIT_21(256'h0000000000000003000000000000000000000000000000000000000000000000),
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
        .DOUTBDOUT({\NLW_genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTBDOUT_UNCONNECTED [15:2],\genStages[1].genPE[0].blkThresh.Thresh_reg [19:18]}),
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
       (.I0(\genStages[1].genPE[0].P_reg[val] [8]),
        .I1(\genStages[1].genPE[0].blkThresh.Thresh_reg [8]),
        .I2(\genStages[1].genPE[0].blkThresh.Thresh_reg [9]),
        .I3(\genStages[1].genPE[0].P_reg[val] [9]),
        .O(\genStages[1].genPE[0].Pf[ptr][6]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[1].genPE[0].Pf[ptr][6]_i_11 
       (.I0(\genStages[1].genPE[0].P_reg[val] [6]),
        .I1(\genStages[1].genPE[0].blkThresh.Thresh_reg [6]),
        .I2(\genStages[1].genPE[0].blkThresh.Thresh_reg [7]),
        .I3(\genStages[1].genPE[0].P_reg[val] [7]),
        .O(\genStages[1].genPE[0].Pf[ptr][6]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[1].genPE[0].Pf[ptr][6]_i_12 
       (.I0(\genStages[1].genPE[0].P_reg[val] [4]),
        .I1(\genStages[1].genPE[0].blkThresh.Thresh_reg [4]),
        .I2(\genStages[1].genPE[0].blkThresh.Thresh_reg [5]),
        .I3(\genStages[1].genPE[0].P_reg[val] [5]),
        .O(\genStages[1].genPE[0].Pf[ptr][6]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[1].genPE[0].Pf[ptr][6]_i_13 
       (.I0(\genStages[1].genPE[0].P_reg[val] [2]),
        .I1(\genStages[1].genPE[0].blkThresh.Thresh_reg [2]),
        .I2(\genStages[1].genPE[0].blkThresh.Thresh_reg [3]),
        .I3(\genStages[1].genPE[0].P_reg[val] [3]),
        .O(\genStages[1].genPE[0].Pf[ptr][6]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[1].genPE[0].Pf[ptr][6]_i_14 
       (.I0(\genStages[1].genPE[0].P_reg[val] [0]),
        .I1(\genStages[1].genPE[0].blkThresh.Thresh_reg [0]),
        .I2(\genStages[1].genPE[0].blkThresh.Thresh_reg [1]),
        .I3(\genStages[1].genPE[0].P_reg[val] [1]),
        .O(\genStages[1].genPE[0].Pf[ptr][6]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[1].genPE[0].Pf[ptr][6]_i_15 
       (.I0(\genStages[1].genPE[0].P_reg[val] [14]),
        .I1(\genStages[1].genPE[0].blkThresh.Thresh_reg [14]),
        .I2(\genStages[1].genPE[0].P_reg[val] [15]),
        .I3(\genStages[1].genPE[0].blkThresh.Thresh_reg [15]),
        .O(\genStages[1].genPE[0].Pf[ptr][6]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[1].genPE[0].Pf[ptr][6]_i_16 
       (.I0(\genStages[1].genPE[0].P_reg[val] [12]),
        .I1(\genStages[1].genPE[0].blkThresh.Thresh_reg [12]),
        .I2(\genStages[1].genPE[0].P_reg[val] [13]),
        .I3(\genStages[1].genPE[0].blkThresh.Thresh_reg [13]),
        .O(\genStages[1].genPE[0].Pf[ptr][6]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[1].genPE[0].Pf[ptr][6]_i_17 
       (.I0(\genStages[1].genPE[0].P_reg[val] [10]),
        .I1(\genStages[1].genPE[0].blkThresh.Thresh_reg [10]),
        .I2(\genStages[1].genPE[0].P_reg[val] [11]),
        .I3(\genStages[1].genPE[0].blkThresh.Thresh_reg [11]),
        .O(\genStages[1].genPE[0].Pf[ptr][6]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[1].genPE[0].Pf[ptr][6]_i_18 
       (.I0(\genStages[1].genPE[0].P_reg[val] [8]),
        .I1(\genStages[1].genPE[0].blkThresh.Thresh_reg [8]),
        .I2(\genStages[1].genPE[0].P_reg[val] [9]),
        .I3(\genStages[1].genPE[0].blkThresh.Thresh_reg [9]),
        .O(\genStages[1].genPE[0].Pf[ptr][6]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[1].genPE[0].Pf[ptr][6]_i_19 
       (.I0(\genStages[1].genPE[0].P_reg[val] [6]),
        .I1(\genStages[1].genPE[0].blkThresh.Thresh_reg [6]),
        .I2(\genStages[1].genPE[0].P_reg[val] [7]),
        .I3(\genStages[1].genPE[0].blkThresh.Thresh_reg [7]),
        .O(\genStages[1].genPE[0].Pf[ptr][6]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[1].genPE[0].Pf[ptr][6]_i_20 
       (.I0(\genStages[1].genPE[0].P_reg[val] [4]),
        .I1(\genStages[1].genPE[0].blkThresh.Thresh_reg [4]),
        .I2(\genStages[1].genPE[0].P_reg[val] [5]),
        .I3(\genStages[1].genPE[0].blkThresh.Thresh_reg [5]),
        .O(\genStages[1].genPE[0].Pf[ptr][6]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[1].genPE[0].Pf[ptr][6]_i_21 
       (.I0(\genStages[1].genPE[0].P_reg[val] [2]),
        .I1(\genStages[1].genPE[0].blkThresh.Thresh_reg [2]),
        .I2(\genStages[1].genPE[0].P_reg[val] [3]),
        .I3(\genStages[1].genPE[0].blkThresh.Thresh_reg [3]),
        .O(\genStages[1].genPE[0].Pf[ptr][6]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[1].genPE[0].Pf[ptr][6]_i_22 
       (.I0(\genStages[1].genPE[0].P_reg[val] [0]),
        .I1(\genStages[1].genPE[0].blkThresh.Thresh_reg [0]),
        .I2(\genStages[1].genPE[0].P_reg[val] [1]),
        .I3(\genStages[1].genPE[0].blkThresh.Thresh_reg [1]),
        .O(\genStages[1].genPE[0].Pf[ptr][6]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[1].genPE[0].Pf[ptr][6]_i_3 
       (.I0(\genStages[1].genPE[0].P_reg[val] [18]),
        .I1(\genStages[1].genPE[0].blkThresh.Thresh_reg [18]),
        .I2(\genStages[1].genPE[0].P_reg[val] [19]),
        .I3(\genStages[1].genPE[0].blkThresh.Thresh_reg [19]),
        .O(\genStages[1].genPE[0].Pf[ptr][6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[1].genPE[0].Pf[ptr][6]_i_4 
       (.I0(\genStages[1].genPE[0].P_reg[val] [16]),
        .I1(\genStages[1].genPE[0].blkThresh.Thresh_reg [16]),
        .I2(\genStages[1].genPE[0].blkThresh.Thresh_reg [17]),
        .I3(\genStages[1].genPE[0].P_reg[val] [17]),
        .O(\genStages[1].genPE[0].Pf[ptr][6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[1].genPE[0].Pf[ptr][6]_i_5 
       (.I0(\genStages[1].genPE[0].P_reg[val] [18]),
        .I1(\genStages[1].genPE[0].blkThresh.Thresh_reg [18]),
        .I2(\genStages[1].genPE[0].blkThresh.Thresh_reg [19]),
        .I3(\genStages[1].genPE[0].P_reg[val] [19]),
        .O(\genStages[1].genPE[0].Pf[ptr][6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[1].genPE[0].Pf[ptr][6]_i_6 
       (.I0(\genStages[1].genPE[0].P_reg[val] [16]),
        .I1(\genStages[1].genPE[0].blkThresh.Thresh_reg [16]),
        .I2(\genStages[1].genPE[0].P_reg[val] [17]),
        .I3(\genStages[1].genPE[0].blkThresh.Thresh_reg [17]),
        .O(\genStages[1].genPE[0].Pf[ptr][6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[1].genPE[0].Pf[ptr][6]_i_7 
       (.I0(\genStages[1].genPE[0].P_reg[val] [14]),
        .I1(\genStages[1].genPE[0].blkThresh.Thresh_reg [14]),
        .I2(\genStages[1].genPE[0].blkThresh.Thresh_reg [15]),
        .I3(\genStages[1].genPE[0].P_reg[val] [15]),
        .O(\genStages[1].genPE[0].Pf[ptr][6]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[1].genPE[0].Pf[ptr][6]_i_8 
       (.I0(\genStages[1].genPE[0].P_reg[val] [12]),
        .I1(\genStages[1].genPE[0].blkThresh.Thresh_reg [12]),
        .I2(\genStages[1].genPE[0].blkThresh.Thresh_reg [13]),
        .I3(\genStages[1].genPE[0].P_reg[val] [13]),
        .O(\genStages[1].genPE[0].Pf[ptr][6]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[1].genPE[0].Pf[ptr][6]_i_9 
       (.I0(\genStages[1].genPE[0].P_reg[val] [10]),
        .I1(\genStages[1].genPE[0].blkThresh.Thresh_reg [10]),
        .I2(\genStages[1].genPE[0].blkThresh.Thresh_reg [11]),
        .I3(\genStages[1].genPE[0].P_reg[val] [11]),
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
        .CO({\NLW_genStages[1].genPE[0].Pf_reg[ptr][6]_i_1_CO_UNCONNECTED [7:2],\genStages[1].genPE[0].cmp ,\genStages[1].genPE[0].Pf_reg[ptr][6]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\genStages[1].genPE[0].Pf[ptr][6]_i_3_n_0 ,\genStages[1].genPE[0].Pf[ptr][6]_i_4_n_0 }),
        .O(\NLW_genStages[1].genPE[0].Pf_reg[ptr][6]_i_1_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\genStages[1].genPE[0].Pf[ptr][6]_i_5_n_0 ,\genStages[1].genPE[0].Pf[ptr][6]_i_6_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \genStages[1].genPE[0].Pf_reg[ptr][6]_i_2 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_n_0 ,\genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_n_1 ,\genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_n_2 ,\genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_n_3 ,\genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_n_4 ,\genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_n_5 ,\genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_n_6 ,\genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_n_7 }),
        .DI({\genStages[1].genPE[0].Pf[ptr][6]_i_7_n_0 ,\genStages[1].genPE[0].Pf[ptr][6]_i_8_n_0 ,\genStages[1].genPE[0].Pf[ptr][6]_i_9_n_0 ,\genStages[1].genPE[0].Pf[ptr][6]_i_10_n_0 ,\genStages[1].genPE[0].Pf[ptr][6]_i_11_n_0 ,\genStages[1].genPE[0].Pf[ptr][6]_i_12_n_0 ,\genStages[1].genPE[0].Pf[ptr][6]_i_13_n_0 ,\genStages[1].genPE[0].Pf[ptr][6]_i_14_n_0 }),
        .O(\NLW_genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_O_UNCONNECTED [7:0]),
        .S({\genStages[1].genPE[0].Pf[ptr][6]_i_15_n_0 ,\genStages[1].genPE[0].Pf[ptr][6]_i_16_n_0 ,\genStages[1].genPE[0].Pf[ptr][6]_i_17_n_0 ,\genStages[1].genPE[0].Pf[ptr][6]_i_18_n_0 ,\genStages[1].genPE[0].Pf[ptr][6]_i_19_n_0 ,\genStages[1].genPE[0].Pf[ptr][6]_i_20_n_0 ,\genStages[1].genPE[0].Pf[ptr][6]_i_21_n_0 ,\genStages[1].genPE[0].Pf[ptr][6]_i_22_n_0 }));
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
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_ext_slice_begin = "18" *) 
  (* ram_ext_slice_end = "19" *) 
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
    .INITP_00(256'h0000000000030000000300000000000300030000000000000000004000000303),
    .INITP_01(256'h0303000000000000400000000000000000000300000000000000000300400000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h964A68623A7A0C93BDC389DF55FC2218403628341031F82F54FC348D141FF3B0),
    .INIT_01(256'hBB9A93506B0642BCD3798E1C48BE0360DE34979150EE0A4B17A9C87F79552A2C),
    .INIT_02(256'h6363540244A13540B42E80A64D1E1997BBD78AB1598C28666ADC5782442930CF),
    .INIT_03(256'h7422562138211A21974E540710C1CD7AA30D79654FBE2616BA9593A56CB545C5),
    .INIT_04(256'hF3B2A99B5F85156FD04EAEB28D156B798AFA6899463823D7675F3F341709EEDE),
    .INIT_05(256'h891F6A7C4BD92D35AC3E6C882CD2ED1CA578752944D9148A86F9657643F42271),
    .INIT_06(256'hA7857D7453632951D4848D49460DFED18E986E634E2E2DF88AFA6C994E382FD7),
    .INIT_07(256'h879C67D8481428504BC339A327841564E260AADA73543BCFC79C8ECA55F71D25),
    .INIT_08(256'h52E03F1B2B57179303FAB34E62A111F57D525E343F151FF7BD2A809E44120785),
    .INIT_09(256'hA39678034C7020DC69DE4EBA33961872BF5B8D1F5AE328A8B2DC72273173F0BE),
    .INIT_0A(256'h7B695D3B3F0E20E0864C65ED458D252EA31E7C2455292E2FC009906D60D03133),
    .INIT_0B(256'h8CC7728A584E3E1156C041952C6A173FC3327E1C3906F3F0C6DE85E044E203E5),
    .INIT_0C(256'h9D8771CB46101A546FEB54BC398D1E5EA6AF748E426E104EB05775C73B3700A7),
    .INIT_0D(256'h2646E0E09B795613F202C2A9934F63F6E103A13F617C21B9D4CE96F959231B4E),
    .INIT_0E(256'hE74EAC9771E0372A72B357873C5A212E9768745A514C2E3EE95C9ECE544109B4),
    .INIT_0F(256'hE18F938C458AF78741E929EE11F3F9F99F5A6D393B1808F648F5322E1B6704A0),
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
    .INIT_20(256'h0000000000000000000000000000000000000000000000030000000000000003),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000300000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INIT_25(256'h0000000000000000000000000000000300000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000300000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000030000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000003000000000000000300000000000000000000000000000000),
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
        .DOUTBDOUT({\NLW_genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTBDOUT_UNCONNECTED [15:2],\genStages[2].genPE[0].blkThresh.Thresh_reg [19:18]}),
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
       (.I0(\genStages[2].genPE[0].P_reg[val] [8]),
        .I1(\genStages[2].genPE[0].blkThresh.Thresh_reg [8]),
        .I2(\genStages[2].genPE[0].blkThresh.Thresh_reg [9]),
        .I3(\genStages[2].genPE[0].P_reg[val] [9]),
        .O(\genStages[2].genPE[0].Pf[ptr][5]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[2].genPE[0].Pf[ptr][5]_i_11 
       (.I0(\genStages[2].genPE[0].P_reg[val] [6]),
        .I1(\genStages[2].genPE[0].blkThresh.Thresh_reg [6]),
        .I2(\genStages[2].genPE[0].blkThresh.Thresh_reg [7]),
        .I3(\genStages[2].genPE[0].P_reg[val] [7]),
        .O(\genStages[2].genPE[0].Pf[ptr][5]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[2].genPE[0].Pf[ptr][5]_i_12 
       (.I0(\genStages[2].genPE[0].P_reg[val] [4]),
        .I1(\genStages[2].genPE[0].blkThresh.Thresh_reg [4]),
        .I2(\genStages[2].genPE[0].blkThresh.Thresh_reg [5]),
        .I3(\genStages[2].genPE[0].P_reg[val] [5]),
        .O(\genStages[2].genPE[0].Pf[ptr][5]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[2].genPE[0].Pf[ptr][5]_i_13 
       (.I0(\genStages[2].genPE[0].P_reg[val] [2]),
        .I1(\genStages[2].genPE[0].blkThresh.Thresh_reg [2]),
        .I2(\genStages[2].genPE[0].blkThresh.Thresh_reg [3]),
        .I3(\genStages[2].genPE[0].P_reg[val] [3]),
        .O(\genStages[2].genPE[0].Pf[ptr][5]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[2].genPE[0].Pf[ptr][5]_i_14 
       (.I0(\genStages[2].genPE[0].P_reg[val] [0]),
        .I1(\genStages[2].genPE[0].blkThresh.Thresh_reg [0]),
        .I2(\genStages[2].genPE[0].blkThresh.Thresh_reg [1]),
        .I3(\genStages[2].genPE[0].P_reg[val] [1]),
        .O(\genStages[2].genPE[0].Pf[ptr][5]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[2].genPE[0].Pf[ptr][5]_i_15 
       (.I0(\genStages[2].genPE[0].P_reg[val] [14]),
        .I1(\genStages[2].genPE[0].blkThresh.Thresh_reg [14]),
        .I2(\genStages[2].genPE[0].P_reg[val] [15]),
        .I3(\genStages[2].genPE[0].blkThresh.Thresh_reg [15]),
        .O(\genStages[2].genPE[0].Pf[ptr][5]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[2].genPE[0].Pf[ptr][5]_i_16 
       (.I0(\genStages[2].genPE[0].P_reg[val] [12]),
        .I1(\genStages[2].genPE[0].blkThresh.Thresh_reg [12]),
        .I2(\genStages[2].genPE[0].P_reg[val] [13]),
        .I3(\genStages[2].genPE[0].blkThresh.Thresh_reg [13]),
        .O(\genStages[2].genPE[0].Pf[ptr][5]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[2].genPE[0].Pf[ptr][5]_i_17 
       (.I0(\genStages[2].genPE[0].P_reg[val] [10]),
        .I1(\genStages[2].genPE[0].blkThresh.Thresh_reg [10]),
        .I2(\genStages[2].genPE[0].P_reg[val] [11]),
        .I3(\genStages[2].genPE[0].blkThresh.Thresh_reg [11]),
        .O(\genStages[2].genPE[0].Pf[ptr][5]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[2].genPE[0].Pf[ptr][5]_i_18 
       (.I0(\genStages[2].genPE[0].P_reg[val] [8]),
        .I1(\genStages[2].genPE[0].blkThresh.Thresh_reg [8]),
        .I2(\genStages[2].genPE[0].P_reg[val] [9]),
        .I3(\genStages[2].genPE[0].blkThresh.Thresh_reg [9]),
        .O(\genStages[2].genPE[0].Pf[ptr][5]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[2].genPE[0].Pf[ptr][5]_i_19 
       (.I0(\genStages[2].genPE[0].P_reg[val] [6]),
        .I1(\genStages[2].genPE[0].blkThresh.Thresh_reg [6]),
        .I2(\genStages[2].genPE[0].P_reg[val] [7]),
        .I3(\genStages[2].genPE[0].blkThresh.Thresh_reg [7]),
        .O(\genStages[2].genPE[0].Pf[ptr][5]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[2].genPE[0].Pf[ptr][5]_i_20 
       (.I0(\genStages[2].genPE[0].P_reg[val] [4]),
        .I1(\genStages[2].genPE[0].blkThresh.Thresh_reg [4]),
        .I2(\genStages[2].genPE[0].P_reg[val] [5]),
        .I3(\genStages[2].genPE[0].blkThresh.Thresh_reg [5]),
        .O(\genStages[2].genPE[0].Pf[ptr][5]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[2].genPE[0].Pf[ptr][5]_i_21 
       (.I0(\genStages[2].genPE[0].P_reg[val] [2]),
        .I1(\genStages[2].genPE[0].blkThresh.Thresh_reg [2]),
        .I2(\genStages[2].genPE[0].P_reg[val] [3]),
        .I3(\genStages[2].genPE[0].blkThresh.Thresh_reg [3]),
        .O(\genStages[2].genPE[0].Pf[ptr][5]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[2].genPE[0].Pf[ptr][5]_i_22 
       (.I0(\genStages[2].genPE[0].P_reg[val] [0]),
        .I1(\genStages[2].genPE[0].blkThresh.Thresh_reg [0]),
        .I2(\genStages[2].genPE[0].P_reg[val] [1]),
        .I3(\genStages[2].genPE[0].blkThresh.Thresh_reg [1]),
        .O(\genStages[2].genPE[0].Pf[ptr][5]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[2].genPE[0].Pf[ptr][5]_i_3 
       (.I0(\genStages[2].genPE[0].P_reg[val] [18]),
        .I1(\genStages[2].genPE[0].blkThresh.Thresh_reg [18]),
        .I2(\genStages[2].genPE[0].P_reg[val] [19]),
        .I3(\genStages[2].genPE[0].blkThresh.Thresh_reg [19]),
        .O(\genStages[2].genPE[0].Pf[ptr][5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[2].genPE[0].Pf[ptr][5]_i_4 
       (.I0(\genStages[2].genPE[0].P_reg[val] [16]),
        .I1(\genStages[2].genPE[0].blkThresh.Thresh_reg [16]),
        .I2(\genStages[2].genPE[0].blkThresh.Thresh_reg [17]),
        .I3(\genStages[2].genPE[0].P_reg[val] [17]),
        .O(\genStages[2].genPE[0].Pf[ptr][5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[2].genPE[0].Pf[ptr][5]_i_5 
       (.I0(\genStages[2].genPE[0].P_reg[val] [18]),
        .I1(\genStages[2].genPE[0].blkThresh.Thresh_reg [18]),
        .I2(\genStages[2].genPE[0].blkThresh.Thresh_reg [19]),
        .I3(\genStages[2].genPE[0].P_reg[val] [19]),
        .O(\genStages[2].genPE[0].Pf[ptr][5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[2].genPE[0].Pf[ptr][5]_i_6 
       (.I0(\genStages[2].genPE[0].P_reg[val] [16]),
        .I1(\genStages[2].genPE[0].blkThresh.Thresh_reg [16]),
        .I2(\genStages[2].genPE[0].P_reg[val] [17]),
        .I3(\genStages[2].genPE[0].blkThresh.Thresh_reg [17]),
        .O(\genStages[2].genPE[0].Pf[ptr][5]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[2].genPE[0].Pf[ptr][5]_i_7 
       (.I0(\genStages[2].genPE[0].P_reg[val] [14]),
        .I1(\genStages[2].genPE[0].blkThresh.Thresh_reg [14]),
        .I2(\genStages[2].genPE[0].blkThresh.Thresh_reg [15]),
        .I3(\genStages[2].genPE[0].P_reg[val] [15]),
        .O(\genStages[2].genPE[0].Pf[ptr][5]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[2].genPE[0].Pf[ptr][5]_i_8 
       (.I0(\genStages[2].genPE[0].P_reg[val] [12]),
        .I1(\genStages[2].genPE[0].blkThresh.Thresh_reg [12]),
        .I2(\genStages[2].genPE[0].blkThresh.Thresh_reg [13]),
        .I3(\genStages[2].genPE[0].P_reg[val] [13]),
        .O(\genStages[2].genPE[0].Pf[ptr][5]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[2].genPE[0].Pf[ptr][5]_i_9 
       (.I0(\genStages[2].genPE[0].P_reg[val] [10]),
        .I1(\genStages[2].genPE[0].blkThresh.Thresh_reg [10]),
        .I2(\genStages[2].genPE[0].blkThresh.Thresh_reg [11]),
        .I3(\genStages[2].genPE[0].P_reg[val] [11]),
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
        .CO({\NLW_genStages[2].genPE[0].Pf_reg[ptr][5]_i_1_CO_UNCONNECTED [7:2],\genStages[2].genPE[0].cmp ,\genStages[2].genPE[0].Pf_reg[ptr][5]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\genStages[2].genPE[0].Pf[ptr][5]_i_3_n_0 ,\genStages[2].genPE[0].Pf[ptr][5]_i_4_n_0 }),
        .O(\NLW_genStages[2].genPE[0].Pf_reg[ptr][5]_i_1_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\genStages[2].genPE[0].Pf[ptr][5]_i_5_n_0 ,\genStages[2].genPE[0].Pf[ptr][5]_i_6_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \genStages[2].genPE[0].Pf_reg[ptr][5]_i_2 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_n_0 ,\genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_n_1 ,\genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_n_2 ,\genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_n_3 ,\genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_n_4 ,\genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_n_5 ,\genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_n_6 ,\genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_n_7 }),
        .DI({\genStages[2].genPE[0].Pf[ptr][5]_i_7_n_0 ,\genStages[2].genPE[0].Pf[ptr][5]_i_8_n_0 ,\genStages[2].genPE[0].Pf[ptr][5]_i_9_n_0 ,\genStages[2].genPE[0].Pf[ptr][5]_i_10_n_0 ,\genStages[2].genPE[0].Pf[ptr][5]_i_11_n_0 ,\genStages[2].genPE[0].Pf[ptr][5]_i_12_n_0 ,\genStages[2].genPE[0].Pf[ptr][5]_i_13_n_0 ,\genStages[2].genPE[0].Pf[ptr][5]_i_14_n_0 }),
        .O(\NLW_genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_O_UNCONNECTED [7:0]),
        .S({\genStages[2].genPE[0].Pf[ptr][5]_i_15_n_0 ,\genStages[2].genPE[0].Pf[ptr][5]_i_16_n_0 ,\genStages[2].genPE[0].Pf[ptr][5]_i_17_n_0 ,\genStages[2].genPE[0].Pf[ptr][5]_i_18_n_0 ,\genStages[2].genPE[0].Pf[ptr][5]_i_19_n_0 ,\genStages[2].genPE[0].Pf[ptr][5]_i_20_n_0 ,\genStages[2].genPE[0].Pf[ptr][5]_i_21_n_0 ,\genStages[2].genPE[0].Pf[ptr][5]_i_22_n_0 }));
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
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_ext_slice_begin = "18" *) 
  (* ram_ext_slice_end = "19" *) 
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
    .INITP_00(256'h0000003F000000000000000000000000000000030003500000000000000F000F),
    .INITP_01(256'h000000000000000000000003000000000000000F00000000400000000000000F),
    .INITP_02(256'h0000000000030003000000000000000000000000000000030000400300000003),
    .INITP_03(256'h0003000F00030003000000000000000350000000000000000000000000000003),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h46363A352E34223316320A31FE30F22F5D184CE03CA92C721C3A0C03FBCCEB95),
    .INIT_01(256'hA1C38AD073DC5CE845F42F01180D0119CABCB0CA96D87CE662F449032F11151F),
    .INIT_02(256'hEFDDCC8CA93A85E862973F451BF4F8A22B7403DFDC4AB4B58D20658B3DF61661),
    .INIT_03(256'hC5ACB1879D62893D751860F34CCE38A9E4D1C2229F737CC45A15376614B7F208),
    .INIT_04(256'hC820AF8E96FB7E6865D54D4234AF1C1D6FB366065C5952AC48FF3F5235A52BF8),
    .INIT_05(256'h673B5F8B57DA502A487940C939193168C110A74C8D8873C45A00403C26790CB5),
    .INIT_06(256'hAD7698A383CF6EFB5A27455430801BACC451B0D99D6189E9767162F94F813C09),
    .INIT_07(256'h7BA26CA25DA24EA13FA130A121A112A1A820867C64D943362192FFEFDE4BBCA8),
    .INIT_08(256'h93928262713160014ED03DA02C6F1B3F716A5D54493F352921140CFFF8E9E4D4),
    .INIT_09(256'h0637E12CBC219716720B4D0027F402E9D8B6C7E7B719A64B957C84AE73E06311),
    .INIT_0A(256'hB18C9964813C691550ED38C5209D08768F5A7E986DD75D164C543B932AD21A11),
    .INIT_0B(256'h90C88176722562D35381443034DE258DBC2B9C507C755C9A3CBF1CE4FD09DD2E),
    .INIT_0C(256'h96A6868B76706656563B4620360525EB929383627432650155D146A03770283F),
    .INIT_0D(256'hB2099D0187F872F05DE748DE33D61ECDE653C2B59F187B7A57DC343E10A0ED02),
    .INIT_0E(256'hF041D47EB8BB9CF98136657349B02DEDD5D1B9679CFE8095642C47C32B5A0EF0),
    .INIT_0F(256'h8F8D7FAB6FC95FE7500540233041205E504B473B3E2B351B2C0C22FC19EC10DC),
    .INIT_10(256'h8519758A65FB566C46DD374E27BF1830CC4EAE078FC1717B533534EF16A8F862),
    .INIT_11(256'h57D14DEF440C3A2A304826661C8412A21825EFCFC7799F2376CC4E762620FDCA),
    .INIT_12(256'hCBEAB2CC99AE809067724E5435371C19C309A2AF825561FA41A0214600ECE091),
    .INIT_13(256'hAE7B98B182E86D1E5754418B2BC115F770A76315558347F13A5F2CCD1F3B11A9),
    .INIT_14(256'hACDC995F85E272655EE84B6B37EE2471CBF1B4229C5484856CB754E93D1A254C),
    .INIT_15(256'h82F473DD64C655B046993782286B19558E647E346E055DD54DA53D752D461D16),
    .INIT_16(256'hD477B1EC8F616CD64A4B27C00535E2AAD71DB69E962075A1552234A31424F3A5),
    .INIT_17(256'h9356863779196BFB5EDD51BF44A037825C0A517546DF3C4A31B5271F1C8A11F4),
    .INIT_18(256'hB3379A27811668064EF635E61CD603C6BEFBA1B3846B672349DB2C930F4BF203),
    .INIT_19(256'hA87592987CBA66DC50FE3B2125430F6576B7691F5B884DF0405932C1252A1793),
    .INIT_1A(256'hF0F3D112B130914E716D518B31AA11C8E443C559A66E8783689949AE2AC40BD9),
    .INIT_1B(256'h37A014EDF23ACF86ACD38A20676D44B9FDD8E62CCE7FB6D29F2687796FCC581F),
    .INIT_1C(256'hA02B8EA47D1D6B965A0F48883702257BFBFFD6B9B1728C2B66E4419E1C57F710),
    .INIT_1D(256'hF5FCD8A0BB459DEA808E633345D7287C797E6BE85E5250BC4325358F27F91A63),
    .INIT_1E(256'hABE292D279C160B047A02E8F157FFC6E4EA7434337E02C7C211915B50A52FEEE),
    .INIT_1F(256'hF510CE0EA70D800C590A32090B08E40647E73BEA2FED23EF17F20BF5FFF8F3FA),
    .INIT_20(256'h0000000000000000000000000003000300000000000000000000000000030003),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000300000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000300030003),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000030003),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000030003),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000300000000000000000000000000000003),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000300000000000000000000000000000003),
    .INIT_3F(256'h0000000000000000000000000000000300000000000000000000000000030003),
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
        .DOUTBDOUT({\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTBDOUT_UNCONNECTED [15:2],\genStages[3].genPE[0].blkThresh.Thresh_reg [19:18]}),
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
       (.I0(\genStages[3].genPE[0].P_reg[val] [8]),
        .I1(\genStages[3].genPE[0].blkThresh.Thresh_reg [8]),
        .I2(\genStages[3].genPE[0].blkThresh.Thresh_reg [9]),
        .I3(\genStages[3].genPE[0].P_reg[val] [9]),
        .O(\genStages[3].genPE[0].Pf[ptr][4]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[3].genPE[0].Pf[ptr][4]_i_11 
       (.I0(\genStages[3].genPE[0].P_reg[val] [6]),
        .I1(\genStages[3].genPE[0].blkThresh.Thresh_reg [6]),
        .I2(\genStages[3].genPE[0].blkThresh.Thresh_reg [7]),
        .I3(\genStages[3].genPE[0].P_reg[val] [7]),
        .O(\genStages[3].genPE[0].Pf[ptr][4]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[3].genPE[0].Pf[ptr][4]_i_12 
       (.I0(\genStages[3].genPE[0].P_reg[val] [4]),
        .I1(\genStages[3].genPE[0].blkThresh.Thresh_reg [4]),
        .I2(\genStages[3].genPE[0].blkThresh.Thresh_reg [5]),
        .I3(\genStages[3].genPE[0].P_reg[val] [5]),
        .O(\genStages[3].genPE[0].Pf[ptr][4]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[3].genPE[0].Pf[ptr][4]_i_13 
       (.I0(\genStages[3].genPE[0].P_reg[val] [2]),
        .I1(\genStages[3].genPE[0].blkThresh.Thresh_reg [2]),
        .I2(\genStages[3].genPE[0].blkThresh.Thresh_reg [3]),
        .I3(\genStages[3].genPE[0].P_reg[val] [3]),
        .O(\genStages[3].genPE[0].Pf[ptr][4]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[3].genPE[0].Pf[ptr][4]_i_14 
       (.I0(\genStages[3].genPE[0].P_reg[val] [0]),
        .I1(\genStages[3].genPE[0].blkThresh.Thresh_reg [0]),
        .I2(\genStages[3].genPE[0].blkThresh.Thresh_reg [1]),
        .I3(\genStages[3].genPE[0].P_reg[val] [1]),
        .O(\genStages[3].genPE[0].Pf[ptr][4]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[3].genPE[0].Pf[ptr][4]_i_15 
       (.I0(\genStages[3].genPE[0].P_reg[val] [14]),
        .I1(\genStages[3].genPE[0].blkThresh.Thresh_reg [14]),
        .I2(\genStages[3].genPE[0].P_reg[val] [15]),
        .I3(\genStages[3].genPE[0].blkThresh.Thresh_reg [15]),
        .O(\genStages[3].genPE[0].Pf[ptr][4]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[3].genPE[0].Pf[ptr][4]_i_16 
       (.I0(\genStages[3].genPE[0].P_reg[val] [12]),
        .I1(\genStages[3].genPE[0].blkThresh.Thresh_reg [12]),
        .I2(\genStages[3].genPE[0].P_reg[val] [13]),
        .I3(\genStages[3].genPE[0].blkThresh.Thresh_reg [13]),
        .O(\genStages[3].genPE[0].Pf[ptr][4]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[3].genPE[0].Pf[ptr][4]_i_17 
       (.I0(\genStages[3].genPE[0].P_reg[val] [10]),
        .I1(\genStages[3].genPE[0].blkThresh.Thresh_reg [10]),
        .I2(\genStages[3].genPE[0].P_reg[val] [11]),
        .I3(\genStages[3].genPE[0].blkThresh.Thresh_reg [11]),
        .O(\genStages[3].genPE[0].Pf[ptr][4]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[3].genPE[0].Pf[ptr][4]_i_18 
       (.I0(\genStages[3].genPE[0].P_reg[val] [8]),
        .I1(\genStages[3].genPE[0].blkThresh.Thresh_reg [8]),
        .I2(\genStages[3].genPE[0].P_reg[val] [9]),
        .I3(\genStages[3].genPE[0].blkThresh.Thresh_reg [9]),
        .O(\genStages[3].genPE[0].Pf[ptr][4]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[3].genPE[0].Pf[ptr][4]_i_19 
       (.I0(\genStages[3].genPE[0].P_reg[val] [6]),
        .I1(\genStages[3].genPE[0].blkThresh.Thresh_reg [6]),
        .I2(\genStages[3].genPE[0].P_reg[val] [7]),
        .I3(\genStages[3].genPE[0].blkThresh.Thresh_reg [7]),
        .O(\genStages[3].genPE[0].Pf[ptr][4]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[3].genPE[0].Pf[ptr][4]_i_20 
       (.I0(\genStages[3].genPE[0].P_reg[val] [4]),
        .I1(\genStages[3].genPE[0].blkThresh.Thresh_reg [4]),
        .I2(\genStages[3].genPE[0].P_reg[val] [5]),
        .I3(\genStages[3].genPE[0].blkThresh.Thresh_reg [5]),
        .O(\genStages[3].genPE[0].Pf[ptr][4]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[3].genPE[0].Pf[ptr][4]_i_21 
       (.I0(\genStages[3].genPE[0].P_reg[val] [2]),
        .I1(\genStages[3].genPE[0].blkThresh.Thresh_reg [2]),
        .I2(\genStages[3].genPE[0].P_reg[val] [3]),
        .I3(\genStages[3].genPE[0].blkThresh.Thresh_reg [3]),
        .O(\genStages[3].genPE[0].Pf[ptr][4]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[3].genPE[0].Pf[ptr][4]_i_22 
       (.I0(\genStages[3].genPE[0].P_reg[val] [0]),
        .I1(\genStages[3].genPE[0].blkThresh.Thresh_reg [0]),
        .I2(\genStages[3].genPE[0].P_reg[val] [1]),
        .I3(\genStages[3].genPE[0].blkThresh.Thresh_reg [1]),
        .O(\genStages[3].genPE[0].Pf[ptr][4]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[3].genPE[0].Pf[ptr][4]_i_3 
       (.I0(\genStages[3].genPE[0].P_reg[val] [18]),
        .I1(\genStages[3].genPE[0].blkThresh.Thresh_reg [18]),
        .I2(\genStages[3].genPE[0].P_reg[val] [19]),
        .I3(\genStages[3].genPE[0].blkThresh.Thresh_reg [19]),
        .O(\genStages[3].genPE[0].Pf[ptr][4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[3].genPE[0].Pf[ptr][4]_i_4 
       (.I0(\genStages[3].genPE[0].P_reg[val] [16]),
        .I1(\genStages[3].genPE[0].blkThresh.Thresh_reg [16]),
        .I2(\genStages[3].genPE[0].blkThresh.Thresh_reg [17]),
        .I3(\genStages[3].genPE[0].P_reg[val] [17]),
        .O(\genStages[3].genPE[0].Pf[ptr][4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[3].genPE[0].Pf[ptr][4]_i_5 
       (.I0(\genStages[3].genPE[0].P_reg[val] [18]),
        .I1(\genStages[3].genPE[0].blkThresh.Thresh_reg [18]),
        .I2(\genStages[3].genPE[0].blkThresh.Thresh_reg [19]),
        .I3(\genStages[3].genPE[0].P_reg[val] [19]),
        .O(\genStages[3].genPE[0].Pf[ptr][4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[3].genPE[0].Pf[ptr][4]_i_6 
       (.I0(\genStages[3].genPE[0].P_reg[val] [16]),
        .I1(\genStages[3].genPE[0].blkThresh.Thresh_reg [16]),
        .I2(\genStages[3].genPE[0].P_reg[val] [17]),
        .I3(\genStages[3].genPE[0].blkThresh.Thresh_reg [17]),
        .O(\genStages[3].genPE[0].Pf[ptr][4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[3].genPE[0].Pf[ptr][4]_i_7 
       (.I0(\genStages[3].genPE[0].P_reg[val] [14]),
        .I1(\genStages[3].genPE[0].blkThresh.Thresh_reg [14]),
        .I2(\genStages[3].genPE[0].blkThresh.Thresh_reg [15]),
        .I3(\genStages[3].genPE[0].P_reg[val] [15]),
        .O(\genStages[3].genPE[0].Pf[ptr][4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[3].genPE[0].Pf[ptr][4]_i_8 
       (.I0(\genStages[3].genPE[0].P_reg[val] [12]),
        .I1(\genStages[3].genPE[0].blkThresh.Thresh_reg [12]),
        .I2(\genStages[3].genPE[0].blkThresh.Thresh_reg [13]),
        .I3(\genStages[3].genPE[0].P_reg[val] [13]),
        .O(\genStages[3].genPE[0].Pf[ptr][4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[3].genPE[0].Pf[ptr][4]_i_9 
       (.I0(\genStages[3].genPE[0].P_reg[val] [10]),
        .I1(\genStages[3].genPE[0].blkThresh.Thresh_reg [10]),
        .I2(\genStages[3].genPE[0].blkThresh.Thresh_reg [11]),
        .I3(\genStages[3].genPE[0].P_reg[val] [11]),
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
        .CO({\NLW_genStages[3].genPE[0].Pf_reg[ptr][4]_i_1_CO_UNCONNECTED [7:2],\genStages[3].genPE[0].cmp ,\genStages[3].genPE[0].Pf_reg[ptr][4]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\genStages[3].genPE[0].Pf[ptr][4]_i_3_n_0 ,\genStages[3].genPE[0].Pf[ptr][4]_i_4_n_0 }),
        .O(\NLW_genStages[3].genPE[0].Pf_reg[ptr][4]_i_1_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\genStages[3].genPE[0].Pf[ptr][4]_i_5_n_0 ,\genStages[3].genPE[0].Pf[ptr][4]_i_6_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \genStages[3].genPE[0].Pf_reg[ptr][4]_i_2 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\genStages[3].genPE[0].Pf_reg[ptr][4]_i_2_n_0 ,\genStages[3].genPE[0].Pf_reg[ptr][4]_i_2_n_1 ,\genStages[3].genPE[0].Pf_reg[ptr][4]_i_2_n_2 ,\genStages[3].genPE[0].Pf_reg[ptr][4]_i_2_n_3 ,\genStages[3].genPE[0].Pf_reg[ptr][4]_i_2_n_4 ,\genStages[3].genPE[0].Pf_reg[ptr][4]_i_2_n_5 ,\genStages[3].genPE[0].Pf_reg[ptr][4]_i_2_n_6 ,\genStages[3].genPE[0].Pf_reg[ptr][4]_i_2_n_7 }),
        .DI({\genStages[3].genPE[0].Pf[ptr][4]_i_7_n_0 ,\genStages[3].genPE[0].Pf[ptr][4]_i_8_n_0 ,\genStages[3].genPE[0].Pf[ptr][4]_i_9_n_0 ,\genStages[3].genPE[0].Pf[ptr][4]_i_10_n_0 ,\genStages[3].genPE[0].Pf[ptr][4]_i_11_n_0 ,\genStages[3].genPE[0].Pf[ptr][4]_i_12_n_0 ,\genStages[3].genPE[0].Pf[ptr][4]_i_13_n_0 ,\genStages[3].genPE[0].Pf[ptr][4]_i_14_n_0 }),
        .O(\NLW_genStages[3].genPE[0].Pf_reg[ptr][4]_i_2_O_UNCONNECTED [7:0]),
        .S({\genStages[3].genPE[0].Pf[ptr][4]_i_15_n_0 ,\genStages[3].genPE[0].Pf[ptr][4]_i_16_n_0 ,\genStages[3].genPE[0].Pf[ptr][4]_i_17_n_0 ,\genStages[3].genPE[0].Pf[ptr][4]_i_18_n_0 ,\genStages[3].genPE[0].Pf[ptr][4]_i_19_n_0 ,\genStages[3].genPE[0].Pf[ptr][4]_i_20_n_0 ,\genStages[3].genPE[0].Pf[ptr][4]_i_21_n_0 ,\genStages[3].genPE[0].Pf[ptr][4]_i_22_n_0 }));
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
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d20" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "20480" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
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
    .INIT_00(256'h000020480000182D00001011000007F5000FFFDA000FF7BE000FEFA2000FE787),
    .INIT_01(256'h000061260000590A000050EE000048D3000040B70000389B0000308000002864),
    .INIT_02(256'h000019320000133200000D310000073100000130000FFB2F000FF52F000FEF2E),
    .INIT_03(256'h000049370000433600003D36000037350000313400002B340000253300001F33),
    .INIT_04(256'h0000697100005C7800004F7F000042860000358D0000289400001B9B00000EA2),
    .INIT_05(256'h0000D1380000C43F0000B7470000AA4E00009D550000905C000083630000766A),
    .INIT_06(256'h00004BB100004037000034BD0000294400001DCA00001250000006D6000FFB5C),
    .INIT_07(256'h0000A78000009C070000908D000085130000799900006E1F000062A50000572B),
    .INIT_08(256'h000097050000833B00006F7000005BA6000047DB000034110000204600000C7C),
    .INIT_09(256'h000135590001218E00010DC40000F9F90000E62F0000D2640000BE9A0000AAD0),
    .INIT_0A(256'h00006B6B000059C20000481A00003671000024C80000131F00000176000FEFCE),
    .INIT_0B(256'h0000F8B20000E7090000D5600000C3B70000B20E0000A06600008EBD00007D14),
    .INIT_0C(256'h000062C1000051690000401200002EBB00001D6300000C0C000FFAB4000FE95D),
    .INIT_0D(256'h0000ED7D0000DC250000CACE0000B9760000A81F000096C70000857000007418),
    .INIT_0E(256'h00007A210000700F000065FC00005BEA000051D7000047C500003DB2000033A0),
    .INIT_0F(256'h0000CAB60000C0A30000B6910000AC7E0000A26C0000985900008E4600008434),
    .INIT_10(256'h00004B6A00004694000041BD00003CE7000038110000333A00002E640000298D),
    .INIT_11(256'h0000721E00006D47000068710000639B00005EC4000059EE0000551700005041),
    .INIT_12(256'h00006BFA00005FB0000053670000471E00003AD400002E8B00002241000015F8),
    .INIT_13(256'h0000CE450000C1FC0000B5B20000A96900009D1F000090D60000848D00007843),
    .INIT_14(256'h000060710000538F000046AD000039CB00002CEA000020080000132600000644),
    .INIT_15(256'h0000C7810000BA9F0000ADBD0000A0DB000093F90000871700007A3500006D53),
    .INIT_16(256'h00004A660000468D000042B500003EDD00003B050000372D0000335400002F7C),
    .INIT_17(256'h000069270000654F0000617700005D9F000059C6000055EE0000521600004E3E),
    .INIT_18(256'h00007B4F00007193000067D700005E1B0000545F00004AA3000040E70000372B),
    .INIT_19(256'h0000C92F0000BF730000B5B70000ABFB0000A23F0000988300008EC70000850B),
    .INIT_1A(256'h00005F5C000054F300004A890000401F000035B500002B4B000020E100001677),
    .INIT_1B(256'h0000B2AB0000A84100009DD80000936E0000890400007E9A00007430000069C6),
    .INIT_1C(256'h000029FB0000192900000858000FF786000FE6B4000FD5E3000FC511000FB43F),
    .INIT_1D(256'h0000B08900009FB700008EE500007E1400006D4200005C7000004B9E00003ACD),
    .INIT_1E(256'h0000436100003BE10000346100002CE10000256100001DE10000166100000EE1),
    .INIT_1F(256'h00007F62000077E200007062000068E200006162000059E20000526100004AE1),
    .INIT_20(256'h0000261900001C0F00001204000007F9000FFDEE000FF3E4000FE9D9000FDFCE),
    .INIT_21(256'h0000766F00006C650000625A0000584F00004E440000443A00003A2F00003024),
    .INIT_22(256'h0000531C00004A84000041EC00003954000030BC0000282300001F8B000016F3),
    .INIT_23(256'h000097DE00008F46000086AE00007E160000757D00006CE50000644D00005BB5),
    .INIT_24(256'h000099B000009149000088E20000807B0000781300006FAC0000674500005EDE),
    .INIT_25(256'h0000DCE90000D4820000CC1B0000C3B40000BB4D0000B2E50000AA7E0000A217),
    .INIT_26(256'h00007B4D000068C800005642000043BD0000313700001EB200000C2C000FF9A7),
    .INIT_27(256'h00010F7A0000FCF40000EA6F0000D7E90000C5640000B2DE0000A05900008DD3),
    .INIT_28(256'h000050850000482400003FC30000376300002F02000026A200001E41000015E0),
    .INIT_29(256'h0000938A00008B29000082C900007A6800007207000069A700006146000058E5),
    .INIT_2A(256'h000056F700004AE300003ECF000032BB000026A700001A9400000E800000026C),
    .INIT_2B(256'h0000B7960000AB8200009F6E0000935A0000874600007B3300006F1F0000630B),
    .INIT_2C(256'h000044B6000034C9000024DB000014EE00000500000FF512000FE525000FD537),
    .INIT_2D(256'h0000C4220000B4350000A4470000945A0000846C0000747F00006491000054A4),
    .INIT_2E(256'h0000575600004FAD000048040000405B000038B30000310A00002961000021B8),
    .INIT_2F(256'h0000949C00008CF30000854B00007DA2000075F900006E50000066A700005EFF),
    .INIT_30(256'h0000599D0000520400004A6C000042D400003B3C000033A300002C0B00002473),
    .INIT_31(256'h0000965F00008EC70000872E00007F96000077FE00007066000068CD00006135),
    .INIT_32(256'h00005A420000523400004A270000421A00003A0C000031FF000029F1000021E4),
    .INIT_33(256'h00009AAC0000929F00008A920000828400007A770000726A00006A5C0000624F),
    .INIT_34(256'h000060C300004EF400003D2500002B5600001987000007B8000FF5E9000FE41A),
    .INIT_35(256'h0000EF3B0000DD6C0000CB9D0000B9CE0000A7FF000096300000846100007292),
    .INIT_36(256'h00006329000058A500004E200000439C0000391800002E940000240F0000198B),
    .INIT_37(256'h0000B74C0000ACC70000A243000097BF00008D3A000082B60000783200006DAD),
    .INIT_38(256'h00006B4600005D1200004EDD000040A8000032740000243F0000160B000007D6),
    .INIT_39(256'h0000DCEB0000CEB60000C0820000B24D0000A418000095E4000087AF0000797B),
    .INIT_3A(256'h0000882600007A4500006C6400005E82000050A1000042BF000034DE000026FC),
    .INIT_3B(256'h0000F7320000E9510000DB6F0000CD8E0000BFAC0000B1CB0000A3E900009608),
    .INIT_3C(256'h00002E50000029C800002540000020B800001C30000017A80000132000000E98),
    .INIT_3D(256'h0000528F00004E070000497F000044F70000406F00003BE70000375F000032D7),
    .INIT_3E(256'h000053FD00004C0C0000441B00003C2A0000343900002C480000245700001C66),
    .INIT_3F(256'h0000938600008B95000083A400007BB3000073C200006BD1000063E000005BEE),
    .INIT_40(256'h00005AC600004BA300003C8000002D5D00001E3A00000F17000FFFF4000FF0D1),
    .INIT_41(256'h0000D3DF0000C4BC0000B5990000A67600009753000088300000790D000069E9),
    .INIT_42(256'h00004AC1000042F900003B320000336A00002BA2000023DB00001C130000144C),
    .INIT_43(256'h000088FD000081360000796E000071A6000069DF0000621700005A5000005288),
    .INIT_44(256'h000080E200006CB70000588C000044610000303600001C0B000007DF000FF3B4),
    .INIT_45(256'h0001223A00010E0F0000F9E40000E5B90000D18E0000BD630000A9380000950D),
    .INIT_46(256'h000032C100002DD0000028DE000023ED00001EFC00001A0B0000151A00001029),
    .INIT_47(256'h00005A49000055580000506700004B76000046850000419400003CA3000037B2),
    .INIT_48(256'h000049B7000039890000295C0000192F00000902000FF8D5000FE8A8000FD87B),
    .INIT_49(256'h0000CB200000BAF20000AAC500009A9800008A6B00007A3E00006A11000059E4),
    .INIT_4A(256'h00006DBA0000612B0000549C0000480D00003B7E00002EEF00002260000015D1),
    .INIT_4B(256'h0000D2310000C5A20000B9130000AC8500009FF600009367000086D800007A49),
    .INIT_4C(256'h00003DC4000036FB0000303200002969000022A000001BD70000150E00000E45),
    .INIT_4D(256'h0000740B00006D420000667A00005FB1000058E80000521F00004B560000448D),
    .INIT_4E(256'h00005CC7000051E2000046FD00003C18000031340000264F00001B6A00001085),
    .INIT_4F(256'h0000B3ED0000A90800009E240000933F0000885A00007D7500007290000067AC),
    .INIT_50(256'h000072AB000066C300005ADC00004EF50000430E0000372700002B3F00001F58),
    .INIT_51(256'h0000D1E40000C5FD0000BA160000AE2F0000A2470000966000008A7900007E92),
    .INIT_52(256'h000063C700005A090000504A0000468C00003CCD0000330F0000295000001F92),
    .INIT_53(256'h0000B1BB0000A7FD00009E3E0000948000008AC1000081030000774400006D86),
    .INIT_54(256'h000051B1000049990000418100003969000031510000293A000021220000190A),
    .INIT_55(256'h0000927000008A580000824000007A2800007210000069F9000061E1000059C9),
    .INIT_56(256'h00004A5F000042D300003B48000033BC00002C31000024A600001D1A0000158F),
    .INIT_57(256'h000086BA00007F2E000077A3000070180000688C0000610100005975000051EA),
    .INIT_58(256'h00005D4200004D0200003CC300002C8300001C4400000C04000FFBC5000FEB86),
    .INIT_59(256'h0000DF3D0000CEFE0000BEBE0000AE7F00009E3F00008E0000007DC000006D81),
    .INIT_5A(256'h000052EE000041A90000306300001F1E00000DD8000FFC93000FEB4D000FDA08),
    .INIT_5B(256'h0000DD1A0000CBD50000BA8F0000A94A00009804000086BF0000757900006434),
    .INIT_5C(256'h0000345A00002F0F000029C40000247A00001F2F000019E40000149A00000F4F),
    .INIT_5D(256'h00005EB0000059650000541A00004ECF000049850000443A00003EEF000039A5),
    .INIT_5E(256'h0000622400005B950000550600004E77000047E80000415900003ACA0000343B),
    .INIT_5F(256'h0000969D0000900E0000897F000082F000007C61000075D200006F43000068B3),
    .INIT_60(256'h0000512D00004289000033E5000025410000169D000007F9000FF955000FEAB1),
    .INIT_61(256'h0000C64D0000B7A90000A90500009A6100008BBD00007D1900006E7500005FD1),
    .INIT_62(256'h0000553A000048B200003C2A00002FA20000231A0000169200000A0A000FFD82),
    .INIT_63(256'h0000B97B0000ACF30000A06B000093E30000875A00007AD200006E4A000061C2),
    .INIT_64(256'h000043BF00003CF30000362700002F5C00002890000021C400001AF80000142D),
    .INIT_65(256'h00007A1D0000735100006C85000065B900005EEE000058220000515600004A8A),
    .INIT_66(256'h0000567600004B8700004098000035A900002ABA00001FCC000014DD000009EE),
    .INIT_67(256'h0000ADED0000A2FE0000980F00008D20000082310000774300006C5400006165),
    .INIT_68(256'h00007053000060DE00005169000041F30000327E00002309000013940000041E),
    .INIT_69(256'h0000EBFE0000DC890000CD130000BD9E0000AE2900009EB300008F3E00007FC9),
    .INIT_6A(256'h00007965000069740000598400004993000039A2000029B1000019C0000009D0),
    .INIT_6B(256'h0000F8EC0000E8FB0000D90A0000C9190000B9290000A9380000994700008956),
    .INIT_6C(256'h0000A5110000993A00008D640000818E000075B7000069E100005E0B00005234),
    .INIT_6D(256'h000103C40000F7ED0000EC170000E0410000D46A0000C8940000BCBD0000B0E7),
    .INIT_6E(256'h0000B5800000A426000092CD000081730000701900005EC000004D6600003C0C),
    .INIT_6F(256'h0001404D00012EF300011D9A00010C400000FAE60000E98D0000D8330000C6DA),
    .INIT_70(256'h0000703600005D9300004AEF0000384C000025A90000130500000062000FEDBE),
    .INIT_71(256'h000105510000F2AE0000E00A0000CD670000BAC30000A8200000957D000082D9),
    .INIT_72(256'h00005E71000055AE00004CEA0000442700003B63000032A0000029DC00002119),
    .INIT_73(256'h0000A48D00009BC90000930600008A420000817F000078BB00006FF800006735),
    .INIT_74(256'h0000468B00003FC0000038F50000322A00002B5E0000249300001DC8000016FD),
    .INIT_75(256'h00007CE40000761900006F4E00006883000061B700005AEC0000542100004D56),
    .INIT_76(256'h000087E50000793700006A8A00005BDC00004D2E00003E8000002FD300002125),
    .INIT_77(256'h0000FD530000EEA50000DFF70000D14A0000C29C0000B3EE0000A54000009693),
    .INIT_78(256'h000023F200001E400000188E000012DC00000D2A00000779000001C7000FFC15),
    .INIT_79(256'h0000518000004BCE0000461C0000406B00003AB90000350700002F55000029A3),
    .INIT_7A(256'h00004DE40000415C000034D30000284B00001BC300000F3B000002B2000FF62A),
    .INIT_7B(256'h0000B2260000A59E0000991600008C8D000080050000737D000066F500005A6C),
    .INIT_7C(256'h00001AF1000014F300000EF4000008F6000002F7000FFCF8000FF6FA000FF0FB),
    .INIT_7D(256'h00004AE7000044E800003EE9000038EB000032EC00002CED000026EF000020F0),
    .INIT_7E(256'h000062CB00004F4A00003BC900002849000014C800000147000FEDC7000FDA46),
    .INIT_7F(256'h0000FED00000EB4F0000D7CF0000C44E0000B0CD00009D4D000089CC0000764B),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTADOUT_UNCONNECTED [31:20],\genStages[4].genPE[0].blkThresh.Thresh_reg }),
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
       (.I0(\genStages[4].genPE[0].P_reg[val] [8]),
        .I1(\genStages[4].genPE[0].blkThresh.Thresh_reg [8]),
        .I2(\genStages[4].genPE[0].blkThresh.Thresh_reg [9]),
        .I3(\genStages[4].genPE[0].P_reg[val] [9]),
        .O(\genStages[4].genPE[0].Pf[ptr][3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[4].genPE[0].Pf[ptr][3]_i_11 
       (.I0(\genStages[4].genPE[0].P_reg[val] [6]),
        .I1(\genStages[4].genPE[0].blkThresh.Thresh_reg [6]),
        .I2(\genStages[4].genPE[0].blkThresh.Thresh_reg [7]),
        .I3(\genStages[4].genPE[0].P_reg[val] [7]),
        .O(\genStages[4].genPE[0].Pf[ptr][3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[4].genPE[0].Pf[ptr][3]_i_12 
       (.I0(\genStages[4].genPE[0].P_reg[val] [4]),
        .I1(\genStages[4].genPE[0].blkThresh.Thresh_reg [4]),
        .I2(\genStages[4].genPE[0].blkThresh.Thresh_reg [5]),
        .I3(\genStages[4].genPE[0].P_reg[val] [5]),
        .O(\genStages[4].genPE[0].Pf[ptr][3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[4].genPE[0].Pf[ptr][3]_i_13 
       (.I0(\genStages[4].genPE[0].P_reg[val] [2]),
        .I1(\genStages[4].genPE[0].blkThresh.Thresh_reg [2]),
        .I2(\genStages[4].genPE[0].blkThresh.Thresh_reg [3]),
        .I3(\genStages[4].genPE[0].P_reg[val] [3]),
        .O(\genStages[4].genPE[0].Pf[ptr][3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[4].genPE[0].Pf[ptr][3]_i_14 
       (.I0(\genStages[4].genPE[0].P_reg[val] [0]),
        .I1(\genStages[4].genPE[0].blkThresh.Thresh_reg [0]),
        .I2(\genStages[4].genPE[0].blkThresh.Thresh_reg [1]),
        .I3(\genStages[4].genPE[0].P_reg[val] [1]),
        .O(\genStages[4].genPE[0].Pf[ptr][3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[4].genPE[0].Pf[ptr][3]_i_15 
       (.I0(\genStages[4].genPE[0].P_reg[val] [14]),
        .I1(\genStages[4].genPE[0].blkThresh.Thresh_reg [14]),
        .I2(\genStages[4].genPE[0].P_reg[val] [15]),
        .I3(\genStages[4].genPE[0].blkThresh.Thresh_reg [15]),
        .O(\genStages[4].genPE[0].Pf[ptr][3]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[4].genPE[0].Pf[ptr][3]_i_16 
       (.I0(\genStages[4].genPE[0].P_reg[val] [12]),
        .I1(\genStages[4].genPE[0].blkThresh.Thresh_reg [12]),
        .I2(\genStages[4].genPE[0].P_reg[val] [13]),
        .I3(\genStages[4].genPE[0].blkThresh.Thresh_reg [13]),
        .O(\genStages[4].genPE[0].Pf[ptr][3]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[4].genPE[0].Pf[ptr][3]_i_17 
       (.I0(\genStages[4].genPE[0].P_reg[val] [10]),
        .I1(\genStages[4].genPE[0].blkThresh.Thresh_reg [10]),
        .I2(\genStages[4].genPE[0].P_reg[val] [11]),
        .I3(\genStages[4].genPE[0].blkThresh.Thresh_reg [11]),
        .O(\genStages[4].genPE[0].Pf[ptr][3]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[4].genPE[0].Pf[ptr][3]_i_18 
       (.I0(\genStages[4].genPE[0].P_reg[val] [8]),
        .I1(\genStages[4].genPE[0].blkThresh.Thresh_reg [8]),
        .I2(\genStages[4].genPE[0].P_reg[val] [9]),
        .I3(\genStages[4].genPE[0].blkThresh.Thresh_reg [9]),
        .O(\genStages[4].genPE[0].Pf[ptr][3]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[4].genPE[0].Pf[ptr][3]_i_19 
       (.I0(\genStages[4].genPE[0].P_reg[val] [6]),
        .I1(\genStages[4].genPE[0].blkThresh.Thresh_reg [6]),
        .I2(\genStages[4].genPE[0].P_reg[val] [7]),
        .I3(\genStages[4].genPE[0].blkThresh.Thresh_reg [7]),
        .O(\genStages[4].genPE[0].Pf[ptr][3]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[4].genPE[0].Pf[ptr][3]_i_20 
       (.I0(\genStages[4].genPE[0].P_reg[val] [4]),
        .I1(\genStages[4].genPE[0].blkThresh.Thresh_reg [4]),
        .I2(\genStages[4].genPE[0].P_reg[val] [5]),
        .I3(\genStages[4].genPE[0].blkThresh.Thresh_reg [5]),
        .O(\genStages[4].genPE[0].Pf[ptr][3]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[4].genPE[0].Pf[ptr][3]_i_21 
       (.I0(\genStages[4].genPE[0].P_reg[val] [2]),
        .I1(\genStages[4].genPE[0].blkThresh.Thresh_reg [2]),
        .I2(\genStages[4].genPE[0].P_reg[val] [3]),
        .I3(\genStages[4].genPE[0].blkThresh.Thresh_reg [3]),
        .O(\genStages[4].genPE[0].Pf[ptr][3]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[4].genPE[0].Pf[ptr][3]_i_22 
       (.I0(\genStages[4].genPE[0].P_reg[val] [0]),
        .I1(\genStages[4].genPE[0].blkThresh.Thresh_reg [0]),
        .I2(\genStages[4].genPE[0].P_reg[val] [1]),
        .I3(\genStages[4].genPE[0].blkThresh.Thresh_reg [1]),
        .O(\genStages[4].genPE[0].Pf[ptr][3]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[4].genPE[0].Pf[ptr][3]_i_3 
       (.I0(\genStages[4].genPE[0].P_reg[val] [18]),
        .I1(\genStages[4].genPE[0].blkThresh.Thresh_reg [18]),
        .I2(\genStages[4].genPE[0].P_reg[val] [19]),
        .I3(\genStages[4].genPE[0].blkThresh.Thresh_reg [19]),
        .O(\genStages[4].genPE[0].Pf[ptr][3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[4].genPE[0].Pf[ptr][3]_i_4 
       (.I0(\genStages[4].genPE[0].P_reg[val] [16]),
        .I1(\genStages[4].genPE[0].blkThresh.Thresh_reg [16]),
        .I2(\genStages[4].genPE[0].blkThresh.Thresh_reg [17]),
        .I3(\genStages[4].genPE[0].P_reg[val] [17]),
        .O(\genStages[4].genPE[0].Pf[ptr][3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[4].genPE[0].Pf[ptr][3]_i_5 
       (.I0(\genStages[4].genPE[0].P_reg[val] [18]),
        .I1(\genStages[4].genPE[0].blkThresh.Thresh_reg [18]),
        .I2(\genStages[4].genPE[0].blkThresh.Thresh_reg [19]),
        .I3(\genStages[4].genPE[0].P_reg[val] [19]),
        .O(\genStages[4].genPE[0].Pf[ptr][3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[4].genPE[0].Pf[ptr][3]_i_6 
       (.I0(\genStages[4].genPE[0].P_reg[val] [16]),
        .I1(\genStages[4].genPE[0].blkThresh.Thresh_reg [16]),
        .I2(\genStages[4].genPE[0].P_reg[val] [17]),
        .I3(\genStages[4].genPE[0].blkThresh.Thresh_reg [17]),
        .O(\genStages[4].genPE[0].Pf[ptr][3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[4].genPE[0].Pf[ptr][3]_i_7 
       (.I0(\genStages[4].genPE[0].P_reg[val] [14]),
        .I1(\genStages[4].genPE[0].blkThresh.Thresh_reg [14]),
        .I2(\genStages[4].genPE[0].blkThresh.Thresh_reg [15]),
        .I3(\genStages[4].genPE[0].P_reg[val] [15]),
        .O(\genStages[4].genPE[0].Pf[ptr][3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[4].genPE[0].Pf[ptr][3]_i_8 
       (.I0(\genStages[4].genPE[0].P_reg[val] [12]),
        .I1(\genStages[4].genPE[0].blkThresh.Thresh_reg [12]),
        .I2(\genStages[4].genPE[0].blkThresh.Thresh_reg [13]),
        .I3(\genStages[4].genPE[0].P_reg[val] [13]),
        .O(\genStages[4].genPE[0].Pf[ptr][3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[4].genPE[0].Pf[ptr][3]_i_9 
       (.I0(\genStages[4].genPE[0].P_reg[val] [10]),
        .I1(\genStages[4].genPE[0].blkThresh.Thresh_reg [10]),
        .I2(\genStages[4].genPE[0].blkThresh.Thresh_reg [11]),
        .I3(\genStages[4].genPE[0].P_reg[val] [11]),
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
        .CO({\NLW_genStages[4].genPE[0].Pf_reg[ptr][3]_i_1_CO_UNCONNECTED [7:2],\genStages[4].genPE[0].cmp ,\genStages[4].genPE[0].Pf_reg[ptr][3]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\genStages[4].genPE[0].Pf[ptr][3]_i_3_n_0 ,\genStages[4].genPE[0].Pf[ptr][3]_i_4_n_0 }),
        .O(\NLW_genStages[4].genPE[0].Pf_reg[ptr][3]_i_1_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\genStages[4].genPE[0].Pf[ptr][3]_i_5_n_0 ,\genStages[4].genPE[0].Pf[ptr][3]_i_6_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \genStages[4].genPE[0].Pf_reg[ptr][3]_i_2 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\genStages[4].genPE[0].Pf_reg[ptr][3]_i_2_n_0 ,\genStages[4].genPE[0].Pf_reg[ptr][3]_i_2_n_1 ,\genStages[4].genPE[0].Pf_reg[ptr][3]_i_2_n_2 ,\genStages[4].genPE[0].Pf_reg[ptr][3]_i_2_n_3 ,\genStages[4].genPE[0].Pf_reg[ptr][3]_i_2_n_4 ,\genStages[4].genPE[0].Pf_reg[ptr][3]_i_2_n_5 ,\genStages[4].genPE[0].Pf_reg[ptr][3]_i_2_n_6 ,\genStages[4].genPE[0].Pf_reg[ptr][3]_i_2_n_7 }),
        .DI({\genStages[4].genPE[0].Pf[ptr][3]_i_7_n_0 ,\genStages[4].genPE[0].Pf[ptr][3]_i_8_n_0 ,\genStages[4].genPE[0].Pf[ptr][3]_i_9_n_0 ,\genStages[4].genPE[0].Pf[ptr][3]_i_10_n_0 ,\genStages[4].genPE[0].Pf[ptr][3]_i_11_n_0 ,\genStages[4].genPE[0].Pf[ptr][3]_i_12_n_0 ,\genStages[4].genPE[0].Pf[ptr][3]_i_13_n_0 ,\genStages[4].genPE[0].Pf[ptr][3]_i_14_n_0 }),
        .O(\NLW_genStages[4].genPE[0].Pf_reg[ptr][3]_i_2_O_UNCONNECTED [7:0]),
        .S({\genStages[4].genPE[0].Pf[ptr][3]_i_15_n_0 ,\genStages[4].genPE[0].Pf[ptr][3]_i_16_n_0 ,\genStages[4].genPE[0].Pf[ptr][3]_i_17_n_0 ,\genStages[4].genPE[0].Pf[ptr][3]_i_18_n_0 ,\genStages[4].genPE[0].Pf[ptr][3]_i_19_n_0 ,\genStages[4].genPE[0].Pf[ptr][3]_i_20_n_0 ,\genStages[4].genPE[0].Pf[ptr][3]_i_21_n_0 ,\genStages[4].genPE[0].Pf[ptr][3]_i_22_n_0 }));
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
  (* RTL_RAM_BITS = "40960" *) 
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
    .INIT_00(256'h224F1E411A34162612180E0A09FC05EE01E1FDD3F9C5F5B7F1A9ED9BE98EE580),
    .INIT_01(256'h632D5F1F5B11570352F54EE74ADA46CC42BE3EB03AA2369432872E792A6B265D),
    .INIT_02(256'h1AB217B214B211B20EB10BB108B105B002B0FFB0FCB0F9AFF6AFF3AFF0AEEDAE),
    .INIT_03(256'h4AB747B744B641B63EB63BB538B535B532B52FB42CB429B426B323B320B31DB3),
    .INIT_04(256'h6CAF66335FB6593A52BD4C4145C43F4838CB324F2BD325561EDA185D11E10B64),
    .INIT_05(256'hD477CDFAC77EC101BA85B408AD8CA70FA0939A16939A8D1E86A1802579A8732C),
    .INIT_06(256'h4E9048D343163D59379C31DF2C22266520A81AEB152E0F7109B403F7FE3AF87E),
    .INIT_07(256'hAA5FA4A29EE59928936B8DAE87F182347C7776BA70FD6B4065845FC75A0A544D),
    .INIT_08(256'h9BF89213882D7E4874636A7E609856B34CCE42E939032F1E25391B54116F0789),
    .INIT_09(256'h3A4B306626811C9C12B608D1FEECF507EB22E13CD757CD72C38DB9A7AFC2A5DD),
    .INIT_0A(256'h6FD567015E2D55584C8443AF3ADB32072932205E17890EB505E1FD0CF438EB64),
    .INIT_0B(256'hFD1CF447EB73E29FD9CAD0F6C821BF4DB679ADA4A4D09BFB93278A53817E78AA),
    .INIT_0C(256'h67175E6B55BF4D1444683BBC33102A6521B9190D106107B6FF0AF65EEDB3E507),
    .INIT_0D(256'hF1D2E927E07BD7CFCF23C678BDCCB520AC75A3C99B1D927189C6811A786E6FC2),
    .INIT_0E(256'h7CA6779D72946D8A688163785E6F5965545C4F534A4A454040373B2E3625311B),
    .INIT_0F(256'hCD3AC831C328BE1EB915B40CAF03A9F9A4F09FE79ADE95D490CB8BC286B981AF),
    .INIT_10(256'h4CA04A3547C9455E42F340883E1D3BB1394636DB347032042F992D2E2AC32858),
    .INIT_11(256'h735470E86E7D6C1269A7673B64D062655FFA5D8F5B2358B8564D53E251764F0B),
    .INIT_12(256'h6F0C68E762C35C9E567950554A30440B3DE737C2319D2B7825541F2F190A12E6),
    .INIT_13(256'hD157CB33C50EBEE9B8C5B2A0AC7BA656A0329A0D93E88DC4879F817A7B567531),
    .INIT_14(256'h63AA5D3956C8505749E643753D043693302229B123401CCF165E0FED097C030B),
    .INIT_15(256'hCAB9C448BDD7B766B0F5AA84A4139DA2973190C08A4F83DF7D6E76FD708C6A1B),
    .INIT_16(256'h4B5C49704783459743AB41BF3FD33DE73BFB3A0F38233637344A325E30722E86),
    .INIT_17(256'h6A1D683166456459626D60815E955CA85ABC58D056E454F8530C51204F344D48),
    .INIT_18(256'h7DBE78E074026F246A466568608A5BAC56CE51F04D12483443563E78399A34BC),
    .INIT_19(256'hCB9EC6C0C1E2BD04B826B348AE6AA98CA4AE9FD09AF2961491368C58877A829C),
    .INIT_1A(256'h61F75CC2578D52584D2347EE42B93D84384F331A2DE628B1237C1E47191213DD),
    .INIT_1B(256'hB546B011AADCA5A7A0729B3D960890D38B9E866981347C0076CB71966C61672C),
    .INIT_1C(256'h2E2F25C71D5E14F50C8C0423FBBAF352EAE9E280DA17D1AEC945C0DCB874B00B),
    .INIT_1D(256'hB4BDAC54A3EB9B83931A8AB1824879DF7176690D60A5583C4FD3476A3F013698),
    .INIT_1E(256'h454141813DC13A01364132812EC12B01274123811FC11C011841148110C10D01),
    .INIT_1F(256'h81427D8279C2760272426E826AC2670263425F825BC25802544150814CC14901),
    .INIT_20(256'h289C23971E91198C14870F810A7C05760071FB6CF666F161EC5CE756E251DD4C),
    .INIT_21(256'h78F273ED6EE769E264DC5FD75AD255CC50C74BC246BC41B73CB237AC32A72DA1),
    .INIT_22(256'h554250F64CAA485E44123FC63B7A372E32E22E952A4925FD21B11D65191914CD),
    .INIT_23(256'h9A0495B8916C8D2088D48488803C7BEF77A373576F0B6ABF667362275DDB598F),
    .INIT_24(256'h9BCA979693638F2F8AFB86C882947E617A2D75FA71C66D92695F652B60F85CC4),
    .INIT_25(256'hDF03DACFD69CD268CE35CA01C5CEC19ABD66B933B4FFB0CCAC98A864A4319FFD),
    .INIT_26(256'h7FEF76AC6D6964275AE451A1485E3F1B35D92C9623531A1010CE078BFE48F505),
    .INIT_27(256'h141B0AD90196F853EF10E5CDDC8BD348CA05C0C2B780AE3DA4FA9BB792748932),
    .INIT_28(256'h529D4E6D4A3C460C41DC3DAB397B354B311A2CEA28BA248920591C2917F813C8),
    .INIT_29(256'h95A291728D41891184E180B07C807850741F6FEF6BBF678F635E5F2E5AFE56CD),
    .INIT_2A(256'h59FC53F24DE847DE41D43BCA35C02FB629AC23A21D98178F11850B7B0571FF67),
    .INIT_2B(256'hBA9BB491AE87A87DA2739C69965F90558A4B84417E38782E72246C1A66106006),
    .INIT_2C(256'h48B140BB38C430CD28D620E018E910F208FB0105F90EF117E920E12AD933D13C),
    .INIT_2D(256'hC81EC027B830B039A842A04C9855905E88678071787A7083688C6096589F50A8),
    .INIT_2E(256'h5940556C51974DC349EE461A42463E713A9D36C832F42F202B4B277723A21FCE),
    .INIT_2F(256'h968692B28EDE8B09873583607F8C7BB877E3740F703A6C66689264BD60E95D14),
    .INIT_30(256'h5B8357B753EB501E4C52488644BA40EE3D223956358931BD2DF12A252659228D),
    .INIT_31(256'h9845947990AD8CE189148548817C7DB079E47618724C6E7F6AB366E7631B5F4F),
    .INIT_32(256'h5C45583E543850314C2A4824441D40163C10380934022FFB2BF527EE23E71FE1),
    .INIT_33(256'h9CB098A994A2909C8C95888E848880817C7A7874746D70666C6068596452604C),
    .INIT_34(256'h65375C4F53684A80419938B12FCA26E21DFB15130C2C0344FA5DF175E88EDFA7),
    .INIT_35(256'hF3AFEAC7E1E0D8F8D011C729BE42B55AAC73A38B9AA491BC88D57FED77066E1E),
    .INIT_36(256'h65CA60885B46560450C24B7F463D40FB3BB9367731352BF226B0216E1C2C16EA),
    .INIT_37(256'hB9EDB4ABAF68AA26A4E49FA29A60951E8FDB8A99855780157AD37591704E6B0C),
    .INIT_38(256'h6ED367B9609F5984526A4B5044363D1B36012EE727CC20B21998127E0B630449),
    .INIT_39(256'hE078D95ED243CB29C40FBCF4B5DAAEC0A7A6A08B997192578B3C84227D0875EE),
    .INIT_3A(256'h8B9F84AE7DBD76CD6FDC68EB61FA5B0A54194D2846383F47385631652A752384),
    .INIT_3B(256'hFAAAF3BAECC9E5D8DEE7D7F7D106CA15C325BC34B543AE52A762A07199809290),
    .INIT_3C(256'h2F722D2E2AEA28A62662241E21DA1F961D521B0E18CA1686144211FE0FBA0D76),
    .INIT_3D(256'h53B1516D4F294CE54AA1485D461943D541913F4D3D093AC53881363D33F931B5),
    .INIT_3E(256'h55FA52014E094A104618421F3E263A2E3635323D2E442A4C2653225B1E621A6A),
    .INIT_3F(256'h9582918A8D91899985A081A87DAF79B775BE71C56DCD69D465DC61E35DEB59F2),
    .INIT_40(256'h5E8F56FE4F6C47DA404938B73126299422031A7112E00B4E03BCFC2BF499ED08),
    .INIT_41(256'hD7A8D016C885C0F3B962B1D0AA3FA2AD9B1B938A8BF884677CD575446DB26621),
    .INIT_42(256'h4CB348CF44EB41073D233940355C31782D9429B125CD21E91E051A21163E125A),
    .INIT_43(256'h8AEF870B83277F447B60777C73986FB56BD167ED640960255C42585E547A5096),
    .INIT_44(256'h85ED7BD771C267AC5D975381496B3F5635402B2B211517000CEA02D5F8BFEEAA),
    .INIT_45(256'h27451D30131A0905FEEFF4DAEAC4E0AED699CC83C26EB858AE43A42D9A189002),
    .INIT_46(256'h33FD31842F0C2C932A1B27A2252A22B120391DC01B4818CF165613DE11650EED),
    .INIT_47(256'h5B85590D5694541C51A34F2B4CB24A3A47C1454942D040583DDF3B6738EE3675),
    .INIT_48(256'h4DC245AB3D95357E2D6825511D3B15240D0D04F7FCE0F4CAECB3E49DDC86D46F),
    .INIT_49(256'hCF2BC714BEFEB6E7AED1A6BA9EA3968D8E7686607E4976336E1C66065DEF55D8),
    .INIT_4A(256'h70DE6A96644F5E0757C051784B3144E93EA2385A32132BCB25841F3C18F512AD),
    .INIT_4B(256'hD555CF0EC8C6C27FBC37B5F0AFA8A961A3199CD2968A904389FB83B47D6D7725),
    .INIT_4C(256'h3F763C1138AD354831E42E7F2B1B27B6245220ED1D891A2416C0135B0FF70C92),
    .INIT_4D(256'h75BE72596EF56B90682C64C761635DFE5A9A573553D1506C4D0849A3463F42DA),
    .INIT_4E(256'h5F805A0E549B4F2949B644443ED2395F33ED2E7A290823961E2318B1133E0DCC),
    .INIT_4F(256'hB6A6B134ABC2A64FA0DD9B6A95F890868B1385A1802E7ABC754A6FD76A6564F2),
    .INIT_50(256'h75A46FB169BD63CA5DD657E251EF4BFB460840143A20342D2E39284622521C5E),
    .INIT_51(256'hD4DECEEAC8F7C303BD10B71CB128AB35A5419F4E995A93668D73877F818C7B98),
    .INIT_52(256'h663761585C78579952BA4DDB48FB441C3F3D3A5E357E309F2BC026E022011D22),
    .INIT_53(256'hB42BAF4CAA6CA58DA0AE9BCF96EF92108D31885283727E9379B474D56FF56B16),
    .INIT_54(256'h53B74FAB4B9F479343873F7B3B6F376333572F4C2B40273423281F1C1B101704),
    .INIT_55(256'h9476906A8C5E88528446803A7C2E78227416700A6BFF67F363E75FDB5BCF57C3),
    .INIT_56(256'h4C41487C44B640F03D2B3965359F31DA2E142A4E268822C31EFD1B37177213AC),
    .INIT_57(256'h889D84D781117D4B798675C071FA6E356A6F66A962E45F1E5B58579353CD5007),
    .INIT_58(256'h61515932511248F240D338B33093287320541834101407F5FFD5F7B5EF95E776),
    .INIT_59(256'hE34DDB2DD30DCAEEC2CEBAAEB28FAA6FA24F9A2F921089F081D079B171916971),
    .INIT_5A(256'h57404E9D45FA3D5734B52C12236F1ACC122A098700E4F841EF9FE6FCDE59D5B6),
    .INIT_5B(256'hE16CD8C9D026C783BEE1B63EAD9BA4F89C5693B38B10826D79CB712868855FE2),
    .INIT_5C(256'h35AD330730622DBC2B17287225CC232720821DDC1B37189215EC134710A20DFC),
    .INIT_5D(256'h60025D5D5AB85812556D52C850224D7D4AD74832458D42E740423D9D3AF73852),
    .INIT_5E(256'h63C860815D3959F156AA5362501B4CD3498C464442FD3FB53C6D392635DE3297),
    .INIT_5F(256'h984194F991B28E6A8B2387DB8494814C7E057ABD7775742E70E66D9F6A576710),
    .INIT_60(256'h54D64D8446323EE0378E303C28EA21981A4612F40BA20450FCFEF5ACEE5AE708),
    .INIT_61(256'hC9F6C2A4BB52B400ACAEA55C9E0A96B88F66881480C27970721E6ACC637A5C28),
    .INIT_62(256'h585C52184BD445903F4C390832C42C80263C1FF819B413700D2C06E800A4FA60),
    .INIT_63(256'hBC9DB659B015A9D1A38D9D49970590C18A7C84387DF477B0716C6B2864E45EA0),
    .INIT_64(256'h4572420C3EA63B4037DA3474310F2DA92A4326DD237720111CAB194515E0127A),
    .INIT_65(256'h7BD0786A7504719E6E386AD2676C640660A15D3B59D5566F53094FA34C3D48D8),
    .INIT_66(256'h593253BA4E4348CB43543DDC386532EE2D7627FF22871D10179812210CAA0732),
    .INIT_67(256'hB0A9AB31A5BAA0429ACB95538FDC8A6584ED7F7679FE74876F0F699864215EA9),
    .INIT_68(256'h74316C7664BB5D0155464D8B45D13E16365C2EA126E61F2C17710FB607FC0041),
    .INIT_69(256'hEFDBE821E066D8ABD0F1C936C17BB9C1B206AA4BA2919AD6931B8B6183A67BEB),
    .INIT_6A(256'h7D6175696D7165785D8055874D8F45973D9E35A62DAD25B51DBD15C40DCC05D3),
    .INIT_6B(256'hFCE8F4F0ECF7E4FFDD06D50ECD16C51DBD25B52CAD34A53C9D43954B8D52855A),
    .INIT_6C(256'hA806A21B9C309645905A8A6E84837E9878AD72C26CD766EB61005B15552A4F3F),
    .INIT_6D(256'h06B900CEFAE3F4F8EF0DE921E336DD4BD760D175CB89C59EBFB3B9C8B3DDADF2),
    .INIT_6E(256'hB9D6B129A87D9FD097238E7685C97D1D74706BC363165A6951BD4910406337B6),
    .INIT_6F(256'h44A33BF6334A2A9D21F01943109607EAFF3DF690EDE3E536DC8AD3DDCB30C283),
    .INIT_70(256'h74DF6B8D623B58EA4F9846463CF533A32A51210017AE0E5C050BFBB9F267E916),
    .INIT_71(256'h09FA00A8F756EE05E4B3DB61D210C8BEBF6CB61BACC9A3779A2690D487827E31),
    .INIT_72(256'h60A25C4057DF537D4F1B4AB9465841F63D94393234D1306F2C0D27AB234A1EE8),
    .INIT_73(256'hA6BEA25C9DFA9998953790D58C73881283B07F4E7AEC768B72296DC769656504),
    .INIT_74(256'h483E44D841733E0D3AA7374233DC30772D1129AC264622E01F7B1C1518B0154A),
    .INIT_75(256'h7E977B3177CC746671016D9B6A3566D0636A60055C9F593A55D4526E4F094BA3),
    .INIT_76(256'h8B90843A7CE3758C6E3566DE5F87583050DA4983422C3AD5337E2C2724D01D7A),
    .INIT_77(256'h00FEF9A7F251EAFAE3A3DC4CD4F5CD9EC647BEF0B79AB043A8ECA1959A3E92E7),
    .INIT_78(256'h255E22851FAC1CD319FA1722144911700E970BBE08E5060C0333005AFD82FAA9),
    .INIT_79(256'h52EC50134D3B4A62478944B041D73EFE3C25394C3673339B30C22DE92B102837),
    .INIT_7A(256'h51064AC2447E3E3A37F531B12B6D25291EE518A1125D0C1905D4FF90F94CF308),
    .INIT_7B(256'hB548AF04A8C0A27C9C3895F48FAF896B83277CE3769F705B6A1763D25D8E574A),
    .INIT_7C(256'h1C7119721672137310740D750A75077604770177FE78FB79F879F57AF27BEF7B),
    .INIT_7D(256'h4C6649674668436840693D6A3A6A376B346C316C2E6D2B6E286E256F22701F70),
    .INIT_7E(256'h67AB5DEB542A4A6A40A936E92D29236819A80FE80627FC67F2A7E8E6DF26D566),
    .INIT_7F(256'h03B0F9F0F030E66FDCAFD2EFC92EBF6EB5AEABEDA22D986D8EAC84EC7B2C716B),
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
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "40960" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "19" *) 
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
    .INIT_00(256'h000000000000000000000000000000000000000000000000000F0F0F0F0F0F0F),
    .INIT_01(256'h000000000000000000000000000000000000000000000000000F0F0F0F0F0F0F),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000F0F),
    .INIT_04(256'h0101010101010000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h00000000000000000000000000000000000000000000000000000000000F0F0F),
    .INIT_06(256'h000000000000000000000000000000000000000000000000000000000F0F0F0F),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h000000000000000000000000000000000000000000000F0F0F0F0F0F0F0F0F0F),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h000000000000000000000000000000000000000000000000000F0F0F0F0F0F0F),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0101010000000000000000000000000000000000000000000000000000000F0F),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_16(256'h00000000000000000000000000000000000000000000000000000F0F0F0F0F0F),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h000000000000000000000000000000000000000000000000000000000F0F0F0F),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h00000000000000000000000000000000000000000000000000000000000F0F0F),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0101010100000000000000000000000000000000000000000000000000000F0F),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h00000000000000000000000000000000000000000000000000000F0F0F0F0F0F),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h000000000000000000000000000000000000000000000000000000000F0F0F0F),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000F0F0F0F0F),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h000000000000000000000000000000000000000000000000000000000F0F0F0F),
    .INIT_31(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0101000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0101010101010101000000000000000000000000000000000000000000000000),
    .INIT_38(256'h01010000000000000000000000000000000000000000000000000000000F0F0F),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0100000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000F0F),
    .INIT_3D(256'h00000000000000000000000000000000000000000000000000000000000F0F0F),
    .INIT_3E(256'h00000000000000000000000000000000000000000000000000000F0F0F0F0F0F),
    .INIT_3F(256'h0100000000000000000000000000000000000000000000000000000F0F0F0F0F),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTADOUT_UNCONNECTED [15:4],\genStages[5].genPE[0].blkThresh.Thresh_reg [19:16]}),
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
       (.I0(\genStages[5].genPE[0].P_reg[val] [8]),
        .I1(\genStages[5].genPE[0].blkThresh.Thresh_reg [8]),
        .I2(\genStages[5].genPE[0].blkThresh.Thresh_reg [9]),
        .I3(\genStages[5].genPE[0].P_reg[val] [9]),
        .O(\genStages[5].genPE[0].Pf[ptr][2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[5].genPE[0].Pf[ptr][2]_i_11 
       (.I0(\genStages[5].genPE[0].P_reg[val] [6]),
        .I1(\genStages[5].genPE[0].blkThresh.Thresh_reg [6]),
        .I2(\genStages[5].genPE[0].blkThresh.Thresh_reg [7]),
        .I3(\genStages[5].genPE[0].P_reg[val] [7]),
        .O(\genStages[5].genPE[0].Pf[ptr][2]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[5].genPE[0].Pf[ptr][2]_i_12 
       (.I0(\genStages[5].genPE[0].P_reg[val] [4]),
        .I1(\genStages[5].genPE[0].blkThresh.Thresh_reg [4]),
        .I2(\genStages[5].genPE[0].blkThresh.Thresh_reg [5]),
        .I3(\genStages[5].genPE[0].P_reg[val] [5]),
        .O(\genStages[5].genPE[0].Pf[ptr][2]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[5].genPE[0].Pf[ptr][2]_i_13 
       (.I0(\genStages[5].genPE[0].P_reg[val] [2]),
        .I1(\genStages[5].genPE[0].blkThresh.Thresh_reg [2]),
        .I2(\genStages[5].genPE[0].blkThresh.Thresh_reg [3]),
        .I3(\genStages[5].genPE[0].P_reg[val] [3]),
        .O(\genStages[5].genPE[0].Pf[ptr][2]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[5].genPE[0].Pf[ptr][2]_i_14 
       (.I0(\genStages[5].genPE[0].P_reg[val] [0]),
        .I1(\genStages[5].genPE[0].blkThresh.Thresh_reg [0]),
        .I2(\genStages[5].genPE[0].blkThresh.Thresh_reg [1]),
        .I3(\genStages[5].genPE[0].P_reg[val] [1]),
        .O(\genStages[5].genPE[0].Pf[ptr][2]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[5].genPE[0].Pf[ptr][2]_i_15 
       (.I0(\genStages[5].genPE[0].P_reg[val] [14]),
        .I1(\genStages[5].genPE[0].blkThresh.Thresh_reg [14]),
        .I2(\genStages[5].genPE[0].P_reg[val] [15]),
        .I3(\genStages[5].genPE[0].blkThresh.Thresh_reg [15]),
        .O(\genStages[5].genPE[0].Pf[ptr][2]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[5].genPE[0].Pf[ptr][2]_i_16 
       (.I0(\genStages[5].genPE[0].P_reg[val] [12]),
        .I1(\genStages[5].genPE[0].blkThresh.Thresh_reg [12]),
        .I2(\genStages[5].genPE[0].P_reg[val] [13]),
        .I3(\genStages[5].genPE[0].blkThresh.Thresh_reg [13]),
        .O(\genStages[5].genPE[0].Pf[ptr][2]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[5].genPE[0].Pf[ptr][2]_i_17 
       (.I0(\genStages[5].genPE[0].P_reg[val] [10]),
        .I1(\genStages[5].genPE[0].blkThresh.Thresh_reg [10]),
        .I2(\genStages[5].genPE[0].P_reg[val] [11]),
        .I3(\genStages[5].genPE[0].blkThresh.Thresh_reg [11]),
        .O(\genStages[5].genPE[0].Pf[ptr][2]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[5].genPE[0].Pf[ptr][2]_i_18 
       (.I0(\genStages[5].genPE[0].P_reg[val] [8]),
        .I1(\genStages[5].genPE[0].blkThresh.Thresh_reg [8]),
        .I2(\genStages[5].genPE[0].P_reg[val] [9]),
        .I3(\genStages[5].genPE[0].blkThresh.Thresh_reg [9]),
        .O(\genStages[5].genPE[0].Pf[ptr][2]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[5].genPE[0].Pf[ptr][2]_i_19 
       (.I0(\genStages[5].genPE[0].P_reg[val] [6]),
        .I1(\genStages[5].genPE[0].blkThresh.Thresh_reg [6]),
        .I2(\genStages[5].genPE[0].P_reg[val] [7]),
        .I3(\genStages[5].genPE[0].blkThresh.Thresh_reg [7]),
        .O(\genStages[5].genPE[0].Pf[ptr][2]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[5].genPE[0].Pf[ptr][2]_i_20 
       (.I0(\genStages[5].genPE[0].P_reg[val] [4]),
        .I1(\genStages[5].genPE[0].blkThresh.Thresh_reg [4]),
        .I2(\genStages[5].genPE[0].P_reg[val] [5]),
        .I3(\genStages[5].genPE[0].blkThresh.Thresh_reg [5]),
        .O(\genStages[5].genPE[0].Pf[ptr][2]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[5].genPE[0].Pf[ptr][2]_i_21 
       (.I0(\genStages[5].genPE[0].P_reg[val] [2]),
        .I1(\genStages[5].genPE[0].blkThresh.Thresh_reg [2]),
        .I2(\genStages[5].genPE[0].P_reg[val] [3]),
        .I3(\genStages[5].genPE[0].blkThresh.Thresh_reg [3]),
        .O(\genStages[5].genPE[0].Pf[ptr][2]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[5].genPE[0].Pf[ptr][2]_i_22 
       (.I0(\genStages[5].genPE[0].P_reg[val] [0]),
        .I1(\genStages[5].genPE[0].blkThresh.Thresh_reg [0]),
        .I2(\genStages[5].genPE[0].P_reg[val] [1]),
        .I3(\genStages[5].genPE[0].blkThresh.Thresh_reg [1]),
        .O(\genStages[5].genPE[0].Pf[ptr][2]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[5].genPE[0].Pf[ptr][2]_i_3 
       (.I0(\genStages[5].genPE[0].P_reg[val] [18]),
        .I1(\genStages[5].genPE[0].blkThresh.Thresh_reg [18]),
        .I2(\genStages[5].genPE[0].P_reg[val] [19]),
        .I3(\genStages[5].genPE[0].blkThresh.Thresh_reg [19]),
        .O(\genStages[5].genPE[0].Pf[ptr][2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[5].genPE[0].Pf[ptr][2]_i_4 
       (.I0(\genStages[5].genPE[0].P_reg[val] [16]),
        .I1(\genStages[5].genPE[0].blkThresh.Thresh_reg [16]),
        .I2(\genStages[5].genPE[0].blkThresh.Thresh_reg [17]),
        .I3(\genStages[5].genPE[0].P_reg[val] [17]),
        .O(\genStages[5].genPE[0].Pf[ptr][2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[5].genPE[0].Pf[ptr][2]_i_5 
       (.I0(\genStages[5].genPE[0].P_reg[val] [18]),
        .I1(\genStages[5].genPE[0].blkThresh.Thresh_reg [18]),
        .I2(\genStages[5].genPE[0].blkThresh.Thresh_reg [19]),
        .I3(\genStages[5].genPE[0].P_reg[val] [19]),
        .O(\genStages[5].genPE[0].Pf[ptr][2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[5].genPE[0].Pf[ptr][2]_i_6 
       (.I0(\genStages[5].genPE[0].P_reg[val] [16]),
        .I1(\genStages[5].genPE[0].blkThresh.Thresh_reg [16]),
        .I2(\genStages[5].genPE[0].P_reg[val] [17]),
        .I3(\genStages[5].genPE[0].blkThresh.Thresh_reg [17]),
        .O(\genStages[5].genPE[0].Pf[ptr][2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[5].genPE[0].Pf[ptr][2]_i_7 
       (.I0(\genStages[5].genPE[0].P_reg[val] [14]),
        .I1(\genStages[5].genPE[0].blkThresh.Thresh_reg [14]),
        .I2(\genStages[5].genPE[0].blkThresh.Thresh_reg [15]),
        .I3(\genStages[5].genPE[0].P_reg[val] [15]),
        .O(\genStages[5].genPE[0].Pf[ptr][2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[5].genPE[0].Pf[ptr][2]_i_8 
       (.I0(\genStages[5].genPE[0].P_reg[val] [12]),
        .I1(\genStages[5].genPE[0].blkThresh.Thresh_reg [12]),
        .I2(\genStages[5].genPE[0].blkThresh.Thresh_reg [13]),
        .I3(\genStages[5].genPE[0].P_reg[val] [13]),
        .O(\genStages[5].genPE[0].Pf[ptr][2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[5].genPE[0].Pf[ptr][2]_i_9 
       (.I0(\genStages[5].genPE[0].P_reg[val] [10]),
        .I1(\genStages[5].genPE[0].blkThresh.Thresh_reg [10]),
        .I2(\genStages[5].genPE[0].blkThresh.Thresh_reg [11]),
        .I3(\genStages[5].genPE[0].P_reg[val] [11]),
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
        .CO({\NLW_genStages[5].genPE[0].Pf_reg[ptr][2]_i_1_CO_UNCONNECTED [7:2],\genStages[5].genPE[0].cmp ,\genStages[5].genPE[0].Pf_reg[ptr][2]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\genStages[5].genPE[0].Pf[ptr][2]_i_3_n_0 ,\genStages[5].genPE[0].Pf[ptr][2]_i_4_n_0 }),
        .O(\NLW_genStages[5].genPE[0].Pf_reg[ptr][2]_i_1_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\genStages[5].genPE[0].Pf[ptr][2]_i_5_n_0 ,\genStages[5].genPE[0].Pf[ptr][2]_i_6_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \genStages[5].genPE[0].Pf_reg[ptr][2]_i_2 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\genStages[5].genPE[0].Pf_reg[ptr][2]_i_2_n_0 ,\genStages[5].genPE[0].Pf_reg[ptr][2]_i_2_n_1 ,\genStages[5].genPE[0].Pf_reg[ptr][2]_i_2_n_2 ,\genStages[5].genPE[0].Pf_reg[ptr][2]_i_2_n_3 ,\genStages[5].genPE[0].Pf_reg[ptr][2]_i_2_n_4 ,\genStages[5].genPE[0].Pf_reg[ptr][2]_i_2_n_5 ,\genStages[5].genPE[0].Pf_reg[ptr][2]_i_2_n_6 ,\genStages[5].genPE[0].Pf_reg[ptr][2]_i_2_n_7 }),
        .DI({\genStages[5].genPE[0].Pf[ptr][2]_i_7_n_0 ,\genStages[5].genPE[0].Pf[ptr][2]_i_8_n_0 ,\genStages[5].genPE[0].Pf[ptr][2]_i_9_n_0 ,\genStages[5].genPE[0].Pf[ptr][2]_i_10_n_0 ,\genStages[5].genPE[0].Pf[ptr][2]_i_11_n_0 ,\genStages[5].genPE[0].Pf[ptr][2]_i_12_n_0 ,\genStages[5].genPE[0].Pf[ptr][2]_i_13_n_0 ,\genStages[5].genPE[0].Pf[ptr][2]_i_14_n_0 }),
        .O(\NLW_genStages[5].genPE[0].Pf_reg[ptr][2]_i_2_O_UNCONNECTED [7:0]),
        .S({\genStages[5].genPE[0].Pf[ptr][2]_i_15_n_0 ,\genStages[5].genPE[0].Pf[ptr][2]_i_16_n_0 ,\genStages[5].genPE[0].Pf[ptr][2]_i_17_n_0 ,\genStages[5].genPE[0].Pf[ptr][2]_i_18_n_0 ,\genStages[5].genPE[0].Pf[ptr][2]_i_19_n_0 ,\genStages[5].genPE[0].Pf[ptr][2]_i_20_n_0 ,\genStages[5].genPE[0].Pf[ptr][2]_i_21_n_0 ,\genStages[5].genPE[0].Pf[ptr][2]_i_22_n_0 }));
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
  (* RTL_RAM_BITS = "81920" *) 
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
    .INIT_00(256'h534C453E373029221B140E0700F9F2EBE4DDD6CFC8C1BBB4ADA69F98918A837C),
    .INIT_01(256'h3029221B140D0600F9F2EBE4DDD6CFC8C1BAB4ADA69F98918A837C756E67615A),
    .INIT_02(256'h72F272F272F272F171F171F171F171F070F070F070F06FEF6FEF6FEF6FEE6EEE),
    .INIT_03(256'h77F777F676F676F676F676F575F575F575F574F474F474F474F373F373F373F3),
    .INIT_04(256'h4E10D2945517D99B5C1EE0A26425E7A96B2CEEB07233F5B7793AFCBE804203C5),
    .INIT_05(256'h16D8995B1DDFA06224E6A7692BEDAE7032F4B67739FBBD7E4002C4854709CB8D),
    .INIT_06(256'hFF20426485A7C8EA0B2D4E7091B3D4F617395A7C9DBFE10224456788AACBED0E),
    .INIT_07(256'hCEF01133547697B9DAFC1D3F6082A3C5E7082A4B6D8EB0D1F3143657799ABCDD),
    .INIT_08(256'h717E8C99A7B4C1CFDCEAF704121F2C3A4755626F7D8A98A5B2C0CDDAE8F50310),
    .INIT_09(256'hC5D2DFEDFA081522303D4B586573808D9BA8B6C3D0DEEBF90613212E3B495664),
    .INIT_0A(256'h0BA036CC62F88D23B94FE57A10A63CD267FD9329BF54EA8016AC41D76D03992E),
    .INIT_0B(256'h51E77C12A83ED469FF952BC156EC8218AE43D96F059B30C65CF2881EB349DF75),
    .INIT_0C(256'h42EC9640EA943EE9933DE7913BE5903AE48E38E28C37E18B35DF8933DD8832DC),
    .INIT_0D(256'hFDA752FCA650FAA44EF9A34DF7A14BF59F4AF49E48F29C46F19B45EF9943ED98),
    .INIT_0E(256'hE864DF5BD651CD48C33FBA36B12CA8239E1A95108C0783FE79F570EB67E25ED9),
    .INIT_0F(256'h7DF873EF6AE561DC57D34ECA45C03CB732AE29A5209B17920D890480FB76F26D),
    .INIT_10(256'h3B05D09A642FF9C38E5823EDB7824C17E1AB76400AD59F6A34FEC9935E28F2BD),
    .INIT_11(256'hEEB9834E18E2AD77410CD6A16B3500CA955F29F4BE88531DE8B27C4711DCA670),
    .INIT_12(256'h9583715E4C3A271503F0DECBB9A79482705D4B39261402EFDDCBB8A694816F5C),
    .INIT_13(256'hE1CEBCAA978572604E3B291704F2E0CDBBA99684725F4D3A281603F1DFCCBAA8),
    .INIT_14(256'h460DD59D642CF3BB824A11D9A0682FF7BE864D15DCA46B33FAC2895119E0A86F),
    .INIT_15(256'h551DE4AC733B02CA915921E8B0773F06CE955D24ECB37B420AD1996028EFB77E),
    .INIT_16(256'hD7E1EBF4FE08121C26303A444E58626C76808A949EA8B2BBC5CFD9E3EDF7010B),
    .INIT_17(256'h98A2ACB6C0CAD4DEE8F2FC06101A242D37414B555F69737D87919BA5AFB9C3CD),
    .INIT_18(256'hF58617A839CA5BEC7D0E9F30C152E374059627B849DA6BFC8D1EAF40D162F384),
    .INIT_19(256'hD566F78819AA3BCC5DEE7F10A132C354E576079829BA4BDC6DFE8F20B142D364),
    .INIT_1A(256'h44AA0F75DA40A50B70D63BA1066CD2379D0268CD3398FE63C92E94F95FC52A90),
    .INIT_1B(256'h93F95EC4298FF45ABF258AF055BB2086EC51B71C82E74DB2187DE348AE1379DF),
    .INIT_1C(256'h4A15E1AC78440FDBA6723D09D5A06C3703CE9A6631FDC8945F2BF7C28E5925F0),
    .INIT_1D(256'hD7A36F3A06D19D683400CB97622EF9C5915C28F3BF8A5622EDB984501BE7B37E),
    .INIT_1E(256'h31517191B1D1F11131517191B1D1F11131517191B1D1F11131517191B1D1F111),
    .INIT_1F(256'h32527292B2D2F21232527292B2D2F21232527292B2D2F21231517191B1D1F111),
    .INIT_20(256'hDD5BD855D350CD4BC845C340BD3AB835B230AD2AA825A2209D1A981592108D0A),
    .INIT_21(256'h33B12EAB29A623A01E9B189613900E8B08860380FE7BF876F370ED6BE865E360),
    .INIT_22(256'h562F09E3BD97714B25FFD9B38D67411BF5CFA8825C3610EAC49E78522C06E0BA),
    .INIT_23(256'h17F1CBA57F59330DE7C19B754F2903DCB6906A441EF8D2AC86603A14EEC8A27C),
    .INIT_24(256'hD7BDA3896F563C2208EFD5BBA1876E543A2006EDD3B99F866C52381E05EBD1B7),
    .INIT_25(256'h10F6DCC2A98F755B42280EF4DAC1A78D735940260CF2D9BFA58B71583E240AF0),
    .INIT_26(256'h409EFD5BBA1977D63493F250AF0E6CCB2988E745A40261C01E7DDB3A99F756B5),
    .INIT_27(256'h6CCB2988E645A40261C01E7DDB3A99F756B41372D02F8DEC4BA90867C52482E1),
    .INIT_28(256'hA991796148301800E8D0B79F876F573F260EF6DEC6AE957D654D351D05ECD4BC),
    .INIT_29(256'hAE967E664D351D05EDD5BCA48C745C442C13FBE3CBB39B826A523A220AF1D9C1),
    .INIT_2A(256'h7E79746F6A66615C57524D48433E39342F2A25201B16110C0702FDF8F3EEE9E4),
    .INIT_2B(256'h1D18130E0A0500FBF6F1ECE7E2DDD8D3CEC9C4BFBAB5B0ABA6A19C97928D8883),
    .INIT_2C(256'hAFB4B8BDC2C6CBCFD4D9DDE2E7EBF0F4F9FE02070C1015191E23272C31353A3E),
    .INIT_2D(256'h1B2024292E32373C4045494E53575C61656A6E73787C81868A8F93989DA1A6AA),
    .INIT_2E(256'h354B61778CA2B8CEE4F90F253B51667C92A8BED3E9FF152B40566C8298ADC3D9),
    .INIT_2F(256'h7C91A7BDD3E9FE142A40566B8197ADC3D8EE041A30455B71879DB2C8DEF40A1F),
    .INIT_30(256'h7690AAC4DEF7112B455F7993ADC7E1FB152F49637D96B0CAE4FE18324C66809A),
    .INIT_31(256'h38526C86A0BAD4ED07213B556F89A3BDD7F10B253F59728CA6C0DAF40E28425C),
    .INIT_32(256'h4743403D3936332F2C2925221F1B1815110E0A070400FDFAF6F3F0ECE9E6E2DF),
    .INIT_33(256'hB1AEABA7A4A19D9A9793908D8986837F7C7975726F6B6865615E5B5754514D4A),
    .INIT_34(256'h71FD8915A22EBA47D35FEB7804901CA935C14DDA66F27E0B9723AF3CC854E06D),
    .INIT_35(256'hE975018D1AA632BE4BD763EF7C089420AD39C551DE6AF6820F9B27B340CC58E4),
    .INIT_36(256'h1B7AD93796F554B31271D02F8EED4CAB0968C72685E443A20160BF1E7DDB3A99),
    .INIT_37(256'h3D9CFB5AB91877D63594F251B00F6ECD2C8BEA49A80766C42382E1409FFE5DBC),
    .INIT_38(256'h9A0D80F265D84BBE31A41689FC6FE255C83AAD20930679EC5ED144B72A9D1082),
    .INIT_39(256'h3FB124970A7DF062D548BB2EA11486F96CDF52C538AA1D900376E95CCE41B427),
    .INIT_3A(256'h5BE36AF27A0189109820A72FB73EC64ED55DE56CF47B038B129A22A931B940C8),
    .INIT_3B(256'h67EE76FD850D941CA42BB33BC24AD159E168F078FF870F961EA62DB53CC44CD3),
    .INIT_3C(256'h03E1BF9D7B593715F3D1AF8D6B492705E3C19F7D5B3917F5D3B18F6D4B2907E5),
    .INIT_3D(256'h4220FEDCBA9876543210EECCAA8866442200DEBC9A78563412F0CEAC8A684624),
    .INIT_3E(256'hF8FCFF03070A0E1216191D2125282C3034373B3F42464A4E5155595D6064686C),
    .INIT_3F(256'h8084888C8F93979B9EA2A6A9ADB1B5B8BCC0C4C7CBCFD3D6DADEE1E5E9EDF0F4),
    .INIT_40(256'h73ABE2195088BFF62D649CD30A4179B0E71E558DC4FB326AA1D80F467EB5EC23),
    .INIT_41(256'h8CC4FB3269A0D80F467DB5EC235A91C900376EA6DD144B82BAF1285F97CE053C),
    .INIT_42(256'hACBAC8D6E4F2000E1C2A39475563717F8D9BA9B8C6D4E2F0FE0C1A2837455361),
    .INIT_43(256'hE8F60412202F3D4B59677583919FAEBCCAD8E6F402101E2D3B49576573818F9D),
    .INIT_44(256'h72675D52473C31271C1106FCF1E6DBD1C6BBB0A59B90857A70655A4F453A2F24),
    .INIT_45(256'hCBC0B5AAA0958A7F746A5F54493F34291E1409FEF3E8DED3C8BDB3A89D92887D),
    .INIT_46(256'h9B5F23E6AA6E31F5B97D4004C88C4F13D79A5E22E6A96D31F5B87C4004C78B4F),
    .INIT_47(256'h24E7AB6F33F6BA7E4105C98D5014D89C5F23E7AB6E32F6B97D4105C88C5014D7),
    .INIT_48(256'hC8BCB1A69A8F84796D62574B40352A1E1308FCF1E6DBCFC4B9AEA2978C80756A),
    .INIT_49(256'h31251A0F03F8EDE2D6CBC0B4A99E93877C71655A4F44382D22160B00F5E9DED3),
    .INIT_4A(256'h6F4C2804E0BD9975522E0AE6C39F7B573410ECC8A5815D3A16F2CEAB87633F1C),
    .INIT_4B(256'hE7C3A07C583411EDC9A5825E3A16F3CFAB8764401CF9D5B18D6A4622FEDBB793),
    .INIT_4C(256'h4F9DEA3886D4216FBD0B59A6F44290DD2B79C71462B0FE4B99E73582D01E6CB9),
    .INIT_4D(256'h97E53280CE1C69B70553A0EE3C8AD72573C10E5CAAF84593E12F7CCA1866B301),
    .INIT_4E(256'hDD236AB1F83F85CC135AA1E72E75BC034990D71E65ABF23980C70D549BE2286F),
    .INIT_4F(256'h034A91D71E65ACF33980C70E559BE22970B7FD448BD2195FA6ED347BC1084F96),
    .INIT_50(256'h21282E343A40474D53595F666C72787E858B91979DA4AAB0B6BCC3C9CFD5DBE2),
    .INIT_51(256'h5B61676D747A80868C93999FA5ABB2B8BEC4CAD1D7DDE3E9F0F6FC02080F151B),
    .INIT_52(256'h6FFF8F20B041D161F28212A333C354E475059526B646D767F88818A939C95AEA),
    .INIT_53(256'h63F38414A435C555E676079727B848D869F9891AAA3BCB5BEC7C0C9D2DBE4EDE),
    .INIT_54(256'hBAB4AEA8A29C96908A847E78726C66605A544E49433D37312B251F19130D0701),
    .INIT_55(256'h79736D67615B554F49433D37312B251F19130D0802FCF6F0EAE4DED8D2CCC6C0),
    .INIT_56(256'h33506D8AA7C5E2FF1C39567491AECBE80522405D7A97B4D1EF0C294663809DBB),
    .INIT_57(256'h8EABC8E503203D5A7794B1CFEC092643607E9BB8D5F20F2C4A6784A1BEDBF916),
    .INIT_58(256'h594A3A2A1A0AFAEADBCBBBAB9B8B7B6C5C4C3C2C1C0CFDEDDDCDBDAD9D8E7E6E),
    .INIT_59(256'h554535251506F6E6D6C6B6A697877767574737281808F8E8D8C8B9A999897969),
    .INIT_5A(256'h6817C57423D1802FDD8C3AE99846F5A45201AF5E0DBB6A19C77624D38230DF8E),
    .INIT_5B(256'h9443F1A04FFDAC5B09B86615C47221D07E2DDB8A39E79645F3A250FFAE5C0BBA),
    .INIT_5C(256'h5603B15E0BB96613C06E1BC87623D07E2BD88633E08E3BE89643F09E4BF8A653),
    .INIT_5D(256'hAC5906B4610EBC6916C4711ECC7926D3812EDB8936E3913EEB9946F3A14EFBA9),
    .INIT_5E(256'h9AF652AF0B67C3207CD83490ED49A5015EBA1672CE2B87E33F9CF854B00C69C5),
    .INIT_5F(256'h136FCB2884E03C98F551AD0966C21E7AD6338FEB47A4005CB81471CD2985E23E),
    .INIT_60(256'hAB0259B0075EB50C63BA1168BF166DC41B72C92077CE247BD22980D72E85DC33),
    .INIT_61(256'hCB2279D0277ED52C83DA3188DF368DE43B92E94097EE459CF34AA1F84FA6FD54),
    .INIT_62(256'hEDCBA987654321FFDDBB9977553311EFCDAB8967452301DFBD9B79573513F1CF),
    .INIT_63(256'h2E0CEAC8A68462401EFCDAB8967452300DEBC9A78563411FFDDBB9977553310F),
    .INIT_64(256'h4B98E5327FCC1A67B4014E9BE83582CF1C69B603519EEB3885D21F6CB90653A0),
    .INIT_65(256'hA9F64390DD2A77C4125FACF94693E02D7AC71461AEFB4896E3307DCA1764B1FE),
    .INIT_66(256'h90D4185CA1E5296DB2F63A7FC3074B90D4185DA1E5296EB2F63B7FC3074C90D4),
    .INIT_67(256'h064B8FD3185CA0E4296DB1F63A7EC2074B8FD4185CA0E5296DB2F63A7EC3074B),
    .INIT_68(256'h1F426587AACDEF1235577A9DBFE205274A6D90B2D5F81A3D6082A5C8EA0D3052),
    .INIT_69(256'hCAED0F3255779ABDDF0225476A8DAFD2F5173A5D7FA2C5E70A2D4F7295B7DAFD),
    .INIT_6A(256'h6063676B6F73767A7E8286898D9195999CA0A4A8ABAFB3B7BBBEC2C6CACED1D5),
    .INIT_6B(256'hE6EAEEF2F5F9FD0104080C1014171B1F23272A2E32363A3D4145494D5054585C),
    .INIT_6C(256'h818C96A0ABB5C0CAD4DFE9F4FE08131D28323C47515C66717B85909AA5AFB9C4),
    .INIT_6D(256'h343E49535E68727D87929CA7B1BBC6D0DBE5EFFA040F19232E38434D57626C77),
    .INIT_6E(256'h01AB55FEA851FBA54EF8A14BF59E48F19B45EE9841EB953EE8913BE58E38E18B),
    .INIT_6F(256'hCF7822CB751EC8721BC56E18C26B15BE6812BB650EB8620BB55E08B25B05AE58),
    .INIT_70(256'h338AE23990E73E95ED449BF249A0F84FA6FD54AB025AB1085FB60D65BC136AC1),
    .INIT_71(256'h4EA5FC54AB0259B0075FB60D64BB126AC1186FC61D75CC237AD1287FD72E85DC),
    .INIT_72(256'hBA8A5928F7C695643303D2A1703F0EDDAD7C4B1AE9B8875726F5C493623100D0),
    .INIT_73(256'hD6A5744313E2B1804F1EEDBD8C5B2AF9C897663605D4A3724110E0AF7E4D1CEB),
    .INIT_74(256'h1764B2FF4C99E63481CE1B68B603509DEB3885D21F6DBA0754A1EF3C89D62471),
    .INIT_75(256'h70BD0B58A5F23F8DDA2774C20F5CA9F64491DE2B79C61360ADFB4895E22F7DCA),
    .INIT_76(256'h66BB0F64B80D62B60B5FB4085DB2065BAF0458AD0256ABFF54A8FD52A6FB4FA4),
    .INIT_77(256'hD4297DD2267BCF2479CD2276CB1F74C81D72C61B6FC4186DC2166BBF1468BD12),
    .INIT_78(256'h14A83BCF62F68A1DB144D86BFF9226BA4DE174089B2FC256EA7D11A438CB5FF2),
    .INIT_79(256'hA336CA5DF18418AB3FD366FA8D21B448DB6F03962ABD51E4780B9F33C65AED81),
    .INIT_7A(256'h977553310FEDCBA987644220FEDCBA9876543210EECCAA87654321FFDDBB9977),
    .INIT_7B(256'hD9B79573512F0DEBC9A78563411EFCDAB8967452300EECCAA88664411FFDDBB9),
    .INIT_7C(256'h31B132B232B333B334B434B535B536B636B737B738B838B939B93ABA3ABB3BBB),
    .INIT_7D(256'h26A727A728A828A929A92AAA2AAB2BAB2CAC2CAD2DAD2EAE2EAF2FAF30B030B1),
    .INIT_7E(256'h1B3B5B7A9ABADAFA1A39597999B9D9F81838587898B7D7F71737577696B6D6F6),
    .INIT_7F(256'h20406080A0BFDFFF1F3F5F7E9EBEDEFE1E3D5D7D9DBDDDFC1C3C5C7C9CBBDBFB),
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
  (* RTL_RAM_BITS = "81920" *) 
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
    .INIT_00(256'h23211F1D1B19171513110F0D0B0806040200FEFCFAF8F6F4F2F0EEECEAE8E6E4),
    .INIT_01(256'h6462605E5C5A585653514F4D4B49474543413F3D3B39373533312F2D2B292725),
    .INIT_02(256'h1B191816151312100F0D0C0A09070604030100FEFDFBFAF8F7F5F4F2F1EFEEEC),
    .INIT_03(256'h4B494846454342403F3D3C3A393736343331302E2D2B2A2827252422211F1E1C),
    .INIT_04(256'h6E6B6764615E5A5754514D4A4744403D3A3733302D2A2623201D191613100D09),
    .INIT_05(256'hD6D2CFCCC9C5C2BFBCB8B5B2AFABA8A5A29E9B9895918E8B8885817E7B787471),
    .INIT_06(256'h4F4D4A4744413E3B393633302D2A2724221F1C191613100E0B080502FFFCF9F7),
    .INIT_07(256'hABA8A6A3A09D9A9794918F8C898683807D7B7875726F6C696664615E5B585552),
    .INIT_08(256'h9E99948F8A85807B76716C68635E59544F4A45403B36312C27221D18130E0A05),
    .INIT_09(256'h3C37322D28241F1A15100B0601FCF7F2EDE8E3DED9D4CFCAC6C1BCB7B2ADA8A3),
    .INIT_0A(256'h726D6964605B57534E4A45413D38342F2B26221E1915100C0803FFFAF6F2EDE9),
    .INIT_0B(256'hFFFAF6F2EDE9E4E0DBD7D3CECAC5C1BDB8B4AFABA7A29E9995908C88837F7A76),
    .INIT_0C(256'h6964605C57534F4A46423D3935302C28231F1B16120E090501FCF8F4EFEBE7E2),
    .INIT_0D(256'hF3EFEBE6E2DED9D5D1CCC8C4BFBBB7B2AEAAA5A19D9894908B87837E7A76716D),
    .INIT_0E(256'h7D7B787673716E6C696764625F5D5A585553504E4B494643413E3C393734322F),
    .INIT_0F(256'hCECBC9C6C4C1BFBCBAB7B5B2B0ADABA8A6A3A19E9C999794928F8D8A87858280),
    .INIT_10(256'h4D4C4A49484745444342413F3E3D3C3B3938373635333231302E2D2C2B2A2827),
    .INIT_11(256'h737271706F6D6C6B6A69676665646361605F5E5C5B5A59585655545352504F4E),
    .INIT_12(256'h706D6A6764615E5B5854514E4B4845423F3C393633302D292623201D1A171411),
    .INIT_13(256'hD2CFCCC9C6C3C0BDBAB7B4B1AEAAA7A4A19E9B9895928F8C8986837F7C797673),
    .INIT_14(256'h65625E5B5855514E4B4845413E3B3834312E2B2824211E1B1714110E0B070401),
    .INIT_15(256'hCCC9C5C2BFBCB9B5B2AFACA8A5A29F9C9895928F8B8885827F7B7875726E6B68),
    .INIT_16(256'h4B4A49484747464544434241403F3E3D3C3B3A393837363534333231302F2F2E),
    .INIT_17(256'h6A69686766656463626160605F5E5D5C5B5A595857565554535251504F4E4D4C),
    .INIT_18(256'h7E7C7A777572706D6B696664615F5C5A585553504E4B494644423F3D3A383533),
    .INIT_19(256'hCCCAC7C5C3C0BEBBB9B6B4B2AFADAAA8A5A3A19E9C999794928F8D8B88868381),
    .INIT_1A(256'h63605E5B585653514E4B494644413E3C393734312F2C292724221F1C1A171512),
    .INIT_1B(256'hB6B3B1AEACA9A6A4A19F9C999794928F8C8A8785827F7D7A787572706D6B6865),
    .INIT_1C(256'h302C27231F1B17120E0A0602FDF9F5F1EDE8E4E0DCD7D3CFCBC7C2BEBAB6B2AD),
    .INIT_1D(256'hB6B2AEAAA6A19D9995918C8884807B77736F6B66625E5A56514D4945413C3834),
    .INIT_1E(256'h464442403E3C3A39373533312F2D2B2A28262422201E1C1B19171513110F0D0C),
    .INIT_1F(256'h82807E7C7A78767573716F6D6B6967666462605E5C5A58575553514F4D4B4948),
    .INIT_20(256'h292724221F1D1A181513100E0B09060401FFFCFAF7F5F2F0EDEBE8E6E3E1DEDC),
    .INIT_21(256'h7A777572706D6B686663615E5C595754524F4D4A474542403D3B383633312E2C),
    .INIT_22(256'h5654524F4D4B49474542403E3C3A383633312F2D2B29272422201E1C1A181513),
    .INIT_23(256'h9B98969492908E8C89878583817F7D7A78767472706D6B69676563615E5C5A58),
    .INIT_24(256'h9C9A98969492908E8C89878583817F7D7B79777472706E6C6A686664625F5D5B),
    .INIT_25(256'hE0DDDBD9D7D5D3D1CFCDCBC8C6C4C2C0BEBCBAB8B6B3B1AFADABA9A7A5A3A19E),
    .INIT_26(256'h827D78746F6B66615D58534F4A46413C38332E2A25211C17130E090500FBF7F2),
    .INIT_27(256'h16110D0803FFFAF6F1ECE8E3DEDAD5D0CCC7C3BEB9B5B0ABA7A29E9994908B86),
    .INIT_28(256'h53514F4D4B49474542403E3C3A38363432302D2B29272523211F1D1B19161412),
    .INIT_29(256'h969492908E8C8A888583817F7D7B79777573706E6C6A68666462605E5C595755),
    .INIT_2A(256'h5B5855524F4C494643403D3A3734312E2B2825221F1C191613100C09060300FD),
    .INIT_2B(256'hBCB9B6B3B0ADAAA6A3A09D9A9794918E8B8885827F7C797673706D6A6764615E),
    .INIT_2C(256'h4A46423E3A36322E2A26221E1A16120E0A0603FFFBF7F3EFEBE7E3DFDBD7D3CF),
    .INIT_2D(256'hCAC6C2BEBAB6B2AEAAA6A29E9A96928E8A86827E7A76726E6A66625E5A56524E),
    .INIT_2E(256'h5A58565452504E4C4A48474543413F3D3B3937353331302E2C2A28262422201E),
    .INIT_2F(256'h979593918F8D8B8A88868482807E7C7A78767573716F6D6B69676563615F5E5C),
    .INIT_30(256'h5C5A58565452514F4D4B49474543413F3E3C3A38363432302E2C2B2927252321),
    .INIT_31(256'h99979593918F8D8B8A88868482807E7C7A78777573716F6D6B6967656462605E),
    .INIT_32(256'h5D5B59575553514F4D4B49474543413F3D3B39373533302E2C2A28262422201E),
    .INIT_33(256'h9D9B99979593918F8D8B89878583817F7D7B79777573716F6D6B69676563615F),
    .INIT_34(256'h67625E5A55514C48433F3A36322D2924201B17120E090501FCF8F3EFEAE6E1DD),
    .INIT_35(256'hF5F1EDE8E4DFDBD6D2CDC9C4C0BCB7B3AEAAA5A19C98938F8B86827D7974706B),
    .INIT_36(256'h6764615F5C595754524F4C4A4744423F3D3A3735322F2D2A282522201D1A1815),
    .INIT_37(256'hBBB8B5B3B0AEABA8A6A3A09E9B999693918E8B898684817E7C797674716E6C69),
    .INIT_38(256'h706D6965625E5B5754504D4945423E3B3734302D2926221E1B1714100D090602),
    .INIT_39(256'hE2DEDBD7D4D0CCC9C5C2BEBBB7B4B0ACA9A5A29E9B9794908D8985827E7B7774),
    .INIT_3A(256'h8D8986827F7C7875716E6A6763605C5955524E4B4744413D3A36332F2C282521),
    .INIT_3B(256'hFCF8F5F1EEEBE7E4E0DDD9D6D2CFCBC8C4C1BDBAB6B3B0ACA9A5A29E9B979490),
    .INIT_3C(256'h302E2D2C2B2A2928262524232221201F1D1C1B1A1918171514131211100F0E0C),
    .INIT_3D(256'h545351504F4E4D4C4B4A48474645444342413F3E3D3C3B3A3937363534333231),
    .INIT_3E(256'h565452514F4D4B49474543413F3D3B39373533312F2D2B29272523211F1D1B19),
    .INIT_3F(256'h969492908E8C8A88868482807E7C7A78767472706E6C6A68666462605E5C5A58),
    .INIT_40(256'h605C5855514D4945423E3A36332F2B2723201C1814100D090501FEFAF6F2EEEB),
    .INIT_41(256'hD9D5D1CECAC6C2BFBBB7B3AFACA8A4A09D9995918D8A86827E7A77736F6B6864),
    .INIT_42(256'h4D4B4947454342403E3C3A38363432302E2C2A28262422201E1D1B1917151311),
    .INIT_43(256'h8B8988868482807E7C7A78767472706E6C6A68666563615F5D5B59575553514F),
    .INIT_44(256'h88837E79746F6A65605B56504B46413C37322D28231E19140F0A0500FBF6F1EC),
    .INIT_45(256'h29241F1A15100B0601FCF7F2EDE8E3DED9D4CFC9C4BFBAB5B0ABA6A19C97928D),
    .INIT_46(256'h343332302F2E2D2B2A29282725242322201F1E1D1B1A19181615141312100F0E),
    .INIT_47(256'h5C5A59585755545352514F4E4D4C4A49484745444342403F3E3D3C3A39383735),
    .INIT_48(256'h4F4B47433F3B37332F2B27231F1B17130F0B0602FEFAF6F2EEEAE6E2DEDAD6D2),
    .INIT_49(256'hD1CDC9C5C1BCB8B4B0ACA8A4A09C9894908C8884807C7874706C68645F5B5753),
    .INIT_4A(256'h726F6C6965625F5C5956534F4C494643403D393633302D2A2723201D1A171411),
    .INIT_4B(256'hD6D3D0CDCAC7C4C0BDBAB7B4B1AEAAA7A4A19E9B9894918E8B8885827E7B7875),
    .INIT_4C(256'h403E3C3B3937363432312F2D2B2A2826252321201E1C1A1917151412100F0D0B),
    .INIT_4D(256'h767473716F6E6C6A6967656362605E5D5B5958565452514F4D4C4A4847454342),
    .INIT_4E(256'h605E5B585553504D4B484542403D3A3835322F2D2A2724221F1C1A1714110F0C),
    .INIT_4F(256'hB8B5B2AFADAAA7A4A29F9C9A9794918F8C898684817E7C797673716E6B696663),
    .INIT_50(256'h7774716E6B6865625F5C595653504D4A4744413E3B3835322F2C292623201D1A),
    .INIT_51(256'hD6D3D0CDCAC7C4C1BEBBB8B5B2AFACA9A6A3A09D9A9794918E8B888683807D7A),
    .INIT_52(256'h676462605D5B585653514F4C4A474542403E3B393634312F2C2A282523201E1B),
    .INIT_53(256'hB5B2B0AEABA9A6A4A19F9D9A989593908E8B898784827F7D7A787673716E6C69),
    .INIT_54(256'h5452504E4C4A48464442403E3C3A38363432302E2C2A28262422201E1C1A1816),
    .INIT_55(256'h9593918F8D8B89878583817F7D7B79777573716F6D6A68666462605E5C5A5856),
    .INIT_56(256'h4D4B49474543413F3E3C3A38363432302F2D2B29272523211F1E1C1A18161412),
    .INIT_57(256'h8987858382807E7C7A78767472716F6D6B6967656361605E5C5A58565452504F),
    .INIT_58(256'h635F5B57534F4A46423E3A36322E2A26221E1A16120E090501FDF9F5F1EDE9E5),
    .INIT_59(256'hE5E1DDD9D5D1CCC8C4C0BCB8B4B0ACA8A4A09C9894908B87837F7B77736F6B67),
    .INIT_5A(256'h5955504C48433F3B36322E2925211C1814100B0703FEFAF6F1EDE9E4E0DCD7D3),
    .INIT_5B(256'hE3DFDAD6D2CDC9C5C1BCB8B4AFABA7A29E9A95918D8884807B77736E6A66625D),
    .INIT_5C(256'h36353332312F2E2D2B2A292726252322211F1E1D1B1A191716151312110F0E0D),
    .INIT_5D(256'h605F5E5C5B5A585756545352504F4E4C4B4A484746444342403F3E3C3B3A3837),
    .INIT_5E(256'h6462615F5E5C5A5957555452504F4D4C4A4847454342403E3D3B393836353331),
    .INIT_5F(256'h9997959492908F8D8B8A8887858382807E7D7B797876757371706E6C6B696766),
    .INIT_60(256'h56534F4B4844403D3935322E2A27231F1C1814110D090602FEFBF7F3F0ECE8E5),
    .INIT_61(256'hCBC8C4C0BDB9B5B2AEAAA7A39F9C9894918D8986827E7B7773706C6865615D5A),
    .INIT_62(256'h595653504D4A4743403D3A3734312E2A2724211E1B1815110E0B080502FFFBF8),
    .INIT_63(256'hBEBBB7B4B1AEABA8A5A19E9B9895928F8C8885827F7C7976726F6C696663605D),
    .INIT_64(256'h464442413F3D3C3A3837353331302E2C2B2927262422201F1D1B1A1816151311),
    .INIT_65(256'h7C7A7977757472706F6D6B6968666463615F5E5C5A5857555352504E4D4B4947),
    .INIT_66(256'h5A5755524F4C4A4744413F3C393734312E2C292623211E1B181613100E0B0805),
    .INIT_67(256'hB2AFACA9A7A4A19E9C999693918E8B898683807E7B787573706D6A686562605D),
    .INIT_68(256'h76726E6A66625E5B57534F4B4743403C3834302C2824211D1915110D090602FE),
    .INIT_69(256'hF1EDEAE6E2DEDAD6D2CFCBC7C3BFBBB7B3B0ACA8A4A09C9895918D8985817D79),
    .INIT_6A(256'h7F7B77736F6B67635F5B57534F4B47433F3B37332F2B27231F1B17130F0B0703),
    .INIT_6B(256'hFEFAF6F2EEEAE6E3DFDBD7D3CFCBC7C3BFBBB7B3AFABA7A39F9B97938F8B8783),
    .INIT_6C(256'hA9A6A3A09D9A9794918E8B888583807D7A7774716E6B6865625F5C595653504D),
    .INIT_6D(256'h080502FFFCF9F6F3F0EDEAE7E4E1DEDBD8D5D2CFCDCAC7C4C1BEBBB8B5B2AFAC),
    .INIT_6E(256'hBCB7B3AEAAA6A19D9994908C87837F7A76726D6965605C58534F4B46423E3935),
    .INIT_6F(256'h46423E3935312C28241F1B17120E0A0501FDF8F4F0EBE7E3DEDAD6D1CDC9C4C0),
    .INIT_70(256'h77726D69645F5B56514D48433F3A35312C27231E1A15100C0702FEF9F4F0EBE6),
    .INIT_71(256'h0C0702FEF9F5F0EBE7E2DDD9D4CFCBC6C1BDB8B3AFAAA5A19C97938E8985807B),
    .INIT_72(256'h615F5D5B58565452504E4B49474543403E3C3A383533312F2D2A28262422201D),
    .INIT_73(256'hA7A5A3A19F9C9A989694918F8D8B89868482807E7C79777573716E6C6A686663),
    .INIT_74(256'h4947454342403E3D3B3938363433312F2D2C2A2827252322201E1C1B19171614),
    .INIT_75(256'h7F7D7C7A7876757371706E6C6B6967656462605F5D5B5A58565453514F4E4C4A),
    .INIT_76(256'h8D8986827E7B7773706C6865615D5A56524F4B4744403C3835312D2A26221F1B),
    .INIT_77(256'h02FFFBF7F4F0ECE9E5E1DEDAD6D3CFCBC8C4C0BDB9B5B2AEAAA7A39F9C989491),
    .INIT_78(256'h26242321201E1D1C1A191716141312100F0D0C0B09080605030201FFFEFCFBF9),
    .INIT_79(256'h5352504F4D4C4B494846454342413F3E3C3B3A383735343231302E2D2B2A2827),
    .INIT_7A(256'h524F4C4946423F3C393633302C292623201D1A1713100D0A070401FDFAF7F4F1),
    .INIT_7B(256'hB6B3B0ADAAA7A4A09D9A9794918E8A8784817E7B7875716E6B6865625F5B5855),
    .INIT_7C(256'h1D1B1A1817151412110F0E0C0B09080605030200FFFDFCFAF9F7F6F4F3F1F0EE),
    .INIT_7D(256'h4D4B4A4847454442413F3E3C3B393836353332302F2D2C2A292726242321201E),
    .INIT_7E(256'h6A65605B56514C47433E39342F2A25201C17120D0803FEF9F5F0EBE6E1DCD7D2),
    .INIT_7F(256'h0601FCF7F2EDE8E3DFDAD5D0CBC6C1BCB8B3AEA9A49F9A95918C87827D78736E),
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
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "81920" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "19" *) 
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
    .INIT_00(256'h00000000000000000000000000000000000000000000000000FFFFFFFFFFFFFF),
    .INIT_01(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h000000000000000000000000000000000000000000000000000000000000FFFF),
    .INIT_04(256'h1111111111111000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_06(256'h000000000000000000000000000000000000000000000000000000000FFFFFFF),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFF),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h1111100000000000000000000000000000000000000000000000000000000FFF),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_16(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h00000000000000000000000000000000000000000000000000000000FFFFFFFF),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h111111111000000000000000000000000000000000000000000000000000FFFF),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h000000000000000000000000000000000000000000000000000000000FFFFFFF),
    .INIT_2D(256'h00000000000000000000000000000000000000000000000000000FFFFFFFFFFF),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h00000000000000000000000000000000000000000000000000000000FFFFFFFF),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000FFF),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h1110000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h1111111111111111100000000000000000000000000000000000000000000000),
    .INIT_38(256'h1110000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h1000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h00000000000000000000000000000000000000000000000000000000000FFFFF),
    .INIT_3D(256'h00000000000000000000000000000000000000000000000000000000000FFFFF),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF),
    .INIT_3F(256'h110000000000000000000000000000000000000000000000000000FFFFFFFFFF),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(0)) 
    \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2 
       (.ADDRARDADDR({\genStages[5].genPE[0].P_reg[ptr] ,\genStages[5].genPE[0].cmp ,1'b0,1'b0}),
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
        .CASDOUTA(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTPB_UNCONNECTED [1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTADOUT_UNCONNECTED [15:4],\genStages[6].genPE[0].blkThresh.Thresh_reg [19:16]}),
        .DOUTBDOUT(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTBDOUT_UNCONNECTED [15:0]),
        .DOUTPADOUTP(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTPADOUTP_UNCONNECTED [1:0]),
        .DOUTPBDOUTP(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTPBDOUTP_UNCONNECTED [1:0]),
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
  (* RTL_RAM_BITS = "163840" *) 
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
    .INIT_00(256'h41EA730C952EB741DA63FC851EB740D962FB841EA730C952EB841DA63FC852EB),
    .INIT_01(256'h2EB740D963FC851EA730D962FB841DA730C952EB740DA63FC851EA740D962FB8),
    .INIT_02(256'h2222222222222221111111111111100000000000000FFFFFFFFFFFFFFFEEEEEE),
    .INIT_03(256'h7777777666666666666665555555555555554444444444444433333333333333),
    .INIT_04(256'hEF011234567889ABCDEF001234567789ABCDEFF01234567789ABCDEEF0123456),
    .INIT_05(256'h56789ABBCDEF01233456789ABBCDEF01223456789AABCDEF011234567899ABCD),
    .INIT_06(256'h7789AABCDDEF0112344567789AABCDDEF0112344567789AABCDEEF0112344567),
    .INIT_07(256'h66789AABCDDEF0012334567789AABCDDEF0012334567789AABCDDEF001234456),
    .INIT_08(256'hE4B28F6D3A17E5B29F6D4A18E5C2906D4B18F5C3907D4B28F6C3A07E5B29F6D3),
    .INIT_09(256'h18F5C3907E4B28F6C3A07E5B29F6D3A18E5C2906D4A18F5C3907D4B18F6C3A07),
    .INIT_0A(256'h50B61C61C72D83E93E94FA50B61B61C72D83E83E94FA50B50B61C72D82D83E94),
    .INIT_0B(256'hB61C72D83D83E94FA50A50B61C72D82D83E94FA5FA50B61C72C72D83E94F94FA),
    .INIT_0C(256'h7C16B06B05AF49E38D27C27C16B05AF49E39E38D27C16B05AF5AF49E38D27C16),
    .INIT_0D(256'h38D27C16B05B05AF49E38D27C17C16B05AF49E38E38D27C16B05AF4AF49E38D2),
    .INIT_0E(256'hA7530EC97520EB97520EB97420DB96420DB9642FDB8641FDB8641FDA8631FCA8),
    .INIT_0F(256'hEB97420DB97420DB9642FDB8641FDB8641FDA8631FCA8631FCA8531ECA7531EC),
    .INIT_10(256'h8D38D27D27C16C16B06B05A05AF4AF49E49E38E38D27D27C17C16B16B05B05AF),
    .INIT_11(256'hC16B16B05B05AF4AF49E49E38E38D28D27C27C16C16B05B05AF5AF49F49E39E3),
    .INIT_12(256'hA18E5C3A17E5C3907E5C2907E5B2907D4B2906D4B29F6D4B18F6D4A18F6D3A18),
    .INIT_13(256'h5C3A07E5C3907E5C2907E4B2907D4B2906D4B28F6D4B18F6D4A18F6D3A18F5C3),
    .INIT_14(256'h48CF37BE26AD159C048CF37BE26AD159C048BF37AE26AD159C048BF37AE269D1),
    .INIT_15(256'h37BF26AE259D148C037BF26AE159D048C037BF26AE159D048CF37BE26AE159D0),
    .INIT_16(256'h49E38D27C16B05AF49E38D27C15AF49E38D27C16B05AF49E38D27C16B05AF49E),
    .INIT_17(256'h6B05AF49E27C16B05AF49E38D27C16B05AF49E38D27C16B05AE38D27C16B05AF),
    .INIT_18(256'h192A3B4C5E6F708192A3B4C5D6E7F8091A2B3C4D5E6F708192A3B4C5D6E7F809),
    .INIT_19(256'h192A3B4C5D6E7F8091A2B3C4D5E6F708192A3B4C5D6E7F8091A2B3C4D5E6F708),
    .INIT_1A(256'hBD0369BE1469CF147ACF258AD0358BE0369CE1479CF247ADF258BD0368BE1369),
    .INIT_1B(256'hACF257AD0358BE0369BE1479CF247ADF258AD0368BE1369CE1479CF257AD0258),
    .INIT_1C(256'h7D28E4AF5B16C28E39F5B06C27D39F4A06C17D38E4A05B17D28E4AF5B16C28E3),
    .INIT_1D(256'h4A06C17D39E4A05B17D28E4AF5B17C28E39F5B06C28D39F4A06C17D39E4A05B1),
    .INIT_1E(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_1F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA99999999999999999),
    .INIT_20(256'hEDBA9765321FEDBA9765321FEDBA8764320FECBA8764320FECBA8764320FECBA),
    .INIT_21(256'h4310FDCB98754210EDCA98654210EDCA98654210EDCA9865421FEDBA9765321F),
    .INIT_22(256'hFC9630DA741EB852FC952FC9630DA741EB852FC9630DA741EB852FC852FC9630),
    .INIT_23(256'h1EB852FC963FC9630DA741EB852FC9630DA741EB852FC962FC9630DA741EB852),
    .INIT_24(256'hD036AD0369CF259CF258BE158BE147AD047AD0369C0369CF258CF258BE147BE1),
    .INIT_25(256'h69D0369CF258CF258BE148BE147AD037AD0369CF369CF258BF258BE147AE147A),
    .INIT_26(256'h8776544322100FEEDCBBA998776544322100FEEDCBBA998776554322100FEEDC),
    .INIT_27(256'h4432210FFEDDCBBA998766544322100FEDDCBBA998766544322100FEDDCBBA99),
    .INIT_28(256'hF37BF37AE26AE26AE26AD159D159D159C048C048C048CF37BF37BF37BF26AE26),
    .INIT_29(256'h48C048C037BF37BF37BF36AE26AE26AE269D159D159D158C048C048C048BF37B),
    .INIT_2A(256'h0DB8631EC9742FDA8530EB9641FDA8530EB9641FCA7520DB8631EC9742FDB863),
    .INIT_2B(256'hFCA7520DB8631EC9742FDA8531EC9742FDA8530EB9641FCA7520DB8631FCA752),
    .INIT_2C(256'hE0357ACE0357ACE1358ACE1358ACF1368ADF1368ADF1468BDF2468BDF2469BD0),
    .INIT_2D(256'hACF1368ADF1368ADF1468BDF2468BDF2469BD02469BD02479BE02579BE02579C),
    .INIT_2E(256'h0B60B61C72D83D83E94FA50A50B61C72D72D83E94FA4FA50B61C71C72D83E94E),
    .INIT_2F(256'h61C72D82D83E94FA5FA50B61C72C72D83E94F94FA50B61C61C72D83E93E94FA5),
    .INIT_30(256'hFC9630DA741EB852FC9630DA740DA741EB852FC9630DA741EB852FC952FC9630),
    .INIT_31(256'h1EB852FC9630DA741EB852FC9630D9630DA741EB852FC9630DA741EB852FB852),
    .INIT_32(256'h76421FDCA875320EDB986431FECA975420FDBA865310ECB976421FDCA875320E),
    .INIT_33(256'h21FDCA875320EDB986431FECA975420FDBA86531FECA975420FDBA865310ECB9),
    .INIT_34(256'hE4A06C29F5B17D3A06C28E4B17D39F5C28E4A07D39F5B18E4A06C29F5B17D3A0),
    .INIT_35(256'h5C28E4A07D39F5B18E4A06C29F5B17D3A06C28E4B17D39F5C28E4A07D39F5B18),
    .INIT_36(256'h3221100FFEEDDCBBAA9988776654433221100FEEDDCCBBAA9987766554433221),
    .INIT_37(256'h654433221100FFEDDCCBBAA998776655443322100FFEEDDCCBBA998877665544),
    .INIT_38(256'hD7093C6F92B5E81B4D70A3D6F92C5F81B4E71A3D6093C5F82B5E71A4D7093C6F),
    .INIT_39(256'h2B5E81A4D70A3C6F92B5E81B4D70A3D6F92C5F81B4E71A3D6093C5F82B5E71A4),
    .INIT_3A(256'h9D158C048BF37BF26AE259D159C048CF37BF36AE26AD159D048C047BF37AE26A),
    .INIT_3B(256'h58C048CF37BF26AE269D159C048C037BF36AE26AD159D048C047BF37BE26AE15),
    .INIT_3C(256'hBA9876543210FEDCBA9876543210FEDCBA98876543210FEDCBA9876543210FED),
    .INIT_3D(256'hA9876543210FEDCBA9876543210FEEDCBA9876543210FEDCBA9876543210FEDC),
    .INIT_3E(256'h79BCE02468ABDF13578ACE024679BDF13468ACE023579BDF02468ACEF13579BC),
    .INIT_3F(256'hF13579BDE02468ABDF13579ACE024679BDF13568ACE023579BDF12468ACEF135),
    .INIT_40(256'h61D840B73EA51D84FB72EA51C84FB62E950C83FB62D950C73FA61D940C73EA61),
    .INIT_41(256'hFA61D940B73EA51D840B72EA51C84FB62E951C83FB62D950C73FA62D940C73EA),
    .INIT_42(256'h8F6D4B2907F6D4B2907E5C3A18F6E5C3A18F6D4B2907E5D4B2907E5C3A18F6D4),
    .INIT_43(256'h4C3A18F6D4B2907E5C3B2907E5C3A18F6D4B2918F6D4B2907E5C3A1807E5C3A1),
    .INIT_44(256'h5FA5FA4FA4FA4F94F94E94E94E93E93E83E83E83D83D82D82D82D72D72C72C72),
    .INIT_45(256'hD83D82D82D72D72D72C72C71C71C71C61C61B61B61B60B60B50B50B50A50A50A),
    .INIT_46(256'hACE023579BDF02468ACEF13579BCE02468ABDF13578ACE024679BDF13468ACE0),
    .INIT_47(256'h3568ACE023579BDF12468ACEF13579BDE02468ABDF13579ACE024679BDF13568),
    .INIT_48(256'hA5F94E93D82C71B60A5FA4E93D82C71B60B5FA4E93D82D71C60B5FA4E93E82D7),
    .INIT_49(256'h3E82D71C61B50A4F93E83D72C61B50A4F94E83D72C61B60A5F94E83D72C71B60),
    .INIT_4A(256'h86531FDB986420ECA97531FDCA86420EDB975310ECA86421FDB975320ECA8653),
    .INIT_4B(256'h0ECA87531FDBA86420ECB97531FDCA86420FDB975310ECA86431FDB975420ECA),
    .INIT_4C(256'hC2907E5C3907E5C3A07E5C3A17E5C3A18E5C3A18F5C3A18F6C3A18F6D4A18F6D),
    .INIT_4D(256'h3A18F6D4A18F6D4B18F6D4B28F6D4B29F6D4B2906D4B2907E4B2907E5B2907E5),
    .INIT_4E(256'hBE258CF369D047AE158BF269C037AD148BE259CF36AD047BE158CF269D037AE1),
    .INIT_4F(256'h158BF269C037AD148BE259CF36AD047BE158CF269D037AE148BF259C036AD147),
    .INIT_50(256'h0369CF259CF258BE148BE147AD037AD0369CF369CF258BE258BE147AD147AD03),
    .INIT_51(256'h9CF369CF258BE258BE147AE147AD0369D0369CF258CF258BE147BE147AD036AD),
    .INIT_52(256'hB3B3B3C4C4C5D5D5E6E6E6F7F7F808080919192A2A2B3B3B3C4C4C5D5D5D6E6E),
    .INIT_53(256'hF7F7F8080819191A2A2A2B3B3B4C4C4C5D5D5E6E6E7F7F7F808081919192A2A2),
    .INIT_54(256'hB852FCA741EB852FC9630DA741EB852FC9630DA741EB852FC9630DA741EB852F),
    .INIT_55(256'hA741EB8630DA741EB852FC9630DA741EB852FC9630DA741EB852FC9630DA741E),
    .INIT_56(256'hCA9764320FDCA9865321FECB9875421FEDBA8754310EDCA9764320FDCA986532),
    .INIT_57(256'h754210EDBA8764310EDCA9765320FDCB9865321FECB9875421FEDBA8764310ED),
    .INIT_58(256'hD5E6E6E6E6E6E6E6F7F7F7F7F7F7F708080808080808191919191919192A2A2A),
    .INIT_59(256'h9191919191A2A2A2A2A2A2A2B3B3B3B3B3B3B3C4C4C4C4C4C4C4D5D5D5D5D5D5),
    .INIT_5A(256'hD4B3A1807E6D4C3A2908F6D5C3B2918F7E5D4B2A1807E6D4C3A2907F6D5C3B29),
    .INIT_5B(256'h907E6D4C3A2908F6E5C3B2918F7E5D4B3A1907E6D4C3A2908F6E5C3B2918F7E5),
    .INIT_5C(256'hB18F5C3907D4B18E5C2906D4A18E5C2906D4A18E5C2906D4A18E5C2906D4A18E),
    .INIT_5D(256'h07E4B28F6C3A07E4B28F6C3A07E4B18F5C3907D4B18F5C3907D4B18F5C3907D4),
    .INIT_5E(256'h31FDBA86420ECA97531FDB986420ECA87531FDB976420ECA86531FDB975420EC),
    .INIT_5F(256'hCA86421FDB975310ECA86420FDB97531FECA86420EDB97531FDCA86420ECB975),
    .INIT_60(256'h50C73EA51C83FA61D84FB62D940B72E950C73EA51C83FA61D84FB62D940B72E9),
    .INIT_61(256'h50C73EA51C83FA61D84FB62D940B72E950C73EA51C83FA61D84FB62D940B72E9),
    .INIT_62(256'h6543210FEDCBA9876543210FEDCBA9876543210FEDCBA9876543210FEDCBA987),
    .INIT_63(256'h6543210FEDCBA9876543210FEDCBA9876543210FEDCBA9876543210FEDCBA987),
    .INIT_64(256'h8E5B29F6C3906D3A07E4B18E5B28F5C2906D3A07D4A17E4B28F5C29F6C3906D4),
    .INIT_65(256'h6C3906D3A17E4B18E5B28F5C3906D3A07D4A17E5B28F5C29F6C3907D4A17E4B1),
    .INIT_66(256'hE13579BD02468ACF13579BE02468ADF13579CE02468ADF13579CE02468BDF135),
    .INIT_67(256'h58ACE02479BDF1368ACE02579BDF1468ACE02579BDF1468ACE03579BDF2468AC),
    .INIT_68(256'h789BCDF01345789BCDF01345789BCDF0234678ABCEF0234678ABCEF0234678AB),
    .INIT_69(256'h1345789BCDF01345789BCDF01345789BCDF01345789BCDF01345789BCDF01345),
    .INIT_6A(256'hF12468ACE023579BDF13568ACE024689BDF13579BCE02468ACEF13579BDF0246),
    .INIT_6B(256'h579BDF12468ACE024579BDF13578ACE024689BDF13579BCE02468ACEF13579BD),
    .INIT_6C(256'hF49E39E38D38D27D27C17C16B16B05B05AF5AF49F49E49E38E38D28D27C27C16),
    .INIT_6D(256'h17C16B16B05B05A05AF4AF49E49E38E38D28D27C27C16C16B06B05A05AF5AF49),
    .INIT_6E(256'h7C15AF49D27C15AF49D27C15AF49D27C15AF49D27C15AF49D27C15AF49D27C05),
    .INIT_6F(256'h49E37C16AF49E27C16AF49E27C16AF49E27C16AF49E27C16AF49E27C16AF49E2),
    .INIT_70(256'hD950C73FA61D840B72EA51C83FB62D940C73EA61D84FB72E950C83FA62D940B7),
    .INIT_71(256'h840B72E951C83FA62D940C73EA51D84FB72E950C83FA61D940B73EA51C84FB62),
    .INIT_72(256'h7E6D5C4C3B2A191807F6E6D5C4B3B2A1908F7F6E5D4C4B3A291908F7E6E5D4C3),
    .INIT_73(256'h2A191807F6E6D5C4B3A2A1908F7F6E5D4C4B3A291908F7E6E5D4C3B2A291807F),
    .INIT_74(256'h4A18E5B29F6C3A07E4B18F5C2906D3A17E4B28F5C3907D4A18E5B29F6C3A07D4),
    .INIT_75(256'hD3A17E5B28F6C3907D4A18E5B29F6D3A07E4B18F5C2906D3A17E4B28F6C3907D),
    .INIT_76(256'h1B60A4F93E82C71B60A4F93E82C71B60A4F93E82C71B60A4F93E82C71B60A4F9),
    .INIT_77(256'hF93E82D71B60A5F93E82D71B60A4F93E82C71B60A4F93E82C71B60A4F93E82C7),
    .INIT_78(256'hF93D70A4E71B5E82C6F93D60A4E71B5E82C6F93D60A4E71B5E82C6F93D60A4E7),
    .INIT_79(256'hE71B5F82C6F93D70A4E71B5F82C6F93D70A4E71B5F82C6F93D70A4E71B5F82C6),
    .INIT_7A(256'h0FEDBA9876543210FEDCBA9876543210EDCBA9876543210FEDCBA987654310FE),
    .INIT_7B(256'h210FEDCBA986543210FEDCBA9876543210FEDCB9876543210FEDCBA987654321),
    .INIT_7C(256'h1111222222333333444444555555666666777777888888999999AAAAAABBBBBC),
    .INIT_7D(256'h666777777888888999999AAAAAABBBBBBCCCCCCDDDDDEEEEEEFFFFFF00000011),
    .INIT_7E(256'h333333222222222222111111111111000000000000FFFFFFFFFFFFEEEEEEEEEE),
    .INIT_7F(256'h8888888888877777777777766666666666555555555555444444444444333333),
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
        .CO({\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_1_CO_UNCONNECTED [7:2],\genStages[6].genPE[0].cmp ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_3_n_0 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_4_n_0 }),
        .O(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_1_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_5_n_0 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_6_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_10 
       (.I0(\genStages[6].genPE[0].P_reg[val] [8]),
        .I1(\genStages[6].genPE[0].blkThresh.Thresh_reg [8]),
        .I2(\genStages[6].genPE[0].blkThresh.Thresh_reg [9]),
        .I3(\genStages[6].genPE[0].P_reg[val] [9]),
        .O(\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_11 
       (.I0(\genStages[6].genPE[0].P_reg[val] [6]),
        .I1(\genStages[6].genPE[0].blkThresh.Thresh_reg [6]),
        .I2(\genStages[6].genPE[0].blkThresh.Thresh_reg [7]),
        .I3(\genStages[6].genPE[0].P_reg[val] [7]),
        .O(\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_12 
       (.I0(\genStages[6].genPE[0].P_reg[val] [4]),
        .I1(\genStages[6].genPE[0].blkThresh.Thresh_reg [4]),
        .I2(\genStages[6].genPE[0].blkThresh.Thresh_reg [5]),
        .I3(\genStages[6].genPE[0].P_reg[val] [5]),
        .O(\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_13 
       (.I0(\genStages[6].genPE[0].P_reg[val] [2]),
        .I1(\genStages[6].genPE[0].blkThresh.Thresh_reg [2]),
        .I2(\genStages[6].genPE[0].blkThresh.Thresh_reg [3]),
        .I3(\genStages[6].genPE[0].P_reg[val] [3]),
        .O(\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_14 
       (.I0(\genStages[6].genPE[0].P_reg[val] [0]),
        .I1(\genStages[6].genPE[0].blkThresh.Thresh_reg [0]),
        .I2(\genStages[6].genPE[0].blkThresh.Thresh_reg [1]),
        .I3(\genStages[6].genPE[0].P_reg[val] [1]),
        .O(\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_15 
       (.I0(\genStages[6].genPE[0].P_reg[val] [14]),
        .I1(\genStages[6].genPE[0].blkThresh.Thresh_reg [14]),
        .I2(\genStages[6].genPE[0].P_reg[val] [15]),
        .I3(\genStages[6].genPE[0].blkThresh.Thresh_reg [15]),
        .O(\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_16 
       (.I0(\genStages[6].genPE[0].P_reg[val] [12]),
        .I1(\genStages[6].genPE[0].blkThresh.Thresh_reg [12]),
        .I2(\genStages[6].genPE[0].P_reg[val] [13]),
        .I3(\genStages[6].genPE[0].blkThresh.Thresh_reg [13]),
        .O(\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_17 
       (.I0(\genStages[6].genPE[0].P_reg[val] [10]),
        .I1(\genStages[6].genPE[0].blkThresh.Thresh_reg [10]),
        .I2(\genStages[6].genPE[0].P_reg[val] [11]),
        .I3(\genStages[6].genPE[0].blkThresh.Thresh_reg [11]),
        .O(\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_18 
       (.I0(\genStages[6].genPE[0].P_reg[val] [8]),
        .I1(\genStages[6].genPE[0].blkThresh.Thresh_reg [8]),
        .I2(\genStages[6].genPE[0].P_reg[val] [9]),
        .I3(\genStages[6].genPE[0].blkThresh.Thresh_reg [9]),
        .O(\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_19 
       (.I0(\genStages[6].genPE[0].P_reg[val] [6]),
        .I1(\genStages[6].genPE[0].blkThresh.Thresh_reg [6]),
        .I2(\genStages[6].genPE[0].P_reg[val] [7]),
        .I3(\genStages[6].genPE[0].blkThresh.Thresh_reg [7]),
        .O(\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2_n_0 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2_n_1 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2_n_2 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2_n_3 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2_n_4 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2_n_5 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2_n_6 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2_n_7 }),
        .DI({\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_7_n_0 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_8_n_0 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_9_n_0 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_10_n_0 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_11_n_0 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_12_n_0 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_13_n_0 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_14_n_0 }),
        .O(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_2_O_UNCONNECTED [7:0]),
        .S({\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_15_n_0 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_16_n_0 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_17_n_0 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_18_n_0 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_19_n_0 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_20_n_0 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_21_n_0 ,\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_22_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_20 
       (.I0(\genStages[6].genPE[0].P_reg[val] [4]),
        .I1(\genStages[6].genPE[0].blkThresh.Thresh_reg [4]),
        .I2(\genStages[6].genPE[0].P_reg[val] [5]),
        .I3(\genStages[6].genPE[0].blkThresh.Thresh_reg [5]),
        .O(\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_21 
       (.I0(\genStages[6].genPE[0].P_reg[val] [2]),
        .I1(\genStages[6].genPE[0].blkThresh.Thresh_reg [2]),
        .I2(\genStages[6].genPE[0].P_reg[val] [3]),
        .I3(\genStages[6].genPE[0].blkThresh.Thresh_reg [3]),
        .O(\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_22 
       (.I0(\genStages[6].genPE[0].P_reg[val] [0]),
        .I1(\genStages[6].genPE[0].blkThresh.Thresh_reg [0]),
        .I2(\genStages[6].genPE[0].P_reg[val] [1]),
        .I3(\genStages[6].genPE[0].blkThresh.Thresh_reg [1]),
        .O(\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_3 
       (.I0(\genStages[6].genPE[0].P_reg[val] [18]),
        .I1(\genStages[6].genPE[0].blkThresh.Thresh_reg [18]),
        .I2(\genStages[6].genPE[0].P_reg[val] [19]),
        .I3(\genStages[6].genPE[0].blkThresh.Thresh_reg [19]),
        .O(\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_4 
       (.I0(\genStages[6].genPE[0].P_reg[val] [16]),
        .I1(\genStages[6].genPE[0].blkThresh.Thresh_reg [16]),
        .I2(\genStages[6].genPE[0].blkThresh.Thresh_reg [17]),
        .I3(\genStages[6].genPE[0].P_reg[val] [17]),
        .O(\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_5 
       (.I0(\genStages[6].genPE[0].P_reg[val] [18]),
        .I1(\genStages[6].genPE[0].blkThresh.Thresh_reg [18]),
        .I2(\genStages[6].genPE[0].blkThresh.Thresh_reg [19]),
        .I3(\genStages[6].genPE[0].P_reg[val] [19]),
        .O(\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_6 
       (.I0(\genStages[6].genPE[0].P_reg[val] [16]),
        .I1(\genStages[6].genPE[0].blkThresh.Thresh_reg [16]),
        .I2(\genStages[6].genPE[0].P_reg[val] [17]),
        .I3(\genStages[6].genPE[0].blkThresh.Thresh_reg [17]),
        .O(\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_7 
       (.I0(\genStages[6].genPE[0].P_reg[val] [14]),
        .I1(\genStages[6].genPE[0].blkThresh.Thresh_reg [14]),
        .I2(\genStages[6].genPE[0].blkThresh.Thresh_reg [15]),
        .I3(\genStages[6].genPE[0].P_reg[val] [15]),
        .O(\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_8 
       (.I0(\genStages[6].genPE[0].P_reg[val] [12]),
        .I1(\genStages[6].genPE[0].blkThresh.Thresh_reg [12]),
        .I2(\genStages[6].genPE[0].blkThresh.Thresh_reg [13]),
        .I3(\genStages[6].genPE[0].P_reg[val] [13]),
        .O(\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_9 
       (.I0(\genStages[6].genPE[0].P_reg[val] [10]),
        .I1(\genStages[6].genPE[0].blkThresh.Thresh_reg [10]),
        .I2(\genStages[6].genPE[0].blkThresh.Thresh_reg [11]),
        .I3(\genStages[6].genPE[0].P_reg[val] [11]),
        .O(\genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_9_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "163840" *) 
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
    .INIT_00(256'hDDCCCCCBBBBAAAAA9999888887777766665555544444333322222111100000FF),
    .INIT_01(256'hBAAAAA9999888887777766665555544444333322222111100000FFFFFEEEEDDD),
    .INIT_02(256'hD159D159D159D159D159D159D159D159D159D159D158C048C048C048C048C048),
    .INIT_03(256'hD159D159D159D159D159D159D159D159D159D159D159D159D159D159D159D159),
    .INIT_04(256'h17E4A06C28E4A06C28E4B17D39F5B17D39F5B17E4A06C28E4A06C28E4B17D39F),
    .INIT_05(256'hE4A06C28E4A07D39F5B17D39F5B17D4A06C28E4A06C28E4A17D39F5B17D39F5B),
    .INIT_06(256'hB4D6F81A3C5E81A3C5E7092B4D6F81A3C6F81A3C5E7092B4D6F81A4D6F81A3C5),
    .INIT_07(256'h81A3C5E7092B4E7092B4D6F81A3C5E7092C5E7092B4D6F81A3C5E70A3C5E7092),
    .INIT_08(256'hA3B4C4D5E6F7F809192A3B4C4D5E6F7F809192A3B4C4D5E6E7F809192A3B3C4D),
    .INIT_09(256'h08091A2B3B4C5D5E6F708091A2A3B4C5D5E6F708091A2A3B4C5D5E6F7F8091A2),
    .INIT_0A(256'h2FB851EB741DA730D963FC962FC852EB841EA740DA630D963FC952FB851EB741),
    .INIT_0B(256'h630C962FC852EB841EB741DA730D963FC952FB851EB841EA740DA630C962FC85),
    .INIT_0C(256'h520DA8520DA752FDA752FDA752FDA742FCA742FCA742FCA741FC9741FC9741FC),
    .INIT_0D(256'h1EB9631EB9631EB8630EB8630EB8630EB8530DB8530DB8530DB8520DA8520DA8),
    .INIT_0E(256'h840C83FB73FB62EA62E951D951C840C84FB73FB62EA62E951D951C840C84FB73),
    .INIT_0F(256'h1D951D940C840C73FB73EA62EA61D951D940C840C73FB73FA62EA62D951D950C),
    .INIT_10(256'h8E5B18E4B17E4A17D4A07D3A06C39F6C29F5C28F5B28E5B18E4B17E4A17D4A06),
    .INIT_11(256'h3A06D3906C39F5C28F5B28E5B18E4B17E4A17D4A07D3A06D39F6C29F5C28F5B2),
    .INIT_12(256'h5D4B3A2918F7E6D5C3B2A1907F6E5D4B3A2918F7E6D4C3B2A1807F6E5C4B3A29),
    .INIT_13(256'hA1908F6E5D4C3A291807E6D5C4B2A1908F6E5D4B3A2918F7E6D5C3B2A1907F6E),
    .INIT_14(256'h17D3A06C39F5C28E5B17D4A06D39F6C28F5B17E4A07D3906C29F5B18E4A17D3A),
    .INIT_15(256'h28E4B17D4A06D39F6C28E5B17E4A07D3906C28F5B18E4A17D3906C29F5B28E4B),
    .INIT_16(256'h191A2A3B3C4C5D5D6E6F7F80819192A2B3B4C4D5D6E6E7F70809192A2B3B3C4C),
    .INIT_17(256'hD5E6E6F7F808191A2A2B3B4C4D5D6E6F7F70809192A2B3B4C4C5D5E6E7F70808),
    .INIT_18(256'h952EB740D962FC851EA730C952EB741DA63FC851EA730D962FB841DA63FC852E),
    .INIT_19(256'h730C952EB740D963FC851EA730C952FB841DA63FC851EA740D962FB841DA630C),
    .INIT_1A(256'hE950B61C83E94FB61C72E94FA61C72D94FA50C72D83FA50B62D83EA50B61D83E),
    .INIT_1B(256'h3E950B61D83E940B61C73E94FA61C72D94FA51C72D84FA50B72D83EA50B62D83),
    .INIT_1C(256'h5320EDB9865310ECB976431FECA975421FDCA875320FDBA865310ECB986431FE),
    .INIT_1D(256'hECB976421FDCA975420FDBA865320EDB9864310ECB976421FECA975420FDCA87),
    .INIT_1E(256'hABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789),
    .INIT_1F(256'hABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789),
    .INIT_20(256'h73FB73FB73FA62EA62EA62E951D951D951D840C840C840C73FB73FB73FB62EA6),
    .INIT_21(256'hD951C840C840C840B73FB73FB73FA62EA62EA62E951D951D951C840C840C840B),
    .INIT_22(256'hDCBA98654320FEDCA987643210FDCBA97654310FEDCA987643210EDCBA876543),
    .INIT_23(256'hA87654210FECBA98754321FEDCB987654210FECBA98654320FEDCB987653210F),
    .INIT_24(256'h55432110FEDCCBA9887654432100FEDCCBA988765443210FFEDCBBA987765433),
    .INIT_25(256'h987765432210FEEDCBAA987665432210FEEDCBA9987655432110FEDDCBA99876),
    .INIT_26(256'h61C72D83E94FA4FA50B61C72D83E94FA50B60B61C72D83E94FA50B61C72C72D8),
    .INIT_27(256'h94FA50B50B61C72D83E94FA50B61C72C72D83E94FA50B61C72D83E83E94FA50B),
    .INIT_28(256'h2210FFEDCCBA99876654332100FEDDCBAA9877654432100FEDDCBAA987765443),
    .INIT_29(256'h32110FEEDCBAA9877654432110FEEDCBBA9887655432210FFEDCCBA998765543),
    .INIT_2A(256'h4B3B3B3A2A2A29191919080808F7F7F7F6E6E6E5D5D5D5C4C4C4B3B3B3A2A2A2),
    .INIT_2B(256'hD5D5D5D4C4C4C3B3B3B2A2A2A29191918080808F7F7F7E6E6E6E5D5D5D4C4C4C),
    .INIT_2C(256'hABBBBBBBCCCCCCCDDDDDDDEEEEEEEFFFFFFF0000000111111122222223333334),
    .INIT_2D(256'h1112222222333333344444445555555666666777777788888889999999AAAAAA),
    .INIT_2E(256'hBBCDDEFF01123345567789AABCCDEEF001223445667889ABBCDDEFF011233455),
    .INIT_2F(256'hF001223445667889AABCDDEFF011233455677899ABCCDEEF001223445667889A),
    .INIT_30(256'hEF012334567789ABBCDEF0012344567889ABCCDEF0112345567899ABCDDEF012),
    .INIT_31(256'hBBCDEFF012344567889ABCCDEF0112345567899ABCDDEF012234566789AABCDE),
    .INIT_32(256'hCCCCCBBBBBBBBBBAAAAAAAAA9999999999888888888877777777766666666665),
    .INIT_33(256'h3322222222221111111110000000000FFFFFFFFFEEEEEEEEEEDDDDDDDDDDCCCC),
    .INIT_34(256'h851EA63FB841D962FB740C952EA73FC851DA63FB840D962EB740C951EA73FC85),
    .INIT_35(256'h0C951EA73FC841DA62FB840D952EB730C951EA63FC841D962FB740D952EA730C),
    .INIT_36(256'hC72D83E83E94FA50B61C72D83E94FA50B61C71C72D83E94FA50B61C72D83E94F),
    .INIT_37(256'hE94FA50B61C71C72D83E94FA50B61C72D83E94FA5FA50B61C72D83E94FA50B61),
    .INIT_38(256'h7BF269D048BF26AD148CF36AD158CF37AE159C037BE259C047BE269D048BF269),
    .INIT_39(256'h259C047BE269D047BF269D148BF36AD148CF36AE158C037AE259C037BE259D04),
    .INIT_3A(256'h37C048D159D26AE37BF48C059D16AE26BF37C048D159E26AF37B048C059D16AE),
    .INIT_3B(256'h48C159D16AE27BF38C049D15AE26BF37B048C159D26AE37BF48C049D15AE26BF),
    .INIT_3C(256'h4B2907E5C3A17E5C3A18F6D4B2906D4B2907E5C3A18F6C3A18F6D4B2907E5B29),
    .INIT_3D(256'h8F6D4B2907E4B2907E5C3A18F6D3A18F6D4B2907E5C3907E5C3A18F6D4B28F6D),
    .INIT_3E(256'h7777788888888899999999AAAAAAAAABBBBBBBBCCCCCCCCCDDDDDDDDDEEEEEEE),
    .INIT_3F(256'hF000000001111111112222222233333333344444444555555555666666666777),
    .INIT_40(256'h689BDF024579BCE013578ACEF13468ABDF124679BDE024579ACE013578ACDF13),
    .INIT_41(256'h79BDE024579ACE013578ACDF134689BDF024679BCE023579ACEF13568ACDF124),
    .INIT_42(256'h22334455666778899AAABBCCDDDEEFF00111223344555667788999AABBCCCDDE),
    .INIT_43(256'h667788899AABBCCCDDEEFF00011223334455667778899AABBBCCDDEEFFF00112),
    .INIT_44(256'hB2A29190807F7E6E5D5C4C3B3A2A191808F7F6E6D5D4C4B3B2A29190807F7E6E),
    .INIT_45(256'h0807F7E6E5D5C4C3B3A2A191808F7F6E6D5D4C4B3B2A29190807F7E6E5D5C4C3),
    .INIT_46(256'hE4A17D39F5B18E4A06C28F5B17D3906C28E4A07D39F5B18E4A06C28F5B17D390),
    .INIT_47(256'h7D39F5B28E4A06C29F5B17D3906C28E4A17D39F5B18E4A06C29F5B17D3906C28),
    .INIT_48(256'hCCBBBAAA9998887776655544433322211100FFFEEEDDDCCCBBBAA99988877766),
    .INIT_49(256'h3222111000FFFEEDDDCCCBBBAAA9998877766655544433322111000FFFEEEDDD),
    .INIT_4A(256'h3A18F5C3A18F6D3A18F6D4A18F6D4B28F6D4B2906D4B2907D4B2907E5B2907E5),
    .INIT_4B(256'hB18F6D4B28F6D4B2906D4B2907D4B2907E5B2907E5C3907E5C3A07E5C3A18E5C),
    .INIT_4C(256'hBE0357ACF1468BD02579CE1368ADF2479BE0358ACF1469BD0257ACE1368BDF24),
    .INIT_4D(256'h02579CE1368ADF2479BE0358ACF1469BD0257ACF1368BD02479CE1358ADF2469),
    .INIT_4E(256'h82D71B50A4E93D71C60A4F93D82C60B5F93E82C61B5FA4E82D71B50A4E93D71C),
    .INIT_4F(256'hB5F93E82C71B5FA4E82D71B50A4E93D71C60A4F93D82C60B5F93E82C71B5FA4E),
    .INIT_50(256'hE6E6E6F7F7F8080819191A2A2A3B3B3C4C4C4D5D5D6E6E6F7F7F8080819191A2),
    .INIT_51(256'h191A2A2A3B3B3C4C4C5D5D5E6E6E7F7F708080819191A2A2A3B3B3C4C4C5D5D5),
    .INIT_52(256'h0D962FB841DA63FC851EA730C952FB841DA63FC851EA730C952EB740D962FB84),
    .INIT_53(256'hFC851EB740D962FB841DA63FC851EA730C952EB740D962FB851EA730C952EB74),
    .INIT_54(256'h333322222211111000000FFFFFEEEEEDDDDDDCCCCCBBBBBAAAAAA99999888887),
    .INIT_55(256'hFFFFEEEEEEDDDDDCCCCCBBBBBBAAAAA999998888887777766666555555444443),
    .INIT_56(256'hABCDEF01223456789ABCCDEF01234566789ABCDEF01123456789ABBCDEF01234),
    .INIT_57(256'h01234556789ABCDEFF01234567899ABCDEF01233456789ABCDDEF01234567889),
    .INIT_58(256'h554433221100FFEEDDCCBBAA998877766554433221100FFEEDDCCBBAA9988776),
    .INIT_59(256'h554433221100FFEEDDCCBBAA99887766554433221100FFEEDDCCBBAA99887766),
    .INIT_5A(256'h7520DB8630EB9641FCA742FDA8530EB8631EC9742FDA7520DB8631EB9641FCA7),
    .INIT_5B(256'hA8520DB8631EC9641FCA7520DA8530EB9641FC9742FDA8530DB8631EC9741FCA),
    .INIT_5C(256'hA05A05B06B06B16B16C17C17C27C27D28D28D38D38E39E39E49E49F4AF4AF5AF),
    .INIT_5D(256'h05A05B05B06B16B16C16C17C27C27D27D28D38D38E38E39E49E49F49F4AF5AF5),
    .INIT_5E(256'h0358BE147ADF258BE1469CF258BE0369CF257AD0369CF147AD0368BE147AD025),
    .INIT_5F(256'h7AD0369BE147AD0358BE147ACF258BE1369CF258BD0369CF247AD0369CE147AD),
    .INIT_60(256'h9CE1469CF1479CF247ACF257AD0258AD0358BD0368BE0369BE1369CE1479CF14),
    .INIT_61(256'hBE0368BE1369BE1469CE1479CF247ACF257ADF258AD0258BD0358BE0369BE136),
    .INIT_62(256'hB2907E5B2907E5C3A18F6D4A18F6D4B2907E5C3907E5C3A18F6D4B28F6D4B290),
    .INIT_63(256'hF6D4B29F6D4B2907E5C3A18E5C3A18F6D4B2907D4B2907E5C3A18F6C3A18F6D4),
    .INIT_64(256'hBD02579CE1368ADF2469BE0257ACE1368BDF2479BE0357ACF1368BDF2479CE03),
    .INIT_65(256'h1368BDF2479BE0357ACF1368BD02479CE0358ACF1468BD02479CE1358ADF1469),
    .INIT_66(256'h3E82C60A5F93D71B60A4E82D71B5F93E82C60A5F93D71B60A4E82D71B5F93E82),
    .INIT_67(256'hB5F93E82C60A4F93D71B60A4E82C71B5F93E82C60A4F93D71B60A4E82C71B5F9),
    .INIT_68(256'h12345679ABCDEF012346789ABCDEF013456789ABCDE0123456789ABDEF012345),
    .INIT_69(256'hCDEF012345689ABCDEF012356789ABCDEF023456789ABCDF0123456789ACDEF0),
    .INIT_6A(256'h56666666677777777788888888999999999AAAAAAAABBBBBBBBBCCCCCCCCDDDD),
    .INIT_6B(256'hEEEEEEFFFFFFFF00000000011111111222222222333333334444444445555555),
    .INIT_6C(256'h3C4C5D5E6E7F70809192A2B3B4C4D5D6E6E7F70809192A2B3B4C4D5D6E6F7F80),
    .INIT_6D(256'hF7F808191A2A3B3C4C4D5D6E6F7F808191A2A3B3C4C5D5E6E7F70809191A2A3B),
    .INIT_6E(256'h1EC9631EB9631EB8630EB8630DB8530DB8520DA8520DA752FDA752FCA742FCA7),
    .INIT_6F(256'hEB8630EB8530DB8530DA8520DA852FDA752FDA742FCA742FC9741FC9741EC964),
    .INIT_70(256'h50B60B60B61B61C61C61C71C71C72C72D72D72D82D82D83D83E83E83E93E94E9),
    .INIT_71(256'h72D72D72D82D82D83D83E83E83E93E93E94E94F94F94FA4FA5FA5FA50A50A50B),
    .INIT_72(256'h421FECB9865320FDCA875421FECB9865320EDBA875421FECB9865310EDBA8754),
    .INIT_73(256'h64310EDB9865320FDCA976431FECB9865320FDCA976421FECB9865320FDCA975),
    .INIT_74(256'h8ADF1469BD0257ACE1368ADF2479BE0357ACF1368BD02479CE0358ACF1469BD0),
    .INIT_75(256'hD02579CE1358ADF2469BE0257ACE1368BDF2479BE0358ACF1468BD02479CE135),
    .INIT_76(256'h57ADF247ACF247ACF2479CF1479CF1479CE1469CE1469CE1369BE1369BE1368B),
    .INIT_77(256'hBE1369BE1369BE0368BE0368BE0358BD0358BD0358AD0258AD0258ADF257ADF2),
    .INIT_78(256'h6B049E27B059E27C059E37C15AE38C15AF38C16AF48D16BF48D26BF49D27B049),
    .INIT_79(256'hF49D26B049D27B059E27C059E37C05AE38C15AF38C16AF38D16BF48D26BF49D2),
    .INIT_7A(256'h6C3A18F6D4B2907E4B2907E5C3A18F6D3A18F6D4B2907E5B2907E5C3A18F6D3A),
    .INIT_7B(256'hA18E5C3A18F6D4B2906D4B2907E5C3A18F5C3A18F6D4B2907D4B2907E5C3A18F),
    .INIT_7C(256'h9D159D159D159D159D159D159D159D159D159D159D159D159D159D159D159D15),
    .INIT_7D(256'h8C048C048C048C048C048C048C048C048C048C048C048C048C048C049D159D15),
    .INIT_7E(256'h5E7092B4D6F81A3C5E7092B4D6F81A3C5E7092B4D6E7092B4D6F81A3C5E7092B),
    .INIT_7F(256'h5E7092B4D6F81A3C5E7092B4D6F81A3C5E7092B4D6F81A3C5E7092B4D6F81A3C),
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
  (* RTL_RAM_BITS = "163840" *) 
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
    .INIT_00(256'h3210FEDCBA9876543210FEDCBA9876543210FEDCBA9876543210FEDCBA987643),
    .INIT_01(256'h43210FEDCBA9876543210FEDCBA9876543210FEDCBA987654321FEDCBA987654),
    .INIT_02(256'hBBA9887655432210FFEDCCBA99876654332100FEDDCBAA9877654432110FEEDC),
    .INIT_03(256'hBBA9887655432210FFEDCCBA99876654332100FEDDCBAA9877654432110FEEDC),
    .INIT_04(256'hFDBA875320EDBA865310EDB9864310ECB976431FECB976421FECA975421FDCA8),
    .INIT_05(256'h65320EDB9865310ECB986431FECB976431FECA976421FDCA975420FDCA875320),
    .INIT_06(256'h0FDCA9865320FECB9865421FECB9875421FEDBA8754310EDBA8764310EDCA976),
    .INIT_07(256'hCB9865321FECB9875421FECBA8754210EDBA8764310EDBA9764310FDCA976532),
    .INIT_08(256'hFDA8530EB9641FDA8530EB9641FCA7520EB9641FCA7520DB8631FCA7520DB863),
    .INIT_09(256'hEB9641FCA7520DB8631FCA7520DB8631EC97420DB8631EC9742FDA8530EC9742),
    .INIT_0A(256'h30ECA8531FDA8642FDB96420EB97530ECA8531FDA8642FDB96420EB97530ECA8),
    .INIT_0B(256'h0EC97530ECA8531FDA8642FDB97420EB97530ECA8531FDA8642FDB97420EB975),
    .INIT_0C(256'hA8631FDB96420EB97531ECA8641FDB97420ECA7531FDA86420DB97530ECA8631),
    .INIT_0D(256'h520ECA8531FDB86420EB97531ECA8641FDB97420ECA7531FDA86420DB97530EC),
    .INIT_0E(256'hEDCA98654310FECBA97654210FDCBA8764321FEDCA98754320FEDBA98654210F),
    .INIT_0F(256'hFDCBA87653210EDCA98754320FEDBA98654310FECBA87653210EDCB98764321F),
    .INIT_10(256'hDCCBBA99887665543322100FFEDDCBBAA9887765544322110FFEEDCCBBA99887),
    .INIT_11(256'h43321100FEEDCCBBA99887665543322100FFEDDCCBAA9987765544322110FFEE),
    .INIT_12(256'h1FECB9865310EDBA875421FECA9764310EDBA865320FDCA976431FECB9865320),
    .INIT_13(256'h320FDBA875421FECB9864310EDBA875420FDCA9764310ECB9865320FDCA97542),
    .INIT_14(256'h6421FECA975421FDCA975421FDCA875420FDCA875420FDCA875320FDBA875320),
    .INIT_15(256'hDB9865310EDB9864310ECB9864310ECB986431FECB976431FECB976421FECA97),
    .INIT_16(256'hCBBAA998877665544332211100FFEEDDCCBBAA998877665554433221100FFEED),
    .INIT_17(256'hAA998877666554433221100FFEEDDCCBBAAA99887766554433221100FFEEEDDC),
    .INIT_18(256'hFEDBA98754320FEDCA98764321FEDCB987643210EDCBA87653210FDCBA876542),
    .INIT_19(256'hDCB987643210EDCB987653210FDCBA87654210FDCBA97654310FECBA98654320),
    .INIT_1A(256'h3210EDCA98654210FDCB98754320FECBA8765321FEDBA98654210EDCB9875431),
    .INIT_1B(256'h754320FECBA8765321FEDBA97654210EDCA98754310FDCBA8764320FEDBA9765),
    .INIT_1C(256'h1FDB86420ECA8631FDB97530ECA86420EB97531FDB96420ECA8641FDB97531EC),
    .INIT_1D(256'h7531FDB97420ECA8642FDB97531FDA86420ECA8531FDB97520ECA86420DB9753),
    .INIT_1E(256'h65432110FEDCBA98765432210FEDCBA98765433210FEDCBA98765443210FEDCB),
    .INIT_1F(256'h210FEDDCBA9876543210FEEDCBA9876543210FFEDCBA98765432100FEDCBA987),
    .INIT_20(256'hA97654210FDCBA87653210EDCB98764321FEDCA98754320FECBA97654210FDCB),
    .INIT_21(256'hA98754320FEDBA98654210FDCBA87653210EDCB98764321FEDCA98754320FEDB),
    .INIT_22(256'h6543210FEDCB9876543210FEDCA9876543210FECBA9876543210FDCBA9876543),
    .INIT_23(256'hBA987654310FEDCBA987653210FEDCBA987643210FEDCBA986543210FEDCBA97),
    .INIT_24(256'hDCBA987643210FEDCBA987654321FEDCBA9876543210FEDBA9876543210FEDCB),
    .INIT_25(256'h0FEDCBA987653210FEDCBA9876543210EDCBA9876543210FEDCB9876543210FE),
    .INIT_26(256'h31ECA7530EC97520EC97520EB97420DB97420DB9642FDB8641FDB8641FDA8631),
    .INIT_27(256'h7520EC97520EB97420DB96420DB9642FDB8641FDA8641FDA8631FCA8531ECA85),
    .INIT_28(256'h4321FEDCBA9876543210FEDCBA876543210FEDCBA987654210FEDCBA98765432),
    .INIT_29(256'h7654310FEDCBA9876543210FEDBA9876543210FEDCBA987543210FEDCBA98765),
    .INIT_2A(256'hCA9764310EDBA875421FECB9864310EDBA875421FECB9865320FDCA9764310ED),
    .INIT_2B(256'hCB9865320FDCA9764310EDBA875421FECB9865310EDBA875421FECB9865320FD),
    .INIT_2C(256'hB97531FDB97531FDB97531FDB97531FDB975420ECA86420ECA86420ECA86420E),
    .INIT_2D(256'hB97531FDB97531FDB97531FDB97531FDB97531FDB97531FDB97531FDB97531FD),
    .INIT_2E(256'hA98765433210FEDCBA9876543210FEDDCBA9876543210FEDCBA98766543210FE),
    .INIT_2F(256'h776543210FEDCBA98765432100FEDCBA9876543210FEDCBAA9876543210FEDCB),
    .INIT_30(256'hCBBA9876543210FEDCBA99876543210FEDCBA98766543210FEDCBA9876543321),
    .INIT_31(256'h98765433210FEDCBA98765432110FEDCBA9876543210FEEDCBA9876543210FED),
    .INIT_32(256'hDCBA9876543210FEDCBA9876543210FEDCBA9876543210FEDCBA9876543210FE),
    .INIT_33(256'hEDCBA9876543210FEDCBA9876543210EDCBA9876543210FEDCBA9876543210FE),
    .INIT_34(256'h8641FDB86420DB97420EC97530ECA7531FCA8631FDB8642FDB97420EB97520EC),
    .INIT_35(256'h7420EB97520ECA7531ECA8631FDA8642FDB96420DB97520EC97531ECA8531FDA),
    .INIT_36(256'h765321FEDBA97654210EDCA98654210FDCB98754310FDCB98764320FECBA8764),
    .INIT_37(256'hBA97654210EDCA98654210EDCB98754310FDCB98754320FECBA8764320FEDBA9),
    .INIT_38(256'h1FDCA86531FDCA86531FDCA86531FDCA86531FECA86531FECA86531FECA86531),
    .INIT_39(256'h31FDCA86431FDCA86431FDCA86431FDCA86431FDCA86531FDCA86531FDCA8653),
    .INIT_3A(256'hECA975320ECB975420EDB986421FDBA86431FECA875310ECA975420EDB976420),
    .INIT_3B(256'hDB986421FDBA86431FECA875310ECA975420EDB976420FDB986431FDCA86531F),
    .INIT_3C(256'h0FFEEDCCBBAA98877665443322110FFEEDDCBBAA998776655433221100FEEDDC),
    .INIT_3D(256'h433221100FEEDDCCBAA998876655443221100FFEDDCCBBA99887765544332110),
    .INIT_3E(256'h76543210FEDCBA9876543210FEDCBA9876543210FEDCBA9876543210FEDCBA98),
    .INIT_3F(256'h66543210FEDCBA9876543210FEDCBA9876543210FEDCBA9876543210FEDCBA98),
    .INIT_40(256'h1FDB976420ECA86531FDB975320ECA86421FDB975310ECA86420FDB97531FDCA),
    .INIT_41(256'hA86421FDB975310ECA86420EDB97531FDCA86420ECB97531FDB986420ECA8753),
    .INIT_42(256'hEDCBA9876543210FEDCBA98765432100FEDCBA9876543210FEDCBA9876543210),
    .INIT_43(256'hCBA9876543210FEDCBA98776543210FEDCBA9876543210FEDCBA98765433210F),
    .INIT_44(256'h9742FDA8530DB8631EC9742FDA8530EB9631EC9742FDA8530EB9641FCA742FDA),
    .INIT_45(256'hB8630EB9641FCA7520DB8631EC9641FCA7520DB8631EC9742FDA7520DB8631EC),
    .INIT_46(256'h44332110FFEEDCCBBA9987766544332110FFEEDCCBAA9987766544322110FFEE),
    .INIT_47(256'hCBBA99887665543321100FEEDDCBBA99887665443321100FEEDCCBBA99887665),
    .INIT_48(256'h0ECA86420ECA86420ECA86420ECA86420ECA7531FDB97531FDB97531FDB97531),
    .INIT_49(256'h20ECA86420DB97531FDB97531FDB97531FDB97531FDB97531FDB97520ECA8642),
    .INIT_4A(256'h310ECB9865310EDBA865320FDBA875420FDCA976421FECB9764310ECB9865310),
    .INIT_4B(256'h76421FECB9764310EDB9865320EDBA875320FDCA875421FDCA976421FECB9764),
    .INIT_4C(256'h0FFEDCBA998765443210FEEDCBA988765433210FEDDCBA988765432210FEDCCB),
    .INIT_4D(256'h765432110FEDCBBA987665432100FEDCBBA987655432100FEDCBAA9876544321),
    .INIT_4E(256'h10EDCA9865321FEDBA9764320FECBA8754310FDCB98654210EDCA9865321FEDB),
    .INIT_4F(256'h8754310FDCB98654210EDCA9865321FEDBA9764320FECBA8754310FDCB986542),
    .INIT_50(256'h764310EDBA8764310EDBA875421FECB9865320FDCA9764310EDBA9764310EDBA),
    .INIT_51(256'h75421FECB9865320FDCA9764310EDBA8764310EDBA875421FECB9865320FDCA9),
    .INIT_52(256'h8654310FEDBA98654320FEDCA98754321FEDCA987643210EDCB987653210EDCB),
    .INIT_53(256'h54321FEDCB987643210EDCB987653210FDCBA87654210FDCBA97654310FECBA9),
    .INIT_54(256'h543210FEDCBA987654321FEDCBA9876543210FEDCBA9876543210FEDCBA98765),
    .INIT_55(256'h543210FEDCBA9876543210FEDCBA9876543210FEDCBA9876543210FEDCBA9876),
    .INIT_56(256'hDCBA98876543210FEDCBA98776543210FEDCBA98776543210FEDCBA987665432),
    .INIT_57(256'hA9876543210FEDCBA99876543210FEDCBA99876543210FEDCBA98876543210FE),
    .INIT_58(256'h420ECA86420EB97531FDB97531FDB97531FDB97531FDB86420ECA86420ECA864),
    .INIT_59(256'h6420ECA86420DB97531FDB97531FDB97531FDB97531FCA86420ECA86420ECA86),
    .INIT_5A(256'hA8641FDB97420ECA7531FDA86420EB97531ECA8641FDB97520ECA8531FDB8642),
    .INIT_5B(256'h420EC97531FCA8642FDB97530ECA8631FDB96420EC97531FDA86420DB97530EC),
    .INIT_5C(256'h66544322100FEEDCCBAA988766544322100FEEDCCBAA988766544322100FEEDC),
    .INIT_5D(256'h10FFEDDCBBA998776554332110FFEDDCBBA998776554332110FFEDDCBBA99877),
    .INIT_5E(256'h5432100FEDCBBA987765432210FEEDCBA9987655432100FEDCCBA98776543321),
    .INIT_5F(256'h987765432210FEEDCBA9987654432100FEDCBBA987765432210FEEDCBA998765),
    .INIT_60(256'h75320ECA87531FDCA86421FDB986420EDB975320ECA87531FDCA86421FDB9764),
    .INIT_61(256'hCA97531FECA86431FDB986420EDB975320ECA87531FECA86431FDB986420EDB9),
    .INIT_62(256'hA976421FECB9764310ECB9865310EDBA875320FDCA875421FDCA976421FECB98),
    .INIT_63(256'hEDBA875320FDCA975421FECA976431FECB9865310EDBA865320FDBA875420FDC),
    .INIT_64(256'h65543210FFEDCBA998765443210FEEDCBA988765433210FEDDCBA98776543221),
    .INIT_65(256'hDCBA987765432210FEDCCBA987765432110FEDCBBA987665432100FEDCBAA987),
    .INIT_66(256'hB98754310EDCA9865421FEDBA9764320FECBA8754310FDCB98654210EDBA9765),
    .INIT_67(256'h21FEDBA9765320FECBA8764310FDCB98654210EDCA9765321FEDBA8764320FDC),
    .INIT_68(256'h7531FDB97531FDCA86420ECA86420FDB97531FDB975420ECA86420ECA87531FD),
    .INIT_69(256'h20ECB97531FDB97531FECA86420ECA86421FDB97531FDB976420ECA86420ECA9),
    .INIT_6A(256'h0ECA86420ECA86420ECA86420ECA86420ECA86420ECA86420ECA86420ECA8642),
    .INIT_6B(256'hFDB97531FDB975420ECA86420ECA86420ECA86420ECA86420ECA86420ECA8642),
    .INIT_6C(256'hA875421FECB9875421FECB9865320FDCA9764320FDCA9764310EDBA875421FED),
    .INIT_6D(256'h8754310EDBA875421FECB9865320FECB9865320FDCA9764310EDCA9764310EDB),
    .INIT_6E(256'hDA86420DB97530ECA8631FDB96420EC97531FCA8642FDB97420ECA7531FDA864),
    .INIT_6F(256'h7531FDA86420DB97530ECA8631FDB86420EB97531ECA8641FDB97420ECA7531F),
    .INIT_70(256'h8631FCA8531ECA7530EC97520EB97420DB9642FDB8641FDA8631FCA8531ECA75),
    .INIT_71(256'hDB8641FDA8631FCA8531ECA7530EC97520EB97420DB9642FDB8641FDB8641FDA),
    .INIT_72(256'h210EDCBA987654210FEDCBA976543210FEDBA987654320FEDCBA987643210FED),
    .INIT_73(256'h87654210FEDCBA976543210FECBA987654320FEDCBA987543210FEDCB9876543),
    .INIT_74(256'h987665432110FEDCBBA987655432100FEDCBAA98765543210FFEDCBA99876544),
    .INIT_75(256'hFFEDCBA998765433210FEEDCBA988765432210FEDDCBA987765432210FEDCCBA),
    .INIT_76(256'hECA86531FDBA86420FDB975420ECA97531FECA86431FDB986420EDB975320ECA),
    .INIT_77(256'h310ECA86531FDBA86420FDB975420ECA97531FECA86431FDB986420ECB975310),
    .INIT_78(256'h6554322100FEDDCBBA98876654332110FEEDCCBA99877654432210FFEDDCBBA9),
    .INIT_79(256'h332110FFEDCCBAA98776554322100FEDDCBBA98876654332110FEEDCCBA99877),
    .INIT_7A(256'h310EDB9865320FDBA875420FDCA975421FECA9764310ECB9865310EDBA865320),
    .INIT_7B(256'h76421FECB9764310EDB9865320EDBA875320FDCA875421FECA976431FECB9864),
    .INIT_7C(256'hDCCBA99876654332100FEDDCBAA9877654432110FEEDCBBA9887655432210FFE),
    .INIT_7D(256'hDCCBA99876654332100FEDDCBAA9877654432110FEEDCBBA9887655432210FFE),
    .INIT_7E(256'hB8641FCA7520EB9641FDA8530EB9742FDA8631EC97420DB8631ECA7520DB9641),
    .INIT_7F(256'h7420DB8631ECA7520DB9641FCA7530EB9642FDA8530EC9742FDB8631EC97520D),
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
  (* RTL_RAM_BITS = "163840" *) 
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
    .INIT_00(256'h222211111111111111110000000000000000FFFFFFFFFFFFFFFFEEEEEEEEEEEE),
    .INIT_01(256'h6666655555555555555554444444444444444333333333333333222222222222),
    .INIT_02(256'h11111111111111110000000000000000000000FFFFFFFFFFFFFFFFFFFFFEEEEE),
    .INIT_03(256'h4444444444444444333333333333333333333322222222222222222222211111),
    .INIT_04(256'h6666666666555555555544444444443333333332222222222111111111100000),
    .INIT_05(256'hDDDDDCCCCCCCCCCBBBBBBBBBAAAAAAAAAA999999999988888888887777777777),
    .INIT_06(256'h544444444444333333333332222222222211111111111100000000000FFFFFFF),
    .INIT_07(256'hAAAAAAAAA9999999999988888888888877777777777666666666665555555555),
    .INIT_08(256'h9999999888888777777766666655555554444443333333222222111111100000),
    .INIT_09(256'h33333322222221111110000000FFFFFFEEEEEEEDDDDDDCCCCCCBBBBBBBAAAAAA),
    .INIT_0A(256'h77666666655555554444444433333332222222111111100000000FFFFFFFEEEE),
    .INIT_0B(256'h0FFFFFFFEEEEEEEDDDDDDDCCCCCCCCBBBBBBBAAAAAAA99999998888888877777),
    .INIT_0C(256'h66666555555554444444333333322222222111111100000000FFFFFFFEEEEEEE),
    .INIT_0D(256'hFFFEEEEEEEDDDDDDDDCCCCCCCBBBBBBBAAAAAAAA999999988888888777777766),
    .INIT_0E(256'h7777777777776666666666666555555555555444444444444433333333333332),
    .INIT_0F(256'hCCCCCCCCCCCCCBBBBBBBBBBBBAAAAAAAAAAAAA99999999999998888888888887),
    .INIT_10(256'h4444444444444444444444433333333333333333333333333222222222222222),
    .INIT_11(256'h7777777766666666666666666666666666555555555555555555555555554444),
    .INIT_12(256'h7666666666665555555555444444444443333333333222222222211111111111),
    .INIT_13(256'hDDDCCCCCCCCCCBBBBBBBBBBBAAAAAAAAAA999999999998888888888777777777),
    .INIT_14(256'h6666555555555544444444443333333333222222222211111111110000000000),
    .INIT_15(256'hCCCCCCCCCBBBBBBBBBBAAAAAAAAAA99999999988888888887777777777666666),
    .INIT_16(256'h4444444444444444444444444433333333333333333333333333333333322222),
    .INIT_17(256'h6666666666666666666666655555555555555555555555555555555544444444),
    .INIT_18(256'h7777777777777666666666666655555555555555444444444444433333333333),
    .INIT_19(256'hCCCCCCCCCCCCBBBBBBBBBBBBBAAAAAAAAAAAAA99999999999998888888888888),
    .INIT_1A(256'h6666555555555555444444444444333333333333222222222222211111111111),
    .INIT_1B(256'hBBBBBBAAAAAAAAAAAA9999999999999888888888888777777777777666666666),
    .INIT_1C(256'h322222222111111100000000FFFFFFFFEEEEEEEDDDDDDDDCCCCCCCBBBBBBBBAA),
    .INIT_1D(256'hBBBBAAAAAAAA9999999888888887777777766666665555555544444444333333),
    .INIT_1E(256'h4444444433333333333333333222222222222222221111111111111111100000),
    .INIT_1F(256'h8887777777777777777766666666666666666555555555555555555444444444),
    .INIT_20(256'h2222222221111111111111000000000000FFFFFFFFFFFFFEEEEEEEEEEEEEDDDD),
    .INIT_21(256'h7777777776666666666666555555555555544444444444433333333333332222),
    .INIT_22(256'h5555555444444444444444333333333333333222222222222222111111111111),
    .INIT_23(256'h9999999999988888888888888877777777777777766666666666666655555555),
    .INIT_24(256'h9999999999999888888888888888777777777777777766666666666666655555),
    .INIT_25(256'hEDDDDDDDDDDDDDDDCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBBAAAAAAAAAAAAAAA99),
    .INIT_26(256'h887777777666666655555554444444333333322222211111110000000FFFFFFF),
    .INIT_27(256'h11110000000FFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBBAAAAAAA999999988888),
    .INIT_28(256'h5555444444444444444433333333333333322222222222222211111111111111),
    .INIT_29(256'h9999999888888888888888877777777777777766666666666666655555555555),
    .INIT_2A(256'h55555555544444444443333333333322222222221111111111100000000000FF),
    .INIT_2B(256'hBBBBBBBBBAAAAAAAAAAA99999999998888888888877777777776666666666655),
    .INIT_2C(256'h444444333333332222222211111111000000000FFFFFFFFEEEEEEEEDDDDDDDDC),
    .INIT_2D(256'hCCCCCCBBBBBBBBAAAAAAAA999999998888888877777777666666665555555544),
    .INIT_2E(256'h5555555555554444444444444444333333333333333332222222222222222211),
    .INIT_2F(256'h9999999998888888888888888877777777777777776666666666666666655555),
    .INIT_30(256'h5555555555555544444444444444444333333333333333332222222222222222),
    .INIT_31(256'h9999999999988888888888888888777777777777777766666666666666666555),
    .INIT_32(256'h5555555555555544444444444444443333333333333333222222222222222211),
    .INIT_33(256'h9999999999999998888888888888888777777777777777666666666666666655),
    .INIT_34(256'h66665555555544444443333333222222211111110000000FFFFFFFFEEEEEEEDD),
    .INIT_35(256'hFFFFEEEEEEEDDDDDDDCCCCCCCBBBBBBBAAAAAAAA999999988888887777777666),
    .INIT_36(256'h6666665555555555555444444444444333333333333222222222222111111111),
    .INIT_37(256'hBBBBBBBBBBAAAAAAAAAAAA999999999999888888888888777777777777666666),
    .INIT_38(256'h7666666666555555555444444444333333333222222222111111111000000000),
    .INIT_39(256'hEEDDDDDDDDDCCCCCCCCCBBBBBBBBBAAAAAAAAA99999999988888888877777777),
    .INIT_3A(256'h8888888887777777776666666665555555554444444444333333333222222222),
    .INIT_3B(256'hFFFFFFFFEEEEEEEEEDDDDDDDDDDCCCCCCCCCBBBBBBBBBAAAAAAAAA9999999998),
    .INIT_3C(256'h3222222222222222222222222222211111111111111111111111111111000000),
    .INIT_3D(256'h5555555554444444444444444444444444444333333333333333333333333333),
    .INIT_3E(256'h5555555544444444444444443333333333333333222222222222222211111111),
    .INIT_3F(256'h9999999988888888888888887777777777777777666666666666666655555555),
    .INIT_40(256'h6555555555444444443333333332222222211111111100000000FFFFFFFFEEEE),
    .INIT_41(256'hDDDDDDCCCCCCCCCBBBBBBBBAAAAAAAA999999999888888887777777776666666),
    .INIT_42(256'h4444444444444443333333333333333322222222222222221111111111111111),
    .INIT_43(256'h8888888888888777777777777777776666666666666666555555555555555554),
    .INIT_44(256'h8888777777766666655555544444443333332222221111111000000FFFFFFEEE),
    .INIT_45(256'h222221111110000000FFFFFFEEEEEEDDDDDDDCCCCCCBBBBBBAAAAAAA99999988),
    .INIT_46(256'h3333333322222222222222222222222222111111111111111111111111110000),
    .INIT_47(256'h5555555555555555555554444444444444444444444444433333333333333333),
    .INIT_48(256'h5444444443333333322222222111111110000000FFFFFFFFEEEEEEEEDDDDDDDD),
    .INIT_49(256'hDDCCCCCCCCBBBBBBBAAAAAAAA999999998888888877777777666666665555555),
    .INIT_4A(256'h7776666666666555555555544444444443333333333222222222221111111111),
    .INIT_4B(256'hDDDDDCCCCCCCCCCCBBBBBBBBBBAAAAAAAAAA9999999999888888888877777777),
    .INIT_4C(256'h4333333333333333333322222222222222222221111111111111111111000000),
    .INIT_4D(256'h7777777776666666666666666666555555555555555555544444444444444444),
    .INIT_4E(256'h6655555555555444444444444333333333333222222222222111111111110000),
    .INIT_4F(256'hBBBBBBBAAAAAAAAAAAA999999999998888888888887777777777776666666666),
    .INIT_50(256'h7777776666666666655555555554444444444433333333333222222222221111),
    .INIT_51(256'hDDDDDCCCCCCCCCCCBBBBBBBBBBBAAAAAAAAAAA99999999998888888888877777),
    .INIT_52(256'h6666666555555555555544444444444443333333333333322222222222221111),
    .INIT_53(256'hBBBBBAAAAAAAAAAAAAA999999999999988888888888887777777777777666666),
    .INIT_54(256'h5555554444444444444443333333333333333222222222222222211111111111),
    .INIT_55(256'h9999998888888888888888777777777777777766666666666666665555555555),
    .INIT_56(256'h4444444444444443333333333333333322222222222222222111111111111111),
    .INIT_57(256'h8888888888877777777777777777666666666666666665555555555555555544),
    .INIT_58(256'h66655555555444444433333333222222221111111100000000FFFFFFFFEEEEEE),
    .INIT_59(256'hEEEEDDDDDDDDCCCCCCCBBBBBBBBAAAAAAAA99999999888888887777777766666),
    .INIT_5A(256'h555554444444433333332222222211111110000000FFFFFFFFEEEEEEEDDDDDDD),
    .INIT_5B(256'hEEEDDDDDDDCCCCCCCBBBBBBBBAAAAAAA99999999888888877777777666666655),
    .INIT_5C(256'h3333333333322222222222222222222222211111111111111111111111100000),
    .INIT_5D(256'h6655555555555555555555555544444444444444444444444433333333333333),
    .INIT_5E(256'h6666666555555555555555555544444444444444444444333333333333333333),
    .INIT_5F(256'h9999999999998888888888888888888877777777777777777776666666666666),
    .INIT_60(256'h555554444444433333333322222222211111111100000000FFFFFFFFFEEEEEEE),
    .INIT_61(256'hCCCCCCCBBBBBBBBBAAAAAAAAA999999999888888887777777776666666665555),
    .INIT_62(256'h5555555444444444443333333333222222222211111111110000000000FFFFFF),
    .INIT_63(256'hBBBBBBBBBBAAAAAAAAAA99999999998888888888877777777776666666666555),
    .INIT_64(256'h4444444433333333333333333332222222222222222222111111111111111111),
    .INIT_65(256'h7777777777777777666666666666666666655555555555555555554444444444),
    .INIT_66(256'h5555555554444444444433333333333322222222222211111111111100000000),
    .INIT_67(256'hBBAAAAAAAAAAAA99999999999988888888888877777777777666666666666555),
    .INIT_68(256'h77776666666655555555544444444333333332222222221111111100000000FF),
    .INIT_69(256'hFFEEEEEEEEDDDDDDDDCCCCCCCCCBBBBBBBBAAAAAAAA999999999888888887777),
    .INIT_6A(256'h8777777776666666655555555444444443333333322222222111111110000000),
    .INIT_6B(256'hFFFFFFFFEEEEEEEEEDDDDDDDDCCCCCCCCBBBBBBBBAAAAAAAA999999998888888),
    .INIT_6C(256'hAAAAAAA999999999998888888888877777777777666666666665555555555444),
    .INIT_6D(256'h0000000FFFFFFFFFFEEEEEEEEEEEDDDDDDDDDDDCCCCCCCCCCCBBBBBBBBBBBAAA),
    .INIT_6E(256'hBBBBBBBAAAAAAA99999998888888877777776666666555555554444444333333),
    .INIT_6F(256'h4444333333332222222111111100000000FFFFFFFEEEEEEEDDDDDDDDCCCCCCCB),
    .INIT_70(256'h7777666666655555554444444333333322222211111110000000FFFFFFFEEEEE),
    .INIT_71(256'h000000FFFFFFFEEEEEEEDDDDDDDCCCCCCCBBBBBBBAAAAAA99999998888888777),
    .INIT_72(256'h6665555555555555544444444444444433333333333333222222222222222111),
    .INIT_73(256'hAAAAAAAA99999999999999988888888888888777777777777777666666666666),
    .INIT_74(256'h4444444444443333333333333333333222222222222222222111111111111111),
    .INIT_75(256'h7777777777777777777666666666666666666655555555555555555554444444),
    .INIT_76(256'h8888888877777777766666666655555555444444444333333333222222222111),
    .INIT_77(256'h000FFFFFFFFEEEEEEEEEDDDDDDDDDCCCCCCCCBBBBBBBBBAAAAAAAAA999999999),
    .INIT_78(256'h222222222211111111111111111111110000000000000000000000FFFFFFFFFF),
    .INIT_79(256'h5555554444444444444444444444433333333333333333333332222222222222),
    .INIT_7A(256'h555444444444433333333332222222222111111111110000000000FFFFFFFFFF),
    .INIT_7B(256'hBBBBBAAAAAAAAAAA999999999988888888887777777777666666666655555555),
    .INIT_7C(256'h1111111111111111111000000000000000000000FFFFFFFFFFFFFFFFFFFFFEEE),
    .INIT_7D(256'h4444444444444444444333333333333333333333222222222222222222222111),
    .INIT_7E(256'h666665555555444444333333322222211111110000000FFFFFFEEEEEEEDDDDDD),
    .INIT_7F(256'h0000FFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBAAAAAAA999999888888877777776),
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
  (* RTL_RAM_BITS = "163840" *) 
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
    .INIT_00(256'h000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h000000000000000000000000000000000000000000000000000000000FFFFFFF),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h1111111111111111111111111100000000000000000000000000000000000000),
    .INIT_0A(256'h00000000000000000000000000000000000000000000000000000FFFFFFFFFFF),
    .INIT_0B(256'h1000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h00000000000000000000000000000000000000000000000000FFFFFFFFFFFFFF),
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
    .INIT_1C(256'h000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h000000000000000000000000000000000000000000000000000000000FFFFFFF),
    .INIT_27(256'h1111111111100000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h00000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFF),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000FFFFFFFFF),
    .INIT_45(256'h1111111111111111110000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h00000000000000000000000000000000000000000000000000FFFFFFFFFFFFFF),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h1111111000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h1111111111111111111111111111111111000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF),
    .INIT_71(256'h1111110000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h1110000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h000000000000000000000000000000000000000000000000000000FFFFFFFFFF),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h000000000000000000000000000000000000000000000000000000FFFFFFFFFF),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h1111000000000000000000000000000000000000000000000000000000000000),
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
       (.I0(\genStages[7].genPE[0].P_reg[val] [8]),
        .I1(\genStages[7].genPE[0].blkThresh.Thresh_reg [8]),
        .I2(\genStages[7].genPE[0].blkThresh.Thresh_reg [9]),
        .I3(\genStages[7].genPE[0].P_reg[val] [9]),
        .O(\genStages[7].genPE[0].Pf[ptr][0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[7].genPE[0].Pf[ptr][0]_i_11 
       (.I0(\genStages[7].genPE[0].P_reg[val] [6]),
        .I1(\genStages[7].genPE[0].blkThresh.Thresh_reg [6]),
        .I2(\genStages[7].genPE[0].blkThresh.Thresh_reg [7]),
        .I3(\genStages[7].genPE[0].P_reg[val] [7]),
        .O(\genStages[7].genPE[0].Pf[ptr][0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[7].genPE[0].Pf[ptr][0]_i_12 
       (.I0(\genStages[7].genPE[0].P_reg[val] [4]),
        .I1(\genStages[7].genPE[0].blkThresh.Thresh_reg [4]),
        .I2(\genStages[7].genPE[0].blkThresh.Thresh_reg [5]),
        .I3(\genStages[7].genPE[0].P_reg[val] [5]),
        .O(\genStages[7].genPE[0].Pf[ptr][0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[7].genPE[0].Pf[ptr][0]_i_13 
       (.I0(\genStages[7].genPE[0].P_reg[val] [2]),
        .I1(\genStages[7].genPE[0].blkThresh.Thresh_reg [2]),
        .I2(\genStages[7].genPE[0].blkThresh.Thresh_reg [3]),
        .I3(\genStages[7].genPE[0].P_reg[val] [3]),
        .O(\genStages[7].genPE[0].Pf[ptr][0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[7].genPE[0].Pf[ptr][0]_i_14 
       (.I0(\genStages[7].genPE[0].P_reg[val] [0]),
        .I1(\genStages[7].genPE[0].blkThresh.Thresh_reg [0]),
        .I2(\genStages[7].genPE[0].blkThresh.Thresh_reg [1]),
        .I3(\genStages[7].genPE[0].P_reg[val] [1]),
        .O(\genStages[7].genPE[0].Pf[ptr][0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[7].genPE[0].Pf[ptr][0]_i_15 
       (.I0(\genStages[7].genPE[0].P_reg[val] [14]),
        .I1(\genStages[7].genPE[0].blkThresh.Thresh_reg [14]),
        .I2(\genStages[7].genPE[0].P_reg[val] [15]),
        .I3(\genStages[7].genPE[0].blkThresh.Thresh_reg [15]),
        .O(\genStages[7].genPE[0].Pf[ptr][0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[7].genPE[0].Pf[ptr][0]_i_16 
       (.I0(\genStages[7].genPE[0].P_reg[val] [12]),
        .I1(\genStages[7].genPE[0].blkThresh.Thresh_reg [12]),
        .I2(\genStages[7].genPE[0].P_reg[val] [13]),
        .I3(\genStages[7].genPE[0].blkThresh.Thresh_reg [13]),
        .O(\genStages[7].genPE[0].Pf[ptr][0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[7].genPE[0].Pf[ptr][0]_i_17 
       (.I0(\genStages[7].genPE[0].P_reg[val] [10]),
        .I1(\genStages[7].genPE[0].blkThresh.Thresh_reg [10]),
        .I2(\genStages[7].genPE[0].P_reg[val] [11]),
        .I3(\genStages[7].genPE[0].blkThresh.Thresh_reg [11]),
        .O(\genStages[7].genPE[0].Pf[ptr][0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[7].genPE[0].Pf[ptr][0]_i_18 
       (.I0(\genStages[7].genPE[0].P_reg[val] [8]),
        .I1(\genStages[7].genPE[0].blkThresh.Thresh_reg [8]),
        .I2(\genStages[7].genPE[0].P_reg[val] [9]),
        .I3(\genStages[7].genPE[0].blkThresh.Thresh_reg [9]),
        .O(\genStages[7].genPE[0].Pf[ptr][0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[7].genPE[0].Pf[ptr][0]_i_19 
       (.I0(\genStages[7].genPE[0].P_reg[val] [6]),
        .I1(\genStages[7].genPE[0].blkThresh.Thresh_reg [6]),
        .I2(\genStages[7].genPE[0].P_reg[val] [7]),
        .I3(\genStages[7].genPE[0].blkThresh.Thresh_reg [7]),
        .O(\genStages[7].genPE[0].Pf[ptr][0]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[7].genPE[0].Pf[ptr][0]_i_20 
       (.I0(\genStages[7].genPE[0].P_reg[val] [4]),
        .I1(\genStages[7].genPE[0].blkThresh.Thresh_reg [4]),
        .I2(\genStages[7].genPE[0].P_reg[val] [5]),
        .I3(\genStages[7].genPE[0].blkThresh.Thresh_reg [5]),
        .O(\genStages[7].genPE[0].Pf[ptr][0]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[7].genPE[0].Pf[ptr][0]_i_21 
       (.I0(\genStages[7].genPE[0].P_reg[val] [2]),
        .I1(\genStages[7].genPE[0].blkThresh.Thresh_reg [2]),
        .I2(\genStages[7].genPE[0].P_reg[val] [3]),
        .I3(\genStages[7].genPE[0].blkThresh.Thresh_reg [3]),
        .O(\genStages[7].genPE[0].Pf[ptr][0]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[7].genPE[0].Pf[ptr][0]_i_22 
       (.I0(\genStages[7].genPE[0].P_reg[val] [0]),
        .I1(\genStages[7].genPE[0].blkThresh.Thresh_reg [0]),
        .I2(\genStages[7].genPE[0].P_reg[val] [1]),
        .I3(\genStages[7].genPE[0].blkThresh.Thresh_reg [1]),
        .O(\genStages[7].genPE[0].Pf[ptr][0]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[7].genPE[0].Pf[ptr][0]_i_3 
       (.I0(\genStages[7].genPE[0].P_reg[val] [18]),
        .I1(\genStages[7].genPE[0].blkThresh.Thresh_reg [18]),
        .I2(\genStages[7].genPE[0].P_reg[val] [19]),
        .I3(\genStages[7].genPE[0].blkThresh.Thresh_reg [19]),
        .O(\genStages[7].genPE[0].Pf[ptr][0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[7].genPE[0].Pf[ptr][0]_i_4 
       (.I0(\genStages[7].genPE[0].P_reg[val] [16]),
        .I1(\genStages[7].genPE[0].blkThresh.Thresh_reg [16]),
        .I2(\genStages[7].genPE[0].blkThresh.Thresh_reg [17]),
        .I3(\genStages[7].genPE[0].P_reg[val] [17]),
        .O(\genStages[7].genPE[0].Pf[ptr][0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[7].genPE[0].Pf[ptr][0]_i_5 
       (.I0(\genStages[7].genPE[0].P_reg[val] [18]),
        .I1(\genStages[7].genPE[0].blkThresh.Thresh_reg [18]),
        .I2(\genStages[7].genPE[0].blkThresh.Thresh_reg [19]),
        .I3(\genStages[7].genPE[0].P_reg[val] [19]),
        .O(\genStages[7].genPE[0].Pf[ptr][0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genStages[7].genPE[0].Pf[ptr][0]_i_6 
       (.I0(\genStages[7].genPE[0].P_reg[val] [16]),
        .I1(\genStages[7].genPE[0].blkThresh.Thresh_reg [16]),
        .I2(\genStages[7].genPE[0].P_reg[val] [17]),
        .I3(\genStages[7].genPE[0].blkThresh.Thresh_reg [17]),
        .O(\genStages[7].genPE[0].Pf[ptr][0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[7].genPE[0].Pf[ptr][0]_i_7 
       (.I0(\genStages[7].genPE[0].P_reg[val] [14]),
        .I1(\genStages[7].genPE[0].blkThresh.Thresh_reg [14]),
        .I2(\genStages[7].genPE[0].blkThresh.Thresh_reg [15]),
        .I3(\genStages[7].genPE[0].P_reg[val] [15]),
        .O(\genStages[7].genPE[0].Pf[ptr][0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[7].genPE[0].Pf[ptr][0]_i_8 
       (.I0(\genStages[7].genPE[0].P_reg[val] [12]),
        .I1(\genStages[7].genPE[0].blkThresh.Thresh_reg [12]),
        .I2(\genStages[7].genPE[0].blkThresh.Thresh_reg [13]),
        .I3(\genStages[7].genPE[0].P_reg[val] [13]),
        .O(\genStages[7].genPE[0].Pf[ptr][0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \genStages[7].genPE[0].Pf[ptr][0]_i_9 
       (.I0(\genStages[7].genPE[0].P_reg[val] [10]),
        .I1(\genStages[7].genPE[0].blkThresh.Thresh_reg [10]),
        .I2(\genStages[7].genPE[0].blkThresh.Thresh_reg [11]),
        .I3(\genStages[7].genPE[0].P_reg[val] [11]),
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
        .CO({\NLW_genStages[7].genPE[0].Pf_reg[ptr][0]_i_1_CO_UNCONNECTED [7:2],\genStages[7].genPE[0].cmp ,\genStages[7].genPE[0].Pf_reg[ptr][0]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\genStages[7].genPE[0].Pf[ptr][0]_i_3_n_0 ,\genStages[7].genPE[0].Pf[ptr][0]_i_4_n_0 }),
        .O(\NLW_genStages[7].genPE[0].Pf_reg[ptr][0]_i_1_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\genStages[7].genPE[0].Pf[ptr][0]_i_5_n_0 ,\genStages[7].genPE[0].Pf[ptr][0]_i_6_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \genStages[7].genPE[0].Pf_reg[ptr][0]_i_2 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\genStages[7].genPE[0].Pf_reg[ptr][0]_i_2_n_0 ,\genStages[7].genPE[0].Pf_reg[ptr][0]_i_2_n_1 ,\genStages[7].genPE[0].Pf_reg[ptr][0]_i_2_n_2 ,\genStages[7].genPE[0].Pf_reg[ptr][0]_i_2_n_3 ,\genStages[7].genPE[0].Pf_reg[ptr][0]_i_2_n_4 ,\genStages[7].genPE[0].Pf_reg[ptr][0]_i_2_n_5 ,\genStages[7].genPE[0].Pf_reg[ptr][0]_i_2_n_6 ,\genStages[7].genPE[0].Pf_reg[ptr][0]_i_2_n_7 }),
        .DI({\genStages[7].genPE[0].Pf[ptr][0]_i_7_n_0 ,\genStages[7].genPE[0].Pf[ptr][0]_i_8_n_0 ,\genStages[7].genPE[0].Pf[ptr][0]_i_9_n_0 ,\genStages[7].genPE[0].Pf[ptr][0]_i_10_n_0 ,\genStages[7].genPE[0].Pf[ptr][0]_i_11_n_0 ,\genStages[7].genPE[0].Pf[ptr][0]_i_12_n_0 ,\genStages[7].genPE[0].Pf[ptr][0]_i_13_n_0 ,\genStages[7].genPE[0].Pf[ptr][0]_i_14_n_0 }),
        .O(\NLW_genStages[7].genPE[0].Pf_reg[ptr][0]_i_2_O_UNCONNECTED [7:0]),
        .S({\genStages[7].genPE[0].Pf[ptr][0]_i_15_n_0 ,\genStages[7].genPE[0].Pf[ptr][0]_i_16_n_0 ,\genStages[7].genPE[0].Pf[ptr][0]_i_17_n_0 ,\genStages[7].genPE[0].Pf[ptr][0]_i_18_n_0 ,\genStages[7].genPE[0].Pf[ptr][0]_i_19_n_0 ,\genStages[7].genPE[0].Pf[ptr][0]_i_20_n_0 ,\genStages[7].genPE[0].Pf[ptr][0]_i_21_n_0 ,\genStages[7].genPE[0].Pf[ptr][0]_i_22_n_0 }));
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
module finn_design_Thresholding_rtl_3_0_thresholding_axi
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
  input [19:0]in0_V_TDATA;
  input [19:0]\genStages[0].genPE[0].blkThresh.Thresh_reg ;

  wire [5:0]ADDRARDADDR;
  wire ap_clk;
  wire ap_rst_n;
  wire \blkFeed.GuardSem_reg[5] ;
  wire \blkStreamOutput.BVld_reg ;
  wire [19:0]\genStages[0].genPE[0].blkThresh.Thresh_reg ;
  wire [19:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;

  finn_design_Thresholding_rtl_3_0_thresholding impl
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
