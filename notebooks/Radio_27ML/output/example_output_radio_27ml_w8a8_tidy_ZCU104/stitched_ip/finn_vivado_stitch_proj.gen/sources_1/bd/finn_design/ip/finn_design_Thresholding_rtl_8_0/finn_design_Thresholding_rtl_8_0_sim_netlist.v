// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Dec 11 09:52:58 2024
// Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_Thresholding_rtl_8_0/finn_design_Thresholding_rtl_8_0_sim_netlist.v
// Design      : finn_design_Thresholding_rtl_8_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_Thresholding_rtl_8_0,Thresholding_rtl_8_axi_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Thresholding_rtl_8_axi_wrapper,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module finn_design_Thresholding_rtl_8_0
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
  finn_design_Thresholding_rtl_8_0_Thresholding_rtl_8_axi_wrapper inst
       (.ADDRARDADDR({inst_n_1,inst_n_2,inst_n_3,inst_n_4,inst_n_5,inst_n_6,inst_n_7}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\blkFeed.GuardSem_reg[5] (inst_n_8),
        .\blkStreamOutput.BVld_reg (out_V_TVALID),
        .\genStages[0].genPE[0].blkThresh.Thresh_reg (\genStages[0].genPE[0].blkThresh.Thresh_reg ),
        .in0_V_TDATA(in0_V_TDATA[20:0]),
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
    .INITP_00(256'h00000010000000000000040000000400000000D0000010004000000008000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h841659AB8BAD79C1B02F7C823324793591CFF40D8BAC89A7937A9C6A6C24B1E6),
    .INIT_01(256'h06268288799B80BA52AAA5A7DAD6916E3C396EB8AA8F4EC671A43B294239988E),
    .INIT_02(256'h6315920179BB7174699F7E989AB43A5FB234004A89A57AFD8E914DB5692A6045),
    .INIT_03(256'h590B5E68859250B5AE4CA60971CB67F8A23BA3F74C097457476C3EDC7E5D7659),
    .INIT_04(256'h95D289548CF76DE69A2398864685910A9143F82B04D497F2BB278B70714771A6),
    .INIT_05(256'h9867A64E9B7EC31D88D24E8B3A26A8EFC0C56D2D2D0572846365917FAF8C5917),
    .INIT_06(256'hA3B03BF880685BB9924B79828F386FA984AA3BBF702D66FCCEF4794C6C4A7287),
    .INIT_07(256'h62BC59775CCA80CC79701C77626856E982B53CE366FB83A4795802D5CF1CB0CC),
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
    .INIT_20(256'h0000000000030000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000003000000000000000000000000000000000000),
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

(* ORIG_REF_NAME = "Thresholding_rtl_8_axi_wrapper" *) 
module finn_design_Thresholding_rtl_8_0_Thresholding_rtl_8_axi_wrapper
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
  input [20:0]in0_V_TDATA;
  input [21:0]\genStages[0].genPE[0].blkThresh.Thresh_reg ;

  wire [6:0]ADDRARDADDR;
  wire ap_clk;
  wire ap_rst_n;
  wire \blkFeed.GuardSem_reg[5] ;
  wire \blkStreamOutput.BVld_reg ;
  wire [21:0]\genStages[0].genPE[0].blkThresh.Thresh_reg ;
  wire [20:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;

  finn_design_Thresholding_rtl_8_0_thresholding_axi core
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
module finn_design_Thresholding_rtl_8_0_thresholding
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
  input [20:0]in0_V_TDATA;
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
  wire [20:0]in0_V_TDATA;
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
  FDRE \genStages[0].genPE[0].P_reg[val][21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in0_V_TDATA[20]),
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
  LUT3 #(
    .INIT(8'h70)) 
    \genStages[0].genPE[0].Pf[ptr][7]_i_3 
       (.I0(\genStages[0].genPE[0].blkThresh.Thresh_reg [20]),
        .I1(\genStages[0].genPE[0].P_reg[val] [21]),
        .I2(\genStages[0].genPE[0].blkThresh.Thresh_reg [21]),
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
  LUT3 #(
    .INIT(8'h81)) 
    \genStages[0].genPE[0].Pf[ptr][7]_i_6 
       (.I0(\genStages[0].genPE[0].blkThresh.Thresh_reg [20]),
        .I1(\genStages[0].genPE[0].blkThresh.Thresh_reg [21]),
        .I2(\genStages[0].genPE[0].P_reg[val] [21]),
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
    .INITP_00(256'h00004000000024000000000044000000400000400000000000D0400004000000),
    .INITP_01(256'h0000030000000400000000000000400000040000004000000000000004400000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hBBCC67D2717D769ED16545F3AB186836AE4778ACBD957B3FB46823DFDD428689),
    .INIT_01(256'hC1E6464682F9305D2F1BE83EA0D252B0001F603FB7B9414B56FF0F4A9D115558),
    .INIT_02(256'h6B590D19B532283FE4C0705D77E125ABB6A52CA36D3C09165D5F2712E9A0477C),
    .INIT_03(256'h5F93ACB9BD2147F0C9EA294C9EBB62B97C17293DC79483BA48846D27B1537189),
    .INIT_04(256'h017462F462679E2ED33140189E1257E8B0276CFB6A21314A810051558C133478),
    .INIT_05(256'h9A452BE5D9214AE1990F5A67AB6F37799B2638199C7D60B2CCEB687C64461079),
    .INIT_06(256'hC6747E01F3BA543382BE1554A4444469621C2CBCB16ECC4AD6382683AEBB3DF8),
    .INIT_07(256'hA0B1116691412B90CF193C0B87521A1905105788ED475ECB9FD643C182874D68),
    .INIT_08(256'hC24060453F67B0F043DBC5CCB61279D2E3E99265C24A5495AE63342BA26640E5),
    .INIT_09(256'hD12E5A75C80D4A9CB83761B7A31D38AFC2E17165E1854F870E097F02BB2166F2),
    .INIT_0A(256'hF6008B8A8C914DC9A409B601B08D347AA42122A9D04652B9CB9A937D741F3E0E),
    .INIT_0B(256'hC70369CBCD3C7F5FC9B66D460C0F7A2ACAF446AF6CF8301F5DAB16A1FC53558B),
    .INIT_0C(256'hC18D47C76CAA0AD4A4713BEA8E323FC637F965EE93435F5598CE3FC5B5352FDA),
    .INIT_0D(256'hC9D37D8C65EC12049D2363AD91BE25B4BC87680EC0D6322FCE1E5052A59C39B6),
    .INIT_0E(256'hE0452525642715A09BDE3218CAAE3C9ABADB37D45AABAAFFF950A4E8DCA584F4),
    .INIT_0F(256'h7F9D45DB7DDA351489A62FEEB3FC4D9DA2E24FFD4BA8ED469B5F297087AF2623),
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
    .INIT_21(256'h0000000000000000000400020000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000010000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000004000200000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h00000000000000000000000000000000000000000000000F0000000000000000),
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
  LUT3 #(
    .INIT(8'h70)) 
    \genStages[1].genPE[0].Pf[ptr][6]_i_3 
       (.I0(\genStages[1].genPE[0].blkThresh.Thresh_reg [20]),
        .I1(\genStages[1].genPE[0].P_reg[val] [21]),
        .I2(\genStages[1].genPE[0].blkThresh.Thresh_reg [21]),
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
  LUT3 #(
    .INIT(8'h81)) 
    \genStages[1].genPE[0].Pf[ptr][6]_i_6 
       (.I0(\genStages[1].genPE[0].blkThresh.Thresh_reg [20]),
        .I1(\genStages[1].genPE[0].blkThresh.Thresh_reg [21]),
        .I2(\genStages[1].genPE[0].P_reg[val] [21]),
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
    .INITP_00(256'h5000000000005000030040000003004000004300400003000050000000000300),
    .INITP_01(256'h0300000340400000004003003954430000000000000000034050000000000000),
    .INITP_02(256'h000000400000004040005000000000000000000000406A000050500000000000),
    .INITP_03(256'h0000000000030000430000000050400000030000000000000003000050000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hBBAEA0E086136B46CE2AACFF8BD56AAAD88B90464802FFBDF2F0C7949C3870DB),
    .INIT_01(256'hD0CBA6CE7CD052D3B03432C5B55637E7F442AE8868CF2316BBD09A5F78EF577E),
    .INIT_02(256'h2817D82788373847D5549A1E5EE723B068EC45122137FD5DAEFF8B236746436A),
    .INIT_03(256'hE0CEA2FE652E275E97A06E5245041BB780D3DD6439F59686B45A8D4966383F28),
    .INIT_04(256'hD92594244F230A22864654332220F00C6AF34FCC34A5197F1228C11770051EF3),
    .INIT_05(256'h82EA53C924A9F588D86F91F54B7B050201D9C7A78D7653448C6F63543A39111E),
    .INIT_06(256'h90CE67613DF41486D88BB69D94B072C37F5C11ADA3FE3650C145A160817B6196),
    .INIT_07(256'h8C4A32DDD9708003DA6D9FD5653C2AA4F212A1C351730124ADBC8FBB71BA53B9),
    .INIT_08(256'hC0F29F5C7DC65C3078565BEB3F8023158CEA75155D40456BA1FA762C4A5E1E91),
    .INIT_09(256'h2915D9D48A943B5493753158CF3C6D20F7F8AE6B64DF1B52AF9C8C876973465E),
    .INIT_0A(256'hB3E9826250DC1F55AB708D8B6FA551C0E607B3CF81984F6079394F53256CFB86),
    .INIT_0B(256'hB5DD7EAD477D104DFCB1B5916E712751A8B989656A114ABDC86C8E7154771A7C),
    .INIT_0C(256'hEF74D4C4BA149F64EAB77825059393010225AA4B5270FA96CAEC928A5A2921C7),
    .INIT_0D(256'hD890B457901E6BE51B9CCBD97C152C519E18676430AFF9FABC3B8C4D5C602C72),
    .INIT_0E(256'h3072D9AE82EA2C2610E7C9A8826A3B2BB6DB88D15AC62CBC8FCE753F5AB04021),
    .INIT_0F(256'hC4847CDE3538ED93AAAE77D544FC1223F3DDAA5660CF1748A2A06C043567FECA),
    .INIT_10(256'hF84ACF88A6C67E04DDB8A6DD70023927CCF18FD552B9159DBAC68A0659452885),
    .INIT_11(256'hDABFA9C178C447C763051BC9D48D8D52635F2457E550A649C522A70288E26AC2),
    .INIT_12(256'hD740AE8285C45D060604BD0574062B08F1CB2A4762C49B40D02DA6167BFE51E7),
    .INIT_13(256'hEEDCB38078243CC7E769A8B169F82B40CDD8A29777574C17BDB98881534A1E13),
    .INIT_14(256'hC47F83C34307024BEFA9B0E3721C3355D9A1BD93A184857681A3669B4B93308A),
    .INIT_15(256'h109DDB63A62870ED9C447CDF5D7B3E17DF8C6887F1837A7FCF929188537F1575),
    .INIT_16(256'hEC06A9E367C0259D7C2E5DC13F5520E86F6D4BE8286304DE2605D2A17F3D2BD9),
    .INIT_17(256'hDE51AFB58119527DE0B4B9C592D66BE7E0D3B29A8462562A3089E7969EA455B1),
    .INIT_18(256'h6C7C03779A71316CA03E86476C51525AAF10828C56072983D68C93DE51310E83),
    .INIT_19(256'hDFFFA31C6639295685205435234AF25EBE938A4F560C21C8A1CD7A9753612C2B),
    .INIT_1A(256'hD1A6A7697D2C52EFE47F9D2C55D90E86ED91AEAB6FC530DFC0958AA254AF1EBC),
    .INIT_1B(256'hDCE5B6C1909E6A7A7AE650F226FEFD09AB808EC5720A554FACC076BB40B60AB1),
    .INIT_1C(256'hDB9D9A195896171286962EC0D6EA7F130E69E436BA028FCEF291C6B89AE06F08),
    .INIT_1D(256'h0F0DB17D53EDF65D77C85085294201FEB650816D4C8A17A7EE33A729601F1915),
    .INIT_1E(256'hB79B8E2964B63B446341341004DFD5ADB7DB7EE345EC0CF4A0126F4C3E860DC1),
    .INIT_1F(256'h8E0E712D544B376A900C6BA9474622E3A0147338465C1980CD949A6467353405),
    .INIT_20(256'h00000000000000000000000000000000000000000000000F0000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h00000000000000000000000000000000000000000000000F0000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000050004000300010000000000000000),
    .INIT_24(256'h0000000000000000000000000000000F00000000000000000000000000000000),
    .INIT_25(256'h000000000000000F000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h00010000000000000000000000000000000000000000000F0000000000000000),
    .INIT_2D(256'h00000000000000000000000000000000000000000000000F0000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h000000000000000F00000000000000000000000000000000000000000000000F),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000040003000200010000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000F00000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000F00000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h000000000000000F000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000F00000000000000000000000000000000),
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
  LUT3 #(
    .INIT(8'h70)) 
    \genStages[2].genPE[0].Pf[ptr][5]_i_3 
       (.I0(\genStages[2].genPE[0].blkThresh.Thresh_reg [20]),
        .I1(\genStages[2].genPE[0].P_reg[val] [21]),
        .I2(\genStages[2].genPE[0].blkThresh.Thresh_reg [21]),
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
  LUT3 #(
    .INIT(8'h81)) 
    \genStages[2].genPE[0].Pf[ptr][5]_i_6 
       (.I0(\genStages[2].genPE[0].blkThresh.Thresh_reg [20]),
        .I1(\genStages[2].genPE[0].blkThresh.Thresh_reg [21]),
        .I2(\genStages[2].genPE[0].P_reg[val] [21]),
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
    .INIT_00(256'h0000FDC70000E8190000D26B0000BCBD0000A70F0000916100007BB200006604),
    .INIT_01(256'h0000EA9C0000C6790000A25700007E3500005A13000035F1000011CE003FEDAC),
    .INIT_02(256'h0000D6750000C5DF0000B54A0000A4B50000941F0000838A000072F50000625F),
    .INIT_03(256'h0000C2610000B4FA0000A79400009A2D00008CC600007F60000071F900006492),
    .INIT_04(256'h0000C42C0000B3740000A2BC000092030000814B0000709300005FDA00004F22),
    .INIT_05(256'h000105B00000E2D30000BFF700009D1A00007A3E0000576100003484000011A8),
    .INIT_06(256'h0001CF90000190D800015221000113690000D4B2000095FA000057420000188B),
    .INIT_07(256'h0000DB4A0000C64C0000B14D00009C4E000087500000725100005D5200004854),
    .INIT_08(256'h0000B7F60000A6080000941A0000822C0000703E00005E4F00004C6100003A73),
    .INIT_09(256'h000071E200005FF500004E0800003C1B00002A2E0000184100000654003FF466),
    .INIT_0A(256'h0000E4220000C6870000A8EB00008B5000006DB4000050190000327D000014E2),
    .INIT_0B(256'h00013C140001141B0000EC230000C42B00009C330000743B00004C430000244B),
    .INIT_0C(256'h0000BE1E0000AA960000970D0000838500006FFD00005C74000048EC00003564),
    .INIT_0D(256'h0016A9AF001457F700120640000FB488000D62D1000B11190008BF6200066DAA),
    .INIT_0E(256'h0000A1F300008D4C000078A5000063FF00004F5800003AB10000260A00001163),
    .INIT_0F(256'h0000F0430000D15A0000B2720000938A000074A2000055BA000036D2000017EA),
    .INIT_10(256'h0001266D0000FDE40000D55B0000ACD20000844900005BC00000333700000AAE),
    .INIT_11(256'h000071BC00006429000056960000490200003B6F00002DDC00002048000012B5),
    .INIT_12(256'h000092CB000079C1000060B8000047AE00002EA40000159B003FFC91003FE388),
    .INIT_13(256'h0000EA650000C7E50000A565000082E40000606400003DE300001B63003FF8E2),
    .INIT_14(256'h000096B60000822800006D9B0000590D0000448000002FF200001B65000006D7),
    .INIT_15(256'h000110660000F34D0000D6340000B91B00009C0200007EE9000061D0000044B7),
    .INIT_16(256'h0000EA0E0000C6D10000A3940000805700005D1A000039DD000016A0003FF363),
    .INIT_17(256'h00008EB20000772200005F910000480100003071000018E100000150003FE9C0),
    .INIT_18(256'h0000C93E0000B94C0000A9590000996700008974000079820000698F0000599D),
    .INIT_19(256'h00019AC7000163F000012D190000F6410000BF6A00008893000051BB00001AE4),
    .INIT_1A(256'h0000E1060000D00F0000BF190000AE2200009D2C00008C3500007B3E00006A48),
    .INIT_1B(256'h00009B2900008673000071BC00005D050000484F0000339800001EE200000A2B),
    .INIT_1C(256'h0000B53C0000A63B0000973B0000883B0000793A00006A3A00005B3900004C39),
    .INIT_1D(256'h000106250000DDFE0000B5D600008DAF0000658700003D6000001538003FED11),
    .INIT_1E(256'h0000E9130000CBC70000AE7B0000912F000073E2000056960000394A00001BFE),
    .INIT_1F(256'h0001A2A5000175EE0001493800011C810000EFCB0000C3140000965E000069A7),
    .INIT_20(256'h0000ACEE000097070000812000006B390000555200003F6B000029840000139D),
    .INIT_21(256'h000092DF000086F500007B0A00006F20000063350000574B00004B6000003F75),
    .INIT_22(256'h00007F710000713B00006306000054D00000469B0000386500002A3000001BFA),
    .INIT_23(256'h0000C9580000B88D0000A7C2000096F70000862C0000756100006496000053CB),
    .INIT_24(256'h0000B8610000A6D70000954D000083C200007238000060AD00004F2300003D99),
    .INIT_25(256'h00010A5B0000E5950000C0CE00009C08000077420000527B00002DB5000008EF),
    .INIT_26(256'h0001ABFC00017AEE000149DF000118D10000E7C30000B6B5000085A700005499),
    .INIT_27(256'h00013CE5000115440000EDA40000C60400009E64000076C400004F2400002784),
    .INIT_28(256'h000083B200006EBF000059CC000044D900002FE600001AF3000005FF003FF10C),
    .INIT_29(256'h0000F2950000D9790000C05D0000A74100008E260000750A00005BEE000042D2),
    .INIT_2A(256'h0000B2E90000A3F700009504000086110000771F0000682C0000593900004A46),
    .INIT_2B(256'h0000C04B0000A78700008EC40000760100005D3E0000447A00002BB7000012F4),
    .INIT_2C(256'h0000D6EB0000B9EE00009CF000007FF3000062F5000045F8000028FA00000BFD),
    .INIT_2D(256'h0000B08E0000A0E40000913A00008190000071E60000623C00005292000042E8),
    .INIT_2E(256'h00010E790000EAE90000C7590000A3C90000803900005CA90000391900001589),
    .INIT_2F(256'h0000C3A90000A81100008C79000070E100005549000039B100001E1900000281),
    .INIT_30(256'h0000D9040000BCD30000A0A2000084720000684100004C1000002FE0000013AF),
    .INIT_31(256'h0001181C0000EC2F0000C041000094540000686700003C7A0000108C003FE49F),
    .INIT_32(256'h0002075B0001CE12000194CA00015B81000122380000E8EF0000AFA60000765D),
    .INIT_33(256'h000536200004A8C800041B7000038E18000300C0000273680001E610000158B8),
    .INIT_34(256'h0000C8360000B04000009849000080520000685B000050640000386D00002077),
    .INIT_35(256'h0000ABC60000906B00007511000059B600003E5C00002302000007A7003FEC4D),
    .INIT_36(256'h00012F8D000107AB0000DFC90000B7E800009006000068240000404200001860),
    .INIT_37(256'h0000E19F0000CF820000BD650000AB490000992C00008710000074F3000062D7),
    .INIT_38(256'h000096720000892A00007BE300006E9B000061540000540C000046C50000397D),
    .INIT_39(256'h0000C25E0000AB580000945300007D4E0000664900004F430000383E00002139),
    .INIT_3A(256'h000122B60000FF170000DB780000B7D9000094390000709A00004CFB0000295C),
    .INIT_3B(256'h0001462300011AC10000EF5F0000C3FD0000989B00006D39000041D700001675),
    .INIT_3C(256'h0000B047000094F9000079AB00005E5D0000430E000027C000000C72003FF123),
    .INIT_3D(256'h0001063F0000E17B0000BCB8000097F40000733100004E6D000029AA000004E6),
    .INIT_3E(256'h0000B76400009DF70000848B00006B1F000051B20000384600001EDA0000056D),
    .INIT_3F(256'h0000D66E0000B29B00008EC800006AF5000047220000234F003FFF7C003FDBA9),
    .INIT_40(256'h0000C6F70000AE960000963600007DD60000657600004D15000034B500001C55),
    .INIT_41(256'h0000DC380000BDAA00009F1C0000808E0000620000004372000024E400000656),
    .INIT_42(256'h0000EB6E0000D0010000B4940000992600007DB90000624B000046DE00002B71),
    .INIT_43(256'h0001027B0000EE1A0000D9B90000C5580000B0F700009C9600008835000073D4),
    .INIT_44(256'h0000CCAA0000BD9A0000AE8A00009F7A0000906A0000815A0000724A0000633A),
    .INIT_45(256'h000173210001539D00013419000114960000F5120000D58E0000B60B00009687),
    .INIT_46(256'h000174D40001513600012D98000109FA0000E65C0000C2BF00009F2100007B83),
    .INIT_47(256'h0000E6FE0000CE7F0000B60100009D820000850300006C850000540600003B87),
    .INIT_48(256'h0000DAB30000C5A70000B09B00009B90000086840000717800005C6D00004761),
    .INIT_49(256'h0012E3AC0010FFEA000F1C28000D3866000B54A5000970E300078D210005A95F),
    .INIT_4A(256'h000118440000F3C40000CF450000AAC500008646000061C700003D47000018C8),
    .INIT_4B(256'h0000E1700000CD110000B8B20000A45300008FF400007B9500006736000052D7),
    .INIT_4C(256'h0000CB070000B06B000095CF00007B3400006098000045FC00002B61000010C5),
    .INIT_4D(256'h0000D8A80000C3080000AD67000097C70000822700006C87000056E700004146),
    .INIT_4E(256'h0000F7170000D7BB0000B85F00009903000079A600005A4A00003AEE00001B91),
    .INIT_4F(256'h0000FDB40000E0050000C2570000A4A9000086FB0000694D00004B9E00002DF0),
    .INIT_50(256'h0000886600007AE100006D5D00005FD900005255000044D10000374C000029C8),
    .INIT_51(256'h0000E0A40000D29D0000C4960000B68F0000A88800009A8100008C7A00007E73),
    .INIT_52(256'h0000FF5B0000DFF70000C0940000A131000081CE0000626A00004307000023A4),
    .INIT_53(256'h0000D4AE0000B450000093F20000739400005336000032D80000127A003FF21C),
    .INIT_54(256'h0000DF140000C00F0000A10B0000820600006301000043FC000024F8000005F3),
    .INIT_55(256'h0001FD4D0001C1CB0001864800014AC600010F440000D3C20000984000005CBE),
    .INIT_56(256'h0000A41D0000946B000084B80000750600006554000055A2000045F00000363D),
    .INIT_57(256'h00011DEC0001034F0000E8B10000CE140000B376000098D900007E3C0000639E),
    .INIT_58(256'h00013ADE0001112C0000E77A0000BDC80000941600006A64000040B200001700),
    .INIT_59(256'h0000784F0000668C000054CA000043070000314400001F8200000DBF003FFBFD),
    .INIT_5A(256'h000083C9000074930000655D00005626000046F0000037BA000028840000194D),
    .INIT_5B(256'h0000FC8E0000DB7D0000BA6C0000995A00007849000057370000362600001515),
    .INIT_5C(256'h000142C500011E4C0000F9D30000D55A0000B0E000008C67000067EE00004375),
    .INIT_5D(256'h0000EC610000D5450000BE280000A70C00008FF0000078D4000061B800004A9C),
    .INIT_5E(256'h0000EA700000D6F80000C3810000B00900009C920000891A000075A30000622C),
    .INIT_5F(256'h0000E9F80000D2AA0000BB5C0000A40E00008CC00000757200005E24000046D6),
    .INIT_60(256'h0000E7380000C5E10000A48A00008333000061DC0000408500001F2E003FFDD7),
    .INIT_61(256'h0000BA310000A3EF00008DAD0000776B0000612800004AE6000034A400001E62),
    .INIT_62(256'h0000A6BC000099C000008CC500007FCA000072CE000065D3000058D800004BDC),
    .INIT_63(256'h000186BD0001523B00011DB80000E9350000B4B20000803000004BAD0000172A),
    .INIT_64(256'h0000AB9A000097FF00008464000070C900005D2F00004994000035F90000225E),
    .INIT_65(256'h0000CBA40000B1820000976000007D3E0000631D000048FB00002ED9000014B7),
    .INIT_66(256'h0000915B000078E500006070000047FA00002F840000170F003FFE99003FE623),
    .INIT_67(256'h0000EF370000D0C60000B255000093E300007572000057000000388F00001A1D),
    .INIT_68(256'h0000CE120000B3180000981F00007D250000622C0000473200002C390000113F),
    .INIT_69(256'h0000FD4B0000DDD80000BE6500009EF200007F7F0000600B0000409800002125),
    .INIT_6A(256'h0000F6540000D2AA0000AF0100008B57000067AE000044040000205A003FFCB1),
    .INIT_6B(256'h0000DC350000C7170000B1F800009CDA000087BB0000729D00005D7E00004860),
    .INIT_6C(256'h0000BA4100009F3F0000843C0000693A00004E380000333500001833003FFD30),
    .INIT_6D(256'h0000B2AF0000A451000095F4000087960000793900006ADC00005C7E00004E21),
    .INIT_6E(256'h000085630000706900005B6F000046750000317B00001C8100000787003FF28C),
    .INIT_6F(256'h0000E66E0000D35C0000C04A0000AD3800009A270000871500007403000060F1),
    .INIT_70(256'h0000FD870000E79B0000D1AF0000BBC20000A5D600008FEA000079FE00006412),
    .INIT_71(256'h000118F6000103DC0000EEC30000D9A90000C48F0000AF7500009A5B00008541),
    .INIT_72(256'h00019C8B000170A0000144B5000118CA0000ECDF0000C0F4000095090000691E),
    .INIT_73(256'h0000EBFE0000CB3C0000AA7A000089B9000068F70000483500002773000006B1),
    .INIT_74(256'h0000FFF60000DC710000B8EC00009566000071E100004E5C00002AD700000752),
    .INIT_75(256'h0000C3880000A91700008EA500007434000059C200003F51000024DF00000A6E),
    .INIT_76(256'h0000819900006DF800005A56000046B40000331300001F7100000BCF003FF82D),
    .INIT_77(256'h000126710000F7A90000C8E100009A1900006B5100003C8900000DC1003FDEF8),
    .INIT_78(256'h0000AC44000093E100007B7E0000631B00004AB800003255000019F20000018F),
    .INIT_79(256'h0000C6190000A99D00008D21000070A60000542A000037AE00001B32003FFEB6),
    .INIT_7A(256'h00006F0D0000577500003FDC00002843000010AB003FF912003FE17A003FC9E1),
    .INIT_7B(256'h0000C1F80000AD3F00009885000083CC00006F1300005A5A000045A0000030E7),
    .INIT_7C(256'h0000DA600000C0C80000A73000008D980000740100005A69000040D100002739),
    .INIT_7D(256'h0000AB4B000094DD00007E6F000068010000519300003B25000024B700000E49),
    .INIT_7E(256'h00009924000086F3000074C1000062900000505E00003E2D00002BFC000019CA),
    .INIT_7F(256'h00009546000086D600007865000069F400005B8400004D1300003EA200003032),
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
  LUT3 #(
    .INIT(8'h70)) 
    \genStages[3].genPE[0].Pf[ptr][4]_i_3 
       (.I0(\genStages[3].genPE[0].blkThresh.Thresh_reg [20]),
        .I1(\genStages[3].genPE[0].P_reg[val] [21]),
        .I2(\genStages[3].genPE[0].blkThresh.Thresh_reg [21]),
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
  LUT3 #(
    .INIT(8'h81)) 
    \genStages[3].genPE[0].Pf[ptr][4]_i_6 
       (.I0(\genStages[3].genPE[0].blkThresh.Thresh_reg [20]),
        .I1(\genStages[3].genPE[0].blkThresh.Thresh_reg [21]),
        .I2(\genStages[3].genPE[0].P_reg[val] [21]),
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
    .INIT_00(256'h0332F85BED84E2ADD7D6CCFFC228B751AC7AA1A396CC8BF5811E76476B706099),
    .INIT_01(256'hF3A4E193CF82BD71AB60994F873E752C631B510A3EF92CE81AD708C6F6B5E4A4),
    .INIT_02(256'hDA9AD24FCA05C1BAB96FB125A8DAA08F98458FFA87AF7F65771A6ECF66855E3A),
    .INIT_03(256'hC5BBBF07B854B1A1AAEDA43A9D8796D39020896D82B97C0675536E9F67EC6139),
    .INIT_04(256'hC85ABFFEB7A2AF46A6EA9E8E96318DD585797D1D74C16C6464085BAC53504AF4),
    .INIT_05(256'h0E67FCF9EB8BDA1CC8AEB740A5D1946382F5718660184EAA3D3B2BCD1A5F08F1),
    .INIT_06(256'hDF3EBFE2A086812B61CF4273231703BBE460C504A5A8864C66F04795283908DD),
    .INIT_07(256'hE08AD60BCB8BC10CB68DAC0DA18E970F8C8F821077916D11629258134D944314),
    .INIT_08(256'hBC72B37BAA84A18D98968F9E86A77DB074B96BC262CB59D450DD47E63EEE35F7),
    .INIT_09(256'h765E6D6764705B7A5283498D409637A02EA925B31CBC13C50ACF01D8F8E2EFEB),
    .INIT_0A(256'hEB89DCBBCDEEBF20B052A18492B783E9751B664D578048B239E42B171C490D7B),
    .INIT_0B(256'h461232151E190A1DF621E225CE29BA2DA63192357E396A3D564142452E491A4D),
    .INIT_0C(256'hC300B93CAF78A5B49BEF922B88677EA374DF6B1B615657924DCE440A3A463082),
    .INIT_0D(256'h3E1C1541EC65C3899AAD71D248F6201AF73FCE63A5877CAB53D02AF40218D93D),
    .INIT_0E(256'hA71D9CC9927688227DCF737C69285ED554814A2E3FDB35872B3420E0168D0C3A),
    .INIT_0F(256'hF7FDE889D914C9A0BA2CAAB89B448BD07C5C6CE85D744E003E8C2F181FA41030),
    .INIT_10(256'h308F1C4B0806F3C2DF7DCB39B6F4A2B08E6B7A2765E3519E3D5A291514D1008C),
    .INIT_11(256'h75216E57678E60C459FA53314C67459D3ED4380A31412A7723AD1CE4161A0F50),
    .INIT_12(256'h990D8C888003737F66FA5A754DF0416C34E728621BDD0F5802D4F64FE9CADD45),
    .INIT_13(256'hF306E1C5D085BF45AE059CC48B847A44690457C346833543240312C30182F042),
    .INIT_14(256'h9BD99192874C7D0572BE68775E3153EA49A33F5C35152ACF208816410BFA01B4),
    .INIT_15(256'h17AC0920FA93EC07DD7ACEEEC061B1D5A34894BC862F77A369165A8A4BFD3D71),
    .INIT_16(256'hF2DDE13ECFA0BE01AC639AC58926778865E9544B42AC310E1F6F0DD1FC32EA94),
    .INIT_17(256'h949688CE7D06713D657559AD4DE5421D36552A8D1EC512FD0734FB6CEFA4E3DC),
    .INIT_18(256'hCD3BC542BD48B54FAD56A55D9D63956A8D7185787D7F75856D8C65935D9A55A0),
    .INIT_19(256'hA87D8D1171A6563A3ACE1F6303F7E88BCD20B1B496487ADD5F714406289A0D2E),
    .INIT_1A(256'hE543DCC8D44DCBD2C356BADBB260A9E5A16998EE907387F77F7C77016E86660A),
    .INIT_1B(256'hA05795FC8BA0814576EA6C8E623357D84D7D432138C62E6B240F19B40F5904FE),
    .INIT_1C(256'hB8FCB17CA9FCA27B9AFB937B8BFB847A7CFA757A6DFA667A5EF957794FF94879),
    .INIT_1D(256'h102FFC1BE808D3F4BFE0ABCC97B983A56F915B7D476A33561F420B2EF71AE307),
    .INIT_1E(256'hF066E1C0D31AC474B5CEA728988289DB7B356C8F5DE94F43409D31F7235114AB),
    .INIT_1F(256'hADD29777811C6AC154663E0A27AF1154FAF9E49DCE42B7E7A18C8B3074D55E7A),
    .INIT_20(256'hB267A7749C80918D86997BA670B365BF5ACC4FD844E539F12EFE240A19170E23),
    .INIT_21(256'h95DA8FE589EF83FA7E057810721A6C256630603A5A4554504E5B486542703C7B),
    .INIT_22(256'h82FE7BE374C96DAE66935F78585E51434A28430D3BF334D82DBD26A21F87186D),
    .INIT_23(256'hCD8AC525BCBFB45AABF4A38F9B2A92C48A5F81F97994712E68C9606357FE4F98),
    .INIT_24(256'hBCC4B3FFAB3AA27499AF90EA88257F60769A6DD565105C4B53864AC141FB3936),
    .INIT_25(256'h138C0129EEC6DC63CA00B79DA53A92D680736E105BAD494A36E724831220FFBD),
    .INIT_26(256'hB83F9FB887316EAA56233D9C25150C8EF407DB80C2F8AA7191EA796360DC4855),
    .INIT_27(256'h46CD32FD1F2C0B5CF78CE3BCCFECBC1CA84C947C80AC6CDC590C453C316C1D9C),
    .INIT_28(256'h88EF7E7673FC69835F09548F4A163F9C35232AA9202F15B60B3C00C3F649EBCF),
    .INIT_29(256'hF8DCEC4EDFC0D332C6A4BA16AD88A0FA946D87DF7B516EC3623555A749193C8B),
    .INIT_2A(256'hB6A6AF2DA7B3A03A98C1914789CE82557ADB73626BE8646F5CF6557C4E03468A),
    .INIT_2B(256'hC67BBA1AADB8A15794F588937C326FD0636E570D4AAB3E4A31E8258619250CC3),
    .INIT_2C(256'hDE2ACFACC12DB2AEA42F95B1873278B36A355BB64D373EB9303A21BB133C04BE),
    .INIT_2D(256'hB478ACA3A4CF9CFA95258D50857B7DA675D16DFC66275E52567D4EA846D33EFE),
    .INIT_2E(256'h175D0595F3CDE205D03DBE75ACAD9AE5891D7755658D53C541FD30351E6D0CA5),
    .INIT_2F(256'hCA8FBCC3AEF7A12B935F859377C769FB5C2F4E63409732CB24FF17330967FB9B),
    .INIT_30(256'hE010D1F8C3DFB5C7A7AF99968B7E7D666F4D6135531D450436EC28D31ABB0CA3),
    .INIT_31(256'h23170D20F72AE133CB3DB5469F4F895973625D6C4775317E1B880591EF9AD9A4),
    .INIT_32(256'h15AEF909DC65BFC0A31C867769D34D2E308A13E5F741DA9DBDF8A15484AF680B),
    .INIT_33(256'h597612CACC1E85723EC6F81AB16E6AC22416DD6A96BE50120966C2BA7C0E3562),
    .INIT_34(256'hCE34C239B63DAA429E46924B86507A546E59625D56624A673E6B327026741A79),
    .INIT_35(256'hB29CA4EF974289957BE76E3A608D52E04533378529D81C2B0E7E00D1F324E576),
    .INIT_36(256'h3986259511A4FDB3E9C2D5D1C1E0ADEF99FE860D721C5E2C4A3B364A22590E68),
    .INIT_37(256'hE626DD17D409CAFBC1EDB8DEAFD0A6C29DB394A58B978289797A706C675E5E4F),
    .INIT_38(256'h99C493208C7C85D97F35789171ED6B4964A65E02575E50BA4A1743733CCF362B),
    .INIT_39(256'hC81FBC9CB11AA5979A158E92830F778D6C0A6087550549823E00327D26FA1B78),
    .INIT_3A(256'h2B9E19CF07FFF62FE460D290C0C0AEF19D218B52798267B255E3441332432074),
    .INIT_3B(256'h50FB3B4A25990FE8FA37E486CED5B924A3738DC2781162604CAF36FF214E0B9D),
    .INIT_3C(256'hB71BA9749BCD8E26807E72D76530578949E23C3B2E9320EC1345059EF7F7EA50),
    .INIT_3D(256'h0F6FFD0EEAACD84AC5E8B387A1258EC37C616A00579E453C32DA20790E17FBB5),
    .INIT_3E(256'hBDBFB109A452979C8AE67E30717A64C4580D4B573EA131EB2535187E0BC8FF12),
    .INIT_3F(256'hDF62CD79BB8FA9A697BD85D373EA620050173E2D2C441A5A0871F687E49ED2B4),
    .INIT_40(256'hCD0FC0DEB4AEA87E9C4E901E83EE77BE6B8E5F5E532D46FD3ACD2E9D226D163D),
    .INIT_41(256'hE3DCD495C54EB607A6C09779883278EB69A45A5D4B163BCF2C881D410DFAFEB3),
    .INIT_42(256'hF24AE493D6DCC926BB6FADB8A002924B849476DE69275B704DB94003324C2495),
    .INIT_43(256'h0793FD62F332E901DED1D4A1CA70C040B60FABDFA1AE977E8D4D831D78EC6EBC),
    .INIT_44(256'hD06EC8E6C15EB9D6B24EAAC6A33E9BB6942E8CA6851E7D96760E6E8666FE5F76),
    .INIT_45(256'h7B016B405B7E4BBC3BFA2C381C770CB5FCF3ED31DD6FCDADBDECAE2A9E688EA6),
    .INIT_46(256'h7DBB6BEC5A1D484E368024B112E20113EF44DD75CBA6B9D7A8089639846A729B),
    .INIT_47(256'hED1EE0DED49FC860BC20AFE1A3A297628B237EE472A466655A264DE641A73568),
    .INIT_48(256'hDFF6D570CAEAC064B5DEAB59A0D3964D8BC7814176BB6C3561B0572A4CA4421E),
    .INIT_49(256'h5C9C6ABB78DA86F99519A338B157BF76CD95DBB4E9D3F7F2061114312250306F),
    .INIT_4A(256'h21630F24FCE4EAA4D865C625B3E5A1A68F667D266AE758A74667342721E80FA8),
    .INIT_4B(256'hE688DC58D229C7F9BDCAB39AA96B9F3B950C8ADC80AD767D6C4D621E57EE4DBF),
    .INIT_4C(256'hD1ADC460B712A9C49C768F2881DB748D673F59F14CA33F55320824BA176C0A1E),
    .INIT_4D(256'hDE10D340C870BDA0B2CFA7FF9D2F925F878F7CBF71EF671F5C4F517F46AE3BDE),
    .INIT_4E(256'hFEEEEF40DF92CFE4C036B088A0DA912B817D71CF6221527342C53317236813BA),
    .INIT_4F(256'h051FF648E771D89AC9C3BAECAC159D3D8E667F8F70B861E1530A4433355C2685),
    .INIT_50(256'h8BC785047E42778070BE69FC633A5C7855B64EF4483241703AAD33EB2D292667),
    .INIT_51(256'hE426DD23D61FCF1BC818C114BA11B30DAC0AA5069E0396FF8FFC88F881F57AF1),
    .INIT_52(256'h0734F782E7D0D81FC86DB8BBA90A995889A679F56A435A914AE03B2E2B7C1BCB),
    .INIT_53(256'hDCC6CC97BC68AC399C0A8BDB7BAC6B7D5B4E4B1F3AF02AC11A920A63FA34EA05),
    .INIT_54(256'hE6D5D753C7D1B84EA8CC994A89C77A456AC25B404BBE3C3B2CB91D360DB4FE32),
    .INIT_55(256'h0C2DEE6CD0ABB2EA9529776859A73BE61E250063E2A2C4E1A720895F6B9E4DDD),
    .INIT_56(256'hA809A0309857907E88A580CC78F3711A69416167598E51B549DC42033A2A3251),
    .INIT_57(256'h2493174509F6FCA7EF59E20AD4BBC76CBA1EACCF9F80923284E377946A455CF7),
    .INIT_58(256'h454B30721B9906C0F1E7DD0EC835B35C9E8389AA74D15FF84B1F3646216D0C94),
    .INIT_59(256'h7CBF73DE6AFD621B593A505947783E9635B52CD423F21B111230094F006DF78C),
    .INIT_5A(256'h87977FFC786070C5692A618F59F452594ABE43233B8733EC2C5124B61D1B1580),
    .INIT_5B(256'h04D3F44AE3C1D339C2B0B227A19F9116808D70045F7C4EF33E6A2DE21D590CD0),
    .INIT_5C(256'h4BE439A7276A152E02F1F0B4DE78CC3BB9FFA7C295858349710C5ED04C933A56),
    .INIT_5D(256'hF228E69ADB0CCF7EC3EFB861ACD3A14595B78A297E9B730D677F5BF1506344D5),
    .INIT_5E(256'hEF4DE592DBD6D21AC85FBEA3B4E7AB2BA17097B48DF8843D7A8170C5670A5D4E),
    .INIT_5F(256'hEFCCE425D87ECCD7C130B589A9E29E3B929386EC7B456F9E63F758504CA94102),
    .INIT_60(256'hEF8DDEE2CE37BD8BACE09C348B897ADD6A32598648DB382F278416D8062DF581),
    .INIT_61(256'hBFC1B4A0A97F9E5E933D881C7CFB71DA66B95B98507745563A352F1423F318D2),
    .INIT_62(256'hA9FAA37D9CFF96829004898683097C8B760D6F90691262945C1755994F1B489E),
    .INIT_63(256'h93DE799D5F5B451A2AD91097F656DC15C1D3A7928D50730F58CE3E8C244B0A09),
    .INIT_64(256'hB081A6B39CE69319894B7F7E75B06BE3621558484E7A44AD3ADF311227451D77),
    .INIT_65(256'hD22CC51BB80AAAF99DE990D883C776B669A55C944F834272356128511B400E2F),
    .INIT_66(256'h97788B3E7F0372C8668D5A524E1741DD35A229671D2C10F104B6F87CEC41E006),
    .INIT_67(256'hF6D4E79BD862C92AB9F1AAB89B7F8C477D0E6DD55E9C4F64402B30F221BA1281),
    .INIT_68(256'hD4D0C754B9D7AC5A9EDD916183E4766768EA5B6D4DF1407432F7257A17FE0A81),
    .INIT_69(256'h0528F56EE5B5D5FBC641B688A6CE9715875B77A267E8582F487538BC29021949),
    .INIT_6A(256'hFF3EED6ADB95C9C0B7EBA6169442826D70985EC34CEE3B1A29451770059BF3C6),
    .INIT_6B(256'hE17DD6EDCC5EC1CFB740ACB1A22197928D03827477E46D5562C658374DA84318),
    .INIT_6C(256'hC102B381A600987E8AFD7D7C6FFB627954F8477739F62C751EF3117203F1F670),
    .INIT_6D(256'hB646AF17A7E9A0BA998B925C8B2E83FF7CD075A26E736744601558E751B84A89),
    .INIT_6E(256'h8AA1802475A76B2A60AD56304BB3413636B92C3C21BF17420CC50248F7CBED4E),
    .INIT_6F(256'hEB33E1AAD821CE98C50FBB86B1FDA8749EEB95628BD9825078C76F3E65B55C2C),
    .INIT_70(256'h0302F80CED16E220D72ACC34C13DB647AB51A05B95658A6F7F797483698D5E97),
    .INIT_71(256'h1E3D13B00923FE96F409E97CDEEFD462C9D5BF48B4BBAA2E9FA295158A887FFB),
    .INIT_72(256'hA78691917B9B65A64FB039BA23C50DCFF7DAE1E4CBEFB5F9A0048A0E74195E23),
    .INIT_73(256'hF42EE3CDD36DC30CB2ABA24A91E98188712760C6506540052FA41F430EE2FE81),
    .INIT_74(256'h08D7F714E552D38FC1CDB00A9E488C857AC36900573E457B33B921F61034FE71),
    .INIT_75(256'hCA25BCECAFB3A27B954288097AD06D98605F532645ED38B52B7C1E43110A03D2),
    .INIT_76(256'h86827CB172E0690F5F3E556D4B9D41CC37FB2E2A24591A8810B806E7FD16F345),
    .INIT_77(256'h32231ABF035BEBF7D493BD2FA5CB8E6777035F9F483B30D71973020FEAABD346),
    .INIT_78(256'hB25CA62B99F98DC88197756569345D0250D1449F386E2C3C200B13D907A8FB76),
    .INIT_79(256'hCD38BEFAB0BCA27E9440860277C469875B494D0B3ECD308F2251141305D5F797),
    .INIT_7A(256'h74F369275D5B518E45C239F62E2A225D16910AC5FEF8F32CE760DB94CFC7C3FB),
    .INIT_7B(256'hC726BCCAB26DA8109DB4935788FA7E9E744169E55F88552B4ACF407236152BB9),
    .INIT_7C(256'hE0C6D3FAC72EBA62AD96A0CA93FE87327A676D9B60CF540347373A6B2D9F20D3),
    .INIT_7D(256'hB0E7A5B09A798F42840B78D46D9D6266572F4BF840C1358A2A531F1C13E508AE),
    .INIT_7E(256'h9DB194988B7F8266794E7035671C5E0454EB4BD242B939A13088276F1E56153E),
    .INIT_7F(256'h98E291AA8A7283397C0174C96D9066585F2057E750AF4977423E3B0633CE2C95),
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
    .INIT_00(256'h00000000000000000000000000003F3F01000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0100000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000001010101010101010000000000000000),
    .INIT_04(256'h00000000000000000000000000003F3F00000000000000000000000000000000),
    .INIT_05(256'h0101010100000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h171614131211100F0D0C0B0A0908070500000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000001010100000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000003F000000000000000000000000003F3F3F),
    .INIT_0A(256'h0101000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h000000000000000000000000003F3F3F00000000000000000000000000003F3F),
    .INIT_0C(256'h0101010101010100000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h01000000000000000000000000003F3F00000000000000000000000000000000),
    .INIT_0F(256'h0101010101010101000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0101000000000000000000000000003F00000000000000000000000000000000),
    .INIT_13(256'h0101010100000000000000000000000001010101010101010000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000003F3F),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000003F01010000000000000000000000000000),
    .INIT_18(256'h01010000000000000000000000003F3F00000000000000000000000000000000),
    .INIT_19(256'h0505040404030303030202020201010102010101010101010101000000000000),
    .INIT_1A(256'h00000000000000000000000000003F3F00000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000001010100000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0101010100000000000000000000000001010100000000000000000000000000),
    .INIT_1E(256'h0100000000000000000000000000003F00000000000000000000000000003F3F),
    .INIT_1F(256'h000000000000000000000000003F3F3F0000000000000000000000000000003F),
    .INIT_20(256'h0000000000000000000000000000003F00000000000000000000000000000000),
    .INIT_21(256'h0100000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0101010101010101000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000001010101010101010000000000000000),
    .INIT_24(256'h131211100F0E0D0C0B0A09080807060500000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000001010000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0100000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h00000000000000000000000000003F3F01000000000000000000000000000000),
    .INIT_2A(256'h020101010101010101010000000000000000000000000000000000000000003F),
    .INIT_2B(256'h0101010000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000003F01010101000000000000000000000000),
    .INIT_2D(256'h0100000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000001010101010000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h000000000000000000000000000000000000000000000000000000000000003F),
    .INIT_31(256'h0101010101010000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h00000000000000000000000000000000000000000000000000000000003F3F3F),
    .INIT_34(256'h0100000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h000000000000000000000000000000000000000000000000000000000000003F),
    .INIT_36(256'h000000000000000000000000000000000000000000000000000000000000003F),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000003F3F),
    .INIT_38(256'h0101010000000000000000000000000001000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000003F01010101010101010000000000000000),
    .INIT_3A(256'h000000000000000000000000000000000100000000000000000000000000003F),
    .INIT_3B(256'h01010100000000000000000000003F3F00000000000000000000000000003F3F),
    .INIT_3C(256'h0000000000000000000000000000003F0000000000000000000000000000003F),
    .INIT_3D(256'h00000000000000000000000000000000000000000000000000003F3F3F3F3F3F),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
  LUT3 #(
    .INIT(8'h70)) 
    \genStages[4].genPE[0].Pf[ptr][3]_i_3 
       (.I0(\genStages[4].genPE[0].blkThresh.Thresh_reg [20]),
        .I1(\genStages[4].genPE[0].P_reg[val] [21]),
        .I2(\genStages[4].genPE[0].blkThresh.Thresh_reg [21]),
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
  LUT3 #(
    .INIT(8'h81)) 
    \genStages[4].genPE[0].Pf[ptr][3]_i_6 
       (.I0(\genStages[4].genPE[0].blkThresh.Thresh_reg [20]),
        .I1(\genStages[4].genPE[0].blkThresh.Thresh_reg [21]),
        .I2(\genStages[4].genPE[0].P_reg[val] [21]),
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
    .INIT_00(256'hE87D11A63ACF63F88C21B54ADE72079B30C459ED8216AB3FD468FD9126BA4FE3),
    .INIT_01(256'h2920170F06FEF5EDE4DBD3CAC2B9B1A8A0978E867D756C645B534A413930281F),
    .INIT_02(256'hAD87623D17F2CDA7825D3712EDC7A27D57320DE7C29D77522D07E2BD97724D27),
    .INIT_03(256'h680EB45B01A74EF49A40E78D33DA8026CD7319C0660CB359FFA64CF2993FE58C),
    .INIT_04(256'h724315E7B98B5D2F01D3A577481AECBE90623406D8AA7B4D1FF1C39567390BDD),
    .INIT_05(256'hC30C549DE62F78C10A529BE42D76BF075099E22B74BC054E97E02972BA034C95),
    .INIT_06(256'h1567B90B5DAF0154A6F84A9CEE4092E43689DB2D7FD12375C7196CBE1062B406),
    .INIT_07(256'h2AEAAA6B2BEBAC6C2CEDAD6D2EEEAE6F2FF0B07031F1B17232F2B37333F4B474),
    .INIT_08(256'hB034B93DC246CA4FD358DC61E56AEE72F77B0084098D12961A9F23A82CB135BA),
    .INIT_09(256'h9B20A529AE33B83CC146CA4FD459DD62E76BF075FA7E03880C91169B1FA429AE),
    .INIT_0A(256'h3DD66F08A13AD36C069F38D16A039C36CF68019A33CC65FF9831CA63FC952FC8),
    .INIT_0B(256'h11131416181A1C1E20222426282A2C2E30323436383A3C3E40424446484A4C4E),
    .INIT_0C(256'h718FADCBE9072543617E9CBAD8F61432506E8CAAC7E503213F5D7B99B7D5F310),
    .INIT_0D(256'h53E6780A9C2EC052E477099B2DBF51E476089A2CBE50E27507992BBD4FE17406),
    .INIT_0E(256'hB2885E340BE1B78E643A10E7BD936A4016EDC3996F461CF2C99F754C22F8CEA5),
    .INIT_0F(256'hDA2066ABF1377DC3094F95DB2167ADF3397FC50B5197DD2369AFF53B81C70D53),
    .INIT_10(256'hA07E5C3A17F5D3B18E6C4A2805E3C19F7D5A3816F4D1AF8D6B482604E2C09D7B),
    .INIT_11(256'hD36F0AA540DB7712AD48E37E1AB550EB8621BD58F38E29C460FB9631CC68039E),
    .INIT_12(256'h2EECA96725E2A05D1BD9965412CF8D4A08C68341FEBC7A37F5B2702EEBA96624),
    .INIT_13(256'h56B51575D53595F555B51474D43494F454B41473D33393F353B31373D23292F2),
    .INIT_14(256'h6B472401DDBA9773502C09E6C29F7B583511EECBA784603D1AF6D3AF8C694522),
    .INIT_15(256'h4F09C37C36F0AA641DD7914B04BE7832EBA55F19D28C4600BA732DE7A15A14CE),
    .INIT_16(256'h4475A6D70838699ACBFB2C5D8EBEEF205182B2E3144575A6D70838699ACBFB2C),
    .INIT_17(256'h88A4C0DCF814304B67839FBBD7F30F2B47637F9BB7D3EF0B26425E7A96B2CEEA),
    .INIT_18(256'h393D4043474A4E5154585B5E6265696C6F7376797D8084878A8E9194989B9FA2),
    .INIT_19(256'h58A2EC3781CB155FA9F43E88D21C66B1FB458FD9236EB8024C96E02B75BF0953),
    .INIT_1A(256'h6225E7A96C2EF0B37538FABC7F4103C6884A0DCF915416D99B5D20E2A46729EB),
    .INIT_1B(256'hEEC092653709DCAE815325F8CA9C6F4113E6B88A5D2F01D4A6794B1DF0C29467),
    .INIT_1C(256'hDC1C5C9CDC1C5B9BDB1B5B9BDB1B5B9ADA1A5A9ADA1A5A99D9195999D9195999),
    .INIT_1D(256'h342A20170D03F9EFE5DBD1C7BEB4AAA0968C82786E655B51473D33291F160C02),
    .INIT_1E(256'h0FBC6916C3701DCA7724D17E2BD88532DF8C39E69340ED9A47F4A14EFBA85502),
    .INIT_1F(256'h693C0EE0B385582AFCCFA1734618EBBD8F623406D9AB7E5022F5C7996C3E11E3),
    .INIT_20(256'h24AA31B73DC44AD056DD63E96FF67C02890F951BA228AE34BB41C74DD45AE067),
    .INIT_21(256'h575D62676D72777D82888D92989DA2A8ADB2B8BDC2C8CDD3D8DDE3E8EDF3F8FD),
    .INIT_22(256'hC537AA1D8F0275E75ACC3FB224970A7CEF61D447B92C9E1184F669DC4EC133A6),
    .INIT_23(256'hA4713E0CD9A673410EDBA8764310DDAB784512E0AD7A4815E2AF7D4A17E4B27F),
    .INIT_24(256'hF59330CD6B08A643E07E1BB956F3912ECC6907A441DF7C1AB754F28F2DCA6705),
    .INIT_25(256'h25F4C2915F2DFCCA99673504D2A16F3E0CDAA9774614E3B17F4E1CEBB9885624),
    .INIT_26(256'h611EDA96530FCC884501BE7A37F3B06C28E5A15E1AD793500CC98541FEBA7733),
    .INIT_27(256'hC1D9F109213850688098B0C8E0F8102840587088A0B8D0E800183048607890A7),
    .INIT_28(256'h8E5114D79B5E21E4A76B2EF1B4773BFEC184470BCE915417DB9E6124E7AB6E31),
    .INIT_29(256'hFFB8712AE39C560FC8813AF3AC651ED7904902BB742DE69F5812CB843DF6AF68),
    .INIT_2A(256'h84C80B4E92D5185C9FE22669ACF03376BAFD4083C70A4D91D4175B9EE12568AB),
    .INIT_2B(256'h94633201D1A06F3E0DDCAC7B4A19E8B8875625F4C493623100CF9F6E3D0CDBAB),
    .INIT_2C(256'hCA8B4B0CCD8D4E0ECF905011D2925314D4955616D7985819D99A5B1BDC9D5D1E),
    .INIT_2D(256'h6E8399AEC4D9EF041A2F455A70859BB0C6DCF1071C32475D72889DB3C8DEF309),
    .INIT_2E(256'hCFEB07233F5B7793AFCBE7031F3B57738FABC7E3FF1B37536F8BA7C3DFFB1733),
    .INIT_2F(256'h021C36506A849EB8D2EC06203A546E88A2BCD6F00A243E58728CA6C0DAF40E28),
    .INIT_30(256'h968A7E7265594D4135291C1004F8ECE0D3C7BBAFA3968A7E72665A4D4135291D),
    .INIT_31(256'h95999EA3A8ACB1B6BABFC4C8CDD2D6DBE0E5E9EEF3F7FC01050A0F13181D2226),
    .INIT_32(256'hD78432E08E3CE99745F3A04EFCAA5705B3610FBC6A18C67321CF7D2BD88634E2),
    .INIT_33(256'h21CB751FC9731DC7711BC56F19C36D17C16B15BF6913BD6711BB650FB9630DB7),
    .INIT_34(256'h3335383A3C3E414345484A4C4E515355585A5C5F616365686A6C6F717375787A),
    .INIT_35(256'h07315A84ADD70029537CA6CFF8224B759EC7F11A446D96C0E9133C658FB8E20B),
    .INIT_36(256'h82899198A0A8AFB7BEC6CDD5DCE4EBF3FA020A111920282F373E464D555D646C),
    .INIT_37(256'h69E25BD44DC63EB730A9229B148C057EF770E962DA53CC45BE37B028A11A930C),
    .INIT_38(256'h6D1BC97725D38230DE8C3AE89644F2A14FFDAB5907B56311BF6E1CCA7826D482),
    .INIT_39(256'h003E7DBCFA3978B6F53473B1F02F6DACEB2968A7E52463A1E01F5E9CDB1A5897),
    .INIT_3A(256'h122A425B738BA3BBD4EC041C344D657D95ADC5DEF60E263E576F879FB7D0E800),
    .INIT_3B(256'h678FB6DE052D547CA3CBF21A426991B8E0072F567EA5CDF41C436B92BAE10930),
    .INIT_3C(256'h85B1DE0A37638FBCE815416D9AC6F31F4C78A4D1FD2A5683AFDB0834618DB9E6),
    .INIT_3D(256'h08D7A6754413E3B281501FEEBD8C5C2BFAC998673605D5A4734211E0AF7E4E1D),
    .INIT_3E(256'hEC9136DB8025CA6F14B95D02A74CF1963BE0852ACF7318BD6207AC51F69B40E5),
    .INIT_3F(256'hDDE8F3FF0A15202C37424D59646F7B86919CA8B3BEC9D5E0EBF6020D18232F3A),
    .INIT_40(256'h1B03EAD2BAA28A725A422A12FAE2CAB29A826A52392109F1D9C1A99179614931),
    .INIT_41(256'hAD0A66C31F7CD83591EE4AA70360BC1975D22E8BE744A0FD59B6126FCB2884E1),
    .INIT_42(256'hB7DC01254A6F93B8DD01264B6F94B9DD02274B7094B9DE02274C7095BADE0328),
    .INIT_43(256'h1F07EFD6BEA68E755D452D14FCE4CCB39B836B533A220AF2D9C1A99178604830),
    .INIT_44(256'h508CC804407CB8F4306CA8E4205C98D4104C88C4003C78B4F02C68A4E01C5894),
    .INIT_45(256'hF211304F6E8DACCCEB0A29486786A5C4E3022241607F9EBDDCFB1A39587797B6),
    .INIT_46(256'h2F47607991AAC2DBF30C243D556E869FB8D0E9011A324B637C94ADC6DEF70F28),
    .INIT_47(256'h2E0EEECFAF8F70503011F1D1B29272533313F4D4B49575553616F6D7B7977858),
    .INIT_48(256'h975411CE8C4906C3803DFAB77431EEAB6826E3A05D1AD794510ECB884502BF7D),
    .INIT_49(256'h142433435362728191A0B0BFCFDFEEFE0D1D2C3C4B5B6B7A8A99A9B8C8D8E7F7),
    .INIT_4A(256'hF3D4B49474543414F5D5B59575553616F6D6B69676573717F7D7B79778583818),
    .INIT_4B(256'h14FCE4CCB59D856D563E260EF6DFC7AF97806850382109F1D9C2AA927A634B33),
    .INIT_4C(256'h015AB30C65BE1771CA237CD52E87E03992EB459EF750A9025BB40D66BF1972CB),
    .INIT_4D(256'hC45CF48C24BC54EC831BB34BE37B13AB43DB730BA33BD36B039B33CB62FA922A),
    .INIT_4E(256'hDA032C557EA7D0F9214A739CC5EE17406992BBE40D355E87B0D9022B547DA6CF),
    .INIT_4F(256'hD569FE9227BB50E4780DA136CA5FF3881CB145D96E02972BC054E97D12A63ACF),
    .INIT_50(256'h7716B554F39231D06F0EAD4CEB8928C76605A443E28120BF5EFD9C3BDA7918B7),
    .INIT_51(256'hE765E362E05EDC5BD957D553D250CE4CCB49C745C442C03EBC3BB937B534B230),
    .INIT_52(256'h20476E96BDE40B325981A8CFF61D446C93BAE1082F577EA5CCF31B426990B7DE),
    .INIT_53(256'hD1BAA28B735C442D15FEE6CFB7A0887159422B13FCE4CDB59E866F57402811F9),
    .INIT_54(256'hB6F53472B1F02F6EACEB2A69A8E72564A3E2215F9EDD1C5B99D8175695D31251),
    .INIT_55(256'h9EBDDCFC1B3B5A7A99B9D8F81736567595B4D4F31332527191B0CFEF0E2E4D6D),
    .INIT_56(256'hFF13263A4D6174889BAFC2D6E9FC1023374A5E718598ACBFD2E6F90D2034475B),
    .INIT_57(256'hE74098F14AA2FB54AC055EB60F67C01971CA237BD42D85DE378FE84099F24AA3),
    .INIT_58(256'h8114A83BCF62F6891DB144D86BFF9226B94DE074079B2EC255E97C10A337CA5E),
    .INIT_59(256'hF88716A635C454E373029121B03FCF5EED7D0C9B2BBA49D968F88716A635C454),
    .INIT_5A(256'h7EB0E215477AACDF114376A8DB0D4072A4D7093C6EA1D305386A9DCF02346699),
    .INIT_5B(256'hF5B06C28E39F5B16D28E4905C17C38F4AF6B27E29E5A15D18D4804C07B37F3AE),
    .INIT_5C(256'h73543618F9DBBD9F8062442507E9CAAC8E6F513315F6D8BA9B7D5F402204E5C7),
    .INIT_5D(256'h0B447DB6EF28619AD30C457EB7F029629BD40D467EB7F029629BD40D467FB8F1),
    .INIT_5E(256'hBCDF0123456789ABCEF0123456789ABDDF0123456789ACCEF0123456789BBDDF),
    .INIT_5F(256'hB5E20E3B6794C0ED1946729FCBF824517DAAD6032F5C88B5E10E3A6793C0EC19),
    .INIT_60(256'hB8630DB7610CB6600AB55F09B45E08B25D07B15B06B05A04AF5903AE5802AC57),
    .INIT_61(256'h8AF969D848B727960575E454C333A21281F160D03FAF1E8EFD6DDC4BBB2A9A09),
    .INIT_62(256'h9A5B1CDD9F6021E2A36426E7A8692AEBAD6E2FF0B17234F5B67738F9BB7C3DFE),
    .INIT_63(256'h6E4E2D0CECCBAA8A69482807E6C6A58463432201E1C09F7F5E3D1DFCDBBB9A79),
    .INIT_64(256'hF40E274059738CA5BED8F10A243D566F89A2BBD4EE07203A536C859FB8D1EA04),
    .INIT_65(256'h70E85FD74FC63EB52DA41C930B83FA72E961D850C73FB72EA61D950C84FB73EB),
    .INIT_66(256'h876A4C2F11F4D7B99C7E61442609EBCEB09376583B1D00E3C5A88A6D503215F7),
    .INIT_67(256'hA20669CD3194F85BBF2386EA4EB11579DC40A3076BCE3296F95DC02488EB4FB3),
    .INIT_68(256'h3071B3F43678B9FB3D7EC0014385C608498BCD0E5092D3155698DA1B5D9EE022),
    .INIT_69(256'h16395C80A3C6E90D3053769ABDE003264A6D90B3D7FA1D406487AACDF014375A),
    .INIT_6A(256'hB4C9DFF40A20354B60768CA1B7CCE2F80D23384E64798FA4BAD0E5FB10263C51),
    .INIT_6B(256'h20D9914A02BA732BE49C540DC57E36EEA75F18D08841F9B16A22DB934B04BC75),
    .INIT_6C(256'h62A2E120609FDF1E5D9DDC1C5B9ADA195998D7175695D5145493D2125191D00F),
    .INIT_6D(256'h127AE34CB41D86EE57BF2891F962CB339C056DD63FA71078E14AB21B84EC55BE),
    .INIT_6E(256'h4102C4854708CA8B4D0ED0915314D597581ADB9D5E20E1A36426E7A96A2CEDAF),
    .INIT_6F(256'h95D10C4883BFFA3671ADE8245F9BD6124D89C4003B77B2EE2965A0DC17538ECA),
    .INIT_70(256'hBF44C94ED358DD62E76CF176FB80058A0F94199E23A82DB237BC41C64BD055DA),
    .INIT_71(256'hE09A530DC68039F3AC661FD9924C05BF7932ECA55F18D28B45FEB8712BE49E57),
    .INIT_72(256'h04090E13181E23282D33383D42484D52575D62676C71777C81868C91969BA1A6),
    .INIT_73(256'h4716E6B5855424F3C393623201D1A0703F0FDFAE7E4D1DECBC8B5B2BFACA9969),
    .INIT_74(256'h486685A4C2E1001F3D5C7B9AB8D7F61533527190AECDEC0A29486785A4C3E200),
    .INIT_75(256'h73D73A9E0165C92C90F457BB1E82E649AD1174D83B9F0366CA2E91F558BC2083),
    .INIT_76(256'hF60D253D546C839BB3CAE2F9112840586F879EB6CDE5FD142C435B728AA2B9D1),
    .INIT_77(256'hFC4A98E63482D01E6CBA0856A4F2408EDC2A78C61462B0FE4C9AE83684D21F6D),
    .INIT_78(256'h6950371F06EDD4BCA38A715940270EF6DDC4AC937A61493017FEE6CDB49B836A),
    .INIT_79(256'hC7A8896B4C2D0EEFD0B19273543516F7D8B99A7B5C3D1E00E1C2A38465462708),
    .INIT_7A(256'hE6001A344E68829BB5CFE9031D36506A849EB8D2EB051F39536D87A0BAD4EE08),
    .INIT_7B(256'hBD8F613204D6A7794B1DEEC092633507D8AA7C4D1FF1C294663809DBAD7E5022),
    .INIT_7C(256'hF9932DC761FB952FC963FD9731CB65FF9A34CE68029C36D06A049E38D26C06A0),
    .INIT_7D(256'hB5197EE247AB1074D93DA2066BCF3498FD61C62A8FF358BC2185EA4EB3177CE0),
    .INIT_7E(256'hF76ADE52C539AD2094087BEF62D64ABD31A5188C0073E75ACE42B5299D1084F8),
    .INIT_7F(256'hB01478DC40A4076BCF3397FB5EC2268AEE52B5197DE145A90C70D4389C0063C7),
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
    .INIT_00(256'h0500FBF5F0EAE5DFDAD5CFCAC4BFBAB4AFA9A49E99948E89837E78736E68635D),
    .INIT_01(256'hF8EFE6DDD4CAC1B8AFA69D948B827970675E554C433A31281F160D04FBF2E9E0),
    .INIT_02(256'hDCD8D4D0CCC7C3BFBBB7B3AFAAA6A29E9A96928D8985817D7975706C6864605C),
    .INIT_03(256'hC7C4C0BDBAB6B3AFACA9A5A29F9B9895918E8B8784817D7A7673706C6966625F),
    .INIT_04(256'hCAC6C2BDB9B5B1ADA9A4A09C98948F8B87837F7B76726E6A66615D5955514D48),
    .INIT_05(256'h120A01F8EFE7DED5CDC4BBB2AAA19890877E756D645B534A413830271E160D04),
    .INIT_06(256'hE7D7C7B8A898897969594A3A2A1B0BFBECDCCCBDAD9D8E7E6E5F4F3F30201001),
    .INIT_07(256'hE3DDD8D3CEC8C3BEB9B3AEA9A49E99948F89847F7A746F6A655F5A55504A4540),
    .INIT_08(256'hBEBAB5B1ACA8A39F9A96918D88847F7B76726E6965605C57534E4A45413C3833),
    .INIT_09(256'h78746F6B66625D5954504B47423E3935302C27231E1A16110D0804FFFBF6F2ED),
    .INIT_0A(256'hEFE7E0D9D1CAC2BBB4ACA59D968F878078716A625B534C443D362E271F181109),
    .INIT_0B(256'h4B41372D23190F05FBF1E7DDD3C9BFB5ABA1978D83796F655B51473D33291F15),
    .INIT_0C(256'hC5C0BBB6B1ADA8A39E99948F8A85817C77726D68635E5A55504B46413C37322E),
    .INIT_0D(256'h88F35FCB36A20D79E450BC2793FE6AD541AD1884EF5BC6329E0975E04CB7238F),
    .INIT_0E(256'hA9A49F9A958F8A85807B76706B66615C57514C47423D38322D28231E19130E09),
    .INIT_0F(256'hFBF4ECE4DCD5CDC5BEB6AEA69F978F87807870696159514A423A322B231B140C),
    .INIT_10(256'h352B21170D02F8EEE4DAD0C6BCB1A79D93897F756A60564C42382E24190F05FB),
    .INIT_11(256'h7673706C6965625F5B5854514E4A4743403D3936322F2C2825211E1B1714110D),
    .INIT_12(256'h9C958F89837C76706A635D57514A443E38312B251E18120C05FFF9F3ECE6E0DA),
    .INIT_13(256'hF7EEE6DDD4CCC3BAB2A9A1988F877E756D645C534A423930281F170E05FDF4EB),
    .INIT_14(256'h9E99948F89847F7A75706B65605B56514C47413C37322D28231D18130E0904FF),
    .INIT_15(256'h1B140C05FEF6EFE8E1D9D2CBC4BCB5AEA69F989189827B746C655E564F484139),
    .INIT_16(256'hF7EEE5DCD4CBC2B9B0A79F968D847B736A61584F473E352C231B120900F7EEE6),
    .INIT_17(256'h97918B857F7A746E68625C56504A453F39332D27211B15100A04FEF8F2ECE6E0),
    .INIT_18(256'hCFCBC7C3BFBBB7B3AFABA7A39F9B97938F8B87837F7B77736F6B67635F5B5753),
    .INIT_19(256'hAFA19386786A5D4F413326180AFDEFE1D3C6B8AA9D8F817466584A3D2F211406),
    .INIT_1A(256'hE7E3DEDAD6D2CDC9C5C1BCB8B4B0ACA7A39F9B96928E8A85817D7974706C6863),
    .INIT_1B(256'hA29D98938E89837E79746F69645F5A55504A45403B36312B26211C17110C0702),
    .INIT_1C(256'hBAB7B3AFABA8A4A09C9995918D8A86827E7B77736F6C6864605D5955514E4A46),
    .INIT_1D(256'h150B01F7EDE3D8CEC4BAB0A69C92887E746A60564C42382E241A1006FCF2E8DE),
    .INIT_1E(256'hF4ECE5DED6CFC8C0B9B2AAA39C948D867E777068615A524B443C352E261F1811),
    .INIT_1F(256'hB3A89D91867B7065594E43382D22160B00F5EADFD3C8BDB2A79B90857A6F6458),
    .INIT_20(256'hB5AFAAA49F99948E89837E78736D68635D58524D47423C37312C26211B16100B),
    .INIT_21(256'h9794918E8B8885827F7C797673706D6A6764615E5B5855524F4C494643403D3A),
    .INIT_22(256'h84817D7A76736F6B6864615D5A56534F4B4844413D3A36332F2B2824211D1A16),
    .INIT_23(256'hCFCBC7C3BEBAB6B2AEA9A5A19D9994908C88847F7B77736F6A66625E5A55514D),
    .INIT_24(256'hBEBAB6B1ADA9A4A09B97938E8A85817D7874706B67625E5A55514C48443F3B37),
    .INIT_25(256'h180E05FCF3EAE0D7CEC5BCB3A9A0978E857B726960574D443B32291F160D04FB),
    .INIT_26(256'hBEB2A5998D8174685C5043372B1E1206FAEDE1D5C9BCB0A4988B7F73665A4E42),
    .INIT_27(256'h4B41372E241A1006FCF2E8DED4CAC1B7ADA3998F857B71675E544A40362C2218),
    .INIT_28(256'h8B86817B76716C66615C57514C47423C37322D28221D18130D0803FEF8F3EEE9),
    .INIT_29(256'hFBF5EFE9E2DCD6D0C9C3BDB6B0AAA49D97918B847E78716B655F58524C453F39),
    .INIT_2A(256'hB8B4B1ADA9A5A29E9A96938F8B8784807C7875716D6A66625E5B57534F4C4844),
    .INIT_2B(256'hC9C3BDB7B0AAA49E98918B857F79726C66605A534D47413B352E28221C160F09),
    .INIT_2C(256'hE1DAD3CCC4BDB6AFA7A099928A837C756D665F585049423B332C251E160F0801),
    .INIT_2D(256'hB6B2AEAAA6A29E9B97938F8B87837F7B77736F6C6864605C5854504C4844403D),
    .INIT_2E(256'h1B120A01F8EFE6DDD4CBC2BAB1A89F968D847B726961584F463D342B22191108),
    .INIT_2F(256'hCEC7C0B9B2ABA49D968F89827B746D665F58514A443D362F28211A130C05FFF8),
    .INIT_30(256'hE3DCD5CEC7C0B9B2ABA49D968F878079726B645D564F48413A332C251E171009),
    .INIT_31(256'h281D1207FCF1E6DBD0C5BAAFA4998E83786D62574C41362C21160B00F5EADFD4),
    .INIT_32(256'h1C0E00F1E3D5C6B8AA9B8D7F7062544637291B0CFEF0E1D3C5B6A89A8B7D6F60),
    .INIT_33(256'h6B472401DDBA9773502D09E6C39F7C593512EFCBA885613E1BF7D4B18D6A4723),
    .INIT_34(256'hD1CBC5BFB9B3ADA7A19B958F89837D77716B655F59534D47413B352F29231D17),
    .INIT_35(256'hB6AFA8A19A938D867F78716A635D564F48413A342D261F18110B04FDF6EFE8E2),
    .INIT_36(256'h3E342A20160C02F8EEE4DAD0C6BCB2A89E958B81776D63594F453B31271D1309),
    .INIT_37(256'hE8E3DFDAD6D1CDC8C4BFBBB6B2ADA9A49F9B96928D8984807B77726E6965605C),
    .INIT_38(256'h9B9894918E8A8784807D7A7673706C6966625F5C5955524F4B4845413E3B3734),
    .INIT_39(256'hCBC5BFB9B3AEA8A29C97918B85807A746E69635D57524C46403B352F29241E18),
    .INIT_3A(256'h30271E150C03FAF1E8DFD7CEC5BCB3AAA1988F867D756C635A51483F362D241C),
    .INIT_3B(256'h564B40352B20150AFFF4E9DFD4C9BEB3A89E93887D72675C52473C31261B1106),
    .INIT_3C(256'hBAB3ACA69F98918A837D766F68615A544D463F38312B241D160F0902FBF4EDE6),
    .INIT_3D(256'h140A01F8EFE6DCD3CAC1B8AEA59C938A80776E655C534940372E251B120900F7),
    .INIT_3E(256'hC0BAB4ADA7A19A948E87817B746E67615B544E48413B352E28221B150E0802FB),
    .INIT_3F(256'hE3DAD1C8C0B7AEA59C938A81786F665D544B423930271E150C03FBF2E9E0D7CE),
    .INIT_40(256'hD0CAC3BDB7B1ABA59F99938D86807A746E68625C56504A433D37312B251F1913),
    .INIT_41(256'hE7E0D8D0C9C1B9B2AAA29B938C847C756D655E564E473F3730282119110A02FA),
    .INIT_42(256'hF5EEE8E1DAD3CCC5BEB8B1AAA39C958E88817A736C655E58514A433C352E2821),
    .INIT_43(256'h0A05FFFAF5F0EBE6E1DCD7D2CCC7C2BDB8B3AEA9A49F9A948F8A85807B76716C),
    .INIT_44(256'hD2CECAC7C3BFBBB7B4B0ACA8A5A19D9996928E8A87837F7B7774706C6865615D),
    .INIT_45(256'h7E776F675F574F473F3830282018100800F9F1E9E1D9D1C9C1B9B2AAA29A928A),
    .INIT_46(256'h827970675E554C433A322920170E05FCF3EAE1D9D0C7BEB5ACA39A91887F776E),
    .INIT_47(256'hF0EAE3DDD7D1CBC5BFB9B2ACA6A09A948E88817B756F69635D57504A443E3832),
    .INIT_48(256'hE2DDD8D2CDC8C3BDB8B3ADA8A39E98938E89837E79746E69645F59544F4A443F),
    .INIT_49(256'h9920A72EB53CC34AD158DF66ED74FB820A91189F26AD34BB42C950D75EE56CF3),
    .INIT_4A(256'h251C130A01F8EFE6DCD3CAC1B8AFA69D938A81786F665D544A41382F261D140B),
    .INIT_4B(256'hE9E3DED9D4CFCAC5C0BBB6B1ABA6A19C97928D88837E79736E69645F5A55504B),
    .INIT_4C(256'hD5CEC7C1BAB3ADA69F99928B857E77716A635D564F49423C352E28211A140D06),
    .INIT_4D(256'hE0DBD5D0CBC5C0BAB5B0AAA59F9A958F8A847F7A746F69645F59544E49433E39),
    .INIT_4E(256'h02FBF3EBE3DBD3CBC4BCB4ACA49C958D857D756D665E564E463E372F271F170F),
    .INIT_4F(256'h0801F9F2EBE3DCD4CDC6BEB7AFA8A099928A837B746D655E564F474039312A22),
    .INIT_50(256'h8D8A86837F7C7975726F6B6864615E5A5754504D4946433F3C3835322E2B2824),
    .INIT_51(256'hE5E2DEDBD7D4D0CDC9C6C2BFBBB8B4B1ADAAA6A39F9C9895918E8A8783807C79),
    .INIT_52(256'h0B03FBF3EBE3DCD4CCC4BCB4ACA59D958D857D766E665E564E463F372F271F17),
    .INIT_53(256'hE0D8D0C8C0B8B0A8A0978F877F776F675F574F473E362E261E160E06FEF6EEE5),
    .INIT_54(256'hEAE2DBD3CBC3BCB4ACA49D958D857E766E665F574F47403830282119110902FA),
    .INIT_55(256'h1304F5E6D8C9BAAB9C8D7E6F61524334251607F8EADBCCBDAE9F908173645546),
    .INIT_56(256'hA9A6A29E9A96928E8A86827E7A76736F6B67635F5B57534F4B4743403C383430),
    .INIT_57(256'h27211A130D06FFF9F2ECE5DED8D1CAC4BDB6B0A9A29C958E88817A746D666059),
    .INIT_58(256'h4A40352B20160B01F7ECE2D7CDC2B8AEA3998E847A6F655A50453B31261C1107),
    .INIT_59(256'h7E7A76716D68645F5B57524E4945403C37332F2A26211D18140F0B0702FEF9F5),
    .INIT_5A(256'h8985817E7A76726E6B67635F5B5854504C4845413D3935322E2A26221F1B1713),
    .INIT_5B(256'h0800F8F0E7DFD7CFC6BEB6AEA59D958C847C746B635B534A423A322921191008),
    .INIT_5C(256'h50473E352B22191007FEF5ECE3D9D0C7BEB5ACA39A90877E756C635A51483E35),
    .INIT_5D(256'hF5EFE9E3DDD8D2CCC6C1BBB5AFA9A49E98928D87817B75706A645E59534D4741),
    .INIT_5E(256'hF1ECE8E3DED9D4CFCAC5C1BCB7B2ADA8A39F9A95908B86817C78736E69645F5A),
    .INIT_5F(256'hF2ECE7E1DBD5CFC9C4BEB8B2ACA6A19B958F89847E78726C66615B554F49433E),
    .INIT_60(256'hF3EBE3DAD2CAC1B9B1A8A0988F877F766E665D554D443C342B231B120A02F9F1),
    .INIT_61(256'hC2BCB7B1ACA6A19B96908A857F7A746F69635E58534D48423C37312C26211B16),
    .INIT_62(256'hABA8A5A19E9B9894918E8B8784817E7A7774716D6A6764605D5A5753504D4A46),
    .INIT_63(256'h9A8D807365584B3E3124170AFCEFE2D5C8BBAEA19386796C5F5245372A1D1003),
    .INIT_64(256'hB2AEA9A49F9A95908B86817D78736E69645F5A55504C47423D38332E29241F1B),
    .INIT_65(256'hD5CEC8C1BBB4AEA7A19A948D878079736C665F59524C453F38322B251E17110A),
    .INIT_66(256'h9A948E88827B756F69635D57514B443E38322C26201A140D0701FBF5EFE9E3DC),
    .INIT_67(256'hFAF3EBE3DCD4CCC5BDB6AEA69F9790888079716A625A534B433C342D251D160E),
    .INIT_68(256'hD8D1CAC3BDB6AFA8A29B948E878079736C655E58514A433D362F28221B140D07),
    .INIT_69(256'h0901F9F1E9E1D9D2CAC2BAB2AAA29B938B837B736B635C544C443C342C251D15),
    .INIT_6A(256'h03FAF1E8E0D7CEC5BCB3AAA1988F867D756C635A51483F362D241B120A01F8EF),
    .INIT_6B(256'hE4DED9D4CFC9C4BFB9B4AFAAA49F9A948F8A857F7A756F6A65605A55504B4540),
    .INIT_6C(256'hC4BDB6B0A9A29B958E87807A736C655F58514A443D362F29221B140E0700F9F3),
    .INIT_6D(256'hB8B4B0ADA9A6A29E9B9794908C8985827E7B7773706C6965615E5A57534F4C48),
    .INIT_6E(256'h8D88827D78736D68635E58534E49433E39342E29241F19140F0A04FFFAF5EFEA),
    .INIT_6F(256'hEDE8E4DFDAD5D0CCC7C2BDB9B4AFAAA6A19C97938E89847F7B76716C68635E59),
    .INIT_70(256'h0500FAF5EFEAE4DFD9D4CEC9C3BEB9B3AEA8A39D98928D87827C77716C66615B),
    .INIT_71(256'h201B16110B0601FBF6F1ECE6E1DCD7D1CCC7C1BCB7B2ACA7A29C97928D87827D),
    .INIT_72(256'hADA2978C81766B60554A3F34291E1308FDF2E7DCD1C6BBB0A59A8F84796E6358),
    .INIT_73(256'hF8F0E7DFD7CFC7BEB6AEA69E968D857D756D645C544C443B332B231B120A02FA),
    .INIT_74(256'h0D04FBF2E9E0D8CFC6BDB4ABA29990887F766D645B524941382F261D140B02FA),
    .INIT_75(256'hCDC6C0B9B3ACA59F98918B847E77706A635D564F49423C352E28211A140D0700),
    .INIT_76(256'h88847F7A75706B66615C57524E49443F3A35302B26211C18130E0904FFFAF5F0),
    .INIT_77(256'h372C201409FDF1E6DACEC3B7AB9F94887C7165594E42362A1F1307FCF0E4D9CD),
    .INIT_78(256'hB5AFA9A39D96908A847E78726C666059534D47413B352F29231C16100A04FEF8),
    .INIT_79(256'hD0C9C2BBB4ADA69E979089827B746D655E575049423B342D251E17100902FBF4),
    .INIT_7A(256'h77726C66605A544E48423C37312B251F19130D0701FCF6F0EAE4DED8D2CCC6C1),
    .INIT_7B(256'hC9C4BFBAB5AFAAA5A09B95908B86817C76716C67625C57524D48433D38332E29),
    .INIT_7C(256'hE3DDD7D0CAC3BDB7B0AAA39D97908A837D77706A645D57504A443D37302A241D),
    .INIT_7D(256'hB3AEA8A29D97928C86817B76706A655F59544E49433D38322D27211C16110B05),
    .INIT_7E(256'h9F9B96928D8984807B77726D6964605B57524E4945403B37322E2925201C1712),
    .INIT_7F(256'h9A97938F8C8885817D7A76726F6B6864605D5956524E4B4744403C3935322E2A),
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
    .INIT_00(256'h0101000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h000000000000000000000000000000000000000000000000000000003F3F3F3F),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0101010000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0101010101010101010101010101010000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000003F3F3F3F3F),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0101010101010101000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h171616151514141312121111100F0F0E0E0D0D0C0B0B0A0A0909080707060605),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h010101010101000000000000000000000000000000000000000000000000003F),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h000000000000000000000000000000000000000000000000003F3F3F3F3F3F3F),
    .INIT_13(256'h00000000000000000000000000000000000000000000000000000000003F3F3F),
    .INIT_14(256'h000000000000000000000000000000000000000000000000000000000000003F),
    .INIT_15(256'h0101010100000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h00000000000000000000000000000000000000000000000000000000003F3F3F),
    .INIT_17(256'h00000000000000000000000000000000000000000000000000003F3F3F3F3F3F),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0101010101010101010101010100000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h010101000000000000000000000000000000000000000000000000003F3F3F3F),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0101010101010101010101010101010101000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h010101000000000000000000000000000000000000000000000000000000003F),
    .INIT_26(256'h0101010101010101010101010101010100000000000000000000000000000000),
    .INIT_27(256'h0101010101010101000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000003F3F3F3F3F),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0101010100000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000003F3F),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h010101010000000000000000000000000000000000000000000000003F3F3F3F),
    .INIT_32(256'h0202020101010101010101010101010101010101000000000000000000000000),
    .INIT_33(256'h0505050504040404040404030303030303030202020202020201010101010101),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000003F3F3F3F3F),
    .INIT_36(256'h0101010101010100000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0101010101010000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0101010101010101000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h000000000000000000000000000000000000000000000000000000003F3F3F3F),
    .INIT_3D(256'h010101000000000000000000000000000000000000000000000000000000003F),
    .INIT_3E(256'h000000000000000000000000000000000000000000000000000000000000003F),
    .INIT_3F(256'h00000000000000000000000000000000000000000000000000003F3F3F3F3F3F),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h000000000000000000000000000000000000000000000000000000000000003F),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0101000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0101010101010101010101010101010101000000000000000000000000000000),
    .INIT_46(256'h0101010101010101010101010101010000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h13131212111110100F0F0E0E0D0D0C0C0C0B0B0A0A0909080807070606050504),
    .INIT_4A(256'h0101010101000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0100000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0101000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0101000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h000000000000000000000000000000000000000000000000000000003F3F3F3F),
    .INIT_54(256'h000000000000000000000000000000000000000000000000000000000000003F),
    .INIT_55(256'h0202010101010101010101010101010101010100000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0101010101010000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0101010101010101000000000000000000000000000000000000000000000000),
    .INIT_59(256'h00000000000000000000000000000000000000000000000000000000003F3F3F),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0101000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0101010101010101010000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000003F3F),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0101010101010101010101010000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h00000000000000000000000000000000000000000000000000003F3F3F3F3F3F),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0101000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0100000000000000000000000000000000000000000000000000000000003F3F),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000003F3F),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000003F3F3F3F3F),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0101000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0101010101010100000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0101010101010101010101010101010100000000000000000000000000000000),
    .INIT_73(256'h000000000000000000000000000000000000000000000000000000000000003F),
    .INIT_74(256'h010100000000000000000000000000000000000000000000000000000000003F),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h000000000000000000000000000000000000000000000000000000003F3F3F3F),
    .INIT_77(256'h0101010101000000000000000000000000000000000000000000003F3F3F3F3F),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000003F3F),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000003F3F),
    .INIT_7A(256'h0000000000000000000000000000000000000000003F3F3F3F3F3F3F3F3F3F3F),
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
  LUT3 #(
    .INIT(8'h70)) 
    \genStages[5].genPE[0].Pf[ptr][2]_i_3 
       (.I0(\genStages[5].genPE[0].blkThresh.Thresh_reg [20]),
        .I1(\genStages[5].genPE[0].P_reg[val] [21]),
        .I2(\genStages[5].genPE[0].blkThresh.Thresh_reg [21]),
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
  LUT3 #(
    .INIT(8'h81)) 
    \genStages[5].genPE[0].Pf[ptr][2]_i_6 
       (.I0(\genStages[5].genPE[0].blkThresh.Thresh_reg [20]),
        .I1(\genStages[5].genPE[0].blkThresh.Thresh_reg [21]),
        .I2(\genStages[5].genPE[0].P_reg[val] [21]),
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
    .INIT_00(256'h3D82C61B5FA4E82D71B60A4F93D82C61B5F94E82D71B60A4F93D82C61B5F94E8),
    .INIT_01(256'hB62EA51D840C73FA62E951D840B73FA62D951C84FB73EA62D950C84FB72EA61D),
    .INIT_02(256'h631EB9631EB9631EB9631EB9631EB9631EB9631EB9631EB9631EB9631EB9631E),
    .INIT_03(256'hE147BE147AE147AD147AD047AD037AD036AD0369C0369CF369CF269CF259CF25),
    .INIT_04(256'hD6F81A3C5E7081A3C5E7092B4D6F81A3C5D6F81A3C5E7092B4D6F8192B4D6F81),
    .INIT_05(256'h159E27B048D16AE37C059D26BF48C15AE27B049D16AF38C059E26BF48D15AE37),
    .INIT_06(256'h092B5E7092B4D6F81A3C5E71A3C5E7092B4D6F81A3C6F81A3C5E7092B4D6F82B),
    .INIT_07(256'hAAAAAABBBBBBCCCCCDDDDDDEEEEEEFFFFFF00000011111222222333333444444),
    .INIT_08(256'hF1358ACE03579CE02479BD02468BDF1468ACF1358ACE03579CE02479BD02468B),
    .INIT_09(256'hACF1468BDF2469BD02579CE0357ACE1368ADF1468BD02479BE02579CE1358ACF),
    .INIT_0A(256'h63FC852EB740DA63FC852EB740DA63FC851EB740D963FC851EB740D963FC851E),
    .INIT_0B(256'h0123456789ABCDEF0123456789ABCDEF01234567789ABCDEF0123456789ABCDE),
    .INIT_0C(256'hA987654210FEDCBA9876543210FEDBA9876543210FEDCBA987643210FEDCBA98),
    .INIT_0D(256'hF81A3C5E70A3C5E7092B4D6F82B4D6F81A3C5E71A3C5E7092B4D6092B4D6F81A),
    .INIT_0E(256'hC72D94FA50B72D83E950B61C83E94FA61C72D84FA50B62D83E940B61C73E94FA),
    .INIT_0F(256'h8BE147AD0369CF258BE147AD0369CF258BE1369CF258BE147AD0369CF258BE14),
    .INIT_10(256'h987543210FEDBA987654310FEDCBA876543210EDCBA987543210FEDBA9876543),
    .INIT_11(256'hDA8531EC97520DB8641FCA8530EC9742FDB8631FCA7530EB9642FDA8631EC975),
    .INIT_12(256'hFECBA98654320FEDCA987653210FDCBA97654310FEDBA98754321FEDCB987653),
    .INIT_13(256'hEEDDDDDDDDDDDDDDDDDDCCCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBBBBBAAAAAAAA),
    .INIT_14(256'h420FDBA86431FECA975420EDB986431FECA875320EDB986421FDCA875320ECB9),
    .INIT_15(256'h1EA741EB852EB852FC952FC9630D9630DA741DA741EB841EB852FC852FC963FC),
    .INIT_16(256'h8191A2B3B4C5D5E6E7F808191A2B3B4C5D5E6E7F808192A2B3B4C5D5E6F7F808),
    .INIT_17(256'h1FDB97531FDB96420ECA86420ECA86420ECA86420ECA8642FDB97531FDB97531),
    .INIT_18(256'h8ACEF134689BDE023579ACEF134689BDE024579ACEF134689BDF024579ACEF13),
    .INIT_19(256'h5B05AF49E38D28D27C16B05A05AF49E38D27D27C16B05AF4AF49E38D27C27C16),
    .INIT_1A(256'h2345689ABCDF012356789ACDEF02345679ABCDF012346789ACDEF01345679ABC),
    .INIT_1B(256'h92B5E7092C5E70A3C5E71A3C5F81A3C6F81A3D6F81B4D6F82B4D6092B4D7092B),
    .INIT_1C(256'hCCCCCCCCCCCCBBBBBBBBBBBBBBBBBAAAAAAAAAAAAAAAAA999999999999999998),
    .INIT_1D(256'h72D83E94FA50B61D83E94FA50B61C72D84FA50B61C72D83E940B61C72D83E94F),
    .INIT_1E(256'h4A17E4B18E5B28F5C29F6C3906D3A07D4A17E4B18E5B28F5C29F6C3906D3A07D),
    .INIT_1F(256'h5E7093C5E71A3C5F81A3C6F81A4D6F82B4D6092B4D7092B5E7093C5E70A3C5E8),
    .INIT_20(256'h369CF259CF258BE258BE148BE147AE147AD037AD0369D0369CF369CF258CF258),
    .INIT_21(256'h69BE1369BE1369BE1469CE1469CE1469CE1469CE1479CF1479CF1479CF1479CF),
    .INIT_22(256'h82B4D7093C5F81B4D6092C5E81A4D6F92B5E71A3D6F82B4E70A3C6F81B4D7093),
    .INIT_23(256'h07E4B28F5C3907D4B18E5C2906D3A17E5B29F6C3A07E4B18F5C3907D4A18E5C2),
    .INIT_24(256'hEDBA97653210EDCA98754310FDCBA8764320FEDBA97654210EDCA98754310FEC),
    .INIT_25(256'h2907E6D4B3A18F7E5C3B2908F6D4C3A1807E5C4B2918F6D5C3A1907E6D4B2A18),
    .INIT_26(256'h20EDB976420FDB976420FDB976420FDB986420FDB986421FDB986421FDBA8642),
    .INIT_27(256'hB73FB73FB62EA62EA62EA62EA62EA62EA62EA62EA62EA62EA62EA62EA62EA62D),
    .INIT_28(256'hDE023578ABDF023578ABDF023578ABDF023578ABDF023578ABDF023578ABDF02),
    .INIT_29(256'h1DA730C952EB740D962FB851EA730C952EB740D963FC851EA730C952EB741DA6),
    .INIT_2A(256'h4579ACEF134689BCE013568ABDF024579ACEF134689BDE023578ACDF124679AC),
    .INIT_2B(256'h08F7E6E5D4C4B3A2A1908F7F6E5D5C4B3B2A191807F7E6D5C4C3B2A291808F7E),
    .INIT_2C(256'hAAABBBCCCDDDEEEFFF0001112223333444555666777888999AAABBBCCCDDDEEE),
    .INIT_2D(256'h83E93E94E94F94FA4FA5FA50B50B60B61B61C61C71C72C72D82D83D83E83E93E),
    .INIT_2E(256'h86420ECA86420ECA86420ECA86420ECA86420ECA86420ECA86420ECA86420ECA),
    .INIT_2F(256'hB852FC9630DA741EB852FC9630DA741EB852FC9630DA741EB852FC9630DA741E),
    .INIT_30(256'h93D71B5F82C60A4E82C6F93D71B5F93C60A4E82C6093D71B5F93D70A4E82C60A),
    .INIT_31(256'h468BDF2469BD02479BE0357ACE1358ACF1368ADF1468BD02479BE02579CE0357),
    .INIT_32(256'hB2907E5B2907E5C3907E5C3A07E5C3A18E5C3A18F6C3A18F6D4A18F6D4B28F6D),
    .INIT_33(256'h6B05AF49E38D27C16B05AF49E38D27C16B05AF49E38D27C16B05AF49E38D27C2),
    .INIT_34(256'h2456789ACDEF012456789ACDEF012456789BCDEF013456789BCDEF013456789B),
    .INIT_35(256'hD27B059E37C16AF48D26B059E37C16AF48D26B059E37C15AF48D26B049E37C15),
    .INIT_36(256'h047BF37AE269D158C048BF37AE26AD159C048BF37BE26AD159C048CF37BE26AE),
    .INIT_37(256'hB840D962FB740D962EB740D952EB740C952EB730C952EA730C951EA730C851EA),
    .INIT_38(256'h18F7E5C3A18F6D4B2907E5D4B2907E5C3A18F6D4C3A18F6D4B2907E5C3B2907E),
    .INIT_39(256'h0FFEDDCBBA9987766544322100FEEDCCBAA988766544322110FFEDDCBBA99877),
    .INIT_3A(256'hC840C851D951D951EA62EA62EA63FB73FB73FC840C840C841D951D951D962EA6),
    .INIT_3B(256'hD159C048BF37BE26AD159C048BF37AE269D158C048BF37AE269D158C047BF36A),
    .INIT_3C(256'hA06C39F5B28E4A17D3A06C29F5B18E4A07D3906C28F5B17E4A06D39F6C28E5B1),
    .INIT_3D(256'h4C3B2A191807F6E6D5C4B3A2A1908F7F6E5D4C3B3A291808F7E6D5C4C3B2A191),
    .INIT_3E(256'h368ADF2479CE1358ADF2479CE1358ADF2479CE0358ADF2479BE0358ADF2469BE),
    .INIT_3F(256'hA05B06C17D28E39E4AF5B06C17C28D39E49F5A06B17C27D38E49F5A05B16C27D),
    .INIT_40(256'h159D148C048C048C048C048C048C048C048C048BF37BF37BF37BF37BF37BF37B),
    .INIT_41(256'h6531FECA875310ECA975320ECB975420EDB976420FDB986421FDBA86431FDCA8),
    .INIT_42(256'hE1358ACF1368ADF1468ADF1468BDF2469BD02479BE02579CE0357ACE1358ACE1),
    .INIT_43(256'h59D158C048C048BF37BF37AE26AE26AD159D159C048C048CF37BF37BE26AE26A),
    .INIT_44(256'h1FDB97531FDB97531FDB97531FDB97531FDB97531FDB97531FDB97531FDB9753),
    .INIT_45(256'hAA9988776665544332211100FFEEDDCCCBBAA9988777665544332221100FFEED),
    .INIT_46(256'h951EA62FB740C851D962EA73FC840D951EA63FB740C851D962EB73FC840D952E),
    .INIT_47(256'h5666666777777888888999999AAAAAABBBBBBCCCCCDDDDDDEEEEEEFFFFFF0000),
    .INIT_48(256'h875421FECB9865321FECB9865320FECB9865320FDCB9865320FDCA9865320FDC),
    .INIT_49(256'h0808F7F7F6E6E5D5D5C4C4C3B3B2A2A2919190808F7F7E6E6E5D5D5C4C4B3B3B),
    .INIT_4A(256'hBBCCCCCCCCCCCCCDDDDDDDDDDDDDDEEEEEEEEEEEEEFFFFFFFFFFFFF000000000),
    .INIT_4B(256'hAE26AE26AF37BF37B048C048C159D159D16AE26AE27BF37BF38C048C048D159D),
    .INIT_4C(256'hB740D962FC851EA730C962FB841DA630C952EB740DA63FC851EA740D962FB841),
    .INIT_4D(256'hEA62EA62EA62EA62D951D951D951D951D951D951D951D951D951D951C840C840),
    .INIT_4E(256'h049D26BF38C15AE37C059E26BF48D16AF38C059E27B049D26AF38C15AE37C059),
    .INIT_4F(256'h0A4E93D72C60A5F93E82C71B5FA4E83D71B60A4F93D72C60B5F93E82C71B50A4),
    .INIT_50(256'hFFEEDDCCBBAA9987766554433221100FFEEDCCBBAA9988776655443321100FFE),
    .INIT_51(256'h776543210FFEDCBA98776543210FFEDCBA988765432100FEDCBA998765432110),
    .INIT_52(256'h6AD158CF37AE158C037AE259C037BE259D047BF269D048BF26AD148BF36AD158),
    .INIT_53(256'h7B048C159D26AE37B048C159D26AE37BF48C059D16AE27BF38C049D15AE27BF3),
    .INIT_54(256'h665543322100FFEDDCCBAA99877665443321100FEEDDCBBAA988776554432211),
    .INIT_55(256'h65555444333322221111000FFFFEEEEDDDCCCCBBBBAAA9999888877766665555),
    .INIT_56(256'hB4E82B5F82C6F93D60A3D71A4E81B5E82C5F93C6093D70A4E71B4E82B5F92C6F),
    .INIT_57(256'h1DA62FB740C951DA62FB740C951EA63FB840D951EA63FB840D952EA73FC841D9),
    .INIT_58(256'hC6093D70A4E71B5E82C5F93C60A3D71A4E81B5F82C6F93D60A4D71B4E82C5F93),
    .INIT_59(256'h4C3B3A2A191808F7F6E6D5D4C4B3B2A2A191808F7F6E6D5D4C4B3B2A29190808),
    .INIT_5A(256'h1A3D6F81B4D6092B4E7092C5E71A3C5F81A3D6F82B4D6092B5E7093C5E71A3C6),
    .INIT_5B(256'h642FDB97420ECA7531FDA86420DB97530ECA8631FDB96420EC97531FCA8642FD),
    .INIT_5C(256'hABCDEEF012344567899ABCDEFF01234456789AABCDEFF01234556789AABCDEF0),
    .INIT_5D(256'hDA62FB841DA63FC851EA730C952EA730C952EB740D962FB841DA62FB841DA63F),
    .INIT_5E(256'h456789ABCEF0123456789ABDEF0123456789ACDEF0123456789BCDEF01234567),
    .INIT_5F(256'hA17D3A06C39F5C28E4B17D4A06D39F6C28F5B18E4A17D3A06C39F5B28E4B17D4),
    .INIT_60(256'hE38D27D27C16B16B05AF4AF49E38E38D27C17C16B05B05AF49E49E38D27D27C1),
    .INIT_61(256'hE6D5D4C4C3B3B2A2A19190807F7F6E6E5D5D4C4C3B3A2A2919180807F7F6E6D5),
    .INIT_62(256'hAABBCDDEEFF01122344556678899ABBCCDEEFF00122334556677899AABCCDDEE),
    .INIT_63(256'h766655544433322111000FFFEEEDDDCCCBBBAAA9998887766655544433322211),
    .INIT_64(256'hEB741DA630C962FC851EB741DA730C962FC852EB741DA730D962FC852EB841DA),
    .INIT_65(256'h2EA62D951C840C73FB62EA61D950C840B73FA62EA51D940C84FB73EA62E951D8),
    .INIT_66(256'hE01245679ABDEF1234678ABCDF01345789ACDE01235679ABDEF0234678ABCDF0),
    .INIT_67(256'h9BDF024689BDF13468ACDF13578ACE013579ACE024579BDE024689BDF12468AC),
    .INIT_68(256'hF012234566789ABBCDEFF012334567789ABBCDEFF012344567889ABCCDEF0012),
    .INIT_69(256'hDF024579ACDF124579ACEF124679ACEF134679BCEF134689BCE0134689BDE013),
    .INIT_6A(256'hE94F94FA5FA50B50B61B61C71C72D72D83D83E93E94F94FA5FA50B50B61B61C7),
    .INIT_6B(256'h2EB73FB840C851D952EA62FB73FC840C951D962EA63FB730C840D951DA62EA73),
    .INIT_6C(256'h2222111000FFFEEEEDDDCCCBBBBAAA999888777766655544433332221110000F),
    .INIT_6D(256'h8C049D16AE37B048D15AE27BF48C159D26AF37C049D16AE37B048D15AE27BF38),
    .INIT_6E(256'h0123345667889ABBCDEEF0112344567789AABCDDEFF0122345567889ABBCDEEF),
    .INIT_6F(256'h642FDB97420EB97520EC97530ECA7531ECA8531FCA8631FDA8641FDB86420DB9),
    .INIT_70(256'hE0358ADF2479CE1368BD0257ACF1469BE0358ADF2479CE1368BD02579CE1368B),
    .INIT_71(256'h2EB851EB851EB841EB741EA741EA741DA740DA740DA730DA630D9630D9630C96),
    .INIT_72(256'h257ADF257ACF2479CF1479CE1469BE1369BE0368BE0358BD0258AD0257ADF247),
    .INIT_73(256'h3A2A2A1919080807F7F6E6E6D5D5C4C4C3B3B2A2A2919180808F7F7E6E6D5D5D),
    .INIT_74(256'h0FFEDDCBBAA988766544332110FFEEDCCBAA9887765543322100FEEDCCBBA998),
    .INIT_75(256'hACEF13579ACE023579BCE024679BDF024689BDF13468ACDF13568ACE013579AC),
    .INIT_76(256'h0C83FB73EA62D951D840C83FB73EA62D951D840C83FB72EA62D951D840C83FB7),
    .INIT_77(256'h8F6D4B2907E5C3A18F6D4B2907E5C3A18F6D4B2907E5C3A18F6D4B2907E5C3A1),
    .INIT_78(256'hF36AE158C037BE259D048BF36AD158C037AE259D048BF26AD158CF37AE259C04),
    .INIT_79(256'hF0011223344556678899AABBCCDDEEFF0011233445566778899AABBCDDEEFF00),
    .INIT_7A(256'h0DA741DA741EB852FC962FC9630DA741EB741EB852FC9630C9630DA741EB841E),
    .INIT_7B(256'h92B3C5E7091A3C5E6F81A3B4D6F8192B4D6E7092B4C5E7091A3C5E6F81A3C4D6),
    .INIT_7C(256'h2FC9630DA741EB8530DA741EB852FC9630DA741EB852FC9641EB852FC9630DA7),
    .INIT_7D(256'hCE02579BE02479BD02469BDF2468BDF1468ADF1368ACF1358ACE1357ACE03579),
    .INIT_7E(256'hA4E71B5F82C60A3D71B4E82C6F93D70A4E82B5F93C60A4E71B5F82C60A3D71B4),
    .INIT_7F(256'h79BDF13579BDE02468ACE024579BDF13579BCE02468ACE024579BDF13579BCE0),
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
    .INIT_00(256'h48D26B049D27B059E37C15AE38C16AF48D16BF49D27B059E27C05AE38C15AF38),
    .INIT_01(256'h6E6D5D5C4C4B3B2A2A19190808F7F6E6E5D5D4C4B3B3A2A29191808F7F7E6E6D),
    .INIT_02(256'hBA97654320FEDCB987654210FEDBA987643210FDCBA98654321FEDCBA8765431),
    .INIT_03(256'h39E38D38D27D27C17C16B16B05B05AF5AF49F49E39E38D28D27C27C16C16B06B),
    .INIT_04(256'h764320FDCA9865320FDCB9865320FECB9865321FECB9875421FECBA875421FED),
    .INIT_05(256'hF93D82C71B50A4E93D82C61B5FA4E93D72C61B5FA4E83D72C60B5F94E83D71C6),
    .INIT_06(256'h0257ACF2479CE1369BE0358BD0257ADF2479CE1469BE0368BD0258ADF2479CF1),
    .INIT_07(256'h7D39F5B17D39F5B17D39F5B17D39F5B17D3A06C28E4A06C28E4A06C28E4A06C2),
    .INIT_08(256'hC951D951EA62EA63FB73FB840C840C951D951EA62EA63FB73FB840C840D951D9),
    .INIT_09(256'hB730C840C851D951EA62EA63FB73FB840C840D951D962EA62EB73FB730C840C8),
    .INIT_0A(256'h16AF49E27C16AF49D27C15AF49D27C05AF48D27C05AF38D27B05AF38D26B05AE),
    .INIT_0B(256'h9999999999999999AAAAAAAAAAAAAAAABBBBBBBBBBBBBBBBBCCCCCCCCCCCCCCC),
    .INIT_0C(256'hA3C5E7092B3C5E7092B4D6F81A2B4D6F81A3C5E7081A3C5E7092B4D6E7092B4D),
    .INIT_0D(256'h630C952EB841DA630C952EB741DA63FC952EB741DA63FC952EB741DA63FC852E),
    .INIT_0E(256'hF6D3A17E5C2906D4A18F5C3907D4B18F6C3A07E4B29F6D3A17E5C2906D4A18E5),
    .INIT_0F(256'hCE03579BE02468BDF1368ACE13579BE02469BDF1368ACE13579CE02469BDF146),
    .INIT_10(256'h210FEDCBA876543210FEDCB9876543210FEDCB9876543210FEDCA9876543210F),
    .INIT_11(256'hAF49E37C16B059E38D26B05AF48D27C15AF49E37C16B059E38D26B05AF48D27C),
    .INIT_12(256'hB97531FDB97530ECA86420ECA8631FDB97531FDB86420ECA86420DB97531FDB9),
    .INIT_13(256'h72D83E94FA50B61C72D83E94FA50B61C72D83E94FA50B61C72D83E94FA50B61C),
    .INIT_14(256'hB29F6D4B2907D4B2907E5C2907E5C3A07E5C3A18F5C3A18F6D3A18F6D4B28F6D),
    .INIT_15(256'h27D39F4A06C17D39E4A06B17D39E4A06B17D38E4A05B17D28E4AF5B17C28E49F),
    .INIT_16(256'h71A4D70A3D6093C6F92C6F92C5F82B5E81B4E71A4E71A4D70A3D6093C6F92C6F),
    .INIT_17(256'h001234567789ABCDEEF01234556789ABCCDEF012334567899ABCDEF001234567),
    .INIT_18(256'h33333444444444555555555566666666677777777778888888889999999999AA),
    .INIT_19(256'hCE1357ACE1358ACF1368ADF1468ADF1468BDF2469BD02469BD02479BE02579CE),
    .INIT_1A(256'h7531FDB975310ECA86420ECA86531FDB97531FDCA86420ECA86421FDB97531FD),
    .INIT_1B(256'h3A07D4B18E5B29F6C3907D4A17E5B28F5C3906D3A17E4B18F5C2906D3A07E4B1),
    .INIT_1C(256'hCE02468ACE02468ACE02468ACE02468ACE02468ACE02468ACE02468ACE02468A),
    .INIT_1D(256'hBBAAA999888877766655544443332221110000FFFEEEDDDCCCCBBBAAA9998887),
    .INIT_1E(256'hE39E39E49E49F49F4AF4AF5A05A05B05B06B06B16B16C16C17C17C27D27D28D2),
    .INIT_1F(256'h3907D4A17E5B28F5C3906D3A17E4B18F5C2906D3A07E4B18E5C29F6C3A07D4A1),
    .INIT_20(256'h8C048D159D26AE27BF37C048C159D16AE26BF37B048C059D159E26AE37BF38C0),
    .INIT_21(256'h19192A2A2A3B3B3B4C4C4C5D5D5D6E6E6E7F7F7F808080919191A2A2A2B3B3B3),
    .INIT_22(256'hAE158C037AE159C037BE259C047BE259D047BF269D048BF26AD148BF36AD158C),
    .INIT_23(256'hB976431FECB9864310ECB9865310EDB9865310EDBA865320EDBA875320FDBA87),
    .INIT_24(256'h0DA741EB852FB852FC9630DA630DA741EB851EB852FC9630D9630DA741EB841E),
    .INIT_25(256'h7D4A07D4A17E4A17E4B18E5B18E5B28F5C28F5C29F6C29F6C3906D3906D3A07D),
    .INIT_26(256'h7520ECA8642FDB97531FCA86420EC97531FDB96420ECA8631FDB97530ECA8642),
    .INIT_27(256'h345567889ABBCDEEF0112344567789AABCDDEF00123345667899ABCCDEFF0122),
    .INIT_28(256'hD3A06C28E4A07D39F5B17D4A06C28E4A17D39F5B17E4A06C28E4B17D39F5B18E),
    .INIT_29(256'h96420EB97520ECA7531ECA8631FDB8642FDB97420EB97530ECA8531FCA8641FD),
    .INIT_2A(256'h79BDF1358ACE02468BDF13579BD02468ACE02579BDF1358ACE02468ADF13579B),
    .INIT_2B(256'h20EDBA875421FECB9865310EDBA875421FECB9865310EDBA875421FECB986431),
    .INIT_2C(256'h9F5B17D39F5B17D39F6C28E4A06C28E4A06C28E4A06C28E4A06C28E4A06C28E4),
    .INIT_2D(256'h677899ABBCDDEFF01123345667889AABCCDEEF001223445667889AABCCDEEF00),
    .INIT_2E(256'h092B4C5E7092B3C5E7092A3C5E7091A3C5E7081A3C5E7F81A3C5E6F81A3C5D6F),
    .INIT_2F(256'hB4D6E7092B3C5E7F81A3B4D6F8092B4C5E7081A3C5D6F8192B4D5E7092A3C5E6),
    .INIT_30(256'h5D4C4B3A2A191807F7E6D5D4C4B3A2A191807F7E6E5D4C4B3A2A191807F7E6E5),
    .INIT_31(256'h5D5D5D6E6E6E7F7F7F7080808091919192A2A2A2B3B3B3C4C4C4C5D5D5D5E6E6),
    .INIT_32(256'h641FC9742FDA7520DB8530EB9631EC9741FCA752FDA8530DB8631EB9641FC974),
    .INIT_33(256'hF4AF49F49F49F49F49F49E49E49E49E49E49E39E39E39E39E39E38E38E38E38E),
    .INIT_34(256'hBBBBBBBBBBBBCCCCCCCCCCCCCCDDDDDDDDDDDDDDEEEEEEEEEEEEEEFFFFFFFFFF),
    .INIT_35(256'hB5E71A3C6F82B4D7093C5F81A4D6092B5E71A3D6F82B4E7093C5F81B4D6092C5),
    .INIT_36(256'h0000011112222333344444555566667777888889999AAAABBBBCCCCCDDDDEEEE),
    .INIT_37(256'h840C73FB62EA61D950C840B73FA62EA51D940C84FB73EA62E951D840C83FB72E),
    .INIT_38(256'h49E49F4AF5AF5A05B06B06B16C17C17C27D27D28D38E38E39E49F49F4AF5A05A),
    .INIT_39(256'h78ACE02468ACE02468ACE024689BDF13579BDF13579BDF13578ACE02468ACE02),
    .INIT_3A(256'h4D6F7092A3C5D6F8092B3C5E6F8192B4C5E7F81A3B4D6E7091A3C4D6F7092A3C),
    .INIT_3B(256'h1B4D6092B4E7093C5E81A3D6F81B4D6092B5E70A3C5E81A3D6F82B4D7092B5E7),
    .INIT_3C(256'h3D6F92B5E81A4D7093C6F82B4E71A3D6092C5F81B4D70A3C6F92B5E71A4D6093),
    .INIT_3D(256'h5B28F5C29F6C29F6C3906D3A07D4A07D4A17E4B18E5B28F5B28F5C29F6C3906D),
    .INIT_3E(256'h852FC9741EB8630DA742FC9631EB852FDA741EC9630DA852FC9741EB8530DA74),
    .INIT_3F(256'h1A2A3B3C4C5D5E6E7F708191A2A3B3C4C5D5E6F7F808191A2A3B3C4D5D6E6F7F),
    .INIT_40(256'hA9877654432110FEEDCBBA9887655432210FFEDCBBA9887655432210FFEDCCBA),
    .INIT_41(256'h9CF247AD0369CF147AD0369BE147AD0358BE147ADF258BE1479CF258BE1369CF),
    .INIT_42(256'h6092B4D6092B4D6092B4D6092B4D6092B4D7092B4D7092B4D7092B4D7092B4D7),
    .INIT_43(256'h6D4C3A1907E6D4B2A18F7E5C4B2918F6E5C3B2908F6D5C3A1907E6D4B3A1807E),
    .INIT_44(256'h4579BDF13468ACE023579BDF12468ACE013579BDF02468ACEF13579BDE02468A),
    .INIT_45(256'hEF0123456789ABCDEF01234556789ABCDEF0123456789ABCDEF01234567789AB),
    .INIT_46(256'h6F8092B3C5E7F81A2B4D5E7081A3C4D6F7092A3C5E6F8192B4C5E7F81A3B4D6E),
    .INIT_47(256'hBA9876543210FEDCBA9876543210FEDCBA9876543210FEDCBA98765432100FED),
    .INIT_48(256'hE4A06C17D39F5B17D28E4A06C28E39F5B17D39F4A06C28E4A05B17D39F5B16C2),
    .INIT_49(256'h5D6E6F708192A3B4C5D6E7F8091A2B3C4D5E6F708091A2B3C4D5E6F708192A3B),
    .INIT_4A(256'h3A18F6D4B2907E5C3A18F6D4B2907E5C3A18F6D4B2907E5C3A18F6D5C3A18F6D),
    .INIT_4B(256'h5C4B2918F6E5C3B2918F6E5C3B2908F6D5C3A2907F6D4C3A1907F6D4C3A1907E),
    .INIT_4C(256'hA50B50B60B61C61C72C72D72D83D83E93E94E94FA4FA5FA50B50B61B61C61C72),
    .INIT_4D(256'h16B049E37C16AF49D27C05AF38D26B059E38C16BF49E27C15AF48D27B05AE38D),
    .INIT_4E(256'hDEF02345789BCDE01245679ABCEF02345789BCDE01245679ABCEF02345789BCD),
    .INIT_4F(256'hBF48D26B049E27B059E37C15AE38C16AF48D26BF49D27B059E27C05AE38C16AF),
    .INIT_50(256'h49E38D27C16B05AF49E38D27C16B05AE38D27C16B05AF49E38D27C16B05AF38D),
    .INIT_51(256'hC048C048CF37BF37BF37BF37BF36AE26AE26AE26AE26AE159D159D159D159D15),
    .INIT_52(256'h12356789BCDE012356789BCDE012346789BCDEF12346789ACDEF12345789ACDE),
    .INIT_53(256'hDCCBA99876654332110FEEDCBBA98876554332100FEDDCBAA9887655432210FF),
    .INIT_54(256'hACE02468ACE013579BDF13579BDF13579BDF13568ACE02468ACE02468ACE0246),
    .INIT_55(256'h5E7092B4D6F81A3C5E7092B3C5E7092B4D6F81A3C5E7092B4D6F81A3C5E7092B),
    .INIT_56(256'hF0012233455667889AABBCDDEEF00112334456678899ABBCCDEEFF0112234455),
    .INIT_57(256'h93E94E94FA4FA5FA50A50B60B61B61C61C72C72D72D82D83E83E93E94E94FA4F),
    .INIT_58(256'h1EB740DA63FC952EB841DA730D962FC851EB740DA63FC952FB841EA730D962FC),
    .INIT_59(256'h1DA63FC851EA73FC851EA730C952EB740D962FB740D962FB841DA63FC851EA73),
    .INIT_5A(256'h78ABDE023568ABDE0135689BCE0134679BCEF124679ACEF124579ACDF024578A),
    .INIT_5B(256'h0EC97531FDB86420EC97531FDB86420EC97531FDA86420EC97531FDA86420EB9),
    .INIT_5C(256'hB2907E5D4B2907E5C3A18F6D4B3A18F6D4B2907E5C3A1907E5C3A18F6D4B2908),
    .INIT_5D(256'h79BDE024679BDE024679BDF024679BDF024679BDF024679BDF024679BDF02467),
    .INIT_5E(256'hF81A3C5E7093C5E7092B4D6F81B4D6F81A3C5E7093C5E7092B4D6F81B4D6F81A),
    .INIT_5F(256'h245689BCDF0134678ABDEF1245689ACDF0134678ABDEF1245689ACDF0134678A),
    .INIT_60(256'hCA742FCA742FCA742FC9741FC9741FC9741FC9741FC9741EC9641EC9641EC964),
    .INIT_61(256'hE259C037AE158CF36AD148BF259C037AE158CF36AD148BF269D047BE158CF36A),
    .INIT_62(256'h6C28E4A06C29F5B17D39F5B17D39F5B17D39F5C28E4A06C28E4A06C28E4A06C2),
    .INIT_63(256'hB2907E5C3A18F6D4B2907D4B2907E5C3A18F6D4B2907E5C3A18F6D4B2907E5C3),
    .INIT_64(256'h2B4D6E7092A3C5D6F8192B4D5E7091A3C4D6F8092B4C5E7081A3B4D6F7092B3C),
    .INIT_65(256'h1C840B73FA62E951C840B73FA62E951D840B73FA62E951D840B73FA62E951D84),
    .INIT_66(256'h00FEDCBA98765443210FEDCBA99876543210FEEDCBA98765432210FEDCBA9877),
    .INIT_67(256'h8BE158BE147AD147AD0369D0369CF269CF258BE258BE147AE147AD036AD0369C),
    .INIT_68(256'hD82C60A4E82C60A4E82C61B5F93D71B5F93D71B5FA4E82C60A4E82C60A4E93D7),
    .INIT_69(256'h013456789ABCEF012345679ABCDEF012456789ABCDF012345679ABCDEF012456),
    .INIT_6A(256'hE7081A2B4C5E7F8192B3C5D6F7091A3B4D5E7F8192B3C5D6F7092A3C4D6E7081),
    .INIT_6B(256'h7C28E39F5B06C27D39E4A05B17C28E49F5B06C27D39E4A06B17D28E49F5B06C2),
    .INIT_6C(256'h1B5F93D71B4E82C60A4E82C60A4E82C60A4E82C60A4E82C60A4E82C60A4E82C5),
    .INIT_6D(256'hF269CF369C036AD037AD047AD147BE148BE158BF258CF259CF369C0369D036AD),
    .INIT_6E(256'h9F5B17D39F5B17D39F5B18E4A06C28E4A06C28E4A06D39F5B17D39F5B17D39F5),
    .INIT_6F(256'hC6093D71B5F82C60A4D71B5F92C60A4E71B5F93C60A4E81B5F93D60A4E82C5F9),
    .INIT_70(256'h16AE26AE37BF37C048C059D159D26AE26BF37BF38C048C159D15AE26AE27BF37),
    .INIT_71(256'h38E4A05B17D28E4AF5B17C28E49F5B16C28E39F5B06C28D39F5A06C27D39F4A0),
    .INIT_72(256'hC4C4C4D5D5D5E6E6E6F7F7F70808081919192A2A2A3B3B3B4C4C4C5D5D5D5E6E),
    .INIT_73(256'h5320FDCA9764310ECB9865320FDCA9764310EDBA875421FECB9764310EDBA875),
    .INIT_74(256'h8092B4D6F81A3C5E7092B4D6F8092B4D6F81A3C5E7092B4D6F8192B4D6F81A3C),
    .INIT_75(256'h1C72E94FA50B72D83E94FB61C72D83FA50B61C73E94FA50B72D83E940B61C72D),
    .INIT_76(256'h3B4D5E7081A3B4D6E7091A3B4D6E7091A3C4D6F7091A3C4D6F7092A3C5D6F709),
    .INIT_77(256'hE0358ADF2469BE0357ACF1469BD0257ACE1368BD02479CE1358ADF2479BE0358),
    .INIT_78(256'hEEDCBBA9887654432110FEDDCBAA9877654332100FEDCCBA9987655432210FFE),
    .INIT_79(256'h807E5C3A18F6D4B2907E5C3A18F6D4B2A18F6D4B2907E5C3A18F6D4B2907E5D4),
    .INIT_7A(256'h66789AABCDEEF012234566789ABBCDEFF012334567789ABCCDEF001234456788),
    .INIT_7B(256'h07D4A17E5B28F5C29F6D3A07D4A18E5B28F5C3906D3A07E4B18E5B28F6C3906D),
    .INIT_7C(256'h952FC962FC962FC963FC963FC963FC9630C9630C9630C9630D9630D9630DA630),
    .INIT_7D(256'h148BE147AE147AD047AD0369D0369CF369CF259CF258BF258BE158BE147BE147),
    .INIT_7E(256'h1D840B72EA51D84FB72E951C83FB62E950C83FA62D950C73FA61D940C73EA61D),
    .INIT_7F(256'h9CF259CF258BE258BE147BE147AD037AD0369C0369CF259CF258BE158BE147AE),
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
    .INIT_00(256'h741FC9741EC9641EB9631EB8630EB8530DB8520DA8520DA752FDA742FCA741FC),
    .INIT_01(256'hA51C83FA61D84FB62D940B72E940B72E950C73EA51C83FA61D84FB61D84FB62D),
    .INIT_02(256'hDB97531FDB86420ECA86420EB97531FDB97531ECA86420ECA8631FDB97531FDB),
    .INIT_03(256'h86431FECA975420FDBA865310ECB975420FDBA865310ECB976421FDCA875320E),
    .INIT_04(256'hB97531ECA86420ECA7531FDB97530ECA86420EC97531FDB97520ECA86420EB97),
    .INIT_05(256'h40C73FA62D950C73FA62D950C73FA62D950C83FA62D950C83FB62D950C83FB62),
    .INIT_06(256'hB3B3B3B4C4C4C5D5D5D6E6E6E7F7F7F70808081919192A2A2A3B3B3B3C4C4C4D),
    .INIT_07(256'h41FC9742FCA742FDA752FDA8520DA8530DB8630EB8631EB9631EC9641EC9741F),
    .INIT_08(256'hFDB96420DB97420EB97520ECA7531ECA8531FCA8631FDA8641FDB96420DB9742),
    .INIT_09(256'h97530ECA7531ECA8531FCA8631FDA8642FDB96420DB97420EB97520ECA7531EC),
    .INIT_0A(256'h1D952EA73FC840D952EA73FB840D952EA63FB840D951EA63FB840C951EA63FB7),
    .INIT_0B(256'hD83E94FA50B61C72D83E94FA50B61C72D83E94FA50B61C72D83E94FA50B61C72),
    .INIT_0C(256'h641FCA8530EB9642FDA8530EC9742FDA8631EC97520DB8631FCA7520DB9641FC),
    .INIT_0D(256'hD39E4A05B17D28E4AF5B16C28E39F5A06C27D39F4A06B17D38E4A05B17C28E49),
    .INIT_0E(256'hA8530EB8631EC9641FC9742FDA7520DA8530EB8631EB9641FC9742FDA7520DA8),
    .INIT_0F(256'hD962EA62EB73FB73FC840C841D951D962EA62EA73FB73FC840C841D951D952EA),
    .INIT_10(256'h83E83E94FA50B61C72C72D83E94FA50B60B61C72D83E94FA4FA50B61C72D83E8),
    .INIT_11(256'h75420FDBA86531FECA975420EDB986431FDCA875320EDB976421FDCA865310EC),
    .INIT_12(256'hDA741EA741EB851EB852FC852FC962FC9630D9630DA740DA741EB741EB851EB8),
    .INIT_13(256'h950C83FB62EA51D840B73EA61D950C83FB62E951C840B73EA61D940C73FB62E9),
    .INIT_14(256'hFDA7520DB8630EB9641EC9742FCA7520DA8530EB8631EC9641FCA742FDA8520D),
    .INIT_15(256'hD952EA730C851DA62FB840D952EA730C851DA62FB840D952EA73FC851DA62FB7),
    .INIT_16(256'h950C73FA61D940B72EA51C84FB62E950C83FA62D940C73EA61D840B72E951C83),
    .INIT_17(256'h9630DA741EB852FC9631EB852FC9630DA741EC9630DA741EB852FC9741EB852F),
    .INIT_18(256'h0ECA86420ECA86420ECA86420ECA86420ECA86420ECA86420ECA86420ECA8642),
    .INIT_19(256'h2B5E7092B5E7092B5E7092B5E7092B5E7092B5E7092C5E7092C5E7092C5E7092),
    .INIT_1A(256'h8642FDB97531FCA86420EB97531FDA86420EC97531FDB96420ECA8531FDB9742),
    .INIT_1B(256'h41FC9742FCA752FDA8530DB8630EB9631EC9741FCA742FDA7520DB8530EB8631),
    .INIT_1C(256'hB986420ECA97531FDBA86420ECB97531FDCA86420EDB97531FECA86420FDB975),
    .INIT_1D(256'h72D83E94FA50B61C72D83E94FA50B61C72D83E83E94FA50B61C72D83E94FA50B),
    .INIT_1E(256'h52EA73FC841D962EB730C851EA63FB840D952EA73FC841D962EB730C851DA62F),
    .INIT_1F(256'h60B5FA4F93E83D72C71C60B50A4F94E83D82D71C61B50A5F94E93D82D72C61B6),
    .INIT_20(256'h631EB8630DB8520DA752FDA742FC9741EC9631EB9630EB8530DA852FDA742FCA),
    .INIT_21(256'h865320FDCA9764310EDBA875421FECB9865320FDCB9865320FDCA9764310EDBA),
    .INIT_22(256'h5320ECB975320ECB975320ECB975320ECB975320ECB975320ECB975320ECB975),
    .INIT_23(256'h0ECA8641FDB97531FDA86420ECA8531FDB97530ECA86420EB97531FDB96420EC),
    .INIT_24(256'h0DB97520ECA7531FCA8642FDB97420EC97531ECA8631FDB96420EB97530ECA85),
    .INIT_25(256'hA51C83EA51C73EA50C73E950C72E950B72E940B72D940B62D940B62D94FB62D8),
    .INIT_26(256'h1B5F82C60A4D71B5F93C60A4E82B5F93D70A4E82C6F93D71B4E82C60A3D71B5F),
    .INIT_27(256'hE94FA50B61C72D83EA50B61C72D83E94FA50B62D83E94FA50B61C72D83E950B6),
    .INIT_28(256'hCA752FDA7520DA8520DB8530EB8630EB9631EB9641EC9741FC9742FCA742FDA7),
    .INIT_29(256'hDA741DA741EB741EB851EB852FB852FC952FC9630C9630DA630DA740DA741EA7),
    .INIT_2A(256'h975310ECA86431FDB975420ECA87531FDB986420ECA97531FDCA86420EDB9753),
    .INIT_2B(256'hB841EB852FC952FC9630DA730DA741EB841EB852FC962FC9630DA730DA741EB8),
    .INIT_2C(256'h3FC851DA62FB840D952EB730C951EA63FC841D962FB740C952EA73FC851DA62F),
    .INIT_2D(256'h7531FDB97531FDBA86420ECA86420ECA86420EDB97531FDB97531FDB97531FEC),
    .INIT_2E(256'hE950C73EA61D84FB62E950C73EA61D84FB62E950C73EA51D84FB62D950C73EA5),
    .INIT_2F(256'hFC851EB740D962FB851EA730C962FB841DA730C952EB741DA63FC852EB740D96),
    .INIT_30(256'h51EA730C952EB740C952EB740D962FB841DA62FB841DA63FC851EA730C851EA7),
    .INIT_31(256'hB50A5FA4F94E93E83D83D82D72C71C61B60B50A5FA4F94E93E83D82D72C71C61),
    .INIT_32(256'h092A3C5E7F81A3C5D6F81A2B4D6F7092B4C5E7091A3C5E7F81A3C4D6F8192B4D),
    .INIT_33(256'h320EDB986431FECA975420FDBA865310ECB976421FDCA875320EDB986431FECA),
    .INIT_34(256'h2FC9630DA741EB852FC9630DA741EB852FC9630DA741EB852FC9630DA741EB85),
    .INIT_35(256'h740DA63FC852EB741DA63FC952EB841DA630C952EB841DA730C952FB841EA730),
    .INIT_36(256'h1C72D83E94FA50B61C72D83E94FA50B61C72D83E94FA50B61C72D83E94FA50B6),
    .INIT_37(256'h97520EB97520EC97530ECA7530ECA7531ECA8531ECA8531FCA8631FDA8631FDA),
    .INIT_38(256'hCA875320EDB9865310ECB976421FDCA875320EDB986431FECA975420FDBA8753),
    .INIT_39(256'hC9630EB852FC9741EB8520DA741EB8630DA741FC9630DA852FC9631EB852FCA7),
    .INIT_3A(256'h2D940C73EA51C83FB62D940B72EA51C83FA61D940B72E951C83FA61D840B72E9),
    .INIT_3B(256'h93E83E83D82D82D72C72C71C61C61B61B60B50B50A5FA5FA4F94F94E94E93E83),
    .INIT_3C(256'hC851EB740DA63FC952EB741DA630C952FB841DA730C962FB841EA730D962FC85),
    .INIT_3D(256'h61D83FA61C83FA51C83FA51C83EA51C73EA50C73E950C72E950B72E940B72E94),
    .INIT_3E(256'h2FC852FC952FC962FC962FC963FC963FC9630C9630D9630D9630DA630DA730DA),
    .INIT_3F(256'h61D84FB62D940B72E951C83FA61D84FB62D940B72EA51C83FA61D84FB62D940B),
    .INIT_40(256'h1EB852FC9630DA630DA741EB852FC9630DA630DA741EB852FC9630DA630DA741),
    .INIT_41(256'h951EA62EB73FB740C841D951DA62EA73FB730C840C951D962EA62FB73FC840C8),
    .INIT_42(256'h740D962FC851EA740D962FC851EA740D962FC851EA740D962FC851EA740D962F),
    .INIT_43(256'hB8631EC9741FCA7520DA8530EB9641EC9742FDA8520DB8631EC9641FCA7520DA),
    .INIT_44(256'h31FDB976420ECA87531FDB976420ECA87531FDB976420ECA86531FDB976420EC),
    .INIT_45(256'h0C951D951D951D951DA62EA62EA62EA62EA73FB73FB73FB73FB840C840C840C8),
    .INIT_46(256'h4FB72E950C73EA61D84FB62E950C73EA51D84FB62D940C73EA51C83FB62D940B),
    .INIT_47(256'h1EB852FC9630C9630DA741EB852FB852FC9630DA741EA741EB852FC9630DA630),
    .INIT_48(256'h31EC9641EC9641FC9741FCA742FCA742FDA752FDA8520DA8530DB8530DB8630E),
    .INIT_49(256'h7AE158C037AE158CF36AD148CF36AD148BF269D148BF269D047BE259D047BE25),
    .INIT_4A(256'h83FA51C83FA61C83FA61C83FA61D83FA61D83FA61D84FA61D84FA61D84FB61D8),
    .INIT_4B(256'hA7520DB8530EB9641FC9742FDA8530DB8631EC9741FCA7520DB8530EB9641FC9),
    .INIT_4C(256'h630C962FC852EB841EA740DA630C962FC852EB841EA740DA730D963FC952FB85),
    .INIT_4D(256'h2FCA741FC9741EC9641EC9631EB9631EB8630EB8530DB8530DA8520DA852FDA7),
    .INIT_4E(256'h40C951D951D951DA62EA62EA62EA73FB73FB73FB840C840C840C851D951D951D),
    .INIT_4F(256'hA63FB840D951EA63FB740C951DA62FB730C851D962EB730C841D962EA73FC840),
    .INIT_50(256'hECA975420FDBA86431FECA975420FDB986431FECA975320EDB986431FECA8753),
    .INIT_51(256'h6531FECA86531FECA875310ECA975320ECB975420EDB976420FDB986421FDBA8),
    .INIT_52(256'hD951D951D951EA62EA62EA62EB73FB73FB73FB740C840C840C841D951D951D95),
    .INIT_53(256'h2EA62EA62EA62EA62EA51D951D951D951D951D951C840C840C840C840C840C73),
    .INIT_54(256'hC841D951D952EA62EA62FB73FB730C840C841D951D952EA62EA63FB73FB740C8),
    .INIT_55(256'h7F8192A3B4C5E6F7081A2B3C4D5E7F8091A2B4C5D6E708192A3B4D5E6F7091A2),
    .INIT_56(256'hA97531FDB97531FDB97531FDB976420ECA86420ECA86420ECA86421FDB97531F),
    .INIT_57(256'h962FC852EB841EA741DA730D963FC952FB851EB741DA730D963FC952FB851EB7),
    .INIT_58(256'hD72D83D83E83E94E94FA4FA50A50B50B61B61C71C72C72D82D83E83E94E94F94),
    .INIT_59(256'h0DB97420EC97530ECA8531FDA8641FDB96420DB97520EC97531ECA8531FDA864),
    .INIT_5A(256'hA86420FDB97531FDCA86420ECA97531FDB975420ECA86421FDB97531FECA8642),
    .INIT_5B(256'hB62EA62E951D951D840C840B73FB73FA62EA62D951D951C840C84FB73FB73EA6),
    .INIT_5C(256'h2E950B72E950C72E950C72E950C73E950C73EA50C73EA51C73EA51C73EA51C83),
    .INIT_5D(256'h630DA852FC9630EB852FC9641EB852FCA741EB8520DA741EB8630DA741EC9630),
    .INIT_5E(256'h20EB9641FDA8530EC9742FDA8631EC97520DB8641FCA7530EB9641FDA8530EC9),
    .INIT_5F(256'h41EB852FC9741EB852FC9641EB852FC9641EB852FC9631EB852FC9631EB852FC),
    .INIT_60(256'h51D950C840C73FB73EA62EA51D951C840C83FB73FA62EA61D951D840C84FB73F),
    .INIT_61(256'h31EB8630DA852FCA741FC9631EB8630DA852FCA741FC9631EB8630DA852FCA74),
    .INIT_62(256'hCA975421FDCA875420FDBA875320EDBA865310EDB9865310ECB986431FECB976),
    .INIT_63(256'hD70A3C6F92C5E81B4E71A3D6093C5F82B5E71A4D70A3C6F92C5E81B4E71A3D60),
    .INIT_64(256'h41FCA7530EB9641FCA8530EB9642FDA8530EB9742FDA8531EC9742FDA8631EC9),
    .INIT_65(256'h730DA630C963FC962FC952FB852EB851EB841EA741DA740DA730D9630C963FC9),
    .INIT_66(256'hC952FC9630DA741EB851EB852FC9630DA741DA741EB852FC9630DA630DA741EB),
    .INIT_67(256'hC841D951EA62EB73FB840C851D951EA62EB73FB840C851D952EA62FB73FC840C),
    .INIT_68(256'h963FC952EB841EA730D963FC852EB841DA730D962FC852EB841DA730D962FC85),
    .INIT_69(256'hB73FB73FB73FB740C840C840C840C951D951D951D952EA62EA62EA62EA73FB73),
    .INIT_6A(256'h51D84FB62D940B73EA51C83FA62D940B72E950C83FA61D84FB72E950C73EA61D),
    .INIT_6B(256'h520DA8520DB8530DB8530EB8630EB8630EB9631EB9631EC9641EC9641EC9741F),
    .INIT_6C(256'h62FB851EB740DA630C952FB851EA740DA63FC952FB841EA740D963FC952EB841),
    .INIT_6D(256'h87531FECA87531FECA86531FDCA86431FDBA86421FDB986420FDB986420FDB97),
    .INIT_6E(256'hEB9641EC9641FC9741FCA742FDA752FDA8520DA8530DB8530EB8630EB9631EB9),
    .INIT_6F(256'hECA7520EB9642FDB8631FCA7530EC97420DB8641FDA8531EC97520EB9642FDA8),
    .INIT_70(256'h741EC9631EB8630EB8530DA852FDA742FC9741EC9641EB9630EB8530DA852FDA),
    .INIT_71(256'h2FCA752FDA752FDA7520DA8520DA8530DB8530DB8630EB8630EB9631EB9631EC),
    .INIT_72(256'hFA4F94E93E83D82D72C71C61C61B60B50A5FA4F94E93E83D82D72C71C61B60B5),
    .INIT_73(256'hA62E951D951D951C840C840C83FB73FB73FB62EA62EA62D951D951D950C840C8),
    .INIT_74(256'hFB62D940B73EA51C84FB62D940C73EA51C84FB62D950C73EA51D84FB62D950C7),
    .INIT_75(256'hFB851EB741EA740DA630C963FC952FB852EB841EA740DA730D963FC962FC852E),
    .INIT_76(256'hA7520DB9641FCA7520EB9641FCA7530EB9641FCA8530EB9641FDA8530EB9642F),
    .INIT_77(256'hA5F93D71C60A4E93D71B50A4E82D71B5F94E82C61B5F93D82C60A4F93D71C60A),
    .INIT_78(256'h630DA741EB852FC9630D9630DA741EB852FC9630D9630DA741EB852FC9630C96),
    .INIT_79(256'h2FB740D962EB740D962EB740D952EB740D952EB740D952EB740C952EB740C952),
    .INIT_7A(256'h9630DA741EB8530DA741EB852FC9630DA852FC9630DA741EB8520DA741EB852F),
    .INIT_7B(256'hB8530EB8631EB9641EC9742FCA752FDA8520DB8630EB9631EC9641FC9742FDA7),
    .INIT_7C(256'h52FB852FB852FB852FB852FB852FB852FC852FC852FC852FC852FC852FC852FC),
    .INIT_7D(256'h52FC9741EB9630DB852FDA741FC9630EB8520DA742FC9641EB8630DA852FCA74),
    .INIT_7E(256'h1ECA8531ECA8531ECA8531FCA8531FCA8631FCA8631FDA8631FDA8641FDA8641),
    .INIT_7F(256'hB976420EDB975420ECB975320ECA975310ECA87531FDCA86431FDBA86421FDB9),
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
    .INIT_00(256'h000FFFFFFEEEEEEDDDDDDCCCCCCBBBBBBAAAAAA9999998888877777766666655),
    .INIT_01(256'hFFFEEEDDDDCCCBBBBAAAA99988887776666555444433322221110000FFFEEEED),
    .INIT_02(256'hDDDDDDDCCCCCCCCBBBBBBBBAAAAAAA9999999988888888777777766666666555),
    .INIT_03(256'hCCCCCBBBBBBBBBBAAAAAAAAAA999999999888888888877777777766666666665),
    .INIT_04(256'hCCCCCCBBBBBBBBAAAAAAA9999999988888888777777766666666555555554444),
    .INIT_05(256'h11000FFFFEEEEDDDCCCCBBBBAAA9999888877766665555444333322221110000),
    .INIT_06(256'hEEDDCCBBAA99887766554433221100FFFEEDDCCBBAA99887766554433221100F),
    .INIT_07(256'hEEDDDDDDCCCCCCBBBBBBAAAAAAA9999998888887777776666665555554444443),
    .INIT_08(256'hBBBBBBBBAAAAAAA9999999888888877777776666666555555544444444333333),
    .INIT_09(256'h7777766666665555555444444433333332222222211111110000000FFFFFFFEE),
    .INIT_0A(256'hFEEEEDDDDCCCCCBBBBAAAA999998888777766666555544443333322221111000),
    .INIT_0B(256'h4443332222111000FFFEEEDDDDCCCBBBAAA99988887776665554443333222111),
    .INIT_0C(256'hCCCBBBBBBBAAAAAA999999988888877777776666666555555444444433333322),
    .INIT_0D(256'hA61C83FA51C73E950B72E940B62D84FB61D83FA51C83EA50C72E950B72D94FB6),
    .INIT_0E(256'hAAAAA99999988888877777766666665555554444443333332222221111111000),
    .INIT_0F(256'hFFFFEEEEDDDDCCCCBBBBBAAAA999988887777666655554444433332222111100),
    .INIT_10(256'h332221110000FFFEEEDDDCCCBBBAAAA9998887776665554443333222111000FF),
    .INIT_11(256'h7777766666666655555555554444444443333333333222222222111111111100),
    .INIT_12(256'h999998888877777666665555544444333333222221111100000FFFFFEEEEEDDD),
    .INIT_13(256'hFFFEEEDDDDCCCCBBBBAAA9999888877766665555444433322221111000FFFFEE),
    .INIT_14(256'h999999988888877777766666655555554444443333332222221111110000000F),
    .INIT_15(256'h111100000FFFFEEEEDDDDDCCCCBBBBBAAAA99998888877776666555554444333),
    .INIT_16(256'hFFFEEEDDDDCCCCBBBAAAA999888877776665555444433322221111000FFFFEEE),
    .INIT_17(256'h9999888887777766666655555444444333332222221111100000FFFFFFEEEEED),
    .INIT_18(256'hDCCCCCCCCBBBBBBBBAAAAAAAA999999998888888877777777666666665555555),
    .INIT_19(256'hBAA999887766655443332211000FFEEDDDCCBBAAA99887776655444332211100),
    .INIT_1A(256'hEEEEDDDDDDDDCCCCCCCCBBBBBBBAAAAAAAA99999998888888877777776666666),
    .INIT_1B(256'hAA99999988888877777776666665555554444443333332222222111111000000),
    .INIT_1C(256'hBBBBBBBAAAAAAAA9999999998888888877777777766666666555555555444444),
    .INIT_1D(256'h11000FFFEEEEDDDCCCBBBAAA99998887776665554443333222111000FFFEEEED),
    .INIT_1E(256'hFFEEEEDDDDDCCCCBBBBBAAAA9999888887777666655555444433333222211110),
    .INIT_1F(256'hBBAA99988877766655544433322111000FFFEEEDDDCCCBBAAA99988877766655),
    .INIT_20(256'hBBBAAAAAA9999998888877777766666655555544444433333322222111111000),
    .INIT_21(256'h9999998888888888877777777776666666666655555555555444444444443333),
    .INIT_22(256'h8888777777777666666666555555555444444444333333333222222222111111),
    .INIT_23(256'hDCCCCCCCBBBBBBBBAAAAAAAA9999999888888887777777766666665555555544),
    .INIT_24(256'hCBBBBBBBAAAAAAA9999999888888887777777666666655555555444444433333),
    .INIT_25(256'h111000FFFFEEEDDDDCCCBBBBAAA99998887777666555544433332221110000FF),
    .INIT_26(256'hCBBAAA99988777665554443322211000FFFEEDDDCCBBBAAA9988877766555443),
    .INIT_27(256'h4443333222111000FFFFEEEDDDCCCBBBAAAA9998887776666555444333222211),
    .INIT_28(256'h888887777777666666555555444444333333222222111111000000FFFFFFEEEE),
    .INIT_29(256'hFFFFFEEEEEDDDDDCCCCCBBBBBAAAAA9999988888877777666665555544444333),
    .INIT_2A(256'hBBBBBBAAAAAAAA99999999988888888777777777666666665555555554444444),
    .INIT_2B(256'hCCCCBBBBBAAAAA99999988888777776666655555444443333332222211111000),
    .INIT_2C(256'hEDDDDDCCCCBBBBBAAAA99999888877776666655554444433332222111110000F),
    .INIT_2D(256'hBBBBAAAAAAAA9999999998888888877777777666666665555555544444444333),
    .INIT_2E(256'h1111000FFFFEEEDDDDCCCCBBBAAAA99988887777666555544433332222111000),
    .INIT_2F(256'hCCCCCBBBBBAAAA99999888887777666665555544443333322221111100000FFF),
    .INIT_30(256'hEEDDDDDCCCCBBBBBAAAA99999888877777666655555444433333222221111000),
    .INIT_31(256'h22211000FFFEEEDDDCCCBBBAAA99988877766655444333222111000FFFEEEDDD),
    .INIT_32(256'h21100FFEEDDDCCBBAA99988776655544332211100FFEEDDCCCBBAA9988877665),
    .INIT_33(256'h7653210FEDCB9876543210EDCBA987653210FEDCB9876543210EDCBA98764321),
    .INIT_34(256'hDCCCCCCBBBBBAAAAA99999988888777776666665555544444333333222221111),
    .INIT_35(256'hBBBAAAA99999888887777666665555544444333322222111110000FFFFFEEEEE),
    .INIT_36(256'h43332221110000FFFEEEDDDCCCBBBBAAA9998887776666555444333222111100),
    .INIT_37(256'hEEEEEDDDDDDDCCCCCCCBBBBBBBAAAAAAA9999999888888877777776666666555),
    .INIT_38(256'h9999999988888888887777777776666666666555555555444444444433333333),
    .INIT_39(256'hCCCCCBBBBBAAAAAA999999888887777776666655555544444333333222221111),
    .INIT_3A(256'h322221110000FFFEEEEDDDDCCCBBBBAAA9999888877766665554444333322211),
    .INIT_3B(256'h55444333222111000FFFEEEDDDCCCBBBAAA99988877666555444333222111000),
    .INIT_3C(256'hBBBBAAAAA99998888877777666665555444443333322221111100000FFFFEEEE),
    .INIT_3D(256'h11000FFFFEEEDDDDCCCBBBBAAA99998887777666555544433332221111000FFF),
    .INIT_3E(256'hCBBBBBAAAAA999998888877777666665555554444433333222221111100000FF),
    .INIT_3F(256'hEEDDDCCCCBBBBAAA999988877776665555444433322221110000FFFEEEEDDDDC),
    .INIT_40(256'hDCCCCCBBBBBBAAAAA99999888887777776666655555444443333332222211111),
    .INIT_41(256'hEEEDDDDCCCCBBBBBAAAA999988887777666665555444433332222111100000FF),
    .INIT_42(256'hFFFEEEEDDDDDCCCCCBBBBAAAAA99999888877777666665555444443333322221),
    .INIT_43(256'h00000FFFFFFEEEEEEEDDDDDDCCCCCCBBBBBBAAAAAAA999999888888777777766),
    .INIT_44(256'hDDCCCCCCCCCBBBBBBBBAAAAAAAAA999999998888888887777777766666666655),
    .INIT_45(256'h877776666555544443333222211110000FFFFEEEEDDDDCCCCBBBBBAAAA999988),
    .INIT_46(256'h877776666555444433322221111000FFFFEEEDDDDCCCCBBBAAAA999888877776),
    .INIT_47(256'hFEEEEEDDDDDDCCCCCBBBBBAAAAA9999988888877777666665555544444433333),
    .INIT_48(256'hEEDDDDDDCCCCCCBBBBBBAAAAAA99999988888877777776666665555554444443),
    .INIT_49(256'hB730C841D951EA62EB73FC840C951DA62EA73FB840C851D962EA63FB740C841D),
    .INIT_4A(256'h221111000FFFFEEEDDDDCCCBBBBAAA9999888777766655554443333222111100),
    .INIT_4B(256'hEEEEEDDDDDDCCCCCCBBBBBBAAAAAAA9999998888887777777666666555555444),
    .INIT_4C(256'hDDDCCCCBBBBBAAAAA99999888887777666665555544444333332222111110000),
    .INIT_4D(256'hEDDDDDDCCCCCCBBBBBBAAAAAA999999888888777777666666555555444443333),
    .INIT_4E(256'h00FFFFEEEEDDDDCCCCBBBBAAAA99998888777766666555544443333222211110),
    .INIT_4F(256'h000FFFFFEEEEDDDDCCCCCBBBBAAAA99999888877776666655554444333322222),
    .INIT_50(256'h8888888887777777776666666666555555555444444444433333333322222222),
    .INIT_51(256'hEEEEDDDDDDDDDCCCCCCCCCCBBBBBBBBBAAAAAAAAA99999999988888888877777),
    .INIT_52(256'h0000FFFFEEEEDDDDCCCCBBBBAAAA999988887777766665555444433332222111),
    .INIT_53(256'hEDDDDCCCCBBBBAAAA9999888877776666555544443333222211110000FFFFEEE),
    .INIT_54(256'hEEEEDDDDCCCCBBBBAAAA999988888777766665555444433332222111100000FF),
    .INIT_55(256'h1000FFEEDDCCBBAAA998877665544333221100FFEEDDDCCBBAA9988776665544),
    .INIT_56(256'hAAAAAA9999999988888888777777777666666665555555544444444333333332),
    .INIT_57(256'h2221111100000FFFFFEEEEEDDDDCCCCCBBBBBAAAAA9999988887777766666555),
    .INIT_58(256'h444333222111000FFFEEEDDDDCCCBBBAAA999888777666555444333222111000),
    .INIT_59(256'h8777777766666665555555444444433333333222222211111110000000FFFFFF),
    .INIT_5A(256'h8888887777777766666666655555555444444444333333332222222211111111),
    .INIT_5B(256'h000FFFFEEEEDDDDCCCCBBBBAAA99998888777766665555444433322221111000),
    .INIT_5C(256'h5444433322221110000FFFEEEEDDDCCCCBBBAAAA999888877766665554444333),
    .INIT_5D(256'hFFFEEEEEDDDDDDCCCCCBBBBBBAAAAA9999998888887777766666655555444444),
    .INIT_5E(256'hFFEEEEEEDDDDDDDCCCCCCBBBBBBBAAAAAAA99999988888887777776666666555),
    .INIT_5F(256'hFFEEEEEDDDDDDCCCCCBBBBBBAAAAA99999988888777777666665555554444433),
    .INIT_60(256'hFFEEEEDDDDCCCBBBBAAAA99998888777766655554444333322221111000FFFFE),
    .INIT_61(256'hCCBBBBBBAAAAA999999888888777777666665555554444443333332222211111),
    .INIT_62(256'hAAAAAAAA99999999998888888888777777777766666666665555555554444444),
    .INIT_63(256'h9998877666554443322211000FFEEDDDCCBBBAA9998877666554443322211000),
    .INIT_64(256'hBBAAAAAAA9999998888888777777666666655555544444443333332222222111),
    .INIT_65(256'hDDDCCCCCBBBBAAAAA99999888887777766666555554444433333222221111000),
    .INIT_66(256'h9999888888777776666655555444444333332222211111000000FFFFFEEEEEDD),
    .INIT_67(256'hFFFFEEEEDDDDCCCCBBBBBAAAA999988887777666665555444433332222111110),
    .INIT_68(256'hDDDCCCCCBBBBBAAAAA9999888887777766666555544444333332222211110000),
    .INIT_69(256'h000FFFFEEEEDDDDDCCCCBBBBAAAA999988887777666655554444333322221111),
    .INIT_6A(256'h00FFFEEEEDDDDCCCBBBBAAA999988887776666555444433322221111000FFFFE),
    .INIT_6B(256'hEEEDDDDDDCCCCCCBBBBBBAAAAAA9999998888887777776666665555554444443),
    .INIT_6C(256'hCCBBBBBAAAAA99999888877777666665555444443333322222111100000FFFFF),
    .INIT_6D(256'hBBBBBAAAAAAAAA99999999988888888877777777766666666655555555544444),
    .INIT_6E(256'h8888887777776666665555554444443333333222222111111000000FFFFFFEEE),
    .INIT_6F(256'hEEEEEEEDDDDDDCCCCCCCBBBBBBBAAAAAAA999999888888877777776666665555),
    .INIT_70(256'h000FFFFFFEEEEEEDDDDDDCCCCCBBBBBBAAAAAA99999988888877777766666555),
    .INIT_71(256'h2111111000000FFFFFFFEEEEEEDDDDDDCCCCCCBBBBBBAAAAAA99999988888877),
    .INIT_72(256'hAAA999888777666555444333222111000FFEEEDDDCCCBBBAAA99988877766655),
    .INIT_73(256'hFFFEEEEDDDDCCCCBBBBAAAA999888877776666555544443333222211110000FF),
    .INIT_74(256'h0000FFFFEEEDDDDCCCBBBBAAAA999888877766665555444333322211110000FF),
    .INIT_75(256'hCCCCCBBBBBAAAAA999998888777776666655555444443333322221111100000F),
    .INIT_76(256'h888887777776666666555555444444433333322222221111110000000FFFFFFE),
    .INIT_77(256'h33222111000FFEEEDDDCCCBBAAA999887776665554433322211100FFFEEEDDDC),
    .INIT_78(256'hBBBAAAAA99999888888777776666655555444444333332222211111000000FFF),
    .INIT_79(256'hDCCCCCBBBBAAAAA999988888777766666555544444333322222111100000FFFF),
    .INIT_7A(256'h777766666555555444443333322222211111000000FFFFFEEEEEEDDDDDCCCCCB),
    .INIT_7B(256'hCCCCCBBBBBBAAAAAA99999988888877777776666665555554444443333332222),
    .INIT_7C(256'hEEDDDDDCCCCCBBBBBAAAAA999998888877777666665555544444333332222211),
    .INIT_7D(256'hBBAAAAAA99999988888777777666666555555444443333332222221111100000),
    .INIT_7E(256'hA999999988888887777777666666655555554444444333333322222221111111),
    .INIT_7F(256'h9999999888888888777777777666666666555555554444444443333333332222),
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
    .INIT_00(256'h1110000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h00000000000000000000000000000000000000000000000000000000FFFFFFFF),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h1111100000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h111111111111111111111111111111000000000000000000000000000000000F),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000FFFFFFFFF),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h1111111111111111000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h777666555544433332221111000FFFEEEEDDDCCCCBBBAAAA9998888777666555),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h11111111111100000000000000000000000000000000000000000000000000FF),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_14(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_15(256'h1111111110000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h000000000000000000000000000000000000000000000000000000000FFFFFFF),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h1111111111111111111111111110000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h11111000000000000000000000000000000000000000000000000000FFFFFFFF),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h1111111111111111111111111111111110000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h11111100000000000000000000000000000000000000000000000000000000FF),
    .INIT_26(256'h1111111111111111111111111111111100000000000000000000000000000000),
    .INIT_27(256'h1111111111111111000000000000000000000000000000000000000000000000),
    .INIT_28(256'h000000000000000000000000000000000000000000000000000000FFFFFFFFFF),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h1111111000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000FFF),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h1111111100000000000000000000000000000000000000000000000FFFFFFFFF),
    .INIT_32(256'h2222211111111111111111111111111111111111100000000000000000000000),
    .INIT_33(256'h5555555444444444444444333333333333332222222222222221111111111111),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h000000000000000000000000000000000000000000000000000000FFFFFFFFFF),
    .INIT_36(256'h1111111111111100000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h1111111111110000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h1111111111111111100000000000000000000000000000000000000000000000),
    .INIT_3C(256'h00000000000000000000000000000000000000000000000000000000FFFFFFFF),
    .INIT_3D(256'h1111100000000000000000000000000000000000000000000000000000000FFF),
    .INIT_3E(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h1111100000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h1111111111111111111111111111111110000000000000000000000000000000),
    .INIT_46(256'h1111111111111111111111111111110000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h3333222211110000FFFFEEEEEDDDDCCCCBBBBAAAAA9999888877776666655554),
    .INIT_4A(256'h1111111110000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h1100000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h1110000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h1111000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h000000000000000000000000000000000000000000000000000000000FFFFFFF),
    .INIT_54(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INIT_55(256'h2222111111111111111111111111111111111100000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h1111111111111000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h1111111111111110000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h1110000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h1111111111111111111000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h00000000000000000000000000000000000000000000000000000000000FFFFF),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h1111111111111111111111111000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h1110000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h11000000000000000000000000000000000000000000000000000000000FFFFF),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h00000000000000000000000000000000000000000000000000000000000FFFFF),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000FFFFFFFFF),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h1110000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h1111111111111000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h1111111111111111111111111111111110000000000000000000000000000000),
    .INIT_73(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INIT_74(256'h11110000000000000000000000000000000000000000000000000000000000FF),
    .INIT_75(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_76(256'h000000000000000000000000000000000000000000000000000000000FFFFFFF),
    .INIT_77(256'h111111111110000000000000000000000000000000000000000000FFFFFFFFFF),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000FFF),
    .INIT_79(256'h000000000000000000000000000000000000000000000000000000000000FFFF),
    .INIT_7A(256'h000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_00(256'h0000000000000000000000000000FFFF00000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INIT_04(256'h0000000000000000000000000003FFFF00000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h5555555555555400000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_09(256'h00000000000000000000000000000FFF00000000000000000000000003FFFFFF),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INIT_0B(256'h00000000000000000000000000FFFFFF00000000000000000000000000003FFF),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000FFFF00000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000F00000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h00000000000000000000000000000000000000000000000000000000000FFFFF),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INIT_17(256'h0000000000000000000000000000003F00000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000003FFFF00000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h000000000000000000000000000FFFFF00000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000003F0000000000000000000000000000FFFF),
    .INIT_1F(256'h00000000000000000000000000FFFFFF0000000000000000000000000000000F),
    .INIT_20(256'h0000000000000000000000000000000F00000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h5555555500000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h00000000000000000000000000003FFF00000000000000000000000000000000),
    .INIT_2A(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h00000000000000000000000000000FFF00000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h00000000000000000000000000000000000000000000000000000000000003FF),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h00000000000000000000000000000000000000000000000000000000000003FF),
    .INIT_36(256'h00000000000000000000000000000000000000000000000000000000000003FF),
    .INIT_37(256'h000000000000000000000000000000000000000000000000000000000003FFFF),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000F00000000000000000000000000000000),
    .INIT_3A(256'h000000000000000000000000000000030000000000000000000000000000000F),
    .INIT_3B(256'h000000000000000000000000000FFFFF00000000000000000000000000003FFF),
    .INIT_3C(256'h000000000000000000000000000000FF0000000000000000000000000000003F),
    .INIT_3D(256'h00000000000000000000000000000000000000000000000000000FFFFFFFFFFF),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_00(256'h6C6CB1B186C6DB1B2C6C61B1B6C6CB1B186C6DB1B1C6C61B1B6C6C71B186C6DB),
    .INIT_01(256'h2DDDC88877772221DDD888B7772221DDDC8887776222DDDC88877772221DDD88),
    .INIT_02(256'hD34D34D34D34D34D34D34D34D34D34D34D34D34D34D34D34D34D34D34D34D34D),
    .INIT_03(256'h721CB72D8B62D8761D8721C872DCB62D8B61D8761C8721CB72D8B62D8761D872),
    .INIT_04(256'hF05AF05ABC16BC16BC05AF05AF05ABC16BC16BC05AF05AF05ABC16BC16BC05AF),
    .INIT_05(256'hE2377889DD2277488DDE2377889DD2277488DDE2377889DD2277488DDE237788),
    .INIT_06(256'hBC16BC16B05AF05AF06BC16BC16B05AF05AF05BC16BC16BC5AF05AF05BC16BC1),
    .INIT_07(256'hAAAAAAFFFFFC00000155555AAAAAAFFFFFF000001555556AAAAAFFFFFF000001),
    .INIT_08(256'hB1C6C6DB1B1C6C6DB1B1C6C6DB1B1C6C6DB1B1C6C6DB1B1C6C6DB1B1C6C6DB1B),
    .INIT_09(256'h71B6C61B2C6DB1C6CB1B6C71B2C61B1C6DB186C71B6C61B2C6DB1C6CB1B6C71B),
    .INIT_0A(256'hD237489D227489D227489D227489D227789DE27789DE27789DE27789DE27788D),
    .INIT_0B(256'h05AF05AF05AF05AF05AF05ABC16BC16BC16BC16BC16BC16BC16BC16BC15AF05A),
    .INIT_0C(256'hA43E943E943E50FA50FA50F943E943E943E50FA50FA50E943E943E943A50FA50),
    .INIT_0D(256'h5AF05AC16BC16BC5AF05AF16BC16F05AF05BC16BC16F05AF05BC16BC1AF05AF0),
    .INIT_0E(256'h72DCB62D8761D8721CB72D8B61D8721CB72D8B62D8761C872DCB62D8761C872D),
    .INIT_0F(256'hD872D872D872D872D872DB61CB61CB61CB61CB61CB61CB61CB6D872D872D872D),
    .INIT_10(256'h53E943A50E943E50FA43E94FA50E943E50F943E90FA53E943A50F943E90FA43E),
    .INIT_11(256'h4E3924E3924E39E4D39E4D39E4D39E4938E4938E4938E7934E7934E7934E7924),
    .INIT_12(256'hF943A53E90F943A53E90F943A53E90F943A53E90F943A53E90F943E50E94FA43),
    .INIT_13(256'hAA955555555555555555000000000000000000FFFFFFFFFFFFFFFFFEAAAAAAAA),
    .INIT_14(256'h3A4E4393E4E5390E4E9394E4F93A4E4393E4E5390E4E9394E4F93A4E4393E4E5),
    .INIT_15(256'h89E378D2749E378D2749E278D2349E278D2349D278DE349D278DE348D2789E34),
    .INIT_16(256'hAFFC00155AABFF001556AAFFC00556AABFF00155AAAFFC00556AAFFF00155AAB),
    .INIT_17(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E7939393939393939393939393939393939),
    .INIT_18(256'h1BC6C1B1AC6F1B16C6B1BC6C5B1AC6C1B16C6B1B06C5B1BC6C1B1AC6F1B06C6B),
    .INIT_19(256'h349E78D278E349E38D278E349E34D278D349E34D278D249E349278D249E349E7),
    .INIT_1A(256'h6F06BC1AF16B05BC16F06BC5AF16B05BC1AF06BC5AC16F05BC1AF16B05AC16F0),
    .INIT_1B(256'hF16BC5AC16F06BC1AF16B05AC16F06BC1AF16B05AC16F06BC5AF16B05BC16F06),
    .INIT_1C(256'h000000000000FFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAA555555555555555554),
    .INIT_1D(256'h1C872D872D8B61CB61C872D872D8761CB61CB72D872D8761CB61CB72D872D876),
    .INIT_1E(256'hA4F90E5394E93E4394E93E4394E93E4394E93E4394E93E4394E93A4F90E53A4F),
    .INIT_1F(256'hB05BC1AF16BC5AC16F06BC5AC16F05BC1AF16B05BC1AF06BC5AC16F06BC5AC16),
    .INIT_20(256'hB72D8761C872DCB62D8761C872D8B61D8721CB72D8B61C872DCB62D8761C872D),
    .INIT_21(256'h71C71C71C71C71C72CB2CB2CB2CB2CB2CB2CB2CB2DB6DB6DB6DB6DB6DB6DB6DB),
    .INIT_22(256'hBC5AC1AC1AC1AC1AF16F16F16F16F06B06B06B06B05BC5BC5BC5BC5AC1AC1AC1),
    .INIT_23(256'hE53E53E43A43A43A4F94F94F94E90E90E90E53E53E53E53A43A43A4394F94F94),
    .INIT_24(256'h943A43A43A53E53E53E90E90E90F94F94F943A43A43A53E53E53E90E90E90E94),
    .INIT_25(256'h3FA540FA940FA940FA940FA950FE950FE950FE9503EA503EA503EA503FA543FA),
    .INIT_26(256'hA4E4E9393E4E4F9393E4E4F9390E4E439390E4E439394E4E539394E4E5393A4E),
    .INIT_27(256'h222222222DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD8),
    .INIT_28(256'h1B06C5B16C5B16C5B16C5B16C5B16C5B16C5B16C5B16C5B16C5B16C5B16C5B16),
    .INIT_29(256'h89DE23748DD227788DE237489DE27788DD227489DE23748DD227788DE237489D),
    .INIT_2A(256'hC6B1BC6C1B16C6B1BC6C1B16C5B1AC6F1B06C5B1AC6F1B06C1B16C6B1BC6C1B1),
    .INIT_2B(256'hAA55003FFAA955003FFAA955003FFAA95400FFEAA55400FFEAA55400FFEA9550),
    .INIT_2C(256'hAABFFF000555AAAFFF0005556AABFFC001556AAAFFF000555AAAFFFC001556AA),
    .INIT_2D(256'hB2DB6D861871C72CB6DB61861C72CB2DB6D861871CB2CB6DB61861C72CB2DB6D),
    .INIT_2E(256'h4E4E4E4E49393939393939393939393939393939393939393939393939393939),
    .INIT_2F(256'h278D278D278D278D278D278D278D278D278D278D278D278D278D249E349E349E),
    .INIT_30(256'hC6C1B1B1B1B1B16C6C6C6C6C6F1B1B1B1B1B06C6C6C6C6C6B1B1B1B1B1B06C6C),
    .INIT_31(256'hC71B2C6DB186CB1B6C61B1C6CB186C71B2C6DB1C6CB1B6C61B1C6DB186C71B2C),
    .INIT_32(256'h50FA43E94FA50E943E50FA43E94FA50E943E50FA43E94FA53E943A50F943E90F),
    .INIT_33(256'h49E349E349E349E349E349E349E349E349E349E349E349E349E349E349E349E3),
    .INIT_34(256'hBC1AF06BC1AF06BC1AF06BC1AF06BC5AF16BC5AF16BC5AF16BC5AF16BC5AF16B),
    .INIT_35(256'h2748DE3789D2378DE2748DE2789D23789D2748DE2749D23789D2348DE2748DE3),
    .INIT_36(256'hDDC888B777722221DDDD8888777762222DDDDC888B777722221DDDD8888B7776),
    .INIT_37(256'h237788DDE2277889DD2277488DD2237788DDE2277889DD2277488DD2237488DD),
    .INIT_38(256'h3E943E940FA50FA503E943E943FA50FA50FA943E943EA50FA50FA543E943E940),
    .INIT_39(256'h03FA9503FA9503FA9503FA9503FA9500FEA540FEA540FEA540FEA540FEA540FE),
    .INIT_3A(256'h77777488888888889DDDDDDDDDD22222222223777777777788888888889DDDDD),
    .INIT_3B(256'h22221DDDC888B77762222DDDD8888777762221DDDC888877772222DDDD8888B7),
    .INIT_3C(256'h3A4E4E539394E4E439390E4E4F9393E4E4E9393A4E4E539394E4E439390E4E4F),
    .INIT_3D(256'hAA55003FEAA55003FFAA55403FFAA55400FFAA95400FFAA95500FFEA95500FFE),
    .INIT_3E(256'hC6DB2C61B6CB186DB1C61B6C7186CB1C61B2C71B6CB1C6DB2C71B6CB186DB2C6),
    .INIT_3F(256'h7934E4938E4D39E4E3924E3934E7938E4939E4D3924E3924E7934E4938E4D39E),
    .INIT_40(256'h22222DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD8888888888888888888888888),
    .INIT_41(256'hE4E9393E4E439394E4E9393E4E439394E4E9393E4E439394E4E9393E4E439394),
    .INIT_42(256'hB186C71B1C6CB1B6C61B1C6CB1B6C6DB186C71B2C6DB186C71B1C6CB1B6C61B1),
    .INIT_43(256'h222221DDDDDDDC8888888877777777622222222DDDDDDDDC8888888877777777),
    .INIT_44(256'h93939393939F5E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_45(256'hAA55003FEA95500FFAA95400FFAA55403FFAA55003FEAA5500FFEA95500FFAA9),
    .INIT_46(256'h888DDDD22237778888DDDE22237778889DDDE22277778889DDDE22277748889D),
    .INIT_47(256'h5AAAAABFFFFFC000001555556AAAAABFFFFFC000001555556AAAAABFFFFFC000),
    .INIT_48(256'h0E53A4394E90E53A4F94E93E53A4F90E93E4394F90E53E4394E90E53A4394E93),
    .INIT_49(256'hAAAA9555400003FFFFAAAAA555500000FFFFEAAAA555540000FFFFEAAAA55554),
    .INIT_4A(256'hFF000000000000015555555555556AAAAAAAAAAAAAFFFFFFFFFFFFF000000000),
    .INIT_4B(256'h77777777488888888DDDDDDDDE2222222377777777888888889DDDDDDDE22222),
    .INIT_4C(256'hE27788DE23748DD227489DE27788DE23748DD227489DE27789DE23788DD23748),
    .INIT_4D(256'hDDDDDDDDDDDDDDDD8888888888888888888888888888888888888888B7777777),
    .INIT_4E(256'hDD2277489DE227788DDE237488DD2277489DE237788DD2237489DD2277889DE2),
    .INIT_4F(256'h6DB1B1C6C6DB1B1C6C6DB1B2C6C61B1B2C6C61B1B2C6C61B1B2C6C61B1B6C6C7),
    .INIT_50(256'hFFAA5500FEA95403FEA9500FFAA5503FEA95403FEA5500FFAA5403FEA95403FA),
    .INIT_51(256'h3E950FA543E950FA543E950FA543EA50FA943EA50FA943EA50FA943FA50FE943),
    .INIT_52(256'h77621DD88B77221DD8877622DDC8877621DD88B77221DD8877622DDC8877621D),
    .INIT_53(256'h88DDDE222377748889DDDE22277778888DDDD222277778889DDDE22237774888),
    .INIT_54(256'hEA5403FA9540FEA9503FEA5403FA9540FEA9503FEA5403FA9540FFA9500FEA55),
    .INIT_55(256'hA55550003FFFAAAA5554000FFFFAAA95554000FFFEAAA95550000FFFEAAA5555),
    .INIT_56(256'h1B16C6F1B16C6C1B1AC6C1B1BC6C5B1BC6C6B1B06C6F1B16C6F1B1AC6C1B1AC6),
    .INIT_57(256'h88DDD2223774889DDE222777888DDD2223774889DDE223777888DDD222777488),
    .INIT_58(256'hBC6C6B1B16C6C1B1BC6C6B1B16C6C1B1BC6C6B1B1AC6C5B1B06C6F1B1AC6C5B1),
    .INIT_59(256'hA9554003FFFAAA555000FFFAAA9554003FFEAA9555000FFFAAA5550003FFEAA9),
    .INIT_5A(256'hF06BC5BC1AF16B05BC5AC16F06BC5AC1AF16B05BC1AC16F06BC5AC16F16B05BC),
    .INIT_5B(256'h9393924E4E4D393938E4E4E393939E4E4E49393934E4E4E393938E4E4E793939),
    .INIT_5C(256'hAF056BC05AFC15AF016BF05ABC05AFC16AF056BF05ABC15AF016AF056BC05AFC),
    .INIT_5D(256'h89DE237489DD227788DD2237489DE237488DD227788DD2237489DE237488DD22),
    .INIT_5E(256'h05AF05BC16BC1AF05AF06BC16BC5AF05AC16BC16B05AF05BC16BC16F05AF06BC),
    .INIT_5F(256'h4E439390E4E5393A4E4F9390E4E439394E4E9393E4E4F9390E4E5393A4E4F939),
    .INIT_60(256'h78D249E38D249E38D279E34D279E349278E349278E349E78D349E78D349E38D2),
    .INIT_61(256'h03FFFEAAA55550000FFFEAAA95550000FFFFAAA95554000FFFFAAAA55540003F),
    .INIT_62(256'h6AFC015AAFC015ABFC055ABF0056ABF0056AFF0156AFC015AAFC015ABFC055AB),
    .INIT_63(256'hFAAA555003FFEAA9554003FFAAA555000FFFAA9554003FFEAA955000FFFAAA55),
    .INIT_64(256'hDE2748DE27489D23789D23748DE2748DE23789D23789DE2748DE27489D23789D),
    .INIT_65(256'h1DDDD8888B777722221DDDD8888B77772222DDDDC8888777762222DDDDC88887),
    .INIT_66(256'hBC5BC5BC1AC1AC1AF16F16F16B06B06B05BC5BC5BC1AC1AC1AF16F16F16B06B0),
    .INIT_67(256'h6F1B1B06C6C6B1B1B06C6C6B1B1B06C6C6B1B1BC6C6C5B1B1BC6C6C5B1B1BC6C),
    .INIT_68(256'hF056BF056BF056BC05ABC05ABC05ABC05ABC05ABC05AFC15AFC15AFC15AFC15A),
    .INIT_69(256'h6B1AC6B1BC6F1BC6F1BC6C1B06C1B06C1B16C5B16C5B16C6B1AC6B1AC6B1BC6F),
    .INIT_6A(256'hD861C72CB6D861C72CB6D861C72CB6D861C72CB6D861CB2DB61871CB2DB61871),
    .INIT_6B(256'hDE222237777488888DDDDD222227777788888DDDDD222227777788888DDDDD22),
    .INIT_6C(256'hEAA9555000FFFEAA9555000FFFEAAA5550003FFEAAA5550003FFEAAA5554003F),
    .INIT_6D(256'h9DDE223777888DDD2227778889DDE223774889DDD222777888DDD2223774889D),
    .INIT_6E(256'h15ABF056AF015AFC056BF016AFC15ABC056AF015AFC05ABF016AFC15ABC056AF),
    .INIT_6F(256'hE793924E4D3938E4E793934E4E3939E4E493934E4E393924E4D3938E4E793924),
    .INIT_70(256'h7186DB1C61B6CB1C61B6CB1C61B6CB1C61B6CB186DB2C7186DB2C7186DB2C718),
    .INIT_71(256'h9E2789D2749D2348DE378DE2789E2749D2348D2378DE3789E2749D2748D2348D),
    .INIT_72(256'hB2C71C71C6186186DB6DB6CB2CB2C71C71C6186186DB6DB6CB2CB2C71C71C618),
    .INIT_73(256'h540000FFFFEAAAA555500003FFFFAAAA9555500003FFFFAAAA9555500003FFFF),
    .INIT_74(256'h0FEA5503FA9503FEA540FEA5503FA9503FEA540FEA5503FA9503FEA540FEA550),
    .INIT_75(256'hAC6C6C1B1B1AC6C6F1B1B16C6C6F1B1B06C6C6B1B1B06C6C5B1B1BC6C6C5B1B1),
    .INIT_76(256'h77722221DDDDC88887777722221DDDDC88887777622221DDDD88888777762222),
    .INIT_77(256'hE943E943E943E943E943E943E94FA50FA50FA50FA50FA50FA50FA50FA50FA50F),
    .INIT_78(256'h88776221DD88B77622DDD88B77622DDC88B77222DDC88777221DDC88777221DD),
    .INIT_79(256'hF0055AAFF0056ABFC0156AFF0055AAFC0156ABFC055AAFF0055ABFC0156ABF00),
    .INIT_7A(256'h78DE349E378D278D2349E348D278D2749E349D278D2749E349E278D2789E349E),
    .INIT_7B(256'hF016BF056BC05AFC15AF016BF056BC05AFC16AF016BF05ABC05AFC16AF016BF0),
    .INIT_7C(256'hD278D279E349E349E349E349278D278D278D278D349E349E349E349E38D278D2),
    .INIT_7D(256'hC6DB1B2C6C71B186C6DB1B2C6C71B186C6DB1B2C6C71B186C6DB1B2C6C71B186),
    .INIT_7E(256'hC6C6C5B1B1BC6C6C5B1B1BC6C6C5B1B1BC6C6C5B1B1BC6C6C5B1B1BC6C6C5B1B),
    .INIT_7F(256'hC6C6C6B1B1B1B1B1B1AC6C6C6C6C6C5B1B1B1B1B1B06C6C6C6C6C6F1B1B1B1B1),
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
  LUT3 #(
    .INIT(8'h70)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_3 
       (.I0(\genStages[6].genPE[0].blkThresh.Thresh_reg [20]),
        .I1(\genStages[6].genPE[0].P_reg[val] [21]),
        .I2(\genStages[6].genPE[0].blkThresh.Thresh_reg [21]),
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
  LUT3 #(
    .INIT(8'h81)) 
    \genStages[6].genPE[0].Pf_reg[ptr]_rep_bsel_0_i_6 
       (.I0(\genStages[6].genPE[0].blkThresh.Thresh_reg [20]),
        .I1(\genStages[6].genPE[0].blkThresh.Thresh_reg [21]),
        .I2(\genStages[6].genPE[0].P_reg[val] [21]),
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
    .INIT_00(256'h186DB6CB2C71861B6DB2CB1C6186DB6CB2C71861B6DB2CB1C6186DB6CB2C7186),
    .INIT_01(256'hE50FA50F943E943E50FA50E943E943A50FA50E943E94FA50FA53E943E94FA50F),
    .INIT_02(256'h8B721D8B721D8B721D8B721D8B721D8B721D8B721D8B721D8B721D8B721D8B72),
    .INIT_03(256'h8D2378DE378DE378DE378DE3789E2789E2789E2789E2789D2749D2749D2749D2),
    .INIT_04(256'h1C6C61B1B2C6C71B186C6CB1B1C6C6DB1B2C6C71B1B6C6CB1B186C6DB1B2C6C6),
    .INIT_05(256'h6F05AC16BC5AF06BC16B05AF16BC1AF05BC16BC5AF06BC16F05AC16BC1AF05BC),
    .INIT_06(256'h6DB1B2C6CB1B1C6C61B186C6DB1B6C6CB1B1C6C71B186C6DB1B6C6CB1B2C6C71),
    .INIT_07(256'h00000000000155555555555555555555555AAAAAAAAAAAAAAAAAAAAAAAFFFFFF),
    .INIT_08(256'hF0156ABF0056ABFC055ABFC015AAFC0156AFF0156ABF0056ABFC055ABFC015AA),
    .INIT_09(256'hAFF015AAFC015ABFC055ABF0056AFF0156AFC015AAFC055ABFC056ABF0056AFF),
    .INIT_0A(256'h21CB72D8B61D8721CB72D8B61D8721CB62D8761C872DCB62D8761C872DCB62D8),
    .INIT_0B(256'h00005555AAAAFFFF000055556AAABFFFC00015556AAABFFFC00015556AAAAFFF),
    .INIT_0C(256'h7762221DDDC88877772222DDDC888B7776222DDDD888877762221DDDC8887777),
    .INIT_0D(256'hC6CB1B2C6C71B186C61B1B6C6DB1B6C6CB1B2C6C71B1C6C61B186C6DB1B6C6CB),
    .INIT_0E(256'h1C72CB6D861C72CB6DB61871CB2DB61861C72CB6D861C72CB2DB61871CB2DB6D),
    .INIT_0F(256'hC15ABC056BF016AFC15ABF056AF015AFC05ABF056AF015AFC056BF016AFC15AB),
    .INIT_10(256'hDC888B7772221DDD888B7772222DDDC8887776222DDDC888B7772221DDD888B7),
    .INIT_11(256'h87621D8B762DC87721D88762DD8B722DC87721D88762DC8B721DC87621D8B762),
    .INIT_12(256'h5554003FFFAAA9554000FFFEAA95550003FFEAAA5554003FFFAAA9555000FFFE),
    .INIT_13(256'h22222222222222222222222222222222222222DDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_14(256'hB77221DC8877622DD88B7722DDC8877621DD88B7722DDC8877221DD88B7622DD),
    .INIT_15(256'hA503EA543FA543FA940FA940FE950FE9503EA503EA503FA543FA540FA940FA95),
    .INIT_16(256'h393A4E4E4E4E4E9393939393A4E4E4E4E4E9393939393A4E4E4E4E4E93939393),
    .INIT_17(256'hD887722DD887722DD887722DD887721DC8B7621DC8B7621DC8B7621DC8B7621D),
    .INIT_18(256'hAABFC00556AAFF00155AABFC00556ABFF00155AAFFC00556ABFF00155AAFFC00),
    .INIT_19(256'hF16B06B05BC5BC1AC1AF16F16B06B05BC5BC1AC1AF16F16B06B05BC5BC1AC16F),
    .INIT_1A(256'hAAFFFC000555AAABFFF0001555AAAFFFC0005556AABFFF0001555AAAFFFC0005),
    .INIT_1B(256'hCB1B2C6DB1B6C6DB1B6C61B186C61B186C61B1C6C71B1C6C71B1C6CB1B2C6CB1),
    .INIT_1C(256'h5555555555550000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h90F94FA43A53E90E94FA43A53E50E94F943A43E50E90F943A43E53E90F94FA43),
    .INIT_1E(256'hE4939E4D39E4D3924E3924E7934E7938E4938E4D39E4D3924E3924E3934E7934),
    .INIT_1F(256'hB6C6DB1B6C6DB186C61B186C71B1C6C71B1C6CB1B2C6CB1B2C6DB1B6C6DB186C),
    .INIT_20(256'h05ABC05ABC056BF056BF056BF016AF016AF015AFC15AFC15ABC05ABC05ABC056),
    .INIT_21(256'h5ABF015ABF015ABF015ABF015ABF015ABF015ABF015ABF015ABF015ABF015ABF),
    .INIT_22(256'h90E4F93A4E5390E4E9394E4393E4E9394E4393E4E9390E4F93A4E5390E4F93A4),
    .INIT_23(256'h6C5B1AC6F1B06C5B16C6B1BC6C1B16C6B1BC6F1B06C5B1AC6F1B06C5B16C6B1B),
    .INIT_24(256'h88B776221DDC88B776222DDD888777222DDDC88B776221DDC88B777222DDD888),
    .INIT_25(256'hAC6C6C1B1B16C6C6B1B1BC6C6C1B1B16C6C6B1B1B06C6C5B1B1AC6C6F1B1B06C),
    .INIT_26(256'hAA55003FEAA55003FEAA55003FFAA55403FFAA55403FFAA55403FFAA55403FFA),
    .INIT_27(256'hB61CB61CB2D872D872D872D872D872D872D872D872D872D872D872D872D872D8),
    .INIT_28(256'h55AABFF00155AABFF00155AABFF00155AABFF00155AABFF00155AABFF00155AA),
    .INIT_29(256'hA50FE940FA543E950FA943FA50FE940FA543EA50FA943FA503E940FA543EA50F),
    .INIT_2A(256'hBFF00156AAFFC00556ABFF00155AABFF00556AAFFC0055AABFF00155AABFC005),
    .INIT_2B(256'h6C6C6C5B1B1B1B1B06C6C6C6C6F1B1B1B1B16C6C6C6C6C1B1B1B1B1BC6C6C6C6),
    .INIT_2C(256'h000000555555555555AAAAAAAAAAAABFFFFFFFFFFFF000000000000155555555),
    .INIT_2D(256'h61861871C71C71C71C71CB2CB2CB2CB2CB2DB6DB6DB6DB6DB618618618618618),
    .INIT_2E(256'h722DD887721DC8B7621DC8B7621DC8B7621DC8B7621DC8B7621DC8B7621DC8B7),
    .INIT_2F(256'hB62DCB721C8761D8B62DCB721C8761D8B62DCB721C8761D8B62DC8721D8762D8),
    .INIT_30(256'hA4F93E4394E93E4F90E53A4F93E4394E93E4390E53A4F90E4394E93E4394E53A),
    .INIT_31(256'h15AAFC015ABFC055ABF0056ABF0156AFF0156AFC015AAFC055ABFC056ABF0056),
    .INIT_32(256'h4E3938E4E3939E4E7939E4E7939E4E493924E493924E493924E4D3934E4D3934),
    .INIT_33(256'h349249E79E38E34D349249E79E38E34D349249E79E38E34D349249E79E38E34D),
    .INIT_34(256'h01555AAABFFF0001555AAABFFF0001555AAABFFF0001555AAABFFF0001555AAA),
    .INIT_35(256'h8D349E78E34D279E38D349E78E34D279E38D349E78E34D279E38D349E78E3492),
    .INIT_36(256'hC16BC15AF05AF05ABC16BC16AF05AF05ABC16BC16AF05AF05AFC16BC16BF05AF),
    .INIT_37(256'hE943FA50FE943FA50FE943FA50FE943EA50FA943EA50FA943EA50FA943EA50FA),
    .INIT_38(256'hD3938E4E493934E4E793924E4D3939E4E493938E4E793934E4E393924E4D3939),
    .INIT_39(256'hA9555554000003FFFFFEAAAAA9555555000000FFFFFFAAAAAA555555000000FF),
    .INIT_3A(256'hB61CB72D872D872D872D872D8721CB61CB61CB61CB61CB61D872D872D872D872),
    .INIT_3B(256'h8D2789E349E378D278D2749E349E378D278D2749E349E378D278D2349E349E27),
    .INIT_3C(256'h7934E3924D39E4938E7934E39E4D38E4934E7924E39E4D38E4934E7924E39E49),
    .INIT_3D(256'hB1B1B1AC6C6C6C6F1B1B1B1B06C6C6C6C6B1B1B1B1BC6C6C6C6C1B1B1B1B16C6),
    .INIT_3E(256'hE23789D22748DE23789D22748DE23789D22748DD23789DE2748DD23789DE2748),
    .INIT_3F(256'hAC5BC6B06B16F16C1AC5BC5B06B06F16C1AC1BC5B06B06F16F1AC1BC5BC6B06B),
    .INIT_40(256'h78D2749E349E349E349E349E349E349E349E349E349E349E349E349E349E349E),
    .INIT_41(256'h8877621DD88B7622DD88B7622DDC8B7722DDC8B77221DC8877221DC8877621DD),
    .INIT_42(256'h8DE23788DE23788DE27789DE27789DE27489D227489D23748DD23748DD23788D),
    .INIT_43(256'h8D278DE349E349E349E349D278D278D278D278DE349E349E349E349E278D278D),
    .INIT_44(256'hA95403FEA9500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFA),
    .INIT_45(256'h777777622222222DDDDDDDDD88888888B77777777622222222DDDDDDDDD88888),
    .INIT_46(256'h72D872DCB61CB62D872D8761CB61C872D872DCB61CB62D872D8761CB61D872D8),
    .INIT_47(256'h8888888888889DDDDDDDDDDDDDDDDDDDDDDDE222222222222222222222223777),
    .INIT_48(256'h0FFEAA955000FFEAA555003FFEAA555003FFEAA555003FFEAA555003FFEAA554),
    .INIT_49(256'hC6C6C6C6C6C6C5B1B1B1B1B1B1B1B1B16C6C6C6C6C6C6C6C6C1B1B1B1B1B1B1B),
    .INIT_4A(256'hDD22222222222222222222222222222222222222222222222222222777777777),
    .INIT_4B(256'hD278D278E349E349E349E349E38D278D278D278D279E349E349E349E349278D2),
    .INIT_4C(256'hDCB62D8761C872DCB62D8721CB72D8B61D8721CB72D8761C872DCB62D8761C87),
    .INIT_4D(256'h872D872D872D872D872D872D872D872D872D872D872D872D872D872DB61CB61C),
    .INIT_4E(256'h9E78D249E34D278E349E78D349E38D279E349278D349E78D249E34D278E349E7),
    .INIT_4F(256'hC71C6186DB2CB1C7186DB6CB2C71C61B6DB2CB1C6186DB6CB1C71861B6CB2C71),
    .INIT_50(256'h88888888777777762222222DDDDDDDC8888888B777777722222221DDDDDDDC88),
    .INIT_51(256'h9555500003FFFFAAAA9555500003FFFFAAAA9555500003FFFFAAAA9555500003),
    .INIT_52(256'h278D2349E278D2749E378D2749E348D2789E348D278DE349D278DE349E278D23),
    .INIT_53(256'h9E349E78D278D349E349E38D278D249E349E38D278D279E349E34D278D279E34),
    .INIT_54(256'hFFFFFEAAAAAA55555540000003FFFFFFAAAAAA95555554000000FFFFFFFAAAAA),
    .INIT_55(256'h222222221DDDDDDDDDDDDDD88888888888888877777777777777722222222222),
    .INIT_56(256'hB1C6DB1C61B2C71B6C7186CB186DB1C6DB2C61B6C71B6CB186CB1C6DB2C61B2C),
    .INIT_57(256'h72D8761CB61D872D8761CB61D872D8B61CB62D872D8B61CB62D872DCB61CB72D),
    .INIT_58(256'hB2C71B6CB186DB1C6DB2C61B6C7186CB186DB1C61B2C71B6CB186CB1C6DB2C61),
    .INIT_59(256'h1B1B1B1AC6C6C6C6C6C6B1B1B1B1B1B1AC6C6C6C6C6C6B1B1B1B1B1B1AC6C6C6),
    .INIT_5A(256'h94E4F93A4E4393E4E5390E4E9390E4F9394E4393A4E5393E4E5390E4E9394E4F),
    .INIT_5B(256'hFEA9540FFAA5403FEA5500FEA9540FFAA5503FEA9500FFA95403FAA5503FEA95),
    .INIT_5C(256'hDD22223777748888DDDDD22223777748888DDDDD22223777788888DDDDE22223),
    .INIT_5D(256'h50FA943FA50FE943FA503E940FA503E950FA543E950FA943EA50FA943FA50FE9),
    .INIT_5E(256'h222277748889DDD222277748889DDD22237774888DDDD22237774888DDDD2223),
    .INIT_5F(256'h4938E7934E3924D39E4938E4934E7924E39E4D38E4934E7934E3924D39E4938E),
    .INIT_60(256'h8E38E34D34D349249279E79E78E38E38D34D34D249249E79E79E38E38E34D34D),
    .INIT_61(256'h38E4E4E4E4E4E4E4E3939393939393934E4E4E4E4E4E4E493939393939393924),
    .INIT_62(256'h00015555556AAAAAABFFFFFF00000005555555AAAAAABFFFFFFC000000155555),
    .INIT_63(256'h888888888B77777777777622222222222DDDDDDDDDDDC8888888888877777777),
    .INIT_64(256'h8761D8721C872DCB62D8B61D8721C872DCB62D8B61D8721C872DCB72D8B61D87),
    .INIT_65(256'h4FA50FA50E943E943E90FA50FA53E943E943A50FA50FA43E943E94FA50FA50F9),
    .INIT_66(256'h23774889DDE223777888DDD222777888DDDE223774889DDE222777888DDD2227),
    .INIT_67(256'hDD2277889DE227788DDE237788DD2237488DD2237489DD2277489DE2277889DE),
    .INIT_68(256'h5AAAAAFFFFF0000155556AAAABFFFFC0000155556AAAABFFFFC0000155556AAA),
    .INIT_69(256'h88DDE2277488DDE2277489DD22377889DD22377889DD22377889DD22377889DD),
    .INIT_6A(256'h871C71C71C72CB2CB2CB2DB6DB6DB6D861861861871C71C71CB2CB2CB2CB6DB6),
    .INIT_6B(256'hA543E943E940FA50FA50FA943E943E940FA50FA50FE943E943E950FA50FA503E),
    .INIT_6C(256'hAAAAAAAAAA555555555555500000000000003FFFFFFFFFFFFEAAAAAAAAAAAA95),
    .INIT_6D(256'h9E34D278D249E349278D279E349E38D278E349E34D278D249E349278D279E349),
    .INIT_6E(256'hAAAAAFFFFF00000155555AAAAABFFFFC00000555556AAAAAFFFFFC0000155555),
    .INIT_6F(256'hFEA9540FFA9540FFA95403FAA5403FAA5503FEA5503FEA9500FEA9500FEA9540),
    .INIT_70(256'hF0156AFC055ABF015AAFC056AFF015ABF0056AFC015ABF0156AFC056ABF015AB),
    .INIT_71(256'hA543FA543FA543FA503EA503EA503EA503EA503E950FE950FE950FE950FE950F),
    .INIT_72(256'h056AFC056AFC056ABF015ABF015ABF015ABF015ABFC056AFC056AFC056AFC056),
    .INIT_73(256'hB1B1B16C6C6C6C6C6C6C6C6F1B1B1B1B1B1B1B1B1AC6C6C6C6C6C6C6C6C5B1B1),
    .INIT_74(256'hD888888B777776222222DDDDDDC88888B7777772222221DDDDDC888888777777),
    .INIT_75(256'hDE237488DD2237488DD2277489DD2277889DE227788DDE237788DDE237488DD2),
    .INIT_76(256'hCB61CB61872D872D861CB61CB61872D872D861CB61CB61872D872D861CB61CB6),
    .INIT_77(256'hC6C5B1B06C6F1B1AC6C5B1B06C6B1B16C6C1B1BC6C6B1B16C6C1B1BC6C6B1B16),
    .INIT_78(256'h348D278DE349D278D2349E378D2789E349D278D2349E378D2789E349D278D234),
    .INIT_79(256'h27777777788888889DDDDDDD22222223777777748888888DDDDDDDE222222277),
    .INIT_7A(256'hC8721D8761D8B62DCB72DC8721C8761D8762D8B62DCB72DC8721C8761D8762D8),
    .INIT_7B(256'hCB1B1B6C6C71B1B2C6C61B1B1C6C6DB1B186C6CB1B1B6C6C71B1B2C6C61B1B1C),
    .INIT_7C(256'hDCB721C8762D8B72DC8721D8B62DCB721C8761D8B72DC8721D8762D8B721C876),
    .INIT_7D(256'hE23788DE23788DE23748DD23748DD237489D227489D227489DE27789DE27789D),
    .INIT_7E(256'hA4F90E4394E53A4F93E4390E53A4E93E4F90E5394E93A4F90E4394E53A4F93E4),
    .INIT_7F(256'h9DE237788DD227788DDE237489DE237788DD227788DDE237489DE227788DD227),
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
    .INIT_01(256'h00000000000000000000000000000000000000000000000000000000FFFFFFFF),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000FFFFFFFFF),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h5555555555555555555555555550000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_13(256'h00000000000000000000000000000000000000000000000000000000003FFFFF),
    .INIT_14(256'h000000000000000000000000000000000000000000000000000000000000003F),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h000000000000000000000000000000000000000000000000000000000FFFFFFF),
    .INIT_17(256'h00000000000000000000000000000000000000000000000000003FFFFFFFFFFF),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h00000000000000000000000000000000000000000000000000000000FFFFFFFF),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000003FFFFFFFFF),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000003FFF),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000FFFFFFFFF),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h000000000000000000000000000000000000000000000000000000FFFFFFFFFF),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h00000000000000000000000000000000000000000000000000000003FFFFFFFF),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000FFF),
    .INIT_3E(256'h00000000000000000000000000000000000000000000000000000000000003FF),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h00000000000000000000000000000000000000000000000000000000000003FF),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h5555555555555555000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h000000000000000000000000000000000000000000000000000000003FFFFFFF),
    .INIT_54(256'h00000000000000000000000000000000000000000000000000000000000003FF),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h000000000000000000000000000000000000000000000000000000000003FFFF),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000003FFFFFFFFFFFF),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h000000000000000000000000000000000000000000000000000000000003FFFF),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h00000000000000000000000000000000000000000000000000000000000FFFFF),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000FFFFFFFFF),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h00000000000000000000000000000000000000000000000000000000000003FF),
    .INIT_74(256'h00000000000000000000000000000000000000000000000000000000000003FF),
    .INIT_75(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_76(256'h000000000000000000000000000000000000000000000000000000000FFFFFFF),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000003FFFFFFFFF),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000003FFF),
    .INIT_79(256'h000000000000000000000000000000000000000000000000000000000003FFFF),
    .INIT_7A(256'h000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_00(256'hDE23789D23789D22748DE2748DE23789D23789D22748DE2748DE23789D23789D),
    .INIT_01(256'h000FFFFAAA95554000FFFFAAA95554000FFFFAAA95550000FFFEAAA95550000F),
    .INIT_02(256'hF943E50E943A53E94FA43E90F943E50E943A53E94FA43E90F943E50E943A53E9),
    .INIT_03(256'h9E78D349279E38D349279E38D349279E38D349279E38D349279E38D349279E38),
    .INIT_04(256'h3A4F94E93E53A4394F90E53E43A4F90E93E53A4394E90E53E43A4F90E93E53A4),
    .INIT_05(256'h1B6C6DB1B2C6CB1B2C6CB1B1C6C71B1C6C71B186C61B186C61B186C6DB1B6C6D),
    .INIT_06(256'hC71C6186DB6CB2C71C6186DB2CB1C71861B6DB2CB1C7186DB6CB2C71C6186DB6),
    .INIT_07(256'h9393939393939393939393939393939393939393939393939393939393939393),
    .INIT_08(256'h78888888DDDDDDDE222222377777748888888DDDDDDD22222223777777488888),
    .INIT_09(256'h22277777748888889DDDDDD222222277777748888889DDDDDDE2222227777777),
    .INIT_0A(256'h2748D2348D2348D2378DE378DE378DE2789E2789E2749D2749D2749D2348D234),
    .INIT_0B(256'h5555555555555555AAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFC000000000000000),
    .INIT_0C(256'h05AF05ABC16BC15AF05AF016BC16BF05AF05ABC16BC16AF05AF056BC16BC05AF),
    .INIT_0D(256'hE23788DE23788DE23788DD23748DD23748DD23748DD23748DD237489D227489D),
    .INIT_0E(256'h90E90E90F94F94F94F943A43A43A43E53E53E53E50E90E90E90E94F94F94F94F),
    .INIT_0F(256'hDB1B186C6C61B1B186C6C61B1B1C6C6C71B1B1C6C6CB1B1B2C6C6CB1B1B2C6C6),
    .INIT_10(256'hA50FA43E943E90FA50F943E943E50FA50F943E943A50FA50E943E943A50FA53E),
    .INIT_11(256'h48D2749D2789E378D2349D2749E278DE348D2749E2789E378D2349D2789E278D),
    .INIT_12(256'h39393924E4E4E4E4E4E4939393939393924E4E4E4E4E4E79393939393939E4E4),
    .INIT_13(256'h61CB61CB61CB61CB61CB61CB61CB61CB61CB61872D872D872D872D872D872D87),
    .INIT_14(256'h43E943A50F943E90FA53E943A50FA43E94FA50E943E50FA53E943A50F943E90F),
    .INIT_15(256'h3938E4E4D393924E4E493939E4E4E393938E4E4D393924E4E793939E4E4E3939),
    .INIT_16(256'h5B06C1BC6B16C1B06F1AC5B06C1BC6B16C1B06F1AC5B06C1BC6B16C1B06F1AC5),
    .INIT_17(256'hC16AF056BC15AF016BC05AFC16BF05ABC15AF056BC05AF016BF05AFC16AF05AB),
    .INIT_18(256'hFFFFC0000000005555555556AAAAAAAAAFFFFFFFFFC0000000005555555556AA),
    .INIT_19(256'hCB1B6C61B186C71B2C6CB1B6C61B1C6C71B2C6DB1B6C61B1C6CB1B2C6DB186C6),
    .INIT_1A(256'hE4E4E53939393939393E4E4E4E4E4E4E53939393939393E4E4E4E4E4E4E53939),
    .INIT_1B(256'h53E43A4F94E90E53E43A4394F90E93E53A4394F90E93E53A4394F90E93E53A43),
    .INIT_1C(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_1D(256'hFFAAA5554003FFFAAA5554003FFFAAA5554003FFFAAA5554003FFEAAA5550003),
    .INIT_1E(256'h39E79E4924934D38E38E79E7924924D34E38E39E79E4924D34D38E38E79E7924),
    .INIT_1F(256'h43A4F94E90E53E53A4394F90E93E53A4394F90E93E53A4394F90E93E53A43A4F),
    .INIT_20(256'hDDDDE222237777788888DDDDD2222277777888889DDDDE222237777488889DDD),
    .INIT_21(256'hFFFF000000555555AAAAAAFFFFFF000000555555AAAAAAFFFFFF000000555555),
    .INIT_22(256'h7722DDC8877622DD88B77221DC8877622DDC8B77221DD8877622DDC8877221DD),
    .INIT_23(256'hE5394E5394E93A4E93A4E93A4F93E4F93E4F93E4390E4390E4394E5394E5394E),
    .INIT_24(256'h49D278D2749E348D278D2349E348D278DE349E378D278DE349E278D2789E349E),
    .INIT_25(256'h4F90E5394E93A4F93E4390E53A4E93E4F90E4394E93A4F93E4390E5394E93E4F),
    .INIT_26(256'hE4E4E4D3939393924E4E4E4E7939393938E4E4E4E4D3939393924E4E4E4E7939),
    .INIT_27(256'hF056AF015ABC056BF016AFC15ABC056BF016AFC15ABC056BF016AFC15ABC056B),
    .INIT_28(256'h3939393E4E4E4E4E439393939394E4E4E4E4E9393939393E4E4E4E4E43939393),
    .INIT_29(256'h4E493939E4E4D3939E4E4D3939E4E4E393924E4E393924E4E793934E4E793934),
    .INIT_2A(256'hB1B6C6C6C6C6DB1B1B1B1B6C6C6C6C6CB1B1B1B1B2C6C6C6C6CB1B1B1B1B2C6C),
    .INIT_2B(256'h90E53A4E93E4394E93A4F90E5394E93E4394E53A4F90E5394E93E4390E53A4F9),
    .INIT_2C(256'h3939393939393939393939393939393939393939393E4E4E4E4E4E4E4E4E4E4E),
    .INIT_2D(256'hAFC056AFC056AFC056AFC056AFC056AFC056AFC056AFC056AF015ABF015ABF01),
    .INIT_2E(256'hAF016BC05AFC16AF05ABC15AF056BC05AF016BF05AFC16AF05ABC15AF056BC05),
    .INIT_2F(256'h5AFC15AF016AF016AF016AF056BF056BF056BF05ABC05ABC05ABC15AFC15AFC1),
    .INIT_30(256'hFFAA955400FFEAA555003FFAA955400FFEAA955003FFAAA55400FFEAA955003F),
    .INIT_31(256'hFFFFFC0000001555555AAAAAAAFFFFFFF00000015555556AAAAAABFFFFFF0000),
    .INIT_32(256'hE38E79E4924D34E38E79E4924D34E39E7924934D38E39E7924934D38E39E7924),
    .INIT_33(256'h8E38E34D34D34D34D34D349249249249249249E79E79E79E79E79E38E38E38E3),
    .INIT_34(256'hFFFFFFFFFFFF0000000000000055555555555555AAAAAAAAAAAAAAFFFFFFFFFF),
    .INIT_35(256'h6B06BC5BC5BC5AC1AC1AC16F16F16F06B06B06BC5BC5BC5AC1AC1AC16F16F16F),
    .INIT_36(256'hC00015555AAAAFFFFC00015555AAAAFFFFC00015555AAAAFFFFC00015555AAAA),
    .INIT_37(256'h77762222DDDDC8888777762222DDDDC8888777762222DDDDC8888777762222DD),
    .INIT_38(256'h924D34E39E7924934D38E79E4924D34E39E7924934D38E79E4924D38E39E7924),
    .INIT_39(256'hB1B1B1B1B1B1B06C6C6C6C6C6C6C6C6C6C6C6C1B1B1B1B1B1B1B1B1B1B1B1BC6),
    .INIT_3A(256'hAF015AFC15ABC056BF016AFC15AFC05ABF056AF015AFC05ABC056BF016AFC15A),
    .INIT_3B(256'hC1AF16B06BC5AC1AF16F06BC5BC1AF16F06B05BC1AC16F06B05BC5AC16F16B05),
    .INIT_3C(256'h5B06B06F16F16C1AC1AC5BC5BC6B06B16F16F1AC1AC1BC5BC6B06B06F16F16C1),
    .INIT_3D(256'hE93E4390E53A4F93E4394E93E4F90E53A4E93E4394E53A4F90E5394E93E4390E),
    .INIT_3E(256'h38D249E78D349E78D349278E349278E34D279E34D279E34D249E38D249E38D34),
    .INIT_3F(256'hFC00155AAAFFF001556AABFF000555AABFFC00155AAAFFF000556AABFFC00555),
    .INIT_40(256'h9503EA503FA540FA950FEA503FA540FA950FEA503FA540FA950FEA503FA540FA),
    .INIT_41(256'h2DB61CB2D871CB61872DB61CB2D871CB61872DB61CB6D872CB61C72D861CB6D8),
    .INIT_42(256'h16B05AC16B05AC16B05AC16B05AC16B05BC16F05BC16F05BC16F05BC16F05BC1),
    .INIT_43(256'h0FE950FEA503FA540FA950FE9503EA543FA940FA950FEA503FA540FA940FE950),
    .INIT_44(256'hC6C6C5B1B1B1BC6C6C6C6B1B1B1B16C6C6C6C1B1B1B1BC6C6C6C6B1B1B1B16C6),
    .INIT_45(256'hAF05AF05AF05AF016BC16BC16BC16BC15AF05AF05AF05AF05ABC16BC16BC16BC),
    .INIT_46(256'h056BF016AF015AFC15ABC05ABF056BF016AFC15AFC05ABC056BF056AF016AFC1),
    .INIT_47(256'hFA50FA50FA50FA50FA50FA50FA50FA50FA50FE943E943E943E943E943E943E94),
    .INIT_48(256'h493939393939E4E4E4E4E4D393939393924E4E4E4E4E793939393938E4E4E4E4),
    .INIT_49(256'hBFC0156ABFC0155AAFF0055AAFF0055AABFC0156ABFC0156ABFF0055AAFF0055),
    .INIT_4A(256'h503E943E943E943E943E943E943E943E943E943E943E943E943E943E943E943E),
    .INIT_4B(256'hFE9503EA540FA950FEA503FA540FE9503EA543FA940FEA503FA540FA9503EA54),
    .INIT_4C(256'hD861C72CB6D861871CB2DB61861C72CB6D861C71CB2DB61871C72CB6D861C72C),
    .INIT_4D(256'h3789E2749D2348DE3789E2749D2348DE3789E2749D2348DE3789E2748D2378DE),
    .INIT_4E(256'h16F16F16B06B05BC5BC1AC1AC16F16F06B06B05BC5BC1AC1AC16F16F06B06BC5),
    .INIT_4F(256'h48DE27489D23789D23748DE2748DE27789D23789D23748DE2748DE27789D2378),
    .INIT_50(256'hE349E349D278D278D278D2749E349E349E349E278D278D278D278DE349E349E3),
    .INIT_51(256'hDDDDDDDDDC88888888888888888B777777777777777776222222222222222221),
    .INIT_52(256'h5AC1AF16B05BC5AC16F06B05BC1AC16F06BC5BC1AF16B06BC5AC16F16B05BC5A),
    .INIT_53(256'h503FA540FE9503FA540FA9503EA540FA950FEA543FA940FEA503FA940FE9503F),
    .INIT_54(256'h6C6C6C6C6C6C6C6C6C6C6C6C6F1B1B1B1B1B1B1B1B1B1B1B1B1BC6C6C6C6C6C6),
    .INIT_55(256'hF05AF05AFC16BC16BC16BC16BC16BC16BC16BC05AF05AF05AF05AF05AF05AF05),
    .INIT_56(256'hF0156AFC055ABF0056AFC015ABFC056ABF015AAFC055ABF0156AFC015ABF0056),
    .INIT_57(256'hB6D861C71CB2DB6D861C71CB2DB6D861C71CB2DB6D861C71CB2DB6D861C71CB2),
    .INIT_58(256'h8DE27789D23748DE23789D22748DE23789DE2748DD23788DE27489D23748DE27),
    .INIT_59(256'h88DD2277489DE237489DD227788DD2277489DE237489DD227788DD2277489DE2),
    .INIT_5A(256'hB16C1B06C1B06F1BC6F1BC6B1AC6B16C5B16C5B06C1B06F1BC6F1BC6B1AC6B16),
    .INIT_5B(256'h39393934E4E4E4D39393934E4E4E4939393924E4E4E4939393924E4E4E793939),
    .INIT_5C(256'h503E943E943FA50FA50FA943E943E950FA50FA503E943E943FA50FA50FA943E9),
    .INIT_5D(256'hC6B1B1AC6C6B1B1AC6C6F1B1BC6C6F1B1BC6C6F1B1BC6C6F1B1BC6C6F1B1BC6C),
    .INIT_5E(256'h5AF05AF16BC16BC5AF05AF16BC16BC5AF05AF16BC16BC5AF05AF16BC16BC5AF0),
    .INIT_5F(256'hBC5BC5B06B06F16F16C1AC1BC5BC5B06B06B16F16C1AC1AC5BC5B06B06B16F16),
    .INIT_60(256'h49249249249249249279E79E79E79E79E79E79E79E79E38E38E38E38E38E38E3),
    .INIT_61(256'hB722DD887722DD887621DC8B7621DC8B722DD887722DD887621DC8B7621DC8B7),
    .INIT_62(256'h4E4E4E4E4E4E4E4E4E4E4E4E9393939393939393939393939390E4E4E4E4E4E4),
    .INIT_63(256'h50FA50FA53E943E943E943E943E943E94FA50FA50FA50FA50FA50FA53E943E94),
    .INIT_64(256'h15AFC15AFC15ABC05ABC05ABC05ABC056BF056BF056BF056BF016AF016AF016A),
    .INIT_65(256'h877772222DDDC888B7772222DDDC888B7776222DDDD888B7776222DDDD888877),
    .INIT_66(256'h43E950FA50FE943E950FA503E943EA50FA503E943FA50FA543E943FA50FA943E),
    .INIT_67(256'hD8B61C872D8B61C872D8B61C872DCB61D872DCB61D872DCB61D872DCB61D872D),
    .INIT_68(256'hC6C6C6C6C6CB1B1B1B1B1B1B1B1B1B2C6C6C6C6C6C6C6C6C6C71B1B1B1B1B1B1),
    .INIT_69(256'h16BC1AF05BC16BC5AF06BC16F05AF16BC1AF05AC16BC5AF05BC16B05AF06BC16),
    .INIT_6A(256'h15ABF015ABF015ABF015ABF015ABF016AFC056AFC056AFC056AFC056AFC056AF),
    .INIT_6B(256'h4E4D3938E4E493934E4E393924E4D3939E4E493934E4E793924E4E3939E4E4D3),
    .INIT_6C(256'hB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1AC6C6C6C6C6C6C6C6C6C6C6C6C6C),
    .INIT_6D(256'h8762DCB721D8762DCB721C8762D8B721C8762D8B721C8762D8B721C8761D8B72),
    .INIT_6E(256'hE4E4E4E4E4393939393939393939393A4E4E4E4E4E4E4E4E4E4E4F9393939393),
    .INIT_6F(256'h6C6C6C6B1B1B1BC6C6C6C5B1B1B1AC6C6C6F1B1B1B06C6C6C6B1B1B1BC6C6C6C),
    .INIT_70(256'h27777774888888DDDDDDE2222227777778888889DDDDDD222222377777788888),
    .INIT_71(256'h4E4D393924E4E793938E4E4D393924E4E793938E4E493939E4E4E393934E4E49),
    .INIT_72(256'hAAAAABFFFFFC000000555555AAAAAAFFFFFF0000001555556AAAAABFFFFFC000),
    .INIT_73(256'h4394E93A4F90E53A4F90E5394E93E4394E93E4394E53A4F90E53A4F90E5394E9),
    .INIT_74(256'h6BC16BC05AF05AF05AF016BC16BC16BC05AF05AF05AF056BC16BC16BC15AF05A),
    .INIT_75(256'h8761C872D8B61C872D8B61C872D8B61C872D8B61C872D8B61C872D8B61D872DC),
    .INIT_76(256'h15AFC05ABF016AFC15ABF056AF015ABC056BF015AFC05ABF016AFC15ABF056AF),
    .INIT_77(256'h7186CB1C6DB1C61B2C71B6CB186CB1C6DB2C61B2C71B6CB186DB1C6DB2C61B6C),
    .INIT_78(256'hEA503EA503FA543FA940FA940FE950FEA503EA543FA543FA940FA950FE9503EA),
    .INIT_79(256'hE943E943EA50FA50FA50FA503E943E943E943E950FA50FA50FA50FA943E943E9),
    .INIT_7A(256'h6BF056BF056BF056BF056BC05ABC05ABC05ABC05ABC05ABC15AFC15AFC15AFC1),
    .INIT_7B(256'hA4394E90E53E4394F90E93E43A4F90E93E53A4F94E93E53A4394E90E53E4394F),
    .INIT_7C(256'h49D2789E2789E2789E378DE378DE378D2348D2348D2349D2749D2749D2789E27),
    .INIT_7D(256'h21CB72D8B61D8721CB72D8B61D8721CB72D8B61D8721CB72D8761C872DCB62D8),
    .INIT_7E(256'h88777221DD88B77221DDC8877622DDC88777221DD88B77222DDC8877622DDC88),
    .INIT_7F(256'h2D8B61C872DCB61D872DCB62D8721CB62D8761CB72D8761C872D8B61C872DCB6),
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
    .INIT_00(256'hE38D249E78D349278E349279E34D279E38D249E78D349E78E349278E34D279E3),
    .INIT_01(256'h939E4E4E4E4E4E4E4E3939393939393934E4E4E4E4E4E4E4939393939393939E),
    .INIT_02(256'h0003FFFAAA9554000FFFEAAA5554000FFFEAA95550003FFFAAA95550003FFEAA),
    .INIT_03(256'hBC5BC5BC5AC1AC1AC1AF16F16F16F06B06B06B05BC5BC5BC5AC1AC1AC1AF16F1),
    .INIT_04(256'h3FFAAA554003FFEAA555003FFEAA555003FFEAA955000FFEAA955000FFEAA955),
    .INIT_05(256'h394F90E93E53A4394F90E93E53A4394F90E93E53A4394F90E93E53A4F94E90E5),
    .INIT_06(256'hC056AFC015ABF015ABF0156AFC056AFC055ABF015ABF0156AFC056AFC056ABF0),
    .INIT_07(256'h38E7924D38E7924D38E7924D38E7924D38E7924D38E7924D38E7924D38E7924D),
    .INIT_08(256'h40FA50FA50FA50FA943E943E943E950FA50FA50FA50FE943E943E943E950FA50),
    .INIT_09(256'h43E943E940FA50FA50FA50FE943E943E943EA50FA50FA50FA503E943E943E943),
    .INIT_0A(256'h05BC1AF16B05BC1AF06BC5AC16F06BC5AC16F06BC5AC16F06BC5AC16F06BC5AC),
    .INIT_0B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDE222222222222222),
    .INIT_0C(256'h4E4E9393A4E4F9393E4E439390E4E439394E4E5393A4E4E9393E4E4F9390E4E4),
    .INIT_0D(256'hFE940FA543EA50FE940FA543EA50FE940FA543EA50FE940FA543EA50FE940FA5),
    .INIT_0E(256'h934E4939E4E3934E493924E7938E4D3924E7938E4E3934E4939E4E3934E4939E),
    .INIT_0F(256'hBF0056ABFC055AAFC0156AFF0056ABFC055AAFC0156AFF0056ABFC055AAFC015),
    .INIT_10(256'h7772221DDDC88877772221DDDC88877772221DDDC88877772221DDDC88877762),
    .INIT_11(256'h16B05BC1AF16B05BC5AC16F06BC5AC16F16B05BC1AF16B05BC5AC16F06BC5AC1),
    .INIT_12(256'hB7621DC87722DD887722DC8B7621DC8B762DD887722DD8B7621DC8B7621D8877),
    .INIT_13(256'h94F943A43E53E90E94F943A43E53E90E94F943A43A53E50E90F94FA43A53E50E),
    .INIT_14(256'h4D3938E4E3938E4E3938E4E7939E4E7939E4E493924E493924E4D3934E4D3934),
    .INIT_15(256'h06F16C1BC5B06F16C1BC5B06B16C1AC5B06B16C1AC5B06B16F1AC5BC6B16F1AC),
    .INIT_16(256'h93E4F93A4E93A4E9394E5394E5390E4390E4393E4F93E4F93A4E93A4E9394E53),
    .INIT_17(256'h9DDDD22223777788889DDDDE2222777748888DDDDE22227777788889DDDD2222),
    .INIT_18(256'hAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000),
    .INIT_19(256'h48DD23788DE23788DE23788DE27789DE27789DE27789D227489D227489D23748),
    .INIT_1A(256'hFFAA55403FEA95403FEAA5500FFAA55003FEA95403FEA95500FFAA5500FFEA95),
    .INIT_1B(256'hE7938E4939E4E3924E7938E4939E4D3924E7934E4938E4D3924E3934E7938E4D),
    .INIT_1C(256'h55AAFF0055AAFF0055AAFF0055AAFF0055AAFF0055AAFF0055AAFF0055AAFF00),
    .INIT_1D(256'hDDDDDDDDDDDC888888888888B77777777777762222222222221DDDDDDDDDDDDC),
    .INIT_1E(256'hF16F16C1AC1AC1AC1AC1AC1AC5BC5BC5BC5BC5BC5BC6B06B06B06B06B06B06F1),
    .INIT_1F(256'hB06C1B16C6B1AC6F1B06C1B16C5B1AC6F1BC6C1B06C5B1AC6B1BC6F1B06C5B16),
    .INIT_20(256'h349E38D278D278D349E349E34D278D278D249E349E349E78D278D279E349E349),
    .INIT_21(256'h6C6CB1B1B1B1B1B1B1B1B1B1B1B1C6C6C6C6C6C6C6C6C6C6C6C61B1B1B1B1B1B),
    .INIT_22(256'h05AFC16BC05AF016BC05AF056BC15AF056BC15AF05ABC16AF05ABC16BF05AFC1),
    .INIT_23(256'h003FFAA955003FFAA955003FFAA955003FFAA955400FFEAA55400FFEAA55400F),
    .INIT_24(256'hA503EA543FA540FA940FE950FEA503EA503FA543FA940FA950FE9503EA503FA5),
    .INIT_25(256'h9E4E3924E3924E3924E7934E7934E7934E4938E4938E4938E4D39E4D39E4D39E),
    .INIT_26(256'hFFAA5503FEA95403FAA5500FEA95403FEA5500FFAA5403FEA9540FFAA5503FEA),
    .INIT_27(256'h788888DDDDDE2222277777488889DDDDD2222237777488888DDDDDE222237777),
    .INIT_28(256'h8E7924D39E4934E3924D38E7924E39E4934E3924D38E7924E39E4934E7924D38),
    .INIT_29(256'h722DC8B722DD8B762DD887621D887721DC8B722DC8B762DD8B7621D887621DC8),
    .INIT_2A(256'hF0056ABFC0156AFF0055AAFC0156ABFC055AAFF0056ABFC0156AFF0055AAFC01),
    .INIT_2B(256'hDD88B77221DDC8877622DDD88B77221DDC8877622DDD88B77221DDC8877622DD),
    .INIT_2C(256'hAC5B06F1AC5B06F1AC5B06F1AC5B06F1AC5B06F1AC5B16C1BC6B16C1BC6B16C1),
    .INIT_2D(256'hFFC000001555556AAAAABFFFFFC000001555556AAAAABFFFFF000000555555AA),
    .INIT_2E(256'h394E4E539390E4E439390E4E439390E4E439393E4E4F9393E4E4F9393E4E4F93),
    .INIT_2F(256'hB1B2C6C61B1B1C6C6CB1B1B6C6C61B1B1C6C6CB1B186C6C71B1B2C6C6DB1B186),
    .INIT_30(256'h1B1B1B1B1BC6C6C6C6C6F1B1B1B1B1BC6C6C6C6C6F1B1B1B1B1BC6C6C6C6C6F1),
    .INIT_31(256'hB1B1B2C6C6C6C6C6C6C6C6C6C6C6C6C6CB1B1B1B1B1B1B1B1B1B1B1B1B1B6C6C),
    .INIT_32(256'h21D8B722DC8762DC8762DD8B721D8B721DC8762DC8762DC8B721D8B721D8B762),
    .INIT_33(256'h6B06B06B06B06B06B06B06B06B06B06B06B06BC5BC5BC5BC5BC5BC5BC5BC5BC5),
    .INIT_34(256'h7777777777778888888888888888888888888888888888888888888888888888),
    .INIT_35(256'hB1C6C71B2C6DB186C71B2C6CB1B6C61B1C6CB1B2C6DB186C71B2C6DB1B6C61B1),
    .INIT_36(256'h37777777777777777488888888888888889DDDDDDDDDDDDDDDDE222222222222),
    .INIT_37(256'h3E943E94FA50FA50F943E943E90FA50FA50E943E943E50FA50FA53E943E943A5),
    .INIT_38(256'hB06B06B06B06F16F16F16F16C1AC1AC1AC1AC5BC5BC5BC5BC6B06B06B06B06F1),
    .INIT_39(256'h27788DD227788DDE237489DE237489DE237489DD227788DD227788DD2277889D),
    .INIT_3A(256'h4E939390E4E4F939394E4E4F9393A4E4E439393E4E4E539390E4E4E939390E4E),
    .INIT_3B(256'h71B1C6CB1B2C6DB1B6C61B186C71B1C6CB1B6C6DB186C61B1C6C71B2C6CB1B6C),
    .INIT_3C(256'h1B6C61B1C6CB186C71B2C6DB186CB1B6C61B1C6DB186C71B2C61B1C6CB1B6C71),
    .INIT_3D(256'h4E7938E4938E4938E4D39E4D39E4E3924E3924E7934E7934E4938E4938E4D39E),
    .INIT_3E(256'h62DC8721D8B72DC8762DCB721D8B62DC8761D8B721C8762DC8721D8B72DC8762),
    .INIT_3F(256'h3A4E4E4E4E4E439393939393E4E4E4E4E4E539393939393E4E4E4E4E4E539393),
    .INIT_40(256'h777622221DDDDD8888877777622222DDDDD88888B7777722222DDDDDC8888877),
    .INIT_41(256'hABF056AFC15ABF056AFC05ABF016AFC05ABF015AFC056BF015AFC056BF015ABC),
    .INIT_42(256'h6C61B186C61B186C61B186C61B186C61B186C61B186C61B186C61B186C61B186),
    .INIT_43(256'h34E4E49393924E4E493939E4E4E793938E4E4E393934E4E4D393934E4E493939),
    .INIT_44(256'hBFC0155AAFF00156ABFC0055AAFF00156ABFC0055AAFFC0156ABFF0055AAFFC0),
    .INIT_45(256'hFF00005555AAAAFFFFC00015556AAABFFFF00005555AAAAFFFFC00015556AAAB),
    .INIT_46(256'h939394E4E439393A4E4E539393E4E4E939390E4E4F9393A4E4E439393E4E4E53),
    .INIT_47(256'h77772222DDDD888877772222DDDD8888777722221DDDC888B77762221DDDC888),
    .INIT_48(256'h9E7924D38E79E4934E39E4924D38E7924D34E39E4934D38E7924D38E39E4934E),
    .INIT_49(256'h4E53939393A4E4E4E4E93939393E4E4E4E4F93939390E4E4E4E4393939394E4E),
    .INIT_4A(256'h4E793924E4D3938E4E793924E4D3938E4E793924E4D3938E4E793924E4D3938E),
    .INIT_4B(256'hE4E4E793939E4E4E393938E4E4E393938E4E4D393934E4E4D393934E4E4D3939),
    .INIT_4C(256'h72CB2CB2CB2DB6DB6DB6DB61861861861871C71C71C71CB2CB2CB2CB2DB6DB6D),
    .INIT_4D(256'hD249E78E34D249E38D349279E38D349E78E34D249E78E349279E38D349278E34),
    .INIT_4E(256'hFFF000555AAAFFFC001556AABFFF000555AAAFFFC001556AABFFF000555AAABF),
    .INIT_4F(256'hBC16F06BC1AF06BC5AF16BC5AC16B05AC16F05BC1AF06BC1AF16BC5AF16B05AC),
    .INIT_50(256'hB06BC5BC1AF16F06B05BC5AC16F16B06BC5BC1AF16F06B05BC5AC16F16B06BC5),
    .INIT_51(256'h16BC16BC16BC16BC16BC16BC16BF05AF05AF05AF05AF05AF05AF05AF05AF05AF),
    .INIT_52(256'h001555AAAFFFC001555AAAFFFC001555AAABFFC000555AAABFFC000555AAABFF),
    .INIT_53(256'hFFEAAAAA55555400000FFFFFEAAAAA55555000003FFFFFAAAAA955555000003F),
    .INIT_54(256'hABFC0156ABFC0156ABFC0156AAFF0055AAFF0055AAFF0055AAFFC0156ABFC015),
    .INIT_55(256'h1C6C61B1B2C6C71B186C6DB1B2C6C71B186C6DB1B1C6C61B1B6C6CB1B1C6C61B),
    .INIT_56(256'h5AAAAAABFFFFFF00000015555556AAAAAAFFFFFFC0000005555556AAAAAAFFFF),
    .INIT_57(256'h61871C71C71C71C72CB2CB2CB2CB2DB6DB6DB6DB6D861861861861871C71C71C),
    .INIT_58(256'h72DCB62D8B61D8721CB72DCB62D8761C872DCB72D8B61D8721C872DCB62D8761),
    .INIT_59(256'hA50FE943FA50FE940FA503E940FA543E950FA543EA50FA943EA50FE943FA50FE),
    .INIT_5A(256'hF00155AABFF000556AAFFC00556AAFFC00556AAFFC00555AABFF00155AABFF00),
    .INIT_5B(256'h3FEA9540FFAA5503FEA9540FFAA5503FEA9540FFAA5503FEA9540FFAA5403FEA),
    .INIT_5C(256'hE4D3938E4E793934E4E393924E4D3939E4E493938E4E793924E4E3939E4E4D39),
    .INIT_5D(256'h37788DDE237788DDE237788DDE237788DDE237788DDE237788DDE237788DDE23),
    .INIT_5E(256'h9394E4E9390E4E5393E4E4393A4E4F9394E4E9390E4E5393E4E4393A4E4F9394),
    .INIT_5F(256'hDE22377888DDD222774889DDE22377888DDD222774889DDE22377888DDD22277),
    .INIT_60(256'hFA9503FA9503FA9503EA540FEA540FEA540FEA540FEA540FEA540FEA540FEA54),
    .INIT_61(256'h8D2749E378D2349E278DE348D2789E378D2349E278DE349D2789E378D2749E27),
    .INIT_62(256'hC1BC6B16C1BC6B16C1BC6B16C5B06F1AC5B06F1AC5B06F1AC5B16C1BC6B16C1B),
    .INIT_63(256'h4E3939E4E793924E4D3938E4E793924E493934E4E3939E4E493934E4D3938E4E),
    .INIT_64(256'hE4E4F9393A4E4E539390E4E4F9393A4E4E439393E4E4E939394E4E439393E4E4),
    .INIT_65(256'hDB61CB61C72D872DB61CB61C72D872DB61CB61C72D872DB61CB61C72D872D861),
    .INIT_66(256'hDC8888777722221DDDD8888B77762222DDDDC888B777722221DDDC8888777762),
    .INIT_67(256'h6BF056BF016AF016AFC15AFC15ABC05ABC056BF056BF016AF016AFC15AFC15AB),
    .INIT_68(256'h86DB2C7186DB6CB1C61B6CB1C61B6CB2C7186DB2C7186DB2C71C61B6CB1C61B6),
    .INIT_69(256'h0001555AAABFFFC0005556AAAFFFF0001555AAABFFFC0005556AAAFFFF000155),
    .INIT_6A(256'h39393E4E4E43939394E4E4E939393E4E4E539393A4E4E4F939390E4E4E539393),
    .INIT_6B(256'h34E38E79E4934D38E39E7924D34E38E79E4934D38E39E7924D34E38E79E4934D),
    .INIT_6C(256'hCB1C61B6CB1C61B6CB1C61B6CB1C61B6CB1C6DB2C7186DB2C7186DB2C7186DB2),
    .INIT_6D(256'h6AF016AF056BF056BF05ABC05ABC05AFC15AFC15AF016AF016AF056BF056BF05),
    .INIT_6E(256'h39E4934E3924D38E7924D38E7924D38E4934E39E4934E39E4934E3924D38E792),
    .INIT_6F(256'h4F90E5394E93E4F90E53A4E93E4390E53A4E93E4394E53A4F93E4394E53A4F90),
    .INIT_70(256'hD278D279E349E349E349E78D278D278D249E349E349E34D278D278D278D349E3),
    .INIT_71(256'hE39E7924D34E38E7924934E38E7924934D38E79E4934D38E39E4924D38E39E49),
    .INIT_72(256'h1B1B1B1B1B186C6C6C6C6C6C6C6C6C6C6C6CB1B1B1B1B1B1B1B1B1B1B1B186C6),
    .INIT_73(256'h5400FFEAA555003FFAAA55400FFEAA955003FFEAA55400FFFAA955000FFEAA55),
    .INIT_74(256'h93A4E4F9393E4E439394E4E5393A4E4F9393E4E439394E4E5393A4E4F9393E4E),
    .INIT_75(256'hDB61871C72CB6D861871CB2DB6D861C72CB2DB61871C72CB6D861871CB2DB6D8),
    .INIT_76(256'hE4E4F939394E4E4F939394E4E439393A4E4E439393A4E4E439393A4E4E439393),
    .INIT_77(256'h5ABFC056ABF015AAFC055ABF0156AFC015ABF0056AFF015ABFC056ABF015AAFC),
    .INIT_78(256'h8888B7777622221DDDDD8888877777222221DDDDC8888B7777722222DDDDDC88),
    .INIT_79(256'h6C6F1B1AC6C6B1B16C6C1B1B06C6F1B1AC6C5B1B16C6C1B1BC6C6B1B1AC6C5B1),
    .INIT_7A(256'h2227777788888DDDDD222237777488889DDDDE222237777488889DDDDE222237),
    .INIT_7B(256'h938E4939E4D3924E3934E7938E4939E4D3924E3934E7938E4D39E4E3924E7934),
    .INIT_7C(256'h72DCB72DCB72DCB72DCB72DCB72DCB721C8721C8721C8721C8721C8721C8721C),
    .INIT_7D(256'hD2378DE378DE378DE2789E2789E2789D2749D2749D2748D2348D2348DE378DE3),
    .INIT_7E(256'hA53E943E50FA43E943A50FA43E94FA50F943E94FA50E943E90FA50E943E50FA5),
    .INIT_7F(256'h016AF016AFC15AFC15ABC05ABC05ABF056BF056AF016AF016AFC15AFC15ABC05),
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
    .INIT_00(256'hE79E79E38E38E38D34D34D249249279E79E79E38E38E34D34D34D249249279E7),
    .INIT_01(256'hDC87722DD887722DD8B7621DC8B7621DC87722DD887722DD8B7621DC8B7621D8),
    .INIT_02(256'h93924E4E4E4E4E4E4939393939393934E4E4E4E4E4E4D39393939393938E4E4E),
    .INIT_03(256'h3A4E5390E4F93A4E5393E4E9394E4393E4E9394E4F93A4E5390E4F93A4E4393E),
    .INIT_04(256'h24E4E4E4E4E793939393938E4E4E4E4E4D393939393934E4E4E4E4E493939393),
    .INIT_05(256'hB77222DDC88B77622DDD88B776221DD888776221DDC88777221DDC88777222DD),
    .INIT_06(256'h1555556AAAAAAFFFFFF0000001555556AAAAAAFFFFFF0000001555556AAAAAAF),
    .INIT_07(256'h79E7924924924D34D34D38E38E38E79E79E7924924924D34D34D38E38E38E79E),
    .INIT_08(256'h39E4E493934E4E393924E4D3938E4E493934E4E3939E4E4D3938E4E793934E4E),
    .INIT_09(256'h924E4D3939E4E493934E4E393924E4D3938E4E493934E4E393924E4D3938E4E7),
    .INIT_0A(256'h8889DDD2227774888DDDE2237778889DDE2227774889DDD2223774888DDDE223),
    .INIT_0B(256'h872D872D872D872D872D872D872D872D872D872D872D872D8B61CB61CB61CB61),
    .INIT_0C(256'hE39E4D38E4934E7924E3924D39E4938E7934E3924D39E4938E7934E3924E39E4),
    .INIT_0D(256'hE4E4E393924E4E393934E4E793934E4E493938E4E493939E4E4D3939E4E4E393),
    .INIT_0E(256'hE79E4924934D38E39E7924924D34E38E79E7924934D38E39E79E4924D34E38E3),
    .INIT_0F(256'h88DDDDDDDE2222223777777788888889DDDDDDE2222222777777748888889DDD),
    .INIT_10(256'h61CB61C72D872DB61CB61C72D872DB61CB61C72D872DB61CB61C72D872DB61CB),
    .INIT_11(256'h393E4E5393E4E9390E4F9394E4F93A4E4393E4E5393E4E9390E4F9394E4F93A4),
    .INIT_12(256'h8D2789E378D2349E278DE348D2789E378D2349E278DE348D2789E378D2749E27),
    .INIT_13(256'h887776221DDC8887772221DDC88B777222DDDC88B776222DDD8887776221DDD8),
    .INIT_14(256'h34D38E39E7924934D38E39E7924934D38E39E4924D34E38E79E4924D34E38E79),
    .INIT_15(256'h888DDE22377888DDE22377888DDE22377888DDE22377888DDD22377488DDD223),
    .INIT_16(256'h8B77221DD88B77221DD88B77221DD88B77221DC8877622DDC8877622DDC88776),
    .INIT_17(256'h49E34D278D278D349E349E34D278D278E349E349E38D278D278E349E349E78D2),
    .INIT_18(256'h3939393939393939393939393939393939393939390E4E4E4E4E4E4E4E4E4E4E),
    .INIT_19(256'h16BC5AF16BC5AF16BC5AF16BC5AF16BC5AF16BC5AF16B05AC16B05AC16B05AC1),
    .INIT_1A(256'h3939393924E4E4E4D39393939E4E4E4E4D39393938E4E4E4E4939393934E4E4E),
    .INIT_1B(256'h38E79E4924934D38E38E79E4924934D38E38E79E4924934D38E38E79E7924934),
    .INIT_1C(256'h3939394E4E4E4E93939393E4E4E4E4393939394E4E4E4E93939393E4E4E4E439),
    .INIT_1D(256'h2D872D872D872D872D872D871CB61CB61CB61CB61CB61CB61CB2D872D872D872),
    .INIT_1E(256'h8DDD223774889DDE223774889DDE223774889DDE22377888DDD222777888DDD2),
    .INIT_1F(256'hCB186CB186CB186CB1C6DB1C6DB1C6DB1C6DB2C61B2C61B2C61B2C61B6C71B6C),
    .INIT_20(256'hD349249279E78E38E34D349249279E78E38E34D349249E79E78E38D34D349249),
    .INIT_21(256'h3A4F94E93E4394E93E4394E93E43A4F90E53A4F90E53A4F90E53E4394E93E439),
    .INIT_22(256'h9393A4E4F9393E4E4F9393E4E4F9393E4E4F9393E4E4F9393E4E4F9393E4E4F9),
    .INIT_23(256'h4E793939393924E4E4E4E4D3939393938E4E4E4E4E493939393934E4E4E4E4E3),
    .INIT_24(256'h3938E4E4D393934E4E493939E4E4E793938E4E4D393934E4E49393924E4E7939),
    .INIT_25(256'hD887621D8B762DC8B721DC87621D8B762DD8B722DC87721D88762DD8B722DC87),
    .INIT_26(256'hB1B1B1B06C6C6C6F1B1B1B16C6C6C6F1B1B1B16C6C6C6F1B1B1B16C6C6C6F1B1),
    .INIT_27(256'hC872D872D8721CB61CB61C872D872D8721CB61CB61C872D872D872DCB61CB61C),
    .INIT_28(256'h4924D34D34E38E38E79E79E7924924934D34D38E38E38E79E79E4924924D34D3),
    .INIT_29(256'h8D2349D2789E378D2349E278DE348D2749E278DE348D2749E278D2349D2789E3),
    .INIT_2A(256'h43939393A4E4E4E43939393A4E4E4E4F93939394E4E4E4F93939394E4E4E4F93),
    .INIT_2B(256'hE349D278D2349E378D2749E348D278DE349E278D2349E378D2789E349D278DE3),
    .INIT_2C(256'h2377888DDE22777889DD22277488DDD22377888DDE22774889DD22377488DDE2),
    .INIT_2D(256'hE4F939393939393939393939390E4E4E4E4E4E4E4E4E4E4E4E93939393939393),
    .INIT_2E(256'hC8877221DC8877221DC8877221DC8877221DC8B7722DDC8B7722DDC8B7722DDC),
    .INIT_2F(256'h27789DE27788DE23748DD227489D227789DE23788DE23748DD227489DE27789D),
    .INIT_30(256'h88DD2277889DE237489DD227788DD2237489DE237788DD2277889DE237489DD2),
    .INIT_31(256'h1C61B6DB2C7186DB2C7186DB2C7186DB2CB1C61B6CB1C61B6CB1C61B6CB1C718),
    .INIT_32(256'hAFC15AF016BF056BC05ABC15AF016AF056BC05ABC15AFC16AF056BF05ABC05AF),
    .INIT_33(256'h394E4393E4E9394E4393E4E9394E4393E4E9390E4F93A4E5390E4F93A4E5390E),
    .INIT_34(256'hD278D278D278E349E349E349E349E349E349E349E349E349E349E349E349E349),
    .INIT_35(256'h27489D227489D23748DD23748DD23788DE23788DE23789DE27789DE27789D227),
    .INIT_36(256'hB61CB61CB61CB61CB72D872D872D872D872D872D872D872D872DCB61CB61CB61),
    .INIT_37(256'h8E4E7939E4E493934E4D3938E4E3939E4E493924E4D3934E4E3938E4E793924E),
    .INIT_38(256'h3E4E9394E4393E4E9394E4390E4F93A4E5390E4F93A4E5390E4393E4E9394E43),
    .INIT_39(256'h78D349E78D249E34D279E349278E349E78D349E38D279E34D278E349278D349E),
    .INIT_3A(256'hD88B7622DD8877621DD8877221DC8877221DC8B7722DDC8B7722DD88B7622DD8),
    .INIT_3B(256'hB6CB2C71C6186DB6CB2CB1C71861B6DB2CB1C7186186DB6CB2C71C6186DB6CB2),
    .INIT_3C(256'h7789D227489D23748DD23748DE23788DE27789DE27489D22748DD23748DD2378),
    .INIT_3D(256'hD8B762DD8B722DC87721D88762DD8B762DC8B721DC87621D88762DD8B722DC87),
    .INIT_3E(256'hD2349D2749D2749E2789E278DE378DE348D2348D2749D2749E2789E2789E378D),
    .INIT_3F(256'hC887722DD8877621DC8B7621DD887722DD88B7621DC8B7622DD887722DDC8B76),
    .INIT_40(256'h8D278D2789E349E349E278D278D2789E349E349E278D278D2789E349E349E378),
    .INIT_41(256'h888DDDDDE2222277777488888DDDDDE2222277777488888DDDDDE22222777774),
    .INIT_42(256'h23788DE23788DE23788DE23788DE23788DE23788DE23788DE23788DE23788DE2),
    .INIT_43(256'h24934E38E7924934E38E79E4934D38E79E4934D38E79E4934D38E79E4934D38E),
    .INIT_44(256'hE4F93939393E4E4E4E4F93939393E4E4E4E4F93939393A4E4E4E4E93939393A4),
    .INIT_45(256'h7788888888888888889DDDDDDDDDDDDDDDD22222222222222223777777777777),
    .INIT_46(256'h7621DD8877621DC8877221DC8B7722DDC8B7722DD88B7622DD88B7621DD88776),
    .INIT_47(256'h8D278D2749E349E378D278D2349E349E278D278D2349E349D278D278DE349E34),
    .INIT_48(256'h34D38E38E38E39E79E79E4924924924D34D34D34E38E38E38E79E79E79E49249),
    .INIT_49(256'h877621DC8B7722DD8877621DC8B7722DD8877621DC887722DD88B7621DC88772),
    .INIT_4A(256'h721DC8B722DC8B722DC8B762DD8B762DD8B7621D887621D887621DC87721DC87),
    .INIT_4B(256'h934E38E7924934E38E7924934E38E7924934E38E7924934E38E7924934E38E79),
    .INIT_4C(256'hD23789D23789D23789D2378DE2748DE2748DE2748DE2748DE2748DE2748DE274),
    .INIT_4D(256'h9249E79E79E79E38E38E38D34D34D349249249249E79E79E78E38E38E38D34D3),
    .INIT_4E(256'h7778888888888889DDDDDDDDDDDD222222222222377777777777788888888888),
    .INIT_4F(256'hDE2227774888DDDE2227774889DDD22237778889DDD22237778889DDD2227774),
    .INIT_50(256'h94E4F93A4E4393E4E9390E4F9394E4393A4E5393E4E9394E4F93A4E4393E4E53),
    .INIT_51(256'hE4E5393A4E4F9390E4E5393A4E4E9393E4E439394E4E9393E4E439394E4E9393),
    .INIT_52(256'h8888888888889DDDDDDDDDDDDE22222222222237777777777774888888888888),
    .INIT_53(256'hDDDDDDDDDDDDDDDDDDD888888888888888888888B77777777777777777777762),
    .INIT_54(256'h777488888889DDDDDDDE222222227777777788888888DDDDDDDDE22222223777),
    .INIT_55(256'h56ABF0055ABFC055ABFC015AAFC015AAFC0156AFF0156AFF0056ABF0056ABF00),
    .INIT_56(256'hE4E4E4E4E4E4E4393939393939393939393939390E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_57(256'h8DE2748DE2748DE2748DE2748DE2748DE2748DE2749D23789D23789D23789D23),
    .INIT_58(256'hB6D861C72CB6D861C71CB2DB61871CB2DB6D861C72CB6D861C72CB2DB61871CB),
    .INIT_59(256'h3934E4E793934E4E493938E4E493938E4E493938E4E493938E4E493938E4E493),
    .INIT_5A(256'h94E4E4E4E4E9393939393A4E4E4E4E4F9393939390E4E4E4E4E439393939394E),
    .INIT_5B(256'h1DDDDDDD8888888B777777722222221DDDDDDD8888888B777777722222221DDD),
    .INIT_5C(256'hDD8B762DD8B7621D887621DC87721DC87722DC8B722DC8B762DD8B762DD88762),
    .INIT_5D(256'hD279E349278D349E38D279E349278D349E38D279E349278D349E38D279E34927),
    .INIT_5E(256'hE7934E3924E39E4D38E4938E7934E3924E39E4D39E4938E7934E7924E39E4D39),
    .INIT_5F(256'h34D278D349E34D278D349E349278D249E349278D249E349E78D279E349E78D27),
    .INIT_60(256'h88888B777776222221DDDDD888888777777222222DDDDDD88888877777722222),
    .INIT_61(256'h34D249E78E38D349279E38E34D249E78E38D349279E38E34D249E78E38D34927),
    .INIT_62(256'h0E4F93E4F93A4E93A4E5394E5394E4390E4393E4F93E4E93A4E93A4E5394E539),
    .INIT_63(256'hC1AC5BC6B06F1AC1BC5B06B16F1AC5BC6B06F16C1AC5BC6B16F1AC1BC5B06B16),
    .INIT_64(256'h39E4938E7934E3924D39E4934E7924E39E4D38E7934E3924D39E4938E7924E39),
    .INIT_65(256'hE2789D2748DE3789D2748D23789E2748D2378DE2749D2378DE2789D2348DE378),
    .INIT_66(256'h349E348D278D2789E349E348D278D2789E349E348D278D278DE349E349D278D2),
    .INIT_67(256'h77788888DDDDD2222237777488889DDDDE222227777788888DDDDDE222237777),
    .INIT_68(256'h9DE2748DE23789D23788DE2748DD23789D23748DE27489D23789D22748DE2778),
    .INIT_69(256'h22222222222222377777777777777888888888888889DDDDDDDDDDDDDD222222),
    .INIT_6A(256'hC8B7622DD88B7621DD8877221DC8B7722DDC8B7622DD8877621DD8877221DC8B),
    .INIT_6B(256'h8E38E38E39E79E79E79E7924924924924934D34D34D34D38E38E38E38E39E79E),
    .INIT_6C(256'h9D23788DE2748DD23789D22748DE27789D23748DE27489D23789DE2748DE2378),
    .INIT_6D(256'h4E439393E4E4E939394E4E539390E4E4F9393A4E4E939394E4E439393E4E4E93),
    .INIT_6E(256'hD34E38E38E79E79E7924924924D34D34E38E38E39E79E79E4924924D34D34D38),
    .INIT_6F(256'hE3934E7934E7934E4938E4938E4D39E4D39E4D3924E3924E3924E7934E7934E4),
    .INIT_70(256'hE78E38D34D349249E79E38E38D34D249249E79E38E34D34D249279E78E38E34D),
    .INIT_71(256'h924924D34D34D34D38E38E38E38E79E79E79E79E4924924924934D34D34D34E3),
    .INIT_72(256'h6CB1C61B6CB2C7186DB2C7186DB2C7186DB2CB1C61B6CB1C61B6CB1C61B6DB2C),
    .INIT_73(256'hDDDD8888888888B777777777722222222221DDDDDDDDDD888888888887777777),
    .INIT_74(256'h21DD8877621DD88B7622DD88B7622DD88B7622DDC8B7722DDC8B7722DDC8B772),
    .INIT_75(256'hE2789D23789D2348DE2748DE2749D23789D2378DE2748DE2749D23789D23789E),
    .INIT_76(256'h934E3924D39E4934E7924E39E4D38E7934E3924D38E4934E7924D39E4938E792),
    .INIT_77(256'h1B1B2C6C6C61B1B1B2C6C6C61B1B1B2C6C6C61B1B1B1C6C6C6DB1B1B1C6C6C6D),
    .INIT_78(256'hE349D278D278D2749E349E349D278D278D2749E349E348D278D278D2349E349E),
    .INIT_79(256'hDE2277889DE2277889DE2277889DD2277489DD2277489DD2237488DD2237488D),
    .INIT_7A(256'h8D278D279E349E349E78D278D279E349E349E38D278D278E349E349E34D278D2),
    .INIT_7B(256'hE79E4924934D38E38E79E7924934D34E38E79E7924924D34E38E39E7924924D3),
    .INIT_7C(256'h8DE378DE378DE378DE378DE378DE378D2348D2348D2348D2348D2348D2348D23),
    .INIT_7D(256'h4D279E38D349279E38D349279E38D349279E38D349279E38D349279E34D249E7),
    .INIT_7E(256'h4E793924E493924E4D3934E4D3934E4E3938E4E3939E4E7939E4E493924E4939),
    .INIT_7F(256'h39393E4E4E539390E4E4F9393A4E4E439393E4E4E939394E4E4F9393A4E4E539),
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
    .INIT_00(256'h540FEA540FEA540FEA540FEA540FE9503FA9503FA9503FA9503FA9503FA940FE),
    .INIT_01(256'hA50E943A50F943E50F943E90FA43E94FA53E94FA50E943A50E943E50F943E90F),
    .INIT_02(256'hFEA9500FFAA5500FFA95403FEA95403FAA5500FFAA5503FEA95403FEA9500FFA),
    .INIT_03(256'h955003FFAA55400FFEA955003FFAA95400FFEAA55003FFAA95500FFEAA55403F),
    .INIT_04(256'hEA5500FFAA5403FEA95403FAA5500FFAA5403FEA95403FAA5500FFAA5403FEA9),
    .INIT_05(256'h43E943A50FA43E943A50FA43E943E50FA53E943E50FA53E943E50FA53E943E50),
    .INIT_06(256'hE4E4E4E4E4E4E4E4E4E93939393939393939393939394E4E4E4E4E4E4E4E4E4E),
    .INIT_07(256'h40FEA9503FA9503FA9503FA9503FA9503FA9540FEA540FEA540FEA540FEA540F),
    .INIT_08(256'h3FAA5503FEA5503FEA9500FEA9500FFA9540FFA9540FFAA5403FAA5403FEA550),
    .INIT_09(256'hA9500FEA9500FFA9540FFA95403FAA5403FAA5503FEA5503FEA9500FEA9500FE),
    .INIT_0A(256'h0FA50FA943E940FA50FA543E943FA50FA543E943FA50FA543E943FA50FA503E9),
    .INIT_0B(256'hF94FA43A53E50E90F94FA43A53E50E90F94FA43A53E50E90F943A43E53E90E94),
    .INIT_0C(256'h540FFA9500FEA5403FA9540FEA5503FA9540FEA9503FAA540FEA9503FEA540FF),
    .INIT_0D(256'hE4934D38E79E4924D38E39E7924D34E39E7924934E38E79E4934D38E39E4924D),
    .INIT_0E(256'hA9500FEA540FEA540FEA9503FA9503FA9503FEA540FEA540FEA5503FA9503FA9),
    .INIT_0F(256'hFA50FA50FA943E943E943E940FA50FA50FA50FA943E943E943E940FA50FA50FA),
    .INIT_10(256'h94F943A43A53E53E90E94F94FA43A43E53E90E90F94F943A43E53E50E90E94F9),
    .INIT_11(256'h95400FFEA955003FFAA55400FFAA955003FEAA55403FFAA95500FFEAA55003FF),
    .INIT_12(256'hFA940FA940FE950FE950FEA503EA503EA543FA543FA540FA940FA940FE950FE9),
    .INIT_13(256'hA53E943E90FA50F943E943A50FA43E943E50FA50E943E94FA50FA43E943E50FA),
    .INIT_14(256'h3FA9503FA9540FEA540FEA5403FA9503FA9500FEA540FEA540FFA9503FA9503F),
    .INIT_15(256'hFA50FA943E950FA503E943FA50FA943E950FA503E943FA50FA943E950FA503E9),
    .INIT_16(256'hA43E943A50F943E94FA50E943E90FA53E943E50FA43E94FA50F943E90FA50E94),
    .INIT_17(256'hA503FA940FE9503FA540FA9503EA543FA950FEA503FA940FE9503FA540FA9503),
    .INIT_18(256'h3FEA95403FEA95403FEA95403FEA95403FEA95403FFAA5500FFAA5500FFAA550),
    .INIT_19(256'h4E4F9394E4F9394E4F9394E4F9394E4F9394E4F9394E4393A4E4393A4E4393A4),
    .INIT_1A(256'h95403FEA9500FFAA5403FEA9500FFAA5503FEA9540FFAA5500FEA95403FAA550),
    .INIT_1B(256'h40FEA5503FA9503FA9503FAA540FEA540FEA540FFA9503FA9503FA9503FEA540),
    .INIT_1C(256'hEA95400FFAA55003FEA95400FFAA55403FEA95500FFAA55403FEA95500FFAA95),
    .INIT_1D(256'h90F94FA43A53E50E90F94FA43A43E53E90E94F943A43E53E90E90F94FA43A53E),
    .INIT_1E(256'h50FA943E950FA50FE943EA50FA503E943FA50FA543E940FA50FE943E950FA503),
    .INIT_1F(256'h53E53A43A4F94F90E90E53E53A43A4F94F90E90E93E53E43A4394F94E90E93E5),
    .INIT_20(256'h540FEA543FA9503FA9503FA9503EA540FEA540FEA540FA9503FA9503FA9503FA),
    .INIT_21(256'h955000FFEAA955003FFEAA554003FFAAA55400FFFAA955000FFEAA955003FFEA),
    .INIT_22(256'h5403FFAA55403FFAA55403FFAA55403FFAA55403FFAA55403FFAA55403FFAA55),
    .INIT_23(256'h0FEA95403FEA9500FFAA5503FEA95403FAA5500FFAA5403FEA9540FFAA5500FE),
    .INIT_24(256'h3FEA5500FEA9540FFAA5403FAA5503FEA9500FFA95403FAA5503FEA9500FEA95),
    .INIT_25(256'hA50E943A53E94FA53E94FA53E94FA43E90FA43E90FA43E90FA43E50F943E50F9),
    .INIT_26(256'h3E4394E93A4F90E4394E93E4F90E5394E93E4390E53A4E93E4394E53A4F93E43),
    .INIT_27(256'hFA43A53E50E94F943A43E50E90F94FA43E53E90E94FA43A53E50E90F943A43E5),
    .INIT_28(256'hFA9503FA9503FA9503FA9503FEA540FEA540FEA540FEA540FEA5503FA9503FA9),
    .INIT_29(256'hFA940FA940FA940FE950FE950FEA503EA503EA503FA543FA543FA940FA940FA9),
    .INIT_2A(256'hA95403FEAA5500FFEA95403FFAA5500FFEA95400FFAA55003FEA95500FFAA554),
    .INIT_2B(256'hA950FE9503EA503EA543FA540FA940FA950FE9503EA503EA543FA540FA940FA9),
    .INIT_2C(256'h43E950FA503E943FA50FE943EA50FA543E940FA50FE943FA50FA943E950FA503),
    .INIT_2D(256'h55003FEA95403FEA95403FEA95500FFAA5500FFAA5500FFAA55403FEA95403FE),
    .INIT_2E(256'hFA53E943A50F943E90FA53E943A50F943E90FA43E94FA50E943E50FA43E94FA5),
    .INIT_2F(256'h3E950FA943FA503E950FA943FA503E940FA543EA50FE940FA543EA50FA943FA5),
    .INIT_30(256'h50FA943EA50FA943FA50FE943FA503E940FA503E940FA543E950FA543EA50FA9),
    .INIT_31(256'hE53E43A43A43A4F94F94F90E90E90E53E53E53E43A43A4394F94F94E90E90E90),
    .INIT_32(256'h390E4E439393E4E4F9393A4E4E939394E4E539390E4E4F9393E4E4E9393A4E4E),
    .INIT_33(256'hB77221DC8877622DDC8B77221DD88B7622DDC8877221DD88B7722DDC8877622D),
    .INIT_34(256'h03EA543FA940FEA503FA540FA950FEA503FA540FA950FEA503FA540FA950FEA5),
    .INIT_35(256'h940FA543EA50FE940FA543EA50FE940FA543EA50FE940FA543EA50FE940FA943),
    .INIT_36(256'h3E90E94F943A43E53E90F94FA43A53E50E90F94FA43A53E50E90F943A43E53E9),
    .INIT_37(256'hA5503FEA5500FEA9500FEA9500FEA9500FFA9540FFA9540FFA9540FFA95403FA),
    .INIT_38(256'hEAA55400FFEA955003FFAA95500FFEAA55400FFAA955003FFAA95400FFEAA554),
    .INIT_39(256'hEA540FA9503FA540FE9503FA940FEA503FA950FEA543FA9503EA540FE9503FA5),
    .INIT_3A(256'h0FA43E94FA50E943E50FA43E94FA50E943E50F943E90FA53E943A50F943E90FA),
    .INIT_3B(256'h94F94F94F94F90E90E90E90E90E93E53E53E53E53E53A43A43A43A43A4F94F94),
    .INIT_3C(256'hE950FE940FA543EA50FE940FA543EA50FE940FA543FA503E950FA943FA503E95),
    .INIT_3D(256'h50E943A50E943A50E943A50E94FA53E94FA53E94FA53E94FA53E90FA43E90FA4),
    .INIT_3E(256'h03EA503EA503EA503EA503EA503EA503FA543FA543FA543FA543FA543FA543FA),
    .INIT_3F(256'h50F943E50FA43E94FA53E943A50F943E50FA43E94FA53E943A50F943E50FA43E),
    .INIT_40(256'h0FE9503EA503FA540FA940FE9503EA503FA540FA940FE9503EA503FA540FA940),
    .INIT_41(256'hA50FA50FA943E943E940FA50FA50FA543E943E943FA50FA50FA503E943E943EA),
    .INIT_42(256'h943FA503E950FA943FA503E950FA943FA503E950FA943FA503E950FA943FA503),
    .INIT_43(256'hEA540FEA5403FA9503FA9500FEA540FEA5503FA9503FAA540FEA540FFA9503FA),
    .INIT_44(256'h00FFEA95403FFAA5500FFEA95403FFAA5500FFEA95403FFAA5500FFEA95403FF),
    .INIT_45(256'h3EA50FA50FA50FA50FA50FA50FA50FA50FA943E943E943E943E943E943E943E9),
    .INIT_46(256'h43E90FA53E943A50F943E90FA43E94FA50E943E50FA43E94FA50E943E50FA43E),
    .INIT_47(256'h0FE9503EA503FA543FA940FE950FEA503EA543FA940FA950FE9503EA503FA540),
    .INIT_48(256'h40FEA540FEA540FEA540FFA9503FA9503FA9503FA9503FA9503FA9503FAA540F),
    .INIT_49(256'h6AF05ABC15AF056BC15AF056BC05AF016BC05AF016BC05AFC16BF05AFC16BF05),
    .INIT_4A(256'h943A50E943A50E943A50E943A50E943A50E943E50F943E50F943E50F943E50F9),
    .INIT_4B(256'hA9503FA9540FEA540FEA9503FA9503FEA540FEA5403FA9503FA9540FEA540FEA),
    .INIT_4C(256'h543EA503E950FE940FA943FA543FA503EA50FE950FA940FA543FA503EA50FE95),
    .INIT_4D(256'h03FA540FEA540FEA540FEA540FEA540FEA540FEA503FA9503FA9503FA9503FA9),
    .INIT_4E(256'h43EA50FA50FA50FA50FA50FA50FA943E943E943E943E943E943E950FA50FA50F),
    .INIT_4F(256'hA543E943FA50FA503E943EA50FA503E943E950FA50FE943E940FA50FA943E940),
    .INIT_50(256'hFFAA55400FFEA955003FFAA55400FFEA955003FEAA55400FFAA955003FEAA554),
    .INIT_51(256'h55003FEAA55003FFAA55403FFAA55403FFAA95400FFAA95400FFEA95500FFEA9),
    .INIT_52(256'hFA50FA50FA50FA50FA50FA50FA943E943E943E943E943E943E950FA50FA50FA5),
    .INIT_53(256'h0FA50FA50FA50FA50FA50FA50FA50FA50FA50FA53E943E943E943E943E943E94),
    .INIT_54(256'hE940FA50FA50FA50FA503E943E943E943E940FA50FA50FA50FA503E943E943E9),
    .INIT_55(256'h939394E4E4E4F939393A4E4E4E53939390E4E4E4E93939394E4E4E43939393E4),
    .INIT_56(256'hAA5500FFAA55003FEA95403FEA95403FEA95403FFAA5500FFAA5500FFAA5500F),
    .INIT_57(256'hA503EA50FE950FA940FA543FA503EA50FE950FA940FA943FA543EA503E950FE9),
    .INIT_58(256'hE90F94F94F94FA43A43A43A43E53E53E53E50E90E90E90F94F94F94F943A43A4),
    .INIT_59(256'h3FEA5503FEA9500FFA9540FFAA5403FAA5503FEA5500FEA9500FFA9540FFAA54),
    .INIT_5A(256'hAA5500FFAA55403FEA95400FFAA5500FFEA95403FFAA5500FFAA95403FEA9550),
    .INIT_5B(256'hE50FA50FA50FA50E943E943E943E943A50FA50FA50FA53E943E943E943E94FA5),
    .INIT_5C(256'h0FA43E90FA43E94FA53E94FA53E94FA53E94FA53E94FA53E94FA53E94FA50E94),
    .INIT_5D(256'h543FA9503EA540FA9503EA540FE9503FA540FE9503FA940FEA503FA940FEA543),
    .INIT_5E(256'h03FEA5403FA9500FEA5503FA9540FEA9503FAA540FFA9503FEA5403FA9500FEA),
    .INIT_5F(256'h40FE9503FA540FE9503FA540FE9503FA540FE9503FA540FA9503EA540FA9503E),
    .INIT_60(256'h50FA53E943E943E943A50FA50FA50E943E943E943A50FA50FA50F943E943E943),
    .INIT_61(256'h40FEA503FA9503FA940FEA540FEA503FA9503FA940FEA540FEA503FA9503FA94),
    .INIT_62(256'hFAA55400FFEAA55400FFEAA55400FFEAA55403FFAA955003FFAA955003FFAA95),
    .INIT_63(256'hF93A4E5394E4390E4F93E4E9394E5390E4393E4F93A4E5394E4390E4F93E4E93),
    .INIT_64(256'h40FFA9503FEA5403FA9500FEA5403FA9500FEA5403FA9540FEA5503FA9540FEA),
    .INIT_65(256'h543FA543FA503EA503EA503E950FE950FE940FA940FA943FA543FA543FA503EA),
    .INIT_66(256'hEA503FA543FA940FA950FEA503EA543FA540FA950FE9503EA503FA540FA940FE),
    .INIT_67(256'hE940FA50FA50FE943E943E950FA50FA50FE943E943E950FA50FA50FE943E943E),
    .INIT_68(256'hA503EA50FE940FA943FA503EA50FE940FA943FA503EA50FE940FA943FA503E95),
    .INIT_69(256'hE943E943E943E943E943E943E943EA50FA50FA50FA50FA50FA50FA50FA943E94),
    .INIT_6A(256'h50E943E50FA43E94FA50E943E50F943E90FA53E943A50F943E90FA53E943A50E),
    .INIT_6B(256'h503FA9503FA9503FA9503FEA540FEA540FEA540FEA540FEA540FEA540FEA540F),
    .INIT_6C(256'h503E950FA940FA543EA503E950FA943FA543EA50FE950FA943FA503EA50FE940),
    .INIT_6D(256'hA55403FEAA55003FEAA55003FEAA5500FFEA95500FFEA95500FFEA95400FFAA9),
    .INIT_6E(256'hFEA540FEA540FEA5403FA9503FA9503FA9503FA9503FA9500FEA540FEA540FEA),
    .INIT_6F(256'hFEA9503FEA5403FAA540FFA9500FEA5503FAA5403FA9540FEA9503FEA5403FAA),
    .INIT_70(256'h540FEA540FEA540FA9503FA9503FA9503FA540FEA540FEA540FE9503FA9503FA),
    .INIT_71(256'h03FA9503FA9503FA9503FA9503FA9503FA9503FAA540FEA540FEA540FEA540FE),
    .INIT_72(256'h3A43A4394F94F94F90E90E90E53E53E53A43A43A4394F94F94E90E90E93E53E5),
    .INIT_73(256'hA50FA50FA50FA53E943E943E943E943E943E50FA50FA50FA50FA50FA53E943E9),
    .INIT_74(256'h3E50FA43E94FA50E943E50FA43E94FA50E943E50FA43E94FA50E943E50FA43E9),
    .INIT_75(256'hFE950FE940FA940FA543FA503EA503E950FE940FA940FA543FA543EA503E950F),
    .INIT_76(256'hA9503FEA540FFA9503FEA540FFA9503FEA5403FA9500FEA5403FA9500FEA5403),
    .INIT_77(256'hE4394F90E53E4394E90E53A4394E93E53A4F94E93E43A4F90E53E4394F90E53A),
    .INIT_78(256'h540FA940FE9503EA503FA540FA940FE9503EA503FA540FA940FE9503EA503FA5),
    .INIT_79(256'h0FE943FA50FE943FA50FE943FA50FE943FA50FE943FA50FE943FA50FE943FA50),
    .INIT_7A(256'hA543FA940FEA503FA540FE9503EA540FA950FEA543FA940FEA503FA540FE9503),
    .INIT_7B(256'hA9500FEA540FEA540FEA5403FA9503FA9503FA9540FEA540FEA540FEA9503FA9),
    .INIT_7C(256'h50FE950FE950FE950FE950FE950FE9503EA503EA503EA503EA503EA503EA503E),
    .INIT_7D(256'h503EA540FEA543FA9503FA940FEA540FE9503FA9503EA540FEA543FA9503FA54),
    .INIT_7E(256'h0FEA9540FFA9540FFA9540FFA9540FFA9540FFA9540FFA9540FFAA5403FAA540),
    .INIT_7F(256'hEA95400FFAA95400FFAA55403FFAA55403FEAA55003FEAA5500FFEA95500FFEA),
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
    .INIT_00(256'h000FFFFFFAAAAAA555555000000FFFFFEAAAAA9555554000003FFFFFEAAAAA55),
    .INIT_01(256'hFFFAAA95550003FFFAAA95550003FFFAAA95550000FFFEAAA5554000FFFEAAA5),
    .INIT_02(256'h555555500000000FFFFFFFEAAAAAAA9555555500000003FFFFFFFEAAAAAAA555),
    .INIT_03(256'h000003FFFFFFFFFAAAAAAAAA95555555550000000003FFFFFFFFFAAAAAAAAA95),
    .INIT_04(256'h000000FFFFFFFEAAAAAAA9555555500000003FFFFFFFEAAAAAAA555555540000),
    .INIT_05(256'h540003FFFAAA95554000FFFEAAA95550003FFFEAAA55540003FFFAAA95554000),
    .INIT_06(256'hAA5500FFAA5500FFAA55403FEA95403FEA95403FEA95500FFAA5500FFAA5500F),
    .INIT_07(256'hAA5555554000003FFFFFEAAAAA9555554000000FFFFFFAAAAAA555555000000F),
    .INIT_08(256'h3FFFFFFEAAAAAA955555550000000FFFFFFFAAAAAAA555555540000003FFFFFF),
    .INIT_09(256'hFFFFFAAAAAAA555555500000003FFFFFFEAAAAAA955555540000000FFFFFFFAA),
    .INIT_0A(256'hFAAAA555540000FFFFAAAA955540000FFFFEAAA9555500003FFFEAAAA5555400),
    .INIT_0B(256'h000FFFEAA9555000FFFAAA9554000FFFAAA5554003FFFAAA5554003FFEAAA555),
    .INIT_0C(256'h000FFFFFFFAAAAAA95555550000003FFFFFFAAAAAA95555550000003FFFFFFAA),
    .INIT_0D(256'hDD8B721D8B722DC8762DC87621D8B721D8B762DC8762DC87721D8B721D88762D),
    .INIT_0E(256'hAAAAA555555000000FFFFFFEAAAAA9555554000000FFFFFFAAAAAA9555554000),
    .INIT_0F(256'hFFFFAAAA555540003FFFEAAAA55550000FFFFAAAA955540003FFFFAAAA555500),
    .INIT_10(256'hFFAAA9554003FFEAAA555000FFFEAA9554000FFFAAA5554003FFEAAA555000FF),
    .INIT_11(256'hFFFFFAAAAAAAAA95555555550000000003FFFFFFFFEAAAAAAAAA555555555400),
    .INIT_12(256'h5555500000FFFFFAAAAA55555400003FFFFEAAAA95555500000FFFFFAAAAA555),
    .INIT_13(256'hFFEAAA95550000FFFEAAA95550003FFFEAAA55550003FFFAAAA55540003FFFAA),
    .INIT_14(256'h9555554000000FFFFFFAAAAAA9555554000000FFFFFFAAAAAA5555554000003F),
    .INIT_15(256'h555500003FFFFAAAA955540000FFFFEAAAA555540003FFFFAAAA9555500003FF),
    .INIT_16(256'hFFEAAA95550003FFFAAAA5554000FFFEAAA95550003FFFAAAA5554000FFFFAAA),
    .INIT_17(256'h555400000FFFFFEAAAAA55555400003FFFFFAAAAA955555000003FFFFFAAAAA9),
    .INIT_18(256'h400000003FFFFFFFEAAAAAAA95555555400000003FFFFFFFFAAAAAAAA5555555),
    .INIT_19(256'hFAA55400FFAA95500FFEAA55003FFAA55400FFAA955003FEAA55403FFAA95400),
    .INIT_1A(256'hAAAA9555555500000003FFFFFFFAAAAAAA9555555500000000FFFFFFFEAAAAAA),
    .INIT_1B(256'hAA5555554000003FFFFFEAAAAAA555555000000FFFFFFEAAAAA9555554000000),
    .INIT_1C(256'hFFFFFFFAAAAAAAA955555555000000003FFFFFFFFAAAAAAAA955555555000000),
    .INIT_1D(256'h55000FFFEAA9555000FFFAAA9554003FFFAAA5554003FFEAAA555000FFFEAA95),
    .INIT_1E(256'hFFAAAA955550000FFFFEAAAA555540003FFFFAAAA955550000FFFFEAAAA55554),
    .INIT_1F(256'hFEAA955400FFFAAA555003FFEAA955000FFFAAA554003FFEAA955000FFFAA955),
    .INIT_20(256'hFFFAAAAA9555554000003FFFFFEAAAAA555555000000FFFFFEAAAAA955555400),
    .INIT_21(256'h55555500000000003FFFFFFFFFFEAAAAAAAAAA5555555555500000000003FFFF),
    .INIT_22(256'h0003FFFFFFFFEAAAAAAAA9555555554000000003FFFFFFFFEAAAAAAAA9555555),
    .INIT_23(256'h500000003FFFFFFFAAAAAAA9555555540000000FFFFFFFEAAAAAAA5555555500),
    .INIT_24(256'h3FFFFFFFAAAAAAA555555540000003FFFFFFFAAAAAAA955555540000000FFFFF),
    .INIT_25(256'h5550003FFEAAA5554000FFFEAAA5554000FFFEAAA5554000FFFEAAA5554000FF),
    .INIT_26(256'h3FFEAA55400FFFAA955003FFAAA55400FFEAA955003FFAA955400FFEAA554003),
    .INIT_27(256'h0003FFEAAA5550003FFEAAA555000FFFEAA9555000FFFEAA9555000FFFEAA955),
    .INIT_28(256'h000003FFFFFEAAAAA9555554000000FFFFFFAAAAAA5555550000003FFFFFEAAA),
    .INIT_29(256'hFFFFFAAAAA5555500000FFFFFAAAAA95555400003FFFFEAAAA95555500000FFF),
    .INIT_2A(256'hFFFFFEAAAAAAAA55555555400000000FFFFFFFFFAAAAAAAA9555555550000000),
    .INIT_2B(256'h0000FFFFFEAAAA95555400000FFFFFAAAAA55555400003FFFFEAAAAA55555000),
    .INIT_2C(256'hA9555500003FFFEAAAA555540000FFFFEAAAA555500003FFFFAAAA9555500003),
    .INIT_2D(256'hFFFFEAAAAAAA95555555400000000FFFFFFFFAAAAAAAA55555555400000003FF),
    .INIT_2E(256'h55540003FFFAAA95550003FFFEAAA5554000FFFEAAA55550003FFFAAA9555000),
    .INIT_2F(256'h40000FFFFEAAAA9555500003FFFFEAAAA555540000FFFFFAAAA9555500003FFF),
    .INIT_30(256'hAA555540000FFFFEAAAA5555400003FFFFAAAA9555500003FFFFAAAA95555000),
    .INIT_31(256'hAA9554003FFEAA555000FFFAAA555003FFEAA9554003FFEAA555000FFFAAA555),
    .INIT_32(256'h95500FFEA95400FFAA95400FFAA95400FFAA95400FFAA55403FFAA55403FFAA5),
    .INIT_33(256'hE943E90FA53E943A50F943E94FA50E943E50FA53E943A50F943E90FA50E943E5),
    .INIT_34(256'h5400003FFFFFAAAAA95555500000FFFFFEAAAAA55555000003FFFFFAAAAA5555),
    .INIT_35(256'hFFFAAAA9555500000FFFFEAAAA5555500003FFFFAAAAA555540000FFFFFAAAA9),
    .INIT_36(256'h3FFFAAA5554003FFEAAA5550003FFEAAA555000FFFEAA9555000FFFEAA955400),
    .INIT_37(256'hAAAA955555550000000FFFFFFFAAAAAAA55555550000000FFFFFFFAAAAAAA955),
    .INIT_38(256'h555555550000000003FFFFFFFFFAAAAAAAAAA5555555554000000000FFFFFFFF),
    .INIT_39(256'h00000FFFFFEAAAAA55555400000FFFFFEAAAAA555554000003FFFFFAAAAA9555),
    .INIT_3A(256'hFAAA95550000FFFEAAA5554000FFFFAAA95550003FFFAAA95554000FFFEAAA55),
    .INIT_3B(256'h55000FFFAAA555000FFFAAA555003FFEAA9554003FFEAA9554003FFEAA555000),
    .INIT_3C(256'hFFFFAAAAA555540000FFFFFAAAA9555500000FFFFEAAAA9555500003FFFFEAAA),
    .INIT_3D(256'h550003FFFAAA95550003FFFAAA5554000FFFEAAA5554000FFFEAAA5554000FFF),
    .INIT_3E(256'h03FFFFEAAAA95555400003FFFFEAAAA95555400003FFFFEAAAA95555400003FF),
    .INIT_3F(256'hAA5554000FFFEAAA55540003FFFAAA95550003FFFAAA95554000FFFEAAA55540),
    .INIT_40(256'h5000003FFFFEAAAAA55555000003FFFFEAAAAA55555000003FFFFEAAAAA55555),
    .INIT_41(256'hAAA555500003FFFEAAAA55550000FFFFEAAA955540000FFFFAAAA955540003FF),
    .INIT_42(256'hFFEAAAA9555500003FFFFEAAAA5555400003FFFFAAAA9555540000FFFFEAAAA9),
    .INIT_43(256'h00000FFFFFFEAAAAA9555555000000FFFFFFEAAAAA9555555000000FFFFFFEAA),
    .INIT_44(256'h55000000003FFFFFFFFAAAAAAAA955555555000000003FFFFFFFFAAAAAAAA955),
    .INIT_45(256'h3FFFFAAAA55550000FFFFAAAA55550000FFFFEAAA955540003FFFEAAA9555400),
    .INIT_46(256'h03FFFAAA95554000FFFEAAA5554000FFFFAAA95550003FFFAAAA5554000FFFEA),
    .INIT_47(256'hFAAAAA95555400003FFFFFAAAAA55555400003FFFFFAAAAA55555400003FFFFF),
    .INIT_48(256'hAA555555000000FFFFFFAAAAAA9555554000003FFFFFEAAAAA9555554000000F),
    .INIT_49(256'h222777748888DDDDE2222777748888DDDDE22227777488889DDDD22223777788),
    .INIT_4A(256'hAA95550003FFFAAA95550003FFFAAA95550003FFFAAA95550003FFFAAA955500),
    .INIT_4B(256'hAAAA9555555000000FFFFFFEAAAAA95555550000003FFFFFEAAAAAA555555000),
    .INIT_4C(256'h55400003FFFFAAAAA5555400003FFFFEAAAA5555500000FFFFEAAAA955550000),
    .INIT_4D(256'hA955555000000FFFFFFAAAAAA555555000000FFFFFEAAAAA9555554000003FFF),
    .INIT_4E(256'h03FFFFAAAA55550000FFFFAAAA555540003FFFEAAA955540003FFFFAAAA55550),
    .INIT_4F(256'h0003FFFEAAAA555540003FFFFAAAA955540000FFFFAAAA955550000FFFFEAAAA),
    .INIT_50(256'h000000000FFFFFFFFFEAAAAAAAAA5555555554000000000FFFFFFFFFEAAAAAAA),
    .INIT_51(256'hAAAA9555555554000000003FFFFFFFFEAAAAAAAAA555555555000000000FFFFF),
    .INIT_52(256'h0000FFFFAAAA55550000FFFFAAAA955540003FFFEAAA955540000FFFFAAAA555),
    .INIT_53(256'hA55550000FFFFAAAA55550000FFFFAAAA55550003FFFEAAA955540003FFFEAAA),
    .INIT_54(256'hAAAA55550000FFFFAAAA955540003FFFEAAAA55550000FFFFAAAA955540003FF),
    .INIT_55(256'h5403FFAA5500FFEA95400FFAA55403FEAA5500FFAA95403FFAA55003FEA95400),
    .INIT_56(256'hAAAAAA55555555400000003FFFFFFFEAAAAAAA95555555500000000FFFFFFFFA),
    .INIT_57(256'hAAA9555500000FFFFFAAAA9555540000FFFFFAAAAA5555400003FFFFEAAAA555),
    .INIT_58(256'h000FFFAAA5550003FFEAA9554003FFEAA9555000FFFAAA555000FFFAAA955400),
    .INIT_59(256'h3FFFFFFEAAAAAAA555555500000003FFFFFFEAAAAAAA55555550000000FFFFFF),
    .INIT_5A(256'h000000FFFFFFFFEAAAAAAAA55555555000000003FFFFFFFFAAAAAAAA95555555),
    .INIT_5B(256'h000FFFFAAAA55550003FFFEAAA95554000FFFFAAAA55540003FFFEAAA9555000),
    .INIT_5C(256'h50003FFFAAA95550003FFFAAA95550003FFFAAA95550003FFFAAA95550000FFF),
    .INIT_5D(256'hFFEAAAAA955555000003FFFFFAAAAA955555000003FFFFFAAAAA955555000003),
    .INIT_5E(256'hFEAAAAAA95555550000003FFFFFFAAAAAA95555550000003FFFFFFEAAAAAA555),
    .INIT_5F(256'hFFAAAAA955555000003FFFFFAAAAA955555000003FFFFFAAAAA955555000003F),
    .INIT_60(256'hFFAAA955540003FFFEAAA55550000FFFEAAA95554000FFFFAAAA55540003FFFE),
    .INIT_61(256'h00FFFFFEAAAAA955555000000FFFFFEAAAAA955555000000FFFFFEAAAAA95555),
    .INIT_62(256'hAAAAAAAA55555555550000000000FFFFFFFFFEAAAAAAAAA95555555554000000),
    .INIT_63(256'h55400FFEAA55400FFAA955003FFAA955003FEAA55400FFEAA55400FFAA955003),
    .INIT_64(256'hFFAAAAAA95555554000000FFFFFFEAAAAAA5555554000000FFFFFFEAAAAAA555),
    .INIT_65(256'h55400003FFFFEAAAA9555540000FFFFFAAAAA5555500003FFFFEAAAA95555400),
    .INIT_66(256'h5555400003FFFFFAAAAA55555400003FFFFFAAAAA55555400003FFFFFAAAAA55),
    .INIT_67(256'hFFFFAAAA555500003FFFEAAAA55550000FFFFEAAA955550000FFFFAAAA955540),
    .INIT_68(256'h55540000FFFFFAAAA9555540000FFFFFAAAA9555540000FFFFFAAAA955554000),
    .INIT_69(256'h0003FFFEAAA955540003FFFEAAA955550000FFFFAAAA55550000FFFFAAAA9555),
    .INIT_6A(256'h00FFFEAAA5554000FFFFAAA95550003FFFAAA95554000FFFEAAA55540003FFFA),
    .INIT_6B(256'hAA9555554000003FFFFFEAAAAAA555555000000FFFFFFAAAAAA555555000000F),
    .INIT_6C(256'h003FFFFAAAAA5555400003FFFFAAAA9555540000FFFFFAAAA9555540000FFFFF),
    .INIT_6D(256'hFFFFFEAAAAAAAA955555555400000000FFFFFFFFFAAAAAAAAA55555555500000),
    .INIT_6E(256'h000000FFFFFFAAAAAA9555554000003FFFFFEAAAAA9555555000000FFFFFFAAA),
    .INIT_6F(256'hAAAAAA95555554000000FFFFFFFAAAAAA95555554000000FFFFFFEAAAAAA9555),
    .INIT_70(256'h000FFFFFFAAAAAA555554000003FFFFFEAAAAA555555000000FFFFFEAAAAA955),
    .INIT_71(256'hA9555554000003FFFFFEAAAAA9555554000003FFFFFFAAAAAA555555000000FF),
    .INIT_72(256'hEAA955400FFFAAA555000FFFAA9554003FFEAA955400FFFAAA555000FFEAA955),
    .INIT_73(256'hFFFAAAA55550003FFFEAAA955540003FFFEAAA55550000FFFFAAAA55540003FF),
    .INIT_74(256'h4000FFFEAAA55550003FFFAAA95550000FFFEAAA5554000FFFFAAA95550003FF),
    .INIT_75(256'h00000FFFFFAAAAA5555400003FFFFEAAAA5555500000FFFFEAAAA9555540000F),
    .INIT_76(256'h00003FFFFFFAAAAAA95555550000003FFFFFFEAAAAAA5555554000000FFFFFFE),
    .INIT_77(256'hFFEAA555003FFEAA555003FFEAA554003FFAAA554003FFAAA554003FFAAA5540),
    .INIT_78(256'hFFFAAAAA55555400003FFFFFAAAAA55555400003FFFFFAAAAA55555400003FFF),
    .INIT_79(256'h500003FFFFAAAA9555500003FFFFAAAA9555500003FFFFAAAA9555500003FFFF),
    .INIT_7A(256'hFFFEAAAAA55555400000FFFFFEAAAAA55555000003FFFFFAAAAA955555000003),
    .INIT_7B(256'h00000FFFFFFAAAAAA5555554000003FFFFFEAAAAAA555555000000FFFFFFEAAA),
    .INIT_7C(256'hAA5555500000FFFFFAAAAA55555000003FFFFEAAAA95555400003FFFFEAAAA95),
    .INIT_7D(256'hFFEAAAAA555554000003FFFFFAAAAAA555554000003FFFFFAAAAA95555540000),
    .INIT_7E(256'hA55555550000000FFFFFFFAAAAAAA55555550000000FFFFFFFAAAAAAA9555555),
    .INIT_7F(256'h5555555000000000FFFFFFFFEAAAAAAAA955555555400000000FFFFFFFFFAAAA),
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
    .INIT_00(256'h000FFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAA95555555555555),
    .INIT_01(256'hFFFFFFFFFFFFFEAAAAAAAAAAAAA95555555555555500000000000000FFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9555555555555555555),
    .INIT_03(256'hFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555),
    .INIT_04(256'hFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9555555555555555555555555555),
    .INIT_05(256'h000003FFFFFFFFFFFFFFAAAAAAAAAAAAAA955555555555555400000000000000),
    .INIT_06(256'hFFFFFFAAAAAAAA55555555400000003FFFFFFFEAAAAAAAA5555555500000000F),
    .INIT_07(256'hFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555550),
    .INIT_08(256'hEAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555554000000),
    .INIT_09(256'h5555555555555555555555555540000000000000000000000000000FFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAA555555555555555554000000000000000),
    .INIT_0B(256'h5550000000000000FFFFFFFFFFFFFAAAAAAAAAAAA95555555555554000000000),
    .INIT_0C(256'hFFFAAAAAAAAAAAAAAAAAAAAAAAAAA95555555555555555555555555400000000),
    .INIT_0D(256'hA50E943A53E94FA53E90FA43E90F943E50E943A50E94FA53E94FA43E90FA43E5),
    .INIT_0E(256'hAAAAAAAAAAAAAAAAA55555555555555555555555550000000000000000000000),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAA5555555555555555400000000000000),
    .INIT_10(256'h000000000003FFFFFFFFFFFFAAAAAAAAAAAAA5555555555554000000000000FF),
    .INIT_11(256'h5555555555555555555555555555555554000000000000000000000000000000),
    .INIT_12(256'hAAAAAAAAAA55555555555555555555400000000000000000000FFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFAAAAAAAAAAAAAA9555555555555554000000000000003FFFFF),
    .INIT_14(256'hAAAAAAAAAAAAA55555555555555555555555550000000000000000000000003F),
    .INIT_15(256'h000000003FFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAA955555555555555555400),
    .INIT_16(256'hFFFFFFFFFFFFFEAAAAAAAAAAAAAA55555555555555400000000000000FFFFFFF),
    .INIT_17(256'hAAAAAAAAA55555555555555555555540000000000000000000003FFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555),
    .INIT_19(256'hAAAAAAAA5555555550000000003FFFFFFFFFAAAAAAAAA9555555554000000000),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555),
    .INIT_1B(256'hAAAAAAAAAAAAAA95555555555555555555555550000000000000000000000000),
    .INIT_1C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95555555555555555555555555555555),
    .INIT_1D(256'h00000FFFFFFFFFFFFFAAAAAAAAAAAA95555555555554000000000000FFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAA95555555555555555500000000000000),
    .INIT_1F(256'hAAAAAAAAAA55555555555400000000000FFFFFFFFFFFEAAAAAAAAAAA55555555),
    .INIT_20(256'hAAAAAAAAAAAAAAAAAAAA95555555555555555555555500000000000000000000),
    .INIT_21(256'hAAAAAAAAAAAAAAAA955555555555555555555555555555555555555555540000),
    .INIT_22(256'hAAA9555555555555555555555555555555555554000000000000000000000000),
    .INIT_23(256'hFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555555),
    .INIT_24(256'hEAAAAAAAAAAAAAAAAAAAAAAAAAAAA95555555555555555555555555555500000),
    .INIT_25(256'h0000003FFFFFFFFFFFFFAAAAAAAAAAAAAA5555555555555500000000000000FF),
    .INIT_26(256'hEAAAAAAAAAA555555555540000000000FFFFFFFFFFEAAAAAAAAAA55555555554),
    .INIT_27(256'h55540000000000003FFFFFFFFFFFFAAAAAAAAAAAAA5555555555555000000000),
    .INIT_28(256'hAAAAA95555555555555555555555550000000000000000000000003FFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAA955555555555555555555000),
    .INIT_2A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555555555555555555555),
    .INIT_2B(256'hFFFFAAAAAAAAAAAAAAAAAAAAA555555555555555555554000000000000000000),
    .INIT_2C(256'hFFFFFFFFFFEAAAAAAAAAAAAAAAAA555555555555555554000000000000000003),
    .INIT_2D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555555555400),
    .INIT_2E(256'h00000003FFFFFFFFFFFFFEAAAAAAAAAAAAAA5555555555555540000000000000),
    .INIT_2F(256'hFFFFFAAAAAAAAAAAAAAAAAA95555555555555555550000000000000000003FFF),
    .INIT_30(256'hFFFFFFFFFFFAAAAAAAAAAAAAAAAAA95555555555555555540000000000000000),
    .INIT_31(256'h000000003FFFFFFFFFFFAAAAAAAAAAA955555555555400000000000FFFFFFFFF),
    .INIT_32(256'h00000FFFFFFFFFAAAAAAAAA555555555000000000FFFFFFFFEAAAAAAAA955555),
    .INIT_33(256'h5554000FFFEAAA95550003FFFAAAA5554000FFFEAAA95550003FFFAAAA555400),
    .INIT_34(256'hFFFFFFEAAAAAAAAAAAAAAAAAAAAA555555555555555555555400000000000000),
    .INIT_35(256'hAAAAAAAAAAAAAAAAA5555555555555555554000000000000000000FFFFFFFFFF),
    .INIT_36(256'h40000000000003FFFFFFFFFFFFEAAAAAAAAAAAA5555555555555000000000000),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555),
    .INIT_38(256'hAAAAAAAAAAAAAAAAA95555555555555555555555555555555555555500000000),
    .INIT_39(256'hFFFFFAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555400000000000000),
    .INIT_3A(256'h000000000000FFFFFFFFFFFFFFAAAAAAAAAAAAAA955555555555555000000000),
    .INIT_3B(256'h55555000000000000FFFFFFFFFFFEAAAAAAAAAAA955555555555400000000000),
    .INIT_3C(256'hAAAAAAAAAAAAAAAAAA55555555555555555550000000000000000003FFFFFFFF),
    .INIT_3D(256'h000003FFFFFFFFFFFFFEAAAAAAAAAAAAA5555555555555500000000000000FFF),
    .INIT_3E(256'hFEAAAAAAAAAAAAAAAAAAA95555555555555555555400000000000000000003FF),
    .INIT_3F(256'hFFFFFFFFFAAAAAAAAAAAAAA95555555555555400000000000000FFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFEAAAAAAAAAAAAAAAAAAAA9555555555555555555554000000000000000),
    .INIT_41(256'hFFFFFFFFFFFEAAAAAAAAAAAAAAAA5555555555555555500000000000000003FF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAA95555555555555555550000000000),
    .INIT_43(256'h00000FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAA555555555),
    .INIT_44(256'hFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95555555555555555555),
    .INIT_45(256'h955555555555555550000000000000000FFFFFFFFFFFFFFFFEAAAAAAAAAAAAAA),
    .INIT_46(256'hA95555555555555500000000000000FFFFFFFFFFFFFFEAAAAAAAAAAAAAA55555),
    .INIT_47(256'hFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAA955555555555555555555400000),
    .INIT_48(256'hFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAA95555555555555555555555550),
    .INIT_49(256'hE943E940FA50FA50FE943E943FA50FA50FA943E943EA50FA50FA543E943E940F),
    .INIT_4A(256'h0000000003FFFFFFFFFFFFFEAAAAAAAAAAAAA955555555555554000000000000),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAA9555555555555555555555),
    .INIT_4C(256'hFFFFFFFEAAAAAAAAAAAAAAAAAA95555555555555555555000000000000000000),
    .INIT_4D(256'hFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAA555555555555555555555554000),
    .INIT_4E(256'h03FFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAA955555555555555540000000000000),
    .INIT_4F(256'h0003FFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAA55555555555555555000000000),
    .INIT_50(256'hAAAAAAAAA5555555555555555555555555555555555555500000000000000000),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555),
    .INIT_52(256'h0000FFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAA9555555555555555500000000000),
    .INIT_53(256'hFFFFFFFFFAAAAAAAAAAAAAAAA55555555555555540000000000000003FFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFAAAAAAAAAAAAAAAA9555555555555555500000000000000003FF),
    .INIT_55(256'h0003FFFFFFFFAAAAAAAAA55555555400000000FFFFFFFFEAAAAAAAA955555555),
    .INIT_56(256'hAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555555555555000000000),
    .INIT_57(256'h0000000000000FFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAA9555555555555),
    .INIT_58(256'h5550000000000003FFFFFFFFFFFEAAAAAAAAAAAA555555555555000000000000),
    .INIT_59(256'h9555555555555555555555555555540000000000000000000000000000FFFFFF),
    .INIT_5A(256'hAAAAAA5555555555555555555555555555555554000000000000000000000000),
    .INIT_5B(256'h000FFFFFFFFFFFFFFFEAAAAAAAAAAAAAAA555555555555555400000000000000),
    .INIT_5C(256'h5555400000000000003FFFFFFFFFFFFFEAAAAAAAAAAAAA955555555555555000),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAA95555555555555555555554),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA95555555555555555),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAA955555555555555555555540),
    .INIT_60(256'hFFFFFFFFFFFFFEAAAAAAAAAAAAAAA5555555555555550000000000000003FFFF),
    .INIT_61(256'hFFAAAAAAAAAAAAAAAAAAAAAAA555555555555555555555550000000000000000),
    .INIT_62(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555555555555555555555555),
    .INIT_63(256'hAAAAA55555555550000000003FFFFFFFFFEAAAAAAAAA55555555550000000003),
    .INIT_64(256'hAAAAAAAAAAAAAAAAAAAAAA555555555555555555555555550000000000000000),
    .INIT_65(256'hFFFFFFFEAAAAAAAAAAAAAAAAAAA5555555555555555555400000000000000000),
    .INIT_66(256'hAAAAAAAAA9555555555555555555554000000000000000000003FFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAA5555555555555555500000000000000),
    .INIT_68(256'hFFFFFFFFAAAAAAAAAAAAAAAAAAA5555555555555555555000000000000000000),
    .INIT_69(256'h0003FFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAA5555555555555555000000000000),
    .INIT_6A(256'h00FFFFFFFFFFFFFFAAAAAAAAAAAAAA955555555555555000000000000003FFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555550),
    .INIT_6C(256'hFFEAAAAAAAAAAAAAAAAAA95555555555555555550000000000000000000FFFFF),
    .INIT_6D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555555555),
    .INIT_6E(256'hAAAAAA5555555555555555555555554000000000000000000000000FFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555),
    .INIT_70(256'h000FFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAA55555555555555),
    .INIT_71(256'h00000000000003FFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAA55),
    .INIT_72(256'hAAAAAAAAA555555555555000000000003FFFFFFFFFFFAAAAAAAAAAAA55555555),
    .INIT_73(256'hFFFFFFFFFFFFFFEAAAAAAAAAAAAAAA95555555555555550000000000000003FF),
    .INIT_74(256'h0000FFFFFFFFFFFFFFEAAAAAAAAAAAAAA55555555555555000000000000003FF),
    .INIT_75(256'hFFFFFAAAAAAAAAAAAAAAAAAA955555555555555555550000000000000000000F),
    .INIT_76(256'hAAAA95555555555555555555555555400000000000000000000000000FFFFFFF),
    .INIT_77(256'h00000000003FFFFFFFFFFEAAAAAAAAAA95555555555400000000003FFFFFFFFF),
    .INIT_78(256'hAAAAAAAAAAAAAAAAAA9555555555555555555554000000000000000000003FFF),
    .INIT_79(256'hFFFFFEAAAAAAAAAAAAAAAAA9555555555555555554000000000000000003FFFF),
    .INIT_7A(256'h555555555555555555550000000000000000000003FFFFFFFFFFFFFFFFFFFFFE),
    .INIT_7B(256'hFFFFFAAAAAAAAAAAAAAAAAAAAAAAA95555555555555555555555550000000000),
    .INIT_7C(256'hFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAA95555555555555555555400000000000),
    .INIT_7D(256'hAAAAAAAAAAAAAAAAAAA955555555555555555555554000000000000000000000),
    .INIT_7E(256'hAAAAAAAAAAAAAAA5555555555555555555555555555000000000000000000000),
    .INIT_7F(256'hAAAAAAAAAAAAAAAA555555555555555555555555555555555550000000000000),
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
    .INIT_00(256'h5550000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h00000000000000000000000000000000000000000000000000000000FFFFFFFF),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h5555540000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h555555555555555555555555555555400000000000000000000000000000000F),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000FFFFFFFFF),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h5555555555555555000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'hFFFAAA9554000FFFEAAA5554000FFFEAAA5554000FFFAAA95550003FFFAAA955),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h55555555555400000000000000000000000000000000000000000000000000FF),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_13(256'h00000000000000000000000000000000000000000000000000000000003FFFFF),
    .INIT_14(256'h000000000000000000000000000000000000000000000000000000000000003F),
    .INIT_15(256'h5555555540000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h000000000000000000000000000000000000000000000000000000000FFFFFFF),
    .INIT_17(256'h00000000000000000000000000000000000000000000000000003FFFFFFFFFFF),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h5555555555555555555555555540000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h55555000000000000000000000000000000000000000000000000000FFFFFFFF),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h5555555555555555555555555555555550000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h55555540000000000000000000000000000000000000000000000000000000FF),
    .INIT_26(256'h5555555555555555555555555555555500000000000000000000000000000000),
    .INIT_27(256'h5555555555555555400000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000003FFFFFFFFF),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h5555555400000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000003FFF),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h5555555540000000000000000000000000000000000000000000000FFFFFFFFF),
    .INIT_32(256'hAAAAA55555555555555555555555555555555555500000000000000000000000),
    .INIT_33(256'h5555555000000000000003FFFFFFFFFFFFFFAAAAAAAAAAAAAA95555555555555),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h000000000000000000000000000000000000000000000000000000FFFFFFFFFF),
    .INIT_36(256'h5555555555555400000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h5555555555550000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h5555555555555555500000000000000000000000000000000000000000000000),
    .INIT_3C(256'h00000000000000000000000000000000000000000000000000000003FFFFFFFF),
    .INIT_3D(256'h5555540000000000000000000000000000000000000000000000000000000FFF),
    .INIT_3E(256'h00000000000000000000000000000000000000000000000000000000000003FF),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h00000000000000000000000000000000000000000000000000000000000003FF),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h5555500000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h5555555555555555555555555555555550000000000000000000000000000000),
    .INIT_46(256'h5555555555555555555555555555550000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'hFFFEAAAA55550000FFFFEAAA955550000FFFFEAAA955550000FFFFEAAA955550),
    .INIT_4A(256'h5555555554000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h5400000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h5554000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h5555000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h000000000000000000000000000000000000000000000000000000003FFFFFFF),
    .INIT_54(256'h00000000000000000000000000000000000000000000000000000000000003FF),
    .INIT_55(256'hAAA9555555555555555555555555555555555500000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h5555555555555000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h5555555555555554000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h5550000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h5555555555555555554000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h000000000000000000000000000000000000000000000000000000000003FFFF),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h5555555555555555555555554000000000000000000000000000000000000003),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000003FFFFFFFFFFFF),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h5554000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h550000000000000000000000000000000000000000000000000000000003FFFF),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h00000000000000000000000000000000000000000000000000000000000FFFFF),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000FFFFFFFFF),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h5550000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h5555555555555400000000000000000000000000000000000000000000000000),
    .INIT_72(256'h5555555555555555555555555555555540000000000000000000000000000000),
    .INIT_73(256'h00000000000000000000000000000000000000000000000000000000000003FF),
    .INIT_74(256'h55550000000000000000000000000000000000000000000000000000000003FF),
    .INIT_75(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_76(256'h000000000000000000000000000000000000000000000000000000000FFFFFFF),
    .INIT_77(256'h5555555555400000000000000000000000000000000000000000003FFFFFFFFF),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000003FFF),
    .INIT_79(256'h000000000000000000000000000000000000000000000000000000000003FFFF),
    .INIT_7A(256'h000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_01(256'h00000000000000000000000000000000000000000000000000000000FFFFFFFF),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000FFFFFFFFF),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h555555555555500000000000000FFFFFFFFFFFFFFAAAAAAAAAAAAA9555555555),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_13(256'h00000000000000000000000000000000000000000000000000000000003FFFFF),
    .INIT_14(256'h000000000000000000000000000000000000000000000000000000000000003F),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h000000000000000000000000000000000000000000000000000000000FFFFFFF),
    .INIT_17(256'h00000000000000000000000000000000000000000000000000003FFFFFFFFFFF),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h00000000000000000000000000000000000000000000000000000000FFFFFFFF),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000003FFFFFFFFF),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000003FFF),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000FFFFFFFFF),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h5555555555555555555554000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h000000000000000000000000000000000000000000000000000000FFFFFFFFFF),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h00000000000000000000000000000000000000000000000000000003FFFFFFFF),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000FFF),
    .INIT_3E(256'h00000000000000000000000000000000000000000000000000000000000003FF),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h00000000000000000000000000000000000000000000000000000000000003FF),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000FFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAA55555555555555),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h000000000000000000000000000000000000000000000000000000003FFFFFFF),
    .INIT_54(256'h00000000000000000000000000000000000000000000000000000000000003FF),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h000000000000000000000000000000000000000000000000000000000003FFFF),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000003FFFFFFFFFFFF),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h000000000000000000000000000000000000000000000000000000000003FFFF),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h00000000000000000000000000000000000000000000000000000000000FFFFF),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000FFFFFFFFF),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h00000000000000000000000000000000000000000000000000000000000003FF),
    .INIT_74(256'h00000000000000000000000000000000000000000000000000000000000003FF),
    .INIT_75(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_76(256'h000000000000000000000000000000000000000000000000000000000FFFFFFF),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000003FFFFFFFFF),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000003FFF),
    .INIT_79(256'h000000000000000000000000000000000000000000000000000000000003FFFF),
    .INIT_7A(256'h000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFF),
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
  LUT3 #(
    .INIT(8'h70)) 
    \genStages[7].genPE[0].Pf[ptr][0]_i_3 
       (.I0(\genStages[7].genPE[0].blkThresh.Thresh_reg [20]),
        .I1(\genStages[7].genPE[0].P_reg[val] [21]),
        .I2(\genStages[7].genPE[0].blkThresh.Thresh_reg [21]),
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
  LUT3 #(
    .INIT(8'h81)) 
    \genStages[7].genPE[0].Pf[ptr][0]_i_6 
       (.I0(\genStages[7].genPE[0].blkThresh.Thresh_reg [20]),
        .I1(\genStages[7].genPE[0].blkThresh.Thresh_reg [21]),
        .I2(\genStages[7].genPE[0].P_reg[val] [21]),
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
module finn_design_Thresholding_rtl_8_0_thresholding_axi
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
  input [20:0]in0_V_TDATA;
  input [21:0]\genStages[0].genPE[0].blkThresh.Thresh_reg ;

  wire [6:0]ADDRARDADDR;
  wire ap_clk;
  wire ap_rst_n;
  wire \blkFeed.GuardSem_reg[5] ;
  wire \blkStreamOutput.BVld_reg ;
  wire [21:0]\genStages[0].genPE[0].blkThresh.Thresh_reg ;
  wire [20:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;

  finn_design_Thresholding_rtl_8_0_thresholding impl
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
