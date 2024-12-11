// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Dec 11 10:05:20 2024
// Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_Thresholding_rtl_6_0/finn_design_Thresholding_rtl_6_0_sim_netlist.v
// Design      : finn_design_Thresholding_rtl_6_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_Thresholding_rtl_6_0,Thresholding_rtl_6_axi_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Thresholding_rtl_6_axi_wrapper,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module finn_design_Thresholding_rtl_6_0
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
  wire [20:0]\genStages[0].genPE[0].blkThresh.Thresh_reg ;
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
  wire [15:3]NLW_sel_DOUTBDOUT_UNCONNECTED;
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
  finn_design_Thresholding_rtl_6_0_Thresholding_rtl_6_axi_wrapper inst
       (.ADDRARDADDR({inst_n_1,inst_n_2,inst_n_3,inst_n_4,inst_n_5,inst_n_6}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\blkFeed.GuardSem_reg[5] (inst_n_7),
        .\blkStreamOutput.BVld_reg (out_V_TVALID),
        .\genStages[0].genPE[0].blkThresh.Thresh_reg (\genStages[0].genPE[0].blkThresh.Thresh_reg ),
        .in0_V_TDATA(in0_V_TDATA[20:0]),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d3" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "1344" *) 
  (* RTL_RAM_NAME = "sel" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_ext_slice_begin = "18" *) 
  (* ram_ext_slice_end = "20" *) 
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
    .INITP_00(256'h0000000000000000000000000000000000000001000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h420E888253CD5AACA18D5A1B94B26EDC696C60DF85095E7C811778884AEBADCA),
    .INIT_01(256'h7F226588806794E7947F43111B0389E53A5E471D3BFF25699CE85B46B2613D46),
    .INIT_02(256'h35FD46CF1701D32D1F65AE0EE1AF2E1D15C145AA64DD41B4A24B5DD229F14397),
    .INIT_03(256'h60D75C7C4BE8D072A3F578262B99729662369013D6E71154469D67C22CCC1F08),
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
        .DOUTBDOUT({NLW_sel_DOUTBDOUT_UNCONNECTED[15:3],\genStages[0].genPE[0].blkThresh.Thresh_reg [20:18]}),
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

(* ORIG_REF_NAME = "Thresholding_rtl_6_axi_wrapper" *) 
module finn_design_Thresholding_rtl_6_0_Thresholding_rtl_6_axi_wrapper
   (\blkStreamOutput.BVld_reg ,
    ADDRARDADDR,
    \blkFeed.GuardSem_reg[5] ,
    out_V_TDATA,
    in0_V_TREADY,
    ap_clk,
    out_V_TREADY,
    in0_V_TVALID,
    ap_rst_n,
    \genStages[0].genPE[0].blkThresh.Thresh_reg ,
    in0_V_TDATA);
  output \blkStreamOutput.BVld_reg ;
  output [5:0]ADDRARDADDR;
  output \blkFeed.GuardSem_reg[5] ;
  output [7:0]out_V_TDATA;
  output in0_V_TREADY;
  input ap_clk;
  input out_V_TREADY;
  input in0_V_TVALID;
  input ap_rst_n;
  input [20:0]\genStages[0].genPE[0].blkThresh.Thresh_reg ;
  input [20:0]in0_V_TDATA;

  wire [5:0]ADDRARDADDR;
  wire ap_clk;
  wire ap_rst_n;
  wire \blkFeed.GuardSem_reg[5] ;
  wire \blkStreamOutput.BVld_reg ;
  wire [20:0]\genStages[0].genPE[0].blkThresh.Thresh_reg ;
  wire [20:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;

  finn_design_Thresholding_rtl_6_0_thresholding_axi core
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
module finn_design_Thresholding_rtl_6_0_thresholding
   (\blkStreamOutput.BVld_reg_0 ,
    ADDRARDADDR,
    \blkFeed.GuardSem_reg[5]_0 ,
    out_V_TDATA,
    in0_V_TREADY,
    ap_clk,
    out_V_TREADY,
    in0_V_TVALID,
    ap_rst_n,
    \genStages[0].genPE[0].blkThresh.Thresh_reg ,
    in0_V_TDATA);
  output \blkStreamOutput.BVld_reg_0 ;
  output [5:0]ADDRARDADDR;
  output \blkFeed.GuardSem_reg[5]_0 ;
  output [7:0]out_V_TDATA;
  output in0_V_TREADY;
  input ap_clk;
  input out_V_TREADY;
  input in0_V_TVALID;
  input ap_rst_n;
  input [20:0]\genStages[0].genPE[0].blkThresh.Thresh_reg ;
  input [20:0]in0_V_TDATA;

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
  wire [20:0]\genStages[0].genPE[0].P_reg[val] ;
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
  wire [20:0]\genStages[0].genPE[0].Pf_reg[val] ;
  wire [20:0]\genStages[0].genPE[0].blkThresh.Thresh_reg ;
  wire \genStages[0].genPE[0].cmp ;
  wire \genStages[1].genPE[0].P_reg[op] ;
  wire [13:7]\genStages[1].genPE[0].P_reg[ptr] ;
  wire [20:0]\genStages[1].genPE[0].P_reg[val] ;
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
  wire [20:0]\genStages[1].genPE[0].Pf_reg[val] ;
  wire [20:0]\genStages[1].genPE[0].blkThresh.Thresh_reg ;
  wire \genStages[1].genPE[0].cmp ;
  wire \genStages[2].genPE[0].P_reg[op] ;
  wire [13:6]\genStages[2].genPE[0].P_reg[ptr] ;
  wire [20:0]\genStages[2].genPE[0].P_reg[val] ;
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
  wire [20:0]\genStages[2].genPE[0].Pf_reg[val] ;
  wire [20:0]\genStages[2].genPE[0].blkThresh.Thresh_reg ;
  wire \genStages[2].genPE[0].cmp ;
  wire \genStages[3].genPE[0].P_reg[op] ;
  wire [13:5]\genStages[3].genPE[0].P_reg[ptr] ;
  wire [20:0]\genStages[3].genPE[0].P_reg[val] ;
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
  wire [20:0]\genStages[3].genPE[0].Pf_reg[val] ;
  wire [20:0]\genStages[3].genPE[0].blkThresh.Thresh_reg ;
  wire \genStages[3].genPE[0].cmp ;
  wire \genStages[4].genPE[0].P_reg[op] ;
  wire [13:4]\genStages[4].genPE[0].P_reg[ptr] ;
  wire [20:0]\genStages[4].genPE[0].P_reg[val] ;
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
  wire [20:0]\genStages[4].genPE[0].Pf_reg[val] ;
  wire [20:0]\genStages[4].genPE[0].blkThresh.Thresh_reg ;
  wire \genStages[4].genPE[0].cmp ;
  wire \genStages[5].genPE[0].P_reg[op] ;
  wire [13:3]\genStages[5].genPE[0].P_reg[ptr] ;
  wire [20:0]\genStages[5].genPE[0].P_reg[val] ;
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
  wire [20:0]\genStages[5].genPE[0].Pf_reg[val] ;
  wire [20:0]\genStages[5].genPE[0].blkThresh.Thresh_reg ;
  wire \genStages[5].genPE[0].cmp ;
  wire \genStages[6].genPE[0].P_reg[op] ;
  wire [13:2]\genStages[6].genPE[0].P_reg[ptr] ;
  wire [20:0]\genStages[6].genPE[0].P_reg[val] ;
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
  wire [20:0]\genStages[6].genPE[0].Pf_reg[val] ;
  wire [20:0]\genStages[6].genPE[0].blkThresh.Thresh_reg ;
  wire \genStages[6].genPE[0].cmp ;
  wire \genStages[7].genPE[0].P_reg[op] ;
  wire \genStages[7].genPE[0].P_reg[ptr][1]_srl2_n_0 ;
  wire \genStages[7].genPE[0].P_reg[ptr][2]_srl2_n_0 ;
  wire \genStages[7].genPE[0].P_reg[ptr][3]_srl2_n_0 ;
  wire \genStages[7].genPE[0].P_reg[ptr][4]_srl2_n_0 ;
  wire \genStages[7].genPE[0].P_reg[ptr][5]_srl2_n_0 ;
  wire \genStages[7].genPE[0].P_reg[ptr][6]_srl2_n_0 ;
  wire \genStages[7].genPE[0].P_reg[ptr][7]_srl2_n_0 ;
  wire [20:0]\genStages[7].genPE[0].P_reg[val] ;
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
  wire [20:0]\genStages[7].genPE[0].blkThresh.Thresh_reg ;
  wire \genStages[7].genPE[0].cmp ;
  wire [20:0]in0_V_TDATA;
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
  wire [15:3]\NLW_genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTBDOUT_UNCONNECTED ;
  wire [1:0]\NLW_genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:3]\NLW_genStages[1].genPE[0].Pf_reg[ptr][6]_i_1_CO_UNCONNECTED ;
  wire [7:0]\NLW_genStages[1].genPE[0].Pf_reg[ptr][6]_i_1_O_UNCONNECTED ;
  wire [7:0]\NLW_genStages[1].genPE[0].Pf_reg[ptr][6]_i_2_O_UNCONNECTED ;
  wire [15:0]\NLW_genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPB_UNCONNECTED ;
  wire [15:3]\NLW_genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTBDOUT_UNCONNECTED ;
  wire [1:0]\NLW_genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:3]\NLW_genStages[2].genPE[0].Pf_reg[ptr][5]_i_1_CO_UNCONNECTED ;
  wire [7:0]\NLW_genStages[2].genPE[0].Pf_reg[ptr][5]_i_1_O_UNCONNECTED ;
  wire [7:0]\NLW_genStages[2].genPE[0].Pf_reg[ptr][5]_i_2_O_UNCONNECTED ;
  wire [15:0]\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_CASDOUTPB_UNCONNECTED ;
  wire [15:3]\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTBDOUT_UNCONNECTED ;
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
  wire [31:21]\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTADOUT_UNCONNECTED ;
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
  wire [15:5]\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTADOUT_UNCONNECTED ;
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
  wire [31:5]\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTADOUT_UNCONNECTED ;
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
  wire [15:1]\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_DOUTADOUT_UNCONNECTED ;
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
  LUT2 #(
    .INIT(4'h2)) 
    \genStages[0].genPE[0].Pf[ptr][7]_i_3 
       (.I0(\genStages[0].genPE[0].blkThresh.Thresh_reg [20]),
        .I1(\genStages[0].genPE[0].P_reg[val] [20]),
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
  LUT2 #(
    .INIT(4'h9)) 
    \genStages[0].genPE[0].Pf[ptr][7]_i_6 
       (.I0(\genStages[0].genPE[0].P_reg[val] [20]),
        .I1(\genStages[0].genPE[0].blkThresh.Thresh_reg [20]),
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
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d3" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "2688" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_ext_slice_begin = "18" *) 
  (* ram_ext_slice_end = "20" *) 
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
    .INITP_00(256'h0004000000430034303430403000000000000300303300033000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h9A7C385C82933F2BC4F345207BF34105D56A2CC4BBAB35667C2F19A7EDED6DA7),
    .INIT_01(256'h95DDEE3FBF4B51B87666313580503509E7685BB391B02287D237572EBE211F97),
    .INIT_02(256'h7F2AF59261A82C927858FFA6519FF932DE835B4EA2CE13BDF7426D81822DF85E),
    .INIT_03(256'hB4FB4949A1A82968AD93533AE19A4835D05D58A29052F5D0292C0CDAC3B85012),
    .INIT_04(256'h55C3D5BF7828132CB86511555C242744EF7F55179CD31ED249330AAF7BBA0B75),
    .INIT_05(256'h70FDFAFD8D94000A45B2E8501FB286A8500AEEC0DDA57E774F8173DD554806F2),
    .INIT_06(256'hB02C1440E1973E8F2D0180CD4923D985871B061E9C56332E6892F1077181CC8E),
    .INIT_07(256'h93532E5B968D226B7EDD18F226C07A23E09E674CAFE3406A3ECC1865C0DE244F),
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
    .INIT_21(256'h0000000700000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000700000000000000070000000700000000000000000000000000000007),
    .INIT_23(256'h0000000000000000000000000000000000000000000000070000000000000000),
    .INIT_24(256'h0000000700000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000700000000000000070000000000000007000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000700000000000000000000000700000000),
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
        .DOUTBDOUT({\NLW_genStages[0].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTBDOUT_UNCONNECTED [15:3],\genStages[1].genPE[0].blkThresh.Thresh_reg [20:18]}),
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
  LUT2 #(
    .INIT(4'h2)) 
    \genStages[1].genPE[0].Pf[ptr][6]_i_3 
       (.I0(\genStages[1].genPE[0].blkThresh.Thresh_reg [20]),
        .I1(\genStages[1].genPE[0].P_reg[val] [20]),
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
  LUT2 #(
    .INIT(4'h9)) 
    \genStages[1].genPE[0].Pf[ptr][6]_i_6 
       (.I0(\genStages[1].genPE[0].P_reg[val] [20]),
        .I1(\genStages[1].genPE[0].blkThresh.Thresh_reg [20]),
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
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d3" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "5376" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_ext_slice_begin = "18" *) 
  (* ram_ext_slice_end = "20" *) 
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
    .INITP_00(256'h0000004000030000030003030003400303000000400000030000000000000040),
    .INITP_01(256'h00000340000000030340500F0300035003030F40030050030F03030040030303),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFF94AB4156EE029BDD3C9A1956F713D594D1638D324901050DFECDDB8DB94D96),
    .INIT_01(256'hB30481F450E41FD4936E71B950052E51E4E8A4FE6514252B8AAE6D374FC03249),
    .INIT_02(256'h0A55C47A7EA038C5AD7A75E53E5106BDF0F9B37575F0386BE5C4967F4739F7F4),
    .INIT_03(256'hBFC46BF51826C457DAB0A3E66D1D365387B3651A42811FE893216D7E47DA2237),
    .INIT_04(256'hFF50BDB67C1B3A80C6927F0A3781EFF919B2D4D28FF14B11A4A15FB91AD2D5EA),
    .INIT_05(256'hA1905CC417F8D32C6EEE546339D81F4C96845A2C1DD3E17A67BA3B840F4DE317),
    .INIT_06(256'hEE4CB26E76913AB3B6F369B21C70CF2F3040221713EF05C6E0A2A6CF6CFC3329),
    .INIT_07(256'hCFE89A0F64362E5DBFB8839847780B58C42996FD69D03CA407F3BB406E8E21DB),
    .INIT_08(256'h1619C8E57BB12E7DBC537D523E52FF5258D439921A50FB0D97CC5FA92786EF63),
    .INIT_09(256'h75C435C2F5C0B5BE91675EE92C6BF9EDE2298EA13B19E791695C4EEC347C1A0C),
    .INIT_0A(256'h685D37B70712D66DF570C5D9964366AC866A1898AAC63CF468DD41B21A87F35C),
    .INIT_0B(256'h8E7D537D187DDD7DB0F76A32236DDCA85D0B2E5AFFA8D0F745F4F96FACEA6065),
    .INIT_0C(256'hA75B66DC265DE5DFB6A0820C4D7818E486744AAF0EEAD3259ABE4844F5CBA351),
    .INIT_0D(256'hD72789313B3BED440A59B8D5675115CD580E01F4ABDA55C1650B2D3CF56CBD9D),
    .INIT_0E(256'hFEF3C24A85A148F8CBC194055C48248C4866353221FF0ECCE80299BA4B72FD2B),
    .INIT_0F(256'hAC917A154799151DB39679853F73056298586563326DFF7751E8FB99A54A4EFC),
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
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000007),
    .INIT_23(256'h0000000000000007000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000700000000000000000000000000000007),
    .INIT_25(256'h0000000000000007000000000000000000000000000000070000000000000007),
    .INIT_26(256'h0000000000000000000000000000000700000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000700000000000000070000000000000007),
    .INIT_29(256'h0000000000070007000000000000000700000000000000070000000000000000),
    .INIT_2A(256'h0000000000000007000000000000000000000000000000000000000000000007),
    .INIT_2B(256'h0000000000000007000000000000000700000000000700070000000000000000),
    .INIT_2C(256'h0000000000000007000000000000000000000000000000070000000000000000),
    .INIT_2D(256'h0000000000000007000000000000000000000000000000000000000000070007),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000007),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000070000000000000000),
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
        .DOUTBDOUT({\NLW_genStages[1].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTBDOUT_UNCONNECTED [15:3],\genStages[2].genPE[0].blkThresh.Thresh_reg [20:18]}),
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
  LUT2 #(
    .INIT(4'h2)) 
    \genStages[2].genPE[0].Pf[ptr][5]_i_3 
       (.I0(\genStages[2].genPE[0].blkThresh.Thresh_reg [20]),
        .I1(\genStages[2].genPE[0].P_reg[val] [20]),
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
  LUT2 #(
    .INIT(4'h9)) 
    \genStages[2].genPE[0].Pf[ptr][5]_i_6 
       (.I0(\genStages[2].genPE[0].P_reg[val] [20]),
        .I1(\genStages[2].genPE[0].blkThresh.Thresh_reg [20]),
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
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d3" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "10752" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_ext_slice_begin = "18" *) 
  (* ram_ext_slice_end = "20" *) 
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
    .INITP_00(256'h000F000000000000400000034000000300000000000000004003000000034000),
    .INITP_01(256'h00000003000040000000000F00000000000F0000000F000F400000035000000F),
    .INITP_02(256'h000F000F003F5400003F40005400000F003F0003000F0000500000030003000F),
    .INITP_03(256'h00000003000354004000000000000003000340005400003F000F0000003F5540),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hA12288806FDE573C3E9A25F80D56F4B41E07FDF5DDE4BDD39DC17DB05D9F3D8D),
    .INIT_01(256'h14A9EA7FC056962C6C0341D917AFED86EE04CC73AAE2895167C0462E249D030C),
    .INIT_02(256'hF4E3D4EEB4F99504750F551A35251530920C8351749565DA571E486339A72AEB),
    .INIT_03(256'hBF48A6C08E3875B05D2844A02C1813909BDB8B007A26694C5872479836BE25E4),
    .INIT_04(256'h005AE198C2D6A4138551668F47CC290AF995D1F3AA5082AD5B0B33680BC5E423),
    .INIT_05(256'h1BCBF8DED5F1B30490166D294A3C274FBB5F9F9583CB68004C36306C14A2F8D8),
    .INIT_06(256'h90597F0D6DC05C744B2739DB288E17429C8A89B876E7641551433E722BA018CE),
    .INIT_07(256'hD4B8AAD180E957022D1A0333D94BAF64E863CCFEB19996347ACF5F6A440528A0),
    .INIT_08(256'h2AEA087AE60AC39AA1297EB95C4939D9B5DB936770F34E7F2C0C0998E724C4B1),
    .INIT_09(256'h0FB7EEEACE1CAD4F8C826BB44AE72A1AD874B4B090EC6D284964259F01DBDE17),
    .INIT_0A(256'hA59B876E69424B152CE90EBCF090D26372C85CAD469130761A5B0440EE24D809),
    .INIT_0B(256'hB2C3905D6DF74B91292B06C5E45FC1F97591684B5B064DC0407A333525EF18A9),
    .INIT_0C(256'h33CA2CB625A21E8D177910640950023CEF17D22DB544985A7B715E87419D24B4),
    .INIT_0D(256'hFD43DF54C166A3778588679949AA2BBBCA43A3A27D0256612FC10920E280BBDF),
    .INIT_0E(256'hCF74B8DEA2488BB2751B5E8547EF31591B20F4C6CE6DA81481BB5B6135080EAF),
    .INIT_0F(256'hDD5EC271A7858C9871AC56BF3BD320E6CEC0B0B092A07490568038701A60FC50),
    .INIT_10(256'h60A55104416231C12220127F02DEF33DA5D489C36DB251A0358F197DFD6CE15B),
    .INIT_11(256'h296602CCDC32B5988EFE686441CA1B30CC13AC938D126D924E122E920F12EF92),
    .INIT_12(256'hF70BCD47A38379BF4FFB2637FC73D2AF6FF862C0558848503B182DE020A81370),
    .INIT_13(256'h85C565C445C325C205C1E5C0C5BEA5BD9E0784C86B89524A390B1FCC068DED4E),
    .INIT_14(256'hA1DF6AF6340DFD23C63A8F515868217F72A85F134B7D37E8245210BDFD27E992),
    .INIT_15(256'h74865C3343E12B8E133BFAE9E296CA440156E98BD1BFB9F4A2288A5D72925AC6),
    .INIT_16(256'h68B7515F3A0622AD0B55F3FCDCA3C54A591532D30C90E64EC00C99C973874D44),
    .INIT_17(256'h9D3D7FBD623D44BD273D09BDEC3DCEBDC2A89F467BE35881351E11BCEE59CAF6),
    .INIT_18(256'h9566778359A03BBE1DDBFFF9E216C433AF5C86205CE333A60A69E12CB7F08EB3),
    .INIT_19(256'hB77A973B76FC56BC367D163EF5FED5BFC3C5A97B8F3174E75A9D405326090BBF),
    .INIT_1A(256'h6D944287177AEC6EC16196546B47403A72FF57173B2F1F480360E778CB91AFA9),
    .INIT_1B(256'hEAA5C3AA9CAF75B44EB827BD00C2D9C71EB9F5F8CD36A4747BB252F02A2E016D),
    .INIT_1C(256'h4D33439939FF306626CC1D32139909FFFB94D470AD4C86285F0437E110BDE999),
    .INIT_1D(256'h0E1DEFC9D174B32094CB7676582239CDD9B0BDD2A1F486156A374E59327B169D),
    .INIT_1E(256'hA5168B9B722058A53F2A25B00C35F2BA677B3C54112DE605BADE8FB7648F3968),
    .INIT_1F(256'hB9309FF286B46D7654383AFA21BC087EC21AA51288096B004DF830EF13E6F6DE),
    .INIT_20(256'h0000000000000000000000000000000700000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000700000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000007),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000007),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000007000700000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000070007),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000007),
    .INIT_2A(256'h0000000000000000000000000007000700000000000000000000000000070007),
    .INIT_2B(256'h0000000000000000000000000007000700000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000070007),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000007),
    .INIT_30(256'h0000000000000000000000000000000700000000000000000000000000070007),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000007),
    .INIT_32(256'h0000000000000000000000000007000700000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000070007000700000000000000000000000000000007),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000070007),
    .INIT_35(256'h0000000000000000000000070007000700000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000070007000700000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000007000700000000000000000000000000070007),
    .INIT_38(256'h0000000000000000000000070007000700000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000007000700000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000700070007),
    .INIT_3B(256'h0000000000000000000000000000000700000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000007),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000700000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000007),
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
        .DOUTBDOUT({\NLW_genStages[2].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTBDOUT_UNCONNECTED [15:3],\genStages[3].genPE[0].blkThresh.Thresh_reg [20:18]}),
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
  LUT2 #(
    .INIT(4'h2)) 
    \genStages[3].genPE[0].Pf[ptr][4]_i_3 
       (.I0(\genStages[3].genPE[0].blkThresh.Thresh_reg [20]),
        .I1(\genStages[3].genPE[0].P_reg[val] [20]),
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
  LUT2 #(
    .INIT(4'h9)) 
    \genStages[3].genPE[0].Pf[ptr][4]_i_6 
       (.I0(\genStages[3].genPE[0].P_reg[val] [20]),
        .I1(\genStages[3].genPE[0].blkThresh.Thresh_reg [20]),
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
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d21" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "21504" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "20" *) 
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
    .INIT_00(256'h0000A5C6000095BD000085B4000075AC000065A30000559A0000459200003589),
    .INIT_01(256'h0001260B00011602000105FA0000F5F10000E5E80000D5E00000C5D70000B5CE),
    .INIT_02(256'h000044C20000387100002C2000001FCF0000137E0000072D001FFADC001FEE8B),
    .INIT_03(256'h0000A74B00009AFA00008EA90000825800007607000069B600005D6500005114),
    .INIT_04(256'h0000702400005F5B00004E9300003DCA00002D0100001C3900000B70001FFAA8),
    .INIT_05(256'h0000F6690000E5A00000D4D80000C40F0000B3460000A27E000091B5000080ED),
    .INIT_06(256'h0000768D0000617800004C630000374F0000223A00000D25001FF810001FE2FB),
    .INIT_07(256'h00011F3300010A1E0000F50A0000DFF50000CAE00000B5CB0000A0B600008BA2),
    .INIT_08(256'h00005ACD0000536F00004C11000044B400003D56000035F800002E9A0000273D),
    .INIT_09(256'h000095BB00008E5D0000870000007FA200007844000070E6000069890000622B),
    .INIT_0A(256'h00007D0C00006D1200005D1700004D1D00003D2200002D2800001D2D00000D33),
    .INIT_0B(256'h0000FCE00000ECE50000DCEB0000CCF00000BCF60000ACFC00009D0100008D07),
    .INIT_0C(256'h00005CA90000543C00004BCF0000436200003AF50000328800002A1A000021AD),
    .INIT_0D(256'h0000A011000097A400008F37000086CA00007E5D000075F000006D8300006516),
    .INIT_0E(256'h0000634A0000570600004AC200003E7E0000323A000025F6000019B200000D6E),
    .INIT_0F(256'h0000C56A0000B9260000ACE20000A09E0000945A0000881600007BD200006F8E),
    .INIT_10(256'h000064F30000512200003D510000297F000015AE000001DD001FEE0B001FDA3A),
    .INIT_11(256'h0001037E0000EFAD0000DBDB0000C80A0000B4390000A06700008C96000078C5),
    .INIT_12(256'h00008D0200007DA100006E3F00005EDE00004F7D0000401C000030BB0000215A),
    .INIT_13(256'h0001080B0000F8AA0000E9490000D9E70000CA860000BB250000ABC400009C63),
    .INIT_14(256'h00005329000045440000375F0000297900001B9400000DAF001FFFCA001FF1E5),
    .INIT_15(256'h0000C2520000B46C0000A687000098A200008ABD00007CD800006EF30000610E),
    .INIT_16(256'h000098D20000875B000075E50000646E000052F7000041810000300A00001E93),
    .INIT_17(256'h00012487000113100001019A0000F0230000DEAC0000CD360000BBBF0000AA48),
    .INIT_18(256'h000055F800004C8F00004326000039BD00003054000026EB00001D830000141A),
    .INIT_19(256'h0000A13F000097D600008E6D0000850400007B9B00007232000068C900005F61),
    .INIT_1A(256'h00004F7A000046D400003E2E0000358800002CE20000243B00001B95000012EF),
    .INIT_1B(256'h000094AC00008C060000836000007AB9000072130000696D000060C700005821),
    .INIT_1C(256'h000081A8000073F6000066430000589100004ADF00003D2C00002F7A000021C7),
    .INIT_1D(256'h0000EF3C0000E1890000D3D70000C6250000B8720000AAC000009D0D00008F5B),
    .INIT_1E(256'h00003794000022A000000DAC001FF8B9001FE3C5001FCED1001FB9DD001FA4EA),
    .INIT_1F(256'h0000DF320000CA3E0000B54A0000A05700008B630000766F0000617B00004C88),
    .INIT_20(256'h000034A90000236F00001235000000FB001FEFC1001FDE87001FCD4D001FBC14),
    .INIT_21(256'h0000BE770000AD3E00009C0400008ACA00007990000068560000571C000045E2),
    .INIT_22(256'h0000A9C50000988D000087550000761D000064E5000053AD000042750000313D),
    .INIT_23(256'h000133860001224E000111160000FFDE0000EEA60000DD6E0000CC360000BAFD),
    .INIT_24(256'h000052550000407200002E9000001CAE00000ACC001FF8EA001FE708001FD526),
    .INIT_25(256'h0000E1650000CF830000BDA10000ABBF000099DD000087FB0000761900006437),
    .INIT_26(256'h000094B50000844E000073E8000063810000531A000042B40000324D000021E6),
    .INIT_27(256'h000117EA000107840000F71D0000E6B60000D6500000C5E90000B5820000A51C),
    .INIT_28(256'h00001FE2000014D4000009C6001FFEB9001FF3AB001FE89E001FDD90001FD282),
    .INIT_29(256'h0000784F00006D41000062340000572600004C180000410B000035FD00002AEF),
    .INIT_2A(256'h000034740000255E0000164700000731001FF81B001FE905001FD9EF001FCAD8),
    .INIT_2B(256'h0000AD2600009E1000008EF900007FE3000070CD000061B7000052A00000438A),
    .INIT_2C(256'h000043CC00003D290000368600002FE3000029400000229E00001BFB00001558),
    .INIT_2D(256'h000078E20000723F00006B9D000064FA00005E57000057B40000511100004A6F),
    .INIT_2E(256'h000031C40000209100000F5E001FFE2B001FECF8001FDBC5001FCA92001FB95F),
    .INIT_2F(256'h0000BB5D0000AA2A000098F7000087C4000076910000655E0000542B000042F8),
    .INIT_30(256'h000082AB00007436000065C10000574D000048D800003A6300002BEE00001D7A),
    .INIT_31(256'h0000F6510000E7DC0000D9670000CAF30000BC7E0000AE0900009F9400009120),
    .INIT_32(256'h0000193E000015B40000122900000E9F00000B150000078B0000040100000076),
    .INIT_33(256'h0000358F0000320500002E7B00002AF100002767000023DC0000205200001CC8),
    .INIT_34(256'h0000396900002619000012C8001FFF78001FEC28001FD8D7001FC587001FB237),
    .INIT_35(256'h0000D3EB0000C09B0000AD4B000099FA000086AA0000735A0000600900004CB9),
    .INIT_36(256'h00008D0400007E0C00006F150000601D000051260000422F0000333700002440),
    .INIT_37(256'h000104BF0000F5C70000E6D00000D7D90000C8E10000B9EA0000AAF200009BFB),
    .INIT_38(256'h00008B5100007824000064F8000051CB00003E9E00002B720000184500000518),
    .INIT_39(256'h000124B6000111890000FE5D0000EB300000D8030000C4D70000B1AA00009E7D),
    .INIT_3A(256'h00007AC100006F760000642B000058E000004D950000424A000036FE00002BB3),
    .INIT_3B(256'h0000D51A0000C9CF0000BE840000B3380000A7ED00009CA2000091570000860C),
    .INIT_3C(256'h00005E0400004EFC00003FF4000030EC000021E4000012DC000003D4001FF4CC),
    .INIT_3D(256'h0000D6440000C73C0000B8340000A92C00009A2400008B1C00007C1400006D0C),
    .INIT_3E(256'h0000786700006AF100005D7A000050040000428E00003518000027A100001A2B),
    .INIT_3F(256'h0000E4190000D6A30000C92C0000BBB60000AE400000A0CA00009353000085DD),
    .INIT_40(256'h00003C9300002E8A000020820000127900000470001FF668001FE85F001FDA56),
    .INIT_41(256'h0000ACD900009ED0000090C7000082BF000074B6000066AD000058A500004A9C),
    .INIT_42(256'h0000260800001E380000166700000E97000006C6001FFEF6001FF725001FEF55),
    .INIT_43(256'h0000648D00005CBC000054EC00004D1B0000454B00003D7A000035AA00002DD9),
    .INIT_44(256'h000055F20000463200003672000026B2000016F200000732001FF772001FE7B2),
    .INIT_45(256'h0000D3F30000C4330000B4730000A4B3000094F20000853200007572000065B2),
    .INIT_46(256'h000098A5000085580000720B00005EBE00004B7100003824000024D70000118A),
    .INIT_47(256'h0001330D00011FC000010C730000F9260000E5D90000D28C0000BF3F0000ABF2),
    .INIT_48(256'h00003E66000037CA0000312E00002A92000023F600001D5A000016BE00001022),
    .INIT_49(256'h0000734600006CAA0000660E00005F72000058D60000523A00004B9E00004502),
    .INIT_4A(256'h00005A6C0000458A000030A800001BC6000006E4001FF202001FDD20001FC83E),
    .INIT_4B(256'h0001017C0000EC9A0000D7B80000C2D60000ADF4000099120000843000006F4E),
    .INIT_4C(256'h00003F5B000032BB0000261C0000197C00000CDD0000003D001FF39E001FE6FE),
    .INIT_4D(256'h0000A457000097B700008B1800007E78000071D9000065390000589A00004BFA),
    .INIT_4E(256'h00000DC1001FFDC0001FEDC0001FDDBF001FCDBF001FBDBE001FADBE001F9DBD),
    .INIT_4F(256'h00008DC500007DC400006DC400005DC300004DC300003DC200002DC200001DC1),
    .INIT_50(256'h0000293800001F6D000015A200000BD70000020D001FF842001FEE77001FE4AC),
    .INIT_51(256'h0000778D00006DC3000063F800005A2D000050620000469800003CCD00003302),
    .INIT_52(256'h0000D3F50000B88000009D0B000081970000662200004AAE00002F39000013C5),
    .INIT_53(256'h0001AF9900019424000178B000015D3B000141C70001265200010ADE0000EF69),
    .INIT_54(256'h0000A81B00009C36000090500000846A0000788400006C9F000060B9000054D3),
    .INIT_55(256'h000107490000FB630000EF7D0000E3980000D7B20000CBCC0000BFE70000B401),
    .INIT_56(256'h0000195000000D27000000FD001FF4D4001FE8AB001FDC82001FD058001FC42F),
    .INIT_57(256'h00007A9A00006E71000062480000561F000049F500003DCC000031A300002579),
    .INIT_58(256'h0000C99C0000B67B0000A35A0000903900007D17000069F6000056D5000043B4),
    .INIT_59(256'h000162A600014F8500013C630001294200011621000103000000EFDF0000DCBD),
    .INIT_5A(256'h0000112B0000057E001FF9D2001FEE26001FE279001FD6CD001FCB21001FBF74),
    .INIT_5B(256'h00006E8E000062E10000573500004B8800003FDC000034300000288300001CD7),
    .INIT_5C(256'h00003DF700002C4500001A94000008E3001FF732001FE580001FD3CF001FC21E),
    .INIT_5D(256'h0000CB810000B9D00000A81E0000966D000084BC0000730B0000615900004FA8),
    .INIT_5E(256'h00002E9D00001FDD0000111D0000025D001FF39D001FE4DD001FD61D001FC75D),
    .INIT_5F(256'h0000A49D000095DD0000871D0000785D0000699D00005ADD00004C1D00003D5D),
    .INIT_60(256'h000114B80001001A0000EB7C0000D6DD0000C23F0000ADA10000990200008464),
    .INIT_61(256'h0001B9AC0001A50D0001906F00017BD0000167320001529400013DF500012957),
    .INIT_62(256'h000025540000166300000771001FF880001FE98F001FDA9D001FCBAC001FBCBB),
    .INIT_63(256'h00009CDE00008DED00007EFC0000700A00006119000052280000433600003445),
    .INIT_64(256'h0000612F0000540A000046E5000039C000002C9B00001F76000012510000052C),
    .INIT_65(256'h0000CA570000BD320000B00D0000A2E8000095C30000889E00007B7900006E54),
    .INIT_66(256'h00003E8D00002E6D00001E4E00000E2E001FFE0E001FEDEF001FDDCF001FCDAF),
    .INIT_67(256'h0000BF8A0000AF6B00009F4B00008F2B00007F0C00006EEC00005ECC00004EAD),
    .INIT_68(256'h00000A5A001FFC66001FEE72001FE07E001FD28B001FC497001FB6A3001FA8AF),
    .INIT_69(256'h000079F900006C0500005E110000501D0000422900003435000026420000184E),
    .INIT_6A(256'h0000CC240000B69D0000A11700008B910000760A0000608400004AFD00003577),
    .INIT_6B(256'h00017857000162D100014D4B000137C40001223E00010CB70000F7310000E1AA),
    .INIT_6C(256'h000085E30000718200005D21000048C00000345F00001FFE00000B9D001FF73C),
    .INIT_6D(256'h000128EA00011489000100280000EBC70000D7660000C3050000AEA400009A43),
    .INIT_6E(256'h00005877000044FA0000317C00001DFE00000A81001FF703001FE386001FD008),
    .INIT_6F(256'h0000F4640000E0E60000CD690000B9EB0000A66D000092F000007F7200006BF5),
    .INIT_70(256'h000068CD0000553B000041A900002E1800001A86000006F4001FF362001FDFD0),
    .INIT_71(256'h0001055D0000F1CB0000DE390000CAA70000B7150000A38300008FF100007C5F),
    .INIT_72(256'h000029320000246600001F9900001ACC000015FF0000113200000C6500000799),
    .INIT_73(256'h00004F9900004ACC000045FF0000413200003C6600003799000032CC00002DFF),
    .INIT_74(256'h0000712F0000634000005551000047620000397200002B8300001D9400000FA5),
    .INIT_75(256'h0000E0A80000D2B80000C4C90000B6DA0000A8EB00009AFC00008D0D00007F1E),
    .INIT_76(256'h00009C6000008D3600007E0C00006EE100005FB70000508D0000416200003238),
    .INIT_77(256'h000115B2000106880000F75E0000E8340000D9090000C9DF0000BAB50000AB8A),
    .INIT_78(256'h0000C5A80000B01400009A80000084ED00006F59000059C50000443200002E9E),
    .INIT_79(256'h0001724500015CB20001471E0001318A00011BF6000106630000F0CF0000DB3B),
    .INIT_7A(256'h00004589000038CC00002C0E00001F5100001293000005D6001FF919001FEC5B),
    .INIT_7B(256'h0000AB7400009EB7000091FA0000853C0000787F00006BC100005F0400005247),
    .INIT_7C(256'h0000553A000046B500003831000029AD00001B2900000CA4001FFE20001FEF9C),
    .INIT_7D(256'h0000C95C0000BAD80000AC5400009DCF00008F4B000080C700007242000063BE),
    .INIT_7E(256'h00005A8800004DE90000414A000034AB0000280C00001B6D00000ECE0000022F),
    .INIT_7F(256'h0000BF800000B2E10000A642000099A300008D0400008065000073C600006727),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({\NLW_genStages[3].genPE[0].Pf_reg[ptr]_rep_bsel_DOUTADOUT_UNCONNECTED [31:21],\genStages[4].genPE[0].blkThresh.Thresh_reg }),
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
  LUT2 #(
    .INIT(4'h2)) 
    \genStages[4].genPE[0].Pf[ptr][3]_i_3 
       (.I0(\genStages[4].genPE[0].blkThresh.Thresh_reg [20]),
        .I1(\genStages[4].genPE[0].P_reg[val] [20]),
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
  LUT2 #(
    .INIT(4'h9)) 
    \genStages[4].genPE[0].Pf[ptr][3]_i_6 
       (.I0(\genStages[4].genPE[0].P_reg[val] [20]),
        .I1(\genStages[4].genPE[0].blkThresh.Thresh_reg [20]),
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
  (* RTL_RAM_BITS = "43008" *) 
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
    .INIT_00(256'hA9C8A1C499BF91BB89B781B279AE71AA69A561A1599D519849944190398B3187),
    .INIT_01(256'h2A0D22091A05120009FC01F8F9F3F1EFE9EBE1E6D9E2D1DEC9D9C1D5B9D1B1CC),
    .INIT_02(256'h47D741AE3B86355D2F35290C22E41CBB1693106A0A420419FDF1F7C8F19FEB77),
    .INIT_03(256'hAA5FA4379E0E97E591BD8B94856C7F43791B72F26CCA66A160795A5054284DFF),
    .INIT_04(256'h74566BF2638D5B2952C54A6141FC3998313428CF206B18070FA2073EFEDAF676),
    .INIT_05(256'hFA9BF237E9D2E16ED90AD0A5C841BFDDB778AF14A6B09E4C95E78D83851F7CBA),
    .INIT_06(256'h7BD2714866BD5C3351A9471E3C943209277F1CF5126A07E0FD55F2CBE841DDB6),
    .INIT_07(256'h247819EE0F6404D9FA4FEFC4E53ADAB0D025C59BBB10B086A5FC9B7190E7865D),
    .INIT_08(256'h5CA458F6554751984DE94A3A468B42DC3F2D3B7E37D0342130722CC329142565),
    .INIT_09(256'h979393E490358C8688D7852881797DCA7A1C766D72BE6F0F6B6067B164026053),
    .INIT_0A(256'h810B790E7110691361165919511B491E4121392431262929212C192F11320934),
    .INIT_0B(256'h00DEF8E1F0E4E8E7E0EAD8ECD0EFC8F2C0F5B8F7B0FAA8FDA100990291058908),
    .INIT_0C(256'h5EC45A8D565752204DEA49B3457D41463D1038D934A3306C2C3627FF23C91F92),
    .INIT_0D(256'hA22C9DF699BF958991528D1C88E584AF80787C42780B73D56F9E6B68673162FB),
    .INIT_0E(256'h665B60395A1753F54DD347B1418F3B6D354B2F29290722E51CC316A1107F0A5D),
    .INIT_0F(256'hC87BC259BC37B615AFF3A9D1A3AF9D8D976B91498B2785057EE378C1729F6C7D),
    .INIT_10(256'h69E85FFF56164C2E4245385C2E74248B1AA210BA06D1FCE8F300E917DF2ED546),
    .INIT_11(256'h0872FE8AF4A1EAB8E0D0D6E7CCFEC316B92DAF44A55C9B73918A87A27DB973D0),
    .INIT_12(256'h90DA8929817979C872186A6762B75B0653554BA543F43C4434932CE225321D81),
    .INIT_13(256'h0BE30433FC82F4D1ED21E570DDC0D60FCE5FC6AEBEFDB74DAF9CA7ECA03B988B),
    .INIT_14(256'h56A24FAF48BD41CA3AD833E52CF326001F0E181B11290A360343FC51F55EEE6C),
    .INIT_15(256'hC5CBBED8B7E6B0F3AA01A30E9C1B95298E3687448051795F726C6B7A64875D95),
    .INIT_16(256'h9D2F94748BB982FD7A42718768CC601057554E9A45DE3D2334682BAC22F11A36),
    .INIT_17(256'h28E42029176E0EB205F7FD3CF481EBC5E30ADA4FD193C8D8C01DB761AEA6A5EB),
    .INIT_18(256'h5852539E4EE94A35458040CC3C17376332AF2DFA294624911FDD1B28167411C0),
    .INIT_19(256'hA3999EE49A30957C90C78C13875E82AA7DF57941748D6FD86B24666F61BB5D06),
    .INIT_1A(256'h51A44D5148FE44AB40583C0437B1335E2F0B2AB8266522121DBF196C151810C5),
    .INIT_1B(256'h96D692838E2F89DC858981367CE37890743D6FEA6B97674362F05E9D5A4A55F7),
    .INIT_1C(256'h85157E3C7762708969B062D75BFE55244E4B4772409939BF32E62C0D25341E5B),
    .INIT_1D(256'hF2A8EBCFE4F6DE1DD744D06AC991C2B8BBDFB505AE2CA753A07A99A192C78BEE),
    .INIT_1E(256'h3CD1325727DD1D6312E90870FDF6F37CE902DE88D40EC994BF1AB4A1AA279FAD),
    .INIT_1F(256'hE46FD9F5CF7BC501BA87B00DA5949B1A90A086267BAC713266B85C3E51C5474B),
    .INIT_20(256'h38F7305A27BD1F2016830DE6054AFCADF410EB73E2D6DA39D19CC8FFC062B7C5),
    .INIT_21(256'hC2C6BA29B18CA8EFA05297B58F18867B7DDF75426CA564085B6B52CE4A314194),
    .INIT_22(256'hAE13A5779CDB943F8BA383077A6B71CF6933609757FB4F5F46C33E27358B2CEF),
    .INIT_23(256'h37D42F38269C1E0015640CC8042CFB90F2F4EA58E1BCD920D084C7E8BF4CB6AF),
    .INIT_24(256'h56CD4DDC44EB3BFA33092A18212718360F450654FD63F472EB81E290D99FD0AE),
    .INIT_25(256'hE5DEDCEDD3FCCB0BC219B928B037A7469E5595648C7383827A9171A068AF5FBE),
    .INIT_26(256'h98CF909B8868803578016FCE679B5F6757344F0146CD3E9A36672E3326001DCD),
    .INIT_27(256'h1C0413D10B9D036AFB37F303EAD0E29DDA69D236CA03C1CFB99CB169A935A102),
    .INIT_28(256'h22A51D1E179812110C8A0703017CFBF5F66FF0E8EB61E5DAE053DACCD546CFBF),
    .INIT_29(256'h7B12758B70056A7E64F75F7059E954634EDC495543CE3E4738C0333A2DB3282C),
    .INIT_2A(256'h383930AE292321981A0D12820AF7036CFBE1F455ECCAE53FDDB4D629CE9EC713),
    .INIT_2B(256'hB0EBA960A1D59A4A92BF8B3483A97C1E74926D07657C5DF156664EDB47503FC5),
    .INIT_2C(256'h457442233ED23B80382F34DD318C2E3B2AE92798244620F51DA41A52170113AF),
    .INIT_2D(256'h7A8B773A73E870976D4569F466A3635160005CAE595D560B52BA4F694C1748C6),
    .INIT_2E(256'h36112D7824DE1C4513AB0B120278F9DEF145E8ABE012D778CEDFC645BDACB512),
    .INIT_2F(256'hBFAAB710AE77A5DD9D4494AA8C1183777ADD724469AA611158774FDE47443EAB),
    .INIT_30(256'h86487F0E77D37099695F62245AEA53AF4C75453B3E0036C62F8C2851211719DC),
    .INIT_31(256'hF9EEF2B4EB79E43FDD05D5CACE90C755C01BB8E1B1A6AA6CA3329BF794BD8D82),
    .INIT_32(256'h1A20185B169614D1130C11470F820DBD0BF80A32086D06A804E3031E0159FF94),
    .INIT_33(256'h367234AD32E831232F5E2D992BD32A0E2849268424BF22FA21351F701DAB1BE5),
    .INIT_34(256'h3E3D34952AED2144179C0DF4044CFAA4F0FCE754DDABD403CA5BC0B3B70BAD63),
    .INIT_35(256'hD8BFCF17C56FBBC7B21FA8779ECE95268B7E81D6782E6E8664DE5B35518D47E5),
    .INIT_36(256'h90C1894681CA7A4E72D36B5763DB5C6054E44D6845EC3E7136F52F7927FE2082),
    .INIT_37(256'h087D0101F985F20AEA8EE312DB96D41BCC9FC523BDA8B62CAEB0A7359FB9983D),
    .INIT_38(256'h901C86867CEF735969C3602C56964D00436939D3303D26A71D10137A09E4004D),
    .INIT_39(256'h29811FEB16540CBE0328F991EFFBE665DCCFD338C9A2C00CB675ACDFA34999B2),
    .INIT_3A(256'h7D9477EE72496CA366FE61585BB3560D50674AC2451C3F7739D1342C2E8628E1),
    .INIT_3B(256'hD7EDD247CCA1C6FCC156BBB1B60BB066AAC0A51B9F7599D0942A8E8488DF8339),
    .INIT_3C(256'h61C65A4252BE4B3A43B63C3234AE2D2A25A61E22169E0F1A07960012F88EF10A),
    .INIT_3D(256'hDA06D282CAFEC37ABBF6B472ACEEA56A9DE696628EDE875A7FD6785270CE694A),
    .INIT_3E(256'h7BC475096E4E679360D85A1D53624CA745EC3F30387531BA2AFF24441D8916CE),
    .INIT_3F(256'hE776E0BBDA00D345CC8AC5CFBF14B859B19DAAE2A4279D6C96B18FF6893B8280),
    .INIT_40(256'h40153911320D2B0824041D0015FB0EF707F300EEF9EAF2E6EBE1E4DDDDD9D6D4),
    .INIT_41(256'hB05BA956A2529B4E94498D4586417F3C783871346A2F632B5C2755224E1E471A),
    .INIT_42(256'h27FD2414202C1C44185B1473108B0CA308BA04D200EAFD02F919F531F149ED60),
    .INIT_43(256'h668162995EB15AC856E052F84F0F4B27473F43573F6E3B86379E33B52FCD2BE5),
    .INIT_44(256'h59E252024A2242423A6232822AA222C21AE213020B220342FB62F382EBA2E3C2),
    .INIT_45(256'hD7E3D003C823C043B863B083A8A3A0C398E29102892281427962718269A261C2),
    .INIT_46(256'h9D7893D18A2B808476DE6D37639159EA5044469D3CF7335029AA2003165D0CB6),
    .INIT_47(256'h37E02E3924931AEC1146079FFDF9F452EAACE105D75FCDB8C412BA6BB0C5A71E),
    .INIT_48(256'h400D3CBF3971362332D52F872C3928EB259D224F1F011BB31865151711C90E7B),
    .INIT_49(256'h74ED719F6E516B0367B5646761195DCB5A7D572F53E150934D4549F746A9435B),
    .INIT_4A(256'h5FA455334AC2405135E02B6F20FE168D0C1C01ABF73AECC9E258D7E7CD76C305),
    .INIT_4B(256'h06B5FC44F1D3E762DCF1D280C80FBD9EB32DA8BC9E4B93D989687EF774866A15),
    .INIT_4C(256'h42833C3335E32F93294322F41CA41654100409B50365FD15F6C5F076EA26E3D6),
    .INIT_4D(256'hA77FA12F9ADF948F8E4087F081A07B5075016EB1686162115BC255724F2248D2),
    .INIT_4E(256'h11C109C101C0F9C0F1C0E9C0E1BFD9BFD1BFC9BFC1BEB9BEB1BEA9BEA1BD99BD),
    .INIT_4F(256'h91C589C581C579C471C469C461C459C351C349C341C339C231C229C221C119C1),
    .INIT_50(256'h2BAA26C521DF1CFA1815132F0E4A0965047FFF9AFAB5F5CFF0EAEC04E71FE23A),
    .INIT_51(256'h7A00751B70356B50666B61855CA057BB52D54DF0490A44253F403A5A35753090),
    .INIT_52(256'hDAD2CD17BF5DB1A3A3E9962E88747ABA6CFF5F45518B43D13616285C1AA20CE8),
    .INIT_53(256'hB676A8BC9B028D477F8D71D36419565E48A43AEA2D2F1F7511BB0401F646E88C),
    .INIT_54(256'hAB15A5229F2F993C93498D56876481717B7E758B6F9869A563B35DC057CD51DA),
    .INIT_55(256'h0A42044FFE5CF86AF277EC84E691E09EDAABD4B9CEC6C8D3C2E0BCEDB6FAB108),
    .INIT_56(256'h1C5A164610310A1C0408FDF3F7DEF1CAEBB5E5A1DF8CD977D363CD4EC739C125),
    .INIT_57(256'h7DA57790717B6B6765525F3E592953144D0046EB40D63AC234AD2E982884226F),
    .INIT_58(256'hCE64C4D4BB43B1B3A8229E9195018B7081E0784F6EBE652E5B9D520D487C3EEB),
    .INIT_59(256'h676E5DDE544D4ABC412C379B2E0B247A1AE9115907C8FE38F4A7EB16E186D7F5),
    .INIT_5A(256'h14160E4008690293FCBDF6E7F111EB3BE564DF8ED9B8D3E2CE0CC836C25FBC89),
    .INIT_5B(256'h71796BA265CC5FF65A20544A4E74489D42C73CF1371B31452B6F25981FC219EC),
    .INIT_5C(256'h4263398A30B227D91F0116280D4F0477FB9EF2C5E9EDE114D83BCF63C68ABDB2),
    .INIT_5D(256'hCFEDC715BE3CB563AC8BA3B29AD992018928805077776E9E65C65CED54144B3C),
    .INIT_5E(256'h324D2AED238D1C2D14CD0D6D060DFEADF74DEFEDE88DE12DD9CDD26DCB0DC3AD),
    .INIT_5F(256'hA84DA0ED998D922D8ACD836D7C0D74AD6D4D65ED5E8D572D4FCD486D410D39AD),
    .INIT_60(256'h19E00F910542FAF2F0A3E654DC05D1B6C767BD17B2C8A8799E2A93DB898B7F3C),
    .INIT_61(256'hBED3B484AA359FE695968B4780F876A96C5A620A57BB4D6C431D38CE2E7E242F),
    .INIT_62(256'h291021971A1F12A60B2E03B5FC3CF4C4ED4BE5D2DE5AD6E1CF68C7F0C077B8FE),
    .INIT_63(256'hA09B992291A98A3182B87B3F73C76C4E64D55D5D55E44E6B46F33F7A38013089),
    .INIT_64(256'h64785DE6575350C14A2E439C3D0936772FE4295222BF1C2D159A0F08087501E3),
    .INIT_65(256'hCDA1C70EC07CB9E9B357ACC4A6329F9F990D927A8BE785557EC27830719D6B0B),
    .INIT_66(256'h42953A8532752A6522551A4612360A260216FA06F1F6E9E7E1D7D9C7D1B7C9A7),
    .INIT_67(256'hC392BB82B373AB63A3539B4393338B2383147B0472F46AE462D45AC452B44AA5),
    .INIT_68(256'h0DD706DDFFE3F8E9F1EFEAF5E3FBDD02D608CF0EC814C11ABA20B326AC2CA532),
    .INIT_69(256'h7D76767C6F826888618E5A94539A4CA045A63EAC37B230B929BF22C51BCB14D1),
    .INIT_6A(256'hD186C6C2BBFFB13CA6799BB590F2862F7B6C70A965E55B22505F459C3AD83015),
    .INIT_6B(256'h7DB972F668335D6F52AC47E93D263263279F1CDC12190756FC92F1CFE70CDC49),
    .INIT_6C(256'h8AFB80CA769A6C69623958084DD843A839772F4725161AE610B50685FC54F224),
    .INIT_6D(256'h2E0223D219A10F710540FB10F0DFE6AFDC7ED24EC81EBDEDB3BDA98C9F5C952B),
    .INIT_6E(256'h5D57539849D9401A365B2C9D22DE191F0F6005A1FBE3F224E865DEA6D4E8CB29),
    .INIT_6F(256'hF943EF84E5C6DC07D248C889BECAB50CAB4DA18E97CF8E1084527A9370D46715),
    .INIT_70(256'h6DB263E95A205057468E3CC532FC29331F6A15A10BD8020FF846EE7DE4B4DAEB),
    .INIT_71(256'h0A410078F6AFECE6E31DD954CF8BC5C2BBF9B230A8679E9F94D68B0D8144777B),
    .INIT_72(256'h2A6627FF2599233220CC1E651BFF1999173214CC12650FFF0D990B3208CC0665),
    .INIT_73(256'h50CC4E664BFF4999473244CC42663FFF3D993B3238CC366633FF31992F322CCC),
    .INIT_74(256'h74AB6DB366BB5FC458CC51D54ADD43E63CEE35F72EFF280821101A1813210C29),
    .INIT_75(256'hE423DD2CD634CF3DC845C14EBA56B35FAC67A56F9E78978090898991829A7BA2),
    .INIT_76(256'hA02B98969100896B81D67A4172AC6B1763825BEC54574CC2452D3D9836032E6E),
    .INIT_77(256'h197D11E80A5302BEFB28F393EBFEE469DCD4D53FCDAAC614BE7FB6EAAF55A7C0),
    .INIT_78(256'hCB0DC043B579AAAF9FE5951B8A527F8874BE69F45F2A546049973ECD34032939),
    .INIT_79(256'h77AA6CE06216574D4C8341B936EF2C25215B16920BC800FEF634EB6AE0A0D5D7),
    .INIT_7A(256'h48B8425A3BFB359C2F3E28DF22801C2215C30F64090502A7FC48F5E9EF8BE92C),
    .INIT_7B(256'hAEA4A845A1E69B8895298ECA886B820D7BAE754F6EF1689262335BD555764F17),
    .INIT_7C(256'h58DB51994A5743143BD234902D4E260C1ECA17871045090301C1FA7FF33DEBFA),
    .INIT_7D(256'hCCFDC5BBBE79B737AFF5A8B3A1719A2E92EC8BAA84687D2675E46EA1675F601D),
    .INIT_7E(256'h5DAF576051104AC144713E2237D231832B3324E41E94184511F50BA60556FF07),
    .INIT_7F(256'hC2A7BC58B608AFB9A969A31A9CCA967B902B89DC838C7D3D76ED709E6A4E63FF),
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
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d5" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "43008" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "20" *) 
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
    .INIT_00(256'h0101010101010000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h000000000000000000000000000000000000000000000000000000001F1F1F1F),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000001F1F),
    .INIT_03(256'h010101010000000000000000000000000000000000000000000000001F1F1F1F),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0100000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0100000000000000000000000000000000000000000000000000001F1F1F1F1F),
    .INIT_09(256'h0101000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h00000000000000000000000000000000000000000000000000000000001F1F1F),
    .INIT_0B(256'h0101010101000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h000000000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F),
    .INIT_10(256'h00000000000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F),
    .INIT_11(256'h0101010101010100000000000000000000000000000000000000000000000000),
    .INIT_12(256'h00000000000000000000000000000000000000000000000000001F1F1F1F1F1F),
    .INIT_13(256'h0101010100000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h00000000000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F),
    .INIT_15(256'h0000000000000000000000000000000000000000000000001F1F1F1F1F1F1F1F),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h00000000000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_1A(256'h00000000000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F),
    .INIT_1B(256'h0101000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0101010101000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000001F1F),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h00000000000000000000000000000000000000000000000000001F1F1F1F1F1F),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000001F1F1F1F1F),
    .INIT_22(256'h000000000000000000000000000000000000000000000000000000001F1F1F1F),
    .INIT_23(256'h0101010101010000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h01000000000000000000000000000000000000000000000000001F1F1F1F1F1F),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000001F1F1F1F1F),
    .INIT_27(256'h000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_28(256'h000000000000000000000000000000000000000000000000001F1F1F1F1F1F1F),
    .INIT_29(256'h0101010101010101010101010101000000000000000000000000000000000000),
    .INIT_2A(256'h0101000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F),
    .INIT_2C(256'h0101010101010101010101000000000000000000000000000000000000000000),
    .INIT_2D(256'h00000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000001F1F1F1F1F1F1F1F),
    .INIT_2F(256'h00000000000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F),
    .INIT_30(256'h0101010101010101010101010101010101010100000000000000000000000000),
    .INIT_31(256'h000000000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h000000000000000000000000000000000000000000000000001F1F1F1F1F1F1F),
    .INIT_34(256'h0000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_35(256'h0101010101010101010101010000000000000000000000000000000000000000),
    .INIT_36(256'h0101010101000000000000000000000000000000000000000000000000001F1F),
    .INIT_37(256'h00000000000000000000000000000000000000000000000000001F1F1F1F1F1F),
    .INIT_38(256'h010100000000000000000000000000000000000000000000000000001F1F1F1F),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0101010100000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0101010101010101010101010000000000000000000000000000000000000000),
    .INIT_3D(256'h000000000000000000000000000000000000000000000000000000001F1F1F1F),
    .INIT_3E(256'h00000000000000000000000000000000000000000000000000000000001F1F1F),
    .INIT_3F(256'h000000000000000000000000000000000000000000000000000000000000001F),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({\NLW_genStages[4].genPE[0].Pf_reg[ptr]_rep_bsel_1_DOUTADOUT_UNCONNECTED [15:5],\genStages[5].genPE[0].blkThresh.Thresh_reg [20:16]}),
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
  LUT2 #(
    .INIT(4'h2)) 
    \genStages[5].genPE[0].Pf[ptr][2]_i_3 
       (.I0(\genStages[5].genPE[0].blkThresh.Thresh_reg [20]),
        .I1(\genStages[5].genPE[0].P_reg[val] [20]),
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
  LUT2 #(
    .INIT(4'h9)) 
    \genStages[5].genPE[0].Pf[ptr][2]_i_6 
       (.I0(\genStages[5].genPE[0].P_reg[val] [20]),
        .I1(\genStages[5].genPE[0].blkThresh.Thresh_reg [20]),
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
  (* RTL_RAM_BITS = "86016" *) 
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
    .INIT_00(256'hC9C7C5C2C0BEBCBAB8B5B3B1AFADABA8A6A4A2A09E9C99979593918F8C8A8886),
    .INIT_01(256'h0E0C0A08060301FFFDFBF9F6F4F2F0EEECE9E7E5E3E1DFDCDAD8D6D4D2CFCDCB),
    .INIT_02(256'h614D382410FCE7D3BFAB96826E5945311D08F4E0CCB7A38F7B66523E2A1501ED),
    .INIT_03(256'hE9D5C1AC9884705B47331F0AF6E2CEB9A5917C6854402B1703EFDAC6B29E8975),
    .INIT_04(256'h6F3D0BD9A7744210DEAC7A4715E3B17F4D1BE8B6845220EEBC895725F3C18F5C),
    .INIT_05(256'hB482501EEBB9875523F1BE8C5A28F6C4925F2DFBC997653300CE9C6A3806D3A1),
    .INIT_06(256'h7530EAA5601BD6904B06C17C36F1AC6722DC97520DC8823DF8B36E28E39E5914),
    .INIT_07(256'h1BD6914B06C17C37F1AC6722DD97520DC8833DF8B36E29E39E5914CF8A44FFBA),
    .INIT_08(256'h90B9E10A325B83ACD5FD264E779FC8F019426A93BBE40C355D86AFD700285179),
    .INIT_09(256'h7EA7CFF82149729AC3EB143C658EB6DF07305881A9D2FB234C749DC5EE163F68),
    .INIT_0A(256'h0A0B0D0E10111214151718191B1C1D1F202223242627292A2B2D2E2F31323435),
    .INIT_0B(256'hDEDFE1E2E3E5E6E7E9EAECEDEEF0F1F3F4F5F7F8F9FBFCFEFF00020305060709),
    .INIT_0C(256'hD2B69B8065492E13F8DCC1A68A6F54391D02E7CCB0957A5F43280DF2D6BBA085),
    .INIT_0D(256'h3A1F03E8CDB2967B6045290EF3D8BCA1866B4F3419FEE2C7AC90755A3F2308ED),
    .INIT_0E(256'hE3D2C1B09F8E7D6C5B4A39281706F5E4D3C2B1A08F7E6D5C4B3A291807F6E5D4),
    .INIT_0F(256'h04F3E2D1C0AF9E8D7C6B5A4938271605F3E2D1C0AF9E8D7C6B5A4938271605F4),
    .INIT_10(256'h626D7985909CA8B3BFCBD6E2EEF905111C28343F4B57626E7A85919DA8B4C0CB),
    .INIT_11(256'hECF8040F1B27323E4A55616D7884909BA7B3BECAD6E1EDF904101C27333F4A56),
    .INIT_12(256'hC6EE163D658DB4DC042C537BA3CAF21A426991B9E00830577FA7CFF61E466D95),
    .INIT_13(256'hCFF71F466E96BEE50D355C84ACD4FB234B729AC2EA11396188B0D800274F779E),
    .INIT_14(256'h5FE56CF37A00870E941BA229AF36BD44CA51D85EE56CF37900870E941BA228AF),
    .INIT_15(256'h870E951CA229B037BD44CB51D85FE66CF37A00870E951BA229B036BD44CA51D8),
    .INIT_16(256'h5E01A345E88A2CCF7113B658FA9D3FE18426C86B0DAF52F49639DB7E20C26507),
    .INIT_17(256'h13B658FA9D3FE18426C86B0DAF52F49639DB7D20C26407A94BEE9033D5771ABC),
    .INIT_18(256'h7F25CB7016BC6208AD53F99F45EA9036DC8127CD7319BE640AB056FBA147ED92),
    .INIT_19(256'hC66C11B75D03A94EF49A40E68B31D77D22C86E14BA5F05AB51F79C42E88E34D9),
    .INIT_1A(256'hB98F663C12E9BF966C4319F0C69D734920F6CDA37A5027FDD3AA80572D04DAB1),
    .INIT_1B(256'hEAC1976E441BF1C89E744B21F8CEA57B5228FED5AB82582F05DCB2885F350CE2),
    .INIT_1C(256'hCB5FF28519AC40D366FA8D20B447DB6E019528BC4FE276099D30C357EA7D11A4),
    .INIT_1D(256'h5FF28619AC40D367FA8D21B447DB6E029528BC4FE376099D30C457EA7E11A438),
    .INIT_1E(256'h6F32F5B97C3F02C5884B0ED194571ADDA06327EAAD7033F6B97C3F02C5884B0E),
    .INIT_1F(256'h0DD093561ADDA06326E9AC6F32F5B87B3E01C4884B0ED194571ADDA06326E9AC),
    .INIT_20(256'h1ED08133E49648F9AB5C0EBF7122D48537E89A4CFDAF6012C37526D8893BEC9E),
    .INIT_21(256'hED9F5002B36516C8792BDD8E40F1A35406B7691ACC7D2FE09244F5A7580ABB6D),
    .INIT_22(256'h3AEC9E5002B46618CA7C2EE09244F6A85A0CBE7022D48638EA9C4E00B26416C8),
    .INIT_23(256'hFBAD5F11C37527D98B3DEFA15305B7691BCD7F31E39547F9AB5D0FC17325D688),
    .INIT_24(256'h099118A027AF36BE45CD54DC63EB72FA810990179F26AE35BD44CC53DB62EA71),
    .INIT_25(256'h1AA129B038BF47CE56DD65EC74FB830A9219A128B037BE46CD55DC64EB73FA82),
    .INIT_26(256'hDCC2A88F755B42280EF5DBC1A88E745A41270DF4DAC0A78D735A40260DF3D9C0),
    .INIT_27(256'h11F7DEC4AA91775D442A10F7DDC3AA90765D432910F6DCC3A98F765C42290FF5),
    .INIT_28(256'h074380BDF93672AFEC2865A1DE1B5794D00D4986C3FF3C78B5F22E6BA7E4215D),
    .INIT_29(256'h74B1ED2A66A3E01C5995D20E4B88C4013D7AB7F3306CA9E6225F9BD815518ECA),
    .INIT_2A(256'h1C5791CC06407BB5F02A659FDA144E89C3FE3873ADE8225C97D10C4681BBF630),
    .INIT_2B(256'hCE09437DB8F22D67A2DC17518BC6003B75B0EA255F99D40E4983BEF8326DA7E2),
    .INIT_2C(256'h49A0F74FA6FD55AC035AB20960B80F66BE156CC31B72C92178CF267ED52C84DB),
    .INIT_2D(256'h5FB70E65BC146BC21A71C82077CE257DD42B83DA3189E0378EE63D94EC439AF1),
    .INIT_2E(256'h38EB9E5105B86B1ED18538EB9E5205B86B1FD28538EC9F5205B86C1FD28539EC),
    .INIT_2F(256'hD08337EA9D5004B76A1DD08437EA9D5104B76A1ED18437EA9E5104B76B1ED184),
    .INIT_30(256'h1779DC3FA20568CA2D90F356B81B7EE144A6096CCF3295F75ABD2083E548AB0E),
    .INIT_31(256'hBD2082E548AB0E70D33699FC5EC12487EA4DAF1275D83B9D0063C6298BEE51B4),
    .INIT_32(256'h92AFCDEA072542607D9BB8D6F3112E4B6986A4C1DFFC1A3754728FADCAE80523),
    .INIT_33(256'hE3011E3C597794B1CFEC0A274562809DBAD8F513304E6B89A6C4E1FE1C395774),
    .INIT_34(256'hA7D3FF2B5783AFDA06325E8AB6E20E3A6692BEEA15416D99C5F11D4975A1CDF9),
    .INIT_35(256'h295581ADD905315D89B5E10D386490BCE814406C98C4F01C48739FCBF7234F7B),
    .INIT_36(256'hA0E32567A9EB2D6FB2F43678BAFC3E81C3054789CB0E5092D416589ADD1F61A3),
    .INIT_37(256'h5C9EE02264A6E82B6DAFF13375B8FA3C7EC0024487C90B4D8FD1135698DA1C5E),
    .INIT_38(256'h82B6EB20558ABFF3285D92C7FC31659ACF04396EA2D70C4176ABDF14497EB3E8),
    .INIT_39(256'hE71B5085BAEF24598DC2F72C6196CAFF34699ED3073C71A6DB104579AEE3184D),
    .INIT_3A(256'hFD2A5885B2DF0D3A6794C1EF1C4976A4D1FE2B5986B3E00D3B6895C2F01D4A77),
    .INIT_3B(256'h5683B0DE0B386593C0ED1A4775A2CFFC2A5784B1DE0C396693C1EE1B4876A3D0),
    .INIT_3C(256'hA7E523619FDD1B5997D513518FCD0B4987C503417FBDFB3977B5F3316FADEB29),
    .INIT_3D(256'hE72563A1DF1D5B99D7155391CF0D4B89C7054381BFFD3B79B7F53371AFED2B69),
    .INIT_3E(256'h7316B85BFD9F42E48729CC6E11B355F89A3DDF8224C6690BAE50F39538DA7C1F),
    .INIT_3F(256'h25C86A0DAF51F49639DB7E20C26507AA4CEF9134D6781BBD6002A547EA8C2ED1),
    .INIT_40(256'hD654D250CE4CC947C543C13FBC3AB836B432AF2DAB29A725A2209E1C9A189513),
    .INIT_41(256'h1C9A179513910F8D0A8806840280FD7BF977F573F06EEC6AE866E361DF5DDB59),
    .INIT_42(256'hF7030E1A26323E4A56616D7985919DA9B4C0CCD8E4F0FC07131F2B37434F5A66),
    .INIT_43(256'h7B87939FABB7C2CEDAE6F2FE0A15212D3945515D6874808C98A4B0BBC7D3DFEB),
    .INIT_44(256'hDAEAFA0A1A2A3A4A5A6A7A8A9AAABACADAEAFA0A1A2A3A4A5A6A7A8A9AAABACA),
    .INIT_45(256'hDBEBFB0B1B2B3B4B5B6B7B8B9BABBBCBDBEAFA0A1A2A3A4A5A6A7A8A9AAABACA),
    .INIT_46(256'hE20E3B6895C1EE1B4874A1CEFB275481ADDA0734608DBAE713406D9AC6F3204D),
    .INIT_47(256'h4A76A3D0FD295683B0DC0936638FBCE916426F9CC9F5224F7CA8D5022F5B88B5),
    .INIT_48(256'hE13A93EC459EF750A9025BB40D66BF1871CA237CD52E87E03992EB449DF64FA8),
    .INIT_49(256'hC11A73CC257ED73089E23B94ED469FF851AA035CB50E67C01972CB247DD62F88),
    .INIT_4A(256'h4108D0975F26EEB57D440BD39A6229F1B880470FD69E652DF4BC834B12DAA169),
    .INIT_4B(256'h5118E0A76F36FEC58D541CE3AB723A01C990581FE7AE763D05CC945B23EAB279),
    .INIT_4C(256'h16EFC79F774F27FFD7B088603810E8C098714921F9D1A98159310AE2BA926A42),
    .INIT_4D(256'h13EBC39B734B23FBD4AC845C340CE4BC956D451DF5CDA57D552E06DEB68E663E),
    .INIT_4E(256'hC1C1C1C1C0C0C0C0C0C0C0C0BFBFBFBFBFBFBFBFBEBEBEBEBEBEBEBDBDBDBDBD),
    .INIT_4F(256'hC5C5C5C5C5C5C4C4C4C4C4C4C4C4C3C3C3C3C3C3C3C2C2C2C2C2C2C2C2C1C1C1),
    .INIT_50(256'hE471FE8B19A633C14EDB69F683119E2BB946D361EE7B089623B03ECB58E67300),
    .INIT_51(256'h39C754E16FFC8917A431BF4CD967F4810E9C29B644D15EEC79069421AE3CC956),
    .INIT_52(256'h406386A9CCEF1134577A9DC0E305284B6E91B4D7FA1C3F6285A8CBEE10335679),
    .INIT_53(256'hE5082A4D7093B6D9FC1E416487AACDF01335587B9EC1E407294C6F92B5D8FB1D),
    .INIT_54(256'h91989FA5ACB2B9BFC6CDD3DAE0E7EDF4FB01080E151C22292F363C434A50575D),
    .INIT_55(256'hBFC5CCD3D9E0E6EDF4FA01070E141B22282F353C424950565D636A70777E848B),
    .INIT_56(256'hE0D5CBC1B6ACA2978D83786E64594F453A30261B1107FCF2E8DDD3C9BEB4AA9F),
    .INIT_57(256'h2A20150B01F6ECE2D7CDC3B8AEA4998F857A70665B51473C32281E1309FFF4EA),
    .INIT_58(256'hC9003870A7DF174F86BEF62D659DD40C447BB3EB235A92CA013971A8E0185087),
    .INIT_59(256'hD20A4279B1E9215890C8FF376FA6DE164D85BDF52C649CD30B437AB2EA225991),
    .INIT_5A(256'h8BA0B5CADFF4091E33485C71869BB0C5DAEF04192E43576C8196ABC0D5EAFF14),
    .INIT_5B(256'hEE03182D42576C8195AABFD4E9FE13283D52677C90A5BACFE4F90E23384D6276),
    .INIT_5C(256'h992DC154E87C0FA337CA5EF28519AD40D468FC8F23B74ADE7205992DC054E87B),
    .INIT_5D(256'h23B74BDE72069A2DC155E87C10A337CB5EF28619AD41D468FC8F23B74BDE7206),
    .INIT_5E(256'h2575C51565B50555A5F54595E53585D52575C51565B50555A5F54595E53585D5),
    .INIT_5F(256'h2575C51565B50555A5F54595E53585D52575C51565B50555A5F54595E53585D5),
    .INIT_60(256'h744C25FDD5AE865F370FE8C099714922FAD3AB845C340DE5BE966E471FF8D0A8),
    .INIT_61(256'h673F18F0C9A179522A03DBB38C643D15EDC69E774F2700D8B189613A12EBC39B),
    .INIT_62(256'hEE3276B9FD4184C80C4F93D71A5EA2E5296DB0F4387BBF03468ACE115599DC20),
    .INIT_63(256'h79BC004487CB0F5296DA1E61A5E92C70B4F73B7FC2064A8DD115589CE02367AB),
    .INIT_64(256'h1DD48B41F8AF661CD38A40F7AE651BD28940F6AD641BD1883FF6AC631AD1873E),
    .INIT_65(256'h45FCB36920D78E44FBB2691FD68D44FAB1681FD58C43FAB0671ED58B42F9B066),
    .INIT_66(256'h999189817971696159514A423A322A221A120A02FAF2EBE3DBD3CBC3BBB3ABA3),
    .INIT_67(256'h968E867E766F675F574F473F372F271F17100800F8F0E8E0D8D0C8C0B8B1A9A1),
    .INIT_68(256'h95189C1FA225A82BAE31B437BA3DC043C649CC4FD255D85BDE61E568EB6EF174),
    .INIT_69(256'h34B73ABD40C346C94CCF52D659DC5FE265E86BEE71F477FA7D008306890C8F12),
    .INIT_6A(256'h36D57312B04EED8B29C86605A341E07E1DBB59F89635D37110AE4CEB8928C664),
    .INIT_6B(256'h6A08A745E38220BF5DFB9A38D77513B250EF8D2BCA6806A543E2801EBD5BFA98),
    .INIT_6C(256'h876F563E260EF6DDC5AD957C644C341B03EBD3BBA28A725A412911F9E0C8B098),
    .INIT_6D(256'h8E765E462D15FDE5CCB49C846C533B230BF2DAC2AA91796149311800E8D0B79F),
    .INIT_6E(256'hC6E7072849698AAACBEC0C2D4E6E8FAFD0F11132527394B4D5F51637577898B9),
    .INIT_6F(256'hB3D3F41535567697B8D8F91A3A5B7B9CBDDDFE1E3F6080A1C1E20323446485A6),
    .INIT_70(256'h24405B7792AEC9E5001C37536E8AA5C1DCF8132F4A66829DB9D4F00B27425E79),
    .INIT_71(256'hB3CFEA06213D58748FABC6E2FE1935506C87A3BEDAF5112C48637F9AB6D1ED08),
    .INIT_72(256'hFFCC996632FFCC996532FFCC996532FFCC996532FFCC996532FFCC996532FFCC),
    .INIT_73(256'h6633FFCC996632FFCC996632FFCC996632FFCC996632FFCC996632FFCC996632),
    .INIT_74(256'h68ED71F579FE82068A0F93179B1FA428AC30B539BD41C54ACE52D65BDF63E76B),
    .INIT_75(256'hE165EA6EF276FB7F03870B9014981CA125A92DB236BA3EC247CB4FD358DC60E4),
    .INIT_76(256'h10457BB0E61B5186BBF1265C91C7FC31679CD2073D72A7DD12487DB3E81D5388),
    .INIT_77(256'h6298CD03386DA3D80E4379AEE3194E84B9EF24598FC4FA2F659ACF053A70A5DB),
    .INIT_78(256'hBF5AF5902BC762FD9833CE69049F3AD5700CA742DD7813AE49E47F1AB550EC87),
    .INIT_79(256'h5DF8932EC964FF9A35D06B06A23DD8730EA944DF7A15B04BE7821DB853EE8924),
    .INIT_7A(256'h5021F1C293633405D5A6774718E9B98A5A2BFCCC9D6E3E0FE0B0815222F3C494),
    .INIT_7B(256'h3B0CDDAD7E4F1FF0C191623303D4A4754616E7B888592AFACB9C6C3D0EDEAF7F),
    .INIT_7C(256'hAB0A69C82786E544A30261C01E7DDC3B9AF958B71675D43391F04FAE0D6CCB2A),
    .INIT_7D(256'hCE2D8CEB4AA90866C52483E241A0FF5EBD1C7BD93897F655B41372D1308FEE4D),
    .INIT_7E(256'h431BF4CCA47C552D05DDB68E663E17EFC79F78502800D9B189613A12EAC29B73),
    .INIT_7F(256'h3B13ECC49C744D25FDD5AE865E360FE7BF97704820F8D1A98159320AE2BA936B),
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
  (* RTL_RAM_BITS = "86016" *) 
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
    .INIT_00(256'hABA7A39F9B97938F8B87837F7B77736F6B67635F5B57534F4B47433F3B37332F),
    .INIT_01(256'h2C2824201C18140F0B0703FFFBF7F3EFEBE7E3DFDBD7D3CFCBC7C3BFBBB7B3AF),
    .INIT_02(256'h494643403D393633302D2A2724211E1B1815110E0B080502FFFCF9F6F3F0EDE9),
    .INIT_03(256'hABA8A5A29F9C999693908D8A8683807D7A7774716E6B6865625E5B5855524F4C),
    .INIT_04(256'h76726E6965615D5954504C48443F3B37332F2A26221E1A15110D090500FCF8F4),
    .INIT_05(256'hFCF8F4F0EBE7E3DFDBD6D2CECAC6C1BDB9B5B1ACA8A4A09C98938F8B87837E7A),
    .INIT_06(256'h7E79736E69645E59544F49443F39342F2A241F1A150F0A05FFFAF5F0EAE5E0DB),
    .INIT_07(256'h27211C17120C0702FCF7F2EDE7E2DDD8D2CDC8C2BDB8B3ADA8A39E98938E8883),
    .INIT_08(256'h5D5B5958565452504E4C4B4947454341403E3C3A38363533312F2D2B2A282624),
    .INIT_09(256'h98969492918F8D8B8987868482807E7C7B79777573716F6E6C6A68666463615F),
    .INIT_0A(256'h837F7B77736F6B67635F5B57534F4B47433F3B37332F2B27231F1B17130F0B07),
    .INIT_0B(256'h02FEFAF6F2EEEAE6E2DEDAD6D2CECAC6C2BEBAB6B2AEAAA6A29F9B97938F8B87),
    .INIT_0C(256'h5F5D5B59575553514E4C4A48464442403E3C39373533312F2D2B29262422201E),
    .INIT_0D(256'hA3A19F9C9A98969492908E8C89878583817F7D7B79767472706E6C6A68666461),
    .INIT_0E(256'h6764615E5B5855524F4C494643403C393633302D2A2724211E1B1815120E0B08),
    .INIT_0F(256'hCAC6C3C0BDBAB7B4B1AEABA8A5A29F9C9895928F8C898683807D7A7774716E6A),
    .INIT_10(256'h6C67625D58534E49443F3A35302B27221D18130E0904FFFAF5F0EBE6E1DCD7D2),
    .INIT_11(256'h0A0501FCF7F2EDE8E3DED9D4CFCAC5C0BBB6B1ACA7A29D98948F8A85807B7671),
    .INIT_12(256'h928E8B87837F7B7774706C6864605C5955514D4945423E3A36322E2A27231F1B),
    .INIT_13(256'h0D090602FEFAF6F2EFEBE7E3DFDBD7D4D0CCC8C4C0BDB9B5B1ADA9A6A29E9A96),
    .INIT_14(256'h5854514D4A4743403C3935322E2B2724201D1916120F0B080501FEFAF7F3F0EC),
    .INIT_15(256'hC7C4C0BDB9B6B2AFABA8A4A19D9A96938F8C8985827E7B7774706D6966625F5B),
    .INIT_16(256'h9F9B96928D8985807C78736F6A66625D5955504C48433F3A36322D2925201C18),
    .INIT_17(256'h2B26221D1915100C0803FFFBF6F2EDE9E5E0DCD8D3CFCBC6C2BDB9B5B0ACA8A3),
    .INIT_18(256'h59575452504D4B494644413F3D3A383633312F2C2A282523211E1C1917151210),
    .INIT_19(256'hA4A2A09D9B999694918F8D8A888683817F7C7A787573716E6C69676562605E5B),
    .INIT_1A(256'h52504E4C4A474543413F3D3A38363432302D2B29272523201E1C1A181614110F),
    .INIT_1B(256'h979593918F8D8A88868482807D7B79777573706E6C6A686664615F5D5B595754),
    .INIT_1C(256'h86837F7C7975726E6B6764615D5A5653504C4945423E3B3834312D2A2623201C),
    .INIT_1D(256'hF4F0EDEAE6E3DFDCD8D5D2CECBC7C4C1BDBAB6B3AFACA9A5A29E9B9794918D8A),
    .INIT_1E(256'h3F3A342F2A25201A15100B0500FBF6F0EBE6E1DBD6D1CCC6C1BCB7B2ACA7A29D),
    .INIT_1F(256'hE7E1DCD7D2CCC7C2BDB7B2ADA8A29D98938E88837E79736E69645E59544F4944),
    .INIT_20(256'h3B36322E2925211C1814100B0703FEFAF6F1EDE9E4E0DCD8D3CFCBC6C2BEB9B5),
    .INIT_21(256'hC4C0BCB8B3AFABA6A29E9995918C8884807B77736E6A66615D5954504C48433F),
    .INIT_22(256'hB0ABA7A39F9A96928D8985807C78736F6B67625E5A55514D4844403C37332F2A),
    .INIT_23(256'h3935312D2824201B17130E0A0602FDF9F5F0ECE8E3DFDBD6D2CECAC5C1BDB8B4),
    .INIT_24(256'h5954504B47423E3935302C27231E1A15110D0804FFFBF6F2EDE9E4E0DBD7D2CE),
    .INIT_25(256'hE8E3DFDAD6D1CDC8C4BFBBB6B2ADA9A5A09C97938E8A85817C78736F6A66615D),
    .INIT_26(256'h9A96928E8A86827E7A75716D6965615D5955514C4844403C3834302C28231F1B),
    .INIT_27(256'h1E1915110D090501FDF9F5F0ECE8E4E0DCD8D4D0CCC7C3BFBBB7B3AFABA7A39E),
    .INIT_28(256'h24211E1B181613100D0B08050200FDFAF7F5F2EFECE9E7E4E1DEDCD9D6D3D1CE),
    .INIT_29(256'h7C797674716E6B696663605E5B585553504D4A4745423F3C3A3734312F2C2926),
    .INIT_2A(256'h3A36322E2B27231F1B1814100C090501FDF9F6F2EEEAE7E3DFDBD8D4D0CCC8C5),
    .INIT_2B(256'hB2AFABA7A39F9C9894908D8985817E7A76726E6B67635F5C5854504C4945413D),
    .INIT_2C(256'h464442413F3D3C3A3937353432302F2D2B2A2826252321201E1C1B1917161412),
    .INIT_2D(256'h7B7978767473716F6E6C6A6967656462605F5D5B5A5856555351504E4C4B4947),
    .INIT_2E(256'h38332F2B27221E1A15110D080400FCF7F3EFEAE6E2DDD9D5D1CCC8C4BFBBB7B2),
    .INIT_2F(256'hC1BDB9B4B0ACA8A39F9B96928E8985817D7874706B67635E5A56524D4945403C),
    .INIT_30(256'h8884807D7976726E6B6763605C5955514E4A47433F3C3834312D2A26221F1B18),
    .INIT_31(256'hFBF8F4F0EDE9E6E2DEDBD7D3D0CCC9C5C1BEBAB7B3AFACA8A5A19D9A96928F8B),
    .INIT_32(256'h1A19181717161514131211100F0F0E0D0C0B0A090807070605040302010000FF),
    .INIT_33(256'h36363534333231302F2E2E2D2C2B2A29282726262524232221201F1E1E1D1C1B),
    .INIT_34(256'h403B36322D28231E1A15100B0601FDF8F3EEE9E4E0DBD6D1CCC7C3BEB9B4AFAA),
    .INIT_35(256'hDBD6D1CCC7C3BEB9B4AFAAA6A19C97928D89847F7A75706C67625D58534F4A45),
    .INIT_36(256'h928E8B87837F7C7874706D6965615E5A56534F4B4744403C3835312D2926221E),
    .INIT_37(256'h0A0602FFFBF7F3F0ECE8E4E1DDD9D5D2CECAC7C3BFBBB8B4B0ACA9A5A19D9A96),
    .INIT_38(256'h928D88847F7A75706C67625D58544F4A45413C37322D29241F1A15110C0702FD),
    .INIT_39(256'h2B27221D18130F0A0500FBF7F2EDE8E3DFDAD5D0CCC7C2BDB8B4AFAAA5A09C97),
    .INIT_3A(256'h7E7C797673706E6B6865625F5D5A5754514E4C494643403E3B3835322F2D2A27),
    .INIT_3B(256'hD9D6D3D0CECBC8C5C2BFBDBAB7B4B1AEACA9A6A3A09E9B9895928F8D8A878481),
    .INIT_3C(256'h635F5C5854504D4945413E3A36322F2B2723201C1814100D090501FEFAF6F2EF),
    .INIT_3D(256'hDBD8D4D0CCC9C5C1BDBAB6B2AEABA7A39F9C9894908C8985817D7A76726E6B67),
    .INIT_3E(256'h7D7A76736F6C6965625F5B5855514E4A4744403D3A3633302C2925221F1B1815),
    .INIT_3F(256'hE9E5E2DFDBD8D4D1CECAC7C4C0BDBAB6B3AFACA9A5A29F9B9895918E8A878480),
    .INIT_40(256'h413E3A3733302C2925221E1B1714100D090602FFFBF8F4F1EDEAE6E3DFDCD8D5),
    .INIT_41(256'hB2AEABA7A4A09D9996928F8B8884807D7976726F6B6864615D5A56534F4C4845),
    .INIT_42(256'h28272523211F1D1B19171513110F0D0B0907050301FFFDFCFAF8F6F4F2F0EEEC),
    .INIT_43(256'h676563615F5D5B5957555351504E4C4A48464442403E3C3A38363432302E2C2A),
    .INIT_44(256'h5B5753504C4844403C3834302C2824201C1814110D090501FDF9F5F1EDE9E5E1),
    .INIT_45(256'hD9D5D1CECAC6C2BEBAB6B2AEAAA6A29E9A96928F8B87837F7B77736F6B67635F),
    .INIT_46(256'h9F9B96918C87827E79746F6A65615C57524D49443F3A35302C27221D18130F0A),
    .INIT_47(256'h3A35302B26221D18130E0A0500FBF6F1EDE8E3DED9D4D0CBC6C1BCB8B3AEA9A4),
    .INIT_48(256'h403F3D3B3A3836353332302E2D2B2928262423211F1E1C1A1917151412100F0D),
    .INIT_49(256'h757472706F6D6B6A6866656361605E5C5B5958565453514F4E4C4A4947454442),
    .INIT_4A(256'h625D57524D48423D38332E28231E19130E0904FFF9F4EFEAE4DFDAD5D0CAC5C0),
    .INIT_4B(256'h0904FEF9F4EFE9E4DFDAD5CFCAC5C0BBB5B0ABA6A09B96918C86817C77716C67),
    .INIT_4C(256'h44403D3A3734312D2A2724211E1B1714110E0B080401FEFBF8F5F2EEEBE8E5E2),
    .INIT_4D(256'hA9A5A29F9C9996928F8C898683807C797673706D696663605D5A5753504D4A47),
    .INIT_4E(256'h130F0B0703FFFBF7F3EFEBE7E3DFDBD7D3CFCBC7C3BFBBB7B3AFABA7A39F9B97),
    .INIT_4F(256'h938F8B87837F7B77736F6B67635F5B57534F4B47433F3B37332F2B27231F1B17),
    .INIT_50(256'h2C2A272523201E1B191614110F0D0A08050300FEFBF9F7F4F2EFEDEAE8E5E3E1),
    .INIT_51(256'h7B787673716E6C6A676562605D5B585654514F4C4A474542403E3B393634312F),
    .INIT_52(256'hDED7D0C9C2BBB5AEA7A099928B857E777069625B544E474039322B241E171009),
    .INIT_53(256'hB9B3ACA59E979089827C756E676059524C453E373029221C150E0700F9F2EBE5),
    .INIT_54(256'hACA9A6A3A09D9A9794918E8B8885827F7C7A7774716E6B6865625F5C59565350),
    .INIT_55(256'h0B080502FFFCF9F6F3F0EEEBE8E5E2DFDCD9D6D3D0CDCAC7C4C1BEBBB8B5B2AF),
    .INIT_56(256'h1D1A1714110E0B080502FFFCF9F6F3F0EDEAE7E4E1DEDAD7D4D1CECBC8C5C2BF),
    .INIT_57(256'h7F7C7976736F6C696663605D5A5754514E4B4845423F3C393633302D2A262320),
    .INIT_58(256'hD0CCC7C2BDB8B4AFAAA5A09C97928D89847F7A75716C67625E59544F4A46413C),
    .INIT_59(256'h6965605B56514D48433E3935302B26221D18130E0A0500FBF7F2EDE8E3DFDAD5),
    .INIT_5A(256'h15120F0C09060401FEFBF8F5F2EFECE9E6E3E1DEDBD8D5D2CFCCC9C6C3C0BDBB),
    .INIT_5B(256'h72706D6A6764615E5B5855524F4C4A4744413E3B3835322F2C292724211E1B18),
    .INIT_5C(256'h44403B37322E2A25211C18130F0B0602FDF9F4F0ECE7E3DEDAD6D1CDC8C4BFBB),
    .INIT_5D(256'hD2CDC9C4C0BCB7B3AEAAA5A19D98948F8B86827E7975706C67635F5A56514D49),
    .INIT_5E(256'h34302C2925211E1A16120F0B070400FCF9F5F1EEEAE6E3DFDBD7D4D0CCC9C5C1),
    .INIT_5F(256'hAAA6A29F9B9794908C8885817D7A76726F6B6764605C5955514D4A46423F3B37),
    .INIT_60(256'h1C17120C0702FDF8F3EEE8E3DED9D4CFC9C4BFBAB5B0ABA5A09B96918C86817C),
    .INIT_61(256'hC1BCB7B1ACA7A29D98938D88837E79746E69645F5A55504A45403B36312B2621),
    .INIT_62(256'h2A27231F1B1814100D090501FEFAF6F2EFEBE7E3E0DCD8D5D1CDC9C6C2BEBAB7),
    .INIT_63(256'hA29E9B97938F8C8884807D7975716E6A66625F5B5754504C4845413D3936322E),
    .INIT_64(256'h66625F5C5855524F4B4845413E3B3834312E2A2724211D1A1713100D0A060300),
    .INIT_65(256'hCFCBC8C5C2BEBBB8B4B1AEABA7A4A19D9A9794908D8A8683807D7976736F6C69),
    .INIT_66(256'h44403C3834302C2824201C1814100C080400FCF8F3EFEBE7E3DFDBD7D3CFCBC7),
    .INIT_67(256'hC5C1BDB9B5B1ADA9A5A19D9995918D8985817D7974706C6864605C5854504C48),
    .INIT_68(256'h0F0C080501FEFAF7F3F0ECE9E5E2DEDBD7D4D0CDC9C6C2BFBBB8B4B1ADAAA6A3),
    .INIT_69(256'h7F7B7874716D6A66635F5C5855514E4A4743403C3935322E2B2824211D1A1613),
    .INIT_6A(256'hD4CEC9C4BEB9B3AEA9A39E99938E88837E78736D68635D58534D48423D38322D),
    .INIT_6B(256'h807B75706A65605A554F4A453F3A352F2A241F1A140F0A04FFF9F4EFE9E4DED9),
    .INIT_6C(256'h8D88837E79746E69645F5A55504B46413C36312C27221D18130E0903FEF9F4EF),
    .INIT_6D(256'h302B26211C17110C0702FDF8F3EEE9E4DFD9D4CFCAC5C0BBB6B1ACA7A19C9792),
    .INIT_6E(256'h5F5A56514C47423D38332F2A25201B16110C0803FEF9F4EFEAE5E1DCD7D2CDC8),
    .INIT_6F(256'hFBF6F1EDE8E3DED9D4CFCAC6C1BCB7B2ADA8A39F9A95908B86817D78736E6964),
    .INIT_70(256'h706B66615C57524D49443F3A35302B26211C18130E0904FFFAF5F0ECE7E2DDD8),
    .INIT_71(256'h0C0702FEF9F4EFEAE5E0DBD6D1CDC8C3BEB9B4AFAAA5A19C97928D88837E7975),
    .INIT_72(256'h2A2928272624232221201E1D1C1B1A18171615141211100F0E0C0B0A09080605),
    .INIT_73(256'h51504E4D4C4B4A48474645444241403F3E3C3B3A39383635343332302F2E2D2C),
    .INIT_74(256'h76726F6B6864615E5A5753504C4945423E3B3734302D2926221F1B1814110D0A),
    .INIT_75(256'hE5E2DEDBD7D4D0CDCAC6C3BFBCB8B5B1AEAAA7A3A09C9995928E8B8784807D79),
    .INIT_76(256'hA29E9A96928F8B87837F7C7874706C6965615D5A56524E4A47433F3B3734302C),
    .INIT_77(256'h1B1713100C080400FDF9F5F1EDEAE6E2DEDAD7D3CFCBC7C4C0BCB8B5B1ADA9A5),
    .INIT_78(256'hCDC8C2BDB8B2ADA7A29D97928D87827C77726C67615C57514C46413C36312B26),
    .INIT_79(256'h7A746F6A645F59544F49443F39342E29241E19130E0903FEF8F3EEE8E3DDD8D3),
    .INIT_7A(256'h4A4743403D3A3734302D2A2724201D1A1714100D0A070401FDFAF7F4F1EDEAE7),
    .INIT_7B(256'hB0ADA9A6A3A09D999693908D8A8683807D7A7673706D6A6663605D5A5753504D),
    .INIT_7C(256'h5A57534F4C4844413D3A36322F2B2724201C1915120E0A0703FFFCF8F5F1EDEA),
    .INIT_7D(256'hCECBC7C3C0BCB9B5B1AEAAA6A39F9B9894918D8986827E7B7774706C6965615E),
    .INIT_7E(256'h5F5C5855524F4C4946423F3C3936332F2C292623201D191613100D0A060300FD),
    .INIT_7F(256'hC4C1BDBAB7B4B1AEAAA7A4A19E9B9894918E8B8885817E7B7875726F6B686562),
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
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d5" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "86016" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "20" *) 
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
    .INIT_01(256'h0101010101010101010101000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000001F1F1F1F1F1F1F1F),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h00000000000000000000000000000000000000000000000000000000001F1F1F),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000001F1F1F1F1F1F1F1F),
    .INIT_07(256'h0101010101010101000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0100000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h000000000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F),
    .INIT_11(256'h0101010000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0101010100000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h00000000000000000000000000000000000000000000000000001F1F1F1F1F1F),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0101010101010101010100000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h00000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0101010101010101010101010101000000000000000000000000000000000000),
    .INIT_24(256'h00000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0101010101010101000000000000000000000000000000000000000000000000),
    .INIT_28(256'h00000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h00000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h00000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0101010000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_39(256'h0101010101010101010100000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000001F1F1F1F1F),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000001F1F1F1F1F1F1F1F),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0101010101010101010101010100000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_4B(256'h0101000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h000000000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h00000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0101010101010101010101010101010101010101010101010101010100000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0101010100000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0101010101010101010101010101010101010101010101000000000000000000),
    .INIT_5A(256'h00000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0101010101010000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_62(256'h0000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h00000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0101010101010101010101010101010101010101010101010000000000000000),
    .INIT_6C(256'h000000000000000000000000000000000000000000000000000000001F1F1F1F),
    .INIT_6D(256'h0101010101010101010100000000000000000000000000000000000000000000),
    .INIT_6E(256'h00000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h00000000000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F),
    .INIT_71(256'h0101010000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0101010101010101000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0101010101010101010101010101010101010101010101000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000001F1F1F1F1F1F1F1F),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h000000000000000000000000000000000000000000000000001F1F1F1F1F1F1F),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h000000000000000000000000000000000000000000000000000000000000001F),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({\NLW_genStages[5].genPE[0].Pf_reg[ptr]_rep_bsel_2_DOUTADOUT_UNCONNECTED [31:5],\genStages[6].genPE[0].blkThresh.Thresh_reg [20:16]}),
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
  (* RTL_RAM_BITS = "172032" *) 
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
    .INIT_00(256'hA876543210FEDBA9876543210EDCBA987654310FEDCBA987643210FEDCBA9765),
    .INIT_01(256'hFEDCB9876543210FECBA987654321FEDCBA987654210FEDCBA987543210FEDCB),
    .INIT_02(256'h6C28D39F5B16C28E4A05B17D39F4A06C28E39F5B17C28E4A06B17D39F5A06C28),
    .INIT_03(256'hE4A06C17D39F5B06C28E49F5B17D38E4A06C27D39F5B16C28E4AF5B17D39E4A0),
    .INIT_04(256'hC3A07E5C3A18F6D4A18F6D4B2907E4B2907E5C3A18E5C3A18F6D4B29F6D4B290),
    .INIT_05(256'h17E5C3A18F6D4B18F6D4B2907E5B2907E5C3A18F6C3A18F6D4B2906D4B2907E5),
    .INIT_06(256'h631EC9641FC9742FCA752FDA8520DB8530EB8631EB9641EC9741FCA742FDA752),
    .INIT_07(256'hCA752FDA8520DB8530EB8631EB9641EC9741FCA742FDA7520DA8530DB8630EB9),
    .INIT_08(256'h6AF37B048C159E26AF37C048D159E26BF37C049D15AE26BF38C049D16AE27BF3),
    .INIT_09(256'h48D15AE26BF38C049D15AE27BF38C059D16AE27BF48C059D26AE37BF48C159D2),
    .INIT_0A(256'hAABCDDEFF01123345667889AABCCDEFF01123345567789AABCCDEEF001233455),
    .INIT_0B(256'hDEF001223445667899ABBCDDEFF01223445667889ABBCDDEFF01123445667889),
    .INIT_0C(256'h8BD02479BE0357ACE1358ADF1468BD02479BE0257ACE1358ADF1468BDF2479BE),
    .INIT_0D(256'h1368ADF1469BD02479BE0357ACE1368ADF1468BD02479BE0357ACE1358ADF146),
    .INIT_0E(256'h8F7E6D5C4B3A291807F6E5D4C3B2A1908F7E6D5C4B3A291807F6D5C4B3A29180),
    .INIT_0F(256'h8F7E6D5C4B3A291807F6E5D4C3B2A1908F7E6D5C4B3A291807F6E5D4C3B2A190),
    .INIT_10(256'hF5A06C28D39F5B06C28E49F5B17C28E4AF5B17D28E4A05B17D38E4A06B17D39E),
    .INIT_11(256'h9F5B17C28E4AF5B17D28E4A05B17D38E4A06B17D39E4A06C17D39F4A06C27D39),
    .INIT_12(256'hC048CF37BF37AE26AE259D159D048C048BF37BF36AE26AE159D159C048C047BF),
    .INIT_13(256'h59D159C048C047BF37BF26AE26AD159D158C048C037BF37BE26AE269D159D148),
    .INIT_14(256'hD047AE158BF259CF36AD047AE148BF259CF369D037AE148BE258CF369D037AD1),
    .INIT_15(256'h69C037AD147BE158CF269C036AD147BE158BF269C036AD047BE158BF259C036A),
    .INIT_16(256'h6789ACDEF01345678ABCDEF12345689ABCDF012356789ACDEF01345678ABCDEF),
    .INIT_17(256'hBCDEF12345689ABCDF012346789ABDEF01345678ABCDEF12345689ABCDF01234),
    .INIT_18(256'h69BE147AD0358BE147ADF258BE147ACF258BE1469CF258BE0369CF258BD0369C),
    .INIT_19(256'hCF258BE1479CF258BE1369CF258BD0369CF258AD0369CF247AD0369CE147AD03),
    .INIT_1A(256'h3EA50B62D83FA50B72D84FA50C72D94FA51C72E94FA61C73E94FB61C83E950B6),
    .INIT_1B(256'h50B62D83FA50B72D84FA50C72D94FA51C72E94FB61C73E940B61C83E950B61D8),
    .INIT_1C(256'h60A3D71A4E71B4E81B5F82C5F92C6F93D60A3D70A4E71B4E81B5E82C5F92C6F9),
    .INIT_1D(256'hA4D71A4E81B5E82B5F82C6F93C6093D60A4D71A4E71B4E82B5F82C5F93C6093D),
    .INIT_1E(256'hF0235689BCEF134679ACDF0235689BDE0134679ACDF024578ABDE0134679BCEF),
    .INIT_1F(256'hDE0134679ACDF023578ABDE0134679ACEF124578ABDE0135689BCEF124578ACD),
    .INIT_20(256'h2B3C5E7F81A2B4D5E7091A3C4D6F7092B3C5E6F8192B4C5E7081A3B4D6E7092A),
    .INIT_21(256'h1A2B4D5E7081A3C4D6F7092A3C5E6F8192B4C5E7081A3B4D6E7091A3C5D6F809),
    .INIT_22(256'hE7092B4D6F81A3C5E7092B4D6F81A3C5E7092B3C5E7092B4D6F81A3C5E7092B4),
    .INIT_23(256'hF81A3C5E7092B4D6F7092B4D6F81A3C5E7092B4D6F81A3C5E7092B4D6F81A3C5),
    .INIT_24(256'h7BF36AE259D148C037BF26AE159C048BF37AE269D158C047BF36AE159D048CF3),
    .INIT_25(256'h8CF37BE26AD159C048BF37AE269D148C037BF26AE159D048CF37BE26AD158C04),
    .INIT_26(256'h258BF258BE258BE158BE148BE147BE147AE147AD147AD047AD037AD036AD0369),
    .INIT_27(256'h7AE147AD147AD047AD037AD036AD0369D0369C0369CF369CF269CF259CF258CF),
    .INIT_28(256'h86431FDCA875320ECB976421FDBA86531FECA975420EDB986421FDCA875310EC),
    .INIT_29(256'h5310ECB975420FDBA86431FECA975320EDB976421FDCA865310ECA975420FDB9),
    .INIT_2A(256'hEB8530DA752FCA741EC9631EB8530DA852FCA741FC9631EB8530DA852FCA741F),
    .INIT_2B(256'hFDA742FC9641EB9630DB8520DA742FC9741EB9630EB8520DA752FC9741EC9630),
    .INIT_2C(256'h3FA62D940C73FA62D950C83FB62D950C83FB62E951C83FB62E951C84FB72E951),
    .INIT_2D(256'h951C84FB72EA51D840B72EA51D840B73EA61D840B73EA61D940C73EA61D940C7),
    .INIT_2E(256'hB4E81B4E81B5E81B5E82B5E82B5E82B5F82B5F82B5F82C5F82C5F82C5F92C5F9),
    .INIT_2F(256'h3D70A3D70A3D70A4D70A4D70A4D71A4D71A4E71A4E71A4E71B4E71B4E71B4E81),
    .INIT_30(256'hEF1245689BCDF0234679ABDE0134578ABCEF1235689ACDF0134678ABDE012457),
    .INIT_31(256'h4578ABCEF1235689BCDF0234679ABDE01245789BCEF0235679ACDF0134678ABD),
    .INIT_32(256'hA98654310FECBA87653210EDCA98754310FECBA97653210EDCB98754320FEDBA),
    .INIT_33(256'hCB98764320FEDBA98654210FDCB98764321FEDBA98654310FDCBA8765321FEDC),
    .INIT_34(256'hC28E4A06C28E49F5B17D39F5B17D39F5B17D39F5A06C28E4A06C28E4A06C28E4),
    .INIT_35(256'hE4A06C28E4A06C28E4A06C28D39F5B17D39F5B17D39F5B17D38E4A06C28E4A06),
    .INIT_36(256'h012345678ABCDEF012345679ABCDEF012345789ABCDEF012356789ABCDEF0124),
    .INIT_37(256'hBCDEF013456789ABCDEF123456789ABCDF0123456789ABCEF0123456789ACDEF),
    .INIT_38(256'h4F94E83D82D71C61B60A5FA4E93E83D72C71C60B50A4F94E93D82D72C61B60A5),
    .INIT_39(256'h94E93E82D72C61B60B5FA4F94E83D82C71C61B50A5FA4E93E82D72C71B60B50A),
    .INIT_3A(256'h28F6C3A07D4B18E5C2906D3A17E4B28F6C3907D4A18E5B29F6D3A07E4B18F5C3),
    .INIT_3B(256'hB18E5C2906D3A17E4B28F6C3907D4A18E5B29F6D3A07E4B18F5C3906D4A17E5B),
    .INIT_3C(256'h876543210FEDCBA9876543210FEDCBA9876543210FEDCBA9876543210FEDCBA9),
    .INIT_3D(256'h876543210FEDCBA9876543210FEDCBA9876543210FEDCBA9876543210FEDCBA9),
    .INIT_3E(256'hBCDE012346789BCDEF12345789ACDEF02345789ABDEF02345689ABDEF0134567),
    .INIT_3F(256'hDEF01345689ABCEF01345679ABCEF01245679ABCDF01235678ABCDE012356789),
    .INIT_40(256'h7654320FEDCBA987653210FEDCBA986543210FEDCA9876543210FDCBA9876543),
    .INIT_41(256'hCBA987654320FEDCBA987653210FEDCBA976543210FEDCA9876543210FDCBA98),
    .INIT_42(256'h4A06B17D39F5B17D39E4A06C28E4A06C17D39F5B17D39F4A06C28E4A06C27D39),
    .INIT_43(256'h8E4A06C28E49F5B17D39F5B17C28E4A06C28E4AF5B17D39F5B17D38E4A06C28E),
    .INIT_44(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_45(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_46(256'h6D3906D3906C3906C39F6C39F6C29F6C29F5C29F5C28F5C28F5B28F5B28E5B28),
    .INIT_47(256'hE5B28E5B18E5B18E4B18E4B17E4B17E4A17E4A17D4A07D4A07D3A07D3A06D3A0),
    .INIT_48(256'hA730C952EB740D962FB841DA63FC851EA730C952EB740D962FB841DA63FC851E),
    .INIT_49(256'hA730C952EB740D962FB841DA63FC851EA730C952EB740D962FB841DA63FC851E),
    .INIT_4A(256'hF26AE159D048CF37BE26AD159C048BF37AE269D158C037BF26AE159D048CF37B),
    .INIT_4B(256'hF37AE269D158C047BF36AE159D048CF37BE26AD159C048BF37AE269D158C047B),
    .INIT_4C(256'h0C951D951D951D951DA62EA62EA62EA62EA73FB73FB73FB73FB840C840C840C8),
    .INIT_4D(256'hD951D951D951D951EA62EA62EA62EA62EB73FB73FB73FB73FC840C840C840C84),
    .INIT_4E(256'h111111111000000000000000FFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEDDDDDDDDD),
    .INIT_4F(256'h5555555555554444444444444443333333333333332222222222222222111111),
    .INIT_50(256'h07E4B28F5C3907D4B18F5C3907D4B18F5C3907D4B18F5C2906D4A18E5C2906D4),
    .INIT_51(256'h6D3A17E5B29F6D3A17E5B29F6D3A17E5B28F6C3A07E4B28F6C3A07E4B28F6C3A),
    .INIT_52(256'h89ACDF0234679ACDE0134678ABDE0124578ABCEF1245789BCEF1235689BCDF02),
    .INIT_53(256'hCDF0235679ACDF0134679ACDE0134678ABDE0124578ABCEF1245689BCEF02356),
    .INIT_54(256'h036AD037AD147AE148BE258BF259CF269C0369D037AD047AE147BE158BE258CF),
    .INIT_55(256'hD147AE148BE158BF258CF269CF369D036AD047AE147BE158BE258CF259CF369C),
    .INIT_56(256'h2D83D83E94F94FA50A50B61B61C72C72D83D83E94E94FA50A50B61B61C72C72D),
    .INIT_57(256'hD72D83E83E94F94FA50A50B61B61C72C72D83E83E94F94FA50A50B61B61C72C7),
    .INIT_58(256'hB72EA62E951D951C840C84FB73FB62EA62E951D950C840C83FB73FA62EA62D95),
    .INIT_59(256'h40C840C73FB73EA62EA61D951D840C840B73FB73EA62EA51D951D840C84FB73F),
    .INIT_5A(256'h61B60A5FA4F94E93D82D72C71C60B50A5FA4F93E83D82D72C61B60B50A5FA4E9),
    .INIT_5B(256'h93E83D82D72C61B60B50A5F94E93E83D82C71C61B60B5FA4F94E93E82D72C71C),
    .INIT_5C(256'h4E82C6F93D71A4E82C5F93D70A4E82C5F93D70A4E82B5F93D70A4E82B5F93D60),
    .INIT_5D(256'hF82C60A3D71B5E82C6093D71B5E82C6093D71B4E82C6F93D71B4E82C6F93D71A),
    .INIT_5E(256'h1919191919191919191919191919191919191919191919191919191919191919),
    .INIT_5F(256'h1919191919191919191919191919191919191919191919191919191919191919),
    .INIT_60(256'hEA62FB73FC840C951D962EA63FB730C840D951DA62EA73FB740C841D951EA62E),
    .INIT_61(256'h1D952EA62FB73FC840C951D962EA73FB740C841D951EA62EB73FB840C851D952),
    .INIT_62(256'hDF13578ACE023579BDE024689BDF13468ACEF13579BCE024679BDF12468ACDF1),
    .INIT_63(256'h8ACDF13578ACE023579BDE024689BDF13468ACEF13579ACE024679BDF12468AC),
    .INIT_64(256'hFB61D84FA61C83FA51C73EA50C72E950B72D94FB62D84FA61D83FA51C83EA50C),
    .INIT_65(256'h83EA50C73E950B72D940B62D84FB61D83FA61C83EA51C73E950C72E940B62D94),
    .INIT_66(256'hB73FB73FB73FB73FB730C840C840C840C840C840C840D951D951D951D951D951),
    .INIT_67(256'h840C840C851D951D951D951D951D951D952EA62EA62EA62EA62EA62EA63FB73F),
    .INIT_68(256'h5689BCEF124578ABDF0235689BCEF124578ABDE0235689BCEF124578ABDE0134),
    .INIT_69(256'h35689BCEF134679ACDF0235689BCEF124679ACDF0235689BCEF124578ACDF023),
    .INIT_6A(256'hFEDCCBA988765433210FFEDCBBA987765433210FFEDCBBA987765432210FEEDC),
    .INIT_6B(256'h2110FEDDCBA9987655432110FEDDCBA9987654432100FEDCCBA9887654432100),
    .INIT_6C(256'hD159D048C048CF37BF37BF26AE26AE259D159D148C048C047BF37BF37AE26AE2),
    .INIT_6D(256'h48C048C037BF37BF26AE26AE259D159D158C048C047BF37BF37AE26AE26AD159),
    .INIT_6E(256'hEEFFF000111122233344445556667777888999AAABBBBCCCDDDEEEEFFF000111),
    .INIT_6F(256'hBBBCCCDDDDEEEFFF000011122233334445556667777888999AAAABBBCCCDDDDE),
    .INIT_70(256'hDB96420DB97420EC97530ECA7531ECA8531FDA8641FDB8642FDB96420EB97520),
    .INIT_71(256'hCA8631FDA8642FDB96420DB97420EB97530ECA7531ECA8531FCA8631FDB8642F),
    .INIT_72(256'hC29F6C29F6C29F5C29F5C29F5C29F5C29F5C29F5C29F5C29F5C29F5C29F5C29F),
    .INIT_73(256'h39F6C39F6C39F6C29F6C29F6C29F6C29F6C29F6C29F6C29F6C29F6C29F6C29F6),
    .INIT_74(256'h7ACE02468ADF13579BD02468ACE03579BDF1368ACE02479BDF1357ACE02468AD),
    .INIT_75(256'h02479BDF1357ACE02468ADF13579BD02468ACE03579BDF1368ACE02479BDF135),
    .INIT_76(256'h3D83D83E83E83E93E93E94E94E94F94F94FA4FA4FA5FA5FA50A50A50B50B50B6),
    .INIT_77(256'h50A50B50B50B60B60B61B61B61C61C61C71C71C71C72C72C72D72D72D82D82D8),
    .INIT_78(256'h8631FCA7520DB8631FCA7520DB8641FCA7520DB8641FCA7520DB8641FCA7520D),
    .INIT_79(256'h631EC97520DB8631ECA7520DB8631ECA7520DB8631ECA7520DB8631FCA7520DB),
    .INIT_7A(256'hC4D5D6E6F7F80819192A2B3B4C4D5D6E6F7F808191A2A3B3C4C4D5D6E6F7F808),
    .INIT_7B(256'h70809192A2A3B3C4C5D5E6E7F70809192A2B3B4C4D5D5E6E7F70809192A2B3B4),
    .INIT_7C(256'h43322100FFEEDDCCBBA9988776655433221100FFEEDCCBBAA998877655443322),
    .INIT_7D(256'h6655443321100FFEEDDCBBAA9988776654433221100FFEDDCCBBAA9987766554),
    .INIT_7E(256'hD952EA62EA63FB73FB740C840C851D951D962EA62EA73FB73FB840C840C951D9),
    .INIT_7F(256'h51D962EA62EA73FB73FB840C840C951D951DA62EA62EB73FB73FC840C841D951),
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
  LUT2 #(
    .INIT(4'h2)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_3 
       (.I0(\genStages[6].genPE[0].blkThresh.Thresh_reg [20]),
        .I1(\genStages[6].genPE[0].P_reg[val] [20]),
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
  LUT2 #(
    .INIT(4'h9)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_6 
       (.I0(\genStages[6].genPE[0].P_reg[val] [20]),
        .I1(\genStages[6].genPE[0].blkThresh.Thresh_reg [20]),
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
  (* RTL_RAM_BITS = "172032" *) 
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
    .INIT_00(256'hCCCCCCCCCCBBBBBBBBBBBBBBBAAAAAAAAAAAAAA9999999999999998888888888),
    .INIT_01(256'h000000000000000FFFFFFFFFFFFFFEEEEEEEEEEEEEEEDDDDDDDDDDDDDDDCCCCC),
    .INIT_02(256'h2918F7E5D4C3A2908F7E5D4B3A1908F6E5C4B2A1907F6D5C4B2A1807E6D5C3B2),
    .INIT_03(256'hA2918F7E5D4B3A2908F6E5C4B3A1907F6E5C4B2A1807F6D5C3B291807E6D4C3B),
    .INIT_04(256'h76431FECB9864310EDB9865320FDBA875420FDCA975421FECA976431FECB9865),
    .INIT_05(256'hCA875421FDCA976421FECB9864310EDB9865320EDBA875320FDCA975421FECA9),
    .INIT_06(256'hC28D39F5B06C28E39F5B16C28E4AF5B17D28E4A05B17D38E4A06B17D39E4A06C),
    .INIT_07(256'h6C28E39F5B17C28E4AF5B17D28E4A05B17D38E4A06B17D39F4A06C27D39F5A06),
    .INIT_08(256'h01245689ABDEF02345789BCDE01235678ABCEF01345689ABDEF12346789BCDE0),
    .INIT_09(256'hF01345689ABDEF12346789BCDE01245679ABCEF01345789ACDEF1234678ABCDF),
    .INIT_0A(256'h0000000001111111111111111111111122222222222222222222222333333333),
    .INIT_0B(256'hDDDEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFF00000000000000),
    .INIT_0C(256'h5433210FEDDCBA987765432110FEDCCBA987665432100FEDCBAA98765443210F),
    .INIT_0D(256'hCBA987665432110FEDCBBA98765543210FFEDCBAA98765443210FEEDCBA98876),
    .INIT_0E(256'hA1908F7E6D5C4B3A2908F7E6D5C4B3A2908F7E6D5C4B3A2918F7E6D5C4B3A291),
    .INIT_0F(256'hC3B2A1908F7E6D5C4B2A1908F7E6D5C4B2A1908F7E6D5C4B3A1908F7E6D5C4B3),
    .INIT_10(256'h92A3B3C4C5D5E6F7F808191A2B3B4C4D5D6E7F708091A2A3B3C4C5D6E6F7F808),
    .INIT_11(256'h2A3B4C4D5D6E6F70809192A3B3C4C5D5E6F7F808191A2B3B4C4D5D6E7F708091),
    .INIT_12(256'hBDEF01345689ABDEF02345789ACDEF12345789ACDEF12346789BCDE012356789),
    .INIT_13(256'hCDE01235678ABCDE01235678ABCDF01245679ABCEF01245679ABCEF01345689A),
    .INIT_14(256'h38C048D159D26AE27BF38C048D159D26AE27BF38C048D159D26AE27BF38C048D),
    .INIT_15(256'h6AE37BF38C048D159D26AE37BF38C048D159D26AE37BF38C048D159D26AE37BF),
    .INIT_16(256'h741EB852FDA741EB852FC9641EB852FC9630EB852FC9630DA752FC9630DA741E),
    .INIT_17(256'h2FC9641EB852FC9630EB852FC9630DA752FC9630DA741EC9630DA741EB8630DA),
    .INIT_18(256'h1EB8630DA852FC9741EB8630DA852FC9741EB9630DA852FCA741EB9630DB852F),
    .INIT_19(256'h520DA742FC9631EB8530DA742FC9641EB8530DA752FC9641EB8630DA752FC974),
    .INIT_1A(256'h4210FDCB98754320FECBA8765321FEDBA98654210EDCB98754310FECBA876532),
    .INIT_1B(256'h764320FECBA9765321FEDCA98654210FDCB98754320FECBA9765321FEDCA9865),
    .INIT_1C(256'hAF38C16AF38D16AF48D16BF48D26BF49D27B049E27B059E27C059E37C05AE37C),
    .INIT_1D(256'h38C16AF38D16AF48D16BF48D26B049D27B049E27B059E27C059E37C05AE38C15),
    .INIT_1E(256'hB28E4A06C28E5B17D39F5B28E4A06C28F5B17D39F5B28E4A06C28F5B17D39F5B),
    .INIT_1F(256'h5B28E4A06C28E5B17D39F5B28E4A06C28E5B17D39F5B28E4A06C28E5B17D39F5),
    .INIT_20(256'h30EB9641FDA8530EB9742FDA8530EC9742FDA8531EC9742FDB8631EC97420DB8),
    .INIT_21(256'h0DB8631ECA7520DB8631FCA7520DB8641FCA7520EB9641FCA7530EB9641FCA85),
    .INIT_22(256'h420DB8631ECA7520DB9641FCA7530EB9642FDA8530EC9742FDA8631EC97520DB),
    .INIT_23(256'h0EC9742FDB8631EC97520DB8631FCA7520EB9641FCA8530EB9742FDA8531EC97),
    .INIT_24(256'h2EA73FB840C951DA62EA73FB840C951D962EA73FB840C951D962EA73FB840C85),
    .INIT_25(256'h3FB840C951DA62EB73FB840C951DA62EB73FB840C951DA62EA73FB840C951DA6),
    .INIT_26(256'hEDCBAA987665432210FEEDCBAA987665432210FEEDCBAA987665432210FEEDCB),
    .INIT_27(256'h10FFEDCBBA987765433210FFEDCBBA987765433210FEEDCBAA987665432210FE),
    .INIT_28(256'hB5F93C60A4E82C6F93D71B5F82C60A4E81B5F93D71B4E82C60A4D71B5F93D70A),
    .INIT_29(256'h2C6093D71B5F92C60A4E82B5F93D71B5E82C60A4E71B5F93D71A4E82C60A3D71),
    .INIT_2A(256'h02468ABDF13468ACEF13579ACE024579BDE024689BDF13468ACEF13578ACE023),
    .INIT_2B(256'hBDF13568ACE013579BCE024679BDF02468ABDF13568ACE013579ACE024579BDF),
    .INIT_2C(256'hBD0368BE1369BE1469CF1479CF247ADF257AD0258BD0358BE0369BE1369CE147),
    .INIT_2D(256'hCF247ACF257AD0258BD0358BE0369BE1369CE1479CF147ACF257ADF258AD0358),
    .INIT_2E(256'h42FDB8631FCA7530EB9742FDB8631FCA7530EB9742FDB8631FCA7530EB9742FD),
    .INIT_2F(256'hEB9742FDB8631FCA7530EB9742FDB8631FCA7530EB9742FDB8631FCA7530EB97),
    .INIT_30(256'hF269CF258BE148BE147AD036AD0369CF258BF258BE147AD147AD0369CF369CF2),
    .INIT_31(256'hAD0369CF269CF258BE148BE147AD036AD0369CF258BF258BE147AD147AD0369C),
    .INIT_32(256'hC5E7092B4C5E7092B4D6F8092B4D6F81A3B4D6F81A3C5E7F81A3C5E7092A3C5E),
    .INIT_33(256'h1A3C5E7092A3C5E7092B4D6E7092B4D6F8192B4D6F81A3C5D6F81A3C5E7081A3),
    .INIT_34(256'hD7093C6F82B4E70A3D6F92B5E81A4D6093C5F81B4E70A3C6F92B5E71A4D6092C),
    .INIT_35(256'h5F82B4E70A3D6F92B5E81A4D6092C5F81B4D70A3C6F82B5E71A3D6092C5E81B4),
    .INIT_36(256'h9BDF13579BDF1358ACE02468ACE02479BDF13579BDF1368ACE02468ACE02579B),
    .INIT_37(256'h468ACF13579BDF13579BE02468ACE02468BDF13579BDF1357ACE02468ACE0246),
    .INIT_38(256'hB4E81B5E82B5F82C5F92C5F92C6F93C6093D60A3D70A3D70A4D71A4E71B4E81B),
    .INIT_39(256'h1B4E81B5E82B5F82C5F82C5F92C6F93C6093D60A3D60A3D70A4D71A4E71B4E81),
    .INIT_3A(256'hB4D70A3D6F92C5E81B4E70A3D6F92C5E81B4E70A3D6F92C5E81B4E70A3D6F92C),
    .INIT_3B(256'h0A3C6F92C5E81B4D70A3C6F92C5E81B4D70A3C6F92C5E81B4D70A3D6F92C5E81),
    .INIT_3C(256'h9BDF13579ACE02468ACE024689BDF13579BDF13578ACE02468ACE024679BDF13),
    .INIT_3D(256'hDF13579BDE02468ACE02468ACDF13579BDF13579BCE02468ACE02468ABDF1357),
    .INIT_3E(256'h49E39E38D27C16B05A05AF49E38D27C27C16B05AF49E49E38D27C16B06B05AF4),
    .INIT_3F(256'hF49F49E38D27C16B16B05AF49E38D38D27C16B05AF5AF49E38D27C17C16B05AF),
    .INIT_40(256'hBF37BF36AE26AE26AE26AE159D159D159D159C048C048C048C047BF37BF37BF3),
    .INIT_41(256'hF37BF37BF37BE26AE26AE26AE269D159D159D159D148C048C048C048CF37BF37),
    .INIT_42(256'h77888999AAABBCCCDDDEEFFF000112223334445566677788999AAABBCCCDDDEE),
    .INIT_43(256'hFF001112223334455566677888999AABBBCCCDDDEEFFF0001122233344555666),
    .INIT_44(256'hDDEEFF00112233445566778899AABBCCDDEEFF00112233445566778899AABBCC),
    .INIT_45(256'hDDEEFF00112233445566778899AABBCCDDEEFF00112233445566778899AABBCC),
    .INIT_46(256'h1A4D7093C6F82B5E71A3D6092C5F81B4E70A3D6F92C5E81B4D70A3C6F92B5E81),
    .INIT_47(256'h71A4D6093C5F82B4E71A3D6092C5F81B4E70A3D6F92C5E81B4D70A3C6F92B5E8),
    .INIT_48(256'h47ADF258AD0368BE1369CF147ACF258AD0368BE1369CF147ACF258AD0358BE13),
    .INIT_49(256'h258BD0368BE1469CF147ADF258AD0368BE1469CF147ADF258AD0368BE1369CF1),
    .INIT_4A(256'h8F5B18E4A17D3906C29F5B28E4B17D3A06C39F5C28E5B17D4A06D39F6C28E5B1),
    .INIT_4B(256'h906C29F5B28E4B17D3A06C39F5C28E4B17D4A06D39F6C28E5B17E4A07D3906C2),
    .INIT_4C(256'hE4B29F6D4A18F5C3A07E5B2906D4B18F6C3A17E5C2907D4B28F6D4A18F5C3A07),
    .INIT_4D(256'hD4B28F6D3A18E5C3907E4B29F6D4A18F5C3A07E5B2906D4B18F6D3A18E5C3907),
    .INIT_4E(256'hCCCCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_4F(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_50(256'h840D962EB740D952EB730C952EA730C851EA73FC851DA63FC841DA62FB841D96),
    .INIT_51(256'hD962FB740D952EB740C952EA730C951EA73FC851EA63FC841DA63FB841D962FB),
    .INIT_52(256'hF81A3C6F81A3C5E70A3C5E7092B4E7092B4D6F81B4D6F81A3C5F81A3C5E7093C),
    .INIT_53(256'h92B5E7092B4D6F92B4D6F81A3D6F81A3C5E71A3C5E7092B4E7092B4D6F82B4D6),
    .INIT_54(256'h5D5D5E6E6E7F7F708080919192A2A2B3B3C4C4C5D5D5E6E6E7F7F70808091919),
    .INIT_55(256'h708080919192A2A2B3B3B4C4C4D5D5E6E6E7F7F708080919192A2A2B3B3B4C4C),
    .INIT_56(256'hA191808F7F6E6D5D5C4C3B3A2A191808F7F6E6D5D4C4B3B3A2A191808F7F6E6D),
    .INIT_57(256'hE6E5D5C4C3B3A2A19190807F7E6E5D5C4C3B3A2A191808F7F7E6E5D5C4C3B3A2),
    .INIT_58(256'hF93C60A3D71A4E81B5F82C5F93C60A3D71A4E81B5F82C6F93C60A3D71A4E81B5),
    .INIT_59(256'h0A3D71A4E71B5E82C5F93C60A3D71A4E81B5E82C5F93C60A3D71A4E81B5E82C5),
    .INIT_5A(256'h4D5E7F8092A3C4D6E7081A2B4C5E6F8091A3B4D5E7F8192B3C5D6F7091A2B4C5),
    .INIT_5B(256'hA3B4D5E7F8192B3C5D6F7081A2B4C5E6F8092A3C4D6E7F8192B3C5D6F7091A3B),
    .INIT_5C(256'hB741DA630C962FB851EA740DA63FC952EB841EA730D962FC852EB741DA630C96),
    .INIT_5D(256'h30D963FC852EB741DA730C962FB851EB740DA63FC952EB841EA730D962FC852E),
    .INIT_5E(256'h1368BD0257ACF1469BE0358ADF2479CE1368BD0257ACF1469BE0358ADF2479CE),
    .INIT_5F(256'h1368BD0257ACF1469BE0358ADF2479CE1368BD0257ACF1469BE0358ADF2479CE),
    .INIT_60(256'hB2906D4B18F6D3A18E5C3907E4B2906D4B18F6C3A17E5C2907E4B29F6D4A18F5),
    .INIT_61(256'hB18F6C3A17E5C2907E4B29F6D4A18F5C3A17E5C2907D4B28F6D3A18F5C3A07E5),
    .INIT_62(256'hDF2468ACE03579BDF1368ACE02469BDF13579CE02468ADF13579BD02468ACE03),
    .INIT_63(256'h68ACE13579BDF2468ACE02579BDF1358ACE02468BDF13579CE02468ACF13579B),
    .INIT_64(256'hE4A05B16C28D39E4A05B16C28D39E4A05B16C27D39E4AF5B16C27D39E4AF5B16),
    .INIT_65(256'h17C28E39F4A06B17C28E39F4A05B17C28D39F4A05B17C28D39F4A05B17C28D39),
    .INIT_66(256'h9998888777766665555544443333222211110000FFFFEEEEDDDDCCCCBBBBAAAA),
    .INIT_67(256'h999888877776666555544443333222211110000FFFFEEEEDDDDCCCCBBBBAAAA9),
    .INIT_68(256'h7BF37BF38C048C048C159D159D159E26AE26AE27BF37BF37BF48C048C048D159),
    .INIT_69(256'h159D159D16AE26AE26AF37BF37BF37C048C048C059D159D159D26AE26AE26BF3),
    .INIT_6A(256'h8D27C16B05AF49E38D26B05AF49E38D27C16B059E38D27C16B05AF49E38C16B0),
    .INIT_6B(256'hC16BF49E38D27C16B05AF49E27C16B05AF49E38D27C15AF49E38D27C16B05AF4),
    .INIT_6C(256'hC4B2918F6E5C3A2907F6D4C3A1907E6D4B3A1807E5D4B2A18F6E5C3B2908F6D5),
    .INIT_6D(256'hD4B3A1807E5C4B2918F6E5C3B2908F6D5C3A2907F6D4B3A1807E5D4B2A18F7E5),
    .INIT_6E(256'hF81A3D6F81A3C5E7092B4D6F81A3C5E7092B4D6F81A3C5E7092B4D6F81B4D6F8),
    .INIT_6F(256'hE7092B4D6F81A3C5F81A3C5E7092B4D6F81A3C5E7092B4D6F81A3C5E7092B4D6),
    .INIT_70(256'h5E7092B3C5E7091A3C5E7F81A3C5D6F81A3B4D6F8192B4D6F7092B4D6E7092B4),
    .INIT_71(256'hE7092B3C5E7091A3C5E7081A3C5E6F81A3C4D6F81A2B4D6F8092B4D6E7092B4C),
    .INIT_72(256'h4B17E4B17E4B17E4B17E4B17E4B17E4B17E4B17E4B17E4B17E4B17E4B17E4B17),
    .INIT_73(256'hB17E4B17E4B17E4B17E4B17E4B17E4B17E4B17E4B17E4B17E4B17E4B17E4B17E),
    .INIT_74(256'h48C059D159D16AE26AE37BF37BF48C048C059D159D26AE26AE37BF37B048C048),
    .INIT_75(256'hC048C048D159D15AE26AE26BF37BF38C048C049D159D15AE26AE27BF37BF38C0),
    .INIT_76(256'h013568ABDF024579ACEF134689BDE023578ACDF124679BCE023578ACDF124679),
    .INIT_77(256'h578ACDF124679BCE013568ABDF024579ACEF134689BDE023578ACDF124679BCE),
    .INIT_78(256'h16B049E38D26B05AF38D27C15AF49E27C16B049E38D16B05AF38D27C05AF49E2),
    .INIT_79(256'hB059E38D27B05AF48D27C16AF49E37C16B059E38D26B05AF48D27C15AF49E37C),
    .INIT_7A(256'h18E5B28F5C2906D3A07D4A17E4B18E5B28F5C3906D3A07D4A17E4B18E5B28F6C),
    .INIT_7B(256'h07D4A17E4B18E5B28F5C29F6C3A07D4A17E4B18E5B28F5C29F6D3A07D4A17E4B),
    .INIT_7C(256'h9CF258BE0369CF258BE147AD0369CF258BE1479CF258BE147AD0369CF258BE14),
    .INIT_7D(256'hBE147AD0369CF147AD0369CF258BE147AD0369CF258AD0369CF258BE147AD036),
    .INIT_7E(256'h07E5B2906D4B18F6C3A18E5C3907E4B29F6D4A18F5C3A07E5B2907D4B28F6D3A),
    .INIT_7F(256'h07D4B28F6D3A18E5C3907E5B2906D4B18F6C3A17E5C2907D4B28F6D4A18F5C3A),
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
  (* RTL_RAM_BITS = "172032" *) 
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
    .INIT_00(256'hCA86420ECA86420ECA86420ECA86420ECA86420ECA86420ECA86420ECA86420E),
    .INIT_01(256'hDB97531FDB97531ECA86420ECA86420ECA86420ECA86420ECA86420ECA86420E),
    .INIT_02(256'hA875320FDCA976431FECB9865320FDBA875421FECB9764310EDBA875320FDCA9),
    .INIT_03(256'hCB9864310EDBA875420FDCA9764310ECB9865320FDCA875421FECB9864310EDB),
    .INIT_04(256'h7531FCA86420ECA8531FDB97530ECA86420EB97531FDB96420ECA8641FDB9753),
    .INIT_05(256'hDB97531FCA86420ECA7531FDB97530ECA86420EB97531FDB96420ECA8641FDB9),
    .INIT_06(256'hFDA752FDA8520DA8520DB8530DB8530EB8630EB9631EB9631EC9641EC9641FC9),
    .INIT_07(256'h8530DB8530EB8630EB8631EB9631EC9641EC9641FC9741FC9742FCA742FCA752),
    .INIT_08(256'hEDCBA98765432210FEDCBA98776543210FEDCBBA9876543210FFEDCBA9876544),
    .INIT_09(256'h8876543210FEDCCBA98765432110FEDCBA98765543210FEDCBA99876543210FE),
    .INIT_0A(256'h420ECA86420ECA86420ECA86420ECA86420ECA86420ECA86420ECA86420ECA86),
    .INIT_0B(256'h31FDB97531FDB97531FDB97531FDB97531FDB97531FDB975310ECA86420ECA86),
    .INIT_0C(256'h0FEDCBA876543210FEDCBA987643210FEDCBA987654320FEDCBA9876543210FD),
    .INIT_0D(256'h3210FEDCBA987653210FEDCBA987654320FEDCBA9876543210FECBA987654321),
    .INIT_0E(256'h875420FDCA9764310EDB9865320FDCA976421FECB9865320FDBA875421FECB98),
    .INIT_0F(256'hA9764310ECB9865320FDCA975421FECB9865320EDBA875421FECB9764310EDBA),
    .INIT_10(256'hDB8631EC9742FDA8531EC9742FDA8530EB9641FDA8530EB9641FCA7520DB8641),
    .INIT_11(256'hC9742FDA8530EB9742FDA8530EB9641FCA7520EB9641FCA7520DB8631ECA7520),
    .INIT_12(256'h31FDCA86420ECA86431FDB97531FDBA86420ECA86421FDB97531FDBA86420ECA),
    .INIT_13(256'hECA97531FDB975310ECA86420ECA87531FDB97531FECA86420ECA86531FDB975),
    .INIT_14(256'h975420EDB976420FDB986431FDCA86531FECA875320ECB975420EDB976421FDB),
    .INIT_15(256'h86431FDCA875310ECA975320ECB976420FDB986421FDBA86531FECA875310ECA),
    .INIT_16(256'h0EC97531ECA8641FDB96420EC97531ECA8641FDB96420EC97531ECA8641FDB96),
    .INIT_17(256'hC97531FCA8641FDB97420EC97531FCA8641FDB97420EC97531FCA8641FDB9742),
    .INIT_18(256'hA87654310FEDBA987643210FDCBA97654320FEDCB987653210FECBA98754321F),
    .INIT_19(256'h54310FEDBA987643210FDCBA97654320FEDCB987653210FECBA98754321FEDCB),
    .INIT_1A(256'h3210EDCBA987654310FEDCBA987643210FEDCBA986543210FEDCB9876543210F),
    .INIT_1B(256'h87654310FEDCBA987643210FEDCBA986543210FEDCB9876543210FECBA987654),
    .INIT_1C(256'h75420FDB986431FDCA875310ECB975420FDBA86431FECA875320ECB976420FDB),
    .INIT_1D(256'h5310ECA975420EDB986421FDCA875310ECB975420FDB986431FDCA875310ECB9),
    .INIT_1E(256'h0EB8631EB9631EC9641EC9741FCA742FCA752FDA7520DA8530DB8530EB8630EB),
    .INIT_1F(256'h8530DB8630EB8631EB9631EC9641FC9741FCA742FCA752FDA8520DA8530DB853),
    .INIT_20(256'hCA7531FDA86420EB97531ECA8642FDB97520ECA8631FDB96420ECA7531FDB864),
    .INIT_21(256'h631FDB96420ECA7531FDA86420EB97531ECA8642FDB97520ECA8631FDB96420E),
    .INIT_22(256'h1FDA86420DB97531ECA8641FDB97520ECA8531FDB96420EC97531FDA86420EB9),
    .INIT_23(256'hB86420EB97531FCA86420DB97530ECA8641FDB97420ECA8531FDB86420EC9753),
    .INIT_24(256'hA7531ECA8631FDA8641FDB86420DB97420EB97520ECA7531ECA8531FCA8641FD),
    .INIT_25(256'h96420EB97520EC97530ECA8531FCA8631FDA8642FDB96420DB97420EC97530EC),
    .INIT_26(256'hB97531FDB97531FDB96420ECA86420ECA86420DB97531FDB97531FDB97420ECA),
    .INIT_27(256'hFDA86420ECA86420ECA8641FDB97531FDB97531FDB86420ECA86420ECA8642FD),
    .INIT_28(256'h4310FDCB9865421FEDBA9764320FECB98754210EDCA9765321FECBA8754310FD),
    .INIT_29(256'hDBA9764320FDCB98754210EDBA9765320FECBA8754310EDCA9865321FEDBA876),
    .INIT_2A(256'hB97531FDBA86420ECA97531FDBA86420ECA97531FDB986420ECA87531FDB9864),
    .INIT_2B(256'h31FECA86420FDB97531FECA86420EDB97531FDCA86420EDB97531FDCA86420EC),
    .INIT_2C(256'h655432100FEDCBBA987665432110FEDCCBA988765433210FEEDCBA9987654432),
    .INIT_2D(256'hBAA987655432110FEDCCBA987765432210FEDDCBA988765433210FEEDCBAA987),
    .INIT_2E(256'h97420ECA8531FDB96420EC97531FDA86420EB97531ECA8642FDB97530ECA8631),
    .INIT_2F(256'h20ECA8531FDB96420ECA7531FDA86420EB97531FCA8642FDB97530ECA8641FDB),
    .INIT_30(256'h87531FECA86531FDCA86431FDBA86420FDB976420EDB975420ECB975310ECA87),
    .INIT_31(256'hCA97531FECA86531FDCA86431FDBA86421FDB976420EDB975420ECB975320ECA),
    .INIT_32(256'hAA99988776655544332211100FFEEDDDCCBBAA99988776655544332221100FFE),
    .INIT_33(256'h76655444332211000FFEEDDCCCBBAA99888776655444332211000FFEEDDDCCBB),
    .INIT_34(256'h1FDA8530EC97420DB8631FCA7530EB9742FDA8631ECA7520DB9641FDA8531EC9),
    .INIT_35(256'hC97520DB9641FCA8530EC97420DB8631FCA7530EB9642FDA8631ECA7520DB964),
    .INIT_36(256'h31FDCA86420EDB975310ECA86421FDB975320ECA86431FDB976420ECA87531FD),
    .INIT_37(256'hB975310ECA86421FDB975420ECA86531FDB976420ECA87531FDBA86420ECB975),
    .INIT_38(256'h31ECA7520EB9642FDA8631ECA7520EB9742FDB8631FCA7530EB9742FDB8631FC),
    .INIT_39(256'hDA8531EC97520DB9641FDA8531EC97520EB9642FDA8631ECA7520EB9642FDA86),
    .INIT_3A(256'hFECBA8754210EDBA9764320FDCA9865321FECBA8754210EDBA9764320FDCA986),
    .INIT_3B(256'hA8754210EDBA9764320FDCA9865321FECBA8754210EDBA9764320FDCA9865321),
    .INIT_3C(256'h420EDB97531FECA86420FDB97531FECA86420FDB975310ECA86421FDB975310E),
    .INIT_3D(256'hCA97531FDBA86420ECB97531FDBA86420ECB97531FDCA86420EDB97531FDCA86),
    .INIT_3E(256'hECA975420FDBA865310ECA975420FDBA865310ECA975420FDBA865310ECB9754),
    .INIT_3F(256'h986431FECA975420FDBA86431FECA975420FDBA86431FECA975420FDBA86531F),
    .INIT_40(256'h20FDB986421FDBA86431FDCA86531FECA875310ECA975320ECB975320ECB9754),
    .INIT_41(256'h21FDBA86431FDCA86531FECA875310ECA975320ECB975420EDB976420EDB9764),
    .INIT_42(256'h9876543210FEDCBA98765432210FEDCBA9876543210FEDCBA9876543210FEDCB),
    .INIT_43(256'h766543210FEDCBA9876543210FEDCBA9876543210FEDCCBA9876543210FEDCBA),
    .INIT_44(256'hCA86421FDB97531FDB97531FDB97531FDB975320ECA86420ECA86420ECA86420),
    .INIT_45(256'hA86420FDB97531FDB97531FDB97531FDB975310ECA86420ECA86420ECA86420E),
    .INIT_46(256'h1EC97520DB8641FCA8530EC9742FDB8631FCA7520EB9642FDA8631EC97520DB9),
    .INIT_47(256'hB9641FDA8530EC97420DB8641FCA7530EB9742FDA8631ECA7520EB9641FDA853),
    .INIT_48(256'h10FEDDCBA998765443210FFEDCBAA987665432110FEDCCBA987765433210FEED),
    .INIT_49(256'h65432210FEDDCBA988765433210FFEDCBAA987655432100FEDCCBA9877654322),
    .INIT_4A(256'h30EB9631EC9641FC9741FCA742FDA7520DA8520DB8530EB8631EB9631EC9641F),
    .INIT_4B(256'hA8520DA8530DB8630EB9631EB9641EC9741FCA742FCA752FDA8520DB8530EB86),
    .INIT_4C(256'h4310ECB9865310EDBA865320FDBA875320FDCA875421FDCA975421FECA976431),
    .INIT_4D(256'h9865310EDBA865320FDBA875320FDCA875421FDCA976421FECA976431FECB986),
    .INIT_4E(256'h420ECA86420ECA86420ECA86420ECA86420ECA86420ECA86420ECA86420ECA86),
    .INIT_4F(256'h420ECA86420ECA86420ECA86420ECA86420ECA86420ECA86420ECA86420ECA86),
    .INIT_50(256'hDCB987643210EDCB987653210EDCBA87653210EDCBA87653210FDCBA87654210),
    .INIT_51(256'hBA98654320FEDBA98754320FEDCA98754320FEDCA98754321FEDCA98764321FE),
    .INIT_52(256'hFC952EB741DA63FC952EB741DA63FC952EB740DA63FC852EB740DA63FC852EB7),
    .INIT_53(256'hB841DA730C952EB841DA630C952EB841DA630C952EB841DA630C952EB741DA63),
    .INIT_54(256'hDBA875421FECB9875421FECB9865320FDCA9764310EDBA875421FEDBA875421F),
    .INIT_55(256'hCB9865320FDCA9764310EDBA875421FECB9865321FECB9865320FDCA9764310E),
    .INIT_56(256'hEDBA875320FDCA9764310EDBA875421FDCA9764310EDBA875421FECB9764310E),
    .INIT_57(256'hFECB9865320FDCA9764310ECB9865320FDCA9764310EDB9865320FDCA9764310),
    .INIT_58(256'h1FDA8631ECA7520EB9642FDA8631FCA7530EB9742FDB8631FCA8530EC97420DB),
    .INIT_59(256'hB8631FCA7530EB9742FDB8641FCA8530EC97420DB8641FDA8531EC97520DB964),
    .INIT_5A(256'h64310EDCA9764310EDCA9764310EDBA9764310EDBA8764310EDBA8764310EDBA),
    .INIT_5B(256'h320FDCA9765320FDCA9765320FDCA9764320FDCA9764310FDCA9764310FDCA97),
    .INIT_5C(256'h531FCA8641FDB86420DB97520EC97531ECA8631FDB8642FDB97420EC97531ECA),
    .INIT_5D(256'h31ECA8531FDA8642FDB97420EB97530ECA8531FCA8641FDB96420EB97520ECA7),
    .INIT_5E(256'h531FDBA86420EDB975320ECA86531FDBA86420FDB975320ECA87531FDBA86420),
    .INIT_5F(256'hB975310ECA86431FDB986420ECB975310ECA86531FDB986420EDB975310ECA86),
    .INIT_60(256'hDB8630EB9631EC9741FCA752FDA8530DB8630EB9641EC9742FCA752FDA8530DB),
    .INIT_61(256'h20DA8530EB8631EC9641FC9742FDA7520DB8530EB9631EC9641FCA742FDA8520),
    .INIT_62(256'hB986420ECB97531FDCA86420FDB975310ECA86431FDB975420ECA87531FDB986),
    .INIT_63(256'h31FDBA86420ECB97531FECA86420FDB975320ECA86431FDB976420ECA87531FD),
    .INIT_64(256'h65320EDB986431FECB976421FDCA875420FDBA865310ECB986431FECA975421F),
    .INIT_65(256'h0ECB976421FECA975420FDBA875320EDB9864310ECB976421FDCA975420FDBA8),
    .INIT_66(256'h531FDB97531FDB97531FDB97531FDB97531FDB97420ECA86420ECA86420ECA86),
    .INIT_67(256'h6420ECA86420ECA86420ECA86420ECA86420ECA7531FDB97531FDB97531FDB97),
    .INIT_68(256'h0ECB975420FDB986421FDBA86431FDCA86531FECA875310ECA975420EDB97642),
    .INIT_69(256'h0ECA975320ECB975420EDB976420FDBA86431FDCA86531FECA875310ECA97532),
    .INIT_6A(256'h520DA8520DA752FDA752FDA742FCA742FCA742FC9741FC9741FC9641EC9641EC),
    .INIT_6B(256'h1FC9641EC9641EC9641EB9631EB9631EB8630EB8630EB8530DB8530DB8530DA8),
    .INIT_6C(256'hEC9742FCA7520DB8630EB9641FCA742FDA8530EB8631EC9741FCA7520DB8530E),
    .INIT_6D(256'h1FCA7520DA8530EB9631EC9742FDA7520DB8631EB9641FCA752FDA8530EB8631),
    .INIT_6E(256'h0EC9742FDB8631ECA7520DB8641FCA7530EB9641FDA8530EC9742FDA8631EC97),
    .INIT_6F(256'hCA8530EB9642FDA8531EC97420DB8631ECA7520DB9641FCA7530EB9642FDA853),
    .INIT_70(256'h1ECA7520DB8641FCA7520DB9641FCA7530EB9641FDA8530EB9742FDA8531EC97),
    .INIT_71(256'hDB9641FCA7530EB9641FDA8530EB9642FDA8530EC9742FDA8631EC97420DB863),
    .INIT_72(256'hBAA9887765544322110FFEEDCCBBA99887665543322100FFEDDCCBAA99877665),
    .INIT_73(256'h110FFEEDCCBBA99887665543322100FFEDDCCBAA99877665443321100FEEDDCB),
    .INIT_74(256'h75320ECB975420EDB976420FDB986431FDCA86531FECA875310ECA975420EDB9),
    .INIT_75(256'h6531FECA875310ECA975320ECB975420FDB986421FDBA86431FDCA86531FECA9),
    .INIT_76(256'h31FDB975310ECA86420EDB97531FDCA86420ECA97531FDB986420ECA86531FDB),
    .INIT_77(256'hCA86420FDB97531FECA86420ECB97531FDB986420ECA87531FDB975420ECA864),
    .INIT_78(256'hFC9741EC9641EC9631EB9631EB8630EB8630EB8530DB8530DA8520DA852FDA75),
    .INIT_79(256'hB9630EB8630EB8530DB8530DA8520DA8520DA752FDA752FCA742FCA741FC9741),
    .INIT_7A(256'hB976431FECB9864310ECB9864310ECB9864310EDB9865310EDB9865310EDB986),
    .INIT_7B(256'h1FDCA975421FDCA975421FDCA976421FECA976421FECA976421FECB976431FEC),
    .INIT_7C(256'hB976420EDB975320ECA975310ECA86531FDCA86421FDB986420FDB975420ECB9),
    .INIT_7D(256'hFDCA86431FDB986420FDB975420ECB975320ECA87531FECA86431FDBA86421FD),
    .INIT_7E(256'h0ECB9865310EDB9865320EDBA875320FDBA875420FDCA975421FECA976421FEC),
    .INIT_7F(256'h5310EDB9865320EDBA875320FDCA875420FDCA975421FECA976421FECB976431),
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
  (* RTL_RAM_BITS = "172032" *) 
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
    .INIT_00(256'hAAAAAAA999999998888888877777777666666665555555544444444333333332),
    .INIT_01(256'h22222221111111100000000FFFFFFFFEEEEEEEEDDDDDDDDCCCCCCCCBBBBBBBBA),
    .INIT_02(256'h4444444333333333322222222222111111111100000000000FFFFFFFFFFEEEEE),
    .INIT_03(256'hAAAAAAAAA9999999999888888888887777777777666666666655555555555444),
    .INIT_04(256'h777766666666555555544444444333333332222222111111110000000FFFFFFF),
    .INIT_05(256'hFFFFFFFEEEEEEEEDDDDDDDCCCCCCCCBBBBBBBBAAAAAAA9999999988888887777),
    .INIT_06(256'h7777776666666555555444444333333222222111111000000FFFFFFEEEEEEDDD),
    .INIT_07(256'h2222111111000000FFFFFFEEEEEEDDDDDDCCCCCCBBBBBBAAAAAA999999888888),
    .INIT_08(256'h5555555555555555444444444444444443333333333333333322222222222222),
    .INIT_09(256'h9999999999888888888888888888777777777777777776666666666666666655),
    .INIT_0A(256'h8887777777766666666555555554444444433333333222222221111111100000),
    .INIT_0B(256'h00FFFFFFFFEEEEEEEEDDDDDDDDCCCCCCCCBBBBBBBBAAAAAAAAA9999999988888),
    .INIT_0C(256'h6555555555555555444444444444444333333333333333222222222222222211),
    .INIT_0D(256'hAAAA999999999999999888888888888888777777777777777766666666666666),
    .INIT_0E(256'h6666665555555555544444444443333333333222222222221111111111000000),
    .INIT_0F(256'hCCCCCCCCBBBBBBBBBBAAAAAAAAAA999999999998888888888777777777776666),
    .INIT_10(256'h666666555555444444433333322222221111110000000FFFFFFEEEEEEEDDDDDD),
    .INIT_11(256'h00000FFFFFFFEEEEEEDDDDDDDCCCCCCBBBBBBBAAAAAA99999998888887777777),
    .INIT_12(256'h9988888888877777777666666665555555554444444433333333222222222111),
    .INIT_13(256'h00000000FFFFFFFFFEEEEEEEEDDDDDDDDCCCCCCCCBBBBBBBBBAAAAAAAA999999),
    .INIT_14(256'h5555554444444443333333332222222221111111111000000000FFFFFFFFFEEE),
    .INIT_15(256'hCCCCCBBBBBBBBBBAAAAAAAAA9999999998888888887777777776666666666555),
    .INIT_16(256'hA999999988888887777777766666665555555444444443333333222222211111),
    .INIT_17(256'h222222111111100000000FFFFFFFEEEEEEEDDDDDDDDCCCCCCCBBBBBBBAAAAAAA),
    .INIT_18(256'h5555555554444444444444433333333333332222222222222211111111111110),
    .INIT_19(256'hAAAAA99999999999999888888888888877777777777777666666666666655555),
    .INIT_1A(256'h5555444444444444443333333333333332222222222222221111111111111110),
    .INIT_1B(256'h9999999988888888888888877777777777777766666666666666655555555555),
    .INIT_1C(256'h8888877777777766666666665555555554444444443333333333222222222111),
    .INIT_1D(256'hFFFFEEEEEEEEEDDDDDDDDDCCCCCCCCCCBBBBBBBBBAAAAAAAAA99999999998888),
    .INIT_1E(256'h4333333222222111111000000FFFFFFEEEEEEDDDDDDDCCCCCCBBBBBBAAAAAA99),
    .INIT_1F(256'hEEEEDDDDDDCCCCCCBBBBBBAAAAAA999999888888777777666666655555544444),
    .INIT_20(256'h3333332222222211111110000000FFFFFFFFEEEEEEEDDDDDDDDCCCCCCCBBBBBB),
    .INIT_21(256'hCCCBBBBBBBBAAAAAAA9999999988888887777777666666665555555444444443),
    .INIT_22(256'hBAAAAAAAA9999999888888877777777666666655555555444444433333333222),
    .INIT_23(256'h3333332222222111111110000000FFFFFFFEEEEEEEEDDDDDDDCCCCCCCCBBBBBB),
    .INIT_24(256'h55555444444433333332222222211111110000000FFFFFFFEEEEEEEDDDDDDDCC),
    .INIT_25(256'hEEEEEDDDDDDDCCCCCCCBBBBBBBAAAAAAA9999999888888887777777666666655),
    .INIT_26(256'h9999998888888877777777666666665555555544444443333333322222222111),
    .INIT_27(256'h1111111100000000FFFFFFFEEEEEEEEDDDDDDDDCCCCCCCCBBBBBBBBAAAAAAA99),
    .INIT_28(256'h222211111111111000000000000FFFFFFFFFFFFEEEEEEEEEEEDDDDDDDDDDDDCC),
    .INIT_29(256'h7777777777666666666666555555555554444444444443333333333322222222),
    .INIT_2A(256'h33333322222222211111111000000000FFFFFFFFEEEEEEEEEDDDDDDDDCCCCCCC),
    .INIT_2B(256'hBBAAAAAAAAA99999999888888888777777776666666665555555544444444433),
    .INIT_2C(256'h4444444443333333333333333333222222222222222222211111111111111111),
    .INIT_2D(256'h7777777777777776666666666666666666555555555555555555544444444444),
    .INIT_2E(256'h333332222222111111110000000FFFFFFFFEEEEEEEDDDDDDDCCCCCCCCBBBBBBB),
    .INIT_2F(256'hCCBBBBBBBAAAAAAAA99999998888888877777776666666555555554444444333),
    .INIT_30(256'h8888877777777766666666655555555544444444433333333322222222211111),
    .INIT_31(256'hFFFFFFFEEEEEEEEEDDDDDDDDDCCCCCCCCCBBBBBBBBBAAAAAAAAA999999999888),
    .INIT_32(256'h1111111111111111111111111000000000000000000000000000000000000FFF),
    .INIT_33(256'h3333333333333333322222222222222222222222222222222222211111111111),
    .INIT_34(256'h4333333322222221111110000000FFFFFFEEEEEEEDDDDDDDCCCCCCBBBBBBBAAA),
    .INIT_35(256'hDDDDDDCCCCCCBBBBBBBAAAAAAA99999988888887777776666666555555544444),
    .INIT_36(256'h9988888888877777777766666666555555555444444443333333332222222211),
    .INIT_37(256'h0000000FFFFFFFFEEEEEEEEEDDDDDDDDCCCCCCCCCBBBBBBBBAAAAAAAAA999999),
    .INIT_38(256'h99888888877777766666665555555444444333333322222221111110000000FF),
    .INIT_39(256'h2222221111111000000FFFFFFFEEEEEEEDDDDDDCCCCCCCBBBBBBBAAAAAA99999),
    .INIT_3A(256'h7777777777776666666666655555555555444444444444333333333332222222),
    .INIT_3B(256'hDDDDDDDDCCCCCCCCCCCBBBBBBBBBBBAAAAAAAAAAAA9999999999988888888888),
    .INIT_3C(256'h666555555554444444443333333322222222211111111100000000FFFFFFFFFE),
    .INIT_3D(256'hDDDDDDDCCCCCCCCCBBBBBBBBAAAAAAAAA9999999988888888877777777666666),
    .INIT_3E(256'h7777777776666666666555555555444444444433333333322222222221111111),
    .INIT_3F(256'hEEEEEEDDDDDDDDDDCCCCCCCCCBBBBBBBBBBAAAAAAAAA99999999998888888887),
    .INIT_40(256'h443333333332222222221111111110000000000FFFFFFFFFEEEEEEEEEDDDDDDD),
    .INIT_41(256'hBBAAAAAAAAA99999999988888888887777777776666666665555555554444444),
    .INIT_42(256'h2222222222111111111111111110000000000000000FFFFFFFFFFFFFFFFEEEEE),
    .INIT_43(256'h6666666665555555555555555444444444444444433333333333333333222222),
    .INIT_44(256'h555555544444444333333332222222211111111100000000FFFFFFFFEEEEEEEE),
    .INIT_45(256'hDDDDDDCCCCCCCCBBBBBBBBAAAAAAAA9999999998888888877777777666666665),
    .INIT_46(256'hA999999988888877777776666665555555444444433333322222221111111000),
    .INIT_47(256'h3333322222221111111000000FFFFFFFEEEEEEDDDDDDDCCCCCCCBBBBBBAAAAAA),
    .INIT_48(256'h4433333333333333333332222222222222222222211111111111111111110000),
    .INIT_49(256'h7777777766666666666666666665555555555555555555544444444444444444),
    .INIT_4A(256'h665555554444443333332222221111111000000FFFFFFEEEEEEDDDDDDCCCCCCB),
    .INIT_4B(256'h00000FFFFFFEEEEEEDDDDDDCCCCCCBBBBBBAAAAAA99999988888887777776666),
    .INIT_4C(256'h44443333333333222222222211111111110000000000FFFFFFFFFFEEEEEEEEEE),
    .INIT_4D(256'hAAAAAAA999999999988888888887777777777666666666655555555554444444),
    .INIT_4E(256'h11100000000FFFFFFFFEEEEEEEEDDDDDDDDCCCCCCCCBBBBBBBBAAAAAAAA99999),
    .INIT_4F(256'h9998888888877777777666666665555555544444444333333332222222211111),
    .INIT_50(256'h22222222222211111111111110000000000000FFFFFFFFFFFFFEEEEEEEEEEEEE),
    .INIT_51(256'h7777777777666666666666655555555555554444444444444333333333333322),
    .INIT_52(256'hDDDDDCCCCCBBBBAAAAA999998888777776666655554444433333222211111000),
    .INIT_53(256'hBBBBAAAAA9999888887777766665555544444333322222111110000FFFFFEEEE),
    .INIT_54(256'hAAAAAAAAA9999999999988888888888777777777776666666666555555555554),
    .INIT_55(256'h000000000FFFFFFFFFFFEEEEEEEEEEDDDDDDDDDDDCCCCCCCCCCCBBBBBBBBBBBA),
    .INIT_56(256'h111111111100000000000FFFFFFFFFFEEEEEEEEEEEDDDDDDDDDDCCCCCCCCCCCB),
    .INIT_57(256'h7777777777766666666666555555555544444444444333333333322222222222),
    .INIT_58(256'hDCCCCCCCBBBBBBBAAAAAA9999999888888877777766666665555555444444433),
    .INIT_59(256'h666665555555444444333333322222221111111000000FFFFFFFEEEEEEEDDDDD),
    .INIT_5A(256'h1111100000000000FFFFFFFFFFFEEEEEEEEEEEDDDDDDDDDDDCCCCCCCCCCCBBBB),
    .INIT_5B(256'h7776666666666655555555555444444444443333333333322222222222111111),
    .INIT_5C(256'h44433333332222222211111110000000FFFFFFFEEEEEEEDDDDDDDDCCCCCCCBBB),
    .INIT_5D(256'hDDCCCCCCCBBBBBBBAAAAAAAA9999999888888877777776666666655555554444),
    .INIT_5E(256'h33322222222211111111100000000FFFFFFFFFEEEEEEEEEDDDDDDDDCCCCCCCCC),
    .INIT_5F(256'hAAAAAAA999999998888888887777777776666666655555555544444444433333),
    .INIT_60(256'h111111000000FFFFFFEEEEEEDDDDDDDCCCCCCBBBBBBAAAAAA999999888888877),
    .INIT_61(256'hCCBBBBBBAAAAAA99999988888877777776666665555554444443333332222222),
    .INIT_62(256'h222222211111111000000000FFFFFFFFFEEEEEEEEDDDDDDDDDCCCCCCCCBBBBBB),
    .INIT_63(256'hAA99999999988888888777777777666666666555555554444444443333333322),
    .INIT_64(256'h666665555555554444444444333333333322222222221111111110000000000F),
    .INIT_65(256'hDCCCCCCCCCBBBBBBBBBBAAAAAAAAAA9999999999888888888777777777766666),
    .INIT_66(256'h44433333333222222221111111100000000FFFFFFFFEEEEEEEEDDDDDDDDCCCCC),
    .INIT_67(256'hCCCCBBBBBBBBAAAAAAAA99999999888888887777777666666665555555544444),
    .INIT_68(256'h1000000000FFFFFFFFFEEEEEEEEEDDDDDDDDDCCCCCCCCCCBBBBBBBBBAAAAAAAA),
    .INIT_69(256'h8777777777666666666555555555444444444333333333222222222211111111),
    .INIT_6A(256'hDDDCCCCCCBBBBBAAAAAA99999988888877777766666655555544444433333322),
    .INIT_6B(256'h8777777666666555555444444333333222222111111000000FFFFFFEEEEEEDDD),
    .INIT_6C(256'h888888777777766666655555544444433333332222221111110000000FFFFFFE),
    .INIT_6D(256'h32222222111111000000FFFFFFEEEEEEEDDDDDDCCCCCCBBBBBBAAAAAAA999999),
    .INIT_6E(256'h6555555444444433333332222221111111000000FFFFFFFEEEEEEDDDDDDDCCCC),
    .INIT_6F(256'hFFFFFFEEEEEEDDDDDDDCCCCCCCBBBBBBAAAAAAA9999998888888777777666666),
    .INIT_70(256'h76666666555555444444433333322222221111110000000FFFFFFEEEEEEEDDDD),
    .INIT_71(256'h000000FFFFFFFEEEEEEDDDDDDDCCCCCCBBBBBBBAAAAAA9999999888888877777),
    .INIT_72(256'h2222222222222222222111111111111111111111111111000000000000000000),
    .INIT_73(256'h5554444444444444444444444444443333333333333333333333333332222222),
    .INIT_74(256'h7777766666666655555555544444444433333333322222222221111111110000),
    .INIT_75(256'hEEEEDDDDDDDDDDCCCCCCCCCBBBBBBBBBAAAAAAAAA99999999988888888877777),
    .INIT_76(256'hAA99999999988888888777777776666666665555555544444444433333333222),
    .INIT_77(256'h111111100000000FFFFFFFFFEEEEEEEEDDDDDDDDDCCCCCCCCBBBBBBBBBAAAAAA),
    .INIT_78(256'hCCCCCCBBBBBBAAAAAA9999998888887777776666665555554444443333322222),
    .INIT_79(256'h7777766666655555544444433333322222211111000000FFFFFFEEEEEEDDDDDD),
    .INIT_7A(256'h444444433333333333222222222211111111110000000000FFFFFFFFFFEEEEEE),
    .INIT_7B(256'hBAAAAAAAAAA99999999998888888888777777777766666666665555555555444),
    .INIT_7C(256'h555555544444444433333333322222222111111111000000000FFFFFFFFFEEEE),
    .INIT_7D(256'hCCCCCCCCCBBBBBBBBBAAAAAAAAA9999999998888888877777777766666666655),
    .INIT_7E(256'h6555555555544444444443333333333222222222211111111110000000000FFF),
    .INIT_7F(256'hCCCCBBBBBBBBBBAAAAAAAAAA9999999999888888888877777777776666666666),
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
  (* RTL_RAM_BITS = "172032" *) 
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h1111111111111111111111100000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFF),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h000000000000000000000000000000000000000000000000000000000FFFFFFF),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFF),
    .INIT_07(256'h1111111111111111000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h1100000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h1111100000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h1111111100000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h1111111111111111111110000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h1111111111111111111111111111000000000000000000000000000000000000),
    .INIT_24(256'h00000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h1111111111111111000000000000000000000000000000000000000000000000),
    .INIT_28(256'h000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000FFF),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h1111111000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INIT_39(256'h1111111111111111111000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h000000000000000000000000000000000000000000000000000000FFFFFFFFFF),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h1111111111111111111111111000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h1111100000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h00000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h1111111111111111111111111111111111111111111111111111111000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h1111111110000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h1111111111111111111111111111111111111111111110000000000000000000),
    .INIT_5A(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h00000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h1111111111110000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_62(256'h000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h00000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h1111111111111111111111111111111111111111111111111000000000000000),
    .INIT_6C(256'h000000000000000000000000000000000000000000000000000000000FFFFFFF),
    .INIT_6D(256'h1111111111111111111100000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h00000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFF),
    .INIT_71(256'h1111110000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h1111111111111110000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h1111111111111111111111111111111111111111111111000000000000000000),
    .INIT_7A(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000FFF),
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
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "172032" *) 
  (* RTL_RAM_NAME = "inst/core/impl/genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
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
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000015555555),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000001555),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000015555555),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000001555555555),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000555555),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000015555555555555555555),
    .INIT_10(256'h0000000000000000000000000000000000000000000000555555555555555555),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000155555555555),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000001555555555555555555),
    .INIT_15(256'h0000000000000000000000000000000000000000000000005555555555555555),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000001555555555555555555),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000015),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000555555555555555555),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000005),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000055555),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000001555555555555),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000015555555555),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000055555555),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000001555555555555),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000005555555555),
    .INIT_27(256'h0000000000000000000000000000000000000155555555555555555555555555),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000005555555555555),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000001555555555555555555555),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000555555555555555555555555),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000005555555555555555),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000155555555555555555),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000055555555555555555555),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000155555555555555),
    .INIT_34(256'h0000000000000000000000000000000000000555555555555555555555555555),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000001555),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000555555555555),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000155555555),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000055555555),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000001555555),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000015),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({\NLW_genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_5_DOUTADOUT_UNCONNECTED [15:1],\genStages[7].genPE[0].blkThresh.Thresh_reg [20]}),
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
  LUT2 #(
    .INIT(4'h2)) 
    \genStages[7].genPE[0].Pf[ptr][0]_i_3 
       (.I0(\genStages[7].genPE[0].blkThresh.Thresh_reg [20]),
        .I1(\genStages[7].genPE[0].P_reg[val] [20]),
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
  LUT2 #(
    .INIT(4'h9)) 
    \genStages[7].genPE[0].Pf[ptr][0]_i_6 
       (.I0(\genStages[7].genPE[0].P_reg[val] [20]),
        .I1(\genStages[7].genPE[0].blkThresh.Thresh_reg [20]),
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
module finn_design_Thresholding_rtl_6_0_thresholding_axi
   (\blkStreamOutput.BVld_reg ,
    ADDRARDADDR,
    \blkFeed.GuardSem_reg[5] ,
    out_V_TDATA,
    in0_V_TREADY,
    ap_clk,
    out_V_TREADY,
    in0_V_TVALID,
    ap_rst_n,
    \genStages[0].genPE[0].blkThresh.Thresh_reg ,
    in0_V_TDATA);
  output \blkStreamOutput.BVld_reg ;
  output [5:0]ADDRARDADDR;
  output \blkFeed.GuardSem_reg[5] ;
  output [7:0]out_V_TDATA;
  output in0_V_TREADY;
  input ap_clk;
  input out_V_TREADY;
  input in0_V_TVALID;
  input ap_rst_n;
  input [20:0]\genStages[0].genPE[0].blkThresh.Thresh_reg ;
  input [20:0]in0_V_TDATA;

  wire [5:0]ADDRARDADDR;
  wire ap_clk;
  wire ap_rst_n;
  wire \blkFeed.GuardSem_reg[5] ;
  wire \blkStreamOutput.BVld_reg ;
  wire [20:0]\genStages[0].genPE[0].blkThresh.Thresh_reg ;
  wire [20:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;

  finn_design_Thresholding_rtl_6_0_thresholding impl
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
