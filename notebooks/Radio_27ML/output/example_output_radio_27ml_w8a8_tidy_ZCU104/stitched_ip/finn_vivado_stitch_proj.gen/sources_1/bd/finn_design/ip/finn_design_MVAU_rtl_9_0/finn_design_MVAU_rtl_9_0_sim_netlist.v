// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Dec 11 09:52:58 2024
// Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_MVAU_rtl_9_0/finn_design_MVAU_rtl_9_0_sim_netlist.v
// Design      : finn_design_MVAU_rtl_9_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_MVAU_rtl_9_0,MVAU_rtl_9,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "MVAU_rtl_9,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module finn_design_MVAU_rtl_9_0
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
  finn_design_MVAU_rtl_9_0_MVAU_rtl_9 inst
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

(* ORIG_REF_NAME = "MVAU_rtl_9" *) 
module finn_design_MVAU_rtl_9_0_MVAU_rtl_9
   (out_V_TDATA,
    in0_V_TREADY,
    \B_reg[vld] ,
    weights_V_TREADY,
    ap_clk,
    in0_V_TDATA,
    in0_V_TVALID,
    weights_V_TDATA,
    weights_V_TVALID,
    out_V_TREADY,
    ap_rst_n);
  output [21:0]out_V_TDATA;
  output in0_V_TREADY;
  output \B_reg[vld] ;
  output weights_V_TREADY;
  input ap_clk;
  input [7:0]in0_V_TDATA;
  input in0_V_TVALID;
  input [7:0]weights_V_TDATA;
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

  finn_design_MVAU_rtl_9_0_mvu_vvu_axi inst
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
module finn_design_MVAU_rtl_9_0_mvu_8sx8u_dsp48
   (SR,
    p_5_out,
    D,
    Q,
    \L_reg[5]_0 ,
    \A_reg[rdy]__0 ,
    ap_clk,
    \blkDsp.dsp_zero ,
    ODat,
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
  input \A_reg[rdy]__0 ;
  input ap_clk;
  input \blkDsp.dsp_zero ;
  input [7:0]ODat;
  input [7:0]weights_V_TDATA;
  input \B_reg[vld] ;
  input out_V_TREADY;
  input ap_rst_n;
  input [21:0]\A_reg[dat][0] ;
  input [0:0]\L_reg[1]_0 ;

  wire [21:0]\A_reg[dat][0] ;
  wire \A_reg[rdy]__0 ;
  wire \B_reg[vld] ;
  wire [21:0]D;
  wire [0:0]\L_reg[1]_0 ;
  wire \L_reg[5]_0 ;
  wire \L_reg_n_0_[1] ;
  wire \L_reg_n_0_[3] ;
  wire \L_reg_n_0_[4] ;
  wire [7:0]ODat;
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
    .INIT(16'hDFDD)) 
    \A[rdy]_i_1 
       (.I0(\B_reg[vld] ),
        .I1(out_V_TREADY),
        .I2(ovld),
        .I3(\A_reg[rdy]__0 ),
        .O(p_5_out));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][0]_i_1 
       (.I0(Q[0]),
        .I1(\A_reg[rdy]__0 ),
        .I2(\A_reg[dat][0] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][10]_i_1 
       (.I0(Q[10]),
        .I1(\A_reg[rdy]__0 ),
        .I2(\A_reg[dat][0] [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][11]_i_1 
       (.I0(Q[11]),
        .I1(\A_reg[rdy]__0 ),
        .I2(\A_reg[dat][0] [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][12]_i_1 
       (.I0(Q[12]),
        .I1(\A_reg[rdy]__0 ),
        .I2(\A_reg[dat][0] [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][13]_i_1 
       (.I0(Q[13]),
        .I1(\A_reg[rdy]__0 ),
        .I2(\A_reg[dat][0] [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][14]_i_1 
       (.I0(Q[14]),
        .I1(\A_reg[rdy]__0 ),
        .I2(\A_reg[dat][0] [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][15]_i_1 
       (.I0(Q[15]),
        .I1(\A_reg[rdy]__0 ),
        .I2(\A_reg[dat][0] [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][16]_i_1 
       (.I0(Q[16]),
        .I1(\A_reg[rdy]__0 ),
        .I2(\A_reg[dat][0] [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][17]_i_1 
       (.I0(Q[17]),
        .I1(\A_reg[rdy]__0 ),
        .I2(\A_reg[dat][0] [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][18]_i_1 
       (.I0(Q[18]),
        .I1(\A_reg[rdy]__0 ),
        .I2(\A_reg[dat][0] [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][19]_i_1 
       (.I0(Q[19]),
        .I1(\A_reg[rdy]__0 ),
        .I2(\A_reg[dat][0] [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][1]_i_1 
       (.I0(Q[1]),
        .I1(\A_reg[rdy]__0 ),
        .I2(\A_reg[dat][0] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][20]_i_1 
       (.I0(Q[20]),
        .I1(\A_reg[rdy]__0 ),
        .I2(\A_reg[dat][0] [20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][21]_i_2 
       (.I0(Q[21]),
        .I1(\A_reg[rdy]__0 ),
        .I2(\A_reg[dat][0] [21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][2]_i_1 
       (.I0(Q[2]),
        .I1(\A_reg[rdy]__0 ),
        .I2(\A_reg[dat][0] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][3]_i_1 
       (.I0(Q[3]),
        .I1(\A_reg[rdy]__0 ),
        .I2(\A_reg[dat][0] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][4]_i_1 
       (.I0(Q[4]),
        .I1(\A_reg[rdy]__0 ),
        .I2(\A_reg[dat][0] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][5]_i_1 
       (.I0(Q[5]),
        .I1(\A_reg[rdy]__0 ),
        .I2(\A_reg[dat][0] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][6]_i_1 
       (.I0(Q[6]),
        .I1(\A_reg[rdy]__0 ),
        .I2(\A_reg[dat][0] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][7]_i_1 
       (.I0(Q[7]),
        .I1(\A_reg[rdy]__0 ),
        .I2(\A_reg[dat][0] [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][8]_i_1 
       (.I0(Q[8]),
        .I1(\A_reg[rdy]__0 ),
        .I2(\A_reg[dat][0] [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][9]_i_1 
       (.I0(Q[9]),
        .I1(\A_reg[rdy]__0 ),
        .I2(\A_reg[dat][0] [9]),
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
        .I1(\A_reg[rdy]__0 ),
        .I2(out_V_TREADY),
        .I3(\B_reg[vld] ),
        .O(\L_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \L_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\L_reg[1]_0 ),
        .Q(\L_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \L_reg[2] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\L_reg_n_0_[1] ),
        .Q(\genPipes[0].genSIMD[0].genDSP.opmode ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \L_reg[3] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].genSIMD[0].genDSP.opmode ),
        .Q(\L_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \L_reg[4] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\L_reg_n_0_[3] ),
        .Q(\L_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \L_reg[5] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\L_reg_n_0_[4] ),
        .Q(ovld),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][10] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4 [10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][11] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4 [11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][12] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4 [12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][13] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4 [13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][14] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4 [14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][15] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4 [15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][16] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4 [16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][17] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4 [17]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][18] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4 [18]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][19] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4 [19]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][20] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4 [20]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][21] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4 [21]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][2] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4 [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][3] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4 [3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][4] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4 [4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][5] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4 [5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][6] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4 [6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][7] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4 [7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][8] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4 [8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][9] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ODat}),
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
        .CEAD(\A_reg[rdy]__0 ),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(\A_reg[rdy]__0 ),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(\A_reg[rdy]__0 ),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(\A_reg[rdy]__0 ),
        .CEP(\A_reg[rdy]__0 ),
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
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].p3[0]_0 [16]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[10] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].p3[0]_0 [26]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[11] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].p3[0]_0 [27]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[12] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].p3[0]_0 [28]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[13] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].p3[0]_0 [29]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[14] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].p3[0]_0 [30]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[15] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].p3[0]_0 [31]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[16] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].p3[0]_0 [32]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[17] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].p3[0]_0 [33]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[18] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].p3[0]_0 [34]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[19] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].p3[0]_0 [35]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].p3[0]_0 [17]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[20] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].p3[0]_0 [36]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[21] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].p3[0]_0 [37]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[2] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].p3[0]_0 [18]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[3] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].p3[0]_0 [19]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[4] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].p3[0]_0 [20]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[5] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].p3[0]_0 [21]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[6] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].p3[0]_0 [22]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[7] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].p3[0]_0 [23]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[8] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].p3[0]_0 [24]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[9] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].p3[0]_0 [25]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4 [9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "mvu_vvu_axi" *) 
module finn_design_MVAU_rtl_9_0_mvu_vvu_axi
   (out_V_TDATA,
    in0_V_TREADY,
    \B_reg[vld]_0 ,
    weights_V_TREADY,
    ap_clk,
    in0_V_TDATA,
    in0_V_TVALID,
    weights_V_TDATA,
    weights_V_TVALID,
    out_V_TREADY,
    ap_rst_n);
  output [21:0]out_V_TDATA;
  output in0_V_TREADY;
  output \B_reg[vld]_0 ;
  output weights_V_TREADY;
  input ap_clk;
  input [7:0]in0_V_TDATA;
  input in0_V_TVALID;
  input [7:0]weights_V_TDATA;
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
  finn_design_MVAU_rtl_9_0_replay_buffer activation_replay
       (.\A_reg[rdy]__0 (\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_last ),
        .ODat(\amvau[0]_1 ),
        .SR(rst),
        .ap_clk(ap_clk),
        .\blkDsp.dsp_zero (\blkDsp.dsp_zero ),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .weights_V_TREADY(weights_V_TREADY),
        .weights_V_TVALID(weights_V_TVALID));
  finn_design_MVAU_rtl_9_0_mvu_8sx8u_dsp48 \blkDsp.genblk2_2.core 
       (.\A_reg[dat][0] (\A_reg[dat][0] ),
        .\A_reg[rdy]__0 (\A_reg[rdy]__0 ),
        .\B_reg[vld] (\B_reg[vld]_0 ),
        .D({\blkDsp.genblk2_2.core_n_2 ,\blkDsp.genblk2_2.core_n_3 ,\blkDsp.genblk2_2.core_n_4 ,\blkDsp.genblk2_2.core_n_5 ,\blkDsp.genblk2_2.core_n_6 ,\blkDsp.genblk2_2.core_n_7 ,\blkDsp.genblk2_2.core_n_8 ,\blkDsp.genblk2_2.core_n_9 ,\blkDsp.genblk2_2.core_n_10 ,\blkDsp.genblk2_2.core_n_11 ,\blkDsp.genblk2_2.core_n_12 ,\blkDsp.genblk2_2.core_n_13 ,\blkDsp.genblk2_2.core_n_14 ,\blkDsp.genblk2_2.core_n_15 ,\blkDsp.genblk2_2.core_n_16 ,\blkDsp.genblk2_2.core_n_17 ,\blkDsp.genblk2_2.core_n_18 ,\blkDsp.genblk2_2.core_n_19 ,\blkDsp.genblk2_2.core_n_20 ,\blkDsp.genblk2_2.core_n_21 ,\blkDsp.genblk2_2.core_n_22 ,\blkDsp.genblk2_2.core_n_23 }),
        .\L_reg[1]_0 (\blkDsp.dsp_last ),
        .\L_reg[5]_0 (\blkDsp.genblk2_2.core_n_46 ),
        .ODat(\amvau[0]_1 ),
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
module finn_design_MVAU_rtl_9_0_replay_buffer
   (in0_V_TREADY,
    weights_V_TREADY,
    D,
    \blkDsp.dsp_zero ,
    ODat,
    ap_clk,
    in0_V_TDATA,
    SR,
    in0_V_TVALID,
    weights_V_TVALID,
    \A_reg[rdy]__0 );
  output in0_V_TREADY;
  output weights_V_TREADY;
  output [0:0]D;
  output \blkDsp.dsp_zero ;
  output [7:0]ODat;
  input ap_clk;
  input [7:0]in0_V_TDATA;
  input [0:0]SR;
  input in0_V_TVALID;
  input weights_V_TVALID;
  input \A_reg[rdy]__0 ;

  wire \A_reg[rdy]__0 ;
  wire \Count[6]_i_2_n_0 ;
  wire [6:1]Count_reg;
  wire \Count_reg_n_0_[0] ;
  wire [0:0]D;
  wire \FP[7]_i_2_n_0 ;
  wire [7:0]FP_reg;
  wire Last;
  wire Last0;
  wire Last_i_3_n_0;
  wire Last_i_4_n_0;
  wire Last_i_5_n_0;
  wire Last_i_6_n_0;
  wire Mem_reg_0_63_0_6_i_1_n_0;
  wire Mem_reg_0_63_0_6_n_0;
  wire Mem_reg_0_63_0_6_n_1;
  wire Mem_reg_0_63_0_6_n_2;
  wire Mem_reg_0_63_0_6_n_3;
  wire Mem_reg_0_63_0_6_n_4;
  wire Mem_reg_0_63_0_6_n_5;
  wire Mem_reg_0_63_0_6_n_6;
  wire Mem_reg_0_63_7_7_n_0;
  wire Mem_reg_64_127_0_6_i_1_n_0;
  wire Mem_reg_64_127_0_6_n_0;
  wire Mem_reg_64_127_0_6_n_1;
  wire Mem_reg_64_127_0_6_n_2;
  wire Mem_reg_64_127_0_6_n_3;
  wire Mem_reg_64_127_0_6_n_4;
  wire Mem_reg_64_127_0_6_n_5;
  wire Mem_reg_64_127_0_6_n_6;
  wire Mem_reg_64_127_7_7_n_0;
  wire [7:0]ODat;
  wire [7:0]ODat0;
  wire OVld_i_1_n_0;
  wire [7:7]RP0;
  wire [6:0]RP0_0;
  wire \RP[7]_i_2_n_0 ;
  wire [7:0]RP_reg;
  wire [0:0]SR;
  wire \WP[7]_i_3_n_0 ;
  wire \WP_reg_n_0_[0] ;
  wire \WP_reg_n_0_[1] ;
  wire \WP_reg_n_0_[2] ;
  wire \WP_reg_n_0_[3] ;
  wire \WP_reg_n_0_[4] ;
  wire \WP_reg_n_0_[5] ;
  wire \WP_reg_n_0_[6] ;
  wire \WP_reg_n_0_[7] ;
  wire alast;
  wire ap_clk;
  wire avld;
  wire \blkDsp.dsp_zero ;
  wire \blkRep.RepCnt0 ;
  wire \blkRep.RepCnt[0]_i_1_n_0 ;
  wire \blkRep.RepCnt[2]_i_1_n_0 ;
  wire [4:0]\blkRep.RepCnt_reg ;
  wire \blkRep.RepCnt_reg_n_0_[1] ;
  wire \blkRep.RepCnt_reg_n_0_[2] ;
  wire \blkRep.RepLst ;
  wire \blkRep.RepLst_i_2_n_0 ;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TREADY_INST_0_i_1_n_0;
  wire in0_V_TREADY_INST_0_i_2_n_0;
  wire in0_V_TREADY_INST_0_i_3_n_0;
  wire in0_V_TREADY_INST_0_i_4_n_0;
  wire in0_V_TREADY_INST_0_i_5_n_0;
  wire in0_V_TREADY_INST_0_i_6_n_0;
  wire in0_V_TVALID;
  wire [7:0]p_0_in;
  wire [6:0]p_0_in__0;
  wire [4:1]p_0_in__1;
  wire [7:0]p_0_in__2;
  wire rd;
  wire shift;
  wire weights_V_TREADY;
  wire weights_V_TVALID;
  wire wr;
  wire NLW_Mem_reg_0_63_0_6_DOH_UNCONNECTED;
  wire NLW_Mem_reg_0_63_7_7_SPO_UNCONNECTED;
  wire NLW_Mem_reg_64_127_0_6_DOH_UNCONNECTED;
  wire NLW_Mem_reg_64_127_7_7_SPO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Count[0]_i_1 
       (.I0(\Count_reg_n_0_[0] ),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Count[1]_i_1 
       (.I0(\Count_reg_n_0_[0] ),
        .I1(Count_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \Count[2]_i_1 
       (.I0(Count_reg[2]),
        .I1(\Count_reg_n_0_[0] ),
        .I2(Count_reg[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \Count[3]_i_1 
       (.I0(\Count_reg_n_0_[0] ),
        .I1(Count_reg[2]),
        .I2(Count_reg[1]),
        .I3(Count_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \Count[4]_i_1 
       (.I0(Count_reg[4]),
        .I1(\Count_reg_n_0_[0] ),
        .I2(Count_reg[2]),
        .I3(Count_reg[1]),
        .I4(Count_reg[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \Count[5]_i_1 
       (.I0(Count_reg[5]),
        .I1(Count_reg[3]),
        .I2(Count_reg[4]),
        .I3(\Count_reg_n_0_[0] ),
        .I4(Count_reg[2]),
        .I5(Count_reg[1]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \Count[6]_i_1 
       (.I0(Count_reg[6]),
        .I1(\Count[6]_i_2_n_0 ),
        .I2(Count_reg[4]),
        .I3(Count_reg[3]),
        .I4(Count_reg[5]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \Count[6]_i_2 
       (.I0(\Count_reg_n_0_[0] ),
        .I1(Count_reg[2]),
        .I2(Count_reg[1]),
        .O(\Count[6]_i_2_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FP[0]_i_1 
       (.I0(\blkRep.RepLst ),
        .I1(FP_reg[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \FP[1]_i_1 
       (.I0(FP_reg[1]),
        .I1(\blkRep.RepLst ),
        .I2(FP_reg[0]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \FP[2]_i_1 
       (.I0(FP_reg[2]),
        .I1(FP_reg[0]),
        .I2(\blkRep.RepLst ),
        .I3(FP_reg[1]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \FP[3]_i_1 
       (.I0(FP_reg[3]),
        .I1(FP_reg[1]),
        .I2(\blkRep.RepLst ),
        .I3(FP_reg[0]),
        .I4(FP_reg[2]),
        .O(p_0_in__2[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \FP[4]_i_1 
       (.I0(FP_reg[2]),
        .I1(FP_reg[0]),
        .I2(\blkRep.RepLst ),
        .I3(FP_reg[1]),
        .I4(FP_reg[3]),
        .I5(FP_reg[4]),
        .O(p_0_in__2[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FP[5]_i_1 
       (.I0(FP_reg[5]),
        .I1(\FP[7]_i_2_n_0 ),
        .O(p_0_in__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \FP[6]_i_1 
       (.I0(FP_reg[6]),
        .I1(\FP[7]_i_2_n_0 ),
        .I2(FP_reg[5]),
        .O(p_0_in__2[6]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \FP[7]_i_1 
       (.I0(FP_reg[7]),
        .I1(FP_reg[5]),
        .I2(\FP[7]_i_2_n_0 ),
        .I3(FP_reg[6]),
        .O(p_0_in__2[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FP[7]_i_2 
       (.I0(FP_reg[4]),
        .I1(FP_reg[3]),
        .I2(FP_reg[1]),
        .I3(\blkRep.RepLst ),
        .I4(FP_reg[0]),
        .I5(FP_reg[2]),
        .O(\FP[7]_i_2_n_0 ));
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
  LUT2 #(
    .INIT(4'h8)) 
    \L[1]_i_1 
       (.I0(avld),
        .I1(alast),
        .O(D));
  LUT4 #(
    .INIT(16'h008F)) 
    Last_i_1
       (.I0(\A_reg[rdy]__0 ),
        .I1(weights_V_TVALID),
        .I2(avld),
        .I3(Last_i_3_n_0),
        .O(shift));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    Last_i_2
       (.I0(Last_i_4_n_0),
        .I1(Count_reg[1]),
        .I2(Count_reg[2]),
        .I3(Count_reg[5]),
        .I4(Last),
        .I5(Count_reg[6]),
        .O(Last0));
  LUT6 #(
    .INIT(64'h0000000000009009)) 
    Last_i_3
       (.I0(\WP_reg_n_0_[7] ),
        .I1(RP_reg[7]),
        .I2(\WP_reg_n_0_[6] ),
        .I3(RP_reg[6]),
        .I4(Last_i_5_n_0),
        .I5(Last_i_6_n_0),
        .O(Last_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Last_i_4
       (.I0(Count_reg[3]),
        .I1(Count_reg[4]),
        .O(Last_i_4_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    Last_i_5
       (.I0(RP_reg[0]),
        .I1(\WP_reg_n_0_[0] ),
        .I2(\WP_reg_n_0_[1] ),
        .I3(RP_reg[1]),
        .I4(\WP_reg_n_0_[2] ),
        .I5(RP_reg[2]),
        .O(Last_i_5_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    Last_i_6
       (.I0(RP_reg[3]),
        .I1(\WP_reg_n_0_[3] ),
        .I2(\WP_reg_n_0_[5] ),
        .I3(RP_reg[5]),
        .I4(\WP_reg_n_0_[4] ),
        .I5(RP_reg[4]),
        .O(Last_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Last_reg
       (.C(ap_clk),
        .CE(shift),
        .D(Last0),
        .Q(Last),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/inst/activation_replay/Mem_reg_0_63_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 Mem_reg_0_63_0_6
       (.ADDRA(RP_reg[5:0]),
        .ADDRB(RP_reg[5:0]),
        .ADDRC(RP_reg[5:0]),
        .ADDRD(RP_reg[5:0]),
        .ADDRE(RP_reg[5:0]),
        .ADDRF(RP_reg[5:0]),
        .ADDRG(RP_reg[5:0]),
        .ADDRH({\WP_reg_n_0_[5] ,\WP_reg_n_0_[4] ,\WP_reg_n_0_[3] ,\WP_reg_n_0_[2] ,\WP_reg_n_0_[1] ,\WP_reg_n_0_[0] }),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(in0_V_TDATA[3]),
        .DIE(in0_V_TDATA[4]),
        .DIF(in0_V_TDATA[5]),
        .DIG(in0_V_TDATA[6]),
        .DIH(1'b0),
        .DOA(Mem_reg_0_63_0_6_n_0),
        .DOB(Mem_reg_0_63_0_6_n_1),
        .DOC(Mem_reg_0_63_0_6_n_2),
        .DOD(Mem_reg_0_63_0_6_n_3),
        .DOE(Mem_reg_0_63_0_6_n_4),
        .DOF(Mem_reg_0_63_0_6_n_5),
        .DOG(Mem_reg_0_63_0_6_n_6),
        .DOH(NLW_Mem_reg_0_63_0_6_DOH_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Mem_reg_0_63_0_6_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000002A8A802)) 
    Mem_reg_0_63_0_6_i_1
       (.I0(in0_V_TVALID),
        .I1(in0_V_TREADY_INST_0_i_1_n_0),
        .I2(FP_reg[6]),
        .I3(FP_reg[7]),
        .I4(\WP_reg_n_0_[7] ),
        .I5(\WP_reg_n_0_[6] ),
        .O(Mem_reg_0_63_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/inst/activation_replay/Mem_reg_0_63_7_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D Mem_reg_0_63_7_7
       (.A0(\WP_reg_n_0_[0] ),
        .A1(\WP_reg_n_0_[1] ),
        .A2(\WP_reg_n_0_[2] ),
        .A3(\WP_reg_n_0_[3] ),
        .A4(\WP_reg_n_0_[4] ),
        .A5(\WP_reg_n_0_[5] ),
        .D(in0_V_TDATA[7]),
        .DPO(Mem_reg_0_63_7_7_n_0),
        .DPRA0(RP_reg[0]),
        .DPRA1(RP_reg[1]),
        .DPRA2(RP_reg[2]),
        .DPRA3(RP_reg[3]),
        .DPRA4(RP_reg[4]),
        .DPRA5(RP_reg[5]),
        .SPO(NLW_Mem_reg_0_63_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Mem_reg_0_63_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/inst/activation_replay/Mem_reg_64_127_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 Mem_reg_64_127_0_6
       (.ADDRA(RP_reg[5:0]),
        .ADDRB(RP_reg[5:0]),
        .ADDRC(RP_reg[5:0]),
        .ADDRD(RP_reg[5:0]),
        .ADDRE(RP_reg[5:0]),
        .ADDRF(RP_reg[5:0]),
        .ADDRG(RP_reg[5:0]),
        .ADDRH({\WP_reg_n_0_[5] ,\WP_reg_n_0_[4] ,\WP_reg_n_0_[3] ,\WP_reg_n_0_[2] ,\WP_reg_n_0_[1] ,\WP_reg_n_0_[0] }),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(in0_V_TDATA[3]),
        .DIE(in0_V_TDATA[4]),
        .DIF(in0_V_TDATA[5]),
        .DIG(in0_V_TDATA[6]),
        .DIH(1'b0),
        .DOA(Mem_reg_64_127_0_6_n_0),
        .DOB(Mem_reg_64_127_0_6_n_1),
        .DOC(Mem_reg_64_127_0_6_n_2),
        .DOD(Mem_reg_64_127_0_6_n_3),
        .DOE(Mem_reg_64_127_0_6_n_4),
        .DOF(Mem_reg_64_127_0_6_n_5),
        .DOG(Mem_reg_64_127_0_6_n_6),
        .DOH(NLW_Mem_reg_64_127_0_6_DOH_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Mem_reg_64_127_0_6_i_1_n_0));
  LUT5 #(
    .INIT(32'h28820000)) 
    Mem_reg_64_127_0_6_i_1
       (.I0(in0_V_TVALID),
        .I1(in0_V_TREADY_INST_0_i_1_n_0),
        .I2(FP_reg[7]),
        .I3(\WP_reg_n_0_[7] ),
        .I4(\WP_reg_n_0_[6] ),
        .O(Mem_reg_64_127_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/inst/activation_replay/Mem_reg_64_127_7_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D Mem_reg_64_127_7_7
       (.A0(\WP_reg_n_0_[0] ),
        .A1(\WP_reg_n_0_[1] ),
        .A2(\WP_reg_n_0_[2] ),
        .A3(\WP_reg_n_0_[3] ),
        .A4(\WP_reg_n_0_[4] ),
        .A5(\WP_reg_n_0_[5] ),
        .D(in0_V_TDATA[7]),
        .DPO(Mem_reg_64_127_7_7_n_0),
        .DPRA0(RP_reg[0]),
        .DPRA1(RP_reg[1]),
        .DPRA2(RP_reg[2]),
        .DPRA3(RP_reg[3]),
        .DPRA4(RP_reg[4]),
        .DPRA5(RP_reg[5]),
        .SPO(NLW_Mem_reg_64_127_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Mem_reg_64_127_0_6_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ODat[0]_i_1 
       (.I0(Mem_reg_64_127_0_6_n_0),
        .I1(RP_reg[6]),
        .I2(Mem_reg_0_63_0_6_n_0),
        .O(ODat0[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ODat[1]_i_1 
       (.I0(Mem_reg_64_127_0_6_n_1),
        .I1(RP_reg[6]),
        .I2(Mem_reg_0_63_0_6_n_1),
        .O(ODat0[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ODat[2]_i_1 
       (.I0(Mem_reg_64_127_0_6_n_2),
        .I1(RP_reg[6]),
        .I2(Mem_reg_0_63_0_6_n_2),
        .O(ODat0[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ODat[3]_i_1 
       (.I0(Mem_reg_64_127_0_6_n_3),
        .I1(RP_reg[6]),
        .I2(Mem_reg_0_63_0_6_n_3),
        .O(ODat0[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ODat[4]_i_1 
       (.I0(Mem_reg_64_127_0_6_n_4),
        .I1(RP_reg[6]),
        .I2(Mem_reg_0_63_0_6_n_4),
        .O(ODat0[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ODat[5]_i_1 
       (.I0(Mem_reg_64_127_0_6_n_5),
        .I1(RP_reg[6]),
        .I2(Mem_reg_0_63_0_6_n_5),
        .O(ODat0[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ODat[6]_i_1 
       (.I0(Mem_reg_64_127_0_6_n_6),
        .I1(RP_reg[6]),
        .I2(Mem_reg_0_63_0_6_n_6),
        .O(ODat0[6]));
  LUT3 #(
    .INIT(8'hD5)) 
    \ODat[7]_i_1 
       (.I0(avld),
        .I1(weights_V_TVALID),
        .I2(\A_reg[rdy]__0 ),
        .O(rd));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ODat[7]_i_2 
       (.I0(Mem_reg_64_127_7_7_n_0),
        .I1(RP_reg[6]),
        .I2(Mem_reg_0_63_7_7_n_0),
        .O(ODat0[7]));
  FDRE \ODat_reg[0] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[0]),
        .Q(ODat[0]),
        .R(1'b0));
  FDRE \ODat_reg[1] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[1]),
        .Q(ODat[1]),
        .R(1'b0));
  FDRE \ODat_reg[2] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[2]),
        .Q(ODat[2]),
        .R(1'b0));
  FDRE \ODat_reg[3] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[3]),
        .Q(ODat[3]),
        .R(1'b0));
  FDRE \ODat_reg[4] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[4]),
        .Q(ODat[4]),
        .R(1'b0));
  FDRE \ODat_reg[5] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[5]),
        .Q(ODat[5]),
        .R(1'b0));
  FDRE \ODat_reg[6] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[6]),
        .Q(ODat[6]),
        .R(1'b0));
  FDRE \ODat_reg[7] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[7]),
        .Q(ODat[7]),
        .R(1'b0));
  FDRE OLst_reg
       (.C(ap_clk),
        .CE(rd),
        .D(Last),
        .Q(alast),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h5DDD)) 
    OVld_i_1
       (.I0(Last_i_3_n_0),
        .I1(avld),
        .I2(weights_V_TVALID),
        .I3(\A_reg[rdy]__0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \RP[1]_i_1 
       (.I0(RP_reg[0]),
        .I1(RP_reg[1]),
        .O(RP0_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \RP[2]_i_1 
       (.I0(RP_reg[2]),
        .I1(RP_reg[0]),
        .I2(RP_reg[1]),
        .O(RP0_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \RP[3]_i_1 
       (.I0(RP_reg[3]),
        .I1(RP_reg[1]),
        .I2(RP_reg[0]),
        .I3(RP_reg[2]),
        .O(RP0_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \RP[4]_i_1 
       (.I0(RP_reg[4]),
        .I1(RP_reg[2]),
        .I2(RP_reg[0]),
        .I3(RP_reg[1]),
        .I4(RP_reg[3]),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \RP[6]_i_1 
       (.I0(RP_reg[6]),
        .I1(\RP[7]_i_2_n_0 ),
        .O(RP0_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2DD2D2D2)) 
    \RP[7]_i_1 
       (.I0(Last),
        .I1(\blkRep.RepLst ),
        .I2(RP_reg[7]),
        .I3(\RP[7]_i_2_n_0 ),
        .I4(RP_reg[6]),
        .O(RP0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \RP[7]_i_2 
       (.I0(RP_reg[5]),
        .I1(RP_reg[4]),
        .I2(RP_reg[2]),
        .I3(RP_reg[0]),
        .I4(RP_reg[1]),
        .I5(RP_reg[3]),
        .O(\RP[7]_i_2_n_0 ));
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
        .D(RP0),
        .Q(RP_reg[7]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \WP[0]_i_1 
       (.I0(\WP_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \WP[1]_i_1 
       (.I0(\WP_reg_n_0_[0] ),
        .I1(\WP_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \WP[2]_i_1 
       (.I0(\WP_reg_n_0_[2] ),
        .I1(\WP_reg_n_0_[0] ),
        .I2(\WP_reg_n_0_[1] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \WP[3]_i_1 
       (.I0(\WP_reg_n_0_[3] ),
        .I1(\WP_reg_n_0_[1] ),
        .I2(\WP_reg_n_0_[0] ),
        .I3(\WP_reg_n_0_[2] ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \WP[4]_i_1 
       (.I0(\WP_reg_n_0_[4] ),
        .I1(\WP_reg_n_0_[2] ),
        .I2(\WP_reg_n_0_[0] ),
        .I3(\WP_reg_n_0_[1] ),
        .I4(\WP_reg_n_0_[3] ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \WP[5]_i_1 
       (.I0(\WP_reg_n_0_[3] ),
        .I1(\WP_reg_n_0_[1] ),
        .I2(\WP_reg_n_0_[0] ),
        .I3(\WP_reg_n_0_[2] ),
        .I4(\WP_reg_n_0_[4] ),
        .I5(\WP_reg_n_0_[5] ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \WP[6]_i_1 
       (.I0(\WP_reg_n_0_[6] ),
        .I1(\WP[7]_i_3_n_0 ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h2828282882288282)) 
    \WP[7]_i_1 
       (.I0(in0_V_TVALID),
        .I1(\WP_reg_n_0_[7] ),
        .I2(FP_reg[7]),
        .I3(\WP_reg_n_0_[6] ),
        .I4(FP_reg[6]),
        .I5(in0_V_TREADY_INST_0_i_1_n_0),
        .O(wr));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \WP[7]_i_2 
       (.I0(\WP_reg_n_0_[7] ),
        .I1(\WP[7]_i_3_n_0 ),
        .I2(\WP_reg_n_0_[6] ),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \WP[7]_i_3 
       (.I0(\WP_reg_n_0_[5] ),
        .I1(\WP_reg_n_0_[4] ),
        .I2(\WP_reg_n_0_[2] ),
        .I3(\WP_reg_n_0_[0] ),
        .I4(\WP_reg_n_0_[1] ),
        .I5(\WP_reg_n_0_[3] ),
        .O(\WP[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \WP_reg[0] 
       (.C(ap_clk),
        .CE(wr),
        .D(p_0_in[0]),
        .Q(\WP_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \WP_reg[1] 
       (.C(ap_clk),
        .CE(wr),
        .D(p_0_in[1]),
        .Q(\WP_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \WP_reg[2] 
       (.C(ap_clk),
        .CE(wr),
        .D(p_0_in[2]),
        .Q(\WP_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \WP_reg[3] 
       (.C(ap_clk),
        .CE(wr),
        .D(p_0_in[3]),
        .Q(\WP_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \WP_reg[4] 
       (.C(ap_clk),
        .CE(wr),
        .D(p_0_in[4]),
        .Q(\WP_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \WP_reg[5] 
       (.C(ap_clk),
        .CE(wr),
        .D(p_0_in[5]),
        .Q(\WP_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \WP_reg[6] 
       (.C(ap_clk),
        .CE(wr),
        .D(p_0_in[6]),
        .Q(\WP_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \WP_reg[7] 
       (.C(ap_clk),
        .CE(wr),
        .D(p_0_in[7]),
        .Q(\WP_reg_n_0_[7] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \blkRep.RepCnt[0]_i_1 
       (.I0(\blkRep.RepLst ),
        .I1(\blkRep.RepCnt_reg [0]),
        .O(\blkRep.RepCnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h36)) 
    \blkRep.RepCnt[1]_i_1 
       (.I0(\blkRep.RepCnt_reg [0]),
        .I1(\blkRep.RepCnt_reg_n_0_[1] ),
        .I2(\blkRep.RepLst ),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h96A6)) 
    \blkRep.RepCnt[2]_i_1 
       (.I0(\blkRep.RepCnt_reg_n_0_[2] ),
        .I1(\blkRep.RepLst ),
        .I2(\blkRep.RepCnt_reg_n_0_[1] ),
        .I3(\blkRep.RepCnt_reg [0]),
        .O(\blkRep.RepCnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h07F85FA0)) 
    \blkRep.RepCnt[3]_i_1 
       (.I0(\blkRep.RepCnt_reg_n_0_[1] ),
        .I1(\blkRep.RepCnt_reg [0]),
        .I2(\blkRep.RepLst ),
        .I3(\blkRep.RepCnt_reg [3]),
        .I4(\blkRep.RepCnt_reg_n_0_[2] ),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'h037FFFFFFC800000)) 
    \blkRep.RepCnt[4]_i_1 
       (.I0(\blkRep.RepCnt_reg [0]),
        .I1(\blkRep.RepCnt_reg_n_0_[1] ),
        .I2(\blkRep.RepCnt_reg_n_0_[2] ),
        .I3(\blkRep.RepLst ),
        .I4(\blkRep.RepCnt_reg [3]),
        .I5(\blkRep.RepCnt_reg [4]),
        .O(p_0_in__1[4]));
  FDRE #(
    .INIT(1'b0)) 
    \blkRep.RepCnt_reg[0] 
       (.C(ap_clk),
        .CE(\blkRep.RepCnt0 ),
        .D(\blkRep.RepCnt[0]_i_1_n_0 ),
        .Q(\blkRep.RepCnt_reg [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \blkRep.RepCnt_reg[1] 
       (.C(ap_clk),
        .CE(\blkRep.RepCnt0 ),
        .D(p_0_in__1[1]),
        .Q(\blkRep.RepCnt_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \blkRep.RepCnt_reg[2] 
       (.C(ap_clk),
        .CE(\blkRep.RepCnt0 ),
        .D(\blkRep.RepCnt[2]_i_1_n_0 ),
        .Q(\blkRep.RepCnt_reg_n_0_[2] ),
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
  LUT5 #(
    .INIT(32'h22020202)) 
    \blkRep.RepLst_i_1 
       (.I0(Last),
        .I1(Last_i_3_n_0),
        .I2(avld),
        .I3(weights_V_TVALID),
        .I4(\A_reg[rdy]__0 ),
        .O(\blkRep.RepCnt0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \blkRep.RepLst_i_2 
       (.I0(\blkRep.RepCnt_reg [4]),
        .I1(\blkRep.RepCnt_reg [0]),
        .I2(\blkRep.RepCnt_reg [3]),
        .O(\blkRep.RepLst_i_2_n_0 ));
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
  LUT5 #(
    .INIT(32'h51AEAE51)) 
    in0_V_TREADY_INST_0
       (.I0(in0_V_TREADY_INST_0_i_1_n_0),
        .I1(FP_reg[6]),
        .I2(\WP_reg_n_0_[6] ),
        .I3(FP_reg[7]),
        .I4(\WP_reg_n_0_[7] ),
        .O(in0_V_TREADY));
  LUT5 #(
    .INIT(32'h0000AAFE)) 
    in0_V_TREADY_INST_0_i_1
       (.I0(in0_V_TREADY_INST_0_i_2_n_0),
        .I1(in0_V_TREADY_INST_0_i_3_n_0),
        .I2(in0_V_TREADY_INST_0_i_4_n_0),
        .I3(in0_V_TREADY_INST_0_i_5_n_0),
        .I4(in0_V_TREADY_INST_0_i_6_n_0),
        .O(in0_V_TREADY_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    in0_V_TREADY_INST_0_i_2
       (.I0(\WP_reg_n_0_[4] ),
        .I1(FP_reg[4]),
        .I2(\WP_reg_n_0_[5] ),
        .I3(FP_reg[5]),
        .O(in0_V_TREADY_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    in0_V_TREADY_INST_0_i_3
       (.I0(\WP_reg_n_0_[2] ),
        .I1(FP_reg[2]),
        .I2(\WP_reg_n_0_[3] ),
        .I3(FP_reg[3]),
        .O(in0_V_TREADY_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h2F022F0200002F02)) 
    in0_V_TREADY_INST_0_i_4
       (.I0(FP_reg[0]),
        .I1(\WP_reg_n_0_[0] ),
        .I2(\WP_reg_n_0_[1] ),
        .I3(FP_reg[1]),
        .I4(\WP_reg_n_0_[2] ),
        .I5(FP_reg[2]),
        .O(in0_V_TREADY_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    in0_V_TREADY_INST_0_i_5
       (.I0(FP_reg[4]),
        .I1(\WP_reg_n_0_[4] ),
        .I2(FP_reg[3]),
        .I3(\WP_reg_n_0_[3] ),
        .O(in0_V_TREADY_INST_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    in0_V_TREADY_INST_0_i_6
       (.I0(FP_reg[6]),
        .I1(\WP_reg_n_0_[6] ),
        .I2(FP_reg[5]),
        .I3(\WP_reg_n_0_[5] ),
        .O(in0_V_TREADY_INST_0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    weights_V_TREADY_INST_0
       (.I0(avld),
        .I1(\A_reg[rdy]__0 ),
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
