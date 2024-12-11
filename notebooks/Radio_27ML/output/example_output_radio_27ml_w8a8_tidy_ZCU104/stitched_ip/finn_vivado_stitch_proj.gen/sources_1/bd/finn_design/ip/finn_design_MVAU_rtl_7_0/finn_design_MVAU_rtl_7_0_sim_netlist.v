// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Dec 11 10:06:55 2024
// Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_MVAU_rtl_7_0/finn_design_MVAU_rtl_7_0_sim_netlist.v
// Design      : finn_design_MVAU_rtl_7_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_MVAU_rtl_7_0,MVAU_rtl_7,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "MVAU_rtl_7,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module finn_design_MVAU_rtl_7_0
   (ap_clk,
    ap_rst_n,
    weights_V_TDATA,
    weights_V_TVALID,
    weights_V_TREADY,
    in0_V_TDATA,
    in0_V_TVALID,
    in0_V_TREADY,
    out_V_TDATA,
    out_V_TVALID,
    out_V_TREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF weights_V:in0_V:out_V, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V TDATA" *) input [7:0]weights_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V TVALID" *) input weights_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME weights_V, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output weights_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) input [7:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TVALID" *) input in0_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output in0_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) output [23:0]out_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input out_V_TREADY;

  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [21:0]\^out_V_TDATA ;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire [7:0]weights_V_TDATA;
  wire weights_V_TREADY;
  wire weights_V_TVALID;

  assign out_V_TDATA[23] = \^out_V_TDATA [21];
  assign out_V_TDATA[22] = \^out_V_TDATA [21];
  assign out_V_TDATA[21:0] = \^out_V_TDATA [21:0];
  finn_design_MVAU_rtl_7_0_MVAU_rtl_7 inst
       (.\B_reg[vld] (out_V_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(\^out_V_TDATA ),
        .out_V_TREADY(out_V_TREADY),
        .weights_V_TDATA(weights_V_TDATA),
        .weights_V_TREADY(weights_V_TREADY),
        .weights_V_TVALID(weights_V_TVALID));
endmodule

(* ORIG_REF_NAME = "MVAU_rtl_7" *) 
module finn_design_MVAU_rtl_7_0_MVAU_rtl_7
   (in0_V_TREADY,
    out_V_TDATA,
    \B_reg[vld] ,
    weights_V_TREADY,
    in0_V_TVALID,
    ap_clk,
    weights_V_TDATA,
    in0_V_TDATA,
    weights_V_TVALID,
    out_V_TREADY,
    ap_rst_n);
  output in0_V_TREADY;
  output [21:0]out_V_TDATA;
  output \B_reg[vld] ;
  output weights_V_TREADY;
  input in0_V_TVALID;
  input ap_clk;
  input [7:0]weights_V_TDATA;
  input [7:0]in0_V_TDATA;
  input weights_V_TVALID;
  input out_V_TREADY;
  input ap_rst_n;

  wire \B_reg[vld] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [21:0]out_V_TDATA;
  wire out_V_TREADY;
  wire [7:0]weights_V_TDATA;
  wire weights_V_TREADY;
  wire weights_V_TVALID;

  finn_design_MVAU_rtl_7_0_mvu_vvu_axi inst
       (.\B_reg[vld]_0 (\B_reg[vld] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .weights_V_TDATA(weights_V_TDATA),
        .weights_V_TREADY(weights_V_TREADY),
        .weights_V_TVALID(weights_V_TVALID));
endmodule

(* ORIG_REF_NAME = "mvu_8sx8u_dsp48" *) 
module finn_design_MVAU_rtl_7_0_mvu_8sx8u_dsp48
   (SR,
    p_5_out,
    D,
    Q,
    \L_reg[5]_0 ,
    \A_reg[rdy] ,
    ap_clk,
    \blkDsp.dsp_zero ,
    DOUTADOUT,
    weights_V_TDATA,
    \B_reg[vld] ,
    out_V_TREADY,
    ap_rst_n,
    \A_reg[dat][0] ,
    \L_reg[1]_0 );
  output [0:0]SR;
  output p_5_out;
  output [21:0]D;
  output [21:0]Q;
  output \L_reg[5]_0 ;
  input \A_reg[rdy] ;
  input ap_clk;
  input \blkDsp.dsp_zero ;
  input [7:0]DOUTADOUT;
  input [7:0]weights_V_TDATA;
  input \B_reg[vld] ;
  input out_V_TREADY;
  input ap_rst_n;
  input [21:0]\A_reg[dat][0] ;
  input [0:0]\L_reg[1]_0 ;

  wire [21:0]\A_reg[dat][0] ;
  wire \A_reg[rdy] ;
  wire \B_reg[vld] ;
  wire [21:0]D;
  wire [7:0]DOUTADOUT;
  wire [0:0]\L_reg[1]_0 ;
  wire \L_reg[5]_0 ;
  wire \L_reg_n_0_[1] ;
  wire \L_reg_n_0_[3] ;
  wire \L_reg_n_0_[4] ;
  wire [5:5]OPMODE0;
  wire [21:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \blkDsp.dsp_zero ;
  wire [5:5]\genPipes[0].genSIMD[0].genDSP.opmode ;
  wire [21:0]\genPipes[0].genblk3[1].blkLo.Lo4 ;
  wire [37:16]\genPipes[0].p3[0]_0 ;
  wire out_V_TREADY;
  wire ovld;
  wire p_5_out;
  wire [7:0]weights_V_TDATA;
  wire \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED ;
  wire \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_P_UNCONNECTED ;
  wire [47:0]\NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_XOROUT_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \A[rdy]_i_1 
       (.I0(ovld),
        .I1(\A_reg[rdy] ),
        .I2(\B_reg[vld] ),
        .I3(out_V_TREADY),
        .O(p_5_out));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[dat][0][0]_i_1 
       (.I0(Q[0]),
        .I1(\A_reg[dat][0] [0]),
        .I2(\A_reg[rdy] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[dat][0][10]_i_1 
       (.I0(Q[10]),
        .I1(\A_reg[dat][0] [10]),
        .I2(\A_reg[rdy] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[dat][0][11]_i_1 
       (.I0(Q[11]),
        .I1(\A_reg[dat][0] [11]),
        .I2(\A_reg[rdy] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[dat][0][12]_i_1 
       (.I0(Q[12]),
        .I1(\A_reg[dat][0] [12]),
        .I2(\A_reg[rdy] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[dat][0][13]_i_1 
       (.I0(Q[13]),
        .I1(\A_reg[dat][0] [13]),
        .I2(\A_reg[rdy] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[dat][0][14]_i_1 
       (.I0(Q[14]),
        .I1(\A_reg[dat][0] [14]),
        .I2(\A_reg[rdy] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[dat][0][15]_i_1 
       (.I0(Q[15]),
        .I1(\A_reg[dat][0] [15]),
        .I2(\A_reg[rdy] ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[dat][0][16]_i_1 
       (.I0(Q[16]),
        .I1(\A_reg[dat][0] [16]),
        .I2(\A_reg[rdy] ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[dat][0][17]_i_1 
       (.I0(Q[17]),
        .I1(\A_reg[dat][0] [17]),
        .I2(\A_reg[rdy] ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[dat][0][18]_i_1 
       (.I0(Q[18]),
        .I1(\A_reg[dat][0] [18]),
        .I2(\A_reg[rdy] ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[dat][0][19]_i_1 
       (.I0(Q[19]),
        .I1(\A_reg[dat][0] [19]),
        .I2(\A_reg[rdy] ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[dat][0][1]_i_1 
       (.I0(Q[1]),
        .I1(\A_reg[dat][0] [1]),
        .I2(\A_reg[rdy] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[dat][0][20]_i_1 
       (.I0(Q[20]),
        .I1(\A_reg[dat][0] [20]),
        .I2(\A_reg[rdy] ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[dat][0][21]_i_2 
       (.I0(Q[21]),
        .I1(\A_reg[dat][0] [21]),
        .I2(\A_reg[rdy] ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[dat][0][2]_i_1 
       (.I0(Q[2]),
        .I1(\A_reg[dat][0] [2]),
        .I2(\A_reg[rdy] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[dat][0][3]_i_1 
       (.I0(Q[3]),
        .I1(\A_reg[dat][0] [3]),
        .I2(\A_reg[rdy] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[dat][0][4]_i_1 
       (.I0(Q[4]),
        .I1(\A_reg[dat][0] [4]),
        .I2(\A_reg[rdy] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[dat][0][5]_i_1 
       (.I0(Q[5]),
        .I1(\A_reg[dat][0] [5]),
        .I2(\A_reg[rdy] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[dat][0][6]_i_1 
       (.I0(Q[6]),
        .I1(\A_reg[dat][0] [6]),
        .I2(\A_reg[rdy] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[dat][0][7]_i_1 
       (.I0(Q[7]),
        .I1(\A_reg[dat][0] [7]),
        .I2(\A_reg[rdy] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[dat][0][8]_i_1 
       (.I0(Q[8]),
        .I1(\A_reg[dat][0] [8]),
        .I2(\A_reg[rdy] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[dat][0][9]_i_1 
       (.I0(Q[9]),
        .I1(\A_reg[dat][0] [9]),
        .I2(\A_reg[rdy] ),
        .O(D[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \B[vld]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hBFBB)) 
    \B[vld]_i_2 
       (.I0(ovld),
        .I1(\A_reg[rdy] ),
        .I2(out_V_TREADY),
        .I3(\B_reg[vld] ),
        .O(\L_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \L_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\L_reg[1]_0 ),
        .Q(\L_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \L_reg[2] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\L_reg_n_0_[1] ),
        .Q(\genPipes[0].genSIMD[0].genDSP.opmode ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \L_reg[3] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genSIMD[0].genDSP.opmode ),
        .Q(\L_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \L_reg[4] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\L_reg_n_0_[3] ),
        .Q(\L_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \L_reg[5] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\L_reg_n_0_[4] ),
        .Q(ovld),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][10] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4 [10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][11] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4 [11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][12] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4 [12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][13] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4 [13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][14] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4 [14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][15] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4 [15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][16] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4 [16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][17] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4 [17]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][18] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4 [18]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][19] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4 [19]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][20] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4 [20]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][21] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4 [21]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][2] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4 [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][3] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4 [3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][4] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4 [4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][5] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4 [5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][6] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4 [6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][7] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4 [7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][8] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4 [8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][9] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4 [9]),
        .Q(Q[9]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "DSP48E1" *) 
  (* XILINX_TRANSFORM_PINMAP = "D[24]:D[26],D[25] GND:OPMODE[8],OPMODE[7]" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(0),
    .INMODEREG(0),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(9'b000000000),
    .MASK(48'hFFFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \genPipes[0].genSIMD[0].genDSP.genblk1.dsp 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[7],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DOUTADOUT}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(\A_reg[rdy] ),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(\A_reg[rdy] ),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(\A_reg[rdy] ),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(\A_reg[rdy] ),
        .CEP(\A_reg[rdy] ),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[6:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,OPMODE0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED ),
        .P({\NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_P_UNCONNECTED [47:38],\genPipes[0].p3[0]_0 ,\NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_P_UNCONNECTED [15:0]}),
        .PATTERNBDETECT(\NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\blkDsp.dsp_zero ),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(SR),
        .RSTINMODE(1'b0),
        .RSTM(SR),
        .RSTP(SR),
        .UNDERFLOW(\NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_XOROUT_UNCONNECTED [7:0]));
  LUT1 #(
    .INIT(2'h1)) 
    \genPipes[0].genSIMD[0].genDSP.genblk1.dsp_i_2 
       (.I0(\genPipes[0].genSIMD[0].genDSP.opmode ),
        .O(OPMODE0));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].p3[0]_0 [16]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[10] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].p3[0]_0 [26]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[11] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].p3[0]_0 [27]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[12] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].p3[0]_0 [28]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[13] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].p3[0]_0 [29]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[14] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].p3[0]_0 [30]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[15] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].p3[0]_0 [31]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[16] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].p3[0]_0 [32]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[17] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].p3[0]_0 [33]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[18] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].p3[0]_0 [34]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[19] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].p3[0]_0 [35]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].p3[0]_0 [17]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[20] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].p3[0]_0 [36]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[21] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].p3[0]_0 [37]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[2] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].p3[0]_0 [18]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[3] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].p3[0]_0 [19]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[4] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].p3[0]_0 [20]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[5] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].p3[0]_0 [21]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[6] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].p3[0]_0 [22]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[7] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].p3[0]_0 [23]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[8] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].p3[0]_0 [24]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[9] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].p3[0]_0 [25]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4 [9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "mvu_vvu_axi" *) 
module finn_design_MVAU_rtl_7_0_mvu_vvu_axi
   (in0_V_TREADY,
    out_V_TDATA,
    \B_reg[vld]_0 ,
    weights_V_TREADY,
    in0_V_TVALID,
    ap_clk,
    weights_V_TDATA,
    in0_V_TDATA,
    weights_V_TVALID,
    out_V_TREADY,
    ap_rst_n);
  output in0_V_TREADY;
  output [21:0]out_V_TDATA;
  output \B_reg[vld]_0 ;
  output weights_V_TREADY;
  input in0_V_TVALID;
  input ap_clk;
  input [7:0]weights_V_TDATA;
  input [7:0]in0_V_TDATA;
  input weights_V_TVALID;
  input out_V_TREADY;
  input ap_rst_n;

  wire [21:0]\A_reg[dat][0] ;
  wire \A_reg[rdy]__0 ;
  wire \B_reg[vld]_0 ;
  wire [7:0]\amvau[0]_1 ;
  wire ap_clk;
  wire ap_rst_n;
  wire \blkDsp.dsp_last ;
  wire \blkDsp.dsp_zero ;
  wire \blkDsp.genblk2_2.core_n_10 ;
  wire \blkDsp.genblk2_2.core_n_11 ;
  wire \blkDsp.genblk2_2.core_n_12 ;
  wire \blkDsp.genblk2_2.core_n_13 ;
  wire \blkDsp.genblk2_2.core_n_14 ;
  wire \blkDsp.genblk2_2.core_n_15 ;
  wire \blkDsp.genblk2_2.core_n_16 ;
  wire \blkDsp.genblk2_2.core_n_17 ;
  wire \blkDsp.genblk2_2.core_n_18 ;
  wire \blkDsp.genblk2_2.core_n_19 ;
  wire \blkDsp.genblk2_2.core_n_2 ;
  wire \blkDsp.genblk2_2.core_n_20 ;
  wire \blkDsp.genblk2_2.core_n_21 ;
  wire \blkDsp.genblk2_2.core_n_22 ;
  wire \blkDsp.genblk2_2.core_n_23 ;
  wire \blkDsp.genblk2_2.core_n_3 ;
  wire \blkDsp.genblk2_2.core_n_4 ;
  wire \blkDsp.genblk2_2.core_n_46 ;
  wire \blkDsp.genblk2_2.core_n_5 ;
  wire \blkDsp.genblk2_2.core_n_6 ;
  wire \blkDsp.genblk2_2.core_n_7 ;
  wire \blkDsp.genblk2_2.core_n_8 ;
  wire \blkDsp.genblk2_2.core_n_9 ;
  wire [21:0]\genPipes[0].Res5_reg[1] ;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [21:0]out_V_TDATA;
  wire out_V_TREADY;
  wire p_3_in;
  wire p_5_out;
  wire rst;
  wire [7:0]weights_V_TDATA;
  wire weights_V_TREADY;
  wire weights_V_TVALID;

  FDRE \A_reg[dat][0][0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[1] [0]),
        .Q(\A_reg[dat][0] [0]),
        .R(1'b0));
  FDRE \A_reg[dat][0][10] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[1] [10]),
        .Q(\A_reg[dat][0] [10]),
        .R(1'b0));
  FDRE \A_reg[dat][0][11] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[1] [11]),
        .Q(\A_reg[dat][0] [11]),
        .R(1'b0));
  FDRE \A_reg[dat][0][12] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[1] [12]),
        .Q(\A_reg[dat][0] [12]),
        .R(1'b0));
  FDRE \A_reg[dat][0][13] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[1] [13]),
        .Q(\A_reg[dat][0] [13]),
        .R(1'b0));
  FDRE \A_reg[dat][0][14] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[1] [14]),
        .Q(\A_reg[dat][0] [14]),
        .R(1'b0));
  FDRE \A_reg[dat][0][15] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[1] [15]),
        .Q(\A_reg[dat][0] [15]),
        .R(1'b0));
  FDRE \A_reg[dat][0][16] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[1] [16]),
        .Q(\A_reg[dat][0] [16]),
        .R(1'b0));
  FDRE \A_reg[dat][0][17] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[1] [17]),
        .Q(\A_reg[dat][0] [17]),
        .R(1'b0));
  FDRE \A_reg[dat][0][18] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[1] [18]),
        .Q(\A_reg[dat][0] [18]),
        .R(1'b0));
  FDRE \A_reg[dat][0][19] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[1] [19]),
        .Q(\A_reg[dat][0] [19]),
        .R(1'b0));
  FDRE \A_reg[dat][0][1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[1] [1]),
        .Q(\A_reg[dat][0] [1]),
        .R(1'b0));
  FDRE \A_reg[dat][0][20] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[1] [20]),
        .Q(\A_reg[dat][0] [20]),
        .R(1'b0));
  FDRE \A_reg[dat][0][21] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[1] [21]),
        .Q(\A_reg[dat][0] [21]),
        .R(1'b0));
  FDRE \A_reg[dat][0][2] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[1] [2]),
        .Q(\A_reg[dat][0] [2]),
        .R(1'b0));
  FDRE \A_reg[dat][0][3] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[1] [3]),
        .Q(\A_reg[dat][0] [3]),
        .R(1'b0));
  FDRE \A_reg[dat][0][4] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[1] [4]),
        .Q(\A_reg[dat][0] [4]),
        .R(1'b0));
  FDRE \A_reg[dat][0][5] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[1] [5]),
        .Q(\A_reg[dat][0] [5]),
        .R(1'b0));
  FDRE \A_reg[dat][0][6] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[1] [6]),
        .Q(\A_reg[dat][0] [6]),
        .R(1'b0));
  FDRE \A_reg[dat][0][7] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[1] [7]),
        .Q(\A_reg[dat][0] [7]),
        .R(1'b0));
  FDRE \A_reg[dat][0][8] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[1] [8]),
        .Q(\A_reg[dat][0] [8]),
        .R(1'b0));
  FDRE \A_reg[dat][0][9] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[1] [9]),
        .Q(\A_reg[dat][0] [9]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \A_reg[rdy] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_5_out),
        .Q(\A_reg[rdy]__0 ),
        .S(rst));
  LUT2 #(
    .INIT(4'hB)) 
    \B[dat][0][21]_i_1 
       (.I0(out_V_TREADY),
        .I1(\B_reg[vld]_0 ),
        .O(p_3_in));
  FDRE \B_reg[dat][0][0] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_23 ),
        .Q(out_V_TDATA[0]),
        .R(1'b0));
  FDRE \B_reg[dat][0][10] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_13 ),
        .Q(out_V_TDATA[10]),
        .R(1'b0));
  FDRE \B_reg[dat][0][11] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_12 ),
        .Q(out_V_TDATA[11]),
        .R(1'b0));
  FDRE \B_reg[dat][0][12] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_11 ),
        .Q(out_V_TDATA[12]),
        .R(1'b0));
  FDRE \B_reg[dat][0][13] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_10 ),
        .Q(out_V_TDATA[13]),
        .R(1'b0));
  FDRE \B_reg[dat][0][14] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_9 ),
        .Q(out_V_TDATA[14]),
        .R(1'b0));
  FDRE \B_reg[dat][0][15] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_8 ),
        .Q(out_V_TDATA[15]),
        .R(1'b0));
  FDRE \B_reg[dat][0][16] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_7 ),
        .Q(out_V_TDATA[16]),
        .R(1'b0));
  FDRE \B_reg[dat][0][17] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_6 ),
        .Q(out_V_TDATA[17]),
        .R(1'b0));
  FDRE \B_reg[dat][0][18] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_5 ),
        .Q(out_V_TDATA[18]),
        .R(1'b0));
  FDRE \B_reg[dat][0][19] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_4 ),
        .Q(out_V_TDATA[19]),
        .R(1'b0));
  FDRE \B_reg[dat][0][1] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_22 ),
        .Q(out_V_TDATA[1]),
        .R(1'b0));
  FDRE \B_reg[dat][0][20] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_3 ),
        .Q(out_V_TDATA[20]),
        .R(1'b0));
  FDRE \B_reg[dat][0][21] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_2 ),
        .Q(out_V_TDATA[21]),
        .R(1'b0));
  FDRE \B_reg[dat][0][2] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_21 ),
        .Q(out_V_TDATA[2]),
        .R(1'b0));
  FDRE \B_reg[dat][0][3] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_20 ),
        .Q(out_V_TDATA[3]),
        .R(1'b0));
  FDRE \B_reg[dat][0][4] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_19 ),
        .Q(out_V_TDATA[4]),
        .R(1'b0));
  FDRE \B_reg[dat][0][5] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_18 ),
        .Q(out_V_TDATA[5]),
        .R(1'b0));
  FDRE \B_reg[dat][0][6] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_17 ),
        .Q(out_V_TDATA[6]),
        .R(1'b0));
  FDRE \B_reg[dat][0][7] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_16 ),
        .Q(out_V_TDATA[7]),
        .R(1'b0));
  FDRE \B_reg[dat][0][8] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_15 ),
        .Q(out_V_TDATA[8]),
        .R(1'b0));
  FDRE \B_reg[dat][0][9] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_14 ),
        .Q(out_V_TDATA[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[vld] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\blkDsp.genblk2_2.core_n_46 ),
        .Q(\B_reg[vld]_0 ),
        .R(rst));
  finn_design_MVAU_rtl_7_0_replay_buffer activation_replay
       (.\A_reg[rdy] (\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_last ),
        .DOUTADOUT(\amvau[0]_1 ),
        .SR(rst),
        .ap_clk(ap_clk),
        .\blkDsp.dsp_zero (\blkDsp.dsp_zero ),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .weights_V_TREADY(weights_V_TREADY),
        .weights_V_TVALID(weights_V_TVALID));
  finn_design_MVAU_rtl_7_0_mvu_8sx8u_dsp48 \blkDsp.genblk2_2.core 
       (.\A_reg[dat][0] (\A_reg[dat][0] ),
        .\A_reg[rdy] (\A_reg[rdy]__0 ),
        .\B_reg[vld] (\B_reg[vld]_0 ),
        .D({\blkDsp.genblk2_2.core_n_2 ,\blkDsp.genblk2_2.core_n_3 ,\blkDsp.genblk2_2.core_n_4 ,\blkDsp.genblk2_2.core_n_5 ,\blkDsp.genblk2_2.core_n_6 ,\blkDsp.genblk2_2.core_n_7 ,\blkDsp.genblk2_2.core_n_8 ,\blkDsp.genblk2_2.core_n_9 ,\blkDsp.genblk2_2.core_n_10 ,\blkDsp.genblk2_2.core_n_11 ,\blkDsp.genblk2_2.core_n_12 ,\blkDsp.genblk2_2.core_n_13 ,\blkDsp.genblk2_2.core_n_14 ,\blkDsp.genblk2_2.core_n_15 ,\blkDsp.genblk2_2.core_n_16 ,\blkDsp.genblk2_2.core_n_17 ,\blkDsp.genblk2_2.core_n_18 ,\blkDsp.genblk2_2.core_n_19 ,\blkDsp.genblk2_2.core_n_20 ,\blkDsp.genblk2_2.core_n_21 ,\blkDsp.genblk2_2.core_n_22 ,\blkDsp.genblk2_2.core_n_23 }),
        .DOUTADOUT(\amvau[0]_1 ),
        .\L_reg[1]_0 (\blkDsp.dsp_last ),
        .\L_reg[5]_0 (\blkDsp.genblk2_2.core_n_46 ),
        .Q(\genPipes[0].Res5_reg[1] ),
        .SR(rst),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\blkDsp.dsp_zero (\blkDsp.dsp_zero ),
        .out_V_TREADY(out_V_TREADY),
        .p_5_out(p_5_out),
        .weights_V_TDATA(weights_V_TDATA));
endmodule

(* ORIG_REF_NAME = "replay_buffer" *) 
module finn_design_MVAU_rtl_7_0_replay_buffer
   (DOUTADOUT,
    in0_V_TREADY,
    weights_V_TREADY,
    D,
    \blkDsp.dsp_zero ,
    ap_clk,
    in0_V_TDATA,
    in0_V_TVALID,
    SR,
    weights_V_TVALID,
    \A_reg[rdy] );
  output [7:0]DOUTADOUT;
  output in0_V_TREADY;
  output weights_V_TREADY;
  output [0:0]D;
  output \blkDsp.dsp_zero ;
  input ap_clk;
  input [7:0]in0_V_TDATA;
  input in0_V_TVALID;
  input [0:0]SR;
  input weights_V_TVALID;
  input \A_reg[rdy] ;

  wire \A_reg[rdy] ;
  wire \Count[8]_i_2_n_0 ;
  wire [8:1]Count_reg;
  wire \Count_reg_n_0_[0] ;
  wire [0:0]D;
  wire [7:0]DOUTADOUT;
  wire \FP[9]_i_2_n_0 ;
  wire [9:0]FP_reg;
  wire Last;
  wire Last0;
  wire Last_i_4_n_0;
  wire Last_i_5_n_0;
  wire Last_i_6_n_0;
  wire Last_i_7_n_0;
  wire OLst_i_1_n_0;
  wire OVld_i_1_n_0;
  wire [9:9]RP0;
  wire [8:0]RP0_0;
  wire \RP[6]_i_2_n_0 ;
  wire \RP[9]_i_2_n_0 ;
  wire [9:0]RP_reg;
  wire [0:0]SR;
  wire \WP[9]_i_1_n_0 ;
  wire \WP[9]_i_3_n_0 ;
  wire [8:0]WP_reg;
  wire [9:9]WP_reg__0;
  wire alast;
  wire ap_clk;
  wire avld;
  wire \blkDsp.dsp_zero ;
  wire \blkRep.RepCnt0 ;
  wire \blkRep.RepCnt[6]_i_2_n_0 ;
  wire [6:1]\blkRep.RepCnt_reg ;
  wire \blkRep.RepCnt_reg_n_0_[0] ;
  wire \blkRep.RepLst ;
  wire \blkRep.RepLst1 ;
  wire \blkRep.RepLst_i_2_n_0 ;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [9:9]irdy10_out;
  wire irdy1_carry__0_i_1_n_0;
  wire irdy1_carry__0_i_2_n_0;
  wire irdy1_carry__0_n_7;
  wire irdy1_carry_i_1_n_0;
  wire irdy1_carry_i_2_n_0;
  wire irdy1_carry_i_3_n_0;
  wire irdy1_carry_i_4_n_0;
  wire irdy1_carry_i_5_n_0;
  wire irdy1_carry_i_6_n_0;
  wire irdy1_carry_i_7_n_0;
  wire irdy1_carry_i_8_n_0;
  wire irdy1_carry_n_0;
  wire irdy1_carry_n_1;
  wire irdy1_carry_n_2;
  wire irdy1_carry_n_3;
  wire irdy1_carry_n_4;
  wire irdy1_carry_n_5;
  wire irdy1_carry_n_6;
  wire irdy1_carry_n_7;
  wire [9:0]p_0_in;
  wire [8:0]p_0_in__0;
  wire [6:0]p_0_in__1;
  wire [9:0]p_0_in__2;
  wire rd;
  wire shift;
  wire vld;
  wire weights_V_TREADY;
  wire weights_V_TVALID;
  wire [15:0]NLW_Mem_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_Mem_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_Mem_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_Mem_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [15:8]NLW_Mem_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [15:0]NLW_Mem_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_Mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_Mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_irdy1_carry_O_UNCONNECTED;
  wire [7:1]NLW_irdy1_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_irdy1_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Count[0]_i_1 
       (.I0(\Count_reg_n_0_[0] ),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Count[1]_i_1 
       (.I0(\Count_reg_n_0_[0] ),
        .I1(Count_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Count[2]_i_1 
       (.I0(\Count_reg_n_0_[0] ),
        .I1(Count_reg[1]),
        .I2(Count_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \Count[3]_i_1 
       (.I0(Count_reg[1]),
        .I1(\Count_reg_n_0_[0] ),
        .I2(Count_reg[2]),
        .I3(Count_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \Count[4]_i_1 
       (.I0(Count_reg[2]),
        .I1(\Count_reg_n_0_[0] ),
        .I2(Count_reg[1]),
        .I3(Count_reg[3]),
        .I4(Count_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \Count[5]_i_1 
       (.I0(Count_reg[3]),
        .I1(Count_reg[1]),
        .I2(\Count_reg_n_0_[0] ),
        .I3(Count_reg[2]),
        .I4(Count_reg[4]),
        .I5(Count_reg[5]),
        .O(p_0_in__0[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \Count[6]_i_1 
       (.I0(\Count[8]_i_2_n_0 ),
        .I1(Count_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Count[7]_i_1 
       (.I0(\Count[8]_i_2_n_0 ),
        .I1(Count_reg[6]),
        .I2(Count_reg[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \Count[8]_i_1 
       (.I0(Count_reg[6]),
        .I1(\Count[8]_i_2_n_0 ),
        .I2(Count_reg[7]),
        .I3(Count_reg[8]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Count[8]_i_2 
       (.I0(Count_reg[5]),
        .I1(Count_reg[3]),
        .I2(Count_reg[1]),
        .I3(\Count_reg_n_0_[0] ),
        .I4(Count_reg[2]),
        .I5(Count_reg[4]),
        .O(\Count[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[0] 
       (.C(ap_clk),
        .CE(shift),
        .D(p_0_in__0[0]),
        .Q(\Count_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[1] 
       (.C(ap_clk),
        .CE(shift),
        .D(p_0_in__0[1]),
        .Q(Count_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[2] 
       (.C(ap_clk),
        .CE(shift),
        .D(p_0_in__0[2]),
        .Q(Count_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[3] 
       (.C(ap_clk),
        .CE(shift),
        .D(p_0_in__0[3]),
        .Q(Count_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[4] 
       (.C(ap_clk),
        .CE(shift),
        .D(p_0_in__0[4]),
        .Q(Count_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[5] 
       (.C(ap_clk),
        .CE(shift),
        .D(p_0_in__0[5]),
        .Q(Count_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[6] 
       (.C(ap_clk),
        .CE(shift),
        .D(p_0_in__0[6]),
        .Q(Count_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[7] 
       (.C(ap_clk),
        .CE(shift),
        .D(p_0_in__0[7]),
        .Q(Count_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[8] 
       (.C(ap_clk),
        .CE(shift),
        .D(p_0_in__0[8]),
        .Q(Count_reg[8]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FP[0]_i_1 
       (.I0(FP_reg[0]),
        .I1(\blkRep.RepLst ),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \FP[1]_i_1 
       (.I0(FP_reg[0]),
        .I1(\blkRep.RepLst ),
        .I2(FP_reg[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \FP[2]_i_1 
       (.I0(\blkRep.RepLst ),
        .I1(FP_reg[0]),
        .I2(FP_reg[1]),
        .I3(FP_reg[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \FP[3]_i_1 
       (.I0(FP_reg[1]),
        .I1(FP_reg[0]),
        .I2(\blkRep.RepLst ),
        .I3(FP_reg[2]),
        .I4(FP_reg[3]),
        .O(p_0_in__2[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \FP[4]_i_1 
       (.I0(FP_reg[2]),
        .I1(\blkRep.RepLst ),
        .I2(FP_reg[0]),
        .I3(FP_reg[1]),
        .I4(FP_reg[3]),
        .I5(FP_reg[4]),
        .O(p_0_in__2[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FP[5]_i_1 
       (.I0(\FP[9]_i_2_n_0 ),
        .I1(FP_reg[5]),
        .O(p_0_in__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \FP[6]_i_1 
       (.I0(\FP[9]_i_2_n_0 ),
        .I1(FP_reg[5]),
        .I2(FP_reg[6]),
        .O(p_0_in__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \FP[7]_i_1 
       (.I0(FP_reg[5]),
        .I1(\FP[9]_i_2_n_0 ),
        .I2(FP_reg[6]),
        .I3(FP_reg[7]),
        .O(p_0_in__2[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \FP[8]_i_1 
       (.I0(FP_reg[6]),
        .I1(\FP[9]_i_2_n_0 ),
        .I2(FP_reg[5]),
        .I3(FP_reg[7]),
        .I4(FP_reg[8]),
        .O(p_0_in__2[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \FP[9]_i_1 
       (.I0(FP_reg[7]),
        .I1(FP_reg[5]),
        .I2(\FP[9]_i_2_n_0 ),
        .I3(FP_reg[6]),
        .I4(FP_reg[8]),
        .I5(FP_reg[9]),
        .O(p_0_in__2[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FP[9]_i_2 
       (.I0(FP_reg[4]),
        .I1(FP_reg[2]),
        .I2(\blkRep.RepLst ),
        .I3(FP_reg[0]),
        .I4(FP_reg[1]),
        .I5(FP_reg[3]),
        .O(\FP[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FP_reg[0] 
       (.C(ap_clk),
        .CE(shift),
        .D(p_0_in__2[0]),
        .Q(FP_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \FP_reg[1] 
       (.C(ap_clk),
        .CE(shift),
        .D(p_0_in__2[1]),
        .Q(FP_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \FP_reg[2] 
       (.C(ap_clk),
        .CE(shift),
        .D(p_0_in__2[2]),
        .Q(FP_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \FP_reg[3] 
       (.C(ap_clk),
        .CE(shift),
        .D(p_0_in__2[3]),
        .Q(FP_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \FP_reg[4] 
       (.C(ap_clk),
        .CE(shift),
        .D(p_0_in__2[4]),
        .Q(FP_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \FP_reg[5] 
       (.C(ap_clk),
        .CE(shift),
        .D(p_0_in__2[5]),
        .Q(FP_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \FP_reg[6] 
       (.C(ap_clk),
        .CE(shift),
        .D(p_0_in__2[6]),
        .Q(FP_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \FP_reg[7] 
       (.C(ap_clk),
        .CE(shift),
        .D(p_0_in__2[7]),
        .Q(FP_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \FP_reg[8] 
       (.C(ap_clk),
        .CE(shift),
        .D(p_0_in__2[8]),
        .Q(FP_reg[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \FP_reg[9] 
       (.C(ap_clk),
        .CE(shift),
        .D(p_0_in__2[9]),
        .Q(FP_reg[9]),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \L[1]_i_1 
       (.I0(alast),
        .I1(avld),
        .O(D));
  LUT4 #(
    .INIT(16'hD500)) 
    Last_i_1
       (.I0(avld),
        .I1(\A_reg[rdy] ),
        .I2(weights_V_TVALID),
        .I3(vld),
        .O(shift));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    Last_i_2
       (.I0(Last_i_4_n_0),
        .I1(Count_reg[8]),
        .I2(Count_reg[7]),
        .I3(Count_reg[5]),
        .I4(Count_reg[6]),
        .I5(Last),
        .O(Last0));
  LUT5 #(
    .INIT(32'hFFFFFFBE)) 
    Last_i_3
       (.I0(Last_i_5_n_0),
        .I1(WP_reg__0),
        .I2(RP_reg[9]),
        .I3(Last_i_6_n_0),
        .I4(Last_i_7_n_0),
        .O(vld));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    Last_i_4
       (.I0(Count_reg[3]),
        .I1(Count_reg[4]),
        .I2(Count_reg[1]),
        .I3(Count_reg[2]),
        .O(Last_i_4_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    Last_i_5
       (.I0(RP_reg[0]),
        .I1(WP_reg[0]),
        .I2(WP_reg[2]),
        .I3(RP_reg[2]),
        .I4(WP_reg[1]),
        .I5(RP_reg[1]),
        .O(Last_i_5_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    Last_i_6
       (.I0(RP_reg[6]),
        .I1(WP_reg[6]),
        .I2(WP_reg[8]),
        .I3(RP_reg[8]),
        .I4(WP_reg[7]),
        .I5(RP_reg[7]),
        .O(Last_i_6_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    Last_i_7
       (.I0(RP_reg[3]),
        .I1(WP_reg[3]),
        .I2(WP_reg[5]),
        .I3(RP_reg[5]),
        .I4(WP_reg[4]),
        .I5(RP_reg[4]),
        .O(Last_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Last_reg
       (.C(ap_clk),
        .CE(shift),
        .D(Last0),
        .Q(Last),
        .R(SR));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/inst/activation_replay/Mem_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
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
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    Mem_reg_bram_0
       (.ADDRARDADDR({1'b1,RP_reg[8:0],1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,WP_reg,1'b1,1'b1,1'b1,1'b1}),
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
        .CASDOUTA(NLW_Mem_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_Mem_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_Mem_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_Mem_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in0_V_TDATA}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT({NLW_Mem_reg_bram_0_DOUTADOUT_UNCONNECTED[15:8],DOUTADOUT}),
        .DOUTBDOUT(NLW_Mem_reg_bram_0_DOUTBDOUT_UNCONNECTED[15:0]),
        .DOUTPADOUTP(NLW_Mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_Mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(rd),
        .ENBWREN(in0_V_TREADY),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,in0_V_TVALID,in0_V_TVALID}));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    Mem_reg_bram_0_i_1
       (.I0(weights_V_TVALID),
        .I1(\A_reg[rdy] ),
        .I2(avld),
        .O(rd));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hBFAA80AA)) 
    OLst_i_1
       (.I0(Last),
        .I1(weights_V_TVALID),
        .I2(\A_reg[rdy] ),
        .I3(avld),
        .I4(alast),
        .O(OLst_i_1_n_0));
  FDRE OLst_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(OLst_i_1_n_0),
        .Q(alast),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    OVld_i_1
       (.I0(vld),
        .I1(weights_V_TVALID),
        .I2(\A_reg[rdy] ),
        .I3(avld),
        .O(OVld_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    OVld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(OVld_i_1_n_0),
        .Q(avld),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \RP[0]_i_1 
       (.I0(RP_reg[0]),
        .O(RP0_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \RP[1]_i_1 
       (.I0(RP_reg[0]),
        .I1(RP_reg[1]),
        .O(RP0_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \RP[2]_i_1 
       (.I0(RP_reg[0]),
        .I1(RP_reg[1]),
        .I2(RP_reg[2]),
        .O(RP0_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \RP[3]_i_1 
       (.I0(RP_reg[1]),
        .I1(RP_reg[0]),
        .I2(RP_reg[2]),
        .I3(RP_reg[3]),
        .O(RP0_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \RP[4]_i_1 
       (.I0(RP_reg[2]),
        .I1(RP_reg[0]),
        .I2(RP_reg[1]),
        .I3(RP_reg[3]),
        .I4(RP_reg[4]),
        .O(RP0_0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \RP[5]_i_1 
       (.I0(RP_reg[3]),
        .I1(RP_reg[1]),
        .I2(RP_reg[0]),
        .I3(RP_reg[2]),
        .I4(RP_reg[4]),
        .I5(RP_reg[5]),
        .O(RP0_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \RP[6]_i_1 
       (.I0(\RP[6]_i_2_n_0 ),
        .I1(RP_reg[6]),
        .O(RP0_0[6]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \RP[6]_i_2 
       (.I0(RP_reg[5]),
        .I1(RP_reg[3]),
        .I2(RP_reg[1]),
        .I3(RP_reg[0]),
        .I4(RP_reg[2]),
        .I5(RP_reg[4]),
        .O(\RP[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \RP[7]_i_1 
       (.I0(\RP[6]_i_2_n_0 ),
        .I1(RP_reg[6]),
        .I2(RP_reg[7]),
        .O(RP0_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \RP[8]_i_1 
       (.I0(RP_reg[6]),
        .I1(\RP[6]_i_2_n_0 ),
        .I2(RP_reg[7]),
        .I3(RP_reg[8]),
        .O(RP0_0[8]));
  LUT5 #(
    .INIT(32'h77878878)) 
    \RP[9]_i_1 
       (.I0(\RP[9]_i_2_n_0 ),
        .I1(RP_reg[8]),
        .I2(Last),
        .I3(\blkRep.RepLst ),
        .I4(RP_reg[9]),
        .O(RP0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \RP[9]_i_2 
       (.I0(RP_reg[7]),
        .I1(\RP[6]_i_2_n_0 ),
        .I2(RP_reg[6]),
        .O(\RP[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RP_reg[0] 
       (.C(ap_clk),
        .CE(shift),
        .D(RP0_0[0]),
        .Q(RP_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RP_reg[1] 
       (.C(ap_clk),
        .CE(shift),
        .D(RP0_0[1]),
        .Q(RP_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RP_reg[2] 
       (.C(ap_clk),
        .CE(shift),
        .D(RP0_0[2]),
        .Q(RP_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RP_reg[3] 
       (.C(ap_clk),
        .CE(shift),
        .D(RP0_0[3]),
        .Q(RP_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RP_reg[4] 
       (.C(ap_clk),
        .CE(shift),
        .D(RP0_0[4]),
        .Q(RP_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RP_reg[5] 
       (.C(ap_clk),
        .CE(shift),
        .D(RP0_0[5]),
        .Q(RP_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RP_reg[6] 
       (.C(ap_clk),
        .CE(shift),
        .D(RP0_0[6]),
        .Q(RP_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RP_reg[7] 
       (.C(ap_clk),
        .CE(shift),
        .D(RP0_0[7]),
        .Q(RP_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RP_reg[8] 
       (.C(ap_clk),
        .CE(shift),
        .D(RP0_0[8]),
        .Q(RP_reg[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RP_reg[9] 
       (.C(ap_clk),
        .CE(shift),
        .D(RP0),
        .Q(RP_reg[9]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \WP[0]_i_1 
       (.I0(WP_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \WP[1]_i_1 
       (.I0(WP_reg[0]),
        .I1(WP_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \WP[2]_i_1 
       (.I0(WP_reg[0]),
        .I1(WP_reg[1]),
        .I2(WP_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \WP[3]_i_1 
       (.I0(WP_reg[1]),
        .I1(WP_reg[0]),
        .I2(WP_reg[2]),
        .I3(WP_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \WP[4]_i_1 
       (.I0(WP_reg[2]),
        .I1(WP_reg[0]),
        .I2(WP_reg[1]),
        .I3(WP_reg[3]),
        .I4(WP_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \WP[5]_i_1 
       (.I0(WP_reg[3]),
        .I1(WP_reg[1]),
        .I2(WP_reg[0]),
        .I3(WP_reg[2]),
        .I4(WP_reg[4]),
        .I5(WP_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \WP[6]_i_1 
       (.I0(\WP[9]_i_3_n_0 ),
        .I1(WP_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \WP[7]_i_1 
       (.I0(\WP[9]_i_3_n_0 ),
        .I1(WP_reg[6]),
        .I2(WP_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \WP[8]_i_1 
       (.I0(WP_reg[6]),
        .I1(\WP[9]_i_3_n_0 ),
        .I2(WP_reg[7]),
        .I3(WP_reg[8]),
        .O(p_0_in[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \WP[9]_i_1 
       (.I0(in0_V_TVALID),
        .I1(irdy10_out),
        .O(\WP[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \WP[9]_i_2 
       (.I0(WP_reg[7]),
        .I1(\WP[9]_i_3_n_0 ),
        .I2(WP_reg[6]),
        .I3(WP_reg[8]),
        .I4(WP_reg__0),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \WP[9]_i_3 
       (.I0(WP_reg[5]),
        .I1(WP_reg[3]),
        .I2(WP_reg[1]),
        .I3(WP_reg[0]),
        .I4(WP_reg[2]),
        .I5(WP_reg[4]),
        .O(\WP[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \WP_reg[0] 
       (.C(ap_clk),
        .CE(\WP[9]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(WP_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \WP_reg[1] 
       (.C(ap_clk),
        .CE(\WP[9]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(WP_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \WP_reg[2] 
       (.C(ap_clk),
        .CE(\WP[9]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(WP_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \WP_reg[3] 
       (.C(ap_clk),
        .CE(\WP[9]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(WP_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \WP_reg[4] 
       (.C(ap_clk),
        .CE(\WP[9]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(WP_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \WP_reg[5] 
       (.C(ap_clk),
        .CE(\WP[9]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(WP_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \WP_reg[6] 
       (.C(ap_clk),
        .CE(\WP[9]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(WP_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \WP_reg[7] 
       (.C(ap_clk),
        .CE(\WP[9]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(WP_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \WP_reg[8] 
       (.C(ap_clk),
        .CE(\WP[9]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(WP_reg[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \WP_reg[9] 
       (.C(ap_clk),
        .CE(\WP[9]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(WP_reg__0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \blkRep.RepCnt[0]_i_1 
       (.I0(\blkRep.RepCnt_reg_n_0_[0] ),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \blkRep.RepCnt[1]_i_1 
       (.I0(\blkRep.RepCnt_reg_n_0_[0] ),
        .I1(\blkRep.RepCnt_reg [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \blkRep.RepCnt[2]_i_1 
       (.I0(\blkRep.RepCnt_reg_n_0_[0] ),
        .I1(\blkRep.RepCnt_reg [1]),
        .I2(\blkRep.RepCnt_reg [2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \blkRep.RepCnt[3]_i_1 
       (.I0(\blkRep.RepCnt_reg [1]),
        .I1(\blkRep.RepCnt_reg_n_0_[0] ),
        .I2(\blkRep.RepCnt_reg [2]),
        .I3(\blkRep.RepCnt_reg [3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \blkRep.RepCnt[4]_i_1 
       (.I0(\blkRep.RepCnt_reg [2]),
        .I1(\blkRep.RepCnt_reg_n_0_[0] ),
        .I2(\blkRep.RepCnt_reg [1]),
        .I3(\blkRep.RepCnt_reg [3]),
        .I4(\blkRep.RepCnt_reg [4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \blkRep.RepCnt[5]_i_1 
       (.I0(\blkRep.RepCnt_reg [3]),
        .I1(\blkRep.RepCnt_reg [1]),
        .I2(\blkRep.RepCnt_reg_n_0_[0] ),
        .I3(\blkRep.RepCnt_reg [2]),
        .I4(\blkRep.RepCnt_reg [4]),
        .I5(\blkRep.RepCnt_reg [5]),
        .O(p_0_in__1[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \blkRep.RepCnt[6]_i_1 
       (.I0(\blkRep.RepCnt[6]_i_2_n_0 ),
        .I1(\blkRep.RepCnt_reg [5]),
        .I2(\blkRep.RepCnt_reg [6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \blkRep.RepCnt[6]_i_2 
       (.I0(\blkRep.RepCnt_reg [4]),
        .I1(\blkRep.RepCnt_reg [2]),
        .I2(\blkRep.RepCnt_reg_n_0_[0] ),
        .I3(\blkRep.RepCnt_reg [1]),
        .I4(\blkRep.RepCnt_reg [3]),
        .O(\blkRep.RepCnt[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkRep.RepCnt_reg[0] 
       (.C(ap_clk),
        .CE(\blkRep.RepCnt0 ),
        .D(p_0_in__1[0]),
        .Q(\blkRep.RepCnt_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \blkRep.RepCnt_reg[1] 
       (.C(ap_clk),
        .CE(\blkRep.RepCnt0 ),
        .D(p_0_in__1[1]),
        .Q(\blkRep.RepCnt_reg [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \blkRep.RepCnt_reg[2] 
       (.C(ap_clk),
        .CE(\blkRep.RepCnt0 ),
        .D(p_0_in__1[2]),
        .Q(\blkRep.RepCnt_reg [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \blkRep.RepCnt_reg[3] 
       (.C(ap_clk),
        .CE(\blkRep.RepCnt0 ),
        .D(p_0_in__1[3]),
        .Q(\blkRep.RepCnt_reg [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \blkRep.RepCnt_reg[4] 
       (.C(ap_clk),
        .CE(\blkRep.RepCnt0 ),
        .D(p_0_in__1[4]),
        .Q(\blkRep.RepCnt_reg [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \blkRep.RepCnt_reg[5] 
       (.C(ap_clk),
        .CE(\blkRep.RepCnt0 ),
        .D(p_0_in__1[5]),
        .Q(\blkRep.RepCnt_reg [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \blkRep.RepCnt_reg[6] 
       (.C(ap_clk),
        .CE(\blkRep.RepCnt0 ),
        .D(p_0_in__1[6]),
        .Q(\blkRep.RepCnt_reg [6]),
        .R(SR));
  LUT5 #(
    .INIT(32'h80008888)) 
    \blkRep.RepLst_i_1 
       (.I0(Last),
        .I1(vld),
        .I2(weights_V_TVALID),
        .I3(\A_reg[rdy] ),
        .I4(avld),
        .O(\blkRep.RepCnt0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \blkRep.RepLst_i_2 
       (.I0(\blkRep.RepLst1 ),
        .I1(\blkRep.RepLst ),
        .O(\blkRep.RepLst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \blkRep.RepLst_i_3 
       (.I0(\blkRep.RepCnt_reg [6]),
        .I1(\blkRep.RepCnt_reg [5]),
        .I2(\blkRep.RepCnt_reg [2]),
        .I3(\blkRep.RepCnt_reg [1]),
        .I4(\blkRep.RepCnt_reg [4]),
        .I5(\blkRep.RepCnt_reg [3]),
        .O(\blkRep.RepLst1 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkRep.RepLst_reg 
       (.C(ap_clk),
        .CE(\blkRep.RepCnt0 ),
        .D(\blkRep.RepLst_i_2_n_0 ),
        .Q(\blkRep.RepLst ),
        .R(SR));
  LUT2 #(
    .INIT(4'h7)) 
    \genPipes[0].genSIMD[0].genDSP.genblk1.dsp_i_1 
       (.I0(avld),
        .I1(weights_V_TVALID),
        .O(\blkDsp.dsp_zero ));
  LUT1 #(
    .INIT(2'h1)) 
    in0_V_TREADY_INST_0
       (.I0(irdy10_out),
        .O(in0_V_TREADY));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 irdy1_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({irdy1_carry_n_0,irdy1_carry_n_1,irdy1_carry_n_2,irdy1_carry_n_3,irdy1_carry_n_4,irdy1_carry_n_5,irdy1_carry_n_6,irdy1_carry_n_7}),
        .DI(WP_reg[7:0]),
        .O(NLW_irdy1_carry_O_UNCONNECTED[7:0]),
        .S({irdy1_carry_i_1_n_0,irdy1_carry_i_2_n_0,irdy1_carry_i_3_n_0,irdy1_carry_i_4_n_0,irdy1_carry_i_5_n_0,irdy1_carry_i_6_n_0,irdy1_carry_i_7_n_0,irdy1_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 irdy1_carry__0
       (.CI(irdy1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_irdy1_carry__0_CO_UNCONNECTED[7:1],irdy1_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,WP_reg[8]}),
        .O({NLW_irdy1_carry__0_O_UNCONNECTED[7:2],irdy10_out,NLW_irdy1_carry__0_O_UNCONNECTED[0]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,irdy1_carry__0_i_1_n_0,irdy1_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    irdy1_carry__0_i_1
       (.I0(WP_reg__0),
        .I1(FP_reg[9]),
        .O(irdy1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    irdy1_carry__0_i_2
       (.I0(WP_reg[8]),
        .I1(FP_reg[8]),
        .O(irdy1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    irdy1_carry_i_1
       (.I0(WP_reg[7]),
        .I1(FP_reg[7]),
        .O(irdy1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    irdy1_carry_i_2
       (.I0(WP_reg[6]),
        .I1(FP_reg[6]),
        .O(irdy1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    irdy1_carry_i_3
       (.I0(WP_reg[5]),
        .I1(FP_reg[5]),
        .O(irdy1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    irdy1_carry_i_4
       (.I0(WP_reg[4]),
        .I1(FP_reg[4]),
        .O(irdy1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    irdy1_carry_i_5
       (.I0(WP_reg[3]),
        .I1(FP_reg[3]),
        .O(irdy1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    irdy1_carry_i_6
       (.I0(WP_reg[2]),
        .I1(FP_reg[2]),
        .O(irdy1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    irdy1_carry_i_7
       (.I0(WP_reg[1]),
        .I1(FP_reg[1]),
        .O(irdy1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    irdy1_carry_i_8
       (.I0(WP_reg[0]),
        .I1(FP_reg[0]),
        .O(irdy1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    weights_V_TREADY_INST_0
       (.I0(\A_reg[rdy] ),
        .I1(avld),
        .O(weights_V_TREADY));
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
