// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Dec 11 10:06:01 2024
// Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_Thresholding_rtl_7_0/finn_design_Thresholding_rtl_7_0_sim_netlist.v
// Design      : finn_design_Thresholding_rtl_7_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_Thresholding_rtl_7_0,Thresholding_rtl_7_axi_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Thresholding_rtl_7_axi_wrapper,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module finn_design_Thresholding_rtl_7_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWADDR" *) input [16:0]s_axilite_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WVALID" *) input s_axilite_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WREADY" *) output s_axilite_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WDATA" *) input [31:0]s_axilite_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WSTRB" *) input [3:0]s_axilite_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite BVALID" *) output s_axilite_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite BREADY" *) input s_axilite_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite BRESP" *) output [1:0]s_axilite_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARVALID" *) input s_axilite_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARREADY" *) output s_axilite_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARADDR" *) input [16:0]s_axilite_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RVALID" *) output s_axilite_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RREADY" *) input s_axilite_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RDATA" *) output [31:0]s_axilite_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RRESP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 17, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [1:0]s_axilite_RRESP;
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
  wire inst_n_8;
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
  finn_design_Thresholding_rtl_7_0_Thresholding_rtl_7_axi_wrapper inst
       (.ADDRARDADDR({inst_n_1,inst_n_2,inst_n_3,inst_n_4,inst_n_5,inst_n_6,inst_n_7}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\blkFeed.GuardSem_reg[5] (inst_n_8),
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
  (* RTL_RAM_BITS = "2816" *) 
  (* RTL_RAM_NAME = "sel" *) 
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
    .INITP_00(256'h0480154544400191904D51012504850C14115451051100857140004440465441),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h76C5E3F69A90FDE477EEB87D1A3884E58A656B242D9182F6A4EF010DCEC94CE4),
    .INIT_01(256'hB1BAD75ED06E118215E48C319BEB881EB195F0027C02E48E34A5A41CAF1FD5B3),
    .INIT_02(256'h7CC68618908A26B61968AFC6E67BF6F3B9F63809E8A3DCB7229CE3A74DB5485D),
    .INIT_03(256'h47BDA969D3BAEEABF5CA81FC57BA5DDD04376D032713A7D088AD2A51FE9CADA7),
    .INIT_04(256'hE53B4C2400A3297FF6646A359DECA3000B91751E37BCAD49AF3CE23C3DB7A141),
    .INIT_05(256'hC679465C9F62D8F88A5DB8813F7C0D225C00BE4DE81ACB735DF6F0D54C6DD683),
    .INIT_06(256'h9AC55A3DD233A6CBFB5B744C4AE5AE5CB3884A55ECB08B6A62CE87169A0A9E2C),
    .INIT_07(256'hA2DFD80E9713D6333AC6814A6D51A740C2CF10BB656378DB7192114F545BC2AD),
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
    .INIT_21(256'h0000000F00000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0001000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000010000),
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
       (.ADDRARDADDR({1'b0,1'b0,1'b0,inst_n_1,inst_n_2,inst_n_3,inst_n_4,inst_n_5,inst_n_6,inst_n_7,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,inst_n_1,inst_n_2,inst_n_3,inst_n_4,inst_n_5,inst_n_6,inst_n_7,1'b0,1'b0,1'b0,1'b0}),
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
        .ENARDEN(inst_n_8),
        .ENBWREN(inst_n_8),
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

(* ORIG_REF_NAME = "Thresholding_rtl_7_axi_wrapper" *) 
module finn_design_Thresholding_rtl_7_0_Thresholding_rtl_7_axi_wrapper
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
  output [6:0]ADDRARDADDR;
  output \blkFeed.GuardSem_reg[5] ;
  output [7:0]out_V_TDATA;
  output in0_V_TREADY;
  input ap_clk;
  input out_V_TREADY;
  input in0_V_TVALID;
  input ap_rst_n;
  input [21:0]in0_V_TDATA;
  input [21:0]\genStages[0].genPE[0].blkThresh.Thresh_reg ;

  wire [6:0]ADDRARDADDR;
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

  finn_design_Thresholding_rtl_7_0_thresholding_axi core
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
module finn_design_Thresholding_rtl_7_0_thresholding
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
  output [6:0]ADDRARDADDR;
  output \blkFeed.GuardSem_reg[5]_0 ;
  output [7:0]out_V_TDATA;
  output in0_V_TREADY;
  input ap_clk;
  input out_V_TREADY;
  input in0_V_TVALID;
  input ap_rst_n;
  input [21:0]in0_V_TDATA;
  input [21:0]\genStages[0].genPE[0].blkThresh.Thresh_reg ;

  wire [6:0]ADDRARDADDR;
  wire ap_clk;
  wire ap_rst_n;
  wire [6:0]\blkFeed.CnlCnt_reg ;
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
  wire [14:8]\genStages[0].genPE[0].P_reg[ptr] ;
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
  wire \genStages[0].genPE[0].Pf_reg[ptr_n_0_][14] ;
  wire \genStages[0].genPE[0].Pf_reg[ptr_n_0_][7] ;
  wire \genStages[0].genPE[0].Pf_reg[ptr_n_0_][8] ;
  wire \genStages[0].genPE[0].Pf_reg[ptr_n_0_][9] ;
  wire [21:0]\genStages[0].genPE[0].Pf_reg[val] ;
  wire [21:0]\genStages[0].genPE[0].blkThresh.Thresh_reg ;
  wire \genStages[0].genPE[0].cmp ;
  wire \genStages[1].genPE[0].P_reg[op] ;
  wire [14:7]\genStages[1].genPE[0].P_reg[ptr] ;
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
  wire \genStages[1].genPE[0].Pf_reg[ptr_n_0_][14] ;
  wire \genStages[1].genPE[0].Pf_reg[ptr_n_0_][6] ;
  wire \genStages[1].genPE[0].Pf_reg[ptr_n_0_][7] ;
  wire \genStages[1].genPE[0].Pf_reg[ptr_n_0_][8] ;
  wire \genStages[1].genPE[0].Pf_reg[ptr_n_0_][9] ;
  wire [21:0]\genStages[1].genPE[0].Pf_reg[val] ;
  wire [21:0]\genStages[1].genPE[0].blkThresh.Thresh_reg ;
  wire \genStages[1].genPE[0].cmp ;
  wire \genStages[2].genPE[0].P_reg[op] ;
  wire [14:6]\genStages[2].genPE[0].P_reg[ptr] ;
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
  wire \genStages[2].genPE[0].Pf_reg[ptr_n_0_][14] ;
  wire \genStages[2].genPE[0].Pf_reg[ptr_n_0_][5] ;
  wire \genStages[2].genPE[0].Pf_reg[ptr_n_0_][6] ;
  wire \genStages[2].genPE[0].Pf_reg[ptr_n_0_][7] ;
  wire \genStages[2].genPE[0].Pf_reg[ptr_n_0_][8] ;
  wire \genStages[2].genPE[0].Pf_reg[ptr_n_0_][9] ;
  wire [21:0]\genStages[2].genPE[0].Pf_reg[val] ;
  wire [21:0]\genStages[2].genPE[0].blkThresh.Thresh_reg ;
  wire \genStages[2].genPE[0].cmp ;
  wire \genStages[3].genPE[0].P_reg[op] ;
  wire [14:5]\genStages[3].genPE[0].P_reg[ptr] ;
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
  wire \genStages[3].genPE[0].Pf_reg[ptr_n_0_][14] ;
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
  wire [14:4]\genStages[4].genPE[0].P_reg[ptr] ;
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
  wire \genStages[4].genPE[0].Pf_reg[ptr_n_0_][14] ;
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
  wire [14:3]\genStages[5].genPE[0].P_reg[ptr] ;
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
  wire \genStages[5].genPE[0].Pf_reg[ptr_n_0_][14] ;
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
  wire [14:2]\genStages[6].genPE[0].P_reg[ptr] ;
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
  wire [6:0]p_0_in;
  wire [5:0]p_0_in__0;
  wire [5:0]p_0_in__1;
  wire sel_i_9_n_0;
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
  wire \NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_DBITERR_UNCONNECTED ;
  wire \NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPB_UNCONNECTED ;
  wire [31:22]\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_RDADDRECC_UNCONNECTED ;
  wire [7:3]\NLW_genStages[3].genPE[0].Pf_reg[ptr][4]_i_1_CO_UNCONNECTED ;
  wire [7:0]\NLW_genStages[3].genPE[0].Pf_reg[ptr][4]_i_1_O_UNCONNECTED ;
  wire [7:0]\NLW_genStages[3].genPE[0].Pf_reg[ptr][4]_i_2_O_UNCONNECTED ;
  wire \NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_0_DBITERR_UNCONNECTED ;
  wire \NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTPB_UNCONNECTED ;
  wire [31:16]\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_0_RDADDRECC_UNCONNECTED ;
  wire [15:0]\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTPB_UNCONNECTED ;
  wire [15:6]\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTADOUT_UNCONNECTED ;
  wire [15:0]\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTBDOUT_UNCONNECTED ;
  wire [1:0]\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTPADOUTP_UNCONNECTED ;
  wire [1:0]\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTPBDOUTP_UNCONNECTED ;
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
  wire [31:8]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_DBITERR_UNCONNECTED ;
  wire \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTPB_UNCONNECTED ;
  wire [31:8]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_RDADDRECC_UNCONNECTED ;
  wire \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_2_DBITERR_UNCONNECTED ;
  wire \NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_2_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTPB_UNCONNECTED ;
  wire [31:6]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_2_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_2_RDADDRECC_UNCONNECTED ;
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
  wire [31:4]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTADOUT_UNCONNECTED ;
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
  wire [31:4]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTADOUT_UNCONNECTED ;
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
  wire [31:4]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_RDADDRECC_UNCONNECTED ;
  wire \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_3_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_3_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_3_DBITERR_UNCONNECTED ;
  wire \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_3_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_3_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_3_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_3_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_3_CASDOUTPB_UNCONNECTED ;
  wire [31:4]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_3_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_3_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_3_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_3_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_3_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_3_RDADDRECC_UNCONNECTED ;
  wire \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_4_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_4_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_4_DBITERR_UNCONNECTED ;
  wire \NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_4_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_4_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_4_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_4_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_4_CASDOUTPB_UNCONNECTED ;
  wire [31:4]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_4_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_4_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_4_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_4_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_4_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_4_RDADDRECC_UNCONNECTED ;
  wire [15:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_5_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_5_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_5_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_5_CASDOUTPB_UNCONNECTED ;
  wire [15:2]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_5_DOUTADOUT_UNCONNECTED ;
  wire [15:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_5_DOUTBDOUT_UNCONNECTED ;
  wire [1:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_5_DOUTPADOUTP_UNCONNECTED ;
  wire [1:0]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_5_DOUTPBDOUTP_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_DBITERR_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTPB_UNCONNECTED ;
  wire [31:2]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTADOUT_UNCONNECTED ;
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
  wire [31:2]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_RDADDRECC_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_10_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_10_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_10_DBITERR_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_10_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_10_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_10_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_10_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_10_CASDOUTPB_UNCONNECTED ;
  wire [31:2]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_10_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_10_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_10_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_10_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_10_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_10_RDADDRECC_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_DBITERR_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTPB_UNCONNECTED ;
  wire [31:2]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTADOUT_UNCONNECTED ;
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
  wire [31:2]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_DOUTADOUT_UNCONNECTED ;
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
  wire [31:2]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_RDADDRECC_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_DBITERR_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_CASDOUTPB_UNCONNECTED ;
  wire [31:2]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_RDADDRECC_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_6_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_6_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_6_DBITERR_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_6_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_6_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_6_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_6_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_6_CASDOUTPB_UNCONNECTED ;
  wire [31:2]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_6_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_6_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_6_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_6_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_6_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_6_RDADDRECC_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_7_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_7_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_7_DBITERR_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_7_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_7_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_7_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_7_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_7_CASDOUTPB_UNCONNECTED ;
  wire [31:2]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_7_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_7_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_7_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_7_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_7_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_7_RDADDRECC_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_8_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_8_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_8_DBITERR_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_8_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_8_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_8_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_8_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_8_CASDOUTPB_UNCONNECTED ;
  wire [31:2]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_8_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_8_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_8_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_8_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_8_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_8_RDADDRECC_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_9_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_9_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_9_DBITERR_UNCONNECTED ;
  wire \NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_9_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_9_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_9_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_9_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_9_CASDOUTPB_UNCONNECTED ;
  wire [31:2]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_9_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_9_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_9_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_9_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_9_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_9_RDADDRECC_UNCONNECTED ;
  wire [7:3]\NLW_genStages[7].genPE[0].Pf_reg[ptr][0]_i_1_CO_UNCONNECTED ;
  wire [7:0]\NLW_genStages[7].genPE[0].Pf_reg[ptr][0]_i_1_O_UNCONNECTED ;
  wire [7:0]\NLW_genStages[7].genPE[0].Pf_reg[ptr][0]_i_2_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \blkFeed.CnlCnt[0]_i_1 
       (.I0(\blkFeed.CnlCnt_reg [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \blkFeed.CnlCnt[1]_i_1 
       (.I0(\blkFeed.CnlCnt_reg [0]),
        .I1(\blkFeed.CnlCnt_reg [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \blkFeed.CnlCnt[6]_i_1 
       (.I0(sel_i_9_n_0),
        .I1(\blkFeed.CnlCnt_reg [5]),
        .I2(\blkFeed.CnlCnt_reg [6]),
        .O(p_0_in[6]));
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
  FDRE #(
    .INIT(1'b0)) 
    \blkFeed.CnlCnt_reg[6] 
       (.C(ap_clk),
        .CE(\genStages[0].genPE[0].P[op][0]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(\blkFeed.CnlCnt_reg [6]),
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
  FDRE \genStages[0].genPE[0].P_reg[ptr][14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\blkFeed.CnlCnt_reg [6]),
        .Q(\genStages[0].genPE[0].P_reg[ptr] [14]),
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
  FDRE \genStages[0].genPE[0].Pf_reg[ptr][14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].P_reg[ptr] [14]),
        .Q(\genStages[0].genPE[0].Pf_reg[ptr_n_0_][14] ),
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
  (* RTL_RAM_BITS = "5632" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel" *) 
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
    .INITP_00(256'hA894483844445449009438494344944493444700740444948444544D54475344),
    .INITP_01(256'h4494903444855349939490344748D908E4448454494904394D44409090490480),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFEA61624F603E046B1BCA9661505F0E8F583545B8CFE751C8CB610DDF3C7A600),
    .INIT_01(256'h26C7C6C3405487981AE41A3B91BA6A0FCFF81FE4017B6F7F9AC399AD5AC8AF03),
    .INIT_02(256'h7008F3216ED17133BABD3D475F6469B7BA43AF08185F2FD9544409FA66444522),
    .INIT_03(256'h15C44DB03B5C7360129F8E3D86E79C1D7C6DAF5B47CFD092D23465A2B68F59AD),
    .INIT_04(256'h423F31AC9729D8E97E9B52AA6FF1497DE61F5F1A70FB5653ED04AE66E037B082),
    .INIT_05(256'hCDF02B9CB75554DA1CE6042E7B10D25B44E6EDEA84D7DAB55F446DB181686C7F),
    .INIT_06(256'h79258F48F9C0E04593DFBA472A9E2502ECAD24AC7F2BD5784A7DB2BC366924E6),
    .INIT_07(256'h16457935B3E99EEA93B813BC9DD73F7F456AA62A1E67E590DEF1D0830E69AD51),
    .INIT_08(256'hB2A5647DE09F099DA606C97221EC38A5FE9E5FDA6FCA54AF5F721BFCF5FC4C87),
    .INIT_09(256'h64E56592162C821C5105B041A9DFA91EA3CE48FAA38C30DF08533385E5A86059),
    .INIT_0A(256'hC382F47F37EE44AB42068E2F68182ECFB2E309088AFE56ADD70FC1CB991D13E9),
    .INIT_0B(256'h7D5E0F94CFADBD0B280716BD60FE50F11CECF7CF314B3FB64CCC322CBC0F5E34),
    .INIT_0C(256'h01B2655E0D5A8751D2BD06A4216DF56799A82BF50A3E03EFDFD5543F4B07F151),
    .INIT_0D(256'h02DD32ACCC5EE81C78BF2BA63A9E12F884F971BDE0740824C402D1C822DA39DD),
    .INIT_0E(256'h554D3051AFA571D1156EB558D47C1D3AD10212229950894EBEB5EA013D6C47ED),
    .INIT_0F(256'h0F36368871243EF70B0C231B561B564BB3B1C1DAC8AA39EAF359E748351F1960),
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
    .INIT_20(256'h0000000000000000000000000000000F000000000000000F0000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000F00000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h000000000000000F0000000000000000000000000000000F0000000000000000),
    .INIT_24(256'h000000000000000F000000000000000000000000000000000000000000000000),
    .INIT_25(256'h000000000000000000000000000000000000000F000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0001000000000000000000000000000000000000000000000000000F00000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000002000100000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000F00000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000001000000000000),
    .INIT_2C(256'h000000000000000F000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h000000000000000F000000000000000000000000000000000000000F00000000),
    .INIT_2E(256'h00000000000000000000000000000000000000000000000F0000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000F00000000),
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
       (.ADDRARDADDR({1'b0,1'b0,\genStages[0].genPE[0].P_reg[ptr] ,\genStages[0].genPE[0].cmp ,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,\genStages[0].genPE[0].P_reg[ptr] ,\genStages[0].genPE[0].cmp ,1'b0,1'b0,1'b0,1'b0}),
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
  FDRE \genStages[1].genPE[0].P_reg[ptr][14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[0].genPE[0].Pf_reg[ptr_n_0_][14] ),
        .Q(\genStages[1].genPE[0].P_reg[ptr] [14]),
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
  FDRE \genStages[1].genPE[0].Pf_reg[ptr][14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].P_reg[ptr] [14]),
        .Q(\genStages[1].genPE[0].Pf_reg[ptr_n_0_][14] ),
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
  (* RTL_RAM_BITS = "11264" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel" *) 
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
    .INITP_00(256'h950F405050430000535000505043A45394504350544050E994945043950F5390),
    .INITP_01(256'h9DE4A4535094439450945043945050940000945003A450A543035053E4509090),
    .INITP_02(256'hF994435094408890549550A4035043A450E5505053009440E54354944050C640),
    .INITP_03(256'h40539450A500434353509494940F54A59443A443A5434343404F939424944094),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1DCDCD397CA52C10D2F74706BB152F24EBAC2DC06FD3B1E64739A056F972528E),
    .INIT_01(256'h38C6C4855045DC043B72B09325B59AD6F3D26FA7EB7C67515E0CCBFE39EFA7E0),
    .INIT_02(256'hFBFDA3F34BE9F3DF25FADCFC93FE4B00DB095A7ED9F25967C5B9EFD619F44411),
    .INIT_03(256'h7EC9CEC61EC46EC26E831225B5C759695B0EDABA5A65DA11DBA447CFB3FA2024),
    .INIT_04(256'hFD127774F1D76C395281DE3E69FBF5B7A6D701B25C8DB768AE8C1DFC8D6BFCDA),
    .INIT_05(256'hCF4210CF525B93E7AE382F69B09A31CBDA1B9B605CA51DEA9CD021F9A7232C4C),
    .INIT_06(256'hAFB24928E29F7C16A59FEA002E6172C3ED58B70F80C74A7ECDC89F5770E64274),
    .INIT_07(256'h47CAE3BF7FB51BAA6D5B095DA55F416133B7F186AF556D25C1994C34D6D0616B),
    .INIT_08(256'h47E1845EC0DBFD58B7A42A519CFD0FAA3CAC9D5DFE0E5EBE2C24944AFC706495),
    .INIT_09(256'h8664FE1A75D1ED88C6B967990879A959C997339F9DA607AEB98E2654931AFFE0),
    .INIT_0A(256'h5AA52F2703A9D82BEF601A4F453D702C9BA922E0AA16314CC6A23C2DB1B92744),
    .INIT_0B(256'hF685A55B54310307CFF49EB66D793C3B6314D6B84A5CBE00A53D50E3FC89A82E),
    .INIT_0C(256'h1EADBAAD56ACF2ACA99854BEFFE5AB0B706E248DD8AC8CCB7AC9F2086946E085),
    .INIT_0D(256'hB39C3EAEC9BF54D1401FB36126A499E7CA455D79F0AD83E26C05E9376669E39B),
    .INIT_0E(256'h6D391D9ACDFA7E5B6C9DD03233C6975A228C9B55141F8CE866AFB6230597550B),
    .INIT_0F(256'hFD892F01607991F139282EA9242919AAF3B733B973BBB3BDF56D46419715E7E9),
    .INIT_10(256'h264ED6ED878B3829B69129039B760DE8F050CE95ACDA8B1F2059CB9E76E4222A),
    .INIT_11(256'h062F5F1BB80710F31660AADF3F5DD3DCDD2B6EE10097924D5C3EE79B72F7FE53),
    .INIT_12(256'hFA834D199FAFF245C03786E14D8A14333D86D31F68B8FE5206FBC45481AC3F05),
    .INIT_13(256'hA4BA2510A56725BD7B30B128E7201D18793728D4D8728810EA0F69AFE94F68EE),
    .INIT_14(256'hDD5A886C337FDE92D8123DEAA3C109981C6191BE071C7C7AFA6A37D07536B29C),
    .INIT_15(256'hF7428FC12840C0BF74BFFB1E817C07DA6EFB1510BB256139B66A19C57D21E07D),
    .INIT_16(256'h6633D3A44116AE876DB1F4E67C1C03515375462438D42B8313866498B5AB06BD),
    .INIT_17(256'hD8D021EB6B06B42114558B0501B478636C5AE3B55B10D26BA5021CFB94F40CED),
    .INIT_18(256'h3515FE3BC76190884BD1C8AA4582C25B02BBBCF077243159A175F49A47BF9AE3),
    .INIT_19(256'h28C7DA9D8C733E486EDCABD8E8D325CE45C35FB679AA939E6C6ED66B4068AA65),
    .INIT_1A(256'hC9C8402AB68C2CED1688AA603E38D210009087730E57953A5D19E89B741CFF9E),
    .INIT_1B(256'h36E9CED166B8FEA0056F934D212CAF0BCC0625797EECD85F8487F0B45CE1C90E),
    .INIT_1C(256'h00B9A14A41DAE26ADD515550CD4F454EF3E389881F2EB4D47ACC000C854D0A8D),
    .INIT_1D(256'h9E8C0C0E7990E712FF1A6030C146225C6D73BD680D5D5D53024CA6AB4B0AEF69),
    .INIT_1E(256'hF027773CFE508565EC59A4FA5D9A163A365DB0552A4CA4447C0FEE2F6050D270),
    .INIT_1F(256'h4561D90A6CB3005CBDAF24998B83F26C4508D10F5D17E91E960F1627963F1657),
    .INIT_20(256'h000000000000000000000000000F000F000000000000000F0000000000000000),
    .INIT_21(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h00000000000000000000000000000000000000000000000F0000000000000000),
    .INIT_24(256'h0000000000000000000000000000000F0000000000000000000000000000000F),
    .INIT_25(256'h000000000000000F000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000F00000000000000000000000000000000),
    .INIT_27(256'h000000000000000000000000000F000F00000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h000000000000000F000000000000000F0000000000000000000000000000000F),
    .INIT_2A(256'h000000000000000F000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_2E(256'h00000000000000000000000000000000000000000000000F0000000000000000),
    .INIT_2F(256'h000100010000000000000000000000000000000000000000000000000000000F),
    .INIT_30(256'h0000000000000000000000000000000000020002000100000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000F00000000000000000000000000000000),
    .INIT_32(256'h000000000000000F000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h000000000000000F0000000000000000000000000000000F0000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000010001000000000000000000000000),
    .INIT_37(256'h00000000000000000000000000000000000000000000000F0000000000000000),
    .INIT_38(256'h0001000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h000000000000000000000000000F000F000000000000000F0000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000F000000000000000F000000000000000F),
    .INIT_3B(256'h0000000000000000000000000000000F0000000000000000000000000000000F),
    .INIT_3C(256'h000000000000000000000000000F000F00000000000000000000000000000000),
    .INIT_3D(256'h000000000000000F000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h00000000000000000000000000000000000000000000000F000000000000000F),
    .INIT_3F(256'h0000000000000000000000000000000F00000000000000000000000000000000),
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
       (.ADDRARDADDR({1'b0,\genStages[1].genPE[0].P_reg[ptr] ,\genStages[1].genPE[0].cmp ,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,\genStages[1].genPE[0].P_reg[ptr] ,\genStages[1].genPE[0].cmp ,1'b0,1'b0,1'b0,1'b0}),
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
  FDRE \genStages[2].genPE[0].P_reg[ptr][14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[1].genPE[0].Pf_reg[ptr_n_0_][14] ),
        .Q(\genStages[2].genPE[0].P_reg[ptr] [14]),
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
  FDRE \genStages[2].genPE[0].Pf_reg[ptr][14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].P_reg[ptr] [14]),
        .Q(\genStages[2].genPE[0].Pf_reg[ptr_n_0_][14] ),
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
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d22" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "22528" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel" *) 
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
    .INIT_00(256'h000270F200021D800001CA0F0001769D0001232B0000CFB900007C47000028D5),
    .INIT_01(256'h00021B270001BC3100015D3B0000FE4400009F4E00004058003FE161003F826B),
    .INIT_02(256'h0000F5F30000AFFB00006A0200002409003FDE11003F9818003F5220003F0C27),
    .INIT_03(256'h000231F2000209A80001E15E0001B914000190CA0001688000014036000117EB),
    .INIT_04(256'h00018290000139890000F0810000A77A00005E730000156B003FCC64003F835D),
    .INIT_05(256'h000214DC0001D2C7000190B100014E9C00010C870000CA710000885C00004646),
    .INIT_06(256'h00025E2A000218BA0001D34B00018DDC0001486D000102FD0000BD8E0000781F),
    .INIT_07(256'h000255D700021BB60001E1960001A77500016D55000133340000F9140000BEF3),
    .INIT_08(256'h0003FB31000390400003254F0002BA5E00024F6C0001E47B0001798A00010E99),
    .INIT_09(256'h0001FB2C0001BAE600017AA000013A5B0000FA150000B9CF0000798A00003944),
    .INIT_0A(256'h0001383A000113BB0000EF3C0000CABD0000A63E000081BF00005D40000038C1),
    .INIT_0B(256'h000211FF0001E5FA0001B9F500018DF0000161EB000135E6000109E10000DDDC),
    .INIT_0C(256'h0002009A0001B6AF00016CC4000122DA0000D8EF00008F0400004519003FFB2F),
    .INIT_0D(256'h00017B2300013AF90000FACF0000BAA500007A7A00003A50003FFA26003FB9FC),
    .INIT_0E(256'h0001859A0001576B0001293C0000FB0E0000CCDF00009EB00000708100004252),
    .INIT_0F(256'h0002AAC9000252C80001FAC70001A2C600014AC50000F2C400009AC3000042C2),
    .INIT_10(256'h0001D2B100018A68000142200000F9D70000B18F00006947000020FE003FD8B6),
    .INIT_11(256'h0002D02000027D8E00022AFB0001D869000185D6000133440000E0B100008E1F),
    .INIT_12(256'h00016F92000135700000FB4F0000C12D0000870B00004CEA000012C8003FD8A6),
    .INIT_13(256'h00021E7A0001DBAB000198DC0001560D0001133E0000D06F00008DA000004AD1),
    .INIT_14(256'h0001BB8500017E1A000140AF000103430000C5D80000886D00004B0200000D96),
    .INIT_15(256'h0000E9C90000CA6C0000AB0E00008BB100006C5300004CF600002D9800000E3B),
    .INIT_16(256'h0001CDEC00018E8400014F1D00010FB50000D04E000090E70000517F00001218),
    .INIT_17(256'h0001FEDF00019FA50001406B0000E132000081F8000022BE003FC384003F644A),
    .INIT_18(256'h0000D9640000C22C0000AAF3000093BB00007C820000654900004E11000036D8),
    .INIT_19(256'h0000FAEA0000DFC60000C4A10000A97D00008E59000073340000581000003CEC),
    .INIT_1A(256'h0001D486000176B7000118E80000BB1800005D49003FFF7A003FA1AB003F43DB),
    .INIT_1B(256'h0001C9540001960F000162CB00012F860000FC420000C8FD000095B800006274),
    .INIT_1C(256'h0001DEF20001A4400001698D00012EDB0000F4290000B97600007EC400004412),
    .INIT_1D(256'h000144430001232B000102130000E0FA0000BFE200009EC900007DB100005C98),
    .INIT_1E(256'h0000865A0000545C0000225D003FF05E003FBE5F003F8C60003F5A61003F2862),
    .INIT_1F(256'h000260CC00022EC70001FCC20001CABD000198B7000166B2000134AD000102A8),
    .INIT_20(256'h0002521B0002062E0001BA4000016E53000122660000D67900008A8C00003E9F),
    .INIT_21(256'h00026480000214D80001C53100017589000125E10000D63A00008692000036EB),
    .INIT_22(256'h0001DAF90001944F00014DA6000106FC0000C052000079A8000032FF003FEC55),
    .INIT_23(256'h000378C1000317000002B53E0002537D0001F1BC00018FFA00012E390000CC78),
    .INIT_24(256'h0001DE5C000194BF00014B22000101850000B7E800006E4B000024AE003FDB11),
    .INIT_25(256'h0001EF150001A4190001591D00010E210000C3240000782800002D2C003FE230),
    .INIT_26(256'h0000DE810000AEF100007F6100004FD100002041003FF0B1003FC121003F9191),
    .INIT_27(256'h0001A876000164510001202D0000DC08000097E3000053BF00000F9A003FCB75),
    .INIT_28(256'h0002E93F0002A40500025ECB000219900001D45600018F1C000149E1000104A7),
    .INIT_29(256'h0001B9DC00017D7700014112000104AD0000C84800008BE400004F7F0000131A),
    .INIT_2A(256'h000324A40002BA1C00024F930001E50A00017A8200010FF90000A57000003AE8),
    .INIT_2B(256'h0000658500004FC600003A070000244800000E89003FF8CA003FE30B003FCD4C),
    .INIT_2C(256'h0001BA5300019026000165F900013BCC0001119F0000E7720000BD4500009318),
    .INIT_2D(256'h0002862B00023FFD0001F9CF0001B3A100016D73000127450000E11700009AE9),
    .INIT_2E(256'h0000DC430000C3A50000AB0600009267000079C80000612A0000488B00002FEC),
    .INIT_2F(256'h00010AD00000E23B0000B9A6000091110000687C00003FE700001752003FEEBD),
    .INIT_30(256'h00029CFA00025899000214380001CFD800018B7700014716000102B50000BE55),
    .INIT_31(256'h0001836600015D7600013785000111950000EBA40000C5B400009FC3000079D3),
    .INIT_32(256'h0001BECE00019461000169F400013F880001151B0000EAAE0000C041000095D5),
    .INIT_33(256'h000237AD000205AD0001D3AD0001A1AD00016FAC00013DAC00010BAC0000D9AC),
    .INIT_34(256'h00018CB800014B51000109EA0000C8830000871D000045B60000044F003FC2E8),
    .INIT_35(256'h0001E5780001AF12000178AC0001424600010BE00000D57A00009F14000068AF),
    .INIT_36(256'h0002634E00021CF00001D69100019032000149D3000103750000BD16000076B7),
    .INIT_37(256'h0001D0D80001966100015BE9000121720000E6FB0000AC840000720D00003795),
    .INIT_38(256'h000292D200023A8C0001E24600018A00000131BA0000D9740000812E000028E8),
    .INIT_39(256'h0001445A000100BE0000BD2300007988000035EC003FF251003FAEB6003F6B1A),
    .INIT_3A(256'h000293B8000245820001F74D0001A91700015AE100010CAB0000BE750000703F),
    .INIT_3B(256'h000181210001595200013182000109B20000E1E20000BA120000924300006A73),
    .INIT_3C(256'h000221380001C9A20001720C00011A760000C2E000006B4A000013B4003FBC1E),
    .INIT_3D(256'h000323B60002C3B7000263B8000203B90001A3BA000143BB0000E3BC000083BD),
    .INIT_3E(256'h00037BC80002F689000271490001EC09000166C90000E18A00005C4A003FD70A),
    .INIT_3F(256'h0007712B000689E70005A2A30004BB5F0003D41B0002ECD70002059300011E4F),
    .INIT_40(256'h0001358800010B2A0000E0CD0000B67000008C13000061B50000375800000CFB),
    .INIT_41(256'h000CB8BE000B27E10009970300080626000675490004E46B0003538E0001C2B0),
    .INIT_42(256'h0001D9F50001932E00014C67000105A00000BED9000078120000314B003FEA84),
    .INIT_43(256'h00013A27000112760000EAC50000C31400009B64000073B300004C0200002451),
    .INIT_44(256'h0002796700023F15000204C40001CA7200019020000155CE00011B7C0000E12B),
    .INIT_45(256'h0001F8BE0001C19900018A740001534F00011C2A0000E5050000ADE0000076BB),
    .INIT_46(256'h000131400000FB800000C5BF00008FFE00005A3E0000247D003FEEBC003FB8FC),
    .INIT_47(256'h00032FF40002DC6A000288E0000235560001E1CC00018E4200013AB80000E72E),
    .INIT_48(256'h000117A50000F6520000D4FE0000B3AA000092560000710200004FAF00002E5B),
    .INIT_49(256'h00025820000222EC0001EDB90001B8860001835200014E1F000118EB0000E3B8),
    .INIT_4A(256'h0000CE8D0000B1E2000095360000788B00005BE000003F3400002289000005DE),
    .INIT_4B(256'h000225DE0001CF2900017874000121BF0000CB0A0000745500001DA0003FC6EB),
    .INIT_4C(256'h00020A270001C9F7000189C700014997000109670000C93700008906000048D6),
    .INIT_4D(256'h00018D4F0001651E00013CED000114BC0000EC8B0000C45900009C28000073F7),
    .INIT_4E(256'h0003ADB2000348AE0002E3AA00027EA6000219A20001B49E00014F9A0000EA96),
    .INIT_4F(256'h0001C4A4000184D0000144FB000105260000C5510000857C000045A7000005D2),
    .INIT_50(256'h00032B110002C9C4000268770002072A0001A5DD000144900000E343000081F6),
    .INIT_51(256'h00013F090000F9B80000B46700006F16000029C5003FE474003F9F23003F59D2),
    .INIT_52(256'h0001FE9C0001B188000164740001175F0000CA4B00007D3700003023003FE30E),
    .INIT_53(256'h0000F2950000C81E00009DA800007331000048BA00001E44003FF3CD003FC957),
    .INIT_54(256'h0002DD9300028F41000240EF0001F29C0001A44A000155F8000107A60000B954),
    .INIT_55(256'h000185760001588000012B8B0000FE950000D19F0000A4AA000077B400004ABF),
    .INIT_56(256'h0002932800025657000219860001DCB500019FE400016313000126420000E972),
    .INIT_57(256'h000211220001DD620001A9A1000175E10001422000010E5F0000DA9F0000A6DE),
    .INIT_58(256'h00023F410001E7CA00019054000138DD0000E166000089EF00003279003FDB02),
    .INIT_59(256'h0006D6C90005D0210004C9780003C2D00002BC280001B5800000AED7003FA82F),
    .INIT_5A(256'h00018BE300014F7E000113190000D6B300009A4E00005DE900002184003FE51E),
    .INIT_5B(256'h00028AD70002418F0001F8480001AF01000165B900011C720000D32B000089E4),
    .INIT_5C(256'h0001C7030001830000013EFD0000FAF90000B6F6000072F200002EEF003FEAEC),
    .INIT_5D(256'h00018E8300014A31000105DE0000C18C00007D39000038E6003FF494003FB041),
    .INIT_5E(256'h000236AA0001F2010001AD59000168B0000124080000DF6000009AB70000560F),
    .INIT_5F(256'h000406890003AB1700034FA40002F432000298BF00023D4D0001E1DB00018668),
    .INIT_60(256'h0002CCAB0002763E00021FD00001C963000172F500011C880000C61A00006FAD),
    .INIT_61(256'h0001142D0000F1480000CE620000AB7D00008897000065B2000042CC00001FE7),
    .INIT_62(256'h00026C9B00022B080001E9740001A7E00001664C000124B90000E3250000A191),
    .INIT_63(256'h000482CB0003E75F00034BF20002B08500021518000179AB0000DE3E000042D1),
    .INIT_64(256'h000291EF000246EE0001FBEC0001B0EB000165E900011AE80000CFE6000084E5),
    .INIT_65(256'h00027F4600020C400001993A000126330000B32D00004027003FCD21003F5A1B),
    .INIT_66(256'h00019F9D00013E1B0000DC9900007B1700001994003FB812003F5690003EF50D),
    .INIT_67(256'h00013C520001153D0000EE280000C71200009FFD000078E8000051D300002ABE),
    .INIT_68(256'h00017A3900013FFA000105BA0000CB7B0000913C000056FD00001CBE003FE27E),
    .INIT_69(256'h00011ED70000E2490000A5BB0000692C00002C9E003FF00F003FB381003F76F3),
    .INIT_6A(256'h000131920000FB7E0000C56A00008F56000059420000232E003FED1A003FB706),
    .INIT_6B(256'h0002EC300002A7610002629200021DC30001D8F30001942400014F5500010A86),
    .INIT_6C(256'h0001A97C00015F93000115A90000CBC0000081D6000037EC003FEE03003FA419),
    .INIT_6D(256'h0002F5A90002A26300024F1C0001FBD60001A88F00015549000102020000AEBC),
    .INIT_6E(256'h000121F70000E8E60000AFD6000076C500003DB5000004A4003FCB93003F9283),
    .INIT_6F(256'h000250EF00021CE30001E8D70001B4CB000180BF00014CB2000118A60000E49A),
    .INIT_70(256'h0002997C00025C1C00021EBC0001E15C0001A3FD0001669D0001293D0000EBDD),
    .INIT_71(256'h00020E790001D94C0001A41F00016EF2000139C4000104970000CF6A00009A3D),
    .INIT_72(256'h0000FF510000BB50000077500000334F003FEF4F003FAB4E003F674E003F234D),
    .INIT_73(256'h000218950001E8DE0001B9260001896E000159B6000129FE0000FA460000CA8E),
    .INIT_74(256'h000219340001EB640001BD9300018FC3000161F200013422000106520000D881),
    .INIT_75(256'h00029976000241710001E96B00019166000139600000E15B0000895500003150),
    .INIT_76(256'h000226D50001D760000187EA000138750000E9000000998B00004A16003FFAA1),
    .INIT_77(256'h0001C32C000179ED000130AE0000E76F00009E30000054F100000BB2003FC273),
    .INIT_78(256'h00019F8700015897000111A70000CAB8000083C800003CD8003FF5E8003FAEF8),
    .INIT_79(256'h000157E0000114DB0000D1D700008ED300004BCF000008CA003FC5C6003F82C2),
    .INIT_7A(256'h0000FE310000DA820000B6D20000932200006F7200004BC20000281200000462),
    .INIT_7B(256'h00030E620002D1EC000295760002590100021C8B0001E0150001A39F0001672A),
    .INIT_7C(256'h0001B60900017615000136210000F62D0000B6390000764500003651003FF65D),
    .INIT_7D(256'h000262060002280A0001EE0E0001B41100017A15000140190001061C0000CC20),
    .INIT_7E(256'h0001E3F50001976A00014ADE0000FE530000B1C80000653D000018B2003FCC27),
    .INIT_7F(256'h0001607700012A4C0000F4200000BDF5000087C90000519E00001B72003FE546),
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
    \genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel 
       (.ADDRARDADDR({\genStages[2].genPE[0].P_reg[ptr] ,\genStages[2].genPE[0].cmp ,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .CASDOUTA(\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTADOUT_UNCONNECTED [31:22],\genStages[3].genPE[0].blkThresh.Thresh_reg }),
        .DOUTBDOUT(\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
  FDRE \genStages[3].genPE[0].P_reg[ptr][14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[2].genPE[0].Pf_reg[ptr_n_0_][14] ),
        .Q(\genStages[3].genPE[0].P_reg[ptr] [14]),
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
  FDRE \genStages[3].genPE[0].Pf_reg[ptr][14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].P_reg[ptr] [14]),
        .Q(\genStages[3].genPE[0].Pf_reg[ptr_n_0_][14] ),
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
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "45056" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_0" *) 
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
    .INIT_00(256'h85CF5C16325D08A4DEEBB5328B7961C038070E4EE495BADC9124676B3DB213F9),
    .INIT_01(256'h32E5036AD3EFA47374F8457D1602E687B70C87905815289AF91FC9A49A296AAD),
    .INIT_02(256'h0771E475C1799E7C7B8058843588128BEF8FCC93A997869A639E40A21DA5FAA9),
    .INIT_03(256'h3C0527E013BBFF96EB71D74CC327AF019ADC86B772925E6D4A48362321FE0DD9),
    .INIT_04(256'h94D2704E4BCA274702C3DE3FB9BC953870B44C3127AD0329DEA6BA22959E711B),
    .INIT_05(256'h25620457E34CC242A137802C5F213E171D0CFC01DAF7B9EC98E177D656CC35C1),
    .INIT_06(256'h6F864CCE2A16075FE4A7C1EF9F387C8059C837111459F1A1CEEAAC32897A66C3),
    .INIT_07(256'h645F474F2A3E0D2EF01ED30EB5FD98ED7BDD5ECD41BC24AC079CEA8CCD7BB06B),
    .INIT_08(256'h15EEE075AAFD7584400B0A93D51A9FA16A2934B0FF38C9BF94465ECE2955F3DC),
    .INIT_09(256'h0B3DEB1ACAF8AAD58AB26A8F4A6C2A490A26EA04C9E1A9BE899B697849552933),
    .INIT_0A(256'h41592F1A1CDA0A9BF85BE61CD3DCC19DAF5D9D1E8ADE789F665F542041E02FA1),
    .INIT_0B(256'h1D0006FEF0FBDAF9C4F6AEF498F182EF6CEC56EA40E72AE514E2FEE0E8DDD2DB),
    .INIT_0C(256'h1314EE1FC92AA4347F3F5A4A3554105FEB6AC674A17F7C895794329F0DA9E8B4),
    .INIT_0D(256'h8B2E6B194B042AEF0AD9EAC4CAAFAA9A8A856A704A5B2A460A30EA1BCA06A9F1),
    .INIT_0E(256'h91267A0F62F74BE034C81DB10699EF82D86AC153AA3B93247C0C64F54DDD36C6),
    .INIT_0F(256'hC0C994C968C83CC810C7E4C7B8C68CC660C534C508C4DCC4B0C384C358C22CC2),
    .INIT_10(256'hE4C3C09E9C7A78565432300E0BE9E7C5C3A19F7D7B59573433100EECEAC8C6A4),
    .INIT_11(256'hE4C5BB7B923268E93FA01656ED0DC3C49A7B713147E81E9FF556CC0DA2C3797A),
    .INIT_12(256'h7E1A610A43F926E809D7ECC6CFB5B2A5959478835B723E6121500440E72FCA1E),
    .INIT_13(256'h2F2E0DC6EC5FCAF7A990882866C1455923F2028AE123BFBB9E547CEC5B853A1D),
    .INIT_14(256'hCAE0AC2B8D756EBF500A3154129EF3E9D533B67D97C879125A5C3BA71CF1FE3B),
    .INIT_15(256'hF1A1E1F2D243C295B2E6A337938883DA742B647C54CD451F357025C116120663),
    .INIT_16(256'hDDC6BE129E5E7EAA5EF73F431F8FFFDCE028C074A0C0810D615941A521F2023E),
    .INIT_17(256'h16AEE711B77487D7583A289DF900C96399C66A293A8C0AEFDB53ABB67C194C7C),
    .INIT_18(256'hDF32D396C7FABC5EB0C1A52599898DEC825076B46B185F7B53DF48433CA6310A),
    .INIT_19(256'h01B3F421E68FD8FDCB6BBDD8B046A2B49522879079FE6C6B5ED9514743B53623),
    .INIT_1A(256'hEBFABD138E2B5F43305C0174D28CA3A574BD45D516EEE806B91E8A375B4F2C67),
    .INIT_1B(256'hD625BC83A2E0893E6F9C55FA3C5722B50913EF70D5CEBC2CA28A88E76F4555A3),
    .INIT_1C(256'hED9FD046B2EC9593783A5AE13D88202F02D5E57CC823AACA8D71701852BE3565),
    .INIT_1D(256'h4C8A3BFD2B711AE50A59F9CCE940D8B4C828B79CA70F968385F7756B64DE5452),
    .INIT_1E(256'h92DA79DB60DB47DC2EDC15DDFCDDE3DECADEB1DF98DF7FE066E14DE134E21BE2),
    .INIT_1F(256'h6D4D544B3B4822460943F040D73EBE3BA5398C3673335A31412E282C0F29F626),
    .INIT_20(256'h65163F1F1929F332CD3CA745814F5B5835610F6BE974C37E9D877791519A2BA3),
    .INIT_21(256'h786A509628C200EED91BB1478973619F39CB11F8EA24C2509A7C72A84AD52301),
    .INIT_22(256'hECA4C94FA5FA82A55F503BFB18A6F551D1FDAEA88B5367FE44A92154FDFFDAAA),
    .INIT_23(256'h913260512F70FE8FCDAF9CCE6BED3B0D0A2CD94BA86B778A46A915C9E4E8B407),
    .INIT_24(256'hF0C4CBF5A72782585D8A38BB13EDEF1ECA50A58180B25BE437151247ED78C8AA),
    .INIT_25(256'h01D4DC56B6D8915A6BDC465E20E0FB62D5E4B0658AE765693FEB1A6DF4EFCF71),
    .INIT_26(256'hEA65D29DBAD5A30D8B45737D5BB543ED2C25145DFC95E4CDCD05B53D9D7585AD),
    .INIT_27(256'hB97F976D755B534831360F24ED11CAFFA8ED86DA64C842B620A3FE91DC7FBA6C),
    .INIT_28(256'hFA8ED7F1B55492B670194D7C2ADF0842E5A5C307A06A7DCD5B30389315F6F358),
    .INIT_29(256'hC8F5AAC28C906E5E502B31F913C6F594D762B92F9AFD7CCA5E98406622330401),
    .INIT_2A(256'h3F470A02D4BE9F7A6A3534F1FFADCA6895245FE02A9BF557C0138ACE558A2046),
    .INIT_2B(256'h6AF4601555354A563F76349729B71ED813F90919FE3AF35AE87BDD9BD2BCC7DC),
    .INIT_2C(256'hC4DEAFC89AB1859B70845B6E465731411C2A0714F1FDDCE7C7D0B2BA9DA3888D),
    .INIT_2D(256'h97B6749F51882E710B5AE843C52CA2157EFE5BE738D015B9F2A2CF8BAC74895D),
    .INIT_2E(256'hE26BD61CC9CCBD7DB12EA4DE988F8C3F7FF073A167515B024EB34263361429C4),
    .INIT_2F(256'h14F500AAEC60D815C3CBAF809B3686EB72A15E564A0C35C121770D2CF8E2E498),
    .INIT_30(256'hAE128BE269B1478125500320E0F0BEBF9C8F7A5F582E35FE13CEF19DCF6DAD3D),
    .INIT_31(256'h8CE279EA66F253F941012E091B110819F520E228CF30BC38A9409647834F7057),
    .INIT_32(256'hC969B4339EFC89C674905F594A2334ED1FB60A80F549E013CADDB5A6A0708B3A),
    .INIT_33(256'h442D2B2D122DF92DE02DC72DAE2D952D7C2D632C4A2C312C182CFF2CE62CCD2C),
    .INIT_34(256'h9D127C5E5BAB3AF71A44F991D8DDB82A977676C3560F355C14A9F3F5D342B28E),
    .INIT_35(256'hF311D7DEBCABA17886466B134FE034AD197AFE47E314C7E1ACAE917B76485B15),
    .INIT_36(256'h74E651B72E870B58E829C4F9A1CA7E9A5B6B383C150CF1DDCEAEAB7E884F6520),
    .INIT_37(256'hDF76C23AA4FE87C36A874D4C301012D4F599D85DBB229DE680AA636F463328F8),
    .INIT_38(256'hA8E37CC0509D247AF857CC34A01173EE47CB1BA8EF85C362973F6B1C3EF912D6),
    .INIT_39(256'h5540337311A5EFD7CE0AAC3C8A6E68A146D325050338E16ABF9C9DCF7C015A33),
    .INIT_3A(256'hA746802B591031F50ADAE3BFBCA495896E6E47532038F91DD202AAE783CC5CB1),
    .INIT_3B(256'h8B15772D63454F5E3B76278E13A6FFBEEBD6D7EEC406B01E9C37884F7467607F),
    .INIT_3C(256'h371D0B52DF87B3BC87F15C26305B0490D8C5ACFA812F55642999FDCED203A638),
    .INIT_3D(256'h3BB60BB7DBB7ABB87BB84BB81BB9EBB9BBBA8BBA5BBB2BBBFBBCCBBC9BBD6BBD),
    .INIT_3E(256'h9D185A7817D8D53992994FF90D59CAB98819457902DAC03A7D9A3AFAF85AB5BA),
    .INIT_3F(256'hAAFC375AC3B85016DC7468D2F530818E0DEC9A4A26A8B3063F64CBC25820E47E),
    .INIT_40(256'h401F2AF015C20093EB64D636C107ABD996AA817B6C4D571E41F02CC117920264),
    .INIT_41(256'h1CF654878C18C3AAFB3B32CC6A5DA1EFD980111148A28034B7C5EF5626E85E79),
    .INIT_42(256'hEBA7C843A4E0817C5E193AB51752F3EED08BAD2789C4666042FD1F99FC36D8D2),
    .INIT_43(256'h4413303B1C62088AF4B1E0D9CD01B928A55091777D9F69C655EE42162E3D1A65),
    .INIT_44(256'h87FC6AD34DAA30811358F62FD906BBDD9EB4818C6463473A2A110CE8EFBFD296),
    .INIT_45(256'h0687EAF5CF62B3D0983D7CAB6118458629F30E61F2CED73CBBA9A017848468F2),
    .INIT_46(256'h3EB023D008F0EE0FD32FB84F9D6E828E67AE4CCD31ED170DFC2CE14CC66CAB8B),
    .INIT_47(256'h44D61B11F14CC7879DC273FD4A382073F6AFCCEAA32579604F9B25D6FC11D24C),
    .INIT_48(256'h1FFA0F50FEA6EDFDDD53CCA9BBFFAB559AAB8A01795768AD5804475A36B02606),
    .INIT_49(256'h656D4AD33039159FFB06E06CC5D2AB39909F76055B6C40D226380B9EF105D66B),
    .INIT_4A(256'hD5B8C762B90CAAB79C618E0B7FB67160630A54B5465F380929B41B5E0D08FEB3),
    .INIT_4B(256'h3B8B1030E4D6B97B8E2162C6376C0C11E0B7B55C8A025EA7334D07F2DC98B13E),
    .INIT_4C(256'h1A34FA1BDA03B9EB99D379BB59A3398B1973F95BD943B92A991278FA58E238CA),
    .INIT_4D(256'h975B83436F2A5B1246F932E11EC80AAFF697E27ECE66BA4DA635921C7E0369EB),
    .INIT_4E(256'hC6F3947161EF2F6DFCEBCA6997E7656532E30061CDDF9B5D68DB365903D7D155),
    .INIT_4F(256'hD49AB4AF94C574DA54F03505151BF531D546B55C95717587559C35B215C8F5DD),
    .INIT_50(256'h436412BEE217B17180CA50241F7DEED7BE308D8A5CE32C3DFB96CAF09A4969A3),
    .INIT_51(256'h505D2DB50B0CE864C5BBA313806A5DC23B191871F5C8D31FB0778DCE6B26487D),
    .INIT_52(256'h11E1EB57C4CD9E4377B9512F2AA4041ADD90B706907C69F243681CDDF653CFC9),
    .INIT_53(256'hFD33E7F7D2BCBD81A845930A7DCF689353583E1D28E113A6FE6BE930D3F4BEB9),
    .INIT_54(256'hF128C9FEA2D57BAC54832D5A0631DF08B7DF90B6698C42631B3AF411CCE8A5BF),
    .INIT_55(256'h90B37A3963BE4D4336C8204D09D3F358DCDDC662AFE7996C82F26C7755FC3F81),
    .INIT_56(256'hA25C83F4658B472328BA0A52EBE9CD81AF1890B0724853DF3577170EF8A6DA3D),
    .INIT_57(256'h1E130432EA52D072B6919CB182D168F14F1035301B50016FE78FCDAFB3CE99EE),
    .INIT_58(256'h551F2963FDA8D1EDA6317A764EBB22FFF744CB889FCD741248561C9BF0E0C524),
    .INIT_59(256'h1873951F11CB8E770B2287CE047A8126FDD27A7EF72A73D6F0826D2DE9D96685),
    .INIT_5A(256'h9AFD7CCA5E974065223203FFE5CDC79AA9688B356D024ED0309D126AF438D605),
    .INIT_5B(256'h9D28788553E12F3D0A9AE5F6C1539CAF780B53682EC40A20E57DC0D99C357792),
    .INIT_5C(256'hD804B602940171FF4FFD2DFC0BFAE9F8C7F7A5F583F361F23FF01DEEFBEDD9EB),
    .INIT_5D(256'h9F987D6F5B45391C16F3F4C9D2A0B0778E4E6C2449FB27D205A8E37FC1569F2D),
    .INIT_5E(256'h47D42580032BE0D7BE839C2F79DB5786353212DEF08ACE36ABE1898D673944E5),
    .INIT_5F(256'h1D66EFADC1F3943A668138C80B0FDD55AF9C81E3542A2670F8B7CAFE9D456F8C),
    .INIT_60(256'hE247B7108BD960A3356C0A35DEFEB3C788915D5A322306ECDBB6B07F85485A11),
    .INIT_61(256'h1CE70B74FA01E88ED71CC5A9B436A2C391517FDE6E6B5CF84B863A1328A0172D),
    .INIT_62(256'h7D005C363B6C1AA3F9D9D90FB845977B76B155E7351E1454F38AD2C0B1F6912C),
    .INIT_63(256'hA9A75BF00E3AC08372CD2516D76089AA3BF3EE3DA08652D00519B76369AC1BF6),
    .INIT_64(256'hA4B07F2F59AE342D0EADE92CC3AB9E2A78A953292DA80827E2A6BD2697A57224),
    .INIT_65(256'h9C0762842901EF7EB5FB7C7842F50972CFEF966C5CE92366E9E3B05F76DC3D59),
    .INIT_66(256'hB7FE873D567C25BBF4F9C438937762B631F50134D0739FB16EF03E2F0D6EDCAD),
    .INIT_67(256'h4617328D1F020B77F7EDE462D0D8BD4DA9C3963882AD6F235B98480E348320F9),
    .INIT_68(256'h88C96BA94E89316A144AF72BDA0BBCEB9FCC82AC658D486D2B4D0E2EF10ED3EF),
    .INIT_69(256'h2DFB0FB4F16DD325B4DE969778505A093BC11D7AFF33E0ECC2A5A45E861667CF),
    .INIT_6A(256'h3F17240D0903EDF9D2EFB7E59CDB81D166C74BBD30B315A9FA9FDF95C48BA981),
    .INIT_6B(256'hFD64DAFCB895962D73C5515E2EF60C8FEA27C7C0A55882F060893E211BBAF952),
    .INIT_6C(256'hBBF69702720D4D182823032FDE3AB94594506F5C4A672572007DDB89B694919F),
    .INIT_6D(256'h0A7BE0D8B7348D9163EE3A4B10A7E704BD6193BE6A1A407716D4ED31C38D99EA),
    .INIT_6E(256'h303B13B3F72BDAA2BE1AA192850968814BF92F7012E8F660D9D7BD4FA0C7843F),
    .INIT_6F(256'h5DF243EC29E60FE0F5DADBD4C1CEA7C88DC273BC59B53FAF25A90BA3F19DD797),
    .INIT_70(256'hA8D48A246B744CC42E140F64F0B4D204B35594A575F55745389519E5FB35DC85),
    .INIT_71(256'h1BC5012EE697CC01B16A96D47C3D61A647102C7911E3F74CDCB5C21FA7888CF2),
    .INIT_72(256'h1051EE51CC50AA5088506650444F224F004FDE4FBC4F9A4E784E564E344E124D),
    .INIT_73(256'h24830CA7F4CCDCF0C514AD38955C7D8065A44DC835EC1E100634EE58D67CBEA0),
    .INIT_74(256'h24A80DC0F6D8DFF0C907B21F9B37844F6D67567E3F9628AE11C6FADDE3F5CD0D),
    .INIT_75(256'hAF77837557722B6FFF6CD36AA7677B644F62235FF75CCB599F57735447511B4E),
    .INIT_76(256'h3AB212F7EB3DC3829BC8740D4C532498FCDED523AD6985AE5DF436390E7FE6C4),
    .INIT_77(256'hD57BB0DC8C3C679D42FD1E5EF9BED51FB07F8BE0674042A11E01F962D4C2B023),
    .INIT_78(256'hB1438DCB6A5346DB2363FFEBDC74B8FC9584720C4E942B1C07A4E42CC0B49D3C),
    .INIT_79(256'h68A1471F259C041AE298C1169F947E125C903B0D198BF809D687B50593837201),
    .INIT_7A(256'h071DF545E36ED196BFBEADE69C0E8A36785E668654AE42D630FE1F260D4EFB76),
    .INIT_7B(256'h1D7FFF44E10AC2CFA4948659681E49E32BA80D6DEF33D0F8B2BD94827647580C),
    .INIT_7C(256'hC606A60C86126618461E2624062AE630C636A63C86426648464E2654065AE660),
    .INIT_7D(256'h708553873689198BFC8DDF8FC290A59288946B964E98319A149BF79DDA9FBDA1),
    .INIT_7E(256'hF718D0D2AA8C84475E0137BC1176EB30C4EB9EA57860521A2BD5058FDF49B904),
    .INIT_7F(256'h6E0252EC37D71CC101ABE695CB7FB06A95547A3E5F28441328FD0DE7F2D1D7BC),
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
    \genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_0 
       (.ADDRARDADDR({\genStages[3].genPE[0].P_reg[ptr] ,\genStages[3].genPE[0].cmp ,1'b0,1'b0,1'b0,1'b0}),
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
        .CASDOUTA(\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_0_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_0_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTADOUT_UNCONNECTED [31:16],\genStages[4].genPE[0].blkThresh.Thresh_reg [15:0]}),
        .DOUTBDOUT(\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_0_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_0_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "45056" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_1" *) 
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
    .INIT_00(256'h0202010101010100000000003F3F3F3F02020202010101010101000000000000),
    .INIT_01(256'h0202020101010101010101010101010101000000000000003F3F3F3F3F3F3F3E),
    .INIT_02(256'h020201010101010101000000000000000101010101000000000000003F3F3F3F),
    .INIT_03(256'h0202020201010101010101010100000002020202010101010101010000000000),
    .INIT_04(256'h0201010101010101010000000000000004030303030302020202010101010100),
    .INIT_05(256'h0202010101010101010101010100000001010101000000000000000000000000),
    .INIT_06(256'h010101010100000000000000003F3F3F0201010101010101000000000000003F),
    .INIT_07(256'h0202020202010101010101000000000001010101010101000000000000000000),
    .INIT_08(256'h0202020202020101010101010000000001010101010101000000000000003F3F),
    .INIT_09(256'h0202010101010101010100000000000001010101010000000000000000003F3F),
    .INIT_0A(256'h000000000000000000000000000000000101010101010100000000000000003F),
    .INIT_0B(256'h0201010101010000000000003F3F3F3F01010101010101000000000000000000),
    .INIT_0C(256'h0100000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0101010101010101010000000000000001010101010100000000003F3F3F3F3F),
    .INIT_0E(256'h0101010101000000000000000000000001010101010101010100000000000000),
    .INIT_0F(256'h020202020201010101010101010101000000000000003F3F3F3F3F3F3F3F3F3F),
    .INIT_10(256'h0202020201010101010100000000000002020201010101010101000000000000),
    .INIT_11(256'h0303030202020202020101010101000001010101010101000000000000003F3F),
    .INIT_12(256'h02010101010101000000000000003F3F01010101010101000000000000003F3F),
    .INIT_13(256'h010101010101000000000000003F3F3F000000000000000000003F3F3F3F3F3F),
    .INIT_14(256'h0101010101010100000000000000000002020202020202020101010101010100),
    .INIT_15(256'h000000000000000000003F3F3F3F3F3F03030202020201010101010000000000),
    .INIT_16(256'h0202020202010101010101010000000001010101010101010101000000000000),
    .INIT_17(256'h01010000000000000000000000003F3F00000000000000000000000000000000),
    .INIT_18(256'h0101010101010101000000000000000002020202020201010101010101000000),
    .INIT_19(256'h0202020101010101010101010100000001010101010101010101000000000000),
    .INIT_1A(256'h01010101010101010100000000000000010101010100000000000000003F3F3F),
    .INIT_1B(256'h0101010101010101000000000000000002020202010101010101010000000000),
    .INIT_1C(256'h01010100000000000000003F3F3F3F3F02020202010101010101000000000000),
    .INIT_1D(256'h0101010101010100000000000000000002020202020101010101010000000000),
    .INIT_1E(256'h03030202020202010101010100000000020201010101010100000000003F3F3F),
    .INIT_1F(256'h0707060605050404040303020201010003030302020202010101010000003F3F),
    .INIT_20(256'h0D0C0B0A09090807060605040302020101010101000000000000000000000000),
    .INIT_21(256'h0101010100000000000000000000000001010101010101000000000000003F3F),
    .INIT_22(256'h0201010101010101010100000000000002020202020101010101010101010000),
    .INIT_23(256'h030302020202020201010101010100000101010000000000000000003F3F3F3F),
    .INIT_24(256'h0202020201010101010101010101000001010000000000000000000000000000),
    .INIT_25(256'h02020101010101010000000000003F3F0000000000000000000000000000003F),
    .INIT_26(256'h0101010101010101000000000000000002010101010101010100000000000000),
    .INIT_27(256'h0101010101010100000000000000003F03030303020202020202010101010100),
    .INIT_28(256'h010101000000000000003F3F3F3F3F3F03030202020202010101010100000000),
    .INIT_29(256'h0000000000000000000000003F3F3F3F02010101010101010000000000003F3F),
    .INIT_2A(256'h0101010101010100000000000000000002020202020202010101010101000000),
    .INIT_2B(256'h0202010101010101010101010000000002020202020201010101010101010000),
    .INIT_2C(256'h07060605050404030202010100003F3F02020101010101010000000000003F3F),
    .INIT_2D(256'h0202020202010101010101010000000001010101010100000000000000003F3F),
    .INIT_2E(256'h010101010100000000000000003F3F3F01010101010101000000000000003F3F),
    .INIT_2F(256'h0403030303030302020202020101010102020201010101010101000000000000),
    .INIT_30(256'h0101000000000000000000000000000002020202020201010101010100000000),
    .INIT_31(256'h0404040303030202020101010100000002020202010101010101010100000000),
    .INIT_32(256'h0202020101010101000000003F3F3F3F02020202020101010101010100000000),
    .INIT_33(256'h01010101000000000000000000000000010101010000000000003F3F3F3F3F3E),
    .INIT_34(256'h010100000000000000003F3F3F3F3F3F01010101010000000000000000003F3F),
    .INIT_35(256'h020202020202020201010101010101000101010000000000000000003F3F3F3F),
    .INIT_36(256'h03020202020202010101010101000000010101010101000000000000003F3F3F),
    .INIT_37(256'h0202020201010101010101010101000001010000000000000000003F3F3F3F3F),
    .INIT_38(256'h0202010101010101010101000000000002020202020201010101010101010000),
    .INIT_39(256'h020201010101010101010101010000000100000000000000003F3F3F3F3F3F3F),
    .INIT_3A(256'h0202020201010101010100000000000002020101010101010101010101000000),
    .INIT_3B(256'h010101010101000000000000003F3F3F0202010101010101000000000000003F),
    .INIT_3C(256'h01010101000000000000003F3F3F3F3F010101010100000000000000003F3F3F),
    .INIT_3D(256'h030202020202020202020101010101010100000000000000000000000000003F),
    .INIT_3E(256'h020202020101010101010101010000000101010101010100000000000000003F),
    .INIT_3F(256'h01010101010000000000000000003F3F01010101010101000000000000003F3F),
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
    \genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_1 
       (.ADDRARDADDR({\genStages[3].genPE[0].P_reg[ptr] ,\genStages[3].genPE[0].cmp ,1'b0,1'b0,1'b0}),
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
        .CASDOUTA(\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTPB_UNCONNECTED [1:0]),
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
        .DOUTADOUT({\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTADOUT_UNCONNECTED [15:6],\genStages[4].genPE[0].blkThresh.Thresh_reg [21:16]}),
        .DOUTBDOUT(\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTBDOUT_UNCONNECTED [15:0]),
        .DOUTPADOUTP(\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTPADOUTP_UNCONNECTED [1:0]),
        .DOUTPBDOUTP(\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTPBDOUTP_UNCONNECTED [1:0]),
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
  FDRE \genStages[4].genPE[0].P_reg[ptr][14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[3].genPE[0].Pf_reg[ptr_n_0_][14] ),
        .Q(\genStages[4].genPE[0].P_reg[ptr] [14]),
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
  FDRE \genStages[4].genPE[0].Pf_reg[ptr][14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].P_reg[ptr] [14]),
        .Q(\genStages[4].genPE[0].Pf_reg[ptr_n_0_][14] ),
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
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "90112" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0" *) 
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
    .INIT_00(256'h3D6084A8CBEF1236597DA0C4E70B2E527599BDE004274B6E92B5D9FC2043678A),
    .INIT_01(256'hC406498BCD105295D7195C9EE12366A8EA2D6FB2F43679BBFE4083C5074A8CCF),
    .INIT_02(256'h30B234B638BA3CBD3FC143C547C94ACC4ED052D456D759DB5DDF61E364E668EA),
    .INIT_03(256'h0EFCE9D7C4B29F8C7A675542301D0BF8E6D3C1AE9B897664513F2C1A07F5E2D0),
    .INIT_04(256'hF3B16F2DEBAA6826E4A2601FDD9B5917D5935210CE8C4A08C7854301BF7D3CFA),
    .INIT_05(256'hA41F9A148F0A84FF7AF46FE964DF59D44FC944BF39B42FA9249E19940E89047E),
    .INIT_06(256'h33D87C20C4680DB155F99D41E68A2ED2761ABF6307AB4FF3983CE08428CD7115),
    .INIT_07(256'hA31B930A82FA72EA62DA52CA41B931A9219911890078F068E058D048BF37AF27),
    .INIT_08(256'h4C90D3175B9EE22669ADF13478BC004387CB0E5296D91D61A4E82C6FB3F73B7E),
    .INIT_09(256'h4635231200EFDDCCBBA99886756352412F1E0CFBE9D8C7B5A49281705E4D3B2A),
    .INIT_0A(256'hE9C9AA8A6A4A2B0BEBCBAC8C6C4C2D0DEDCEAE8E6E4F2F0FEFD0B09070513111),
    .INIT_0B(256'h81807F7D7C7B7A787776747372716F6E6D6C6A69686765646362605F5E5D5B5A),
    .INIT_0C(256'h52D75CE267EC72F77C02870C92179C22A72CB237BC41C74CD157DC61E76CF177),
    .INIT_0D(256'h33291E1409FEF4E9DFD4CABFB4AA9F958A80756B60554B40362B21160B01F6EC),
    .INIT_0E(256'hEC60D549BD31A61A8E0277EB5FD348BC30A4198D0175EA5ED246BB2FA3188C00),
    .INIT_0F(256'hC9C9C9C9C8C8C8C8C7C7C7C7C6C6C6C6C5C5C5C5C4C4C4C4C3C3C3C2C2C2C2C1),
    .INIT_10(256'hCCBAA79583715F4D3B291705F2E0CEBCAA98867462503D2B1907F5E3D1BFAD9B),
    .INIT_11(256'h1772CE2984E03B97F24DA9045FBB1672CD2884DF3B96F14DA8035FBA1671CC28),
    .INIT_12(256'h5FD64EC53DB42CA41B930A82FA71E960D850C73FB62EA51D950C84FB73EB62DA),
    .INIT_13(256'h87D4206CB805519DEA3682CE1B67B3FF4C98E4307DC91561AEFA4692DF2B77C4),
    .INIT_14(256'h8E33D87D22C76D12B75C01A74CF1963BE0862BD0751ABF650AAF54F99F44E98E),
    .INIT_15(256'h8DB5DE062F5880A9D2FA234B749DC5EE163F6890B9E20A335B84ADD5FE274F78),
    .INIT_16(256'hB2D9FF254B7197BEE40A30567CA2C9EF153B6187ADD4FA20466C92B8DF052B51),
    .INIT_17(256'h95C6F8295B8DBEF0215384B6E7194A7CADDF114274A5D7083A6B9DCE00316395),
    .INIT_18(256'h194B7DAFE1134576A8DA0C3E70A2D30537699BCDFF306294C6F82A5C8DBFF123),
    .INIT_19(256'h184F86BCF32A6198CF063D74ABE2194F86BDF42B6299D0073E75ACE2195087BE),
    .INIT_1A(256'hB440CC59E571FD8915A22EBA46D25FEB77038F1BA834C04CD864F17D099521AD),
    .INIT_1B(256'h8EBDEB1A4978A7D604336291C0EF1E4C7BAAD908376694C3F221507FADDC0B3A),
    .INIT_1C(256'hF5489CEF4396EA3D90E4378BDE3185D82C7FD32679CD2074C71A6EC11568BC0F),
    .INIT_1D(256'hAD6720DA944E08C27C36F0A9631DD7914B05BF7932ECA6601AD48E4802BB752F),
    .INIT_1E(256'h1A9A1B9B1B9B1C9C1C9C1D9D1D9D1E9E1E9F1F9F1FA020A020A121A121A222A2),
    .INIT_1F(256'h8E0D8B0A89088605840281007EFD7CFB79F877F574F371F06FEE6CEB6AE867E6),
    .INIT_20(256'h94989DA2A6ABB0B5B9BEC3C7CCD1D6DADFE4E8EDF2F7FB00050A0E13181C2126),
    .INIT_21(256'h5F758BA1B7CDE3F90F263C52687E94AAC0D6EC03192F455B71879DB3C9E0F60C),
    .INIT_22(256'h79CE247ACF257AD0257BD0267CD1277CD2277DD2287ED3297ED4297FD42A80D5),
    .INIT_23(256'h6AF98919A838C857E777069626B545D564F48413A333C252E271019020B03FCF),
    .INIT_24(256'hF79029C25AF38C25BD56EF8720B952EA831CB54DE67F18B049E27B13AC45DD76),
    .INIT_25(256'h3475B6F63778B9FA3B7CBDFE3F80C1024384C5064788C90A4B8CCD0E4F90D111),
    .INIT_26(256'h57738FABC7E3FF1B37536F8BA7C3DFFB17334F6B87A3BFDBF7132F4B67839FBB),
    .INIT_27(256'h04FBF2E8DFD6CDC4BBB1A89F968D837A71685F564C433A31281F150C03FAF1E8),
    .INIT_28(256'h35E79849FBAC5E0FC17223D58638E99A4CFDAF6012C37426D7893AEB9D4E00B1),
    .INIT_29(256'h81684F361D03EAD1B89F856C533A2107EED5BCA38970573E250BF2D9C0A78E74),
    .INIT_2A(256'h98F553B10F6DCB2886E442A0FE5BB91775D3318EEC4AA80664C21F7DDB3997F5),
    .INIT_2B(256'hAC3CCD5DED7E0E9E2EBF4FDF6F009020B041D161F18212A233C353E374049424),
    .INIT_2C(256'h24990E82F76CE055CA3FB3289D1286FB70E559CE43B82CA1168BFF74E95ED247),
    .INIT_2D(256'h7CF165DA4EC337AC2095097EF267DB50C439AD22960B7FF468DD51C63AAF2398),
    .INIT_2E(256'h7F572F08E0B89169411AF2CAA37B532C04DCB48D653D16EEC69F774F2800D8B1),
    .INIT_2F(256'h07E2BD98724D2803DDB8936E4923FED9B48E69441FF9D4AF8A643F1AF5CFAA85),
    .INIT_30(256'h9E866E553D250DF5DDC4AC947C644B331B03EBD3BAA28A725A422911F9E1C9B0),
    .INIT_31(256'hA024A82CB034B73BBF43C74BCF53D75BDE62E66AEE72F67AFE8105890D911599),
    .INIT_32(256'hB71C80E54AAF1478DD42A70C71D53A9F0469CD3297FC61C52A8FF459BE2287EC),
    .INIT_33(256'h6DED6DED6DED6DED6DED6DED6DED6DED6DEC6CEC6CEC6CEC6CEC6CEC6CEC6CEC),
    .INIT_34(256'h3FE58B31D87E24CB7117BD640AB057FDA349F0963CE3892FD57C22C86E15BB61),
    .INIT_35(256'hDE45AB1278DF45AC1279DF46AC1379E046AD147AE147AE147BE148AE157BE248),
    .INIT_36(256'hB21A82EB53BB248CF45DC52D96FE66CF379F0870D841A91179E24AB21B83EB54),
    .INIT_37(256'hC52789EB4DB01274D6389BFD5FC12386E84AAC0E71D33597F95CBE2082E447A9),
    .INIT_38(256'hECDAC9B7A6948371604E3D2B1A08F7E5D4C2B19F8E7C6B594836251302F0DFCD),
    .INIT_39(256'hB4CDE6FF18324B647D96AFC9E2FB142D47607992ABC4DEF71029425B758EA7C0),
    .INIT_3A(256'h0D7FF264D749BC2EA11386F86BDD50C235A71A8CFF71E456C93BAE21930678EB),
    .INIT_3B(256'h0F1B27333F4C5864707C8894A0ACB8C4D0DCE8F4000C1824313D4955616D7985),
    .INIT_3C(256'h102B45607A95AFCAE4FF19344E69839EB8D3ED08223D57728CA7C1DCF6112B46),
    .INIT_3D(256'hB6B6B6B7B7B7B7B8B8B8B8B9B9B9B9BABABABABBBBBBBBBBBCBCBCBCBDBDBDBD),
    .INIT_3E(256'hC07020D08030E19141F1A15101B16111C17121D18232E29242F2A25202B26212),
    .INIT_3F(256'hE4134271A0CFFE2D5C8BBAE9184776A5D403326191C0EF1E4D7CABDA09386796),
    .INIT_40(256'h6AD33CA50D76DF47B01981EA53BC248DF65EC73098016AD33BA40D75DE47AF18),
    .INIT_41(256'h11DAA36B34FDC58E561FE8B079420AD39C642DF6BE874F18E1A9723B03CC955D),
    .INIT_42(256'h80CE1C6AB90755A3F2408EDC2B79C71564B2004E9DEB3987D62472C00F5DABF9),
    .INIT_43(256'h091D3145586C8094A8BBCFE3F70A1E32465A6D8195A9BDD0E4F80C2033475B6F),
    .INIT_44(256'h46B11D89F460CB37A20E79E550BC2893FF6AD641AD1884EF5BC7329E0975E04C),
    .INIT_45(256'h6CA3D910477EB4EB22588FC6FD336AA1D80E457CB3E920578EC4FB32699FD60D),
    .INIT_46(256'h69F88818A838C857E777079726B646D666F68515A535C555E474049424B443D3),
    .INIT_47(256'h486583A0BEDBF91634516F8CAAC7E502203D5B7896B3D1EE0C294764829FBDDA),
    .INIT_48(256'h25D07B26D17C27D27D28D37E29D4802BD6812CD7822DD8832ED9842FDA8530DB),
    .INIT_49(256'h13C6792CE09346F9AC5F13C6792CDF9245F9AC5F12C5782BDF9245F8AB5E11C5),
    .INIT_4A(256'h4D22F8CDA2774C21F7CCA1764B20F6CBA0754A1FF4CA9F74491EF3C99E73481D),
    .INIT_4B(256'h61B4075AACFF52A5F74A9DF04295E83B8EE03386D92B7ED12476C91C6FC11467),
    .INIT_4C(256'h3A2E211509FDF1E5D9CDC1B5A99D9185796D6155493D3024180C00F4E8DCD0C4),
    .INIT_4D(256'h6255493D3024180CFFF3E7DACEC2B6A99D9184786C6053473B2E22160AFDF1E5),
    .INIT_4E(256'h935211D08F4E0DCC8B4A09C8874605C4834201C07F3EFDBC7B3AF9B87736F5B4),
    .INIT_4F(256'h949FAAB5BFCAD5E0EAF5000B16202B36414C56616C77828C97A2ADB7C2CDD8E3),
    .INIT_50(256'h8E3AE79441ED9A47F4A04DFAA75300AD5A06B3600DB96613C06C19C6731FCC79),
    .INIT_51(256'h08B35F0BB6620EBA6511BD6914C06C17C36F1BC6721ECA7521CD7824D07C27D3),
    .INIT_52(256'h843FFAB5702BE5A05B16D18C4702BD7833EEA9641ED9944F0AC5803BF6B16C27),
    .INIT_53(256'h81E446A80B6DCF3294F659BB1D80E245A7096CCE3093F557BA1C7EE143A5086A),
    .INIT_54(256'hF25DC934A00B76E24DB92490FB67D23EA91480EB57C22E990570DB47B21E89F5),
    .INIT_55(256'h5215D79A5D1FE2A46729ECAF7134F6B97C3E01C386490BCE905315D89B5D20E2),
    .INIT_56(256'hF6C28E5925F1BD895420ECB8834F1BE7B37E4A16E2AD794511DDA874400CD7A3),
    .INIT_57(256'h8B9BAABACADAEAFA0A192939495969788898A8B8C8D8E7F70717273747566676),
    .INIT_58(256'h0E30527497B9DBFE20426587A9CCEE103355779ABCDE012345688AACCFF11336),
    .INIT_59(256'h489EF44AA0F64CA1F74DA3F94FA5FB51A7FD53A9FF55AB0157AC0258AE045AB0),
    .INIT_5A(256'h8970573D240BF1D8BFA58C735940270DF4DBC2A88F765C432A10F7DEC4AB9278),
    .INIT_5B(256'h5100AE5C0AB86615C3711FCD7B2AD88634E2913FED9B49F7A65402B05E0DBB69),
    .INIT_5C(256'h858483828180807F7E7D7C7B7A7A7978777675757473727170706F6E6D6C6B6A),
    .INIT_5D(256'h220EF9E4D0BBA6927D68543F2B1601EDD8C3AF9A85715C47331E09F5E0CCB7A2),
    .INIT_5E(256'h693F15EAC0966C4218EEC49A70451BF1C79D73491FF5CBA0764C22F8CEA47A50),
    .INIT_5F(256'hD4F71B3E6285A8CCEF1336597DA0C4E70A2E517598BBDF0226496C90B3D7FA1D),
    .INIT_60(256'h1579DE42A70C70D5399E0367CC3195FA5EC3288CF155BA1F83E84DB1167ADF44),
    .INIT_61(256'h438AD1175EA5EB3278BF064C93D92067ADF43B81C80E559CE2296FB6FD438AD1),
    .INIT_62(256'h33CE69049F3AD5700BA641DC7713AE49E47F1AB550EB8621BC57F28D28C45FFA),
    .INIT_63(256'h14395E83A7CCF1163B5F84A9CEF2173C6186AACFF4193D6287ACD1F51A3F6488),
    .INIT_64(256'h104F8FCF0E4E8DCD0D4C8CCC0B4B8ACA0A4989C9084887C7074686C5054584C4),
    .INIT_65(256'h68A7E52462A0DF1D5C9AD9175694D311508ECC0B4988C6054382C0FF3D7CBAF9),
    .INIT_66(256'h2ECE6D0DAC4BEB8A2AC96908A747E68625C56403A342E28120C05FFF9E3EDD7C),
    .INIT_67(256'hFA346FAAE51F5A95CF0A4580BAF5306AA5E01B5590CB05407BB6F02B66A0DB16),
    .INIT_68(256'h1181F161D142B222920273E353C333A41484F464D545B525950676E656C636A7),
    .INIT_69(256'h8D694622FEDBB794704C2905E2BE9A7753300CE8C5A17E5A3613EFCCA885613D),
    .INIT_6A(256'hD954CF4AC540BB36B12CA7229D18930E89047FFA75F06BE661DC57D24DC843BE),
    .INIT_6B(256'hFECA96622FFBC7935F2CF8C4905C29F5C18D5926F2BE8A5623EFBB875420ECB8),
    .INIT_6C(256'h34B93FC44AD055DB61E66CF177FD82088E13991EA42AAF35BB40C64BD157DC62),
    .INIT_6D(256'hE412406F9DCCFA285785B3E2103F6D9BCAF8265583B2E00E3D6B99C8F6255381),
    .INIT_6E(256'h5D19D5914D08C4803CF8B4702BE7A35F1BD7924E0AC6823EFAB5712DE9A5611C),
    .INIT_6F(256'h74716E6B6865615E5B5855524F4C494643403D3A3734312E2B2825221F1C1916),
    .INIT_70(256'h8028D07820C87018C06810B86008B05801A951F9A149F19941E99139E18931D9),
    .INIT_71(256'h6A1FD4883DF2A65B10C5792EE3974C01B56A1FD4883DF2A65B10C4792EE3974C),
    .INIT_72(256'hD1D1D1D1D0D0D0D0D0D0D0D0D0CFCFCFCFCFCFCFCFCECECECECECECECECDCDCD),
    .INIT_73(256'h7A8C9EB0C2D5E7F90B1D2F41536577899BADBFD1E3F507192B3D4F61738597A9),
    .INIT_74(256'h62EE7A06921EAA36C14DD965F17D099521AC38C450DC68F4800C9723AF3BC753),
    .INIT_75(256'h787775747371706F6D6C6A69686665646261605E5D5B5A595756555352514F4E),
    .INIT_76(256'hA0C3E6092B4E7194B6D9FC1F416487AACCEF1235577A9DC0E205284A6D90B3D5),
    .INIT_77(256'hA35304B46414C57525D58636E69647F7A75708B86818C97929D98A3AEA9A4BFB),
    .INIT_78(256'h2165A9ED3175B9FD4185C90D5296DA1E62A6EA2E72B6FA3E82C60A4E92D61A5E),
    .INIT_79(256'h01407FBEFD3C7BBAF93877B5F43372B1F02F6EADEC2B6AA9E82766A4E32261A0),
    .INIT_7A(256'h93A7BBCFE3F80C2034485C708498ACC0D4E8FC1024384C6074889CB0C4D8EC00),
    .INIT_7B(256'h0EF1D3B6987B5D402305E8CAAD8F7254371AFCDFC1A486694C2E11F3D6B89B7D),
    .INIT_7C(256'h04070A0D101316191D202326292C2F3235383B3E4144474A4D505356595C5F62),
    .INIT_7D(256'hC546C748C94ACA4BCC4DCE4FD051D253D455D556D758D95ADB5CDD5EDF60E161),
    .INIT_7E(256'hA98663411EFBD8B593704D2A07E5C29F7C593714F1CEAC89664320FEDBB89572),
    .INIT_7F(256'hC73DB2279C1186FB70E65BD045BA2FA4198E0479EE63D84DC237AD22970C81F6),
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
    \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0 
       (.ADDRARDADDR({\genStages[4].genPE[0].P_reg[ptr] ,\genStages[4].genPE[0].cmp ,1'b0,1'b0,1'b0}),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTADOUT_UNCONNECTED [31:8],\genStages[5].genPE[0].blkThresh.Thresh_reg [7:0]}),
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
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "90112" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1" *) 
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
    .INIT_00(256'h907B66513C2713FEE9D4BFAA95816C57422D1803EFDAC5B09B86715C48331E09),
    .INIT_01(256'h3E270FF7DFC8B09880695139210AF2DAC2AB937B634C341C04EDD5BDA68E765E),
    .INIT_02(256'h10FEEDDBCAB8A7958472614F3E2C1B09F8E6D5C3B2A08F7D6C5A4937261403F1),
    .INIT_03(256'h41362C22180E04FAF0E6DCD2C8BEB4A99F958B81776D63594F453B31271C1208),
    .INIT_04(256'h9D8B79675442301E0BF9E7D5C2B09E8C79675543301E0CFAE7D5C3B19E8C7A67),
    .INIT_05(256'h2D1D0CFCEBDBCAB9A998887767564635251404F3E3D2C2B1A190806F5F4E3E2D),
    .INIT_06(256'h78665544322110FEEDDBCAB9A796857362513F2E1D0BFAE8D7C6B4A392806F5E),
    .INIT_07(256'h6B5D4E4031221405F7E8DACBBDAEA09183746657493A2B1D0E00F1E3D4C6B7A9),
    .INIT_08(256'h2308EDD3B89D82684D3217FDE2C7AD92775C42270CF1D7BCA1866C51361B01E6),
    .INIT_09(256'h1303F3E3D3C2B2A292827262524232221202F2E1D1C1B1A19181716151413121),
    .INIT_0A(256'h453C332A21180F06FCF3EAE1D8CFC6BDB3AAA1988F867D746A61584F463D342B),
    .INIT_0B(256'h22170C01F6EBE0D5CABFB4A99E93887D72675C51463B30251A0F04F9EEE3D8CD),
    .INIT_0C(256'h1C09F7E4D2BFAD9A887663513E2C1907F4E2CFBDAA988573604E3B291604F1DF),
    .INIT_0D(256'h93837363534232221202F2E2D2C2B2A292827262524232221202F2E2D2C2B1A1),
    .INIT_0E(256'h968B7F74685D51463A2F23170C00F5E9DED2C7BBB0A4988D81766A5F53483C31),
    .INIT_0F(256'hCBB59F89735D47311B05EFD9C3AD97816B553F2913FDE7D1BBA58F79634D3721),
    .INIT_10(256'hEDDBC9B7A593816F5D4B39271402F0DECCBAA8968472604E3C2A1705F3E1CFBD),
    .INIT_11(256'hEFDAC5B19C87735E4935200CF7E2CEB9A4907B66523D2814FFEBD6C1AD98836F),
    .INIT_12(256'h857668594B3C2E1F1102F4E5D6C8B9AB9C8E7F7162544537281A0BFCEEDFD1C2),
    .INIT_13(256'h37261605F4E4D3C2B1A1907F6F5E4D3C2C1B0AFAE9D8C8B7A695857463534231),
    .INIT_14(256'hD2C3B3A495857667574839291A0AFBECDCCDBEAE9F90807162524333241505F6),
    .INIT_15(256'hF5EDE5DED6CEC6BEB6AEA79F978F877F78706860585049413931292119120A02),
    .INIT_16(256'hE5D5C5B6A696867666574737271707F7E8D8C8B8A898887969594939291A0AFA),
    .INIT_17(256'h220AF2DBC3AB937B644C341C04EDD5BDA58D765E462E16FFE7CFB79F88705840),
    .INIT_18(256'hE2DCD6D0CAC5BFB9B3ADA8A29C96908B857F79736D68625C56504B453F39332E),
    .INIT_19(256'h05FEF7F0E9E3DCD5CEC8C1BAB3ACA69F98918A847D766F69625B544D47403932),
    .INIT_1A(256'hF7E0C8B199826A533C240DF5DEC6AF978069513A220BF3DCC4AD957E674F3820),
    .INIT_1B(256'hDCCFC2B6A99C8F8276695C4F4235291C0F02F5E9DCCFC2B5A89C8F8275685C4F),
    .INIT_1C(256'hF4E6D7C8BAAB9C8E7F706253443627180AFBECDECFC0B2A3948677685A4B3C2E),
    .INIT_1D(256'h504840372F271F160E06FDF5EDE5DCD4CCC4BBB3ABA29A928A81797169605850),
    .INIT_1E(256'h998C8073675A4E4135281C0F03F6EADDD1C4B8AB9F9286796D6054473B2E2215),
    .INIT_1F(256'h73675A4E4135281C0F03F6EADDD0C4B7AB9E9285796C6053473A2E211508FCEF),
    .INIT_20(256'h6E5B4835220FFCE9D6C3B09D8A7764513E2B1805F2DFCCBAA794816E5B483522),
    .INIT_21(256'h826E5A46321E0AF6E3CFBBA7937F6B57432F1B08F4E0CCB8A4907C6854402C19),
    .INIT_22(256'hF5E3D2C0AE9D8B7968564433210FFEECDAC9B7A59482705F4D3B2A1806F5E3D1),
    .INIT_23(256'h9D846C543B230AF2D9C1A990785F472E16FDE5CDB49C836B523A2209F1D8C0A7),
    .INIT_24(256'hF9E7D5C2B09D8B796654412F1D0AF8E5D3C1AE9C89776552402D1B09F6E4D1BF),
    .INIT_25(256'h0BF8E5D2C0AD9A8775624F3C2A1704F2DFCCB9A794816E5C49362311FEEBD8C6),
    .INIT_26(256'hF0E4D8CCC0B4A89D9185796D6155493D32261A0E02F6EADED2C7BBAFA3978B7F),
    .INIT_27(256'hC2B09F8E7D6C5B4A39281706F5E4D3C2B1A08F7E6D5C4B3A291807F6E5D3C2B1),
    .INIT_28(256'h03F1E0CFBDAC9B8A78675644332210FFEEDCCBBAA99786756352412F1E0DFCEA),
    .INIT_29(256'hD0C1B2A3948575665748392A1B0CFDEEDECFC0B1A293847566574738291A0BFC),
    .INIT_2A(256'h4C3117FCE2C7AC92775C42270CF2D7BDA2876D52371D02E8CDB2987D62482D12),
    .INIT_2B(256'h6D68625D57524D47423C37312C27211C16110B0600FBF6F0EBE5E0DAD5D0CAC5),
    .INIT_2C(256'hCABFB5AA9F958A80756B60564B41362B21160C01F7ECE2D7CDC2B7ADA2988D83),
    .INIT_2D(256'hA08E7D6B5A4837251402F1DFCDBCAA998776645341301E0CFBE9D8C6B5A39280),
    .INIT_2E(256'hE5DFD9D3CCC6C0BAB4AEA7A19B958F89837C76706A645E57514B453F39332C26),
    .INIT_2F(256'h1A0F05FBF1E7DDD3C8BEB4AAA0968B81776D63594F443A30261C1208FDF3E9DF),
    .INIT_30(256'hB6A594837261503E2D1C0BFAE9D8C7B6A5948271604F3E2D1C0BFAE9D7C6B5A4),
    .INIT_31(256'h91887E756B62584F453C32291F160C03F9F0E6DDD3CAC0B7ADA49B91887E756B),
    .INIT_32(256'hCEC4B9AEA4998F84796F645A4F443A2F251A0F05FAEFE5DAD0C5BAB0A59B9085),
    .INIT_33(256'h4A3D3124180BFFF2E6D9CDC0B4A79B8E8275695C5043372A1E1105F8ECDFD3C6),
    .INIT_34(256'hA594847463534332221201F1E1D0C0AF9F8F7E6E5E4D3D2D1C0CFCEBDBCBBAAA),
    .INIT_35(256'hF9ECDED1C3B5A89A8D7F716456493B2D201205F7E9DCCEC1B3A5988A7D6F6154),
    .INIT_36(256'h7D6C5A4837251402F0DFCDBCAA9887756452412F1D0CFAE9D7C5B4A2917F6D5C),
    .INIT_37(256'hE6D8C9BAAC9D8F807163544537281A0BFCEEDFD1C2B3A59687796A5C4D3E3021),
    .INIT_38(256'hB39D87715B452F1903EDD7C1AB957E68523C2610FAE4CEB8A28C76604A331D07),
    .INIT_39(256'h5D4C3B2A1A09F8E7D6C5B4A3928171604F3E2D1C0BFAE9D8C8B7A69584736251),
    .INIT_3A(256'hB19D8976624F3B281401EDD9C6B29F8B7864513D291602EFDBC8B4A18D7A6652),
    .INIT_3B(256'h90867C72685E544A40362C22180E04FAF0E6DCD2C9BFB5ABA1978D83796F655B),
    .INIT_3C(256'h422C1600EAD4BEA8927C67513B250FF9E3CDB7A28C76604A341E08F2DCC7B19B),
    .INIT_3D(256'h472F17FFE7CFB79F876F573F270FF7DFC7AF977F674F371F07EFD7BFA78F775F),
    .INIT_3E(256'hAD8C6B492807E5C4A381603F1EFCDBBA9877563413F2D0AF8E6C4B2A09E7C6A5),
    .INIT_3F(256'hC78E541AE0A66C33F9BF854B12D89E642AF1B77D4309CF965C22E8AE753B01C7),
    .INIT_40(256'h453A30251B1005FBF0E6DBD0C6BBB1A69B91867C71675C51473C32271C1207FD),
    .INIT_41(256'h4FEA8622BE59F5912DC964009C38D46F0BA743DE7A16B24EE98521BD59F4902C),
    .INIT_42(256'hF4E2D1BFAD9C8A7866554331200EFCEBD9C7B6A492806F5D4B3A281605F3E1CF),
    .INIT_43(256'h493F352B21170D03F9EFE5DBD1C8BEB4AAA0968C82786E645A50473D33291F15),
    .INIT_44(256'h8F807263544637291A0CFDEEE0D1C3B4A597887A6B5D4E3F31221405F7E8D9CB),
    .INIT_45(256'h0DFFF1E4D6C8BAAC9F918375675A4C3E30231507F9EBDED0C2B4A6998B7D6F62),
    .INIT_46(256'h45372A1D0F02F4E7D9CCBFB1A496897B6E605346382B1D1002F5E8DACDBFB2A4),
    .INIT_47(256'h4F3A2510FBE6D1BDA8937E69543F2A1601ECD7C2AD98836E5A45301B06F1DCC7),
    .INIT_48(256'h241B130B02FAF2E9E1D9D0C8C0B7AFA79E968E857D756C645C534B433A322A21),
    .INIT_49(256'h6C5E514436291C0E01F4E7D9CCBFB1A497897C6F6254473A2C1F1204F7EADDCF),
    .INIT_4A(256'hD9D2CAC3BCB5AEA79F98918A837C746D665F585149423B342D261E17100902FB),
    .INIT_4B(256'h46301B05EFD9C4AE98836D57422C1601EBD5C0AA947F69533E2812FDE7D1BCA6),
    .INIT_4C(256'h221202F2E2D1C1B1A191817161514131211101F1E1D1C1B1A191817060504030),
    .INIT_4D(256'h9C92887E746A60564B41372D23190F05FBF1E7DDD3C9BFB5ABA1978D83786E64),
    .INIT_4E(256'hD3BAA1876E553C2209F0D7BDA48B72583F260DF3DAC1A78E755C422910F7DDC4),
    .INIT_4F(256'hDCCCBCAC9C8C7C6C5C4C3D2D1D0DFDEDDDCDBDAD9D8D7D6D5D4D3D2D1D0DFDED),
    .INIT_50(256'h4F371E06EED5BDA58C745C432B13FBE2CAB299816950382007EFD7BEA68E755D),
    .INIT_51(256'h594736251302F1DFCEBDAB9A897766554332210FFEEDDBCAB9A796857362513F),
    .INIT_52(256'h1B08F4E1CEBBA794816E5A4734210DFAE7D3C0AD9A8673604D392613FFECD9C6),
    .INIT_53(256'h02F7EDE2D8CDC2B8ADA2988D83786D63584E43382E23180E03F9EEE3D9CEC4B9),
    .INIT_54(256'hFAE7D3C0AC9985715E4A37230FFCE8D5C1AE9A86735F4C382511FDEAD6C3AF9B),
    .INIT_55(256'h968B7F74695E52473C31251A0F04F8EDE2D7CCC0B5AA9F93887D72665B504539),
    .INIT_56(256'hA99A8B7C6D5D4E3F30211102F3E4D5C5B6A79889796A5B4C3D2D1E0F00F1E1D2),
    .INIT_57(256'h24170AFDF0E3D6C9BDB0A396897C6F6255483B2E211407FAEEE1D4C7BAADA093),
    .INIT_58(256'h604A341E08F2DCC6B19B856F59432D1802ECD6C0AA947F69533D2711FBE5D0BA),
    .INIT_59(256'h39F7B57432F0AF6D2BEAA86625E3A1601EDC9B5917D6945311CF8E4C0AC98745),
    .INIT_5A(256'hA293847566574738291A0BFCEDDECFC0B0A19283746556473829190AFBECDDCE),
    .INIT_5B(256'hA694816F5D4A38261301EFDCCAB8A593816E5C4A37251300EEDCCAB7A593806E),
    .INIT_5C(256'hE0CFBEAD9C8B7A69584736251403F2E1D0BFAE9D8C7B6A594837261504F3E2D1),
    .INIT_5D(256'hA8978574635241301F0EFDECDBCAB9A7968574635241301F0EFDECDAC9B8A796),
    .INIT_5E(256'h503F2E1C0BFAE9D8C7B5A4938271604E3D2C1B0AF9E7D6C5B4A392806F5E4D3C),
    .INIT_5F(256'h2811FBE4CDB69F88715B442D16FFE8D1BBA48D765F48311B04EDD6BFA8917A64),
    .INIT_60(256'hEDD7C1AC96816B55402A15FFE9D4BEA8937D68523C2711FCE6D0BBA5907A644F),
    .INIT_61(256'h21180F07FEF5ECE4DBD2CAC1B8AFA79E958C847B726A61584F473E352C241B12),
    .INIT_62(256'h857464544333221202F1E1D0C0B09F8F7E6E5E4D3D2C1C0CFBEBDACABAA99988),
    .INIT_63(256'hBD966F4821FAD3AD865F3811EAC39D764F2801DAB38D663F18F1CAA37D562F08),
    .INIT_64(256'hAE9B887563503D2A1805F2DFCDBAA794826F5C49372411FEECD9C6B3A18E7B68),
    .INIT_65(256'hAA8D7054371AFDE1C4A78A6E513417FBDEC1A4886B4E3115F8DBBEA185684B2E),
    .INIT_66(256'hC4AB937B624A311901E8D0B89F876E563E250DF5DCC4AB937B624A311901E8D0),
    .INIT_67(256'h4A41372D231A1006FCF3E9DFD5CBC2B8AEA49B91877D746A60564C43392F251C),
    .INIT_68(256'h908172645547382A1B0DFEEFE1D2C4B5A798897B6C5E4F4132241506F8E9DBCC),
    .INIT_69(256'h35261708F8E9DACBBCAD9E8F7F7061524334251506F7E8D9CABBAB9C8D7E6F60),
    .INIT_6A(256'h45382A1D0F02F4E7D9CCBEB1A396887B6D60524437291C0E01F3E6D8CBBDB0A2),
    .INIT_6B(256'h05F4E3D2C1AF9E8D7C6B594837261503F2E1D0BFAD9C8B7A69574635241301F0),
    .INIT_6C(256'hC5B2A08D7B685643311E0CF9E7D4C2B09D8B786653412E1C09F7E4D2BFAD9A88),
    .INIT_6D(256'h1400EBD6C1AC97836E59442F1B06F1DCC7B29E89745F4A36210CF7E2CDB9A48F),
    .INIT_6E(256'h37291A0CFEF0E1D3C5B6A89A8C7D6F61534436281A0BFDEFE0D2C4B6A7998B7D),
    .INIT_6F(256'h64574A3D30231609FCEFE2D5C8BBAEA194877A6D605346392C1F1205F8EBDED1),
    .INIT_70(256'hB0A191827363544535261707F8E9D9CABBAB9C8C7D6E5E4F4030211202F3E4D4),
    .INIT_71(256'h221507FAEDDFD2C5B8AA9D908275685B4D403325180BFDF0E3D6C8BBAEA09386),
    .INIT_72(256'h1807F6E5D4C3B2A1907F6E5D4C3B2A1908F7E6D5C4B3A291806F5E4D3C2B1A09),
    .INIT_73(256'h2A1E1206FAEEE2D6CBBFB3A79B8F83776B5F53473B2F24180C00F4E8DCD0C4B8),
    .INIT_74(256'h2A1E1308FCF1E5DACEC3B7ACA0958A7E73675C5045392E22170C00F5E9DED2C7),
    .INIT_75(256'hBAA48E78624C36200AF4DEC8B29C86705A442E1802ECD6C0AA947E68523C2610),
    .INIT_76(256'h44301C09F5E1CDB9A5917D6A56422E1A06F2DFCBB7A38F7B6754402C1804F0DC),
    .INIT_77(256'hDECCBAA79583705E4C39271502F0DECBB9A79582705E4B39271402F0DDCBB9A6),
    .INIT_78(256'hBAA8968473614F3D2C1A08F7E5D3C1B09E8C7A695745332210FEEDDBC9B7A694),
    .INIT_79(256'h71604F3E2D1D0CFBEADAC9B8A797867564544332211100EFDECEBDAC9B8B7A69),
    .INIT_7A(256'h0B02F9F0E7DED6CDC4BBB2A9A0978E857C736A625950473E352C231A1108FFF7),
    .INIT_7B(256'h251506F7E8D9CABBAC9D8D7E6F60514233241405F6E7D8C9BAAB9C8C7D6E5F50),
    .INIT_7C(256'hCEBEAE9E8E7E6E5E4E3E2E1E0EFEEEDECEBEAE9E8E7E6E5E4E3E2E1E0EFEEEDE),
    .INIT_7D(256'h77695A4C3D2F201203F5E6D8C9BBAC9E8F8172645547382A1B0DFEF0E1D3C4B6),
    .INIT_7E(256'h00EDDAC7B4A08D7A6754412E1B07F4E1CEBBA895816E5B4835220FFBE8D5C2AF),
    .INIT_7F(256'h7467594C3E31231508FAEDDFD2C4B7A99C8E817365584A3D2F221407F9ECDED0),
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
    \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1 
       (.ADDRARDADDR({\genStages[4].genPE[0].P_reg[ptr] ,\genStages[4].genPE[0].cmp ,1'b0,1'b0,1'b0}),
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
        .CASDOUTA(\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTADOUT_UNCONNECTED [31:8],\genStages[5].genPE[0].blkThresh.Thresh_reg [15:8]}),
        .DOUTBDOUT(\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "90112" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_2" *) 
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
    .INIT_00(256'h0202020202020201010101010101010101010101000000000000000000000000),
    .INIT_01(256'h020202010101010101010101010100000000000000000000003F3F3F3F3F3F3F),
    .INIT_02(256'h010000000000000000000000000000003F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E),
    .INIT_03(256'h0202020202020201010101010101010101010101010101010101010101010101),
    .INIT_04(256'h01010101010101010100000000000000000000000000003F3F3F3F3F3F3F3F3F),
    .INIT_05(256'h0202020101010101010101010101010101010100000000000000000000000000),
    .INIT_06(256'h0202020202020201010101010101010101010101010100000000000000000000),
    .INIT_07(256'h0202020202020202010101010101010101010101010101010101000000000000),
    .INIT_08(256'h0404030303030303030303020202020202020202020101010101010101010100),
    .INIT_09(256'h0202010101010101010101010101010101010000000000000000000000000000),
    .INIT_0A(256'h0101010101010101000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0202020201010101010101010101010101010101010101010101010000000000),
    .INIT_0C(256'h0202010101010101010101010101010100000000000000000000000000003F3F),
    .INIT_0D(256'h01010101010101010101000000000000000000000000000000003F3F3F3F3F3F),
    .INIT_0E(256'h0101010101010101010101010101000000000000000000000000000000000000),
    .INIT_0F(256'h0202020202020202020201010101010101010101010000000000000000000000),
    .INIT_10(256'h010101010101010101010101010100000000000000000000000000003F3F3F3F),
    .INIT_11(256'h0202020202020202020202020101010101010101010101010000000000000000),
    .INIT_12(256'h0101010101010101010100000000000000000000000000000000003F3F3F3F3F),
    .INIT_13(256'h0202020201010101010101010101010101010100000000000000000000000000),
    .INIT_14(256'h010101010101010101010101010100000000000000000000000000000000003F),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h010101010101010101010101010101000000000000000000000000000000003F),
    .INIT_17(256'h02020101010101010101010101000000000000000000003F3F3F3F3F3F3F3F3F),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0100000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h010101010101010101010100000000000000000000003F3F3F3F3F3F3F3F3F3F),
    .INIT_1B(256'h0101010101010101010101010101010101010000000000000000000000000000),
    .INIT_1C(256'h0101010101010101010101010101010101000000000000000000000000000000),
    .INIT_1D(256'h0101010101010101010100000000000000000000000000000000000000000000),
    .INIT_1E(256'h000000000000000000000000003F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_1F(256'h0202020202020202020201010101010101010101010101010101010101010000),
    .INIT_20(256'h0202020202020101010101010101010101010101000000000000000000000000),
    .INIT_21(256'h0202020202020201010101010101010101010101000000000000000000000000),
    .INIT_22(256'h01010101010101010101010101010000000000000000000000000000003F3F3F),
    .INIT_23(256'h0303030303030302020202020202020202010101010101010101010100000000),
    .INIT_24(256'h010101010101010101010101010100000000000000000000000000003F3F3F3F),
    .INIT_25(256'h020101010101010101010101010101000000000000000000000000003F3F3F3F),
    .INIT_26(256'h0000000000000000000000000000000000000000003F3F3F3F3F3F3F3F3F3F3F),
    .INIT_27(256'h0101010101010101010101010000000000000000000000000000003F3F3F3F3F),
    .INIT_28(256'h0302020202020202020202020202020101010101010101010101010101010000),
    .INIT_29(256'h010101010101010101010101010100000000000000000000000000000000003F),
    .INIT_2A(256'h0303030202020202020202020201010101010101010101000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000003F3F3F3F3F3F3F3F3F3F3F),
    .INIT_2C(256'h0101010101010101010101010101010101010101000000000000000000000000),
    .INIT_2D(256'h0202020202020202020201010101010101010101010101010000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h010101000000000000000000000000000000000000000000000000003F3F3F3F),
    .INIT_30(256'h0202020202020202020202010101010101010101010101010101000000000000),
    .INIT_31(256'h0101010101010101010101010101010100000000000000000000000000000000),
    .INIT_32(256'h0101010101010101010101010101010101010101000000000000000000000000),
    .INIT_33(256'h0202020202020101010101010101010101010101010101010101010000000000),
    .INIT_34(256'h01010101010101010101010000000000000000000000000000003F3F3F3F3F3F),
    .INIT_35(256'h0101010101010101010101010101010101010100000000000000000000000000),
    .INIT_36(256'h0202020202020202010101010101010101010101010100000000000000000000),
    .INIT_37(256'h0101010101010101010101010101010100000000000000000000000000000000),
    .INIT_38(256'h0202020202020202020101010101010101010101000000000000000000000000),
    .INIT_39(256'h0101010101010000000000000000000000000000003F3F3F3F3F3F3F3F3F3F3F),
    .INIT_3A(256'h0202020202020202020201010101010101010101010101000000000000000000),
    .INIT_3B(256'h0101010101010101010101010101010000000000000000000000000000000000),
    .INIT_3C(256'h0202020201010101010101010101010000000000000000000000003F3F3F3F3F),
    .INIT_3D(256'h0303030202020202020202020202010101010101010101010100000000000000),
    .INIT_3E(256'h03030303030302020202020202010101010101010100000000000000003F3F3F),
    .INIT_3F(256'h0707070706060606050505050504040404030303030302020202010101010100),
    .INIT_40(256'h010101010101010000000000000000000000000000000000000000000000003F),
    .INIT_41(256'h0D0C0C0C0B0B0A0A0A0909090808070707060605050504040303030202010101),
    .INIT_42(256'h01010101010101010101010101010000000000000000000000000000003F3F3F),
    .INIT_43(256'h0101010101010101000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0202020202020202020201010101010101010101010101010101010100000000),
    .INIT_45(256'h0201010101010101010101010101010101010101000000000000000000000000),
    .INIT_46(256'h010101010101000000000000000000000000000000000000003F3F3F3F3F3F3F),
    .INIT_47(256'h0303030302020202020202020202020202010101010101010101010101000000),
    .INIT_48(256'h0101010101000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0202020202020202020101010101010101010101010101010101010100000000),
    .INIT_4A(256'h000000000000000000000000000000000000000000000000000000000000003F),
    .INIT_4B(256'h0202020201010101010101010101010100000000000000000000003F3F3F3F3F),
    .INIT_4C(256'h0202020101010101010101010101010101010100000000000000000000000000),
    .INIT_4D(256'h0101010101010101010101010101010100000000000000000000000000000000),
    .INIT_4E(256'h0303030303030303030202020202020202020201010101010101010101000000),
    .INIT_4F(256'h0101010101010101010101010101000000000000000000000000000000003F3F),
    .INIT_50(256'h0303030302020202020202020202010101010101010101010100000000000000),
    .INIT_51(256'h01010101010100000000000000000000000000003F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_52(256'h020201010101010101010101010101000000000000000000000000003F3F3F3F),
    .INIT_53(256'h010000000000000000000000000000000000000000000000003F3F3F3F3F3F3F),
    .INIT_54(256'h0202020202020202020202020201010101010101010101010101000000000000),
    .INIT_55(256'h0101010101010101010101010101000000000000000000000000000000000000),
    .INIT_56(256'h0202020202020202020202020101010101010101010101010101010101000000),
    .INIT_57(256'h0202020101010101010101010101010101010101010101000000000000000000),
    .INIT_58(256'h020202020201010101010101010101010100000000000000000000003F3F3F3F),
    .INIT_59(256'h07060606060505050504040404030303030202020201010101000000003F3F3F),
    .INIT_5A(256'h010101010101010101010100000000000000000000000000000000003F3F3F3F),
    .INIT_5B(256'h0202020202020202020201010101010101010101010101010000000000000000),
    .INIT_5C(256'h01010101010101010101010101010000000000000000000000000000003F3F3F),
    .INIT_5D(256'h010101010101010101010000000000000000000000000000003F3F3F3F3F3F3F),
    .INIT_5E(256'h0202020202010101010101010101010101010101000000000000000000000000),
    .INIT_5F(256'h0404030303030303030303030302020202020202020202020201010101010101),
    .INIT_60(256'h0202020202020202020202010101010101010101010101000000000000000000),
    .INIT_61(256'h0101010100000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0202020202020202020101010101010101010101010101010000000000000000),
    .INIT_63(256'h0404040404030303030303030202020202020201010101010100000000000000),
    .INIT_64(256'h0202020202020202020201010101010101010101010101000000000000000000),
    .INIT_65(256'h0202020202020101010101010101010000000000000000003F3F3F3F3F3F3F3F),
    .INIT_66(256'h010101010101010101000000000000000000003F3F3F3F3F3F3F3F3F3F3F3E3E),
    .INIT_67(256'h0101010101010101000000000000000000000000000000000000000000000000),
    .INIT_68(256'h010101010101010101010000000000000000000000000000000000003F3F3F3F),
    .INIT_69(256'h0101010100000000000000000000000000000000003F3F3F3F3F3F3F3F3F3F3F),
    .INIT_6A(256'h010101010101000000000000000000000000000000000000003F3F3F3F3F3F3F),
    .INIT_6B(256'h0302020202020202020202020202020201010101010101010101010101010100),
    .INIT_6C(256'h010101010101010101010100000000000000000000000000003F3F3F3F3F3F3F),
    .INIT_6D(256'h0303020202020202020202020202010101010101010101010101000000000000),
    .INIT_6E(256'h010101010000000000000000000000000000000000003F3F3F3F3F3F3F3F3F3F),
    .INIT_6F(256'h0202020202020202010101010101010101010101010101010101010100000000),
    .INIT_70(256'h0202020202020202020202020101010101010101010101010101010101000000),
    .INIT_71(256'h0202020101010101010101010101010101010101010100000000000000000000),
    .INIT_72(256'h01010000000000000000000000000000003F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_73(256'h0202020201010101010101010101010101010101010101010101000000000000),
    .INIT_74(256'h0202020201010101010101010101010101010101010101010101010000000000),
    .INIT_75(256'h0202020202020202020101010101010101010101010000000000000000000000),
    .INIT_76(256'h0202020201010101010101010101010101000000000000000000000000003F3F),
    .INIT_77(256'h0101010101010101010101010100000000000000000000000000003F3F3F3F3F),
    .INIT_78(256'h010101010101010101010100000000000000000000000000003F3F3F3F3F3F3F),
    .INIT_79(256'h01010101010101000000000000000000000000000000003F3F3F3F3F3F3F3F3F),
    .INIT_7A(256'h0101000000000000000000000000000000000000000000000000000000003F3F),
    .INIT_7B(256'h0303030202020202020202020202020202020202010101010101010101010101),
    .INIT_7C(256'h01010101010101010101010101000000000000000000000000000000003F3F3F),
    .INIT_7D(256'h0202020202020202020101010101010101010101010101010101000000000000),
    .INIT_7E(256'h0201010101010101010101010101000000000000000000000000003F3F3F3F3F),
    .INIT_7F(256'h010101010101010101000000000000000000000000000000000000003F3F3F3F),
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
    \genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_2 
       (.ADDRARDADDR({\genStages[4].genPE[0].P_reg[ptr] ,\genStages[4].genPE[0].cmp ,1'b0,1'b0,1'b0}),
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
        .CASDOUTA(\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_2_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_2_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTADOUT_UNCONNECTED [31:6],\genStages[5].genPE[0].blkThresh.Thresh_reg [21:16]}),
        .DOUTBDOUT(\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_2_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_2_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_2_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
  FDRE \genStages[5].genPE[0].P_reg[ptr][14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[4].genPE[0].Pf_reg[ptr_n_0_][14] ),
        .Q(\genStages[5].genPE[0].P_reg[ptr] [14]),
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
  FDRE \genStages[5].genPE[0].Pf_reg[ptr][14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].P_reg[ptr] [14]),
        .Q(\genStages[5].genPE[0].Pf_reg[ptr_n_0_][14] ),
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
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "180224" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0" *) 
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
    .INIT_00(256'h4689BDF024689BDF024679BDE024679BDE024579BCE024579BCE023579BCE023),
    .INIT_01(256'h345789ACDEF02345689ABCEF01345679ABCDF01235678ABCDE012346789ACDEF),
    .INIT_02(256'h01234556789ABCDEF01223456789ABCDEF00123456789ABCDEEF0123456789AB),
    .INIT_03(256'h3A07E5B29F6D4A18F5C3907E4B29F6D4A18E5C3907E4B29F6D3A18E5C3907D4B),
    .INIT_04(256'h32100FEDCBA98765543210FEDCBA99876543210FEEDCBA98765432210FEDCBA9),
    .INIT_05(256'h630EB8630EB8630EB8630DB8530DB8530DB8530DB8530DA8520DA8520DA8520D),
    .INIT_06(256'hADF13579BDF1368ACE02468ADF13579BDF1368ACE02468ADF13579BDF1368ACE),
    .INIT_07(256'h51D951D840C840C840C840C73FB73FB73FB73FB72EA62EA62EA62EA62D951D95),
    .INIT_08(256'hBDF12468ACDF13579ACE024579BDF02468ACDF13578ACE023579BDF02468ABDF),
    .INIT_09(256'hA2908F6D5C3B2908F6E5C3B2918F6E5C4B2918F7E5C4B2A18F7E5D4B2A1807E5),
    .INIT_0A(256'h1111222222223333333444444445555555566666666777777778888888999999),
    .INIT_0B(256'h110FFEEDCCBAA9987765544322100FFEDDCBBAA988766544332110FFEEDCCBAA),
    .INIT_0C(256'h1368BE0368BE0368BE0368BE0368BE0368BE0368BD0358BD0358BD0358BD0358),
    .INIT_0D(256'h61B61C61C61C71C71C72C72C72D72D72D82D82D83D83D83E83E83E93E94E94E9),
    .INIT_0E(256'hF93D82C60A4E93D71B5FA4E82C60B5F93D71C60A4E83D71B5F94E82C60A5F93D),
    .INIT_0F(256'h9999999988888888777777776666666655555554444444433333333222222221),
    .INIT_10(256'h07E5C3A18F6D4B28F6D4B2907E5C3A18F6D3A18F6D4B2907E5C3A18E5C3A18F6),
    .INIT_11(256'h0EB97520EB97420DB97420DB9642FDB8642FDB8641FDA8641FDA8631FCA8631F),
    .INIT_12(256'h1C840C73FB72EA62D951D840C83FB72EA62D951D840C83FB73EA62E951D940C8),
    .INIT_13(256'h4B17D39F5C28E4A06D39F5B18E4A06C29F5B17D3A06C28E5B17D39F6C28E4A07),
    .INIT_14(256'h479CF1469CE1369BE0358BD0258ADF257ACF1479CE1469BE1368BD0358AD0257),
    .INIT_15(256'h27BF48C159D26AF37C049D16AE27BF48C159E26AF37C049D16AE37BF48C159E2),
    .INIT_16(256'h9CF258BE258BE147AD0369D0369CF258BE158BE147AD0369C0369CF258BE147B),
    .INIT_17(256'h81A3C4D6F7092A3C5E6F8192B4C5E7081A3B4D6E7092A3C5D6F8092B4C5E7F81),
    .INIT_18(256'hD6F81A3C4D6F81A3C5E7081A3C5E7092B4D5E7092B4D6F81A2B4D6F81A3C5E7F),
    .INIT_19(256'hA51C83FA61D84FA61D84FB62D84FB62D940B72D940B72E950B72E950C73E950C),
    .INIT_1A(256'h17D39F6C28E4A06C29F5B17D39F5B28E4A06C28E5B17D39F5B17E4A06C28E4A1),
    .INIT_1B(256'h291807E6D5C4B2A1908F6E5D4C3A291807E6D5C4B2A1908F6E5D4C3A2918F7E6),
    .INIT_1C(256'h0A4D71A4E81B5E82B5F92C6F93D60A3D71A4E71B4E82B5F82C6F93C60A3D70A4),
    .INIT_1D(256'hEB852FC9630DA630DA741EB852FC963FC9630DA741EB852FC852FC9630DA741E),
    .INIT_1E(256'hAAAABBBBBBBBCCCCCCCCDDDDDDDEEEEEEEEFFFFFFF0000000011111111222222),
    .INIT_1F(256'hEEDCCBAA998776554332110FFEDDCCBAA988766544322100FFEDDCBBA9987765),
    .INIT_20(256'h2579CE1358ACF1368ADF2469BD02479CE0357ACE1358ADF1468BDF2469BE0257),
    .INIT_21(256'h94FA50B62D83E94FA50B61C72D83FA50B61C72D83E94FA50C72D83E94FA50B61),
    .INIT_22(256'h3E94F94FA4FA50A50B50B61B61C61C72C72D82D83D83E93E94E94FA4FA5FA50B),
    .INIT_23(256'h6E5D5D5D4C4C4C3B3B3B2A2A2A191918080807F7F7F6E6E6E5D5D5D4C4C4C3B3),
    .INIT_24(256'h1EA63FB840D962EB730C951EA63FB841D962EB740C951EA63FC841D962FB740C),
    .INIT_25(256'h3445566778899AABBCCDDDEEFF00112233445566778899AAABBCCDDEEFF00112),
    .INIT_26(256'h0ECA86420ECA86420ECA86420ECA86420ECA86420ECA86420ECA86420ECA8642),
    .INIT_27(256'h62D84FB61D84FB61D84FA61D84FA61D83FA61D83FA61C83FA61C83FA51C83EA5),
    .INIT_28(256'h92A3C4D6E7091A3B4D6E7081A3B4D5E7081A2B4D5E7F8192B4C5E6F8192B3C5E),
    .INIT_29(256'h8BE259CF36AD047BE158CF269D037AE158BF269C037AD148BE259CF36AD047BE),
    .INIT_2A(256'h0FEDCBA976543210FEDCB9876543210FECBA987654321FEDCBA987654210FEDC),
    .INIT_2B(256'h808191919192A2A2A2A3B3B3B3C4C4C4C4D5D5D5D6E6E6E6E7F7F7F708080808),
    .INIT_2C(256'h71C60B5FA4F93E82D72C61B50A4F94E83D72C71B60A5FA4E93D82D71C60B5FA4),
    .INIT_2D(256'hF94E82D71B60A4E93D72C60B5F94E82D71B60A4F93D82C61B5FA4E83D71C60A5),
    .INIT_2E(256'h951D962EA62EB73FB740C840D951D952EA62EB73FB730C840C951D952EA62EA7),
    .INIT_2F(256'h1EC9641EC9741FC9742FCA742FDA752FDA8520DA8530DB8630EB8631EB9631EC),
    .INIT_30(256'h48C048BF37BF37BF37AE26AE26AE259D159D159D048C048C048BF37BF37BF36A),
    .INIT_31(256'hF13579BDF13578ACE02468ACE02468ACDF13579BDF13579BDF12468ACE02468A),
    .INIT_32(256'hE0257ACE1368ADF2469BE0357ACF1368BDF2479BE0357ACF1368BD02479CE035),
    .INIT_33(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_34(256'h58BE258BE148BE147AE147AD047AD036AD0369C0369CF269CF258CF258BE158B),
    .INIT_35(256'h48BE158BE258CF259CF269CF369D036AD037AD047AD147BE148BE158BE258BF2),
    .INIT_36(256'h8C048D159D15AE26AE37BF37C048C059D159D26AE26BF37BF48C048D159D15AE),
    .INIT_37(256'hCDEF023456789ABDEF012345689ABCDEF013456789ABCEF012345679ABCDEF01),
    .INIT_38(256'h08F6D5C3A2907F6D4C3A1907E6D4B3A1807E5D4B2A18F6E5C3B2908F6D5C3A29),
    .INIT_39(256'hDA730C962FB841EA730D962FC851EA740D963FC851EB740DA63FC952EB741DA6),
    .INIT_3A(256'h093C5E81A3D6F82B4D7092C5E71A3C6F81B4D7092C5E71A3C6F81B4D6092B5E7),
    .INIT_3B(256'hC28E4A06C29F5B17D39F5B17D39F5B17D39F5B17D39F5B17E4A06C28E4A06C28),
    .INIT_3C(256'hA741FC9641EB9630EB8530DA852FDA742FC9741EC9631EB8630DB8520DA752FC),
    .INIT_3D(256'h6666667777777788888888999999999AAAAAAAABBBBBBBBCCCCCCCCCDDDDDDDD),
    .INIT_3E(256'h4C4C4C4C4C4C5D5D5D5D5D5D5D5D5D5D5D5D5D5D6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_3F(256'h807F6E5D4C4B3A291807F6E5D4C3B2A1908F7E6D5C4B3A291807F6E5D4C3B2A1),
    .INIT_40(256'h059D26AF37C049D26AF37C049D16AE37B049D16AE37B048D15AE27BF48D15AE2),
    .INIT_41(256'hF48C059D26AF37C049D16AE37B048C159E26BF38C059D26AF37C048D15AE27BF),
    .INIT_42(256'hC3A1807E5C3A1907E5C3B2907E5C4B2907E5D4B2907E6D4B2907F6D4B2908F6D),
    .INIT_43(256'h4E82C60A3D71B5F93C60A4E82C6F93D71B5F82C60A4E82B5F93D71B4E82C60A4),
    .INIT_44(256'hB17C28E39F5B06C27D39E4A06B17D28E4AF5B16C28D39F5A06C17D39E4A05B17),
    .INIT_45(256'hE950C72E940B72D94FB62D84FA61D83FA51C83EA50C73E950B72E940B62D94FB),
    .INIT_46(256'h5D4C4C4C4C4C4B3B3B3B3B3B3A2A2A2A2A2A291919191919080808080808F7F7),
    .INIT_47(256'h0FEDBA98654310FECBA97654210FDCBA87653210EDCB98764321FEDCA9875432),
    .INIT_48(256'hA05B06B16C17C27D28D39E49F4AF5A05B06B16C27D28D38E39E49F4A05B06B16),
    .INIT_49(256'h6093D6093C6093C6F93C6F92C6F92C5F92C5F82C5F82B5F82B5F82B5E82B5E81),
    .INIT_4A(256'h83D82D72D72C71C71C61C61B60B60B50B50A5FA5FA4FA4F94E94E93E93E83D83),
    .INIT_4B(256'hD6F92C5E81A4D7093C6F82B4E71A3D6F92C5E81A4D7093C6F82B4E71A3D6F92C),
    .INIT_4C(256'hD71A4E82C60A4E82C60A4E82C60A4E82C60A4E82C60A4D71B5F93D71B5F93D71),
    .INIT_4D(256'h5F82C60A4D71B5F92C60A4D71B5F92C60A4E71B5F93C60A4E81B5F93D60A4E82),
    .INIT_4E(256'h433221100FFEEDDCCBBAA99887766554433221100FFEEDDCCBBAA99887766554),
    .INIT_4F(256'h17C27C27D27D28D28D38D38E38E39E39E39E49E49F49F4AF4AF5AF5A05A05B05),
    .INIT_50(256'h39F6C29F6C29F5C29F5C28F5C28F5B28F5B28E5B28E5B18E4B18E4B17E4B17E4),
    .INIT_51(256'hD28E4A06C17D39F5A06C28E39F5B17D28E4A06B17D39F4A06C28E39F5B17C28E),
    .INIT_52(256'h530EB8631EC9742FDA8520DB8631EC9741FCA7520DB8631EB9641FCA7520DA85),
    .INIT_53(256'h9ABCDF012346789ACDEF01345678ABCDEF12345789ABCEF012356789ACDEF013),
    .INIT_54(256'h7D28E49F5A06C17D38E49F5B06C17D38E4AF5B06C27D39E4AF5B16C27D39E4A0),
    .INIT_55(256'h2345789BCDE01245689ABDEF1234678ABCEF01345789ACDE01245679ABDEF023),
    .INIT_56(256'h39F5B16C28E4A06B17D39F5B06C28E4A05B17D39F5A06C28E4AF5B17D39F4A06),
    .INIT_57(256'h7F7F6E6E6E6E6E6E6D5D5D5D5D5D5D4C4C4C4C4C4C4C3B3B3B3B3B3B3A2A2A2A),
    .INIT_58(256'h5678ABCDEF12345689ABCDE012345789ABCEF012356789ACDEF012456789BCDE),
    .INIT_59(256'h2D83E94FA50B61C72D83E94FA50B61C71C72D83E94FA50B61C72D83E94FA50B6),
    .INIT_5A(256'h036AD047AE148BE258CF269C036AD047AE158BF259CF369D037AD147BE158BF2),
    .INIT_5B(256'h6D4B2907E6D4B2907E5C4B2907E5C3A2907E5C3A1807E5C3A18F6E5C3A18F6D4),
    .INIT_5C(256'h5444332211100FFEEEDDCCCBBAA999887766655444332211100FFEEEDDCCCBBA),
    .INIT_5D(256'h7D38E49F5B06C17D28E39F4A05B16C27D38E49F5B06C17D28E39F4A05B16C27D),
    .INIT_5E(256'h3E94FA50B61C72D82D83E94FA50B61C72D83E83E94FA50B61C72D83E93E94FA5),
    .INIT_5F(256'hBDF024579ACE013568ABDF124679BCE023578ACDF134689BDE024579ACEF1356),
    .INIT_60(256'hBE02579CE02579CE0357ACE0357ACE1358ACE1358ACF1368ACF1368ADF1468AD),
    .INIT_61(256'h258CF269C0369D037AD147BE148BE258CF269CF369D037AD147AE148BE258CF2),
    .INIT_62(256'hC97420DB8631EC9742FDB8631EC9742FDA8631EC9742FDA8531EC9742FDA8530),
    .INIT_63(256'hBD02579CE1358ADF1468BD02479CE0358ACF1368BDF2479BE0357ACF1368ADF2),
    .INIT_64(256'h00FFFFFFEEEEEDDDDDCCCCCBBBBBBAAAAA999998888877777766666555554444),
    .INIT_65(256'h987655432210FFEDCBBA9887655432110FEEDCBBA9877654432110FEEDCBAA98),
    .INIT_66(256'h6666555444433322221110000FFFEEEEDDDCCCCBBBAAAA999888777766655554),
    .INIT_67(256'hB8630EB9631EB9631EB9641EC9641EC9641FC9741FC9741FCA742FCA742FCA75),
    .INIT_68(256'h5D5D5D5D5D6E6E6E6E6E7F7F7F7F7F7080808080819191919192A2A2A2A2A3B3),
    .INIT_69(256'h6420EDB975420ECB975320ECA975320ECA975310ECA87531FECA86531FDCA864),
    .INIT_6A(256'hB8631EC9742FCA7520DB8631EC9742FDA8530EB9641FCA7520DB8631EC9742FD),
    .INIT_6B(256'hB17D39F5C28E4A06C29F5B17D39F6C28E4A06D39F5B17D3A06C28E4A07D39F5B),
    .INIT_6C(256'h258BD0369CE147ACF258AD0368BE1479CF257AD0358BE1369CF247AD0258BE03),
    .INIT_6D(256'h8F6E5C3A2907E6D4B2918F6D5C3A1907E5C4B2908F6D4C3A18F7E5C3B2907F6D),
    .INIT_6E(256'hECA86420EC97531FDB97531ECA86420ECA8641FDB97531FDB96420ECA86420EB),
    .INIT_6F(256'h4310EDBA875421FECB9865320EDBA875421FECB9865320FDCA975421FECB9865),
    .INIT_70(256'h6AE26AE26AE26AE26AE26AE26AE26AE27BF37BF37BF37BF37BF37BF37BF37BF3),
    .INIT_71(256'hD72C61B50A5F94E83D72C61B50A4F94E83D72C61B50A4F94E83D72C61B50A4F9),
    .INIT_72(256'h11111111100000000000000000FFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEDDDDD),
    .INIT_73(256'h6F81A3C5E7092B4D6F81A3C5E7092B4D6F81A3C5E81A3C5E7092B4D6F81A3C5E),
    .INIT_74(256'hF5B17D39F5B17D39F4A06C28E4A06C28E4AF5B17D39F5B17D39F4A06C28E4A06),
    .INIT_75(256'h88766544322100FEEDCBBA998776554332110FFEDCCBAA988766544322100FED),
    .INIT_76(256'h89BCDF0134578ABCEF0235679ABDE01245689ACDF0134578ABCEF0235679ABDE),
    .INIT_77(256'h7F7F8080808091919191A2A2A2A2B3B3B3B4C4C4C4C5D5D5D5D6E6E6E6E7F7F7),
    .INIT_78(256'h02468ACE02468ACE02468ACE13579BDF13579BDF13579BDF13579BDF13579BDF),
    .INIT_79(256'h1100FFEEDDCCBBA9988776655443321100FFEEDDCCBBAA988776655443322100),
    .INIT_7A(256'hE82C60A4E93D71B5F93D71B5F93D71B5F93D71B5F93D71B5F93D71B5F93D71B5),
    .INIT_7B(256'h5789BCDE01245679ABCEF02345789BCDE01245679ABCEF02345789BCDE012456),
    .INIT_7C(256'h4578ABDE0134679ACDF0235689BCEF124578ABDE0134679ACDF124578ABDE013),
    .INIT_7D(256'h55667778899AABBCCCDDEEFF0011222334455667788899AABBCCDDEEEFF00112),
    .INIT_7E(256'h20FECB98754210EDBA9764320FDCB9865421FEDBA8764310FDCA9865321FECBA),
    .INIT_7F(256'hA5FA4FA4F94E93E93E83D83D82D72C72C71C61B61B60B50A50A5FA4FA4F94E93),
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
    \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0 
       (.ADDRARDADDR({\genStages[5].genPE[0].P_reg[ptr] ,\genStages[5].genPE[0].cmp ,1'b0,1'b0}),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTADOUT_UNCONNECTED [31:4],\genStages[6].genPE[0].blkThresh.Thresh_reg [3:0]}),
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
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "180224" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1" *) 
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
    .INIT_00(256'h7092B4D7092B4D6F92B4D6F81B4D6F81A3D6F81A3C5F81A3C5E71A3C5E7093C5),
    .INIT_01(256'hBDF13579BDF2468ACE02468ADF13579BDF1358ACE02468ACE03579BDF13579BD),
    .INIT_02(256'h9D159D159D159D159E26AE26AE26AE26AE37BF37BF37BF37BF37C048C048C048),
    .INIT_03(256'h9887665543322110FFEEDDCBBAA98877665443322100FFEDDCCBBA9988776554),
    .INIT_04(256'h86420DB97531FDB97531FDA86420ECA86420ECA7531FDB97531FDB97520ECA86),
    .INIT_05(256'hC84FB73FB62EA62D951D940C840B73FB72EA62E951D950C840C73FB73EA62EA5),
    .INIT_06(256'h8D28D27C16B16B05AF5AF49E38E38D27C17C16B05B05AF49E49E38D27D27C16B),
    .INIT_07(256'h40B73FA62E951D840C73FB62E951D840C73FB62EA51D940C83FB72EA61D950C8),
    .INIT_08(256'hF93E82C60A4E93D71B5FA4E82C60A5F93D71B50A4E82C61B5F93D71C60A4E82C),
    .INIT_09(256'h443321100FFEEDDCBBAA998877655443322110FFEEDDCCBBA998877665544322),
    .INIT_0A(256'h3A18F6D4B2907E5C3A18F6D4B2907E5C3A18F6D4B2907E5C3A18F6D4B2907E5C),
    .INIT_0B(256'h4C4B3B3B3B3B3B3B3B3B3B3B3B3B3A2A2A2A2A2A2A2A2A2A2A2A2A1919191919),
    .INIT_0C(256'hFB73FB840C841D951DA62EA63FB73FC840C851D951EA62EA73FB730C840C951D),
    .INIT_0D(256'h33222111000FFFEEEDDDCCCBBBAAA999888777666555444333222111000FFFEE),
    .INIT_0E(256'hC047BF26AD148CF37AE159C047BF269D148CF37AE159C047BE269D148CF36AE1),
    .INIT_0F(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_10(256'h543322110FFEEDDCBBAA998876655443221100FEEDDCCBBA9988776554433211),
    .INIT_11(256'h4E94FA50A50B61C61C72D82D83E93E94FA5FA50B61B61C72D72D83E93E94FA5F),
    .INIT_12(256'h0B73FA62D951C840B73FA62E951C840B73FA62E951D840B73FA62E951D840C73),
    .INIT_13(256'hB50A4F93E83D72C71B60A5FA4E93E82D71C61B50A5F94E83D82C71B60B5FA4F9),
    .INIT_14(256'h6B05A05AF49F49E38E38D27D27C16B16B05A05AF49F49E38E38D27D27C16C16B),
    .INIT_15(256'h89ABDEF12346789BCDF01245679ABCEF02345789ACDE01235678ABCDF0134568),
    .INIT_16(256'hABCEF01245678ABCDE012346789ABDEF01345679ABCDF012356789ACDEF02345),
    .INIT_17(256'h8ABDE0134689BCEF124579ACDF023578ABDE0134689BCEF124579ACDF023568A),
    .INIT_18(256'h8ABDF0235689BDE0134689BCEF124679ACDF024578ABDE0235689BCE0134679A),
    .INIT_19(256'hC6093D60A4D71A4E81B5E82C5F92C6093D70A4D71B4E81B5F82C5F93C6093D70),
    .INIT_1A(256'h9D16AE37C049D26AF37C059D26AF38C059E26BF38C159E26BF48C15AE27BF48D),
    .INIT_1B(256'hC5F82B4E71A4D70A3D6F92C5F82B5E81B4D70A3D6093C6F82B5E81B4E71A3D60),
    .INIT_1C(256'hA4F94F94E94E93E93E83E83D83D83D82D82D72D72C72C71C71C61C61C61B61B6),
    .INIT_1D(256'hB97530ECA8631FDB86420DB97520ECA7531FDA8642FDB97420EC97531FCA8641),
    .INIT_1E(256'h3FB73FB73FB73FB73FB73FB73FB73FB73FB73FB73FC840C840C840C840C840C8),
    .INIT_1F(256'hA62EA62EA62EA62EA62EA62D951D951D951D951D951D951D840C840C840C840C),
    .INIT_20(256'h5D5D5D6E6E6E6F7F7F7F80808091919192A2A2A2B3B3B3B4C4C4C4D5D5D5E6E6),
    .INIT_21(256'h5667899ABBCDDEFF01223445667889ABBCDDEFF01123345667889AABCCDEFF01),
    .INIT_22(256'hE0368BE0368BE1369BE1369BE1369BE1369BE1369BE1369BE1369BE1369BE146),
    .INIT_23(256'h841DA63FC851EA730C952EB740D962FB841DA62FB841DA63FC851EA730C952EB),
    .INIT_24(256'h952FC852FC852FB852FB852EB851EB851EB841EB841EB741EA741EA741DA741D),
    .INIT_25(256'hE82C60A4E82C60A4E82C60A4E83D71B5F93D71B5F93D71B5F93D71B5F93E82C6),
    .INIT_26(256'h556789ABCCDEF01233456789AABCDEF011234567889ABCDEFF01234566789ABC),
    .INIT_27(256'h4C3B3A2A29190808F7F6E6E5D5C4C4B3B2A2A19180807F7E6E6D5D4C4C3B3A2A),
    .INIT_28(256'h8E39E49F4A05B06B16C17D28D38E39E4AF5A05B06B16C27D28D38E39F4AF5A05),
    .INIT_29(256'h4B2A18F6E5C3B2907F6D4B3A1807E5C4B2908F6D5C3A1907E5D4B2918F6E5C3A),
    .INIT_2A(256'h4E94FA50B61C72D82D83E94FA50B61C61C72D83E94FA5FA50B61C72D83E93E94),
    .INIT_2B(256'h059E27B049D26BF48D16AF38C15AE37C059E27B049D26BF48D16AF38D16AF38C),
    .INIT_2C(256'hC83FB62D950C83FB62E951C84FB62E951C84FB72EA51C84FB72EA51D840B72EA),
    .INIT_2D(256'hD158C037BE269D048BF36AE158C037BE269D148BF36AE159C037BE269D148CF3),
    .INIT_2E(256'h0FECBA97654210FDCBA97654210FDCBA87653210EDCBA87653210EDCB9876432),
    .INIT_2F(256'h97654320FEDCB987654210FEDBA987643210FECBA987543210EDCBA97654320F),
    .INIT_30(256'hE5C4B2908F6D5C3A2907F6D4C3A1907E6D4B3A1807E5D4B2A18F6E5C3B2908F6),
    .INIT_31(256'hF48C048C059D159D16AE26AE27BF37BF37C048C048D159D159E26AE26AF37BF3),
    .INIT_32(256'h51C72D83FA50B61D83E940B61C72E94FA50C72D83FA50B61D83E940B61C72E94),
    .INIT_33(256'h840C840C840C840C840C840C840C840C840C840C840C840C840C840C840C840C),
    .INIT_34(256'h52FCA741EC9630EB8520DA742FC9641EB8630DA852FC9741EB9630DB852FDA74),
    .INIT_35(256'h47AD147AD147AD147AD147AD147AE147AE147AE147AE147AE147AE147AE147AE),
    .INIT_36(256'h148BE158BE258BF258CF259CF369C0369D036AD037AD047AD147BE148BE158BE),
    .INIT_37(256'h61C73E94FA50B61C72E94FA50B61C72D84FA50B61C72D83FA50B61C72D83E950),
    .INIT_38(256'h7655443322110FFEEDDCCBBA9988776655433221100FEEDDCCBBAA9887766554),
    .INIT_39(256'hE7092A3C5D6F8192B4D5E7081A3C4D6F8092B3C5E7F81A3B4D6E7092A3C5E6F8),
    .INIT_3A(256'hF269D048BF269D148BF36AD148CF36AD158CF37AE158C037AE159C037BE259C0),
    .INIT_3B(256'h8999AABBBCCCDDEEEFFF00111222334445556677788899AAABBCCCDDDEEFFF00),
    .INIT_3C(256'h89ABBCDEF001234556789AABCDEEF012334567889ABCDDEF012234567789ABBC),
    .INIT_3D(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_3E(256'h16C17C27D28D38E39E49F4AF5A05B06B16C17C27D28D38E39E49F4AF5A05B06B),
    .INIT_3F(256'h5789BCEF124578ABDE0124578ABDE0134678ABDE0134679ACDF0134679ACDF02),
    .INIT_40(256'h1C72E94FB61D83EA50B72D94FA61C73E950B62D83FA51C72E94FB61C83EA50B7),
    .INIT_41(256'h10ECB975420EDB986421FDBA86531FECA875310ECB975420EDB986421FDBA864),
    .INIT_42(256'hE1368BDF2479CE1358ADF2479BE0358ADF1469BE0357ACF1469BD0257ACF1368),
    .INIT_43(256'h889AABCCDDEFF0012234455677889AABCCDDEFF0112234455677899AABCCDEEF),
    .INIT_44(256'hEA50C72E940B72D94FB61D84FA61C83EA50C73E950B72D940B62D84FA61D83FA),
    .INIT_45(256'hDF134689BDF024579ACE013568ACDF124689BDE024579ACE013568ACDF124679),
    .INIT_46(256'hC059E27B049D26BF48D16AF38C15AE37C059E27B049D26BF48D16AF38C159E27),
    .INIT_47(256'h8092B4D6F81A3C4D6F81A3C5E7081A3C5E7092B4C5E7092B4D6F7092B4D6F81A),
    .INIT_48(256'h31EB9631EB9631EB9631EB9631EB9641EC9641EC9641EC9641EC9641FC9741FC),
    .INIT_49(256'h6C17C28D38E49F4AF5B06B17C27D38E39F4AF5B06B17C27D38E39F4AF5B06B17),
    .INIT_4A(256'h18E5C2906D4A18E5C2906D4A18E5C2906D4A17E5B29F6D3A17E5B29F6D3A17E5),
    .INIT_4B(256'hCF1479CE1469BE1368BD0358AD0257ACF2479CF1469CE1368BE0358BD0257ADF),
    .INIT_4C(256'h33322111000FFEEEDDDCCBBBAAA99888777665554443322211000FFFEEDDDCCC),
    .INIT_4D(256'hEDDDCCCBBAAA99888777665554433322211000FFEEEDDDCCBBBAA99988877666),
    .INIT_4E(256'hE4A06C28E39F5B17D39F5B17D39F5B17D39F5B17D28E4A06C28E4A06C28E4A06),
    .INIT_4F(256'h999AAABBBCCCDDDEEEFFF000111222333444555666777888999AAABBCCCDDDEE),
    .INIT_50(256'hA742FDA7520DA8530DB8630EB9631EC9641FC9742FCA752FDA8520DB8530EB86),
    .INIT_51(256'h5B05B06B06B06B06B16B16B16B16C16C16C17C17C17C17C27C27C27C27D27D27),
    .INIT_52(256'h5B16C28E49F5B17C28E4A05B17D38E4A06B17D39F4A06C27D39F5A06C28E39F5),
    .INIT_53(256'h2D83E950B61C72D83E940B61C72D83E94FB61C72D83E94FB61C72D83E94FA61C),
    .INIT_54(256'hD047AE148BF259CF369D037AE148BE258CF269D037AD147BE158CF269C036AD1),
    .INIT_55(256'h28E4A06C28E5B17D39F5B17D4A06C28E4A06D39F5B17D39F6C28E4A06C28E5B1),
    .INIT_56(256'hC28F5C28F5B28F5B28E5B18E5B18E4B18E4B17E4A17E4A17D4A07D4A07D3A07D),
    .INIT_57(256'hC4D5E6F708192A3B4C5D6E7F8091A2B3C4D5E6F708192A3B4C5D6E7F8091A2B3),
    .INIT_58(256'h89ABCDEF013456789ABCDEF123456789ABCDE0123456789ABCDF0123456789AB),
    .INIT_59(256'hBD0358BD0368BE0368BE0368BE1369BE1369BE1369BE1469CE1469CE1469CF14),
    .INIT_5A(256'h5C3A1907E5D4B2918F6D5C3A2907E6D4B2A18F6E5C3A2907F6D4B3A18F7E5C3B),
    .INIT_5B(256'hEB9641FC9742FDA8520DB8631EB9641FCA742FDA8530DB8631EB9641FCA742FD),
    .INIT_5C(256'hC4C4C4C4C4C4C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B2A2A2A2A2A2A2),
    .INIT_5D(256'h6D5C3B291807E6D4C3A2908F7E5D4B3A1907F6D5C4B2A1807E6D4C3B2918F7E5),
    .INIT_5E(256'hB18F5C3A07E4B28F6C3A07E4B29F6D3A17E5B29F6D3A18E5C2906D4A18E5C290),
    .INIT_5F(256'h81A4D6F81A3C6F81A3C5E71A3C5E7093C5E7092B4E7092B4D6092B4D6F81B4D6),
    .INIT_60(256'h7AE147AD047AD036AD0369C0369CF269CF258CF258BE258BE148BE147AE147AD),
    .INIT_61(256'h71B5FA4E83D71B60A4E93D71C60A4F93D72C60A5F93E82C61B5F94E82C71B5FA),
    .INIT_62(256'h41EB851EB852EB852FB852FC952FC962FC9630C9630D9630DA730DA740DA741E),
    .INIT_63(256'hC5F81A3C5F81A3C5F81A3C6F81A3C6F81A3C6F81A3C6F81A3D6F81A3D6F81A3D),
    .INIT_64(256'hC6F93D71B5F93D71B5F93D71B5F93D71B5F93D71B5F93D71B5F93D71B5F93D71),
    .INIT_65(256'h93D71B5F93D70A4E82C60A4E82C60A4E81B5F93D71B5F93D71B5F92C60A4E82C),
    .INIT_66(256'h41EB852FC9630DA741EB852FC852FC9630DA741EB852FC9630DA741EB852FC96),
    .INIT_67(256'h68ACEF13579ACE024579BDF02468ABDF13568ACE013579BCE024679BDF12468A),
    .INIT_68(256'hB62D940B72E950C73EA51C83FA61D840B72E950C73EA51C83FA61D84FB62D940),
    .INIT_69(256'h5C3A07E5C3A18E5C3A18F6C3A18F6D4A18F6D4B28F6D4B29F6D4B2907D4B2907),
    .INIT_6A(256'h37BF36AE26AD159D158C048CF37BF36AE26AE159D158C048C037BF37AE26AE15),
    .INIT_6B(256'h4B17E4A17E4A17E4A17D4A17D4A07D4A07D4A07D3A07D3A07D3A06D3A06D3906),
    .INIT_6C(256'hD951DA62EA63FB73FC840C951D952EA62EB73FB840C841D951DA62EA73FB730C),
    .INIT_6D(256'h1A4D70A3D6092C5F82B5E71A4D70A3D6F92C5F82B4E71A4D7093C6F92C5F81B4),
    .INIT_6E(256'hECA86420DB97531ECA86420DB97531FCA86420DB97531FCA86420EB97531FDA8),
    .INIT_6F(256'hB3B3A2A2A2A2A2919191919190808080808F7F7F7F7F7F6E6E6E6E6E5D5D5D5D),
    .INIT_70(256'h5AF5AF4AF49F49E49E39E38E38D38D28D27D27C27C17C16C16B16B06B05B05A0),
    .INIT_71(256'hB17C28D39E49F5A06B17C28D39E49F5A06B17C28D39E49F5A06B17C28D39E49F),
    .INIT_72(256'h1919191919191919191919191908080808080808080808080808080808080808),
    .INIT_73(256'h77899AABBCDDEEFF001223344566778899ABBCCDDEFF001123344556678899AA),
    .INIT_74(256'h38C159E26BF48C159E27BF48C15AE27BF48C15AE27BF48D15AE27B048D15AE37),
    .INIT_75(256'hFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEDDDDDDDDDDDDDDDDDDDDDDDDCCC),
    .INIT_76(256'h9ABCDE0123456789ABDEF012345679ABCDEF012346789ABCDEF013456789ABCD),
    .INIT_77(256'h30EB9742FDA8530EB9641FCA7520DB8631EC9742FDA8530EB9641FCA7520DB86),
    .INIT_78(256'h9BDF1357ACE02468BDF13579CE02468ADF13579BE02468ACF13579BD02468ACE),
    .INIT_79(256'h3D71A4E82C60A4E82C60A4E82C60A4E82C5F93D71B5F93D71B5F93D71B5F93D7),
    .INIT_7A(256'hC5E6F8091A3B4D5E6F8092A3B4D5E7F8092A3C4D5E7F8192A3C4D6E7F8192B3C),
    .INIT_7B(256'hD4B2907E6D4B2907E5C3A2907E5C3A18F7E5C3A18F6D4B3A18F6D4B2908F6D4B),
    .INIT_7C(256'h0000000011111111111222222222223333333333444444444445555555555666),
    .INIT_7D(256'h62EA62EA62EA62EA62EA62EA73FB73FB73FB73FB73FB73FB73FB73FB73FC840C),
    .INIT_7E(256'h7E4B2907E5C3A17E5C3A18F6D3A18F6D4B29F6D4B2907E5C2907E5C3A18E5C3A),
    .INIT_7F(256'h269D148CF37AE259D048BF36AE159C047BF26AD158C037BE269D048BF36AE159),
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
    \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1 
       (.ADDRARDADDR({\genStages[5].genPE[0].P_reg[ptr] ,\genStages[5].genPE[0].cmp ,1'b0,1'b0}),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTADOUT_UNCONNECTED [31:4],\genStages[6].genPE[0].blkThresh.Thresh_reg [7:4]}),
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
  (* RTL_RAM_BITS = "180224" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2" *) 
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
    .INIT_00(256'h5B06B16C27D28D38E49F4AF5B06B16C27D28D39E49F4A05B06B17C27D28E39E4),
    .INIT_01(256'h48C159D159D26AE26AF37BF37B048C048C159D159E26AE26AF37BF37B048C048),
    .INIT_02(256'h4B3A1807E5D4B2A18F7E5C4B2918F6E5C3B2908F6D5C3A2907F6D5C3A2907F6D),
    .INIT_03(256'h3E94FA50B61C72D82D83E94FA50B61C72D83E94FA50B50B61C72D83E94FA50B6),
    .INIT_04(256'h2907E4B2907E4B2907E5B2907E5C2907E5C3907E5C3907E5C3A07E5C3A17E5C3),
    .INIT_05(256'h19180807F7F6E6E5D5D4C4C3B3B2A2919180807F7F6E6E5D5D4C4B3B3A2A2919),
    .INIT_06(256'hC3B2918F7E5D4B3A1807E6D4C3A2908F6E5C4B2A1807E5D4B3A1907F6D5C3B29),
    .INIT_07(256'hF8092A3C5D6F8092B3C5D6F8092B3C5E6F8092B3C5E6F8192B3C5E6F8192B4C5),
    .INIT_08(256'h9CF1479CF1469CE1469BE1369BE1368BE0368BE0358BD0358AD0258AD0257ADF),
    .INIT_09(256'h7F7F7F7F7E6E6E6E6E6E6E6E6E6E6E6E6E6E6E5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_0A(256'h83FA51C83FA61C83FA61C83FA61D83FA61D83FA61D84FA61D84FA61D84FB61D8),
    .INIT_0B(256'h5FA4F94E93E83D82D72C71C61B60B50A5FA4F94E93E83D82D72C71C61B60B50A),
    .INIT_0C(256'h07E5B2907D4B28F6D3A18E5C3907E4B2906D4B18F6C3A17E5C2907E4B29F6D4A),
    .INIT_0D(256'h7F7F7F7F7F7E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D5D5D),
    .INIT_0E(256'h94E82C71B50A4E83D71C60A5F93D82C61B5F94E82D71B60A4E93D72C60A5F93E),
    .INIT_0F(256'h16B05AF49E38D27C16B05AF49E38D27C16B05AF49E38D27C16B05AF49E38D27C),
    .INIT_10(256'h2907E5C3A07E5C3A18F6D4B2907E5C3A18F6D4A18F6D4B2907E5C3A18F6D4B29),
    .INIT_11(256'h49F5A06C17D28E39F4A05B16C27D38E49F5A06C17D28E39F4A05B16C27D38E49),
    .INIT_12(256'h91A3B4D6E7091A3C4D6E7091A3C4D6F7091A3C4D6F7092A3C4D6F7092A3C5D6F),
    .INIT_13(256'hB3B2A191808F7F6E6D5D4C3B3A2A191808F7F6E6D5C4C3B3A2A191808F7E6E5D),
    .INIT_14(256'h6E7F70808191A2A3B3C4C5D5E6E7F70809192A2A3B3C4C5D5E6E7F70809192A2),
    .INIT_15(256'h73FB73FC840C840C840D951D951D951DA62EA62EA62EB73FB73FB73FB840C840),
    .INIT_16(256'h919192A2A2A2A2A2A2B3B3B3B3B3B3B3C4C4C4C4C4C4C5D5D5D5D5D5D5D6E6E6),
    .INIT_17(256'h8C048D159D159D15AE26AE26AE37BF37BF37C048C048C049D159D159D26AE26A),
    .INIT_18(256'h30DA752FC9630DA852FC9630DA852FC9630DB852FC9630EB852FC9631EB852FC),
    .INIT_19(256'h630C952FB841EA730D962FC851EB741DA630C952FB841EA730D962FC852EB741),
    .INIT_1A(256'hD16AE27BF48C059D16AE37BF48C059D26AE37BF48C159D26AE37B048C159D26A),
    .INIT_1B(256'hF92C6F92C6F92C6F92C5F92C5F92C5F92C5F92C5F92C5F82C5F82C5F82C5F82C),
    .INIT_1C(256'h8192B3C5D6F7091A3B4D5E7F8192B3C5D6F7091A3B4D5E7F8192B3C5D6F7091A),
    .INIT_1D(256'h2EA62E951D951C840C840B73FB73EA62EA61D951D940C840C83FB73FB62EA62E),
    .INIT_1E(256'hC5F93C60A3D71A4E81B5F82C6F93D60A4D71B4E82B5F93C60A3D71A4E81B5F82),
    .INIT_1F(256'h60A3D71A4E81B5F82C6F93D60A4D71B4E82B5F92C6093D70A4E71B5E82C5F93C),
    .INIT_20(256'h3906D3A07D4A17E4B18E5C29F6C3906D3A07D4A17E4B18E5B28F5C29F6C3906D),
    .INIT_21(256'h7D39F5B17D39F5B18E4A06C28E4A06C28E4A06C39F5B17D39F5B17D39F5B17E4),
    .INIT_22(256'h918F6D4C3A18F7E5C3A2907E5D4B2908F6D4B3A18F6E5C3A1907E5C4B2907F6D),
    .INIT_23(256'h37BE26AD159D048C037BF26AE259D148C047BF36AE269D158C048BF37BE26AD1),
    .INIT_24(256'hE5C2907E4B2906D4B28F6D4A18F6C3A18E5C3A07E5C2907E4B2906D4B28F6D4A),
    .INIT_25(256'hF6D3A17E4B28F6C3907D4B18E5C2906D3A17E5B28F6C3A07D4B18F5C2906D4A1),
    .INIT_26(256'h3D71B5F93D71B60A4E82C60A4E82C60B5F93D71B5F93D71B5FA4E82C60A4E82C),
    .INIT_27(256'h6D5C4B3A291807F6D5C4B3A291807F6E5D4C3B2A1908F6E5D4C3B2A1908F7E6D),
    .INIT_28(256'h7E6D4C3A2918F7E5D4B3A1907F6D5C3B291807E6D4C3A2908F6E5C4B2A1807F6),
    .INIT_29(256'h4C5D6E6F708192A3B3C4D5E6F708091A2B3C4C5D6E7F809192A3B4C5D5E6F708),
    .INIT_2A(256'h358BD0368BE0368BE0368BE0369BE1369BE1369BE1369BE1469CE1469CE1469C),
    .INIT_2B(256'hFC9641EC9631EB8630EB8530DB8520DA852FDA752FCA741FC9741EC9641EB963),
    .INIT_2C(256'hC72C72D72D82D82D83D83E83E83E93E94E94E94F94FA4FA4FA5FA50A50B50B50),
    .INIT_2D(256'h4C3A1907E5D4B2A18F6E5C3B2908F6D4C3A1907E5D4B2A18F7E5C3B2908F6D4C),
    .INIT_2E(256'h730DA741EB852FB852FC9630DA730DA741EB852FB852FC9630DA730DA741EB85),
    .INIT_2F(256'hC72D83E93E94FA50B61C72C72D83E94FA50B50B61C72D83E94E94FA50B61C72C),
    .INIT_30(256'hA291807F6D5C4B3A2918F7E6D5C4B3A1908F7E6D5C3B2A1908F6E5D4C3B2A180),
    .INIT_31(256'h3FA51C72E94FB61C83E950B62D83FA50C72E94FB61C83E950B62D83FA50C72D9),
    .INIT_32(256'h1C61C61C61C71C71C71C72C72C72C72C72D72D72D72D82D82D82D83D83D83D83),
    .INIT_33(256'hD71A4E81B5F82C6F93D60A4D71B4E82B5F92C6093D70A4E71B5E82C5F93C60A3),
    .INIT_34(256'h918080807F7F7F6E6E6E5D5D5C4C4C4B3B3B3A2A2A191919080808F7F7F6E6E6),
    .INIT_35(256'hD6F82B4D6092B4E7092C5E70A3C5E81A3C6F81A4D6F82B4D6092B4E7092C5E70),
    .INIT_36(256'h2907E6D4B2A18F6E5C3A2907E6D4B3A18F7E5C3B2907F6D4B3A18F7E5C3B2907),
    .INIT_37(256'hA3B4D5E7F81A2B4C5E6F8092B3C5D6F7091A3C4D6E7081A2B4D5E7F8192B3C5E),
    .INIT_38(256'h9E38D27C16B059E38D27C16B05AF49E38D27C16B05AE38D27C16B05AF49E38D2),
    .INIT_39(256'h191807F6E5D4C4B3A291808F7E6D5C4B3B2A1908F7E6E5D4C3B2A291807F6E5D),
    .INIT_3A(256'h5C28E5B17D4A06D39F5C28E5B17D4A06D39F5C28E5B17E4A06D39F6C28E5B17E),
    .INIT_3B(256'h2D83E94FA50B61C72D83FA50B61C72D83E94FA50B61C72D83E94FA50B61C72E9),
    .INIT_3C(256'h7C16B05AF5AF49E38D27C16B05AF4AF49E38D27C16B05AF4AF49E38D27C16B05),
    .INIT_3D(256'hD159D159D159D159D159D159D159D159D159D159D159D159D159D159D159D159),
    .INIT_3E(256'h6544322100FEEDCCBAA988766554332110FFEDDCBBA9987765543321100FEEDC),
    .INIT_3F(256'h69CF258BF258BE147AE147AD0369C0369CF258BE258BE147AD047AD0369CF269),
    .INIT_40(256'h82D82D82D83D83D83E83E83E83E93E93E94E94E94E94F94F94F94FA4FA4FA5FA),
    .INIT_41(256'h8631FDB97530ECA86420DB97531FDA86420ECA8531FDB97520ECA8642FDB9753),
    .INIT_42(256'h807E5C3A2907E5D4B2907F6D4B2A18F6D4C3A18F7E5C3A1907E5C4B2907E6D4B),
    .INIT_43(256'hB61C72D83E94FB61C72D83E94FA50B61C72D83EA50B61C72D83E94FA50B61C72),
    .INIT_44(256'h2B4D5E7F81A2B4C5E6F8192B3C5E6F8092B3C5D6F8092A3C5D6F7091A3C4D6E7),
    .INIT_45(256'h093C5E7092B5E7092B4D7092B4D6F82B4D6F81A4D6F81A3C6F81A3C5E71A3C5E),
    .INIT_46(256'h82B4D7093C5E81A3D6F92B4E70A3C5F81B4D6092C5E71A3C6F82B4D7093C5E81),
    .INIT_47(256'h4AF5A05B06C17C27D28E39E49F5A05B06B17C27D28D39E49F4AF5B06B16C17D2),
    .INIT_48(256'h62D951D940C840B73FB72EA62E951D950C840C73FB73EA62EA51D951C840C83F),
    .INIT_49(256'hF82B4E70A3C6F82B4E71A3D6F92B5E71A3D6F92C5E81A4D6092C5E81A4D7093C),
    .INIT_4A(256'hB730C952EA730C851EA73FC851DA63FC841DA62FB840D962FB740D952EB740C9),
    .INIT_4B(256'hB06B05AF5AF49E49E38D38D27C27C16B06B05AF5AF49E49E38D38D27C27C16B0),
    .INIT_4C(256'h6E6E6E6E6E6D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5C4C4C4C4C4C),
    .INIT_4D(256'hE94FA50B61C72D83E94FA50B61C72D83E94FA5FA50B61C72D83E94FA50B61C72),
    .INIT_4E(256'h9D047AE148BE259CF369D047AE148BF259CF36AD047AE158BF259C036AD047BE),
    .INIT_4F(256'h0808080808080808080809191919191919191919191919191919191919191919),
    .INIT_50(256'h59D148C048CF37BF36AE26AD159D148C048BF37BF26AE269D159D148C048BF37),
    .INIT_51(256'hD4C3A2908F6E5C4B2A1807E6D4C3A2908F6E5C4B2A1807E6D4C3A2908F6E5C4B),
    .INIT_52(256'h06D3906C39F6C39F6C29F6C29F5C28F5C28F5B28E5B28E5B18E4B18E4B17E4A1),
    .INIT_53(256'h5FA5FA50A50A50A50A50B50B50B50B50B50B60B60B60B60B61B61B61B61B61C6),
    .INIT_54(256'hF6C28E5B17D4A06C39F5C28E4B17D3A06C29F5B28E4A17D3906C28F5B18E4A07),
    .INIT_55(256'h93D82D71C60B50A4F93E83D72C71B60A5FA4E93D82D71C60B50A4F94E83D72C7),
    .INIT_56(256'hD6E6F708091A2A3B4C4D5E6E7F808192A2B3C4C5D6E6F708091A2A3B4C4D5E6E),
    .INIT_57(256'h71A4D70A4D70A3D6093C6F92C6F92C5F82B5E81B5E81B4E71A4D70A3D70A3D60),
    .INIT_58(256'h5AF49E38E38D27C16B05AF4AF49E38D27C16B16B05AF49E38D27D27C16B05AF4),
    .INIT_59(256'h988765433210FEEDCBA998765443210FFEDCBAA987655432100FEDCBBA987665),
    .INIT_5A(256'h6E7F809192A3B4C5D5E6F708192A2B3C4D5E6E7F8091A2B3B4C5D6E7F708192A),
    .INIT_5B(256'hA18F6D3A18F6C3A18F6C3A18F5C3A18E5C3A17E5C3A17E5C3A07E5C3907E5C29),
    .INIT_5C(256'h4C3B2A1908F7E6D5C4B3A291807F6E5D4C3B2A1908F7E6D5C4B3A291807F6E5D),
    .INIT_5D(256'hC3B2A1908F7E5D4C3B2A1907F6E5D4C3B2A1807F6E5D4C3B291807F6E5D4B3A2),
    .INIT_5E(256'h4C3A291807E6D5C3B2A1907F6E5C4B3A2908F7E5D4C3B291807F6D5C4B2A1908),
    .INIT_5F(256'hE37C059E37C059E37C059E37C059E37C059E37C059E37C059E37C059E27C059E),
    .INIT_60(256'h27C27C16C16B06B05A05AF4AF49E39E38D38D27D27C17C16B16B05B05AF5AF49),
    .INIT_61(256'h3FA61D940C73FA62D940C73FA62D940C73FA62D940C73FA62D940C73FA62D940),
    .INIT_62(256'h9180808F7F7F6E6E6D5D5D4C4C4B3B3B2A2A2A1919180808F7F7F6E6E6D5D5D4),
    .INIT_63(256'h63FC952EB741DA63FC952EB741DA63FC952EB741DA63FC952EB741DA63FC952E),
    .INIT_64(256'h29F6D3A17E4B28F6C3907D4B18E5C2906D3A17E5B28F6C3A07D4B18F5C2906D4),
    .INIT_65(256'h134689BCE0135689BDE023568ABDF023578ABDF024578ACDF124579ACEF12467),
    .INIT_66(256'hAE159D148C048BF37BE26AE159D148C048BF37BE26AE159D158C048BF37BE26A),
    .INIT_67(256'hD83E940B61C72D94FA50B61D83E94FA51C72D83EA50B61C72E94FA50B62D83E9),
    .INIT_68(256'h3C5D6F8092A3C5D6F7092A3C4D6F7092A3C4D6F7091A3C4D6E7091A3B4D6E709),
    .INIT_69(256'h91A2B3B4C5D6E6F708191A2B3C4C5D6E7F708192A2B3C4D5D6E7F809192A3B4C),
    .INIT_6A(256'h92B4E7093C5E81A3D6F82B4D6092B5E70A3C5F81A4D6F92B4E7092C5E71A3C6F),
    .INIT_6B(256'hA1907F6E5C4B3A1908F6E5D4B3A2908F7E5D4C3A2918F7E6D4C3B291807E6D5C),
    .INIT_6C(256'h907E4B29F6D4A18F5C3A17E5C2907D4B28F6D3A18F5C3A07E5B2906D4B18F6D3),
    .INIT_6D(256'hAF5A06B16C27D28D39E49F5A05B16C17C28D38E49F4A05B06C17C27D38E39F4A),
    .INIT_6E(256'hA3C5E7091A3C5E7F81A3C5E6F81A3C4D6F81A3B4D6F8192B4D6F8092B4D6E709),
    .INIT_6F(256'h71A4D70A3D6093C6F92C5F82B5E81B4E71A3D6093C6F92C5F82B5E81B4E71A4D),
    .INIT_70(256'h4C4D5D6E6F7F808191A2A3B3C4C5D5E6E7F70809192A2B3B4C4D5D6E6F7F8081),
    .INIT_71(256'h5F81B4D7093C5F82B4E70A3C6F82B4E71A3D6F92B5E71A3D6092C5E81A4D6092),
    .INIT_72(256'hD4C3B2A1908F7E6D5C4B3A291807F6E5D4C3B2A1908F7E6D5C4B3A291807F6E5),
    .INIT_73(256'hD71B5F93D71B5F93E82C60A4E82C60A4E82C60A4E82C71B5F93D71B5F93D71B5),
    .INIT_74(256'hD71C60A5F93E82D71B60A4F93E82C71B50A4F93D82C61B50A4E93D82C61B5FA4),
    .INIT_75(256'hF49E38D27C16B05AF49E38D27C16B05AF49E38D27C16B05AF49E38D27C16B05A),
    .INIT_76(256'h9F5B17E4A06C28E4A06C29F5B17D39F5B17D4A06C28E4A06C28F5B17D39F5B17),
    .INIT_77(256'h3A07E5C3907E5C3907E5C2907E5C2907E5B2907E4B2907E4B2907D4B2907D4B2),
    .INIT_78(256'hE5C3B2907E5D4B2907E6D4B2908F6D4B2918F6D4B3A18F6D4C3A18F6E5C3A18F),
    .INIT_79(256'h5C4C3B2A291908F7F6E6D5C4C3B3A291908F7F6E6D5C4C3B3A29190807F6E6D5),
    .INIT_7A(256'hD940B73EA51C83FA61D940B72E950C73FA61D84FB62D950C73EA51C83FB62D94),
    .INIT_7B(256'h8192A3B3C4D5E6F7F8091A2B3B4C5D6E6F708192A2B3C4D5E6E7F8091A2A3B4C),
    .INIT_7C(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_7D(256'hB4C5E7F81A2B4D5E7081A3B4D6E7091A3C4D6F7092A3C5D6F8092B3C5E6F81A2),
    .INIT_7E(256'h5B28F5C28F5C29F5C29F6C29F6C39F6C3906C3906D3A06D3A07D3A07D4A07D4A),
    .INIT_7F(256'h81A3D6F81B4D6092B5E7093C5E81A3D6F81B4D6092B5E7093C5E81A3C6F81B4D),
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
    \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2 
       (.ADDRARDADDR({\genStages[5].genPE[0].P_reg[ptr] ,\genStages[5].genPE[0].cmp ,1'b0,1'b0}),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTADOUT_UNCONNECTED [31:4],\genStages[6].genPE[0].blkThresh.Thresh_reg [11:8]}),
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
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "180224" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_3" *) 
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
    .INIT_00(256'h988766544322100FEEDCCBAA998776554332110FFEDDCCBAA988766544322100),
    .INIT_01(256'h432210FFEDCCBA99876654332110FEEDCBBA9887655432210FFEDCCBAA987765),
    .INIT_02(256'h100FFEEDCCBBAA998776655443321100FFEEDDCBBAA998877655443322110FFE),
    .INIT_03(256'h43332222111000FFFEEEDDDCCCCBBBAAA9998887777666555444333222111100),
    .INIT_04(256'hA99877665543322110FFEEDDCBBAA99877665543322110FFEEDDCBBAA9987766),
    .INIT_05(256'h3221100FEEDDCCBBAA99887766554433221100FEEDDCCBBAA998877665544332),
    .INIT_06(256'h776655433221100FFEEDCCBBAA998876655443322110FFEEDDCCBBA998877665),
    .INIT_07(256'h6665544332211100FFEEDDCCCBBAA9988777665544332221100FFEEDDDCCBBAA),
    .INIT_08(256'h2100FEDCBBA987665432110FEDCCBA987765432210FEDDCBA988765433210FED),
    .INIT_09(256'h100FFEEDDCCBBAA99887766554433221100FFEEDDCCBBAA99887766554433221),
    .INIT_0A(256'h4433332221111000FFFFEEEDDDDCCCBBBBAAA999988877776665555444333322),
    .INIT_0B(256'h2111000FFFEEEDDDCCCBBBAAA99988877666555444333222111000FFFEEEDDDC),
    .INIT_0C(256'h2100FFEEDCCBBA998877655443321100FFEDDCCBAA99887665544322110FFEED),
    .INIT_0D(256'h9887766554433221100FFEEDDCCBBAA99887766554433221100FFEEDDCCBBAA9),
    .INIT_0E(256'h998887776665544433322211000FFFEEEDDCCCBBBAAA99988777666555443332),
    .INIT_0F(256'hDCBBA988766544322100FEDDCBBA998776554322100FEEDCCBAA987765543321),
    .INIT_10(256'hFEEDCCBBAA98877665443322110FFEEDDCBBAA998776655443221100FEEDDCCB),
    .INIT_11(256'hFEDDCCBAA988766544332110FFEDDCBBA9988766544322100FFEDDCBBA998776),
    .INIT_12(256'h8877665544433221100FFFEEDDCCBBAAA9988776655544332211000FFEEDDCCB),
    .INIT_13(256'h33221100FFEDDCCBBAA9988776655443321100FFEEDDCCBBAA99887765544332),
    .INIT_14(256'hDCCBBBAA99887766554433221100FFFEEDDCCBBAA998877665544333221100FF),
    .INIT_15(256'hFFEEEEDDDDDCCCCBBBBAAAA99998888777766665555444433332222111110000),
    .INIT_16(256'hEEDDCCBBAA99887766554433221100FFEEDDCCBBAA99887766554433221100FF),
    .INIT_17(256'h2110FEEDCBBA9887655432210FFEDCCBA99877654432110FEEDCBBA988765543),
    .INIT_18(256'hEEDDDDDCCCCCCBBBBBAAAAAA9999988888877777666666555554444443333322),
    .INIT_19(256'h000FFFFEEEEEDDDDDCCCCBBBBBAAAAA999998888777776666655554444433333),
    .INIT_1A(256'hFFEDCCBA99877654432110FEEDCCBA99876654332110FEEDCBBA998766543321),
    .INIT_1B(256'hDDDCCBBBAA9998877766555443332211100FFFEEDDDCCBBBAA99988777665554),
    .INIT_1C(256'hFFEEDDCCBBAAA998877665544433221100FFFEEDDCCBBAA99988776655444332),
    .INIT_1D(256'h544443333222211110000FFFEEEEDDDDCCCCBBBBAAAA99998887777666655554),
    .INIT_1E(256'h9988877766555443332211100FFFEEEDDCCCBBAAA99888777665554433322111),
    .INIT_1F(256'h7766555443332211100FFFEEEDDCCCBBAAA9988877766555443332211100FFFE),
    .INIT_20(256'h7665443321100FEEDDCBBAA98877665443321100FEEDDCBBAA98877655443321),
    .INIT_21(256'h87765544322100FFEDDCCBAA9887765543322100FEEDDCBBA998876654433211),
    .INIT_22(256'hFFEDDCCBBAA988776655443221100FFEDDCCBBAA988776655443221100FFEDDC),
    .INIT_23(256'hA9877654432110FEEDCBAA9877654432110FEDDCBAA9877654432100FEDDCBAA),
    .INIT_24(256'hFFEEDDCBBAA99877665443322100FFEEDCCBBAA98877665443322100FFEDDCCB),
    .INIT_25(256'h00FFEEDCCBBA998877655443221100FEEDDCBBAA98877665443321100FFEDDCC),
    .INIT_26(256'hFEEEDDCCCBBBAAA99888777665554443322211100FFFEEEDDCCCBBBAAA998887),
    .INIT_27(256'hCBBAA9988776654433221100FFEEDCCBBAA9988776654433221100FFEEDCCBBA),
    .INIT_28(256'h0FFEEDDCCBBA9988776655443221100FFEEDDCBBAA9988776554433221100FEE),
    .INIT_29(256'hDCCBBAA9998877665544332211100FFEEDDCCBBAA9988877665544332211000F),
    .INIT_2A(256'h5432110FEDCCBA987765432210FEDDCBA988765433210FEEDCBA998765443210),
    .INIT_2B(256'h66666655555544444433333322222211111000000FFFFFFEEEEEEDDDDDDCCCCC),
    .INIT_2C(256'hCCCBBBAAA999888777666555444333222111000FFFEEEDDDCCCBBBBAAA999888),
    .INIT_2D(256'hA998877655443322100FFEEDDCCBAA998877665443322110FFEEDDCCBBA99887),
    .INIT_2E(256'hEEEDDDDDCCCCCBBBBBAAAAAA9999988888777776666655555544444333332222),
    .INIT_2F(256'h111000FFFEEEDDDDCCCBBBAAA99988877776665554443332221110000FFFEEED),
    .INIT_30(256'hBBAA998776655443322100FFEEDDCCBBAA988776655443322100FFEEDDCCBBAA),
    .INIT_31(256'h98888777666555544433332221110000FFFEEEDDDDCCCBBBBAAA999888877766),
    .INIT_32(256'hDCCCBBBAAA999888777666555444333222111000FFFEEEDDDCCCBBBAAA999888),
    .INIT_33(256'h4443322211000FFEEEDDDCCBBBAA99988777666554443322211000FFEEEDDDCC),
    .INIT_34(256'hAA9988776554433221100FFEEDDCCBBAA99887766554433221100FEEDDCCBBAA),
    .INIT_35(256'hFFEEEDDCCCBBAA999887766655443332211000FFEEDDDCCBBBAA998887766555),
    .INIT_36(256'h877655443322100FFEEDDCCBAA998877655443322110FFEEDDCCBAA998877665),
    .INIT_37(256'hEEDDCCBBAAA9988776655544332211000FFEEDDCCBBBAA998877665554433221),
    .INIT_38(256'hBAA98876654432110FFEDDCBBA988766544322100FEDDCBBA998776544322100),
    .INIT_39(256'h655443221100FFEEDDCCBBA9988776655443322100FFEEDDCCBBAA9988766554),
    .INIT_3A(256'hBAA9887765544322100FFEDDCCBAA9987765544322110FFEEDCCBAA998776654),
    .INIT_3B(256'h988877766665554443332222111000FFFEEEDDDDCCCBBBAAA999888877766655),
    .INIT_3C(256'h4332110FEEDCCBAA98876654432110FFEDDCBBA998776544322100FEEDCCBAA9),
    .INIT_3D(256'h4432110FEEDCBBA9887655432210FFEDCCBA99876654332100FEDDCBAA987765),
    .INIT_3E(256'hBA987654320FEDCBA9876543210FEDCBA976543210FEDCBA9876543210FDCBA9),
    .INIT_3F(256'hDB976420EDB975420ECB975320ECA97531FECA86531FDCA86431FDBA86420FDB),
    .INIT_40(256'h44333222111000FFFEEEDDDCCCBBBAAA999888777666555444333222111000FF),
    .INIT_41(256'h630D9630DA740DA741EB741EB851EB852FC852FC962FC9630D9630DA730DA741),
    .INIT_42(256'hFFEDDCCBBAA988776655433221100FEEDDCCBBA9988776655433221100FEEDDC),
    .INIT_43(256'h4443332221110000FFFEEEDDDCCCCBBBAAA99988887776665554443333222111),
    .INIT_44(256'h988776655544332211000FFEEDDCCBBBAA9988776665544332211100FFEEDDCC),
    .INIT_45(256'h100FFEEEDDCCBBBAA99888776655444332211100FFEEEDDCCBBBAA9988877665),
    .INIT_46(256'h44332221100FFFEEDDCCCBBAAA99887776655544332221100FFFEEDDDCCBBAAA),
    .INIT_47(256'h543322100FEEDCCBAA988766544332110FFEDDCBBA9987765543322100FEEDCC),
    .INIT_48(256'h2211110000FFFFEEEDDDDCCCCBBBBAAAA9999888777766665555444433332221),
    .INIT_49(256'h66655444332211100FFFEEDDCCCBBAAA998877766555443332211000FFEEEDDC),
    .INIT_4A(256'hDDDDCCCCBBBBBAAAA999988888777766666555544444333322222111100000FF),
    .INIT_4B(256'h4432210FFEDDCBBA998776554332110FFEDDCBAA988766544322100FEEDCCBAA),
    .INIT_4C(256'h21100FFEEDDCCBBAA99887766554433221100FFEEDDCCBBAA998877665544332),
    .INIT_4D(256'h99988887776665554443333222111000FFFEEEDDDDCCCBBBAAA9998888777666),
    .INIT_4E(256'hDCCBA9887654432100FEDDCBA9987655432110FEEDCBAA987665433210FFEDCB),
    .INIT_4F(256'hEDDCCBBAA99887766554433221100FFEEDDCCBBAA99887766554433221100FFE),
    .INIT_50(256'h54332100FEDCCBA99876654332100FEDDCBA99876654332100FEDDCBAA987665),
    .INIT_51(256'h55443322100FFEEDDCCBBA9988776655433221100FFEEDCCBBAA998876655443),
    .INIT_52(256'h2100FFEDDCBBAA9887765544322110FFEEDCCBBA99887665543322100FFEDDCC),
    .INIT_53(256'h0FFFEEEEDDDCCCBBBAAA999888777666555444333222111000FFFEEEDDDCCCBB),
    .INIT_54(256'hFFEEDCCBBA99887665443321100FEEDDCBBA99887665543322100FEEDDCBBAA9),
    .INIT_55(256'h9988877766655544333222111000FFFEEDDDCCCBBBAAA9998887766655544433),
    .INIT_56(256'hAA998887766554433221100FFEEEDDCCBBAA998877665554433221100FFEEDDC),
    .INIT_57(256'h2211000FFEEEDDCCCBBAA9998877766555443332211100FFFEEDDDCCBBBAA999),
    .INIT_58(256'h6544322100FEEDCCBAA98776554332110FFEDDCBBA988766544322100FEEDCBB),
    .INIT_59(256'h420ECA86420EB97531FDB97531FDB97420ECA86420ECA86420EB97531FDB9753),
    .INIT_5A(256'hA9988877665544332211000FFEEDDCCBBAA998877766554433221100FFFEEDDC),
    .INIT_5B(256'hAA98877665443322100FFEEDCCBBAA98877665443322100FFEEDCCBBAA988776),
    .INIT_5C(256'hEDDCCBBAA988776655443322110FFEEDDCCBBAA9987766554433221100FEEDDC),
    .INIT_5D(256'hAA9988776554433221100FFEDDCCBBAA9988776554433221100FFEDDCCBBAA99),
    .INIT_5E(256'h5443322110FFEEDDCCBBAA988776655443321100FFEEDDCCBBA9988776655443),
    .INIT_5F(256'h22100FEDDCBBA98876654332110FEEDCCBA99877654432210FFEDDCBAA988765),
    .INIT_60(256'hFEDDCBBA998776554332100FEEDCCBAA988766544322100FEEDCCBAA98776554),
    .INIT_61(256'h211110000FFFEEEEDDDDCCCBBBBAAAA999888877776665555444433322221111),
    .INIT_62(256'h88776654433221100FFEEDDCCBBAA9988776655443322110FFEEDDCCBBAA9988),
    .INIT_63(256'hCB987653210FDCBA87654210FECBA97654310FEDBA98654320FEDCA98754321F),
    .INIT_64(256'hBA998877655443221100FEEDDCBBAA99877665443321100FFEDDCCBAA9988766),
    .INIT_65(256'hBA98765433210FEDCBAA98765432110FEDCBA98876543210FFEDCBA987665432),
    .INIT_66(256'hCBBA9887655432110FEEDCBBA9887655432110FEEDCBBA9887655432110FEEDC),
    .INIT_67(256'h4443333222111000FFFFEEEDDDCCCBBBBAAA9998888777666555444433322211),
    .INIT_68(256'h988776665544332211100FFEEDDCCCBBAA9988777665544332221100FFEEDDDC),
    .INIT_69(256'h33221100FFEEDDCCCBBAA998877665544333221100FFEEDDCCBBAAA998877665),
    .INIT_6A(256'h44332221100FFFEEDDCCCBBAAA99887776655444332211100FFFEEDDCCCBBAA9),
    .INIT_6B(256'h00FFEDDCCBBAA998876655443322110FFEEDDCCBBAA988776655443322100FFE),
    .INIT_6C(256'hCCBAA99877665543322110FFEEDDCBBAA98877665443322100FFEEDCCBBA9988),
    .INIT_6D(256'h100FFEDDCBBA9987765543322100FEEDCCBAA988766554332110FFEDDCBBA998),
    .INIT_6E(256'h332211100FFEEDDCCCBBAA99888776655444332211000FFEEDDCCCBBAA998887),
    .INIT_6F(256'h6655444332221100FFFEEDDDCCBBBAA9998877766554443322211000FFEEEDDC),
    .INIT_70(256'hBAA998877665554433221100FFEEDDCCBBAAA99887766554433221100FFEEEDD),
    .INIT_71(256'h211100FFFEEDDCCCBBAAA998877766555443322211000FFEEEDDCCBBBAA99988),
    .INIT_72(256'h1100FFEEDDCBBAA9988776655443221100FFEEDDCCBAA9988776655443321100),
    .INIT_73(256'h22211000FFFEEDDDCCCBBBAA999888776665554433322211000FFFEEDDDCCCBB),
    .INIT_74(256'h22211100FFFEEEDDDCCCBBAAA9998887776655544433322211000FFFEEEDDCCC),
    .INIT_75(256'hBBA998776554332100FEEDCCBAA98876554332110FFEDDCBAA98876654432210),
    .INIT_76(256'h43322100FFEDDCBBAA9887665543321100FEEDDCBBA9988766544332110FFEED),
    .INIT_77(256'hEDDCBBAA99877665543322110FFEEDDCBBAA99877665543322110FFEEDDCBBAA),
    .INIT_78(256'hBBAA998876655443321100FFEEDCCBBAA998776655443221100FFEDDCCBBAA98),
    .INIT_79(256'h76655443322110FFEEDDCCBBAA9988776654433221100FFEEDDCCBBAA9887766),
    .INIT_7A(256'h0000FFFEEEEDDDCCCCBBBBAAA999988877776665555444433322221110000FFF),
    .INIT_7B(256'h221100FFEEDDCCBBAAA998877665544332221100FFEEDDCCBBAA999887766554),
    .INIT_7C(256'hDCCBBAA99887766554433221100FFEEDDCCBBAA99887766554433221100FFEED),
    .INIT_7D(256'h776655444332211000FFEEDDCCBBBAA9988776665544332211100FFEEDDCCCBB),
    .INIT_7E(256'h0FFEDDCCBAA99877665443321100FEEDDCCBAA99877665443321100FEEDDCBBA),
    .INIT_7F(256'h776655444332221100FFFEEDDCCCBBAA999887776655444332211100FFEEEDDC),
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
    \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_3 
       (.ADDRARDADDR({\genStages[5].genPE[0].P_reg[ptr] ,\genStages[5].genPE[0].cmp ,1'b0,1'b0}),
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
        .CASDOUTA(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_3_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_3_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_3_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_3_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_3_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_3_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_3_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_3_DOUTADOUT_UNCONNECTED [31:4],\genStages[6].genPE[0].blkThresh.Thresh_reg [15:12]}),
        .DOUTBDOUT(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_3_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_3_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_3_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_3_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_3_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_3_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "180224" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_4" *) 
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
    .INIT_00(256'h2222222222222221111111111111111111111110000000000000000000000000),
    .INIT_01(256'h2222221111111111111111111111000000000000000000000FFFFFFFFFFFFFFF),
    .INIT_02(256'h11100000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEE),
    .INIT_03(256'h2222222222222211111111111111111111111111111111111111111111111111),
    .INIT_04(256'h1111111111111111110000000000000000000000000000FFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h2222222111111111111111111111111111111100000000000000000000000000),
    .INIT_06(256'h2222222222222221111111111111111111111111111100000000000000000000),
    .INIT_07(256'h2222222222222222111111111111111111111111111111111110000000000000),
    .INIT_08(256'h4444333333333333333333322222222222222222221111111111111111111000),
    .INIT_09(256'h2221111111111111111111111111111111100000000000000000000000000000),
    .INIT_0A(256'h1111111111111111000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h2222222111111111111111111111111111111111111111111111110000000000),
    .INIT_0C(256'h22221111111111111111111111111111000000000000000000000000000FFFFF),
    .INIT_0D(256'h111111111111111111100000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_0E(256'h1111111111111111111111111110000000000000000000000000000000000000),
    .INIT_0F(256'h2222222222222222222211111111111111111111111000000000000000000000),
    .INIT_10(256'h11111111111111111111111111100000000000000000000000000000FFFFFFFF),
    .INIT_11(256'h2222222222222222222222221111111111111111111111111000000000000000),
    .INIT_12(256'h1111111111111111111000000000000000000000000000000000000FFFFFFFFF),
    .INIT_13(256'h2222222211111111111111111111111111111100000000000000000000000000),
    .INIT_14(256'h11111111111111111111111111110000000000000000000000000000000000FF),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h11111111111111111111111111111100000000000000000000000000000000FF),
    .INIT_17(256'h22221111111111111111111110000000000000000000000FFFFFFFFFFFFFFFFF),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h1110000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h11111111111111111111110000000000000000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h1111111111111111111111111111111111100000000000000000000000000000),
    .INIT_1C(256'h1111111111111111111111111111111111000000000000000000000000000000),
    .INIT_1D(256'h1111111111111111111110000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h2222222222222222222111111111111111111111111111111111111111110000),
    .INIT_20(256'h2222222222222111111111111111111111111111000000000000000000000000),
    .INIT_21(256'h2222222222222211111111111111111111111111000000000000000000000000),
    .INIT_22(256'h1111111111111111111111111111100000000000000000000000000000FFFFFF),
    .INIT_23(256'h3333333333333322222222222222222222211111111111111111111100000000),
    .INIT_24(256'h11111111111111111111111111110000000000000000000000000000FFFFFFFF),
    .INIT_25(256'h221111111111111111111111111111000000000000000000000000000FFFFFFF),
    .INIT_26(256'h00000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h111111111111111111111111000000000000000000000000000000FFFFFFFFFF),
    .INIT_28(256'h3222222222222222222222222222222111111111111111111111111111111000),
    .INIT_29(256'h111111111111111111111111111110000000000000000000000000000000000F),
    .INIT_2A(256'h3333333222222222222222222211111111111111111110000000000000000000),
    .INIT_2B(256'h00000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h1111111111111111111111111111111111111110000000000000000000000000),
    .INIT_2D(256'h2222222222222222222111111111111111111111111111110000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h111111000000000000000000000000000000000000000000000000000FFFFFFF),
    .INIT_30(256'h2222222222222222222222111111111111111111111111111111000000000000),
    .INIT_31(256'h1111111111111111111111111111111100000000000000000000000000000000),
    .INIT_32(256'h1111111111111111111111111111111111111111000000000000000000000000),
    .INIT_33(256'h2222222222222111111111111111111111111111111111111111110000000000),
    .INIT_34(256'h11111111111111111111100000000000000000000000000000000FFFFFFFFFFF),
    .INIT_35(256'h1111111111111111111111111111111111111100000000000000000000000000),
    .INIT_36(256'h2222222222222221111111111111111111111111111100000000000000000000),
    .INIT_37(256'h1111111111111111111111111111111110000000000000000000000000000000),
    .INIT_38(256'h2222222222222222211111111111111111111111100000000000000000000000),
    .INIT_39(256'h111111111111000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h2222222222222222222111111111111111111111111110000000000000000000),
    .INIT_3B(256'h1111111111111111111111111111110000000000000000000000000000000000),
    .INIT_3C(256'h222222211111111111111111111111000000000000000000000000FFFFFFFFFF),
    .INIT_3D(256'h3333333222222222222222222222111111111111111111111100000000000000),
    .INIT_3E(256'h3333333333322222222222222221111111111111110000000000000000FFFFFF),
    .INIT_3F(256'h7777777766666666655555555544444444333333333222222222111111111000),
    .INIT_40(256'h11111111111111000000000000000000000000000000000000000000000000FF),
    .INIT_41(256'hDDDCCCCCBBBBBAAAAA9999988888777776666655555444444333332222211111),
    .INIT_42(256'h1111111111111111111111111111100000000000000000000000000000FFFFFF),
    .INIT_43(256'h1111111111111111000000000000000000000000000000000000000000000000),
    .INIT_44(256'h2222222222222222222221111111111111111111111111111111111100000000),
    .INIT_45(256'h2221111111111111111111111111111111111111000000000000000000000000),
    .INIT_46(256'h1111111111100000000000000000000000000000000000000FFFFFFFFFFFFFFF),
    .INIT_47(256'h3333333332222222222222222222222221111111111111111111111111000000),
    .INIT_48(256'h1111111111000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h2222222222222222211111111111111111111111111111111111111100000000),
    .INIT_4A(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INIT_4B(256'h2222222111111111111111111111111000000000000000000000000FFFFFFFFF),
    .INIT_4C(256'h2222211111111111111111111111111111111000000000000000000000000000),
    .INIT_4D(256'h1111111111111111111111111111111100000000000000000000000000000000),
    .INIT_4E(256'h3333333333333333332222222222222222222211111111111111111111000000),
    .INIT_4F(256'h1111111111111111111111111111100000000000000000000000000000000FFF),
    .INIT_50(256'h3333333322222222222222222222211111111111111111111100000000000000),
    .INIT_51(256'h11111111111000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h222211111111111111111111111111000000000000000000000000000FFFFFFF),
    .INIT_53(256'h10000000000000000000000000000000000000000000000000FFFFFFFFFFFFFF),
    .INIT_54(256'h2222222222222222222222222221111111111111111111111111100000000000),
    .INIT_55(256'h1111111111111111111111111111000000000000000000000000000000000000),
    .INIT_56(256'h2222222222222222222222211111111111111111111111111111111110000000),
    .INIT_57(256'h2222222111111111111111111111111111111111111111000000000000000000),
    .INIT_58(256'h222222222211111111111111111111111000000000000000000000000FFFFFFF),
    .INIT_59(256'h777666666665555555444444443333333322222222111111110000000FFFFFFF),
    .INIT_5A(256'h11111111111111111111111000000000000000000000000000000000FFFFFFFF),
    .INIT_5B(256'h2222222222222222222111111111111111111111111111100000000000000000),
    .INIT_5C(256'h1111111111111111111111111110000000000000000000000000000000FFFFFF),
    .INIT_5D(256'h111111111111111111111000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_5E(256'h2222222222111111111111111111111111111111000000000000000000000000),
    .INIT_5F(256'h4444433333333333333333333332222222222222222222222111111111111111),
    .INIT_60(256'h2222222222222222222222211111111111111111111111100000000000000000),
    .INIT_61(256'h1111111110000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h2222222222222222211111111111111111111111111111110000000000000000),
    .INIT_63(256'h444444444443333333333333222222222222211111111111110000000000000F),
    .INIT_64(256'h2222222222222222222211111111111111111111111111100000000000000000),
    .INIT_65(256'h222222222222211111111111111111100000000000000000FFFFFFFFFFFFFFFF),
    .INIT_66(256'h11111111111111111000000000000000000000FFFFFFFFFFFFFFFFFFFFFEEEEE),
    .INIT_67(256'h1111111111111111000000000000000000000000000000000000000000000000),
    .INIT_68(256'h11111111111111111111100000000000000000000000000000000000FFFFFFFF),
    .INIT_69(256'h111111110000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h1111111111100000000000000000000000000000000000000FFFFFFFFFFFFFFF),
    .INIT_6B(256'h3322222222222222222222222222222111111111111111111111111111111000),
    .INIT_6C(256'h11111111111111111111110000000000000000000000000000FFFFFFFFFFFFFF),
    .INIT_6D(256'h3332222222222222222222222222111111111111111111111111000000000000),
    .INIT_6E(256'h111111111000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h2222222222222222111111111111111111111111111111111111111100000000),
    .INIT_70(256'h2222222222222222222222221111111111111111111111111111111110000000),
    .INIT_71(256'h2222221111111111111111111111111111111111111110000000000000000000),
    .INIT_72(256'h1111000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h2222222211111111111111111111111111111111111111111110000000000000),
    .INIT_74(256'h2222222211111111111111111111111111111111111111111111100000000000),
    .INIT_75(256'h2222222222222222221111111111111111111111100000000000000000000000),
    .INIT_76(256'h22222222111111111111111111111111110000000000000000000000000FFFFF),
    .INIT_77(256'h11111111111111111111111110000000000000000000000000000FFFFFFFFFFF),
    .INIT_78(256'h111111111111111111111100000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_79(256'h111111111111110000000000000000000000000000000FFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h1111000000000000000000000000000000000000000000000000000000000FFF),
    .INIT_7B(256'h3333332222222222222222222222222222222222111111111111111111111111),
    .INIT_7C(256'h11111111111111111111111111100000000000000000000000000000000FFFFF),
    .INIT_7D(256'h2222222222222222221111111111111111111111111111111111100000000000),
    .INIT_7E(256'h2111111111111111111111111111000000000000000000000000000FFFFFFFFF),
    .INIT_7F(256'h11111111111111111100000000000000000000000000000000000000FFFFFFFF),
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
    \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_4 
       (.ADDRARDADDR({\genStages[5].genPE[0].P_reg[ptr] ,\genStages[5].genPE[0].cmp ,1'b0,1'b0}),
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
        .CASDOUTA(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_4_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_4_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_4_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_4_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_4_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_4_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_4_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_4_DOUTADOUT_UNCONNECTED [31:4],\genStages[6].genPE[0].blkThresh.Thresh_reg [19:16]}),
        .DOUTBDOUT(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_4_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_4_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_4_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_4_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_4_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_4_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "180224" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_5" *) 
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
    .INIT_00(256'h0000000000000000000000003FFFFFFF00000000000000000000000000000000),
    .INIT_01(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000FFFFFFFFF),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h00000000000000000000000003FFFFFF000000000000000000000000000003FF),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h000000000000000000000000000000000000000000000000000000000000FFFF),
    .INIT_09(256'h000000000000000000000000000000000000000000000000000000000003FFFF),
    .INIT_0A(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_0B(256'h000000000000000000000003FFFFFFFF0000000000000000000000000000000F),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h000000000000000000000000000000000000000000000000000000FFFFFFFFFF),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000FFF),
    .INIT_12(256'h00000000000000000000000000003FFF0000000000000000000000000000FFFF),
    .INIT_13(256'h000000000000000000000000000FFFFF000000000000000000003FFFFFFFFFFF),
    .INIT_14(256'h0000000000000000000000000000000300000000000000000000000000000000),
    .INIT_15(256'h000000000000000000003FFFFFFFFFFF00000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h00000000000000000000000000003FFF00000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h00000000000000000000000000000000000000000000000000000000003FFFFF),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h000000000000000000000FFFFFFFFFFF00000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h00000000000000000000000000000000000000000000000000000000000FFFFF),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000FFF),
    .INIT_20(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000FFF),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h000000000000000000000000000000000000000000000000000000003FFFFFFF),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000003FFFF0000000000000000000000000000000F),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000003F00000000000000000000000000000000),
    .INIT_28(256'h000000000000000000003FFFFFFFFFFF00000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000FFFFFFF00000000000000000000000000003FFF),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h00000000000000000000000000003FFF00000000000000000000000000003FFF),
    .INIT_2D(256'h000000000000000000000000000000000000000000000000000000000000FFFF),
    .INIT_2E(256'h00000000000000000000000003FFFFFF00000000000000000000000000000FFF),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000300000000000000000000000000000000),
    .INIT_32(256'h000000000000000000000000FFFFFFFF00000000000000000000000000000000),
    .INIT_33(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_34(256'h000000000000000000000FFFFFFFFFFF0000000000000000000000000000FFFF),
    .INIT_35(256'h000000000000000000000000000000000000000000000000000000003FFFFFFF),
    .INIT_36(256'h000000000000000000000000000000000000000000000000000000000FFFFFFF),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000003FFFFFFFFF),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFF),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h000000000000000000000000003FFFFF000000000000000000000000000003FF),
    .INIT_3C(256'h00000000000000000000003FFFFFFFFF00000000000000000000000003FFFFFF),
    .INIT_3D(256'h000000000000000000000000000000000000000000000000000000000000003F),
    .INIT_3E(256'h00000000000000000000000000000000000000000000000000000000000003FF),
    .INIT_3F(256'h0000000000000000000000000000FFFF0000000000000000000000000003FFFF),
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
    \genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_5 
       (.ADDRARDADDR({\genStages[5].genPE[0].P_reg[ptr] ,\genStages[5].genPE[0].cmp ,1'b0}),
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
        .CASDOUTA(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_5_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_5_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_5_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_5_CASDOUTPB_UNCONNECTED [1:0]),
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
        .DOUTADOUT({\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_5_DOUTADOUT_UNCONNECTED [15:2],\genStages[6].genPE[0].blkThresh.Thresh_reg [21:20]}),
        .DOUTBDOUT(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_5_DOUTBDOUT_UNCONNECTED [15:0]),
        .DOUTPADOUTP(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_5_DOUTPADOUTP_UNCONNECTED [1:0]),
        .DOUTPBDOUTP(\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_5_DOUTPBDOUTP_UNCONNECTED [1:0]),
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
  FDRE \genStages[6].genPE[0].P_reg[ptr][14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genStages[5].genPE[0].Pf_reg[ptr_n_0_][14] ),
        .Q(\genStages[6].genPE[0].P_reg[ptr] [14]),
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
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "360448" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "1" *) 
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
    .INIT_00(256'h16C6C1B1B06C6F1B1BC6C6B1B1AC6C6B1B16C6C5B1B06C6C1B1BC6C6F1B1AC6C),
    .INIT_01(256'hF16B05BC1AF16B06BC5AC16F06BC5AC16F16B05BC1AF16B05BC1AC16F06BC5AC),
    .INIT_02(256'h056BC16BC05AF05AFC16BC16AF05AF056BC16BF05AF05ABC16BC15AF05AF016B),
    .INIT_03(256'h53E53E90E94F94FA43A43E53E50E90E94F943A43A53E53E90E90F94F943A43E5),
    .INIT_04(256'hFE943E950FA50FE943EA50FA503E943EA50FA543E943FA50FA543E943FA50FA9),
    .INIT_05(256'h9249249249249249249279E79E79E79E79E79E79E79E78E38E38E38E38E38E38),
    .INIT_06(256'hB1B1B1B6C6C6C6C6C6DB1B1B1B1B1B6C6C6C6C6C6DB1B1B1B1B1B6C6C6C6C6C6),
    .INIT_07(256'h888888B777777777777777762222222222222222DDDDDDDDDDDDDDDDD8888888),
    .INIT_08(256'hF1B1B1BC6C6C6F1B1B1BC6C6C6B1B1B1AC6C6C6B1B1B16C6C6C5B1B1B16C6C6C),
    .INIT_09(256'h43FA9503FA540FEA503FA950FEA540FA9503FA540FEA503FA950FEA540FA9503),
    .INIT_0A(256'h5555AAAAAAABFFFFFFFC000000055555555AAAAAAAAFFFFFFFC0000000155555),
    .INIT_0B(256'h9503FA9500FEA540FFA9503FAA540FEA5403FA9503FEA540FEA9503FA9500FEA),
    .INIT_0C(256'h1861861861861861861861861861861861861861B6DB6DB6DB6DB6DB6DB6DB6D),
    .INIT_0D(256'hDB6DB61861861C71C72CB2CB2DB6DB6D861861871C71CB2CB2CB6DB6DB618618),
    .INIT_0E(256'h2C6C6C6C71B1B1B1C6C6C6C61B1B1B186C6C6C6DB1B1B1B6C6C6C6CB1B1B1B2C),
    .INIT_0F(256'h5555555500000000FFFFFFFFAAAAAAA9555555540000000FFFFFFFFAAAAAAAA5),
    .INIT_10(256'hA50FA50FA43E943E943E50FA50FA53E943E943E90FA50FA50F943E943E94FA50),
    .INIT_11(256'h4939E4E7938E4D3934E493924E7939E4E3938E4D3934E4939E4E7938E4E3934E),
    .INIT_12(256'h87777722222DDDDD8888B7777622221DDDD888887777722222DDDDC8888B7777),
    .INIT_13(256'hE4E4E53939393E4E4E4E53939393A4E4E4E43939393A4E4E4E4F93939394E4E4),
    .INIT_14(256'h186DB6CB2CB1C7186186DB6CB2CB1C7186186DB6CB2CB1C7186186DB6CB2CB1C),
    .INIT_15(256'h7888DDDE223777888DDD2223774888DDD2223774889DDD2227774889DDD22277),
    .INIT_16(256'h2D8721CB61C872D872DCB61CB72D872DCB61CB62D872D8B61CB62D872D8761CB),
    .INIT_17(256'hBF056AF016AFC15AFC05ABC056BF056AF016AF015AFC15ABC05ABF056BF016AF),
    .INIT_18(256'hF05ABC16BC15AF05AFC16BC16AF05AF016BC16AF05AF056BC16BF05AF05ABC16),
    .INIT_19(256'hDC8B722DD8B7621D887721DC8B762DD887621DC87722DC8B7621D887721DC8B7),
    .INIT_1A(256'h39393939393A4E4E4E4E4E439393939393A4E4E4E4E4E439393939393A4E4E4E),
    .INIT_1B(256'h03FAA540FFA9540FFA9540FFA9540FFA9540FFA9540FFA9540FFA9540FEA9500),
    .INIT_1C(256'hBC6C5B1BC6C5B1AC6C1B1AC6C1B1AC6C1B1AC6C1B16C6F1B16C6F1B16C6F1B16),
    .INIT_1D(256'hD278D2789E349E349D278D278DE349E349E278D278D2349E349E378D278D2749),
    .INIT_1E(256'hAAAABFFFFFFF000000015555555AAAAAAABFFFFFFFC000000055555556AAAAAA),
    .INIT_1F(256'hEA540FEA540FEA540FFA9503FA9503FA9503FEA540FEA540FEA540FEA9503FA9),
    .INIT_20(256'hB1C6CB186C71B2C61B1C6DB186CB1B6C61B2C6DB1C6CB1B6C71B2C61B1C6DB18),
    .INIT_21(256'h8721CB61CB61C872D872D8761CB61CB62D872D872D8B61CB61CB72D872D872DC),
    .INIT_22(256'h61871C72CB6D861871CB2DB6D861C72CB2DB61871C72CB6D861871CB2DB61861),
    .INIT_23(256'h00FFFFFFAAAAAA555555000003FFFFFEAAAAA955555400000FFFFFFAAAAAA555),
    .INIT_24(256'h89DD222774889DD22377488DDD22377488DDE22377888DDE22777889DDE22777),
    .INIT_25(256'hF0055AAFF0055AABFC0156ABFC0055AAFF0055AAFFC0156ABFC0156AAFF0055A),
    .INIT_26(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_27(256'hDC8B722DC87721DC87621D887621D8B762DD8B762DC8B722DC87721DC87721D8),
    .INIT_28(256'hFC056BF015ABC056AFC05ABF015AFC056AFC15ABF016AFC056AF015ABF056AFC),
    .INIT_29(256'hC8B721DC87621D8B762DD8B722DC87721D88762DD8B762DC8B721DC87621D8B7),
    .INIT_2A(256'h0FA50E943E94FA50F943E943A50FA43E943E50FA50E943E90FA50F943E94FA50),
    .INIT_2B(256'hAAABFFFFFFF000000015555555AAAAAAABFFFFFFF000000015555555AAAAAAAA),
    .INIT_2C(256'h1C6DB186CB186C71B6C61B2C61B1C6DB186CB186C71B6C71B2C61B1C6DB1C6CB),
    .INIT_2D(256'h2C6C71B186C6DB1B2C6C71B186C6DB1B2C6C71B186C6DB1B2C6C71B1B6C6CB1B),
    .INIT_2E(256'h88888DDDDDDE2222227777774888888DDDDDD22222237777778888889DDDDDD2),
    .INIT_2F(256'h4D38E38E38E79E79E4924924934D34D38E38E38E79E79E7924924934D34D34E3),
    .INIT_30(256'hDDDDDDC8888888888B7777777777722222222222DDDDDDDDDDD88888888888B7),
    .INIT_31(256'hC6C5B1B1B1B1B1B1B1B1B1AC6C6C6C6C6C6C6C6C6F1B1B1B1B1B1B1B1B1B06C6),
    .INIT_32(256'h6DB1C6DB1C6DB1C6DB1C6DB2C61B2C61B2C61B2C61B2C61B2C61B6C71B6C71B6),
    .INIT_33(256'h5555555555555555555555555555555555500000000000000000000000000000),
    .INIT_34(256'h2DCB62D8721CB72D8B61D8721CB72D8B61D8721CB72D8B61D8721CB72D8B61D8),
    .INIT_35(256'h1C8762D8B72DC8761D8B62DC8721D8762DCB721C8762D8B72DC8761D8B72DC87),
    .INIT_36(256'hDDDDDE222223777777888888DDDDDDE222223777777888888DDDDDDE22222377),
    .INIT_37(256'h05BC16BC5AF06BC16B05AF16BC16F05AC16BC1AF05BC16BC5AF05BC16B05AF06),
    .INIT_38(256'hE9503EA543FA940FE9503EA503FA540FA950FEA503FA540FA950FEA503FA540F),
    .INIT_39(256'h9DE27489D22748DD23748DD23788DE23789DE27789D227489D22748DD23748DE),
    .INIT_3A(256'hAC16F16F06B05BC5AC1AF16F06B06BC5BC1AC16F16B06B05BC5AC1AF16F06B06),
    .INIT_3B(256'hE4E4E4E4E4E4E4E4E4E4E4E4E4E4E53939393939393939393939393939393939),
    .INIT_3C(256'h9E79E38E34D349249E79E38E34D349249E79E38E38D34D249279E78E38D34D24),
    .INIT_3D(256'hAAAAABFFFFFFFF00000000555555556AAAAAAAAFFFFFFFF00000000155555555),
    .INIT_3E(256'hAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000),
    .INIT_3F(256'hEA95403FEA95403FEA95403FEA95500FFAA5500FFAA5500FFAA5500FFEA95403),
    .INIT_40(256'hD222777889DDE22377488DDD222774889DDE22377888DDD222774889DDE22377),
    .INIT_41(256'h89DDE223777888DDD2227774889DDE223777888DDD2227774889DDE223777888),
    .INIT_42(256'hA503E950FA543EA50FA943FA50FE940FA543E950FA943EA50FE940FA503E950F),
    .INIT_43(256'hB1BC6C6C6C6C5B1B1B1B1BC6C6C6C6C5B1B1B1B1BC6C6C6C6C5B1B1B1B1BC6C6),
    .INIT_44(256'h8E4E493938E4E493934E4E793934E4E793934E4E393924E4E393924E4E393924),
    .INIT_45(256'hDC8762DD8B721D88762DC87721D8B722DC8762DC8B721D8B762DC87621D8B721),
    .INIT_46(256'hFEAAAAAAAAAAA555555555555000000000003FFFFFFFFFFFEAAAAAAAAAAA5555),
    .INIT_47(256'h4FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E94F9),
    .INIT_48(256'h7924D39E4934E3924D38E7924E39E4934E7924D38E4934E39E4938E7924D39E4),
    .INIT_49(256'h16C5B16C1B06C1BC6F1BC6B1AC6B16C5B16C5B06C1B06F1BC6F1AC6B1AC5B16C),
    .INIT_4A(256'h71861B6DB6CB2C71C6186DB6DB2CB1C7186186DB6CB2C71C61861B6DB2CB1C71),
    .INIT_4B(256'hB06B16F16F1AC1AC1AC5BC5BC6B06B06B16F16F1AC1AC1AC5BC5BC6B06B06B16),
    .INIT_4C(256'hB1B1B1B1B1B1B1B1B1B1B1B16C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C),
    .INIT_4D(256'hB1B1BC6C6C6C1B1B1B16C6C6C6B1B1B1BC6C6C6C1B1B1B06C6C6C5B1B1B1AC6C),
    .INIT_4E(256'h3FEA95403FEA95403FEA95403FEA95403FEA95403FEA95403FEA95403FEA9540),
    .INIT_4F(256'h38E38E79E79E4924934D34D38E38E79E7924924934D34E38E39E79E7924924D3),
    .INIT_50(256'h4F93A4E93A4E5394E5390E4393E4F93E4E93A4E9394E5394E4390E4393E4F93A),
    .INIT_51(256'hE4E4E39393938E4E4E4D39393934E4E4E4D39393934E4E4E4939393924E4E4E4),
    .INIT_52(256'h9E7924D34E39E4924D38E79E4934E38E7924934E39E7924D38E39E4934D38E79),
    .INIT_53(256'h1AF16B05AC16F05BC1AF16BC5AC16B05BC1AF06BC5AF16B05BC16F06BC5AF16B),
    .INIT_54(256'h8E4E3938E4E3939E4E7939E4E793924E493924E493934E4D3934E4D3934E4E39),
    .INIT_55(256'h6B06B06B05BC5BC5BC1AC1AC1AF16F16F16F06B06B06BC5BC5BC5AC1AC1AC16F),
    .INIT_56(256'h934E4E4E4E4939393939E4E4E4E4E3939393934E4E4E4E4939393939E4E4E4E4),
    .INIT_57(256'h55540000000000000FFFFFFFFFFFFFEAAAAAAAAAAAAA55555555555554000000),
    .INIT_58(256'h5AC16B05BC16F05BC1AF06BC5AF16BC5AC16B05BC16F05BC1AF06BC5AF16BC5A),
    .INIT_59(256'h1CB61872D872D872D872D871CB61CB61CB61CB61C72D872D872D872D872CB61C),
    .INIT_5A(256'hC8762DC8762DC8B721D8B721D8B721D8B721D8B721D8B721D8B722DC8762DC87),
    .INIT_5B(256'h0FA50FE943EA50FA543E940FA50FE943EA50FA543E940FA50FE943EA50FA543E),
    .INIT_5C(256'h5003FFAA95400FFEAA55003FFAA95400FFEAA55003FFAA95400FFEAA55003FFA),
    .INIT_5D(256'h934E4939E4E3934E4D3924E7938E4D3934E4939E4E3934E4D3924E7938E4D393),
    .INIT_5E(256'h61872D872D861CB61CB61C72D872D871CB61CB61CB2D872D872CB61CB61CB6D8),
    .INIT_5F(256'hC1B1AC6C1B16C6F1B06C6B1B06C5B1BC6C5B1AC6C1B1AC6F1B16C6F1B06C6B1B),
    .INIT_60(256'hC6DB1B6C61B186C71B1C6CB1B2C6DB1B6C61B186C71B2C6CB1B6C6DB186C61B1),
    .INIT_61(256'h721D8B62DC8762DC8761D8B721D8B721C8762DC8762DCB721D8B721D8B62DC87),
    .INIT_62(256'h7924D38E4934E39E4D38E7934E39E4938E7924E39E4934E7924D39E4934E3924),
    .INIT_63(256'h86CB186CB186CB186CB1B6C71B6C71B6C71B6C61B2C61B2C61B2C61B2C6DB1C6),
    .INIT_64(256'h003FFFFEAAAAA55555000003FFFFEAAAAA55555000003FFFFEAAAAA555550000),
    .INIT_65(256'h40FA950FE9503EA503FA543FA940FA950FE9503EA503FA543FA940FA950FE950),
    .INIT_66(256'hEAAA5554000FFFEAAA5554003FFFAAA95550003FFFAAA95550003FFFAAA95550),
    .INIT_67(256'h24924934D34D34D34D38E38E38E38E38E39E79E79E79E7924924924924924D34),
    .INIT_68(256'hFFFFFFFFFF000000000015555555556AAAAAAAAABFFFFFFFFFF0000000000555),
    .INIT_69(256'h93A4E4E539390E4E439393E4E4E939394E4E439390E4E4F9393A4E4E539390E4),
    .INIT_6A(256'hE7924D38E7924D38E7924D38E7924D38E7924D38E39E4934E39E4934E39E4934),
    .INIT_6B(256'h4E4F9393939394E4E4E4E4E9393939390E4E4E4E4E5393939393E4E4E4E4E539),
    .INIT_6C(256'hB2DB61871CB2DB61872CB6D861C72CB6D861C72DB61871CB2DB61871CB6D861C),
    .INIT_6D(256'hA543FA543FA543EA503EA503EA503EA50FE950FE950FE950FE940FA940FA940F),
    .INIT_6E(256'hE4E49393939393939E4E4E4E4E4E4E39393939393934E4E4E4E4E4E493939393),
    .INIT_6F(256'h4F90E4394E93E4394E93A4F90E53A4F93E4394E93E4390E53A4F90E53A4E93E4),
    .INIT_70(256'h7777777777777777777777777777777488888888888888888888888888888888),
    .INIT_71(256'h86C71B6C61B1C6DB186C71B2C61B1C6CB186C71B2C61B1C6CB186C71B2C6DB1C),
    .INIT_72(256'h55555555500000000000000003FFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAA55555),
    .INIT_73(256'h05AF05AF05AF05AF05AF05AF06BC16BC16BC16BC16BC16BC16BC16BC1AF05AF0),
    .INIT_74(256'h939393934E4E4E4E4E4E4E4E4D393939393939393938E4E4E4E4E4E4E4E4E793),
    .INIT_75(256'h40FEA543FA9503FA9503FA9503FA940FEA540FEA540FEA540FA9503FA9503FA9),
    .INIT_76(256'hC5B06B06B06F16F16F16C1AC1AC1AC5BC5BC5B06B06B06B16F16F16F1AC1AC1A),
    .INIT_77(256'h5555AAAAAAAAFFFFFFFC0000000155555556AAAAAAABFFFFFFF0000000055555),
    .INIT_78(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_79(256'h9540FFAA5503FEA9540FFAA5503FEA9540FFAA5500FEA95403FAA5500FEA9540),
    .INIT_7A(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B2C6C6C6C6C6C6C6C6C6C6C),
    .INIT_7B(256'h6B06B05BC5BC1AC1AC16F16F06B06B05BC5BC1AC1AC16F16F16B06B05BC5BC5A),
    .INIT_7C(256'hC6B16C1BC6B16C1BC6B16C1BC6B16C1BC6F1AC5B06F1AC5B06F1AC5B06F1AC5B),
    .INIT_7D(256'h556ABFC0055AAFFC0156AAFF00556ABFC0055AAFFC0155AAFF00156ABFF0055A),
    .INIT_7E(256'h94F94E90E93E53E43A4394F94E90E93E53E43A4394F94E90E93E53E43A4394F9),
    .INIT_7F(256'h1B6DB2C71C6186DB6CB1C71861B6CB2C71C6186DB2CB1C71861B6CB2C71C61B6),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0 
       (.ADDRARDADDR({\genStages[6].genPE[0].P_reg[ptr] ,\genStages[6].genPE[0].cmp ,1'b0}),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_DOUTADOUT_UNCONNECTED [31:2],\genStages[7].genPE[0].blkThresh.Thresh_reg [1:0]}),
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
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "360448" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
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
    .INIT_00(256'h2237488DD2237788DDE237788DDE237788DDE237788DDE2377889DE2277889DE),
    .INIT_01(256'hAFFF0001555AAAFFFC001555AAABFFC000555AAABFFF0005556AABFFF0001556),
    .INIT_02(256'h000015556AAAAFFFFC00015555AAAAFFFFC00005555AAAABFFFC00005555AAAA),
    .INIT_03(256'h4D3924E4939E4E3938E4D3924E4939E4E3938E4D3924E7939E4E3934E4D3924E),
    .INIT_04(256'hAAAA955550000FFFFEAAAA555540003FFFFAAAA955540000FFFFEAAA95555000),
    .INIT_05(256'h540FEA540FEA540FEA543FA9503FA9503FA9503FA9503FA9503FA9503FA9503F),
    .INIT_06(256'h788DD227489DE237489D227788DD227489DE237489D227788DD227489DE23748),
    .INIT_07(256'h50FA50E943E943E943E943E943E943E943E943E90FA50FA50FA50FA50FA50FA5),
    .INIT_08(256'h055AAFFC0156AAFF00556ABFC0055AAFFC0156AAFF00556ABFC0055AAFFC0156),
    .INIT_09(256'hE79393924E4E49393924E4E49393934E4E4D393934E4E4D393934E4E4E393938),
    .INIT_0A(256'h777777777777777777748888888888888888888888888888889DDDDDDDDDDDDD),
    .INIT_0B(256'h0003FFFFFFAAAAAA5555554000000FFFFFFEAAAAA95555550000003FFFFFFAAA),
    .INIT_0C(256'h015ABF015ABF015ABF015ABF015ABF015ABF015AAFC056AFC056AFC056AFC056),
    .INIT_0D(256'h53E53E90E90E90E90E90E90E90E90E90F94F94F94F94F94F94F94F94F943A43A),
    .INIT_0E(256'h3A4F90E53E4394E90E53A4F94E93E43A4F90E53A4394E93E53A4F90E93E4394F),
    .INIT_0F(256'hAAAAAAAAAAAAAAAA555555555555555555555555555555500000000000000000),
    .INIT_10(256'h3934E4E3938E4E793924E493934E4D3938E4E7939E4E493934E4D3938E4E3939),
    .INIT_11(256'h721D887621D887621D887621D8B762DD8B762DD8B762DD8B722DC8B722DC8B72),
    .INIT_12(256'h0E943E943E90FA50FA50E943E943E94FA50FA50F943E943E94FA50FA50F943E9),
    .INIT_13(256'hB16C1B06F1AC5B16C1BC6F1AC5B06C1BC6B1AC5B06F1BC6B16C1B06F1AC6B16C),
    .INIT_14(256'h23748DE2748DE2748DE23789D23789D23789DE2748DE2748DE27489D23789D23),
    .INIT_15(256'hD349E349278D279E349E78D278E349E34D278D249E349E78D278E349E34D278D),
    .INIT_16(256'h749D2748D2348DE3789E2789D2749D2348D2378DE3789E2789D2749D2348D237),
    .INIT_17(256'h394E4E439393A4E4E539390E4E4E939394E4E439393A4E4E539393E4E4E93939),
    .INIT_18(256'h439390E4E539394E4E5393A4E4E9393E4E4F9393E4E439390E4E439394E4E539),
    .INIT_19(256'h0FA43E90FA43E94FA53E94FA53E94FA50E943A50E943A50E943E50F943E50F94),
    .INIT_1A(256'h06F1AC5B06F1BC6B16C1BC6F1AC5B06F1AC6B16C1BC6B1AC5B06F1AC5B16C1BC),
    .INIT_1B(256'hE79393934E4E4E49393939E4E4E4E39393934E4E4E49393939E4E4E4E3939393),
    .INIT_1C(256'h6DB2C61B2C71B6C7186CB186DB1C6DB2C61B2C71B6C71B6CB186CB1C6DB1C61B),
    .INIT_1D(256'h543FA940FA950FEA503EA543FA540FA950FE9503EA543FA540FA940FE9503EA5),
    .INIT_1E(256'hAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000),
    .INIT_1F(256'hFFFFFAAAAAA5555550000003FFFFFEAAAAA9555555000000FFFFFFAAAAAA9555),
    .INIT_20(256'h056ABF0156AFF015AAFC015ABFC055ABF0056ABF0156AFF015AAFC055ABFC056),
    .INIT_21(256'h71CB2CB6DB61871C72CB2DB61861C71CB2DB6D861871CB2CB6DB61871C72CB2D),
    .INIT_22(256'hB6DB6DB6DB6D861861861861871C71C71C71CB2CB2CB2CB2DB6DB6DB6DB61861),
    .INIT_23(256'h6C1B1B1B1B1B1B1B1B1B1B1B1AC6C6C6C6C6C6C6C6C6C6C6C1B1B1B1B1B1B1B1),
    .INIT_24(256'hD8721CB61D872D8B61CB72D8721CB61D872D8B61CB72D8721CB61D872D8B61CB),
    .INIT_25(256'hAFFFFFFFF00000000155555556AAAAAAAAFFFFFFFFC0000000155555555AAAAA),
    .INIT_26(256'hD887722DD887722DD887722DD887722DD887722DD887722DD887722DD887722D),
    .INIT_27(256'h50F943E50F943E50F943E50F943E50E943A50E943A50E943A50E943A50E943A5),
    .INIT_28(256'h3A4E4E439393A4E4E4F939394E4E4F939390E4E4E939390E4E4E939393E4E4E5),
    .INIT_29(256'h9E278DE348D2749D2789E378D2349D2789E378DE348D2749E278DE348D2749D2),
    .INIT_2A(256'h72222DDDC88877772221DDDC88877762221DDD88887776222DDDD888B7772222),
    .INIT_2B(256'h6C6C6C6C6C61B1B1B1B1B1B1B1B1B1B1B1B1B1B1B6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_2C(256'h90E53E53A43A4F94E90E93E53E43A4F94F90E90E53E43A4394F94E90E53E53A4),
    .INIT_2D(256'h3A4F94E90E53A4394F90E93E53A4F94E90E53E43A4F90E93E53A4394E90E53E4),
    .INIT_2E(256'hD872D872D8721CB61CB61CB62D872D872D8721CB61CB61CB61D872D872D872DC),
    .INIT_2F(256'h721D8B721D8B721D88762DC8762DC8762DC8762DC8762DC8B721D8B721D8B721),
    .INIT_30(256'h49E349E349E349E348D278D278D278D278D278D2349E349E349E349E349E348D),
    .INIT_31(256'hC0155AAFF0055AAFF0055AABFC0156ABFC0156ABFF0055AAFF0055AAFF00556A),
    .INIT_32(256'h23789DE27489D23748DE23789D22748DD23788DE27789D22748DD23788DE2778),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h2348D2348D2378DE378DE378DE2789E2789E2789D2749D2749D2748D2348D234),
    .INIT_35(256'h89E2789E2789E378DE378DE348D2348D2348D2749D2749D2749E2789E2789E37),
    .INIT_36(256'h9E349E78D278D278D249E349E349E34D278D278D278E349E349E349E78D278D2),
    .INIT_37(256'h22237774888DDDE22277778889DDD22237774888DDDE22237778889DDD222277),
    .INIT_38(256'h393924E4E793939E4E4E793938E4E4E393934E4E4D393934E4E49393924E4E49),
    .INIT_39(256'h8721C872DCB62D8761C872DCB62D8761C872DCB62D8B61D8721CB72D8B61D872),
    .INIT_3A(256'h3A4E4393E4E9390E4F9394E4393E4E5390E4F9394E4393E4E5390E4E9394E439),
    .INIT_3B(256'hB16C1BC6B16C1BC6B16C1BC6B16C1B06F1AC5B06F1AC5B06F1AC5B06F1AC5B06),
    .INIT_3C(256'h721D8B721D8B721D8762DC8762DC8762D8B721D8B721D8B721C8762DC8762DC8),
    .INIT_3D(256'h55555555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hE4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4F93939393939393939393939),
    .INIT_3F(256'h39393924E4E4E4D39393938E4E4E4E4939393934E4E4E4E39393939E4E4E4E4D),
    .INIT_40(256'h38D278D349E34D278D349E34D278D349E349278D249E349278D249E349E78D27),
    .INIT_41(256'h6BC16F05AF06BC16B05AF05BC16BC1AF05AF16BC16F05AF06BC16BC5AF05AC16),
    .INIT_42(256'h1B1AC6C6B1B1AC6C6B1B1AC6C6B1B1BC6C6F1B1BC6C6F1B1BC6C6C1B1B06C6C1),
    .INIT_43(256'h1C6DB2C7186DB1C61B6CB186DB2C7186CB1C61B6C7186DB2C71B6CB1C61B2C71),
    .INIT_44(256'hE39E4924D34E39E7924934D38E79E4924D38E39E7924D34E38E7924934D38E79),
    .INIT_45(256'h50F943A50E943A50E94FA53E94FA43E90FA43E50F943E50E943A50E943A53E94),
    .INIT_46(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B06C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_47(256'hD888B776222DDD8887776221DDD8887772221DDC888777222DDDC88B777222DD),
    .INIT_48(256'h7924924934D34D38E38E38E79E79E4924924D34D34E38E38E39E79E792492493),
    .INIT_49(256'h390E4390E4390E4F93E4F93E4F93E4F93E4F93E4F93E4E93A4E93A4E93A4E93A),
    .INIT_4A(256'hCB2CB1C71C71C71C71C7186186186186186186DB6DB6DB6DB6DB6CB2CB2CB2CB),
    .INIT_4B(256'h1C6CB1B6C61B2C6DB186C71B2C61B1C6CB1B6C61B2C6DB186C71B2C61B1C6CB1),
    .INIT_4C(256'hE93E4394E93E4394E93E4394E53A4F90E53A4F90E53A4F90E53A4F90E53A4F90),
    .INIT_4D(256'h4394E53A4F90E4394E93A4F90E4394E93A4F90E5394E93E4F90E5394E93E4F90),
    .INIT_4E(256'hEAAAAAAA95555555400000003FFFFFFFEAAAAAAA95555555400000003FFFFFFF),
    .INIT_4F(256'h06B06B06B06B16F16F16F16F16F16F16F1AC1AC1AC1AC1AC1AC1AC1AC5BC5BC5),
    .INIT_50(256'hE3924E3924E3924E3924E3924D39E4D39E4D39E4D39E4D39E4D39E4D38E4938E),
    .INIT_51(256'h4E39E7924D38E39E4934D38E7924934E39E7924D38E39E4934D38E7924934E39),
    .INIT_52(256'hFA9540FEA540FFA9503FA9500FEA540FEA9503FA9503FEA540FEA5503FA9503F),
    .INIT_53(256'hDDD2227774888DDDE2227774889DDD22237778889DDD2227774888DDDE222777),
    .INIT_54(256'h9E4924D34E38E79E4924D34E38E7924934D38E39E7924934D38E39E7924934D3),
    .INIT_55(256'hAAFFF0005556AABFFC001556AAAFFF000555AAAFFF0001556AABFFC001556AAA),
    .INIT_56(256'hB06B16C1BC6B06F1AC5BC6B16C1BC5B06F1AC5BC6B16C1BC5B06F1AC1BC6B16C),
    .INIT_57(256'h6C6C6C6C6C6C6C6C6B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_58(256'h2237778889DDD22237778889DDD2223774888DDDE2227774888DDDE222777488),
    .INIT_59(256'hB2CB6DB6D861871C72CB2DB6DB61861C71CB2CB6DB6D861871C72CB2DB6DB618),
    .INIT_5A(256'h348D2349D2749E278DE378D2348D2749D2789E278DE378D2348D2749E2789E37),
    .INIT_5B(256'h34E4E393924E4E393924E4E3939E4E4D3939E4E4D3939E4E493938E4E493938E),
    .INIT_5C(256'h5554000000000FFFFFFFFFEAAAAAAAAA5555555554000000000FFFFFFFFFEAAA),
    .INIT_5D(256'h924934D34E38E79E4924D34D38E39E7924934D34E38E79E4924D34D38E39E792),
    .INIT_5E(256'hB6DB6D861871C71CB2CB6DB6D861871C71CB2CB6DB6D861871C71CB2CB6DB6D8),
    .INIT_5F(256'h488DDE2377889DD2277488DD22377889DE2277489DD2237788DDE2277889DD22),
    .INIT_60(256'hE23788DE27789DE27789DE27789DE27789D227489D227489D227489D23748DD2),
    .INIT_61(256'hAF016AF016BF056BC05ABC05AFC15AF016AF016BF056BF05ABC05AFC15AFC16A),
    .INIT_62(256'hB762DC87721D8B722DC87621D8B722DC87621D8B722DC87621D8B722DC87621D),
    .INIT_63(256'h489D23748DE23789DE27789D22748DD23788DE27789D22748DD23788DE23789D),
    .INIT_64(256'hAA9555555555555555555554000000000000000000003FFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h00FFFFFAAAAA95555400003FFFFFAAAAA55555400003FFFFEAAAAA5555500000),
    .INIT_66(256'h22222222222DDDDDDDDDDDDDC8888888888888B7777777777777622222222222),
    .INIT_67(256'h40FEA540FEA540FEA540FEA540FEA540FEA540FEA540FEA9503FA9503FA9503F),
    .INIT_68(256'h4E4E4E4E4E939393939393939393939393939393939393939394E4E4E4E4E4E4),
    .INIT_69(256'h8B7722DDC8B7722DDC8B7622DD88B7622DD88B7622DD8877621DD8877621DD88),
    .INIT_6A(256'hA9540FEA5403FA9503FEA540FEA9503FA9540FEA540FFA9503FAA540FEA5503F),
    .INIT_6B(256'h16C1B06F1AC5B16C1BC6B16C5B06F1AC6B16C1BC6B1AC5B06F1AC6B16C1BC6F1),
    .INIT_6C(256'h056AF015ABF015AFC056AFC15ABF015ABC056AFC05ABF015ABF056AFC056BF01),
    .INIT_6D(256'h3938E4E4D393924E4E793938E4E4D3939E4E4E393934E4E493939E4E4E393934),
    .INIT_6E(256'h5500FEA95403FEA9500FFAA5500FFA95403FEA95403FAA5500FFAA5503FEA954),
    .INIT_6F(256'h5000FFEAA554003FFAA955000FFEAA554003FFAA955400FFEAA555003FFAA955),
    .INIT_70(256'h278D278D278D278D278D278D278D278E349E349E349E349E349E349E349E349E),
    .INIT_71(256'h53A4394F94E90E53E53A4394F94E90E53E53A4394F94E90E53E53A4394F90E90),
    .INIT_72(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h6C6CB1B1C6C61B1B6C6CB1B1C6C71B186C6DB1B2C6C71B186C6DB1B2C6CB1B1C),
    .INIT_74(256'hC5B06F1AC1BC6B16C1BC6B16C1AC5B06F1AC5B06F1AC1BC6B16C1BC6B16C1AC5),
    .INIT_75(256'hAA555554000003FFFFFEAAAAA955555000000FFFFFFAAAAAA555554000003FFF),
    .INIT_76(256'h377888DDD222777888DDE223774889DDE22377888DDD222777888DDD22377488),
    .INIT_77(256'h3939393939393939393A4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E43939393939393),
    .INIT_78(256'hAAFF0055AAFF0055AAFF0055AAFF0055AAFF0055AAFF0055AAFF0055AAFF0055),
    .INIT_79(256'hAAAA555555540000000FFFFFFFEAAAAAAA5555555500000003FFFFFFFAAAAAAA),
    .INIT_7A(256'hC61B6CB1C61B6CB1C61B6CB1C61B6CB1C61B6CB1C6186DB2C7186DB2C7186DB2),
    .INIT_7B(256'h88DDD2223774889DDE222777888DDD2223774889DDE222777888DDD222377488),
    .INIT_7C(256'h155AABFFC00556AABFF001556AAFFC00155AABFF000556AAFFF00155AAAFFC00),
    .INIT_7D(256'h5555556AAAAAAAABFFFFFFFF000000001555555556AAAAAAAAFFFFFFFFF00000),
    .INIT_7E(256'h77222DDD88B776221DDC88777222DDC88B776221DD888777221DDC88B77622DD),
    .INIT_7F(256'hE43A43A43A43A4F94F94F94F94E90E90E90E90E53E53E53E53E43A43A43A4394),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1 
       (.ADDRARDADDR({\genStages[6].genPE[0].P_reg[ptr] ,\genStages[6].genPE[0].cmp ,1'b0}),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTADOUT_UNCONNECTED [31:2],\genStages[7].genPE[0].blkThresh.Thresh_reg [3:2]}),
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
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "360448" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_10" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h00000000000000000000000000000000000000000000000003FFFFFFFFFFFFFF),
    .INIT_02(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h00000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFF),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h000000000000000000000000000000000000000000000000000000000003FFFF),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000003FFFFFFFFFFFF),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h00000000000000000000000000000000000000000000000000000003FFFFFFFF),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000003FFFFFFFFF),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INIT_16(256'h000000000000000000000000000000000000000000000000000000000000003F),
    .INIT_17(256'h00000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFF),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h00000000000000000000000000000000000000000000000000000000FFFFFFFF),
    .INIT_25(256'h000000000000000000000000000000000000000000000000000000000FFFFFFF),
    .INIT_26(256'h000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h000000000000000000000000000000000000000000000000000000FFFFFFFFFF),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h000000000000000000000000000000000000000000000000000000000000003F),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h000000000000000000000000000000000000000000000000000000003FFFFFFF),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h00000000000000000000000000000000000000000000000000003FFFFFFFFFFF),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INIT_39(256'h0000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h000000000000000000000000000000000000000000000000000000FFFFFFFFFF),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000003FFFFFF),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h000000000000000000000000000000000000000000000000000000000000003F),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000003FFFFFF),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h00000000000000000000000000000000000000000000000003FFFFFFFFFFFFFF),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h00000000000000000000000000000000000000000000000000000000000003FF),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000003FFFFFFFFF),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000003FFF),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h00000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h000000000000000000000000000000000000000000000000000000000FFFFFFF),
    .INIT_53(256'h00000000000000000000000000000000000000000000000003FFFFFFFFFFFFFF),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h000000000000000000000000000000000000000000000000000000003FFFFFFF),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000003FFFFFF),
    .INIT_5A(256'h000000000000000000000000000000000000000000000000000000003FFFFFFF),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000003FFFFFF),
    .INIT_5D(256'h000000000000000000000000000000000000000000000000003FFFFFFFFFFFFF),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFF),
    .INIT_66(256'h00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h00000000000000000000000000000000000000000000000000000000FFFFFFFF),
    .INIT_69(256'h000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFF),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h00000000000000000000000000000000000000000000000000FFFFFFFFFFFFFF),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h000000000000000000000000000000000000000000000000000000000003FFFF),
    .INIT_77(256'h000000000000000000000000000000000000000000000000000003FFFFFFFFFF),
    .INIT_78(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_79(256'h000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000FFF),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h00000000000000000000000000000000000000000000000000000000000FFFFF),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000003FFFFFFFFF),
    .INIT_7F(256'h00000000000000000000000000000000000000000000000000000000FFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_10 
       (.ADDRARDADDR({\genStages[6].genPE[0].P_reg[ptr] ,\genStages[6].genPE[0].cmp ,1'b0}),
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
        .CASDOUTA(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_10_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_10_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_10_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_10_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_10_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_10_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_10_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_10_DOUTADOUT_UNCONNECTED [31:2],\genStages[7].genPE[0].blkThresh.Thresh_reg [21:20]}),
        .DOUTBDOUT(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_10_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_10_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_10_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_10_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_10_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_10_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "360448" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "5" *) 
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
    .INIT_00(256'h5AF06BC16F05AF16BC1AF05BC16B05AF16BC1AF05BC16B05AF16BC1AF05BC16B),
    .INIT_01(256'hB1B1C6C6C6C6C6C6C71B1B1B1B1B1B2C6C6C6C6C6C6CB1B1B1B1B1B1B6C6C6C6),
    .INIT_02(256'h2222222222222222237777777777777777488888888888888889DDDDDDDDDDDD),
    .INIT_03(256'h503FEA5503FAA5403FAA5403FAA540FFA9540FFA9540FEA9500FEA9500FEA950),
    .INIT_04(256'h39393939393934E4E4E4E4E4E4E4E4D393939393939393934E4E4E4E4E4E4E4E),
    .INIT_05(256'h777222222DDDDDD88888B777776222221DDDDDC88888B777776222221DDDDDC8),
    .INIT_06(256'hD349E78D349E38D249E38D279E34D279E349278E349278D349E78D349E38D249),
    .INIT_07(256'h772222DDDC888B77762221DDDC888B77762221DDD888877772222DDDD8888777),
    .INIT_08(256'h6C6C6C6DB1B1B1B1C6C6C6C6DB1B1B1B186C6C6C6CB1B1B1B186C6C6C6C71B1B),
    .INIT_09(256'h03FEA9540FFAA5403FEA5500FEA9540FFAA5403FEA5500FEA9540FFAA5403FEA),
    .INIT_0A(256'h43E943E943E943E943EA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA),
    .INIT_0B(256'hAAA9555555555555555555555555500000000000000000000000003FFFFFFFFF),
    .INIT_0C(256'h222222777777888888DDDDDD2222227777778888889DDDDDE222223777774888),
    .INIT_0D(256'hFEAA9555000FFFAAA555000FFFAAA555000FFFAAA555000FFFAAA5550003FFEA),
    .INIT_0E(256'h1DD888776221DD88877622DDD88B77622DDD88B77622DDC88B77222DDC88B772),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h403FAA5403FAA5403FEA5503FEA5503FEA5503FEA5500FEA9500FEA9500FEA95),
    .INIT_11(256'h61C72DB61C72DB61C72DB61C72CB61872CB61872CB61872CB61872CB61872CB6),
    .INIT_12(256'h72221DDDC88877772222DDDC888B7772222DDDD888B7776222DDDD8888777622),
    .INIT_13(256'h1C6DB1C6CB186CB186C71B6C71B6C71B2C61B2C61B1C6DB1C6DB1C6CB186CB18),
    .INIT_14(256'h78D349E78E349279E34D279E38D249E78D349E78E349279E34D249E38D249E78),
    .INIT_15(256'hC5BC1AC1AF16F06B06BC5BC5AC1AC16F16F06B06BC5BC1AC1AF16F16B06B05BC),
    .INIT_16(256'hAC16F06BC5AC16B05BC1AF16B05BC1AF16B05AC16F06BC5AC16F06BC5AC16F05),
    .INIT_17(256'h06C1BC6F1AC5B16C1B06F1BC6B16C5B06C1BC6F1AC5B16C1B06F1AC6B16C5B06),
    .INIT_18(256'h1AC5B16C1B06F1BC6B1AC5B16C1B06F1BC6B1AC5B16C5B06C1BC6F1AC6B16C5B),
    .INIT_19(256'hBC6C5B1BC6C5B1BC6C5B1BC6C5B1BC6C6B1B06C6B1B06C6B1B06C6B1B06C6B1B),
    .INIT_1A(256'h22277488DDD22377889DDE2277488DDD22377889DDE2277488DDD22377889DDE),
    .INIT_1B(256'h6F1AC5B06B16C1BC5B06F16C1BC6B06F1AC5BC6B16C1AC5B06B16C1BC5B06F1A),
    .INIT_1C(256'hC71C71C61861B6DB6DB2CB2C71C71861861B6DB6CB2CB1C71C7186186DB6DB6C),
    .INIT_1D(256'h3924E4E493939E4E4E793938E4E4E393934E4E4D393924E4E493939E4E4E7939),
    .INIT_1E(256'h2222222222222222222222222222222222222222223777777777777777777777),
    .INIT_1F(256'hDDDDDDDDDDDDDDDDDDDDDDDC8888888888888888888888887777777777777777),
    .INIT_20(256'hFFFFFF00000005555556AAAAAABFFFFFF00000005555555AAAAAABFFFFFFC000),
    .INIT_21(256'h5ABF015ABF056AFC056AFC05ABF015ABF015ABC056AFC056AFC05ABF015ABF01),
    .INIT_22(256'h61861861861871C71C71C71C71C71C71C71C71C71C71C71C71C71C71C71CB2CB),
    .INIT_23(256'h7488DD227788DD227788DD2277489DE237489DE237489DE237788DD227788DD2),
    .INIT_24(256'h49D2748D2348DE378DE2789E2789D2749D2348D2378DE378DE2789E2749D2748),
    .INIT_25(256'hC6C6C6C6CB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B2C6C6C6C6C6C6C6C6C6C6C),
    .INIT_26(256'h16BF05ABC16AF056BC15AF016BC05AFC16BF05ABC16AF056BC15AF016BC05AFC),
    .INIT_27(256'hAA5554000FFFEAAA5554000FFFEAAA5554000FFFEAAA5554000FFFEAAA555400),
    .INIT_28(256'hD39E4938E7924E39E4938E7934E39E4D38E4934E3924D39E4934E7924D39E493),
    .INIT_29(256'hA543FA540FA940FA940FA940FE950FE950FE950FEA503EA503EA503FA543FA54),
    .INIT_2A(256'h61CB6D872D871CB61CB6D872D871CB61CB6D872D871CB61CB2D872D861CB61CB),
    .INIT_2B(256'hDE237489DE27788DD227788DD227788DD227788DD237489DE237489DE237489D),
    .INIT_2C(256'h77221DDC88B77222DDD88B776221DD888777222DDC88B77622DDD888776221DD),
    .INIT_2D(256'h622DDD888776221DD888776221DD888777221DDC88777221DDC88B77222DDC88),
    .INIT_2E(256'h0F94FA43A53E90E94F943A43E50E90F94FA43E53E90E94F943A53E50E90F94FA),
    .INIT_2F(256'h43E50E943A53E94FA53E90FA43E50F943A50E94FA53E90FA43E90F943E50E943),
    .INIT_30(256'h0FA950FEA503FA540FA940FE9503EA543FA940FE950FEA503FA540FA950FEA50),
    .INIT_31(256'h9DDDDDDDD2222222277777777488888889DDDDDDDD2222222277777777888888),
    .INIT_32(256'hCB62D8761D8721CB72D8B61D8761C872DCB62D8761C8721CB72D8B61D8721CB7),
    .INIT_33(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_34(256'h8D349279E38D249E78E34D249E78E34D249E78E34D249E78E34D249E78E34D24),
    .INIT_35(256'hD8761D8761D8761D8761D8762D8B62D8B62D8B62D8B62D8B62D8B62D8B62D8B6),
    .INIT_36(256'h2DC8721D8B62DCB721D8762D8B72DC8761D8B62DCB721D8762D8B72DC8761D8B),
    .INIT_37(256'h1CB61CB72D872D8B61CB61D872D8761CB61C872D872DCB61CB62D872D8B61CB6),
    .INIT_38(256'hEA9540FFA95403FAA5503FEA9500FFA95403FAA5503FEA9500FFA95403FAA550),
    .INIT_39(256'h15AFC15ABC05ABC05ABC056BF056BF056BF016AF016AF016AF015AFC15AFC15A),
    .INIT_3A(256'hB77221DC8877622DD88B77221DC8877622DD88B77221DC8877622DD88B77221D),
    .INIT_3B(256'h0556AABFF001556AAFFC00155AABFF000556AAFFF00155AAAFFC00555AABFF00),
    .INIT_3C(256'h05ABC05AFC15AF016AF016BF056BC05ABC05AFC15AF016AF056BF056BC05ABC1),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hE4934E39E4934E39E4934E39E4934E39E4934E39E4D38E7924D38E7924D38E79),
    .INIT_3F(256'h5B06F1AC1BC6B16F1AC5B06B16C1BC6B06F1AC5BC6B16C1AC5B06F16C1BC6B16),
    .INIT_40(256'hB721C8762D8B721C8762D8B721C8762D8B721C8762D8B721C8762D8B72DC8761),
    .INIT_41(256'h93A4E439394E4F9394E4E9390E4E5393E4E4393A4E439394E4F9390E4E9390E4),
    .INIT_42(256'hB1C6DB2C61B6C7186CB1C6DB2C61B6C7186CB1C6DB2C61B6C7186DB1C61B2C71),
    .INIT_43(256'h0156AFC056ABF015AAFC056ABF015ABFC056AFF015ABFC056AFF015ABF0056AF),
    .INIT_44(256'hDC87721D8B721D8B762DC8762DC87721D8B721D8B762DC8762DC8B721D8B721D),
    .INIT_45(256'h6C1B1AC6C1B1AC6C1B16C6F1B16C6F1B16C6F1B16C6F1B16C6F1B16C6F1B06C6),
    .INIT_46(256'hDD227788DD227788DD227788DD227788DD2277489DE237489DE237489DE23748),
    .INIT_47(256'h6BC15AF05AFC16BC15AF05AFC16BC15AF05AFC16BC15AF05ABC16BC05AF05ABC),
    .INIT_48(256'h24D34D34D34D34D34D34D34D34D34E38E38E38E38E38E38E38E38E38E79E79E7),
    .INIT_49(256'h7934E7934E7934E3924E3924E3924E3924E3924E3924E3924E3924E3924E3924),
    .INIT_4A(256'hF94F94F94F94F94F94F94F94F94F94F94F94F90E90E90E90E90E90E90E90E90E),
    .INIT_4B(256'h186DB6CB2CB1C7186186DB6CB2CB1C71861B6DB6CB2C71C71861B6DB6CB2C71C),
    .INIT_4C(256'hFFEAA955003FFEAA554003FFAA955000FFEAA555003FFAAA55400FFFAA955000),
    .INIT_4D(256'hA955003FFAAA55400FFEAA555003FFAA955000FFEAA55400FFFAA955003FFAAA),
    .INIT_4E(256'h39393939393939393939393924E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4D3939393),
    .INIT_4F(256'h555AAAFFF000555AAAFFF000555AAAFFF001556AABFFC001556AABFFC001556A),
    .INIT_50(256'h924D34D38E38E79E7924924D34D34E38E39E79E4924934D34E38E39E79E49249),
    .INIT_51(256'h34D34D38E38E38E39E79E79E7924924924924D34D34D34E38E38E38E79E79E79),
    .INIT_52(256'hE4E4E49393934E4E4E79393934E4E4E39393924E4E4D393939E4E4E4D393938E),
    .INIT_53(256'hD8761CB61D872D8721CB61C872D8721CB61CB72D872DCB61CB72D872D8B61CB6),
    .INIT_54(256'h2DD8B721D8B721D88762DC8762DC8B721D8B721D8B762DC8762DC87621D8B721),
    .INIT_55(256'h39393E4E4E4E4E4E4F939393939393E4E4E4E4E4E43939393939390E4E4E4E4E),
    .INIT_56(256'h94E4390E4F93E4E93A4E5394E5390E4393E4F93A4E93A4E5394E4390E4F93E4F),
    .INIT_57(256'hABFC0156ABFC0156AAFF0055AAFF0055AAFF0055AAFF0055AAFF0055AAFF0055),
    .INIT_58(256'h05AF05BC16BC1AF05AF06BC16BC5AF05AC16BC16B05AF05BC16BC16F05AF06BC),
    .INIT_59(256'hB6DB6DB6D861861861861861861C71C71C71C71C71C72CB2CB2CB2CB2CB2CB6D),
    .INIT_5A(256'hEA503EA503EA503EA503EA543FA543FA543FA543FA543FA940FA940FA940FA94),
    .INIT_5B(256'hD34E38E7924934D38E79E4924D34E39E7924934E38E79E4934D38E39E4924D34),
    .INIT_5C(256'hAAAAAAAAAAAAA555555555555555555555555555555555555550000000000000),
    .INIT_5D(256'h03FA9503FA9503FAA540FEA540FEA5403FA9503FA9503FAA540FEA540FEA5403),
    .INIT_5E(256'h43A43A53E53E53E53E53E53E50E90E90E90E90E90E90F94F94F94F94F94F94FA),
    .INIT_5F(256'hBC16BC5AF06BC16F05AC16BC5AF05BC16B05AF16BC1AF05AC16BC5AF06BC16F0),
    .INIT_60(256'h8B61D8721CB72D8B61D8721CB72D8B61D8761C872DCB62D8761C872DCB62D876),
    .INIT_61(256'h1B6C6C61B1B1C6C6DB1B186C6C71B1B6C6C61B1B1C6C6CB1B186C6C71B1B2C6C),
    .INIT_62(256'h78D2349D2789E278DE348D2749D2789E378D2348D2749E278DE378D2349D2789),
    .INIT_63(256'hBC16F05BC16F05BC16F05BC1AF06BC1AF06BC1AF06BC5AF16BC5AF16BC5AF16B),
    .INIT_64(256'h6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C5B1B1B1B1B1B1B1B1B1B),
    .INIT_65(256'hC6B1B1B1B1B1B1B1B1B1B1AC6C6C6C6C6C6C6C6C6C6F1B1B1B1B1B1B1B1B1B1B),
    .INIT_66(256'h78D278D278DE349E349E349E349E349E349E348D278D278D278D278D278D278D),
    .INIT_67(256'hB16C6C6C1B1B1BC6C6C6B1B1B16C6C6C1B1B1BC6C6C6B1B1B1AC6C6C5B1B1B06),
    .INIT_68(256'h2DD887722DDC8B7621DC8B7621DC8B7621DC8B7621DC8B7621DD887722DD8877),
    .INIT_69(256'hF943E90FA53E943A50F943E90FA53E943A50F943E90FA53E943A50F943E90FA5),
    .INIT_6A(256'h888887777776222221DDDDDD888888B777777222222DDDDDDC88888877777762),
    .INIT_6B(256'hE4F93E4E93A4E93A4E5394E5394E4390E4390E4F93E4F93E4E93A4E93A4E5394),
    .INIT_6C(256'h88888DDDDDD22222377777488888DDDDDE22222377777888888DDDDDE2222277),
    .INIT_6D(256'hF1AC1BC6B06F1AC1BC5B06F16C1BC5B06B16C1AC5B06B16C1AC5BC6B16F1AC5B),
    .INIT_6E(256'hE4E4939393924E4E4E4939393934E4E4E4D39393938E4E4E4E39393938E4E4E4),
    .INIT_6F(256'h555500000000003FFFFFFFFFFAAAAAAAAAA9555555555500000000003FFFFFFF),
    .INIT_70(256'h279E78E38D34D249279E78E38D34D249249E79E38E34D349249E79E38E34D349),
    .INIT_71(256'h924E7934E4939E4D3924E7934E4939E4D3924E7934E4939E4D3924E7934E4939),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_73(256'hFC015AAFC015AAFF0156AFF0156AFF0156ABF0056ABF0056ABFC055ABFC055AB),
    .INIT_74(256'h9DD222774889DD22377488DDE22377888DDE22777889DDE22774889DD2237748),
    .INIT_75(256'hFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAA555555555555555555555554000),
    .INIT_76(256'h5AF16BC16F05AF06BC16B05AF06BC16BC5AF05BC16BC5AF05AC16BC1AF05AC16),
    .INIT_77(256'h24D38E7924D38E7924D39E4934E39E4934E39E4934E39E4934E7924D38E7924D),
    .INIT_78(256'h1B1B6C6C6C6CB1B1B1B1C6C6C6C61B1B1B1B6C6C6C6CB1B1B1B1C6C6C6C61B1B),
    .INIT_79(256'h1B1B1B1B1B1B1B1B1B16C6C6C6C6C6C6C6C6C6C6C6C6C6C6C5B1B1B1B1B1B1B1),
    .INIT_7A(256'hBF0056AFC055ABF015AAFC056AFF015ABF0056AFC056ABF015ABFC056AFC015A),
    .INIT_7B(256'hFA50FE943E950FA50FE943E950FA503E943EA50FA503E943EA50FA543E943FA5),
    .INIT_7C(256'h0000000015555555555AAAAAAAAAABFFFFFFFFFF0000000000055555555556AA),
    .INIT_7D(256'hDDDDDDDDDDDDDDDDDDDDDDDD2222222222222222222222222222222222277777),
    .INIT_7E(256'h43E94FA50F943E943A50FA43E943A50FA43E943E50FA53E943E50FA53E943E50),
    .INIT_7F(256'h776221DDC88B77222DDD888777222DDD888777221DDC88B776221DDC88B77622),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2 
       (.ADDRARDADDR({\genStages[6].genPE[0].P_reg[ptr] ,\genStages[6].genPE[0].cmp ,1'b0}),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTADOUT_UNCONNECTED [31:2],\genStages[7].genPE[0].blkThresh.Thresh_reg [5:4]}),
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
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "360448" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
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
    .INIT_00(256'h393E4E5393E4E4393A4E4393A4E439394E4F9394E4F9394E4E9390E4E9390E4E),
    .INIT_01(256'hAFF0156ABFC0156ABF0055AAFF0055ABFC0156ABFC015AAFF0055AAFF0156ABF),
    .INIT_02(256'hD278D278D278D278D278D278D278D278D249E349E349E349E349E349E349E349),
    .INIT_03(256'hDDC888888B77777762222221DDDDDD888888877777772222222DDDDDDD888888),
    .INIT_04(256'hC8B7621DC8B762DD887722DD887722DC8B7621DC8B7621DC87722DD887722DD8),
    .INIT_05(256'hE943E943E50FA50FA50F943E943E943E90FA50FA50FA43E943E943E94FA50FA5),
    .INIT_06(256'h9249E79E79E38E38E34D34D249249279E79E78E38E38D34D349249249E79E79E),
    .INIT_07(256'h1CB61C72D872DB61CB61CB2D872D861CB61CB6D872D871CB61CB6D872D872CB6),
    .INIT_08(256'h6DB2C71861B6CB1C7186DB2C71C61B6CB2C7186DB2CB1C61B6DB2C7186DB6CB1),
    .INIT_09(256'h540000000FFFFFFFEAAAAAAA555555500000003FFFFFFFAAAAAAA55555554000),
    .INIT_0A(256'h4D3938E4E793924E4D3939E4E493934E4E3939E4E493934E4E3939E4E493934E),
    .INIT_0B(256'hB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1AC6C6C6C6C),
    .INIT_0C(256'h61CB61CB61CB72D872D872D8B61CB61CB61C872D872D872D8B61CB61CB61D872),
    .INIT_0D(256'h00000000000FFFFFFFFFFFFAAAAAAAAAAAA5555555555550000000000003FFFF),
    .INIT_0E(256'h56BC16AF05AFC16BC05AF016BC15AF05ABC16BF05AF016BC15AF05ABC16BF05A),
    .INIT_0F(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_10(256'h88B77777762222221DDDDDDC888888B77777762222222DDDDDDD888888877777),
    .INIT_11(256'hE90E90E94F94F943A43A43E53E53E90E90E94F94F943A43A43E53E53E90E90E9),
    .INIT_12(256'hCB61C72D872DB61CB61C72D872DB61CB61C72D872DB61CB61C72D872D861CB61),
    .INIT_13(256'hE53A43A4F94F90E90E53E43A4394F94E90E93E53E43A4F94F90E90E53E53A43A),
    .INIT_14(256'h5BC5BC1AC1AC1AF16F16F06B06B06BC5BC5BC1AC1AC1AF16F16F16B06B06BC5B),
    .INIT_15(256'h6AABFFC000555AAAFFFC001556AABFFF000555AAABFFC001555AAAFFF0005556),
    .INIT_16(256'hABFFF0001556AAAFFFC000555AAABFFF0005556AAAFFFC001555AAABFFC00055),
    .INIT_17(256'hAABFFC00556AAFFC00555AABFF00155AABFFC00556AAFFC00555AABFF00155AA),
    .INIT_18(256'h77488DDE22777889DD22377889DD22277488DDE2277488DDE22377889DD22377),
    .INIT_19(256'hB2C71B6C7186CB186DB1C6DB2C61B2C71B6CB186CB1C6DB1C61B2C61B6C71B6C),
    .INIT_1A(256'hAF05AC16BC1AF05AC16BC1AF05BC16BC5AF05BC16BC5AF06BC16B05AF06BC16B),
    .INIT_1B(256'h4E93A4E9394E5390E4393E4F93A4E9394E5390E4390E4F93E4E93A4E5394E439),
    .INIT_1C(256'h71C71C71C71C61861861861861861861861B6DB6DB6DB6DB6DB6DB6DB2CB2CB2),
    .INIT_1D(256'hEA9500FFA9540FFAA5403FEA5500FEA9540FFAA5403FEA5500FEA9500FFA9540),
    .INIT_1E(256'hE943E943E943E943E943E943E943E943E943E943E943E943E943E943E943E943),
    .INIT_1F(256'h0FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA53E943E943E943E94),
    .INIT_20(256'hB1B1B1C6C6C6C6C6C6C6C6C6C6C6C6C6CB1B1B1B1B1B1B1B1B1B1B1B1B1B2C6C),
    .INIT_21(256'hFFFF000000555556AAAAABFFFFF000000555556AAAAABFFFFFC00000555555AA),
    .INIT_22(256'h2748DE2748DE2748DE2748DE2748DE2748DE2748DE2748DE2748DE2748DE2748),
    .INIT_23(256'h950FA543E950FA943EA50FE943FA50FE940FA503E950FA543E950FA943EA50FE),
    .INIT_24(256'hD8761D8761D8721C8721C8721C8721C8721C8721CB72DCB72DCB72DCB72DCB72),
    .INIT_25(256'h2C7186DB2CB1C61B6CB1C61B6CB1C61B6CB1C61B6CB2C7186DB2C7186DB2C718),
    .INIT_26(256'hFFFF000015555AAAABFFFF0000155556AAAAFFFFC000055556AAAAFFFFC00001),
    .INIT_27(256'h4E4E4E4E4939393939393934E4E4E4E4E4E4E39393939393939E4E4E4E4E4E4E),
    .INIT_28(256'h924934D34D38E38E39E79E7924924934D34E38E38E79E79E4924924D34D34E38),
    .INIT_29(256'h1B1AC6C6C1B1B16C6C6B1B1BC6C6C1B1B16C6C6B1B1B06C6C5B1B1AC6C6F1B1B),
    .INIT_2A(256'hB6DB6D861871C71CB2CB2DB6D861861C71C72CB2DB6DB61861871C72CB2CB6DB),
    .INIT_2B(256'h9E78D349E38D249E38D279E34D278E349278D349E78D349E38D249E34D279E34),
    .INIT_2C(256'h1CB61872D861CB61872D861CB61C72D871CB61C72D871CB61C72D872CB61CB2D),
    .INIT_2D(256'h2789E349E278D2749E348D278DE349E278D2749E348D278DE349E278D2749E34),
    .INIT_2E(256'hD8887776221DDD8887776221DDD8887772221DDC8887772221DDC888777222DD),
    .INIT_2F(256'hDC8887776221DDD888B7772221DDD888B777222DDDC8887776222DDDC8887776),
    .INIT_30(256'h34E4E49393924E4E493939E4E4E793938E4E4E393934E4E4D393934E4E493939),
    .INIT_31(256'h349E349E38D278D278D278D279E349E349E349E349278D278D278D278D349E34),
    .INIT_32(256'h861C72CB6D861C71CB2DB61871CB2DB6D861C72CB6D861C71CB2DB61871CB2CB),
    .INIT_33(256'h3E943E943E943E943E943E943E943E943E943E943E943E943E943E943E943E94),
    .INIT_34(256'h503FA940FEA540FA9503FA950FEA540FEA503FA9503FA540FEA540FA9503FA95),
    .INIT_35(256'hE378DE378DE378DE378DE378DE378DE378DE378DE378DE378DE378DE378DE378),
    .INIT_36(256'h749E2789E2789E278DE378DE378DE348D2348D2348D2749D2749D2749E2789E2),
    .INIT_37(256'h6DB61861C72CB2DB61861C72CB2DB61861C72CB2DB6D861C71CB2DB6D861C71C),
    .INIT_38(256'h222222DDDDDDDC888888B777777722222221DDDDDDC888888877777776222222),
    .INIT_39(256'h39390E4E4F9393A4E4E539393E4E4E939394E4E439393E4E4E939390E4E4F939),
    .INIT_3A(256'h5AF05ABC16AF05ABC16AF05AFC16BF05AFC16BF05AF016BC05AF016BC05AF056),
    .INIT_3B(256'hDDDDDDDDD22222222223777777777788888888888DDDDDDDDDDE222222222277),
    .INIT_3C(256'h7777488889DDDD222227777788889DDDDE22223777788888DDDDD22223777748),
    .INIT_3D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3E(256'h39E79E79E4924924934D34D34E38E38E39E79E79E4924924D34D34D38E38E38E),
    .INIT_3F(256'h88DDD22377488DDD22377888DDE22377888DDE22377889DDE22777889DDE2277),
    .INIT_40(256'h61CB2DB61871CB6D861C72CB61871CB2DB61C72CB6D861CB2DB61871CB2D861C),
    .INIT_41(256'hA955003FEAA55003FFAA55400FFAA95400FFEA955003FEAA55003FFAA55400FF),
    .INIT_42(256'h27489D23788DE27489D23748DE27789D23748DE23789D22748DE23789D22748D),
    .INIT_43(256'hDDDDDDE2222227777774888888DDDDDDE2222227777774888888DDDDDD222222),
    .INIT_44(256'h872CB61871CB6D861CB2D861C72DB61C72CB61871CB6D871CB2D861CB2DB61C7),
    .INIT_45(256'h89DD2237488DDE2377889DD2277488DD2237788DDE2277889DD2277488DD2237),
    .INIT_46(256'h49278D349E78D249E38D279E34D278E349278D349E38D249E34D279E349278E3),
    .INIT_47(256'h390E4E439390E4E539394E4E5393A4E4E9393A4E4F9393E4E4F9390E4E439390),
    .INIT_48(256'h40FEA540FEA540FEA540FEA540FEA540FEA540FEA540FEA540FEA540FEA540FE),
    .INIT_49(256'h24D34D38E38E79E7924924D34D38E38E79E7924924D34D38E38E79E7924924D3),
    .INIT_4A(256'hC6C1B16C6B1BC6C1B16C6B1BC6C1B16C6B1BC6C1B16C6B1BC6C1B16C6B1BC6C1),
    .INIT_4B(256'h89DE2748DE2748DE27489D23789D23789D22748DE2748DE2748DD23789D23789),
    .INIT_4C(256'h00000000003FFFFFFFFFFEAAAAAAAAAA555555555540000000000FFFFFFFFFFF),
    .INIT_4D(256'h2222221DDDDDDDDDD8888888888B77777777772222222222DDDDDDDDDDC88888),
    .INIT_4E(256'h24D38E7924D38E7924D38E7924934E39E4934E39E4934E39E4934E39E7924D38),
    .INIT_4F(256'hAAAAAAAAAFFFFFFFFFFFF000000000000555555555556AAAAAAAAAAABFFFFFFF),
    .INIT_50(256'hA9503FA9503FA9503FEA540FEA540FEA540FEA5503FA9503FA9503FA9500FEA5),
    .INIT_51(256'h8E38E38E38E38E38E38E38E38E79E79E79E79E79E79E79E79E79E79E79E79E79),
    .INIT_52(256'hB16C1BC5B06F16C1BC5B06F1AC1BC6B06F1AC5BC6B16F1AC5BC6B16C1AC5B06B),
    .INIT_53(256'h72CB6DB61871C72CB6DB61871C72CB6DB61861C72CB2DB61861C72CB2DB61861),
    .INIT_54(256'h56BC05AFC15AF016BF056BC05ABC15AF016AF056BF05ABC15AFC16AF056BF05A),
    .INIT_55(256'hAC5B06C1BC6B16C1BC6F1AC5B06F1AC6B16C1BC6B1AC5B06F1AC5B16C1BC6B16),
    .INIT_56(256'hB16C5B16C1B06C1B06C1B06C1B06C1B06F1BC6F1BC6F1BC6F1BC6F1BC6B1AC6B),
    .INIT_57(256'h4E4F93939390E4E4E4E4393939394E4E4E4E93939393E4E4E4E4393939394E4E),
    .INIT_58(256'h77778889DDDE22277778889DDDE22277748889DDD222277748889DDD22227774),
    .INIT_59(256'hD23789D2348DE2748DE2748DE2748DE2748DE2748DE2748DE2748DE2748DE274),
    .INIT_5A(256'h1B1B06C6C5B1B1AC6C6F1B1B06C6C5B1B1AC6C6F1B1B06C6C6B1B1BC6C6C1B1B),
    .INIT_5B(256'h21D8B721DC8762DC8762DD8B721D8B721DC8762DC8762DD8B721D8B722DC8762),
    .INIT_5C(256'hE4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4),
    .INIT_5D(256'h924E4E4D393938E4E4E49393934E4E4E79393924E4E4D393939E4E4E49393938),
    .INIT_5E(256'hE7938E4D3924E7938E4D3924E4939E4E3934E4939E4E3934E4939E4E3934E493),
    .INIT_5F(256'h6DB1B2C6CB1B2C6CB1B2C6C71B1C6C71B1C6C61B186C61B186C6DB1B6C6DB1B6),
    .INIT_60(256'h378DE378DE2789E2789E2789D2749D2749D2749D2348D2348D2348DE378DE378),
    .INIT_61(256'h93E53A4394E90E53A4394F90E53E4394F90E93E43A4F90E93E53A4F94E93E53A),
    .INIT_62(256'h40FE950FE950FE950FEA503EA503EA503EA543FA543FA543FA543FA940FA940F),
    .INIT_63(256'hB2C6CB1B2C6CB1B2C6CB1B2C6CB1B2C6CB1B2C6CB1B2C6CB1B2C6CB1B2C6CB1B),
    .INIT_64(256'h186DB2C7186DB2C7186DB2C7186DB2C7186DB2C7186DB1C61B6CB1C61B6CB1C6),
    .INIT_65(256'h0E4394E93E4394E93E4394E53A4F90E53A4F90E53A4E93E4394E93E4394E93E4),
    .INIT_66(256'h40FE9503EA503FA540FA950FEA503FA540FA950FE9503EA543FA940FE9503EA5),
    .INIT_67(256'h8DDE237488DD2237489DD2277889DE237788DDE237488DD2277489DE227788DD),
    .INIT_68(256'hB2D871CB6D872CB61C72DB61CB2D861CB6D871CB61872CB61C72D861CB2D871C),
    .INIT_69(256'h1B1AC6C1B1AC6C5B1BC6C5B1BC6C5B1B06C6B1B06C6B1B06C6F1B16C6F1B16C6),
    .INIT_6A(256'hE349E278D278D278D2349E349E349E278D278D278D2349E349E349E378D278D2),
    .INIT_6B(256'h4E3924E3924E3924E3924E3924E3924E3924E39E4D39E4D39E4D39E4D39E4D39),
    .INIT_6C(256'h2D872D872D8B61CB61CB61D872D872D8721CB61CB61CB72D872D872D8B61CB61),
    .INIT_6D(256'h94E5390E4393E4F93A4E9394E5390E4393E4F93A4E9394E5390E4F93E4E93A4E),
    .INIT_6E(256'h887721DC8B762DD887721DC8B762DD887721DC8B762DD887721DC8B762DD8877),
    .INIT_6F(256'h4E4E4E4E4E4E4E79393939393939393939393939393939393939393924E4E4E4),
    .INIT_70(256'h5AC1AC1AC1AC1AC1AF16F16F16F16F16F16B06B06B06B06B06BC5BC5BC5BC5BC),
    .INIT_71(256'h4D34D38E39E79E4924D34D38E39E79E4924D34D38E39E79E4924D34D38E39E79),
    .INIT_72(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_73(256'hFC00000015555555AAAAAAAFFFFFFF00000005555555AAAAAAABFFFFFFC00000),
    .INIT_74(256'hBC1AF05AC16BC1AF05AC16BC1AF05AC16BC1AF05AC16BC1AF05BC16BC5AF05BC),
    .INIT_75(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_76(256'h0005556AAAFFFF0001555AAAAFFFC0001555AAABFFFC0005556AAABFFF000155),
    .INIT_77(256'hB721D8B762DC87621D8B722DC8762DD8B721D88762DC87721D8B762DC87621D8),
    .INIT_78(256'hDD227489DE23788DD227489DE23788DD227789DE23748DD227789DE23748DD22),
    .INIT_79(256'h4E93E4394E93E4394E93A4F90E53A4F90E53A4F90E53A4F90E4394E93E4394E9),
    .INIT_7A(256'hE43939390E4E4E43939390E4E4E43939394E4E4E53939394E4E4E539393A4E4E),
    .INIT_7B(256'hB1B16C6C5B1B16C6C1B1B06C6C1B1B06C6F1B1BC6C6F1B1AC6C6B1B1AC6C5B1B),
    .INIT_7C(256'h0000000000000000000000000000000000000000555555555555555555555555),
    .INIT_7D(256'h2D872D872D872D872D872D8761CB61CB61CB61CB61CB61CB61CB61CB61CB61CB),
    .INIT_7E(256'hC5B1BC6C6B1B06C6F1B16C6F1B1AC6C1B1AC6C5B1BC6C5B1B06C6B1B06C6F1B1),
    .INIT_7F(256'hD278D2349E378D2789E349E278D2749E349D278D2349E378D278DE349E278D27),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3 
       (.ADDRARDADDR({\genStages[6].genPE[0].P_reg[ptr] ,\genStages[6].genPE[0].cmp ,1'b0}),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_3_DOUTADOUT_UNCONNECTED [31:2],\genStages[7].genPE[0].blkThresh.Thresh_reg [7:6]}),
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
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "360448" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "9" *) 
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
    .INIT_00(256'h24D39E4D38E4938E7934E7924E3924D39E4938E4934E7934E3924E39E4D39E49),
    .INIT_01(256'hDDD22222223777777788888888DDDDDDDE22222223777777788888888DDDDDDD),
    .INIT_02(256'hA940FE9503EA543FA940FE9503EA543FA950FEA503FA540FA950FEA503FA540F),
    .INIT_03(256'h2D872D872CB61CB61CB61CB6D872D872D872DB61CB61CB61CB6D872D872D872D),
    .INIT_04(256'h0F943E90FA43E90FA53E94FA50E943A50E943E50F943E90FA43E90FA53E94FA5),
    .INIT_05(256'hFFFEAAA95550000FFFFAAA955540003FFFAAAA55550003FFFEAAA95550000FFF),
    .INIT_06(256'hA950FEA540FEA540FEA540FEA540FE9503FA9503FA9503FA9503FA950FEA540F),
    .INIT_07(256'h56AF015ABC056AF015AFC056BF016AFC05ABF016AFC15ABF056AFC15ABC056AF),
    .INIT_08(256'h6DB6DB6DB6CB2CB2CB2C71C71C71C6186186186DB6DB6DB6CB2CB2CB2C71C71C),
    .INIT_09(256'h555555555000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h721DC87721DC8B722DC8B722DD8B762DD8B762DD887621D887621D887721DC87),
    .INIT_0B(256'hB6CB1C61B6CB1C61B6CB1C61B6CB1C61B6CB1C61B6CB1C61B6CB1C6DB2C7186D),
    .INIT_0C(256'hE90E94F943A43E50E90F94FA43E53E90E94FA43A53E50E90F943A43E53E90F94),
    .INIT_0D(256'h555555555550000000000000000000000000000000000000000000000003FFFF),
    .INIT_0E(256'hC6C71B1B6C6C71B186C6CB1B186C6CB1B186C6CB1B1C6C6DB1B1C6C6DB1B1C6C),
    .INIT_0F(256'h278D278D278D278D278D278D278D278D278D278D278D278D278D278D278D278D),
    .INIT_10(256'h0F943E943E943E943A50FA50FA50FA43E943E943E943E50FA50FA50FA50E943E),
    .INIT_11(256'h939E4E3934E493924E7938E4D3924E4939E4E3934E4D3924E7938E4D3934E493),
    .INIT_12(256'hBF056AFC15ABF056AF015ABC056AF015AFC056BF015AFC05ABF016AFC15ABF05),
    .INIT_13(256'h554003FFAAA555000FFEAA955400FFFAAA554003FFEAA555000FFFAA9554003F),
    .INIT_14(256'h001556AABFFC000555AAAFFF0005556AABFFC001556AAAFFF000555AAAFFFC00),
    .INIT_15(256'h22222237777777777774888888888888DDDDDDDDDDDDE2222222222227777777),
    .INIT_16(256'hFFFFF000000000000015555555555555AAAAAAAAAAAAABFFFFFFFFFFFFC00000),
    .INIT_17(256'hDDDDDE2222222223777777777788888888889DDDDDDDDDE22222222227777777),
    .INIT_18(256'h279E349E78D279E349278D249E34D278D349E34D278E349E38D278E349E78D27),
    .INIT_19(256'hD23788DE27489D23748DE23789D22748DD23789DE27489D23788DE27789D2274),
    .INIT_1A(256'h2277748889DDD22237774888DDDE22237778889DDDE2227774888DDDD2223777),
    .INIT_1B(256'h6B1AC6B1AC6B1AC6B1AC5B16C5B16C5B16C5B16C5B16C1B06C1B06C1B06C1B06),
    .INIT_1C(256'hAFC056AFC056AFC056AFC056AFC056AFC055ABF015ABF015ABF015ABF015ABF0),
    .INIT_1D(256'hDDDDDD8888888777777762222222DDDDDDD8888888B77777772222222DDDDDDD),
    .INIT_1E(256'h6C6F1B1AC6C5B1B06C6F1B1AC6C5B1B06C6F1B1AC6C5B1B06C6F1B1AC6C5B1B0),
    .INIT_1F(256'h16C6C1B1BC6C6B1B16C6C1B1BC6C6B1B16C6C1B1BC6C6B1B06C6F1B1AC6C5B1B),
    .INIT_20(256'h4394E90E53A4F90E53A4F90E53A4F90E53E4394E93E4394E93E4394E93E43A4F),
    .INIT_21(256'h4E4E939393939393939393939394E4E4E4E4E4E4E4E4E4E4E4F9393939393939),
    .INIT_22(256'h3EA50FE950FA940FA543FA503EA50FE950FA940FA543FA503EA50FE950FA940F),
    .INIT_23(256'h888777762222DDDDC8888777762222DDDDD8888B777722221DDDD8888B777722),
    .INIT_24(256'h0F943A53E90F943A53E90F943A53E90F943A53E90E94FA43E50E94FA43E50E94),
    .INIT_25(256'h90E90E53E53E53E43A43A4394F94F94E90E90E93E53E53E53A43A43A4F94F94F),
    .INIT_26(256'h1B1B6C6C6C6C6C6C6C6C6CB1B1B1B1B1B1B1B1B186C6C6C6C6C6C6C6C6DB1B1B),
    .INIT_27(256'h0FFAA5500FEA95403FEA9540FFAA5500FFAA5403FEA95403FEA5500FFAA5500F),
    .INIT_28(256'h540FEA540FEA540FEA540FEA9503FA9503FA9503FA9503FAA540FEA540FEA540),
    .INIT_29(256'hAAFFC0156AAFF00156AAFF00156ABFF00556ABFF0055AABFC0055AABFC0055AA),
    .INIT_2A(256'hB6DB6D861861861861861861871C71C71C71C71C71C71CB2CB2CB2CB2CB2CB2C),
    .INIT_2B(256'hE38E38E34D34D349249279E79E78E38E38D34D349249249E79E79E38E38D34D3),
    .INIT_2C(256'hB2CB6DB6D861861C71C72CB2CB6DB6D861861C71C72CB2CB6DB6D861861C71C7),
    .INIT_2D(256'hE950FEA503EA543FA540FA940FA950FE9503EA503FA543FA540FA940FE950FEA),
    .INIT_2E(256'hE349D278D2749E349D278D2749E349D278D2749E349D278D2749E349D278D234),
    .INIT_2F(256'h72D871CB61CB2D872DB61CB61C72D872CB61CB6D872D871CB61CB2D872D861CB),
    .INIT_30(256'h40FFAA5403FEA5500FEA9500FFA95403FAA5503FEA9500FFA95403FAA5503FEA),
    .INIT_31(256'h62D8B72DC8761D8B62DCB721C8762D8B72DC8721D8B62DCB721C8761D8B72DC8),
    .INIT_32(256'h861861861871C71C71C71CB2CB2CB2CB2DB6DB6DB6D861861861861C71C71C71),
    .INIT_33(256'hF1B1AC6C5B1B06C6F1B1AC6C5B1B06C6F1B1AC6C5B1B06C6F1B1AC6C5B1B06C6),
    .INIT_34(256'hFFEAAAAA555555000003FFFFFAAAAAA555554000003FFFFFAAAAAA5555540000),
    .INIT_35(256'hB05BC1AF16B05BC1AF16B05BC1AF16B05BC1AF16B05BC1AF16B05BC1AF16B05B),
    .INIT_36(256'h3FA543FA543FA543FA543FA543FA540FA940FA940FA940FA940FA940FA940FA9),
    .INIT_37(256'h015AFC056AFC056AF015ABF015ABF056AFC056AFC056BF015ABF015ABC056AFC),
    .INIT_38(256'h278D2749E349E349E349D278D278D278D2789E349E349E349E278D278D278D27),
    .INIT_39(256'h3FEAA5500FFEA95500FFEA95400FFAA95400FFAA95403FFAA55403FFAA55003F),
    .INIT_3A(256'h393E4E4F9393E4E4F9393E4E4F9393E4E4F9393E4E439390E4E439390E4E4393),
    .INIT_3B(256'hD872D872DCB61CB61CB61CB61CB61C872D872D872D872D872D8761CB61CB61CB),
    .INIT_3C(256'h8D279E349E349E78D278D278E349E349E38D278D278E349E349E38D278D278E3),
    .INIT_3D(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_3E(256'h9503FA9500FEA540FEA540FEA540FEA540FEA540FFA9503FA9503FA9503FA950),
    .INIT_3F(256'h72D8761CB62D872DCB61C872D8761CB62D872DCB61C872D8761CB62D872DCB61),
    .INIT_40(256'h61861861C71C71C72CB2CB2CB6DB6DB6DB61861861871C71C71CB2CB2CB2DB6D),
    .INIT_41(256'h39393924E4E4E4E7939393939E4E4E4E4E3939393938E4E4E4E4D3939393934E),
    .INIT_42(256'hE950FA943FA503EA50FE940FA543EA503E950FA943FA543EA50FE940FA943FA5),
    .INIT_43(256'h2D872D8B61CB61CB61C872D872D872D8761CB61CB61CB72D872D872D8761CB61),
    .INIT_44(256'h15ABF056AFC056BF015ABC056AFC05ABF015AFC056AFC15ABF016AFC056AF015),
    .INIT_45(256'hBC16F05AC16BC1AF05BC16B05AF16BC1AF05AC16BC5AF06BC16F05AC16BC5AF0),
    .INIT_46(256'hBC5AC1AC16F16F16B06B05BC5BC5AC1AC1AF16F16B06B06BC5BC5AC1AC1AF16F),
    .INIT_47(256'hD39E4938E7934E3924D39E4938E7934E3924D39E4938E7934E3924E39E4D38E4),
    .INIT_48(256'hDD888888777777222222DDDDDD888888777777222222DDDDDD88888877777722),
    .INIT_49(256'h5BC5BC5BC5BC5BC5B06B06B06B06B06B06B06F16F16F16F16F16F16F1AC1AC1A),
    .INIT_4A(256'hE2377889DD2237488DDE2277489DD22377889DE2277488DDE2377889DD223748),
    .INIT_4B(256'h9E34D249E38D349E78E349278E34D279E38D249E38D349E78E349278E34D279E),
    .INIT_4C(256'h00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAA),
    .INIT_4D(256'h1CB61CB2D872D872D872D872D871CB61CB61CB61CB61CB61872D872D872D872D),
    .INIT_4E(256'h62DC87621D8B721DC8762DC8B721D8B722DC8762DD8B721D88762DC87621D8B7),
    .INIT_4F(256'hAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h22221DDDDDC88888B777777222222DDDDDD888888B777776222221DDDDDD8888),
    .INIT_51(256'hFA9503FA9503FA9503FA9503FA9503FA9503FA9503FA9503FA9503FA9503FA95),
    .INIT_52(256'h94E5390E4393E4F93A4E9394E5390E4393E4F93A4E9394E5390E4390E4F93E4E),
    .INIT_53(256'hB6DB6DB61861861861861C71C71C71C71CB2CB2CB2CB2CB6DB6DB6DB6DB61861),
    .INIT_54(256'h9390E4E4F9393E4E4E9393A4E4E539394E4E439393E4E4F9393A4E4E939394E4),
    .INIT_55(256'hB2C61B2C6DB1C6DB186CB186CB1B6C71B6C71B2C61B2C61B1C6DB1C6DB186CB1),
    .INIT_56(256'hF00155AABFF00155AABFF00155AABFF000556AAFFC00556AAFFC00556AAFFC00),
    .INIT_57(256'h6B16C5B06F1BC6B16C1B06F1AC5B16C1BC6B1AC5B06F1BC6B16C5B06F1AC6B16),
    .INIT_58(256'h278D349E349E78D278D349E349E78D278E349E349278D278E349E349278D278E),
    .INIT_59(256'h543EA503EA50FE950FA940FA543FA503EA50FE950FA940FA543FA503EA50FE95),
    .INIT_5A(256'h0055AABFC0055AABFC0055AAFFC0155AAFFC0155AAFF00156AAFF00156ABFF00),
    .INIT_5B(256'h43A53E94FA53E90FA43E50F943E50E943A50E94FA53E90FA43E90F943E50F943),
    .INIT_5C(256'hAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FF),
    .INIT_5D(256'hA9500FFA95403FAA5500FEA9540FFAA5403FEA9500FFA95403FAA5500FEA9540),
    .INIT_5E(256'hA9540FFA9540FEA9500FEA9500FEA5503FEA5503FAA5403FAA540FFA9540FFA9),
    .INIT_5F(256'h748DD23748DD23748DD23748DD23748DD23748DD23748DD237489D227489D227),
    .INIT_60(256'h78E34D249E78E34D249E78E34D249E78E34D249E78E34D249E78E349279E38D3),
    .INIT_61(256'h21DDC88B77222DDC88B77222DDC88B77222DDC88B77222DDC88B77222DDC88B7),
    .INIT_62(256'hFFAAAAA5555500000FFFFFEAAAA95555400003FFFFEAAAA95555400000FFFFFA),
    .INIT_63(256'hD23748DD23748DD23748DD23748DD23748DD23748DD23748DD23748DD23748DD),
    .INIT_64(256'h4F90E90E90E53E53E53A43A43A4F94F94F90E90E90E53E53E43A43A4394F94F9),
    .INIT_65(256'h6B1AC6B1AC6F1BC6F1B06C1B06C1B16C5B16C6B1AC6B1AC6F1BC6F1B06C1B06C),
    .INIT_66(256'h77222221DDDDC8888877777222221DDDDD8888877777622221DDDDD88888B777),
    .INIT_67(256'h872DCB62D8721CB62D8721CB62D8721CB62D8721CB72D8761CB72D8761CB72D8),
    .INIT_68(256'h5ABC056AFC15ABF056AFC05ABF016AFC056BF015AFC056AF015ABC056AFC15AB),
    .INIT_69(256'hFF00156AAFFC0155AABFC00556ABFF00556AAFF00155AAFFC0055AABFF00556A),
    .INIT_6A(256'hB06BC5AC1AF16F06B05BC1AC16F16B05BC5AC1AF16F06BC5BC1AC16F06B05BC5),
    .INIT_6B(256'h0FEA9503FEA5403FA9540FEA9503FEA5403FA9500FEA5503FAA540FFA9500FEA),
    .INIT_6C(256'h3A53E50E90F943A43E53E90F94FA43A53E90E94F943A43E50E90F94FA43E53E9),
    .INIT_6D(256'h39E4D39E4D38E4938E4938E4938E4938E7934E7934E7934E7934E3924E3924E3),
    .INIT_6E(256'h16AF056BC05AFC16BF05ABC15AF016BC05AFC16AF056BC15AF016BF05ABC16AF),
    .INIT_6F(256'h6B16C1BC6B16C1AC5B06F1AC5B06F1AC5B06F1AC5B06F1AC5B06F1AC5BC6B16C),
    .INIT_70(256'hAABFFC001556AABFFF000555AAAFFF000555AAAFFF000555AAABFFC001556AAB),
    .INIT_71(256'hC1AC1AC1AC1AC1BC5BC5BC5BC5BC5BC6B06B06B06B06B06B16F16F16F16F16F1),
    .INIT_72(256'hEA95403FEA95403FEA95403FEA95403FEA95403FEA95403FEA95403FEA95403F),
    .INIT_73(256'hB2C6C6C6C6C6C6C6C6C6C6C6C6C6C61B1B1B1B1B1B1B1B1B1B1B1B1B1B2C6C6C),
    .INIT_74(256'hB2C6CB1B2C6C71B1C6C71B186C61B186C6DB1B6C6DB1B2C6CB1B2C6C71B1C6C7),
    .INIT_75(256'h9E349E349E349E349E349E349E349E349E349E349E349E349E349E349E349E34),
    .INIT_76(256'h393939393939394E4E4E4E4E4E4E5393939393939390E4E4E4E4E4E4E4393939),
    .INIT_77(256'h43E90F943E50F943E50E943A50E94FA53E94FA53E90FA43E90F943E50F943E50),
    .INIT_78(256'h0FE940FA503E950FA943FA50FE940FA543E950FA943FA503E940FA543EA50FE9),
    .INIT_79(256'hFAA955400FFEAA955003FFAAA55400FFFAA955000FFEAA555003FFAA955400FF),
    .INIT_7A(256'h88B7621DD8877221DC8B7722DD88B7621DD8877221DC8B7722DD88B7621DD887),
    .INIT_7B(256'hAFF00156AAFF00156AAFF00156AAFF00155AAFFC0155AAFFC0155AAFFC0155AA),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h56BF016AFC15ABC056BF016AF015AFC05ABF056AF015AFC05ABF056AF015AFC0),
    .INIT_7E(256'hF93E4F90E4394E5394E93A4E93E4F90E4390E5394E53A4E93E4F93E4390E4394),
    .INIT_7F(256'h6F06B05BC1AF16F06BC5BC1AF16F06BC5BC1AF16F06BC5AC1AF16B06BC5AC1AF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4 
       (.ADDRARDADDR({\genStages[6].genPE[0].P_reg[ptr] ,\genStages[6].genPE[0].cmp ,1'b0}),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_4_DOUTADOUT_UNCONNECTED [31:2],\genStages[7].genPE[0].blkThresh.Thresh_reg [9:8]}),
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
  (* RTL_RAM_BITS = "360448" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
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
    .INIT_00(256'h8E38E39E79E4924924D34D38E38E79E79E4924934D34D38E38E79E79E4924934),
    .INIT_01(256'h49E78D278D278D278D349E349E349E349E78D278D278D278D349E349E349E349),
    .INIT_02(256'h4E4E393938E4E4D393934E4E4D393924E4E49393924E4E493939E4E4E793939E),
    .INIT_03(256'h4FA43A53E53E90E94F943A43A53E50E90F94F943A43E53E90E90F94FA43A53E5),
    .INIT_04(256'h493924E493924E493924E493934E4D3934E4D3934E4D3934E4D3934E4D3934E4),
    .INIT_05(256'h3939393939393934E4E4E4E4E4E4E4D3939393939393924E4E4E4E4E4E4E4939),
    .INIT_06(256'hE4E49393934E4E4E393939E4E4E49393924E4E4D393938E4E4E793939E4E4E49),
    .INIT_07(256'h39394E4E4F939394E4E4F939394E4E4F939394E4E4F939394E4E4F9393A4E4E4),
    .INIT_08(256'hDE2748DE2748DE2748DE2748DE2748DE2748DE23789D23789D23789D23789D23),
    .INIT_09(256'h939393939393939393939393939393939393938E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_0A(256'h943A50E943A50E943A50E943A50E943A50E943A50F943E50F943E50F943E50F9),
    .INIT_0B(256'h43A43A4394F94F94E90E90E93E53E53E43A43A4394F94F94E90E90E53E53E53A),
    .INIT_0C(256'h3934E493924E7939E4E3934E4D3924E4939E4E7938E4E3934E4D3924E7939E4E),
    .INIT_0D(256'h9393939393939393939393939393939393939393939393939393939393924E4E),
    .INIT_0E(256'hA4F94E93E53A4394F90E53E43A4F90E93E53A4F94E90E53A4394F90E53E43A4F),
    .INIT_0F(256'h78E38D34D249279E78E38D34D249279E78E38D34D249279E78E38D34D249279E),
    .INIT_10(256'h493924E4D3938E4E7939E4E493934E4D3938E4E793924E493934E4E3939E4E79),
    .INIT_11(256'h4D34E38E79E4924D34D38E39E7924934D34E38E79E4924D34D38E39E7924934D),
    .INIT_12(256'h93E4E4E539393E4E4E939390E4E4E939390E4E4E939390E4E4E939390E4E4E93),
    .INIT_13(256'hE4E4E793939393939E4E4E4E4E4E393939393938E4E4E4E4E4E393939393938E),
    .INIT_14(256'h939393939390E4E4E4E4E4E43939393939390E4E4E4E4E4E43939393939390E4),
    .INIT_15(256'h943E943E943E943E943FA50FA50FA50FA50FA50FA50FA943E943E943E943E943),
    .INIT_16(256'h939394E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4F93939),
    .INIT_17(256'h9E349E78D278D278D278D278D249E349E349E349E349E34D278D278D278D278D),
    .INIT_18(256'h43FA950FEA543FA9503EA540FA9503EA540FA9503EA540FA9503EA540FA9503E),
    .INIT_19(256'h543EA50FE950FA943FA503E950FE940FA543EA50FE950FA943FA503E950FE940),
    .INIT_1A(256'h278D249E349E38D278D249E349E38D278D249E349E38D278D349E349E78D278D),
    .INIT_1B(256'h394E5394E5394E5394E5394E5394E5394E5394E5394E5394E5394E5394E5394E),
    .INIT_1C(256'h93A4E4E4F939390E4E4E539393A4E4E4F939393E4E4E43939394E4E4E939393E),
    .INIT_1D(256'h0FA50FA50FA50E943E943E943E94FA50FA50FA50FA43E943E943E943E50FA50F),
    .INIT_1E(256'hE5394E93A4F93E4390E4394E53A4E93E4F93E4390E5394E93A4E93E4F90E4394),
    .INIT_1F(256'h93A4F93E4F90E4394E53A4E93A4F93E4390E5394E53A4E93E4F93E4390E5394E),
    .INIT_20(256'h4D39E4E3924E3934E7934E4938E4939E4D3924E3924E7934E7938E4938E4D39E),
    .INIT_21(256'h9E4938E7924D38E7924D38E7924E39E4934E39E4934E39E4934E7924D38E7924),
    .INIT_22(256'hD3939E4E4E393934E4E793938E4E493939E4E4E393924E4E793934E4E493939E),
    .INIT_23(256'h49E278D278D2349E349E378D278D2749E349E348D278D278DE349E349D278D27),
    .INIT_24(256'h34E4D3924E493924E7939E4E7938E4E3938E4D3934E493924E4939E4E7939E4E),
    .INIT_25(256'h39E4E3924E7938E4D3924E7934E4939E4E3934E7938E4D3924E7938E4939E4E3),
    .INIT_26(256'h4E93E53A4F90E53A4F90E53E4394E93E4394E93E53A4F90E53A4F90E53A4394E),
    .INIT_27(256'h9E4E4E4E4939393924E4E4E4939393934E4E4E4D39393938E4E4E4E39393939E),
    .INIT_28(256'h939E4E4E49393934E4E4E39393924E4E4D393938E4E4E79393934E4E4E393939),
    .INIT_29(256'h4E4E5393939394E4E4E4E4393939393E4E4E4E4E93939393A4E4E4E4E5393939),
    .INIT_2A(256'h789D2348DE2748DE2748DE2748DE2748DE2748DE2748DE2748DE2748DE2748DE),
    .INIT_2B(256'hFEA540FEA540FEA540FE9503FA9503FA9503FA9503FA950FEA540FEA540FEA54),
    .INIT_2C(256'hE90E90E90F94F94F94F94F94F94F94FA43A43A43A43A43A43A43A53E53E53E53),
    .INIT_2D(256'h4E4E393938E4E4D393934E4E493939E4E4E793938E4E4D393934E4E493939E4E),
    .INIT_2E(256'h540FA940FE950FEA503EA543FA540FA940FE950FEA503EA543FA540FA940FE95),
    .INIT_2F(256'hE90F94F943A43A53E53E90E94F94FA43A43E53E50E90F94F943A43A53E50E90E),
    .INIT_30(256'hE4939393924E4E4E49393939E4E4E4E79393938E4E4E4E39393938E4E4E4D393),
    .INIT_31(256'h43A53E90FA43E50E94FA43E90F943A53E90FA43E50E94FA43E90F943A53E90FA),
    .INIT_32(256'h0E90E90E90E90E90E90E90E90E90E90E90E90E90E90F94F94F94F94F94F94F94),
    .INIT_33(256'hE93E4F90E4394E5394E93A4F93E4390E4394E53A4E93E4F93E4390E5394E93A4),
    .INIT_34(256'h939393939393939393924E4E4E4E4E4E4E4E4E4E4E7939393939393939393939),
    .INIT_35(256'hE9390E4E9394E4F9394E4393A4E4393E4E5393E4E9390E4E9394E4F9394E4393),
    .INIT_36(256'h793938E4E4D393924E4E793938E4E4E393934E4E493939E4E4E393934E4E4939),
    .INIT_37(256'hE4E4E539393A4E4E43939394E4E4E939390E4E4E539393E4E4E439393A4E4E4F),
    .INIT_38(256'hD249279E38E34D349249E78E38D34D249279E38E34D349249E78E38D34D24927),
    .INIT_39(256'h7939393934E4E4E4E4939393939E4E4E4E4E3939393924E4E4E4E7939393938E),
    .INIT_3A(256'h8E7934E3924D39E4938E7934E3924D39E4938E7934E7924E39E4D38E4934E792),
    .INIT_3B(256'h0F94FA43A53E90E94F943A43E53E90F94FA43A53E50E90F94FA43E53E90E94F9),
    .INIT_3C(256'h9E78E38E34D349249279E78E38E34D349249279E78E38E34D349249279E78E38),
    .INIT_3D(256'h278D278D278D278D278D278D278D278D278D278D278D278D278D278D278D278D),
    .INIT_3E(256'h888B777777222222DDDDDD888888777777222222DDDDDDC88888B77777622222),
    .INIT_3F(256'hF016AF015AFC15ABC05ABC056BF056AF016AFC15AFC15ABC05ABF056BF016AF0),
    .INIT_40(256'h94F94F94F94F94F94F94F94F94F94F94F943A43A43A43A43A43A43A43A43A43A),
    .INIT_41(256'h621DC8B722DD887621DC8B762DD887722DC8B7621DC87722DD887621DC8B762D),
    .INIT_42(256'h93934E4E793938E4E493939E4E4D393924E4E393924E4E793934E4E493938E4E),
    .INIT_43(256'hE50E90F943A43E53E90F94FA43A53E50E94F943A43E53E90F94FA43A53E90E94),
    .INIT_44(256'h4E4E439393A4E4E439393A4E4E4F939394E4E4F939390E4E4E939390E4E4E939),
    .INIT_45(256'h3A4E4393A4E4F9394E4F9394E4E9390E4E9390E4E5393E4E5393E4E5393A4E43),
    .INIT_46(256'h90E4F93A4E4393E4E9394E4F93A4E5390E4E9394E4393E4E5390E4F93A4E4393),
    .INIT_47(256'h4D34E38E38E79E7924924934D34D38E38E79E79E4924924D34D38E38E39E79E4),
    .INIT_48(256'h50FA50FA43E943E943E90FA50FA50FA53E943E943E94FA50FA50FA50E943E943),
    .INIT_49(256'h390E4F93A4E5390E4393E4E9394E4393E4E9394E4393E4E9394E4393E4F93A4E),
    .INIT_4A(256'hA943EA50FA943EA50FA543E950FA543E940FA503E940FA50FE943FA50FE943FA),
    .INIT_4B(256'hE38E38E34D34D349249249279E79E78E38E38E34D34D349249249279E79E78E3),
    .INIT_4C(256'h93939393938E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_4D(256'h3A43E53E50E90F94FA43A53E50E90E94F943A43E53E90E94F94FA43A53E50E90),
    .INIT_4E(256'hD2349D2789E278DE348D2349D2789E278DE348D2349D2789E378DE348D2749D2),
    .INIT_4F(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_50(256'h8D2789E349E349E378D278D278D2749E349E349E378D278D278D2749E349E349),
    .INIT_51(256'hE4E4E79393924E4E4D393938E4E4E79393924E4E4D393938E4E4E79393924E4E),
    .INIT_52(256'h39E4D39E4D38E4938E4938E4938E4938E7934E7934E7934E7934E7934E3924E3),
    .INIT_53(256'h43A43A43E53E53E53E53E53E53E53E53E53E53E53E53E53E53E53E53E53E90E9),
    .INIT_54(256'h38E4934E3924D39E4938E7934E3924D39E4938E7924E39E4D38E4934E7924E39),
    .INIT_55(256'h94F94E90E53E53A43A4F94F90E93E53E43A4394F94E90E93E53A43A4F94F90E9),
    .INIT_56(256'hE9393939393E4E4E4E4E439393939394E4E4E4E4E5393939393A4E4E4E4E4F93),
    .INIT_57(256'h93E4F93E4E93A4E93A4E9394E5394E5390E4390E4393E4F93E4F93E4E93A4E93),
    .INIT_58(256'h8D34D349249E79E78E38E34D349249279E79E38E38D34D249249E79E78E38D34),
    .INIT_59(256'h003FFFFEAAAA5555500000FFFFEAAAA9555500000FFFFFAAAA9555540000FFFF),
    .INIT_5A(256'h93939393A4E4E4E4E5393939390E4E4E4E4F93939393E4E4E4E4E9393939394E),
    .INIT_5B(256'hE7938E4E3938E4E3938E4E3938E4E3938E4E3934E4D3934E4D3934E4D3934E4D),
    .INIT_5C(256'h4E4E4E39393939E4E4E4E4939393934E4E4E4E39393939E4E4E4E4939393934E),
    .INIT_5D(256'hE4E4E39393938E4E4E4E39393934E4E4E4D39393934E4E4E4D39393934E4E4E4),
    .INIT_5E(256'h4E4E49393939E4E4E4E39393934E4E4E79393938E4E4E4D393939E4E4E4E3939),
    .INIT_5F(256'h249E38D249E38D249E38D249E38D249E38D249E38D249E38D249E38D249E38D2),
    .INIT_60(256'h79E79E79E38E38E38E34D34D34D349249249249E79E79E79E38E38E38D34D34D),
    .INIT_61(256'h43A50FA43E943A50FA43E943A50FA43E943A50FA43E943A50FA43E943A50FA43),
    .INIT_62(256'h93939393939393939E4E4E4E4E4E4E4E4E4E4D39393939393939393939E4E4E4),
    .INIT_63(256'h8B61D8721CB72D8B61D8721CB72D8B61D8721CB72D8B61D8721CB72D8B61D872),
    .INIT_64(256'h4939E4E3934E7938E4D3924E7934E4939E4E3934E4938E4D3924E7938E4939E4),
    .INIT_65(256'h77889DD22377889DD2277488DDE2277488DDE2277488DDE2277488DD22377889),
    .INIT_66(256'hD278D2789E349E349E278D278D2789E349E349E278D278D2789E349E349E278D),
    .INIT_67(256'hF94FA43E50E94F943A53E90E94FA43E53E90F943A43E50E94F943A53E90E94FA),
    .INIT_68(256'h4E4F939390E4E4E939390E4E4E939390E4E4E939390E4E4E939390E4E4E53939),
    .INIT_69(256'h93E4E4E4E4E5393939390E4E4E4E4E9393939394E4E4E4E4F9393939394E4E4E),
    .INIT_6A(256'h94E4F93A4E4393E4E9390E4F9394E4393A4E5393E4E9390E4F93A4E4393E4E53),
    .INIT_6B(256'hE39393924E4E4E79393934E4E4E79393938E4E4E49393938E4E4E49393939E4E),
    .INIT_6C(256'hD3924E4939E4E7938E4D3934E493924E7939E4E3938E4D3934E4939E4E7938E4),
    .INIT_6D(256'hD34E38E39E79E4924934D34E38E39E79E7924924D34D38E38E79E7924924D34D),
    .INIT_6E(256'hE4E439390E4E4F9393E4E4F9393E4E4F9393A4E4E9393A4E4E939394E4E53939),
    .INIT_6F(256'h93E4F93A4E93A4E5394E4390E4393E4F93E4E93A4E9394E5394E4390E4F93E4F),
    .INIT_70(256'h4E4E4F939393939393E4E4E4E4E4E43939393939394E4E4E4E4E4E5393939393),
    .INIT_71(256'h5390E4F93A4E5390E4F93A4E5390E4F93E4E9394E4393E4E9394E4393E4E9394),
    .INIT_72(256'hE4E4E4D39393938E4E4E4E7939393924E4E4E4D39393938E4E4E4E7939393924),
    .INIT_73(256'hE90E53A4F90E53A4F90E53A4F90E53E4394E93E4394E93E4394E93E4394F90E5),
    .INIT_74(256'hE90E53E43A4F94E90E53E43A4F94E90E53A4394F90E93E53A4394F90E93E53A4),
    .INIT_75(256'h34D349249E79E38E34D349249E79E38E34D349249E79E38E34D349249E79E38E),
    .INIT_76(256'hD38E7924D38E7934E39E4934E39E4D38E7924D38E7934E39E4934E39E4D38E79),
    .INIT_77(256'h4D3934E4D3934E4D3934E4D3934E493924E493924E493924E493924E493924E4),
    .INIT_78(256'h34E4E493938E4E493938E4E493939E4E4D3939E4E4D393924E4E393924E4E393),
    .INIT_79(256'h4E4E4E4E493939393938E4E4E4E4E493939393939E4E4E4E4E4D3939393939E4),
    .INIT_7A(256'hFA43E94FA50E943E50F943E90FA53E943A50F943E90FA43E94FA50E943E50FA4),
    .INIT_7B(256'h9394E4E4E4E4393939393E4E4E4E4E9393939390E4E4E4E4F93939393A4E4E4E),
    .INIT_7C(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_7D(256'hE4E439393A4E4E539393E4E4E939390E4E4E939394E4E4F939394E4E439393A4),
    .INIT_7E(256'h4E7934E4938E4938E4938E4938E4939E4D39E4D39E4D39E4D39E4D3924E3924E),
    .INIT_7F(256'h93E4E9390E4E9394E4F93A4E4393E4E5390E4E9394E4F93A4E4393E4E5390E4E),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5 
       (.ADDRARDADDR({\genStages[6].genPE[0].P_reg[ptr] ,\genStages[6].genPE[0].cmp ,1'b0}),
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
        .CASDOUTA(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_DOUTADOUT_UNCONNECTED [31:2],\genStages[7].genPE[0].blkThresh.Thresh_reg [11:10]}),
        .DOUTBDOUT(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "360448" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_6" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "13" *) 
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
    .INIT_00(256'h503FA9503FAA540FEA540FEA540FEA540FFA9503FA9503FA9503FA9500FEA540),
    .INIT_01(256'h0FA9503EA543FA940FEA503FA540FA950FEA543FA940FE9503FA540FA950FEA5),
    .INIT_02(256'h500FEA9540FFAA5403FEA5500FEA9540FFAA5403FEA5500FEA9500FFA95403FA),
    .INIT_03(256'h0FFFEAA9554000FFFAAA9554003FFFAAA5550003FFEAA9555000FFFAAA955400),
    .INIT_04(256'hA5403FAA5403FAA5403FAA5403FAA5403FAA5403FAA5403FAA5403FAA5403FAA),
    .INIT_05(256'hEA95403FEA95403FAA5500FFAA5500FEA95403FEA95403FAA5500FFAA5500FEA),
    .INIT_06(256'hFFAA5403FEA5500FEA9540FFAA5503FEA9500FFA95403FAA5503FEA9500FFAA5),
    .INIT_07(256'hEA95500FFAA95400FFAA55403FFAA55003FEAA5500FFEA95500FFAA95400FFAA),
    .INIT_08(256'hA543FA503EA50FE950FA940FA543FA503EA50FE940FA943FA543EA503E950FE9),
    .INIT_09(256'h5403FEA95403FEA95403FEA95403FEA95403FEA5500FFAA5500FFAA5500FFAA5),
    .INIT_0A(256'h003FFFAAA95550003FFFAAA95550003FFFAAA95550003FFFAAA95550003FFFAA),
    .INIT_0B(256'hA9554003FFAAA555000FFFAA9554003FFEAA955400FFFAAA555000FFEAA95540),
    .INIT_0C(256'h9540FFA9540FEA9500FEA9500FEA9500FEA5503FEA5503FEA5503FEA5403FAA5),
    .INIT_0D(256'h5403FEA95403FEA95403FEA95403FEA95403FEA95403FEA95403FEA95403FAA5),
    .INIT_0E(256'h55000FFEAA955400FFFAA955400FFFAA955400FFFAAA554003FFAAA554003FFA),
    .INIT_0F(256'h40FEA540FEA543FA9503FA9503FA940FEA540FEA540FE9503FA9503FA9503EA5),
    .INIT_10(256'hFA9540FFA9540FFA9540FFAA5403FAA5403FAA5403FEA5503FEA5503FEA5503F),
    .INIT_11(256'hFA9503FA9500FEA540FEA540FEA9503FA9503FA9500FEA540FEA540FEA9503FA),
    .INIT_12(256'h03FFAA55403FEAA55003FEAA5500FFEA95500FFAA95400FFAA55403FFAA55003),
    .INIT_13(256'hFFAA5403FEA95403FAA5500FFAA5403FEA95403FAA5500FFAA5403FEA95403FA),
    .INIT_14(256'h5403FEA95400FFAA5500FFAA95403FEA95400FFAA5500FFAA95403FEA95400FF),
    .INIT_15(256'hFFEAAA955540003FFFEAAAA55550000FFFFAAAA555500003FFFEAAA955540003),
    .INIT_16(256'hA95400FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA55403F),
    .INIT_17(256'hA540FA9503EA543FA940FE9503FA540FA950FEA503FA540FE9503EA543FA940F),
    .INIT_18(256'hA955555000003FFFFFEAAAAA55555400000FFFFFEAAAAA55555400000FFFFFEA),
    .INIT_19(256'h003FFFFAAAAA5555400003FFFFAAAAA555540000FFFFFAAAA9555540000FFFFF),
    .INIT_1A(256'h3EA540FA950FEA543FA950FEA503FA940FEA503FA540FE9503FA540FA9503EA5),
    .INIT_1B(256'h955003FFAA955003FFAA955003FFAA955003FFAA955003FFAA955003FFAA9550),
    .INIT_1C(256'hFEAA5500FFEA95500FFAA95403FFAA55003FEA95500FFEA95400FFAA55403FEA),
    .INIT_1D(256'h50000FFFFAAAA55540003FFFEAAA55550000FFFFAAA955540003FFFEAAA55550),
    .INIT_1E(256'h55400FFEAA554003FFAA955003FFAA955003FFEAA55400FFEAA55400FFFAA955),
    .INIT_1F(256'hFEAA55400FFFAA955003FFAA955003FFEAA55400FFEAA55400FFEAA955003FFA),
    .INIT_20(256'hFA9500FEA9503FEA5403FAA540FFA9500FEA9503FEA5403FA9540FFA9500FEA5),
    .INIT_21(256'h0FFA9503FEA540FEA9503FA9540FEA5503FA9500FEA540FFA9503FEA540FEA95),
    .INIT_22(256'hFEA9500FFA95403FAA5403FEA5500FEA9500FFA95403FAA5403FEA5500FEA950),
    .INIT_23(256'hA503EA543FA940FA950FE9503EA543FA540FA950FE9503EA503FA540FA940FE9),
    .INIT_24(256'h3FAA5403FAA5403FA9540FFA9540FFA9540FFA9540FFA9540FFA9500FEA9500F),
    .INIT_25(256'h40FFA9540FEA9500FEA9503FEA5503FAA5403FA9540FFA9540FEA9500FEA5503),
    .INIT_26(256'hFAA955400FFFAA955000FFEAA955003FFEAA554003FFAAA55400FFFAA955400F),
    .INIT_27(256'h0FFAA5500FEA95403FAA5500FEA95403FAA5500FEA95403FAA5500FEA95403FA),
    .INIT_28(256'h03FAA5500FEA9540FFAA5403FEA9500FFA95403FAA5503FEA9540FFAA5403FEA),
    .INIT_29(256'h500FFEA95403FFAA5500FFEA95403FEAA5500FFAA95403FEAA5500FFAA95403F),
    .INIT_2A(256'h40FA940FA543FA503EA50FE950FA940FA543FA503EA50FE950FA940FA543FA50),
    .INIT_2B(256'hAAAAAA555555000000FFFFFEAAAAA9555554000003FFFFFAAAAAA55555500000),
    .INIT_2C(256'h000FFFAAA555000FFFAAA555000FFFAAA9554003FFEAA9554003FFEAA9554003),
    .INIT_2D(256'hA5503FEA9500FFA95403FAA5503FEA5500FEA9540FFAA5403FEA5500FEA9500F),
    .INIT_2E(256'hAAA5555500000FFFFFEAAAA95555500000FFFFFAAAAA95555400000FFFFFAAAA),
    .INIT_2F(256'h555000FFFEAA9554003FFFAAA5550003FFEAA9555000FFFAAA9554003FFFAAA5),
    .INIT_30(256'hFFA95403FEA5500FFA95403FAA5500FEA95403FAA5500FEA95403FAA5500FEA9),
    .INIT_31(256'h54003FFFAAA9555000FFFEAAA5554003FFFAAA9555000FFFEAAA5554003FFFAA),
    .INIT_32(256'h5000FFFAAA555000FFFAAA555000FFFAAA555000FFFAAA555000FFFAAA555000),
    .INIT_33(256'h003FFAAA55400FFEAA55400FFEAA955003FFAA955003FFAA955400FFEAA55400),
    .INIT_34(256'hA95403FEA95403FEA9540FFAA5500FFAA5500FFAA5403FEA95403FEA95403FEA),
    .INIT_35(256'hFFEAA55003FFAA55400FFEA955003FEAA55403FFAA95500FFEAA55003FFAA954),
    .INIT_36(256'h3FEA9500FFA95403FAA5403FEA5500FEA9540FFAA5403FAA5503FEA9500FFA95),
    .INIT_37(256'hAA55003FEA95500FFEA95400FFAA55403FFAA55003FEA95500FFEA95400FFAA5),
    .INIT_38(256'hFEA543FA9503FA9503FA540FEA540FEA543FA9503FA9503FA540FEA540FEA543),
    .INIT_39(256'h95403FEA9500FFAA5503FEA9540FFAA5500FEA95403FEA5500FFA95403FEA950),
    .INIT_3A(256'hFA9540FEA9503FAA540FEA9503FEA540FFA9503FEA5403FA9500FEA5503FA954),
    .INIT_3B(256'h5000FFFEAA9555000FFFEAA9554000FFFAAA9554000FFFAAA5554003FFFAAA55),
    .INIT_3C(256'h0FEA540FEA540FEA543FA9503FA9503FA9503EA540FEA540FEA540FE9503FA95),
    .INIT_3D(256'h43FA940FE9503EA543FA940FE9503EA543FA940FE9503EA543FA940FE9503EA5),
    .INIT_3E(256'hFA53E943E943E943A50FA50FA50F943E943E943E50FA50FA50FA43E943E943E9),
    .INIT_3F(256'h439393E4E4E539390E4E4F939394E4E439393A4E4E539390E4E4E939394E4E43),
    .INIT_40(256'h00FFFAAA555000FFFAAA555000FFFAAA5554003FFEAA9554003FFEAA9554003F),
    .INIT_41(256'hD2749E278DE349D2789E378D2349E278DE348D2789E378D2349E278DE348D274),
    .INIT_42(256'hFEA9500FEA9540FFAA5403FAA5503FEA9500FEA9540FFA95403FAA5503FEA550),
    .INIT_43(256'h000FFFAAA9554003FFFAAA5554003FFFAAA5554003FFEAAA5550003FFEAAA555),
    .INIT_44(256'h500FFEA95400FFAA95403FFAA55003FEAA5500FFEA95500FFAA95400FFAA5540),
    .INIT_45(256'h400FFEA95500FFEAA55003FFAA55400FFAA95500FFEA955003FEAA55403FFAA9),
    .INIT_46(256'h00FFAA955003FEAA55400FFAA955003FFAA55400FFEA955003FFAA55400FFEA9),
    .INIT_47(256'h503FA9503FA9503FEA540FEA540FEA540FEA540FFA9503FA9503FA9503FA9500),
    .INIT_48(256'hAA55550003FFFEAAA95550000FFFFAAA955540003FFFAAAA55550000FFFEAAA9),
    .INIT_49(256'hEAA55003FFAA955003FEAA55400FFEA955003FFAA95400FFEAA55403FFAA9550),
    .INIT_4A(256'h55540000FFFFEAAAA555540000FFFFEAAAA555540000FFFFAAAA9555500003FF),
    .INIT_4B(256'h03FA9503FA9503FA9503FA940FEA540FEA540FEA540FEA540FEA543FA9503FA9),
    .INIT_4C(256'hA95403FEA9500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFA),
    .INIT_4D(256'h9554003FFFAAA5550003FFEAAA555000FFFEAA9554000FFFAAA5554003FFFAAA),
    .INIT_4E(256'h543FA543FA543FA540FA940FA940FA940FA950FE950FE950FE950FEA503EA503),
    .INIT_4F(256'h95403FEA95403FEA95403FEA95403FEA95403FEA95403FEA95403FEA95403FEA),
    .INIT_50(256'h503EA503FA540FA940FE9503EA543FA540FA950FE9503EA543FA940FA950FEA5),
    .INIT_51(256'h5500FEA95403FAA5503FEA9500FFA95403FEA5500FEA9540FFAA5403FEA9500F),
    .INIT_52(256'h9500FEA5503FAA540FFA9500FEA5503FA9540FEA9503FEA5403FA9540FEA9503),
    .INIT_53(256'h03FFEAA9554003FFEAA9554003FFEAA9554003FFEAA9554003FFEAA9554000FF),
    .INIT_54(256'h3FAA540FEA9503FAA540FEA9503FEA540FFA9503FEA540FFA9500FEA5403FA95),
    .INIT_55(256'h55000FFFAA9554003FFAAA555003FFEAA955400FFFAAA554003FFEAA555000FF),
    .INIT_56(256'hAA95403FEA95500FFAA55403FEA95400FFAA5500FFEA95403FEAA5500FFAA554),
    .INIT_57(256'hA955003FFAA955003FFAA955003FFAA955003FFAA95400FFEAA55400FFEAA554),
    .INIT_58(256'hA540FEA540FA9503FA9503FA9503FA940FEA540FEA540FEA540FA9503FA9503F),
    .INIT_59(256'h4E79393939393939393939E4E4E4E4E4E4E4E4E4E39393939393939393934E4E),
    .INIT_5A(256'hA95403FEAA5500FFAA95403FEAA5500FFAA55403FEA95500FFAA55403FEA9550),
    .INIT_5B(256'hA9540FFA9540FFA9540FFA9540FFA9540FFA9540FFA9540FFA9540FFA9540FFA),
    .INIT_5C(256'hA5500FEA95403FAA5500FFA95403FEA5500FFA95403FEA5500FFAA5403FEA950),
    .INIT_5D(256'hAA5503FEA9540FFAA5503FEA9540FFAA5503FEA9540FFAA5503FEA9540FFAA55),
    .INIT_5E(256'h500FFA95403FAA5500FEA95403FAA5503FEA9540FFAA5503FEA9500FFAA5403F),
    .INIT_5F(256'hEA503FA950FEA540FA9503FA540FEA503FA950FEA540FA9503FA540FEA503FA9),
    .INIT_60(256'hEA540FEA540FEA540FEA540FEA540FEA540FEA503FA9503FA9503FA9503FA950),
    .INIT_61(256'hA95550003FFFEAAA55540003FFFAAA95554000FFFEAAA95550003FFFEAAA5554),
    .INIT_62(256'h03FEA95403FEA9540FFAA5500FFAA5500FFAA5403FEA95403FEA95403FAA5500),
    .INIT_63(256'h0E94FA43E53E90F943A53E90E94FA43E50E94F943A53E90F943A43E50E94FA43),
    .INIT_64(256'hFA9500FEA9503FEA5503FEA5403FAA540FFA9540FFA9500FEA9503FEA5503FAA),
    .INIT_65(256'hE950FA543E940FA503E940FA50FE943FA50FA943EA50FA543E950FA543E940FA),
    .INIT_66(256'h03EA543FA540FA950FE9503EA543FA540FA950FE9503EA543FA540FA950FE950),
    .INIT_67(256'h000FFFEAAA5550003FFEAAA5550003FFEAAA5554003FFFAAA5554003FFFAAA55),
    .INIT_68(256'h500FFEA95500FFAA95400FFAA55403FFAA55003FEAA5500FFEA95500FFAA9540),
    .INIT_69(256'hFEAA5500FFAA95403FEAA5500FFAA55403FEA95500FFAA55003FEA95400FFAA5),
    .INIT_6A(256'h00FFAA955003FEAA55400FFAA955003FEAA55403FFAA95500FFEAA55403FFAA9),
    .INIT_6B(256'h03FEA9540FFAA5403FEA9500FFA95403FEA5500FFA95403FAA5500FEA9540FFA),
    .INIT_6C(256'h03FEA5503FAA5403FAA5403FAA5403FA9540FFA9540FFA9540FFA9500FEA9500),
    .INIT_6D(256'h540FEA540FEA5503FA9503FA9503FA9503FEA540FEA540FEA540FEA9503FA950),
    .INIT_6E(256'hFFAA95400FFAA55403FFAA55403FFAA55403FFAA55403FFAA55403FFAA55403F),
    .INIT_6F(256'hA955003FFAA955003FFAA955003FEAA55400FFEAA55400FFEAA55400FFAA9550),
    .INIT_70(256'hFAA55003FEA95403FEAA5500FFAA55403FEA95403FFAA5500FFAA55403FEA954),
    .INIT_71(256'hA95500FFEAA55400FFAA955003FFAA55400FFEAA55403FFAA955003FEAA55400),
    .INIT_72(256'h5500FFA95403FEA5500FFA95403FEA9500FFAA5403FEA9500FFAA5403FEA9540),
    .INIT_73(256'hAAA55400FFFAA955000FFEAA555003FFEAA554003FFAA955400FFEAA955000FF),
    .INIT_74(256'hAAA554003FFAAA555003FFEAA555000FFEAA955000FFEAA955400FFFAA955400),
    .INIT_75(256'h3FA9503FA540FEA540FEA540FA9503FA9503FA950FEA540FEA540FEA503FA950),
    .INIT_76(256'h03FA9540FEA5403FA9500FEA540FFA9503FEA540FEA9503FAA540FEA5503FA95),
    .INIT_77(256'hA5403FAA5403FAA5403FAA5403FAA5403FAA5403FAA5403FAA5403FAA5403FAA),
    .INIT_78(256'h3FAA5503FEA5500FEA9500FFA9540FFAA5403FAA5503FEA9500FEA9540FFA954),
    .INIT_79(256'hFAA5500FFA95403FEA9500FFAA5500FEA95403FEA5500FFAA5503FEA95403FAA),
    .INIT_7A(256'h0003FFFAAAA5554000FFFEAAA55540003FFFAAA95550003FFFAAAA5554000FFF),
    .INIT_7B(256'hA95500FFAA55403FEA95400FFAA55003FEA95400FFAA5500FFEA95403FFAA550),
    .INIT_7C(256'h500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5),
    .INIT_7D(256'hFFAA95403FFAA55403FEAA55003FEAA5500FFEA95500FFAA95400FFAA95403FF),
    .INIT_7E(256'h0FEA9500FEA5503FAA540FFA9500FEA5503FAA540FFA9500FEA5503FEA5403FA),
    .INIT_7F(256'hFEAA55400FFAA95500FFEAA55403FFAA95500FFEAA55003FFAA95400FFEAA550),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_6 
       (.ADDRARDADDR({\genStages[6].genPE[0].P_reg[ptr] ,\genStages[6].genPE[0].cmp ,1'b0}),
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
        .CASDOUTA(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_6_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_6_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_6_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_6_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_6_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_6_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_6_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_6_DOUTADOUT_UNCONNECTED [31:2],\genStages[7].genPE[0].blkThresh.Thresh_reg [13:12]}),
        .DOUTBDOUT(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_6_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_6_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_6_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_6_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_6_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_6_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "360448" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_7" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
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
    .INIT_00(256'hAA9555554000000FFFFFFAAAAAA5555550000003FFFFFEAAAAA9555555000000),
    .INIT_01(256'h5000003FFFFEAAAAA55555400000FFFFFAAAAA955555000003FFFFFAAAAA5555),
    .INIT_02(256'h000FFFFFFFAAAAAAA955555550000000FFFFFFFEAAAAAAA555555500000003FF),
    .INIT_03(256'h50000000000000FFFFFFFFFFFFEAAAAAAAAAAAA9555555555555000000000000),
    .INIT_04(256'hAAAA955555540000003FFFFFFEAAAAAA955555540000003FFFFFFEAAAAAA9555),
    .INIT_05(256'h0000003FFFFFFFEAAAAAAA5555555500000003FFFFFFFEAAAAAAA55555555000),
    .INIT_06(256'h555555540000000FFFFFFFAAAAAAA9555555500000003FFFFFFEAAAAAAA55555),
    .INIT_07(256'h5555555000000000FFFFFFFFEAAAAAAAA955555555000000000FFFFFFFFFAAAA),
    .INIT_08(256'h0003FFFFEAAAA5555500000FFFFEAAAA9555500000FFFFEAAAA9555540000FFF),
    .INIT_09(256'h0003FFFFFFFEAAAAAAA95555555400000003FFFFFFFAAAAAAAA5555555500000),
    .INIT_0A(256'h55400000000000003FFFFFFFFFFFFFEAAAAAAAAAAAAA95555555555555400000),
    .INIT_0B(256'h00000003FFFFFFFFFFFAAAAAAAAAAA955555555555000000000000FFFFFFFFFF),
    .INIT_0C(256'h0000FFFFFFFAAAAAAA55555550000000FFFFFFEAAAAAA955555540000003FFFF),
    .INIT_0D(256'hAAA95555555400000003FFFFFFFEAAAAAAA95555555400000003FFFFFFFEAAAA),
    .INIT_0E(256'hAAAAA5555555555500000000000FFFFFFFFFFFAAAAAAAAAAA955555555554000),
    .INIT_0F(256'hFFAAAAAA555554000003FFFFFEAAAAA555555000000FFFFFEAAAAA9555554000),
    .INIT_10(256'hFFFFFFAAAAAAA555555500000003FFFFFFEAAAAAA955555540000003FFFFFFEA),
    .INIT_11(256'hFFFFFEAAAAAA555555000000FFFFFFEAAAAA9555555000000FFFFFFAAAAAA955),
    .INIT_12(256'hA9555555554000000003FFFFFFFFAAAAAAAAA555555555000000003FFFFFFFFE),
    .INIT_13(256'h00000003FFFFFFFEAAAAAAA5555555400000003FFFFFFFAAAAAAA95555555400),
    .INIT_14(256'hFFFEAAAAAAAA55555555000000003FFFFFFFFAAAAAAAA55555555400000000FF),
    .INIT_15(256'hFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAA555555555555555540000000000000003),
    .INIT_16(256'hFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA55555555000000003F),
    .INIT_17(256'h0000FFFFFEAAAA955555000003FFFFFAAAAA55555400000FFFFFEAAAA9555550),
    .INIT_18(256'hFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAA55555555555555555555550000000),
    .INIT_19(256'h003FFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAA555555555555555555500000),
    .INIT_1A(256'h3FFFFFAAAAA55555400000FFFFFEAAAAA55555400000FFFFFEAAAAA555554000),
    .INIT_1B(256'hFFFFFEAAAAAAAAA955555555540000000003FFFFFFFFFEAAAAAAAAA955555555),
    .INIT_1C(256'hFFFFFFFFAAAAAAAAA555555554000000003FFFFFFFFAAAAAAAAA555555554000),
    .INIT_1D(256'h555550000000000000003FFFFFFFFFFFFFFFAAAAAAAAAAAAAAA9555555555555),
    .INIT_1E(256'hAAAAA555555555540000000003FFFFFFFFFEAAAAAAAAAA555555555500000000),
    .INIT_1F(256'h55555555500000000003FFFFFFFFFEAAAAAAAAAA555555555500000000003FFF),
    .INIT_20(256'h5555550000003FFFFFFEAAAAAA55555550000003FFFFFFEAAAAAA55555550000),
    .INIT_21(256'hA5555554000000FFFFFFEAAAAAA5555554000000FFFFFFAAAAAA955555500000),
    .INIT_22(256'hFFFFFFFAAAAAAA955555540000000FFFFFFFAAAAAAA955555540000000FFFFFF),
    .INIT_23(256'hAAA95555400000FFFFFAAAAA95555400000FFFFFAAAAA95555400000FFFFFAAA),
    .INIT_24(256'h3FFFFFFEAAAAAA95555550000000FFFFFFFAAAAAAA55555550000000FFFFFFFA),
    .INIT_25(256'h00FFFFFFFAAAAAAA55555540000003FFFFFFEAAAAAA55555550000000FFFFFFE),
    .INIT_26(256'hFFFFFFFFFAAAAAAAAAAA5555555555400000000003FFFFFFFFFFAAAAAAAAAAA5),
    .INIT_27(256'hFAAAAAAAA555555540000000FFFFFFFEAAAAAAA555555540000000FFFFFFFEAA),
    .INIT_28(256'h03FFFFFFFAAAAAAA555555540000000FFFFFFFEAAAAAA9555555500000003FFF),
    .INIT_29(256'hFFFAAAAAAAA955555555000000003FFFFFFFFAAAAAAAA955555555000000003F),
    .INIT_2A(256'h5500000FFFFEAAAA9555500000FFFFFAAAA9555540000FFFFFAAAAA555540000),
    .INIT_2B(256'h555555555555555555000000000000000000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFAAAAAAAAAAAA5555555555550000000000003FFFFFFFFFFFEAAAAAAAAAAA9),
    .INIT_2D(256'hAAAA9555555500000003FFFFFFEAAAAAAA555555500000003FFFFFFFAAAAAAA5),
    .INIT_2E(256'hFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAA555555555555555555555000000000),
    .INIT_2F(256'h000000FFFFFFFFFFFFEAAAAAAAAAAAA95555555555550000000000003FFFFFFF),
    .INIT_30(256'hAAAAAAA9555555500000003FFFFFFFAAAAAAA9555555500000003FFFFFFFAAAA),
    .INIT_31(256'hAAAA9555555555555500000000000003FFFFFFFFFFFFFAAAAAAAAAAAAA955555),
    .INIT_32(256'hFFFFAAAAAAAAAAAA555555555555000000000000FFFFFFFFFFFFAAAAAAAAAAAA),
    .INIT_33(256'h5540000000000FFFFFFFFFFAAAAAAAAAA955555555540000000000FFFFFFFFFF),
    .INIT_34(256'hAAAAA9555555540000000FFFFFFFFAAAAAAAA5555555400000003FFFFFFFEAAA),
    .INIT_35(256'hFFFFFFFFFEAAAAAAAAA5555555554000000003FFFFFFFFFAAAAAAAAA95555555),
    .INIT_36(256'h9555555500000003FFFFFFEAAAAAAA555555500000003FFFFFFEAAAAAAA55555),
    .INIT_37(256'hFFFFFFEAAAAAAAA555555555000000003FFFFFFFFEAAAAAAAA55555555500000),
    .INIT_38(256'hAAAAA9555554000003FFFFFAAAAAA555554000003FFFFFEAAAAA555555000003),
    .INIT_39(256'h555540000000FFFFFFFEAAAAAAA5555555500000003FFFFFFFAAAAAAA9555555),
    .INIT_3A(256'hAAAAAA5555554000000FFFFFFEAAAAAA55555540000003FFFFFFAAAAAA955555),
    .INIT_3B(256'hAAAA55555555555550000000000000FFFFFFFFFFFFFAAAAAAAAAAAA955555555),
    .INIT_3C(256'h5000000FFFFFFAAAAA9555554000003FFFFFEAAAAA555555000000FFFFFEAAAA),
    .INIT_3D(256'h5400000FFFFFEAAAA955555000003FFFFEAAAAA55555400003FFFFFAAAAA9555),
    .INIT_3E(256'hAAA955540003FFFEAAA55550000FFFEAAA95554000FFFFAAAA55540003FFFEAA),
    .INIT_3F(256'hFEA95400FFAA95400FFAA55403FFAA55403FEAA55003FEAA5500FFEA95500FFE),
    .INIT_40(256'h55000000000000FFFFFFFFFFFFAAAAAAAAAAAA9555555555554000000000003F),
    .INIT_41(256'h543FA543FA540FA940FA940FE950FE950FEA503EA503EA543FA543FA540FA940),
    .INIT_42(256'hFFFFFFFAAAAAAA555555540000003FFFFFFFAAAAAAA555555540000003FFFFFF),
    .INIT_43(256'h5550000000000003FFFFFFFFFFFFEAAAAAAAAAAAA95555555555554000000000),
    .INIT_44(256'hAAA555555555000000003FFFFFFFFEAAAAAAAA555555555000000000FFFFFFFF),
    .INIT_45(256'h000FFFFFFFFFAAAAAAAAA9555555555000000000FFFFFFFFFEAAAAAAAA955555),
    .INIT_46(256'h550000000003FFFFFFFFFAAAAAAAAA95555555550000000003FFFFFFFFFAAAAA),
    .INIT_47(256'h554000003FFFFFEAAAAAA555555000000FFFFFFAAAAAA9555554000003FFFFFF),
    .INIT_48(256'h0000000003FFFFFFFFFFFFFFFAAAAAAAAAAAAAAA955555555555555500000000),
    .INIT_49(256'h555555540000000003FFFFFFFFFAAAAAAAAA95555555550000000003FFFFFFFF),
    .INIT_4A(256'hFFFFFFFFAAAAAAAAAAAAAAAAAA555555555555555555000000000000000003FF),
    .INIT_4B(256'h54000003FFFFFEAAAAA955555000000FFFFFFAAAAAA555555000003FFFFFEAAA),
    .INIT_4C(256'h000003FFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA55555555000),
    .INIT_4D(256'hAAAAAA95555555555554000000000000FFFFFFFFFFFFFAAAAAAAAAAAA9555555),
    .INIT_4E(256'hFFEAAAA95555400000FFFFFAAAAA5555500000FFFFFAAAAA55555000003FFFFE),
    .INIT_4F(256'hFFFFEAAAAAAA95555555400000003FFFFFFFEAAAAAAA95555555400000003FFF),
    .INIT_50(256'h55400003FFFFFAAAAA55555400003FFFFFAAAAA55555400003FFFFFAAAAA5555),
    .INIT_51(256'h555500000003FFFFFFEAAAAAAA555555540000000FFFFFFFAAAAAAA955555550),
    .INIT_52(256'h0000FFFFFFEAAAAAA55555550000003FFFFFFAAAAAA95555554000000FFFFFFE),
    .INIT_53(256'h03FFFFFFFFFFFEAAAAAAAAAAA9555555555554000000000003FFFFFFFFFFFFAA),
    .INIT_54(256'h3FFFFFFAAAAAA95555550000003FFFFFFAAAAAA95555550000000FFFFFFEAAAA),
    .INIT_55(256'hAAAAA55555555555400000000003FFFFFFFFFFFAAAAAAAAAAA95555555555500),
    .INIT_56(256'hAAAAAA955555555000000003FFFFFFFFAAAAAAAA55555555400000000FFFFFFF),
    .INIT_57(256'h0000003FFFFFFFFFEAAAAAAAAA95555555554000000000FFFFFFFFFFAAAAAAAA),
    .INIT_58(256'h5555000000FFFFFEAAAAA955555400000FFFFFFAAAAAA555555000003FFFFFEA),
    .INIT_59(256'h503FEA95403FEA95403FEA5500FFAA5500FFAA5503FEA95403FEA95403FEA550),
    .INIT_5A(256'hAAAAA955555555000000003FFFFFFFFAAAAAAAA955555555000000003FFFFFFF),
    .INIT_5B(256'hAAAAA55555550000000FFFFFFFAAAAAAA55555550000000FFFFFFFAAAAAAA555),
    .INIT_5C(256'hFFFFFAAAAAAA9555555500000003FFFFFFFAAAAAAA9555555500000003FFFFFF),
    .INIT_5D(256'hAAAAA9555555500000003FFFFFFFAAAAAAA9555555500000003FFFFFFFAAAAAA),
    .INIT_5E(256'h55500000003FFFFFFFAAAAAAA955555540000000FFFFFFFEAAAAAAA555555540),
    .INIT_5F(256'h00003FFFFFAAAAAA55555400000FFFFFEAAAAA555555000003FFFFFAAAAA9555),
    .INIT_60(256'hFFFFFAAAAAA555555000000FFFFFFAAAAAA555554000003FFFFFEAAAAA955555),
    .INIT_61(256'h000000003FFFFFFFFFFFFFFEAAAAAAAAAAAAAA55555555555555400000000000),
    .INIT_62(256'hA9555555540000000FFFFFFFFAAAAAAAA5555555400000003FFFFFFFEAAAAAAA),
    .INIT_63(256'hFAAA5554003FFFAAA9554000FFFAAA9555000FFFEAA95550003FFEAAA5550003),
    .INIT_64(256'hAAAAAA55555540000003FFFFFFEAAAAAA55555550000000FFFFFFEAAAAAA9555),
    .INIT_65(256'hAAAA555540000FFFFEAAAA555500003FFFFAAAA9555500003FFFFAAAA9555500),
    .INIT_66(256'hFEAAAA95555500000FFFFFEAAAA95555500000FFFFFEAAAA95555500000FFFFF),
    .INIT_67(256'h55500000000000003FFFFFFFFFFFFEAAAAAAAAAAAA9555555555555400000000),
    .INIT_68(256'hAAA555555555000000000FFFFFFFFEAAAAAAAA955555555000000000FFFFFFFF),
    .INIT_69(256'h00000000FFFFFFFFEAAAAAAAA55555555400000000FFFFFFFFEAAAAAAAA55555),
    .INIT_6A(256'h550000000003FFFFFFFFFAAAAAAAAA9555555554000000000FFFFFFFFFEAAAAA),
    .INIT_6B(256'h03FFFFFFFAAAAAAA9555555500000003FFFFFFFAAAAAAA955555550000000FFF),
    .INIT_6C(256'hFEAAAAAA955555540000003FFFFFFEAAAAAA55555550000000FFFFFFFAAAAAAA),
    .INIT_6D(256'h000FFFFFFAAAAAA9555554000003FFFFFEAAAAAA555555000000FFFFFFEAAAAA),
    .INIT_6E(256'h000000000FFFFFFFFEAAAAAAAA9555555554000000003FFFFFFFFEAAAAAAAA95),
    .INIT_6F(256'h55555540000000003FFFFFFFFFEAAAAAAAAA55555555550000000000FFFFFFFF),
    .INIT_70(256'hAAAAAAA95555555400000000FFFFFFFFEAAAAAAA955555555000000003FFFFFF),
    .INIT_71(256'h000000FFFFFFFFFFAAAAAAAAA95555555550000000003FFFFFFFFFEAAAAAAAAA),
    .INIT_72(256'h0000FFFFFFFEAAAAAAA555555540000000FFFFFFFEAAAAAAA555555540000000),
    .INIT_73(256'h00000000FFFFFFFFFFFAAAAAAAAAA9555555555540000000000FFFFFFFFFFFAA),
    .INIT_74(256'h000000003FFFFFFFFFFEAAAAAAAAAAA5555555555500000000000FFFFFFFFFFF),
    .INIT_75(256'hEAAAAA955555000000FFFFFFAAAAA955555400000FFFFFFAAAAAA55555400000),
    .INIT_76(256'h54000000FFFFFFEAAAAAA5555550000003FFFFFFAAAAAA95555550000003FFFF),
    .INIT_77(256'hFFFFEAAAAAA955555540000003FFFFFFEAAAAAA955555540000003FFFFFFEAAA),
    .INIT_78(256'hEAAAAAA955555550000000FFFFFFFAAAAAAA955555540000000FFFFFFFAAAAAA),
    .INIT_79(256'h555555500000003FFFFFFFAAAAAAAA555555540000000FFFFFFFEAAAAAAA9555),
    .INIT_7A(256'h0003FFFFFFFFFFFFFFAAAAAAAAAAAAAA95555555555555400000000000000FFF),
    .INIT_7B(256'h000000FFFFFFFFEAAAAAAAA55555555400000000FFFFFFFFAAAAAAAA95555555),
    .INIT_7C(256'hFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFF),
    .INIT_7D(256'h555555554000000003FFFFFFFFEAAAAAAAA555555555000000000FFFFFFFFEAA),
    .INIT_7E(256'h0FFFFFFFAAAAAA95555550000000FFFFFFEAAAAAA55555550000003FFFFFFEAA),
    .INIT_7F(256'h555555555000000000FFFFFFFFFEAAAAAAAAA5555555554000000000FFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_7 
       (.ADDRARDADDR({\genStages[6].genPE[0].P_reg[ptr] ,\genStages[6].genPE[0].cmp ,1'b0}),
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
        .CASDOUTA(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_7_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_7_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_7_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_7_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_7_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_7_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_7_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_7_DOUTADOUT_UNCONNECTED [31:2],\genStages[7].genPE[0].blkThresh.Thresh_reg [15:14]}),
        .DOUTBDOUT(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_7_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_7_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_7_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_7_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_7_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_7_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "360448" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_8" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "17" *) 
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
    .INIT_00(256'hAAAAAAAAAAAAAAA5555555555555555555555554000000000000000000000000),
    .INIT_01(256'hAAAAAA95555555555555555555550000000000000000000003FFFFFFFFFFFFFF),
    .INIT_02(256'h55500000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAA),
    .INIT_03(256'hAAAAAAAAAAAAAA55555555555555555555555555555555555555555555555555),
    .INIT_04(256'h55555555555555555540000000000000000000000000003FFFFFFFFFFFFFFFFF),
    .INIT_05(256'hAAAAAA9555555555555555555555555555555400000000000000000000000000),
    .INIT_06(256'hAAAAAAAAAAAAAAA5555555555555555555555555555540000000000000000000),
    .INIT_07(256'hAAAAAAAAAAAAAAAA555555555555555555555555555555555550000000000000),
    .INIT_08(256'h0003FFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAA5555555555555555555000),
    .INIT_09(256'hAAA9555555555555555555555555555555540000000000000000000000000000),
    .INIT_0A(256'h5555555555555555400000000000000000000000000000000000000000000000),
    .INIT_0B(256'hAAAAAAA955555555555555555555555555555555555555555555550000000000),
    .INIT_0C(256'hAAAA55555555555555555555555555550000000000000000000000000003FFFF),
    .INIT_0D(256'h5555555555555555555400000000000000000000000000000003FFFFFFFFFFFF),
    .INIT_0E(256'h5555555555555555555555555550000000000000000000000000000000000000),
    .INIT_0F(256'hAAAAAAAAAAAAAAAAAAA955555555555555555555555000000000000000000000),
    .INIT_10(256'h55555555555555555555555555540000000000000000000000000003FFFFFFFF),
    .INIT_11(256'hAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555555000000000000000),
    .INIT_12(256'h5555555555555555555400000000000000000000000000000000003FFFFFFFFF),
    .INIT_13(256'hAAAAAAA955555555555555555555555555555540000000000000000000000000),
    .INIT_14(256'h55555555555555555555555555554000000000000000000000000000000000FF),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INIT_16(256'h555555555555555555555555555555000000000000000000000000000000003F),
    .INIT_17(256'hAAAA5555555555555555555554000000000000000000000FFFFFFFFFFFFFFFFF),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h5540000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h95555555555555555555550000000000000000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h5555555555555555555555555555555555540000000000000000000000000000),
    .INIT_1C(256'h5555555555555555555555555555555555400000000000000000000000000000),
    .INIT_1D(256'h5555555555555555555540000000000000000000000000000000000000000000),
    .INIT_1E(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hAAAAAAAAAAAAAAAAAAA955555555555555555555555555555555555555554000),
    .INIT_20(256'hAAAAAAAAAAAA9555555555555555555555555554000000000000000000000000),
    .INIT_21(256'hAAAAAAAAAAAAAA55555555555555555555555555000000000000000000000000),
    .INIT_22(256'h5555555555555555555555555555500000000000000000000000000000FFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAA55555555555555555555500000000),
    .INIT_24(256'h95555555555555555555555555550000000000000000000000000000FFFFFFFF),
    .INIT_25(256'hAA5555555555555555555555555554000000000000000000000000000FFFFFFF),
    .INIT_26(256'h000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h555555555555555555555555000000000000000000000000000000FFFFFFFFFF),
    .INIT_28(256'hFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555555555555555554000),
    .INIT_29(256'h555555555555555555555555555540000000000000000000000000000000003F),
    .INIT_2A(256'hFFFFFFFAAAAAAAAAAAAAAAAAAA55555555555555555550000000000000000000),
    .INIT_2B(256'h000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h5555555555555555555555555555555555555554000000000000000000000000),
    .INIT_2D(256'hAAAAAAAAAAAAAAAAAAA955555555555555555555555555554000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h555555000000000000000000000000000000000000000000000000003FFFFFFF),
    .INIT_30(256'hAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555555555400000000000),
    .INIT_31(256'h5555555555555555555555555555555400000000000000000000000000000000),
    .INIT_32(256'h5555555555555555555555555555555555555555000000000000000000000000),
    .INIT_33(256'hAAAAAAAAAAAAA555555555555555555555555555555555555555550000000000),
    .INIT_34(256'h55555555555555555555500000000000000000000000000000003FFFFFFFFFFF),
    .INIT_35(256'h5555555555555555555555555555555555555400000000000000000000000000),
    .INIT_36(256'hAAAAAAAAAAAAAAA9555555555555555555555555555540000000000000000000),
    .INIT_37(256'h5555555555555555555555555555555540000000000000000000000000000000),
    .INIT_38(256'hAAAAAAAAAAAAAAAAA95555555555555555555555400000000000000000000003),
    .INIT_39(256'h5555555555550000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hAAAAAAAAAAAAAAAAAAA555555555555555555555555554000000000000000000),
    .INIT_3B(256'h5555555555555555555555555555550000000000000000000000000000000000),
    .INIT_3C(256'hAAAAAAA55555555555555555555555400000000000000000000000FFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFAAAAAAAAAAAAAAAAAAAAA955555555555555555555400000000000000),
    .INIT_3E(256'hFFFFFFFFFFFEAAAAAAAAAAAAAAA5555555555555550000000000000003FFFFFF),
    .INIT_3F(256'hFFFFFFFFAAAAAAAAA555555554000000003FFFFFFFFEAAAAAAAA555555555000),
    .INIT_40(256'h555555555555550000000000000000000000000000000000000000000000003F),
    .INIT_41(256'h55400003FFFFFAAAAA5555500000FFFFFAAAAA95555400003FFFFEAAAAA55555),
    .INIT_42(256'h5555555555555555555555555555400000000000000000000000000003FFFFFF),
    .INIT_43(256'h5555555555555554000000000000000000000000000000000000000000000000),
    .INIT_44(256'hAAAAAAAAAAAAAAAAAAAA95555555555555555555555555555555555500000000),
    .INIT_45(256'hAAA5555555555555555555555555555555555555000000000000000000000000),
    .INIT_46(256'h55555555555400000000000000000000000000000000000003FFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555554000000),
    .INIT_48(256'h5555555554000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'hAAAAAAAAAAAAAAAAA95555555555555555555555555555555555555400000000),
    .INIT_4A(256'h00000000000000000000000000000000000000000000000000000000000003FF),
    .INIT_4B(256'hAAAAAAA955555555555555555555555000000000000000000000003FFFFFFFFF),
    .INIT_4C(256'hAAAAA95555555555555555555555555555555000000000000000000000000000),
    .INIT_4D(256'h5555555555555555555555555555555500000000000000000000000000000000),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAA55555555555555555555400000),
    .INIT_4F(256'h5555555555555555555555555555400000000000000000000000000000003FFF),
    .INIT_50(256'hFFFFFFFEAAAAAAAAAAAAAAAAAAAA955555555555555555555400000000000000),
    .INIT_51(256'h55555555555400000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hAAAA55555555555555555555555555400000000000000000000000000FFFFFFF),
    .INIT_53(256'h54000000000000000000000000000000000000000000000003FFFFFFFFFFFFFF),
    .INIT_54(256'hEAAAAAAAAAAAAAAAAAAAAAAAAA95555555555555555555555555500000000000),
    .INIT_55(256'h5555555555555555555555555554000000000000000000000000000000000000),
    .INIT_56(256'hAAAAAAAAAAAAAAAAAAAAAAA95555555555555555555555555555555550000000),
    .INIT_57(256'hAAAAAA9555555555555555555555555555555555555555000000000000000000),
    .INIT_58(256'hAAAAAAAAAA55555555555555555555555000000000000000000000003FFFFFFF),
    .INIT_59(256'hFFEAAAAAAA9555555540000000FFFFFFFFAAAAAAA95555555400000003FFFFFF),
    .INIT_5A(256'h555555555555555555555540000000000000000000000000000000003FFFFFFF),
    .INIT_5B(256'hAAAAAAAAAAAAAAAAAAA555555555555555555555555555500000000000000000),
    .INIT_5C(256'h5555555555555555555555555554000000000000000000000000000003FFFFFF),
    .INIT_5D(256'h555555555555555555554000000000000000000000000000003FFFFFFFFFFFFF),
    .INIT_5E(256'hAAAAAAAAAA955555555555555555555555555555000000000000000000000000),
    .INIT_5F(256'h00003FFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAA955555555555555),
    .INIT_60(256'hAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555400000000000000000),
    .INIT_61(256'h5555555540000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'hAAAAAAAAAAAAAAAAA55555555555555555555555555555554000000000000000),
    .INIT_63(256'h00000000003FFFFFFFFFFFFFAAAAAAAAAAAAA555555555555540000000000003),
    .INIT_64(256'hAAAAAAAAAAAAAAAAAAA955555555555555555555555555500000000000000000),
    .INIT_65(256'hAAAAAAAAAAAAA555555555555555554000000000000000003FFFFFFFFFFFFFFF),
    .INIT_66(256'h55555555555555555000000000000000000000FFFFFFFFFFFFFFFFFFFFFAAAAA),
    .INIT_67(256'h5555555555555555400000000000000000000000000000000000000000000000),
    .INIT_68(256'h55555555555555555555500000000000000000000000000000000000FFFFFFFF),
    .INIT_69(256'h555555550000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h5555555555540000000000000000000000000000000000000FFFFFFFFFFFFFFF),
    .INIT_6B(256'hFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555555555000),
    .INIT_6C(256'h55555555555555555555554000000000000000000000000000FFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFAAAAAAAAAAAAAAAAAAAAAAAA9555555555555555555555555000000000000),
    .INIT_6E(256'h555555555000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hAAAAAAAAAAAAAAAA955555555555555555555555555555555555555500000000),
    .INIT_70(256'hAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555555555555554000000),
    .INIT_71(256'hAAAAAA5555555555555555555555555555555555555540000000000000000000),
    .INIT_72(256'h5555000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hAAAAAAAA55555555555555555555555555555555555555555550000000000000),
    .INIT_74(256'hAAAAAAAA95555555555555555555555555555555555555555555500000000000),
    .INIT_75(256'hAAAAAAAAAAAAAAAAAA5555555555555555555555500000000000000000000000),
    .INIT_76(256'hAAAAAAAA5555555555555555555555555400000000000000000000000003FFFF),
    .INIT_77(256'h555555555555555555555555540000000000000000000000000003FFFFFFFFFF),
    .INIT_78(256'h555555555555555555555500000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_79(256'h555555555555554000000000000000000000000000000FFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h5554000000000000000000000000000000000000000000000000000000000FFF),
    .INIT_7B(256'hFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555555555555),
    .INIT_7C(256'h55555555555555555555555555500000000000000000000000000000000FFFFF),
    .INIT_7D(256'hAAAAAAAAAAAAAAAAA95555555555555555555555555555555555500000000000),
    .INIT_7E(256'hA555555555555555555555555555000000000000000000000000003FFFFFFFFF),
    .INIT_7F(256'h55555555555555555500000000000000000000000000000000000000FFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_8 
       (.ADDRARDADDR({\genStages[6].genPE[0].P_reg[ptr] ,\genStages[6].genPE[0].cmp ,1'b0}),
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
        .CASDOUTA(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_8_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_8_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_8_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_8_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_8_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_8_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_8_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_8_DOUTADOUT_UNCONNECTED [31:2],\genStages[7].genPE[0].blkThresh.Thresh_reg [17:16]}),
        .DOUTBDOUT(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_8_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_8_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_8_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_8_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_8_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_8_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "360448" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_9" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h00000000000000000000000000000000000000000000000003FFFFFFFFFFFFFF),
    .INIT_02(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h00000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFF),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h5554000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h000000000000000000000000000000000000000000000000000000000003FFFF),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000003FFFFFFFFFFFF),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h00000000000000000000000000000000000000000000000000000003FFFFFFFF),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000003FFFFFFFFF),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INIT_16(256'h000000000000000000000000000000000000000000000000000000000000003F),
    .INIT_17(256'h00000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFF),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h00000000000000000000000000000000000000000000000000000000FFFFFFFF),
    .INIT_25(256'h000000000000000000000000000000000000000000000000000000000FFFFFFF),
    .INIT_26(256'h000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h000000000000000000000000000000000000000000000000000000FFFFFFFFFF),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h000000000000000000000000000000000000000000000000000000000000003F),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h000000000000000000000000000000000000000000000000000000003FFFFFFF),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h00000000000000000000000000000000000000000000000000003FFFFFFFFFFF),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INIT_39(256'h0000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h000000000000000000000000000000000000000000000000000000FFFFFFFFFF),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000003FFFFFF),
    .INIT_3F(256'h5555555555555555555555555555555555400000000000000000000000000000),
    .INIT_40(256'h000000000000000000000000000000000000000000000000000000000000003F),
    .INIT_41(256'hFFFFFFFEAAAAAAAAAAAAAAAAAAAA555555555555555555554000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000003FFFFFF),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h00000000000000000000000000000000000000000000000003FFFFFFFFFFFFFF),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h00000000000000000000000000000000000000000000000000000000000003FF),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000003FFFFFFFFF),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000003FFF),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h00000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h000000000000000000000000000000000000000000000000000000000FFFFFFF),
    .INIT_53(256'h00000000000000000000000000000000000000000000000003FFFFFFFFFFFFFF),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h000000000000000000000000000000000000000000000000000000003FFFFFFF),
    .INIT_59(256'h5555555555555555555555555500000000000000000000000000000003FFFFFF),
    .INIT_5A(256'h000000000000000000000000000000000000000000000000000000003FFFFFFF),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000003FFFFFF),
    .INIT_5D(256'h000000000000000000000000000000000000000000000000003FFFFFFFFFFFFF),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h5555400000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h5555555555400000000000000000000000000000000000000000000000000003),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFF),
    .INIT_66(256'h00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h00000000000000000000000000000000000000000000000000000000FFFFFFFF),
    .INIT_69(256'h000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFF),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h00000000000000000000000000000000000000000000000000FFFFFFFFFFFFFF),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h000000000000000000000000000000000000000000000000000000000003FFFF),
    .INIT_77(256'h000000000000000000000000000000000000000000000000000003FFFFFFFFFF),
    .INIT_78(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_79(256'h000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000FFF),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h00000000000000000000000000000000000000000000000000000000000FFFFF),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000003FFFFFFFFF),
    .INIT_7F(256'h00000000000000000000000000000000000000000000000000000000FFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_9 
       (.ADDRARDADDR({\genStages[6].genPE[0].P_reg[ptr] ,\genStages[6].genPE[0].cmp ,1'b0}),
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
        .CASDOUTA(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_9_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_9_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_9_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_9_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_9_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_9_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_9_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_9_DOUTADOUT_UNCONNECTED [31:2],\genStages[7].genPE[0].blkThresh.Thresh_reg [19:18]}),
        .DOUTBDOUT(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_9_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_9_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_9_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_9_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_9_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_9_SBITERR_UNCONNECTED ),
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    in0_V_TREADY_INST_0
       (.I0(\blkFeed.GuardSem_reg ),
        .O(in0_V_TREADY));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    sel_i_1
       (.I0(\blkFeed.GuardSem_reg ),
        .I1(in0_V_TVALID),
        .I2(ap_rst_n),
        .O(\blkFeed.GuardSem_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    sel_i_2
       (.I0(\blkFeed.CnlCnt_reg [6]),
        .I1(\blkFeed.CnlCnt_reg [5]),
        .I2(sel_i_9_n_0),
        .I3(ap_rst_n),
        .O(ADDRARDADDR[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sel_i_3
       (.I0(p_0_in[5]),
        .I1(ap_rst_n),
        .O(ADDRARDADDR[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    sel_i_4
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
    sel_i_5
       (.I0(\blkFeed.CnlCnt_reg [3]),
        .I1(\blkFeed.CnlCnt_reg [2]),
        .I2(\blkFeed.CnlCnt_reg [0]),
        .I3(\blkFeed.CnlCnt_reg [1]),
        .I4(ap_rst_n),
        .O(ADDRARDADDR[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    sel_i_6
       (.I0(\blkFeed.CnlCnt_reg [2]),
        .I1(\blkFeed.CnlCnt_reg [1]),
        .I2(\blkFeed.CnlCnt_reg [0]),
        .I3(ap_rst_n),
        .O(ADDRARDADDR[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h60)) 
    sel_i_7
       (.I0(\blkFeed.CnlCnt_reg [1]),
        .I1(\blkFeed.CnlCnt_reg [0]),
        .I2(ap_rst_n),
        .O(ADDRARDADDR[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sel_i_8
       (.I0(ap_rst_n),
        .I1(\blkFeed.CnlCnt_reg [0]),
        .O(ADDRARDADDR[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    sel_i_9
       (.I0(\blkFeed.CnlCnt_reg [4]),
        .I1(\blkFeed.CnlCnt_reg [2]),
        .I2(\blkFeed.CnlCnt_reg [0]),
        .I3(\blkFeed.CnlCnt_reg [1]),
        .I4(\blkFeed.CnlCnt_reg [3]),
        .O(sel_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "thresholding_axi" *) 
module finn_design_Thresholding_rtl_7_0_thresholding_axi
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
  output [6:0]ADDRARDADDR;
  output \blkFeed.GuardSem_reg[5] ;
  output [7:0]out_V_TDATA;
  output in0_V_TREADY;
  input ap_clk;
  input out_V_TREADY;
  input in0_V_TVALID;
  input ap_rst_n;
  input [21:0]in0_V_TDATA;
  input [21:0]\genStages[0].genPE[0].blkThresh.Thresh_reg ;

  wire [6:0]ADDRARDADDR;
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

  finn_design_Thresholding_rtl_7_0_thresholding impl
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
