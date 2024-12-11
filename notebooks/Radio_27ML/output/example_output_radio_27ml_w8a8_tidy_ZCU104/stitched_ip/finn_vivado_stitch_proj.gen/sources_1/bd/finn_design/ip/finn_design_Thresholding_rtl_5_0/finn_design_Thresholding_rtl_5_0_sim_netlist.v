// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Dec 11 09:59:48 2024
// Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_Thresholding_rtl_5_0/finn_design_Thresholding_rtl_5_0_sim_netlist.v
// Design      : finn_design_Thresholding_rtl_5_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_Thresholding_rtl_5_0,Thresholding_rtl_5_axi_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Thresholding_rtl_5_axi_wrapper,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module finn_design_Thresholding_rtl_5_0
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
  finn_design_Thresholding_rtl_5_0_Thresholding_rtl_5_axi_wrapper inst
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
    .INIT_00(256'h2D664DAF6EAE82887ACC429835246EE941DDACE438EF668897CB607F33E06FF0),
    .INIT_01(256'h4D3E2A1140B55208635C4BC877B0CC6958B38B6A4866874A8C7CA54783374368),
    .INIT_02(256'h62D45CBC76EC8E14661691CA83D09B2F68C563D641A38A518AC96ECD51FB39A4),
    .INIT_03(256'h33D86E7C6F2E6852A61C9D402B238B4B34885AC442D642196088864E2B967BE3),
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

(* ORIG_REF_NAME = "Thresholding_rtl_5_axi_wrapper" *) 
module finn_design_Thresholding_rtl_5_0_Thresholding_rtl_5_axi_wrapper
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

  finn_design_Thresholding_rtl_5_0_thresholding_axi core
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
module finn_design_Thresholding_rtl_5_0_thresholding
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
    .INITP_00(256'h0000003000000030000000040000000003000004000004000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h64C91EF1DDC97C004E6F236F932139F0E45B4B3CAE0F12EF477A2046A92636BA),
    .INIT_01(256'h567B045078362327A21E3B3FC66A3EA5CD952803791E0C12629707B28E2C4FA6),
    .INIT_02(256'h889F28C7EDDB28F95FDE30EEABE362B2E18E376A17BD32D1CE2838476D4D1984),
    .INIT_03(256'h960204796673EDAF63EB1D7E88E31B2DAC131AA591F5059BA7F747682E696A6A),
    .INIT_04(256'hC31E0E6CA2A425087BD9076EDEF835ABD7BE3DD49D5E403D75402EB64E2D251B),
    .INIT_05(256'h8ED836D195382440B35F3A79D52D46FCB2F61936F84D2B48B17E562301B534A9),
    .INIT_06(256'h5802110E8D1228767BFC09B063A6208DB6530ABCC6A445F859C2FD6ABACB3CFC),
    .INIT_07(256'h54D312DEB2132AE6BD9520C7A37C2D27FB015137C7BF72C1627EF3C8D0CF45C7),
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
    .INIT_23(256'h0000000000000003000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000300000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000300000000),
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
    .INITP_00(256'h0303000303030040004300004043000003000000030303000000000040030000),
    .INITP_01(256'h0000030040000300030003000300030000000000034300400300034000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0AA2BE13718424F4D4D8874739B7EC2651473DAD2A131678C5C18C8B53551A1F),
    .INIT_01(256'h763F535330670D7BF63BC5569472638D592F43AF2E2F18AFA96D7CD5503C23A4),
    .INIT_02(256'hF6F9A4305167FE9E94615DDB2755F0D079504BDD1E6BF0F89DCE7E8B5F474004),
    .INIT_03(256'h6B0641F118DBEFC58D7A62F2386B0DE4BBD6886654F62187E85BA47960961CB4),
    .INIT_04(256'h0C18B70561F30CE150F8DE826C0CF996F3A1A8B05DBF12CE823F585A2E760492),
    .INIT_05(256'hA09570A940BD10D11F13BCA25A31F7C16B9A54223CAA2532BE2F999774FE5065),
    .INIT_06(256'hD06F87B73F00F649B50C6EDF28B2E285C01B8FD35F8C2F445F68FD699B6A396A),
    .INIT_07(256'hBA6571A028DCE01784A448420BE0CF7F758752502F190BE3A4516D75369AFFBF),
    .INIT_08(256'hFE39B144644F175AB4A78616578528F486E2639D40581D13587243E82F5F1AD6),
    .INIT_09(256'hF04A95F13B98E140C20B833D446F05A198F35EBE2489EA53094CB4A55FFE0B57),
    .INIT_0A(256'hD9668C863FA6F2C62B8EC50C5E89F806C8549AA76CF93F4C34F8CE7267EC0166),
    .INIT_0B(256'hA4DA78D64CD220CFB17678FA407E0802D199952658B31C40F8B9B1A16A88236F),
    .INIT_0C(256'hE1398B6D35A2DFD7E6CFA679662325CE70D942AC1480E654DA3F9B575C701D88),
    .INIT_0D(256'h69BF464522CBFF51A63973EB419D0F4F988F5F692643ED1D746C52E031530FC6),
    .INIT_0E(256'h2574D08F7BAA26C5DCFFB28088005D817E2C46D10F76D81BF391AE0D68892305),
    .INIT_0F(256'h65504456235B0261D3DE90474CB1091AE4C9966247FAF993C11185E74ABC0F92),
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
    .INIT_20(256'h0000000000000000000000000000000300000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000003000000000000000300000000000000030000000000000000),
    .INIT_23(256'h0000000000000003000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000300000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000300000000000000000000000000000000),
    .INIT_26(256'h0000000000000003000000000000000300000000000000000000000000000000),
    .INIT_27(256'h0000000000000003000000000000000300000000000000000000000000000003),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000003000000000000000000000000000000030000000000000000),
    .INIT_2A(256'h0000000000000003000000000000000300000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000003000000000000000000000000000000030000000000000000),
    .INIT_2D(256'h0000000000000003000000000000000000000000000000030000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000030000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000030000000000000000),
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
    .INITP_00(256'h000F0000000000004003000F000F000000004000000000004000000F00000000),
    .INITP_01(256'h000F003F000000030003000F0000540000005003000000004003500340000003),
    .INITP_02(256'h00000003000040000003500300005003400F0003000F40034000000000000000),
    .INITP_03(256'h000300030003000050000000000F400000030000000F0000000F0000000F0000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h562E4C61429338C62EF9252C1B5F1192D40EB7749AD97E3E61A34508286D0BD2),
    .INIT_01(256'h1DC6F77ED137AAEF84A75E60381811D1E83CC1749AAB73E34D1B2653FF8AD8C2),
    .INIT_02(256'h5E8F53CF490F3E4F338F28CF1E0F134FB4939E4787FB71AE5B6245162ECA187E),
    .INIT_03(256'h7EFA6D845C0E4A98392227AC163604C00274EA02D190B91DA0AB88396FC75754),
    .INIT_04(256'h84AD6DF3573A408129C8130EFC55E59CA59E95FD865B76BA6718577747D53834),
    .INIT_05(256'h0BACE247B8E38F7E661A3CB51351E9ECA20286BF6B7D503A34F719B4FE71E32E),
    .INIT_06(256'hC8B2AEFA95427B8A61D2481A2E6314ABF954D763B5729380718F4F9E2DAC0BBB),
    .INIT_07(256'h754C60C14C3637AB23200E96FA0BE580981C82D86D945851430D2DC918860342),
    .INIT_08(256'h065DE0E4BB6C95F4707B4B03258B00128CB877C662D44DE138EF23FD0F0BFA18),
    .INIT_09(256'h215CF6D3CC4AA1C177384CAF2226F79D6D96345BFB20C1E488A94F6E1633DCF8),
    .INIT_0A(256'h717865BC5A004E44428836CC2B101F54C755B509A2BD90707E246BD8598C473F),
    .INIT_0B(256'hAC90949A7CA464AE4CB834C21CCC04D637AF0677D53EA40672CE4195105DDF24),
    .INIT_0C(256'hCC2DB4099BE583C16B9E537A3B56233277E846E915E9E4E9B3EA82EA51EA20EB),
    .INIT_0D(256'hE29CBE4199E5758A512E2CD20877E41BC697A381806A5D543A3D1727F410D0FA),
    .INIT_0E(256'h7E546CB95B1E498237E7264C14B00315B207969A7B2C5FBF445128E30D76F208),
    .INIT_0F(256'hCC96A83483D15F6F3B0D16ABF248CDE693BD758C575B392A1AF9FCC8DE97C066),
    .INIT_10(256'h8FB47E116C6F5ACC492A378725E514425D94534F490B3EC634822A3D1FF815B4),
    .INIT_11(256'h1176EAFCC4819E07778C51112A97041CC04BA90291BA7A7263294BE134991D50),
    .INIT_12(256'hA7818A666D4B5031331615FBF8E1DBC61E75F422C9CE9F7B75284AD42081F62E),
    .INIT_13(256'h06E0D9B4AC877F5B522F2502F7D6CAA9D1BEB25792F07389542234BB1554F5ED),
    .INIT_14(256'hD3C0BCE9A6128F3C7865618E4AB733E14E9A1B57E814B4D1818E4E4A1B07E7C4),
    .INIT_15(256'hEC9EC62E9FBE794E52DE2C6E05FEDF8E452F11EEDEACAB6B782A44E811A7DE66),
    .INIT_16(256'hE0B5C27CA442860967CF49962B5D0D230A7FE6F3C3679FDA7C4E58C2353611A9),
    .INIT_17(256'hAFDB99D983D76DD557D341D22BD015CEBF95A35787196ADB4E9D325F1621F9E2),
    .INIT_18(256'h7C64654E4E373721200B08F5F1DFDAC9E9F9CA85AB118B9D6C2A4CB62D420DCE),
    .INIT_19(256'hF6ABCBC6A0E075FB4B15202FF54ACA64F6E5D6BAB68F96647639560E35E315B8),
    .INIT_1A(256'hA6D98A466DB35120348D17FAFB66DED37CD06C095B434A7D39B628F0182A0763),
    .INIT_1B(256'h729E60E14F243D672BAA19ED0830F673B2CC99A5807E67574E3035091BE202BB),
    .INIT_1C(256'h8C02705554A838FA1D4D019FE5F2CA4404F2E230BF6E9CAC79EA5728346611A4),
    .INIT_1D(256'h3AAD103BE5C8BB5690E366713BFE118CE79ED25FBD1FA7E092A07D61682152E2),
    .INIT_1E(256'hF863D12FA9FC82C85B9434610D2DE5F9CFDCB24694B1771C59873BF21E5D00C8),
    .INIT_1F(256'h6D8F5D124C943C172B9A1B1D0A9FFA22E4C4C2F8A12D7F625D973BCB1A00F835),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000030003),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000003000300000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000300000000000000000000000000030003),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000003000300000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INIT_29(256'h0000000000000000000000000000000300000000000000000000000000000003),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000300000000000000000000000000030003),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INIT_2F(256'h0000000000000000000000000003000300000000000000000000000300030003),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000003000300000000000000000000000000000003),
    .INIT_33(256'h0000000000000000000000000003000300000000000000000000000000000003),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INIT_35(256'h0000000000000000000000000000000300000000000000000000000000000003),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INIT_38(256'h0000000000000000000000000003000300000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000003000300000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000003000300000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000300000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000003000300000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000300000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000300000000000000000000000000000003),
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
    .INIT_00(256'h000068C900005A7C00004C2F00003DE100002F9400002146000012F9000004AB),
    .INIT_01(256'h0000DB350000CCE80000BE9A0000B04D0000A1FF000093B20000856400007717),
    .INIT_02(256'h0000316C00002C860000279F000022B900001DD2000018EC0000140500000F1F),
    .INIT_03(256'h000058A1000053BA00004ED4000049ED000045070000402000003B3A00003653),
    .INIT_04(256'h000056CD000043690000300500001CA10000093D000FF5D8000FE274000FCF10),
    .INIT_05(256'h0000F1EE0000DE8A0000CB260000B7C10000A45D000090F900007D9500006A31),
    .INIT_06(256'h00008E3900007B16000067F2000054CE000041AA00002E8600001B630000083F),
    .INIT_07(256'h0001275800011434000101100000EDEC0000DAC90000C7A50000B4810000A15D),
    .INIT_08(256'h000060F5000055CF00004AA900003F830000345D0000293700001E11000012EB),
    .INIT_09(256'h0000BA260000AF000000A3DA000098B400008D8E000082680000774200006C1B),
    .INIT_0A(256'h0000363F000030DF00002B7F0000261F000020BF00001B5F000015FF0000109F),
    .INIT_0B(256'h0000613F00005BDF0000567F0000511F00004BBF0000465F000040FF00003B9F),
    .INIT_0C(256'h0000A6C800009A8F00008E550000821C000075E3000069AA00005D7100005138),
    .INIT_0D(256'h000108910000FC570000F01E0000E3E50000D7AC0000CB730000BF3A0000B301),
    .INIT_0E(256'h00003D80000034C500002C0A0000234F00001A94000011D90000091E00000063),
    .INIT_0F(256'h0000835800007A9D000071E2000069270000606C000057B100004EF60000463B),
    .INIT_10(256'h00006B010000633000005B5F0000538E00004BBE000043ED00003C1C0000344B),
    .INIT_11(256'h0000A9870000A1B6000099E50000921400008A440000827300007AA2000072D1),
    .INIT_12(256'h00002F7600002419000018BD00000D6000000203000FF6A7000FEB4A000FDFED),
    .INIT_13(256'h00008A5B00007EFE000073A20000684500005CE80000518C0000462F00003AD2),
    .INIT_14(256'h00003BC700002E2600002085000012E300000542000FF7A0000FE9FF000FDC5D),
    .INIT_15(256'h0000A8D300009B3200008D9000007FEF0000724D000064AC0000570A00004969),
    .INIT_16(256'h0000707300005BC10000470E0000325C00001DAA000008F8000FF445000FDF93),
    .INIT_17(256'h00011605000101530000ECA00000D7EE0000C33C0000AE8A000099D700008525),
    .INIT_18(256'h00007A0B000069130000581A000047210000362900002530000014370000033F),
    .INIT_19(256'h000101D00000F0D80000DFDF0000CEE70000BDEE0000ACF500009BFD00008B04),
    .INIT_1A(256'h0000684000005B6400004E88000041AC000034D1000027F500001B1900000E3D),
    .INIT_1B(256'h0000CF200000C2440000B5680000A88C00009BB000008ED4000081F80000751C),
    .INIT_1C(256'h0000485E00003DBC0000331A0000287800001DD60000133500000893000FFDF1),
    .INIT_1D(256'h00009D6C000092CB0000882900007D87000072E50000684300005DA100005300),
    .INIT_1E(256'h0000284300001DFE000013B800000973000FFF2D000FF4E8000FEAA3000FE05D),
    .INIT_1F(256'h00007A6E00007029000065E300005B9E000051590000471300003CCE00003288),
    .INIT_20(256'h00003E2C000033B30000293900001EC000001447000009CE000FFF55000FF4DC),
    .INIT_21(256'h000091F50000877C00007D02000072890000681000005D970000531E000048A5),
    .INIT_22(256'h000079D90000671D00005461000041A500002EE900001C2C00000970000FF6B4),
    .INIT_23(256'h00010FBB0000FCFF0000EA420000D7860000C4CA0000B20E00009F5200008C96),
    .INIT_24(256'h000096F800007A5B00005DBD0000412000002482000007E4000FEB47000FCEA9),
    .INIT_25(256'h00017BE400015F47000142A90001260C0001096E0000ECD10000D0330000B396),
    .INIT_26(256'h000081DA00006C96000057510000420D00002CC8000017830000023F000FECFA),
    .INIT_27(256'h00012BFE000116BA000101750000EC310000D6EC0000C1A80000AC630000971F),
    .INIT_28(256'h000082B7000079910000706B0000674500005E1F000054F900004BD2000042AC),
    .INIT_29(256'h0000CBE80000C2C20000B99C0000B0760000A75000009E2A0000950300008BDD),
    .INIT_2A(256'h0000457700003F99000039BB000033DD00002DFF000028210000224300001C65),
    .INIT_2B(256'h0000746700006E89000068AB000062CD00005CEF000057110000513300004B55),
    .INIT_2C(256'h00007F1C0000668000004DE30000354700001CAB0000040F000FEB73000FD2D6),
    .INIT_2D(256'h000143FD00012B61000112C50000FA290000E18D0000C8F00000B054000097B8),
    .INIT_2E(256'h000052B6000046BA00003ABF00002EC4000022C9000016CE00000AD3000FFED8),
    .INIT_2F(256'h0000B28E0000A69300009A9800008E9D000082A2000076A700006AAC00005EB1),
    .INIT_30(256'h0000C02A0000A7AA00008F2A000076AA00005E2A000045AA00002D2B000014AB),
    .INIT_31(256'h0001842800016BA80001532800013AA900012229000109A90000F1290000D8A9),
    .INIT_32(256'h000071A7000065950000598300004D710000415F0000354D0000293B00001D29),
    .INIT_33(256'h0000D2360000C6240000BA120000AE000000A1EE000095DC000089CA00007DB8),
    .INIT_34(256'h000043030000317700001FEC00000E61000FFCD6000FEB4B000FD9BF000FC834),
    .INIT_35(256'h0000CF5D0000BDD10000AC4600009ABB00008930000077A4000066190000548E),
    .INIT_36(256'h00005A4500004817000035E9000023BC0000118E000FFF60000FED32000FDB04),
    .INIT_37(256'h0000EBB30000D9850000C7580000B52A0000A2FC000090CE00007EA000006C73),
    .INIT_38(256'h00004B2C00003D7600002FBF00002208000014510000069A000FF8E4000FEB2D),
    .INIT_39(256'h0000B8E30000AB2C00009D7500008FBE00008208000074510000669A000058E3),
    .INIT_3A(256'h00003C4E0000338000002AB3000021E5000019170000104A0000077C000FFEAE),
    .INIT_3B(256'h000082BB000079ED000071200000685200005F84000056B700004DE90000451C),
    .INIT_3C(256'h000022850000136D00000454000FF53C000FE623000FD70B000FC7F2000FB8DA),
    .INIT_3D(256'h00009B4900008C3100007D1800006E0000005EE700004FCF000040B60000319E),
    .INIT_3E(256'h00004425000031F400001FC300000D92000FFB61000FE930000FD6FF000FC4CE),
    .INIT_3F(256'h0000D5AE0000C37D0000B14C00009F1B00008CEA00007AB90000688800005657),
    .INIT_40(256'h00003713000031F000002CCE000027AC0000228900001D670000184500001322),
    .INIT_41(256'h0000602500005B03000055E1000050BE00004B9C0000467A0000415700003C35),
    .INIT_42(256'h00004D92000044C100003BF00000331F00002A4D0000217C000018AB00000FDA),
    .INIT_43(256'h0000941C00008B4B0000827A000079A8000070D70000680600005F3500005663),
    .INIT_44(256'h000068FB00005D57000051B30000460F00003A6B00002EC6000023220000177E),
    .INIT_45(256'h0000C61D0000BA790000AED50000A3300000978C00008BE800008044000074A0),
    .INIT_46(256'h0000812B00006DED00005AB00000477300003436000020F800000DBB000FFA7E),
    .INIT_47(256'h00011B15000107D80000F49A0000E15D0000CE200000BAE20000A7A500009468),
    .INIT_48(256'h00007FBD00006A93000055690000403F00002B16000015EC000000C2000FEB99),
    .INIT_49(256'h0001290A000113E00000FEB70000E98D0000D4630000BF3A0000AA10000094E6),
    .INIT_4A(256'h00003A5D00002BCF00001D4200000EB500000027000FF19A000FE30D000FD480),
    .INIT_4B(256'h0000AEC70000A03A000091AD0000831F000074920000660500005777000048EA),
    .INIT_4C(256'h00005BFC00004C4900003C9500002CE200001D2E00000D7B000FFDC7000FEE14),
    .INIT_4D(256'h0000D9980000C9E50000BA310000AA7E00009ACA00008B1700007B6300006BB0),
    .INIT_4E(256'h00005D7A000046E40000304D000019B700000321000FEC8B000FD5F5000FBF5E),
    .INIT_4F(256'h0001122B0000FB950000E4FF0000CE690000B7D30000A13C00008AA600007410),
    .INIT_50(256'h00008E5E000074BD00005B1B0000417A000027D800000E37000FF495000FDAF4),
    .INIT_51(256'h00015B6B000141C90001282800010E860000F4E40000DB430000C1A10000A800),
    .INIT_52(256'h00007E1A000072AF0000674400005BD80000506D000045020000399600002E2B),
    .INIT_53(256'h0000D9760000CE0A0000C29F0000B7330000ABC80000A05D000094F100008986),
    .INIT_54(256'h000084FA00006B59000051B90000381800001E77000004D7000FEB36000FD195),
    .INIT_55(256'h000151FF0001385F00011EBE0001051D0000EB7D0000D1DC0000B83B00009E9B),
    .INIT_56(256'h00005C7A000049420000360A000022D200000F9A000FFC62000FE92A000FD5F2),
    .INIT_57(256'h0000F63A0000E3020000CFCA0000BC920000A95A00009622000082EA00006FB2),
    .INIT_58(256'h000085310000736B000061A500004FDF00003E1900002C5200001A8C000008C6),
    .INIT_59(256'h000113620001019C0000EFD60000DE100000CC4A0000BA840000A8BE000096F7),
    .INIT_5A(256'h00006F5E000060410000512400004208000032EB000023CE000014B100000595),
    .INIT_5B(256'h0000E8440000D9270000CA0A0000BAEE0000ABD100009CB400008D9700007E7B),
    .INIT_5C(256'h000055AC0000478D0000396E00002B4F00001D3000000F11000000F2000FF2D3),
    .INIT_5D(256'h0000C6A40000B8850000AA6600009C4700008E2800008009000071EA000063CB),
    .INIT_5E(256'h00005D54000052530000475200003C51000031500000264F00001B4E0000104D),
    .INIT_5F(256'h0000B55B0000AA5A00009F59000094580000895700007E560000735600006855),
    .INIT_60(256'h000074060000644D00005493000044D90000351F00002565000015AB000005F1),
    .INIT_61(256'h0000F1D60000E21C0000D2620000C2A80000B2EE0000A3340000937A000083C0),
    .INIT_62(256'h000025D100001A4600000EBB00000330000FF7A5000FEC1A000FE08E000FD503),
    .INIT_63(256'h000082290000769E00006B1300005F88000053FD0000487200003CE70000315C),
    .INIT_64(256'h00007E4400006E2E00005E1900004E0300003DEE00002DD800001DC300000DAD),
    .INIT_65(256'h0000FEEF0000EEDA0000DEC40000CEAF0000BE990000AE8400009E6E00008E59),
    .INIT_66(256'h000055CE0000405B00002AE90000157600000003000FEA90000FD51D000FBFAB),
    .INIT_67(256'h000101650000EBF20000D67F0000C10C0000AB9A00009627000080B400006B41),
    .INIT_68(256'h00003DE80000358500002D22000024BE00001C5B000013F800000B9500000332),
    .INIT_69(256'h000081010000789E0000703B000067D800005F750000571100004EAE0000464B),
    .INIT_6A(256'h00003BB100002D6800001F1E000010D50000028B000FF442000FE5F8000FD7AF),
    .INIT_6B(256'h0000ADFD00009FB40000916A00008321000074D70000668E00005844000049FB),
    .INIT_6C(256'h0000547A000047E700003B5300002EC00000222C0000159900000905000FFC72),
    .INIT_6D(256'h0000B9160000AC8300009FEF0000935C000086C800007A3500006DA10000610E),
    .INIT_6E(256'h000030190000273A00001E5C0000157D00000C9F000003C0000FFAE2000FF203),
    .INIT_6F(256'h0000770D00006E2F0000655000005C720000539300004AB5000041D6000038F8),
    .INIT_70(256'h0000829B0000713A00005FD900004E7800003D1700002BB600001A55000008F4),
    .INIT_71(256'h00010DA30000FC420000EAE10000D9800000C81F0000B6BE0000A55D000093FC),
    .INIT_72(256'h00002438000016610000088B000FFAB4000FECDD000FDF06000FD130000FC359),
    .INIT_73(256'h000092EE00008517000077400000696A00005B9300004DBC00003FE50000320F),
    .INIT_74(256'h000097F000008D50000082B10000781100006D71000062D10000583100004D92),
    .INIT_75(256'h0000ECEE0000E24E0000D7AF0000CD0F0000C26F0000B7CF0000AD300000A290),
    .INIT_76(256'h00009B80000086470000710D00005BD40000469B0000316200001C28000006EF),
    .INIT_77(256'h0001454A0001301100011AD70001059E0000F0650000DB2C0000C5F20000B0B9),
    .INIT_78(256'h000060EC00005222000043570000348D000025C2000016F70000082D000FF962),
    .INIT_79(256'h0000D7410000C8760000B9AC0000AAE100009C1700008D4C00007E8100006FB7),
    .INIT_7A(256'h00006561000051C700003E2E00002A94000016FA00000360000FEFC6000FDC2C),
    .INIT_7B(256'h000102300000EE960000DAFC0000C7620000B3C80000A02F00008C95000078FB),
    .INIT_7C(256'h00006609000055240000443E00003359000022730000118D000000A8000FEFC2),
    .INIT_7D(256'h0000ED360000DC510000CB6B0000BA860000A9A0000098BA000087D5000076EF),
    .INIT_7E(256'h00002FB90000277B00001F3C000016FD00000EBF00000680000FFE41000FF603),
    .INIT_7F(256'h000071AE0000697000006131000058F2000050B40000487500004036000037F8),
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
    .INIT_00(256'h6C5D65365E0F56E94FC2489B41743A4E33272C0024DA1DB3168C0F65083F0118),
    .INIT_01(256'hDEC9D7A2D07BC954C22EBB07B3E0ACB9A5939E6C9745901E88F881D17AAA7384),
    .INIT_02(256'h32A630332DC02B4C28D9266623F2217F1F0C1C991A2517B2153F12CB10580DE5),
    .INIT_03(256'h59DB576754F45281500D4D9A4B2748B4464043CD415A3EE73C733A00378D3519),
    .INIT_04(256'h5BA651F448423E9034DE2B2C217A17C80E160463FAB1F0FFE74DDD9BD3E9CA37),
    .INIT_05(256'hF6C7ED15E363D9B1CFFFC64DBC9AB2E8A9369F8495D28C20826E78BC6F0A6558),
    .INIT_06(256'h930289707FDF764D6CBB63295997500546733CE1334F29BD202B169A0D080376),
    .INIT_07(256'h2C21228F18FD0F6B05D9FC47F2B5E923DF92D600CC6EC2DCB94AAFB8A6269C94),
    .INIT_08(256'h63BF5E2C589953064D7347E0424D3CBA372731942C01266E20DB1B4815B51022),
    .INIT_09(256'hBCEFB75CB1C9AC36A6A3A1109B7D95EA90578AC485317F9E7A0B74786EE56952),
    .INIT_0A(256'h379734E732372F872CD72A27277724C722171F671CB71A07175714A711F70F47),
    .INIT_0B(256'h62975FE75D375A8757D7552752774FC74D174A6747B7450742573FA73CF73A47),
    .INIT_0C(256'hA9D6A3B99D9D978091648B47852B7F0E78F172D56CB8669C607F5A6354464E2A),
    .INIT_0D(256'h0B9F0582FF66F949F32DED10E6F4E0D7DABAD49ECE81C865C248BC2CB60FAFF2),
    .INIT_0E(256'h3FAE3B5136F432962E3929DB257E21201CC3186514080FAA0B4D06EF0292FE34),
    .INIT_0F(256'h858681297CCB786E74106FB36B5566F8629A5E3D59DF558251244CC74869440C),
    .INIT_10(256'h6CF5690C6524613C5D53596B5582519A4DB249C945E141F93E103A28363F3257),
    .INIT_11(256'hAB7BA793A3AA9FC29BD997F1940990208C38884F8467807F7C9678AE74C670DD),
    .INIT_12(256'h324D2C9F26F021421B9415E510370A8904DAFF2CF97EF3D0EE21E873E2C5DD16),
    .INIT_13(256'h8D32878481D57C27767970CA6B1C656E5FBF5A1154634EB5490643583DAA37FB),
    .INIT_14(256'h3F30385F318E2ABE23ED1D1C164C0F7B08AA01D9FB09F438ED67E697DFC6D8F5),
    .INIT_15(256'hAC3BA56B9E9A97C990F88A2883577C8675B66EE5681461435A7353A24CD14601),
    .INIT_16(256'h759F6B4660ED56944C3B41E237892D3022D6187D0E2403CBF972EF19E4C0DA67),
    .INIT_17(256'h1B3110D8067FFC26F1CDE774DD1BD2C1C868BE0FB3B6A95D9F0494AB8A527FF9),
    .INIT_18(256'h7E4975CD6D5164D45C5853DC4B5F42E33A6731EA296E20F218760FF9077DFF01),
    .INIT_19(256'h060FFD92F516EC9AE41DDBA1D325CAA8C22CB9B0B133A8B7A03B97BE8F4286C6),
    .INIT_1A(256'h6B7765095E9B582D51BF4B5144E33E763808319A2B2C24BE1E5017E211740B06),
    .INIT_1B(256'hD256CBE9C57BBF0DB89FB231ABC3A5559EE79879920B8B9D852F7EC1785371E5),
    .INIT_1C(256'h4B0645B540643B1435C330722B2125D0207F1B2E15DD108C0B3B05EA0099FB49),
    .INIT_1D(256'hA0159AC4957390228AD18580802F7ADF758E703D6AEC659B604A5AF955A85057),
    .INIT_1E(256'h2AD425B2208F1B6C164A11270C0406E201BFFC9CF779F257ED34E811E2EFDDCC),
    .INIT_1F(256'h7D0077DD72BA6D98687563525E2F590D53EA4EC749A544823F5F3A3D351A2FF7),
    .INIT_20(256'h40CA3B8D365131142BD8269B215F1C2216E511A90C6C073001F3FCB7F77AF23E),
    .INIT_21(256'h94938F568A1A84DD7FA17A6475286FEB6AAE657260355AF955BC50804B434607),
    .INIT_22(256'h7E88752A6BCC626E59104FB246543CF633982A3A20DB177D0E1F04C1FB63F205),
    .INIT_23(256'h146A0B0C01AEF850EEF2E593DC35D2D7C979C01BB6BDAD5FA4019AA3914587E6),
    .INIT_24(256'h9E208FD18182733364E45696484739F82BA91D5B0F0C00BDF26EE420D5D1C782),
    .INIT_25(256'h830C74BD666E582049D13B822D331EE410960247F3F8E5A9D75BC90CBABDAC6E),
    .INIT_26(256'h872B7C8971E767445CA25200475E3CBB321927771CD512320790FCEEF24CE7A9),
    .INIT_27(256'h314F26AD1C0B116906C6FC24F182E6E0DC3DD19BC6F9BC57B1B4A7129C7091CD),
    .INIT_28(256'h8501806E7BDB774872B46E21698E64FB60685BD5574252AF4E1C498944F64063),
    .INIT_29(256'hCE32C99FC50CC079BBE6B753B2BFAE2CA999A506A0739BE0974D92BA8E278994),
    .INIT_2A(256'h46EF440041113E223B333844355532662F772C88299926AA23BB20CC1DDD1AEE),
    .INIT_2B(256'h75DE72EF70006D116A226733644461555E665B775888559952AA4FBB4CCD49DE),
    .INIT_2C(256'h854378F56CA76059540A47BC3B6E2F2022D216840A36FDE8F19AE54CD8FDCCAF),
    .INIT_2D(256'h4A243DD63188253A18EC0C9E0050F402E7B4DB66CF17C2C9B67BAA2D9DDF9191),
    .INIT_2E(256'h55B44FB749B943BC3DBE37C131C32BC625C81FCB19CD13D00DD207D501D7FBDA),
    .INIT_2F(256'hB58CAF8FA991A3949D969799919B8B9E85A07FA379A573A86DAA67AD61AF5BB2),
    .INIT_30(256'hC649BA0AADCAA18A954A890A7CCA708A644A580A4BCA3F8A334B270B1ACB0E8B),
    .INIT_31(256'h8A487E0871C8658859484D0840C9348928491C090FC90389F749EB09DEC9D289),
    .INIT_32(256'h74AB6EA2689962905C87567E50754A6C44633E5A385132482C3F2637202E1A25),
    .INIT_33(256'hD53ACF32C929C320BD17B70EB105AAFCA4F39EEA98E192D88CCF86C680BD7AB4),
    .INIT_34(256'h47663EA035DA2D15244F1B8912C409FE0139F873EFADE6E8DE22D55CCC97C3D1),
    .INIT_35(256'hD3BFCAFAC234B96FB0A9A7E39F1E96588D9284CD7C0773426A7C61B658F1502B),
    .INIT_36(256'h5ED055B94CA3438C3A75315E28471F3016190D0203EBFAD4F1BEE8A7DF90D679),
    .INIT_37(256'hF03FE728DE11D4FACBE3C2CCB9B5B09EA7889E71955A8C43832C7A1570FE67E7),
    .INIT_38(256'h4E9A47BF40E33A08332D2C5125761E9A17BF10E40A08032DFC51F576EE9BE7BF),
    .INIT_39(256'hBC50B575AE9AA7BEA0E39A07932C8C5185757E9A77BE70E36A08632C5C515576),
    .INIT_3A(256'h3E813A1A35B4314D2CE6287F24181FB21B4B16E4127D0E1609AF054900E2FC7B),
    .INIT_3B(256'h84EE80887C2177BA73536EEC6A86661F61B85D5158EA5483501D4BB6474F42E8),
    .INIT_3C(256'h264B1EBF17330FA7081A008EF902F176E9E9E25DDAD1D345CBB8C42CBCA0B514),
    .INIT_3D(256'h9F0F97838FF7886B80DE795271C66A3A62AD5B2153954C09447C3CF035642DD8),
    .INIT_3E(256'h48B23F9936812D68244F1B37121E0906FFEDF6D5EDBCE4A4DB8BD272C95AC041),
    .INIT_3F(256'hDA3BD122C809BEF1B5D8ACC0A3A79A8F9176885E7F45762C6D1463FB5AE351CA),
    .INIT_40(256'h385B35CA333930A82E172B8528F4266323D221411EB01C1F198D16FC146B11DA),
    .INIT_41(256'h616E5EDD5C4C59BA5729549852074F764CE54A5347C2453142A0400F3D7E3AEC),
    .INIT_42(256'h4FC74B5E46F5428D3E2439BB355330EA2C82281923B01F481ADF1676120E0DA5),
    .INIT_43(256'h965091E88D7F891784AE80457BDD7774730C6EA36A3A65D261695D005898542F),
    .INIT_44(256'h6BE4661260405A6E549C4ECA48F843263D54378231AF2BDD260B20391A671495),
    .INIT_45(256'hC906C334BD62B790B1BEABEBA619A0479A7594A38ED188FF832D7D5B778971B7),
    .INIT_46(256'h85FA7C5B72BD691E5F7F55E14C4242A439052F6625C81C29128A08ECFF4DF5AE),
    .INIT_47(256'h1FE416460CA70308F96AEFCBE62CDC8ED2EFC950BFB2B613AC75A2D699378F99),
    .INIT_48(256'h85077A726FDD65485AB4501F458A3AF5306025CB1B3610A2060DFB78F0E3E64E),
    .INIT_49(256'h2E5523C0192B0E960401F96CEED7E443D9AECF19C484B9EFAF5AA4C69A318F9C),
    .INIT_4A(256'h3E0036B92F73282C20E5199F12580B1103CBFC84F53DEDF7E6B0DF69D823D0DC),
    .INIT_4B(256'hB26BAB24A3DD9C9795508E0986C37F7C783570EF69A862615B1B53D44C8D4547),
    .INIT_4C(256'h5FE9580F5036485C408238A830CF28F5211B19411168098E01B4F9DAF201EA27),
    .INIT_4D(256'hDD85D5ABCDD2C5F8BE1EB644AE6BA6919EB796DD8F04872A7F5077766F9D67C3),
    .INIT_4E(256'h631F57D44C89413E35F32AA81F5D141208C7FD7BF230E6E5DB9AD04FC504B9B9),
    .INIT_4F(256'h17D10C86013BF5F0EAA5DF59D40EC8C3BD78B22DA6E29B97904C850179B66E6A),
    .INIT_50(256'h94C787F67B256E54618454B347E23B112E412170149F07CEFAFDEE2DE15CD48B),
    .INIT_51(256'h61D3550248313B612E9021BF14EE081EFB4DEE7CE1ABD4DBC80ABB39AE68A197),
    .INIT_52(256'h80F57B40758A6FD46A1F64695EB358FE53484D9247DC42273C7136BB31062B50),
    .INIT_53(256'hDC50D69BD0E5CB2FC57ABFC4BA0EB459AEA3A8EDA3379D8297CC92168C6186AB),
    .INIT_54(256'h8B627E9271C164F158214B503E8031B024DF180F0B3FFE6EF19EE4CED7FDCB2D),
    .INIT_55(256'h58674B973EC731F6252618560B85FEB5F1E5E514D844CB74BEA3B1D3A5039832),
    .INIT_56(256'h614857AC4E1044743AD8313C27A01E0414680ACC0130F794EDF8E45CDAC0D124),
    .INIT_57(256'hFB08F16CE7D0DE34D498CAFCC160B7C4AE28A48C9AF0915487B87E1C74806AE4),
    .INIT_58(256'h89A380C077DD6EFA66165D3354504B6D428A39A730C427E11EFE161B0D380455),
    .INIT_59(256'h17D40EF1060EFD2BF448EB65E282D99ED0BBC7D8BEF5B612AD2FA44C9B699286),
    .INIT_5A(256'h73256B9764085C7A54EC4D5D45CF3E4036B22F2427952007187910EA095C01CE),
    .INIT_5B(256'hEC0BE47DDCEED560CDD1C643BEB5B726AF98A80AA07B98ED915F89D082427AB3),
    .INIT_5C(256'h593452244B1544053CF635E62ED727C720B819A812990B89047AFD6AF65BEF4B),
    .INIT_5D(256'hCA2CC31DBC0DB4FEADEEA6DF9FCF98C091B08AA183917C8275726E6367536043),
    .INIT_5E(256'h60145A9455134F934A1244923F11399134102E90290F238F1E0F188E130E0D8D),
    .INIT_5F(256'hB81BB29BAD1AA79AA2199C99971991988C18869781177B96761670956B156594),
    .INIT_60(256'h77F57018683B605E588150A448C740EA390D313029532176199911BC09DF0202),
    .INIT_61(256'hF5C4EDE8E60BDE2ED651CE74C697BEBAB6DDAF00A7239F4697698F8C87AF7FD2),
    .INIT_62(256'h28B422EE1D281763119D0BD80612004DFA87F4C2EEFCE937E371DDACD7E6D221),
    .INIT_63(256'h850C7F46798173BB6DF66830626B5CA556E0511A4B55458F3FCA3A04343F2E79),
    .INIT_64(256'h82497A3E72336A29621E5A13520949FE41F339E831DE29D321C819BD11B309A8),
    .INIT_65(256'h02F5FAEAF2DFEAD4E2CADABFD2B4CAA9C29FBA94B289AA7FA2749A69925E8A54),
    .INIT_66(256'h5B2B507245B83AFF3045258C1AD310190560FAA6EFEDE534DA7ACFC1C507BA4E),
    .INIT_67(256'h06C1FC08F14FE695DBDCD122C669BBB0B0F6A63D9B8390CA86117B57709E65E4),
    .INIT_68(256'h40013BCF379E336C2F3A2B0926D722A61E741A42161111DF0DAE097C054B0119),
    .INIT_69(256'h831A7EE87AB7768572546E2269F065BF618D5D5C592A54F950C74C9548644432),
    .INIT_6A(256'h3F44381F30FA29D522B11B8C14670D42061EFEF9F7D4F0AFE98BE266DB41D41C),
    .INIT_6B(256'hB190AA6BA3469C2294FD8DD886B37F8F786A71456A2062FB5BD754B24D8D4668),
    .INIT_6C(256'h579F51554B0B44C23E78382E31E52B9B25511F0718BE12740C2A05E0FF97F94D),
    .INIT_6D(256'hBC3BB5F1AFA7A95EA3149CCA9680903789ED83A37D59771070C66A7C64325DE9),
    .INIT_6E(256'h32512DE12972250320941C2417B513460ED70A6705F80189FD19F8AAF43BEFCC),
    .INIT_6F(256'h794574D670666BF7678863195EA95A3A55CB515B4CEC487D440E3F9E3B2F36C0),
    .INIT_70(256'h86F37E4375926CE264315B8152D04A20416F38BF300E275E1EAD15FD0D4C049B),
    .INIT_71(256'h11FB094B009AF7EAEF39E689DDD8D528CC77C3C7BB16B266A9B5A10598548FA4),
    .INIT_72(256'h27AE20C219D712EC0C000515FE2AF73EF053E967E27CDB91D4A5CDBAC6CFBFE3),
    .INIT_73(256'h96638F78888D81A17AB673CB6CDF65F45F09581D51324A46435B3C7035842E99),
    .INIT_74(256'h9A9895488FF88AA8855880097AB9756970196AC9657960295AD9558A503A4AEA),
    .INIT_75(256'hEF96EA46E4F6DFA7DA57D507CFB7CA67C517BFC7BA77B527AFD8AA88A5389FE8),
    .INIT_76(256'hA0CE96328B9580F8765C6BBF612256864BE9414D36B02C13217716DA0C3D01A1),
    .INIT_77(256'h4A983FFB355F2AC2202615890AEC0050F5B3EB16E07AD5DDCB41C0A4B607AB6B),
    .INIT_78(256'h649F5D3A55D44E6F470A3FA4383F30DA2975220F1AAA13450BE0047AFD15F5B0),
    .INIT_79(256'hDAF3D38ECC29C4C4BD5EB5F9AE94A72E9FC9986490FF899982347ACF73696C04),
    .INIT_7A(256'h6A48607B56AE4CE1431439472F7A25AD1BE012130847FE7AF4ADEAE0E113D746),
    .INIT_7B(256'h0716FD49F37CE9AFDFE3D616CC49C27CB8AFAEE2A5159B48917B87AE7DE17415),
    .INIT_7C(256'h6A4361D0595D50EA4878400537922F1F26AC1E3A15C70D5404E1FC6EF3FBEB89),
    .INIT_7D(256'hF170E8FDE08AD817CFA5C732BEBFB64CADD9A5679CF494818C0E839B7B2872B6),
    .INIT_7E(256'h31C92DAA298A256B214C1D2C190D14EE10CE0CAF089004700051FC32F812F3F3),
    .INIT_7F(256'h73BE6F9E6B7F676063415F215B0256E352C34EA44A85466542463E273A0735E8),
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h00000000000000000000000000000000000000000000000000000F0F0F0F0F0F),
    .INIT_03(256'h0101010101000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0101000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h000000000000000000000000000000000000000000000000000F0F0F0F0F0F0F),
    .INIT_0A(256'h00000000000000000000000000000000000000000000000000000F0F0F0F0F0F),
    .INIT_0B(256'h010101000000000000000000000000000000000000000000000000000F0F0F0F),
    .INIT_0C(256'h010000000000000000000000000000000000000000000000000000000000000F),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_0F(256'h000000000000000000000000000000000000000000000000000F0F0F0F0F0F0F),
    .INIT_10(256'h00000000000000000000000000000000000000000000000000000000000F0F0F),
    .INIT_11(256'h0101010000000000000000000000000000000000000000000000000000000F0F),
    .INIT_12(256'h010101010101010101010000000000000000000000000000000000000F0F0F0F),
    .INIT_13(256'h01010101010000000000000000000000000000000000000000000000000F0F0F),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0101010101010100000000000000000000000000000000000000000F0F0F0F0F),
    .INIT_17(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_18(256'h0101010101010101010101010000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h000000000000000000000000000000000000000000000000000F0F0F0F0F0F0F),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000F0F0F0F0F),
    .INIT_1C(256'h000000000000000000000000000000000000000000000000000000000F0F0F0F),
    .INIT_1D(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_1E(256'h000000000000000000000000000000000000000000000F0F0F0F0F0F0F0F0F0F),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000F0F0F0F0F0F0F0F),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0101010100000000000000000000000000000000000000000000000000000F0F),
    .INIT_24(256'h01010101010000000000000000000000000000000000000000000000000F0F0F),
    .INIT_25(256'h000000000000000000000000000000000000000000000000000F0F0F0F0F0F0F),
    .INIT_26(256'h00000000000000000000000000000000000000000000000000000000000F0F0F),
    .INIT_27(256'h010101000000000000000000000000000000000000000000000F0F0F0F0F0F0F),
    .INIT_28(256'h010101010101010100000000000000000000000000000000000000000F0F0F0F),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0101010101010100000000000000000000000000000000000000000F0F0F0F0F),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000F0F0F0F0F),
    .INIT_2C(256'h0101010000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h00000000000000000000000000000000000000000000000000000000000F0F0F),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000F0F0F0F0F0F0F0F),
    .INIT_32(256'h0100000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h010000000000000000000000000000000000000000000000000F0F0F0F0F0F0F),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h000000000000000000000000000000000000000000000000000F0F0F0F0F0F0F),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000F0F),
    .INIT_37(256'h000000000000000000000000000000000000000000000000000000000F0F0F0F),
    .INIT_38(256'h0101010000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h000000000000000000000000000000000000000000000F0F0F0F0F0F0F0F0F0F),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0101010101010101000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000F0F),
    .INIT_3D(256'h0100000000000000000000000000000000000000000000000000000F0F0F0F0F),
    .INIT_3E(256'h00000000000000000000000000000000000000000000000000000000000F0F0F),
    .INIT_3F(256'h00000000000000000000000000000000000000000000000000000000000F0F0F),
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
    .INIT_00(256'h2793006CD946B21F8CF865D23EAB1784F15DCA37A3107CE956C22F9C0875E24E),
    .INIT_01(256'h92FF6BD845B11E8BF764D13DAA1683F05CC936A20F7CE855C12E9B0774E14DBA),
    .INIT_02(256'h4309D0965C23E9AF763C03C98F561CE2A96F35FCC2894F15DCA2682FF5BB8248),
    .INIT_03(256'h773E04CB91571EE4AA7137FDC48A5017DDA46A30F7BD834A10D69D632AF0B67D),
    .INIT_04(256'h12396087AED5FC234A7198BFE60D345B82A9D0F71E456C93BAE1082F567DA4CB),
    .INIT_05(256'h335A81A8CFF61D446B92B9E0072E557CA3CAF1183F668DB4DB022950779EC5EB),
    .INIT_06(256'h679ED50C437AB1E81F568DC4FB3269A1D80F467DB4EB225990C7FE356CA3DA11),
    .INIT_07(256'h85BCF32A6199D0073E75ACE31A5188BFF62D649BD2094077AEE51D548BC2F930),
    .INIT_08(256'h245A91C7FE346BA1D80E457BB2E81F558CC2F92F669CD3094076ADE31A5087BD),
    .INIT_09(256'h548AC1F72E649BD1083E75ABE2184F85BCF2295F96CC033970A6DD134A80B7ED),
    .INIT_0A(256'h43EB933BE38B33DB832BD37B23CB731BC36B13BB630BB35B03AB53FBA34BF39B),
    .INIT_0B(256'h43EB933BE38B33DB832BD37B23CB731BC36B13BB630BB35B03AB53FBA34BF39B),
    .INIT_0C(256'h5D4F4132241607F9EBDDCEC0B2A39587796A5C4E3F31231506F8EADCCDBFB1A2),
    .INIT_0D(256'h261809FBEDDFD0C2B4A697897B6C5E504233251708FAECDECFC1B3A496887A6B),
    .INIT_0E(256'hC697683A0BDCAD7F5021F2C495663709DAAB7C4E1FF0C193643506D8A97A4B1D),
    .INIT_0F(256'h9E6F4012E3B4855728F9CA9C6D3E0FE1B2835426F7C8996B3C0DDEB0815223F5),
    .INIT_10(256'hEFFB06121E2A36424D5965717D8894A0ACB8C3CFDBE7F3FE0A16222E3A45515D),
    .INIT_11(256'h75818D98A4B0BCC8D3DFEBF7030F1A26323E4A55616D7985909CA8B4C0CBD7E3),
    .INIT_12(256'hB9E10A335C85AED6FF28517AA3CCF41D466F98C1E9123B648DB6DE07305982AB),
    .INIT_13(256'h9EC6EF18416A93BBE40D365F88B1D9022B547DA6CEF72049729BC4EC153E6790),
    .INIT_14(256'hE47C13AB43DA720AA139D06800972FC75EF68E25BD55EC841BB34BE27A12A941),
    .INIT_15(256'hEF871FB64EE67D15AD44DC740BA33AD26A019931C860F88F27BF56EE851DB54C),
    .INIT_16(256'h3609DDB083572AFED1A5784B1FF2C6996D4014E7BA8E613508DCAF835629FDD0),
    .INIT_17(256'hC89B6F4215E9BC9063370ADDB184582BFFD2A6794C20F3C79A6E4114E8BB8F62),
    .INIT_18(256'h692AECAE7032F4B57739FBBD7F4002C486480ACB8D4F11D3955618DA9C5E20E1),
    .INIT_19(256'h2EF0B17335F7B97B3CFEC0824406C7894B0DCF915214D6985A1CDD9F6123E5A7),
    .INIT_1A(256'h13DCA56E3700C9925B24EDB67F4811DAA36C35FEC7905922EBB47D460FD8A16A),
    .INIT_1B(256'hF2BB844D16DFA8713A03CC955E27F0B9824B14DDA66F3801CB945D26EFB8814A),
    .INIT_1C(256'h5AB20A61B91068BF176EC61D75CD247CD32B82DA3189E03890E73F96EE459DF4),
    .INIT_1D(256'h69C11870C71F76CE257DD52C84DB338AE23991E84098EF479EF64DA5FC54AB03),
    .INIT_1E(256'h1D8CFA69D846B524920170DE4DBC2A990776E553C2319F0E7DEB5AC937A61583),
    .INIT_1F(256'h48B726940372E04FBD2C9B0978E755C433A1107FED5CCB39A81785F463D140AE),
    .INIT_20(256'h197BDD3EA00263C52789EA4CAE0F71D33596F85ABB1D7FE142A40668C92B8DEE),
    .INIT_21(256'hE244A60769CB2C8EF052B31577D83A9CFE5FC12384E648AA0B6DCF3192F456B7),
    .INIT_22(256'hE03182D32475C61768B8095AABFC4D9EEF4091E23384D52677C8196ABB0C5DAD),
    .INIT_23(256'hC11263B40556A7F8499AEB3C8DDE2F80D12273C41465B60758A9FA4B9CED3E8F),
    .INIT_24(256'hB38C643D16EEC7A078512902DBB38C643D16EEC7A078512902DBB38C643D16EE),
    .INIT_25(256'hA078512902DBB38C643D16EEC7A078512902DBB38C643D16EEC7A078512902DB),
    .INIT_26(256'hD48332E08F3EED9C4BFAA85706B56413C2711FCE7D2CDB8A39E89645F4A35201),
    .INIT_27(256'hF8A75605B36211C06F1ECD7C2AD98837E69544F2A150FFAE5D0CBB6918C77625),
    .INIT_28(256'h26DC9249FFB66C23D99046FDB36A20D68D43FAB0671DD48A41F7AE641BD1873E),
    .INIT_29(256'h570DC47A30E79D540AC1772EE49B5108BE752BE1984E05BB7228DF954C02B96F),
    .INIT_2A(256'hAA33BB44CC55DD66EE77FF88109921AA32BB43CC54DD65EE76FF87109821A932),
    .INIT_2B(256'h9A23AB34BC45CD56DE67EF780089119A22AB33BC44CD55DE66EF770088119922),
    .INIT_2C(256'h562F08E1BA936C451EF7D0A9825B340DE6BF97704922FBD4AD865F3811EAC39C),
    .INIT_2D(256'h3811EAC39C754E2700D8B18A633C15EEC7A079522B04DDB68F68411AF3CCA47D),
    .INIT_2E(256'h34353637393A3B3C3E3F40414344454648494A4B4D4E4F50525354555758595A),
    .INIT_2F(256'h0C0D0E0F11121314161718191B1C1D1E20212223252627282A2B2C2D2F303132),
    .INIT_30(256'h59391AFADABA9A7A5A3A1AFADABA9A7A5A3A1AFADABA9A7A5A3B1BFBDBBB9B7B),
    .INIT_31(256'h583818F8D8B89878583818F9D9B99979593919F9D9B99979593919F9D9B99979),
    .INIT_32(256'h2D2924201B17120E090500FCF7F3EFEAE6E1DDD8D4CFCBC6C2BDB9B4B0ABA7A2),
    .INIT_33(256'hBDB8B4AFABA6A29D9994908B87827E7975716C68635F5A56514D48443F3B3632),
    .INIT_34(256'h9734D16E0CA946E3801EBB58F59230CD6A07A442DF7C19B654F18E2BC86503A0),
    .INIT_35(256'hF18E2BC86603A03DDA7815B24FEC8927C461FE9B39D67310AD4BE88522BF5DFA),
    .INIT_36(256'h168BFF74E85DD146BA2FA4188D0176EA5FD348BD31A61A8F0378EC61D64ABF33),
    .INIT_37(256'h84F96EE257CB40B4299D1286FB70E459CD42B62B9F1489FD72E65BCF44B82DA2),
    .INIT_38(256'h51E376089A2CBF51E376089A2DBF51E476089A2DBF51E476089B2DBF51E47608),
    .INIT_39(256'h079A2CBE51E375079A2CBE51E375089A2CBE51E375089A2CBF51E375089A2CBF),
    .INIT_3A(256'h9B683401CD9A673300CC996532FFCB986431FECA976330FDC996622FFBC89561),
    .INIT_3B(256'h08D5A16E3B07D4A06D3906D39F6C3805D29E6B3704D19D6A3603CF9C693502CE),
    .INIT_3C(256'h2E68A2DC16508AC4FD3771ABE51F5993CC06407AB4EE28629BD50F4983BDF731),
    .INIT_3D(256'hF22C66A0DA144E87C1FB356FA9E31D5690CA043E78B2EC255F99D30D4781BBF5),
    .INIT_3E(256'hF86CDF53C73AAE2296097DF164D84CC033A71B8F0276EA5DD145B92CA01487FB),
    .INIT_3F(256'h81F468DC50C337AB1E92067AED61D549BC30A4178BFF73E65ACE41B5299D1084),
    .INIT_40(256'h00B76E26DD954C04BB722AE1995007BF762EE59D540BC37A32E9A0580FC77E36),
    .INIT_41(256'h12CA8138F0A75F16CD853CF4AB631AD18940F8AF671ED58D44FCB36A22D99148),
    .INIT_42(256'hE1AC78440FDBA7733E0AD6A16D3904D09C6733FFCA96622EF9C5915C28F4BF8B),
    .INIT_43(256'h6B3602CE996531FCC894602BF7C38E5A26F1BD895420ECB7834F1BE6B27E4915),
    .INIT_44(256'h5970879EB5CCE3FA11283E556C839AB1C8DFF60D243B52698097AEC5DCF30A20),
    .INIT_45(256'h7A91A8BFD6ED041B324960778EA5BCD3EA01182F465C738AA1B8CFE6FD142B42),
    .INIT_46(256'h6292C3F4245586B6E7184879AADA0B3C6D9DCEFF2F6091C1F2235384B5E51647),
    .INIT_47(256'h4C7DADDE0F3F70A1D102336394C5F5265787B8E9194A7BACDC0D3E6E9FD00031),
    .INIT_48(256'hAC6217CD8238EEA3590EC47A2FE59A5005BB7126DC9147FCB2681DD3883EF3A9),
    .INIT_49(256'hFAAF651AD0863BF1A65C12C77D32E89D5309BE7429DF944A00B56B20D68B41F7),
    .INIT_4A(256'hD22E8BE844A1FE5AB71470CD2A86E3409CF956B20F6CC82582DE3B98F451AE0B),
    .INIT_4B(256'h3C99F652AF0C68C5227EDB3894F14EAA0764C01D7AD63390EC49A6025FBC1875),
    .INIT_4C(256'hDFF306192C3F5265788C9FB2C5D8EBFE1225384B5E718497ABBED1E4F70A1D30),
    .INIT_4D(256'h7B8FA2B5C8DBEE0114283B4E6174879AADC1D4E7FA0D2033465A6D8093A6B9CC),
    .INIT_4E(256'hF24DA7015CB6116BC6207BD5308AE43F99F44EA9035EB8126DC7227CD7318CE6),
    .INIT_4F(256'hA4FE59B30D68C21D77D22C87E13C96F04BA5005AB50F6AC41E79D32E88E33D98),
    .INIT_50(256'hFB932AC259F18920B84FE77F16AE46DD750CA43CD36B029A32C961F99028BF57),
    .INIT_51(256'h079F36CE66FD952DC45CF38B23BA52E98119B048E0770FA63ED66D059C34CC63),
    .INIT_52(256'h6388ADD2F71D42678CB1D6FB21466B90B5DA00254A6F94B9DE04294E7398BDE3),
    .INIT_53(256'hBEE3082D52789DC2E70C31577CA1C6EB10355B80A5CAEF143A5F84A9CEF3183E),
    .INIT_54(256'h962EC65EF68D25BD55ED851CB44CE47C14AB43DB730BA33AD26A029A32C961F9),
    .INIT_55(256'h9C33CB63FB932BC25AF28A22BA51E98119B149E07810A840D86F079F37CF67FE),
    .INIT_56(256'hAFE1134577A9DB0D3F71A3D507396B9DCF01336597C9FB2D5F91C3F527598BBD),
    .INIT_57(256'h6FA1D30537699BCDFF316395C7F92B5D8FC1F3255789BBED1F5183B5E7194B7D),
    .INIT_58(256'hDC6AF88715A432C14FDE6CFB8918A634C351E06EFD8B1AA837C554E270FF8D1C),
    .INIT_59(256'h0D9B2AB847D564F2800F9D2CBA49D766F48311A02EBC4BD968F68513A230BF4D),
    .INIT_5A(256'h09417AB3EC255E96CF08417AB2EB245D96CF074079B2EB235C95CE073F78B1EA),
    .INIT_5B(256'hEF276099D20B437CB5EE276098D10A437CB4ED265F98D009427BB4ED255E97D0),
    .INIT_5C(256'hF870E861D951C942BA32AA239B138B037CF46CE45DD54DC53EB62EA61F970F87),
    .INIT_5D(256'hF068E159D149C23AB22AA31B930B84FC74EC64DD55CD45BE36AE269F178F0780),
    .INIT_5E(256'h74B4F43373B3F33372B2F23271B1F13170B0F03070AFEF2F6FAEEE2E6EAEED2D),
    .INIT_5F(256'h7BBBFB3B7ABAFA3A7AB9F93979B8F83878B8F73777B7F63676B6F53575B5F534),
    .INIT_60(256'hECFE0F2132445567788A9BADBED0E1F3041628394B5C6E7F91A2B4C5D7E8FA0B),
    .INIT_61(256'hBCCDDFF00213253648596B7C8E9FB1C2D4E5F7091A2C3D4F60728395A6B8C9DB),
    .INIT_62(256'h25425F7D9AB7D4F20F2C496784A1BEDBF91633506E8BA8C5E3001D3A587592AF),
    .INIT_63(256'h7D9BB8D5F20F2D4A6784A2BFDCF91734516E8CA9C6E3011E3B587593B0CDEA08),
    .INIT_64(256'h4C46413B36312B26211B16110B0600FBF6F0EBE6E0DBD6D0CBC5C0BBB5B0ABA5),
    .INIT_65(256'hF7F2EDE7E2DCD7D2CCC7C2BCB7B2ACA7A19C97918C87817C77716C66615C5651),
    .INIT_66(256'hD97D20C3670AAD50F4973ADE8124C86B0EB155F89B3FE28528CC6F12B659FCA0),
    .INIT_67(256'h7013B65AFDA044E78A2ED17417BB5E01A548EB8E32D5781CBF6206A94CEF9336),
    .INIT_68(256'h0DF4DBC3AA917860472E15FCE4CBB29980684F361D04ECD3BAA18970573E250D),
    .INIT_69(256'h260EF5DCC3AA927960472E16FDE4CBB29A81684F371E05ECD3BBA28970573F26),
    .INIT_6A(256'h0D7BE856C3319F0C7AE755C3309E0C79E754C2309D0B79E654C12F9D0A78E653),
    .INIT_6B(256'h59C734A20F7DEB58C634A10F7CEA58C533A10E7CE957C532A00E7BE956C4329F),
    .INIT_6C(256'h310DE8C39E79542F0AE6C19C77522D08E3BF9A75502B06E1BC98734E2904DFBA),
    .INIT_6D(256'hCDA8845F3A15F0CBA6815D3813EEC9A47F5A3611ECC7A27D58340FEAC5A07B56),
    .INIT_6E(256'h6C35FDC68E561FE7AF784009D199622AF2BB834B14DCA56D35FEC68E571FE7B0),
    .INIT_6F(256'h6129F1BA824B13DBA46C34FDC58D561EE7AF774008D099612AF2BA834B13DCA4),
    .INIT_70(256'h1FC76F16BE660EB55D05AD54FCA44CF39B43EB923AE28A31D98129D07820C86F),
    .INIT_71(256'h27CF771FC66E16BE650DB55D04AC54FCA34BF39B42EA923AE18931D98028D077),
    .INIT_72(256'h69F37D07921CA631BB45D05AE46FF9830E9822AD37C14CD660EB75FF89149E28),
    .INIT_73(256'h1EA933BD48D25CE771FB85109A24AF39C34ED862ED77018C16A02BB53FCA54DE),
    .INIT_74(256'hEC449CF44CA4FC54AC055DB50D65BD156DC51D75CD257DD52D85DD368EE63E96),
    .INIT_75(256'hEA429AF24AA2FB53AB035BB30B63BB136BC31B73CB237BD32C84DC348CE43C94),
    .INIT_76(256'h7527D98A3CEE9F5103B46618CA7B2DDF9042F4A55709BA6C1ED08133E59648FA),
    .INIT_77(256'h3FF1A35406B8691BCD7E30E29445F7A95A0CBE6F21D38436E8994BFDAF6012C4),
    .INIT_78(256'h78C61360AEFB4896E3307ECB1966B3014E9BE93683D11E6BB90654A1EE3C89D6),
    .INIT_79(256'hCD1A67B502509DEA3885D2206DBA0855A2F03D8BD82573C00D5BA8F54390DE2B),
    .INIT_7A(256'hBBD4EE07213B546E87A1BAD4ED07203A546D87A0BAD3ED062039536D86A0B9D3),
    .INIT_7B(256'h89A3BCD6F009233C566F89A2BCD5EF09223C556F88A2BBD5EE08223B556E88A1),
    .INIT_7C(256'h6026EDB37A4107CE945B21E8AF753C02C990561DE3AA7137FEC48B5218DFA56C),
    .INIT_7D(256'h8D531AE0A76E34FBC1884E15DCA2692FF6BD834A10D79E642BF1B87F450CD299),
    .INIT_7E(256'hD1C1B1A292827363534434241505F5E6D6C6B7A79888786959493A2A1A0BFBEB),
    .INIT_7F(256'hC6B6A69787776858483929190AFAEADBCBBBAC9C8D7D6D5E4E3E2F1F0F00F0E0),
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
    .INIT_00(256'h6E6A67635F5C5855514D4A46433F3C3834312D2A26231F1B1814110D0A0602FF),
    .INIT_01(256'hE0DCD9D5D2CECBC7C3C0BCB9B5B2AEAAA7A3A09C9995918E8A8783807C787571),
    .INIT_02(256'h3332302F2E2D2B2A29282725242322201F1E1D1B1A19181715141312100F0E0D),
    .INIT_03(256'h5A59585655545351504F4E4C4B4A49484645444341403F3E3D3B3A3938363534),
    .INIT_04(256'h5E59544F4A45403C37322D28231F1A15100B0601FDF8F3EEE9E4E0DBD6D1CCC7),
    .INIT_05(256'hF9F4EFEAE5E0DCD7D2CDC8C3BFBAB5B0ABA6A19D98938E8984807B76716C6762),
    .INIT_06(256'h95908B87827D78736F6A65605B57524D48443F3A35302C27221D18140F0A0501),
    .INIT_07(256'h2E2924201B16110D0803FEF9F5F0EBE6E1DDD8D3CECAC5C0BBB6B2ADA8A39E9A),
    .INIT_08(256'h65625F5C595754514E4C494643403E3B383532302D2A2725221F1C191714110E),
    .INIT_09(256'hBEBBB8B5B3B0ADAAA8A5A29F9C9A9794918E8C898683817E7B787573706D6A67),
    .INIT_0A(256'h383635343231302E2D2C2A29282625242221201E1D1C1A191816151312110F0E),
    .INIT_0B(256'h6361605F5D5C5B59585755545351504F4D4C4B49484745444341403E3D3C3A39),
    .INIT_0C(256'hABA8A5A29F9C9995928F8C898683807D7A7774716E6B6865625E5B5855524F4C),
    .INIT_0D(256'h0D0A070300FDFAF7F4F1EEEBE8E5E2DFDCD9D6D3D0CCC9C6C3C0BDBAB7B4B1AE),
    .INIT_0E(256'h403E3C3A383533312F2D2A28262422201D1B19171512100E0C0A08050301FFFD),
    .INIT_0F(256'h868482807D7B79777572706E6C6A686563615F5D5A58565452504D4B49474542),
    .INIT_10(256'h6D6B6A68666462605E5C5A58565452504E4C4A48464442403F3D3B3937353331),
    .INIT_11(256'hACAAA8A6A4A2A09E9C9A98969593918F8D8B89878583817F7D7B79777573716F),
    .INIT_12(256'h33302E2B2825221F1C1A1714110E0B09060300FDFAF8F5F2EFECE9E7E4E1DEDB),
    .INIT_13(256'h8E8B888683807D7A7775726F6C696664615E5B585552504D4A4744413F3C3936),
    .INIT_14(256'h403D3A36332F2C2925221E1B1814110D0A060300FCF9F5F2EFEBE8E4E1DEDAD7),
    .INIT_15(256'hADAAA7A3A09C9996928F8B8885817E7A7774706D6966625F5C5855514E4B4744),
    .INIT_16(256'h78736D68635E59534E49443F3A342F2A25201B15100B0601FCF6F1ECE7E2DCD7),
    .INIT_17(256'h1D18130E0903FEF9F4EFEAE4DFDAD5D0CAC5C0BBB6B1ABA6A19C97928C87827D),
    .INIT_18(256'h807C77736F6B66625E5A55514D4945403C38342F2B27231E1A16120D090501FC),
    .INIT_19(256'h0803FFFBF7F2EEEAE6E1DDD9D5D1CCC8C4C0BBB7B3AFAAA6A29E9995918D8884),
    .INIT_1A(256'h6D696663605D595653504C494643403C3936332F2C2926231F1C1916130F0C09),
    .INIT_1B(256'hD3D0CDCAC7C3C0BDBAB7B3B0ADAAA6A3A09D9A9693908D8A8683807D79767370),
    .INIT_1C(256'h4C494744413F3C393734312F2C292724211F1C191714110F0C09070401FFFCF9),
    .INIT_1D(256'hA19E9C999694918E8C898684817E7C797674716E6C696664615E5C595654514F),
    .INIT_1E(256'h2C292624211F1C1A1715120F0D0A08050300FDFBF8F6F3F1EEEBE9E6E4E1DFDC),
    .INIT_1F(256'h7E7B797674716E6C696764625F5C5A575552504D4A484543403E3B383633312E),
    .INIT_20(256'h423F3C3A3735322F2D2A272522201D1A181512100D0B08050300FEFBF8F6F3F0),
    .INIT_21(256'h9593908E8B888683807E7B797673716E6B696664615E5C595754514F4C494744),
    .INIT_22(256'h807C77726E6964605B56524D48433F3A35312C27231E1915100B0702FDF9F4EF),
    .INIT_23(256'h16120D0804FFFAF5F1ECE7E3DED9D5D0CBC7C2BDB9B4AFABA6A19C98938E8A85),
    .INIT_24(256'hA19A938C857D766F68615A534B443D362F282019120B04FDF6EEE7E0D9D2CBC3),
    .INIT_25(256'h867F78716A625B544D463F373029221B140D05FEF7F0E9E2DAD3CCC5BEB7B0A8),
    .INIT_26(256'h89847F79746F69645F59544F4A443F3A342F2A241F1A140F0A04FFFAF4EFEAE5),
    .INIT_27(256'h332E29241E19140E0904FEF9F4EEE9E4DED9D4CEC9C4BEB9B4AFA9A49F99948F),
    .INIT_28(256'h8683817F7C7A787673716F6C6A686663615F5C5A585653514F4C4A484643413F),
    .INIT_29(256'hCFCDCAC8C6C3C1BFBDBAB8B6B3B1AFADAAA8A6A3A19F9D9A989693918F8D8A88),
    .INIT_2A(256'h4746444341403E3D3B3A383736343331302E2D2B2A282725242221201E1D1B1A),
    .INIT_2B(256'h76757372706F6D6C6A696766656362605F5D5C5A595756545351504F4D4C4A49),
    .INIT_2C(256'h88827C756F69635D57504A443E38322C251F19130D0700FAF4EEE8E2DCD5CFC9),
    .INIT_2D(256'h4D47403A342E28221C150F0903FDF7F0EAE4DED8D2CCC5BFB9B3ADA7A09A948E),
    .INIT_2E(256'h5754514E4B4845423F3C393633302D2A2724211E1B1815120F0C09060300FDFA),
    .INIT_2F(256'hB7B4B1AEABA8A5A29F9C999693908D8A8784817E7B7875726F6C696663605D5A),
    .INIT_30(256'hC9C3BDB6B0AAA49E98928C857F79736D67615B544E48423C36302A231D17110B),
    .INIT_31(256'h8D87817A746E68625C565049433D37312B251F18120C0600FAF4EEE7E1DBD5CF),
    .INIT_32(256'h7673706D6A6764615E5B5854514E4B4845423F3C393633302D2A2724211E1B18),
    .INIT_33(256'hD6D3D0CDCAC7C4C1BEBBB8B5B2AFACA9A6A3A09D9A9794918E8B8885827F7C79),
    .INIT_34(256'h4945403C38332F2A26221D1914100C0703FFFAF6F1EDE9E4E0DBD7D3CECAC6C1),
    .INIT_35(256'hD5D1CDC8C4C0BBB7B2AEAAA5A19C98948F8B86827E7975716C68635F5B56524D),
    .INIT_36(256'h615C57534E4A45413C38332F2A26211C18130F0A0601FDF8F4EFEAE6E1DDD8D4),
    .INIT_37(256'hF2EDE9E4E0DBD7D2CEC9C5C0BBB7B2AEA9A5A09C97938E8985807C77736E6A65),
    .INIT_38(256'h504C4946423F3B3834312E2A2723201C1916120F0B080401FEFAF7F3F0ECE9E6),
    .INIT_39(256'hBEBAB7B3B0ACA9A6A29F9B9894918E8A8783807C7976726F6B6864615E5A5753),
    .INIT_3A(256'h3F3D3B39363432302E2B29272522201E1C1A171513110F0C0A08060401FFFDFB),
    .INIT_3B(256'h8683817F7D7B78767472706D6B69676562605E5C5A575553514F4C4A48464441),
    .INIT_3C(256'h2824201C1915110D090602FEFAF7F3EFEBE8E4E0DCD8D5D1CDC9C6C2BEBAB6B3),
    .INIT_3D(256'hA09D9995918E8A86827E7B77736F6C6864605D5955514D4A46423E3B37332F2B),
    .INIT_3E(256'h4A46413D38342F2B26221D18140F0B0602FDF9F4F0EBE6E2DDD9D4D0CBC7C2BD),
    .INIT_3F(256'hDCD7D3CECAC5C1BCB8B3AFAAA5A19C98938F8A86817C78736F6A66615D58544F),
    .INIT_40(256'h39373635333231302E2D2C2A29282725242321201F1E1C1B1A18171615131211),
    .INIT_41(256'h62605F5E5C5B5A59575655535251504E4D4C4A49484745444341403F3E3C3B3A),
    .INIT_42(256'h504E4C4A484543413F3D3A383634322F2D2B29262422201E1B19171513100E0C),
    .INIT_43(256'h979593908E8C8A878583817F7C7A787674716F6D6B69666462605E5B59575553),
    .INIT_44(256'h6D6A6764615E5B585653504D4A4744413E3B383633302D2A2724211E1B181613),
    .INIT_45(256'hCAC7C4C1BEBBB9B6B3B0ADAAA7A4A19E9B999693908D8A8784817E7B78767370),
    .INIT_46(256'h88837E7975706B66615D58534E4945403B36312C28231E1914100B0601FCF8F3),
    .INIT_47(256'h221D18130F0A0500FBF7F2EDE8E3DEDAD5D0CBC6C2BDB8B3AEAAA5A09B96928D),
    .INIT_48(256'h87827D77726D67625D58524D48423D38332D28231D18130D0803FEF8F3EEE8E3),
    .INIT_49(256'h302B26211B16110B0601FCF6F1ECE6E1DCD7D1CCC7C1BCB7B2ACA7A29C97928C),
    .INIT_4A(256'h3F3C3834312D2926221F1B1714100C090501FEFAF7F3EFECE8E4E1DDD9D6D2CF),
    .INIT_4B(256'hB4B0ACA9A5A29E9A97938F8C8884817D7A76726F6B6764605C5955524E4A4743),
    .INIT_4C(256'h615D5A56524E4A46423E3A36322E2A26231F1B17130F0B0703FFFBF7F3F0ECE8),
    .INIT_4D(256'hDFDBD7D3CFCBC7C4C0BCB8B4B0ACA8A4A09C9894908D8985817D7975716D6965),
    .INIT_4E(256'h65605A554F49443E38332D27221C16110B0500FAF5EFE9E4DED8D3CDC7C2BCB6),
    .INIT_4F(256'h1A140F0904FEF8F3EDE7E2DCD6D1CBC5C0BAB5AFA9A49E98938D87827C76716B),
    .INIT_50(256'h97918B847E77716B645E57514B443E37312B241E17110B04FEF7F1EAE4DED7D1),
    .INIT_51(256'h655E58514B443E38312B241E18110B04FEF8F1EBE4DED8D1CBC4BEB8B1ABA49E),
    .INIT_52(256'h827F7C797674716E6B686562605D5A5754514F4C494643403D3B3835322F2C29),
    .INIT_53(256'hDDDAD8D5D2CFCCC9C6C4C1BEBBB8B5B2B0ADAAA7A4A19E9C999693908D8A8885),
    .INIT_54(256'h8E88817B746E68615B544E48413B342E28211B140E0801FBF4EEE8E1DBD4CEC7),
    .INIT_55(256'h5B554E48413B352E28211B150E0801FBF5EEE8E1DBD5CEC8C1BBB5AEA8A19B94),
    .INIT_56(256'h635E5A55504B46423D38332E2A25201B16120D0803FEF9F5F0EBE6E1DDD8D3CE),
    .INIT_57(256'hFDF8F3EFEAE5E0DBD6D2CDC8C3BEBAB5B0ABA6A29D98938E8A85807B76726D68),
    .INIT_58(256'h8B87827E7A75716C68635F5A56524D4944403B37322E2A25211C18130F0A0602),
    .INIT_59(256'h1A15110C0803FFFAF6F2EDE9E4E0DBD7D2CECAC5C1BCB8B3AFAAA6A29D999490),
    .INIT_5A(256'h75716D6965625E5A56534F4B4743403C3834312D2925211E1A16120F0B0703FF),
    .INIT_5B(256'hEDEAE6E2DEDBD7D3CFCBC8C4C0BCB9B5B1ADA9A6A29E9A97938F8B8784807C78),
    .INIT_5C(256'h5A5753504C4945423E3B3734302D2926221E1B1714100D090602FFFBF8F4F1ED),
    .INIT_5D(256'hCBC8C4C1BDBAB6B3AFACA8A5A19E9A96938F8C8885817E7A7773706C6965625E),
    .INIT_5E(256'h615E5B595653504E4B484543403D3A3835322F2D2A2724221F1C191714110E0C),
    .INIT_5F(256'hB9B6B3B1AEABA8A6A3A09D9B989592908D8A8785827F7C7A7774716F6C696664),
    .INIT_60(256'h7975726E6A66625E5A56524E4A46423E3B37332F2B27231F1B17130F0B070300),
    .INIT_61(256'hF7F3EFEBE8E4E0DCD8D4D0CCC8C4C0BCB8B4B0ADA9A5A19D9995918D8985817D),
    .INIT_62(256'h2A2724211E1B181513100D0A070401FEFBF9F6F3F0EDEAE7E4E2DFDCD9D6D3D0),
    .INIT_63(256'h8683807D7A7875726F6C696663605E5B5855524F4C494744413E3B3835322F2D),
    .INIT_64(256'h84807C7874706C6864605C5854504C47433F3B37332F2B27231F1B17130F0B07),
    .INIT_65(256'h0400FCF8F4F0ECE8E4E0DCD8D4D0CCC8C4C0BCB8B4B0ACA8A4A09C9894908C88),
    .INIT_66(256'h5D58534D48433D38322D28221D18120D0802FDF7F2EDE7E2DDD7D2CDC7C2BCB7),
    .INIT_67(256'h0904FEF9F3EEE9E3DED9D3CEC9C3BEB9B3AEA8A39E98938E88837E78736D6863),
    .INIT_68(256'h413E3C3A38363432302E2C29272523211F1D1B19171512100E0C0A0806040200),
    .INIT_69(256'h84827F7D7B79777573716F6D6A68666462605E5C5A585653514F4D4B49474543),
    .INIT_6A(256'h413D3936322F2B2824201D1916120F0B070400FDF9F6F2EEEBE7E4E0DDD9D5D2),
    .INIT_6B(256'hB3AFACA8A5A19D9A96938F8C8884817D7A76736F6B6864615D5A56524F4B4844),
    .INIT_6C(256'h5956524F4C494643403C393633302D2A2623201D1A1714100D0A070401FEFAF7),
    .INIT_6D(256'hBDBAB7B4B1AEAAA7A4A19E9B9894918E8B8885827E7B7875726F6C6865625F5C),
    .INIT_6E(256'h33312E2C2A282623211F1D1B181614120F0D0B0907040200FEFBF9F7F5F3F0EE),
    .INIT_6F(256'h7A787573716F6D6A686664615F5D5B59565452504E4B49474542403E3C3A3735),
    .INIT_70(256'h8984807C77736F6A66625D5954504C47433F3A36322D2925201C18130F0B0602),
    .INIT_71(256'h140F0B0702FEFAF5F1EDE8E4E0DBD7D2CECAC5C1BDB8B4B0ABA7A39E9A96918D),
    .INIT_72(256'h2925221F1B1814110D0A0603FFFCF8F5F2EEEBE7E4E0DDD9D6D2CFCBC8C5C1BE),
    .INIT_73(256'h9894918D8A86837F7C7875726E6B6764605D5956524F4C4845413E3A3733302C),
    .INIT_74(256'h9B999693918E8B898684817E7C797674716E6C696664615E5C595654514E4C49),
    .INIT_75(256'hF0EEEBE8E6E3E0DEDBD9D6D3D1CECBC9C6C3C1BEBBB9B6B3B1AEABA9A6A3A19E),
    .INIT_76(256'hA39E98938E88837E79736E69635E59534E49433E39342E29241E19140E0904FE),
    .INIT_77(256'h4D47423D38322D28221D18120D0802FDF8F3EDE8E3DDD8D3CDC8C3BDB8B3AEA8),
    .INIT_78(256'h66625F5B5753504C4845413D3A36322F2B2723201C1815110D0A0602FEFBF7F3),
    .INIT_79(256'hDCD9D5D1CECAC6C2BFBBB7B4B0ACA9A5A19D9A96928F8B8784807C7875716D6A),
    .INIT_7A(256'h6C67625E59544F4A45403B36312D28231E19140F0A0500FCF7F2EDE8E3DED9D4),
    .INIT_7B(256'h0904FFFAF5F1ECE7E2DDD8D3CEC9C4C0BBB6B1ACA7A29D98938F8A85807B7671),
    .INIT_7C(256'h6C68635F5B57534E4A46423D3935312D2824201C17130F0B0602FEFAF6F1EDE9),
    .INIT_7D(256'hF3EFEBE6E2DEDAD5D1CDC9C5C0BCB8B4AFABA7A39F9A96928E8985817D797470),
    .INIT_7E(256'h32302E2C2A28262422201E1C1A181513110F0D0B0907050301FFFDFBF9F7F4F2),
    .INIT_7F(256'h7472706E6C6A68666462605E5C59575553514F4D4B49474543413F3D3B393634),
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
    .INIT_00(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF),
    .INIT_03(256'h1111111111000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h1111100000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF),
    .INIT_0B(256'h11111100000000000000000000000000000000000000000000000000FFFFFFFF),
    .INIT_0C(256'h110000000000000000000000000000000000000000000000000000000000000F),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000FFF),
    .INIT_0F(256'h00000000000000000000000000000000000000000000000000FFFFFFFFFFFFFF),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_11(256'h111110000000000000000000000000000000000000000000000000000000FFFF),
    .INIT_12(256'h1111111111111111111000000000000000000000000000000000000FFFFFFFFF),
    .INIT_13(256'h1111111111000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h1111111111111000000000000000000000000000000000000000000FFFFFFFFF),
    .INIT_17(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INIT_18(256'h1111111111111111111111110000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFF),
    .INIT_1B(256'h000000000000000000000000000000000000000000000000000000FFFFFFFFFF),
    .INIT_1C(256'h00000000000000000000000000000000000000000000000000000000FFFFFFFF),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000FFF),
    .INIT_1E(256'h0000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFF),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h1111111100000000000000000000000000000000000000000000000000000FFF),
    .INIT_24(256'h1111111111000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_25(256'h00000000000000000000000000000000000000000000000000FFFFFFFFFFFFFF),
    .INIT_26(256'h000000000000000000000000000000000000000000000000000000000FFFFFFF),
    .INIT_27(256'h111110000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_28(256'h11111111111111110000000000000000000000000000000000000000FFFFFFFF),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h1111111111111110000000000000000000000000000000000000000FFFFFFFFF),
    .INIT_2B(256'h00000000000000000000000000000000000000000000000000000FFFFFFFFFFF),
    .INIT_2C(256'h1111110000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h00000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFF),
    .INIT_32(256'h1100000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h11000000000000000000000000000000000000000000000000FFFFFFFFFFFFFF),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000FFF),
    .INIT_37(256'h00000000000000000000000000000000000000000000000000000000FFFFFFFF),
    .INIT_38(256'h1111100000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h111111111111111000000000000000000000000000000000000000000000000F),
    .INIT_3C(256'h000000000000000000000000000000000000000000000000000000000000FFFF),
    .INIT_3D(256'h1100000000000000000000000000000000000000000000000000000FFFFFFFFF),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_3F(256'h000000000000000000000000000000000000000000000000000000000FFFFFFF),
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
    .INIT_00(256'hB28E5B18E4B17D4A07D3A06D3906C39F6C28F5B28E5B18E4B17E4A07D3A06D39),
    .INIT_01(256'h7D4A07D3A06D39F6C29F5C28F5B28E5B18E4A17D4A07D3A06D3906C39F5C28F5),
    .INIT_02(256'h158BE148BE148BE147BE147AE147AE147AD147AD147AD047AD047AD037AD037A),
    .INIT_03(256'h69CF369CF269CF269CF259CF259CF258CF258BF258BF258BE258BE258BE158BE),
    .INIT_04(256'h9C037AE158CF36AD147BE259C037AE158CF36AD148BF269D047BE259CF36AD14),
    .INIT_05(256'hAD148BE259C037AE158CF36AD148BF269D047BE259C036AD148BF269D047BE25),
    .INIT_06(256'h950C73EA51C83FA61D840B72E950C73EA51C83FA62D940B72E950C73EA51C84F),
    .INIT_07(256'h83FA61D84FB62D940B72EA51C83FA61D84FB62D940C73EA51C83FA61D84FB62E),
    .INIT_08(256'h61D83EA50B72D84FA51C72E94FB61C83E950B62D83FA50C72D84FA51C72E94FB),
    .INIT_09(256'h61D83EA50B72D84FA51C72E94FB61C83E950B62D83FA50C72D94FA61C73E940B),
    .INIT_0A(256'h9D159D159D159D159D159D159D159D159D159D159D159D159D159D159D159D15),
    .INIT_0B(256'h9D159D159D159D159D159D159D159D159D159D159D159D159D159D159D159D15),
    .INIT_0C(256'h1A2B4D6F8092B4D6E7092B4C5E7092A3C5E7081A3C5E6F81A3C5D6F81A3B4D6F),
    .INIT_0D(256'hA2B4D6F8092B4D6E7092B4D5E7092B3C5E7091A3C5E7F81A3C5D6F81A3B4D6F8),
    .INIT_0E(256'h2A3B4D5E7F8092A3C4D5E7F8192A3C4D6E7F8192B3C4D6E708192B3C5D6E7081),
    .INIT_0F(256'h92B3C5D6E7081A2B4C5D6F7091A2B4C5E6F7091A3B4C5E6F8091A3B4D5E6F809),
    .INIT_10(256'hC28E49F5B17D39F4A06C28E4A05B17D39F5B06C28E4A06C17D39F5B17C28E4A0),
    .INIT_11(256'h28E4A05B17D39F5B16C28E4A06C17D39F5B17D28E4A06C28D39F5B17D39E4A06),
    .INIT_12(256'hE37C049D26BF38C15AE27B048D16AF37C059E26BF48C15AE37B049D26AF38C15),
    .INIT_13(256'h38C159E27B048D16AF37C059D26BF48C15AE37B049D16AF38C059E27BF48D16A),
    .INIT_14(256'hEA62D951D940C84FB73FB62EA61D951D840C83FB73FA62EA61D951C840C83FB7),
    .INIT_15(256'hA51D950C840C73FB73EA62E951D950C840B73FB72EA62E951D940C840B73FB62),
    .INIT_16(256'h1B4E81B5F82C5F93C6093D70A4E71B4E82B5F82C6F93C60A3D70A4E71B5E82B5),
    .INIT_17(256'h3C60A3D71A4E71B5E82B5F92C6F93D60A4D71A4E81B5E82C5F92C6093D60A4D7),
    .INIT_18(256'h89ABCDEEF01234567899ABCDEF01234556789ABCDEF00123456789ABBCDEF012),
    .INIT_19(256'hDEF01234566789ABCDEF01123456789ABCCDEF01234567889ABCDEF012334567),
    .INIT_1A(256'h059E27C059E27B049D26BF48D16AF38C15AE37C059E27B049D27B049D26BF48D),
    .INIT_1B(256'h049D26BF48D16AF38C15AE37C15AE37C059E27B049D26BF48D16AF38C15AE37C),
    .INIT_1C(256'h50C84FB73FA62E951D840C83FB72EA62D951C840B73FB62EA51D940C84FB73EA),
    .INIT_1D(256'h3FB72EA61D951C840B73FA62EA51D940C83FB73EA62D951D840C73FB62EA61D9),
    .INIT_1E(256'h1907F6D5C3B2918F7E5D4B3A1907F6D5C3A2908F6E5C4B2A1807E6D4C3A2908F),
    .INIT_1F(256'hD4B3A1907F6D5C3B2908F6E5C4B2A1807E6D4C3A2908F6E5C4B2A1807E5D4B3A),
    .INIT_20(256'h12234567889ABCDEEF01234456789AABCDEF001234566789ABCDDEF012334567),
    .INIT_21(256'hABBCDEF011234567789ABCDDEF012334567899ABCDEFF01234556789ABCCDEF0),
    .INIT_22(256'hC4D5E6F7F8091A2B3C4D5E6F708192A2B3C4D5E6F708192A3B4C4D5E6F708192),
    .INIT_23(256'hD6E7F809192A3B4C5D6E7F8091A2B3B4C5D6E7F8091A2B3C4D5D6E7F8091A2B3),
    .INIT_24(256'hD962EB730C841D962EB730C841D962EB730C841D962EB730C841D962EB730C84),
    .INIT_25(256'h962EB730C841D962EB730C841D962EB730C841D962EB730C841D962EB730C841),
    .INIT_26(256'h807E6D5C4B2A1908F6E5D4C3B291807F6D5C4B3A1908F7E6D4C3B2A1807F6E5C),
    .INIT_27(256'hC4B3A1908F7E5D4C3B2A1807F6E5C4B3A2908F7E6D5C3B2A1907F6E5D4B3A291),
    .INIT_28(256'h83EA50B72D83FA50C72D94FA51C72E94FB61C83E940B61D83EA50B62D83FA50C),
    .INIT_29(256'h94FB61C83E950B62D83EA50B72D84FA50C72D94FA61C72E94FB61C83E950B61D),
    .INIT_2A(256'h8C159D26AE37BF48C059D16AE27BF38C049D15AE26BF37C048D159E26AF37C04),
    .INIT_2B(256'h8C159D26AE37BF48C059D16AE27BF38C049D15AE26BF37C048D159E26AF37B04),
    .INIT_2C(256'h0D962EB740D962FB841DA63FC841DA63FC851EA730C951EA730C952EB740D962),
    .INIT_2D(256'h2EB740D952EB740D962FB841DA63FB841DA63FC851EA730C951EA730C952EB74),
    .INIT_2E(256'h3455667889AABBCDDEFF0012234455677899AABCCDEEFF0112334456678899AB),
    .INIT_2F(256'hBCDDEEF0012233455677889AABCCDDEFF0112234456677899ABBCCDEEF001123),
    .INIT_30(256'h1111222222222222222222222222222222222222222222222233333333333333),
    .INIT_31(256'h0000000000000000000000111111111111111111111111111111111111111111),
    .INIT_32(256'hECA8531FCA8641FDB8642FDB96420DB97420EB97530ECA7531ECA8531FCA8631),
    .INIT_33(256'hEC97530ECA7531ECA8531FDA8641FDB8642FDB96420DB97420EC97530ECA7531),
    .INIT_34(256'h0EDBA9764320FDCB9865421FEDBA8754310EDCA9765320FECB98754210EDBA97),
    .INIT_35(256'hA8754310EDBA9764320FDCB9865421FEDBA8764310FDCA9865320FECB9875421),
    .INIT_36(256'h93D82C71B50A4F93D82C61B50A4E93D72C61B5FA4E93D72C60B5FA4E83D71C60),
    .INIT_37(256'h72C60B5F94E83D71C60B5F94E82D71C60A5F93E82D71B60A5F93E82C71B60A4F),
    .INIT_38(256'hC6F81A3C6F81A3D6F81A3D6F81A3D6F81A4D6F81A4D6F81B4D6F81B4D6F81B4D),
    .INIT_39(256'h3C5E70A3C5E71A3C5E71A3C5E71A3C5E81A3C5E81A3C5F81A3C5F81A3C5F81A3),
    .INIT_3A(256'h8E4B17E4A07D3A06D39F6C29F5B28E5B18E4A17D4A06D3906C39F5C28F5B18E4),
    .INIT_3B(256'h5B28E4B17E4A17D3A06D39F6C29F5C28E5B18E4A17D4A07D3906C39F5C28F5B2),
    .INIT_3C(256'h0DA741EA741EB852FC9630DA630DA741EB852FC952FC9630DA741EB841EB852F),
    .INIT_3D(256'h41EB851EB852FC9630DA740DA741EB852FC9630C9630DA741EB852FB852FC963),
    .INIT_3E(256'hB5F82C60A4D71B5F93C60A4E81B5F93D60A4E82B5F93D70A4E82C5F93D71B4E8),
    .INIT_3F(256'h4E81B5F93D60A4E82B5F93D70A4E82C5F93D71A4E82C6093D71B5E82C60A3D71),
    .INIT_40(256'h2D951C84FB73EA61D940C83FB62EA51D840C73FA62E951C840B73EA61D950C83),
    .INIT_41(256'h40C73FB62E951C840B73EA62D950C84FB72EA61D940C83FB62E951D840B73FA6),
    .INIT_42(256'hE49F5B17D28E4A05B17D39E4A06C17D39F4A06C28D39F5B06C28E49F5B17C28E),
    .INIT_43(256'h8E39F5B16C28E4AF5B17D28E4A06B17D39E4A06C27D39F5A06C28D39F5B16C28),
    .INIT_44(256'h3FA61D84FA61D84FB62D940B72E950B72E950C73EA51C83FA61D83FA61D84FB6),
    .INIT_45(256'h50C73EA51C73EA51C83FA61D84FB62D84FB62D940B72E950C73E950C73EA51C8),
    .INIT_46(256'h5E6E7F808191A2A3B3C4C5D5E6E7F70809192A2B3B4C4D5D6E6F70809192A2B3),
    .INIT_47(256'h0809192A2B3B4C4D5D6E7F70809192A2B3B4C4D5D6E6F7F808191A2A3B3C4C5D),
    .INIT_48(256'hFA4FA50A50B50B61B61C71C72C72D82D83E83E94E94F94FA5FA50B50B60B61C6),
    .INIT_49(256'hC72D82D83D83E93E94F94FA4FA50A50B60B61C61C71C72D72D83D83E83E94E94),
    .INIT_4A(256'hB976421FDCA875320EDB986431FECA975420FDBA865310ECB976421FDCA87532),
    .INIT_4B(256'h5320EDB986431FECA975420FDBA865310ECB976421FDCA875320EDB9864310EC),
    .INIT_4C(256'hB4E71B4E71A4D71A4D70A4D70A3D60A3D6093D6093C6F93C6F92C6F92C5F82C5),
    .INIT_4D(256'h70A3D70A3D6093D6093C6093C6F92C6F92C5F92C5F82B5F82B5E82B5E81B4E81),
    .INIT_4E(256'hB9630EB8530DA752FCA741EC9631EB8530DA852FCA741FC9641EB8630DB852FD),
    .INIT_4F(256'hDA852FCA741FC9631EB8630DA852FDA741FC9641EB9630DB8520DA742FC9741E),
    .INIT_50(256'h51D840C83FB73EA62EA51D950C840B73FB62EA61D951D840C83FB73EA62E951D),
    .INIT_51(256'h1D951C840C73FB72EA62D951D840C84FB73FA62EA51D950C840B73FB72EA62D9),
    .INIT_52(256'h9CF1469CE1368BE0358AD0257ACF2479CF1469BE1368BD0358ADF257ACF2479C),
    .INIT_53(256'h57ACF1479CE1369BE0368BD0258ADF247ACF1469CE1369BE0358BD0257ADF247),
    .INIT_54(256'h0C840C840C73FB73FB73FB62EA62EA62EA51D951D951D940C840C840C83FB73F),
    .INIT_55(256'h62D951D951D951C840C840C840B73FB73FB73FA62EA62EA62E951D951D951D84),
    .INIT_56(256'h3C5E7092B4D6F81A3C5E7092B4D6F81A3C5E7092B4D6F81A3C5E7092B4D6F81A),
    .INIT_57(256'h3C5E7092B4D6F81A3C5E7092B4D6F81A3C5E7092B4D6F81A3C5E7092B4D6F81A),
    .INIT_58(256'h8F6E5C3B2907F6D4C3A1907E5D4B2A18F7E5C3B2908F6D5C3A1907E6D4B3A18F),
    .INIT_59(256'h908F6D5C3A1907E6D4B3A18F7E5C4B2918F6D5C3A2907F6D4B3A1807E5D4B291),
    .INIT_5A(256'hA730C851EA73FC851DA63FB841D962FB740D962EB740C952EA730C851EA73FC8),
    .INIT_5B(256'h0D962EB740C952EA730C851EA73FC851DA63FB841D962FB840D962EB740C952E),
    .INIT_5C(256'hA62EA63FB73FB730C840C841D951D952EA62EA62FB73FB730C840C841D951D95),
    .INIT_5D(256'h2EA63FB73FB740C840C841D951D952EA62EA63FB73FB730C840C841D951D952E),
    .INIT_5E(256'h444444333333333222222222111111111000000000FFFFFFFFFEEEEEEEEEDDDD),
    .INIT_5F(256'hBBBBBBBBBAAAAAAAA99999999988888888877777777766666666655555555544),
    .INIT_60(256'h8192B4C5E7F81A2B4D5E7091A3C4D6F7092A3C5D6F8092B3C5E6F81A2B4D5E70),
    .INIT_61(256'h7092A3C5D6F8092B3C5E6F81A2B4D5E7081A3B4D6E7091A3C4D6F8092B3C5E6F),
    .INIT_62(256'hECB98754310EDCA9765321FECBA8764310FDCA9865421FEDBA9764320FDCB987),
    .INIT_63(256'h65320FECBA8754310EDCA9865321FEDBA8764310FDCB98654210EDBA9764320F),
    .INIT_64(256'hDA8520DA752FDA752FDA752FDA752FCA742FCA742FCA742FC9741FC9741FC974),
    .INIT_65(256'h9631EB9630EB8630EB8630EB8630EB8530DB8530DB8530DB8520DA8520DA8520),
    .INIT_66(256'h124579ACEF134689BDE013568ABDF024579ACEF124679BCE013568ABDE023578),
    .INIT_67(256'h79ACEF134689BCE013568ABDF024578ACDF124679BCE0135689BDE023578ACDF),
    .INIT_68(256'h37AE259C047BF269D148BF36AD158CF37AE159C037BE259D047BF26AD148CF36),
    .INIT_69(256'hD047BF269D148BF36AD158CF37AE159C047BE269D048BF26AD148CF36AE158C0),
    .INIT_6A(256'h18F6D4A18F6C3A18E5C3A17E5C3907E5B2907D4B2906D4B28F6D4A18F6C3A18F),
    .INIT_6B(256'hE4B2906D4B29F6D4B18F6D3A18F5C3A18E5C3A07E5C2907E5B2907D4B29F6D4B),
    .INIT_6C(256'hB8631ECA7520DB9641FCA7530EB9642FDA8531EC9742FDB8631ECA7520DB8641),
    .INIT_6D(256'h742FDA8531EC97420DB8631ECA7520DB9641FCA8530EB9642FDA8531EC9742FD),
    .INIT_6E(256'hAF37BF38C048D159D16AE26BF37B048C049D159E26AE27BF37C048C059D15AE2),
    .INIT_6F(256'hF37BF48C048D159D26AE26BF37B048C049D159E26AE37BF37C048C159D15AE26),
    .INIT_70(256'h59D159D048C048CF37BF37BE26AE269D159D158C048C047BF37BF36AE26AE259),
    .INIT_71(256'hD159D159C048C048BF37BF37AE26AE259D159D148C048C037BF37BF26AE26AE1),
    .INIT_72(256'h6B05B05AF4AF49E38E38D27D27C16C16B05B05AF49F49E38E38D27D27C16C16B),
    .INIT_73(256'hC16B05B05AF4AF49E39E38D28D27C16C16B05B05AF4AF49E39E38D27D27C16C1),
    .INIT_74(256'h62EA62EA62EA62EA62EB73FB73FB73FB73FB73FB73FB73FB73FB730C840C840C),
    .INIT_75(256'h40C840C840C851D951D951D951D951D951D951D951D951DA62EA62EA62EA62EA),
    .INIT_76(256'h92B3C5E7081A3C5E6F81A3B4D6F8192B4D6E7092B3C5E7091A3C5E6F81A3C4D6),
    .INIT_77(256'h3C5D6F81A2B4D6F7092B4D5E7092A3C5E7081A3C5D6F81A3B4D6F8092B4D5E70),
    .INIT_78(256'h5C2906D4A18E5C2906D4A18F5C3907D4B18F5C3907D4B18F5C3A07E4B28F6C3A),
    .INIT_79(256'h907D4B18F6C3A07E4B28F6C3A07E4B28F6D3A17E5B29F6D3A17E5B29F6D3A18E),
    .INIT_7A(256'h41EB841EB741EB741EA741DA741DA740DA740DA730DA630DA630D9630D9630C9),
    .INIT_7B(256'h30D9630C9630C963FC962FC962FC952FC952FC852FB852FB852EB852EB851EB8),
    .INIT_7C(256'hE148BE258CF259CF369D036AD047AD147BE158BE258CF269CF369D037AD047AE),
    .INIT_7D(256'hBE158BF259CF269C036AD037AD147BE148BE258BF259CF369C036AD047AD147B),
    .INIT_7E(256'h5D5D5D6E6E6E7F7F7F808081919192A2A2A3B3B3B4C4C4C5D5D5E6E6E6F7F7F7),
    .INIT_7F(256'hA2A2A2B3B3B3C4C4C4D5D5D6E6E6E7F7F7F808080919191A2A2A2B3B3B4C4C4C),
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
    .INIT_00(256'h047AE158BF269C037AD148BE259CF369D047AE158BF269C037AD148BE259CF36),
    .INIT_01(256'h7AE158BF269C036AD147BE258CF369D047AE158BF269C037AD148BE258CF369D),
    .INIT_02(256'h9F5B18E4A07D39F6C28E5B17D4A06C39F5B28E4A17D3906C28F5B17E4A06D39F),
    .INIT_03(256'hC28E5B17D4A06C39F5B28E4A17D3906C28F5B17E4A06D39F5C28E4B17D3A06C2),
    .INIT_04(256'h4D7092B5E7093C5E81A3C6F81B4D6F92B4D7092C5E70A3C5F81A3D6F81B4D609),
    .INIT_05(256'h6F92B4D7092C5E70A3C5E81A3D6F81B4D6092B4E7093C5E71A3C5F81A4D6F82B),
    .INIT_06(256'h93D60A3D71A4E71B5E82C5F92C6093D60A4D71A4E81B5F82C5F93C6093D70A4D),
    .INIT_07(256'hB5E82C5F92C6093D70A4D71B4E81B5F82C5F93C60A3D70A4E71B4E82B5F82C6F),
    .INIT_08(256'hD70A4D71B4E81B5E82C5F92C6F93D60A3D71A4E71B4E82B5F82C5F93C6093D60),
    .INIT_09(256'h0A3D70A4E71B4E81B5F82C5F92C6093D60A4D71A4E71B5E82B5F82C6F93C60A3),
    .INIT_0A(256'h9E49E39E38E38D38D28D27D27C27C17C16C16B16B06B05B05A05AF5AF4AF49F4),
    .INIT_0B(256'h9E49E39E38E38D38D28D27D27C27C17C16C16B16B06B05B05A05AF5AF4AF49F4),
    .INIT_0C(256'h291807F6E6D5C4B3A2A1908F7E6E5D4C3B2A291807F6E5D5C4B3A291908F7E6D),
    .INIT_0D(256'hE6D5C4B3B2A1908F7F6E5D4C3B3A291807F7E6D5C4B3A2A1908F7E6E5D4C3B2A),
    .INIT_0E(256'h5320FDCA9765320FDCA9764320FDCA9764310FDCA9764310FDCA9764310EDCA9),
    .INIT_0F(256'h21FECB9865421FECB9865321FECB9865320FECB9865320FDCB9865320FDCA986),
    .INIT_10(256'h677788899AAABBBCCDDDEEEFF0001112223344455566777888999AABBBCCCDDE),
    .INIT_11(256'hFFF001112223334455566677888999AAABBCCCDDDEEFFF000111223334445566),
    .INIT_12(256'h6092C5E71A3C6F82B4D7093C5E81A3D6F92B4E7093C5F81A4D6092B5E70A3C6F),
    .INIT_13(256'h5E71A3C6F82B4D7092C5E81A3D6F82B4E7093C5F81A4D6F92B5E70A3C5F81B4D),
    .INIT_14(256'hB05AE38D16B049E27C15AF48D27B05AE38D16BF49E27C15AF48D27B05AE38C16),
    .INIT_15(256'hC16AF49D27C05AE38D16B049E37C16AF49D27B05AE38D16B049E37C16AF48D27),
    .INIT_16(256'h8E5B29F6C3A07D4B18F5C2906D3A17E4B28F5C3906D4A18E5B29F6C3A07D4B18),
    .INIT_17(256'h17E5B28F6C3907D4A18E5B29F6C3A07E4B18F5C2906D3A17E4B28F6C3907D4A1),
    .INIT_18(256'h7531FDB976420ECA86420ECA86531FDB97531FDB975420ECA86420ECA86421FD),
    .INIT_19(256'h31FECA86420ECA86420EDB97531FDB97531FDBA86420ECA86420ECA97531FDB9),
    .INIT_1A(256'hE4A07D3A06C39F6C28F5B18E4B17D4A07D3906C39F5C28F5B18E4B17D4A06D39),
    .INIT_1B(256'hC28E5B17E4A17D3A06D39F6C29F5B28E5B17E4A17D3A06C39F6C28F5B28E4B17),
    .INIT_1C(256'h0B50B50B60B61B61C61C71C71C72C72D72D82D83D83D83E83E93E94E94E94F94),
    .INIT_1D(256'h1B61C61C71C72C72D72D72D82D83D83E83E83E93E94E94F94FA4FA4FA5FA50A5),
    .INIT_1E(256'hC73E950C73EA51C73EA51C83FA61C83FA61D84FA61D84FB62D94FB62D940B72D),
    .INIT_1F(256'hEA51C83FA51C83FA61D83FA61D84FB62D84FB62D940B62D940B72E950B72E950),
    .INIT_20(256'hC72D83E94FA50B61C73E94FA50B61C72D83EA50B61C72D83E94FA50C72D83E94),
    .INIT_21(256'h83E94FA61C72D83E94FA50B61C83E94FA50B61C72D83EA50B61C72D83E94FA51),
    .INIT_22(256'h0B50A5FA4FA4F94E93E83D82D82D72C71C61B60B50B50A5FA4F94E93E83E83D8),
    .INIT_23(256'hE93E83E83D82D72C71C61B61B60B50A5FA4F94E94E93E83D82D72C71C71C61B6),
    .INIT_24(256'h7E5C2907E4B29F6D4A18F6C3A17E5C2907E4B29F6D4A18F6C3A17E5C2907E4B2),
    .INIT_25(256'h6D4A18F6C3A17E5C2907E4B29F6D4A18F6C3A17E5C2907E4B29F6D4A18F6C3A1),
    .INIT_26(256'h28D28D38E39E49F49F4AF5A05B06B16B16C17C27D28D28D38E39E49F4AF4AF5A),
    .INIT_27(256'h4AF5A05B05B06B16C17C27D27D28D38E39E49E49F4AF5A05B06B06B16C17C27D),
    .INIT_28(256'hB96420DB9642FDB9642FDB8642FDB8641FDB8641FDB8641FDA8641FDA8631FDA),
    .INIT_29(256'hEC97530EC97530EC97520EC97520EB97520EB97420EB97420DB97420DB97420D),
    .INIT_2A(256'h049D15AE26BF37C049D15AE26BF37C049D15AE26BF37C049D15AE26BF37C049D),
    .INIT_2B(256'hF38C049D15AE26BF38C049D15AE26BF38C049D15AE26BF38C049D15AE26BF38C),
    .INIT_2C(256'hECBA97654310FECBA98654310FEDBA98654320FEDCA98754321FEDCA98764321),
    .INIT_2D(256'hCA98764321FEDCB987643210EDCB987653210EDCBA87654210FDCBA97654210F),
    .INIT_2E(256'hF7F7F7F7F7F7F7F7F7F708080808080808080808080808191919191919191919),
    .INIT_2F(256'hC4C4C4C5D5D5D5D5D5D5D5D5D5D5D5D5D6E6E6E6E6E6E6E6E6E6E6E6E6F7F7F7),
    .INIT_30(256'hEDCBA9876543210FEDCBA9876543210FEDCBA9876543210FEDCBA9876543210F),
    .INIT_31(256'hEDCBA9876543210FEDCBA9876543210FEDCBA9876543210FEDCBA9876543210F),
    .INIT_32(256'hE6E6E6E5D5D5D5C4C4C4C3B3B3B3B2A2A2A2919191908080807F7F7F7E6E6E6E),
    .INIT_33(256'h7F7F7F7E6E6E6E5D5D5D5C4C4C4C3B3B3B3A2A2A2A2919191908080807F7F7F7),
    .INIT_34(256'hB741EB852FC952FC9630DA730DA741EB852EB852FC9630C9630DA741EB741EB8),
    .INIT_35(256'h0DA741EB741EB852FC952FC9630DA730DA741EB852EB852FC9630C9630DA741E),
    .INIT_36(256'h3FA62D950C83FA62D950C83FB62D950C83FB62D950C83FB62E950C83FB62E951),
    .INIT_37(256'hA61D940B73EA61D940C73EA61D940C73FA61D940C73FA62D940C73FA62D950C7),
    .INIT_38(256'h27B059E27B059E27B059E27B059E27B059E27B059E27B059E27B059E27B059E2),
    .INIT_39(256'hE27B059E27B059E27B059E27B059E27B059E27B059E27B059E27B059E27B059E),
    .INIT_3A(256'h20FDCA875420FDCA875320FDBA875320FDBA875320FDBA875320EDBA865320ED),
    .INIT_3B(256'h976421FECA976421FECA975421FDCA975421FDCA975421FDCA975420FDCA8754),
    .INIT_3C(256'h23579BCE024579BDE024689BDF12468ABDF13468ACDF13578ACE013579ACE023),
    .INIT_3D(256'hE013579ACE023579BDE024679BDF024689BDF13468ACDF13568ACEF13578ACE0),
    .INIT_3E(256'h1D840B73EA51D84FB72EA51C84FB62E951C83FB62D950C83FA62D940C73FA61D),
    .INIT_3F(256'hA51D84FB72EA51C84FB62E951C83FB62D950C83FA62D950C73FA61D940C73EA6),
    .INIT_40(256'h5A06C17D28E49F5B06C27D38E4AF5B16C28D39E4A05B17C28E39F4A06B17D28E),
    .INIT_41(256'h6C17D28E49F5B06C27D38E4AF5B16C27D39E4A05B17C28D39F4A06B17D28E39F),
    .INIT_42(256'h65310EDB9864310ECB976421FECA975420FDCA875320EDBA865310ECB986431F),
    .INIT_43(256'hFDCA875420FDBA865320EDB9865310ECB976431FECA975421FDCA875320FDBA8),
    .INIT_44(256'h192B4C5E6F8192B3C5E6F8192B3C5E6F8092B3C5D6F8092A3C5D6F7092A3C4D6),
    .INIT_45(256'h3C4D6E7091A3B4D6E7081A3B4D5E7081A2B4D5E7081A2B4D5E7F81A2B4C5E7F8),
    .INIT_46(256'h92C5F82C5F82B5E81B4E71A4D70A3D70A3D6093C6F92C5F82B5E82B5E81B4E71),
    .INIT_47(256'h81B4E71A4D70A3D6093C6F93C6F92C5F82B5E81B4E71A4D71A4D70A3D6093C6F),
    .INIT_48(256'hF5B06C27D38E49F5A06B17C28D39E4AF5B06C17D28E39F4A05B17C28D39E4AF5),
    .INIT_49(256'h4A05B16C27D38E49F5A06B17C28E39F4A05B16C27D38E49F5A06B17C28D39E4A),
    .INIT_4A(256'hBE147ADF258BE147ACF258BE1469CF258BE1369CF258BE0369CF258AD0369CF2),
    .INIT_4B(256'h258BD0369CF257AD0369CF247AD0369CF147AD0369BE147AD0368BE147AD0358),
    .INIT_4C(256'hDEEF00112334456677899AABCCDDEFF00122334556677899AABCCDDEFF001223),
    .INIT_4D(256'h78899ABBCCDEEFF01122344556678899ABBCCDEEFF0112234455677889AABBCD),
    .INIT_4E(256'h58BE1369CF247AD0258BE1369CF247AD0358BE1369CF247AD0358BE1469CF247),
    .INIT_4F(256'h0369CE147ADF258BE0369CF147ADF258BE0369CF147AD0258BE1369CF147AD02),
    .INIT_50(256'h962FC952FB852EB851EB841EB741EA740DA730DA630D9630C962FC952FC852FB),
    .INIT_51(256'hA630D9630C962FC952FC852FB852EB841EB741EA741DA740DA730D9630C963FC),
    .INIT_52(256'h1A3D6F81A4D6F81B4D6F82B4D6F82B4D6F92B4D6092B4D7092B4D7092B4E7092),
    .INIT_53(256'h7092B5E7092C5E7093C5E70A3C5E70A3C5E71A3C5E81A3C5F81A3C6F81A3C6F8),
    .INIT_54(256'h3FC962FC952FB852EB851EB841EB741EA741DA740DA730DA630D9630C962FC95),
    .INIT_55(256'h30C963FC962FC952FC852FB852EB841EB741EA741DA740DA730DA630D9630C96),
    .INIT_56(256'hE71A4E71A4D70A4D70A3D70A3D6093D6093C6093C6F92C6F92C5F92C5F82B5F8),
    .INIT_57(256'hA3D60A3D6093C6093C6F93C6F92C5F92C5F82C5F82B5E82B5E81B5E81B4E71B4),
    .INIT_58(256'hFB841DA63FC841DA63FC851DA63FC851DA63FC851EA63FC851EA73FC851EA73F),
    .INIT_59(256'h2FB740D962FB840D962FB840D962FB841D962FB841DA62FB841DA63FB841DA63),
    .INIT_5A(256'hF13568ACDF13468ACDF13468ACDF13468ACDF13468ACDF13468ACDF13468ABDF),
    .INIT_5B(256'hEF13568ACEF13568ACEF13568ACDF13568ACDF13568ACDF13568ACDF13568ACD),
    .INIT_5C(256'hD158C047BF36AE269D158C047BF36AE259D148C037BF26AE259D148C037BF26A),
    .INIT_5D(256'hD048CF37BE26AE159D048CF37BE26AD159C048BF37AE26AD159C048BF37AE269),
    .INIT_5E(256'h2C60A4E82C60A4E82C60A4E82C60A4E82C60A4E82C5F93D71B5F93D71B5F93D7),
    .INIT_5F(256'h2C60A4E82C60A4E82C60A4E82C60A4E82C60A4E82C60A4E82C60A4E82C60A4E8),
    .INIT_60(256'hEFF001122334556677889AABBCCDDEEF0011223344566778899AABCCDDEEFF01),
    .INIT_61(256'hBCCDDEEFF001223344556678899AABBCDDEEFF001123344556677899AABBCCDD),
    .INIT_62(256'hD6F81A3C5E7F81A3C5E7091A3C5E7092B4C5E7092B4D6E7092B4D6F8192B4D6F),
    .INIT_63(256'h3C5E7F81A3C5E7092A3C5E7092B4C5E7092B4D6F7092B4D6F81A2B4D6F81A3C4),
    .INIT_64(256'h44444433333222222111111000000FFFFFFEEEEEEDDDDDDCCCCCCBBBBBBAAAAA),
    .INIT_65(256'hFFFFEEEEEEDDDDDDCCCCCCBBBBBBAAAAAA999999888888777777666666555555),
    .INIT_66(256'h38D27C16B06B05AF49E49E38D27C17C16B05AF4AF49E38D28D27C16B05B05AF4),
    .INIT_67(256'hC16B05B05AF49E39E38D27C16C16B05AF49F49E38D27D27C16B05A05AF49E38D),
    .INIT_68(256'h987665433210FFEDCCBA9887655432110FEEDCBBA9877654432100FEDDCBA998),
    .INIT_69(256'hAA987665433210FFEDCCBA9887655432210FEEDCBBA9877654432100FEDDCBAA),
    .INIT_6A(256'hF259C037AD148BF259C037AD148BF259C037AD148BF259C036AD148BE259C036),
    .INIT_6B(256'h37AE158BF269C037AE148BF269C037AE148BF269C037AE148BF269C037AD148B),
    .INIT_6C(256'hF6D4B18F6D4B18F6D4A18F6D4A18F6D3A18F6D3A18F6C3A18F6C3A18F6C3A18F),
    .INIT_6D(256'h907D4B2907D4B2907D4B2906D4B2906D4B29F6D4B29F6D4B28F6D4B28F6D4B18),
    .INIT_6E(256'hFDCA865310ECA975320ECB975420FDB986421FDBA86431FDCA875310ECA97532),
    .INIT_6F(256'hEDB976421FDBA86431FDCA865310ECA975320ECB975420EDB986421FDBA86431),
    .INIT_70(256'h30DB8520DA752FC9741EC9631EB8630DB8520DA752FCA741EC9631EB8630DB85),
    .INIT_71(256'h31EB8630DB8520DA742FC9741EC9631EB8630DB8520DA752FC9741EC9631EB86),
    .INIT_72(256'h48D15AE26BF38C059D26AF37C049D16AE37B048C159E26BF38C059D26AF37C04),
    .INIT_73(256'hF48C159E26AF37C049D16AE37B048D15AE27BF48C059D26AF37C049D16AE37B0),
    .INIT_74(256'h94E94F94FA4FA5FA50A50B50B60B61B61C61C71C72C72D72D82D83E83E93E94E),
    .INIT_75(256'h94E94F94FA4FA5FA50A50B50B60B61B61C61C71C72C72D72D82D83D83E83E93E),
    .INIT_76(256'hC27D28D39E49F4AF5A06B16C17C28D38E39E4AF5A05B06C17C27D28D39E49F4A),
    .INIT_77(256'h9E49F4A05B06B16C27D28D38E49F4AF5A06B16C17C27D38E39E49F5A05B06B17),
    .INIT_78(256'h68BD02479CE0358ADF1469BD0257ACE1368ADF2479BE0357ACF1468BD02479CE),
    .INIT_79(256'hBE0257ACE1368BDF2479BE0358ACF1468BD02579CE1358ADF2469BE0257ACF13),
    .INIT_7A(256'hF8092B4C5E7081A3C4D6F8092B4C5E7081A3C4D6F8092B4C5E7081A3C4D6F809),
    .INIT_7B(256'hC5D6F8192B4D5E7081A3C4D6F8092B4C5E7081A3C4D6F8092B4C5E7081A3C4D6),
    .INIT_7C(256'h6531FDCA86431FDBA86431FDBA86421FDB986420FDB976420EDB976420EDB975),
    .INIT_7D(256'h976420EDB975420EDB975420ECB975320ECA975310ECA875310ECA87531FECA8),
    .INIT_7E(256'h54433221100FFEEDDCCCBBAA99887766554433221100FFEEDDCCBBAA99887766),
    .INIT_7F(256'h4433221100FFEEDDCCBBAA998877665544333221100FFEEDDCCBBAA998877665),
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
    .INIT_00(256'hFDB976420EDB976420EDB975420ECB975420ECB975320ECB975320ECA975310E),
    .INIT_01(256'h1FDCA86431FDCA86431FDBA86421FDBA86421FDB986421FDB986420FDB976420),
    .INIT_02(256'h322110FFEEDCCBAA9987766544332110FFEEDCCBBA99887665443321100FEEDC),
    .INIT_03(256'hAA9887765544322100FFEDDCCBAA9987765544322110FFEDDCCBAA9987766544),
    .INIT_04(256'hFCA8530EB9742FDA8631EC97520DB8641FCA8530EB9742FDA8631EC97520DB96),
    .INIT_05(256'hA7530EB9742FDA8631EC97520DB8641FCA8530EB9742FDA8631EC97520DB8641),
    .INIT_06(256'h641FDA8531EC97520DB9641FDA8631ECA7520EB9642FDA8631ECA7530EB9742F),
    .INIT_07(256'hFDA8631ECA7530EB9742FDB8631FCA7530EB97420DB8641FCA8530EC97420DB8),
    .INIT_08(256'h54310EDCA9765320FECB98754210EDCA9765320FECB98754210EDBA9765320FE),
    .INIT_09(256'hFDCA9865321FECBA8754310EDCA9865321FECBA8754310EDCA9765320FECBA87),
    .INIT_0A(256'h8776554332110FFEDDCBBA998776554332110FFEDDCBBA998776544322100FEE),
    .INIT_0B(256'h322100FEEDCCBAA988766544322100FEEDCCBAA98876654432210FFEDDCBBA99),
    .INIT_0C(256'hCA976421FECB9865320FDCA875421FECB9865320FDBA875421FECB9865310EDB),
    .INIT_0D(256'hDCA9764310EDBA865320FDCA9764310EDB9865320FDCA976431FECB9865320FD),
    .INIT_0E(256'h10FECBA987654320FEDCBA987643210FEDCBA876543210FECBA987654320FEDC),
    .INIT_0F(256'h7643210FEDCBA876543210FECBA987654320FEDCBA987643210FEDCBA8765432),
    .INIT_10(256'hEDCBA9876543210FEDCBA98766543210FEDCBA9876543210FEDCBA9876543210),
    .INIT_11(256'hCBAA9876543210FEDCBA9876543210FEDCBA98765432100FEDCBA9876543210F),
    .INIT_12(256'h4310EDBA9764310FDCA9865320FECB9865421FEDBA8754310EDCA9764320FDCA),
    .INIT_13(256'hFDCB9865321FECBA8754210EDBA8764310FDCA9765320FDCB9865421FECBA875),
    .INIT_14(256'h10ECA975420FDB986431FDCA875320ECB976420FDBA86531FECA975420EDB986),
    .INIT_15(256'hEDB976421FDCA865310ECB975420FDB986431FECA875320EDB976421FDBA8653),
    .INIT_16(256'h9641FC9742FDA7520DA8530EB8631EB9641EC9742FCA752FDA8520DB8630EB96),
    .INIT_17(256'hFC9742FCA7520DA8530DB8630EB9641EC9741FCA752FDA8520DB8530EB9631EC),
    .INIT_18(256'h1FDB86420ECA8531FDB97420ECA8631FDB97520ECA8642FDB97531ECA86420DB),
    .INIT_19(256'h97420ECA8641FDB97530ECA8642FDB97531ECA86420EB97531FDA86420EC9753),
    .INIT_1A(256'hDCA975421FDCA875420FDCA875420FDCA875420FDBA875320FDBA875320FDBA8),
    .INIT_1B(256'h431FECB976431FECB976421FECA976421FECA976421FECA975421FDCA975421F),
    .INIT_1C(256'hDBA9765321FEDBA9765321FEDBA9765321FEDBA9765321FEDBA9765321FEDBA9),
    .INIT_1D(256'h20FECBA8764320FECBA8764320FECBA8764320FECBA8764320FECBA8764321FE),
    .INIT_1E(256'hCBA8765321FEDCA98654310FDCBA8764321FEDBA98654210FDCB98764321FEDB),
    .INIT_1F(256'hEDCB98754320FECBA97653210EDCA98754310FECBA97653210EDCA98754310FE),
    .INIT_20(256'h210EDCA98654310FDCB98754320FECBA8764321FEDBA9765321FEDCA98654210),
    .INIT_21(256'h65321FEDCA98654210EDCB98754310FDCBA8764320FECBA9765321FEDBA97654),
    .INIT_22(256'h2FDB8631FCA8531ECA7530EC97520EB97420DB9642FDB8631FCA8531ECA7530E),
    .INIT_23(256'h7530EC97520EB97420DB9642FDB8641FCA8531ECA7530EC97520EB97420DB964),
    .INIT_24(256'h3FC851EA63FC841DA63FB841DA62FB841D962FB740D962EB740D952EB740C952),
    .INIT_25(256'h841DA62FB841D962FB840D962EB740D952EB740C952EB730C951EA730C851EA7),
    .INIT_26(256'hB8530DB8530DB8530DB8530EB8630EB8630EB8630EB8630EB8630EB8630EB863),
    .INIT_27(256'h52FDA8520DA8520DA8520DA8520DA8520DA8520DA8520DB8530DB8530DB8530D),
    .INIT_28(256'h654321FEDCBA87654320FEDCBA87654320FEDCBA87654320FEDCBA87654320FE),
    .INIT_29(256'hFEDCBA97654321FEDCBA97654321FEDCBA97654321FEDCBA97654321FEDCBA97),
    .INIT_2A(256'h87655432210FFEDDCBAA9877654432210FFEDCCBA99877654432110FEEDCCBA9),
    .INIT_2B(256'h6654432110FEEDCBBA99876654332100FEEDCBBA98876554332100FEDDCBAA98),
    .INIT_2C(256'h9630DA741EB841EB852FC9630C9630DA741EB841EB852FC9630C9630DA741EB8),
    .INIT_2D(256'hEB852FC963FC9630DA741EB841EB852FC9630C9630DA741EB841EB852FC9630C),
    .INIT_2E(256'h764310EDBA875421FECBA875421FECB9865320FDCA9764310EDBA875421FECB9),
    .INIT_2F(256'h764310EDBA875421FECB9865320FDCA9764310EDBA875421FECB9865320FDCA9),
    .INIT_30(256'hA741EB852FC9630C9630DA741EB852FB852FC9630DA741EA741EB852FC9630D9),
    .INIT_31(256'hEB852FC9630DA740DA741EB852FC963FC9630DA741EB852EB852FC9630DA741D),
    .INIT_32(256'h65320FDCA9764310EDBA875421FECB9865320FDCA9764310EDB9865320FDCA97),
    .INIT_33(256'h75421FECB9865320FDCA9764310EDBA875421FECB9865320FDCA976431FECB98),
    .INIT_34(256'hA8641FDB96420EB97531ECA8631FDB86420DB97520ECA8531FDA8642FDB97420),
    .INIT_35(256'h7420EC97531ECA8631FDB86420EB97530ECA8531FDA8642FDB97520ECA7531FC),
    .INIT_36(256'h2FDB96420DB96420DB97420DB97420EB97420EB97520EB97520EC97520EC9753),
    .INIT_37(256'h31FCA8631FCA8631FDA8631FDA8641FDA8641FDB8641FDB8642FDB8642FDB964),
    .INIT_38(256'h1FDCA865310ECA975420EDB986421FDCA865310ECA975420EDB986421FDCA865),
    .INIT_39(256'hEDB986421FDCA865310ECA975420EDB986421FDCA865310ECA975420EDB98642),
    .INIT_3A(256'h0FDCBA987654210FEDCBA976543210FECBA987654310FEDCBA986543210FEDBA),
    .INIT_3B(256'h654321FEDCBA987643210FEDCB9876543210EDCBA987653210FEDCBA87654321),
    .INIT_3C(256'h97531FDBA86420ECA97531FDB986420ECA87531FDB976420ECA87531FDB97642),
    .INIT_3D(256'h10ECA86420FDB97531FECA86420EDB97531FDCA86420ECB97531FDBA86420ECB),
    .INIT_3E(256'hC97530EC97530EC97530ECA7530ECA7531ECA7531ECA8531ECA8531FCA8531FC),
    .INIT_3F(256'hDB9642FDB96420DB96420DB97420DB97420EB97420EB97520EB97520EC97520E),
    .INIT_40(256'h988766544322100FFEDDCBBA9987766544322100FFEDDCBBA998776654432210),
    .INIT_41(256'h2110FFEDDCBBAA988766544322110FFEDDCBBAA988766544322110FFEDDCBBA9),
    .INIT_42(256'h10FEDBA987654320FEDCBA986543210FEDBA987654320FEDCBA987543210FEDB),
    .INIT_43(256'h76543210FECBA987654310FEDCBA986543210FECBA987654310FEDCBA9865432),
    .INIT_44(256'hECB9865320FECB9865320FECB9865320FECB9865320FECB9865320FECB986532),
    .INIT_45(256'hB9865321FECB9865321FECB9865321FECB9865321FECB9865320FECB9865320F),
    .INIT_46(256'h9742FDB8631FCA7530EB9742FDB8631FCA7530EB9642FDA8631ECA7520EB9642),
    .INIT_47(256'h31EC97520DB9641FDA8530EC97420DB8641FCA8530EC97420DB8641FCA8530EB),
    .INIT_48(256'h8631EB9631EB9631EC9641EC9641EC9641FC9741FC9741FCA742FCA742FCA742),
    .INIT_49(256'h2FDA752FDA752FDA7520DA8520DA8520DB8530DB8530DB8530EB8630EB8630EB),
    .INIT_4A(256'h0EDB975320ECA97531FECA86531FDBA86421FDB976420EDB975320ECA97531FE),
    .INIT_4B(256'h531FDCA86421FDB986420EDB975420ECA975310ECA86531FDCA86421FDB98642),
    .INIT_4C(256'h20ECB97531FDB97531FDB97531FDB976420ECA86420ECA86420ECA86421FDB97),
    .INIT_4D(256'h0ECA86420ECA86431FDB97531FDB97531FDB97531FECA86420ECA86420ECA864),
    .INIT_4E(256'h741EC9630DB852FDA741EC9630DB852FDA741EC9630DB852FDA741EC9630DB85),
    .INIT_4F(256'hC9630DB852FCA741EC9630DB852FCA741EC9630DB852FDA741EC9630DB852FDA),
    .INIT_50(256'h963FC963FC963FC963FC963FC963FC963FC963FC963FC963FC962FC962FC962F),
    .INIT_51(256'h630D9630D9630C9630C9630C9630C9630C9630C9630C9630C9630C9630C963FC),
    .INIT_52(256'h310EDBA9764310FDCA9765320FDCB9865321FECBA8754210EDBA8764310EDCA9),
    .INIT_53(256'hEDBA8754310EDBA9764310FDCA9765320FDCB9865321FECB9875421FEDBA8754),
    .INIT_54(256'h0C9630C9630C9630C9630C9630C9630C9630C9630C9630C9630C9630C963FC96),
    .INIT_55(256'hDA630D9630D9630D9630D9630D9630D9630D9630D9630D9630D9630D9630D963),
    .INIT_56(256'h420DB8641FCA8530EC97420DB8641FCA8530EC9742FDB8631FCA7530EB9742FD),
    .INIT_57(256'hEC97520DB9641FDA8530EC97420DB8641FCA8530EC97420DB8641FCA8530EC97),
    .INIT_58(256'hCA8641FDB86420DB97420EC97530ECA8531FCA8641FDB86420DB97420EC97530),
    .INIT_59(256'hB86420DB97420EC97530ECA8531FCA8641FDB86420DB97420EC97530ECA8531F),
    .INIT_5A(256'h5420ECA86431FDB975320ECA86421FDB975310ECA86420FDB97531FECA86420E),
    .INIT_5B(256'hECB97531FDBA86420ECA97531FDB986420ECA87531FDB976420ECA86531FDB97),
    .INIT_5C(256'hBA86431FDBA86431FDCA86531FDCA86531FECA87531FECA875310ECA975310EC),
    .INIT_5D(256'hCB975320ECB975420EDB975420EDB976420FDB976420FDB986421FDB986421FD),
    .INIT_5E(256'h20FECB98754310EDCA9865321FEDBA8764320FDCB98654210EDBA9765320FECB),
    .INIT_5F(256'hA8764310FDCB98654210EDBA9765320FECBA8754310FDCA9865421FEDBA97643),
    .INIT_60(256'hA86531FDB97531FDB97531FDB97531FDCA86420ECA86420ECA86420ECA86421F),
    .INIT_61(256'h86420ECA87531FDB97531FDB97531FDB97531FECA86420ECA86420ECA86420EC),
    .INIT_62(256'hA9765320FDCA9865320FECB9865321FECB9865421FECB9875421FECBA875421F),
    .INIT_63(256'h75421FEDBA8754310EDBA8764310EDBA9764310EDCA9764310FDCA9764320FDC),
    .INIT_64(256'h531FDB97531FDB97531FDB97531FDA86420ECA86420ECA86420ECA86420ECA86),
    .INIT_65(256'h531FDB97531FDB97531FDB97531FDB97531FDB97531FDB97531FDB97531FDB97),
    .INIT_66(256'hFC9741FC9741FC9641EC9641EC9641EC9641EB9631EB9631EB9631EB9631EB86),
    .INIT_67(256'hA8520DA852FDA752FDA752FDA752FDA742FCA742FCA742FCA742FCA741FC9741),
    .INIT_68(256'h10FEDCBA987643210FEDCBA9876543210EDCBA9876543210FEDCBA876543210F),
    .INIT_69(256'h43210FEDCBA987543210FEDCBA987654321FEDCBA9876543210FEDCB98765432),
    .INIT_6A(256'h10ECA975310ECA875310ECA87531FECA87531FECA86531FECA86531FDCA86531),
    .INIT_6B(256'h420EDB975420EDB975420ECB975420ECB975320ECB975320ECA975320ECA9753),
    .INIT_6C(256'h9865320EDBA875320FDCA875421FDCA976421FECB9764310ECB9865310EDBA86),
    .INIT_6D(256'hEDB9865320EDBA875320FDCA875421FDCA975421FECA976431FECB9864310EDB),
    .INIT_6E(256'h3210FEDCBA876543210EDCBA987643210FEDCA987654320FEDCBA987543210FE),
    .INIT_6F(256'hA987654320FEDCBA986543210FEDBA987654310FEDCBA976543210FDCBA98765),
    .INIT_70(256'hA8531FDB86420DB97530ECA8631FDB96420EC97531ECA8641FDB97420ECA7531),
    .INIT_71(256'h530ECA8631FDB96420EB97531ECA8641FDB97420ECA7531FCA8642FDB97520EC),
    .INIT_72(256'hA86531FECA875320ECB975420FDB986421FDCA86531FECA875320ECB975420FD),
    .INIT_73(256'h875320ECB975420FDB986421FDCA86531FECA875320ECB975420FDB986421FDC),
    .INIT_74(256'hCB98754310FDCB98764320FECBA8764320FECBA8764320FECBA8764320FECBA8),
    .INIT_75(256'h10EDCA98654210EDCB98754310FDCB98754310FDCB98754310FDCB98754310FD),
    .INIT_76(256'h42FCA742FCA742FCA752FDA752FDA752FDA752FDA8520DA8520DA8520DA8520D),
    .INIT_77(256'hEB9631EC9641EC9641EC9641EC9641EC9741FC9741FC9741FC9741FCA742FCA7),
    .INIT_78(256'h75310ECA86431FDB976420ECB97531FECA86421FDB976420ECA97531FECA8642),
    .INIT_79(256'hDBA86420EDB975310ECA86531FDB986420EDB975310ECA86431FDB986420ECB9),
    .INIT_7A(256'hDB9641FCA7530EB9641FCA8530EB9642FDA8530EB9742FDA8531EC9742FDA863),
    .INIT_7B(256'hA8530EC9742FDA8631EC9742FDB8631EC97520DB8631ECA7520DB8641FCA7520),
    .INIT_7C(256'hDB97420ECA8641FDB97531ECA86420EB97531FDB86420ECA8531FDB97520ECA8),
    .INIT_7D(256'h420ECA7531FDB97420ECA8641FDB97531ECA86420EB97531FDB86420ECA7531F),
    .INIT_7E(256'h3210FEDCBA976543210FEDCBA9876543210FEDCBA987543210FEDCBA98765432),
    .INIT_7F(256'h543210FEDCA9876543210FEDCBA9876543210FEDCBA876543210FEDCBA987654),
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
    .INIT_00(256'h666666666555555555444444444333333333222222222111111111000000000F),
    .INIT_01(256'hEDDDDDDDDDCCCCCCCCCBBBBBBBBBAAAAAAAAA999999999888888888777777777),
    .INIT_02(256'h3333332222222222222222222222222211111111111111111111111111100000),
    .INIT_03(256'h5555555555555555554444444444444444444444444433333333333333333333),
    .INIT_04(256'h5555555444444333333322222221111110000000FFFFFFEEEEEEEDDDDDDDCCCC),
    .INIT_05(256'hFFFFFEEEEEEDDDDDDDCCCCCCCBBBBBBAAAAAAA99999988888887777777666666),
    .INIT_06(256'h999888888877777776666665555555444444433333322222221111111000000F),
    .INIT_07(256'h22222221111111000000FFFFFFFEEEEEEEDDDDDDDCCCCCCBBBBBBBAAAAAAA999),
    .INIT_08(256'h6666655555555555444444444444333333333332222222222221111111111100),
    .INIT_09(256'hBBBBBBBBBBBAAAAAAAAAAAA99999999999888888888888777777777776666666),
    .INIT_0A(256'h3333333333333222222222222222222222222111111111111111111111111000),
    .INIT_0B(256'h6666665555555555555555555555554444444444444444444444433333333333),
    .INIT_0C(256'hAAAAAAAA99999999999888888888877777777777666666666655555555555444),
    .INIT_0D(256'h0000000000FFFFFFFFFFEEEEEEEEEEEDDDDDDDDDDCCCCCCCCCCBBBBBBBBBBBAA),
    .INIT_0E(256'h443333333333333322222222222222211111111111111100000000000000FFFF),
    .INIT_0F(256'h8888888777777777777777666666666666665555555555555554444444444444),
    .INIT_10(256'h6666666666666665555555555555555544444444444444443333333333333333),
    .INIT_11(256'hAAAAAAAAAAAAAA99999999999999998888888888888888877777777777777776),
    .INIT_12(256'h3333222222222221111111111100000000000FFFFFFFFFFFFEEEEEEEEEEEDDDD),
    .INIT_13(256'h8888888888877777777777766666666666555555555554444444444433333333),
    .INIT_14(256'h443333333332222222221111111111000000000FFFFFFFFFEEEEEEEEEEDDDDDD),
    .INIT_15(256'hAAAAAAAAA9999999999888888888777777777666666666655555555544444444),
    .INIT_16(256'h77776666665555555444444333333222222111111000000FFFFFFFEEEEEEDDDD),
    .INIT_17(256'h1111110000000FFFFFFEEEEEEDDDDDDCCCCCCBBBBBBAAAAAAA99999988888877),
    .INIT_18(256'h87777777766666665555555544444443333333322222221111111100000000FF),
    .INIT_19(256'h00000FFFFFFFEEEEEEEEDDDDDDDCCCCCCCCBBBBBBBBAAAAAAA99999999888888),
    .INIT_1A(256'h6666666665555555555444444444433333333332222222222111111111100000),
    .INIT_1B(256'hDDDCCCCCCCCCCBBBBBBBBBBAAAAAAAAAA9999999999888888888877777777776),
    .INIT_1C(256'h4444444444333333333333222222222222111111111111000000000000FFFFFF),
    .INIT_1D(256'hAA99999999999988888888888877777777777766666666666655555555555544),
    .INIT_1E(256'h22222222221111111111111000000000000FFFFFFFFFFFFFEEEEEEEEEEEEDDDD),
    .INIT_1F(256'h7777777777776666666666666555555555555444444444444433333333333322),
    .INIT_20(256'h444333333333333222222222222111111111111000000000000FFFFFFFFFFFFF),
    .INIT_21(256'h9999988888888888887777777777776666666666665555555555554444444444),
    .INIT_22(256'h87777777666666655555554444444333333322222211111110000000FFFFFFFE),
    .INIT_23(256'h11110000000FFFFFFFEEEEEEDDDDDDDCCCCCCCBBBBBBBAAAAAAA999999988888),
    .INIT_24(256'hA999998888777776666555554444333332222111110000FFFFFEEEEDDDDDCCCC),
    .INIT_25(256'h888777766666555544444333322222111100000FFFFEEEEEDDDDCCCCCBBBBAAA),
    .INIT_26(256'h88888777777666666555555444444333333222222111111000000FFFFFFEEEEE),
    .INIT_27(256'h332222222111111000000FFFFFFEEEEEEDDDDDDCCCCCCBBBBBBAAAAAA9999998),
    .INIT_28(256'h8888887777777777777766666666666666555555555555554444444444444433),
    .INIT_29(256'hCCCCCCCCCCCCCCBBBBBBBBBBBBBBAAAAAAAAAAAAAA9999999999999988888888),
    .INIT_2A(256'h4444444444433333333333333333333332222222222222222222222111111111),
    .INIT_2B(256'h7777777777666666666666666666666655555555555555555555554444444444),
    .INIT_2C(256'h888877777666665555544444433333222221111100000FFFFFFEEEEEDDDDDCCC),
    .INIT_2D(256'h44444333332222221111100000FFFFFEEEEEEDDDDDCCCCCBBBBBAAAAA9999998),
    .INIT_2E(256'h55555544444444443333333333322222222222111111111110000000000FFFFF),
    .INIT_2F(256'hBBBBBBAAAAAAAAAA999999999998888888888877777777776666666666655555),
    .INIT_30(256'hCCCCBBBBBAAAAAA9999988888777776666655555544444333332222211111100),
    .INIT_31(256'h88888777777666665555544444333332222221111100000FFFFFEEEEEEDDDDDC),
    .INIT_32(256'h7777766666666666555555555544444444444333333333332222222222111111),
    .INIT_33(256'hDDDDDCCCCCCCCCCCBBBBBBBBBBBAAAAAAAAAA999999999998888888888777777),
    .INIT_34(256'h44444333333332222222111111100000000FFFFFFFEEEEEEEDDDDDDDCCCCCCCC),
    .INIT_35(256'hDDDDCCCCCCCBBBBBBBAAAAAAAA99999998888888777777766666666555555544),
    .INIT_36(256'h65555555544444443333333222222211111110000000FFFFFFFEEEEEEEDDDDDD),
    .INIT_37(256'hFFEEEEEEEDDDDDDDCCCCCCCBBBBBBBAAAAAAA999999988888887777777666666),
    .INIT_38(256'h544444444443333333332222222221111111111000000000FFFFFFFFFEEEEEEE),
    .INIT_39(256'hBBBBBBBBBAAAAAAAAAA999999999888888888777777777766666666655555555),
    .INIT_3A(256'h43333333333333322222222222222211111111111111000000000000000FFFFF),
    .INIT_3B(256'h8888887777777777777776666666666666665555555555555544444444444444),
    .INIT_3C(256'h2222211111111100000000FFFFFFFFFEEEEEEEEDDDDDDDDDCCCCCCCCBBBBBBBB),
    .INIT_3D(256'hAA99999999888888887777777776666666655555555544444444333333333222),
    .INIT_3E(256'h4444443333333222222211111110000000FFFFFFFEEEEEEEDDDDDDDCCCCCCCBB),
    .INIT_3F(256'hDDDDDDCCCCCCCCBBBBBBBAAAAAAA999999988888887777777666666655555554),
    .INIT_40(256'h3333333333333332222222222222222222222222111111111111111111111111),
    .INIT_41(256'h6666555555555555555555555555544444444444444444444444443333333333),
    .INIT_42(256'h5544444444444444333333333333333222222222222221111111111111110000),
    .INIT_43(256'h9999999988888888888888777777777777777666666666666665555555555555),
    .INIT_44(256'h6666666666555555555554444444444433333333333222222222221111111111),
    .INIT_45(256'hCCCCCCCCBBBBBBBBBBBAAAAAAAAAAA9999999999988888888888777777777776),
    .INIT_46(256'h8888777777766666665555554444444333333322222211111110000000FFFFFF),
    .INIT_47(256'h221111111000000FFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBBAAAAAA999999988),
    .INIT_48(256'h8888777777666666555555444444333333222222111111000000FFFFFFEEEEEE),
    .INIT_49(256'h32222221111110000000FFFFFFEEEEEEDDDDDDCCCCCCBBBBBBAAAAAA99999988),
    .INIT_4A(256'h433333333322222222111111111000000000FFFFFFFFFEEEEEEEEEDDDDDDDDCC),
    .INIT_4B(256'hBBBAAAAAAAAA9999999998888888887777777776666666655555555544444444),
    .INIT_4C(256'h665555555544444444333333332222222221111111100000000FFFFFFFFEEEEE),
    .INIT_4D(256'hEDDDDDDDDCCCCCCCCBBBBBBBBAAAAAAAA9999999988888888877777777666666),
    .INIT_4E(256'h6665555554444433333322222211111000000FFFFFFEEEEEDDDDDDCCCCCCBBBB),
    .INIT_4F(256'h1111100000FFFFFFEEEEEEDDDDDCCCCCCBBBBBBAAAAA99999988888877777666),
    .INIT_50(256'h999888887777766666555554444433333222221111100000FFFFFEEEEEDDDDDC),
    .INIT_51(256'h666555554444433333222221111100000FFFFFEEEEEDDDDDCCCCCBBBBBAAAA99),
    .INIT_52(256'h8887777777777766666666666555555555554444444444443333333333322222),
    .INIT_53(256'hDDDDDDDDDDDCCCCCCCCCCCBBBBBBBBBBBAAAAAAAAAAA99999999999888888888),
    .INIT_54(256'h9888887777766666555554444433333222221111100000FFFFFEEEEEDDDDCCCC),
    .INIT_55(256'h555554444433333222221111100000FFFFFEEEEEDDDDDCCCCCBBBBBAAAAA9999),
    .INIT_56(256'h666555555444444433333332222221111111000000FFFFFFFEEEEEEEDDDDDDCC),
    .INIT_57(256'hFFFFFFFEEEEEEDDDDDDDCCCCCCCBBBBBBAAAAAAA999999988888877777776666),
    .INIT_58(256'h8888887777777766666665555555444444433333332222222211111110000000),
    .INIT_59(256'h1111110000000FFFFFFFEEEEEEEDDDDDDDCCCCCCCCBBBBBBBAAAAAAA99999998),
    .INIT_5A(256'h777766666666555555555444444443333333332222222211111111000000000F),
    .INIT_5B(256'hEEEEEEEEDDDDDDDDDCCCCCCCCBBBBBBBBBAAAAAAAA9999999998888888877777),
    .INIT_5C(256'h55555554444444443333333332222222221111111110000000000FFFFFFFFFEE),
    .INIT_5D(256'hCCCCCCCCBBBBBBBBBAAAAAAAAA99999999988888888877777777766666666655),
    .INIT_5E(256'h6655555555555544444444444333333333333222222222222111111111110000),
    .INIT_5F(256'hBBBBBBBBAAAAAAAAAAAA99999999999888888888888777777777776666666666),
    .INIT_60(256'h777777666666665555555544444444333333333222222221111111100000000F),
    .INIT_61(256'hFFFFFEEEEEEEEDDDDDDDDCCCCCCCCBBBBBBBBAAAAAAAAA999999998888888877),
    .INIT_62(256'h222222221111111111100000000000FFFFFFFFFFFEEEEEEEEEEEDDDDDDDDDDDC),
    .INIT_63(256'h8888877777777777766666666666555555555554444444444433333333333222),
    .INIT_64(256'h8887777777766666666555555554444444433333333222222221111111100000),
    .INIT_65(256'h000FFFFFFFFEEEEEEEEDDDDDDDDCCCCCCCCBBBBBBBBAAAAAAAA9999999988888),
    .INIT_66(256'h555555444444333333222222111111000000FFFFFFEEEEEEDDDDDDCCCCCCBBBB),
    .INIT_67(256'h00000FFFFFEEEEEEDDDDDDCCCCCCBBBBBBAAAAAA999999888888777777666666),
    .INIT_68(256'h443333333333333332222222222222222111111111111111000000000000000F),
    .INIT_69(256'h8888877777777777777766666666666666655555555555555554444444444444),
    .INIT_6A(256'h4433333333322222222211111111000000000FFFFFFFFFEEEEEEEEEDDDDDDDDD),
    .INIT_6B(256'hBBBAAAAAAAAA9999999998888888887777777776666666665555555554444444),
    .INIT_6C(256'h5555555444444444433333333332222222222111111111110000000000FFFFFF),
    .INIT_6D(256'hBBBBBBBBBBAAAAAAAAAA99999999998888888888777777777766666666666555),
    .INIT_6E(256'h33332222222222222221111111111111100000000000000FFFFFFFFFFFFFFFEE),
    .INIT_6F(256'h7777777777666666666666666555555555555554444444444444443333333333),
    .INIT_70(256'h8888877777777666666655555554444444433333332222222111111110000000),
    .INIT_71(256'h1110000000FFFFFFFFEEEEEEEDDDDDDDCCCCCCCCBBBBBBBAAAAAAA9999999988),
    .INIT_72(256'h2222221111111111000000000FFFFFFFFFEEEEEEEEEDDDDDDDDDDCCCCCCCCCBB),
    .INIT_73(256'h9999998888888887777777776666666665555555555444444444333333333222),
    .INIT_74(256'h9999999999888888888888777777777777666666666666555555555555444444),
    .INIT_75(256'hFFEEEEEEEEEEEEDDDDDDDDDDDDCCCCCCCCCCCCBBBBBBBBBBBBAAAAAAAAAAAA99),
    .INIT_76(256'hAA9999998888887777776666665555554444443333333222222111111000000F),
    .INIT_77(256'h444444333333222222111111000000FFFFFFEEEEEEDDDDDDCCCCCCBBBBBBAAAA),
    .INIT_78(256'h66666555555554444444443333333322222222211111111100000000FFFFFFFF),
    .INIT_79(256'hDDDDDDDDCCCCCCCCCBBBBBBBBAAAAAAAAA999999999888888887777777776666),
    .INIT_7A(256'h666666555555544444433333332222221111111000000FFFFFFFEEEEEEDDDDDD),
    .INIT_7B(256'h00000FFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBBAAAAAA99999998888887777777),
    .INIT_7C(256'h6666666555555544444444333333332222222111111110000000FFFFFFFFEEEE),
    .INIT_7D(256'hFFFEEEEEEEDDDDDDDDCCCCCCCBBBBBBBBAAAAAAAA99999998888888877777776),
    .INIT_7E(256'h33332222222222222221111111111111111000000000000000FFFFFFFFFFFFFF),
    .INIT_7F(256'h7777776666666666666665555555555555555444444444444444333333333333),
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
    .INIT_00(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_07(256'h1111111111111111111100000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h1111111111000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h000000000000000000000000000000000000000000000000000000000000FFFF),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h00000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFF),
    .INIT_17(256'h1111111111111000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INIT_19(256'h1111100000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h00000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h00000000000000000000000000000000000000000000000000000000FFFFFFFF),
    .INIT_23(256'h1111111111100000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h1111111111111111111111111111111111111110000000000000000000000000),
    .INIT_26(256'h00000000000000000000000000000000000000000000000000000FFFFFFFFFFF),
    .INIT_27(256'h1111111111111111111110000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h1111111111111111111111111100000000000000000000000000000000000000),
    .INIT_2E(256'h00000000000000000000000000000000000000000000000000000000000FFFFF),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h1111111111111111111111111111111111111111111111100000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h00000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h00000000000000000000000000000000000000000000000000000000000FFFFF),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_47(256'h1111111111111110000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF),
    .INIT_49(256'h1111111111111111111100000000000000000000000000000000000000000000),
    .INIT_4A(256'h000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h1111111111000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_51(256'h1111111111111111111111111111111110000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h1111111111111111111111111111110000000000000000000000000000000000),
    .INIT_56(256'h000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h1111111111111000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h00000000000000000000000000000000000000000000000000000FFFFFFFFFFF),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h1110000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h1111100000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h00000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h1111111111000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_77(256'h1111111111111111111111111111110000000000000000000000000000000000),
    .INIT_78(256'h00000000000000000000000000000000000000000000000000000000FFFFFFFF),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h1111100000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h00000000000000000000000000000000000000000000000000FFFFFFFFFFFFFF),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
module finn_design_Thresholding_rtl_5_0_thresholding_axi
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

  finn_design_Thresholding_rtl_5_0_thresholding impl
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
