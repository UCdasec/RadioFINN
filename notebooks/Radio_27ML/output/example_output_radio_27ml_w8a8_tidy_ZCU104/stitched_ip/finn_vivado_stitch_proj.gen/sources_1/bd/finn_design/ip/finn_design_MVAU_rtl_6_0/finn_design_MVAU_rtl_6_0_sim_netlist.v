// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Dec 11 10:05:14 2024
// Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_MVAU_rtl_6_0/finn_design_MVAU_rtl_6_0_sim_netlist.v
// Design      : finn_design_MVAU_rtl_6_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_MVAU_rtl_6_0,MVAU_rtl_6,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "MVAU_rtl_6,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module finn_design_MVAU_rtl_6_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V TDATA" *) input [23:0]weights_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V TVALID" *) input weights_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME weights_V, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output weights_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) input [23:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TVALID" *) input in0_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output in0_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) output [23:0]out_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input out_V_TREADY;

  wire ap_clk;
  wire ap_rst_n;
  wire [23:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [20:0]\^out_V_TDATA ;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire [23:0]weights_V_TDATA;
  wire weights_V_TREADY;
  wire weights_V_TVALID;

  assign out_V_TDATA[23] = \^out_V_TDATA [20];
  assign out_V_TDATA[22] = \^out_V_TDATA [20];
  assign out_V_TDATA[21] = \^out_V_TDATA [20];
  assign out_V_TDATA[20:0] = \^out_V_TDATA [20:0];
  finn_design_MVAU_rtl_6_0_MVAU_rtl_6 inst
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

(* ORIG_REF_NAME = "MVAU_rtl_6" *) 
module finn_design_MVAU_rtl_6_0_MVAU_rtl_6
   (out_V_TDATA,
    \B_reg[vld] ,
    weights_V_TREADY,
    in0_V_TREADY,
    ap_clk,
    in0_V_TDATA,
    in0_V_TVALID,
    weights_V_TDATA,
    weights_V_TVALID,
    out_V_TREADY,
    ap_rst_n);
  output [20:0]out_V_TDATA;
  output \B_reg[vld] ;
  output weights_V_TREADY;
  output in0_V_TREADY;
  input ap_clk;
  input [23:0]in0_V_TDATA;
  input in0_V_TVALID;
  input [23:0]weights_V_TDATA;
  input weights_V_TVALID;
  input out_V_TREADY;
  input ap_rst_n;

  wire \B_reg[vld] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [23:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [20:0]out_V_TDATA;
  wire out_V_TREADY;
  wire [23:0]weights_V_TDATA;
  wire weights_V_TREADY;
  wire weights_V_TVALID;

  finn_design_MVAU_rtl_6_0_mvu_vvu_axi inst
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
module finn_design_MVAU_rtl_6_0_mvu_8sx8u_dsp48
   (SR,
    p_5_out,
    D,
    Q,
    \L_reg[5]_0 ,
    \A_reg[rdy] ,
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
  output [20:0]D;
  output [20:0]Q;
  output \L_reg[5]_0 ;
  input \A_reg[rdy] ;
  input ap_clk;
  input \blkDsp.dsp_zero ;
  input [23:0]ODat;
  input [23:0]weights_V_TDATA;
  input \B_reg[vld] ;
  input out_V_TREADY;
  input ap_rst_n;
  input [20:0]\A_reg[dat][0] ;
  input [0:0]\L_reg[1]_0 ;

  wire [20:0]\A_reg[dat][0] ;
  wire \A_reg[rdy] ;
  wire \B_reg[vld] ;
  wire [20:0]D;
  wire [0:0]\L_reg[1]_0 ;
  wire \L_reg[5]_0 ;
  wire \L_reg_n_0_[1] ;
  wire \L_reg_n_0_[3] ;
  wire \L_reg_n_0_[4] ;
  wire [23:0]ODat;
  wire [5:5]OPMODE0;
  wire [20:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \blkDsp.dsp_zero ;
  wire [5:5]\genPipes[0].genSIMD[0].genDSP.opmode ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_10_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_11_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_12_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_13_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_14_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_15_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_16_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_17_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_2_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_3_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_4_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_5_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_6_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_7_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_8_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_9_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_10_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_2_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_3_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_4_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_5_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_6_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_7_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_8_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_9_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_10_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_11_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_12_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_13_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_14_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_15_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_16_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_2_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_3_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_4_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_5_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_6_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_7_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_8_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_9_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_1_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_1_n_1 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_1_n_2 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_1_n_3 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_1_n_4 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_1_n_5 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_1_n_6 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_1_n_7 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[20]_i_1_n_4 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[20]_i_1_n_5 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[20]_i_1_n_6 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[20]_i_1_n_7 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[7]_i_1_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[7]_i_1_n_1 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[7]_i_1_n_2 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[7]_i_1_n_3 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[7]_i_1_n_4 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[7]_i_1_n_5 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[7]_i_1_n_6 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[7]_i_1_n_7 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[0] ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[10] ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[11] ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[12] ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[13] ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[14] ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[15] ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[16] ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[17] ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[18] ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[19] ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[1] ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[20] ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[2] ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[3] ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[4] ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[5] ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[6] ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[7] ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[8] ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[9] ;
  wire [20:0]\genPipes[0].genblk3[1].blkLo.genblk2[0].s ;
  wire [36:16]\genPipes[0].p3[0]_0 ;
  wire [36:16]\genPipes[0].p3[1]_1 ;
  wire [36:16]\genPipes[0].p3[2]_2 ;
  wire out_V_TREADY;
  wire ovld;
  wire p_5_out;
  wire [23:0]weights_V_TDATA;
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
  wire \NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED ;
  wire \NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_P_UNCONNECTED ;
  wire [47:0]\NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_XOROUT_UNCONNECTED ;
  wire \NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED ;
  wire \NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_P_UNCONNECTED ;
  wire [47:0]\NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_XOROUT_UNCONNECTED ;
  wire [7:4]\NLW_genPipes[0].genblk3[1].blkLo.Lo4_reg[20]_i_1_CO_UNCONNECTED ;
  wire [7:5]\NLW_genPipes[0].genblk3[1].blkLo.Lo4_reg[20]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \A[rdy]_i_1 
       (.I0(ovld),
        .I1(\A_reg[rdy] ),
        .I2(\B_reg[vld] ),
        .I3(out_V_TREADY),
        .O(p_5_out));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[dat][0][0]_i_1 
       (.I0(Q[0]),
        .I1(\A_reg[dat][0] [0]),
        .I2(\A_reg[rdy] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[dat][0][10]_i_1 
       (.I0(Q[10]),
        .I1(\A_reg[dat][0] [10]),
        .I2(\A_reg[rdy] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[dat][0][11]_i_1 
       (.I0(Q[11]),
        .I1(\A_reg[dat][0] [11]),
        .I2(\A_reg[rdy] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[dat][0][12]_i_1 
       (.I0(Q[12]),
        .I1(\A_reg[dat][0] [12]),
        .I2(\A_reg[rdy] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[dat][0][13]_i_1 
       (.I0(Q[13]),
        .I1(\A_reg[dat][0] [13]),
        .I2(\A_reg[rdy] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[dat][0][14]_i_1 
       (.I0(Q[14]),
        .I1(\A_reg[dat][0] [14]),
        .I2(\A_reg[rdy] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[dat][0][15]_i_1 
       (.I0(Q[15]),
        .I1(\A_reg[dat][0] [15]),
        .I2(\A_reg[rdy] ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[dat][0][16]_i_1 
       (.I0(Q[16]),
        .I1(\A_reg[dat][0] [16]),
        .I2(\A_reg[rdy] ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[dat][0][17]_i_1 
       (.I0(Q[17]),
        .I1(\A_reg[dat][0] [17]),
        .I2(\A_reg[rdy] ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[dat][0][18]_i_1 
       (.I0(Q[18]),
        .I1(\A_reg[dat][0] [18]),
        .I2(\A_reg[rdy] ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[dat][0][19]_i_1 
       (.I0(Q[19]),
        .I1(\A_reg[dat][0] [19]),
        .I2(\A_reg[rdy] ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[dat][0][1]_i_1 
       (.I0(Q[1]),
        .I1(\A_reg[dat][0] [1]),
        .I2(\A_reg[rdy] ),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \B[dat][0][20]_i_2 
       (.I0(Q[20]),
        .I1(\A_reg[dat][0] [20]),
        .I2(\A_reg[rdy] ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[dat][0][2]_i_1 
       (.I0(Q[2]),
        .I1(\A_reg[dat][0] [2]),
        .I2(\A_reg[rdy] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[dat][0][3]_i_1 
       (.I0(Q[3]),
        .I1(\A_reg[dat][0] [3]),
        .I2(\A_reg[rdy] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[dat][0][4]_i_1 
       (.I0(Q[4]),
        .I1(\A_reg[dat][0] [4]),
        .I2(\A_reg[rdy] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[dat][0][5]_i_1 
       (.I0(Q[5]),
        .I1(\A_reg[dat][0] [5]),
        .I2(\A_reg[rdy] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[dat][0][6]_i_1 
       (.I0(Q[6]),
        .I1(\A_reg[dat][0] [6]),
        .I2(\A_reg[rdy] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[dat][0][7]_i_1 
       (.I0(Q[7]),
        .I1(\A_reg[dat][0] [7]),
        .I2(\A_reg[rdy] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B[dat][0][8]_i_1 
       (.I0(Q[8]),
        .I1(\A_reg[dat][0] [8]),
        .I2(\A_reg[rdy] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
        .D(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[0] ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][10] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[10] ),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][11] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[11] ),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][12] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[12] ),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][13] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[13] ),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][14] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[14] ),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][15] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[15] ),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][16] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[16] ),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][17] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[17] ),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][18] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[18] ),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][19] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[19] ),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[1] ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][20] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[20] ),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][2] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[2] ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][3] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[3] ),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][4] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[4] ),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][5] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[5] ),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][6] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[6] ),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][7] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[7] ),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][8] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[8] ),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][9] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[9] ),
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ODat[7:0]}),
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
        .P({\NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_P_UNCONNECTED [47:37],\genPipes[0].p3[0]_0 ,\NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_P_UNCONNECTED [15:0]}),
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
    \genPipes[0].genSIMD[1].genDSP.genblk1.dsp 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[15],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ODat[15:8]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED [3:0]),
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
        .D({1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[14:8],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,OPMODE0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED ),
        .P({\NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_P_UNCONNECTED [47:37],\genPipes[0].p3[1]_1 ,\NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_P_UNCONNECTED [15:0]}),
        .PATTERNBDETECT(\NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_PCOUT_UNCONNECTED [47:0]),
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
        .UNDERFLOW(\NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_XOROUT_UNCONNECTED [7:0]));
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
    \genPipes[0].genSIMD[2].genDSP.genblk1.dsp 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[23],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ODat[23:16]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED [3:0]),
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
        .D({1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[22:16],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,OPMODE0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED ),
        .P({\NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_P_UNCONNECTED [47:37],\genPipes[0].p3[2]_2 ,\NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_P_UNCONNECTED [15:0]}),
        .PATTERNBDETECT(\NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_PCOUT_UNCONNECTED [47:0]),
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
        .UNDERFLOW(\NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_XOROUT_UNCONNECTED [7:0]));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_10 
       (.I0(\genPipes[0].p3[2]_2 [31]),
        .I1(\genPipes[0].p3[0]_0 [31]),
        .I2(\genPipes[0].p3[1]_1 [31]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_2_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_10_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_11 
       (.I0(\genPipes[0].p3[2]_2 [30]),
        .I1(\genPipes[0].p3[0]_0 [30]),
        .I2(\genPipes[0].p3[1]_1 [30]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_3_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_11_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_12 
       (.I0(\genPipes[0].p3[2]_2 [29]),
        .I1(\genPipes[0].p3[0]_0 [29]),
        .I2(\genPipes[0].p3[1]_1 [29]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_4_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_12_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_13 
       (.I0(\genPipes[0].p3[2]_2 [28]),
        .I1(\genPipes[0].p3[0]_0 [28]),
        .I2(\genPipes[0].p3[1]_1 [28]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_5_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_13_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_14 
       (.I0(\genPipes[0].p3[2]_2 [27]),
        .I1(\genPipes[0].p3[0]_0 [27]),
        .I2(\genPipes[0].p3[1]_1 [27]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_6_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_14_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_15 
       (.I0(\genPipes[0].p3[2]_2 [26]),
        .I1(\genPipes[0].p3[0]_0 [26]),
        .I2(\genPipes[0].p3[1]_1 [26]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_7_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_15_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_16 
       (.I0(\genPipes[0].p3[2]_2 [25]),
        .I1(\genPipes[0].p3[0]_0 [25]),
        .I2(\genPipes[0].p3[1]_1 [25]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_8_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_16_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_17 
       (.I0(\genPipes[0].p3[2]_2 [24]),
        .I1(\genPipes[0].p3[0]_0 [24]),
        .I2(\genPipes[0].p3[1]_1 [24]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_9_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_17_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_2 
       (.I0(\genPipes[0].p3[2]_2 [30]),
        .I1(\genPipes[0].p3[0]_0 [30]),
        .I2(\genPipes[0].p3[1]_1 [30]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_2_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_3 
       (.I0(\genPipes[0].p3[2]_2 [29]),
        .I1(\genPipes[0].p3[0]_0 [29]),
        .I2(\genPipes[0].p3[1]_1 [29]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_3_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_4 
       (.I0(\genPipes[0].p3[2]_2 [28]),
        .I1(\genPipes[0].p3[0]_0 [28]),
        .I2(\genPipes[0].p3[1]_1 [28]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_4_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_5 
       (.I0(\genPipes[0].p3[2]_2 [27]),
        .I1(\genPipes[0].p3[0]_0 [27]),
        .I2(\genPipes[0].p3[1]_1 [27]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_5_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_6 
       (.I0(\genPipes[0].p3[2]_2 [26]),
        .I1(\genPipes[0].p3[0]_0 [26]),
        .I2(\genPipes[0].p3[1]_1 [26]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_6_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_7 
       (.I0(\genPipes[0].p3[2]_2 [25]),
        .I1(\genPipes[0].p3[0]_0 [25]),
        .I2(\genPipes[0].p3[1]_1 [25]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_7_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_8 
       (.I0(\genPipes[0].p3[2]_2 [24]),
        .I1(\genPipes[0].p3[0]_0 [24]),
        .I2(\genPipes[0].p3[1]_1 [24]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_8_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_9 
       (.I0(\genPipes[0].p3[2]_2 [23]),
        .I1(\genPipes[0].p3[0]_0 [23]),
        .I2(\genPipes[0].p3[1]_1 [23]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_9_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_10 
       (.I0(\genPipes[0].p3[2]_2 [32]),
        .I1(\genPipes[0].p3[0]_0 [32]),
        .I2(\genPipes[0].p3[1]_1 [32]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4[20]_i_5_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[20]_i_10_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_2 
       (.I0(\genPipes[0].p3[2]_2 [34]),
        .I1(\genPipes[0].p3[0]_0 [34]),
        .I2(\genPipes[0].p3[1]_1 [34]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[20]_i_2_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_3 
       (.I0(\genPipes[0].p3[2]_2 [33]),
        .I1(\genPipes[0].p3[0]_0 [33]),
        .I2(\genPipes[0].p3[1]_1 [33]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[20]_i_3_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_4 
       (.I0(\genPipes[0].p3[2]_2 [32]),
        .I1(\genPipes[0].p3[0]_0 [32]),
        .I2(\genPipes[0].p3[1]_1 [32]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[20]_i_4_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_5 
       (.I0(\genPipes[0].p3[2]_2 [31]),
        .I1(\genPipes[0].p3[0]_0 [31]),
        .I2(\genPipes[0].p3[1]_1 [31]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_6 
       (.I0(\genPipes[0].p3[1]_1 [35]),
        .I1(\genPipes[0].p3[0]_0 [35]),
        .I2(\genPipes[0].p3[2]_2 [35]),
        .I3(\genPipes[0].p3[0]_0 [36]),
        .I4(\genPipes[0].p3[2]_2 [36]),
        .I5(\genPipes[0].p3[1]_1 [36]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[20]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_7 
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4[20]_i_2_n_0 ),
        .I1(\genPipes[0].p3[0]_0 [35]),
        .I2(\genPipes[0].p3[2]_2 [35]),
        .I3(\genPipes[0].p3[1]_1 [35]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[20]_i_7_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_8 
       (.I0(\genPipes[0].p3[2]_2 [34]),
        .I1(\genPipes[0].p3[0]_0 [34]),
        .I2(\genPipes[0].p3[1]_1 [34]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4[20]_i_3_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[20]_i_8_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[20]_i_9 
       (.I0(\genPipes[0].p3[2]_2 [33]),
        .I1(\genPipes[0].p3[0]_0 [33]),
        .I2(\genPipes[0].p3[1]_1 [33]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4[20]_i_4_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[20]_i_9_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_10 
       (.I0(\genPipes[0].p3[2]_2 [22]),
        .I1(\genPipes[0].p3[0]_0 [22]),
        .I2(\genPipes[0].p3[1]_1 [22]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_3_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_10_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_11 
       (.I0(\genPipes[0].p3[2]_2 [21]),
        .I1(\genPipes[0].p3[0]_0 [21]),
        .I2(\genPipes[0].p3[1]_1 [21]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_4_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_11_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_12 
       (.I0(\genPipes[0].p3[2]_2 [20]),
        .I1(\genPipes[0].p3[0]_0 [20]),
        .I2(\genPipes[0].p3[1]_1 [20]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_5_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_12_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_13 
       (.I0(\genPipes[0].p3[2]_2 [19]),
        .I1(\genPipes[0].p3[0]_0 [19]),
        .I2(\genPipes[0].p3[1]_1 [19]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_6_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_13_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_14 
       (.I0(\genPipes[0].p3[2]_2 [18]),
        .I1(\genPipes[0].p3[0]_0 [18]),
        .I2(\genPipes[0].p3[1]_1 [18]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_7_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_14_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_15 
       (.I0(\genPipes[0].p3[2]_2 [17]),
        .I1(\genPipes[0].p3[0]_0 [17]),
        .I2(\genPipes[0].p3[1]_1 [17]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_8_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_15_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_16 
       (.I0(\genPipes[0].p3[2]_2 [16]),
        .I1(\genPipes[0].p3[0]_0 [16]),
        .I2(\genPipes[0].p3[1]_1 [16]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_16_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_2 
       (.I0(\genPipes[0].p3[2]_2 [22]),
        .I1(\genPipes[0].p3[0]_0 [22]),
        .I2(\genPipes[0].p3[1]_1 [22]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_3 
       (.I0(\genPipes[0].p3[2]_2 [21]),
        .I1(\genPipes[0].p3[0]_0 [21]),
        .I2(\genPipes[0].p3[1]_1 [21]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_4 
       (.I0(\genPipes[0].p3[2]_2 [20]),
        .I1(\genPipes[0].p3[0]_0 [20]),
        .I2(\genPipes[0].p3[1]_1 [20]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_5 
       (.I0(\genPipes[0].p3[2]_2 [19]),
        .I1(\genPipes[0].p3[0]_0 [19]),
        .I2(\genPipes[0].p3[1]_1 [19]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_5_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_6 
       (.I0(\genPipes[0].p3[2]_2 [18]),
        .I1(\genPipes[0].p3[0]_0 [18]),
        .I2(\genPipes[0].p3[1]_1 [18]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_7 
       (.I0(\genPipes[0].p3[2]_2 [17]),
        .I1(\genPipes[0].p3[0]_0 [17]),
        .I2(\genPipes[0].p3[1]_1 [17]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_8 
       (.I0(\genPipes[0].p3[2]_2 [16]),
        .I1(\genPipes[0].p3[0]_0 [16]),
        .I2(\genPipes[0].p3[1]_1 [16]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_9 
       (.I0(\genPipes[0].p3[2]_2 [23]),
        .I1(\genPipes[0].p3[0]_0 [23]),
        .I2(\genPipes[0].p3[1]_1 [23]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_2_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.genblk2[0].s [0]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[10] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.genblk2[0].s [10]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[11] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.genblk2[0].s [11]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[12] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.genblk2[0].s [12]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[13] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.genblk2[0].s [13]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[14] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.genblk2[0].s [14]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[15] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.genblk2[0].s [15]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[15] ),
        .R(SR));
  CARRY8 \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_1 
       (.CI(\genPipes[0].genblk3[1].blkLo.Lo4_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_1_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_1_n_1 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_1_n_2 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_1_n_3 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_1_n_4 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_1_n_5 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_1_n_6 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_1_n_7 }),
        .DI({\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_2_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_3_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_4_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_5_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_6_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_7_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_8_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_9_n_0 }),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s [15:8]),
        .S({\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_10_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_11_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_12_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_13_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_14_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_15_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_16_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_17_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[16] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.genblk2[0].s [16]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[17] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.genblk2[0].s [17]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[18] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.genblk2[0].s [18]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[19] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.genblk2[0].s [19]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.genblk2[0].s [1]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[20] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.genblk2[0].s [20]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[20] ),
        .R(SR));
  CARRY8 \genPipes[0].genblk3[1].blkLo.Lo4_reg[20]_i_1 
       (.CI(\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_genPipes[0].genblk3[1].blkLo.Lo4_reg[20]_i_1_CO_UNCONNECTED [7:4],\genPipes[0].genblk3[1].blkLo.Lo4_reg[20]_i_1_n_4 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[20]_i_1_n_5 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[20]_i_1_n_6 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[20]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,\genPipes[0].genblk3[1].blkLo.Lo4[20]_i_2_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[20]_i_3_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[20]_i_4_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[20]_i_5_n_0 }),
        .O({\NLW_genPipes[0].genblk3[1].blkLo.Lo4_reg[20]_i_1_O_UNCONNECTED [7:5],\genPipes[0].genblk3[1].blkLo.genblk2[0].s [20:16]}),
        .S({1'b0,1'b0,1'b0,\genPipes[0].genblk3[1].blkLo.Lo4[20]_i_6_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[20]_i_7_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[20]_i_8_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[20]_i_9_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[20]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[2] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.genblk2[0].s [2]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[3] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.genblk2[0].s [3]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[4] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.genblk2[0].s [4]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[5] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.genblk2[0].s [5]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[6] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.genblk2[0].s [6]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[7] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.genblk2[0].s [7]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[7] ),
        .R(SR));
  CARRY8 \genPipes[0].genblk3[1].blkLo.Lo4_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\genPipes[0].genblk3[1].blkLo.Lo4_reg[7]_i_1_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[7]_i_1_n_1 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[7]_i_1_n_2 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[7]_i_1_n_3 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[7]_i_1_n_4 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[7]_i_1_n_5 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[7]_i_1_n_6 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[7]_i_1_n_7 }),
        .DI({\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_2_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_3_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_4_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_5_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_6_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_7_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_8_n_0 ,1'b0}),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s [7:0]),
        .S({\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_9_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_10_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_11_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_12_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_13_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_14_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_15_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_16_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[8] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.genblk2[0].s [8]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[1].blkLo.Lo4_reg[9] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[1].blkLo.genblk2[0].s [9]),
        .Q(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[9] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "mvu_vvu_axi" *) 
module finn_design_MVAU_rtl_6_0_mvu_vvu_axi
   (out_V_TDATA,
    \B_reg[vld]_0 ,
    weights_V_TREADY,
    in0_V_TREADY,
    ap_clk,
    in0_V_TDATA,
    in0_V_TVALID,
    weights_V_TDATA,
    weights_V_TVALID,
    out_V_TREADY,
    ap_rst_n);
  output [20:0]out_V_TDATA;
  output \B_reg[vld]_0 ;
  output weights_V_TREADY;
  output in0_V_TREADY;
  input ap_clk;
  input [23:0]in0_V_TDATA;
  input in0_V_TVALID;
  input [23:0]weights_V_TDATA;
  input weights_V_TVALID;
  input out_V_TREADY;
  input ap_rst_n;

  wire [20:0]\A_reg[dat][0] ;
  wire \A_reg[rdy]__0 ;
  wire \B_reg[vld]_0 ;
  wire activation_replay_n_20;
  wire activation_replay_n_21;
  wire activation_replay_n_22;
  wire activation_replay_n_23;
  wire activation_replay_n_24;
  wire activation_replay_n_25;
  wire activation_replay_n_26;
  wire activation_replay_n_27;
  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]\blkDsp.dsp_a[0][1]_4 ;
  wire [7:0]\blkDsp.dsp_a[0][2]_3 ;
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
  wire \blkDsp.genblk2_2.core_n_3 ;
  wire \blkDsp.genblk2_2.core_n_4 ;
  wire \blkDsp.genblk2_2.core_n_44 ;
  wire \blkDsp.genblk2_2.core_n_5 ;
  wire \blkDsp.genblk2_2.core_n_6 ;
  wire \blkDsp.genblk2_2.core_n_7 ;
  wire \blkDsp.genblk2_2.core_n_8 ;
  wire \blkDsp.genblk2_2.core_n_9 ;
  wire [20:0]\genPipes[0].Res5_reg[1] ;
  wire [23:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [20:0]out_V_TDATA;
  wire out_V_TREADY;
  wire p_3_in;
  wire p_5_out;
  wire rst;
  wire [23:0]weights_V_TDATA;
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
    \B[dat][0][20]_i_1 
       (.I0(out_V_TREADY),
        .I1(\B_reg[vld]_0 ),
        .O(p_3_in));
  FDRE \B_reg[dat][0][0] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_22 ),
        .Q(out_V_TDATA[0]),
        .R(1'b0));
  FDRE \B_reg[dat][0][10] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_12 ),
        .Q(out_V_TDATA[10]),
        .R(1'b0));
  FDRE \B_reg[dat][0][11] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_11 ),
        .Q(out_V_TDATA[11]),
        .R(1'b0));
  FDRE \B_reg[dat][0][12] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_10 ),
        .Q(out_V_TDATA[12]),
        .R(1'b0));
  FDRE \B_reg[dat][0][13] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_9 ),
        .Q(out_V_TDATA[13]),
        .R(1'b0));
  FDRE \B_reg[dat][0][14] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_8 ),
        .Q(out_V_TDATA[14]),
        .R(1'b0));
  FDRE \B_reg[dat][0][15] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_7 ),
        .Q(out_V_TDATA[15]),
        .R(1'b0));
  FDRE \B_reg[dat][0][16] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_6 ),
        .Q(out_V_TDATA[16]),
        .R(1'b0));
  FDRE \B_reg[dat][0][17] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_5 ),
        .Q(out_V_TDATA[17]),
        .R(1'b0));
  FDRE \B_reg[dat][0][18] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_4 ),
        .Q(out_V_TDATA[18]),
        .R(1'b0));
  FDRE \B_reg[dat][0][19] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_3 ),
        .Q(out_V_TDATA[19]),
        .R(1'b0));
  FDRE \B_reg[dat][0][1] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_21 ),
        .Q(out_V_TDATA[1]),
        .R(1'b0));
  FDRE \B_reg[dat][0][20] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_2 ),
        .Q(out_V_TDATA[20]),
        .R(1'b0));
  FDRE \B_reg[dat][0][2] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_20 ),
        .Q(out_V_TDATA[2]),
        .R(1'b0));
  FDRE \B_reg[dat][0][3] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_19 ),
        .Q(out_V_TDATA[3]),
        .R(1'b0));
  FDRE \B_reg[dat][0][4] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_18 ),
        .Q(out_V_TDATA[4]),
        .R(1'b0));
  FDRE \B_reg[dat][0][5] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_17 ),
        .Q(out_V_TDATA[5]),
        .R(1'b0));
  FDRE \B_reg[dat][0][6] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_16 ),
        .Q(out_V_TDATA[6]),
        .R(1'b0));
  FDRE \B_reg[dat][0][7] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_15 ),
        .Q(out_V_TDATA[7]),
        .R(1'b0));
  FDRE \B_reg[dat][0][8] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_14 ),
        .Q(out_V_TDATA[8]),
        .R(1'b0));
  FDRE \B_reg[dat][0][9] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_13 ),
        .Q(out_V_TDATA[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[vld] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\blkDsp.genblk2_2.core_n_44 ),
        .Q(\B_reg[vld]_0 ),
        .R(rst));
  finn_design_MVAU_rtl_6_0_replay_buffer activation_replay
       (.\A_reg[rdy] (\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_last ),
        .ODat({\blkDsp.dsp_a[0][2]_3 ,\blkDsp.dsp_a[0][1]_4 ,activation_replay_n_20,activation_replay_n_21,activation_replay_n_22,activation_replay_n_23,activation_replay_n_24,activation_replay_n_25,activation_replay_n_26,activation_replay_n_27}),
        .SR(rst),
        .ap_clk(ap_clk),
        .\blkDsp.dsp_zero (\blkDsp.dsp_zero ),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .weights_V_TREADY(weights_V_TREADY),
        .weights_V_TVALID(weights_V_TVALID));
  finn_design_MVAU_rtl_6_0_mvu_8sx8u_dsp48 \blkDsp.genblk2_2.core 
       (.\A_reg[dat][0] (\A_reg[dat][0] ),
        .\A_reg[rdy] (\A_reg[rdy]__0 ),
        .\B_reg[vld] (\B_reg[vld]_0 ),
        .D({\blkDsp.genblk2_2.core_n_2 ,\blkDsp.genblk2_2.core_n_3 ,\blkDsp.genblk2_2.core_n_4 ,\blkDsp.genblk2_2.core_n_5 ,\blkDsp.genblk2_2.core_n_6 ,\blkDsp.genblk2_2.core_n_7 ,\blkDsp.genblk2_2.core_n_8 ,\blkDsp.genblk2_2.core_n_9 ,\blkDsp.genblk2_2.core_n_10 ,\blkDsp.genblk2_2.core_n_11 ,\blkDsp.genblk2_2.core_n_12 ,\blkDsp.genblk2_2.core_n_13 ,\blkDsp.genblk2_2.core_n_14 ,\blkDsp.genblk2_2.core_n_15 ,\blkDsp.genblk2_2.core_n_16 ,\blkDsp.genblk2_2.core_n_17 ,\blkDsp.genblk2_2.core_n_18 ,\blkDsp.genblk2_2.core_n_19 ,\blkDsp.genblk2_2.core_n_20 ,\blkDsp.genblk2_2.core_n_21 ,\blkDsp.genblk2_2.core_n_22 }),
        .\L_reg[1]_0 (\blkDsp.dsp_last ),
        .\L_reg[5]_0 (\blkDsp.genblk2_2.core_n_44 ),
        .ODat({\blkDsp.dsp_a[0][2]_3 ,\blkDsp.dsp_a[0][1]_4 ,activation_replay_n_20,activation_replay_n_21,activation_replay_n_22,activation_replay_n_23,activation_replay_n_24,activation_replay_n_25,activation_replay_n_26,activation_replay_n_27}),
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
module finn_design_MVAU_rtl_6_0_replay_buffer
   (weights_V_TREADY,
    D,
    \blkDsp.dsp_zero ,
    in0_V_TREADY,
    ODat,
    ap_clk,
    in0_V_TDATA,
    SR,
    in0_V_TVALID,
    weights_V_TVALID,
    \A_reg[rdy] );
  output weights_V_TREADY;
  output [0:0]D;
  output \blkDsp.dsp_zero ;
  output in0_V_TREADY;
  output [23:0]ODat;
  input ap_clk;
  input [23:0]in0_V_TDATA;
  input [0:0]SR;
  input in0_V_TVALID;
  input weights_V_TVALID;
  input \A_reg[rdy] ;

  wire \A_reg[rdy] ;
  wire [5:1]Count_reg;
  wire \Count_reg_n_0_[0] ;
  wire [0:0]D;
  wire \FP[6]_i_2_n_0 ;
  wire [6:0]FP_reg;
  wire Last;
  wire Last0;
  wire Last_i_4_n_0;
  wire Last_i_5_n_0;
  wire Mem_reg_0_63_0_6_i_1_n_0;
  wire [23:0]ODat;
  wire [23:0]ODat0;
  wire OVld_i_1_n_0;
  wire [6:6]RP0;
  wire [5:0]RP0_0;
  wire \RP[6]_i_2_n_0 ;
  wire [6:0]RP_reg;
  wire [0:0]SR;
  wire \WP[6]_i_2_n_0 ;
  wire \WP_reg_n_0_[0] ;
  wire \WP_reg_n_0_[1] ;
  wire \WP_reg_n_0_[2] ;
  wire \WP_reg_n_0_[3] ;
  wire \WP_reg_n_0_[4] ;
  wire \WP_reg_n_0_[5] ;
  wire \WP_reg_n_0_[6] ;
  wire alast;
  wire ap_clk;
  wire avld;
  wire \blkDsp.dsp_zero ;
  wire \blkRep.RepCnt0 ;
  wire [5:1]\blkRep.RepCnt_reg ;
  wire \blkRep.RepCnt_reg_n_0_[0] ;
  wire \blkRep.RepLst ;
  wire \blkRep.RepLst_i_2_n_0 ;
  wire [23:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TREADY_INST_0_i_1_n_0;
  wire in0_V_TREADY_INST_0_i_2_n_0;
  wire in0_V_TVALID;
  wire [6:0]p_0_in;
  wire [5:0]p_0_in__0;
  wire [5:0]p_0_in__1;
  wire [6:0]p_0_in__2;
  wire rd;
  wire shift;
  wire vld;
  wire weights_V_TREADY;
  wire weights_V_TVALID;
  wire NLW_Mem_reg_0_63_0_6_DOH_UNCONNECTED;
  wire NLW_Mem_reg_0_63_14_20_DOH_UNCONNECTED;
  wire NLW_Mem_reg_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_Mem_reg_0_63_7_13_DOH_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \Count[0]_i_1 
       (.I0(\Count_reg_n_0_[0] ),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Count[1]_i_1 
       (.I0(\Count_reg_n_0_[0] ),
        .I1(Count_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Count[2]_i_1 
       (.I0(\Count_reg_n_0_[0] ),
        .I1(Count_reg[1]),
        .I2(Count_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \Count[3]_i_1 
       (.I0(Count_reg[1]),
        .I1(\Count_reg_n_0_[0] ),
        .I2(Count_reg[2]),
        .I3(Count_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FP[0]_i_1 
       (.I0(FP_reg[0]),
        .I1(\blkRep.RepLst ),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \FP[1]_i_1 
       (.I0(FP_reg[0]),
        .I1(\blkRep.RepLst ),
        .I2(FP_reg[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \FP[2]_i_1 
       (.I0(\blkRep.RepLst ),
        .I1(FP_reg[0]),
        .I2(FP_reg[1]),
        .I3(FP_reg[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FP[5]_i_1 
       (.I0(\FP[6]_i_2_n_0 ),
        .I1(FP_reg[5]),
        .O(p_0_in__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \FP[6]_i_1 
       (.I0(\FP[6]_i_2_n_0 ),
        .I1(FP_reg[5]),
        .I2(FP_reg[6]),
        .O(p_0_in__2[6]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FP[6]_i_2 
       (.I0(FP_reg[4]),
        .I1(FP_reg[2]),
        .I2(\blkRep.RepLst ),
        .I3(FP_reg[0]),
        .I4(FP_reg[1]),
        .I5(FP_reg[3]),
        .O(\FP[6]_i_2_n_0 ));
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
    .INIT(64'h0000000080000000)) 
    Last_i_2
       (.I0(Count_reg[3]),
        .I1(Count_reg[5]),
        .I2(Count_reg[1]),
        .I3(Count_reg[2]),
        .I4(Count_reg[4]),
        .I5(Last),
        .O(Last0));
  LUT4 #(
    .INIT(16'hFFF6)) 
    Last_i_3
       (.I0(RP_reg[6]),
        .I1(\WP_reg_n_0_[6] ),
        .I2(Last_i_4_n_0),
        .I3(Last_i_5_n_0),
        .O(vld));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    Last_i_4
       (.I0(RP_reg[3]),
        .I1(\WP_reg_n_0_[3] ),
        .I2(\WP_reg_n_0_[5] ),
        .I3(RP_reg[5]),
        .I4(\WP_reg_n_0_[4] ),
        .I5(RP_reg[4]),
        .O(Last_i_4_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    Last_i_5
       (.I0(RP_reg[0]),
        .I1(\WP_reg_n_0_[0] ),
        .I2(\WP_reg_n_0_[2] ),
        .I3(RP_reg[2]),
        .I4(\WP_reg_n_0_[1] ),
        .I5(RP_reg[1]),
        .O(Last_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Last_reg
       (.C(ap_clk),
        .CE(shift),
        .D(Last0),
        .Q(Last),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1536" *) 
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
        .DOA(ODat0[0]),
        .DOB(ODat0[1]),
        .DOC(ODat0[2]),
        .DOD(ODat0[3]),
        .DOE(ODat0[4]),
        .DOF(ODat0[5]),
        .DOG(ODat0[6]),
        .DOH(NLW_Mem_reg_0_63_0_6_DOH_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Mem_reg_0_63_0_6_i_1_n_0));
  LUT6 #(
    .INIT(64'h8282288228822828)) 
    Mem_reg_0_63_0_6_i_1
       (.I0(in0_V_TVALID),
        .I1(\WP_reg_n_0_[6] ),
        .I2(FP_reg[6]),
        .I3(FP_reg[5]),
        .I4(\WP_reg_n_0_[5] ),
        .I5(in0_V_TREADY_INST_0_i_1_n_0),
        .O(Mem_reg_0_63_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1536" *) 
  (* RTL_RAM_NAME = "inst/inst/activation_replay/Mem_reg_0_63_14_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "20" *) 
  RAM64M8 Mem_reg_0_63_14_20
       (.ADDRA(RP_reg[5:0]),
        .ADDRB(RP_reg[5:0]),
        .ADDRC(RP_reg[5:0]),
        .ADDRD(RP_reg[5:0]),
        .ADDRE(RP_reg[5:0]),
        .ADDRF(RP_reg[5:0]),
        .ADDRG(RP_reg[5:0]),
        .ADDRH({\WP_reg_n_0_[5] ,\WP_reg_n_0_[4] ,\WP_reg_n_0_[3] ,\WP_reg_n_0_[2] ,\WP_reg_n_0_[1] ,\WP_reg_n_0_[0] }),
        .DIA(in0_V_TDATA[14]),
        .DIB(in0_V_TDATA[15]),
        .DIC(in0_V_TDATA[16]),
        .DID(in0_V_TDATA[17]),
        .DIE(in0_V_TDATA[18]),
        .DIF(in0_V_TDATA[19]),
        .DIG(in0_V_TDATA[20]),
        .DIH(1'b0),
        .DOA(ODat0[14]),
        .DOB(ODat0[15]),
        .DOC(ODat0[16]),
        .DOD(ODat0[17]),
        .DOE(ODat0[18]),
        .DOF(ODat0[19]),
        .DOG(ODat0[20]),
        .DOH(NLW_Mem_reg_0_63_14_20_DOH_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Mem_reg_0_63_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1536" *) 
  (* RTL_RAM_NAME = "inst/inst/activation_replay/Mem_reg_0_63_21_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M Mem_reg_0_63_21_23
       (.ADDRA(RP_reg[5:0]),
        .ADDRB(RP_reg[5:0]),
        .ADDRC(RP_reg[5:0]),
        .ADDRD({\WP_reg_n_0_[5] ,\WP_reg_n_0_[4] ,\WP_reg_n_0_[3] ,\WP_reg_n_0_[2] ,\WP_reg_n_0_[1] ,\WP_reg_n_0_[0] }),
        .DIA(in0_V_TDATA[21]),
        .DIB(in0_V_TDATA[22]),
        .DIC(in0_V_TDATA[23]),
        .DID(1'b0),
        .DOA(ODat0[21]),
        .DOB(ODat0[22]),
        .DOC(ODat0[23]),
        .DOD(NLW_Mem_reg_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Mem_reg_0_63_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1536" *) 
  (* RTL_RAM_NAME = "inst/inst/activation_replay/Mem_reg_0_63_7_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 Mem_reg_0_63_7_13
       (.ADDRA(RP_reg[5:0]),
        .ADDRB(RP_reg[5:0]),
        .ADDRC(RP_reg[5:0]),
        .ADDRD(RP_reg[5:0]),
        .ADDRE(RP_reg[5:0]),
        .ADDRF(RP_reg[5:0]),
        .ADDRG(RP_reg[5:0]),
        .ADDRH({\WP_reg_n_0_[5] ,\WP_reg_n_0_[4] ,\WP_reg_n_0_[3] ,\WP_reg_n_0_[2] ,\WP_reg_n_0_[1] ,\WP_reg_n_0_[0] }),
        .DIA(in0_V_TDATA[7]),
        .DIB(in0_V_TDATA[8]),
        .DIC(in0_V_TDATA[9]),
        .DID(in0_V_TDATA[10]),
        .DIE(in0_V_TDATA[11]),
        .DIF(in0_V_TDATA[12]),
        .DIG(in0_V_TDATA[13]),
        .DIH(1'b0),
        .DOA(ODat0[7]),
        .DOB(ODat0[8]),
        .DOC(ODat0[9]),
        .DOD(ODat0[10]),
        .DOE(ODat0[11]),
        .DOF(ODat0[12]),
        .DOG(ODat0[13]),
        .DOH(NLW_Mem_reg_0_63_7_13_DOH_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Mem_reg_0_63_0_6_i_1_n_0));
  LUT3 #(
    .INIT(8'h8F)) 
    \ODat[23]_i_1 
       (.I0(weights_V_TVALID),
        .I1(\A_reg[rdy] ),
        .I2(avld),
        .O(rd));
  FDRE \ODat_reg[0] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[0]),
        .Q(ODat[0]),
        .R(1'b0));
  FDRE \ODat_reg[10] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[10]),
        .Q(ODat[10]),
        .R(1'b0));
  FDRE \ODat_reg[11] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[11]),
        .Q(ODat[11]),
        .R(1'b0));
  FDRE \ODat_reg[12] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[12]),
        .Q(ODat[12]),
        .R(1'b0));
  FDRE \ODat_reg[13] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[13]),
        .Q(ODat[13]),
        .R(1'b0));
  FDRE \ODat_reg[14] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[14]),
        .Q(ODat[14]),
        .R(1'b0));
  FDRE \ODat_reg[15] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[15]),
        .Q(ODat[15]),
        .R(1'b0));
  FDRE \ODat_reg[16] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[16]),
        .Q(ODat[16]),
        .R(1'b0));
  FDRE \ODat_reg[17] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[17]),
        .Q(ODat[17]),
        .R(1'b0));
  FDRE \ODat_reg[18] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[18]),
        .Q(ODat[18]),
        .R(1'b0));
  FDRE \ODat_reg[19] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[19]),
        .Q(ODat[19]),
        .R(1'b0));
  FDRE \ODat_reg[1] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[1]),
        .Q(ODat[1]),
        .R(1'b0));
  FDRE \ODat_reg[20] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[20]),
        .Q(ODat[20]),
        .R(1'b0));
  FDRE \ODat_reg[21] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[21]),
        .Q(ODat[21]),
        .R(1'b0));
  FDRE \ODat_reg[22] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[22]),
        .Q(ODat[22]),
        .R(1'b0));
  FDRE \ODat_reg[23] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[23]),
        .Q(ODat[23]),
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
  FDRE \ODat_reg[8] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[8]),
        .Q(ODat[8]),
        .R(1'b0));
  FDRE \ODat_reg[9] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[9]),
        .Q(ODat[9]),
        .R(1'b0));
  FDRE OLst_reg
       (.C(ap_clk),
        .CE(rd),
        .D(Last),
        .Q(alast),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \RP[0]_i_1 
       (.I0(RP_reg[0]),
        .O(RP0_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \RP[1]_i_1 
       (.I0(RP_reg[0]),
        .I1(RP_reg[1]),
        .O(RP0_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
  LUT5 #(
    .INIT(32'h77878878)) 
    \RP[6]_i_1 
       (.I0(\RP[6]_i_2_n_0 ),
        .I1(RP_reg[5]),
        .I2(Last),
        .I3(\blkRep.RepLst ),
        .I4(RP_reg[6]),
        .O(RP0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \RP[6]_i_2 
       (.I0(RP_reg[4]),
        .I1(RP_reg[2]),
        .I2(RP_reg[0]),
        .I3(RP_reg[1]),
        .I4(RP_reg[3]),
        .O(\RP[6]_i_2_n_0 ));
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
        .D(RP0),
        .Q(RP_reg[6]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \WP[0]_i_1 
       (.I0(\WP_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \WP[1]_i_1 
       (.I0(\WP_reg_n_0_[0] ),
        .I1(\WP_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \WP[2]_i_1 
       (.I0(\WP_reg_n_0_[0] ),
        .I1(\WP_reg_n_0_[1] ),
        .I2(\WP_reg_n_0_[2] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \WP[3]_i_1 
       (.I0(\WP_reg_n_0_[1] ),
        .I1(\WP_reg_n_0_[0] ),
        .I2(\WP_reg_n_0_[2] ),
        .I3(\WP_reg_n_0_[3] ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \WP[4]_i_1 
       (.I0(\WP_reg_n_0_[2] ),
        .I1(\WP_reg_n_0_[0] ),
        .I2(\WP_reg_n_0_[1] ),
        .I3(\WP_reg_n_0_[3] ),
        .I4(\WP_reg_n_0_[4] ),
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
  LUT3 #(
    .INIT(8'h78)) 
    \WP[6]_i_1 
       (.I0(\WP[6]_i_2_n_0 ),
        .I1(\WP_reg_n_0_[5] ),
        .I2(\WP_reg_n_0_[6] ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \WP[6]_i_2 
       (.I0(\WP_reg_n_0_[4] ),
        .I1(\WP_reg_n_0_[2] ),
        .I2(\WP_reg_n_0_[0] ),
        .I3(\WP_reg_n_0_[1] ),
        .I4(\WP_reg_n_0_[3] ),
        .O(\WP[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \WP_reg[0] 
       (.C(ap_clk),
        .CE(Mem_reg_0_63_0_6_i_1_n_0),
        .D(p_0_in[0]),
        .Q(\WP_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \WP_reg[1] 
       (.C(ap_clk),
        .CE(Mem_reg_0_63_0_6_i_1_n_0),
        .D(p_0_in[1]),
        .Q(\WP_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \WP_reg[2] 
       (.C(ap_clk),
        .CE(Mem_reg_0_63_0_6_i_1_n_0),
        .D(p_0_in[2]),
        .Q(\WP_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \WP_reg[3] 
       (.C(ap_clk),
        .CE(Mem_reg_0_63_0_6_i_1_n_0),
        .D(p_0_in[3]),
        .Q(\WP_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \WP_reg[4] 
       (.C(ap_clk),
        .CE(Mem_reg_0_63_0_6_i_1_n_0),
        .D(p_0_in[4]),
        .Q(\WP_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \WP_reg[5] 
       (.C(ap_clk),
        .CE(Mem_reg_0_63_0_6_i_1_n_0),
        .D(p_0_in[5]),
        .Q(\WP_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \WP_reg[6] 
       (.C(ap_clk),
        .CE(Mem_reg_0_63_0_6_i_1_n_0),
        .D(p_0_in[6]),
        .Q(\WP_reg_n_0_[6] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \blkRep.RepCnt[0]_i_1 
       (.I0(\blkRep.RepCnt_reg_n_0_[0] ),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \blkRep.RepCnt[3]_i_1 
       (.I0(\blkRep.RepCnt_reg [1]),
        .I1(\blkRep.RepCnt_reg_n_0_[0] ),
        .I2(\blkRep.RepCnt_reg [2]),
        .I3(\blkRep.RepCnt_reg [3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  LUT5 #(
    .INIT(32'h80008888)) 
    \blkRep.RepLst_i_1 
       (.I0(Last),
        .I1(vld),
        .I2(weights_V_TVALID),
        .I3(\A_reg[rdy] ),
        .I4(avld),
        .O(\blkRep.RepCnt0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \blkRep.RepLst_i_2 
       (.I0(\blkRep.RepCnt_reg [3]),
        .I1(\blkRep.RepCnt_reg [5]),
        .I2(\blkRep.RepCnt_reg [1]),
        .I3(\blkRep.RepCnt_reg [2]),
        .I4(\blkRep.RepCnt_reg [4]),
        .I5(\blkRep.RepLst ),
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
    .INIT(32'h99696966)) 
    in0_V_TREADY_INST_0
       (.I0(\WP_reg_n_0_[6] ),
        .I1(FP_reg[6]),
        .I2(FP_reg[5]),
        .I3(\WP_reg_n_0_[5] ),
        .I4(in0_V_TREADY_INST_0_i_1_n_0),
        .O(in0_V_TREADY));
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    in0_V_TREADY_INST_0_i_1
       (.I0(FP_reg[4]),
        .I1(\WP_reg_n_0_[4] ),
        .I2(in0_V_TREADY_INST_0_i_2_n_0),
        .I3(\WP_reg_n_0_[3] ),
        .I4(FP_reg[3]),
        .O(in0_V_TREADY_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    in0_V_TREADY_INST_0_i_2
       (.I0(FP_reg[2]),
        .I1(\WP_reg_n_0_[2] ),
        .I2(\WP_reg_n_0_[0] ),
        .I3(FP_reg[0]),
        .I4(\WP_reg_n_0_[1] ),
        .I5(FP_reg[1]),
        .O(in0_V_TREADY_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
