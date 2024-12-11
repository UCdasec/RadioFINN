// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Dec 11 10:09:06 2024
// Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_MVAU_rtl_4_0/finn_design_MVAU_rtl_4_0_sim_netlist.v
// Design      : finn_design_MVAU_rtl_4_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_MVAU_rtl_4_0,MVAU_rtl_4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "MVAU_rtl_4,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module finn_design_MVAU_rtl_4_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V TDATA" *) input [127:0]weights_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V TVALID" *) input weights_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME weights_V, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output weights_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) input [31:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TVALID" *) input in0_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output in0_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) output [79:0]out_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 10, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input out_V_TREADY;

  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [79:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire [127:0]weights_V_TDATA;
  wire weights_V_TREADY;
  wire weights_V_TVALID;

  finn_design_MVAU_rtl_4_0_MVAU_rtl_4 inst
       (.\B_reg[vld] (out_V_TVALID),
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

(* ORIG_REF_NAME = "MVAU_rtl_4" *) 
module finn_design_MVAU_rtl_4_0_MVAU_rtl_4
   (out_V_TDATA,
    in0_V_TREADY,
    weights_V_TREADY,
    \B_reg[vld] ,
    weights_V_TDATA,
    ap_clk,
    in0_V_TDATA,
    weights_V_TVALID,
    ap_rst_n,
    out_V_TREADY,
    in0_V_TVALID);
  output [79:0]out_V_TDATA;
  output in0_V_TREADY;
  output weights_V_TREADY;
  output \B_reg[vld] ;
  input [127:0]weights_V_TDATA;
  input ap_clk;
  input [31:0]in0_V_TDATA;
  input weights_V_TVALID;
  input ap_rst_n;
  input out_V_TREADY;
  input in0_V_TVALID;

  wire \B_reg[vld] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [79:0]out_V_TDATA;
  wire out_V_TREADY;
  wire [127:0]weights_V_TDATA;
  wire weights_V_TREADY;
  wire weights_V_TVALID;

  finn_design_MVAU_rtl_4_0_mvu_vvu_axi inst
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
module finn_design_MVAU_rtl_4_0_mvu_8sx8u_dsp48
   (SR,
    p_5_out,
    D,
    Q,
    \genPipes[0].Res5_reg[1][19]_0 ,
    \genPipes[0].Res5_reg[1][19]_1 ,
    \genPipes[1].Res5_reg[0][19]_0 ,
    \genPipes[1].Res5_reg[0][19]_1 ,
    \genPipes[1].Res5_reg[1][19]_0 ,
    \genPipes[1].Res5_reg[1][19]_1 ,
    \L_reg[5]_0 ,
    ODat,
    weights_V_TDATA,
    \blkDsp.dsp_zero ,
    \A_reg[rdy] ,
    ap_clk,
    ap_rst_n,
    \B_reg[vld] ,
    out_V_TREADY,
    \A_reg[dat][0] ,
    \A_reg[dat][1] ,
    \A_reg[dat][2] ,
    \A_reg[dat][3] ,
    \L_reg[1]_0 );
  output [0:0]SR;
  output p_5_out;
  output [19:0]D;
  output [19:0]Q;
  output [19:0]\genPipes[0].Res5_reg[1][19]_0 ;
  output [19:0]\genPipes[0].Res5_reg[1][19]_1 ;
  output [19:0]\genPipes[1].Res5_reg[0][19]_0 ;
  output [19:0]\genPipes[1].Res5_reg[0][19]_1 ;
  output [19:0]\genPipes[1].Res5_reg[1][19]_0 ;
  output [19:0]\genPipes[1].Res5_reg[1][19]_1 ;
  output \L_reg[5]_0 ;
  input [31:0]ODat;
  input [127:0]weights_V_TDATA;
  input \blkDsp.dsp_zero ;
  input \A_reg[rdy] ;
  input ap_clk;
  input ap_rst_n;
  input \B_reg[vld] ;
  input out_V_TREADY;
  input [19:0]\A_reg[dat][0] ;
  input [19:0]\A_reg[dat][1] ;
  input [19:0]\A_reg[dat][2] ;
  input [19:0]\A_reg[dat][3] ;
  input [0:0]\L_reg[1]_0 ;

  wire [19:0]\A_reg[dat][0] ;
  wire [19:0]\A_reg[dat][1] ;
  wire [19:0]\A_reg[dat][2] ;
  wire [19:0]\A_reg[dat][3] ;
  wire \A_reg[rdy] ;
  wire \B_reg[vld] ;
  wire [19:0]D;
  wire [0:0]\L_reg[1]_0 ;
  wire \L_reg[5]_0 ;
  wire \L_reg_n_0_[1] ;
  wire \L_reg_n_0_[3] ;
  wire [31:0]ODat;
  wire [5:5]OPMODE0;
  wire [19:0]Q;
  wire [0:0]SR;
  wire \_inferred__12/i__carry__0_n_0 ;
  wire \_inferred__12/i__carry__0_n_1 ;
  wire \_inferred__12/i__carry__0_n_10 ;
  wire \_inferred__12/i__carry__0_n_11 ;
  wire \_inferred__12/i__carry__0_n_12 ;
  wire \_inferred__12/i__carry__0_n_13 ;
  wire \_inferred__12/i__carry__0_n_14 ;
  wire \_inferred__12/i__carry__0_n_15 ;
  wire \_inferred__12/i__carry__0_n_2 ;
  wire \_inferred__12/i__carry__0_n_3 ;
  wire \_inferred__12/i__carry__0_n_4 ;
  wire \_inferred__12/i__carry__0_n_5 ;
  wire \_inferred__12/i__carry__0_n_6 ;
  wire \_inferred__12/i__carry__0_n_7 ;
  wire \_inferred__12/i__carry__0_n_8 ;
  wire \_inferred__12/i__carry__0_n_9 ;
  wire \_inferred__12/i__carry__1_n_12 ;
  wire \_inferred__12/i__carry__1_n_13 ;
  wire \_inferred__12/i__carry__1_n_14 ;
  wire \_inferred__12/i__carry__1_n_15 ;
  wire \_inferred__12/i__carry__1_n_5 ;
  wire \_inferred__12/i__carry__1_n_6 ;
  wire \_inferred__12/i__carry__1_n_7 ;
  wire \_inferred__12/i__carry_n_0 ;
  wire \_inferred__12/i__carry_n_1 ;
  wire \_inferred__12/i__carry_n_10 ;
  wire \_inferred__12/i__carry_n_11 ;
  wire \_inferred__12/i__carry_n_12 ;
  wire \_inferred__12/i__carry_n_13 ;
  wire \_inferred__12/i__carry_n_14 ;
  wire \_inferred__12/i__carry_n_15 ;
  wire \_inferred__12/i__carry_n_2 ;
  wire \_inferred__12/i__carry_n_3 ;
  wire \_inferred__12/i__carry_n_4 ;
  wire \_inferred__12/i__carry_n_5 ;
  wire \_inferred__12/i__carry_n_6 ;
  wire \_inferred__12/i__carry_n_7 ;
  wire \_inferred__12/i__carry_n_8 ;
  wire \_inferred__12/i__carry_n_9 ;
  wire \_inferred__5/i__carry__0_n_0 ;
  wire \_inferred__5/i__carry__0_n_1 ;
  wire \_inferred__5/i__carry__0_n_10 ;
  wire \_inferred__5/i__carry__0_n_11 ;
  wire \_inferred__5/i__carry__0_n_12 ;
  wire \_inferred__5/i__carry__0_n_13 ;
  wire \_inferred__5/i__carry__0_n_14 ;
  wire \_inferred__5/i__carry__0_n_15 ;
  wire \_inferred__5/i__carry__0_n_2 ;
  wire \_inferred__5/i__carry__0_n_3 ;
  wire \_inferred__5/i__carry__0_n_4 ;
  wire \_inferred__5/i__carry__0_n_5 ;
  wire \_inferred__5/i__carry__0_n_6 ;
  wire \_inferred__5/i__carry__0_n_7 ;
  wire \_inferred__5/i__carry__0_n_8 ;
  wire \_inferred__5/i__carry__0_n_9 ;
  wire \_inferred__5/i__carry__1_n_12 ;
  wire \_inferred__5/i__carry__1_n_13 ;
  wire \_inferred__5/i__carry__1_n_14 ;
  wire \_inferred__5/i__carry__1_n_15 ;
  wire \_inferred__5/i__carry__1_n_5 ;
  wire \_inferred__5/i__carry__1_n_6 ;
  wire \_inferred__5/i__carry__1_n_7 ;
  wire \_inferred__5/i__carry_n_0 ;
  wire \_inferred__5/i__carry_n_1 ;
  wire \_inferred__5/i__carry_n_10 ;
  wire \_inferred__5/i__carry_n_11 ;
  wire \_inferred__5/i__carry_n_12 ;
  wire \_inferred__5/i__carry_n_13 ;
  wire \_inferred__5/i__carry_n_14 ;
  wire \_inferred__5/i__carry_n_15 ;
  wire \_inferred__5/i__carry_n_2 ;
  wire \_inferred__5/i__carry_n_3 ;
  wire \_inferred__5/i__carry_n_4 ;
  wire \_inferred__5/i__carry_n_5 ;
  wire \_inferred__5/i__carry_n_6 ;
  wire \_inferred__5/i__carry_n_7 ;
  wire \_inferred__5/i__carry_n_8 ;
  wire \_inferred__5/i__carry_n_9 ;
  wire ap_clk;
  wire ap_rst_n;
  wire \blkDsp.dsp_zero ;
  wire \genPipes[0].Res5[0][19]_i_2_n_0 ;
  wire \genPipes[0].Res5[0][19]_i_3_n_0 ;
  wire \genPipes[0].Res5_reg[0][19]_i_1_n_11 ;
  wire \genPipes[0].Res5_reg[0][19]_i_1_n_12 ;
  wire \genPipes[0].Res5_reg[0][19]_i_1_n_13 ;
  wire \genPipes[0].Res5_reg[0][19]_i_1_n_14 ;
  wire \genPipes[0].Res5_reg[0][19]_i_1_n_15 ;
  wire \genPipes[0].Res5_reg[0][19]_i_1_n_4 ;
  wire \genPipes[0].Res5_reg[0][19]_i_1_n_5 ;
  wire \genPipes[0].Res5_reg[0][19]_i_1_n_6 ;
  wire \genPipes[0].Res5_reg[0][19]_i_1_n_7 ;
  wire [19:0]\genPipes[0].Res5_reg[1][19]_0 ;
  wire [19:0]\genPipes[0].Res5_reg[1][19]_1 ;
  wire [3:2]\genPipes[0].genHi.Hi41 ;
  wire \genPipes[0].genHi.Hi4[0]_i_2_n_0 ;
  wire \genPipes[0].genHi.Hi4[1]_i_2_n_0 ;
  wire \genPipes[0].genHi.Hi4[1]_i_5_n_0 ;
  wire \genPipes[0].genHi.Hi4[4]_i_11_n_0 ;
  wire \genPipes[0].genHi.Hi4[4]_i_12_n_0 ;
  wire \genPipes[0].genHi.Hi4[4]_i_3_n_0 ;
  wire \genPipes[0].genHi.Hi4[4]_i_4_n_0 ;
  wire \genPipes[0].genHi.Hi4[4]_i_6_n_0 ;
  wire \genPipes[0].genHi.Hi4[4]_i_7_n_0 ;
  wire \genPipes[0].genHi.Hi4[4]_i_8_n_0 ;
  wire [4:0]\genPipes[0].genHi.Hi4_reg ;
  wire [1:0]\genPipes[0].genHi.tree[1] ;
  wire [1:0]\genPipes[0].genHi.tree[2] ;
  wire [1:0]\genPipes[0].genSIMD[0].X1 ;
  wire [1:0]\genPipes[0].genSIMD[0].X2 ;
  wire [1:0]\genPipes[0].genSIMD[0].X3 ;
  wire [1:0]\genPipes[0].genSIMD[0].X30 ;
  wire [5:5]\genPipes[0].genSIMD[0].genDSP.opmode ;
  wire [1:0]\genPipes[0].genSIMD[0].xx ;
  wire [1:0]\genPipes[0].genSIMD[1].X1 ;
  wire [1:0]\genPipes[0].genSIMD[1].X2 ;
  wire [1:0]\genPipes[0].genSIMD[1].X3 ;
  wire [1:0]\genPipes[0].genSIMD[1].X30 ;
  wire [1:0]\genPipes[0].genSIMD[1].xx ;
  wire [1:0]\genPipes[0].genSIMD[2].X1 ;
  wire [1:0]\genPipes[0].genSIMD[2].X2 ;
  wire [1:0]\genPipes[0].genSIMD[2].X3 ;
  wire [1:0]\genPipes[0].genSIMD[2].X30 ;
  wire [1:0]\genPipes[0].genSIMD[2].xx ;
  wire [1:0]\genPipes[0].genSIMD[3].X1 ;
  wire [1:0]\genPipes[0].genSIMD[3].X2 ;
  wire [1:0]\genPipes[0].genSIMD[3].X3 ;
  wire [1:0]\genPipes[0].genSIMD[3].X30 ;
  wire [1:0]\genPipes[0].genSIMD[3].xx ;
  wire [17:0]\genPipes[0].genblk3[0].blkLo.Lo4 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_10_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_11_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_12_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_13_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_14_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_15_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_16_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_17_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_18_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_19_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_20_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_21_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_22_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_23_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_24_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_25_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_2_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_3_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_4_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_5_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_6_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_7_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_8_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_9_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4[17]_i_2_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4[17]_i_3_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4[17]_i_4_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4[17]_i_5_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_10_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_11_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_12_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_13_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_14_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_15_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_16_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_17_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_18_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_19_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_20_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_21_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_2_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_3_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_4_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_5_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_6_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_7_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_8_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_9_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_1 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_2 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_3 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_4 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_5 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_6 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_7 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_0 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_1 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_2 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_3 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_4 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_5 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_6 ;
  wire \genPipes[0].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_7 ;
  wire [17:0]\genPipes[0].genblk3[0].blkLo.genblk2[0].s ;
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
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[2] ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[3] ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[4] ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[5] ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[6] ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[7] ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[8] ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[9] ;
  wire [19:0]\genPipes[0].genblk3[1].blkLo.genblk2[0].s ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_10_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_11_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_12_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_13_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_14_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_15_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_16_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_17_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_18_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_19_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_1_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_20_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_21_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_22_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_23_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_24_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_2_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_3_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_4_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_5_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_6_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_7_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_8_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_9_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_1 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_2 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_3 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_4 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_5 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_6 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_7 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_10_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_11_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_12_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_1_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_2_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_3_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_4_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_5_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_6_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_7_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_8_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_9_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_n_5 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_n_6 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_n_7 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_10_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_11_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_12_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_13_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_14_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_15_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_16_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_17_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_18_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_19_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_1_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_20_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_21_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_2_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_3_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_4_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_5_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_6_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_7_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_8_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_9_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_n_1 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_n_2 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_n_3 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_n_4 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_n_5 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_n_6 ;
  wire \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_n_7 ;
  wire [1:1]\genPipes[0].h3[0]14_out ;
  wire [1:1]\genPipes[0].h3[1]12_out ;
  wire [1:1]\genPipes[0].h3[2]10_out ;
  wire [1:1]\genPipes[0].h3[3]8_out ;
  wire [35:0]\genPipes[0].p3[0]_0 ;
  wire [35:0]\genPipes[0].p3[1]_1 ;
  wire [35:0]\genPipes[0].p3[2]_2 ;
  wire [35:0]\genPipes[0].p3[3]_3 ;
  wire \genPipes[1].Res5[0][19]_i_2_n_0 ;
  wire \genPipes[1].Res5[0][19]_i_3_n_0 ;
  wire [19:0]\genPipes[1].Res5_reg[0][19]_0 ;
  wire [19:0]\genPipes[1].Res5_reg[0][19]_1 ;
  wire \genPipes[1].Res5_reg[0][19]_i_1_n_11 ;
  wire \genPipes[1].Res5_reg[0][19]_i_1_n_12 ;
  wire \genPipes[1].Res5_reg[0][19]_i_1_n_13 ;
  wire \genPipes[1].Res5_reg[0][19]_i_1_n_14 ;
  wire \genPipes[1].Res5_reg[0][19]_i_1_n_15 ;
  wire \genPipes[1].Res5_reg[0][19]_i_1_n_4 ;
  wire \genPipes[1].Res5_reg[0][19]_i_1_n_5 ;
  wire \genPipes[1].Res5_reg[0][19]_i_1_n_6 ;
  wire \genPipes[1].Res5_reg[0][19]_i_1_n_7 ;
  wire [19:0]\genPipes[1].Res5_reg[1][19]_0 ;
  wire [19:0]\genPipes[1].Res5_reg[1][19]_1 ;
  wire [3:2]\genPipes[1].genHi.Hi41 ;
  wire \genPipes[1].genHi.Hi4[0]_i_2_n_0 ;
  wire \genPipes[1].genHi.Hi4[1]_i_2_n_0 ;
  wire \genPipes[1].genHi.Hi4[1]_i_5_n_0 ;
  wire \genPipes[1].genHi.Hi4[4]_i_11_n_0 ;
  wire \genPipes[1].genHi.Hi4[4]_i_12_n_0 ;
  wire \genPipes[1].genHi.Hi4[4]_i_3_n_0 ;
  wire \genPipes[1].genHi.Hi4[4]_i_4_n_0 ;
  wire \genPipes[1].genHi.Hi4[4]_i_6_n_0 ;
  wire \genPipes[1].genHi.Hi4[4]_i_7_n_0 ;
  wire \genPipes[1].genHi.Hi4[4]_i_8_n_0 ;
  wire [4:0]\genPipes[1].genHi.Hi4_reg ;
  wire [1:0]\genPipes[1].genHi.tree[1] ;
  wire [1:0]\genPipes[1].genHi.tree[2] ;
  wire [1:0]\genPipes[1].genSIMD[0].X1 ;
  wire [1:0]\genPipes[1].genSIMD[0].X2 ;
  wire [1:0]\genPipes[1].genSIMD[0].X3 ;
  wire [1:0]\genPipes[1].genSIMD[0].X30 ;
  wire [1:0]\genPipes[1].genSIMD[0].xx ;
  wire [1:0]\genPipes[1].genSIMD[1].X1 ;
  wire [1:0]\genPipes[1].genSIMD[1].X2 ;
  wire [1:0]\genPipes[1].genSIMD[1].X3 ;
  wire [1:0]\genPipes[1].genSIMD[1].X30 ;
  wire [1:0]\genPipes[1].genSIMD[1].xx ;
  wire [1:0]\genPipes[1].genSIMD[2].X1 ;
  wire [1:0]\genPipes[1].genSIMD[2].X2 ;
  wire [1:0]\genPipes[1].genSIMD[2].X3 ;
  wire [1:0]\genPipes[1].genSIMD[2].X30 ;
  wire [1:0]\genPipes[1].genSIMD[2].xx ;
  wire [1:0]\genPipes[1].genSIMD[3].X1 ;
  wire [1:0]\genPipes[1].genSIMD[3].X2 ;
  wire [1:0]\genPipes[1].genSIMD[3].X3 ;
  wire [1:0]\genPipes[1].genSIMD[3].X30 ;
  wire [1:0]\genPipes[1].genSIMD[3].xx ;
  wire [17:0]\genPipes[1].genblk3[0].blkLo.Lo4 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_10_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_11_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_12_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_13_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_14_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_15_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_16_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_17_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_18_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_19_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_20_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_21_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_22_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_23_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_24_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_25_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_2_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_3_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_4_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_5_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_6_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_7_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_8_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_9_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4[17]_i_2_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4[17]_i_3_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4[17]_i_4_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4[17]_i_5_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_10_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_11_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_12_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_13_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_14_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_15_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_16_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_17_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_18_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_19_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_20_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_21_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_2_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_3_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_4_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_5_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_6_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_7_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_8_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_9_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_1 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_2 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_3 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_4 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_5 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_6 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_7 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_0 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_1 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_2 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_3 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_4 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_5 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_6 ;
  wire \genPipes[1].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_7 ;
  wire [17:0]\genPipes[1].genblk3[0].blkLo.genblk2[0].s ;
  wire \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[0] ;
  wire \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[10] ;
  wire \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[11] ;
  wire \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[12] ;
  wire \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[13] ;
  wire \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[14] ;
  wire \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[15] ;
  wire \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[16] ;
  wire \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[17] ;
  wire \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[18] ;
  wire \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[19] ;
  wire \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[1] ;
  wire \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[2] ;
  wire \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[3] ;
  wire \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[4] ;
  wire \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[5] ;
  wire \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[6] ;
  wire \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[7] ;
  wire \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[8] ;
  wire \genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[9] ;
  wire [19:0]\genPipes[1].genblk3[1].blkLo.genblk2[0].s ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_10_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_11_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_12_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_13_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_14_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_15_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_16_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_17_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_18_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_19_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_1_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_20_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_21_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_22_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_23_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_24_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_2_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_3_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_4_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_5_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_6_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_7_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_8_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_9_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_1 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_2 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_3 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_4 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_5 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_6 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_7 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_10_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_11_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_12_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_1_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_2_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_3_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_4_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_5_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_6_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_7_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_8_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_9_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_n_5 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_n_6 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_n_7 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_10_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_11_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_12_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_13_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_14_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_15_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_16_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_17_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_18_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_19_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_1_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_20_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_21_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_2_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_3_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_4_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_5_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_6_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_7_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_8_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_9_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_n_0 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_n_1 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_n_2 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_n_3 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_n_4 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_n_5 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_n_6 ;
  wire \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_n_7 ;
  wire [1:1]\genPipes[1].h3[0]6_out ;
  wire [1:1]\genPipes[1].h3[1]4_out ;
  wire [1:1]\genPipes[1].h3[2]2_out ;
  wire [1:1]\genPipes[1].h3[3]0_out ;
  wire [35:0]\genPipes[1].p3[0]_4 ;
  wire [35:0]\genPipes[1].p3[1]_5 ;
  wire [35:0]\genPipes[1].p3[2]_6 ;
  wire [35:0]\genPipes[1].p3[3]_7 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire load;
  wire out_V_TREADY;
  wire ovld;
  wire [4:0]p_0_in;
  wire [4:0]p_0_in__0;
  wire p_5_out;
  wire [127:0]weights_V_TDATA;
  wire [7:3]\NLW__inferred__12/i__carry__1_CO_UNCONNECTED ;
  wire [7:4]\NLW__inferred__12/i__carry__1_O_UNCONNECTED ;
  wire [7:3]\NLW__inferred__5/i__carry__1_CO_UNCONNECTED ;
  wire [7:4]\NLW__inferred__5/i__carry__1_O_UNCONNECTED ;
  wire [7:4]\NLW_genPipes[0].Res5_reg[0][19]_i_1_CO_UNCONNECTED ;
  wire [7:5]\NLW_genPipes[0].Res5_reg[0][19]_i_1_O_UNCONNECTED ;
  wire \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED ;
  wire \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED ;
  wire [47:36]\NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_P_UNCONNECTED ;
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
  wire [47:36]\NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_P_UNCONNECTED ;
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
  wire [47:36]\NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_P_UNCONNECTED ;
  wire [47:0]\NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_XOROUT_UNCONNECTED ;
  wire \NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED ;
  wire \NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED ;
  wire [47:36]\NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_P_UNCONNECTED ;
  wire [47:0]\NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_XOROUT_UNCONNECTED ;
  wire [7:0]\NLW_genPipes[0].genblk3[0].blkLo.Lo4_reg[17]_i_1_CO_UNCONNECTED ;
  wire [7:1]\NLW_genPipes[0].genblk3[0].blkLo.Lo4_reg[17]_i_1_O_UNCONNECTED ;
  wire [7:3]\NLW_genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_CO_UNCONNECTED ;
  wire [7:4]\NLW_genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_O_UNCONNECTED ;
  wire [7:4]\NLW_genPipes[1].Res5_reg[0][19]_i_1_CO_UNCONNECTED ;
  wire [7:5]\NLW_genPipes[1].Res5_reg[0][19]_i_1_O_UNCONNECTED ;
  wire \NLW_genPipes[1].genSIMD[0].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_genPipes[1].genSIMD[0].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_genPipes[1].genSIMD[0].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED ;
  wire \NLW_genPipes[1].genSIMD[0].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_genPipes[1].genSIMD[0].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_genPipes[1].genSIMD[0].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_genPipes[1].genSIMD[0].genDSP.genblk1.dsp_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_genPipes[1].genSIMD[0].genDSP.genblk1.dsp_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_genPipes[1].genSIMD[0].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED ;
  wire [47:36]\NLW_genPipes[1].genSIMD[0].genDSP.genblk1.dsp_P_UNCONNECTED ;
  wire [47:0]\NLW_genPipes[1].genSIMD[0].genDSP.genblk1.dsp_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_genPipes[1].genSIMD[0].genDSP.genblk1.dsp_XOROUT_UNCONNECTED ;
  wire \NLW_genPipes[1].genSIMD[1].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_genPipes[1].genSIMD[1].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_genPipes[1].genSIMD[1].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED ;
  wire \NLW_genPipes[1].genSIMD[1].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_genPipes[1].genSIMD[1].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_genPipes[1].genSIMD[1].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_genPipes[1].genSIMD[1].genDSP.genblk1.dsp_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_genPipes[1].genSIMD[1].genDSP.genblk1.dsp_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_genPipes[1].genSIMD[1].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED ;
  wire [47:36]\NLW_genPipes[1].genSIMD[1].genDSP.genblk1.dsp_P_UNCONNECTED ;
  wire [47:0]\NLW_genPipes[1].genSIMD[1].genDSP.genblk1.dsp_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_genPipes[1].genSIMD[1].genDSP.genblk1.dsp_XOROUT_UNCONNECTED ;
  wire \NLW_genPipes[1].genSIMD[2].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_genPipes[1].genSIMD[2].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_genPipes[1].genSIMD[2].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED ;
  wire \NLW_genPipes[1].genSIMD[2].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_genPipes[1].genSIMD[2].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_genPipes[1].genSIMD[2].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_genPipes[1].genSIMD[2].genDSP.genblk1.dsp_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_genPipes[1].genSIMD[2].genDSP.genblk1.dsp_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_genPipes[1].genSIMD[2].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED ;
  wire [47:36]\NLW_genPipes[1].genSIMD[2].genDSP.genblk1.dsp_P_UNCONNECTED ;
  wire [47:0]\NLW_genPipes[1].genSIMD[2].genDSP.genblk1.dsp_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_genPipes[1].genSIMD[2].genDSP.genblk1.dsp_XOROUT_UNCONNECTED ;
  wire \NLW_genPipes[1].genSIMD[3].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_genPipes[1].genSIMD[3].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_genPipes[1].genSIMD[3].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED ;
  wire \NLW_genPipes[1].genSIMD[3].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_genPipes[1].genSIMD[3].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_genPipes[1].genSIMD[3].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_genPipes[1].genSIMD[3].genDSP.genblk1.dsp_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_genPipes[1].genSIMD[3].genDSP.genblk1.dsp_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_genPipes[1].genSIMD[3].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED ;
  wire [47:36]\NLW_genPipes[1].genSIMD[3].genDSP.genblk1.dsp_P_UNCONNECTED ;
  wire [47:0]\NLW_genPipes[1].genSIMD[3].genDSP.genblk1.dsp_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_genPipes[1].genSIMD[3].genDSP.genblk1.dsp_XOROUT_UNCONNECTED ;
  wire [7:0]\NLW_genPipes[1].genblk3[0].blkLo.Lo4_reg[17]_i_1_CO_UNCONNECTED ;
  wire [7:1]\NLW_genPipes[1].genblk3[0].blkLo.Lo4_reg[17]_i_1_O_UNCONNECTED ;
  wire [7:3]\NLW_genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_CO_UNCONNECTED ;
  wire [7:4]\NLW_genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \A[rdy]_i_1 
       (.I0(\B_reg[vld] ),
        .I1(out_V_TREADY),
        .I2(ovld),
        .I3(\A_reg[rdy] ),
        .O(p_5_out));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][0]_i_1 
       (.I0(Q[0]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][10]_i_1 
       (.I0(Q[10]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][11]_i_1 
       (.I0(Q[11]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][12]_i_1 
       (.I0(Q[12]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][13]_i_1 
       (.I0(Q[13]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][14]_i_1 
       (.I0(Q[14]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][15]_i_1 
       (.I0(Q[15]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][16]_i_1 
       (.I0(Q[16]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][17]_i_1 
       (.I0(Q[17]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][18]_i_1 
       (.I0(Q[18]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][19]_i_1 
       (.I0(Q[19]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][1]_i_1 
       (.I0(Q[1]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][2]_i_1 
       (.I0(Q[2]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][3]_i_1 
       (.I0(Q[3]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][4]_i_1 
       (.I0(Q[4]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][5]_i_1 
       (.I0(Q[5]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][6]_i_1 
       (.I0(Q[6]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][7]_i_1 
       (.I0(Q[7]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][8]_i_1 
       (.I0(Q[8]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][9]_i_1 
       (.I0(Q[9]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][1][0]_i_1 
       (.I0(\genPipes[0].Res5_reg[1][19]_1 [0]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][1] [0]),
        .O(\genPipes[0].Res5_reg[1][19]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][1][10]_i_1 
       (.I0(\genPipes[0].Res5_reg[1][19]_1 [10]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][1] [10]),
        .O(\genPipes[0].Res5_reg[1][19]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][1][11]_i_1 
       (.I0(\genPipes[0].Res5_reg[1][19]_1 [11]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][1] [11]),
        .O(\genPipes[0].Res5_reg[1][19]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][1][12]_i_1 
       (.I0(\genPipes[0].Res5_reg[1][19]_1 [12]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][1] [12]),
        .O(\genPipes[0].Res5_reg[1][19]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][1][13]_i_1 
       (.I0(\genPipes[0].Res5_reg[1][19]_1 [13]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][1] [13]),
        .O(\genPipes[0].Res5_reg[1][19]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][1][14]_i_1 
       (.I0(\genPipes[0].Res5_reg[1][19]_1 [14]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][1] [14]),
        .O(\genPipes[0].Res5_reg[1][19]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][1][15]_i_1 
       (.I0(\genPipes[0].Res5_reg[1][19]_1 [15]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][1] [15]),
        .O(\genPipes[0].Res5_reg[1][19]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][1][16]_i_1 
       (.I0(\genPipes[0].Res5_reg[1][19]_1 [16]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][1] [16]),
        .O(\genPipes[0].Res5_reg[1][19]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][1][17]_i_1 
       (.I0(\genPipes[0].Res5_reg[1][19]_1 [17]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][1] [17]),
        .O(\genPipes[0].Res5_reg[1][19]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][1][18]_i_1 
       (.I0(\genPipes[0].Res5_reg[1][19]_1 [18]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][1] [18]),
        .O(\genPipes[0].Res5_reg[1][19]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][1][19]_i_1 
       (.I0(\genPipes[0].Res5_reg[1][19]_1 [19]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][1] [19]),
        .O(\genPipes[0].Res5_reg[1][19]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][1][1]_i_1 
       (.I0(\genPipes[0].Res5_reg[1][19]_1 [1]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][1] [1]),
        .O(\genPipes[0].Res5_reg[1][19]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][1][2]_i_1 
       (.I0(\genPipes[0].Res5_reg[1][19]_1 [2]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][1] [2]),
        .O(\genPipes[0].Res5_reg[1][19]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][1][3]_i_1 
       (.I0(\genPipes[0].Res5_reg[1][19]_1 [3]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][1] [3]),
        .O(\genPipes[0].Res5_reg[1][19]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][1][4]_i_1 
       (.I0(\genPipes[0].Res5_reg[1][19]_1 [4]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][1] [4]),
        .O(\genPipes[0].Res5_reg[1][19]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][1][5]_i_1 
       (.I0(\genPipes[0].Res5_reg[1][19]_1 [5]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][1] [5]),
        .O(\genPipes[0].Res5_reg[1][19]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][1][6]_i_1 
       (.I0(\genPipes[0].Res5_reg[1][19]_1 [6]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][1] [6]),
        .O(\genPipes[0].Res5_reg[1][19]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][1][7]_i_1 
       (.I0(\genPipes[0].Res5_reg[1][19]_1 [7]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][1] [7]),
        .O(\genPipes[0].Res5_reg[1][19]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][1][8]_i_1 
       (.I0(\genPipes[0].Res5_reg[1][19]_1 [8]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][1] [8]),
        .O(\genPipes[0].Res5_reg[1][19]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][1][9]_i_1 
       (.I0(\genPipes[0].Res5_reg[1][19]_1 [9]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][1] [9]),
        .O(\genPipes[0].Res5_reg[1][19]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][2][0]_i_1 
       (.I0(\genPipes[1].Res5_reg[0][19]_1 [0]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][2] [0]),
        .O(\genPipes[1].Res5_reg[0][19]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][2][10]_i_1 
       (.I0(\genPipes[1].Res5_reg[0][19]_1 [10]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][2] [10]),
        .O(\genPipes[1].Res5_reg[0][19]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][2][11]_i_1 
       (.I0(\genPipes[1].Res5_reg[0][19]_1 [11]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][2] [11]),
        .O(\genPipes[1].Res5_reg[0][19]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][2][12]_i_1 
       (.I0(\genPipes[1].Res5_reg[0][19]_1 [12]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][2] [12]),
        .O(\genPipes[1].Res5_reg[0][19]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][2][13]_i_1 
       (.I0(\genPipes[1].Res5_reg[0][19]_1 [13]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][2] [13]),
        .O(\genPipes[1].Res5_reg[0][19]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][2][14]_i_1 
       (.I0(\genPipes[1].Res5_reg[0][19]_1 [14]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][2] [14]),
        .O(\genPipes[1].Res5_reg[0][19]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][2][15]_i_1 
       (.I0(\genPipes[1].Res5_reg[0][19]_1 [15]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][2] [15]),
        .O(\genPipes[1].Res5_reg[0][19]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][2][16]_i_1 
       (.I0(\genPipes[1].Res5_reg[0][19]_1 [16]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][2] [16]),
        .O(\genPipes[1].Res5_reg[0][19]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][2][17]_i_1 
       (.I0(\genPipes[1].Res5_reg[0][19]_1 [17]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][2] [17]),
        .O(\genPipes[1].Res5_reg[0][19]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][2][18]_i_1 
       (.I0(\genPipes[1].Res5_reg[0][19]_1 [18]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][2] [18]),
        .O(\genPipes[1].Res5_reg[0][19]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][2][19]_i_1 
       (.I0(\genPipes[1].Res5_reg[0][19]_1 [19]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][2] [19]),
        .O(\genPipes[1].Res5_reg[0][19]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][2][1]_i_1 
       (.I0(\genPipes[1].Res5_reg[0][19]_1 [1]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][2] [1]),
        .O(\genPipes[1].Res5_reg[0][19]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][2][2]_i_1 
       (.I0(\genPipes[1].Res5_reg[0][19]_1 [2]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][2] [2]),
        .O(\genPipes[1].Res5_reg[0][19]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][2][3]_i_1 
       (.I0(\genPipes[1].Res5_reg[0][19]_1 [3]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][2] [3]),
        .O(\genPipes[1].Res5_reg[0][19]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][2][4]_i_1 
       (.I0(\genPipes[1].Res5_reg[0][19]_1 [4]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][2] [4]),
        .O(\genPipes[1].Res5_reg[0][19]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][2][5]_i_1 
       (.I0(\genPipes[1].Res5_reg[0][19]_1 [5]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][2] [5]),
        .O(\genPipes[1].Res5_reg[0][19]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][2][6]_i_1 
       (.I0(\genPipes[1].Res5_reg[0][19]_1 [6]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][2] [6]),
        .O(\genPipes[1].Res5_reg[0][19]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][2][7]_i_1 
       (.I0(\genPipes[1].Res5_reg[0][19]_1 [7]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][2] [7]),
        .O(\genPipes[1].Res5_reg[0][19]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][2][8]_i_1 
       (.I0(\genPipes[1].Res5_reg[0][19]_1 [8]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][2] [8]),
        .O(\genPipes[1].Res5_reg[0][19]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][2][9]_i_1 
       (.I0(\genPipes[1].Res5_reg[0][19]_1 [9]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][2] [9]),
        .O(\genPipes[1].Res5_reg[0][19]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][3][0]_i_1 
       (.I0(\genPipes[1].Res5_reg[1][19]_1 [0]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][3] [0]),
        .O(\genPipes[1].Res5_reg[1][19]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][3][10]_i_1 
       (.I0(\genPipes[1].Res5_reg[1][19]_1 [10]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][3] [10]),
        .O(\genPipes[1].Res5_reg[1][19]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][3][11]_i_1 
       (.I0(\genPipes[1].Res5_reg[1][19]_1 [11]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][3] [11]),
        .O(\genPipes[1].Res5_reg[1][19]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][3][12]_i_1 
       (.I0(\genPipes[1].Res5_reg[1][19]_1 [12]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][3] [12]),
        .O(\genPipes[1].Res5_reg[1][19]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][3][13]_i_1 
       (.I0(\genPipes[1].Res5_reg[1][19]_1 [13]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][3] [13]),
        .O(\genPipes[1].Res5_reg[1][19]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][3][14]_i_1 
       (.I0(\genPipes[1].Res5_reg[1][19]_1 [14]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][3] [14]),
        .O(\genPipes[1].Res5_reg[1][19]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][3][15]_i_1 
       (.I0(\genPipes[1].Res5_reg[1][19]_1 [15]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][3] [15]),
        .O(\genPipes[1].Res5_reg[1][19]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][3][16]_i_1 
       (.I0(\genPipes[1].Res5_reg[1][19]_1 [16]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][3] [16]),
        .O(\genPipes[1].Res5_reg[1][19]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][3][17]_i_1 
       (.I0(\genPipes[1].Res5_reg[1][19]_1 [17]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][3] [17]),
        .O(\genPipes[1].Res5_reg[1][19]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][3][18]_i_1 
       (.I0(\genPipes[1].Res5_reg[1][19]_1 [18]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][3] [18]),
        .O(\genPipes[1].Res5_reg[1][19]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][3][19]_i_2 
       (.I0(\genPipes[1].Res5_reg[1][19]_1 [19]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][3] [19]),
        .O(\genPipes[1].Res5_reg[1][19]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][3][1]_i_1 
       (.I0(\genPipes[1].Res5_reg[1][19]_1 [1]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][3] [1]),
        .O(\genPipes[1].Res5_reg[1][19]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][3][2]_i_1 
       (.I0(\genPipes[1].Res5_reg[1][19]_1 [2]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][3] [2]),
        .O(\genPipes[1].Res5_reg[1][19]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][3][3]_i_1 
       (.I0(\genPipes[1].Res5_reg[1][19]_1 [3]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][3] [3]),
        .O(\genPipes[1].Res5_reg[1][19]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][3][4]_i_1 
       (.I0(\genPipes[1].Res5_reg[1][19]_1 [4]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][3] [4]),
        .O(\genPipes[1].Res5_reg[1][19]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][3][5]_i_1 
       (.I0(\genPipes[1].Res5_reg[1][19]_1 [5]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][3] [5]),
        .O(\genPipes[1].Res5_reg[1][19]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][3][6]_i_1 
       (.I0(\genPipes[1].Res5_reg[1][19]_1 [6]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][3] [6]),
        .O(\genPipes[1].Res5_reg[1][19]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][3][7]_i_1 
       (.I0(\genPipes[1].Res5_reg[1][19]_1 [7]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][3] [7]),
        .O(\genPipes[1].Res5_reg[1][19]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][3][8]_i_1 
       (.I0(\genPipes[1].Res5_reg[1][19]_1 [8]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][3] [8]),
        .O(\genPipes[1].Res5_reg[1][19]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][3][9]_i_1 
       (.I0(\genPipes[1].Res5_reg[1][19]_1 [9]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][3] [9]),
        .O(\genPipes[1].Res5_reg[1][19]_0 [9]));
  LUT1 #(
    .INIT(2'h1)) 
    \B[vld]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
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
        .Q(load),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \L_reg[5] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(load),
        .Q(ovld),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \_inferred__12/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\_inferred__12/i__carry_n_0 ,\_inferred__12/i__carry_n_1 ,\_inferred__12/i__carry_n_2 ,\_inferred__12/i__carry_n_3 ,\_inferred__12/i__carry_n_4 ,\_inferred__12/i__carry_n_5 ,\_inferred__12/i__carry_n_6 ,\_inferred__12/i__carry_n_7 }),
        .DI({\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[6] ,\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[5] ,\genPipes[1].genHi.Hi4_reg [4],\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[4] ,\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[3] ,\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[2] ,\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[1] ,\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[0] }),
        .O({\_inferred__12/i__carry_n_8 ,\_inferred__12/i__carry_n_9 ,\_inferred__12/i__carry_n_10 ,\_inferred__12/i__carry_n_11 ,\_inferred__12/i__carry_n_12 ,\_inferred__12/i__carry_n_13 ,\_inferred__12/i__carry_n_14 ,\_inferred__12/i__carry_n_15 }),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0,i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \_inferred__12/i__carry__0 
       (.CI(\_inferred__12/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\_inferred__12/i__carry__0_n_0 ,\_inferred__12/i__carry__0_n_1 ,\_inferred__12/i__carry__0_n_2 ,\_inferred__12/i__carry__0_n_3 ,\_inferred__12/i__carry__0_n_4 ,\_inferred__12/i__carry__0_n_5 ,\_inferred__12/i__carry__0_n_6 ,\_inferred__12/i__carry__0_n_7 }),
        .DI({\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[14] ,\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[13] ,\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[12] ,\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[11] ,\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[10] ,\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[9] ,\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[8] ,\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[7] }),
        .O({\_inferred__12/i__carry__0_n_8 ,\_inferred__12/i__carry__0_n_9 ,\_inferred__12/i__carry__0_n_10 ,\_inferred__12/i__carry__0_n_11 ,\_inferred__12/i__carry__0_n_12 ,\_inferred__12/i__carry__0_n_13 ,\_inferred__12/i__carry__0_n_14 ,\_inferred__12/i__carry__0_n_15 }),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0,i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \_inferred__12/i__carry__1 
       (.CI(\_inferred__12/i__carry__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW__inferred__12/i__carry__1_CO_UNCONNECTED [7:3],\_inferred__12/i__carry__1_n_5 ,\_inferred__12/i__carry__1_n_6 ,\_inferred__12/i__carry__1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[17] ,\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[16] ,\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[15] }),
        .O({\NLW__inferred__12/i__carry__1_O_UNCONNECTED [7:4],\_inferred__12/i__carry__1_n_12 ,\_inferred__12/i__carry__1_n_13 ,\_inferred__12/i__carry__1_n_14 ,\_inferred__12/i__carry__1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \_inferred__5/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\_inferred__5/i__carry_n_0 ,\_inferred__5/i__carry_n_1 ,\_inferred__5/i__carry_n_2 ,\_inferred__5/i__carry_n_3 ,\_inferred__5/i__carry_n_4 ,\_inferred__5/i__carry_n_5 ,\_inferred__5/i__carry_n_6 ,\_inferred__5/i__carry_n_7 }),
        .DI({\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[6] ,\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[5] ,\genPipes[0].genHi.Hi4_reg [4],\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[4] ,\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[3] ,\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[2] ,\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[1] ,\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[0] }),
        .O({\_inferred__5/i__carry_n_8 ,\_inferred__5/i__carry_n_9 ,\_inferred__5/i__carry_n_10 ,\_inferred__5/i__carry_n_11 ,\_inferred__5/i__carry_n_12 ,\_inferred__5/i__carry_n_13 ,\_inferred__5/i__carry_n_14 ,\_inferred__5/i__carry_n_15 }),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \_inferred__5/i__carry__0 
       (.CI(\_inferred__5/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\_inferred__5/i__carry__0_n_0 ,\_inferred__5/i__carry__0_n_1 ,\_inferred__5/i__carry__0_n_2 ,\_inferred__5/i__carry__0_n_3 ,\_inferred__5/i__carry__0_n_4 ,\_inferred__5/i__carry__0_n_5 ,\_inferred__5/i__carry__0_n_6 ,\_inferred__5/i__carry__0_n_7 }),
        .DI({\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[14] ,\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[13] ,\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[12] ,\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[11] ,\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[10] ,\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[9] ,\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[8] ,\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[7] }),
        .O({\_inferred__5/i__carry__0_n_8 ,\_inferred__5/i__carry__0_n_9 ,\_inferred__5/i__carry__0_n_10 ,\_inferred__5/i__carry__0_n_11 ,\_inferred__5/i__carry__0_n_12 ,\_inferred__5/i__carry__0_n_13 ,\_inferred__5/i__carry__0_n_14 ,\_inferred__5/i__carry__0_n_15 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \_inferred__5/i__carry__1 
       (.CI(\_inferred__5/i__carry__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW__inferred__5/i__carry__1_CO_UNCONNECTED [7:3],\_inferred__5/i__carry__1_n_5 ,\_inferred__5/i__carry__1_n_6 ,\_inferred__5/i__carry__1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[17] ,\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[16] ,\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[15] }),
        .O({\NLW__inferred__5/i__carry__1_O_UNCONNECTED [7:4],\_inferred__5/i__carry__1_n_12 ,\_inferred__5/i__carry__1_n_13 ,\_inferred__5/i__carry__1_n_14 ,\_inferred__5/i__carry__1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    \genPipes[0].Res5[0][19]_i_2 
       (.I0(\genPipes[0].genHi.Hi4_reg [1]),
        .I1(\genPipes[0].genblk3[0].blkLo.Lo4 [17]),
        .O(\genPipes[0].Res5[0][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genPipes[0].Res5[0][19]_i_3 
       (.I0(\genPipes[0].genHi.Hi4_reg [0]),
        .I1(\genPipes[0].genblk3[0].blkLo.Lo4 [16]),
        .O(\genPipes[0].Res5[0][19]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[0][0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[0].blkLo.Lo4 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[0][10] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[0].blkLo.Lo4 [10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[0][11] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[0].blkLo.Lo4 [11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[0][12] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[0].blkLo.Lo4 [12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[0][13] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[0].blkLo.Lo4 [13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[0][14] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[0].blkLo.Lo4 [14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[0][15] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].Res5_reg[0][19]_i_1_n_15 ),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[0][16] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].Res5_reg[0][19]_i_1_n_14 ),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[0][17] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].Res5_reg[0][19]_i_1_n_13 ),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[0][18] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].Res5_reg[0][19]_i_1_n_12 ),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[0][19] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].Res5_reg[0][19]_i_1_n_11 ),
        .Q(Q[19]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \genPipes[0].Res5_reg[0][19]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_genPipes[0].Res5_reg[0][19]_i_1_CO_UNCONNECTED [7:4],\genPipes[0].Res5_reg[0][19]_i_1_n_4 ,\genPipes[0].Res5_reg[0][19]_i_1_n_5 ,\genPipes[0].Res5_reg[0][19]_i_1_n_6 ,\genPipes[0].Res5_reg[0][19]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\genPipes[0].genHi.Hi4_reg [1:0],1'b0}),
        .O({\NLW_genPipes[0].Res5_reg[0][19]_i_1_O_UNCONNECTED [7:5],\genPipes[0].Res5_reg[0][19]_i_1_n_11 ,\genPipes[0].Res5_reg[0][19]_i_1_n_12 ,\genPipes[0].Res5_reg[0][19]_i_1_n_13 ,\genPipes[0].Res5_reg[0][19]_i_1_n_14 ,\genPipes[0].Res5_reg[0][19]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,\genPipes[0].genHi.Hi4_reg [3:2],\genPipes[0].Res5[0][19]_i_2_n_0 ,\genPipes[0].Res5[0][19]_i_3_n_0 ,\genPipes[0].genblk3[0].blkLo.Lo4 [15]}));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[0][1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[0].blkLo.Lo4 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[0][2] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[0].blkLo.Lo4 [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[0][3] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[0].blkLo.Lo4 [3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[0][4] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[0].blkLo.Lo4 [4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[0][5] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[0].blkLo.Lo4 [5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[0][6] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[0].blkLo.Lo4 [6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[0][7] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[0].blkLo.Lo4 [7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[0][8] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[0].blkLo.Lo4 [8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[0][9] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[0].blkLo.Lo4 [9]),
        .Q(Q[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\_inferred__5/i__carry_n_15 ),
        .Q(\genPipes[0].Res5_reg[1][19]_1 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][10] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\_inferred__5/i__carry__0_n_13 ),
        .Q(\genPipes[0].Res5_reg[1][19]_1 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][11] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\_inferred__5/i__carry__0_n_12 ),
        .Q(\genPipes[0].Res5_reg[1][19]_1 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][12] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\_inferred__5/i__carry__0_n_11 ),
        .Q(\genPipes[0].Res5_reg[1][19]_1 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][13] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\_inferred__5/i__carry__0_n_10 ),
        .Q(\genPipes[0].Res5_reg[1][19]_1 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][14] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\_inferred__5/i__carry__0_n_9 ),
        .Q(\genPipes[0].Res5_reg[1][19]_1 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][15] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\_inferred__5/i__carry__0_n_8 ),
        .Q(\genPipes[0].Res5_reg[1][19]_1 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][16] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\_inferred__5/i__carry__1_n_15 ),
        .Q(\genPipes[0].Res5_reg[1][19]_1 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][17] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\_inferred__5/i__carry__1_n_14 ),
        .Q(\genPipes[0].Res5_reg[1][19]_1 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][18] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\_inferred__5/i__carry__1_n_13 ),
        .Q(\genPipes[0].Res5_reg[1][19]_1 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][19] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\_inferred__5/i__carry__1_n_12 ),
        .Q(\genPipes[0].Res5_reg[1][19]_1 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\_inferred__5/i__carry_n_14 ),
        .Q(\genPipes[0].Res5_reg[1][19]_1 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][2] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\_inferred__5/i__carry_n_13 ),
        .Q(\genPipes[0].Res5_reg[1][19]_1 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][3] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\_inferred__5/i__carry_n_12 ),
        .Q(\genPipes[0].Res5_reg[1][19]_1 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][4] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\_inferred__5/i__carry_n_11 ),
        .Q(\genPipes[0].Res5_reg[1][19]_1 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][5] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\_inferred__5/i__carry_n_10 ),
        .Q(\genPipes[0].Res5_reg[1][19]_1 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][6] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\_inferred__5/i__carry_n_9 ),
        .Q(\genPipes[0].Res5_reg[1][19]_1 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][7] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\_inferred__5/i__carry_n_8 ),
        .Q(\genPipes[0].Res5_reg[1][19]_1 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][8] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\_inferred__5/i__carry__0_n_15 ),
        .Q(\genPipes[0].Res5_reg[1][19]_1 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][9] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\_inferred__5/i__carry__0_n_14 ),
        .Q(\genPipes[0].Res5_reg[1][19]_1 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \genPipes[0].genHi.Hi4[0]_i_1 
       (.I0(load),
        .I1(\genPipes[0].genHi.Hi4_reg [0]),
        .I2(\genPipes[0].genHi.Hi4[0]_i_2_n_0 ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \genPipes[0].genHi.Hi4[0]_i_2 
       (.I0(\genPipes[0].p3[1]_1 [16]),
        .I1(\genPipes[0].genSIMD[1].X3 [0]),
        .I2(\genPipes[0].p3[0]_0 [16]),
        .I3(\genPipes[0].genSIMD[0].X3 [0]),
        .I4(\genPipes[0].genHi.tree[2] [0]),
        .O(\genPipes[0].genHi.Hi4[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996699696696996)) 
    \genPipes[0].genHi.Hi4[1]_i_1 
       (.I0(\genPipes[0].genHi.Hi4[1]_i_2_n_0 ),
        .I1(\genPipes[0].genHi.tree[2] [1]),
        .I2(\genPipes[0].genHi.tree[1] [1]),
        .I3(\genPipes[0].genHi.Hi4[1]_i_5_n_0 ),
        .I4(\genPipes[0].genHi.Hi4_reg [1]),
        .I5(load),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h69960000)) 
    \genPipes[0].genHi.Hi4[1]_i_2 
       (.I0(\genPipes[0].p3[3]_3 [16]),
        .I1(\genPipes[0].genSIMD[3].X3 [0]),
        .I2(\genPipes[0].p3[2]_2 [16]),
        .I3(\genPipes[0].genSIMD[2].X3 [0]),
        .I4(\genPipes[0].genHi.tree[1] [0]),
        .O(\genPipes[0].genHi.Hi4[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0660F99FF99F0660)) 
    \genPipes[0].genHi.Hi4[1]_i_3 
       (.I0(\genPipes[0].p3[2]_2 [16]),
        .I1(\genPipes[0].genSIMD[2].X3 [0]),
        .I2(\genPipes[0].p3[3]_3 [16]),
        .I3(\genPipes[0].genSIMD[3].X3 [0]),
        .I4(\genPipes[0].h3[3]8_out ),
        .I5(\genPipes[0].h3[2]10_out ),
        .O(\genPipes[0].genHi.tree[2] [1]));
  LUT6 #(
    .INIT(64'h0660F99FF99F0660)) 
    \genPipes[0].genHi.Hi4[1]_i_4 
       (.I0(\genPipes[0].p3[0]_0 [16]),
        .I1(\genPipes[0].genSIMD[0].X3 [0]),
        .I2(\genPipes[0].p3[1]_1 [16]),
        .I3(\genPipes[0].genSIMD[1].X3 [0]),
        .I4(\genPipes[0].h3[1]12_out ),
        .I5(\genPipes[0].h3[0]14_out ),
        .O(\genPipes[0].genHi.tree[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0600)) 
    \genPipes[0].genHi.Hi4[1]_i_5 
       (.I0(\genPipes[0].genHi.tree[2] [0]),
        .I1(\genPipes[0].genHi.tree[1] [0]),
        .I2(load),
        .I3(\genPipes[0].genHi.Hi4_reg [0]),
        .O(\genPipes[0].genHi.Hi4[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[0].genHi.Hi4[1]_i_6 
       (.I0(\genPipes[0].genSIMD[0].X3 [0]),
        .I1(\genPipes[0].p3[0]_0 [16]),
        .I2(\genPipes[0].genSIMD[1].X3 [0]),
        .I3(\genPipes[0].p3[1]_1 [16]),
        .O(\genPipes[0].genHi.tree[1] [0]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \genPipes[0].genHi.Hi4[1]_i_7 
       (.I0(\genPipes[0].genSIMD[3].X3 [0]),
        .I1(\genPipes[0].p3[3]_3 [16]),
        .I2(\genPipes[0].genSIMD[3].X3 [1]),
        .I3(\genPipes[0].p3[3]_3 [17]),
        .O(\genPipes[0].h3[3]8_out ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \genPipes[0].genHi.Hi4[1]_i_8 
       (.I0(\genPipes[0].genSIMD[2].X3 [0]),
        .I1(\genPipes[0].p3[2]_2 [16]),
        .I2(\genPipes[0].genSIMD[2].X3 [1]),
        .I3(\genPipes[0].p3[2]_2 [17]),
        .O(\genPipes[0].h3[2]10_out ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[0].genHi.Hi4[1]_i_9 
       (.I0(\genPipes[0].genSIMD[2].X3 [0]),
        .I1(\genPipes[0].p3[2]_2 [16]),
        .I2(\genPipes[0].genSIMD[3].X3 [0]),
        .I3(\genPipes[0].p3[3]_3 [16]),
        .O(\genPipes[0].genHi.tree[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h6696)) 
    \genPipes[0].genHi.Hi4[2]_i_1 
       (.I0(\genPipes[0].genHi.Hi4[4]_i_3_n_0 ),
        .I1(\genPipes[0].genHi.Hi4[4]_i_4_n_0 ),
        .I2(\genPipes[0].genHi.Hi4_reg [2]),
        .I3(load),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hC03FC03F17E8E817)) 
    \genPipes[0].genHi.Hi4[3]_i_1 
       (.I0(\genPipes[0].genHi.Hi4_reg [2]),
        .I1(\genPipes[0].genHi.Hi4[4]_i_4_n_0 ),
        .I2(\genPipes[0].genHi.Hi4[4]_i_3_n_0 ),
        .I3(\genPipes[0].genHi.Hi4[4]_i_7_n_0 ),
        .I4(\genPipes[0].genHi.Hi4_reg [3]),
        .I5(load),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hA880577F0115FEEA)) 
    \genPipes[0].genHi.Hi4[4]_i_1 
       (.I0(\genPipes[0].genHi.Hi41 [3]),
        .I1(\genPipes[0].genHi.Hi4[4]_i_3_n_0 ),
        .I2(\genPipes[0].genHi.Hi4[4]_i_4_n_0 ),
        .I3(\genPipes[0].genHi.Hi41 [2]),
        .I4(\genPipes[0].genHi.Hi4[4]_i_6_n_0 ),
        .I5(\genPipes[0].genHi.Hi4[4]_i_7_n_0 ),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \genPipes[0].genHi.Hi4[4]_i_10 
       (.I0(\genPipes[0].genSIMD[0].X3 [0]),
        .I1(\genPipes[0].p3[0]_0 [16]),
        .I2(\genPipes[0].genSIMD[0].X3 [1]),
        .I3(\genPipes[0].p3[0]_0 [17]),
        .O(\genPipes[0].h3[0]14_out ));
  LUT4 #(
    .INIT(16'h0660)) 
    \genPipes[0].genHi.Hi4[4]_i_11 
       (.I0(\genPipes[0].genSIMD[1].X3 [0]),
        .I1(\genPipes[0].p3[1]_1 [16]),
        .I2(\genPipes[0].genSIMD[0].X3 [0]),
        .I3(\genPipes[0].p3[0]_0 [16]),
        .O(\genPipes[0].genHi.Hi4[4]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \genPipes[0].genHi.Hi4[4]_i_12 
       (.I0(\genPipes[0].genSIMD[3].X3 [0]),
        .I1(\genPipes[0].p3[3]_3 [16]),
        .I2(\genPipes[0].genSIMD[2].X3 [0]),
        .I3(\genPipes[0].p3[2]_2 [16]),
        .O(\genPipes[0].genHi.Hi4[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \genPipes[0].genHi.Hi4[4]_i_2 
       (.I0(\genPipes[0].genHi.Hi4_reg [3]),
        .I1(load),
        .O(\genPipes[0].genHi.Hi41 [3]));
  LUT6 #(
    .INIT(64'h82288228EBBE8228)) 
    \genPipes[0].genHi.Hi4[4]_i_3 
       (.I0(\genPipes[0].genHi.Hi4[1]_i_5_n_0 ),
        .I1(\genPipes[0].genHi.Hi4[1]_i_2_n_0 ),
        .I2(\genPipes[0].genHi.tree[2] [1]),
        .I3(\genPipes[0].genHi.tree[1] [1]),
        .I4(\genPipes[0].genHi.Hi4_reg [1]),
        .I5(load),
        .O(\genPipes[0].genHi.Hi4[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1E8787E1781E1E87)) 
    \genPipes[0].genHi.Hi4[4]_i_4 
       (.I0(\genPipes[0].genHi.tree[2] [1]),
        .I1(\genPipes[0].genHi.Hi4[1]_i_2_n_0 ),
        .I2(\genPipes[0].genHi.Hi4[4]_i_8_n_0 ),
        .I3(\genPipes[0].h3[1]12_out ),
        .I4(\genPipes[0].h3[0]14_out ),
        .I5(\genPipes[0].genHi.Hi4[4]_i_11_n_0 ),
        .O(\genPipes[0].genHi.Hi4[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \genPipes[0].genHi.Hi4[4]_i_5 
       (.I0(\genPipes[0].genHi.Hi4_reg [2]),
        .I1(load),
        .O(\genPipes[0].genHi.Hi41 [2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \genPipes[0].genHi.Hi4[4]_i_6 
       (.I0(load),
        .I1(\genPipes[0].genHi.Hi4_reg [4]),
        .O(\genPipes[0].genHi.Hi4[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE0F8F8FE80E0E0F8)) 
    \genPipes[0].genHi.Hi4[4]_i_7 
       (.I0(\genPipes[0].genHi.tree[2] [1]),
        .I1(\genPipes[0].genHi.Hi4[1]_i_2_n_0 ),
        .I2(\genPipes[0].genHi.Hi4[4]_i_8_n_0 ),
        .I3(\genPipes[0].h3[1]12_out ),
        .I4(\genPipes[0].h3[0]14_out ),
        .I5(\genPipes[0].genHi.Hi4[4]_i_11_n_0 ),
        .O(\genPipes[0].genHi.Hi4[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9699FFFF00009699)) 
    \genPipes[0].genHi.Hi4[4]_i_8 
       (.I0(\genPipes[0].p3[3]_3 [17]),
        .I1(\genPipes[0].genSIMD[3].X3 [1]),
        .I2(\genPipes[0].p3[3]_3 [16]),
        .I3(\genPipes[0].genSIMD[3].X3 [0]),
        .I4(\genPipes[0].h3[2]10_out ),
        .I5(\genPipes[0].genHi.Hi4[4]_i_12_n_0 ),
        .O(\genPipes[0].genHi.Hi4[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \genPipes[0].genHi.Hi4[4]_i_9 
       (.I0(\genPipes[0].genSIMD[1].X3 [0]),
        .I1(\genPipes[0].p3[1]_1 [16]),
        .I2(\genPipes[0].genSIMD[1].X3 [1]),
        .I3(\genPipes[0].p3[1]_1 [17]),
        .O(\genPipes[0].h3[1]12_out ));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genHi.Hi4_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_0_in[0]),
        .Q(\genPipes[0].genHi.Hi4_reg [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genHi.Hi4_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_0_in[1]),
        .Q(\genPipes[0].genHi.Hi4_reg [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genHi.Hi4_reg[2] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_0_in[2]),
        .Q(\genPipes[0].genHi.Hi4_reg [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genHi.Hi4_reg[3] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_0_in[3]),
        .Q(\genPipes[0].genHi.Hi4_reg [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genHi.Hi4_reg[4] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_0_in[4]),
        .Q(\genPipes[0].genHi.Hi4_reg [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genSIMD[0].X1_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genSIMD[0].xx [0]),
        .Q(\genPipes[0].genSIMD[0].X1 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genSIMD[0].X1_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genSIMD[0].xx [1]),
        .Q(\genPipes[0].genSIMD[0].X1 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genSIMD[0].X2_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genSIMD[0].X1 [0]),
        .Q(\genPipes[0].genSIMD[0].X2 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genSIMD[0].X2_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genSIMD[0].X1 [1]),
        .Q(\genPipes[0].genSIMD[0].X2 [1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \genPipes[0].genSIMD[0].X3[0]_i_1 
       (.I0(\genPipes[0].genSIMD[0].X2 [0]),
        .I1(\L_reg_n_0_[3] ),
        .I2(\genPipes[0].p3[0]_0 [16]),
        .O(\genPipes[0].genSIMD[0].X30 [0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFF870078)) 
    \genPipes[0].genSIMD[0].X3[1]_i_1 
       (.I0(\genPipes[0].genSIMD[0].X2 [0]),
        .I1(\genPipes[0].p3[0]_0 [16]),
        .I2(\genPipes[0].p3[0]_0 [17]),
        .I3(\L_reg_n_0_[3] ),
        .I4(\genPipes[0].genSIMD[0].X2 [1]),
        .O(\genPipes[0].genSIMD[0].X30 [1]));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genSIMD[0].X3_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genSIMD[0].X30 [0]),
        .Q(\genPipes[0].genSIMD[0].X3 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genSIMD[0].X3_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genSIMD[0].X30 [1]),
        .Q(\genPipes[0].genSIMD[0].X3 [1]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h00006AC000008888)) 
    \genPipes[0].genSIMD[0].blkVectorize.genblk1[1].lut_x 
       (.I0(ODat[0]),
        .I1(weights_V_TDATA[32]),
        .I2(ODat[1]),
        .I3(weights_V_TDATA[33]),
        .I4(\blkDsp.dsp_zero ),
        .I5(1'b1),
        .O5(\genPipes[0].genSIMD[0].xx [0]),
        .O6(\genPipes[0].genSIMD[0].xx [1]));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[39],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[7],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .D({1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[38:32],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[6:0]}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,OPMODE0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED ),
        .P({\NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_P_UNCONNECTED [47:36],\genPipes[0].p3[0]_0 }),
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
    \genPipes[0].genSIMD[0].genDSP.genblk1.dsp_i_1 
       (.I0(\genPipes[0].genSIMD[0].genDSP.opmode ),
        .O(OPMODE0));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genSIMD[1].X1_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genSIMD[1].xx [0]),
        .Q(\genPipes[0].genSIMD[1].X1 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genSIMD[1].X1_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genSIMD[1].xx [1]),
        .Q(\genPipes[0].genSIMD[1].X1 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genSIMD[1].X2_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genSIMD[1].X1 [0]),
        .Q(\genPipes[0].genSIMD[1].X2 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genSIMD[1].X2_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genSIMD[1].X1 [1]),
        .Q(\genPipes[0].genSIMD[1].X2 [1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \genPipes[0].genSIMD[1].X3[0]_i_1 
       (.I0(\genPipes[0].genSIMD[1].X2 [0]),
        .I1(\L_reg_n_0_[3] ),
        .I2(\genPipes[0].p3[1]_1 [16]),
        .O(\genPipes[0].genSIMD[1].X30 [0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFF870078)) 
    \genPipes[0].genSIMD[1].X3[1]_i_1 
       (.I0(\genPipes[0].genSIMD[1].X2 [0]),
        .I1(\genPipes[0].p3[1]_1 [16]),
        .I2(\genPipes[0].p3[1]_1 [17]),
        .I3(\L_reg_n_0_[3] ),
        .I4(\genPipes[0].genSIMD[1].X2 [1]),
        .O(\genPipes[0].genSIMD[1].X30 [1]));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genSIMD[1].X3_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genSIMD[1].X30 [0]),
        .Q(\genPipes[0].genSIMD[1].X3 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genSIMD[1].X3_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genSIMD[1].X30 [1]),
        .Q(\genPipes[0].genSIMD[1].X3 [1]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h00006AC000008888)) 
    \genPipes[0].genSIMD[1].blkVectorize.genblk1[1].lut_x 
       (.I0(ODat[8]),
        .I1(weights_V_TDATA[40]),
        .I2(ODat[9]),
        .I3(weights_V_TDATA[41]),
        .I4(\blkDsp.dsp_zero ),
        .I5(1'b1),
        .O5(\genPipes[0].genSIMD[1].xx [0]),
        .O6(\genPipes[0].genSIMD[1].xx [1]));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[47],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[15],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .D({1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[46:40],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[14:8]}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,OPMODE0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED ),
        .P({\NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_P_UNCONNECTED [47:36],\genPipes[0].p3[1]_1 }),
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
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genSIMD[2].X1_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genSIMD[2].xx [0]),
        .Q(\genPipes[0].genSIMD[2].X1 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genSIMD[2].X1_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genSIMD[2].xx [1]),
        .Q(\genPipes[0].genSIMD[2].X1 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genSIMD[2].X2_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genSIMD[2].X1 [0]),
        .Q(\genPipes[0].genSIMD[2].X2 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genSIMD[2].X2_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genSIMD[2].X1 [1]),
        .Q(\genPipes[0].genSIMD[2].X2 [1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \genPipes[0].genSIMD[2].X3[0]_i_1 
       (.I0(\genPipes[0].genSIMD[2].X2 [0]),
        .I1(\L_reg_n_0_[3] ),
        .I2(\genPipes[0].p3[2]_2 [16]),
        .O(\genPipes[0].genSIMD[2].X30 [0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFF870078)) 
    \genPipes[0].genSIMD[2].X3[1]_i_1 
       (.I0(\genPipes[0].genSIMD[2].X2 [0]),
        .I1(\genPipes[0].p3[2]_2 [16]),
        .I2(\genPipes[0].p3[2]_2 [17]),
        .I3(\L_reg_n_0_[3] ),
        .I4(\genPipes[0].genSIMD[2].X2 [1]),
        .O(\genPipes[0].genSIMD[2].X30 [1]));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genSIMD[2].X3_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genSIMD[2].X30 [0]),
        .Q(\genPipes[0].genSIMD[2].X3 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genSIMD[2].X3_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genSIMD[2].X30 [1]),
        .Q(\genPipes[0].genSIMD[2].X3 [1]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h00006AC000008888)) 
    \genPipes[0].genSIMD[2].blkVectorize.genblk1[1].lut_x 
       (.I0(ODat[16]),
        .I1(weights_V_TDATA[48]),
        .I2(ODat[17]),
        .I3(weights_V_TDATA[49]),
        .I4(\blkDsp.dsp_zero ),
        .I5(1'b1),
        .O5(\genPipes[0].genSIMD[2].xx [0]),
        .O6(\genPipes[0].genSIMD[2].xx [1]));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[55],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[23],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .D({1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[54:48],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[22:16]}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,OPMODE0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED ),
        .P({\NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_P_UNCONNECTED [47:36],\genPipes[0].p3[2]_2 }),
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
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genSIMD[3].X1_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genSIMD[3].xx [0]),
        .Q(\genPipes[0].genSIMD[3].X1 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genSIMD[3].X1_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genSIMD[3].xx [1]),
        .Q(\genPipes[0].genSIMD[3].X1 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genSIMD[3].X2_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genSIMD[3].X1 [0]),
        .Q(\genPipes[0].genSIMD[3].X2 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genSIMD[3].X2_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genSIMD[3].X1 [1]),
        .Q(\genPipes[0].genSIMD[3].X2 [1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \genPipes[0].genSIMD[3].X3[0]_i_1 
       (.I0(\genPipes[0].genSIMD[3].X2 [0]),
        .I1(\L_reg_n_0_[3] ),
        .I2(\genPipes[0].p3[3]_3 [16]),
        .O(\genPipes[0].genSIMD[3].X30 [0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFF870078)) 
    \genPipes[0].genSIMD[3].X3[1]_i_1 
       (.I0(\genPipes[0].genSIMD[3].X2 [0]),
        .I1(\genPipes[0].p3[3]_3 [16]),
        .I2(\genPipes[0].p3[3]_3 [17]),
        .I3(\L_reg_n_0_[3] ),
        .I4(\genPipes[0].genSIMD[3].X2 [1]),
        .O(\genPipes[0].genSIMD[3].X30 [1]));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genSIMD[3].X3_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genSIMD[3].X30 [0]),
        .Q(\genPipes[0].genSIMD[3].X3 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genSIMD[3].X3_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genSIMD[3].X30 [1]),
        .Q(\genPipes[0].genSIMD[3].X3 [1]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h00006AC000008888)) 
    \genPipes[0].genSIMD[3].blkVectorize.genblk1[1].lut_x 
       (.I0(ODat[24]),
        .I1(weights_V_TDATA[56]),
        .I2(ODat[25]),
        .I3(weights_V_TDATA[57]),
        .I4(\blkDsp.dsp_zero ),
        .I5(1'b1),
        .O5(\genPipes[0].genSIMD[3].xx [0]),
        .O6(\genPipes[0].genSIMD[3].xx [1]));
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
    \genPipes[0].genSIMD[3].genDSP.genblk1.dsp 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[63],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[31],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ODat[31:24]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED [3:0]),
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
        .D({1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[62:56],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[30:24]}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,OPMODE0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED ),
        .P({\NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_P_UNCONNECTED [47:36],\genPipes[0].p3[3]_3 }),
        .PATTERNBDETECT(\NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_PCOUT_UNCONNECTED [47:0]),
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
        .UNDERFLOW(\NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_XOROUT_UNCONNECTED [7:0]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_10 
       (.I0(\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_2_n_0 ),
        .I1(\genPipes[0].genblk3[0].blkLo.Lo4[17]_i_4_n_0 ),
        .I2(\genPipes[0].p3[0]_0 [15]),
        .I3(\genPipes[0].p3[3]_3 [14]),
        .I4(\genPipes[0].p3[1]_1 [14]),
        .I5(\genPipes[0].p3[2]_2 [14]),
        .O(\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_11 
       (.I0(\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_3_n_0 ),
        .I1(\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_18_n_0 ),
        .I2(\genPipes[0].p3[0]_0 [14]),
        .I3(\genPipes[0].p3[3]_3 [13]),
        .I4(\genPipes[0].p3[1]_1 [13]),
        .I5(\genPipes[0].p3[2]_2 [13]),
        .O(\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_12 
       (.I0(\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_4_n_0 ),
        .I1(\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_19_n_0 ),
        .I2(\genPipes[0].p3[0]_0 [13]),
        .I3(\genPipes[0].p3[3]_3 [12]),
        .I4(\genPipes[0].p3[1]_1 [12]),
        .I5(\genPipes[0].p3[2]_2 [12]),
        .O(\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_13 
       (.I0(\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_5_n_0 ),
        .I1(\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_20_n_0 ),
        .I2(\genPipes[0].p3[0]_0 [12]),
        .I3(\genPipes[0].p3[3]_3 [11]),
        .I4(\genPipes[0].p3[1]_1 [11]),
        .I5(\genPipes[0].p3[2]_2 [11]),
        .O(\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_14 
       (.I0(\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_6_n_0 ),
        .I1(\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_21_n_0 ),
        .I2(\genPipes[0].p3[0]_0 [11]),
        .I3(\genPipes[0].p3[3]_3 [10]),
        .I4(\genPipes[0].p3[1]_1 [10]),
        .I5(\genPipes[0].p3[2]_2 [10]),
        .O(\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_15 
       (.I0(\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_7_n_0 ),
        .I1(\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_22_n_0 ),
        .I2(\genPipes[0].p3[0]_0 [10]),
        .I3(\genPipes[0].p3[3]_3 [9]),
        .I4(\genPipes[0].p3[1]_1 [9]),
        .I5(\genPipes[0].p3[2]_2 [9]),
        .O(\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_16 
       (.I0(\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_8_n_0 ),
        .I1(\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_23_n_0 ),
        .I2(\genPipes[0].p3[0]_0 [9]),
        .I3(\genPipes[0].p3[3]_3 [8]),
        .I4(\genPipes[0].p3[1]_1 [8]),
        .I5(\genPipes[0].p3[2]_2 [8]),
        .O(\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_17 
       (.I0(\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_9_n_0 ),
        .I1(\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_24_n_0 ),
        .I2(\genPipes[0].p3[0]_0 [8]),
        .I3(\genPipes[0].p3[3]_3 [7]),
        .I4(\genPipes[0].p3[1]_1 [7]),
        .I5(\genPipes[0].p3[2]_2 [7]),
        .O(\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_18 
       (.I0(\genPipes[0].p3[2]_2 [14]),
        .I1(\genPipes[0].p3[3]_3 [14]),
        .I2(\genPipes[0].p3[1]_1 [14]),
        .O(\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_19 
       (.I0(\genPipes[0].p3[2]_2 [13]),
        .I1(\genPipes[0].p3[3]_3 [13]),
        .I2(\genPipes[0].p3[1]_1 [13]),
        .O(\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_2 
       (.I0(\genPipes[0].p3[0]_0 [14]),
        .I1(\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_18_n_0 ),
        .I2(\genPipes[0].p3[2]_2 [13]),
        .I3(\genPipes[0].p3[1]_1 [13]),
        .I4(\genPipes[0].p3[3]_3 [13]),
        .O(\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_20 
       (.I0(\genPipes[0].p3[2]_2 [12]),
        .I1(\genPipes[0].p3[3]_3 [12]),
        .I2(\genPipes[0].p3[1]_1 [12]),
        .O(\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_21 
       (.I0(\genPipes[0].p3[2]_2 [11]),
        .I1(\genPipes[0].p3[3]_3 [11]),
        .I2(\genPipes[0].p3[1]_1 [11]),
        .O(\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_22 
       (.I0(\genPipes[0].p3[2]_2 [10]),
        .I1(\genPipes[0].p3[3]_3 [10]),
        .I2(\genPipes[0].p3[1]_1 [10]),
        .O(\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_23 
       (.I0(\genPipes[0].p3[2]_2 [9]),
        .I1(\genPipes[0].p3[3]_3 [9]),
        .I2(\genPipes[0].p3[1]_1 [9]),
        .O(\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_24 
       (.I0(\genPipes[0].p3[2]_2 [8]),
        .I1(\genPipes[0].p3[3]_3 [8]),
        .I2(\genPipes[0].p3[1]_1 [8]),
        .O(\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_25 
       (.I0(\genPipes[0].p3[2]_2 [7]),
        .I1(\genPipes[0].p3[3]_3 [7]),
        .I2(\genPipes[0].p3[1]_1 [7]),
        .O(\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_3 
       (.I0(\genPipes[0].p3[0]_0 [13]),
        .I1(\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_19_n_0 ),
        .I2(\genPipes[0].p3[2]_2 [12]),
        .I3(\genPipes[0].p3[1]_1 [12]),
        .I4(\genPipes[0].p3[3]_3 [12]),
        .O(\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_4 
       (.I0(\genPipes[0].p3[0]_0 [12]),
        .I1(\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_20_n_0 ),
        .I2(\genPipes[0].p3[2]_2 [11]),
        .I3(\genPipes[0].p3[1]_1 [11]),
        .I4(\genPipes[0].p3[3]_3 [11]),
        .O(\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_5 
       (.I0(\genPipes[0].p3[0]_0 [11]),
        .I1(\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_21_n_0 ),
        .I2(\genPipes[0].p3[2]_2 [10]),
        .I3(\genPipes[0].p3[1]_1 [10]),
        .I4(\genPipes[0].p3[3]_3 [10]),
        .O(\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_6 
       (.I0(\genPipes[0].p3[0]_0 [10]),
        .I1(\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_22_n_0 ),
        .I2(\genPipes[0].p3[2]_2 [9]),
        .I3(\genPipes[0].p3[1]_1 [9]),
        .I4(\genPipes[0].p3[3]_3 [9]),
        .O(\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_7 
       (.I0(\genPipes[0].p3[0]_0 [9]),
        .I1(\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_23_n_0 ),
        .I2(\genPipes[0].p3[2]_2 [8]),
        .I3(\genPipes[0].p3[1]_1 [8]),
        .I4(\genPipes[0].p3[3]_3 [8]),
        .O(\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_8 
       (.I0(\genPipes[0].p3[0]_0 [8]),
        .I1(\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_24_n_0 ),
        .I2(\genPipes[0].p3[2]_2 [7]),
        .I3(\genPipes[0].p3[1]_1 [7]),
        .I4(\genPipes[0].p3[3]_3 [7]),
        .O(\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[0].genblk3[0].blkLo.Lo4[15]_i_9 
       (.I0(\genPipes[0].p3[0]_0 [7]),
        .I1(\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_25_n_0 ),
        .I2(\genPipes[0].p3[2]_2 [6]),
        .I3(\genPipes[0].p3[1]_1 [6]),
        .I4(\genPipes[0].p3[3]_3 [6]),
        .O(\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[0].genblk3[0].blkLo.Lo4[17]_i_2 
       (.I0(\genPipes[0].p3[0]_0 [15]),
        .I1(\genPipes[0].genblk3[0].blkLo.Lo4[17]_i_4_n_0 ),
        .I2(\genPipes[0].p3[2]_2 [14]),
        .I3(\genPipes[0].p3[1]_1 [14]),
        .I4(\genPipes[0].p3[3]_3 [14]),
        .O(\genPipes[0].genblk3[0].blkLo.Lo4[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \genPipes[0].genblk3[0].blkLo.Lo4[17]_i_3 
       (.I0(\genPipes[0].genblk3[0].blkLo.Lo4[17]_i_5_n_0 ),
        .I1(\genPipes[0].p3[0]_0 [15]),
        .I2(\genPipes[0].p3[2]_2 [15]),
        .I3(\genPipes[0].p3[1]_1 [15]),
        .I4(\genPipes[0].p3[3]_3 [15]),
        .O(\genPipes[0].genblk3[0].blkLo.Lo4[17]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[0].blkLo.Lo4[17]_i_4 
       (.I0(\genPipes[0].p3[2]_2 [15]),
        .I1(\genPipes[0].p3[3]_3 [15]),
        .I2(\genPipes[0].p3[1]_1 [15]),
        .O(\genPipes[0].genblk3[0].blkLo.Lo4[17]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genPipes[0].genblk3[0].blkLo.Lo4[17]_i_5 
       (.I0(\genPipes[0].p3[3]_3 [14]),
        .I1(\genPipes[0].p3[1]_1 [14]),
        .I2(\genPipes[0].p3[2]_2 [14]),
        .O(\genPipes[0].genblk3[0].blkLo.Lo4[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_10 
       (.I0(\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_3_n_0 ),
        .I1(\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_17_n_0 ),
        .I2(\genPipes[0].p3[0]_0 [6]),
        .I3(\genPipes[0].p3[3]_3 [5]),
        .I4(\genPipes[0].p3[1]_1 [5]),
        .I5(\genPipes[0].p3[2]_2 [5]),
        .O(\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_11 
       (.I0(\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_4_n_0 ),
        .I1(\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_18_n_0 ),
        .I2(\genPipes[0].p3[0]_0 [5]),
        .I3(\genPipes[0].p3[3]_3 [4]),
        .I4(\genPipes[0].p3[1]_1 [4]),
        .I5(\genPipes[0].p3[2]_2 [4]),
        .O(\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_12 
       (.I0(\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_5_n_0 ),
        .I1(\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_19_n_0 ),
        .I2(\genPipes[0].p3[0]_0 [4]),
        .I3(\genPipes[0].p3[3]_3 [3]),
        .I4(\genPipes[0].p3[1]_1 [3]),
        .I5(\genPipes[0].p3[2]_2 [3]),
        .O(\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_13 
       (.I0(\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_6_n_0 ),
        .I1(\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_20_n_0 ),
        .I2(\genPipes[0].p3[0]_0 [3]),
        .I3(\genPipes[0].p3[3]_3 [2]),
        .I4(\genPipes[0].p3[1]_1 [2]),
        .I5(\genPipes[0].p3[2]_2 [2]),
        .O(\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_14 
       (.I0(\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_21_n_0 ),
        .I1(\genPipes[0].p3[0]_0 [2]),
        .I2(\genPipes[0].p3[2]_2 [1]),
        .I3(\genPipes[0].p3[3]_3 [1]),
        .I4(\genPipes[0].p3[1]_1 [1]),
        .I5(\genPipes[0].p3[0]_0 [1]),
        .O(\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_15 
       (.I0(\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_8_n_0 ),
        .I1(\genPipes[0].p3[2]_2 [0]),
        .I2(\genPipes[0].p3[1]_1 [0]),
        .I3(\genPipes[0].p3[3]_3 [0]),
        .O(\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_16 
       (.I0(\genPipes[0].p3[1]_1 [0]),
        .I1(\genPipes[0].p3[3]_3 [0]),
        .I2(\genPipes[0].p3[2]_2 [0]),
        .I3(\genPipes[0].p3[0]_0 [0]),
        .O(\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_17 
       (.I0(\genPipes[0].p3[2]_2 [6]),
        .I1(\genPipes[0].p3[3]_3 [6]),
        .I2(\genPipes[0].p3[1]_1 [6]),
        .O(\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_18 
       (.I0(\genPipes[0].p3[2]_2 [5]),
        .I1(\genPipes[0].p3[3]_3 [5]),
        .I2(\genPipes[0].p3[1]_1 [5]),
        .O(\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_19 
       (.I0(\genPipes[0].p3[2]_2 [4]),
        .I1(\genPipes[0].p3[3]_3 [4]),
        .I2(\genPipes[0].p3[1]_1 [4]),
        .O(\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_2 
       (.I0(\genPipes[0].p3[0]_0 [6]),
        .I1(\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_17_n_0 ),
        .I2(\genPipes[0].p3[2]_2 [5]),
        .I3(\genPipes[0].p3[1]_1 [5]),
        .I4(\genPipes[0].p3[3]_3 [5]),
        .O(\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_20 
       (.I0(\genPipes[0].p3[2]_2 [3]),
        .I1(\genPipes[0].p3[3]_3 [3]),
        .I2(\genPipes[0].p3[1]_1 [3]),
        .O(\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_21 
       (.I0(\genPipes[0].p3[2]_2 [2]),
        .I1(\genPipes[0].p3[3]_3 [2]),
        .I2(\genPipes[0].p3[1]_1 [2]),
        .O(\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_3 
       (.I0(\genPipes[0].p3[0]_0 [5]),
        .I1(\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_18_n_0 ),
        .I2(\genPipes[0].p3[2]_2 [4]),
        .I3(\genPipes[0].p3[1]_1 [4]),
        .I4(\genPipes[0].p3[3]_3 [4]),
        .O(\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_4 
       (.I0(\genPipes[0].p3[0]_0 [4]),
        .I1(\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_19_n_0 ),
        .I2(\genPipes[0].p3[2]_2 [3]),
        .I3(\genPipes[0].p3[1]_1 [3]),
        .I4(\genPipes[0].p3[3]_3 [3]),
        .O(\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_5 
       (.I0(\genPipes[0].p3[0]_0 [3]),
        .I1(\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_20_n_0 ),
        .I2(\genPipes[0].p3[2]_2 [2]),
        .I3(\genPipes[0].p3[1]_1 [2]),
        .I4(\genPipes[0].p3[3]_3 [2]),
        .O(\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_6 
       (.I0(\genPipes[0].p3[0]_0 [2]),
        .I1(\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_21_n_0 ),
        .I2(\genPipes[0].p3[2]_2 [1]),
        .I3(\genPipes[0].p3[1]_1 [1]),
        .I4(\genPipes[0].p3[3]_3 [1]),
        .O(\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_7 
       (.I0(\genPipes[0].p3[2]_2 [1]),
        .I1(\genPipes[0].p3[1]_1 [1]),
        .I2(\genPipes[0].p3[3]_3 [1]),
        .I3(\genPipes[0].p3[0]_0 [2]),
        .I4(\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_21_n_0 ),
        .O(\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_8 
       (.I0(\genPipes[0].p3[1]_1 [1]),
        .I1(\genPipes[0].p3[3]_3 [1]),
        .I2(\genPipes[0].p3[2]_2 [1]),
        .I3(\genPipes[0].p3[0]_0 [1]),
        .O(\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[0].genblk3[0].blkLo.Lo4[7]_i_9 
       (.I0(\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_2_n_0 ),
        .I1(\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_25_n_0 ),
        .I2(\genPipes[0].p3[0]_0 [7]),
        .I3(\genPipes[0].p3[3]_3 [6]),
        .I4(\genPipes[0].p3[1]_1 [6]),
        .I5(\genPipes[0].p3[2]_2 [6]),
        .O(\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[0].blkLo.Lo4_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[0].blkLo.genblk2[0].s [0]),
        .Q(\genPipes[0].genblk3[0].blkLo.Lo4 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[0].blkLo.Lo4_reg[10] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[0].blkLo.genblk2[0].s [10]),
        .Q(\genPipes[0].genblk3[0].blkLo.Lo4 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[0].blkLo.Lo4_reg[11] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[0].blkLo.genblk2[0].s [11]),
        .Q(\genPipes[0].genblk3[0].blkLo.Lo4 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[0].blkLo.Lo4_reg[12] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[0].blkLo.genblk2[0].s [12]),
        .Q(\genPipes[0].genblk3[0].blkLo.Lo4 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[0].blkLo.Lo4_reg[13] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[0].blkLo.genblk2[0].s [13]),
        .Q(\genPipes[0].genblk3[0].blkLo.Lo4 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[0].blkLo.Lo4_reg[14] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[0].blkLo.genblk2[0].s [14]),
        .Q(\genPipes[0].genblk3[0].blkLo.Lo4 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[0].blkLo.Lo4_reg[15] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[0].blkLo.genblk2[0].s [15]),
        .Q(\genPipes[0].genblk3[0].blkLo.Lo4 [15]),
        .R(SR));
  CARRY8 \genPipes[0].genblk3[0].blkLo.Lo4_reg[15]_i_1 
       (.CI(\genPipes[0].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\genPipes[0].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_0 ,\genPipes[0].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_1 ,\genPipes[0].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_2 ,\genPipes[0].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_3 ,\genPipes[0].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_4 ,\genPipes[0].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_5 ,\genPipes[0].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_6 ,\genPipes[0].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_7 }),
        .DI({\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_2_n_0 ,\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_3_n_0 ,\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_4_n_0 ,\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_5_n_0 ,\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_6_n_0 ,\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_7_n_0 ,\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_8_n_0 ,\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_9_n_0 }),
        .O(\genPipes[0].genblk3[0].blkLo.genblk2[0].s [15:8]),
        .S({\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_10_n_0 ,\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_11_n_0 ,\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_12_n_0 ,\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_13_n_0 ,\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_14_n_0 ,\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_15_n_0 ,\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_16_n_0 ,\genPipes[0].genblk3[0].blkLo.Lo4[15]_i_17_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[0].blkLo.Lo4_reg[16] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[0].blkLo.genblk2[0].s [16]),
        .Q(\genPipes[0].genblk3[0].blkLo.Lo4 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[0].blkLo.Lo4_reg[17] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[0].blkLo.genblk2[0].s [17]),
        .Q(\genPipes[0].genblk3[0].blkLo.Lo4 [17]),
        .R(SR));
  CARRY8 \genPipes[0].genblk3[0].blkLo.Lo4_reg[17]_i_1 
       (.CI(\genPipes[0].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_genPipes[0].genblk3[0].blkLo.Lo4_reg[17]_i_1_CO_UNCONNECTED [7:2],\genPipes[0].genblk3[0].blkLo.genblk2[0].s [17],\NLW_genPipes[0].genblk3[0].blkLo.Lo4_reg[17]_i_1_CO_UNCONNECTED [0]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\genPipes[0].genblk3[0].blkLo.Lo4[17]_i_2_n_0 }),
        .O({\NLW_genPipes[0].genblk3[0].blkLo.Lo4_reg[17]_i_1_O_UNCONNECTED [7:1],\genPipes[0].genblk3[0].blkLo.genblk2[0].s [16]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\genPipes[0].genblk3[0].blkLo.Lo4[17]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[0].blkLo.Lo4_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[0].blkLo.genblk2[0].s [1]),
        .Q(\genPipes[0].genblk3[0].blkLo.Lo4 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[0].blkLo.Lo4_reg[2] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[0].blkLo.genblk2[0].s [2]),
        .Q(\genPipes[0].genblk3[0].blkLo.Lo4 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[0].blkLo.Lo4_reg[3] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[0].blkLo.genblk2[0].s [3]),
        .Q(\genPipes[0].genblk3[0].blkLo.Lo4 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[0].blkLo.Lo4_reg[4] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[0].blkLo.genblk2[0].s [4]),
        .Q(\genPipes[0].genblk3[0].blkLo.Lo4 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[0].blkLo.Lo4_reg[5] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[0].blkLo.genblk2[0].s [5]),
        .Q(\genPipes[0].genblk3[0].blkLo.Lo4 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[0].blkLo.Lo4_reg[6] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[0].blkLo.genblk2[0].s [6]),
        .Q(\genPipes[0].genblk3[0].blkLo.Lo4 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[0].blkLo.Lo4_reg[7] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[0].blkLo.genblk2[0].s [7]),
        .Q(\genPipes[0].genblk3[0].blkLo.Lo4 [7]),
        .R(SR));
  CARRY8 \genPipes[0].genblk3[0].blkLo.Lo4_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\genPipes[0].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_0 ,\genPipes[0].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_1 ,\genPipes[0].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_2 ,\genPipes[0].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_3 ,\genPipes[0].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_4 ,\genPipes[0].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_5 ,\genPipes[0].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_6 ,\genPipes[0].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_7 }),
        .DI({\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_2_n_0 ,\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_3_n_0 ,\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_4_n_0 ,\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_5_n_0 ,\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_6_n_0 ,\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_7_n_0 ,\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_8_n_0 ,\genPipes[0].p3[0]_0 [0]}),
        .O(\genPipes[0].genblk3[0].blkLo.genblk2[0].s [7:0]),
        .S({\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_9_n_0 ,\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_10_n_0 ,\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_11_n_0 ,\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_12_n_0 ,\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_13_n_0 ,\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_14_n_0 ,\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_15_n_0 ,\genPipes[0].genblk3[0].blkLo.Lo4[7]_i_16_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[0].blkLo.Lo4_reg[8] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[0].blkLo.genblk2[0].s [8]),
        .Q(\genPipes[0].genblk3[0].blkLo.Lo4 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genblk3[0].blkLo.Lo4_reg[9] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[0].genblk3[0].blkLo.genblk2[0].s [9]),
        .Q(\genPipes[0].genblk3[0].blkLo.Lo4 [9]),
        .R(SR));
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
  CARRY8 \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_n_0 ,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_n_1 ,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_n_2 ,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_n_3 ,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_n_4 ,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_n_5 ,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_n_6 ,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_n_7 }),
        .DI({\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_1_n_0 ,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_2_n_0 ,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_3_n_0 ,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_4_n_0 ,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_5_n_0 ,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_6_n_0 ,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_7_n_0 ,\genPipes[0].p3[0]_0 [16]}),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s [7:0]),
        .S({\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_8_n_0 ,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_9_n_0 ,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_10_n_0 ,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_11_n_0 ,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_12_n_0 ,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_13_n_0 ,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_14_n_0 ,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_15_n_0 }));
  CARRY8 \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0 
       (.CI(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_0 ,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_1 ,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_2 ,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_3 ,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_4 ,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_5 ,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_6 ,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_7 }),
        .DI({\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_1_n_0 ,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_2_n_0 ,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_3_n_0 ,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_4_n_0 ,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_5_n_0 ,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_6_n_0 ,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_7_n_0 ,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_8_n_0 }),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s [15:8]),
        .S({\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_9_n_0 ,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_10_n_0 ,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_11_n_0 ,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_12_n_0 ,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_13_n_0 ,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_14_n_0 ,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_15_n_0 ,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_16_n_0 }));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_1 
       (.I0(\genPipes[0].p3[1]_1 [29]),
        .I1(\genPipes[0].p3[3]_3 [29]),
        .I2(\genPipes[0].p3[2]_2 [29]),
        .I3(\genPipes[0].p3[0]_0 [30]),
        .I4(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_17_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_10 
       (.I0(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_2_n_0 ),
        .I1(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_17_n_0 ),
        .I2(\genPipes[0].p3[0]_0 [30]),
        .I3(\genPipes[0].p3[2]_2 [29]),
        .I4(\genPipes[0].p3[3]_3 [29]),
        .I5(\genPipes[0].p3[1]_1 [29]),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_11 
       (.I0(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_3_n_0 ),
        .I1(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_18_n_0 ),
        .I2(\genPipes[0].p3[0]_0 [29]),
        .I3(\genPipes[0].p3[2]_2 [28]),
        .I4(\genPipes[0].p3[3]_3 [28]),
        .I5(\genPipes[0].p3[1]_1 [28]),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_12 
       (.I0(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_4_n_0 ),
        .I1(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_19_n_0 ),
        .I2(\genPipes[0].p3[0]_0 [28]),
        .I3(\genPipes[0].p3[2]_2 [27]),
        .I4(\genPipes[0].p3[3]_3 [27]),
        .I5(\genPipes[0].p3[1]_1 [27]),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_13 
       (.I0(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_5_n_0 ),
        .I1(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_20_n_0 ),
        .I2(\genPipes[0].p3[0]_0 [27]),
        .I3(\genPipes[0].p3[2]_2 [26]),
        .I4(\genPipes[0].p3[3]_3 [26]),
        .I5(\genPipes[0].p3[1]_1 [26]),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_14 
       (.I0(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_6_n_0 ),
        .I1(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_21_n_0 ),
        .I2(\genPipes[0].p3[0]_0 [26]),
        .I3(\genPipes[0].p3[2]_2 [25]),
        .I4(\genPipes[0].p3[3]_3 [25]),
        .I5(\genPipes[0].p3[1]_1 [25]),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_15 
       (.I0(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_7_n_0 ),
        .I1(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_22_n_0 ),
        .I2(\genPipes[0].p3[0]_0 [25]),
        .I3(\genPipes[0].p3[2]_2 [24]),
        .I4(\genPipes[0].p3[3]_3 [24]),
        .I5(\genPipes[0].p3[1]_1 [24]),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_16 
       (.I0(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_8_n_0 ),
        .I1(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_23_n_0 ),
        .I2(\genPipes[0].p3[0]_0 [24]),
        .I3(\genPipes[0].p3[2]_2 [23]),
        .I4(\genPipes[0].p3[3]_3 [23]),
        .I5(\genPipes[0].p3[1]_1 [23]),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_17 
       (.I0(\genPipes[0].p3[2]_2 [30]),
        .I1(\genPipes[0].p3[3]_3 [30]),
        .I2(\genPipes[0].p3[1]_1 [30]),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_18 
       (.I0(\genPipes[0].p3[2]_2 [29]),
        .I1(\genPipes[0].p3[3]_3 [29]),
        .I2(\genPipes[0].p3[1]_1 [29]),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_19 
       (.I0(\genPipes[0].p3[2]_2 [28]),
        .I1(\genPipes[0].p3[3]_3 [28]),
        .I2(\genPipes[0].p3[1]_1 [28]),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_2 
       (.I0(\genPipes[0].p3[1]_1 [28]),
        .I1(\genPipes[0].p3[3]_3 [28]),
        .I2(\genPipes[0].p3[2]_2 [28]),
        .I3(\genPipes[0].p3[0]_0 [29]),
        .I4(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_18_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_20 
       (.I0(\genPipes[0].p3[2]_2 [27]),
        .I1(\genPipes[0].p3[3]_3 [27]),
        .I2(\genPipes[0].p3[1]_1 [27]),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_21 
       (.I0(\genPipes[0].p3[2]_2 [26]),
        .I1(\genPipes[0].p3[3]_3 [26]),
        .I2(\genPipes[0].p3[1]_1 [26]),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_22 
       (.I0(\genPipes[0].p3[2]_2 [25]),
        .I1(\genPipes[0].p3[3]_3 [25]),
        .I2(\genPipes[0].p3[1]_1 [25]),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_23 
       (.I0(\genPipes[0].p3[2]_2 [24]),
        .I1(\genPipes[0].p3[3]_3 [24]),
        .I2(\genPipes[0].p3[1]_1 [24]),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_24 
       (.I0(\genPipes[0].p3[2]_2 [31]),
        .I1(\genPipes[0].p3[3]_3 [31]),
        .I2(\genPipes[0].p3[1]_1 [31]),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_3 
       (.I0(\genPipes[0].p3[1]_1 [27]),
        .I1(\genPipes[0].p3[3]_3 [27]),
        .I2(\genPipes[0].p3[2]_2 [27]),
        .I3(\genPipes[0].p3[0]_0 [28]),
        .I4(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_19_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_4 
       (.I0(\genPipes[0].p3[1]_1 [26]),
        .I1(\genPipes[0].p3[3]_3 [26]),
        .I2(\genPipes[0].p3[2]_2 [26]),
        .I3(\genPipes[0].p3[0]_0 [27]),
        .I4(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_20_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_5 
       (.I0(\genPipes[0].p3[1]_1 [25]),
        .I1(\genPipes[0].p3[3]_3 [25]),
        .I2(\genPipes[0].p3[2]_2 [25]),
        .I3(\genPipes[0].p3[0]_0 [26]),
        .I4(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_21_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_6 
       (.I0(\genPipes[0].p3[1]_1 [24]),
        .I1(\genPipes[0].p3[3]_3 [24]),
        .I2(\genPipes[0].p3[2]_2 [24]),
        .I3(\genPipes[0].p3[0]_0 [25]),
        .I4(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_22_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_7 
       (.I0(\genPipes[0].p3[1]_1 [23]),
        .I1(\genPipes[0].p3[3]_3 [23]),
        .I2(\genPipes[0].p3[2]_2 [23]),
        .I3(\genPipes[0].p3[0]_0 [24]),
        .I4(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_23_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_8 
       (.I0(\genPipes[0].p3[1]_1 [22]),
        .I1(\genPipes[0].p3[3]_3 [22]),
        .I2(\genPipes[0].p3[2]_2 [22]),
        .I3(\genPipes[0].p3[0]_0 [23]),
        .I4(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_21_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_9 
       (.I0(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_1_n_0 ),
        .I1(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_24_n_0 ),
        .I2(\genPipes[0].p3[0]_0 [31]),
        .I3(\genPipes[0].p3[2]_2 [30]),
        .I4(\genPipes[0].p3[3]_3 [30]),
        .I5(\genPipes[0].p3[1]_1 [30]),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_9_n_0 ));
  CARRY8 \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1 
       (.CI(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_CO_UNCONNECTED [7:3],\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_n_5 ,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_n_6 ,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_1_n_0 ,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_2_n_0 ,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_3_n_0 }),
        .O({\NLW_genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_O_UNCONNECTED [7:4],\genPipes[0].genblk3[1].blkLo.genblk2[0].s [19:16]}),
        .S({1'b0,1'b0,1'b0,1'b0,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_4_n_0 ,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_5_n_0 ,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_6_n_0 ,\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_7_n_0 }));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_1 
       (.I0(\genPipes[0].p3[1]_1 [32]),
        .I1(\genPipes[0].p3[3]_3 [32]),
        .I2(\genPipes[0].p3[2]_2 [32]),
        .I3(\genPipes[0].p3[0]_0 [33]),
        .I4(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_8_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_10 
       (.I0(\genPipes[0].p3[2]_2 [33]),
        .I1(\genPipes[0].p3[3]_3 [33]),
        .I2(\genPipes[0].p3[1]_1 [33]),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_11 
       (.I0(\genPipes[0].p3[1]_1 [35]),
        .I1(\genPipes[0].p3[3]_3 [35]),
        .I2(\genPipes[0].p3[2]_2 [35]),
        .I3(\genPipes[0].p3[0]_0 [35]),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_12 
       (.I0(\genPipes[0].p3[2]_2 [34]),
        .I1(\genPipes[0].p3[3]_3 [34]),
        .I2(\genPipes[0].p3[1]_1 [34]),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_2 
       (.I0(\genPipes[0].p3[1]_1 [31]),
        .I1(\genPipes[0].p3[3]_3 [31]),
        .I2(\genPipes[0].p3[2]_2 [31]),
        .I3(\genPipes[0].p3[0]_0 [32]),
        .I4(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_9_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_3 
       (.I0(\genPipes[0].p3[1]_1 [30]),
        .I1(\genPipes[0].p3[3]_3 [30]),
        .I2(\genPipes[0].p3[2]_2 [30]),
        .I3(\genPipes[0].p3[0]_0 [31]),
        .I4(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_24_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_4 
       (.I0(\genPipes[0].p3[0]_0 [34]),
        .I1(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_10_n_0 ),
        .I2(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_11_n_0 ),
        .I3(\genPipes[0].p3[2]_2 [34]),
        .I4(\genPipes[0].p3[3]_3 [34]),
        .I5(\genPipes[0].p3[1]_1 [34]),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_5 
       (.I0(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_1_n_0 ),
        .I1(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_12_n_0 ),
        .I2(\genPipes[0].p3[0]_0 [34]),
        .I3(\genPipes[0].p3[2]_2 [33]),
        .I4(\genPipes[0].p3[3]_3 [33]),
        .I5(\genPipes[0].p3[1]_1 [33]),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_6 
       (.I0(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_2_n_0 ),
        .I1(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_8_n_0 ),
        .I2(\genPipes[0].p3[0]_0 [33]),
        .I3(\genPipes[0].p3[2]_2 [32]),
        .I4(\genPipes[0].p3[3]_3 [32]),
        .I5(\genPipes[0].p3[1]_1 [32]),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_7 
       (.I0(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_3_n_0 ),
        .I1(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_9_n_0 ),
        .I2(\genPipes[0].p3[0]_0 [32]),
        .I3(\genPipes[0].p3[2]_2 [31]),
        .I4(\genPipes[0].p3[3]_3 [31]),
        .I5(\genPipes[0].p3[1]_1 [31]),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_8 
       (.I0(\genPipes[0].p3[2]_2 [33]),
        .I1(\genPipes[0].p3[3]_3 [33]),
        .I2(\genPipes[0].p3[1]_1 [33]),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_9 
       (.I0(\genPipes[0].p3[2]_2 [32]),
        .I1(\genPipes[0].p3[3]_3 [32]),
        .I2(\genPipes[0].p3[1]_1 [32]),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_1 
       (.I0(\genPipes[0].p3[1]_1 [21]),
        .I1(\genPipes[0].p3[3]_3 [21]),
        .I2(\genPipes[0].p3[2]_2 [21]),
        .I3(\genPipes[0].p3[0]_0 [22]),
        .I4(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_16_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_10 
       (.I0(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_3_n_0 ),
        .I1(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_17_n_0 ),
        .I2(\genPipes[0].p3[0]_0 [21]),
        .I3(\genPipes[0].p3[2]_2 [20]),
        .I4(\genPipes[0].p3[3]_3 [20]),
        .I5(\genPipes[0].p3[1]_1 [20]),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_11 
       (.I0(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_4_n_0 ),
        .I1(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_18_n_0 ),
        .I2(\genPipes[0].p3[0]_0 [20]),
        .I3(\genPipes[0].p3[2]_2 [19]),
        .I4(\genPipes[0].p3[3]_3 [19]),
        .I5(\genPipes[0].p3[1]_1 [19]),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_12 
       (.I0(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_5_n_0 ),
        .I1(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_19_n_0 ),
        .I2(\genPipes[0].p3[0]_0 [19]),
        .I3(\genPipes[0].p3[2]_2 [18]),
        .I4(\genPipes[0].p3[3]_3 [18]),
        .I5(\genPipes[0].p3[1]_1 [18]),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_13 
       (.I0(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_20_n_0 ),
        .I1(\genPipes[0].p3[0]_0 [18]),
        .I2(\genPipes[0].p3[2]_2 [17]),
        .I3(\genPipes[0].p3[3]_3 [17]),
        .I4(\genPipes[0].p3[1]_1 [17]),
        .I5(\genPipes[0].p3[0]_0 [17]),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_14 
       (.I0(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_7_n_0 ),
        .I1(\genPipes[0].p3[1]_1 [16]),
        .I2(\genPipes[0].p3[3]_3 [16]),
        .I3(\genPipes[0].p3[2]_2 [16]),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_15 
       (.I0(\genPipes[0].p3[1]_1 [16]),
        .I1(\genPipes[0].p3[3]_3 [16]),
        .I2(\genPipes[0].p3[2]_2 [16]),
        .I3(\genPipes[0].p3[0]_0 [16]),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_16 
       (.I0(\genPipes[0].p3[2]_2 [22]),
        .I1(\genPipes[0].p3[3]_3 [22]),
        .I2(\genPipes[0].p3[1]_1 [22]),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_17 
       (.I0(\genPipes[0].p3[2]_2 [21]),
        .I1(\genPipes[0].p3[3]_3 [21]),
        .I2(\genPipes[0].p3[1]_1 [21]),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_18 
       (.I0(\genPipes[0].p3[2]_2 [20]),
        .I1(\genPipes[0].p3[3]_3 [20]),
        .I2(\genPipes[0].p3[1]_1 [20]),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_19 
       (.I0(\genPipes[0].p3[2]_2 [19]),
        .I1(\genPipes[0].p3[3]_3 [19]),
        .I2(\genPipes[0].p3[1]_1 [19]),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_2 
       (.I0(\genPipes[0].p3[1]_1 [20]),
        .I1(\genPipes[0].p3[3]_3 [20]),
        .I2(\genPipes[0].p3[2]_2 [20]),
        .I3(\genPipes[0].p3[0]_0 [21]),
        .I4(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_17_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_20 
       (.I0(\genPipes[0].p3[2]_2 [18]),
        .I1(\genPipes[0].p3[3]_3 [18]),
        .I2(\genPipes[0].p3[1]_1 [18]),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_21 
       (.I0(\genPipes[0].p3[2]_2 [23]),
        .I1(\genPipes[0].p3[3]_3 [23]),
        .I2(\genPipes[0].p3[1]_1 [23]),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_3 
       (.I0(\genPipes[0].p3[1]_1 [19]),
        .I1(\genPipes[0].p3[3]_3 [19]),
        .I2(\genPipes[0].p3[2]_2 [19]),
        .I3(\genPipes[0].p3[0]_0 [20]),
        .I4(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_18_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_4 
       (.I0(\genPipes[0].p3[1]_1 [18]),
        .I1(\genPipes[0].p3[3]_3 [18]),
        .I2(\genPipes[0].p3[2]_2 [18]),
        .I3(\genPipes[0].p3[0]_0 [19]),
        .I4(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_19_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_5 
       (.I0(\genPipes[0].p3[1]_1 [17]),
        .I1(\genPipes[0].p3[3]_3 [17]),
        .I2(\genPipes[0].p3[2]_2 [17]),
        .I3(\genPipes[0].p3[0]_0 [18]),
        .I4(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_20_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_6 
       (.I0(\genPipes[0].p3[1]_1 [17]),
        .I1(\genPipes[0].p3[3]_3 [17]),
        .I2(\genPipes[0].p3[2]_2 [17]),
        .I3(\genPipes[0].p3[0]_0 [18]),
        .I4(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_20_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_7 
       (.I0(\genPipes[0].p3[1]_1 [17]),
        .I1(\genPipes[0].p3[3]_3 [17]),
        .I2(\genPipes[0].p3[2]_2 [17]),
        .I3(\genPipes[0].p3[0]_0 [17]),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_8 
       (.I0(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_1_n_0 ),
        .I1(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_21_n_0 ),
        .I2(\genPipes[0].p3[0]_0 [23]),
        .I3(\genPipes[0].p3[2]_2 [22]),
        .I4(\genPipes[0].p3[3]_3 [22]),
        .I5(\genPipes[0].p3[1]_1 [22]),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_9 
       (.I0(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_2_n_0 ),
        .I1(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_16_n_0 ),
        .I2(\genPipes[0].p3[0]_0 [22]),
        .I3(\genPipes[0].p3[2]_2 [21]),
        .I4(\genPipes[0].p3[3]_3 [21]),
        .I5(\genPipes[0].p3[1]_1 [21]),
        .O(\genPipes[0].genblk3[1].blkLo.genblk2[0].s__2_carry_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genPipes[1].Res5[0][19]_i_2 
       (.I0(\genPipes[1].genHi.Hi4_reg [1]),
        .I1(\genPipes[1].genblk3[0].blkLo.Lo4 [17]),
        .O(\genPipes[1].Res5[0][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genPipes[1].Res5[0][19]_i_3 
       (.I0(\genPipes[1].genHi.Hi4_reg [0]),
        .I1(\genPipes[1].genblk3[0].blkLo.Lo4 [16]),
        .O(\genPipes[1].Res5[0][19]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[0][0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[0].blkLo.Lo4 [0]),
        .Q(\genPipes[1].Res5_reg[0][19]_1 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[0][10] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[0].blkLo.Lo4 [10]),
        .Q(\genPipes[1].Res5_reg[0][19]_1 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[0][11] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[0].blkLo.Lo4 [11]),
        .Q(\genPipes[1].Res5_reg[0][19]_1 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[0][12] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[0].blkLo.Lo4 [12]),
        .Q(\genPipes[1].Res5_reg[0][19]_1 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[0][13] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[0].blkLo.Lo4 [13]),
        .Q(\genPipes[1].Res5_reg[0][19]_1 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[0][14] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[0].blkLo.Lo4 [14]),
        .Q(\genPipes[1].Res5_reg[0][19]_1 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[0][15] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].Res5_reg[0][19]_i_1_n_15 ),
        .Q(\genPipes[1].Res5_reg[0][19]_1 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[0][16] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].Res5_reg[0][19]_i_1_n_14 ),
        .Q(\genPipes[1].Res5_reg[0][19]_1 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[0][17] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].Res5_reg[0][19]_i_1_n_13 ),
        .Q(\genPipes[1].Res5_reg[0][19]_1 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[0][18] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].Res5_reg[0][19]_i_1_n_12 ),
        .Q(\genPipes[1].Res5_reg[0][19]_1 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[0][19] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].Res5_reg[0][19]_i_1_n_11 ),
        .Q(\genPipes[1].Res5_reg[0][19]_1 [19]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \genPipes[1].Res5_reg[0][19]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_genPipes[1].Res5_reg[0][19]_i_1_CO_UNCONNECTED [7:4],\genPipes[1].Res5_reg[0][19]_i_1_n_4 ,\genPipes[1].Res5_reg[0][19]_i_1_n_5 ,\genPipes[1].Res5_reg[0][19]_i_1_n_6 ,\genPipes[1].Res5_reg[0][19]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\genPipes[1].genHi.Hi4_reg [1:0],1'b0}),
        .O({\NLW_genPipes[1].Res5_reg[0][19]_i_1_O_UNCONNECTED [7:5],\genPipes[1].Res5_reg[0][19]_i_1_n_11 ,\genPipes[1].Res5_reg[0][19]_i_1_n_12 ,\genPipes[1].Res5_reg[0][19]_i_1_n_13 ,\genPipes[1].Res5_reg[0][19]_i_1_n_14 ,\genPipes[1].Res5_reg[0][19]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,\genPipes[1].genHi.Hi4_reg [3:2],\genPipes[1].Res5[0][19]_i_2_n_0 ,\genPipes[1].Res5[0][19]_i_3_n_0 ,\genPipes[1].genblk3[0].blkLo.Lo4 [15]}));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[0][1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[0].blkLo.Lo4 [1]),
        .Q(\genPipes[1].Res5_reg[0][19]_1 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[0][2] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[0].blkLo.Lo4 [2]),
        .Q(\genPipes[1].Res5_reg[0][19]_1 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[0][3] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[0].blkLo.Lo4 [3]),
        .Q(\genPipes[1].Res5_reg[0][19]_1 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[0][4] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[0].blkLo.Lo4 [4]),
        .Q(\genPipes[1].Res5_reg[0][19]_1 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[0][5] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[0].blkLo.Lo4 [5]),
        .Q(\genPipes[1].Res5_reg[0][19]_1 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[0][6] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[0].blkLo.Lo4 [6]),
        .Q(\genPipes[1].Res5_reg[0][19]_1 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[0][7] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[0].blkLo.Lo4 [7]),
        .Q(\genPipes[1].Res5_reg[0][19]_1 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[0][8] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[0].blkLo.Lo4 [8]),
        .Q(\genPipes[1].Res5_reg[0][19]_1 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[0][9] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[0].blkLo.Lo4 [9]),
        .Q(\genPipes[1].Res5_reg[0][19]_1 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[1][0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\_inferred__12/i__carry_n_15 ),
        .Q(\genPipes[1].Res5_reg[1][19]_1 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[1][10] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\_inferred__12/i__carry__0_n_13 ),
        .Q(\genPipes[1].Res5_reg[1][19]_1 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[1][11] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\_inferred__12/i__carry__0_n_12 ),
        .Q(\genPipes[1].Res5_reg[1][19]_1 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[1][12] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\_inferred__12/i__carry__0_n_11 ),
        .Q(\genPipes[1].Res5_reg[1][19]_1 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[1][13] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\_inferred__12/i__carry__0_n_10 ),
        .Q(\genPipes[1].Res5_reg[1][19]_1 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[1][14] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\_inferred__12/i__carry__0_n_9 ),
        .Q(\genPipes[1].Res5_reg[1][19]_1 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[1][15] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\_inferred__12/i__carry__0_n_8 ),
        .Q(\genPipes[1].Res5_reg[1][19]_1 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[1][16] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\_inferred__12/i__carry__1_n_15 ),
        .Q(\genPipes[1].Res5_reg[1][19]_1 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[1][17] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\_inferred__12/i__carry__1_n_14 ),
        .Q(\genPipes[1].Res5_reg[1][19]_1 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[1][18] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\_inferred__12/i__carry__1_n_13 ),
        .Q(\genPipes[1].Res5_reg[1][19]_1 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[1][19] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\_inferred__12/i__carry__1_n_12 ),
        .Q(\genPipes[1].Res5_reg[1][19]_1 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[1][1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\_inferred__12/i__carry_n_14 ),
        .Q(\genPipes[1].Res5_reg[1][19]_1 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[1][2] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\_inferred__12/i__carry_n_13 ),
        .Q(\genPipes[1].Res5_reg[1][19]_1 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[1][3] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\_inferred__12/i__carry_n_12 ),
        .Q(\genPipes[1].Res5_reg[1][19]_1 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[1][4] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\_inferred__12/i__carry_n_11 ),
        .Q(\genPipes[1].Res5_reg[1][19]_1 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[1][5] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\_inferred__12/i__carry_n_10 ),
        .Q(\genPipes[1].Res5_reg[1][19]_1 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[1][6] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\_inferred__12/i__carry_n_9 ),
        .Q(\genPipes[1].Res5_reg[1][19]_1 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[1][7] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\_inferred__12/i__carry_n_8 ),
        .Q(\genPipes[1].Res5_reg[1][19]_1 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[1][8] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\_inferred__12/i__carry__0_n_15 ),
        .Q(\genPipes[1].Res5_reg[1][19]_1 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[1][9] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\_inferred__12/i__carry__0_n_14 ),
        .Q(\genPipes[1].Res5_reg[1][19]_1 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \genPipes[1].genHi.Hi4[0]_i_1 
       (.I0(load),
        .I1(\genPipes[1].genHi.Hi4_reg [0]),
        .I2(\genPipes[1].genHi.Hi4[0]_i_2_n_0 ),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \genPipes[1].genHi.Hi4[0]_i_2 
       (.I0(\genPipes[1].p3[1]_5 [16]),
        .I1(\genPipes[1].genSIMD[1].X3 [0]),
        .I2(\genPipes[1].p3[0]_4 [16]),
        .I3(\genPipes[1].genSIMD[0].X3 [0]),
        .I4(\genPipes[1].genHi.tree[2] [0]),
        .O(\genPipes[1].genHi.Hi4[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996699696696996)) 
    \genPipes[1].genHi.Hi4[1]_i_1 
       (.I0(\genPipes[1].genHi.Hi4[1]_i_2_n_0 ),
        .I1(\genPipes[1].genHi.tree[2] [1]),
        .I2(\genPipes[1].genHi.tree[1] [1]),
        .I3(\genPipes[1].genHi.Hi4[1]_i_5_n_0 ),
        .I4(\genPipes[1].genHi.Hi4_reg [1]),
        .I5(load),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h69960000)) 
    \genPipes[1].genHi.Hi4[1]_i_2 
       (.I0(\genPipes[1].p3[3]_7 [16]),
        .I1(\genPipes[1].genSIMD[3].X3 [0]),
        .I2(\genPipes[1].p3[2]_6 [16]),
        .I3(\genPipes[1].genSIMD[2].X3 [0]),
        .I4(\genPipes[1].genHi.tree[1] [0]),
        .O(\genPipes[1].genHi.Hi4[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0660F99FF99F0660)) 
    \genPipes[1].genHi.Hi4[1]_i_3 
       (.I0(\genPipes[1].p3[2]_6 [16]),
        .I1(\genPipes[1].genSIMD[2].X3 [0]),
        .I2(\genPipes[1].p3[3]_7 [16]),
        .I3(\genPipes[1].genSIMD[3].X3 [0]),
        .I4(\genPipes[1].h3[3]0_out ),
        .I5(\genPipes[1].h3[2]2_out ),
        .O(\genPipes[1].genHi.tree[2] [1]));
  LUT6 #(
    .INIT(64'h0660F99FF99F0660)) 
    \genPipes[1].genHi.Hi4[1]_i_4 
       (.I0(\genPipes[1].p3[0]_4 [16]),
        .I1(\genPipes[1].genSIMD[0].X3 [0]),
        .I2(\genPipes[1].p3[1]_5 [16]),
        .I3(\genPipes[1].genSIMD[1].X3 [0]),
        .I4(\genPipes[1].h3[1]4_out ),
        .I5(\genPipes[1].h3[0]6_out ),
        .O(\genPipes[1].genHi.tree[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0600)) 
    \genPipes[1].genHi.Hi4[1]_i_5 
       (.I0(\genPipes[1].genHi.tree[2] [0]),
        .I1(\genPipes[1].genHi.tree[1] [0]),
        .I2(load),
        .I3(\genPipes[1].genHi.Hi4_reg [0]),
        .O(\genPipes[1].genHi.Hi4[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[1].genHi.Hi4[1]_i_6 
       (.I0(\genPipes[1].genSIMD[0].X3 [0]),
        .I1(\genPipes[1].p3[0]_4 [16]),
        .I2(\genPipes[1].genSIMD[1].X3 [0]),
        .I3(\genPipes[1].p3[1]_5 [16]),
        .O(\genPipes[1].genHi.tree[1] [0]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \genPipes[1].genHi.Hi4[1]_i_7 
       (.I0(\genPipes[1].genSIMD[3].X3 [0]),
        .I1(\genPipes[1].p3[3]_7 [16]),
        .I2(\genPipes[1].genSIMD[3].X3 [1]),
        .I3(\genPipes[1].p3[3]_7 [17]),
        .O(\genPipes[1].h3[3]0_out ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \genPipes[1].genHi.Hi4[1]_i_8 
       (.I0(\genPipes[1].genSIMD[2].X3 [0]),
        .I1(\genPipes[1].p3[2]_6 [16]),
        .I2(\genPipes[1].genSIMD[2].X3 [1]),
        .I3(\genPipes[1].p3[2]_6 [17]),
        .O(\genPipes[1].h3[2]2_out ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[1].genHi.Hi4[1]_i_9 
       (.I0(\genPipes[1].genSIMD[2].X3 [0]),
        .I1(\genPipes[1].p3[2]_6 [16]),
        .I2(\genPipes[1].genSIMD[3].X3 [0]),
        .I3(\genPipes[1].p3[3]_7 [16]),
        .O(\genPipes[1].genHi.tree[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h6696)) 
    \genPipes[1].genHi.Hi4[2]_i_1 
       (.I0(\genPipes[1].genHi.Hi4[4]_i_3_n_0 ),
        .I1(\genPipes[1].genHi.Hi4[4]_i_4_n_0 ),
        .I2(\genPipes[1].genHi.Hi4_reg [2]),
        .I3(load),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'hC03FC03F17E8E817)) 
    \genPipes[1].genHi.Hi4[3]_i_1 
       (.I0(\genPipes[1].genHi.Hi4_reg [2]),
        .I1(\genPipes[1].genHi.Hi4[4]_i_4_n_0 ),
        .I2(\genPipes[1].genHi.Hi4[4]_i_3_n_0 ),
        .I3(\genPipes[1].genHi.Hi4[4]_i_7_n_0 ),
        .I4(\genPipes[1].genHi.Hi4_reg [3]),
        .I5(load),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'hA880577F0115FEEA)) 
    \genPipes[1].genHi.Hi4[4]_i_1 
       (.I0(\genPipes[1].genHi.Hi41 [3]),
        .I1(\genPipes[1].genHi.Hi4[4]_i_3_n_0 ),
        .I2(\genPipes[1].genHi.Hi4[4]_i_4_n_0 ),
        .I3(\genPipes[1].genHi.Hi41 [2]),
        .I4(\genPipes[1].genHi.Hi4[4]_i_6_n_0 ),
        .I5(\genPipes[1].genHi.Hi4[4]_i_7_n_0 ),
        .O(p_0_in__0[4]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \genPipes[1].genHi.Hi4[4]_i_10 
       (.I0(\genPipes[1].genSIMD[0].X3 [0]),
        .I1(\genPipes[1].p3[0]_4 [16]),
        .I2(\genPipes[1].genSIMD[0].X3 [1]),
        .I3(\genPipes[1].p3[0]_4 [17]),
        .O(\genPipes[1].h3[0]6_out ));
  LUT4 #(
    .INIT(16'h0660)) 
    \genPipes[1].genHi.Hi4[4]_i_11 
       (.I0(\genPipes[1].genSIMD[1].X3 [0]),
        .I1(\genPipes[1].p3[1]_5 [16]),
        .I2(\genPipes[1].genSIMD[0].X3 [0]),
        .I3(\genPipes[1].p3[0]_4 [16]),
        .O(\genPipes[1].genHi.Hi4[4]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \genPipes[1].genHi.Hi4[4]_i_12 
       (.I0(\genPipes[1].genSIMD[3].X3 [0]),
        .I1(\genPipes[1].p3[3]_7 [16]),
        .I2(\genPipes[1].genSIMD[2].X3 [0]),
        .I3(\genPipes[1].p3[2]_6 [16]),
        .O(\genPipes[1].genHi.Hi4[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \genPipes[1].genHi.Hi4[4]_i_2 
       (.I0(\genPipes[1].genHi.Hi4_reg [3]),
        .I1(load),
        .O(\genPipes[1].genHi.Hi41 [3]));
  LUT6 #(
    .INIT(64'h82288228EBBE8228)) 
    \genPipes[1].genHi.Hi4[4]_i_3 
       (.I0(\genPipes[1].genHi.Hi4[1]_i_5_n_0 ),
        .I1(\genPipes[1].genHi.Hi4[1]_i_2_n_0 ),
        .I2(\genPipes[1].genHi.tree[2] [1]),
        .I3(\genPipes[1].genHi.tree[1] [1]),
        .I4(\genPipes[1].genHi.Hi4_reg [1]),
        .I5(load),
        .O(\genPipes[1].genHi.Hi4[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1E8787E1781E1E87)) 
    \genPipes[1].genHi.Hi4[4]_i_4 
       (.I0(\genPipes[1].genHi.tree[2] [1]),
        .I1(\genPipes[1].genHi.Hi4[1]_i_2_n_0 ),
        .I2(\genPipes[1].genHi.Hi4[4]_i_8_n_0 ),
        .I3(\genPipes[1].h3[1]4_out ),
        .I4(\genPipes[1].h3[0]6_out ),
        .I5(\genPipes[1].genHi.Hi4[4]_i_11_n_0 ),
        .O(\genPipes[1].genHi.Hi4[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \genPipes[1].genHi.Hi4[4]_i_5 
       (.I0(\genPipes[1].genHi.Hi4_reg [2]),
        .I1(load),
        .O(\genPipes[1].genHi.Hi41 [2]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \genPipes[1].genHi.Hi4[4]_i_6 
       (.I0(load),
        .I1(\genPipes[1].genHi.Hi4_reg [4]),
        .O(\genPipes[1].genHi.Hi4[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE0F8F8FE80E0E0F8)) 
    \genPipes[1].genHi.Hi4[4]_i_7 
       (.I0(\genPipes[1].genHi.tree[2] [1]),
        .I1(\genPipes[1].genHi.Hi4[1]_i_2_n_0 ),
        .I2(\genPipes[1].genHi.Hi4[4]_i_8_n_0 ),
        .I3(\genPipes[1].h3[1]4_out ),
        .I4(\genPipes[1].h3[0]6_out ),
        .I5(\genPipes[1].genHi.Hi4[4]_i_11_n_0 ),
        .O(\genPipes[1].genHi.Hi4[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9699FFFF00009699)) 
    \genPipes[1].genHi.Hi4[4]_i_8 
       (.I0(\genPipes[1].p3[3]_7 [17]),
        .I1(\genPipes[1].genSIMD[3].X3 [1]),
        .I2(\genPipes[1].p3[3]_7 [16]),
        .I3(\genPipes[1].genSIMD[3].X3 [0]),
        .I4(\genPipes[1].h3[2]2_out ),
        .I5(\genPipes[1].genHi.Hi4[4]_i_12_n_0 ),
        .O(\genPipes[1].genHi.Hi4[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \genPipes[1].genHi.Hi4[4]_i_9 
       (.I0(\genPipes[1].genSIMD[1].X3 [0]),
        .I1(\genPipes[1].p3[1]_5 [16]),
        .I2(\genPipes[1].genSIMD[1].X3 [1]),
        .I3(\genPipes[1].p3[1]_5 [17]),
        .O(\genPipes[1].h3[1]4_out ));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genHi.Hi4_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_0_in__0[0]),
        .Q(\genPipes[1].genHi.Hi4_reg [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genHi.Hi4_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_0_in__0[1]),
        .Q(\genPipes[1].genHi.Hi4_reg [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genHi.Hi4_reg[2] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_0_in__0[2]),
        .Q(\genPipes[1].genHi.Hi4_reg [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genHi.Hi4_reg[3] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_0_in__0[3]),
        .Q(\genPipes[1].genHi.Hi4_reg [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genHi.Hi4_reg[4] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_0_in__0[4]),
        .Q(\genPipes[1].genHi.Hi4_reg [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genSIMD[0].X1_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genSIMD[0].xx [0]),
        .Q(\genPipes[1].genSIMD[0].X1 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genSIMD[0].X1_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genSIMD[0].xx [1]),
        .Q(\genPipes[1].genSIMD[0].X1 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genSIMD[0].X2_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genSIMD[0].X1 [0]),
        .Q(\genPipes[1].genSIMD[0].X2 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genSIMD[0].X2_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genSIMD[0].X1 [1]),
        .Q(\genPipes[1].genSIMD[0].X2 [1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \genPipes[1].genSIMD[0].X3[0]_i_1 
       (.I0(\genPipes[1].genSIMD[0].X2 [0]),
        .I1(\L_reg_n_0_[3] ),
        .I2(\genPipes[1].p3[0]_4 [16]),
        .O(\genPipes[1].genSIMD[0].X30 [0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFF870078)) 
    \genPipes[1].genSIMD[0].X3[1]_i_1 
       (.I0(\genPipes[1].genSIMD[0].X2 [0]),
        .I1(\genPipes[1].p3[0]_4 [16]),
        .I2(\genPipes[1].p3[0]_4 [17]),
        .I3(\L_reg_n_0_[3] ),
        .I4(\genPipes[1].genSIMD[0].X2 [1]),
        .O(\genPipes[1].genSIMD[0].X30 [1]));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genSIMD[0].X3_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genSIMD[0].X30 [0]),
        .Q(\genPipes[1].genSIMD[0].X3 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genSIMD[0].X3_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genSIMD[0].X30 [1]),
        .Q(\genPipes[1].genSIMD[0].X3 [1]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h00006AC000008888)) 
    \genPipes[1].genSIMD[0].blkVectorize.genblk1[1].lut_x 
       (.I0(ODat[0]),
        .I1(weights_V_TDATA[96]),
        .I2(ODat[1]),
        .I3(weights_V_TDATA[97]),
        .I4(\blkDsp.dsp_zero ),
        .I5(1'b1),
        .O5(\genPipes[1].genSIMD[0].xx [0]),
        .O6(\genPipes[1].genSIMD[0].xx [1]));
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
    \genPipes[1].genSIMD[0].genDSP.genblk1.dsp 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[103],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[71],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_genPipes[1].genSIMD[0].genDSP.genblk1.dsp_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ODat[7:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_genPipes[1].genSIMD[0].genDSP.genblk1.dsp_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_genPipes[1].genSIMD[0].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_genPipes[1].genSIMD[0].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED [3:0]),
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
        .D({1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[102:96],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[70:64]}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_genPipes[1].genSIMD[0].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,OPMODE0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_genPipes[1].genSIMD[0].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED ),
        .P({\NLW_genPipes[1].genSIMD[0].genDSP.genblk1.dsp_P_UNCONNECTED [47:36],\genPipes[1].p3[0]_4 }),
        .PATTERNBDETECT(\NLW_genPipes[1].genSIMD[0].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_genPipes[1].genSIMD[0].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_genPipes[1].genSIMD[0].genDSP.genblk1.dsp_PCOUT_UNCONNECTED [47:0]),
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
        .UNDERFLOW(\NLW_genPipes[1].genSIMD[0].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_genPipes[1].genSIMD[0].genDSP.genblk1.dsp_XOROUT_UNCONNECTED [7:0]));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genSIMD[1].X1_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genSIMD[1].xx [0]),
        .Q(\genPipes[1].genSIMD[1].X1 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genSIMD[1].X1_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genSIMD[1].xx [1]),
        .Q(\genPipes[1].genSIMD[1].X1 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genSIMD[1].X2_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genSIMD[1].X1 [0]),
        .Q(\genPipes[1].genSIMD[1].X2 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genSIMD[1].X2_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genSIMD[1].X1 [1]),
        .Q(\genPipes[1].genSIMD[1].X2 [1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \genPipes[1].genSIMD[1].X3[0]_i_1 
       (.I0(\genPipes[1].genSIMD[1].X2 [0]),
        .I1(\L_reg_n_0_[3] ),
        .I2(\genPipes[1].p3[1]_5 [16]),
        .O(\genPipes[1].genSIMD[1].X30 [0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFF870078)) 
    \genPipes[1].genSIMD[1].X3[1]_i_1 
       (.I0(\genPipes[1].genSIMD[1].X2 [0]),
        .I1(\genPipes[1].p3[1]_5 [16]),
        .I2(\genPipes[1].p3[1]_5 [17]),
        .I3(\L_reg_n_0_[3] ),
        .I4(\genPipes[1].genSIMD[1].X2 [1]),
        .O(\genPipes[1].genSIMD[1].X30 [1]));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genSIMD[1].X3_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genSIMD[1].X30 [0]),
        .Q(\genPipes[1].genSIMD[1].X3 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genSIMD[1].X3_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genSIMD[1].X30 [1]),
        .Q(\genPipes[1].genSIMD[1].X3 [1]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h00006AC000008888)) 
    \genPipes[1].genSIMD[1].blkVectorize.genblk1[1].lut_x 
       (.I0(ODat[8]),
        .I1(weights_V_TDATA[104]),
        .I2(ODat[9]),
        .I3(weights_V_TDATA[105]),
        .I4(\blkDsp.dsp_zero ),
        .I5(1'b1),
        .O5(\genPipes[1].genSIMD[1].xx [0]),
        .O6(\genPipes[1].genSIMD[1].xx [1]));
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
    \genPipes[1].genSIMD[1].genDSP.genblk1.dsp 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[111],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[79],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_genPipes[1].genSIMD[1].genDSP.genblk1.dsp_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ODat[15:8]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_genPipes[1].genSIMD[1].genDSP.genblk1.dsp_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_genPipes[1].genSIMD[1].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_genPipes[1].genSIMD[1].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED [3:0]),
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
        .D({1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[110:104],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[78:72]}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_genPipes[1].genSIMD[1].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,OPMODE0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_genPipes[1].genSIMD[1].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED ),
        .P({\NLW_genPipes[1].genSIMD[1].genDSP.genblk1.dsp_P_UNCONNECTED [47:36],\genPipes[1].p3[1]_5 }),
        .PATTERNBDETECT(\NLW_genPipes[1].genSIMD[1].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_genPipes[1].genSIMD[1].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_genPipes[1].genSIMD[1].genDSP.genblk1.dsp_PCOUT_UNCONNECTED [47:0]),
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
        .UNDERFLOW(\NLW_genPipes[1].genSIMD[1].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_genPipes[1].genSIMD[1].genDSP.genblk1.dsp_XOROUT_UNCONNECTED [7:0]));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genSIMD[2].X1_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genSIMD[2].xx [0]),
        .Q(\genPipes[1].genSIMD[2].X1 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genSIMD[2].X1_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genSIMD[2].xx [1]),
        .Q(\genPipes[1].genSIMD[2].X1 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genSIMD[2].X2_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genSIMD[2].X1 [0]),
        .Q(\genPipes[1].genSIMD[2].X2 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genSIMD[2].X2_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genSIMD[2].X1 [1]),
        .Q(\genPipes[1].genSIMD[2].X2 [1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \genPipes[1].genSIMD[2].X3[0]_i_1 
       (.I0(\genPipes[1].genSIMD[2].X2 [0]),
        .I1(\L_reg_n_0_[3] ),
        .I2(\genPipes[1].p3[2]_6 [16]),
        .O(\genPipes[1].genSIMD[2].X30 [0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFF870078)) 
    \genPipes[1].genSIMD[2].X3[1]_i_1 
       (.I0(\genPipes[1].genSIMD[2].X2 [0]),
        .I1(\genPipes[1].p3[2]_6 [16]),
        .I2(\genPipes[1].p3[2]_6 [17]),
        .I3(\L_reg_n_0_[3] ),
        .I4(\genPipes[1].genSIMD[2].X2 [1]),
        .O(\genPipes[1].genSIMD[2].X30 [1]));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genSIMD[2].X3_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genSIMD[2].X30 [0]),
        .Q(\genPipes[1].genSIMD[2].X3 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genSIMD[2].X3_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genSIMD[2].X30 [1]),
        .Q(\genPipes[1].genSIMD[2].X3 [1]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h00006AC000008888)) 
    \genPipes[1].genSIMD[2].blkVectorize.genblk1[1].lut_x 
       (.I0(ODat[16]),
        .I1(weights_V_TDATA[112]),
        .I2(ODat[17]),
        .I3(weights_V_TDATA[113]),
        .I4(\blkDsp.dsp_zero ),
        .I5(1'b1),
        .O5(\genPipes[1].genSIMD[2].xx [0]),
        .O6(\genPipes[1].genSIMD[2].xx [1]));
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
    \genPipes[1].genSIMD[2].genDSP.genblk1.dsp 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[119],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[87],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_genPipes[1].genSIMD[2].genDSP.genblk1.dsp_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ODat[23:16]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_genPipes[1].genSIMD[2].genDSP.genblk1.dsp_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_genPipes[1].genSIMD[2].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_genPipes[1].genSIMD[2].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED [3:0]),
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
        .D({1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[118:112],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[86:80]}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_genPipes[1].genSIMD[2].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,OPMODE0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_genPipes[1].genSIMD[2].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED ),
        .P({\NLW_genPipes[1].genSIMD[2].genDSP.genblk1.dsp_P_UNCONNECTED [47:36],\genPipes[1].p3[2]_6 }),
        .PATTERNBDETECT(\NLW_genPipes[1].genSIMD[2].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_genPipes[1].genSIMD[2].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_genPipes[1].genSIMD[2].genDSP.genblk1.dsp_PCOUT_UNCONNECTED [47:0]),
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
        .UNDERFLOW(\NLW_genPipes[1].genSIMD[2].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_genPipes[1].genSIMD[2].genDSP.genblk1.dsp_XOROUT_UNCONNECTED [7:0]));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genSIMD[3].X1_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genSIMD[3].xx [0]),
        .Q(\genPipes[1].genSIMD[3].X1 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genSIMD[3].X1_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genSIMD[3].xx [1]),
        .Q(\genPipes[1].genSIMD[3].X1 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genSIMD[3].X2_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genSIMD[3].X1 [0]),
        .Q(\genPipes[1].genSIMD[3].X2 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genSIMD[3].X2_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genSIMD[3].X1 [1]),
        .Q(\genPipes[1].genSIMD[3].X2 [1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \genPipes[1].genSIMD[3].X3[0]_i_1 
       (.I0(\genPipes[1].genSIMD[3].X2 [0]),
        .I1(\L_reg_n_0_[3] ),
        .I2(\genPipes[1].p3[3]_7 [16]),
        .O(\genPipes[1].genSIMD[3].X30 [0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFF870078)) 
    \genPipes[1].genSIMD[3].X3[1]_i_1 
       (.I0(\genPipes[1].genSIMD[3].X2 [0]),
        .I1(\genPipes[1].p3[3]_7 [16]),
        .I2(\genPipes[1].p3[3]_7 [17]),
        .I3(\L_reg_n_0_[3] ),
        .I4(\genPipes[1].genSIMD[3].X2 [1]),
        .O(\genPipes[1].genSIMD[3].X30 [1]));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genSIMD[3].X3_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genSIMD[3].X30 [0]),
        .Q(\genPipes[1].genSIMD[3].X3 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genSIMD[3].X3_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genSIMD[3].X30 [1]),
        .Q(\genPipes[1].genSIMD[3].X3 [1]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h00006AC000008888)) 
    \genPipes[1].genSIMD[3].blkVectorize.genblk1[1].lut_x 
       (.I0(ODat[24]),
        .I1(weights_V_TDATA[120]),
        .I2(ODat[25]),
        .I3(weights_V_TDATA[121]),
        .I4(\blkDsp.dsp_zero ),
        .I5(1'b1),
        .O5(\genPipes[1].genSIMD[3].xx [0]),
        .O6(\genPipes[1].genSIMD[3].xx [1]));
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
    \genPipes[1].genSIMD[3].genDSP.genblk1.dsp 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[127],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[95],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_genPipes[1].genSIMD[3].genDSP.genblk1.dsp_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ODat[31:24]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_genPipes[1].genSIMD[3].genDSP.genblk1.dsp_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_genPipes[1].genSIMD[3].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_genPipes[1].genSIMD[3].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED [3:0]),
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
        .D({1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[126:120],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[94:88]}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_genPipes[1].genSIMD[3].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,OPMODE0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_genPipes[1].genSIMD[3].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED ),
        .P({\NLW_genPipes[1].genSIMD[3].genDSP.genblk1.dsp_P_UNCONNECTED [47:36],\genPipes[1].p3[3]_7 }),
        .PATTERNBDETECT(\NLW_genPipes[1].genSIMD[3].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_genPipes[1].genSIMD[3].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_genPipes[1].genSIMD[3].genDSP.genblk1.dsp_PCOUT_UNCONNECTED [47:0]),
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
        .UNDERFLOW(\NLW_genPipes[1].genSIMD[3].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_genPipes[1].genSIMD[3].genDSP.genblk1.dsp_XOROUT_UNCONNECTED [7:0]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_10 
       (.I0(\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_2_n_0 ),
        .I1(\genPipes[1].genblk3[0].blkLo.Lo4[17]_i_4_n_0 ),
        .I2(\genPipes[1].p3[0]_4 [15]),
        .I3(\genPipes[1].p3[3]_7 [14]),
        .I4(\genPipes[1].p3[1]_5 [14]),
        .I5(\genPipes[1].p3[2]_6 [14]),
        .O(\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_11 
       (.I0(\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_3_n_0 ),
        .I1(\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_18_n_0 ),
        .I2(\genPipes[1].p3[0]_4 [14]),
        .I3(\genPipes[1].p3[3]_7 [13]),
        .I4(\genPipes[1].p3[1]_5 [13]),
        .I5(\genPipes[1].p3[2]_6 [13]),
        .O(\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_12 
       (.I0(\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_4_n_0 ),
        .I1(\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_19_n_0 ),
        .I2(\genPipes[1].p3[0]_4 [13]),
        .I3(\genPipes[1].p3[3]_7 [12]),
        .I4(\genPipes[1].p3[1]_5 [12]),
        .I5(\genPipes[1].p3[2]_6 [12]),
        .O(\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_13 
       (.I0(\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_5_n_0 ),
        .I1(\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_20_n_0 ),
        .I2(\genPipes[1].p3[0]_4 [12]),
        .I3(\genPipes[1].p3[3]_7 [11]),
        .I4(\genPipes[1].p3[1]_5 [11]),
        .I5(\genPipes[1].p3[2]_6 [11]),
        .O(\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_14 
       (.I0(\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_6_n_0 ),
        .I1(\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_21_n_0 ),
        .I2(\genPipes[1].p3[0]_4 [11]),
        .I3(\genPipes[1].p3[3]_7 [10]),
        .I4(\genPipes[1].p3[1]_5 [10]),
        .I5(\genPipes[1].p3[2]_6 [10]),
        .O(\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_15 
       (.I0(\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_7_n_0 ),
        .I1(\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_22_n_0 ),
        .I2(\genPipes[1].p3[0]_4 [10]),
        .I3(\genPipes[1].p3[3]_7 [9]),
        .I4(\genPipes[1].p3[1]_5 [9]),
        .I5(\genPipes[1].p3[2]_6 [9]),
        .O(\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_16 
       (.I0(\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_8_n_0 ),
        .I1(\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_23_n_0 ),
        .I2(\genPipes[1].p3[0]_4 [9]),
        .I3(\genPipes[1].p3[3]_7 [8]),
        .I4(\genPipes[1].p3[1]_5 [8]),
        .I5(\genPipes[1].p3[2]_6 [8]),
        .O(\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_17 
       (.I0(\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_9_n_0 ),
        .I1(\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_24_n_0 ),
        .I2(\genPipes[1].p3[0]_4 [8]),
        .I3(\genPipes[1].p3[3]_7 [7]),
        .I4(\genPipes[1].p3[1]_5 [7]),
        .I5(\genPipes[1].p3[2]_6 [7]),
        .O(\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_18 
       (.I0(\genPipes[1].p3[2]_6 [14]),
        .I1(\genPipes[1].p3[3]_7 [14]),
        .I2(\genPipes[1].p3[1]_5 [14]),
        .O(\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_19 
       (.I0(\genPipes[1].p3[2]_6 [13]),
        .I1(\genPipes[1].p3[3]_7 [13]),
        .I2(\genPipes[1].p3[1]_5 [13]),
        .O(\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_2 
       (.I0(\genPipes[1].p3[0]_4 [14]),
        .I1(\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_18_n_0 ),
        .I2(\genPipes[1].p3[2]_6 [13]),
        .I3(\genPipes[1].p3[1]_5 [13]),
        .I4(\genPipes[1].p3[3]_7 [13]),
        .O(\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_20 
       (.I0(\genPipes[1].p3[2]_6 [12]),
        .I1(\genPipes[1].p3[3]_7 [12]),
        .I2(\genPipes[1].p3[1]_5 [12]),
        .O(\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_21 
       (.I0(\genPipes[1].p3[2]_6 [11]),
        .I1(\genPipes[1].p3[3]_7 [11]),
        .I2(\genPipes[1].p3[1]_5 [11]),
        .O(\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_22 
       (.I0(\genPipes[1].p3[2]_6 [10]),
        .I1(\genPipes[1].p3[3]_7 [10]),
        .I2(\genPipes[1].p3[1]_5 [10]),
        .O(\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_23 
       (.I0(\genPipes[1].p3[2]_6 [9]),
        .I1(\genPipes[1].p3[3]_7 [9]),
        .I2(\genPipes[1].p3[1]_5 [9]),
        .O(\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_24 
       (.I0(\genPipes[1].p3[2]_6 [8]),
        .I1(\genPipes[1].p3[3]_7 [8]),
        .I2(\genPipes[1].p3[1]_5 [8]),
        .O(\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_25 
       (.I0(\genPipes[1].p3[2]_6 [7]),
        .I1(\genPipes[1].p3[3]_7 [7]),
        .I2(\genPipes[1].p3[1]_5 [7]),
        .O(\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_3 
       (.I0(\genPipes[1].p3[0]_4 [13]),
        .I1(\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_19_n_0 ),
        .I2(\genPipes[1].p3[2]_6 [12]),
        .I3(\genPipes[1].p3[1]_5 [12]),
        .I4(\genPipes[1].p3[3]_7 [12]),
        .O(\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_4 
       (.I0(\genPipes[1].p3[0]_4 [12]),
        .I1(\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_20_n_0 ),
        .I2(\genPipes[1].p3[2]_6 [11]),
        .I3(\genPipes[1].p3[1]_5 [11]),
        .I4(\genPipes[1].p3[3]_7 [11]),
        .O(\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_5 
       (.I0(\genPipes[1].p3[0]_4 [11]),
        .I1(\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_21_n_0 ),
        .I2(\genPipes[1].p3[2]_6 [10]),
        .I3(\genPipes[1].p3[1]_5 [10]),
        .I4(\genPipes[1].p3[3]_7 [10]),
        .O(\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_6 
       (.I0(\genPipes[1].p3[0]_4 [10]),
        .I1(\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_22_n_0 ),
        .I2(\genPipes[1].p3[2]_6 [9]),
        .I3(\genPipes[1].p3[1]_5 [9]),
        .I4(\genPipes[1].p3[3]_7 [9]),
        .O(\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_7 
       (.I0(\genPipes[1].p3[0]_4 [9]),
        .I1(\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_23_n_0 ),
        .I2(\genPipes[1].p3[2]_6 [8]),
        .I3(\genPipes[1].p3[1]_5 [8]),
        .I4(\genPipes[1].p3[3]_7 [8]),
        .O(\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_8 
       (.I0(\genPipes[1].p3[0]_4 [8]),
        .I1(\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_24_n_0 ),
        .I2(\genPipes[1].p3[2]_6 [7]),
        .I3(\genPipes[1].p3[1]_5 [7]),
        .I4(\genPipes[1].p3[3]_7 [7]),
        .O(\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[1].genblk3[0].blkLo.Lo4[15]_i_9 
       (.I0(\genPipes[1].p3[0]_4 [7]),
        .I1(\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_25_n_0 ),
        .I2(\genPipes[1].p3[2]_6 [6]),
        .I3(\genPipes[1].p3[1]_5 [6]),
        .I4(\genPipes[1].p3[3]_7 [6]),
        .O(\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[1].genblk3[0].blkLo.Lo4[17]_i_2 
       (.I0(\genPipes[1].p3[0]_4 [15]),
        .I1(\genPipes[1].genblk3[0].blkLo.Lo4[17]_i_4_n_0 ),
        .I2(\genPipes[1].p3[2]_6 [14]),
        .I3(\genPipes[1].p3[1]_5 [14]),
        .I4(\genPipes[1].p3[3]_7 [14]),
        .O(\genPipes[1].genblk3[0].blkLo.Lo4[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \genPipes[1].genblk3[0].blkLo.Lo4[17]_i_3 
       (.I0(\genPipes[1].genblk3[0].blkLo.Lo4[17]_i_5_n_0 ),
        .I1(\genPipes[1].p3[0]_4 [15]),
        .I2(\genPipes[1].p3[2]_6 [15]),
        .I3(\genPipes[1].p3[1]_5 [15]),
        .I4(\genPipes[1].p3[3]_7 [15]),
        .O(\genPipes[1].genblk3[0].blkLo.Lo4[17]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[1].genblk3[0].blkLo.Lo4[17]_i_4 
       (.I0(\genPipes[1].p3[2]_6 [15]),
        .I1(\genPipes[1].p3[3]_7 [15]),
        .I2(\genPipes[1].p3[1]_5 [15]),
        .O(\genPipes[1].genblk3[0].blkLo.Lo4[17]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genPipes[1].genblk3[0].blkLo.Lo4[17]_i_5 
       (.I0(\genPipes[1].p3[3]_7 [14]),
        .I1(\genPipes[1].p3[1]_5 [14]),
        .I2(\genPipes[1].p3[2]_6 [14]),
        .O(\genPipes[1].genblk3[0].blkLo.Lo4[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_10 
       (.I0(\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_3_n_0 ),
        .I1(\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_17_n_0 ),
        .I2(\genPipes[1].p3[0]_4 [6]),
        .I3(\genPipes[1].p3[3]_7 [5]),
        .I4(\genPipes[1].p3[1]_5 [5]),
        .I5(\genPipes[1].p3[2]_6 [5]),
        .O(\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_11 
       (.I0(\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_4_n_0 ),
        .I1(\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_18_n_0 ),
        .I2(\genPipes[1].p3[0]_4 [5]),
        .I3(\genPipes[1].p3[3]_7 [4]),
        .I4(\genPipes[1].p3[1]_5 [4]),
        .I5(\genPipes[1].p3[2]_6 [4]),
        .O(\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_12 
       (.I0(\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_5_n_0 ),
        .I1(\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_19_n_0 ),
        .I2(\genPipes[1].p3[0]_4 [4]),
        .I3(\genPipes[1].p3[3]_7 [3]),
        .I4(\genPipes[1].p3[1]_5 [3]),
        .I5(\genPipes[1].p3[2]_6 [3]),
        .O(\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_13 
       (.I0(\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_6_n_0 ),
        .I1(\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_20_n_0 ),
        .I2(\genPipes[1].p3[0]_4 [3]),
        .I3(\genPipes[1].p3[3]_7 [2]),
        .I4(\genPipes[1].p3[1]_5 [2]),
        .I5(\genPipes[1].p3[2]_6 [2]),
        .O(\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_14 
       (.I0(\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_21_n_0 ),
        .I1(\genPipes[1].p3[0]_4 [2]),
        .I2(\genPipes[1].p3[2]_6 [1]),
        .I3(\genPipes[1].p3[3]_7 [1]),
        .I4(\genPipes[1].p3[1]_5 [1]),
        .I5(\genPipes[1].p3[0]_4 [1]),
        .O(\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_15 
       (.I0(\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_8_n_0 ),
        .I1(\genPipes[1].p3[2]_6 [0]),
        .I2(\genPipes[1].p3[1]_5 [0]),
        .I3(\genPipes[1].p3[3]_7 [0]),
        .O(\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_16 
       (.I0(\genPipes[1].p3[1]_5 [0]),
        .I1(\genPipes[1].p3[3]_7 [0]),
        .I2(\genPipes[1].p3[2]_6 [0]),
        .I3(\genPipes[1].p3[0]_4 [0]),
        .O(\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_17 
       (.I0(\genPipes[1].p3[2]_6 [6]),
        .I1(\genPipes[1].p3[3]_7 [6]),
        .I2(\genPipes[1].p3[1]_5 [6]),
        .O(\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_18 
       (.I0(\genPipes[1].p3[2]_6 [5]),
        .I1(\genPipes[1].p3[3]_7 [5]),
        .I2(\genPipes[1].p3[1]_5 [5]),
        .O(\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_19 
       (.I0(\genPipes[1].p3[2]_6 [4]),
        .I1(\genPipes[1].p3[3]_7 [4]),
        .I2(\genPipes[1].p3[1]_5 [4]),
        .O(\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_2 
       (.I0(\genPipes[1].p3[0]_4 [6]),
        .I1(\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_17_n_0 ),
        .I2(\genPipes[1].p3[2]_6 [5]),
        .I3(\genPipes[1].p3[1]_5 [5]),
        .I4(\genPipes[1].p3[3]_7 [5]),
        .O(\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_20 
       (.I0(\genPipes[1].p3[2]_6 [3]),
        .I1(\genPipes[1].p3[3]_7 [3]),
        .I2(\genPipes[1].p3[1]_5 [3]),
        .O(\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_21 
       (.I0(\genPipes[1].p3[2]_6 [2]),
        .I1(\genPipes[1].p3[3]_7 [2]),
        .I2(\genPipes[1].p3[1]_5 [2]),
        .O(\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_3 
       (.I0(\genPipes[1].p3[0]_4 [5]),
        .I1(\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_18_n_0 ),
        .I2(\genPipes[1].p3[2]_6 [4]),
        .I3(\genPipes[1].p3[1]_5 [4]),
        .I4(\genPipes[1].p3[3]_7 [4]),
        .O(\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_4 
       (.I0(\genPipes[1].p3[0]_4 [4]),
        .I1(\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_19_n_0 ),
        .I2(\genPipes[1].p3[2]_6 [3]),
        .I3(\genPipes[1].p3[1]_5 [3]),
        .I4(\genPipes[1].p3[3]_7 [3]),
        .O(\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_5 
       (.I0(\genPipes[1].p3[0]_4 [3]),
        .I1(\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_20_n_0 ),
        .I2(\genPipes[1].p3[2]_6 [2]),
        .I3(\genPipes[1].p3[1]_5 [2]),
        .I4(\genPipes[1].p3[3]_7 [2]),
        .O(\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_6 
       (.I0(\genPipes[1].p3[0]_4 [2]),
        .I1(\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_21_n_0 ),
        .I2(\genPipes[1].p3[2]_6 [1]),
        .I3(\genPipes[1].p3[1]_5 [1]),
        .I4(\genPipes[1].p3[3]_7 [1]),
        .O(\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_7 
       (.I0(\genPipes[1].p3[2]_6 [1]),
        .I1(\genPipes[1].p3[1]_5 [1]),
        .I2(\genPipes[1].p3[3]_7 [1]),
        .I3(\genPipes[1].p3[0]_4 [2]),
        .I4(\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_21_n_0 ),
        .O(\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_8 
       (.I0(\genPipes[1].p3[1]_5 [1]),
        .I1(\genPipes[1].p3[3]_7 [1]),
        .I2(\genPipes[1].p3[2]_6 [1]),
        .I3(\genPipes[1].p3[0]_4 [1]),
        .O(\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[1].genblk3[0].blkLo.Lo4[7]_i_9 
       (.I0(\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_2_n_0 ),
        .I1(\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_25_n_0 ),
        .I2(\genPipes[1].p3[0]_4 [7]),
        .I3(\genPipes[1].p3[3]_7 [6]),
        .I4(\genPipes[1].p3[1]_5 [6]),
        .I5(\genPipes[1].p3[2]_6 [6]),
        .O(\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genblk3[0].blkLo.Lo4_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[0].blkLo.genblk2[0].s [0]),
        .Q(\genPipes[1].genblk3[0].blkLo.Lo4 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genblk3[0].blkLo.Lo4_reg[10] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[0].blkLo.genblk2[0].s [10]),
        .Q(\genPipes[1].genblk3[0].blkLo.Lo4 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genblk3[0].blkLo.Lo4_reg[11] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[0].blkLo.genblk2[0].s [11]),
        .Q(\genPipes[1].genblk3[0].blkLo.Lo4 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genblk3[0].blkLo.Lo4_reg[12] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[0].blkLo.genblk2[0].s [12]),
        .Q(\genPipes[1].genblk3[0].blkLo.Lo4 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genblk3[0].blkLo.Lo4_reg[13] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[0].blkLo.genblk2[0].s [13]),
        .Q(\genPipes[1].genblk3[0].blkLo.Lo4 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genblk3[0].blkLo.Lo4_reg[14] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[0].blkLo.genblk2[0].s [14]),
        .Q(\genPipes[1].genblk3[0].blkLo.Lo4 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genblk3[0].blkLo.Lo4_reg[15] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[0].blkLo.genblk2[0].s [15]),
        .Q(\genPipes[1].genblk3[0].blkLo.Lo4 [15]),
        .R(SR));
  CARRY8 \genPipes[1].genblk3[0].blkLo.Lo4_reg[15]_i_1 
       (.CI(\genPipes[1].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\genPipes[1].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_0 ,\genPipes[1].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_1 ,\genPipes[1].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_2 ,\genPipes[1].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_3 ,\genPipes[1].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_4 ,\genPipes[1].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_5 ,\genPipes[1].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_6 ,\genPipes[1].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_7 }),
        .DI({\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_2_n_0 ,\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_3_n_0 ,\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_4_n_0 ,\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_5_n_0 ,\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_6_n_0 ,\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_7_n_0 ,\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_8_n_0 ,\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_9_n_0 }),
        .O(\genPipes[1].genblk3[0].blkLo.genblk2[0].s [15:8]),
        .S({\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_10_n_0 ,\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_11_n_0 ,\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_12_n_0 ,\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_13_n_0 ,\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_14_n_0 ,\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_15_n_0 ,\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_16_n_0 ,\genPipes[1].genblk3[0].blkLo.Lo4[15]_i_17_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genblk3[0].blkLo.Lo4_reg[16] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[0].blkLo.genblk2[0].s [16]),
        .Q(\genPipes[1].genblk3[0].blkLo.Lo4 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genblk3[0].blkLo.Lo4_reg[17] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[0].blkLo.genblk2[0].s [17]),
        .Q(\genPipes[1].genblk3[0].blkLo.Lo4 [17]),
        .R(SR));
  CARRY8 \genPipes[1].genblk3[0].blkLo.Lo4_reg[17]_i_1 
       (.CI(\genPipes[1].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_genPipes[1].genblk3[0].blkLo.Lo4_reg[17]_i_1_CO_UNCONNECTED [7:2],\genPipes[1].genblk3[0].blkLo.genblk2[0].s [17],\NLW_genPipes[1].genblk3[0].blkLo.Lo4_reg[17]_i_1_CO_UNCONNECTED [0]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\genPipes[1].genblk3[0].blkLo.Lo4[17]_i_2_n_0 }),
        .O({\NLW_genPipes[1].genblk3[0].blkLo.Lo4_reg[17]_i_1_O_UNCONNECTED [7:1],\genPipes[1].genblk3[0].blkLo.genblk2[0].s [16]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\genPipes[1].genblk3[0].blkLo.Lo4[17]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genblk3[0].blkLo.Lo4_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[0].blkLo.genblk2[0].s [1]),
        .Q(\genPipes[1].genblk3[0].blkLo.Lo4 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genblk3[0].blkLo.Lo4_reg[2] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[0].blkLo.genblk2[0].s [2]),
        .Q(\genPipes[1].genblk3[0].blkLo.Lo4 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genblk3[0].blkLo.Lo4_reg[3] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[0].blkLo.genblk2[0].s [3]),
        .Q(\genPipes[1].genblk3[0].blkLo.Lo4 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genblk3[0].blkLo.Lo4_reg[4] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[0].blkLo.genblk2[0].s [4]),
        .Q(\genPipes[1].genblk3[0].blkLo.Lo4 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genblk3[0].blkLo.Lo4_reg[5] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[0].blkLo.genblk2[0].s [5]),
        .Q(\genPipes[1].genblk3[0].blkLo.Lo4 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genblk3[0].blkLo.Lo4_reg[6] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[0].blkLo.genblk2[0].s [6]),
        .Q(\genPipes[1].genblk3[0].blkLo.Lo4 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genblk3[0].blkLo.Lo4_reg[7] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[0].blkLo.genblk2[0].s [7]),
        .Q(\genPipes[1].genblk3[0].blkLo.Lo4 [7]),
        .R(SR));
  CARRY8 \genPipes[1].genblk3[0].blkLo.Lo4_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\genPipes[1].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_0 ,\genPipes[1].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_1 ,\genPipes[1].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_2 ,\genPipes[1].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_3 ,\genPipes[1].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_4 ,\genPipes[1].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_5 ,\genPipes[1].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_6 ,\genPipes[1].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_7 }),
        .DI({\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_2_n_0 ,\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_3_n_0 ,\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_4_n_0 ,\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_5_n_0 ,\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_6_n_0 ,\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_7_n_0 ,\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_8_n_0 ,\genPipes[1].p3[0]_4 [0]}),
        .O(\genPipes[1].genblk3[0].blkLo.genblk2[0].s [7:0]),
        .S({\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_9_n_0 ,\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_10_n_0 ,\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_11_n_0 ,\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_12_n_0 ,\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_13_n_0 ,\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_14_n_0 ,\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_15_n_0 ,\genPipes[1].genblk3[0].blkLo.Lo4[7]_i_16_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genblk3[0].blkLo.Lo4_reg[8] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[0].blkLo.genblk2[0].s [8]),
        .Q(\genPipes[1].genblk3[0].blkLo.Lo4 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genblk3[0].blkLo.Lo4_reg[9] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[0].blkLo.genblk2[0].s [9]),
        .Q(\genPipes[1].genblk3[0].blkLo.Lo4 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genblk3[1].blkLo.Lo4_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[1].blkLo.genblk2[0].s [0]),
        .Q(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genblk3[1].blkLo.Lo4_reg[10] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[1].blkLo.genblk2[0].s [10]),
        .Q(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genblk3[1].blkLo.Lo4_reg[11] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[1].blkLo.genblk2[0].s [11]),
        .Q(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genblk3[1].blkLo.Lo4_reg[12] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[1].blkLo.genblk2[0].s [12]),
        .Q(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genblk3[1].blkLo.Lo4_reg[13] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[1].blkLo.genblk2[0].s [13]),
        .Q(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genblk3[1].blkLo.Lo4_reg[14] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[1].blkLo.genblk2[0].s [14]),
        .Q(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genblk3[1].blkLo.Lo4_reg[15] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[1].blkLo.genblk2[0].s [15]),
        .Q(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genblk3[1].blkLo.Lo4_reg[16] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[1].blkLo.genblk2[0].s [16]),
        .Q(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genblk3[1].blkLo.Lo4_reg[17] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[1].blkLo.genblk2[0].s [17]),
        .Q(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genblk3[1].blkLo.Lo4_reg[18] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[1].blkLo.genblk2[0].s [18]),
        .Q(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genblk3[1].blkLo.Lo4_reg[19] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[1].blkLo.genblk2[0].s [19]),
        .Q(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genblk3[1].blkLo.Lo4_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[1].blkLo.genblk2[0].s [1]),
        .Q(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genblk3[1].blkLo.Lo4_reg[2] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[1].blkLo.genblk2[0].s [2]),
        .Q(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genblk3[1].blkLo.Lo4_reg[3] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[1].blkLo.genblk2[0].s [3]),
        .Q(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genblk3[1].blkLo.Lo4_reg[4] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[1].blkLo.genblk2[0].s [4]),
        .Q(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genblk3[1].blkLo.Lo4_reg[5] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[1].blkLo.genblk2[0].s [5]),
        .Q(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genblk3[1].blkLo.Lo4_reg[6] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[1].blkLo.genblk2[0].s [6]),
        .Q(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genblk3[1].blkLo.Lo4_reg[7] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[1].blkLo.genblk2[0].s [7]),
        .Q(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genblk3[1].blkLo.Lo4_reg[8] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[1].blkLo.genblk2[0].s [8]),
        .Q(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genblk3[1].blkLo.Lo4_reg[9] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[1].genblk3[1].blkLo.genblk2[0].s [9]),
        .Q(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[9] ),
        .R(SR));
  CARRY8 \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_n_0 ,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_n_1 ,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_n_2 ,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_n_3 ,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_n_4 ,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_n_5 ,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_n_6 ,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_n_7 }),
        .DI({\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_1_n_0 ,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_2_n_0 ,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_3_n_0 ,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_4_n_0 ,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_5_n_0 ,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_6_n_0 ,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_7_n_0 ,\genPipes[1].p3[0]_4 [16]}),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s [7:0]),
        .S({\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_8_n_0 ,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_9_n_0 ,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_10_n_0 ,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_11_n_0 ,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_12_n_0 ,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_13_n_0 ,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_14_n_0 ,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_15_n_0 }));
  CARRY8 \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0 
       (.CI(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_0 ,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_1 ,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_2 ,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_3 ,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_4 ,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_5 ,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_6 ,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_7 }),
        .DI({\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_1_n_0 ,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_2_n_0 ,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_3_n_0 ,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_4_n_0 ,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_5_n_0 ,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_6_n_0 ,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_7_n_0 ,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_8_n_0 }),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s [15:8]),
        .S({\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_9_n_0 ,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_10_n_0 ,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_11_n_0 ,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_12_n_0 ,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_13_n_0 ,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_14_n_0 ,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_15_n_0 ,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_16_n_0 }));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_1 
       (.I0(\genPipes[1].p3[1]_5 [29]),
        .I1(\genPipes[1].p3[3]_7 [29]),
        .I2(\genPipes[1].p3[2]_6 [29]),
        .I3(\genPipes[1].p3[0]_4 [30]),
        .I4(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_17_n_0 ),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_10 
       (.I0(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_2_n_0 ),
        .I1(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_17_n_0 ),
        .I2(\genPipes[1].p3[0]_4 [30]),
        .I3(\genPipes[1].p3[2]_6 [29]),
        .I4(\genPipes[1].p3[3]_7 [29]),
        .I5(\genPipes[1].p3[1]_5 [29]),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_11 
       (.I0(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_3_n_0 ),
        .I1(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_18_n_0 ),
        .I2(\genPipes[1].p3[0]_4 [29]),
        .I3(\genPipes[1].p3[2]_6 [28]),
        .I4(\genPipes[1].p3[3]_7 [28]),
        .I5(\genPipes[1].p3[1]_5 [28]),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_12 
       (.I0(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_4_n_0 ),
        .I1(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_19_n_0 ),
        .I2(\genPipes[1].p3[0]_4 [28]),
        .I3(\genPipes[1].p3[2]_6 [27]),
        .I4(\genPipes[1].p3[3]_7 [27]),
        .I5(\genPipes[1].p3[1]_5 [27]),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_13 
       (.I0(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_5_n_0 ),
        .I1(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_20_n_0 ),
        .I2(\genPipes[1].p3[0]_4 [27]),
        .I3(\genPipes[1].p3[2]_6 [26]),
        .I4(\genPipes[1].p3[3]_7 [26]),
        .I5(\genPipes[1].p3[1]_5 [26]),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_14 
       (.I0(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_6_n_0 ),
        .I1(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_21_n_0 ),
        .I2(\genPipes[1].p3[0]_4 [26]),
        .I3(\genPipes[1].p3[2]_6 [25]),
        .I4(\genPipes[1].p3[3]_7 [25]),
        .I5(\genPipes[1].p3[1]_5 [25]),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_15 
       (.I0(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_7_n_0 ),
        .I1(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_22_n_0 ),
        .I2(\genPipes[1].p3[0]_4 [25]),
        .I3(\genPipes[1].p3[2]_6 [24]),
        .I4(\genPipes[1].p3[3]_7 [24]),
        .I5(\genPipes[1].p3[1]_5 [24]),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_16 
       (.I0(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_8_n_0 ),
        .I1(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_23_n_0 ),
        .I2(\genPipes[1].p3[0]_4 [24]),
        .I3(\genPipes[1].p3[2]_6 [23]),
        .I4(\genPipes[1].p3[3]_7 [23]),
        .I5(\genPipes[1].p3[1]_5 [23]),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_17 
       (.I0(\genPipes[1].p3[2]_6 [30]),
        .I1(\genPipes[1].p3[3]_7 [30]),
        .I2(\genPipes[1].p3[1]_5 [30]),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_18 
       (.I0(\genPipes[1].p3[2]_6 [29]),
        .I1(\genPipes[1].p3[3]_7 [29]),
        .I2(\genPipes[1].p3[1]_5 [29]),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_19 
       (.I0(\genPipes[1].p3[2]_6 [28]),
        .I1(\genPipes[1].p3[3]_7 [28]),
        .I2(\genPipes[1].p3[1]_5 [28]),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_2 
       (.I0(\genPipes[1].p3[1]_5 [28]),
        .I1(\genPipes[1].p3[3]_7 [28]),
        .I2(\genPipes[1].p3[2]_6 [28]),
        .I3(\genPipes[1].p3[0]_4 [29]),
        .I4(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_18_n_0 ),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_20 
       (.I0(\genPipes[1].p3[2]_6 [27]),
        .I1(\genPipes[1].p3[3]_7 [27]),
        .I2(\genPipes[1].p3[1]_5 [27]),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_21 
       (.I0(\genPipes[1].p3[2]_6 [26]),
        .I1(\genPipes[1].p3[3]_7 [26]),
        .I2(\genPipes[1].p3[1]_5 [26]),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_22 
       (.I0(\genPipes[1].p3[2]_6 [25]),
        .I1(\genPipes[1].p3[3]_7 [25]),
        .I2(\genPipes[1].p3[1]_5 [25]),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_23 
       (.I0(\genPipes[1].p3[2]_6 [24]),
        .I1(\genPipes[1].p3[3]_7 [24]),
        .I2(\genPipes[1].p3[1]_5 [24]),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_24 
       (.I0(\genPipes[1].p3[2]_6 [31]),
        .I1(\genPipes[1].p3[3]_7 [31]),
        .I2(\genPipes[1].p3[1]_5 [31]),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_3 
       (.I0(\genPipes[1].p3[1]_5 [27]),
        .I1(\genPipes[1].p3[3]_7 [27]),
        .I2(\genPipes[1].p3[2]_6 [27]),
        .I3(\genPipes[1].p3[0]_4 [28]),
        .I4(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_19_n_0 ),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_4 
       (.I0(\genPipes[1].p3[1]_5 [26]),
        .I1(\genPipes[1].p3[3]_7 [26]),
        .I2(\genPipes[1].p3[2]_6 [26]),
        .I3(\genPipes[1].p3[0]_4 [27]),
        .I4(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_20_n_0 ),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_5 
       (.I0(\genPipes[1].p3[1]_5 [25]),
        .I1(\genPipes[1].p3[3]_7 [25]),
        .I2(\genPipes[1].p3[2]_6 [25]),
        .I3(\genPipes[1].p3[0]_4 [26]),
        .I4(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_21_n_0 ),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_6 
       (.I0(\genPipes[1].p3[1]_5 [24]),
        .I1(\genPipes[1].p3[3]_7 [24]),
        .I2(\genPipes[1].p3[2]_6 [24]),
        .I3(\genPipes[1].p3[0]_4 [25]),
        .I4(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_22_n_0 ),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_7 
       (.I0(\genPipes[1].p3[1]_5 [23]),
        .I1(\genPipes[1].p3[3]_7 [23]),
        .I2(\genPipes[1].p3[2]_6 [23]),
        .I3(\genPipes[1].p3[0]_4 [24]),
        .I4(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_23_n_0 ),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_8 
       (.I0(\genPipes[1].p3[1]_5 [22]),
        .I1(\genPipes[1].p3[3]_7 [22]),
        .I2(\genPipes[1].p3[2]_6 [22]),
        .I3(\genPipes[1].p3[0]_4 [23]),
        .I4(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_21_n_0 ),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_9 
       (.I0(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_1_n_0 ),
        .I1(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_24_n_0 ),
        .I2(\genPipes[1].p3[0]_4 [31]),
        .I3(\genPipes[1].p3[2]_6 [30]),
        .I4(\genPipes[1].p3[3]_7 [30]),
        .I5(\genPipes[1].p3[1]_5 [30]),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_9_n_0 ));
  CARRY8 \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1 
       (.CI(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_CO_UNCONNECTED [7:3],\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_n_5 ,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_n_6 ,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_1_n_0 ,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_2_n_0 ,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_3_n_0 }),
        .O({\NLW_genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_O_UNCONNECTED [7:4],\genPipes[1].genblk3[1].blkLo.genblk2[0].s [19:16]}),
        .S({1'b0,1'b0,1'b0,1'b0,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_4_n_0 ,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_5_n_0 ,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_6_n_0 ,\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_7_n_0 }));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_1 
       (.I0(\genPipes[1].p3[1]_5 [32]),
        .I1(\genPipes[1].p3[3]_7 [32]),
        .I2(\genPipes[1].p3[2]_6 [32]),
        .I3(\genPipes[1].p3[0]_4 [33]),
        .I4(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_8_n_0 ),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_10 
       (.I0(\genPipes[1].p3[2]_6 [33]),
        .I1(\genPipes[1].p3[3]_7 [33]),
        .I2(\genPipes[1].p3[1]_5 [33]),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_11 
       (.I0(\genPipes[1].p3[1]_5 [35]),
        .I1(\genPipes[1].p3[3]_7 [35]),
        .I2(\genPipes[1].p3[2]_6 [35]),
        .I3(\genPipes[1].p3[0]_4 [35]),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_12 
       (.I0(\genPipes[1].p3[2]_6 [34]),
        .I1(\genPipes[1].p3[3]_7 [34]),
        .I2(\genPipes[1].p3[1]_5 [34]),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_2 
       (.I0(\genPipes[1].p3[1]_5 [31]),
        .I1(\genPipes[1].p3[3]_7 [31]),
        .I2(\genPipes[1].p3[2]_6 [31]),
        .I3(\genPipes[1].p3[0]_4 [32]),
        .I4(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_9_n_0 ),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_3 
       (.I0(\genPipes[1].p3[1]_5 [30]),
        .I1(\genPipes[1].p3[3]_7 [30]),
        .I2(\genPipes[1].p3[2]_6 [30]),
        .I3(\genPipes[1].p3[0]_4 [31]),
        .I4(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_24_n_0 ),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_4 
       (.I0(\genPipes[1].p3[0]_4 [34]),
        .I1(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_10_n_0 ),
        .I2(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_11_n_0 ),
        .I3(\genPipes[1].p3[2]_6 [34]),
        .I4(\genPipes[1].p3[3]_7 [34]),
        .I5(\genPipes[1].p3[1]_5 [34]),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_5 
       (.I0(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_1_n_0 ),
        .I1(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_12_n_0 ),
        .I2(\genPipes[1].p3[0]_4 [34]),
        .I3(\genPipes[1].p3[2]_6 [33]),
        .I4(\genPipes[1].p3[3]_7 [33]),
        .I5(\genPipes[1].p3[1]_5 [33]),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_6 
       (.I0(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_2_n_0 ),
        .I1(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_8_n_0 ),
        .I2(\genPipes[1].p3[0]_4 [33]),
        .I3(\genPipes[1].p3[2]_6 [32]),
        .I4(\genPipes[1].p3[3]_7 [32]),
        .I5(\genPipes[1].p3[1]_5 [32]),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_7 
       (.I0(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_3_n_0 ),
        .I1(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_9_n_0 ),
        .I2(\genPipes[1].p3[0]_4 [32]),
        .I3(\genPipes[1].p3[2]_6 [31]),
        .I4(\genPipes[1].p3[3]_7 [31]),
        .I5(\genPipes[1].p3[1]_5 [31]),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_8 
       (.I0(\genPipes[1].p3[2]_6 [33]),
        .I1(\genPipes[1].p3[3]_7 [33]),
        .I2(\genPipes[1].p3[1]_5 [33]),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_9 
       (.I0(\genPipes[1].p3[2]_6 [32]),
        .I1(\genPipes[1].p3[3]_7 [32]),
        .I2(\genPipes[1].p3[1]_5 [32]),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_1 
       (.I0(\genPipes[1].p3[1]_5 [21]),
        .I1(\genPipes[1].p3[3]_7 [21]),
        .I2(\genPipes[1].p3[2]_6 [21]),
        .I3(\genPipes[1].p3[0]_4 [22]),
        .I4(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_16_n_0 ),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_10 
       (.I0(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_3_n_0 ),
        .I1(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_17_n_0 ),
        .I2(\genPipes[1].p3[0]_4 [21]),
        .I3(\genPipes[1].p3[2]_6 [20]),
        .I4(\genPipes[1].p3[3]_7 [20]),
        .I5(\genPipes[1].p3[1]_5 [20]),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_11 
       (.I0(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_4_n_0 ),
        .I1(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_18_n_0 ),
        .I2(\genPipes[1].p3[0]_4 [20]),
        .I3(\genPipes[1].p3[2]_6 [19]),
        .I4(\genPipes[1].p3[3]_7 [19]),
        .I5(\genPipes[1].p3[1]_5 [19]),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_12 
       (.I0(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_5_n_0 ),
        .I1(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_19_n_0 ),
        .I2(\genPipes[1].p3[0]_4 [19]),
        .I3(\genPipes[1].p3[2]_6 [18]),
        .I4(\genPipes[1].p3[3]_7 [18]),
        .I5(\genPipes[1].p3[1]_5 [18]),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_13 
       (.I0(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_20_n_0 ),
        .I1(\genPipes[1].p3[0]_4 [18]),
        .I2(\genPipes[1].p3[2]_6 [17]),
        .I3(\genPipes[1].p3[3]_7 [17]),
        .I4(\genPipes[1].p3[1]_5 [17]),
        .I5(\genPipes[1].p3[0]_4 [17]),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_14 
       (.I0(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_7_n_0 ),
        .I1(\genPipes[1].p3[1]_5 [16]),
        .I2(\genPipes[1].p3[3]_7 [16]),
        .I3(\genPipes[1].p3[2]_6 [16]),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_15 
       (.I0(\genPipes[1].p3[1]_5 [16]),
        .I1(\genPipes[1].p3[3]_7 [16]),
        .I2(\genPipes[1].p3[2]_6 [16]),
        .I3(\genPipes[1].p3[0]_4 [16]),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_16 
       (.I0(\genPipes[1].p3[2]_6 [22]),
        .I1(\genPipes[1].p3[3]_7 [22]),
        .I2(\genPipes[1].p3[1]_5 [22]),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_17 
       (.I0(\genPipes[1].p3[2]_6 [21]),
        .I1(\genPipes[1].p3[3]_7 [21]),
        .I2(\genPipes[1].p3[1]_5 [21]),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_18 
       (.I0(\genPipes[1].p3[2]_6 [20]),
        .I1(\genPipes[1].p3[3]_7 [20]),
        .I2(\genPipes[1].p3[1]_5 [20]),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_19 
       (.I0(\genPipes[1].p3[2]_6 [19]),
        .I1(\genPipes[1].p3[3]_7 [19]),
        .I2(\genPipes[1].p3[1]_5 [19]),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_2 
       (.I0(\genPipes[1].p3[1]_5 [20]),
        .I1(\genPipes[1].p3[3]_7 [20]),
        .I2(\genPipes[1].p3[2]_6 [20]),
        .I3(\genPipes[1].p3[0]_4 [21]),
        .I4(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_17_n_0 ),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_20 
       (.I0(\genPipes[1].p3[2]_6 [18]),
        .I1(\genPipes[1].p3[3]_7 [18]),
        .I2(\genPipes[1].p3[1]_5 [18]),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_21 
       (.I0(\genPipes[1].p3[2]_6 [23]),
        .I1(\genPipes[1].p3[3]_7 [23]),
        .I2(\genPipes[1].p3[1]_5 [23]),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_3 
       (.I0(\genPipes[1].p3[1]_5 [19]),
        .I1(\genPipes[1].p3[3]_7 [19]),
        .I2(\genPipes[1].p3[2]_6 [19]),
        .I3(\genPipes[1].p3[0]_4 [20]),
        .I4(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_18_n_0 ),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_4 
       (.I0(\genPipes[1].p3[1]_5 [18]),
        .I1(\genPipes[1].p3[3]_7 [18]),
        .I2(\genPipes[1].p3[2]_6 [18]),
        .I3(\genPipes[1].p3[0]_4 [19]),
        .I4(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_19_n_0 ),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_5 
       (.I0(\genPipes[1].p3[1]_5 [17]),
        .I1(\genPipes[1].p3[3]_7 [17]),
        .I2(\genPipes[1].p3[2]_6 [17]),
        .I3(\genPipes[1].p3[0]_4 [18]),
        .I4(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_20_n_0 ),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_6 
       (.I0(\genPipes[1].p3[1]_5 [17]),
        .I1(\genPipes[1].p3[3]_7 [17]),
        .I2(\genPipes[1].p3[2]_6 [17]),
        .I3(\genPipes[1].p3[0]_4 [18]),
        .I4(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_20_n_0 ),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_7 
       (.I0(\genPipes[1].p3[1]_5 [17]),
        .I1(\genPipes[1].p3[3]_7 [17]),
        .I2(\genPipes[1].p3[2]_6 [17]),
        .I3(\genPipes[1].p3[0]_4 [17]),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_8 
       (.I0(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_1_n_0 ),
        .I1(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_21_n_0 ),
        .I2(\genPipes[1].p3[0]_4 [23]),
        .I3(\genPipes[1].p3[2]_6 [22]),
        .I4(\genPipes[1].p3[3]_7 [22]),
        .I5(\genPipes[1].p3[1]_5 [22]),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_9 
       (.I0(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_2_n_0 ),
        .I1(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_16_n_0 ),
        .I2(\genPipes[1].p3[0]_4 [22]),
        .I3(\genPipes[1].p3[2]_6 [21]),
        .I4(\genPipes[1].p3[3]_7 [21]),
        .I5(\genPipes[1].p3[1]_5 [21]),
        .O(\genPipes[1].genblk3[1].blkLo.genblk2[0].s__2_carry_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[14] ),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[15] ),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__0
       (.I0(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[14] ),
        .I1(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[15] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[13] ),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[14] ),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__0
       (.I0(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[13] ),
        .I1(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[14] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[12] ),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[13] ),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__0
       (.I0(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[12] ),
        .I1(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[13] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[11] ),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[12] ),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__0
       (.I0(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[11] ),
        .I1(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[12] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[10] ),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[11] ),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__0
       (.I0(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[10] ),
        .I1(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[11] ),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[9] ),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[10] ),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6__0
       (.I0(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[9] ),
        .I1(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[10] ),
        .O(i__carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[8] ),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[9] ),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7__0
       (.I0(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[8] ),
        .I1(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[9] ),
        .O(i__carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[7] ),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[8] ),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8__0
       (.I0(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[7] ),
        .I1(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[8] ),
        .O(i__carry__0_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[18] ),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[19] ),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__0
       (.I0(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[18] ),
        .I1(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[19] ),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[17] ),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[18] ),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__0
       (.I0(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[17] ),
        .I1(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[18] ),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[16] ),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[17] ),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__0
       (.I0(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[16] ),
        .I1(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[17] ),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[15] ),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[16] ),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__0
       (.I0(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[15] ),
        .I1(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[16] ),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[6] ),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[7] ),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__0
       (.I0(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[6] ),
        .I1(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[7] ),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[5] ),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[6] ),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__0
       (.I0(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[5] ),
        .I1(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[6] ),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3
       (.I0(\genPipes[0].genHi.Hi4_reg [4]),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[5] ),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__0
       (.I0(\genPipes[1].genHi.Hi4_reg [4]),
        .I1(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[5] ),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(\genPipes[0].genHi.Hi4_reg [4]),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[4] ),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__0
       (.I0(\genPipes[1].genHi.Hi4_reg [4]),
        .I1(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[4] ),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[3] ),
        .I1(\genPipes[0].genHi.Hi4_reg [3]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__0
       (.I0(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[3] ),
        .I1(\genPipes[1].genHi.Hi4_reg [3]),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[2] ),
        .I1(\genPipes[0].genHi.Hi4_reg [2]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__0
       (.I0(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[2] ),
        .I1(\genPipes[1].genHi.Hi4_reg [2]),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[1] ),
        .I1(\genPipes[0].genHi.Hi4_reg [1]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__0
       (.I0(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[1] ),
        .I1(\genPipes[1].genHi.Hi4_reg [1]),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[0] ),
        .I1(\genPipes[0].genHi.Hi4_reg [0]),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__0
       (.I0(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[0] ),
        .I1(\genPipes[1].genHi.Hi4_reg [0]),
        .O(i__carry_i_8__0_n_0));
endmodule

(* ORIG_REF_NAME = "mvu_vvu_axi" *) 
module finn_design_MVAU_rtl_4_0_mvu_vvu_axi
   (out_V_TDATA,
    in0_V_TREADY,
    weights_V_TREADY,
    \B_reg[vld]_0 ,
    weights_V_TDATA,
    ap_clk,
    in0_V_TDATA,
    weights_V_TVALID,
    ap_rst_n,
    out_V_TREADY,
    in0_V_TVALID);
  output [79:0]out_V_TDATA;
  output in0_V_TREADY;
  output weights_V_TREADY;
  output \B_reg[vld]_0 ;
  input [127:0]weights_V_TDATA;
  input ap_clk;
  input [31:0]in0_V_TDATA;
  input weights_V_TVALID;
  input ap_rst_n;
  input out_V_TREADY;
  input in0_V_TVALID;

  wire [19:0]\A_reg[dat][0] ;
  wire [19:0]\A_reg[dat][1] ;
  wire [19:0]\A_reg[dat][2] ;
  wire [19:0]\A_reg[dat][3] ;
  wire \A_reg[rdy]__0 ;
  wire \B_reg[vld]_0 ;
  wire activation_replay_n_28;
  wire activation_replay_n_29;
  wire activation_replay_n_30;
  wire activation_replay_n_31;
  wire activation_replay_n_32;
  wire activation_replay_n_33;
  wire activation_replay_n_34;
  wire activation_replay_n_35;
  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]\blkDsp.dsp_a[0][1]_10 ;
  wire [7:0]\blkDsp.dsp_a[0][2]_9 ;
  wire [7:0]\blkDsp.dsp_a[0][3]_8 ;
  wire \blkDsp.dsp_last ;
  wire \blkDsp.dsp_zero ;
  wire \blkDsp.genblk2_2.core_n_10 ;
  wire \blkDsp.genblk2_2.core_n_100 ;
  wire \blkDsp.genblk2_2.core_n_101 ;
  wire \blkDsp.genblk2_2.core_n_11 ;
  wire \blkDsp.genblk2_2.core_n_12 ;
  wire \blkDsp.genblk2_2.core_n_122 ;
  wire \blkDsp.genblk2_2.core_n_123 ;
  wire \blkDsp.genblk2_2.core_n_124 ;
  wire \blkDsp.genblk2_2.core_n_125 ;
  wire \blkDsp.genblk2_2.core_n_126 ;
  wire \blkDsp.genblk2_2.core_n_127 ;
  wire \blkDsp.genblk2_2.core_n_128 ;
  wire \blkDsp.genblk2_2.core_n_129 ;
  wire \blkDsp.genblk2_2.core_n_13 ;
  wire \blkDsp.genblk2_2.core_n_130 ;
  wire \blkDsp.genblk2_2.core_n_131 ;
  wire \blkDsp.genblk2_2.core_n_132 ;
  wire \blkDsp.genblk2_2.core_n_133 ;
  wire \blkDsp.genblk2_2.core_n_134 ;
  wire \blkDsp.genblk2_2.core_n_135 ;
  wire \blkDsp.genblk2_2.core_n_136 ;
  wire \blkDsp.genblk2_2.core_n_137 ;
  wire \blkDsp.genblk2_2.core_n_138 ;
  wire \blkDsp.genblk2_2.core_n_139 ;
  wire \blkDsp.genblk2_2.core_n_14 ;
  wire \blkDsp.genblk2_2.core_n_140 ;
  wire \blkDsp.genblk2_2.core_n_141 ;
  wire \blkDsp.genblk2_2.core_n_15 ;
  wire \blkDsp.genblk2_2.core_n_16 ;
  wire \blkDsp.genblk2_2.core_n_162 ;
  wire \blkDsp.genblk2_2.core_n_17 ;
  wire \blkDsp.genblk2_2.core_n_18 ;
  wire \blkDsp.genblk2_2.core_n_19 ;
  wire \blkDsp.genblk2_2.core_n_2 ;
  wire \blkDsp.genblk2_2.core_n_20 ;
  wire \blkDsp.genblk2_2.core_n_21 ;
  wire \blkDsp.genblk2_2.core_n_3 ;
  wire \blkDsp.genblk2_2.core_n_4 ;
  wire \blkDsp.genblk2_2.core_n_42 ;
  wire \blkDsp.genblk2_2.core_n_43 ;
  wire \blkDsp.genblk2_2.core_n_44 ;
  wire \blkDsp.genblk2_2.core_n_45 ;
  wire \blkDsp.genblk2_2.core_n_46 ;
  wire \blkDsp.genblk2_2.core_n_47 ;
  wire \blkDsp.genblk2_2.core_n_48 ;
  wire \blkDsp.genblk2_2.core_n_49 ;
  wire \blkDsp.genblk2_2.core_n_5 ;
  wire \blkDsp.genblk2_2.core_n_50 ;
  wire \blkDsp.genblk2_2.core_n_51 ;
  wire \blkDsp.genblk2_2.core_n_52 ;
  wire \blkDsp.genblk2_2.core_n_53 ;
  wire \blkDsp.genblk2_2.core_n_54 ;
  wire \blkDsp.genblk2_2.core_n_55 ;
  wire \blkDsp.genblk2_2.core_n_56 ;
  wire \blkDsp.genblk2_2.core_n_57 ;
  wire \blkDsp.genblk2_2.core_n_58 ;
  wire \blkDsp.genblk2_2.core_n_59 ;
  wire \blkDsp.genblk2_2.core_n_6 ;
  wire \blkDsp.genblk2_2.core_n_60 ;
  wire \blkDsp.genblk2_2.core_n_61 ;
  wire \blkDsp.genblk2_2.core_n_7 ;
  wire \blkDsp.genblk2_2.core_n_8 ;
  wire \blkDsp.genblk2_2.core_n_82 ;
  wire \blkDsp.genblk2_2.core_n_83 ;
  wire \blkDsp.genblk2_2.core_n_84 ;
  wire \blkDsp.genblk2_2.core_n_85 ;
  wire \blkDsp.genblk2_2.core_n_86 ;
  wire \blkDsp.genblk2_2.core_n_87 ;
  wire \blkDsp.genblk2_2.core_n_88 ;
  wire \blkDsp.genblk2_2.core_n_89 ;
  wire \blkDsp.genblk2_2.core_n_9 ;
  wire \blkDsp.genblk2_2.core_n_90 ;
  wire \blkDsp.genblk2_2.core_n_91 ;
  wire \blkDsp.genblk2_2.core_n_92 ;
  wire \blkDsp.genblk2_2.core_n_93 ;
  wire \blkDsp.genblk2_2.core_n_94 ;
  wire \blkDsp.genblk2_2.core_n_95 ;
  wire \blkDsp.genblk2_2.core_n_96 ;
  wire \blkDsp.genblk2_2.core_n_97 ;
  wire \blkDsp.genblk2_2.core_n_98 ;
  wire \blkDsp.genblk2_2.core_n_99 ;
  wire [19:0]\genPipes[0].Res5_reg[0] ;
  wire [19:0]\genPipes[0].Res5_reg[1] ;
  wire [19:0]\genPipes[1].Res5_reg[0] ;
  wire [19:0]\genPipes[1].Res5_reg[1] ;
  wire [31:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [79:0]out_V_TDATA;
  wire out_V_TREADY;
  wire p_3_in;
  wire p_5_out;
  wire rst;
  wire [127:0]weights_V_TDATA;
  wire weights_V_TREADY;
  wire weights_V_TVALID;

  FDRE \A_reg[dat][0][0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[0] [0]),
        .Q(\A_reg[dat][0] [0]),
        .R(1'b0));
  FDRE \A_reg[dat][0][10] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[0] [10]),
        .Q(\A_reg[dat][0] [10]),
        .R(1'b0));
  FDRE \A_reg[dat][0][11] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[0] [11]),
        .Q(\A_reg[dat][0] [11]),
        .R(1'b0));
  FDRE \A_reg[dat][0][12] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[0] [12]),
        .Q(\A_reg[dat][0] [12]),
        .R(1'b0));
  FDRE \A_reg[dat][0][13] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[0] [13]),
        .Q(\A_reg[dat][0] [13]),
        .R(1'b0));
  FDRE \A_reg[dat][0][14] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[0] [14]),
        .Q(\A_reg[dat][0] [14]),
        .R(1'b0));
  FDRE \A_reg[dat][0][15] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[0] [15]),
        .Q(\A_reg[dat][0] [15]),
        .R(1'b0));
  FDRE \A_reg[dat][0][16] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[0] [16]),
        .Q(\A_reg[dat][0] [16]),
        .R(1'b0));
  FDRE \A_reg[dat][0][17] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[0] [17]),
        .Q(\A_reg[dat][0] [17]),
        .R(1'b0));
  FDRE \A_reg[dat][0][18] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[0] [18]),
        .Q(\A_reg[dat][0] [18]),
        .R(1'b0));
  FDRE \A_reg[dat][0][19] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[0] [19]),
        .Q(\A_reg[dat][0] [19]),
        .R(1'b0));
  FDRE \A_reg[dat][0][1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[0] [1]),
        .Q(\A_reg[dat][0] [1]),
        .R(1'b0));
  FDRE \A_reg[dat][0][2] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[0] [2]),
        .Q(\A_reg[dat][0] [2]),
        .R(1'b0));
  FDRE \A_reg[dat][0][3] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[0] [3]),
        .Q(\A_reg[dat][0] [3]),
        .R(1'b0));
  FDRE \A_reg[dat][0][4] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[0] [4]),
        .Q(\A_reg[dat][0] [4]),
        .R(1'b0));
  FDRE \A_reg[dat][0][5] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[0] [5]),
        .Q(\A_reg[dat][0] [5]),
        .R(1'b0));
  FDRE \A_reg[dat][0][6] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[0] [6]),
        .Q(\A_reg[dat][0] [6]),
        .R(1'b0));
  FDRE \A_reg[dat][0][7] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[0] [7]),
        .Q(\A_reg[dat][0] [7]),
        .R(1'b0));
  FDRE \A_reg[dat][0][8] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[0] [8]),
        .Q(\A_reg[dat][0] [8]),
        .R(1'b0));
  FDRE \A_reg[dat][0][9] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[0] [9]),
        .Q(\A_reg[dat][0] [9]),
        .R(1'b0));
  FDRE \A_reg[dat][1][0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[1] [0]),
        .Q(\A_reg[dat][1] [0]),
        .R(1'b0));
  FDRE \A_reg[dat][1][10] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[1] [10]),
        .Q(\A_reg[dat][1] [10]),
        .R(1'b0));
  FDRE \A_reg[dat][1][11] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[1] [11]),
        .Q(\A_reg[dat][1] [11]),
        .R(1'b0));
  FDRE \A_reg[dat][1][12] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[1] [12]),
        .Q(\A_reg[dat][1] [12]),
        .R(1'b0));
  FDRE \A_reg[dat][1][13] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[1] [13]),
        .Q(\A_reg[dat][1] [13]),
        .R(1'b0));
  FDRE \A_reg[dat][1][14] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[1] [14]),
        .Q(\A_reg[dat][1] [14]),
        .R(1'b0));
  FDRE \A_reg[dat][1][15] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[1] [15]),
        .Q(\A_reg[dat][1] [15]),
        .R(1'b0));
  FDRE \A_reg[dat][1][16] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[1] [16]),
        .Q(\A_reg[dat][1] [16]),
        .R(1'b0));
  FDRE \A_reg[dat][1][17] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[1] [17]),
        .Q(\A_reg[dat][1] [17]),
        .R(1'b0));
  FDRE \A_reg[dat][1][18] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[1] [18]),
        .Q(\A_reg[dat][1] [18]),
        .R(1'b0));
  FDRE \A_reg[dat][1][19] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[1] [19]),
        .Q(\A_reg[dat][1] [19]),
        .R(1'b0));
  FDRE \A_reg[dat][1][1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[1] [1]),
        .Q(\A_reg[dat][1] [1]),
        .R(1'b0));
  FDRE \A_reg[dat][1][2] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[1] [2]),
        .Q(\A_reg[dat][1] [2]),
        .R(1'b0));
  FDRE \A_reg[dat][1][3] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[1] [3]),
        .Q(\A_reg[dat][1] [3]),
        .R(1'b0));
  FDRE \A_reg[dat][1][4] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[1] [4]),
        .Q(\A_reg[dat][1] [4]),
        .R(1'b0));
  FDRE \A_reg[dat][1][5] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[1] [5]),
        .Q(\A_reg[dat][1] [5]),
        .R(1'b0));
  FDRE \A_reg[dat][1][6] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[1] [6]),
        .Q(\A_reg[dat][1] [6]),
        .R(1'b0));
  FDRE \A_reg[dat][1][7] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[1] [7]),
        .Q(\A_reg[dat][1] [7]),
        .R(1'b0));
  FDRE \A_reg[dat][1][8] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[1] [8]),
        .Q(\A_reg[dat][1] [8]),
        .R(1'b0));
  FDRE \A_reg[dat][1][9] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[0].Res5_reg[1] [9]),
        .Q(\A_reg[dat][1] [9]),
        .R(1'b0));
  FDRE \A_reg[dat][2][0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[1].Res5_reg[0] [0]),
        .Q(\A_reg[dat][2] [0]),
        .R(1'b0));
  FDRE \A_reg[dat][2][10] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[1].Res5_reg[0] [10]),
        .Q(\A_reg[dat][2] [10]),
        .R(1'b0));
  FDRE \A_reg[dat][2][11] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[1].Res5_reg[0] [11]),
        .Q(\A_reg[dat][2] [11]),
        .R(1'b0));
  FDRE \A_reg[dat][2][12] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[1].Res5_reg[0] [12]),
        .Q(\A_reg[dat][2] [12]),
        .R(1'b0));
  FDRE \A_reg[dat][2][13] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[1].Res5_reg[0] [13]),
        .Q(\A_reg[dat][2] [13]),
        .R(1'b0));
  FDRE \A_reg[dat][2][14] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[1].Res5_reg[0] [14]),
        .Q(\A_reg[dat][2] [14]),
        .R(1'b0));
  FDRE \A_reg[dat][2][15] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[1].Res5_reg[0] [15]),
        .Q(\A_reg[dat][2] [15]),
        .R(1'b0));
  FDRE \A_reg[dat][2][16] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[1].Res5_reg[0] [16]),
        .Q(\A_reg[dat][2] [16]),
        .R(1'b0));
  FDRE \A_reg[dat][2][17] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[1].Res5_reg[0] [17]),
        .Q(\A_reg[dat][2] [17]),
        .R(1'b0));
  FDRE \A_reg[dat][2][18] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[1].Res5_reg[0] [18]),
        .Q(\A_reg[dat][2] [18]),
        .R(1'b0));
  FDRE \A_reg[dat][2][19] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[1].Res5_reg[0] [19]),
        .Q(\A_reg[dat][2] [19]),
        .R(1'b0));
  FDRE \A_reg[dat][2][1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[1].Res5_reg[0] [1]),
        .Q(\A_reg[dat][2] [1]),
        .R(1'b0));
  FDRE \A_reg[dat][2][2] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[1].Res5_reg[0] [2]),
        .Q(\A_reg[dat][2] [2]),
        .R(1'b0));
  FDRE \A_reg[dat][2][3] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[1].Res5_reg[0] [3]),
        .Q(\A_reg[dat][2] [3]),
        .R(1'b0));
  FDRE \A_reg[dat][2][4] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[1].Res5_reg[0] [4]),
        .Q(\A_reg[dat][2] [4]),
        .R(1'b0));
  FDRE \A_reg[dat][2][5] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[1].Res5_reg[0] [5]),
        .Q(\A_reg[dat][2] [5]),
        .R(1'b0));
  FDRE \A_reg[dat][2][6] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[1].Res5_reg[0] [6]),
        .Q(\A_reg[dat][2] [6]),
        .R(1'b0));
  FDRE \A_reg[dat][2][7] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[1].Res5_reg[0] [7]),
        .Q(\A_reg[dat][2] [7]),
        .R(1'b0));
  FDRE \A_reg[dat][2][8] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[1].Res5_reg[0] [8]),
        .Q(\A_reg[dat][2] [8]),
        .R(1'b0));
  FDRE \A_reg[dat][2][9] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[1].Res5_reg[0] [9]),
        .Q(\A_reg[dat][2] [9]),
        .R(1'b0));
  FDRE \A_reg[dat][3][0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[1].Res5_reg[1] [0]),
        .Q(\A_reg[dat][3] [0]),
        .R(1'b0));
  FDRE \A_reg[dat][3][10] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[1].Res5_reg[1] [10]),
        .Q(\A_reg[dat][3] [10]),
        .R(1'b0));
  FDRE \A_reg[dat][3][11] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[1].Res5_reg[1] [11]),
        .Q(\A_reg[dat][3] [11]),
        .R(1'b0));
  FDRE \A_reg[dat][3][12] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[1].Res5_reg[1] [12]),
        .Q(\A_reg[dat][3] [12]),
        .R(1'b0));
  FDRE \A_reg[dat][3][13] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[1].Res5_reg[1] [13]),
        .Q(\A_reg[dat][3] [13]),
        .R(1'b0));
  FDRE \A_reg[dat][3][14] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[1].Res5_reg[1] [14]),
        .Q(\A_reg[dat][3] [14]),
        .R(1'b0));
  FDRE \A_reg[dat][3][15] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[1].Res5_reg[1] [15]),
        .Q(\A_reg[dat][3] [15]),
        .R(1'b0));
  FDRE \A_reg[dat][3][16] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[1].Res5_reg[1] [16]),
        .Q(\A_reg[dat][3] [16]),
        .R(1'b0));
  FDRE \A_reg[dat][3][17] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[1].Res5_reg[1] [17]),
        .Q(\A_reg[dat][3] [17]),
        .R(1'b0));
  FDRE \A_reg[dat][3][18] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[1].Res5_reg[1] [18]),
        .Q(\A_reg[dat][3] [18]),
        .R(1'b0));
  FDRE \A_reg[dat][3][19] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[1].Res5_reg[1] [19]),
        .Q(\A_reg[dat][3] [19]),
        .R(1'b0));
  FDRE \A_reg[dat][3][1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[1].Res5_reg[1] [1]),
        .Q(\A_reg[dat][3] [1]),
        .R(1'b0));
  FDRE \A_reg[dat][3][2] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[1].Res5_reg[1] [2]),
        .Q(\A_reg[dat][3] [2]),
        .R(1'b0));
  FDRE \A_reg[dat][3][3] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[1].Res5_reg[1] [3]),
        .Q(\A_reg[dat][3] [3]),
        .R(1'b0));
  FDRE \A_reg[dat][3][4] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[1].Res5_reg[1] [4]),
        .Q(\A_reg[dat][3] [4]),
        .R(1'b0));
  FDRE \A_reg[dat][3][5] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[1].Res5_reg[1] [5]),
        .Q(\A_reg[dat][3] [5]),
        .R(1'b0));
  FDRE \A_reg[dat][3][6] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[1].Res5_reg[1] [6]),
        .Q(\A_reg[dat][3] [6]),
        .R(1'b0));
  FDRE \A_reg[dat][3][7] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[1].Res5_reg[1] [7]),
        .Q(\A_reg[dat][3] [7]),
        .R(1'b0));
  FDRE \A_reg[dat][3][8] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[1].Res5_reg[1] [8]),
        .Q(\A_reg[dat][3] [8]),
        .R(1'b0));
  FDRE \A_reg[dat][3][9] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\genPipes[1].Res5_reg[1] [9]),
        .Q(\A_reg[dat][3] [9]),
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
    \B[dat][3][19]_i_1 
       (.I0(out_V_TREADY),
        .I1(\B_reg[vld]_0 ),
        .O(p_3_in));
  FDRE \B_reg[dat][0][0] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_21 ),
        .Q(out_V_TDATA[0]),
        .R(1'b0));
  FDRE \B_reg[dat][0][10] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_11 ),
        .Q(out_V_TDATA[10]),
        .R(1'b0));
  FDRE \B_reg[dat][0][11] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_10 ),
        .Q(out_V_TDATA[11]),
        .R(1'b0));
  FDRE \B_reg[dat][0][12] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_9 ),
        .Q(out_V_TDATA[12]),
        .R(1'b0));
  FDRE \B_reg[dat][0][13] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_8 ),
        .Q(out_V_TDATA[13]),
        .R(1'b0));
  FDRE \B_reg[dat][0][14] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_7 ),
        .Q(out_V_TDATA[14]),
        .R(1'b0));
  FDRE \B_reg[dat][0][15] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_6 ),
        .Q(out_V_TDATA[15]),
        .R(1'b0));
  FDRE \B_reg[dat][0][16] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_5 ),
        .Q(out_V_TDATA[16]),
        .R(1'b0));
  FDRE \B_reg[dat][0][17] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_4 ),
        .Q(out_V_TDATA[17]),
        .R(1'b0));
  FDRE \B_reg[dat][0][18] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_3 ),
        .Q(out_V_TDATA[18]),
        .R(1'b0));
  FDRE \B_reg[dat][0][19] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_2 ),
        .Q(out_V_TDATA[19]),
        .R(1'b0));
  FDRE \B_reg[dat][0][1] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_20 ),
        .Q(out_V_TDATA[1]),
        .R(1'b0));
  FDRE \B_reg[dat][0][2] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_19 ),
        .Q(out_V_TDATA[2]),
        .R(1'b0));
  FDRE \B_reg[dat][0][3] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_18 ),
        .Q(out_V_TDATA[3]),
        .R(1'b0));
  FDRE \B_reg[dat][0][4] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_17 ),
        .Q(out_V_TDATA[4]),
        .R(1'b0));
  FDRE \B_reg[dat][0][5] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_16 ),
        .Q(out_V_TDATA[5]),
        .R(1'b0));
  FDRE \B_reg[dat][0][6] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_15 ),
        .Q(out_V_TDATA[6]),
        .R(1'b0));
  FDRE \B_reg[dat][0][7] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_14 ),
        .Q(out_V_TDATA[7]),
        .R(1'b0));
  FDRE \B_reg[dat][0][8] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_13 ),
        .Q(out_V_TDATA[8]),
        .R(1'b0));
  FDRE \B_reg[dat][0][9] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_12 ),
        .Q(out_V_TDATA[9]),
        .R(1'b0));
  FDRE \B_reg[dat][1][0] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_61 ),
        .Q(out_V_TDATA[20]),
        .R(1'b0));
  FDRE \B_reg[dat][1][10] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_51 ),
        .Q(out_V_TDATA[30]),
        .R(1'b0));
  FDRE \B_reg[dat][1][11] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_50 ),
        .Q(out_V_TDATA[31]),
        .R(1'b0));
  FDRE \B_reg[dat][1][12] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_49 ),
        .Q(out_V_TDATA[32]),
        .R(1'b0));
  FDRE \B_reg[dat][1][13] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_48 ),
        .Q(out_V_TDATA[33]),
        .R(1'b0));
  FDRE \B_reg[dat][1][14] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_47 ),
        .Q(out_V_TDATA[34]),
        .R(1'b0));
  FDRE \B_reg[dat][1][15] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_46 ),
        .Q(out_V_TDATA[35]),
        .R(1'b0));
  FDRE \B_reg[dat][1][16] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_45 ),
        .Q(out_V_TDATA[36]),
        .R(1'b0));
  FDRE \B_reg[dat][1][17] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_44 ),
        .Q(out_V_TDATA[37]),
        .R(1'b0));
  FDRE \B_reg[dat][1][18] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_43 ),
        .Q(out_V_TDATA[38]),
        .R(1'b0));
  FDRE \B_reg[dat][1][19] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_42 ),
        .Q(out_V_TDATA[39]),
        .R(1'b0));
  FDRE \B_reg[dat][1][1] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_60 ),
        .Q(out_V_TDATA[21]),
        .R(1'b0));
  FDRE \B_reg[dat][1][2] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_59 ),
        .Q(out_V_TDATA[22]),
        .R(1'b0));
  FDRE \B_reg[dat][1][3] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_58 ),
        .Q(out_V_TDATA[23]),
        .R(1'b0));
  FDRE \B_reg[dat][1][4] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_57 ),
        .Q(out_V_TDATA[24]),
        .R(1'b0));
  FDRE \B_reg[dat][1][5] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_56 ),
        .Q(out_V_TDATA[25]),
        .R(1'b0));
  FDRE \B_reg[dat][1][6] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_55 ),
        .Q(out_V_TDATA[26]),
        .R(1'b0));
  FDRE \B_reg[dat][1][7] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_54 ),
        .Q(out_V_TDATA[27]),
        .R(1'b0));
  FDRE \B_reg[dat][1][8] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_53 ),
        .Q(out_V_TDATA[28]),
        .R(1'b0));
  FDRE \B_reg[dat][1][9] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_52 ),
        .Q(out_V_TDATA[29]),
        .R(1'b0));
  FDRE \B_reg[dat][2][0] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_101 ),
        .Q(out_V_TDATA[40]),
        .R(1'b0));
  FDRE \B_reg[dat][2][10] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_91 ),
        .Q(out_V_TDATA[50]),
        .R(1'b0));
  FDRE \B_reg[dat][2][11] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_90 ),
        .Q(out_V_TDATA[51]),
        .R(1'b0));
  FDRE \B_reg[dat][2][12] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_89 ),
        .Q(out_V_TDATA[52]),
        .R(1'b0));
  FDRE \B_reg[dat][2][13] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_88 ),
        .Q(out_V_TDATA[53]),
        .R(1'b0));
  FDRE \B_reg[dat][2][14] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_87 ),
        .Q(out_V_TDATA[54]),
        .R(1'b0));
  FDRE \B_reg[dat][2][15] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_86 ),
        .Q(out_V_TDATA[55]),
        .R(1'b0));
  FDRE \B_reg[dat][2][16] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_85 ),
        .Q(out_V_TDATA[56]),
        .R(1'b0));
  FDRE \B_reg[dat][2][17] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_84 ),
        .Q(out_V_TDATA[57]),
        .R(1'b0));
  FDRE \B_reg[dat][2][18] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_83 ),
        .Q(out_V_TDATA[58]),
        .R(1'b0));
  FDRE \B_reg[dat][2][19] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_82 ),
        .Q(out_V_TDATA[59]),
        .R(1'b0));
  FDRE \B_reg[dat][2][1] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_100 ),
        .Q(out_V_TDATA[41]),
        .R(1'b0));
  FDRE \B_reg[dat][2][2] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_99 ),
        .Q(out_V_TDATA[42]),
        .R(1'b0));
  FDRE \B_reg[dat][2][3] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_98 ),
        .Q(out_V_TDATA[43]),
        .R(1'b0));
  FDRE \B_reg[dat][2][4] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_97 ),
        .Q(out_V_TDATA[44]),
        .R(1'b0));
  FDRE \B_reg[dat][2][5] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_96 ),
        .Q(out_V_TDATA[45]),
        .R(1'b0));
  FDRE \B_reg[dat][2][6] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_95 ),
        .Q(out_V_TDATA[46]),
        .R(1'b0));
  FDRE \B_reg[dat][2][7] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_94 ),
        .Q(out_V_TDATA[47]),
        .R(1'b0));
  FDRE \B_reg[dat][2][8] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_93 ),
        .Q(out_V_TDATA[48]),
        .R(1'b0));
  FDRE \B_reg[dat][2][9] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_92 ),
        .Q(out_V_TDATA[49]),
        .R(1'b0));
  FDRE \B_reg[dat][3][0] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_141 ),
        .Q(out_V_TDATA[60]),
        .R(1'b0));
  FDRE \B_reg[dat][3][10] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_131 ),
        .Q(out_V_TDATA[70]),
        .R(1'b0));
  FDRE \B_reg[dat][3][11] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_130 ),
        .Q(out_V_TDATA[71]),
        .R(1'b0));
  FDRE \B_reg[dat][3][12] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_129 ),
        .Q(out_V_TDATA[72]),
        .R(1'b0));
  FDRE \B_reg[dat][3][13] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_128 ),
        .Q(out_V_TDATA[73]),
        .R(1'b0));
  FDRE \B_reg[dat][3][14] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_127 ),
        .Q(out_V_TDATA[74]),
        .R(1'b0));
  FDRE \B_reg[dat][3][15] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_126 ),
        .Q(out_V_TDATA[75]),
        .R(1'b0));
  FDRE \B_reg[dat][3][16] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_125 ),
        .Q(out_V_TDATA[76]),
        .R(1'b0));
  FDRE \B_reg[dat][3][17] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_124 ),
        .Q(out_V_TDATA[77]),
        .R(1'b0));
  FDRE \B_reg[dat][3][18] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_123 ),
        .Q(out_V_TDATA[78]),
        .R(1'b0));
  FDRE \B_reg[dat][3][19] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_122 ),
        .Q(out_V_TDATA[79]),
        .R(1'b0));
  FDRE \B_reg[dat][3][1] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_140 ),
        .Q(out_V_TDATA[61]),
        .R(1'b0));
  FDRE \B_reg[dat][3][2] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_139 ),
        .Q(out_V_TDATA[62]),
        .R(1'b0));
  FDRE \B_reg[dat][3][3] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_138 ),
        .Q(out_V_TDATA[63]),
        .R(1'b0));
  FDRE \B_reg[dat][3][4] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_137 ),
        .Q(out_V_TDATA[64]),
        .R(1'b0));
  FDRE \B_reg[dat][3][5] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_136 ),
        .Q(out_V_TDATA[65]),
        .R(1'b0));
  FDRE \B_reg[dat][3][6] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_135 ),
        .Q(out_V_TDATA[66]),
        .R(1'b0));
  FDRE \B_reg[dat][3][7] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_134 ),
        .Q(out_V_TDATA[67]),
        .R(1'b0));
  FDRE \B_reg[dat][3][8] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_133 ),
        .Q(out_V_TDATA[68]),
        .R(1'b0));
  FDRE \B_reg[dat][3][9] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_132 ),
        .Q(out_V_TDATA[69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[vld] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\blkDsp.genblk2_2.core_n_162 ),
        .Q(\B_reg[vld]_0 ),
        .R(rst));
  finn_design_MVAU_rtl_4_0_replay_buffer activation_replay
       (.\A_reg[rdy] (\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_last ),
        .ODat({\blkDsp.dsp_a[0][3]_8 ,\blkDsp.dsp_a[0][2]_9 ,\blkDsp.dsp_a[0][1]_10 ,activation_replay_n_28,activation_replay_n_29,activation_replay_n_30,activation_replay_n_31,activation_replay_n_32,activation_replay_n_33,activation_replay_n_34,activation_replay_n_35}),
        .SR(rst),
        .ap_clk(ap_clk),
        .\blkDsp.dsp_zero (\blkDsp.dsp_zero ),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .weights_V_TREADY(weights_V_TREADY),
        .weights_V_TVALID(weights_V_TVALID));
  finn_design_MVAU_rtl_4_0_mvu_8sx8u_dsp48 \blkDsp.genblk2_2.core 
       (.\A_reg[dat][0] (\A_reg[dat][0] ),
        .\A_reg[dat][1] (\A_reg[dat][1] ),
        .\A_reg[dat][2] (\A_reg[dat][2] ),
        .\A_reg[dat][3] (\A_reg[dat][3] ),
        .\A_reg[rdy] (\A_reg[rdy]__0 ),
        .\B_reg[vld] (\B_reg[vld]_0 ),
        .D({\blkDsp.genblk2_2.core_n_2 ,\blkDsp.genblk2_2.core_n_3 ,\blkDsp.genblk2_2.core_n_4 ,\blkDsp.genblk2_2.core_n_5 ,\blkDsp.genblk2_2.core_n_6 ,\blkDsp.genblk2_2.core_n_7 ,\blkDsp.genblk2_2.core_n_8 ,\blkDsp.genblk2_2.core_n_9 ,\blkDsp.genblk2_2.core_n_10 ,\blkDsp.genblk2_2.core_n_11 ,\blkDsp.genblk2_2.core_n_12 ,\blkDsp.genblk2_2.core_n_13 ,\blkDsp.genblk2_2.core_n_14 ,\blkDsp.genblk2_2.core_n_15 ,\blkDsp.genblk2_2.core_n_16 ,\blkDsp.genblk2_2.core_n_17 ,\blkDsp.genblk2_2.core_n_18 ,\blkDsp.genblk2_2.core_n_19 ,\blkDsp.genblk2_2.core_n_20 ,\blkDsp.genblk2_2.core_n_21 }),
        .\L_reg[1]_0 (\blkDsp.dsp_last ),
        .\L_reg[5]_0 (\blkDsp.genblk2_2.core_n_162 ),
        .ODat({\blkDsp.dsp_a[0][3]_8 ,\blkDsp.dsp_a[0][2]_9 ,\blkDsp.dsp_a[0][1]_10 ,activation_replay_n_28,activation_replay_n_29,activation_replay_n_30,activation_replay_n_31,activation_replay_n_32,activation_replay_n_33,activation_replay_n_34,activation_replay_n_35}),
        .Q(\genPipes[0].Res5_reg[0] ),
        .SR(rst),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\blkDsp.dsp_zero (\blkDsp.dsp_zero ),
        .\genPipes[0].Res5_reg[1][19]_0 ({\blkDsp.genblk2_2.core_n_42 ,\blkDsp.genblk2_2.core_n_43 ,\blkDsp.genblk2_2.core_n_44 ,\blkDsp.genblk2_2.core_n_45 ,\blkDsp.genblk2_2.core_n_46 ,\blkDsp.genblk2_2.core_n_47 ,\blkDsp.genblk2_2.core_n_48 ,\blkDsp.genblk2_2.core_n_49 ,\blkDsp.genblk2_2.core_n_50 ,\blkDsp.genblk2_2.core_n_51 ,\blkDsp.genblk2_2.core_n_52 ,\blkDsp.genblk2_2.core_n_53 ,\blkDsp.genblk2_2.core_n_54 ,\blkDsp.genblk2_2.core_n_55 ,\blkDsp.genblk2_2.core_n_56 ,\blkDsp.genblk2_2.core_n_57 ,\blkDsp.genblk2_2.core_n_58 ,\blkDsp.genblk2_2.core_n_59 ,\blkDsp.genblk2_2.core_n_60 ,\blkDsp.genblk2_2.core_n_61 }),
        .\genPipes[0].Res5_reg[1][19]_1 (\genPipes[0].Res5_reg[1] ),
        .\genPipes[1].Res5_reg[0][19]_0 ({\blkDsp.genblk2_2.core_n_82 ,\blkDsp.genblk2_2.core_n_83 ,\blkDsp.genblk2_2.core_n_84 ,\blkDsp.genblk2_2.core_n_85 ,\blkDsp.genblk2_2.core_n_86 ,\blkDsp.genblk2_2.core_n_87 ,\blkDsp.genblk2_2.core_n_88 ,\blkDsp.genblk2_2.core_n_89 ,\blkDsp.genblk2_2.core_n_90 ,\blkDsp.genblk2_2.core_n_91 ,\blkDsp.genblk2_2.core_n_92 ,\blkDsp.genblk2_2.core_n_93 ,\blkDsp.genblk2_2.core_n_94 ,\blkDsp.genblk2_2.core_n_95 ,\blkDsp.genblk2_2.core_n_96 ,\blkDsp.genblk2_2.core_n_97 ,\blkDsp.genblk2_2.core_n_98 ,\blkDsp.genblk2_2.core_n_99 ,\blkDsp.genblk2_2.core_n_100 ,\blkDsp.genblk2_2.core_n_101 }),
        .\genPipes[1].Res5_reg[0][19]_1 (\genPipes[1].Res5_reg[0] ),
        .\genPipes[1].Res5_reg[1][19]_0 ({\blkDsp.genblk2_2.core_n_122 ,\blkDsp.genblk2_2.core_n_123 ,\blkDsp.genblk2_2.core_n_124 ,\blkDsp.genblk2_2.core_n_125 ,\blkDsp.genblk2_2.core_n_126 ,\blkDsp.genblk2_2.core_n_127 ,\blkDsp.genblk2_2.core_n_128 ,\blkDsp.genblk2_2.core_n_129 ,\blkDsp.genblk2_2.core_n_130 ,\blkDsp.genblk2_2.core_n_131 ,\blkDsp.genblk2_2.core_n_132 ,\blkDsp.genblk2_2.core_n_133 ,\blkDsp.genblk2_2.core_n_134 ,\blkDsp.genblk2_2.core_n_135 ,\blkDsp.genblk2_2.core_n_136 ,\blkDsp.genblk2_2.core_n_137 ,\blkDsp.genblk2_2.core_n_138 ,\blkDsp.genblk2_2.core_n_139 ,\blkDsp.genblk2_2.core_n_140 ,\blkDsp.genblk2_2.core_n_141 }),
        .\genPipes[1].Res5_reg[1][19]_1 (\genPipes[1].Res5_reg[1] ),
        .out_V_TREADY(out_V_TREADY),
        .p_5_out(p_5_out),
        .weights_V_TDATA(weights_V_TDATA));
endmodule

(* ORIG_REF_NAME = "replay_buffer" *) 
module finn_design_MVAU_rtl_4_0_replay_buffer
   (in0_V_TREADY,
    weights_V_TREADY,
    D,
    \blkDsp.dsp_zero ,
    ODat,
    SR,
    ap_clk,
    \A_reg[rdy] ,
    weights_V_TVALID,
    in0_V_TVALID,
    in0_V_TDATA);
  output in0_V_TREADY;
  output weights_V_TREADY;
  output [0:0]D;
  output \blkDsp.dsp_zero ;
  output [31:0]ODat;
  input [0:0]SR;
  input ap_clk;
  input \A_reg[rdy] ;
  input weights_V_TVALID;
  input in0_V_TVALID;
  input [31:0]in0_V_TDATA;

  wire \A_reg[rdy] ;
  wire \Count[0]_i_1_n_0 ;
  wire \Count[1]_i_1_n_0 ;
  wire \Count[2]_i_1_n_0 ;
  wire \Count[3]_i_1_n_0 ;
  wire \Count[4]_i_1_n_0 ;
  wire \Count[5]_i_1_n_0 ;
  wire \Count[5]_i_2_n_0 ;
  wire [5:1]Count_reg;
  wire \Count_reg_n_0_[0] ;
  wire \Count_reg_n_0_[4] ;
  wire [0:0]D;
  wire \FP[6]_i_2_n_0 ;
  wire [6:0]FP_reg;
  wire Last;
  wire Last0;
  wire Last_i_4_n_0;
  wire Last_i_5_n_0;
  wire [31:0]ODat;
  wire [31:0]ODat0;
  wire OVld_i_1_n_0;
  wire [6:6]RP0;
  wire [5:0]RP0_0;
  wire RP3__0;
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
  wire [3:1]\blkRep.RepCnt_reg ;
  wire \blkRep.RepCnt_reg_n_0_[0] ;
  wire \blkRep.RepLst ;
  wire \blkRep.RepLst0 ;
  wire [31:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TREADY_INST_0_i_1_n_0;
  wire in0_V_TREADY_INST_0_i_2_n_0;
  wire in0_V_TVALID;
  wire [6:0]p_0_in__1;
  wire [3:0]p_0_in__2;
  wire [6:0]p_0_in__3;
  wire rd;
  wire shift;
  wire vld;
  wire weights_V_TREADY;
  wire weights_V_TVALID;
  wire wr;
  wire NLW_Mem_reg_0_63_0_6_DOH_UNCONNECTED;
  wire NLW_Mem_reg_0_63_14_20_DOH_UNCONNECTED;
  wire NLW_Mem_reg_0_63_21_27_DOH_UNCONNECTED;
  wire NLW_Mem_reg_0_63_28_31_DOE_UNCONNECTED;
  wire NLW_Mem_reg_0_63_28_31_DOF_UNCONNECTED;
  wire NLW_Mem_reg_0_63_28_31_DOG_UNCONNECTED;
  wire NLW_Mem_reg_0_63_28_31_DOH_UNCONNECTED;
  wire NLW_Mem_reg_0_63_7_13_DOH_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \Count[0]_i_1 
       (.I0(shift),
        .I1(\Count_reg_n_0_[0] ),
        .O(\Count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Count[1]_i_1 
       (.I0(shift),
        .I1(\Count_reg_n_0_[0] ),
        .I2(Count_reg[1]),
        .O(\Count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \Count[2]_i_1 
       (.I0(shift),
        .I1(Count_reg[1]),
        .I2(\Count_reg_n_0_[0] ),
        .I3(Count_reg[2]),
        .O(\Count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \Count[3]_i_1 
       (.I0(shift),
        .I1(Count_reg[2]),
        .I2(\Count_reg_n_0_[0] ),
        .I3(Count_reg[1]),
        .I4(Count_reg[3]),
        .O(\Count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hB748)) 
    \Count[4]_i_1 
       (.I0(\Count[5]_i_2_n_0 ),
        .I1(shift),
        .I2(Last),
        .I3(\Count_reg_n_0_[4] ),
        .O(\Count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h577FA880)) 
    \Count[5]_i_1 
       (.I0(shift),
        .I1(\Count[5]_i_2_n_0 ),
        .I2(Last),
        .I3(\Count_reg_n_0_[4] ),
        .I4(Count_reg[5]),
        .O(\Count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \Count[5]_i_2 
       (.I0(Count_reg[3]),
        .I1(Count_reg[1]),
        .I2(\Count_reg_n_0_[0] ),
        .I3(Count_reg[2]),
        .O(\Count[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Count[0]_i_1_n_0 ),
        .Q(\Count_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Count[1]_i_1_n_0 ),
        .Q(Count_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Count[2]_i_1_n_0 ),
        .Q(Count_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Count[3]_i_1_n_0 ),
        .Q(Count_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Count[4]_i_1_n_0 ),
        .Q(\Count_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Count[5]_i_1_n_0 ),
        .Q(Count_reg[5]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FP[0]_i_1 
       (.I0(FP_reg[0]),
        .I1(\blkRep.RepLst ),
        .O(p_0_in__3[0]));
  LUT3 #(
    .INIT(8'h78)) 
    \FP[1]_i_1 
       (.I0(FP_reg[0]),
        .I1(\blkRep.RepLst ),
        .I2(FP_reg[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \FP[2]_i_1 
       (.I0(\blkRep.RepLst ),
        .I1(FP_reg[0]),
        .I2(FP_reg[1]),
        .I3(FP_reg[2]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \FP[3]_i_1 
       (.I0(FP_reg[1]),
        .I1(FP_reg[0]),
        .I2(\blkRep.RepLst ),
        .I3(FP_reg[2]),
        .I4(FP_reg[3]),
        .O(p_0_in__3[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \FP[4]_i_1 
       (.I0(FP_reg[2]),
        .I1(\blkRep.RepLst ),
        .I2(FP_reg[0]),
        .I3(FP_reg[1]),
        .I4(FP_reg[3]),
        .I5(FP_reg[4]),
        .O(p_0_in__3[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FP[5]_i_1 
       (.I0(\FP[6]_i_2_n_0 ),
        .I1(FP_reg[5]),
        .O(p_0_in__3[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \FP[6]_i_1 
       (.I0(\FP[6]_i_2_n_0 ),
        .I1(FP_reg[5]),
        .I2(FP_reg[6]),
        .O(p_0_in__3[6]));
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
        .D(p_0_in__3[0]),
        .Q(FP_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \FP_reg[1] 
       (.C(ap_clk),
        .CE(shift),
        .D(p_0_in__3[1]),
        .Q(FP_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \FP_reg[2] 
       (.C(ap_clk),
        .CE(shift),
        .D(p_0_in__3[2]),
        .Q(FP_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \FP_reg[3] 
       (.C(ap_clk),
        .CE(shift),
        .D(p_0_in__3[3]),
        .Q(FP_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \FP_reg[4] 
       (.C(ap_clk),
        .CE(shift),
        .D(p_0_in__3[4]),
        .Q(FP_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \FP_reg[5] 
       (.C(ap_clk),
        .CE(shift),
        .D(p_0_in__3[5]),
        .Q(FP_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \FP_reg[6] 
       (.C(ap_clk),
        .CE(shift),
        .D(p_0_in__3[6]),
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
  LUT5 #(
    .INIT(32'h00800000)) 
    Last_i_2
       (.I0(Count_reg[1]),
        .I1(Count_reg[2]),
        .I2(Count_reg[3]),
        .I3(Last),
        .I4(Count_reg[5]),
        .O(Last0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    Last_i_3
       (.I0(Last_i_4_n_0),
        .I1(RP_reg[4]),
        .I2(\WP_reg_n_0_[4] ),
        .I3(RP_reg[3]),
        .I4(\WP_reg_n_0_[3] ),
        .I5(Last_i_5_n_0),
        .O(vld));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    Last_i_4
       (.I0(RP_reg[2]),
        .I1(\WP_reg_n_0_[2] ),
        .I2(RP_reg[1]),
        .I3(\WP_reg_n_0_[1] ),
        .O(Last_i_4_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    Last_i_5
       (.I0(\WP_reg_n_0_[6] ),
        .I1(RP_reg[6]),
        .I2(\WP_reg_n_0_[0] ),
        .I3(RP_reg[0]),
        .I4(RP_reg[5]),
        .I5(\WP_reg_n_0_[5] ),
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
  (* RTL_RAM_BITS = "2048" *) 
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
        .WE(wr));
  LUT6 #(
    .INIT(64'h9969696600000000)) 
    Mem_reg_0_63_0_6_i_1
       (.I0(\WP_reg_n_0_[6] ),
        .I1(FP_reg[6]),
        .I2(FP_reg[5]),
        .I3(in0_V_TREADY_INST_0_i_1_n_0),
        .I4(\WP_reg_n_0_[5] ),
        .I5(in0_V_TVALID),
        .O(wr));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
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
        .WE(wr));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/inst/activation_replay/Mem_reg_0_63_21_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "27" *) 
  RAM64M8 Mem_reg_0_63_21_27
       (.ADDRA(RP_reg[5:0]),
        .ADDRB(RP_reg[5:0]),
        .ADDRC(RP_reg[5:0]),
        .ADDRD(RP_reg[5:0]),
        .ADDRE(RP_reg[5:0]),
        .ADDRF(RP_reg[5:0]),
        .ADDRG(RP_reg[5:0]),
        .ADDRH({\WP_reg_n_0_[5] ,\WP_reg_n_0_[4] ,\WP_reg_n_0_[3] ,\WP_reg_n_0_[2] ,\WP_reg_n_0_[1] ,\WP_reg_n_0_[0] }),
        .DIA(in0_V_TDATA[21]),
        .DIB(in0_V_TDATA[22]),
        .DIC(in0_V_TDATA[23]),
        .DID(in0_V_TDATA[24]),
        .DIE(in0_V_TDATA[25]),
        .DIF(in0_V_TDATA[26]),
        .DIG(in0_V_TDATA[27]),
        .DIH(1'b0),
        .DOA(ODat0[21]),
        .DOB(ODat0[22]),
        .DOC(ODat0[23]),
        .DOD(ODat0[24]),
        .DOE(ODat0[25]),
        .DOF(ODat0[26]),
        .DOG(ODat0[27]),
        .DOH(NLW_Mem_reg_0_63_21_27_DOH_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(wr));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/inst/activation_replay/Mem_reg_0_63_28_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM64M8 Mem_reg_0_63_28_31
       (.ADDRA(RP_reg[5:0]),
        .ADDRB(RP_reg[5:0]),
        .ADDRC(RP_reg[5:0]),
        .ADDRD(RP_reg[5:0]),
        .ADDRE(RP_reg[5:0]),
        .ADDRF(RP_reg[5:0]),
        .ADDRG(RP_reg[5:0]),
        .ADDRH({\WP_reg_n_0_[5] ,\WP_reg_n_0_[4] ,\WP_reg_n_0_[3] ,\WP_reg_n_0_[2] ,\WP_reg_n_0_[1] ,\WP_reg_n_0_[0] }),
        .DIA(in0_V_TDATA[28]),
        .DIB(in0_V_TDATA[29]),
        .DIC(in0_V_TDATA[30]),
        .DID(in0_V_TDATA[31]),
        .DIE(1'b0),
        .DIF(1'b0),
        .DIG(1'b0),
        .DIH(1'b0),
        .DOA(ODat0[28]),
        .DOB(ODat0[29]),
        .DOC(ODat0[30]),
        .DOD(ODat0[31]),
        .DOE(NLW_Mem_reg_0_63_28_31_DOE_UNCONNECTED),
        .DOF(NLW_Mem_reg_0_63_28_31_DOF_UNCONNECTED),
        .DOG(NLW_Mem_reg_0_63_28_31_DOG_UNCONNECTED),
        .DOH(NLW_Mem_reg_0_63_28_31_DOH_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(wr));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
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
        .WE(wr));
  LUT3 #(
    .INIT(8'h8F)) 
    \ODat[31]_i_1 
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
  FDRE \ODat_reg[24] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[24]),
        .Q(ODat[24]),
        .R(1'b0));
  FDRE \ODat_reg[25] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[25]),
        .Q(ODat[25]),
        .R(1'b0));
  FDRE \ODat_reg[26] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[26]),
        .Q(ODat[26]),
        .R(1'b0));
  FDRE \ODat_reg[27] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[27]),
        .Q(ODat[27]),
        .R(1'b0));
  FDRE \ODat_reg[28] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[28]),
        .Q(ODat[28]),
        .R(1'b0));
  FDRE \ODat_reg[29] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[29]),
        .Q(ODat[29]),
        .R(1'b0));
  FDRE \ODat_reg[2] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[2]),
        .Q(ODat[2]),
        .R(1'b0));
  FDRE \ODat_reg[30] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[30]),
        .Q(ODat[30]),
        .R(1'b0));
  FDRE \ODat_reg[31] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[31]),
        .Q(ODat[31]),
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \RP[0]_i_1 
       (.I0(RP_reg[0]),
        .O(RP0_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \RP[1]_i_1 
       (.I0(RP_reg[0]),
        .I1(RP_reg[1]),
        .O(RP0_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \RP[2]_i_1 
       (.I0(RP_reg[0]),
        .I1(RP_reg[1]),
        .I2(RP_reg[2]),
        .O(RP0_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \RP[3]_i_1 
       (.I0(RP_reg[1]),
        .I1(RP_reg[0]),
        .I2(RP_reg[2]),
        .I3(RP_reg[3]),
        .O(RP0_0[3]));
  LUT6 #(
    .INIT(64'h80007FFF7FFF8000)) 
    \RP[4]_i_1 
       (.I0(RP_reg[2]),
        .I1(RP_reg[0]),
        .I2(RP_reg[1]),
        .I3(RP_reg[3]),
        .I4(RP3__0),
        .I5(RP_reg[4]),
        .O(RP0_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RP[4]_i_2 
       (.I0(Last),
        .I1(\blkRep.RepLst ),
        .O(RP3__0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h45DFBA20)) 
    \RP[5]_i_1 
       (.I0(RP_reg[4]),
        .I1(\blkRep.RepLst ),
        .I2(Last),
        .I3(\RP[6]_i_2_n_0 ),
        .I4(RP_reg[5]),
        .O(RP0_0[5]));
  LUT6 #(
    .INIT(64'h7F7FE07F80801F80)) 
    \RP[6]_i_1 
       (.I0(\RP[6]_i_2_n_0 ),
        .I1(RP_reg[4]),
        .I2(RP_reg[5]),
        .I3(Last),
        .I4(\blkRep.RepLst ),
        .I5(RP_reg[6]),
        .O(RP0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \RP[6]_i_2 
       (.I0(RP_reg[3]),
        .I1(RP_reg[1]),
        .I2(RP_reg[0]),
        .I3(RP_reg[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \WP[0]_i_1 
       (.I0(\WP_reg_n_0_[0] ),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \WP[1]_i_1 
       (.I0(\WP_reg_n_0_[0] ),
        .I1(\WP_reg_n_0_[1] ),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \WP[2]_i_1 
       (.I0(\WP_reg_n_0_[0] ),
        .I1(\WP_reg_n_0_[1] ),
        .I2(\WP_reg_n_0_[2] ),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \WP[3]_i_1 
       (.I0(\WP_reg_n_0_[1] ),
        .I1(\WP_reg_n_0_[0] ),
        .I2(\WP_reg_n_0_[2] ),
        .I3(\WP_reg_n_0_[3] ),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \WP[4]_i_1 
       (.I0(\WP_reg_n_0_[2] ),
        .I1(\WP_reg_n_0_[0] ),
        .I2(\WP_reg_n_0_[1] ),
        .I3(\WP_reg_n_0_[3] ),
        .I4(\WP_reg_n_0_[4] ),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \WP[5]_i_1 
       (.I0(\WP_reg_n_0_[3] ),
        .I1(\WP_reg_n_0_[1] ),
        .I2(\WP_reg_n_0_[0] ),
        .I3(\WP_reg_n_0_[2] ),
        .I4(\WP_reg_n_0_[4] ),
        .I5(\WP_reg_n_0_[5] ),
        .O(p_0_in__1[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \WP[6]_i_1 
       (.I0(\WP[6]_i_2_n_0 ),
        .I1(\WP_reg_n_0_[5] ),
        .I2(\WP_reg_n_0_[6] ),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
        .CE(wr),
        .D(p_0_in__1[0]),
        .Q(\WP_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \WP_reg[1] 
       (.C(ap_clk),
        .CE(wr),
        .D(p_0_in__1[1]),
        .Q(\WP_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \WP_reg[2] 
       (.C(ap_clk),
        .CE(wr),
        .D(p_0_in__1[2]),
        .Q(\WP_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \WP_reg[3] 
       (.C(ap_clk),
        .CE(wr),
        .D(p_0_in__1[3]),
        .Q(\WP_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \WP_reg[4] 
       (.C(ap_clk),
        .CE(wr),
        .D(p_0_in__1[4]),
        .Q(\WP_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \WP_reg[5] 
       (.C(ap_clk),
        .CE(wr),
        .D(p_0_in__1[5]),
        .Q(\WP_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \WP_reg[6] 
       (.C(ap_clk),
        .CE(wr),
        .D(p_0_in__1[6]),
        .Q(\WP_reg_n_0_[6] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \blkRep.RepCnt[0]_i_1 
       (.I0(\blkRep.RepCnt_reg_n_0_[0] ),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \blkRep.RepCnt[1]_i_1 
       (.I0(\blkRep.RepCnt_reg_n_0_[0] ),
        .I1(\blkRep.RepCnt_reg [1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \blkRep.RepCnt[2]_i_1 
       (.I0(\blkRep.RepCnt_reg_n_0_[0] ),
        .I1(\blkRep.RepCnt_reg [1]),
        .I2(\blkRep.RepCnt_reg [2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \blkRep.RepCnt[3]_i_1 
       (.I0(\blkRep.RepCnt_reg [1]),
        .I1(\blkRep.RepCnt_reg_n_0_[0] ),
        .I2(\blkRep.RepCnt_reg [2]),
        .I3(\blkRep.RepCnt_reg [3]),
        .O(p_0_in__2[3]));
  FDRE #(
    .INIT(1'b0)) 
    \blkRep.RepCnt_reg[0] 
       (.C(ap_clk),
        .CE(\blkRep.RepCnt0 ),
        .D(p_0_in__2[0]),
        .Q(\blkRep.RepCnt_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \blkRep.RepCnt_reg[1] 
       (.C(ap_clk),
        .CE(\blkRep.RepCnt0 ),
        .D(p_0_in__2[1]),
        .Q(\blkRep.RepCnt_reg [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \blkRep.RepCnt_reg[2] 
       (.C(ap_clk),
        .CE(\blkRep.RepCnt0 ),
        .D(p_0_in__2[2]),
        .Q(\blkRep.RepCnt_reg [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \blkRep.RepCnt_reg[3] 
       (.C(ap_clk),
        .CE(\blkRep.RepCnt0 ),
        .D(p_0_in__2[3]),
        .Q(\blkRep.RepCnt_reg [3]),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \blkRep.RepLst_i_1 
       (.I0(Last),
        .I1(shift),
        .O(\blkRep.RepCnt0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \blkRep.RepLst_i_2 
       (.I0(\blkRep.RepLst ),
        .I1(\blkRep.RepCnt_reg [1]),
        .I2(\blkRep.RepCnt_reg [3]),
        .I3(\blkRep.RepCnt_reg [2]),
        .O(\blkRep.RepLst0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkRep.RepLst_reg 
       (.C(ap_clk),
        .CE(\blkRep.RepCnt0 ),
        .D(\blkRep.RepLst0 ),
        .Q(\blkRep.RepLst ),
        .R(SR));
  LUT2 #(
    .INIT(4'h7)) 
    \genPipes[0].genSIMD[0].blkVectorize.genblk1[1].lut_x_i_1 
       (.I0(avld),
        .I1(weights_V_TVALID),
        .O(\blkDsp.dsp_zero ));
  LUT5 #(
    .INIT(32'h8E71718E)) 
    in0_V_TREADY_INST_0
       (.I0(\WP_reg_n_0_[5] ),
        .I1(in0_V_TREADY_INST_0_i_1_n_0),
        .I2(FP_reg[5]),
        .I3(FP_reg[6]),
        .I4(\WP_reg_n_0_[6] ),
        .O(in0_V_TREADY));
  LUT5 #(
    .INIT(32'hF7755110)) 
    in0_V_TREADY_INST_0_i_1
       (.I0(FP_reg[4]),
        .I1(FP_reg[3]),
        .I2(in0_V_TREADY_INST_0_i_2_n_0),
        .I3(\WP_reg_n_0_[3] ),
        .I4(\WP_reg_n_0_[4] ),
        .O(in0_V_TREADY_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hF7FF55F751550051)) 
    in0_V_TREADY_INST_0_i_2
       (.I0(FP_reg[2]),
        .I1(FP_reg[0]),
        .I2(\WP_reg_n_0_[0] ),
        .I3(FP_reg[1]),
        .I4(\WP_reg_n_0_[1] ),
        .I5(\WP_reg_n_0_[2] ),
        .O(in0_V_TREADY_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
