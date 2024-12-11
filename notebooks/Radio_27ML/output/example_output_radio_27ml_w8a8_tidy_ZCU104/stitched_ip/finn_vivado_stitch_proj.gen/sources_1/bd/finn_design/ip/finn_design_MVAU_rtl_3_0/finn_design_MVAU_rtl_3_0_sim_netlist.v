// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Dec 11 10:11:53 2024
// Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_MVAU_rtl_3_0/finn_design_MVAU_rtl_3_0_sim_netlist.v
// Design      : finn_design_MVAU_rtl_3_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_MVAU_rtl_3_0,MVAU_rtl_3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "MVAU_rtl_3,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module finn_design_MVAU_rtl_3_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V TDATA" *) input [255:0]weights_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V TVALID" *) input weights_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME weights_V, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output weights_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) input [31:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TVALID" *) input in0_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output in0_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) output [159:0]out_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 20, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input out_V_TREADY;

  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [159:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire [255:0]weights_V_TDATA;
  wire weights_V_TREADY;
  wire weights_V_TVALID;

  finn_design_MVAU_rtl_3_0_MVAU_rtl_3 inst
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

(* ORIG_REF_NAME = "MVAU_rtl_3" *) 
module finn_design_MVAU_rtl_3_0_MVAU_rtl_3
   (\B_reg[vld] ,
    out_V_TDATA,
    in0_V_TREADY,
    weights_V_TREADY,
    out_V_TREADY,
    weights_V_TDATA,
    ap_clk,
    in0_V_TDATA,
    weights_V_TVALID,
    ap_rst_n,
    in0_V_TVALID);
  output \B_reg[vld] ;
  output [159:0]out_V_TDATA;
  output in0_V_TREADY;
  output weights_V_TREADY;
  input out_V_TREADY;
  input [255:0]weights_V_TDATA;
  input ap_clk;
  input [31:0]in0_V_TDATA;
  input weights_V_TVALID;
  input ap_rst_n;
  input in0_V_TVALID;

  wire \B_reg[vld] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [159:0]out_V_TDATA;
  wire out_V_TREADY;
  wire [255:0]weights_V_TDATA;
  wire weights_V_TREADY;
  wire weights_V_TVALID;

  finn_design_MVAU_rtl_3_0_mvu_vvu_axi inst
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
module finn_design_MVAU_rtl_3_0_mvu_8sx8u_dsp48
   (SR,
    p_5_out,
    out_V_TREADY_0,
    D,
    Q,
    \genPipes[0].Res5_reg[1][19]_0 ,
    \genPipes[0].Res5_reg[1][19]_1 ,
    \genPipes[1].Res5_reg[0][19]_0 ,
    \genPipes[1].Res5_reg[0][19]_1 ,
    \genPipes[1].Res5_reg[1][19]_0 ,
    \genPipes[1].Res5_reg[1][19]_1 ,
    \genPipes[2].Res5_reg[0][19]_0 ,
    \genPipes[2].Res5_reg[0][19]_1 ,
    \genPipes[2].Res5_reg[1][19]_0 ,
    \genPipes[2].Res5_reg[1][19]_1 ,
    \genPipes[3].Res5_reg[0][19]_0 ,
    \genPipes[3].Res5_reg[0][19]_1 ,
    \genPipes[3].Res5_reg[1][19]_0 ,
    \genPipes[3].Res5_reg[1][19]_1 ,
    ODat,
    weights_V_TDATA,
    \blkDsp.dsp_zero ,
    \A_reg[rdy] ,
    ap_clk,
    out_V_TREADY,
    \A_reg[rdy]_0 ,
    ap_rst_n,
    \A_reg[dat][0] ,
    \A_reg[dat][1] ,
    \A_reg[dat][2] ,
    \A_reg[dat][3] ,
    \A_reg[dat][4] ,
    \A_reg[dat][5] ,
    \A_reg[dat][6] ,
    \A_reg[dat][7] ,
    \L_reg[1]_0 );
  output [0:0]SR;
  output p_5_out;
  output out_V_TREADY_0;
  output [19:0]D;
  output [19:0]Q;
  output [19:0]\genPipes[0].Res5_reg[1][19]_0 ;
  output [19:0]\genPipes[0].Res5_reg[1][19]_1 ;
  output [19:0]\genPipes[1].Res5_reg[0][19]_0 ;
  output [19:0]\genPipes[1].Res5_reg[0][19]_1 ;
  output [19:0]\genPipes[1].Res5_reg[1][19]_0 ;
  output [19:0]\genPipes[1].Res5_reg[1][19]_1 ;
  output [19:0]\genPipes[2].Res5_reg[0][19]_0 ;
  output [19:0]\genPipes[2].Res5_reg[0][19]_1 ;
  output [19:0]\genPipes[2].Res5_reg[1][19]_0 ;
  output [19:0]\genPipes[2].Res5_reg[1][19]_1 ;
  output [19:0]\genPipes[3].Res5_reg[0][19]_0 ;
  output [19:0]\genPipes[3].Res5_reg[0][19]_1 ;
  output [19:0]\genPipes[3].Res5_reg[1][19]_0 ;
  output [19:0]\genPipes[3].Res5_reg[1][19]_1 ;
  input [31:0]ODat;
  input [255:0]weights_V_TDATA;
  input \blkDsp.dsp_zero ;
  input \A_reg[rdy] ;
  input ap_clk;
  input out_V_TREADY;
  input \A_reg[rdy]_0 ;
  input ap_rst_n;
  input [19:0]\A_reg[dat][0] ;
  input [19:0]\A_reg[dat][1] ;
  input [19:0]\A_reg[dat][2] ;
  input [19:0]\A_reg[dat][3] ;
  input [19:0]\A_reg[dat][4] ;
  input [19:0]\A_reg[dat][5] ;
  input [19:0]\A_reg[dat][6] ;
  input [19:0]\A_reg[dat][7] ;
  input [0:0]\L_reg[1]_0 ;

  wire [19:0]\A_reg[dat][0] ;
  wire [19:0]\A_reg[dat][1] ;
  wire [19:0]\A_reg[dat][2] ;
  wire [19:0]\A_reg[dat][3] ;
  wire [19:0]\A_reg[dat][4] ;
  wire [19:0]\A_reg[dat][5] ;
  wire [19:0]\A_reg[dat][6] ;
  wire [19:0]\A_reg[dat][7] ;
  wire \A_reg[rdy] ;
  wire \A_reg[rdy]_0 ;
  wire [19:0]D;
  wire [0:0]\L_reg[1]_0 ;
  wire \L_reg_n_0_[1] ;
  wire [31:0]ODat;
  wire [5:5]OPMODE0;
  wire [19:0]Q;
  wire [0:0]SR;
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
  wire [1:1]\genPipes[0].h3[0]30_out ;
  wire [1:1]\genPipes[0].h3[1]28_out ;
  wire [1:1]\genPipes[0].h3[2]26_out ;
  wire [1:1]\genPipes[0].h3[3]24_out ;
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
  wire [1:1]\genPipes[1].h3[0]22_out ;
  wire [1:1]\genPipes[1].h3[1]20_out ;
  wire [1:1]\genPipes[1].h3[2]18_out ;
  wire [1:1]\genPipes[1].h3[3]16_out ;
  wire [35:0]\genPipes[1].p3[0]_4 ;
  wire [35:0]\genPipes[1].p3[1]_5 ;
  wire [35:0]\genPipes[1].p3[2]_6 ;
  wire [35:0]\genPipes[1].p3[3]_7 ;
  wire \genPipes[2].Res5[0][19]_i_2_n_0 ;
  wire \genPipes[2].Res5[0][19]_i_3_n_0 ;
  wire [19:0]\genPipes[2].Res5_reg[0][19]_0 ;
  wire [19:0]\genPipes[2].Res5_reg[0][19]_1 ;
  wire \genPipes[2].Res5_reg[0][19]_i_1_n_11 ;
  wire \genPipes[2].Res5_reg[0][19]_i_1_n_12 ;
  wire \genPipes[2].Res5_reg[0][19]_i_1_n_13 ;
  wire \genPipes[2].Res5_reg[0][19]_i_1_n_14 ;
  wire \genPipes[2].Res5_reg[0][19]_i_1_n_15 ;
  wire \genPipes[2].Res5_reg[0][19]_i_1_n_4 ;
  wire \genPipes[2].Res5_reg[0][19]_i_1_n_5 ;
  wire \genPipes[2].Res5_reg[0][19]_i_1_n_6 ;
  wire \genPipes[2].Res5_reg[0][19]_i_1_n_7 ;
  wire [19:0]\genPipes[2].Res5_reg[1][19]_0 ;
  wire [19:0]\genPipes[2].Res5_reg[1][19]_1 ;
  wire [3:2]\genPipes[2].genHi.Hi41 ;
  wire \genPipes[2].genHi.Hi4[0]_i_2_n_0 ;
  wire \genPipes[2].genHi.Hi4[1]_i_2_n_0 ;
  wire \genPipes[2].genHi.Hi4[1]_i_5_n_0 ;
  wire \genPipes[2].genHi.Hi4[4]_i_11_n_0 ;
  wire \genPipes[2].genHi.Hi4[4]_i_12_n_0 ;
  wire \genPipes[2].genHi.Hi4[4]_i_3_n_0 ;
  wire \genPipes[2].genHi.Hi4[4]_i_4_n_0 ;
  wire \genPipes[2].genHi.Hi4[4]_i_6_n_0 ;
  wire \genPipes[2].genHi.Hi4[4]_i_7_n_0 ;
  wire \genPipes[2].genHi.Hi4[4]_i_8_n_0 ;
  wire [4:0]\genPipes[2].genHi.Hi4_reg ;
  wire [1:0]\genPipes[2].genHi.tree[1] ;
  wire [1:0]\genPipes[2].genHi.tree[2] ;
  wire [1:0]\genPipes[2].genSIMD[0].X1 ;
  wire [1:0]\genPipes[2].genSIMD[0].X2 ;
  wire [1:0]\genPipes[2].genSIMD[0].X3 ;
  wire [1:0]\genPipes[2].genSIMD[0].X30 ;
  wire [1:0]\genPipes[2].genSIMD[0].xx ;
  wire [1:0]\genPipes[2].genSIMD[1].X1 ;
  wire [1:0]\genPipes[2].genSIMD[1].X2 ;
  wire [1:0]\genPipes[2].genSIMD[1].X3 ;
  wire [1:0]\genPipes[2].genSIMD[1].X30 ;
  wire [1:0]\genPipes[2].genSIMD[1].xx ;
  wire [1:0]\genPipes[2].genSIMD[2].X1 ;
  wire [1:0]\genPipes[2].genSIMD[2].X2 ;
  wire [1:0]\genPipes[2].genSIMD[2].X3 ;
  wire [1:0]\genPipes[2].genSIMD[2].X30 ;
  wire [1:0]\genPipes[2].genSIMD[2].xx ;
  wire [1:0]\genPipes[2].genSIMD[3].X1 ;
  wire [1:0]\genPipes[2].genSIMD[3].X2 ;
  wire [1:0]\genPipes[2].genSIMD[3].X3 ;
  wire [1:0]\genPipes[2].genSIMD[3].X30 ;
  wire [1:0]\genPipes[2].genSIMD[3].xx ;
  wire [17:0]\genPipes[2].genblk3[0].blkLo.Lo4 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4[15]_i_10_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4[15]_i_11_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4[15]_i_12_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4[15]_i_13_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4[15]_i_14_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4[15]_i_15_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4[15]_i_16_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4[15]_i_17_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4[15]_i_18_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4[15]_i_19_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4[15]_i_20_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4[15]_i_21_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4[15]_i_22_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4[15]_i_23_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4[15]_i_24_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4[15]_i_25_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4[15]_i_2_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4[15]_i_3_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4[15]_i_4_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4[15]_i_5_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4[15]_i_6_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4[15]_i_7_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4[15]_i_8_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4[15]_i_9_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4[17]_i_2_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4[17]_i_3_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4[17]_i_4_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4[17]_i_5_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4[7]_i_10_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4[7]_i_11_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4[7]_i_12_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4[7]_i_13_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4[7]_i_14_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4[7]_i_15_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4[7]_i_16_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4[7]_i_17_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4[7]_i_18_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4[7]_i_19_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4[7]_i_20_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4[7]_i_21_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4[7]_i_2_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4[7]_i_3_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4[7]_i_4_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4[7]_i_5_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4[7]_i_6_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4[7]_i_7_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4[7]_i_8_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4[7]_i_9_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_1 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_2 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_3 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_4 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_5 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_6 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_7 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_0 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_1 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_2 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_3 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_4 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_5 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_6 ;
  wire \genPipes[2].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_7 ;
  wire [17:0]\genPipes[2].genblk3[0].blkLo.genblk2[0].s ;
  wire \genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[0] ;
  wire \genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[10] ;
  wire \genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[11] ;
  wire \genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[12] ;
  wire \genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[13] ;
  wire \genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[14] ;
  wire \genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[15] ;
  wire \genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[16] ;
  wire \genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[17] ;
  wire \genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[18] ;
  wire \genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[19] ;
  wire \genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[1] ;
  wire \genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[2] ;
  wire \genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[3] ;
  wire \genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[4] ;
  wire \genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[5] ;
  wire \genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[6] ;
  wire \genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[7] ;
  wire \genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[8] ;
  wire \genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[9] ;
  wire [19:0]\genPipes[2].genblk3[1].blkLo.genblk2[0].s ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_10_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_11_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_12_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_13_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_14_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_15_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_16_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_17_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_18_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_19_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_1_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_20_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_21_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_22_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_23_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_24_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_2_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_3_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_4_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_5_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_6_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_7_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_8_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_9_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_1 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_2 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_3 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_4 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_5 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_6 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_7 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_10_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_11_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_12_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_1_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_2_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_3_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_4_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_5_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_6_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_7_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_8_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_9_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_n_5 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_n_6 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_n_7 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_10_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_11_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_12_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_13_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_14_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_15_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_16_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_17_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_18_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_19_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_1_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_20_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_21_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_2_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_3_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_4_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_5_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_6_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_7_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_8_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_9_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_n_0 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_n_1 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_n_2 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_n_3 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_n_4 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_n_5 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_n_6 ;
  wire \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_n_7 ;
  wire [1:1]\genPipes[2].h3[0]14_out ;
  wire [1:1]\genPipes[2].h3[1]12_out ;
  wire [1:1]\genPipes[2].h3[2]10_out ;
  wire [1:1]\genPipes[2].h3[3]8_out ;
  wire [35:0]\genPipes[2].p3[0]_8 ;
  wire [35:0]\genPipes[2].p3[1]_9 ;
  wire [35:0]\genPipes[2].p3[2]_10 ;
  wire [35:0]\genPipes[2].p3[3]_11 ;
  wire \genPipes[3].Res5[0][19]_i_2_n_0 ;
  wire \genPipes[3].Res5[0][19]_i_3_n_0 ;
  wire [19:0]\genPipes[3].Res5_reg[0][19]_0 ;
  wire [19:0]\genPipes[3].Res5_reg[0][19]_1 ;
  wire \genPipes[3].Res5_reg[0][19]_i_1_n_11 ;
  wire \genPipes[3].Res5_reg[0][19]_i_1_n_12 ;
  wire \genPipes[3].Res5_reg[0][19]_i_1_n_13 ;
  wire \genPipes[3].Res5_reg[0][19]_i_1_n_14 ;
  wire \genPipes[3].Res5_reg[0][19]_i_1_n_15 ;
  wire \genPipes[3].Res5_reg[0][19]_i_1_n_4 ;
  wire \genPipes[3].Res5_reg[0][19]_i_1_n_5 ;
  wire \genPipes[3].Res5_reg[0][19]_i_1_n_6 ;
  wire \genPipes[3].Res5_reg[0][19]_i_1_n_7 ;
  wire [19:0]\genPipes[3].Res5_reg[1][19]_0 ;
  wire [19:0]\genPipes[3].Res5_reg[1][19]_1 ;
  wire [3:2]\genPipes[3].genHi.Hi41 ;
  wire \genPipes[3].genHi.Hi4[1]_i_2_n_0 ;
  wire \genPipes[3].genHi.Hi4[1]_i_5_n_0 ;
  wire \genPipes[3].genHi.Hi4[4]_i_11_n_0 ;
  wire \genPipes[3].genHi.Hi4[4]_i_12_n_0 ;
  wire \genPipes[3].genHi.Hi4[4]_i_3_n_0 ;
  wire \genPipes[3].genHi.Hi4[4]_i_6_n_0 ;
  wire \genPipes[3].genHi.Hi4[4]_i_7_n_0 ;
  wire \genPipes[3].genHi.Hi4[4]_i_8_n_0 ;
  wire [4:0]\genPipes[3].genHi.Hi4_reg ;
  wire [1:0]\genPipes[3].genHi.tree[1] ;
  wire [1:0]\genPipes[3].genHi.tree[2] ;
  wire [1:0]\genPipes[3].genSIMD[0].X1 ;
  wire [1:0]\genPipes[3].genSIMD[0].X2 ;
  wire [1:0]\genPipes[3].genSIMD[0].X3 ;
  wire [1:0]\genPipes[3].genSIMD[0].X30 ;
  wire [1:0]\genPipes[3].genSIMD[0].xx ;
  wire [1:0]\genPipes[3].genSIMD[1].X1 ;
  wire [1:0]\genPipes[3].genSIMD[1].X2 ;
  wire [1:0]\genPipes[3].genSIMD[1].X3 ;
  wire [1:0]\genPipes[3].genSIMD[1].X30 ;
  wire [1:0]\genPipes[3].genSIMD[1].xx ;
  wire [1:0]\genPipes[3].genSIMD[2].X1 ;
  wire [1:0]\genPipes[3].genSIMD[2].X2 ;
  wire [1:0]\genPipes[3].genSIMD[2].X3 ;
  wire [1:0]\genPipes[3].genSIMD[2].X30 ;
  wire [1:0]\genPipes[3].genSIMD[2].xx ;
  wire [1:0]\genPipes[3].genSIMD[3].X1 ;
  wire [1:0]\genPipes[3].genSIMD[3].X2 ;
  wire [1:0]\genPipes[3].genSIMD[3].X3 ;
  wire [1:0]\genPipes[3].genSIMD[3].X30 ;
  wire [1:0]\genPipes[3].genSIMD[3].xx ;
  wire [17:0]\genPipes[3].genblk3[0].blkLo.Lo4 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4[15]_i_10_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4[15]_i_11_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4[15]_i_12_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4[15]_i_13_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4[15]_i_14_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4[15]_i_15_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4[15]_i_16_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4[15]_i_17_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4[15]_i_18_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4[15]_i_19_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4[15]_i_20_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4[15]_i_21_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4[15]_i_22_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4[15]_i_23_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4[15]_i_24_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4[15]_i_25_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4[15]_i_2_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4[15]_i_3_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4[15]_i_4_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4[15]_i_5_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4[15]_i_6_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4[15]_i_7_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4[15]_i_8_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4[15]_i_9_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4[17]_i_2_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4[17]_i_3_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4[17]_i_4_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4[17]_i_5_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4[7]_i_10_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4[7]_i_11_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4[7]_i_12_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4[7]_i_13_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4[7]_i_14_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4[7]_i_15_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4[7]_i_16_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4[7]_i_17_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4[7]_i_18_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4[7]_i_19_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4[7]_i_20_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4[7]_i_21_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4[7]_i_2_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4[7]_i_3_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4[7]_i_4_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4[7]_i_5_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4[7]_i_6_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4[7]_i_7_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4[7]_i_8_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4[7]_i_9_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_1 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_2 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_3 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_4 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_5 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_6 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_7 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_0 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_1 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_2 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_3 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_4 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_5 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_6 ;
  wire \genPipes[3].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_7 ;
  wire [17:0]\genPipes[3].genblk3[0].blkLo.genblk2[0].s ;
  wire \genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[0] ;
  wire \genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[10] ;
  wire \genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[11] ;
  wire \genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[12] ;
  wire \genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[13] ;
  wire \genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[14] ;
  wire \genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[15] ;
  wire \genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[16] ;
  wire \genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[17] ;
  wire \genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[18] ;
  wire \genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[19] ;
  wire \genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[1] ;
  wire \genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[2] ;
  wire \genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[3] ;
  wire \genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[4] ;
  wire \genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[5] ;
  wire \genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[6] ;
  wire \genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[7] ;
  wire \genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[8] ;
  wire \genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[9] ;
  wire [19:0]\genPipes[3].genblk3[1].blkLo.genblk2[0].s ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_10_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_11_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_12_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_13_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_14_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_15_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_16_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_17_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_18_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_19_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_1_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_20_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_21_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_22_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_23_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_24_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_2_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_3_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_4_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_5_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_6_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_7_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_8_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_9_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_1 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_2 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_3 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_4 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_5 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_6 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_7 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_10_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_11_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_12_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_1_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_2_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_3_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_4_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_5_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_6_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_7_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_8_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_9_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_n_5 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_n_6 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_n_7 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_10_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_11_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_12_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_13_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_14_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_15_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_16_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_17_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_18_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_19_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_1_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_20_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_21_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_2_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_3_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_4_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_5_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_6_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_7_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_8_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_9_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_n_0 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_n_1 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_n_2 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_n_3 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_n_4 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_n_5 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_n_6 ;
  wire \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_n_7 ;
  wire [1:1]\genPipes[3].h3[0]6_out ;
  wire [1:1]\genPipes[3].h3[1]4_out ;
  wire [1:1]\genPipes[3].h3[2]2_out ;
  wire [1:1]\genPipes[3].h3[3]0_out ;
  wire [35:0]\genPipes[3].p3[0]_12 ;
  wire [35:0]\genPipes[3].p3[1]_13 ;
  wire [35:0]\genPipes[3].p3[2]_14 ;
  wire [35:0]\genPipes[3].p3[3]_15 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8__1_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8_n_0;
  wire [2:0]in;
  wire load;
  wire out_V_TREADY;
  wire out_V_TREADY_0;
  wire ovld;
  wire [4:0]p_0_in;
  wire p_0_in_0;
  wire [4:0]p_0_in__0;
  wire [4:0]p_0_in__1;
  wire [4:0]p_0_in__2;
  wire p_1_out_carry__0_i_1_n_0;
  wire p_1_out_carry__0_i_2_n_0;
  wire p_1_out_carry__0_i_3_n_0;
  wire p_1_out_carry__0_i_4_n_0;
  wire p_1_out_carry__0_i_5_n_0;
  wire p_1_out_carry__0_i_6_n_0;
  wire p_1_out_carry__0_i_7_n_0;
  wire p_1_out_carry__0_i_8_n_0;
  wire p_1_out_carry__0_n_0;
  wire p_1_out_carry__0_n_1;
  wire p_1_out_carry__0_n_10;
  wire p_1_out_carry__0_n_11;
  wire p_1_out_carry__0_n_12;
  wire p_1_out_carry__0_n_13;
  wire p_1_out_carry__0_n_14;
  wire p_1_out_carry__0_n_15;
  wire p_1_out_carry__0_n_2;
  wire p_1_out_carry__0_n_3;
  wire p_1_out_carry__0_n_4;
  wire p_1_out_carry__0_n_5;
  wire p_1_out_carry__0_n_6;
  wire p_1_out_carry__0_n_7;
  wire p_1_out_carry__0_n_8;
  wire p_1_out_carry__0_n_9;
  wire p_1_out_carry__1_i_1_n_0;
  wire p_1_out_carry__1_i_2_n_0;
  wire p_1_out_carry__1_i_3_n_0;
  wire p_1_out_carry__1_i_4_n_0;
  wire p_1_out_carry__1_n_12;
  wire p_1_out_carry__1_n_13;
  wire p_1_out_carry__1_n_14;
  wire p_1_out_carry__1_n_15;
  wire p_1_out_carry__1_n_5;
  wire p_1_out_carry__1_n_6;
  wire p_1_out_carry__1_n_7;
  wire p_1_out_carry_i_1_n_0;
  wire p_1_out_carry_i_2_n_0;
  wire p_1_out_carry_i_3_n_0;
  wire p_1_out_carry_i_4_n_0;
  wire p_1_out_carry_i_5_n_0;
  wire p_1_out_carry_i_6_n_0;
  wire p_1_out_carry_i_7_n_0;
  wire p_1_out_carry_i_8_n_0;
  wire p_1_out_carry_n_0;
  wire p_1_out_carry_n_1;
  wire p_1_out_carry_n_10;
  wire p_1_out_carry_n_11;
  wire p_1_out_carry_n_12;
  wire p_1_out_carry_n_13;
  wire p_1_out_carry_n_14;
  wire p_1_out_carry_n_15;
  wire p_1_out_carry_n_2;
  wire p_1_out_carry_n_3;
  wire p_1_out_carry_n_4;
  wire p_1_out_carry_n_5;
  wire p_1_out_carry_n_6;
  wire p_1_out_carry_n_7;
  wire p_1_out_carry_n_8;
  wire p_1_out_carry_n_9;
  wire \p_1_out_inferred__0/i__carry__0_n_0 ;
  wire \p_1_out_inferred__0/i__carry__0_n_1 ;
  wire \p_1_out_inferred__0/i__carry__0_n_10 ;
  wire \p_1_out_inferred__0/i__carry__0_n_11 ;
  wire \p_1_out_inferred__0/i__carry__0_n_12 ;
  wire \p_1_out_inferred__0/i__carry__0_n_13 ;
  wire \p_1_out_inferred__0/i__carry__0_n_14 ;
  wire \p_1_out_inferred__0/i__carry__0_n_15 ;
  wire \p_1_out_inferred__0/i__carry__0_n_2 ;
  wire \p_1_out_inferred__0/i__carry__0_n_3 ;
  wire \p_1_out_inferred__0/i__carry__0_n_4 ;
  wire \p_1_out_inferred__0/i__carry__0_n_5 ;
  wire \p_1_out_inferred__0/i__carry__0_n_6 ;
  wire \p_1_out_inferred__0/i__carry__0_n_7 ;
  wire \p_1_out_inferred__0/i__carry__0_n_8 ;
  wire \p_1_out_inferred__0/i__carry__0_n_9 ;
  wire \p_1_out_inferred__0/i__carry__1_n_12 ;
  wire \p_1_out_inferred__0/i__carry__1_n_13 ;
  wire \p_1_out_inferred__0/i__carry__1_n_14 ;
  wire \p_1_out_inferred__0/i__carry__1_n_15 ;
  wire \p_1_out_inferred__0/i__carry__1_n_5 ;
  wire \p_1_out_inferred__0/i__carry__1_n_6 ;
  wire \p_1_out_inferred__0/i__carry__1_n_7 ;
  wire \p_1_out_inferred__0/i__carry_n_0 ;
  wire \p_1_out_inferred__0/i__carry_n_1 ;
  wire \p_1_out_inferred__0/i__carry_n_10 ;
  wire \p_1_out_inferred__0/i__carry_n_11 ;
  wire \p_1_out_inferred__0/i__carry_n_12 ;
  wire \p_1_out_inferred__0/i__carry_n_13 ;
  wire \p_1_out_inferred__0/i__carry_n_14 ;
  wire \p_1_out_inferred__0/i__carry_n_15 ;
  wire \p_1_out_inferred__0/i__carry_n_2 ;
  wire \p_1_out_inferred__0/i__carry_n_3 ;
  wire \p_1_out_inferred__0/i__carry_n_4 ;
  wire \p_1_out_inferred__0/i__carry_n_5 ;
  wire \p_1_out_inferred__0/i__carry_n_6 ;
  wire \p_1_out_inferred__0/i__carry_n_7 ;
  wire \p_1_out_inferred__0/i__carry_n_8 ;
  wire \p_1_out_inferred__0/i__carry_n_9 ;
  wire \p_1_out_inferred__1/i__carry__0_n_0 ;
  wire \p_1_out_inferred__1/i__carry__0_n_1 ;
  wire \p_1_out_inferred__1/i__carry__0_n_10 ;
  wire \p_1_out_inferred__1/i__carry__0_n_11 ;
  wire \p_1_out_inferred__1/i__carry__0_n_12 ;
  wire \p_1_out_inferred__1/i__carry__0_n_13 ;
  wire \p_1_out_inferred__1/i__carry__0_n_14 ;
  wire \p_1_out_inferred__1/i__carry__0_n_15 ;
  wire \p_1_out_inferred__1/i__carry__0_n_2 ;
  wire \p_1_out_inferred__1/i__carry__0_n_3 ;
  wire \p_1_out_inferred__1/i__carry__0_n_4 ;
  wire \p_1_out_inferred__1/i__carry__0_n_5 ;
  wire \p_1_out_inferred__1/i__carry__0_n_6 ;
  wire \p_1_out_inferred__1/i__carry__0_n_7 ;
  wire \p_1_out_inferred__1/i__carry__0_n_8 ;
  wire \p_1_out_inferred__1/i__carry__0_n_9 ;
  wire \p_1_out_inferred__1/i__carry__1_n_12 ;
  wire \p_1_out_inferred__1/i__carry__1_n_13 ;
  wire \p_1_out_inferred__1/i__carry__1_n_14 ;
  wire \p_1_out_inferred__1/i__carry__1_n_15 ;
  wire \p_1_out_inferred__1/i__carry__1_n_5 ;
  wire \p_1_out_inferred__1/i__carry__1_n_6 ;
  wire \p_1_out_inferred__1/i__carry__1_n_7 ;
  wire \p_1_out_inferred__1/i__carry_n_0 ;
  wire \p_1_out_inferred__1/i__carry_n_1 ;
  wire \p_1_out_inferred__1/i__carry_n_10 ;
  wire \p_1_out_inferred__1/i__carry_n_11 ;
  wire \p_1_out_inferred__1/i__carry_n_12 ;
  wire \p_1_out_inferred__1/i__carry_n_13 ;
  wire \p_1_out_inferred__1/i__carry_n_14 ;
  wire \p_1_out_inferred__1/i__carry_n_15 ;
  wire \p_1_out_inferred__1/i__carry_n_2 ;
  wire \p_1_out_inferred__1/i__carry_n_3 ;
  wire \p_1_out_inferred__1/i__carry_n_4 ;
  wire \p_1_out_inferred__1/i__carry_n_5 ;
  wire \p_1_out_inferred__1/i__carry_n_6 ;
  wire \p_1_out_inferred__1/i__carry_n_7 ;
  wire \p_1_out_inferred__1/i__carry_n_8 ;
  wire \p_1_out_inferred__1/i__carry_n_9 ;
  wire \p_1_out_inferred__2/i__carry__0_n_0 ;
  wire \p_1_out_inferred__2/i__carry__0_n_1 ;
  wire \p_1_out_inferred__2/i__carry__0_n_10 ;
  wire \p_1_out_inferred__2/i__carry__0_n_11 ;
  wire \p_1_out_inferred__2/i__carry__0_n_12 ;
  wire \p_1_out_inferred__2/i__carry__0_n_13 ;
  wire \p_1_out_inferred__2/i__carry__0_n_14 ;
  wire \p_1_out_inferred__2/i__carry__0_n_15 ;
  wire \p_1_out_inferred__2/i__carry__0_n_2 ;
  wire \p_1_out_inferred__2/i__carry__0_n_3 ;
  wire \p_1_out_inferred__2/i__carry__0_n_4 ;
  wire \p_1_out_inferred__2/i__carry__0_n_5 ;
  wire \p_1_out_inferred__2/i__carry__0_n_6 ;
  wire \p_1_out_inferred__2/i__carry__0_n_7 ;
  wire \p_1_out_inferred__2/i__carry__0_n_8 ;
  wire \p_1_out_inferred__2/i__carry__0_n_9 ;
  wire \p_1_out_inferred__2/i__carry__1_n_12 ;
  wire \p_1_out_inferred__2/i__carry__1_n_13 ;
  wire \p_1_out_inferred__2/i__carry__1_n_14 ;
  wire \p_1_out_inferred__2/i__carry__1_n_15 ;
  wire \p_1_out_inferred__2/i__carry__1_n_5 ;
  wire \p_1_out_inferred__2/i__carry__1_n_6 ;
  wire \p_1_out_inferred__2/i__carry__1_n_7 ;
  wire \p_1_out_inferred__2/i__carry_n_0 ;
  wire \p_1_out_inferred__2/i__carry_n_1 ;
  wire \p_1_out_inferred__2/i__carry_n_10 ;
  wire \p_1_out_inferred__2/i__carry_n_11 ;
  wire \p_1_out_inferred__2/i__carry_n_12 ;
  wire \p_1_out_inferred__2/i__carry_n_13 ;
  wire \p_1_out_inferred__2/i__carry_n_14 ;
  wire \p_1_out_inferred__2/i__carry_n_15 ;
  wire \p_1_out_inferred__2/i__carry_n_2 ;
  wire \p_1_out_inferred__2/i__carry_n_3 ;
  wire \p_1_out_inferred__2/i__carry_n_4 ;
  wire \p_1_out_inferred__2/i__carry_n_5 ;
  wire \p_1_out_inferred__2/i__carry_n_6 ;
  wire \p_1_out_inferred__2/i__carry_n_7 ;
  wire \p_1_out_inferred__2/i__carry_n_8 ;
  wire \p_1_out_inferred__2/i__carry_n_9 ;
  wire p_5_out;
  wire [255:0]weights_V_TDATA;
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
  wire [7:4]\NLW_genPipes[2].Res5_reg[0][19]_i_1_CO_UNCONNECTED ;
  wire [7:5]\NLW_genPipes[2].Res5_reg[0][19]_i_1_O_UNCONNECTED ;
  wire \NLW_genPipes[2].genSIMD[0].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_genPipes[2].genSIMD[0].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_genPipes[2].genSIMD[0].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED ;
  wire \NLW_genPipes[2].genSIMD[0].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_genPipes[2].genSIMD[0].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_genPipes[2].genSIMD[0].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_genPipes[2].genSIMD[0].genDSP.genblk1.dsp_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_genPipes[2].genSIMD[0].genDSP.genblk1.dsp_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_genPipes[2].genSIMD[0].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED ;
  wire [47:36]\NLW_genPipes[2].genSIMD[0].genDSP.genblk1.dsp_P_UNCONNECTED ;
  wire [47:0]\NLW_genPipes[2].genSIMD[0].genDSP.genblk1.dsp_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_genPipes[2].genSIMD[0].genDSP.genblk1.dsp_XOROUT_UNCONNECTED ;
  wire \NLW_genPipes[2].genSIMD[1].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_genPipes[2].genSIMD[1].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_genPipes[2].genSIMD[1].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED ;
  wire \NLW_genPipes[2].genSIMD[1].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_genPipes[2].genSIMD[1].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_genPipes[2].genSIMD[1].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_genPipes[2].genSIMD[1].genDSP.genblk1.dsp_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_genPipes[2].genSIMD[1].genDSP.genblk1.dsp_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_genPipes[2].genSIMD[1].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED ;
  wire [47:36]\NLW_genPipes[2].genSIMD[1].genDSP.genblk1.dsp_P_UNCONNECTED ;
  wire [47:0]\NLW_genPipes[2].genSIMD[1].genDSP.genblk1.dsp_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_genPipes[2].genSIMD[1].genDSP.genblk1.dsp_XOROUT_UNCONNECTED ;
  wire \NLW_genPipes[2].genSIMD[2].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_genPipes[2].genSIMD[2].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_genPipes[2].genSIMD[2].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED ;
  wire \NLW_genPipes[2].genSIMD[2].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_genPipes[2].genSIMD[2].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_genPipes[2].genSIMD[2].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_genPipes[2].genSIMD[2].genDSP.genblk1.dsp_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_genPipes[2].genSIMD[2].genDSP.genblk1.dsp_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_genPipes[2].genSIMD[2].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED ;
  wire [47:36]\NLW_genPipes[2].genSIMD[2].genDSP.genblk1.dsp_P_UNCONNECTED ;
  wire [47:0]\NLW_genPipes[2].genSIMD[2].genDSP.genblk1.dsp_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_genPipes[2].genSIMD[2].genDSP.genblk1.dsp_XOROUT_UNCONNECTED ;
  wire \NLW_genPipes[2].genSIMD[3].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_genPipes[2].genSIMD[3].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_genPipes[2].genSIMD[3].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED ;
  wire \NLW_genPipes[2].genSIMD[3].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_genPipes[2].genSIMD[3].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_genPipes[2].genSIMD[3].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_genPipes[2].genSIMD[3].genDSP.genblk1.dsp_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_genPipes[2].genSIMD[3].genDSP.genblk1.dsp_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_genPipes[2].genSIMD[3].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED ;
  wire [47:36]\NLW_genPipes[2].genSIMD[3].genDSP.genblk1.dsp_P_UNCONNECTED ;
  wire [47:0]\NLW_genPipes[2].genSIMD[3].genDSP.genblk1.dsp_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_genPipes[2].genSIMD[3].genDSP.genblk1.dsp_XOROUT_UNCONNECTED ;
  wire [7:0]\NLW_genPipes[2].genblk3[0].blkLo.Lo4_reg[17]_i_1_CO_UNCONNECTED ;
  wire [7:1]\NLW_genPipes[2].genblk3[0].blkLo.Lo4_reg[17]_i_1_O_UNCONNECTED ;
  wire [7:3]\NLW_genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_CO_UNCONNECTED ;
  wire [7:4]\NLW_genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_O_UNCONNECTED ;
  wire [7:4]\NLW_genPipes[3].Res5_reg[0][19]_i_1_CO_UNCONNECTED ;
  wire [7:5]\NLW_genPipes[3].Res5_reg[0][19]_i_1_O_UNCONNECTED ;
  wire \NLW_genPipes[3].genSIMD[0].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_genPipes[3].genSIMD[0].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_genPipes[3].genSIMD[0].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED ;
  wire \NLW_genPipes[3].genSIMD[0].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_genPipes[3].genSIMD[0].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_genPipes[3].genSIMD[0].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_genPipes[3].genSIMD[0].genDSP.genblk1.dsp_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_genPipes[3].genSIMD[0].genDSP.genblk1.dsp_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_genPipes[3].genSIMD[0].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED ;
  wire [47:36]\NLW_genPipes[3].genSIMD[0].genDSP.genblk1.dsp_P_UNCONNECTED ;
  wire [47:0]\NLW_genPipes[3].genSIMD[0].genDSP.genblk1.dsp_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_genPipes[3].genSIMD[0].genDSP.genblk1.dsp_XOROUT_UNCONNECTED ;
  wire \NLW_genPipes[3].genSIMD[1].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_genPipes[3].genSIMD[1].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_genPipes[3].genSIMD[1].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED ;
  wire \NLW_genPipes[3].genSIMD[1].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_genPipes[3].genSIMD[1].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_genPipes[3].genSIMD[1].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_genPipes[3].genSIMD[1].genDSP.genblk1.dsp_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_genPipes[3].genSIMD[1].genDSP.genblk1.dsp_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_genPipes[3].genSIMD[1].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED ;
  wire [47:36]\NLW_genPipes[3].genSIMD[1].genDSP.genblk1.dsp_P_UNCONNECTED ;
  wire [47:0]\NLW_genPipes[3].genSIMD[1].genDSP.genblk1.dsp_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_genPipes[3].genSIMD[1].genDSP.genblk1.dsp_XOROUT_UNCONNECTED ;
  wire \NLW_genPipes[3].genSIMD[2].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_genPipes[3].genSIMD[2].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_genPipes[3].genSIMD[2].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED ;
  wire \NLW_genPipes[3].genSIMD[2].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_genPipes[3].genSIMD[2].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_genPipes[3].genSIMD[2].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_genPipes[3].genSIMD[2].genDSP.genblk1.dsp_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_genPipes[3].genSIMD[2].genDSP.genblk1.dsp_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_genPipes[3].genSIMD[2].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED ;
  wire [47:36]\NLW_genPipes[3].genSIMD[2].genDSP.genblk1.dsp_P_UNCONNECTED ;
  wire [47:0]\NLW_genPipes[3].genSIMD[2].genDSP.genblk1.dsp_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_genPipes[3].genSIMD[2].genDSP.genblk1.dsp_XOROUT_UNCONNECTED ;
  wire \NLW_genPipes[3].genSIMD[3].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_genPipes[3].genSIMD[3].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_genPipes[3].genSIMD[3].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED ;
  wire \NLW_genPipes[3].genSIMD[3].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_genPipes[3].genSIMD[3].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_genPipes[3].genSIMD[3].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_genPipes[3].genSIMD[3].genDSP.genblk1.dsp_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_genPipes[3].genSIMD[3].genDSP.genblk1.dsp_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_genPipes[3].genSIMD[3].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED ;
  wire [47:36]\NLW_genPipes[3].genSIMD[3].genDSP.genblk1.dsp_P_UNCONNECTED ;
  wire [47:0]\NLW_genPipes[3].genSIMD[3].genDSP.genblk1.dsp_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_genPipes[3].genSIMD[3].genDSP.genblk1.dsp_XOROUT_UNCONNECTED ;
  wire [7:0]\NLW_genPipes[3].genblk3[0].blkLo.Lo4_reg[17]_i_1_CO_UNCONNECTED ;
  wire [7:1]\NLW_genPipes[3].genblk3[0].blkLo.Lo4_reg[17]_i_1_O_UNCONNECTED ;
  wire [7:3]\NLW_genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_CO_UNCONNECTED ;
  wire [7:4]\NLW_genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_O_UNCONNECTED ;
  wire [7:3]NLW_p_1_out_carry__1_CO_UNCONNECTED;
  wire [7:4]NLW_p_1_out_carry__1_O_UNCONNECTED;
  wire [7:3]\NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [7:4]\NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [7:3]\NLW_p_1_out_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [7:4]\NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [7:3]\NLW_p_1_out_inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [7:4]\NLW_p_1_out_inferred__2/i__carry__1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hBFBB)) 
    \A[rdy]_i_1 
       (.I0(out_V_TREADY),
        .I1(\A_reg[rdy]_0 ),
        .I2(ovld),
        .I3(\A_reg[rdy] ),
        .O(p_5_out));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][0]_i_1 
       (.I0(Q[0]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][10]_i_1 
       (.I0(Q[10]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][11]_i_1 
       (.I0(Q[11]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][12]_i_1 
       (.I0(Q[12]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][13]_i_1 
       (.I0(Q[13]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][14]_i_1 
       (.I0(Q[14]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][15]_i_1 
       (.I0(Q[15]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][16]_i_1 
       (.I0(Q[16]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][17]_i_1 
       (.I0(Q[17]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][18]_i_1 
       (.I0(Q[18]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][19]_i_1 
       (.I0(Q[19]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][1]_i_1 
       (.I0(Q[1]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][2]_i_1 
       (.I0(Q[2]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][3]_i_1 
       (.I0(Q[3]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][4]_i_1 
       (.I0(Q[4]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][5]_i_1 
       (.I0(Q[5]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][6]_i_1 
       (.I0(Q[6]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][7]_i_1 
       (.I0(Q[7]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][8]_i_1 
       (.I0(Q[8]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][9]_i_1 
       (.I0(Q[9]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][1][0]_i_1 
       (.I0(\genPipes[0].Res5_reg[1][19]_1 [0]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][1] [0]),
        .O(\genPipes[0].Res5_reg[1][19]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][1][10]_i_1 
       (.I0(\genPipes[0].Res5_reg[1][19]_1 [10]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][1] [10]),
        .O(\genPipes[0].Res5_reg[1][19]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][1][11]_i_1 
       (.I0(\genPipes[0].Res5_reg[1][19]_1 [11]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][1] [11]),
        .O(\genPipes[0].Res5_reg[1][19]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][1][12]_i_1 
       (.I0(\genPipes[0].Res5_reg[1][19]_1 [12]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][1] [12]),
        .O(\genPipes[0].Res5_reg[1][19]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][1][13]_i_1 
       (.I0(\genPipes[0].Res5_reg[1][19]_1 [13]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][1] [13]),
        .O(\genPipes[0].Res5_reg[1][19]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][1][14]_i_1 
       (.I0(\genPipes[0].Res5_reg[1][19]_1 [14]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][1] [14]),
        .O(\genPipes[0].Res5_reg[1][19]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][1][15]_i_1 
       (.I0(\genPipes[0].Res5_reg[1][19]_1 [15]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][1] [15]),
        .O(\genPipes[0].Res5_reg[1][19]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][1][16]_i_1 
       (.I0(\genPipes[0].Res5_reg[1][19]_1 [16]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][1] [16]),
        .O(\genPipes[0].Res5_reg[1][19]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][1][17]_i_1 
       (.I0(\genPipes[0].Res5_reg[1][19]_1 [17]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][1] [17]),
        .O(\genPipes[0].Res5_reg[1][19]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][1][18]_i_1 
       (.I0(\genPipes[0].Res5_reg[1][19]_1 [18]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][1] [18]),
        .O(\genPipes[0].Res5_reg[1][19]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][1][19]_i_1 
       (.I0(\genPipes[0].Res5_reg[1][19]_1 [19]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][1] [19]),
        .O(\genPipes[0].Res5_reg[1][19]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][1][1]_i_1 
       (.I0(\genPipes[0].Res5_reg[1][19]_1 [1]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][1] [1]),
        .O(\genPipes[0].Res5_reg[1][19]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][1][2]_i_1 
       (.I0(\genPipes[0].Res5_reg[1][19]_1 [2]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][1] [2]),
        .O(\genPipes[0].Res5_reg[1][19]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][1][3]_i_1 
       (.I0(\genPipes[0].Res5_reg[1][19]_1 [3]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][1] [3]),
        .O(\genPipes[0].Res5_reg[1][19]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][1][4]_i_1 
       (.I0(\genPipes[0].Res5_reg[1][19]_1 [4]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][1] [4]),
        .O(\genPipes[0].Res5_reg[1][19]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][1][5]_i_1 
       (.I0(\genPipes[0].Res5_reg[1][19]_1 [5]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][1] [5]),
        .O(\genPipes[0].Res5_reg[1][19]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][1][6]_i_1 
       (.I0(\genPipes[0].Res5_reg[1][19]_1 [6]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][1] [6]),
        .O(\genPipes[0].Res5_reg[1][19]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][1][7]_i_1 
       (.I0(\genPipes[0].Res5_reg[1][19]_1 [7]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][1] [7]),
        .O(\genPipes[0].Res5_reg[1][19]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][1][8]_i_1 
       (.I0(\genPipes[0].Res5_reg[1][19]_1 [8]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][1] [8]),
        .O(\genPipes[0].Res5_reg[1][19]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][1][9]_i_1 
       (.I0(\genPipes[0].Res5_reg[1][19]_1 [9]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][1] [9]),
        .O(\genPipes[0].Res5_reg[1][19]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][2][0]_i_1 
       (.I0(\genPipes[1].Res5_reg[0][19]_1 [0]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][2] [0]),
        .O(\genPipes[1].Res5_reg[0][19]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][2][10]_i_1 
       (.I0(\genPipes[1].Res5_reg[0][19]_1 [10]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][2] [10]),
        .O(\genPipes[1].Res5_reg[0][19]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][2][11]_i_1 
       (.I0(\genPipes[1].Res5_reg[0][19]_1 [11]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][2] [11]),
        .O(\genPipes[1].Res5_reg[0][19]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][2][12]_i_1 
       (.I0(\genPipes[1].Res5_reg[0][19]_1 [12]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][2] [12]),
        .O(\genPipes[1].Res5_reg[0][19]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][2][13]_i_1 
       (.I0(\genPipes[1].Res5_reg[0][19]_1 [13]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][2] [13]),
        .O(\genPipes[1].Res5_reg[0][19]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][2][14]_i_1 
       (.I0(\genPipes[1].Res5_reg[0][19]_1 [14]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][2] [14]),
        .O(\genPipes[1].Res5_reg[0][19]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][2][15]_i_1 
       (.I0(\genPipes[1].Res5_reg[0][19]_1 [15]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][2] [15]),
        .O(\genPipes[1].Res5_reg[0][19]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][2][16]_i_1 
       (.I0(\genPipes[1].Res5_reg[0][19]_1 [16]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][2] [16]),
        .O(\genPipes[1].Res5_reg[0][19]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][2][17]_i_1 
       (.I0(\genPipes[1].Res5_reg[0][19]_1 [17]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][2] [17]),
        .O(\genPipes[1].Res5_reg[0][19]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][2][18]_i_1 
       (.I0(\genPipes[1].Res5_reg[0][19]_1 [18]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][2] [18]),
        .O(\genPipes[1].Res5_reg[0][19]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][2][19]_i_1 
       (.I0(\genPipes[1].Res5_reg[0][19]_1 [19]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][2] [19]),
        .O(\genPipes[1].Res5_reg[0][19]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][2][1]_i_1 
       (.I0(\genPipes[1].Res5_reg[0][19]_1 [1]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][2] [1]),
        .O(\genPipes[1].Res5_reg[0][19]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][2][2]_i_1 
       (.I0(\genPipes[1].Res5_reg[0][19]_1 [2]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][2] [2]),
        .O(\genPipes[1].Res5_reg[0][19]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][2][3]_i_1 
       (.I0(\genPipes[1].Res5_reg[0][19]_1 [3]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][2] [3]),
        .O(\genPipes[1].Res5_reg[0][19]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][2][4]_i_1 
       (.I0(\genPipes[1].Res5_reg[0][19]_1 [4]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][2] [4]),
        .O(\genPipes[1].Res5_reg[0][19]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][2][5]_i_1 
       (.I0(\genPipes[1].Res5_reg[0][19]_1 [5]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][2] [5]),
        .O(\genPipes[1].Res5_reg[0][19]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][2][6]_i_1 
       (.I0(\genPipes[1].Res5_reg[0][19]_1 [6]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][2] [6]),
        .O(\genPipes[1].Res5_reg[0][19]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][2][7]_i_1 
       (.I0(\genPipes[1].Res5_reg[0][19]_1 [7]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][2] [7]),
        .O(\genPipes[1].Res5_reg[0][19]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][2][8]_i_1 
       (.I0(\genPipes[1].Res5_reg[0][19]_1 [8]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][2] [8]),
        .O(\genPipes[1].Res5_reg[0][19]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][2][9]_i_1 
       (.I0(\genPipes[1].Res5_reg[0][19]_1 [9]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][2] [9]),
        .O(\genPipes[1].Res5_reg[0][19]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][3][0]_i_1 
       (.I0(\genPipes[1].Res5_reg[1][19]_1 [0]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][3] [0]),
        .O(\genPipes[1].Res5_reg[1][19]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][3][10]_i_1 
       (.I0(\genPipes[1].Res5_reg[1][19]_1 [10]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][3] [10]),
        .O(\genPipes[1].Res5_reg[1][19]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][3][11]_i_1 
       (.I0(\genPipes[1].Res5_reg[1][19]_1 [11]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][3] [11]),
        .O(\genPipes[1].Res5_reg[1][19]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][3][12]_i_1 
       (.I0(\genPipes[1].Res5_reg[1][19]_1 [12]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][3] [12]),
        .O(\genPipes[1].Res5_reg[1][19]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][3][13]_i_1 
       (.I0(\genPipes[1].Res5_reg[1][19]_1 [13]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][3] [13]),
        .O(\genPipes[1].Res5_reg[1][19]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][3][14]_i_1 
       (.I0(\genPipes[1].Res5_reg[1][19]_1 [14]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][3] [14]),
        .O(\genPipes[1].Res5_reg[1][19]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][3][15]_i_1 
       (.I0(\genPipes[1].Res5_reg[1][19]_1 [15]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][3] [15]),
        .O(\genPipes[1].Res5_reg[1][19]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][3][16]_i_1 
       (.I0(\genPipes[1].Res5_reg[1][19]_1 [16]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][3] [16]),
        .O(\genPipes[1].Res5_reg[1][19]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][3][17]_i_1 
       (.I0(\genPipes[1].Res5_reg[1][19]_1 [17]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][3] [17]),
        .O(\genPipes[1].Res5_reg[1][19]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][3][18]_i_1 
       (.I0(\genPipes[1].Res5_reg[1][19]_1 [18]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][3] [18]),
        .O(\genPipes[1].Res5_reg[1][19]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][3][19]_i_1 
       (.I0(\genPipes[1].Res5_reg[1][19]_1 [19]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][3] [19]),
        .O(\genPipes[1].Res5_reg[1][19]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][3][1]_i_1 
       (.I0(\genPipes[1].Res5_reg[1][19]_1 [1]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][3] [1]),
        .O(\genPipes[1].Res5_reg[1][19]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][3][2]_i_1 
       (.I0(\genPipes[1].Res5_reg[1][19]_1 [2]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][3] [2]),
        .O(\genPipes[1].Res5_reg[1][19]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][3][3]_i_1 
       (.I0(\genPipes[1].Res5_reg[1][19]_1 [3]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][3] [3]),
        .O(\genPipes[1].Res5_reg[1][19]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][3][4]_i_1 
       (.I0(\genPipes[1].Res5_reg[1][19]_1 [4]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][3] [4]),
        .O(\genPipes[1].Res5_reg[1][19]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][3][5]_i_1 
       (.I0(\genPipes[1].Res5_reg[1][19]_1 [5]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][3] [5]),
        .O(\genPipes[1].Res5_reg[1][19]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][3][6]_i_1 
       (.I0(\genPipes[1].Res5_reg[1][19]_1 [6]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][3] [6]),
        .O(\genPipes[1].Res5_reg[1][19]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][3][7]_i_1 
       (.I0(\genPipes[1].Res5_reg[1][19]_1 [7]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][3] [7]),
        .O(\genPipes[1].Res5_reg[1][19]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][3][8]_i_1 
       (.I0(\genPipes[1].Res5_reg[1][19]_1 [8]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][3] [8]),
        .O(\genPipes[1].Res5_reg[1][19]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][3][9]_i_1 
       (.I0(\genPipes[1].Res5_reg[1][19]_1 [9]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][3] [9]),
        .O(\genPipes[1].Res5_reg[1][19]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][4][0]_i_1 
       (.I0(\genPipes[2].Res5_reg[0][19]_1 [0]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][4] [0]),
        .O(\genPipes[2].Res5_reg[0][19]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][4][10]_i_1 
       (.I0(\genPipes[2].Res5_reg[0][19]_1 [10]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][4] [10]),
        .O(\genPipes[2].Res5_reg[0][19]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][4][11]_i_1 
       (.I0(\genPipes[2].Res5_reg[0][19]_1 [11]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][4] [11]),
        .O(\genPipes[2].Res5_reg[0][19]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][4][12]_i_1 
       (.I0(\genPipes[2].Res5_reg[0][19]_1 [12]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][4] [12]),
        .O(\genPipes[2].Res5_reg[0][19]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][4][13]_i_1 
       (.I0(\genPipes[2].Res5_reg[0][19]_1 [13]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][4] [13]),
        .O(\genPipes[2].Res5_reg[0][19]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][4][14]_i_1 
       (.I0(\genPipes[2].Res5_reg[0][19]_1 [14]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][4] [14]),
        .O(\genPipes[2].Res5_reg[0][19]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][4][15]_i_1 
       (.I0(\genPipes[2].Res5_reg[0][19]_1 [15]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][4] [15]),
        .O(\genPipes[2].Res5_reg[0][19]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][4][16]_i_1 
       (.I0(\genPipes[2].Res5_reg[0][19]_1 [16]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][4] [16]),
        .O(\genPipes[2].Res5_reg[0][19]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][4][17]_i_1 
       (.I0(\genPipes[2].Res5_reg[0][19]_1 [17]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][4] [17]),
        .O(\genPipes[2].Res5_reg[0][19]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][4][18]_i_1 
       (.I0(\genPipes[2].Res5_reg[0][19]_1 [18]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][4] [18]),
        .O(\genPipes[2].Res5_reg[0][19]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][4][19]_i_1 
       (.I0(\genPipes[2].Res5_reg[0][19]_1 [19]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][4] [19]),
        .O(\genPipes[2].Res5_reg[0][19]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][4][1]_i_1 
       (.I0(\genPipes[2].Res5_reg[0][19]_1 [1]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][4] [1]),
        .O(\genPipes[2].Res5_reg[0][19]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][4][2]_i_1 
       (.I0(\genPipes[2].Res5_reg[0][19]_1 [2]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][4] [2]),
        .O(\genPipes[2].Res5_reg[0][19]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][4][3]_i_1 
       (.I0(\genPipes[2].Res5_reg[0][19]_1 [3]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][4] [3]),
        .O(\genPipes[2].Res5_reg[0][19]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][4][4]_i_1 
       (.I0(\genPipes[2].Res5_reg[0][19]_1 [4]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][4] [4]),
        .O(\genPipes[2].Res5_reg[0][19]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][4][5]_i_1 
       (.I0(\genPipes[2].Res5_reg[0][19]_1 [5]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][4] [5]),
        .O(\genPipes[2].Res5_reg[0][19]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][4][6]_i_1 
       (.I0(\genPipes[2].Res5_reg[0][19]_1 [6]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][4] [6]),
        .O(\genPipes[2].Res5_reg[0][19]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][4][7]_i_1 
       (.I0(\genPipes[2].Res5_reg[0][19]_1 [7]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][4] [7]),
        .O(\genPipes[2].Res5_reg[0][19]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][4][8]_i_1 
       (.I0(\genPipes[2].Res5_reg[0][19]_1 [8]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][4] [8]),
        .O(\genPipes[2].Res5_reg[0][19]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][4][9]_i_1 
       (.I0(\genPipes[2].Res5_reg[0][19]_1 [9]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][4] [9]),
        .O(\genPipes[2].Res5_reg[0][19]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][5][0]_i_1 
       (.I0(\genPipes[2].Res5_reg[1][19]_1 [0]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][5] [0]),
        .O(\genPipes[2].Res5_reg[1][19]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][5][10]_i_1 
       (.I0(\genPipes[2].Res5_reg[1][19]_1 [10]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][5] [10]),
        .O(\genPipes[2].Res5_reg[1][19]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][5][11]_i_1 
       (.I0(\genPipes[2].Res5_reg[1][19]_1 [11]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][5] [11]),
        .O(\genPipes[2].Res5_reg[1][19]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][5][12]_i_1 
       (.I0(\genPipes[2].Res5_reg[1][19]_1 [12]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][5] [12]),
        .O(\genPipes[2].Res5_reg[1][19]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][5][13]_i_1 
       (.I0(\genPipes[2].Res5_reg[1][19]_1 [13]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][5] [13]),
        .O(\genPipes[2].Res5_reg[1][19]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][5][14]_i_1 
       (.I0(\genPipes[2].Res5_reg[1][19]_1 [14]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][5] [14]),
        .O(\genPipes[2].Res5_reg[1][19]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][5][15]_i_1 
       (.I0(\genPipes[2].Res5_reg[1][19]_1 [15]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][5] [15]),
        .O(\genPipes[2].Res5_reg[1][19]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][5][16]_i_1 
       (.I0(\genPipes[2].Res5_reg[1][19]_1 [16]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][5] [16]),
        .O(\genPipes[2].Res5_reg[1][19]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][5][17]_i_1 
       (.I0(\genPipes[2].Res5_reg[1][19]_1 [17]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][5] [17]),
        .O(\genPipes[2].Res5_reg[1][19]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][5][18]_i_1 
       (.I0(\genPipes[2].Res5_reg[1][19]_1 [18]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][5] [18]),
        .O(\genPipes[2].Res5_reg[1][19]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][5][19]_i_1 
       (.I0(\genPipes[2].Res5_reg[1][19]_1 [19]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][5] [19]),
        .O(\genPipes[2].Res5_reg[1][19]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][5][1]_i_1 
       (.I0(\genPipes[2].Res5_reg[1][19]_1 [1]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][5] [1]),
        .O(\genPipes[2].Res5_reg[1][19]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][5][2]_i_1 
       (.I0(\genPipes[2].Res5_reg[1][19]_1 [2]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][5] [2]),
        .O(\genPipes[2].Res5_reg[1][19]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][5][3]_i_1 
       (.I0(\genPipes[2].Res5_reg[1][19]_1 [3]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][5] [3]),
        .O(\genPipes[2].Res5_reg[1][19]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][5][4]_i_1 
       (.I0(\genPipes[2].Res5_reg[1][19]_1 [4]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][5] [4]),
        .O(\genPipes[2].Res5_reg[1][19]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][5][5]_i_1 
       (.I0(\genPipes[2].Res5_reg[1][19]_1 [5]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][5] [5]),
        .O(\genPipes[2].Res5_reg[1][19]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][5][6]_i_1 
       (.I0(\genPipes[2].Res5_reg[1][19]_1 [6]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][5] [6]),
        .O(\genPipes[2].Res5_reg[1][19]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][5][7]_i_1 
       (.I0(\genPipes[2].Res5_reg[1][19]_1 [7]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][5] [7]),
        .O(\genPipes[2].Res5_reg[1][19]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][5][8]_i_1 
       (.I0(\genPipes[2].Res5_reg[1][19]_1 [8]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][5] [8]),
        .O(\genPipes[2].Res5_reg[1][19]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][5][9]_i_1 
       (.I0(\genPipes[2].Res5_reg[1][19]_1 [9]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][5] [9]),
        .O(\genPipes[2].Res5_reg[1][19]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][6][0]_i_1 
       (.I0(\genPipes[3].Res5_reg[0][19]_1 [0]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][6] [0]),
        .O(\genPipes[3].Res5_reg[0][19]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][6][10]_i_1 
       (.I0(\genPipes[3].Res5_reg[0][19]_1 [10]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][6] [10]),
        .O(\genPipes[3].Res5_reg[0][19]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][6][11]_i_1 
       (.I0(\genPipes[3].Res5_reg[0][19]_1 [11]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][6] [11]),
        .O(\genPipes[3].Res5_reg[0][19]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][6][12]_i_1 
       (.I0(\genPipes[3].Res5_reg[0][19]_1 [12]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][6] [12]),
        .O(\genPipes[3].Res5_reg[0][19]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][6][13]_i_1 
       (.I0(\genPipes[3].Res5_reg[0][19]_1 [13]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][6] [13]),
        .O(\genPipes[3].Res5_reg[0][19]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][6][14]_i_1 
       (.I0(\genPipes[3].Res5_reg[0][19]_1 [14]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][6] [14]),
        .O(\genPipes[3].Res5_reg[0][19]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][6][15]_i_1 
       (.I0(\genPipes[3].Res5_reg[0][19]_1 [15]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][6] [15]),
        .O(\genPipes[3].Res5_reg[0][19]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][6][16]_i_1 
       (.I0(\genPipes[3].Res5_reg[0][19]_1 [16]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][6] [16]),
        .O(\genPipes[3].Res5_reg[0][19]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][6][17]_i_1 
       (.I0(\genPipes[3].Res5_reg[0][19]_1 [17]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][6] [17]),
        .O(\genPipes[3].Res5_reg[0][19]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][6][18]_i_1 
       (.I0(\genPipes[3].Res5_reg[0][19]_1 [18]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][6] [18]),
        .O(\genPipes[3].Res5_reg[0][19]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][6][19]_i_1 
       (.I0(\genPipes[3].Res5_reg[0][19]_1 [19]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][6] [19]),
        .O(\genPipes[3].Res5_reg[0][19]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][6][1]_i_1 
       (.I0(\genPipes[3].Res5_reg[0][19]_1 [1]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][6] [1]),
        .O(\genPipes[3].Res5_reg[0][19]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][6][2]_i_1 
       (.I0(\genPipes[3].Res5_reg[0][19]_1 [2]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][6] [2]),
        .O(\genPipes[3].Res5_reg[0][19]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][6][3]_i_1 
       (.I0(\genPipes[3].Res5_reg[0][19]_1 [3]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][6] [3]),
        .O(\genPipes[3].Res5_reg[0][19]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][6][4]_i_1 
       (.I0(\genPipes[3].Res5_reg[0][19]_1 [4]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][6] [4]),
        .O(\genPipes[3].Res5_reg[0][19]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][6][5]_i_1 
       (.I0(\genPipes[3].Res5_reg[0][19]_1 [5]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][6] [5]),
        .O(\genPipes[3].Res5_reg[0][19]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][6][6]_i_1 
       (.I0(\genPipes[3].Res5_reg[0][19]_1 [6]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][6] [6]),
        .O(\genPipes[3].Res5_reg[0][19]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][6][7]_i_1 
       (.I0(\genPipes[3].Res5_reg[0][19]_1 [7]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][6] [7]),
        .O(\genPipes[3].Res5_reg[0][19]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][6][8]_i_1 
       (.I0(\genPipes[3].Res5_reg[0][19]_1 [8]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][6] [8]),
        .O(\genPipes[3].Res5_reg[0][19]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][6][9]_i_1 
       (.I0(\genPipes[3].Res5_reg[0][19]_1 [9]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][6] [9]),
        .O(\genPipes[3].Res5_reg[0][19]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][7][0]_i_1 
       (.I0(\genPipes[3].Res5_reg[1][19]_1 [0]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][7] [0]),
        .O(\genPipes[3].Res5_reg[1][19]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][7][10]_i_1 
       (.I0(\genPipes[3].Res5_reg[1][19]_1 [10]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][7] [10]),
        .O(\genPipes[3].Res5_reg[1][19]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][7][11]_i_1 
       (.I0(\genPipes[3].Res5_reg[1][19]_1 [11]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][7] [11]),
        .O(\genPipes[3].Res5_reg[1][19]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][7][12]_i_1 
       (.I0(\genPipes[3].Res5_reg[1][19]_1 [12]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][7] [12]),
        .O(\genPipes[3].Res5_reg[1][19]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][7][13]_i_1 
       (.I0(\genPipes[3].Res5_reg[1][19]_1 [13]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][7] [13]),
        .O(\genPipes[3].Res5_reg[1][19]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][7][14]_i_1 
       (.I0(\genPipes[3].Res5_reg[1][19]_1 [14]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][7] [14]),
        .O(\genPipes[3].Res5_reg[1][19]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][7][15]_i_1 
       (.I0(\genPipes[3].Res5_reg[1][19]_1 [15]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][7] [15]),
        .O(\genPipes[3].Res5_reg[1][19]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][7][16]_i_1 
       (.I0(\genPipes[3].Res5_reg[1][19]_1 [16]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][7] [16]),
        .O(\genPipes[3].Res5_reg[1][19]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][7][17]_i_1 
       (.I0(\genPipes[3].Res5_reg[1][19]_1 [17]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][7] [17]),
        .O(\genPipes[3].Res5_reg[1][19]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][7][18]_i_1 
       (.I0(\genPipes[3].Res5_reg[1][19]_1 [18]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][7] [18]),
        .O(\genPipes[3].Res5_reg[1][19]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][7][19]_i_2 
       (.I0(\genPipes[3].Res5_reg[1][19]_1 [19]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][7] [19]),
        .O(\genPipes[3].Res5_reg[1][19]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][7][1]_i_1 
       (.I0(\genPipes[3].Res5_reg[1][19]_1 [1]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][7] [1]),
        .O(\genPipes[3].Res5_reg[1][19]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][7][2]_i_1 
       (.I0(\genPipes[3].Res5_reg[1][19]_1 [2]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][7] [2]),
        .O(\genPipes[3].Res5_reg[1][19]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][7][3]_i_1 
       (.I0(\genPipes[3].Res5_reg[1][19]_1 [3]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][7] [3]),
        .O(\genPipes[3].Res5_reg[1][19]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][7][4]_i_1 
       (.I0(\genPipes[3].Res5_reg[1][19]_1 [4]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][7] [4]),
        .O(\genPipes[3].Res5_reg[1][19]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][7][5]_i_1 
       (.I0(\genPipes[3].Res5_reg[1][19]_1 [5]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][7] [5]),
        .O(\genPipes[3].Res5_reg[1][19]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][7][6]_i_1 
       (.I0(\genPipes[3].Res5_reg[1][19]_1 [6]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][7] [6]),
        .O(\genPipes[3].Res5_reg[1][19]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][7][7]_i_1 
       (.I0(\genPipes[3].Res5_reg[1][19]_1 [7]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][7] [7]),
        .O(\genPipes[3].Res5_reg[1][19]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][7][8]_i_1 
       (.I0(\genPipes[3].Res5_reg[1][19]_1 [8]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][7] [8]),
        .O(\genPipes[3].Res5_reg[1][19]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][7][9]_i_1 
       (.I0(\genPipes[3].Res5_reg[1][19]_1 [9]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][7] [9]),
        .O(\genPipes[3].Res5_reg[1][19]_0 [9]));
  LUT1 #(
    .INIT(2'h1)) 
    \B[vld]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \B[vld]_i_2 
       (.I0(out_V_TREADY),
        .I1(\A_reg[rdy]_0 ),
        .I2(ovld),
        .I3(\A_reg[rdy] ),
        .O(out_V_TREADY_0));
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
        .Q(p_0_in_0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \L_reg[4] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_0_in_0),
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
        .D(\p_1_out_inferred__2/i__carry_n_15 ),
        .Q(\genPipes[0].Res5_reg[1][19]_1 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][10] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__2/i__carry__0_n_13 ),
        .Q(\genPipes[0].Res5_reg[1][19]_1 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][11] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__2/i__carry__0_n_12 ),
        .Q(\genPipes[0].Res5_reg[1][19]_1 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][12] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__2/i__carry__0_n_11 ),
        .Q(\genPipes[0].Res5_reg[1][19]_1 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][13] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__2/i__carry__0_n_10 ),
        .Q(\genPipes[0].Res5_reg[1][19]_1 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][14] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__2/i__carry__0_n_9 ),
        .Q(\genPipes[0].Res5_reg[1][19]_1 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][15] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__2/i__carry__0_n_8 ),
        .Q(\genPipes[0].Res5_reg[1][19]_1 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][16] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__2/i__carry__1_n_15 ),
        .Q(\genPipes[0].Res5_reg[1][19]_1 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][17] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__2/i__carry__1_n_14 ),
        .Q(\genPipes[0].Res5_reg[1][19]_1 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][18] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__2/i__carry__1_n_13 ),
        .Q(\genPipes[0].Res5_reg[1][19]_1 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][19] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__2/i__carry__1_n_12 ),
        .Q(\genPipes[0].Res5_reg[1][19]_1 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__2/i__carry_n_14 ),
        .Q(\genPipes[0].Res5_reg[1][19]_1 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][2] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__2/i__carry_n_13 ),
        .Q(\genPipes[0].Res5_reg[1][19]_1 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][3] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__2/i__carry_n_12 ),
        .Q(\genPipes[0].Res5_reg[1][19]_1 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][4] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__2/i__carry_n_11 ),
        .Q(\genPipes[0].Res5_reg[1][19]_1 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][5] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__2/i__carry_n_10 ),
        .Q(\genPipes[0].Res5_reg[1][19]_1 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][6] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__2/i__carry_n_9 ),
        .Q(\genPipes[0].Res5_reg[1][19]_1 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][7] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__2/i__carry_n_8 ),
        .Q(\genPipes[0].Res5_reg[1][19]_1 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][8] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__2/i__carry__0_n_15 ),
        .Q(\genPipes[0].Res5_reg[1][19]_1 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].Res5_reg[1][9] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__2/i__carry__0_n_14 ),
        .Q(\genPipes[0].Res5_reg[1][19]_1 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \genPipes[0].genHi.Hi4[0]_i_1 
       (.I0(load),
        .I1(\genPipes[0].genHi.Hi4_reg [0]),
        .I2(\genPipes[0].genHi.Hi4[0]_i_2_n_0 ),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
        .I4(\genPipes[0].h3[3]24_out ),
        .I5(\genPipes[0].h3[2]26_out ),
        .O(\genPipes[0].genHi.tree[2] [1]));
  LUT6 #(
    .INIT(64'h0660F99FF99F0660)) 
    \genPipes[0].genHi.Hi4[1]_i_4 
       (.I0(\genPipes[0].p3[0]_0 [16]),
        .I1(\genPipes[0].genSIMD[0].X3 [0]),
        .I2(\genPipes[0].p3[1]_1 [16]),
        .I3(\genPipes[0].genSIMD[1].X3 [0]),
        .I4(\genPipes[0].h3[1]28_out ),
        .I5(\genPipes[0].h3[0]30_out ),
        .O(\genPipes[0].genHi.tree[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0600)) 
    \genPipes[0].genHi.Hi4[1]_i_5 
       (.I0(\genPipes[0].genHi.tree[2] [0]),
        .I1(\genPipes[0].genHi.tree[1] [0]),
        .I2(load),
        .I3(\genPipes[0].genHi.Hi4_reg [0]),
        .O(\genPipes[0].genHi.Hi4[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
        .O(\genPipes[0].h3[3]24_out ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \genPipes[0].genHi.Hi4[1]_i_8 
       (.I0(\genPipes[0].genSIMD[2].X3 [0]),
        .I1(\genPipes[0].p3[2]_2 [16]),
        .I2(\genPipes[0].genSIMD[2].X3 [1]),
        .I3(\genPipes[0].p3[2]_2 [17]),
        .O(\genPipes[0].h3[2]26_out ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[0].genHi.Hi4[1]_i_9 
       (.I0(\genPipes[0].genSIMD[2].X3 [0]),
        .I1(\genPipes[0].p3[2]_2 [16]),
        .I2(\genPipes[0].genSIMD[3].X3 [0]),
        .I3(\genPipes[0].p3[3]_3 [16]),
        .O(\genPipes[0].genHi.tree[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h6696)) 
    \genPipes[0].genHi.Hi4[2]_i_1 
       (.I0(\genPipes[0].genHi.Hi4[4]_i_3_n_0 ),
        .I1(\genPipes[0].genHi.Hi4[4]_i_4_n_0 ),
        .I2(\genPipes[0].genHi.Hi4_reg [2]),
        .I3(load),
        .O(p_0_in__2[2]));
  LUT6 #(
    .INIT(64'hC03FC03F17E8E817)) 
    \genPipes[0].genHi.Hi4[3]_i_1 
       (.I0(\genPipes[0].genHi.Hi4_reg [2]),
        .I1(\genPipes[0].genHi.Hi4[4]_i_4_n_0 ),
        .I2(\genPipes[0].genHi.Hi4[4]_i_3_n_0 ),
        .I3(\genPipes[0].genHi.Hi4[4]_i_7_n_0 ),
        .I4(\genPipes[0].genHi.Hi4_reg [3]),
        .I5(load),
        .O(p_0_in__2[3]));
  LUT6 #(
    .INIT(64'hA880577F0115FEEA)) 
    \genPipes[0].genHi.Hi4[4]_i_1 
       (.I0(\genPipes[0].genHi.Hi41 [3]),
        .I1(\genPipes[0].genHi.Hi4[4]_i_3_n_0 ),
        .I2(\genPipes[0].genHi.Hi4[4]_i_4_n_0 ),
        .I3(\genPipes[0].genHi.Hi41 [2]),
        .I4(\genPipes[0].genHi.Hi4[4]_i_6_n_0 ),
        .I5(\genPipes[0].genHi.Hi4[4]_i_7_n_0 ),
        .O(p_0_in__2[4]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \genPipes[0].genHi.Hi4[4]_i_10 
       (.I0(\genPipes[0].genSIMD[0].X3 [0]),
        .I1(\genPipes[0].p3[0]_0 [16]),
        .I2(\genPipes[0].genSIMD[0].X3 [1]),
        .I3(\genPipes[0].p3[0]_0 [17]),
        .O(\genPipes[0].h3[0]30_out ));
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
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
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
        .I3(\genPipes[0].h3[1]28_out ),
        .I4(\genPipes[0].h3[0]30_out ),
        .I5(\genPipes[0].genHi.Hi4[4]_i_11_n_0 ),
        .O(\genPipes[0].genHi.Hi4[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \genPipes[0].genHi.Hi4[4]_i_5 
       (.I0(\genPipes[0].genHi.Hi4_reg [2]),
        .I1(load),
        .O(\genPipes[0].genHi.Hi41 [2]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
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
        .I3(\genPipes[0].h3[1]28_out ),
        .I4(\genPipes[0].h3[0]30_out ),
        .I5(\genPipes[0].genHi.Hi4[4]_i_11_n_0 ),
        .O(\genPipes[0].genHi.Hi4[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9699FFFF00009699)) 
    \genPipes[0].genHi.Hi4[4]_i_8 
       (.I0(\genPipes[0].p3[3]_3 [17]),
        .I1(\genPipes[0].genSIMD[3].X3 [1]),
        .I2(\genPipes[0].p3[3]_3 [16]),
        .I3(\genPipes[0].genSIMD[3].X3 [0]),
        .I4(\genPipes[0].h3[2]26_out ),
        .I5(\genPipes[0].genHi.Hi4[4]_i_12_n_0 ),
        .O(\genPipes[0].genHi.Hi4[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \genPipes[0].genHi.Hi4[4]_i_9 
       (.I0(\genPipes[0].genSIMD[1].X3 [0]),
        .I1(\genPipes[0].p3[1]_1 [16]),
        .I2(\genPipes[0].genSIMD[1].X3 [1]),
        .I3(\genPipes[0].p3[1]_1 [17]),
        .O(\genPipes[0].h3[1]28_out ));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genHi.Hi4_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_0_in__2[0]),
        .Q(\genPipes[0].genHi.Hi4_reg [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genHi.Hi4_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_0_in__2[1]),
        .Q(\genPipes[0].genHi.Hi4_reg [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genHi.Hi4_reg[2] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_0_in__2[2]),
        .Q(\genPipes[0].genHi.Hi4_reg [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genHi.Hi4_reg[3] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_0_in__2[3]),
        .Q(\genPipes[0].genHi.Hi4_reg [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[0].genHi.Hi4_reg[4] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_0_in__2[4]),
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
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \genPipes[0].genSIMD[0].X3[0]_i_1 
       (.I0(\genPipes[0].genSIMD[0].X2 [0]),
        .I1(p_0_in_0),
        .I2(\genPipes[0].p3[0]_0 [16]),
        .O(\genPipes[0].genSIMD[0].X30 [0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFF870078)) 
    \genPipes[0].genSIMD[0].X3[1]_i_1 
       (.I0(\genPipes[0].genSIMD[0].X2 [0]),
        .I1(\genPipes[0].p3[0]_0 [16]),
        .I2(\genPipes[0].p3[0]_0 [17]),
        .I3(p_0_in_0),
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
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \genPipes[0].genSIMD[1].X3[0]_i_1 
       (.I0(\genPipes[0].genSIMD[1].X2 [0]),
        .I1(p_0_in_0),
        .I2(\genPipes[0].p3[1]_1 [16]),
        .O(\genPipes[0].genSIMD[1].X30 [0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFF870078)) 
    \genPipes[0].genSIMD[1].X3[1]_i_1 
       (.I0(\genPipes[0].genSIMD[1].X2 [0]),
        .I1(\genPipes[0].p3[1]_1 [16]),
        .I2(\genPipes[0].p3[1]_1 [17]),
        .I3(p_0_in_0),
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
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \genPipes[0].genSIMD[2].X3[0]_i_1 
       (.I0(\genPipes[0].genSIMD[2].X2 [0]),
        .I1(p_0_in_0),
        .I2(\genPipes[0].p3[2]_2 [16]),
        .O(\genPipes[0].genSIMD[2].X30 [0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFF870078)) 
    \genPipes[0].genSIMD[2].X3[1]_i_1 
       (.I0(\genPipes[0].genSIMD[2].X2 [0]),
        .I1(\genPipes[0].p3[2]_2 [16]),
        .I2(\genPipes[0].p3[2]_2 [17]),
        .I3(p_0_in_0),
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
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \genPipes[0].genSIMD[3].X3[0]_i_1 
       (.I0(\genPipes[0].genSIMD[3].X2 [0]),
        .I1(p_0_in_0),
        .I2(\genPipes[0].p3[3]_3 [16]),
        .O(\genPipes[0].genSIMD[3].X30 [0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFF870078)) 
    \genPipes[0].genSIMD[3].X3[1]_i_1 
       (.I0(\genPipes[0].genSIMD[3].X2 [0]),
        .I1(\genPipes[0].p3[3]_3 [16]),
        .I2(\genPipes[0].p3[3]_3 [17]),
        .I3(p_0_in_0),
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
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
        .D(\p_1_out_inferred__1/i__carry_n_15 ),
        .Q(\genPipes[1].Res5_reg[1][19]_1 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[1][10] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__1/i__carry__0_n_13 ),
        .Q(\genPipes[1].Res5_reg[1][19]_1 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[1][11] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__1/i__carry__0_n_12 ),
        .Q(\genPipes[1].Res5_reg[1][19]_1 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[1][12] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__1/i__carry__0_n_11 ),
        .Q(\genPipes[1].Res5_reg[1][19]_1 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[1][13] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__1/i__carry__0_n_10 ),
        .Q(\genPipes[1].Res5_reg[1][19]_1 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[1][14] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__1/i__carry__0_n_9 ),
        .Q(\genPipes[1].Res5_reg[1][19]_1 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[1][15] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__1/i__carry__0_n_8 ),
        .Q(\genPipes[1].Res5_reg[1][19]_1 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[1][16] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__1/i__carry__1_n_15 ),
        .Q(\genPipes[1].Res5_reg[1][19]_1 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[1][17] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__1/i__carry__1_n_14 ),
        .Q(\genPipes[1].Res5_reg[1][19]_1 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[1][18] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__1/i__carry__1_n_13 ),
        .Q(\genPipes[1].Res5_reg[1][19]_1 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[1][19] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__1/i__carry__1_n_12 ),
        .Q(\genPipes[1].Res5_reg[1][19]_1 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[1][1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__1/i__carry_n_14 ),
        .Q(\genPipes[1].Res5_reg[1][19]_1 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[1][2] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__1/i__carry_n_13 ),
        .Q(\genPipes[1].Res5_reg[1][19]_1 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[1][3] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__1/i__carry_n_12 ),
        .Q(\genPipes[1].Res5_reg[1][19]_1 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[1][4] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__1/i__carry_n_11 ),
        .Q(\genPipes[1].Res5_reg[1][19]_1 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[1][5] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__1/i__carry_n_10 ),
        .Q(\genPipes[1].Res5_reg[1][19]_1 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[1][6] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__1/i__carry_n_9 ),
        .Q(\genPipes[1].Res5_reg[1][19]_1 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[1][7] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__1/i__carry_n_8 ),
        .Q(\genPipes[1].Res5_reg[1][19]_1 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[1][8] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__1/i__carry__0_n_15 ),
        .Q(\genPipes[1].Res5_reg[1][19]_1 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].Res5_reg[1][9] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__1/i__carry__0_n_14 ),
        .Q(\genPipes[1].Res5_reg[1][19]_1 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \genPipes[1].genHi.Hi4[0]_i_1 
       (.I0(load),
        .I1(\genPipes[1].genHi.Hi4_reg [0]),
        .I2(\genPipes[1].genHi.Hi4[0]_i_2_n_0 ),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
        .I4(\genPipes[1].h3[3]16_out ),
        .I5(\genPipes[1].h3[2]18_out ),
        .O(\genPipes[1].genHi.tree[2] [1]));
  LUT6 #(
    .INIT(64'h0660F99FF99F0660)) 
    \genPipes[1].genHi.Hi4[1]_i_4 
       (.I0(\genPipes[1].p3[0]_4 [16]),
        .I1(\genPipes[1].genSIMD[0].X3 [0]),
        .I2(\genPipes[1].p3[1]_5 [16]),
        .I3(\genPipes[1].genSIMD[1].X3 [0]),
        .I4(\genPipes[1].h3[1]20_out ),
        .I5(\genPipes[1].h3[0]22_out ),
        .O(\genPipes[1].genHi.tree[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0600)) 
    \genPipes[1].genHi.Hi4[1]_i_5 
       (.I0(\genPipes[1].genHi.tree[2] [0]),
        .I1(\genPipes[1].genHi.tree[1] [0]),
        .I2(load),
        .I3(\genPipes[1].genHi.Hi4_reg [0]),
        .O(\genPipes[1].genHi.Hi4[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
        .O(\genPipes[1].h3[3]16_out ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \genPipes[1].genHi.Hi4[1]_i_8 
       (.I0(\genPipes[1].genSIMD[2].X3 [0]),
        .I1(\genPipes[1].p3[2]_6 [16]),
        .I2(\genPipes[1].genSIMD[2].X3 [1]),
        .I3(\genPipes[1].p3[2]_6 [17]),
        .O(\genPipes[1].h3[2]18_out ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[1].genHi.Hi4[1]_i_9 
       (.I0(\genPipes[1].genSIMD[2].X3 [0]),
        .I1(\genPipes[1].p3[2]_6 [16]),
        .I2(\genPipes[1].genSIMD[3].X3 [0]),
        .I3(\genPipes[1].p3[3]_7 [16]),
        .O(\genPipes[1].genHi.tree[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6696)) 
    \genPipes[1].genHi.Hi4[2]_i_1 
       (.I0(\genPipes[1].genHi.Hi4[4]_i_3_n_0 ),
        .I1(\genPipes[1].genHi.Hi4[4]_i_4_n_0 ),
        .I2(\genPipes[1].genHi.Hi4_reg [2]),
        .I3(load),
        .O(p_0_in__1[2]));
  LUT6 #(
    .INIT(64'hC03FC03F17E8E817)) 
    \genPipes[1].genHi.Hi4[3]_i_1 
       (.I0(\genPipes[1].genHi.Hi4_reg [2]),
        .I1(\genPipes[1].genHi.Hi4[4]_i_4_n_0 ),
        .I2(\genPipes[1].genHi.Hi4[4]_i_3_n_0 ),
        .I3(\genPipes[1].genHi.Hi4[4]_i_7_n_0 ),
        .I4(\genPipes[1].genHi.Hi4_reg [3]),
        .I5(load),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'hA880577F0115FEEA)) 
    \genPipes[1].genHi.Hi4[4]_i_1 
       (.I0(\genPipes[1].genHi.Hi41 [3]),
        .I1(\genPipes[1].genHi.Hi4[4]_i_3_n_0 ),
        .I2(\genPipes[1].genHi.Hi4[4]_i_4_n_0 ),
        .I3(\genPipes[1].genHi.Hi41 [2]),
        .I4(\genPipes[1].genHi.Hi4[4]_i_6_n_0 ),
        .I5(\genPipes[1].genHi.Hi4[4]_i_7_n_0 ),
        .O(p_0_in__1[4]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \genPipes[1].genHi.Hi4[4]_i_10 
       (.I0(\genPipes[1].genSIMD[0].X3 [0]),
        .I1(\genPipes[1].p3[0]_4 [16]),
        .I2(\genPipes[1].genSIMD[0].X3 [1]),
        .I3(\genPipes[1].p3[0]_4 [17]),
        .O(\genPipes[1].h3[0]22_out ));
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
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
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
        .I3(\genPipes[1].h3[1]20_out ),
        .I4(\genPipes[1].h3[0]22_out ),
        .I5(\genPipes[1].genHi.Hi4[4]_i_11_n_0 ),
        .O(\genPipes[1].genHi.Hi4[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \genPipes[1].genHi.Hi4[4]_i_5 
       (.I0(\genPipes[1].genHi.Hi4_reg [2]),
        .I1(load),
        .O(\genPipes[1].genHi.Hi41 [2]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
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
        .I3(\genPipes[1].h3[1]20_out ),
        .I4(\genPipes[1].h3[0]22_out ),
        .I5(\genPipes[1].genHi.Hi4[4]_i_11_n_0 ),
        .O(\genPipes[1].genHi.Hi4[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9699FFFF00009699)) 
    \genPipes[1].genHi.Hi4[4]_i_8 
       (.I0(\genPipes[1].p3[3]_7 [17]),
        .I1(\genPipes[1].genSIMD[3].X3 [1]),
        .I2(\genPipes[1].p3[3]_7 [16]),
        .I3(\genPipes[1].genSIMD[3].X3 [0]),
        .I4(\genPipes[1].h3[2]18_out ),
        .I5(\genPipes[1].genHi.Hi4[4]_i_12_n_0 ),
        .O(\genPipes[1].genHi.Hi4[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \genPipes[1].genHi.Hi4[4]_i_9 
       (.I0(\genPipes[1].genSIMD[1].X3 [0]),
        .I1(\genPipes[1].p3[1]_5 [16]),
        .I2(\genPipes[1].genSIMD[1].X3 [1]),
        .I3(\genPipes[1].p3[1]_5 [17]),
        .O(\genPipes[1].h3[1]20_out ));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genHi.Hi4_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_0_in__1[0]),
        .Q(\genPipes[1].genHi.Hi4_reg [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genHi.Hi4_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_0_in__1[1]),
        .Q(\genPipes[1].genHi.Hi4_reg [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genHi.Hi4_reg[2] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_0_in__1[2]),
        .Q(\genPipes[1].genHi.Hi4_reg [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genHi.Hi4_reg[3] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_0_in__1[3]),
        .Q(\genPipes[1].genHi.Hi4_reg [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[1].genHi.Hi4_reg[4] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_0_in__1[4]),
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
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \genPipes[1].genSIMD[0].X3[0]_i_1 
       (.I0(\genPipes[1].genSIMD[0].X2 [0]),
        .I1(p_0_in_0),
        .I2(\genPipes[1].p3[0]_4 [16]),
        .O(\genPipes[1].genSIMD[0].X30 [0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFF870078)) 
    \genPipes[1].genSIMD[0].X3[1]_i_1 
       (.I0(\genPipes[1].genSIMD[0].X2 [0]),
        .I1(\genPipes[1].p3[0]_4 [16]),
        .I2(\genPipes[1].p3[0]_4 [17]),
        .I3(p_0_in_0),
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
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \genPipes[1].genSIMD[1].X3[0]_i_1 
       (.I0(\genPipes[1].genSIMD[1].X2 [0]),
        .I1(p_0_in_0),
        .I2(\genPipes[1].p3[1]_5 [16]),
        .O(\genPipes[1].genSIMD[1].X30 [0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFF870078)) 
    \genPipes[1].genSIMD[1].X3[1]_i_1 
       (.I0(\genPipes[1].genSIMD[1].X2 [0]),
        .I1(\genPipes[1].p3[1]_5 [16]),
        .I2(\genPipes[1].p3[1]_5 [17]),
        .I3(p_0_in_0),
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \genPipes[1].genSIMD[2].X3[0]_i_1 
       (.I0(\genPipes[1].genSIMD[2].X2 [0]),
        .I1(p_0_in_0),
        .I2(\genPipes[1].p3[2]_6 [16]),
        .O(\genPipes[1].genSIMD[2].X30 [0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFF870078)) 
    \genPipes[1].genSIMD[2].X3[1]_i_1 
       (.I0(\genPipes[1].genSIMD[2].X2 [0]),
        .I1(\genPipes[1].p3[2]_6 [16]),
        .I2(\genPipes[1].p3[2]_6 [17]),
        .I3(p_0_in_0),
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \genPipes[1].genSIMD[3].X3[0]_i_1 
       (.I0(\genPipes[1].genSIMD[3].X2 [0]),
        .I1(p_0_in_0),
        .I2(\genPipes[1].p3[3]_7 [16]),
        .O(\genPipes[1].genSIMD[3].X30 [0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFF870078)) 
    \genPipes[1].genSIMD[3].X3[1]_i_1 
       (.I0(\genPipes[1].genSIMD[3].X2 [0]),
        .I1(\genPipes[1].p3[3]_7 [16]),
        .I2(\genPipes[1].p3[3]_7 [17]),
        .I3(p_0_in_0),
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
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
    .INIT(4'h6)) 
    \genPipes[2].Res5[0][19]_i_2 
       (.I0(\genPipes[2].genHi.Hi4_reg [1]),
        .I1(\genPipes[2].genblk3[0].blkLo.Lo4 [17]),
        .O(\genPipes[2].Res5[0][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genPipes[2].Res5[0][19]_i_3 
       (.I0(\genPipes[2].genHi.Hi4_reg [0]),
        .I1(\genPipes[2].genblk3[0].blkLo.Lo4 [16]),
        .O(\genPipes[2].Res5[0][19]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].Res5_reg[0][0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[0].blkLo.Lo4 [0]),
        .Q(\genPipes[2].Res5_reg[0][19]_1 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].Res5_reg[0][10] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[0].blkLo.Lo4 [10]),
        .Q(\genPipes[2].Res5_reg[0][19]_1 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].Res5_reg[0][11] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[0].blkLo.Lo4 [11]),
        .Q(\genPipes[2].Res5_reg[0][19]_1 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].Res5_reg[0][12] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[0].blkLo.Lo4 [12]),
        .Q(\genPipes[2].Res5_reg[0][19]_1 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].Res5_reg[0][13] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[0].blkLo.Lo4 [13]),
        .Q(\genPipes[2].Res5_reg[0][19]_1 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].Res5_reg[0][14] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[0].blkLo.Lo4 [14]),
        .Q(\genPipes[2].Res5_reg[0][19]_1 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].Res5_reg[0][15] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].Res5_reg[0][19]_i_1_n_15 ),
        .Q(\genPipes[2].Res5_reg[0][19]_1 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].Res5_reg[0][16] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].Res5_reg[0][19]_i_1_n_14 ),
        .Q(\genPipes[2].Res5_reg[0][19]_1 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].Res5_reg[0][17] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].Res5_reg[0][19]_i_1_n_13 ),
        .Q(\genPipes[2].Res5_reg[0][19]_1 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].Res5_reg[0][18] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].Res5_reg[0][19]_i_1_n_12 ),
        .Q(\genPipes[2].Res5_reg[0][19]_1 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].Res5_reg[0][19] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].Res5_reg[0][19]_i_1_n_11 ),
        .Q(\genPipes[2].Res5_reg[0][19]_1 [19]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \genPipes[2].Res5_reg[0][19]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_genPipes[2].Res5_reg[0][19]_i_1_CO_UNCONNECTED [7:4],\genPipes[2].Res5_reg[0][19]_i_1_n_4 ,\genPipes[2].Res5_reg[0][19]_i_1_n_5 ,\genPipes[2].Res5_reg[0][19]_i_1_n_6 ,\genPipes[2].Res5_reg[0][19]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\genPipes[2].genHi.Hi4_reg [1:0],1'b0}),
        .O({\NLW_genPipes[2].Res5_reg[0][19]_i_1_O_UNCONNECTED [7:5],\genPipes[2].Res5_reg[0][19]_i_1_n_11 ,\genPipes[2].Res5_reg[0][19]_i_1_n_12 ,\genPipes[2].Res5_reg[0][19]_i_1_n_13 ,\genPipes[2].Res5_reg[0][19]_i_1_n_14 ,\genPipes[2].Res5_reg[0][19]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,\genPipes[2].genHi.Hi4_reg [3:2],\genPipes[2].Res5[0][19]_i_2_n_0 ,\genPipes[2].Res5[0][19]_i_3_n_0 ,\genPipes[2].genblk3[0].blkLo.Lo4 [15]}));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].Res5_reg[0][1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[0].blkLo.Lo4 [1]),
        .Q(\genPipes[2].Res5_reg[0][19]_1 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].Res5_reg[0][2] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[0].blkLo.Lo4 [2]),
        .Q(\genPipes[2].Res5_reg[0][19]_1 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].Res5_reg[0][3] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[0].blkLo.Lo4 [3]),
        .Q(\genPipes[2].Res5_reg[0][19]_1 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].Res5_reg[0][4] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[0].blkLo.Lo4 [4]),
        .Q(\genPipes[2].Res5_reg[0][19]_1 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].Res5_reg[0][5] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[0].blkLo.Lo4 [5]),
        .Q(\genPipes[2].Res5_reg[0][19]_1 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].Res5_reg[0][6] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[0].blkLo.Lo4 [6]),
        .Q(\genPipes[2].Res5_reg[0][19]_1 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].Res5_reg[0][7] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[0].blkLo.Lo4 [7]),
        .Q(\genPipes[2].Res5_reg[0][19]_1 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].Res5_reg[0][8] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[0].blkLo.Lo4 [8]),
        .Q(\genPipes[2].Res5_reg[0][19]_1 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].Res5_reg[0][9] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[0].blkLo.Lo4 [9]),
        .Q(\genPipes[2].Res5_reg[0][19]_1 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].Res5_reg[1][0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__0/i__carry_n_15 ),
        .Q(\genPipes[2].Res5_reg[1][19]_1 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].Res5_reg[1][10] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__0/i__carry__0_n_13 ),
        .Q(\genPipes[2].Res5_reg[1][19]_1 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].Res5_reg[1][11] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__0/i__carry__0_n_12 ),
        .Q(\genPipes[2].Res5_reg[1][19]_1 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].Res5_reg[1][12] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__0/i__carry__0_n_11 ),
        .Q(\genPipes[2].Res5_reg[1][19]_1 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].Res5_reg[1][13] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__0/i__carry__0_n_10 ),
        .Q(\genPipes[2].Res5_reg[1][19]_1 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].Res5_reg[1][14] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__0/i__carry__0_n_9 ),
        .Q(\genPipes[2].Res5_reg[1][19]_1 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].Res5_reg[1][15] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__0/i__carry__0_n_8 ),
        .Q(\genPipes[2].Res5_reg[1][19]_1 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].Res5_reg[1][16] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__0/i__carry__1_n_15 ),
        .Q(\genPipes[2].Res5_reg[1][19]_1 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].Res5_reg[1][17] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__0/i__carry__1_n_14 ),
        .Q(\genPipes[2].Res5_reg[1][19]_1 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].Res5_reg[1][18] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__0/i__carry__1_n_13 ),
        .Q(\genPipes[2].Res5_reg[1][19]_1 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].Res5_reg[1][19] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__0/i__carry__1_n_12 ),
        .Q(\genPipes[2].Res5_reg[1][19]_1 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].Res5_reg[1][1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__0/i__carry_n_14 ),
        .Q(\genPipes[2].Res5_reg[1][19]_1 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].Res5_reg[1][2] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__0/i__carry_n_13 ),
        .Q(\genPipes[2].Res5_reg[1][19]_1 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].Res5_reg[1][3] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__0/i__carry_n_12 ),
        .Q(\genPipes[2].Res5_reg[1][19]_1 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].Res5_reg[1][4] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__0/i__carry_n_11 ),
        .Q(\genPipes[2].Res5_reg[1][19]_1 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].Res5_reg[1][5] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__0/i__carry_n_10 ),
        .Q(\genPipes[2].Res5_reg[1][19]_1 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].Res5_reg[1][6] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__0/i__carry_n_9 ),
        .Q(\genPipes[2].Res5_reg[1][19]_1 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].Res5_reg[1][7] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__0/i__carry_n_8 ),
        .Q(\genPipes[2].Res5_reg[1][19]_1 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].Res5_reg[1][8] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__0/i__carry__0_n_15 ),
        .Q(\genPipes[2].Res5_reg[1][19]_1 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].Res5_reg[1][9] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\p_1_out_inferred__0/i__carry__0_n_14 ),
        .Q(\genPipes[2].Res5_reg[1][19]_1 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \genPipes[2].genHi.Hi4[0]_i_1 
       (.I0(load),
        .I1(\genPipes[2].genHi.Hi4_reg [0]),
        .I2(\genPipes[2].genHi.Hi4[0]_i_2_n_0 ),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \genPipes[2].genHi.Hi4[0]_i_2 
       (.I0(\genPipes[2].p3[1]_9 [16]),
        .I1(\genPipes[2].genSIMD[1].X3 [0]),
        .I2(\genPipes[2].p3[0]_8 [16]),
        .I3(\genPipes[2].genSIMD[0].X3 [0]),
        .I4(\genPipes[2].genHi.tree[2] [0]),
        .O(\genPipes[2].genHi.Hi4[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996699696696996)) 
    \genPipes[2].genHi.Hi4[1]_i_1 
       (.I0(\genPipes[2].genHi.Hi4[1]_i_2_n_0 ),
        .I1(\genPipes[2].genHi.tree[2] [1]),
        .I2(\genPipes[2].genHi.tree[1] [1]),
        .I3(\genPipes[2].genHi.Hi4[1]_i_5_n_0 ),
        .I4(\genPipes[2].genHi.Hi4_reg [1]),
        .I5(load),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h69960000)) 
    \genPipes[2].genHi.Hi4[1]_i_2 
       (.I0(\genPipes[2].p3[3]_11 [16]),
        .I1(\genPipes[2].genSIMD[3].X3 [0]),
        .I2(\genPipes[2].p3[2]_10 [16]),
        .I3(\genPipes[2].genSIMD[2].X3 [0]),
        .I4(\genPipes[2].genHi.tree[1] [0]),
        .O(\genPipes[2].genHi.Hi4[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0660F99FF99F0660)) 
    \genPipes[2].genHi.Hi4[1]_i_3 
       (.I0(\genPipes[2].p3[2]_10 [16]),
        .I1(\genPipes[2].genSIMD[2].X3 [0]),
        .I2(\genPipes[2].p3[3]_11 [16]),
        .I3(\genPipes[2].genSIMD[3].X3 [0]),
        .I4(\genPipes[2].h3[3]8_out ),
        .I5(\genPipes[2].h3[2]10_out ),
        .O(\genPipes[2].genHi.tree[2] [1]));
  LUT6 #(
    .INIT(64'h0660F99FF99F0660)) 
    \genPipes[2].genHi.Hi4[1]_i_4 
       (.I0(\genPipes[2].p3[0]_8 [16]),
        .I1(\genPipes[2].genSIMD[0].X3 [0]),
        .I2(\genPipes[2].p3[1]_9 [16]),
        .I3(\genPipes[2].genSIMD[1].X3 [0]),
        .I4(\genPipes[2].h3[1]12_out ),
        .I5(\genPipes[2].h3[0]14_out ),
        .O(\genPipes[2].genHi.tree[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0600)) 
    \genPipes[2].genHi.Hi4[1]_i_5 
       (.I0(\genPipes[2].genHi.tree[2] [0]),
        .I1(\genPipes[2].genHi.tree[1] [0]),
        .I2(load),
        .I3(\genPipes[2].genHi.Hi4_reg [0]),
        .O(\genPipes[2].genHi.Hi4[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[2].genHi.Hi4[1]_i_6 
       (.I0(\genPipes[2].genSIMD[0].X3 [0]),
        .I1(\genPipes[2].p3[0]_8 [16]),
        .I2(\genPipes[2].genSIMD[1].X3 [0]),
        .I3(\genPipes[2].p3[1]_9 [16]),
        .O(\genPipes[2].genHi.tree[1] [0]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \genPipes[2].genHi.Hi4[1]_i_7 
       (.I0(\genPipes[2].genSIMD[3].X3 [0]),
        .I1(\genPipes[2].p3[3]_11 [16]),
        .I2(\genPipes[2].genSIMD[3].X3 [1]),
        .I3(\genPipes[2].p3[3]_11 [17]),
        .O(\genPipes[2].h3[3]8_out ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \genPipes[2].genHi.Hi4[1]_i_8 
       (.I0(\genPipes[2].genSIMD[2].X3 [0]),
        .I1(\genPipes[2].p3[2]_10 [16]),
        .I2(\genPipes[2].genSIMD[2].X3 [1]),
        .I3(\genPipes[2].p3[2]_10 [17]),
        .O(\genPipes[2].h3[2]10_out ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[2].genHi.Hi4[1]_i_9 
       (.I0(\genPipes[2].genSIMD[2].X3 [0]),
        .I1(\genPipes[2].p3[2]_10 [16]),
        .I2(\genPipes[2].genSIMD[3].X3 [0]),
        .I3(\genPipes[2].p3[3]_11 [16]),
        .O(\genPipes[2].genHi.tree[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h6696)) 
    \genPipes[2].genHi.Hi4[2]_i_1 
       (.I0(\genPipes[2].genHi.Hi4[4]_i_3_n_0 ),
        .I1(\genPipes[2].genHi.Hi4[4]_i_4_n_0 ),
        .I2(\genPipes[2].genHi.Hi4_reg [2]),
        .I3(load),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'hC03FC03F17E8E817)) 
    \genPipes[2].genHi.Hi4[3]_i_1 
       (.I0(\genPipes[2].genHi.Hi4_reg [2]),
        .I1(\genPipes[2].genHi.Hi4[4]_i_4_n_0 ),
        .I2(\genPipes[2].genHi.Hi4[4]_i_3_n_0 ),
        .I3(\genPipes[2].genHi.Hi4[4]_i_7_n_0 ),
        .I4(\genPipes[2].genHi.Hi4_reg [3]),
        .I5(load),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'hA880577F0115FEEA)) 
    \genPipes[2].genHi.Hi4[4]_i_1 
       (.I0(\genPipes[2].genHi.Hi41 [3]),
        .I1(\genPipes[2].genHi.Hi4[4]_i_3_n_0 ),
        .I2(\genPipes[2].genHi.Hi4[4]_i_4_n_0 ),
        .I3(\genPipes[2].genHi.Hi41 [2]),
        .I4(\genPipes[2].genHi.Hi4[4]_i_6_n_0 ),
        .I5(\genPipes[2].genHi.Hi4[4]_i_7_n_0 ),
        .O(p_0_in__0[4]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \genPipes[2].genHi.Hi4[4]_i_10 
       (.I0(\genPipes[2].genSIMD[0].X3 [0]),
        .I1(\genPipes[2].p3[0]_8 [16]),
        .I2(\genPipes[2].genSIMD[0].X3 [1]),
        .I3(\genPipes[2].p3[0]_8 [17]),
        .O(\genPipes[2].h3[0]14_out ));
  LUT4 #(
    .INIT(16'h0660)) 
    \genPipes[2].genHi.Hi4[4]_i_11 
       (.I0(\genPipes[2].genSIMD[1].X3 [0]),
        .I1(\genPipes[2].p3[1]_9 [16]),
        .I2(\genPipes[2].genSIMD[0].X3 [0]),
        .I3(\genPipes[2].p3[0]_8 [16]),
        .O(\genPipes[2].genHi.Hi4[4]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \genPipes[2].genHi.Hi4[4]_i_12 
       (.I0(\genPipes[2].genSIMD[3].X3 [0]),
        .I1(\genPipes[2].p3[3]_11 [16]),
        .I2(\genPipes[2].genSIMD[2].X3 [0]),
        .I3(\genPipes[2].p3[2]_10 [16]),
        .O(\genPipes[2].genHi.Hi4[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \genPipes[2].genHi.Hi4[4]_i_2 
       (.I0(\genPipes[2].genHi.Hi4_reg [3]),
        .I1(load),
        .O(\genPipes[2].genHi.Hi41 [3]));
  LUT6 #(
    .INIT(64'h82288228EBBE8228)) 
    \genPipes[2].genHi.Hi4[4]_i_3 
       (.I0(\genPipes[2].genHi.Hi4[1]_i_5_n_0 ),
        .I1(\genPipes[2].genHi.Hi4[1]_i_2_n_0 ),
        .I2(\genPipes[2].genHi.tree[2] [1]),
        .I3(\genPipes[2].genHi.tree[1] [1]),
        .I4(\genPipes[2].genHi.Hi4_reg [1]),
        .I5(load),
        .O(\genPipes[2].genHi.Hi4[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1E8787E1781E1E87)) 
    \genPipes[2].genHi.Hi4[4]_i_4 
       (.I0(\genPipes[2].genHi.tree[2] [1]),
        .I1(\genPipes[2].genHi.Hi4[1]_i_2_n_0 ),
        .I2(\genPipes[2].genHi.Hi4[4]_i_8_n_0 ),
        .I3(\genPipes[2].h3[1]12_out ),
        .I4(\genPipes[2].h3[0]14_out ),
        .I5(\genPipes[2].genHi.Hi4[4]_i_11_n_0 ),
        .O(\genPipes[2].genHi.Hi4[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \genPipes[2].genHi.Hi4[4]_i_5 
       (.I0(\genPipes[2].genHi.Hi4_reg [2]),
        .I1(load),
        .O(\genPipes[2].genHi.Hi41 [2]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \genPipes[2].genHi.Hi4[4]_i_6 
       (.I0(load),
        .I1(\genPipes[2].genHi.Hi4_reg [4]),
        .O(\genPipes[2].genHi.Hi4[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE0F8F8FE80E0E0F8)) 
    \genPipes[2].genHi.Hi4[4]_i_7 
       (.I0(\genPipes[2].genHi.tree[2] [1]),
        .I1(\genPipes[2].genHi.Hi4[1]_i_2_n_0 ),
        .I2(\genPipes[2].genHi.Hi4[4]_i_8_n_0 ),
        .I3(\genPipes[2].h3[1]12_out ),
        .I4(\genPipes[2].h3[0]14_out ),
        .I5(\genPipes[2].genHi.Hi4[4]_i_11_n_0 ),
        .O(\genPipes[2].genHi.Hi4[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9699FFFF00009699)) 
    \genPipes[2].genHi.Hi4[4]_i_8 
       (.I0(\genPipes[2].p3[3]_11 [17]),
        .I1(\genPipes[2].genSIMD[3].X3 [1]),
        .I2(\genPipes[2].p3[3]_11 [16]),
        .I3(\genPipes[2].genSIMD[3].X3 [0]),
        .I4(\genPipes[2].h3[2]10_out ),
        .I5(\genPipes[2].genHi.Hi4[4]_i_12_n_0 ),
        .O(\genPipes[2].genHi.Hi4[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \genPipes[2].genHi.Hi4[4]_i_9 
       (.I0(\genPipes[2].genSIMD[1].X3 [0]),
        .I1(\genPipes[2].p3[1]_9 [16]),
        .I2(\genPipes[2].genSIMD[1].X3 [1]),
        .I3(\genPipes[2].p3[1]_9 [17]),
        .O(\genPipes[2].h3[1]12_out ));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genHi.Hi4_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_0_in__0[0]),
        .Q(\genPipes[2].genHi.Hi4_reg [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genHi.Hi4_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_0_in__0[1]),
        .Q(\genPipes[2].genHi.Hi4_reg [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genHi.Hi4_reg[2] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_0_in__0[2]),
        .Q(\genPipes[2].genHi.Hi4_reg [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genHi.Hi4_reg[3] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_0_in__0[3]),
        .Q(\genPipes[2].genHi.Hi4_reg [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genHi.Hi4_reg[4] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_0_in__0[4]),
        .Q(\genPipes[2].genHi.Hi4_reg [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genSIMD[0].X1_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genSIMD[0].xx [0]),
        .Q(\genPipes[2].genSIMD[0].X1 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genSIMD[0].X1_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genSIMD[0].xx [1]),
        .Q(\genPipes[2].genSIMD[0].X1 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genSIMD[0].X2_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genSIMD[0].X1 [0]),
        .Q(\genPipes[2].genSIMD[0].X2 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genSIMD[0].X2_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genSIMD[0].X1 [1]),
        .Q(\genPipes[2].genSIMD[0].X2 [1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \genPipes[2].genSIMD[0].X3[0]_i_1 
       (.I0(\genPipes[2].genSIMD[0].X2 [0]),
        .I1(p_0_in_0),
        .I2(\genPipes[2].p3[0]_8 [16]),
        .O(\genPipes[2].genSIMD[0].X30 [0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFF870078)) 
    \genPipes[2].genSIMD[0].X3[1]_i_1 
       (.I0(\genPipes[2].genSIMD[0].X2 [0]),
        .I1(\genPipes[2].p3[0]_8 [16]),
        .I2(\genPipes[2].p3[0]_8 [17]),
        .I3(p_0_in_0),
        .I4(\genPipes[2].genSIMD[0].X2 [1]),
        .O(\genPipes[2].genSIMD[0].X30 [1]));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genSIMD[0].X3_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genSIMD[0].X30 [0]),
        .Q(\genPipes[2].genSIMD[0].X3 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genSIMD[0].X3_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genSIMD[0].X30 [1]),
        .Q(\genPipes[2].genSIMD[0].X3 [1]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h00006AC000008888)) 
    \genPipes[2].genSIMD[0].blkVectorize.genblk1[1].lut_x 
       (.I0(ODat[0]),
        .I1(weights_V_TDATA[160]),
        .I2(ODat[1]),
        .I3(weights_V_TDATA[161]),
        .I4(\blkDsp.dsp_zero ),
        .I5(1'b1),
        .O5(\genPipes[2].genSIMD[0].xx [0]),
        .O6(\genPipes[2].genSIMD[0].xx [1]));
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
    \genPipes[2].genSIMD[0].genDSP.genblk1.dsp 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[167],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[135],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_genPipes[2].genSIMD[0].genDSP.genblk1.dsp_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ODat[7:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_genPipes[2].genSIMD[0].genDSP.genblk1.dsp_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_genPipes[2].genSIMD[0].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_genPipes[2].genSIMD[0].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED [3:0]),
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
        .D({1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[166:160],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[134:128]}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_genPipes[2].genSIMD[0].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,OPMODE0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_genPipes[2].genSIMD[0].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED ),
        .P({\NLW_genPipes[2].genSIMD[0].genDSP.genblk1.dsp_P_UNCONNECTED [47:36],\genPipes[2].p3[0]_8 }),
        .PATTERNBDETECT(\NLW_genPipes[2].genSIMD[0].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_genPipes[2].genSIMD[0].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_genPipes[2].genSIMD[0].genDSP.genblk1.dsp_PCOUT_UNCONNECTED [47:0]),
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
        .UNDERFLOW(\NLW_genPipes[2].genSIMD[0].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_genPipes[2].genSIMD[0].genDSP.genblk1.dsp_XOROUT_UNCONNECTED [7:0]));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genSIMD[1].X1_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genSIMD[1].xx [0]),
        .Q(\genPipes[2].genSIMD[1].X1 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genSIMD[1].X1_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genSIMD[1].xx [1]),
        .Q(\genPipes[2].genSIMD[1].X1 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genSIMD[1].X2_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genSIMD[1].X1 [0]),
        .Q(\genPipes[2].genSIMD[1].X2 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genSIMD[1].X2_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genSIMD[1].X1 [1]),
        .Q(\genPipes[2].genSIMD[1].X2 [1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \genPipes[2].genSIMD[1].X3[0]_i_1 
       (.I0(\genPipes[2].genSIMD[1].X2 [0]),
        .I1(p_0_in_0),
        .I2(\genPipes[2].p3[1]_9 [16]),
        .O(\genPipes[2].genSIMD[1].X30 [0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFF870078)) 
    \genPipes[2].genSIMD[1].X3[1]_i_1 
       (.I0(\genPipes[2].genSIMD[1].X2 [0]),
        .I1(\genPipes[2].p3[1]_9 [16]),
        .I2(\genPipes[2].p3[1]_9 [17]),
        .I3(p_0_in_0),
        .I4(\genPipes[2].genSIMD[1].X2 [1]),
        .O(\genPipes[2].genSIMD[1].X30 [1]));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genSIMD[1].X3_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genSIMD[1].X30 [0]),
        .Q(\genPipes[2].genSIMD[1].X3 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genSIMD[1].X3_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genSIMD[1].X30 [1]),
        .Q(\genPipes[2].genSIMD[1].X3 [1]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h00006AC000008888)) 
    \genPipes[2].genSIMD[1].blkVectorize.genblk1[1].lut_x 
       (.I0(ODat[8]),
        .I1(weights_V_TDATA[168]),
        .I2(ODat[9]),
        .I3(weights_V_TDATA[169]),
        .I4(\blkDsp.dsp_zero ),
        .I5(1'b1),
        .O5(\genPipes[2].genSIMD[1].xx [0]),
        .O6(\genPipes[2].genSIMD[1].xx [1]));
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
    \genPipes[2].genSIMD[1].genDSP.genblk1.dsp 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[175],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[143],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_genPipes[2].genSIMD[1].genDSP.genblk1.dsp_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ODat[15:8]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_genPipes[2].genSIMD[1].genDSP.genblk1.dsp_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_genPipes[2].genSIMD[1].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_genPipes[2].genSIMD[1].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED [3:0]),
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
        .D({1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[174:168],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[142:136]}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_genPipes[2].genSIMD[1].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,OPMODE0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_genPipes[2].genSIMD[1].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED ),
        .P({\NLW_genPipes[2].genSIMD[1].genDSP.genblk1.dsp_P_UNCONNECTED [47:36],\genPipes[2].p3[1]_9 }),
        .PATTERNBDETECT(\NLW_genPipes[2].genSIMD[1].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_genPipes[2].genSIMD[1].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_genPipes[2].genSIMD[1].genDSP.genblk1.dsp_PCOUT_UNCONNECTED [47:0]),
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
        .UNDERFLOW(\NLW_genPipes[2].genSIMD[1].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_genPipes[2].genSIMD[1].genDSP.genblk1.dsp_XOROUT_UNCONNECTED [7:0]));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genSIMD[2].X1_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genSIMD[2].xx [0]),
        .Q(\genPipes[2].genSIMD[2].X1 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genSIMD[2].X1_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genSIMD[2].xx [1]),
        .Q(\genPipes[2].genSIMD[2].X1 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genSIMD[2].X2_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genSIMD[2].X1 [0]),
        .Q(\genPipes[2].genSIMD[2].X2 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genSIMD[2].X2_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genSIMD[2].X1 [1]),
        .Q(\genPipes[2].genSIMD[2].X2 [1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \genPipes[2].genSIMD[2].X3[0]_i_1 
       (.I0(\genPipes[2].genSIMD[2].X2 [0]),
        .I1(p_0_in_0),
        .I2(\genPipes[2].p3[2]_10 [16]),
        .O(\genPipes[2].genSIMD[2].X30 [0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFF870078)) 
    \genPipes[2].genSIMD[2].X3[1]_i_1 
       (.I0(\genPipes[2].genSIMD[2].X2 [0]),
        .I1(\genPipes[2].p3[2]_10 [16]),
        .I2(\genPipes[2].p3[2]_10 [17]),
        .I3(p_0_in_0),
        .I4(\genPipes[2].genSIMD[2].X2 [1]),
        .O(\genPipes[2].genSIMD[2].X30 [1]));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genSIMD[2].X3_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genSIMD[2].X30 [0]),
        .Q(\genPipes[2].genSIMD[2].X3 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genSIMD[2].X3_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genSIMD[2].X30 [1]),
        .Q(\genPipes[2].genSIMD[2].X3 [1]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h00006AC000008888)) 
    \genPipes[2].genSIMD[2].blkVectorize.genblk1[1].lut_x 
       (.I0(ODat[16]),
        .I1(weights_V_TDATA[176]),
        .I2(ODat[17]),
        .I3(weights_V_TDATA[177]),
        .I4(\blkDsp.dsp_zero ),
        .I5(1'b1),
        .O5(\genPipes[2].genSIMD[2].xx [0]),
        .O6(\genPipes[2].genSIMD[2].xx [1]));
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
    \genPipes[2].genSIMD[2].genDSP.genblk1.dsp 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[183],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[151],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_genPipes[2].genSIMD[2].genDSP.genblk1.dsp_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ODat[23:16]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_genPipes[2].genSIMD[2].genDSP.genblk1.dsp_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_genPipes[2].genSIMD[2].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_genPipes[2].genSIMD[2].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED [3:0]),
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
        .D({1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[182:176],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[150:144]}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_genPipes[2].genSIMD[2].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,OPMODE0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_genPipes[2].genSIMD[2].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED ),
        .P({\NLW_genPipes[2].genSIMD[2].genDSP.genblk1.dsp_P_UNCONNECTED [47:36],\genPipes[2].p3[2]_10 }),
        .PATTERNBDETECT(\NLW_genPipes[2].genSIMD[2].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_genPipes[2].genSIMD[2].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_genPipes[2].genSIMD[2].genDSP.genblk1.dsp_PCOUT_UNCONNECTED [47:0]),
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
        .UNDERFLOW(\NLW_genPipes[2].genSIMD[2].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_genPipes[2].genSIMD[2].genDSP.genblk1.dsp_XOROUT_UNCONNECTED [7:0]));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genSIMD[3].X1_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genSIMD[3].xx [0]),
        .Q(\genPipes[2].genSIMD[3].X1 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genSIMD[3].X1_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genSIMD[3].xx [1]),
        .Q(\genPipes[2].genSIMD[3].X1 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genSIMD[3].X2_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genSIMD[3].X1 [0]),
        .Q(\genPipes[2].genSIMD[3].X2 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genSIMD[3].X2_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genSIMD[3].X1 [1]),
        .Q(\genPipes[2].genSIMD[3].X2 [1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \genPipes[2].genSIMD[3].X3[0]_i_1 
       (.I0(\genPipes[2].genSIMD[3].X2 [0]),
        .I1(p_0_in_0),
        .I2(\genPipes[2].p3[3]_11 [16]),
        .O(\genPipes[2].genSIMD[3].X30 [0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFF870078)) 
    \genPipes[2].genSIMD[3].X3[1]_i_1 
       (.I0(\genPipes[2].genSIMD[3].X2 [0]),
        .I1(\genPipes[2].p3[3]_11 [16]),
        .I2(\genPipes[2].p3[3]_11 [17]),
        .I3(p_0_in_0),
        .I4(\genPipes[2].genSIMD[3].X2 [1]),
        .O(\genPipes[2].genSIMD[3].X30 [1]));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genSIMD[3].X3_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genSIMD[3].X30 [0]),
        .Q(\genPipes[2].genSIMD[3].X3 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genSIMD[3].X3_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genSIMD[3].X30 [1]),
        .Q(\genPipes[2].genSIMD[3].X3 [1]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h00006AC000008888)) 
    \genPipes[2].genSIMD[3].blkVectorize.genblk1[1].lut_x 
       (.I0(ODat[24]),
        .I1(weights_V_TDATA[184]),
        .I2(ODat[25]),
        .I3(weights_V_TDATA[185]),
        .I4(\blkDsp.dsp_zero ),
        .I5(1'b1),
        .O5(\genPipes[2].genSIMD[3].xx [0]),
        .O6(\genPipes[2].genSIMD[3].xx [1]));
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
    \genPipes[2].genSIMD[3].genDSP.genblk1.dsp 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[191],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[159],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_genPipes[2].genSIMD[3].genDSP.genblk1.dsp_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ODat[31:24]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_genPipes[2].genSIMD[3].genDSP.genblk1.dsp_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_genPipes[2].genSIMD[3].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_genPipes[2].genSIMD[3].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED [3:0]),
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
        .D({1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[190:184],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[158:152]}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_genPipes[2].genSIMD[3].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,OPMODE0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_genPipes[2].genSIMD[3].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED ),
        .P({\NLW_genPipes[2].genSIMD[3].genDSP.genblk1.dsp_P_UNCONNECTED [47:36],\genPipes[2].p3[3]_11 }),
        .PATTERNBDETECT(\NLW_genPipes[2].genSIMD[3].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_genPipes[2].genSIMD[3].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_genPipes[2].genSIMD[3].genDSP.genblk1.dsp_PCOUT_UNCONNECTED [47:0]),
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
        .UNDERFLOW(\NLW_genPipes[2].genSIMD[3].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_genPipes[2].genSIMD[3].genDSP.genblk1.dsp_XOROUT_UNCONNECTED [7:0]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[2].genblk3[0].blkLo.Lo4[15]_i_10 
       (.I0(\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_2_n_0 ),
        .I1(\genPipes[2].genblk3[0].blkLo.Lo4[17]_i_4_n_0 ),
        .I2(\genPipes[2].p3[0]_8 [15]),
        .I3(\genPipes[2].p3[3]_11 [14]),
        .I4(\genPipes[2].p3[1]_9 [14]),
        .I5(\genPipes[2].p3[2]_10 [14]),
        .O(\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[2].genblk3[0].blkLo.Lo4[15]_i_11 
       (.I0(\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_3_n_0 ),
        .I1(\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_18_n_0 ),
        .I2(\genPipes[2].p3[0]_8 [14]),
        .I3(\genPipes[2].p3[3]_11 [13]),
        .I4(\genPipes[2].p3[1]_9 [13]),
        .I5(\genPipes[2].p3[2]_10 [13]),
        .O(\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[2].genblk3[0].blkLo.Lo4[15]_i_12 
       (.I0(\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_4_n_0 ),
        .I1(\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_19_n_0 ),
        .I2(\genPipes[2].p3[0]_8 [13]),
        .I3(\genPipes[2].p3[3]_11 [12]),
        .I4(\genPipes[2].p3[1]_9 [12]),
        .I5(\genPipes[2].p3[2]_10 [12]),
        .O(\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[2].genblk3[0].blkLo.Lo4[15]_i_13 
       (.I0(\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_5_n_0 ),
        .I1(\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_20_n_0 ),
        .I2(\genPipes[2].p3[0]_8 [12]),
        .I3(\genPipes[2].p3[3]_11 [11]),
        .I4(\genPipes[2].p3[1]_9 [11]),
        .I5(\genPipes[2].p3[2]_10 [11]),
        .O(\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[2].genblk3[0].blkLo.Lo4[15]_i_14 
       (.I0(\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_6_n_0 ),
        .I1(\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_21_n_0 ),
        .I2(\genPipes[2].p3[0]_8 [11]),
        .I3(\genPipes[2].p3[3]_11 [10]),
        .I4(\genPipes[2].p3[1]_9 [10]),
        .I5(\genPipes[2].p3[2]_10 [10]),
        .O(\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[2].genblk3[0].blkLo.Lo4[15]_i_15 
       (.I0(\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_7_n_0 ),
        .I1(\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_22_n_0 ),
        .I2(\genPipes[2].p3[0]_8 [10]),
        .I3(\genPipes[2].p3[3]_11 [9]),
        .I4(\genPipes[2].p3[1]_9 [9]),
        .I5(\genPipes[2].p3[2]_10 [9]),
        .O(\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[2].genblk3[0].blkLo.Lo4[15]_i_16 
       (.I0(\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_8_n_0 ),
        .I1(\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_23_n_0 ),
        .I2(\genPipes[2].p3[0]_8 [9]),
        .I3(\genPipes[2].p3[3]_11 [8]),
        .I4(\genPipes[2].p3[1]_9 [8]),
        .I5(\genPipes[2].p3[2]_10 [8]),
        .O(\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[2].genblk3[0].blkLo.Lo4[15]_i_17 
       (.I0(\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_9_n_0 ),
        .I1(\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_24_n_0 ),
        .I2(\genPipes[2].p3[0]_8 [8]),
        .I3(\genPipes[2].p3[3]_11 [7]),
        .I4(\genPipes[2].p3[1]_9 [7]),
        .I5(\genPipes[2].p3[2]_10 [7]),
        .O(\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[2].genblk3[0].blkLo.Lo4[15]_i_18 
       (.I0(\genPipes[2].p3[2]_10 [14]),
        .I1(\genPipes[2].p3[3]_11 [14]),
        .I2(\genPipes[2].p3[1]_9 [14]),
        .O(\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[2].genblk3[0].blkLo.Lo4[15]_i_19 
       (.I0(\genPipes[2].p3[2]_10 [13]),
        .I1(\genPipes[2].p3[3]_11 [13]),
        .I2(\genPipes[2].p3[1]_9 [13]),
        .O(\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[2].genblk3[0].blkLo.Lo4[15]_i_2 
       (.I0(\genPipes[2].p3[0]_8 [14]),
        .I1(\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_18_n_0 ),
        .I2(\genPipes[2].p3[2]_10 [13]),
        .I3(\genPipes[2].p3[1]_9 [13]),
        .I4(\genPipes[2].p3[3]_11 [13]),
        .O(\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[2].genblk3[0].blkLo.Lo4[15]_i_20 
       (.I0(\genPipes[2].p3[2]_10 [12]),
        .I1(\genPipes[2].p3[3]_11 [12]),
        .I2(\genPipes[2].p3[1]_9 [12]),
        .O(\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[2].genblk3[0].blkLo.Lo4[15]_i_21 
       (.I0(\genPipes[2].p3[2]_10 [11]),
        .I1(\genPipes[2].p3[3]_11 [11]),
        .I2(\genPipes[2].p3[1]_9 [11]),
        .O(\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[2].genblk3[0].blkLo.Lo4[15]_i_22 
       (.I0(\genPipes[2].p3[2]_10 [10]),
        .I1(\genPipes[2].p3[3]_11 [10]),
        .I2(\genPipes[2].p3[1]_9 [10]),
        .O(\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[2].genblk3[0].blkLo.Lo4[15]_i_23 
       (.I0(\genPipes[2].p3[2]_10 [9]),
        .I1(\genPipes[2].p3[3]_11 [9]),
        .I2(\genPipes[2].p3[1]_9 [9]),
        .O(\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[2].genblk3[0].blkLo.Lo4[15]_i_24 
       (.I0(\genPipes[2].p3[2]_10 [8]),
        .I1(\genPipes[2].p3[3]_11 [8]),
        .I2(\genPipes[2].p3[1]_9 [8]),
        .O(\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[2].genblk3[0].blkLo.Lo4[15]_i_25 
       (.I0(\genPipes[2].p3[2]_10 [7]),
        .I1(\genPipes[2].p3[3]_11 [7]),
        .I2(\genPipes[2].p3[1]_9 [7]),
        .O(\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[2].genblk3[0].blkLo.Lo4[15]_i_3 
       (.I0(\genPipes[2].p3[0]_8 [13]),
        .I1(\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_19_n_0 ),
        .I2(\genPipes[2].p3[2]_10 [12]),
        .I3(\genPipes[2].p3[1]_9 [12]),
        .I4(\genPipes[2].p3[3]_11 [12]),
        .O(\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[2].genblk3[0].blkLo.Lo4[15]_i_4 
       (.I0(\genPipes[2].p3[0]_8 [12]),
        .I1(\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_20_n_0 ),
        .I2(\genPipes[2].p3[2]_10 [11]),
        .I3(\genPipes[2].p3[1]_9 [11]),
        .I4(\genPipes[2].p3[3]_11 [11]),
        .O(\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[2].genblk3[0].blkLo.Lo4[15]_i_5 
       (.I0(\genPipes[2].p3[0]_8 [11]),
        .I1(\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_21_n_0 ),
        .I2(\genPipes[2].p3[2]_10 [10]),
        .I3(\genPipes[2].p3[1]_9 [10]),
        .I4(\genPipes[2].p3[3]_11 [10]),
        .O(\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[2].genblk3[0].blkLo.Lo4[15]_i_6 
       (.I0(\genPipes[2].p3[0]_8 [10]),
        .I1(\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_22_n_0 ),
        .I2(\genPipes[2].p3[2]_10 [9]),
        .I3(\genPipes[2].p3[1]_9 [9]),
        .I4(\genPipes[2].p3[3]_11 [9]),
        .O(\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[2].genblk3[0].blkLo.Lo4[15]_i_7 
       (.I0(\genPipes[2].p3[0]_8 [9]),
        .I1(\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_23_n_0 ),
        .I2(\genPipes[2].p3[2]_10 [8]),
        .I3(\genPipes[2].p3[1]_9 [8]),
        .I4(\genPipes[2].p3[3]_11 [8]),
        .O(\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[2].genblk3[0].blkLo.Lo4[15]_i_8 
       (.I0(\genPipes[2].p3[0]_8 [8]),
        .I1(\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_24_n_0 ),
        .I2(\genPipes[2].p3[2]_10 [7]),
        .I3(\genPipes[2].p3[1]_9 [7]),
        .I4(\genPipes[2].p3[3]_11 [7]),
        .O(\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[2].genblk3[0].blkLo.Lo4[15]_i_9 
       (.I0(\genPipes[2].p3[0]_8 [7]),
        .I1(\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_25_n_0 ),
        .I2(\genPipes[2].p3[2]_10 [6]),
        .I3(\genPipes[2].p3[1]_9 [6]),
        .I4(\genPipes[2].p3[3]_11 [6]),
        .O(\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[2].genblk3[0].blkLo.Lo4[17]_i_2 
       (.I0(\genPipes[2].p3[0]_8 [15]),
        .I1(\genPipes[2].genblk3[0].blkLo.Lo4[17]_i_4_n_0 ),
        .I2(\genPipes[2].p3[2]_10 [14]),
        .I3(\genPipes[2].p3[1]_9 [14]),
        .I4(\genPipes[2].p3[3]_11 [14]),
        .O(\genPipes[2].genblk3[0].blkLo.Lo4[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \genPipes[2].genblk3[0].blkLo.Lo4[17]_i_3 
       (.I0(\genPipes[2].genblk3[0].blkLo.Lo4[17]_i_5_n_0 ),
        .I1(\genPipes[2].p3[0]_8 [15]),
        .I2(\genPipes[2].p3[2]_10 [15]),
        .I3(\genPipes[2].p3[1]_9 [15]),
        .I4(\genPipes[2].p3[3]_11 [15]),
        .O(\genPipes[2].genblk3[0].blkLo.Lo4[17]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[2].genblk3[0].blkLo.Lo4[17]_i_4 
       (.I0(\genPipes[2].p3[2]_10 [15]),
        .I1(\genPipes[2].p3[3]_11 [15]),
        .I2(\genPipes[2].p3[1]_9 [15]),
        .O(\genPipes[2].genblk3[0].blkLo.Lo4[17]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genPipes[2].genblk3[0].blkLo.Lo4[17]_i_5 
       (.I0(\genPipes[2].p3[3]_11 [14]),
        .I1(\genPipes[2].p3[1]_9 [14]),
        .I2(\genPipes[2].p3[2]_10 [14]),
        .O(\genPipes[2].genblk3[0].blkLo.Lo4[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[2].genblk3[0].blkLo.Lo4[7]_i_10 
       (.I0(\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_3_n_0 ),
        .I1(\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_17_n_0 ),
        .I2(\genPipes[2].p3[0]_8 [6]),
        .I3(\genPipes[2].p3[3]_11 [5]),
        .I4(\genPipes[2].p3[1]_9 [5]),
        .I5(\genPipes[2].p3[2]_10 [5]),
        .O(\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[2].genblk3[0].blkLo.Lo4[7]_i_11 
       (.I0(\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_4_n_0 ),
        .I1(\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_18_n_0 ),
        .I2(\genPipes[2].p3[0]_8 [5]),
        .I3(\genPipes[2].p3[3]_11 [4]),
        .I4(\genPipes[2].p3[1]_9 [4]),
        .I5(\genPipes[2].p3[2]_10 [4]),
        .O(\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[2].genblk3[0].blkLo.Lo4[7]_i_12 
       (.I0(\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_5_n_0 ),
        .I1(\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_19_n_0 ),
        .I2(\genPipes[2].p3[0]_8 [4]),
        .I3(\genPipes[2].p3[3]_11 [3]),
        .I4(\genPipes[2].p3[1]_9 [3]),
        .I5(\genPipes[2].p3[2]_10 [3]),
        .O(\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[2].genblk3[0].blkLo.Lo4[7]_i_13 
       (.I0(\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_6_n_0 ),
        .I1(\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_20_n_0 ),
        .I2(\genPipes[2].p3[0]_8 [3]),
        .I3(\genPipes[2].p3[3]_11 [2]),
        .I4(\genPipes[2].p3[1]_9 [2]),
        .I5(\genPipes[2].p3[2]_10 [2]),
        .O(\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \genPipes[2].genblk3[0].blkLo.Lo4[7]_i_14 
       (.I0(\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_21_n_0 ),
        .I1(\genPipes[2].p3[0]_8 [2]),
        .I2(\genPipes[2].p3[2]_10 [1]),
        .I3(\genPipes[2].p3[3]_11 [1]),
        .I4(\genPipes[2].p3[1]_9 [1]),
        .I5(\genPipes[2].p3[0]_8 [1]),
        .O(\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \genPipes[2].genblk3[0].blkLo.Lo4[7]_i_15 
       (.I0(\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_8_n_0 ),
        .I1(\genPipes[2].p3[2]_10 [0]),
        .I2(\genPipes[2].p3[1]_9 [0]),
        .I3(\genPipes[2].p3[3]_11 [0]),
        .O(\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[2].genblk3[0].blkLo.Lo4[7]_i_16 
       (.I0(\genPipes[2].p3[1]_9 [0]),
        .I1(\genPipes[2].p3[3]_11 [0]),
        .I2(\genPipes[2].p3[2]_10 [0]),
        .I3(\genPipes[2].p3[0]_8 [0]),
        .O(\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[2].genblk3[0].blkLo.Lo4[7]_i_17 
       (.I0(\genPipes[2].p3[2]_10 [6]),
        .I1(\genPipes[2].p3[3]_11 [6]),
        .I2(\genPipes[2].p3[1]_9 [6]),
        .O(\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[2].genblk3[0].blkLo.Lo4[7]_i_18 
       (.I0(\genPipes[2].p3[2]_10 [5]),
        .I1(\genPipes[2].p3[3]_11 [5]),
        .I2(\genPipes[2].p3[1]_9 [5]),
        .O(\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[2].genblk3[0].blkLo.Lo4[7]_i_19 
       (.I0(\genPipes[2].p3[2]_10 [4]),
        .I1(\genPipes[2].p3[3]_11 [4]),
        .I2(\genPipes[2].p3[1]_9 [4]),
        .O(\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[2].genblk3[0].blkLo.Lo4[7]_i_2 
       (.I0(\genPipes[2].p3[0]_8 [6]),
        .I1(\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_17_n_0 ),
        .I2(\genPipes[2].p3[2]_10 [5]),
        .I3(\genPipes[2].p3[1]_9 [5]),
        .I4(\genPipes[2].p3[3]_11 [5]),
        .O(\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[2].genblk3[0].blkLo.Lo4[7]_i_20 
       (.I0(\genPipes[2].p3[2]_10 [3]),
        .I1(\genPipes[2].p3[3]_11 [3]),
        .I2(\genPipes[2].p3[1]_9 [3]),
        .O(\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[2].genblk3[0].blkLo.Lo4[7]_i_21 
       (.I0(\genPipes[2].p3[2]_10 [2]),
        .I1(\genPipes[2].p3[3]_11 [2]),
        .I2(\genPipes[2].p3[1]_9 [2]),
        .O(\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[2].genblk3[0].blkLo.Lo4[7]_i_3 
       (.I0(\genPipes[2].p3[0]_8 [5]),
        .I1(\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_18_n_0 ),
        .I2(\genPipes[2].p3[2]_10 [4]),
        .I3(\genPipes[2].p3[1]_9 [4]),
        .I4(\genPipes[2].p3[3]_11 [4]),
        .O(\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[2].genblk3[0].blkLo.Lo4[7]_i_4 
       (.I0(\genPipes[2].p3[0]_8 [4]),
        .I1(\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_19_n_0 ),
        .I2(\genPipes[2].p3[2]_10 [3]),
        .I3(\genPipes[2].p3[1]_9 [3]),
        .I4(\genPipes[2].p3[3]_11 [3]),
        .O(\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[2].genblk3[0].blkLo.Lo4[7]_i_5 
       (.I0(\genPipes[2].p3[0]_8 [3]),
        .I1(\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_20_n_0 ),
        .I2(\genPipes[2].p3[2]_10 [2]),
        .I3(\genPipes[2].p3[1]_9 [2]),
        .I4(\genPipes[2].p3[3]_11 [2]),
        .O(\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[2].genblk3[0].blkLo.Lo4[7]_i_6 
       (.I0(\genPipes[2].p3[0]_8 [2]),
        .I1(\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_21_n_0 ),
        .I2(\genPipes[2].p3[2]_10 [1]),
        .I3(\genPipes[2].p3[1]_9 [1]),
        .I4(\genPipes[2].p3[3]_11 [1]),
        .O(\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \genPipes[2].genblk3[0].blkLo.Lo4[7]_i_7 
       (.I0(\genPipes[2].p3[2]_10 [1]),
        .I1(\genPipes[2].p3[1]_9 [1]),
        .I2(\genPipes[2].p3[3]_11 [1]),
        .I3(\genPipes[2].p3[0]_8 [2]),
        .I4(\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_21_n_0 ),
        .O(\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[2].genblk3[0].blkLo.Lo4[7]_i_8 
       (.I0(\genPipes[2].p3[1]_9 [1]),
        .I1(\genPipes[2].p3[3]_11 [1]),
        .I2(\genPipes[2].p3[2]_10 [1]),
        .I3(\genPipes[2].p3[0]_8 [1]),
        .O(\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[2].genblk3[0].blkLo.Lo4[7]_i_9 
       (.I0(\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_2_n_0 ),
        .I1(\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_25_n_0 ),
        .I2(\genPipes[2].p3[0]_8 [7]),
        .I3(\genPipes[2].p3[3]_11 [6]),
        .I4(\genPipes[2].p3[1]_9 [6]),
        .I5(\genPipes[2].p3[2]_10 [6]),
        .O(\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genblk3[0].blkLo.Lo4_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[0].blkLo.genblk2[0].s [0]),
        .Q(\genPipes[2].genblk3[0].blkLo.Lo4 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genblk3[0].blkLo.Lo4_reg[10] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[0].blkLo.genblk2[0].s [10]),
        .Q(\genPipes[2].genblk3[0].blkLo.Lo4 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genblk3[0].blkLo.Lo4_reg[11] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[0].blkLo.genblk2[0].s [11]),
        .Q(\genPipes[2].genblk3[0].blkLo.Lo4 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genblk3[0].blkLo.Lo4_reg[12] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[0].blkLo.genblk2[0].s [12]),
        .Q(\genPipes[2].genblk3[0].blkLo.Lo4 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genblk3[0].blkLo.Lo4_reg[13] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[0].blkLo.genblk2[0].s [13]),
        .Q(\genPipes[2].genblk3[0].blkLo.Lo4 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genblk3[0].blkLo.Lo4_reg[14] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[0].blkLo.genblk2[0].s [14]),
        .Q(\genPipes[2].genblk3[0].blkLo.Lo4 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genblk3[0].blkLo.Lo4_reg[15] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[0].blkLo.genblk2[0].s [15]),
        .Q(\genPipes[2].genblk3[0].blkLo.Lo4 [15]),
        .R(SR));
  CARRY8 \genPipes[2].genblk3[0].blkLo.Lo4_reg[15]_i_1 
       (.CI(\genPipes[2].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\genPipes[2].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_0 ,\genPipes[2].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_1 ,\genPipes[2].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_2 ,\genPipes[2].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_3 ,\genPipes[2].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_4 ,\genPipes[2].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_5 ,\genPipes[2].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_6 ,\genPipes[2].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_7 }),
        .DI({\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_2_n_0 ,\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_3_n_0 ,\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_4_n_0 ,\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_5_n_0 ,\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_6_n_0 ,\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_7_n_0 ,\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_8_n_0 ,\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_9_n_0 }),
        .O(\genPipes[2].genblk3[0].blkLo.genblk2[0].s [15:8]),
        .S({\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_10_n_0 ,\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_11_n_0 ,\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_12_n_0 ,\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_13_n_0 ,\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_14_n_0 ,\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_15_n_0 ,\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_16_n_0 ,\genPipes[2].genblk3[0].blkLo.Lo4[15]_i_17_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genblk3[0].blkLo.Lo4_reg[16] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[0].blkLo.genblk2[0].s [16]),
        .Q(\genPipes[2].genblk3[0].blkLo.Lo4 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genblk3[0].blkLo.Lo4_reg[17] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[0].blkLo.genblk2[0].s [17]),
        .Q(\genPipes[2].genblk3[0].blkLo.Lo4 [17]),
        .R(SR));
  CARRY8 \genPipes[2].genblk3[0].blkLo.Lo4_reg[17]_i_1 
       (.CI(\genPipes[2].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_genPipes[2].genblk3[0].blkLo.Lo4_reg[17]_i_1_CO_UNCONNECTED [7:2],\genPipes[2].genblk3[0].blkLo.genblk2[0].s [17],\NLW_genPipes[2].genblk3[0].blkLo.Lo4_reg[17]_i_1_CO_UNCONNECTED [0]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\genPipes[2].genblk3[0].blkLo.Lo4[17]_i_2_n_0 }),
        .O({\NLW_genPipes[2].genblk3[0].blkLo.Lo4_reg[17]_i_1_O_UNCONNECTED [7:1],\genPipes[2].genblk3[0].blkLo.genblk2[0].s [16]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\genPipes[2].genblk3[0].blkLo.Lo4[17]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genblk3[0].blkLo.Lo4_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[0].blkLo.genblk2[0].s [1]),
        .Q(\genPipes[2].genblk3[0].blkLo.Lo4 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genblk3[0].blkLo.Lo4_reg[2] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[0].blkLo.genblk2[0].s [2]),
        .Q(\genPipes[2].genblk3[0].blkLo.Lo4 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genblk3[0].blkLo.Lo4_reg[3] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[0].blkLo.genblk2[0].s [3]),
        .Q(\genPipes[2].genblk3[0].blkLo.Lo4 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genblk3[0].blkLo.Lo4_reg[4] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[0].blkLo.genblk2[0].s [4]),
        .Q(\genPipes[2].genblk3[0].blkLo.Lo4 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genblk3[0].blkLo.Lo4_reg[5] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[0].blkLo.genblk2[0].s [5]),
        .Q(\genPipes[2].genblk3[0].blkLo.Lo4 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genblk3[0].blkLo.Lo4_reg[6] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[0].blkLo.genblk2[0].s [6]),
        .Q(\genPipes[2].genblk3[0].blkLo.Lo4 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genblk3[0].blkLo.Lo4_reg[7] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[0].blkLo.genblk2[0].s [7]),
        .Q(\genPipes[2].genblk3[0].blkLo.Lo4 [7]),
        .R(SR));
  CARRY8 \genPipes[2].genblk3[0].blkLo.Lo4_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\genPipes[2].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_0 ,\genPipes[2].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_1 ,\genPipes[2].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_2 ,\genPipes[2].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_3 ,\genPipes[2].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_4 ,\genPipes[2].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_5 ,\genPipes[2].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_6 ,\genPipes[2].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_7 }),
        .DI({\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_2_n_0 ,\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_3_n_0 ,\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_4_n_0 ,\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_5_n_0 ,\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_6_n_0 ,\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_7_n_0 ,\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_8_n_0 ,\genPipes[2].p3[0]_8 [0]}),
        .O(\genPipes[2].genblk3[0].blkLo.genblk2[0].s [7:0]),
        .S({\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_9_n_0 ,\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_10_n_0 ,\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_11_n_0 ,\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_12_n_0 ,\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_13_n_0 ,\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_14_n_0 ,\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_15_n_0 ,\genPipes[2].genblk3[0].blkLo.Lo4[7]_i_16_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genblk3[0].blkLo.Lo4_reg[8] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[0].blkLo.genblk2[0].s [8]),
        .Q(\genPipes[2].genblk3[0].blkLo.Lo4 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genblk3[0].blkLo.Lo4_reg[9] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[0].blkLo.genblk2[0].s [9]),
        .Q(\genPipes[2].genblk3[0].blkLo.Lo4 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genblk3[1].blkLo.Lo4_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[1].blkLo.genblk2[0].s [0]),
        .Q(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genblk3[1].blkLo.Lo4_reg[10] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[1].blkLo.genblk2[0].s [10]),
        .Q(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genblk3[1].blkLo.Lo4_reg[11] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[1].blkLo.genblk2[0].s [11]),
        .Q(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genblk3[1].blkLo.Lo4_reg[12] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[1].blkLo.genblk2[0].s [12]),
        .Q(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genblk3[1].blkLo.Lo4_reg[13] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[1].blkLo.genblk2[0].s [13]),
        .Q(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genblk3[1].blkLo.Lo4_reg[14] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[1].blkLo.genblk2[0].s [14]),
        .Q(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genblk3[1].blkLo.Lo4_reg[15] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[1].blkLo.genblk2[0].s [15]),
        .Q(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genblk3[1].blkLo.Lo4_reg[16] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[1].blkLo.genblk2[0].s [16]),
        .Q(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genblk3[1].blkLo.Lo4_reg[17] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[1].blkLo.genblk2[0].s [17]),
        .Q(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genblk3[1].blkLo.Lo4_reg[18] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[1].blkLo.genblk2[0].s [18]),
        .Q(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genblk3[1].blkLo.Lo4_reg[19] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[1].blkLo.genblk2[0].s [19]),
        .Q(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genblk3[1].blkLo.Lo4_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[1].blkLo.genblk2[0].s [1]),
        .Q(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genblk3[1].blkLo.Lo4_reg[2] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[1].blkLo.genblk2[0].s [2]),
        .Q(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genblk3[1].blkLo.Lo4_reg[3] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[1].blkLo.genblk2[0].s [3]),
        .Q(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genblk3[1].blkLo.Lo4_reg[4] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[1].blkLo.genblk2[0].s [4]),
        .Q(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genblk3[1].blkLo.Lo4_reg[5] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[1].blkLo.genblk2[0].s [5]),
        .Q(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genblk3[1].blkLo.Lo4_reg[6] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[1].blkLo.genblk2[0].s [6]),
        .Q(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genblk3[1].blkLo.Lo4_reg[7] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[1].blkLo.genblk2[0].s [7]),
        .Q(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genblk3[1].blkLo.Lo4_reg[8] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[1].blkLo.genblk2[0].s [8]),
        .Q(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[2].genblk3[1].blkLo.Lo4_reg[9] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[2].genblk3[1].blkLo.genblk2[0].s [9]),
        .Q(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[9] ),
        .R(SR));
  CARRY8 \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_n_0 ,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_n_1 ,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_n_2 ,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_n_3 ,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_n_4 ,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_n_5 ,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_n_6 ,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_n_7 }),
        .DI({\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_1_n_0 ,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_2_n_0 ,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_3_n_0 ,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_4_n_0 ,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_5_n_0 ,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_6_n_0 ,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_7_n_0 ,\genPipes[2].p3[0]_8 [16]}),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s [7:0]),
        .S({\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_8_n_0 ,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_9_n_0 ,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_10_n_0 ,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_11_n_0 ,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_12_n_0 ,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_13_n_0 ,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_14_n_0 ,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_15_n_0 }));
  CARRY8 \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0 
       (.CI(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_0 ,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_1 ,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_2 ,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_3 ,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_4 ,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_5 ,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_6 ,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_7 }),
        .DI({\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_1_n_0 ,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_2_n_0 ,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_3_n_0 ,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_4_n_0 ,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_5_n_0 ,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_6_n_0 ,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_7_n_0 ,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_8_n_0 }),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s [15:8]),
        .S({\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_9_n_0 ,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_10_n_0 ,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_11_n_0 ,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_12_n_0 ,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_13_n_0 ,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_14_n_0 ,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_15_n_0 ,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_16_n_0 }));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_1 
       (.I0(\genPipes[2].p3[1]_9 [29]),
        .I1(\genPipes[2].p3[3]_11 [29]),
        .I2(\genPipes[2].p3[2]_10 [29]),
        .I3(\genPipes[2].p3[0]_8 [30]),
        .I4(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_17_n_0 ),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_10 
       (.I0(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_2_n_0 ),
        .I1(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_17_n_0 ),
        .I2(\genPipes[2].p3[0]_8 [30]),
        .I3(\genPipes[2].p3[2]_10 [29]),
        .I4(\genPipes[2].p3[3]_11 [29]),
        .I5(\genPipes[2].p3[1]_9 [29]),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_11 
       (.I0(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_3_n_0 ),
        .I1(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_18_n_0 ),
        .I2(\genPipes[2].p3[0]_8 [29]),
        .I3(\genPipes[2].p3[2]_10 [28]),
        .I4(\genPipes[2].p3[3]_11 [28]),
        .I5(\genPipes[2].p3[1]_9 [28]),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_12 
       (.I0(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_4_n_0 ),
        .I1(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_19_n_0 ),
        .I2(\genPipes[2].p3[0]_8 [28]),
        .I3(\genPipes[2].p3[2]_10 [27]),
        .I4(\genPipes[2].p3[3]_11 [27]),
        .I5(\genPipes[2].p3[1]_9 [27]),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_13 
       (.I0(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_5_n_0 ),
        .I1(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_20_n_0 ),
        .I2(\genPipes[2].p3[0]_8 [27]),
        .I3(\genPipes[2].p3[2]_10 [26]),
        .I4(\genPipes[2].p3[3]_11 [26]),
        .I5(\genPipes[2].p3[1]_9 [26]),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_14 
       (.I0(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_6_n_0 ),
        .I1(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_21_n_0 ),
        .I2(\genPipes[2].p3[0]_8 [26]),
        .I3(\genPipes[2].p3[2]_10 [25]),
        .I4(\genPipes[2].p3[3]_11 [25]),
        .I5(\genPipes[2].p3[1]_9 [25]),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_15 
       (.I0(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_7_n_0 ),
        .I1(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_22_n_0 ),
        .I2(\genPipes[2].p3[0]_8 [25]),
        .I3(\genPipes[2].p3[2]_10 [24]),
        .I4(\genPipes[2].p3[3]_11 [24]),
        .I5(\genPipes[2].p3[1]_9 [24]),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_16 
       (.I0(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_8_n_0 ),
        .I1(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_23_n_0 ),
        .I2(\genPipes[2].p3[0]_8 [24]),
        .I3(\genPipes[2].p3[2]_10 [23]),
        .I4(\genPipes[2].p3[3]_11 [23]),
        .I5(\genPipes[2].p3[1]_9 [23]),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_17 
       (.I0(\genPipes[2].p3[2]_10 [30]),
        .I1(\genPipes[2].p3[3]_11 [30]),
        .I2(\genPipes[2].p3[1]_9 [30]),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_18 
       (.I0(\genPipes[2].p3[2]_10 [29]),
        .I1(\genPipes[2].p3[3]_11 [29]),
        .I2(\genPipes[2].p3[1]_9 [29]),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_19 
       (.I0(\genPipes[2].p3[2]_10 [28]),
        .I1(\genPipes[2].p3[3]_11 [28]),
        .I2(\genPipes[2].p3[1]_9 [28]),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_2 
       (.I0(\genPipes[2].p3[1]_9 [28]),
        .I1(\genPipes[2].p3[3]_11 [28]),
        .I2(\genPipes[2].p3[2]_10 [28]),
        .I3(\genPipes[2].p3[0]_8 [29]),
        .I4(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_18_n_0 ),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_20 
       (.I0(\genPipes[2].p3[2]_10 [27]),
        .I1(\genPipes[2].p3[3]_11 [27]),
        .I2(\genPipes[2].p3[1]_9 [27]),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_21 
       (.I0(\genPipes[2].p3[2]_10 [26]),
        .I1(\genPipes[2].p3[3]_11 [26]),
        .I2(\genPipes[2].p3[1]_9 [26]),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_22 
       (.I0(\genPipes[2].p3[2]_10 [25]),
        .I1(\genPipes[2].p3[3]_11 [25]),
        .I2(\genPipes[2].p3[1]_9 [25]),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_23 
       (.I0(\genPipes[2].p3[2]_10 [24]),
        .I1(\genPipes[2].p3[3]_11 [24]),
        .I2(\genPipes[2].p3[1]_9 [24]),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_24 
       (.I0(\genPipes[2].p3[2]_10 [31]),
        .I1(\genPipes[2].p3[3]_11 [31]),
        .I2(\genPipes[2].p3[1]_9 [31]),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_3 
       (.I0(\genPipes[2].p3[1]_9 [27]),
        .I1(\genPipes[2].p3[3]_11 [27]),
        .I2(\genPipes[2].p3[2]_10 [27]),
        .I3(\genPipes[2].p3[0]_8 [28]),
        .I4(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_19_n_0 ),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_4 
       (.I0(\genPipes[2].p3[1]_9 [26]),
        .I1(\genPipes[2].p3[3]_11 [26]),
        .I2(\genPipes[2].p3[2]_10 [26]),
        .I3(\genPipes[2].p3[0]_8 [27]),
        .I4(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_20_n_0 ),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_5 
       (.I0(\genPipes[2].p3[1]_9 [25]),
        .I1(\genPipes[2].p3[3]_11 [25]),
        .I2(\genPipes[2].p3[2]_10 [25]),
        .I3(\genPipes[2].p3[0]_8 [26]),
        .I4(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_21_n_0 ),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_6 
       (.I0(\genPipes[2].p3[1]_9 [24]),
        .I1(\genPipes[2].p3[3]_11 [24]),
        .I2(\genPipes[2].p3[2]_10 [24]),
        .I3(\genPipes[2].p3[0]_8 [25]),
        .I4(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_22_n_0 ),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_7 
       (.I0(\genPipes[2].p3[1]_9 [23]),
        .I1(\genPipes[2].p3[3]_11 [23]),
        .I2(\genPipes[2].p3[2]_10 [23]),
        .I3(\genPipes[2].p3[0]_8 [24]),
        .I4(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_23_n_0 ),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_8 
       (.I0(\genPipes[2].p3[1]_9 [22]),
        .I1(\genPipes[2].p3[3]_11 [22]),
        .I2(\genPipes[2].p3[2]_10 [22]),
        .I3(\genPipes[2].p3[0]_8 [23]),
        .I4(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_21_n_0 ),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_9 
       (.I0(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_1_n_0 ),
        .I1(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_24_n_0 ),
        .I2(\genPipes[2].p3[0]_8 [31]),
        .I3(\genPipes[2].p3[2]_10 [30]),
        .I4(\genPipes[2].p3[3]_11 [30]),
        .I5(\genPipes[2].p3[1]_9 [30]),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_9_n_0 ));
  CARRY8 \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1 
       (.CI(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_CO_UNCONNECTED [7:3],\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_n_5 ,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_n_6 ,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_1_n_0 ,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_2_n_0 ,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_3_n_0 }),
        .O({\NLW_genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_O_UNCONNECTED [7:4],\genPipes[2].genblk3[1].blkLo.genblk2[0].s [19:16]}),
        .S({1'b0,1'b0,1'b0,1'b0,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_4_n_0 ,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_5_n_0 ,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_6_n_0 ,\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_7_n_0 }));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_1 
       (.I0(\genPipes[2].p3[1]_9 [32]),
        .I1(\genPipes[2].p3[3]_11 [32]),
        .I2(\genPipes[2].p3[2]_10 [32]),
        .I3(\genPipes[2].p3[0]_8 [33]),
        .I4(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_8_n_0 ),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_10 
       (.I0(\genPipes[2].p3[2]_10 [33]),
        .I1(\genPipes[2].p3[3]_11 [33]),
        .I2(\genPipes[2].p3[1]_9 [33]),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_11 
       (.I0(\genPipes[2].p3[1]_9 [35]),
        .I1(\genPipes[2].p3[3]_11 [35]),
        .I2(\genPipes[2].p3[2]_10 [35]),
        .I3(\genPipes[2].p3[0]_8 [35]),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_12 
       (.I0(\genPipes[2].p3[2]_10 [34]),
        .I1(\genPipes[2].p3[3]_11 [34]),
        .I2(\genPipes[2].p3[1]_9 [34]),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_2 
       (.I0(\genPipes[2].p3[1]_9 [31]),
        .I1(\genPipes[2].p3[3]_11 [31]),
        .I2(\genPipes[2].p3[2]_10 [31]),
        .I3(\genPipes[2].p3[0]_8 [32]),
        .I4(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_9_n_0 ),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_3 
       (.I0(\genPipes[2].p3[1]_9 [30]),
        .I1(\genPipes[2].p3[3]_11 [30]),
        .I2(\genPipes[2].p3[2]_10 [30]),
        .I3(\genPipes[2].p3[0]_8 [31]),
        .I4(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_24_n_0 ),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_4 
       (.I0(\genPipes[2].p3[0]_8 [34]),
        .I1(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_10_n_0 ),
        .I2(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_11_n_0 ),
        .I3(\genPipes[2].p3[2]_10 [34]),
        .I4(\genPipes[2].p3[3]_11 [34]),
        .I5(\genPipes[2].p3[1]_9 [34]),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_5 
       (.I0(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_1_n_0 ),
        .I1(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_12_n_0 ),
        .I2(\genPipes[2].p3[0]_8 [34]),
        .I3(\genPipes[2].p3[2]_10 [33]),
        .I4(\genPipes[2].p3[3]_11 [33]),
        .I5(\genPipes[2].p3[1]_9 [33]),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_6 
       (.I0(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_2_n_0 ),
        .I1(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_8_n_0 ),
        .I2(\genPipes[2].p3[0]_8 [33]),
        .I3(\genPipes[2].p3[2]_10 [32]),
        .I4(\genPipes[2].p3[3]_11 [32]),
        .I5(\genPipes[2].p3[1]_9 [32]),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_7 
       (.I0(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_3_n_0 ),
        .I1(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_9_n_0 ),
        .I2(\genPipes[2].p3[0]_8 [32]),
        .I3(\genPipes[2].p3[2]_10 [31]),
        .I4(\genPipes[2].p3[3]_11 [31]),
        .I5(\genPipes[2].p3[1]_9 [31]),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_8 
       (.I0(\genPipes[2].p3[2]_10 [33]),
        .I1(\genPipes[2].p3[3]_11 [33]),
        .I2(\genPipes[2].p3[1]_9 [33]),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_9 
       (.I0(\genPipes[2].p3[2]_10 [32]),
        .I1(\genPipes[2].p3[3]_11 [32]),
        .I2(\genPipes[2].p3[1]_9 [32]),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_1 
       (.I0(\genPipes[2].p3[1]_9 [21]),
        .I1(\genPipes[2].p3[3]_11 [21]),
        .I2(\genPipes[2].p3[2]_10 [21]),
        .I3(\genPipes[2].p3[0]_8 [22]),
        .I4(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_16_n_0 ),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_10 
       (.I0(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_3_n_0 ),
        .I1(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_17_n_0 ),
        .I2(\genPipes[2].p3[0]_8 [21]),
        .I3(\genPipes[2].p3[2]_10 [20]),
        .I4(\genPipes[2].p3[3]_11 [20]),
        .I5(\genPipes[2].p3[1]_9 [20]),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_11 
       (.I0(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_4_n_0 ),
        .I1(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_18_n_0 ),
        .I2(\genPipes[2].p3[0]_8 [20]),
        .I3(\genPipes[2].p3[2]_10 [19]),
        .I4(\genPipes[2].p3[3]_11 [19]),
        .I5(\genPipes[2].p3[1]_9 [19]),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_12 
       (.I0(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_5_n_0 ),
        .I1(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_19_n_0 ),
        .I2(\genPipes[2].p3[0]_8 [19]),
        .I3(\genPipes[2].p3[2]_10 [18]),
        .I4(\genPipes[2].p3[3]_11 [18]),
        .I5(\genPipes[2].p3[1]_9 [18]),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_13 
       (.I0(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_20_n_0 ),
        .I1(\genPipes[2].p3[0]_8 [18]),
        .I2(\genPipes[2].p3[2]_10 [17]),
        .I3(\genPipes[2].p3[3]_11 [17]),
        .I4(\genPipes[2].p3[1]_9 [17]),
        .I5(\genPipes[2].p3[0]_8 [17]),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_14 
       (.I0(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_7_n_0 ),
        .I1(\genPipes[2].p3[1]_9 [16]),
        .I2(\genPipes[2].p3[3]_11 [16]),
        .I3(\genPipes[2].p3[2]_10 [16]),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_15 
       (.I0(\genPipes[2].p3[1]_9 [16]),
        .I1(\genPipes[2].p3[3]_11 [16]),
        .I2(\genPipes[2].p3[2]_10 [16]),
        .I3(\genPipes[2].p3[0]_8 [16]),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_16 
       (.I0(\genPipes[2].p3[2]_10 [22]),
        .I1(\genPipes[2].p3[3]_11 [22]),
        .I2(\genPipes[2].p3[1]_9 [22]),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_17 
       (.I0(\genPipes[2].p3[2]_10 [21]),
        .I1(\genPipes[2].p3[3]_11 [21]),
        .I2(\genPipes[2].p3[1]_9 [21]),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_18 
       (.I0(\genPipes[2].p3[2]_10 [20]),
        .I1(\genPipes[2].p3[3]_11 [20]),
        .I2(\genPipes[2].p3[1]_9 [20]),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_19 
       (.I0(\genPipes[2].p3[2]_10 [19]),
        .I1(\genPipes[2].p3[3]_11 [19]),
        .I2(\genPipes[2].p3[1]_9 [19]),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_2 
       (.I0(\genPipes[2].p3[1]_9 [20]),
        .I1(\genPipes[2].p3[3]_11 [20]),
        .I2(\genPipes[2].p3[2]_10 [20]),
        .I3(\genPipes[2].p3[0]_8 [21]),
        .I4(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_17_n_0 ),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_20 
       (.I0(\genPipes[2].p3[2]_10 [18]),
        .I1(\genPipes[2].p3[3]_11 [18]),
        .I2(\genPipes[2].p3[1]_9 [18]),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_21 
       (.I0(\genPipes[2].p3[2]_10 [23]),
        .I1(\genPipes[2].p3[3]_11 [23]),
        .I2(\genPipes[2].p3[1]_9 [23]),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_3 
       (.I0(\genPipes[2].p3[1]_9 [19]),
        .I1(\genPipes[2].p3[3]_11 [19]),
        .I2(\genPipes[2].p3[2]_10 [19]),
        .I3(\genPipes[2].p3[0]_8 [20]),
        .I4(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_18_n_0 ),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_4 
       (.I0(\genPipes[2].p3[1]_9 [18]),
        .I1(\genPipes[2].p3[3]_11 [18]),
        .I2(\genPipes[2].p3[2]_10 [18]),
        .I3(\genPipes[2].p3[0]_8 [19]),
        .I4(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_19_n_0 ),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_5 
       (.I0(\genPipes[2].p3[1]_9 [17]),
        .I1(\genPipes[2].p3[3]_11 [17]),
        .I2(\genPipes[2].p3[2]_10 [17]),
        .I3(\genPipes[2].p3[0]_8 [18]),
        .I4(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_20_n_0 ),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_6 
       (.I0(\genPipes[2].p3[1]_9 [17]),
        .I1(\genPipes[2].p3[3]_11 [17]),
        .I2(\genPipes[2].p3[2]_10 [17]),
        .I3(\genPipes[2].p3[0]_8 [18]),
        .I4(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_20_n_0 ),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_7 
       (.I0(\genPipes[2].p3[1]_9 [17]),
        .I1(\genPipes[2].p3[3]_11 [17]),
        .I2(\genPipes[2].p3[2]_10 [17]),
        .I3(\genPipes[2].p3[0]_8 [17]),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_8 
       (.I0(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_1_n_0 ),
        .I1(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_21_n_0 ),
        .I2(\genPipes[2].p3[0]_8 [23]),
        .I3(\genPipes[2].p3[2]_10 [22]),
        .I4(\genPipes[2].p3[3]_11 [22]),
        .I5(\genPipes[2].p3[1]_9 [22]),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_9 
       (.I0(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_2_n_0 ),
        .I1(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_16_n_0 ),
        .I2(\genPipes[2].p3[0]_8 [22]),
        .I3(\genPipes[2].p3[2]_10 [21]),
        .I4(\genPipes[2].p3[3]_11 [21]),
        .I5(\genPipes[2].p3[1]_9 [21]),
        .O(\genPipes[2].genblk3[1].blkLo.genblk2[0].s__2_carry_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genPipes[3].Res5[0][19]_i_2 
       (.I0(\genPipes[3].genHi.Hi4_reg [1]),
        .I1(\genPipes[3].genblk3[0].blkLo.Lo4 [17]),
        .O(\genPipes[3].Res5[0][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genPipes[3].Res5[0][19]_i_3 
       (.I0(\genPipes[3].genHi.Hi4_reg [0]),
        .I1(\genPipes[3].genblk3[0].blkLo.Lo4 [16]),
        .O(\genPipes[3].Res5[0][19]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].Res5_reg[0][0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[0].blkLo.Lo4 [0]),
        .Q(\genPipes[3].Res5_reg[0][19]_1 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].Res5_reg[0][10] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[0].blkLo.Lo4 [10]),
        .Q(\genPipes[3].Res5_reg[0][19]_1 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].Res5_reg[0][11] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[0].blkLo.Lo4 [11]),
        .Q(\genPipes[3].Res5_reg[0][19]_1 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].Res5_reg[0][12] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[0].blkLo.Lo4 [12]),
        .Q(\genPipes[3].Res5_reg[0][19]_1 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].Res5_reg[0][13] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[0].blkLo.Lo4 [13]),
        .Q(\genPipes[3].Res5_reg[0][19]_1 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].Res5_reg[0][14] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[0].blkLo.Lo4 [14]),
        .Q(\genPipes[3].Res5_reg[0][19]_1 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].Res5_reg[0][15] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].Res5_reg[0][19]_i_1_n_15 ),
        .Q(\genPipes[3].Res5_reg[0][19]_1 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].Res5_reg[0][16] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].Res5_reg[0][19]_i_1_n_14 ),
        .Q(\genPipes[3].Res5_reg[0][19]_1 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].Res5_reg[0][17] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].Res5_reg[0][19]_i_1_n_13 ),
        .Q(\genPipes[3].Res5_reg[0][19]_1 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].Res5_reg[0][18] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].Res5_reg[0][19]_i_1_n_12 ),
        .Q(\genPipes[3].Res5_reg[0][19]_1 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].Res5_reg[0][19] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].Res5_reg[0][19]_i_1_n_11 ),
        .Q(\genPipes[3].Res5_reg[0][19]_1 [19]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \genPipes[3].Res5_reg[0][19]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_genPipes[3].Res5_reg[0][19]_i_1_CO_UNCONNECTED [7:4],\genPipes[3].Res5_reg[0][19]_i_1_n_4 ,\genPipes[3].Res5_reg[0][19]_i_1_n_5 ,\genPipes[3].Res5_reg[0][19]_i_1_n_6 ,\genPipes[3].Res5_reg[0][19]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\genPipes[3].genHi.Hi4_reg [1:0],1'b0}),
        .O({\NLW_genPipes[3].Res5_reg[0][19]_i_1_O_UNCONNECTED [7:5],\genPipes[3].Res5_reg[0][19]_i_1_n_11 ,\genPipes[3].Res5_reg[0][19]_i_1_n_12 ,\genPipes[3].Res5_reg[0][19]_i_1_n_13 ,\genPipes[3].Res5_reg[0][19]_i_1_n_14 ,\genPipes[3].Res5_reg[0][19]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,\genPipes[3].genHi.Hi4_reg [3:2],\genPipes[3].Res5[0][19]_i_2_n_0 ,\genPipes[3].Res5[0][19]_i_3_n_0 ,\genPipes[3].genblk3[0].blkLo.Lo4 [15]}));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].Res5_reg[0][1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[0].blkLo.Lo4 [1]),
        .Q(\genPipes[3].Res5_reg[0][19]_1 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].Res5_reg[0][2] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[0].blkLo.Lo4 [2]),
        .Q(\genPipes[3].Res5_reg[0][19]_1 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].Res5_reg[0][3] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[0].blkLo.Lo4 [3]),
        .Q(\genPipes[3].Res5_reg[0][19]_1 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].Res5_reg[0][4] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[0].blkLo.Lo4 [4]),
        .Q(\genPipes[3].Res5_reg[0][19]_1 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].Res5_reg[0][5] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[0].blkLo.Lo4 [5]),
        .Q(\genPipes[3].Res5_reg[0][19]_1 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].Res5_reg[0][6] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[0].blkLo.Lo4 [6]),
        .Q(\genPipes[3].Res5_reg[0][19]_1 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].Res5_reg[0][7] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[0].blkLo.Lo4 [7]),
        .Q(\genPipes[3].Res5_reg[0][19]_1 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].Res5_reg[0][8] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[0].blkLo.Lo4 [8]),
        .Q(\genPipes[3].Res5_reg[0][19]_1 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].Res5_reg[0][9] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[0].blkLo.Lo4 [9]),
        .Q(\genPipes[3].Res5_reg[0][19]_1 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].Res5_reg[1][0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_1_out_carry_n_15),
        .Q(\genPipes[3].Res5_reg[1][19]_1 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].Res5_reg[1][10] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_1_out_carry__0_n_13),
        .Q(\genPipes[3].Res5_reg[1][19]_1 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].Res5_reg[1][11] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_1_out_carry__0_n_12),
        .Q(\genPipes[3].Res5_reg[1][19]_1 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].Res5_reg[1][12] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_1_out_carry__0_n_11),
        .Q(\genPipes[3].Res5_reg[1][19]_1 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].Res5_reg[1][13] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_1_out_carry__0_n_10),
        .Q(\genPipes[3].Res5_reg[1][19]_1 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].Res5_reg[1][14] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_1_out_carry__0_n_9),
        .Q(\genPipes[3].Res5_reg[1][19]_1 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].Res5_reg[1][15] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_1_out_carry__0_n_8),
        .Q(\genPipes[3].Res5_reg[1][19]_1 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].Res5_reg[1][16] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_1_out_carry__1_n_15),
        .Q(\genPipes[3].Res5_reg[1][19]_1 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].Res5_reg[1][17] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_1_out_carry__1_n_14),
        .Q(\genPipes[3].Res5_reg[1][19]_1 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].Res5_reg[1][18] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_1_out_carry__1_n_13),
        .Q(\genPipes[3].Res5_reg[1][19]_1 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].Res5_reg[1][19] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_1_out_carry__1_n_12),
        .Q(\genPipes[3].Res5_reg[1][19]_1 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].Res5_reg[1][1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_1_out_carry_n_14),
        .Q(\genPipes[3].Res5_reg[1][19]_1 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].Res5_reg[1][2] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_1_out_carry_n_13),
        .Q(\genPipes[3].Res5_reg[1][19]_1 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].Res5_reg[1][3] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_1_out_carry_n_12),
        .Q(\genPipes[3].Res5_reg[1][19]_1 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].Res5_reg[1][4] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_1_out_carry_n_11),
        .Q(\genPipes[3].Res5_reg[1][19]_1 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].Res5_reg[1][5] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_1_out_carry_n_10),
        .Q(\genPipes[3].Res5_reg[1][19]_1 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].Res5_reg[1][6] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_1_out_carry_n_9),
        .Q(\genPipes[3].Res5_reg[1][19]_1 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].Res5_reg[1][7] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_1_out_carry_n_8),
        .Q(\genPipes[3].Res5_reg[1][19]_1 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].Res5_reg[1][8] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_1_out_carry__0_n_15),
        .Q(\genPipes[3].Res5_reg[1][19]_1 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].Res5_reg[1][9] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_1_out_carry__0_n_14),
        .Q(\genPipes[3].Res5_reg[1][19]_1 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \genPipes[3].genHi.Hi4[0]_i_1 
       (.I0(load),
        .I1(\genPipes[3].genHi.Hi4_reg [0]),
        .I2(in[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \genPipes[3].genHi.Hi4[0]_i_2 
       (.I0(\genPipes[3].p3[1]_13 [16]),
        .I1(\genPipes[3].genSIMD[1].X3 [0]),
        .I2(\genPipes[3].p3[0]_12 [16]),
        .I3(\genPipes[3].genSIMD[0].X3 [0]),
        .I4(\genPipes[3].genHi.tree[2] [0]),
        .O(in[0]));
  LUT6 #(
    .INIT(64'h6996699696696996)) 
    \genPipes[3].genHi.Hi4[1]_i_1 
       (.I0(\genPipes[3].genHi.Hi4[1]_i_2_n_0 ),
        .I1(\genPipes[3].genHi.tree[2] [1]),
        .I2(\genPipes[3].genHi.tree[1] [1]),
        .I3(\genPipes[3].genHi.Hi4[1]_i_5_n_0 ),
        .I4(\genPipes[3].genHi.Hi4_reg [1]),
        .I5(load),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h69960000)) 
    \genPipes[3].genHi.Hi4[1]_i_2 
       (.I0(\genPipes[3].p3[3]_15 [16]),
        .I1(\genPipes[3].genSIMD[3].X3 [0]),
        .I2(\genPipes[3].p3[2]_14 [16]),
        .I3(\genPipes[3].genSIMD[2].X3 [0]),
        .I4(\genPipes[3].genHi.tree[1] [0]),
        .O(\genPipes[3].genHi.Hi4[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0660F99FF99F0660)) 
    \genPipes[3].genHi.Hi4[1]_i_3 
       (.I0(\genPipes[3].p3[2]_14 [16]),
        .I1(\genPipes[3].genSIMD[2].X3 [0]),
        .I2(\genPipes[3].p3[3]_15 [16]),
        .I3(\genPipes[3].genSIMD[3].X3 [0]),
        .I4(\genPipes[3].h3[3]0_out ),
        .I5(\genPipes[3].h3[2]2_out ),
        .O(\genPipes[3].genHi.tree[2] [1]));
  LUT6 #(
    .INIT(64'h0660F99FF99F0660)) 
    \genPipes[3].genHi.Hi4[1]_i_4 
       (.I0(\genPipes[3].p3[0]_12 [16]),
        .I1(\genPipes[3].genSIMD[0].X3 [0]),
        .I2(\genPipes[3].p3[1]_13 [16]),
        .I3(\genPipes[3].genSIMD[1].X3 [0]),
        .I4(\genPipes[3].h3[1]4_out ),
        .I5(\genPipes[3].h3[0]6_out ),
        .O(\genPipes[3].genHi.tree[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0600)) 
    \genPipes[3].genHi.Hi4[1]_i_5 
       (.I0(\genPipes[3].genHi.tree[2] [0]),
        .I1(\genPipes[3].genHi.tree[1] [0]),
        .I2(load),
        .I3(\genPipes[3].genHi.Hi4_reg [0]),
        .O(\genPipes[3].genHi.Hi4[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[3].genHi.Hi4[1]_i_6 
       (.I0(\genPipes[3].genSIMD[0].X3 [0]),
        .I1(\genPipes[3].p3[0]_12 [16]),
        .I2(\genPipes[3].genSIMD[1].X3 [0]),
        .I3(\genPipes[3].p3[1]_13 [16]),
        .O(\genPipes[3].genHi.tree[1] [0]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \genPipes[3].genHi.Hi4[1]_i_7 
       (.I0(\genPipes[3].genSIMD[3].X3 [0]),
        .I1(\genPipes[3].p3[3]_15 [16]),
        .I2(\genPipes[3].genSIMD[3].X3 [1]),
        .I3(\genPipes[3].p3[3]_15 [17]),
        .O(\genPipes[3].h3[3]0_out ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \genPipes[3].genHi.Hi4[1]_i_8 
       (.I0(\genPipes[3].genSIMD[2].X3 [0]),
        .I1(\genPipes[3].p3[2]_14 [16]),
        .I2(\genPipes[3].genSIMD[2].X3 [1]),
        .I3(\genPipes[3].p3[2]_14 [17]),
        .O(\genPipes[3].h3[2]2_out ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[3].genHi.Hi4[1]_i_9 
       (.I0(\genPipes[3].genSIMD[2].X3 [0]),
        .I1(\genPipes[3].p3[2]_14 [16]),
        .I2(\genPipes[3].genSIMD[3].X3 [0]),
        .I3(\genPipes[3].p3[3]_15 [16]),
        .O(\genPipes[3].genHi.tree[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6696)) 
    \genPipes[3].genHi.Hi4[2]_i_1 
       (.I0(\genPipes[3].genHi.Hi4[4]_i_3_n_0 ),
        .I1(in[2]),
        .I2(\genPipes[3].genHi.Hi4_reg [2]),
        .I3(load),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hC03FC03F17E8E817)) 
    \genPipes[3].genHi.Hi4[3]_i_1 
       (.I0(\genPipes[3].genHi.Hi4_reg [2]),
        .I1(in[2]),
        .I2(\genPipes[3].genHi.Hi4[4]_i_3_n_0 ),
        .I3(\genPipes[3].genHi.Hi4[4]_i_7_n_0 ),
        .I4(\genPipes[3].genHi.Hi4_reg [3]),
        .I5(load),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hA880577F0115FEEA)) 
    \genPipes[3].genHi.Hi4[4]_i_1 
       (.I0(\genPipes[3].genHi.Hi41 [3]),
        .I1(\genPipes[3].genHi.Hi4[4]_i_3_n_0 ),
        .I2(in[2]),
        .I3(\genPipes[3].genHi.Hi41 [2]),
        .I4(\genPipes[3].genHi.Hi4[4]_i_6_n_0 ),
        .I5(\genPipes[3].genHi.Hi4[4]_i_7_n_0 ),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \genPipes[3].genHi.Hi4[4]_i_10 
       (.I0(\genPipes[3].genSIMD[0].X3 [0]),
        .I1(\genPipes[3].p3[0]_12 [16]),
        .I2(\genPipes[3].genSIMD[0].X3 [1]),
        .I3(\genPipes[3].p3[0]_12 [17]),
        .O(\genPipes[3].h3[0]6_out ));
  LUT4 #(
    .INIT(16'h0660)) 
    \genPipes[3].genHi.Hi4[4]_i_11 
       (.I0(\genPipes[3].genSIMD[1].X3 [0]),
        .I1(\genPipes[3].p3[1]_13 [16]),
        .I2(\genPipes[3].genSIMD[0].X3 [0]),
        .I3(\genPipes[3].p3[0]_12 [16]),
        .O(\genPipes[3].genHi.Hi4[4]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \genPipes[3].genHi.Hi4[4]_i_12 
       (.I0(\genPipes[3].genSIMD[3].X3 [0]),
        .I1(\genPipes[3].p3[3]_15 [16]),
        .I2(\genPipes[3].genSIMD[2].X3 [0]),
        .I3(\genPipes[3].p3[2]_14 [16]),
        .O(\genPipes[3].genHi.Hi4[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \genPipes[3].genHi.Hi4[4]_i_2 
       (.I0(\genPipes[3].genHi.Hi4_reg [3]),
        .I1(load),
        .O(\genPipes[3].genHi.Hi41 [3]));
  LUT6 #(
    .INIT(64'h82288228EBBE8228)) 
    \genPipes[3].genHi.Hi4[4]_i_3 
       (.I0(\genPipes[3].genHi.Hi4[1]_i_5_n_0 ),
        .I1(\genPipes[3].genHi.Hi4[1]_i_2_n_0 ),
        .I2(\genPipes[3].genHi.tree[2] [1]),
        .I3(\genPipes[3].genHi.tree[1] [1]),
        .I4(\genPipes[3].genHi.Hi4_reg [1]),
        .I5(load),
        .O(\genPipes[3].genHi.Hi4[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1E8787E1781E1E87)) 
    \genPipes[3].genHi.Hi4[4]_i_4 
       (.I0(\genPipes[3].genHi.tree[2] [1]),
        .I1(\genPipes[3].genHi.Hi4[1]_i_2_n_0 ),
        .I2(\genPipes[3].genHi.Hi4[4]_i_8_n_0 ),
        .I3(\genPipes[3].h3[1]4_out ),
        .I4(\genPipes[3].h3[0]6_out ),
        .I5(\genPipes[3].genHi.Hi4[4]_i_11_n_0 ),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \genPipes[3].genHi.Hi4[4]_i_5 
       (.I0(\genPipes[3].genHi.Hi4_reg [2]),
        .I1(load),
        .O(\genPipes[3].genHi.Hi41 [2]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \genPipes[3].genHi.Hi4[4]_i_6 
       (.I0(load),
        .I1(\genPipes[3].genHi.Hi4_reg [4]),
        .O(\genPipes[3].genHi.Hi4[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE0F8F8FE80E0E0F8)) 
    \genPipes[3].genHi.Hi4[4]_i_7 
       (.I0(\genPipes[3].genHi.tree[2] [1]),
        .I1(\genPipes[3].genHi.Hi4[1]_i_2_n_0 ),
        .I2(\genPipes[3].genHi.Hi4[4]_i_8_n_0 ),
        .I3(\genPipes[3].h3[1]4_out ),
        .I4(\genPipes[3].h3[0]6_out ),
        .I5(\genPipes[3].genHi.Hi4[4]_i_11_n_0 ),
        .O(\genPipes[3].genHi.Hi4[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9699FFFF00009699)) 
    \genPipes[3].genHi.Hi4[4]_i_8 
       (.I0(\genPipes[3].p3[3]_15 [17]),
        .I1(\genPipes[3].genSIMD[3].X3 [1]),
        .I2(\genPipes[3].p3[3]_15 [16]),
        .I3(\genPipes[3].genSIMD[3].X3 [0]),
        .I4(\genPipes[3].h3[2]2_out ),
        .I5(\genPipes[3].genHi.Hi4[4]_i_12_n_0 ),
        .O(\genPipes[3].genHi.Hi4[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \genPipes[3].genHi.Hi4[4]_i_9 
       (.I0(\genPipes[3].genSIMD[1].X3 [0]),
        .I1(\genPipes[3].p3[1]_13 [16]),
        .I2(\genPipes[3].genSIMD[1].X3 [1]),
        .I3(\genPipes[3].p3[1]_13 [17]),
        .O(\genPipes[3].h3[1]4_out ));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genHi.Hi4_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_0_in[0]),
        .Q(\genPipes[3].genHi.Hi4_reg [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genHi.Hi4_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_0_in[1]),
        .Q(\genPipes[3].genHi.Hi4_reg [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genHi.Hi4_reg[2] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_0_in[2]),
        .Q(\genPipes[3].genHi.Hi4_reg [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genHi.Hi4_reg[3] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_0_in[3]),
        .Q(\genPipes[3].genHi.Hi4_reg [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genHi.Hi4_reg[4] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(p_0_in[4]),
        .Q(\genPipes[3].genHi.Hi4_reg [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genSIMD[0].X1_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genSIMD[0].xx [0]),
        .Q(\genPipes[3].genSIMD[0].X1 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genSIMD[0].X1_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genSIMD[0].xx [1]),
        .Q(\genPipes[3].genSIMD[0].X1 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genSIMD[0].X2_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genSIMD[0].X1 [0]),
        .Q(\genPipes[3].genSIMD[0].X2 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genSIMD[0].X2_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genSIMD[0].X1 [1]),
        .Q(\genPipes[3].genSIMD[0].X2 [1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \genPipes[3].genSIMD[0].X3[0]_i_1 
       (.I0(\genPipes[3].genSIMD[0].X2 [0]),
        .I1(p_0_in_0),
        .I2(\genPipes[3].p3[0]_12 [16]),
        .O(\genPipes[3].genSIMD[0].X30 [0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFF870078)) 
    \genPipes[3].genSIMD[0].X3[1]_i_1 
       (.I0(\genPipes[3].genSIMD[0].X2 [0]),
        .I1(\genPipes[3].p3[0]_12 [16]),
        .I2(\genPipes[3].p3[0]_12 [17]),
        .I3(p_0_in_0),
        .I4(\genPipes[3].genSIMD[0].X2 [1]),
        .O(\genPipes[3].genSIMD[0].X30 [1]));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genSIMD[0].X3_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genSIMD[0].X30 [0]),
        .Q(\genPipes[3].genSIMD[0].X3 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genSIMD[0].X3_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genSIMD[0].X30 [1]),
        .Q(\genPipes[3].genSIMD[0].X3 [1]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h00006AC000008888)) 
    \genPipes[3].genSIMD[0].blkVectorize.genblk1[1].lut_x 
       (.I0(ODat[0]),
        .I1(weights_V_TDATA[224]),
        .I2(ODat[1]),
        .I3(weights_V_TDATA[225]),
        .I4(\blkDsp.dsp_zero ),
        .I5(1'b1),
        .O5(\genPipes[3].genSIMD[0].xx [0]),
        .O6(\genPipes[3].genSIMD[0].xx [1]));
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
    \genPipes[3].genSIMD[0].genDSP.genblk1.dsp 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[231],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[199],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_genPipes[3].genSIMD[0].genDSP.genblk1.dsp_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ODat[7:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_genPipes[3].genSIMD[0].genDSP.genblk1.dsp_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_genPipes[3].genSIMD[0].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_genPipes[3].genSIMD[0].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED [3:0]),
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
        .D({1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[230:224],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[198:192]}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_genPipes[3].genSIMD[0].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,OPMODE0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_genPipes[3].genSIMD[0].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED ),
        .P({\NLW_genPipes[3].genSIMD[0].genDSP.genblk1.dsp_P_UNCONNECTED [47:36],\genPipes[3].p3[0]_12 }),
        .PATTERNBDETECT(\NLW_genPipes[3].genSIMD[0].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_genPipes[3].genSIMD[0].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_genPipes[3].genSIMD[0].genDSP.genblk1.dsp_PCOUT_UNCONNECTED [47:0]),
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
        .UNDERFLOW(\NLW_genPipes[3].genSIMD[0].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_genPipes[3].genSIMD[0].genDSP.genblk1.dsp_XOROUT_UNCONNECTED [7:0]));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genSIMD[1].X1_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genSIMD[1].xx [0]),
        .Q(\genPipes[3].genSIMD[1].X1 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genSIMD[1].X1_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genSIMD[1].xx [1]),
        .Q(\genPipes[3].genSIMD[1].X1 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genSIMD[1].X2_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genSIMD[1].X1 [0]),
        .Q(\genPipes[3].genSIMD[1].X2 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genSIMD[1].X2_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genSIMD[1].X1 [1]),
        .Q(\genPipes[3].genSIMD[1].X2 [1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \genPipes[3].genSIMD[1].X3[0]_i_1 
       (.I0(\genPipes[3].genSIMD[1].X2 [0]),
        .I1(p_0_in_0),
        .I2(\genPipes[3].p3[1]_13 [16]),
        .O(\genPipes[3].genSIMD[1].X30 [0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFF870078)) 
    \genPipes[3].genSIMD[1].X3[1]_i_1 
       (.I0(\genPipes[3].genSIMD[1].X2 [0]),
        .I1(\genPipes[3].p3[1]_13 [16]),
        .I2(\genPipes[3].p3[1]_13 [17]),
        .I3(p_0_in_0),
        .I4(\genPipes[3].genSIMD[1].X2 [1]),
        .O(\genPipes[3].genSIMD[1].X30 [1]));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genSIMD[1].X3_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genSIMD[1].X30 [0]),
        .Q(\genPipes[3].genSIMD[1].X3 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genSIMD[1].X3_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genSIMD[1].X30 [1]),
        .Q(\genPipes[3].genSIMD[1].X3 [1]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h00006AC000008888)) 
    \genPipes[3].genSIMD[1].blkVectorize.genblk1[1].lut_x 
       (.I0(ODat[8]),
        .I1(weights_V_TDATA[232]),
        .I2(ODat[9]),
        .I3(weights_V_TDATA[233]),
        .I4(\blkDsp.dsp_zero ),
        .I5(1'b1),
        .O5(\genPipes[3].genSIMD[1].xx [0]),
        .O6(\genPipes[3].genSIMD[1].xx [1]));
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
    \genPipes[3].genSIMD[1].genDSP.genblk1.dsp 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[239],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[207],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_genPipes[3].genSIMD[1].genDSP.genblk1.dsp_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ODat[15:8]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_genPipes[3].genSIMD[1].genDSP.genblk1.dsp_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_genPipes[3].genSIMD[1].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_genPipes[3].genSIMD[1].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED [3:0]),
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
        .D({1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[238:232],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[206:200]}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_genPipes[3].genSIMD[1].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,OPMODE0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_genPipes[3].genSIMD[1].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED ),
        .P({\NLW_genPipes[3].genSIMD[1].genDSP.genblk1.dsp_P_UNCONNECTED [47:36],\genPipes[3].p3[1]_13 }),
        .PATTERNBDETECT(\NLW_genPipes[3].genSIMD[1].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_genPipes[3].genSIMD[1].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_genPipes[3].genSIMD[1].genDSP.genblk1.dsp_PCOUT_UNCONNECTED [47:0]),
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
        .UNDERFLOW(\NLW_genPipes[3].genSIMD[1].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_genPipes[3].genSIMD[1].genDSP.genblk1.dsp_XOROUT_UNCONNECTED [7:0]));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genSIMD[2].X1_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genSIMD[2].xx [0]),
        .Q(\genPipes[3].genSIMD[2].X1 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genSIMD[2].X1_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genSIMD[2].xx [1]),
        .Q(\genPipes[3].genSIMD[2].X1 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genSIMD[2].X2_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genSIMD[2].X1 [0]),
        .Q(\genPipes[3].genSIMD[2].X2 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genSIMD[2].X2_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genSIMD[2].X1 [1]),
        .Q(\genPipes[3].genSIMD[2].X2 [1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \genPipes[3].genSIMD[2].X3[0]_i_1 
       (.I0(\genPipes[3].genSIMD[2].X2 [0]),
        .I1(p_0_in_0),
        .I2(\genPipes[3].p3[2]_14 [16]),
        .O(\genPipes[3].genSIMD[2].X30 [0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFF870078)) 
    \genPipes[3].genSIMD[2].X3[1]_i_1 
       (.I0(\genPipes[3].genSIMD[2].X2 [0]),
        .I1(\genPipes[3].p3[2]_14 [16]),
        .I2(\genPipes[3].p3[2]_14 [17]),
        .I3(p_0_in_0),
        .I4(\genPipes[3].genSIMD[2].X2 [1]),
        .O(\genPipes[3].genSIMD[2].X30 [1]));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genSIMD[2].X3_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genSIMD[2].X30 [0]),
        .Q(\genPipes[3].genSIMD[2].X3 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genSIMD[2].X3_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genSIMD[2].X30 [1]),
        .Q(\genPipes[3].genSIMD[2].X3 [1]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h00006AC000008888)) 
    \genPipes[3].genSIMD[2].blkVectorize.genblk1[1].lut_x 
       (.I0(ODat[16]),
        .I1(weights_V_TDATA[240]),
        .I2(ODat[17]),
        .I3(weights_V_TDATA[241]),
        .I4(\blkDsp.dsp_zero ),
        .I5(1'b1),
        .O5(\genPipes[3].genSIMD[2].xx [0]),
        .O6(\genPipes[3].genSIMD[2].xx [1]));
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
    \genPipes[3].genSIMD[2].genDSP.genblk1.dsp 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[247],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[215],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_genPipes[3].genSIMD[2].genDSP.genblk1.dsp_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ODat[23:16]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_genPipes[3].genSIMD[2].genDSP.genblk1.dsp_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_genPipes[3].genSIMD[2].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_genPipes[3].genSIMD[2].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED [3:0]),
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
        .D({1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[246:240],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[214:208]}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_genPipes[3].genSIMD[2].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,OPMODE0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_genPipes[3].genSIMD[2].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED ),
        .P({\NLW_genPipes[3].genSIMD[2].genDSP.genblk1.dsp_P_UNCONNECTED [47:36],\genPipes[3].p3[2]_14 }),
        .PATTERNBDETECT(\NLW_genPipes[3].genSIMD[2].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_genPipes[3].genSIMD[2].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_genPipes[3].genSIMD[2].genDSP.genblk1.dsp_PCOUT_UNCONNECTED [47:0]),
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
        .UNDERFLOW(\NLW_genPipes[3].genSIMD[2].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_genPipes[3].genSIMD[2].genDSP.genblk1.dsp_XOROUT_UNCONNECTED [7:0]));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genSIMD[3].X1_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genSIMD[3].xx [0]),
        .Q(\genPipes[3].genSIMD[3].X1 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genSIMD[3].X1_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genSIMD[3].xx [1]),
        .Q(\genPipes[3].genSIMD[3].X1 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genSIMD[3].X2_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genSIMD[3].X1 [0]),
        .Q(\genPipes[3].genSIMD[3].X2 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genSIMD[3].X2_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genSIMD[3].X1 [1]),
        .Q(\genPipes[3].genSIMD[3].X2 [1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \genPipes[3].genSIMD[3].X3[0]_i_1 
       (.I0(\genPipes[3].genSIMD[3].X2 [0]),
        .I1(p_0_in_0),
        .I2(\genPipes[3].p3[3]_15 [16]),
        .O(\genPipes[3].genSIMD[3].X30 [0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFF870078)) 
    \genPipes[3].genSIMD[3].X3[1]_i_1 
       (.I0(\genPipes[3].genSIMD[3].X2 [0]),
        .I1(\genPipes[3].p3[3]_15 [16]),
        .I2(\genPipes[3].p3[3]_15 [17]),
        .I3(p_0_in_0),
        .I4(\genPipes[3].genSIMD[3].X2 [1]),
        .O(\genPipes[3].genSIMD[3].X30 [1]));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genSIMD[3].X3_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genSIMD[3].X30 [0]),
        .Q(\genPipes[3].genSIMD[3].X3 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genSIMD[3].X3_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genSIMD[3].X30 [1]),
        .Q(\genPipes[3].genSIMD[3].X3 [1]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6_2 #(
    .INIT(64'h00006AC000008888)) 
    \genPipes[3].genSIMD[3].blkVectorize.genblk1[1].lut_x 
       (.I0(ODat[24]),
        .I1(weights_V_TDATA[248]),
        .I2(ODat[25]),
        .I3(weights_V_TDATA[249]),
        .I4(\blkDsp.dsp_zero ),
        .I5(1'b1),
        .O5(\genPipes[3].genSIMD[3].xx [0]),
        .O6(\genPipes[3].genSIMD[3].xx [1]));
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
    \genPipes[3].genSIMD[3].genDSP.genblk1.dsp 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[255],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[223],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_genPipes[3].genSIMD[3].genDSP.genblk1.dsp_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ODat[31:24]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_genPipes[3].genSIMD[3].genDSP.genblk1.dsp_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_genPipes[3].genSIMD[3].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_genPipes[3].genSIMD[3].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED [3:0]),
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
        .D({1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[254:248],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[222:216]}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_genPipes[3].genSIMD[3].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,OPMODE0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_genPipes[3].genSIMD[3].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED ),
        .P({\NLW_genPipes[3].genSIMD[3].genDSP.genblk1.dsp_P_UNCONNECTED [47:36],\genPipes[3].p3[3]_15 }),
        .PATTERNBDETECT(\NLW_genPipes[3].genSIMD[3].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_genPipes[3].genSIMD[3].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_genPipes[3].genSIMD[3].genDSP.genblk1.dsp_PCOUT_UNCONNECTED [47:0]),
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
        .UNDERFLOW(\NLW_genPipes[3].genSIMD[3].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_genPipes[3].genSIMD[3].genDSP.genblk1.dsp_XOROUT_UNCONNECTED [7:0]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[3].genblk3[0].blkLo.Lo4[15]_i_10 
       (.I0(\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_2_n_0 ),
        .I1(\genPipes[3].genblk3[0].blkLo.Lo4[17]_i_4_n_0 ),
        .I2(\genPipes[3].p3[0]_12 [15]),
        .I3(\genPipes[3].p3[3]_15 [14]),
        .I4(\genPipes[3].p3[1]_13 [14]),
        .I5(\genPipes[3].p3[2]_14 [14]),
        .O(\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[3].genblk3[0].blkLo.Lo4[15]_i_11 
       (.I0(\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_3_n_0 ),
        .I1(\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_18_n_0 ),
        .I2(\genPipes[3].p3[0]_12 [14]),
        .I3(\genPipes[3].p3[3]_15 [13]),
        .I4(\genPipes[3].p3[1]_13 [13]),
        .I5(\genPipes[3].p3[2]_14 [13]),
        .O(\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[3].genblk3[0].blkLo.Lo4[15]_i_12 
       (.I0(\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_4_n_0 ),
        .I1(\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_19_n_0 ),
        .I2(\genPipes[3].p3[0]_12 [13]),
        .I3(\genPipes[3].p3[3]_15 [12]),
        .I4(\genPipes[3].p3[1]_13 [12]),
        .I5(\genPipes[3].p3[2]_14 [12]),
        .O(\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[3].genblk3[0].blkLo.Lo4[15]_i_13 
       (.I0(\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_5_n_0 ),
        .I1(\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_20_n_0 ),
        .I2(\genPipes[3].p3[0]_12 [12]),
        .I3(\genPipes[3].p3[3]_15 [11]),
        .I4(\genPipes[3].p3[1]_13 [11]),
        .I5(\genPipes[3].p3[2]_14 [11]),
        .O(\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[3].genblk3[0].blkLo.Lo4[15]_i_14 
       (.I0(\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_6_n_0 ),
        .I1(\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_21_n_0 ),
        .I2(\genPipes[3].p3[0]_12 [11]),
        .I3(\genPipes[3].p3[3]_15 [10]),
        .I4(\genPipes[3].p3[1]_13 [10]),
        .I5(\genPipes[3].p3[2]_14 [10]),
        .O(\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[3].genblk3[0].blkLo.Lo4[15]_i_15 
       (.I0(\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_7_n_0 ),
        .I1(\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_22_n_0 ),
        .I2(\genPipes[3].p3[0]_12 [10]),
        .I3(\genPipes[3].p3[3]_15 [9]),
        .I4(\genPipes[3].p3[1]_13 [9]),
        .I5(\genPipes[3].p3[2]_14 [9]),
        .O(\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[3].genblk3[0].blkLo.Lo4[15]_i_16 
       (.I0(\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_8_n_0 ),
        .I1(\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_23_n_0 ),
        .I2(\genPipes[3].p3[0]_12 [9]),
        .I3(\genPipes[3].p3[3]_15 [8]),
        .I4(\genPipes[3].p3[1]_13 [8]),
        .I5(\genPipes[3].p3[2]_14 [8]),
        .O(\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[3].genblk3[0].blkLo.Lo4[15]_i_17 
       (.I0(\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_9_n_0 ),
        .I1(\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_24_n_0 ),
        .I2(\genPipes[3].p3[0]_12 [8]),
        .I3(\genPipes[3].p3[3]_15 [7]),
        .I4(\genPipes[3].p3[1]_13 [7]),
        .I5(\genPipes[3].p3[2]_14 [7]),
        .O(\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[3].genblk3[0].blkLo.Lo4[15]_i_18 
       (.I0(\genPipes[3].p3[2]_14 [14]),
        .I1(\genPipes[3].p3[3]_15 [14]),
        .I2(\genPipes[3].p3[1]_13 [14]),
        .O(\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[3].genblk3[0].blkLo.Lo4[15]_i_19 
       (.I0(\genPipes[3].p3[2]_14 [13]),
        .I1(\genPipes[3].p3[3]_15 [13]),
        .I2(\genPipes[3].p3[1]_13 [13]),
        .O(\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[3].genblk3[0].blkLo.Lo4[15]_i_2 
       (.I0(\genPipes[3].p3[0]_12 [14]),
        .I1(\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_18_n_0 ),
        .I2(\genPipes[3].p3[2]_14 [13]),
        .I3(\genPipes[3].p3[1]_13 [13]),
        .I4(\genPipes[3].p3[3]_15 [13]),
        .O(\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[3].genblk3[0].blkLo.Lo4[15]_i_20 
       (.I0(\genPipes[3].p3[2]_14 [12]),
        .I1(\genPipes[3].p3[3]_15 [12]),
        .I2(\genPipes[3].p3[1]_13 [12]),
        .O(\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[3].genblk3[0].blkLo.Lo4[15]_i_21 
       (.I0(\genPipes[3].p3[2]_14 [11]),
        .I1(\genPipes[3].p3[3]_15 [11]),
        .I2(\genPipes[3].p3[1]_13 [11]),
        .O(\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[3].genblk3[0].blkLo.Lo4[15]_i_22 
       (.I0(\genPipes[3].p3[2]_14 [10]),
        .I1(\genPipes[3].p3[3]_15 [10]),
        .I2(\genPipes[3].p3[1]_13 [10]),
        .O(\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[3].genblk3[0].blkLo.Lo4[15]_i_23 
       (.I0(\genPipes[3].p3[2]_14 [9]),
        .I1(\genPipes[3].p3[3]_15 [9]),
        .I2(\genPipes[3].p3[1]_13 [9]),
        .O(\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[3].genblk3[0].blkLo.Lo4[15]_i_24 
       (.I0(\genPipes[3].p3[2]_14 [8]),
        .I1(\genPipes[3].p3[3]_15 [8]),
        .I2(\genPipes[3].p3[1]_13 [8]),
        .O(\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[3].genblk3[0].blkLo.Lo4[15]_i_25 
       (.I0(\genPipes[3].p3[2]_14 [7]),
        .I1(\genPipes[3].p3[3]_15 [7]),
        .I2(\genPipes[3].p3[1]_13 [7]),
        .O(\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[3].genblk3[0].blkLo.Lo4[15]_i_3 
       (.I0(\genPipes[3].p3[0]_12 [13]),
        .I1(\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_19_n_0 ),
        .I2(\genPipes[3].p3[2]_14 [12]),
        .I3(\genPipes[3].p3[1]_13 [12]),
        .I4(\genPipes[3].p3[3]_15 [12]),
        .O(\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[3].genblk3[0].blkLo.Lo4[15]_i_4 
       (.I0(\genPipes[3].p3[0]_12 [12]),
        .I1(\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_20_n_0 ),
        .I2(\genPipes[3].p3[2]_14 [11]),
        .I3(\genPipes[3].p3[1]_13 [11]),
        .I4(\genPipes[3].p3[3]_15 [11]),
        .O(\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[3].genblk3[0].blkLo.Lo4[15]_i_5 
       (.I0(\genPipes[3].p3[0]_12 [11]),
        .I1(\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_21_n_0 ),
        .I2(\genPipes[3].p3[2]_14 [10]),
        .I3(\genPipes[3].p3[1]_13 [10]),
        .I4(\genPipes[3].p3[3]_15 [10]),
        .O(\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[3].genblk3[0].blkLo.Lo4[15]_i_6 
       (.I0(\genPipes[3].p3[0]_12 [10]),
        .I1(\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_22_n_0 ),
        .I2(\genPipes[3].p3[2]_14 [9]),
        .I3(\genPipes[3].p3[1]_13 [9]),
        .I4(\genPipes[3].p3[3]_15 [9]),
        .O(\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[3].genblk3[0].blkLo.Lo4[15]_i_7 
       (.I0(\genPipes[3].p3[0]_12 [9]),
        .I1(\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_23_n_0 ),
        .I2(\genPipes[3].p3[2]_14 [8]),
        .I3(\genPipes[3].p3[1]_13 [8]),
        .I4(\genPipes[3].p3[3]_15 [8]),
        .O(\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[3].genblk3[0].blkLo.Lo4[15]_i_8 
       (.I0(\genPipes[3].p3[0]_12 [8]),
        .I1(\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_24_n_0 ),
        .I2(\genPipes[3].p3[2]_14 [7]),
        .I3(\genPipes[3].p3[1]_13 [7]),
        .I4(\genPipes[3].p3[3]_15 [7]),
        .O(\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[3].genblk3[0].blkLo.Lo4[15]_i_9 
       (.I0(\genPipes[3].p3[0]_12 [7]),
        .I1(\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_25_n_0 ),
        .I2(\genPipes[3].p3[2]_14 [6]),
        .I3(\genPipes[3].p3[1]_13 [6]),
        .I4(\genPipes[3].p3[3]_15 [6]),
        .O(\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[3].genblk3[0].blkLo.Lo4[17]_i_2 
       (.I0(\genPipes[3].p3[0]_12 [15]),
        .I1(\genPipes[3].genblk3[0].blkLo.Lo4[17]_i_4_n_0 ),
        .I2(\genPipes[3].p3[2]_14 [14]),
        .I3(\genPipes[3].p3[1]_13 [14]),
        .I4(\genPipes[3].p3[3]_15 [14]),
        .O(\genPipes[3].genblk3[0].blkLo.Lo4[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \genPipes[3].genblk3[0].blkLo.Lo4[17]_i_3 
       (.I0(\genPipes[3].genblk3[0].blkLo.Lo4[17]_i_5_n_0 ),
        .I1(\genPipes[3].p3[0]_12 [15]),
        .I2(\genPipes[3].p3[2]_14 [15]),
        .I3(\genPipes[3].p3[1]_13 [15]),
        .I4(\genPipes[3].p3[3]_15 [15]),
        .O(\genPipes[3].genblk3[0].blkLo.Lo4[17]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[3].genblk3[0].blkLo.Lo4[17]_i_4 
       (.I0(\genPipes[3].p3[2]_14 [15]),
        .I1(\genPipes[3].p3[3]_15 [15]),
        .I2(\genPipes[3].p3[1]_13 [15]),
        .O(\genPipes[3].genblk3[0].blkLo.Lo4[17]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genPipes[3].genblk3[0].blkLo.Lo4[17]_i_5 
       (.I0(\genPipes[3].p3[3]_15 [14]),
        .I1(\genPipes[3].p3[1]_13 [14]),
        .I2(\genPipes[3].p3[2]_14 [14]),
        .O(\genPipes[3].genblk3[0].blkLo.Lo4[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[3].genblk3[0].blkLo.Lo4[7]_i_10 
       (.I0(\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_3_n_0 ),
        .I1(\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_17_n_0 ),
        .I2(\genPipes[3].p3[0]_12 [6]),
        .I3(\genPipes[3].p3[3]_15 [5]),
        .I4(\genPipes[3].p3[1]_13 [5]),
        .I5(\genPipes[3].p3[2]_14 [5]),
        .O(\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[3].genblk3[0].blkLo.Lo4[7]_i_11 
       (.I0(\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_4_n_0 ),
        .I1(\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_18_n_0 ),
        .I2(\genPipes[3].p3[0]_12 [5]),
        .I3(\genPipes[3].p3[3]_15 [4]),
        .I4(\genPipes[3].p3[1]_13 [4]),
        .I5(\genPipes[3].p3[2]_14 [4]),
        .O(\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[3].genblk3[0].blkLo.Lo4[7]_i_12 
       (.I0(\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_5_n_0 ),
        .I1(\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_19_n_0 ),
        .I2(\genPipes[3].p3[0]_12 [4]),
        .I3(\genPipes[3].p3[3]_15 [3]),
        .I4(\genPipes[3].p3[1]_13 [3]),
        .I5(\genPipes[3].p3[2]_14 [3]),
        .O(\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[3].genblk3[0].blkLo.Lo4[7]_i_13 
       (.I0(\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_6_n_0 ),
        .I1(\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_20_n_0 ),
        .I2(\genPipes[3].p3[0]_12 [3]),
        .I3(\genPipes[3].p3[3]_15 [2]),
        .I4(\genPipes[3].p3[1]_13 [2]),
        .I5(\genPipes[3].p3[2]_14 [2]),
        .O(\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \genPipes[3].genblk3[0].blkLo.Lo4[7]_i_14 
       (.I0(\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_21_n_0 ),
        .I1(\genPipes[3].p3[0]_12 [2]),
        .I2(\genPipes[3].p3[2]_14 [1]),
        .I3(\genPipes[3].p3[3]_15 [1]),
        .I4(\genPipes[3].p3[1]_13 [1]),
        .I5(\genPipes[3].p3[0]_12 [1]),
        .O(\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \genPipes[3].genblk3[0].blkLo.Lo4[7]_i_15 
       (.I0(\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_8_n_0 ),
        .I1(\genPipes[3].p3[2]_14 [0]),
        .I2(\genPipes[3].p3[1]_13 [0]),
        .I3(\genPipes[3].p3[3]_15 [0]),
        .O(\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[3].genblk3[0].blkLo.Lo4[7]_i_16 
       (.I0(\genPipes[3].p3[1]_13 [0]),
        .I1(\genPipes[3].p3[3]_15 [0]),
        .I2(\genPipes[3].p3[2]_14 [0]),
        .I3(\genPipes[3].p3[0]_12 [0]),
        .O(\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[3].genblk3[0].blkLo.Lo4[7]_i_17 
       (.I0(\genPipes[3].p3[2]_14 [6]),
        .I1(\genPipes[3].p3[3]_15 [6]),
        .I2(\genPipes[3].p3[1]_13 [6]),
        .O(\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[3].genblk3[0].blkLo.Lo4[7]_i_18 
       (.I0(\genPipes[3].p3[2]_14 [5]),
        .I1(\genPipes[3].p3[3]_15 [5]),
        .I2(\genPipes[3].p3[1]_13 [5]),
        .O(\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[3].genblk3[0].blkLo.Lo4[7]_i_19 
       (.I0(\genPipes[3].p3[2]_14 [4]),
        .I1(\genPipes[3].p3[3]_15 [4]),
        .I2(\genPipes[3].p3[1]_13 [4]),
        .O(\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[3].genblk3[0].blkLo.Lo4[7]_i_2 
       (.I0(\genPipes[3].p3[0]_12 [6]),
        .I1(\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_17_n_0 ),
        .I2(\genPipes[3].p3[2]_14 [5]),
        .I3(\genPipes[3].p3[1]_13 [5]),
        .I4(\genPipes[3].p3[3]_15 [5]),
        .O(\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[3].genblk3[0].blkLo.Lo4[7]_i_20 
       (.I0(\genPipes[3].p3[2]_14 [3]),
        .I1(\genPipes[3].p3[3]_15 [3]),
        .I2(\genPipes[3].p3[1]_13 [3]),
        .O(\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[3].genblk3[0].blkLo.Lo4[7]_i_21 
       (.I0(\genPipes[3].p3[2]_14 [2]),
        .I1(\genPipes[3].p3[3]_15 [2]),
        .I2(\genPipes[3].p3[1]_13 [2]),
        .O(\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[3].genblk3[0].blkLo.Lo4[7]_i_3 
       (.I0(\genPipes[3].p3[0]_12 [5]),
        .I1(\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_18_n_0 ),
        .I2(\genPipes[3].p3[2]_14 [4]),
        .I3(\genPipes[3].p3[1]_13 [4]),
        .I4(\genPipes[3].p3[3]_15 [4]),
        .O(\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[3].genblk3[0].blkLo.Lo4[7]_i_4 
       (.I0(\genPipes[3].p3[0]_12 [4]),
        .I1(\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_19_n_0 ),
        .I2(\genPipes[3].p3[2]_14 [3]),
        .I3(\genPipes[3].p3[1]_13 [3]),
        .I4(\genPipes[3].p3[3]_15 [3]),
        .O(\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[3].genblk3[0].blkLo.Lo4[7]_i_5 
       (.I0(\genPipes[3].p3[0]_12 [3]),
        .I1(\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_20_n_0 ),
        .I2(\genPipes[3].p3[2]_14 [2]),
        .I3(\genPipes[3].p3[1]_13 [2]),
        .I4(\genPipes[3].p3[3]_15 [2]),
        .O(\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[3].genblk3[0].blkLo.Lo4[7]_i_6 
       (.I0(\genPipes[3].p3[0]_12 [2]),
        .I1(\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_21_n_0 ),
        .I2(\genPipes[3].p3[2]_14 [1]),
        .I3(\genPipes[3].p3[1]_13 [1]),
        .I4(\genPipes[3].p3[3]_15 [1]),
        .O(\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \genPipes[3].genblk3[0].blkLo.Lo4[7]_i_7 
       (.I0(\genPipes[3].p3[2]_14 [1]),
        .I1(\genPipes[3].p3[1]_13 [1]),
        .I2(\genPipes[3].p3[3]_15 [1]),
        .I3(\genPipes[3].p3[0]_12 [2]),
        .I4(\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_21_n_0 ),
        .O(\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[3].genblk3[0].blkLo.Lo4[7]_i_8 
       (.I0(\genPipes[3].p3[1]_13 [1]),
        .I1(\genPipes[3].p3[3]_15 [1]),
        .I2(\genPipes[3].p3[2]_14 [1]),
        .I3(\genPipes[3].p3[0]_12 [1]),
        .O(\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[3].genblk3[0].blkLo.Lo4[7]_i_9 
       (.I0(\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_2_n_0 ),
        .I1(\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_25_n_0 ),
        .I2(\genPipes[3].p3[0]_12 [7]),
        .I3(\genPipes[3].p3[3]_15 [6]),
        .I4(\genPipes[3].p3[1]_13 [6]),
        .I5(\genPipes[3].p3[2]_14 [6]),
        .O(\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genblk3[0].blkLo.Lo4_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[0].blkLo.genblk2[0].s [0]),
        .Q(\genPipes[3].genblk3[0].blkLo.Lo4 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genblk3[0].blkLo.Lo4_reg[10] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[0].blkLo.genblk2[0].s [10]),
        .Q(\genPipes[3].genblk3[0].blkLo.Lo4 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genblk3[0].blkLo.Lo4_reg[11] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[0].blkLo.genblk2[0].s [11]),
        .Q(\genPipes[3].genblk3[0].blkLo.Lo4 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genblk3[0].blkLo.Lo4_reg[12] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[0].blkLo.genblk2[0].s [12]),
        .Q(\genPipes[3].genblk3[0].blkLo.Lo4 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genblk3[0].blkLo.Lo4_reg[13] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[0].blkLo.genblk2[0].s [13]),
        .Q(\genPipes[3].genblk3[0].blkLo.Lo4 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genblk3[0].blkLo.Lo4_reg[14] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[0].blkLo.genblk2[0].s [14]),
        .Q(\genPipes[3].genblk3[0].blkLo.Lo4 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genblk3[0].blkLo.Lo4_reg[15] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[0].blkLo.genblk2[0].s [15]),
        .Q(\genPipes[3].genblk3[0].blkLo.Lo4 [15]),
        .R(SR));
  CARRY8 \genPipes[3].genblk3[0].blkLo.Lo4_reg[15]_i_1 
       (.CI(\genPipes[3].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\genPipes[3].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_0 ,\genPipes[3].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_1 ,\genPipes[3].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_2 ,\genPipes[3].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_3 ,\genPipes[3].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_4 ,\genPipes[3].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_5 ,\genPipes[3].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_6 ,\genPipes[3].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_7 }),
        .DI({\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_2_n_0 ,\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_3_n_0 ,\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_4_n_0 ,\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_5_n_0 ,\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_6_n_0 ,\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_7_n_0 ,\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_8_n_0 ,\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_9_n_0 }),
        .O(\genPipes[3].genblk3[0].blkLo.genblk2[0].s [15:8]),
        .S({\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_10_n_0 ,\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_11_n_0 ,\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_12_n_0 ,\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_13_n_0 ,\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_14_n_0 ,\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_15_n_0 ,\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_16_n_0 ,\genPipes[3].genblk3[0].blkLo.Lo4[15]_i_17_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genblk3[0].blkLo.Lo4_reg[16] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[0].blkLo.genblk2[0].s [16]),
        .Q(\genPipes[3].genblk3[0].blkLo.Lo4 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genblk3[0].blkLo.Lo4_reg[17] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[0].blkLo.genblk2[0].s [17]),
        .Q(\genPipes[3].genblk3[0].blkLo.Lo4 [17]),
        .R(SR));
  CARRY8 \genPipes[3].genblk3[0].blkLo.Lo4_reg[17]_i_1 
       (.CI(\genPipes[3].genblk3[0].blkLo.Lo4_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_genPipes[3].genblk3[0].blkLo.Lo4_reg[17]_i_1_CO_UNCONNECTED [7:2],\genPipes[3].genblk3[0].blkLo.genblk2[0].s [17],\NLW_genPipes[3].genblk3[0].blkLo.Lo4_reg[17]_i_1_CO_UNCONNECTED [0]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\genPipes[3].genblk3[0].blkLo.Lo4[17]_i_2_n_0 }),
        .O({\NLW_genPipes[3].genblk3[0].blkLo.Lo4_reg[17]_i_1_O_UNCONNECTED [7:1],\genPipes[3].genblk3[0].blkLo.genblk2[0].s [16]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\genPipes[3].genblk3[0].blkLo.Lo4[17]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genblk3[0].blkLo.Lo4_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[0].blkLo.genblk2[0].s [1]),
        .Q(\genPipes[3].genblk3[0].blkLo.Lo4 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genblk3[0].blkLo.Lo4_reg[2] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[0].blkLo.genblk2[0].s [2]),
        .Q(\genPipes[3].genblk3[0].blkLo.Lo4 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genblk3[0].blkLo.Lo4_reg[3] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[0].blkLo.genblk2[0].s [3]),
        .Q(\genPipes[3].genblk3[0].blkLo.Lo4 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genblk3[0].blkLo.Lo4_reg[4] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[0].blkLo.genblk2[0].s [4]),
        .Q(\genPipes[3].genblk3[0].blkLo.Lo4 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genblk3[0].blkLo.Lo4_reg[5] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[0].blkLo.genblk2[0].s [5]),
        .Q(\genPipes[3].genblk3[0].blkLo.Lo4 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genblk3[0].blkLo.Lo4_reg[6] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[0].blkLo.genblk2[0].s [6]),
        .Q(\genPipes[3].genblk3[0].blkLo.Lo4 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genblk3[0].blkLo.Lo4_reg[7] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[0].blkLo.genblk2[0].s [7]),
        .Q(\genPipes[3].genblk3[0].blkLo.Lo4 [7]),
        .R(SR));
  CARRY8 \genPipes[3].genblk3[0].blkLo.Lo4_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\genPipes[3].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_0 ,\genPipes[3].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_1 ,\genPipes[3].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_2 ,\genPipes[3].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_3 ,\genPipes[3].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_4 ,\genPipes[3].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_5 ,\genPipes[3].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_6 ,\genPipes[3].genblk3[0].blkLo.Lo4_reg[7]_i_1_n_7 }),
        .DI({\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_2_n_0 ,\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_3_n_0 ,\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_4_n_0 ,\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_5_n_0 ,\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_6_n_0 ,\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_7_n_0 ,\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_8_n_0 ,\genPipes[3].p3[0]_12 [0]}),
        .O(\genPipes[3].genblk3[0].blkLo.genblk2[0].s [7:0]),
        .S({\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_9_n_0 ,\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_10_n_0 ,\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_11_n_0 ,\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_12_n_0 ,\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_13_n_0 ,\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_14_n_0 ,\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_15_n_0 ,\genPipes[3].genblk3[0].blkLo.Lo4[7]_i_16_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genblk3[0].blkLo.Lo4_reg[8] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[0].blkLo.genblk2[0].s [8]),
        .Q(\genPipes[3].genblk3[0].blkLo.Lo4 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genblk3[0].blkLo.Lo4_reg[9] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[0].blkLo.genblk2[0].s [9]),
        .Q(\genPipes[3].genblk3[0].blkLo.Lo4 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genblk3[1].blkLo.Lo4_reg[0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[1].blkLo.genblk2[0].s [0]),
        .Q(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genblk3[1].blkLo.Lo4_reg[10] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[1].blkLo.genblk2[0].s [10]),
        .Q(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genblk3[1].blkLo.Lo4_reg[11] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[1].blkLo.genblk2[0].s [11]),
        .Q(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genblk3[1].blkLo.Lo4_reg[12] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[1].blkLo.genblk2[0].s [12]),
        .Q(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genblk3[1].blkLo.Lo4_reg[13] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[1].blkLo.genblk2[0].s [13]),
        .Q(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genblk3[1].blkLo.Lo4_reg[14] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[1].blkLo.genblk2[0].s [14]),
        .Q(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genblk3[1].blkLo.Lo4_reg[15] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[1].blkLo.genblk2[0].s [15]),
        .Q(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genblk3[1].blkLo.Lo4_reg[16] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[1].blkLo.genblk2[0].s [16]),
        .Q(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genblk3[1].blkLo.Lo4_reg[17] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[1].blkLo.genblk2[0].s [17]),
        .Q(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genblk3[1].blkLo.Lo4_reg[18] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[1].blkLo.genblk2[0].s [18]),
        .Q(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genblk3[1].blkLo.Lo4_reg[19] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[1].blkLo.genblk2[0].s [19]),
        .Q(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genblk3[1].blkLo.Lo4_reg[1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[1].blkLo.genblk2[0].s [1]),
        .Q(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genblk3[1].blkLo.Lo4_reg[2] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[1].blkLo.genblk2[0].s [2]),
        .Q(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genblk3[1].blkLo.Lo4_reg[3] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[1].blkLo.genblk2[0].s [3]),
        .Q(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genblk3[1].blkLo.Lo4_reg[4] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[1].blkLo.genblk2[0].s [4]),
        .Q(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genblk3[1].blkLo.Lo4_reg[5] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[1].blkLo.genblk2[0].s [5]),
        .Q(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genblk3[1].blkLo.Lo4_reg[6] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[1].blkLo.genblk2[0].s [6]),
        .Q(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genblk3[1].blkLo.Lo4_reg[7] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[1].blkLo.genblk2[0].s [7]),
        .Q(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genblk3[1].blkLo.Lo4_reg[8] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[1].blkLo.genblk2[0].s [8]),
        .Q(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \genPipes[3].genblk3[1].blkLo.Lo4_reg[9] 
       (.C(ap_clk),
        .CE(\A_reg[rdy] ),
        .D(\genPipes[3].genblk3[1].blkLo.genblk2[0].s [9]),
        .Q(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[9] ),
        .R(SR));
  CARRY8 \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_n_0 ,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_n_1 ,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_n_2 ,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_n_3 ,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_n_4 ,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_n_5 ,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_n_6 ,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_n_7 }),
        .DI({\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_1_n_0 ,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_2_n_0 ,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_3_n_0 ,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_4_n_0 ,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_5_n_0 ,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_6_n_0 ,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_7_n_0 ,\genPipes[3].p3[0]_12 [16]}),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s [7:0]),
        .S({\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_8_n_0 ,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_9_n_0 ,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_10_n_0 ,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_11_n_0 ,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_12_n_0 ,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_13_n_0 ,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_14_n_0 ,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_15_n_0 }));
  CARRY8 \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0 
       (.CI(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_0 ,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_1 ,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_2 ,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_3 ,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_4 ,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_5 ,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_6 ,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_7 }),
        .DI({\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_1_n_0 ,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_2_n_0 ,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_3_n_0 ,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_4_n_0 ,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_5_n_0 ,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_6_n_0 ,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_7_n_0 ,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_8_n_0 }),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s [15:8]),
        .S({\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_9_n_0 ,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_10_n_0 ,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_11_n_0 ,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_12_n_0 ,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_13_n_0 ,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_14_n_0 ,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_15_n_0 ,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_16_n_0 }));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_1 
       (.I0(\genPipes[3].p3[1]_13 [29]),
        .I1(\genPipes[3].p3[3]_15 [29]),
        .I2(\genPipes[3].p3[2]_14 [29]),
        .I3(\genPipes[3].p3[0]_12 [30]),
        .I4(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_17_n_0 ),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_10 
       (.I0(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_2_n_0 ),
        .I1(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_17_n_0 ),
        .I2(\genPipes[3].p3[0]_12 [30]),
        .I3(\genPipes[3].p3[2]_14 [29]),
        .I4(\genPipes[3].p3[3]_15 [29]),
        .I5(\genPipes[3].p3[1]_13 [29]),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_11 
       (.I0(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_3_n_0 ),
        .I1(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_18_n_0 ),
        .I2(\genPipes[3].p3[0]_12 [29]),
        .I3(\genPipes[3].p3[2]_14 [28]),
        .I4(\genPipes[3].p3[3]_15 [28]),
        .I5(\genPipes[3].p3[1]_13 [28]),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_12 
       (.I0(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_4_n_0 ),
        .I1(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_19_n_0 ),
        .I2(\genPipes[3].p3[0]_12 [28]),
        .I3(\genPipes[3].p3[2]_14 [27]),
        .I4(\genPipes[3].p3[3]_15 [27]),
        .I5(\genPipes[3].p3[1]_13 [27]),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_13 
       (.I0(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_5_n_0 ),
        .I1(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_20_n_0 ),
        .I2(\genPipes[3].p3[0]_12 [27]),
        .I3(\genPipes[3].p3[2]_14 [26]),
        .I4(\genPipes[3].p3[3]_15 [26]),
        .I5(\genPipes[3].p3[1]_13 [26]),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_14 
       (.I0(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_6_n_0 ),
        .I1(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_21_n_0 ),
        .I2(\genPipes[3].p3[0]_12 [26]),
        .I3(\genPipes[3].p3[2]_14 [25]),
        .I4(\genPipes[3].p3[3]_15 [25]),
        .I5(\genPipes[3].p3[1]_13 [25]),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_15 
       (.I0(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_7_n_0 ),
        .I1(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_22_n_0 ),
        .I2(\genPipes[3].p3[0]_12 [25]),
        .I3(\genPipes[3].p3[2]_14 [24]),
        .I4(\genPipes[3].p3[3]_15 [24]),
        .I5(\genPipes[3].p3[1]_13 [24]),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_16 
       (.I0(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_8_n_0 ),
        .I1(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_23_n_0 ),
        .I2(\genPipes[3].p3[0]_12 [24]),
        .I3(\genPipes[3].p3[2]_14 [23]),
        .I4(\genPipes[3].p3[3]_15 [23]),
        .I5(\genPipes[3].p3[1]_13 [23]),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_17 
       (.I0(\genPipes[3].p3[2]_14 [30]),
        .I1(\genPipes[3].p3[3]_15 [30]),
        .I2(\genPipes[3].p3[1]_13 [30]),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_18 
       (.I0(\genPipes[3].p3[2]_14 [29]),
        .I1(\genPipes[3].p3[3]_15 [29]),
        .I2(\genPipes[3].p3[1]_13 [29]),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_19 
       (.I0(\genPipes[3].p3[2]_14 [28]),
        .I1(\genPipes[3].p3[3]_15 [28]),
        .I2(\genPipes[3].p3[1]_13 [28]),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_2 
       (.I0(\genPipes[3].p3[1]_13 [28]),
        .I1(\genPipes[3].p3[3]_15 [28]),
        .I2(\genPipes[3].p3[2]_14 [28]),
        .I3(\genPipes[3].p3[0]_12 [29]),
        .I4(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_18_n_0 ),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_20 
       (.I0(\genPipes[3].p3[2]_14 [27]),
        .I1(\genPipes[3].p3[3]_15 [27]),
        .I2(\genPipes[3].p3[1]_13 [27]),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_21 
       (.I0(\genPipes[3].p3[2]_14 [26]),
        .I1(\genPipes[3].p3[3]_15 [26]),
        .I2(\genPipes[3].p3[1]_13 [26]),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_22 
       (.I0(\genPipes[3].p3[2]_14 [25]),
        .I1(\genPipes[3].p3[3]_15 [25]),
        .I2(\genPipes[3].p3[1]_13 [25]),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_23 
       (.I0(\genPipes[3].p3[2]_14 [24]),
        .I1(\genPipes[3].p3[3]_15 [24]),
        .I2(\genPipes[3].p3[1]_13 [24]),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_24 
       (.I0(\genPipes[3].p3[2]_14 [31]),
        .I1(\genPipes[3].p3[3]_15 [31]),
        .I2(\genPipes[3].p3[1]_13 [31]),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_3 
       (.I0(\genPipes[3].p3[1]_13 [27]),
        .I1(\genPipes[3].p3[3]_15 [27]),
        .I2(\genPipes[3].p3[2]_14 [27]),
        .I3(\genPipes[3].p3[0]_12 [28]),
        .I4(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_19_n_0 ),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_4 
       (.I0(\genPipes[3].p3[1]_13 [26]),
        .I1(\genPipes[3].p3[3]_15 [26]),
        .I2(\genPipes[3].p3[2]_14 [26]),
        .I3(\genPipes[3].p3[0]_12 [27]),
        .I4(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_20_n_0 ),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_5 
       (.I0(\genPipes[3].p3[1]_13 [25]),
        .I1(\genPipes[3].p3[3]_15 [25]),
        .I2(\genPipes[3].p3[2]_14 [25]),
        .I3(\genPipes[3].p3[0]_12 [26]),
        .I4(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_21_n_0 ),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_6 
       (.I0(\genPipes[3].p3[1]_13 [24]),
        .I1(\genPipes[3].p3[3]_15 [24]),
        .I2(\genPipes[3].p3[2]_14 [24]),
        .I3(\genPipes[3].p3[0]_12 [25]),
        .I4(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_22_n_0 ),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_7 
       (.I0(\genPipes[3].p3[1]_13 [23]),
        .I1(\genPipes[3].p3[3]_15 [23]),
        .I2(\genPipes[3].p3[2]_14 [23]),
        .I3(\genPipes[3].p3[0]_12 [24]),
        .I4(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_23_n_0 ),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_8 
       (.I0(\genPipes[3].p3[1]_13 [22]),
        .I1(\genPipes[3].p3[3]_15 [22]),
        .I2(\genPipes[3].p3[2]_14 [22]),
        .I3(\genPipes[3].p3[0]_12 [23]),
        .I4(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_21_n_0 ),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_9 
       (.I0(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_1_n_0 ),
        .I1(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_24_n_0 ),
        .I2(\genPipes[3].p3[0]_12 [31]),
        .I3(\genPipes[3].p3[2]_14 [30]),
        .I4(\genPipes[3].p3[3]_15 [30]),
        .I5(\genPipes[3].p3[1]_13 [30]),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_9_n_0 ));
  CARRY8 \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1 
       (.CI(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_CO_UNCONNECTED [7:3],\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_n_5 ,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_n_6 ,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_1_n_0 ,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_2_n_0 ,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_3_n_0 }),
        .O({\NLW_genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_O_UNCONNECTED [7:4],\genPipes[3].genblk3[1].blkLo.genblk2[0].s [19:16]}),
        .S({1'b0,1'b0,1'b0,1'b0,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_4_n_0 ,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_5_n_0 ,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_6_n_0 ,\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_7_n_0 }));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_1 
       (.I0(\genPipes[3].p3[1]_13 [32]),
        .I1(\genPipes[3].p3[3]_15 [32]),
        .I2(\genPipes[3].p3[2]_14 [32]),
        .I3(\genPipes[3].p3[0]_12 [33]),
        .I4(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_8_n_0 ),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_10 
       (.I0(\genPipes[3].p3[2]_14 [33]),
        .I1(\genPipes[3].p3[3]_15 [33]),
        .I2(\genPipes[3].p3[1]_13 [33]),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_11 
       (.I0(\genPipes[3].p3[1]_13 [35]),
        .I1(\genPipes[3].p3[3]_15 [35]),
        .I2(\genPipes[3].p3[2]_14 [35]),
        .I3(\genPipes[3].p3[0]_12 [35]),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_12 
       (.I0(\genPipes[3].p3[2]_14 [34]),
        .I1(\genPipes[3].p3[3]_15 [34]),
        .I2(\genPipes[3].p3[1]_13 [34]),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_2 
       (.I0(\genPipes[3].p3[1]_13 [31]),
        .I1(\genPipes[3].p3[3]_15 [31]),
        .I2(\genPipes[3].p3[2]_14 [31]),
        .I3(\genPipes[3].p3[0]_12 [32]),
        .I4(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_9_n_0 ),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_3 
       (.I0(\genPipes[3].p3[1]_13 [30]),
        .I1(\genPipes[3].p3[3]_15 [30]),
        .I2(\genPipes[3].p3[2]_14 [30]),
        .I3(\genPipes[3].p3[0]_12 [31]),
        .I4(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__0_i_24_n_0 ),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_4 
       (.I0(\genPipes[3].p3[0]_12 [34]),
        .I1(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_10_n_0 ),
        .I2(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_11_n_0 ),
        .I3(\genPipes[3].p3[2]_14 [34]),
        .I4(\genPipes[3].p3[3]_15 [34]),
        .I5(\genPipes[3].p3[1]_13 [34]),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_5 
       (.I0(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_1_n_0 ),
        .I1(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_12_n_0 ),
        .I2(\genPipes[3].p3[0]_12 [34]),
        .I3(\genPipes[3].p3[2]_14 [33]),
        .I4(\genPipes[3].p3[3]_15 [33]),
        .I5(\genPipes[3].p3[1]_13 [33]),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_6 
       (.I0(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_2_n_0 ),
        .I1(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_8_n_0 ),
        .I2(\genPipes[3].p3[0]_12 [33]),
        .I3(\genPipes[3].p3[2]_14 [32]),
        .I4(\genPipes[3].p3[3]_15 [32]),
        .I5(\genPipes[3].p3[1]_13 [32]),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_7 
       (.I0(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_3_n_0 ),
        .I1(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_9_n_0 ),
        .I2(\genPipes[3].p3[0]_12 [32]),
        .I3(\genPipes[3].p3[2]_14 [31]),
        .I4(\genPipes[3].p3[3]_15 [31]),
        .I5(\genPipes[3].p3[1]_13 [31]),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_8 
       (.I0(\genPipes[3].p3[2]_14 [33]),
        .I1(\genPipes[3].p3[3]_15 [33]),
        .I2(\genPipes[3].p3[1]_13 [33]),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_9 
       (.I0(\genPipes[3].p3[2]_14 [32]),
        .I1(\genPipes[3].p3[3]_15 [32]),
        .I2(\genPipes[3].p3[1]_13 [32]),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry__1_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_1 
       (.I0(\genPipes[3].p3[1]_13 [21]),
        .I1(\genPipes[3].p3[3]_15 [21]),
        .I2(\genPipes[3].p3[2]_14 [21]),
        .I3(\genPipes[3].p3[0]_12 [22]),
        .I4(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_16_n_0 ),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_10 
       (.I0(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_3_n_0 ),
        .I1(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_17_n_0 ),
        .I2(\genPipes[3].p3[0]_12 [21]),
        .I3(\genPipes[3].p3[2]_14 [20]),
        .I4(\genPipes[3].p3[3]_15 [20]),
        .I5(\genPipes[3].p3[1]_13 [20]),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_11 
       (.I0(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_4_n_0 ),
        .I1(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_18_n_0 ),
        .I2(\genPipes[3].p3[0]_12 [20]),
        .I3(\genPipes[3].p3[2]_14 [19]),
        .I4(\genPipes[3].p3[3]_15 [19]),
        .I5(\genPipes[3].p3[1]_13 [19]),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_12 
       (.I0(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_5_n_0 ),
        .I1(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_19_n_0 ),
        .I2(\genPipes[3].p3[0]_12 [19]),
        .I3(\genPipes[3].p3[2]_14 [18]),
        .I4(\genPipes[3].p3[3]_15 [18]),
        .I5(\genPipes[3].p3[1]_13 [18]),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_13 
       (.I0(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_20_n_0 ),
        .I1(\genPipes[3].p3[0]_12 [18]),
        .I2(\genPipes[3].p3[2]_14 [17]),
        .I3(\genPipes[3].p3[3]_15 [17]),
        .I4(\genPipes[3].p3[1]_13 [17]),
        .I5(\genPipes[3].p3[0]_12 [17]),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_14 
       (.I0(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_7_n_0 ),
        .I1(\genPipes[3].p3[1]_13 [16]),
        .I2(\genPipes[3].p3[3]_15 [16]),
        .I3(\genPipes[3].p3[2]_14 [16]),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_15 
       (.I0(\genPipes[3].p3[1]_13 [16]),
        .I1(\genPipes[3].p3[3]_15 [16]),
        .I2(\genPipes[3].p3[2]_14 [16]),
        .I3(\genPipes[3].p3[0]_12 [16]),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_16 
       (.I0(\genPipes[3].p3[2]_14 [22]),
        .I1(\genPipes[3].p3[3]_15 [22]),
        .I2(\genPipes[3].p3[1]_13 [22]),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_17 
       (.I0(\genPipes[3].p3[2]_14 [21]),
        .I1(\genPipes[3].p3[3]_15 [21]),
        .I2(\genPipes[3].p3[1]_13 [21]),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_18 
       (.I0(\genPipes[3].p3[2]_14 [20]),
        .I1(\genPipes[3].p3[3]_15 [20]),
        .I2(\genPipes[3].p3[1]_13 [20]),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_19 
       (.I0(\genPipes[3].p3[2]_14 [19]),
        .I1(\genPipes[3].p3[3]_15 [19]),
        .I2(\genPipes[3].p3[1]_13 [19]),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_2 
       (.I0(\genPipes[3].p3[1]_13 [20]),
        .I1(\genPipes[3].p3[3]_15 [20]),
        .I2(\genPipes[3].p3[2]_14 [20]),
        .I3(\genPipes[3].p3[0]_12 [21]),
        .I4(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_17_n_0 ),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_20 
       (.I0(\genPipes[3].p3[2]_14 [18]),
        .I1(\genPipes[3].p3[3]_15 [18]),
        .I2(\genPipes[3].p3[1]_13 [18]),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_21 
       (.I0(\genPipes[3].p3[2]_14 [23]),
        .I1(\genPipes[3].p3[3]_15 [23]),
        .I2(\genPipes[3].p3[1]_13 [23]),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_3 
       (.I0(\genPipes[3].p3[1]_13 [19]),
        .I1(\genPipes[3].p3[3]_15 [19]),
        .I2(\genPipes[3].p3[2]_14 [19]),
        .I3(\genPipes[3].p3[0]_12 [20]),
        .I4(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_18_n_0 ),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_4 
       (.I0(\genPipes[3].p3[1]_13 [18]),
        .I1(\genPipes[3].p3[3]_15 [18]),
        .I2(\genPipes[3].p3[2]_14 [18]),
        .I3(\genPipes[3].p3[0]_12 [19]),
        .I4(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_19_n_0 ),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_5 
       (.I0(\genPipes[3].p3[1]_13 [17]),
        .I1(\genPipes[3].p3[3]_15 [17]),
        .I2(\genPipes[3].p3[2]_14 [17]),
        .I3(\genPipes[3].p3[0]_12 [18]),
        .I4(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_20_n_0 ),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_6 
       (.I0(\genPipes[3].p3[1]_13 [17]),
        .I1(\genPipes[3].p3[3]_15 [17]),
        .I2(\genPipes[3].p3[2]_14 [17]),
        .I3(\genPipes[3].p3[0]_12 [18]),
        .I4(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_20_n_0 ),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_7 
       (.I0(\genPipes[3].p3[1]_13 [17]),
        .I1(\genPipes[3].p3[3]_15 [17]),
        .I2(\genPipes[3].p3[2]_14 [17]),
        .I3(\genPipes[3].p3[0]_12 [17]),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_8 
       (.I0(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_1_n_0 ),
        .I1(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_21_n_0 ),
        .I2(\genPipes[3].p3[0]_12 [23]),
        .I3(\genPipes[3].p3[2]_14 [22]),
        .I4(\genPipes[3].p3[3]_15 [22]),
        .I5(\genPipes[3].p3[1]_13 [22]),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_9 
       (.I0(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_2_n_0 ),
        .I1(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_16_n_0 ),
        .I2(\genPipes[3].p3[0]_12 [22]),
        .I3(\genPipes[3].p3[2]_14 [21]),
        .I4(\genPipes[3].p3[3]_15 [21]),
        .I5(\genPipes[3].p3[1]_13 [21]),
        .O(\genPipes[3].genblk3[1].blkLo.genblk2[0].s__2_carry_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[14] ),
        .I1(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[15] ),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__0
       (.I0(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[14] ),
        .I1(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[15] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__1
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[14] ),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[15] ),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[13] ),
        .I1(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[14] ),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__0
       (.I0(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[13] ),
        .I1(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[14] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__1
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[13] ),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[14] ),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[12] ),
        .I1(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[13] ),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__0
       (.I0(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[12] ),
        .I1(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[13] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__1
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[12] ),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[13] ),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
       (.I0(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[11] ),
        .I1(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[12] ),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__0
       (.I0(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[11] ),
        .I1(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[12] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__1
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[11] ),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[12] ),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5
       (.I0(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[10] ),
        .I1(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[11] ),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__0
       (.I0(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[10] ),
        .I1(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[11] ),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__1
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[10] ),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[11] ),
        .O(i__carry__0_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6
       (.I0(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[9] ),
        .I1(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[10] ),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6__0
       (.I0(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[9] ),
        .I1(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[10] ),
        .O(i__carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6__1
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[9] ),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[10] ),
        .O(i__carry__0_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7
       (.I0(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[8] ),
        .I1(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[9] ),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7__0
       (.I0(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[8] ),
        .I1(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[9] ),
        .O(i__carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7__1
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[8] ),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[9] ),
        .O(i__carry__0_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8
       (.I0(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[7] ),
        .I1(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[8] ),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8__0
       (.I0(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[7] ),
        .I1(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[8] ),
        .O(i__carry__0_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8__1
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[7] ),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[8] ),
        .O(i__carry__0_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1
       (.I0(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[18] ),
        .I1(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[19] ),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__0
       (.I0(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[18] ),
        .I1(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[19] ),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__1
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[18] ),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[19] ),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[17] ),
        .I1(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[18] ),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__0
       (.I0(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[17] ),
        .I1(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[18] ),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__1
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[17] ),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[18] ),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3
       (.I0(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[16] ),
        .I1(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[17] ),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__0
       (.I0(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[16] ),
        .I1(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[17] ),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__1
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[16] ),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[17] ),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4
       (.I0(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[15] ),
        .I1(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[16] ),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__0
       (.I0(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[15] ),
        .I1(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[16] ),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__1
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[15] ),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[16] ),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[6] ),
        .I1(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[7] ),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__0
       (.I0(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[6] ),
        .I1(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[7] ),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__1
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[6] ),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[7] ),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2
       (.I0(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[5] ),
        .I1(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[6] ),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__0
       (.I0(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[5] ),
        .I1(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[6] ),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__1
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[5] ),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[6] ),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3
       (.I0(\genPipes[2].genHi.Hi4_reg [4]),
        .I1(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[5] ),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__0
       (.I0(\genPipes[1].genHi.Hi4_reg [4]),
        .I1(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[5] ),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__1
       (.I0(\genPipes[0].genHi.Hi4_reg [4]),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[5] ),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(\genPipes[2].genHi.Hi4_reg [4]),
        .I1(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[4] ),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__0
       (.I0(\genPipes[1].genHi.Hi4_reg [4]),
        .I1(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[4] ),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__1
       (.I0(\genPipes[0].genHi.Hi4_reg [4]),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[4] ),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5
       (.I0(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[3] ),
        .I1(\genPipes[2].genHi.Hi4_reg [3]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__0
       (.I0(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[3] ),
        .I1(\genPipes[1].genHi.Hi4_reg [3]),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__1
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[3] ),
        .I1(\genPipes[0].genHi.Hi4_reg [3]),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6
       (.I0(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[2] ),
        .I1(\genPipes[2].genHi.Hi4_reg [2]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__0
       (.I0(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[2] ),
        .I1(\genPipes[1].genHi.Hi4_reg [2]),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__1
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[2] ),
        .I1(\genPipes[0].genHi.Hi4_reg [2]),
        .O(i__carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7
       (.I0(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[1] ),
        .I1(\genPipes[2].genHi.Hi4_reg [1]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__0
       (.I0(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[1] ),
        .I1(\genPipes[1].genHi.Hi4_reg [1]),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__1
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[1] ),
        .I1(\genPipes[0].genHi.Hi4_reg [1]),
        .O(i__carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8
       (.I0(\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[0] ),
        .I1(\genPipes[2].genHi.Hi4_reg [0]),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__0
       (.I0(\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[0] ),
        .I1(\genPipes[1].genHi.Hi4_reg [0]),
        .O(i__carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__1
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[0] ),
        .I1(\genPipes[0].genHi.Hi4_reg [0]),
        .O(i__carry_i_8__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 p_1_out_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({p_1_out_carry_n_0,p_1_out_carry_n_1,p_1_out_carry_n_2,p_1_out_carry_n_3,p_1_out_carry_n_4,p_1_out_carry_n_5,p_1_out_carry_n_6,p_1_out_carry_n_7}),
        .DI({\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[6] ,\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[5] ,\genPipes[3].genHi.Hi4_reg [4],\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[4] ,\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[3] ,\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[2] ,\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[1] ,\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[0] }),
        .O({p_1_out_carry_n_8,p_1_out_carry_n_9,p_1_out_carry_n_10,p_1_out_carry_n_11,p_1_out_carry_n_12,p_1_out_carry_n_13,p_1_out_carry_n_14,p_1_out_carry_n_15}),
        .S({p_1_out_carry_i_1_n_0,p_1_out_carry_i_2_n_0,p_1_out_carry_i_3_n_0,p_1_out_carry_i_4_n_0,p_1_out_carry_i_5_n_0,p_1_out_carry_i_6_n_0,p_1_out_carry_i_7_n_0,p_1_out_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 p_1_out_carry__0
       (.CI(p_1_out_carry_n_0),
        .CI_TOP(1'b0),
        .CO({p_1_out_carry__0_n_0,p_1_out_carry__0_n_1,p_1_out_carry__0_n_2,p_1_out_carry__0_n_3,p_1_out_carry__0_n_4,p_1_out_carry__0_n_5,p_1_out_carry__0_n_6,p_1_out_carry__0_n_7}),
        .DI({\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[14] ,\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[13] ,\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[12] ,\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[11] ,\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[10] ,\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[9] ,\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[8] ,\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[7] }),
        .O({p_1_out_carry__0_n_8,p_1_out_carry__0_n_9,p_1_out_carry__0_n_10,p_1_out_carry__0_n_11,p_1_out_carry__0_n_12,p_1_out_carry__0_n_13,p_1_out_carry__0_n_14,p_1_out_carry__0_n_15}),
        .S({p_1_out_carry__0_i_1_n_0,p_1_out_carry__0_i_2_n_0,p_1_out_carry__0_i_3_n_0,p_1_out_carry__0_i_4_n_0,p_1_out_carry__0_i_5_n_0,p_1_out_carry__0_i_6_n_0,p_1_out_carry__0_i_7_n_0,p_1_out_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__0_i_1
       (.I0(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[14] ),
        .I1(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[15] ),
        .O(p_1_out_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__0_i_2
       (.I0(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[13] ),
        .I1(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[14] ),
        .O(p_1_out_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__0_i_3
       (.I0(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[12] ),
        .I1(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[13] ),
        .O(p_1_out_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__0_i_4
       (.I0(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[11] ),
        .I1(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[12] ),
        .O(p_1_out_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__0_i_5
       (.I0(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[10] ),
        .I1(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[11] ),
        .O(p_1_out_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__0_i_6
       (.I0(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[9] ),
        .I1(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[10] ),
        .O(p_1_out_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__0_i_7
       (.I0(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[8] ),
        .I1(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[9] ),
        .O(p_1_out_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__0_i_8
       (.I0(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[7] ),
        .I1(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[8] ),
        .O(p_1_out_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 p_1_out_carry__1
       (.CI(p_1_out_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_p_1_out_carry__1_CO_UNCONNECTED[7:3],p_1_out_carry__1_n_5,p_1_out_carry__1_n_6,p_1_out_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[17] ,\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[16] ,\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[15] }),
        .O({NLW_p_1_out_carry__1_O_UNCONNECTED[7:4],p_1_out_carry__1_n_12,p_1_out_carry__1_n_13,p_1_out_carry__1_n_14,p_1_out_carry__1_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,p_1_out_carry__1_i_1_n_0,p_1_out_carry__1_i_2_n_0,p_1_out_carry__1_i_3_n_0,p_1_out_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__1_i_1
       (.I0(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[18] ),
        .I1(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[19] ),
        .O(p_1_out_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__1_i_2
       (.I0(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[17] ),
        .I1(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[18] ),
        .O(p_1_out_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__1_i_3
       (.I0(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[16] ),
        .I1(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[17] ),
        .O(p_1_out_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__1_i_4
       (.I0(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[15] ),
        .I1(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[16] ),
        .O(p_1_out_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_1
       (.I0(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[6] ),
        .I1(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[7] ),
        .O(p_1_out_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_2
       (.I0(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[5] ),
        .I1(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[6] ),
        .O(p_1_out_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_3
       (.I0(\genPipes[3].genHi.Hi4_reg [4]),
        .I1(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[5] ),
        .O(p_1_out_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_4
       (.I0(\genPipes[3].genHi.Hi4_reg [4]),
        .I1(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[4] ),
        .O(p_1_out_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_5
       (.I0(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[3] ),
        .I1(\genPipes[3].genHi.Hi4_reg [3]),
        .O(p_1_out_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_6
       (.I0(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[2] ),
        .I1(\genPipes[3].genHi.Hi4_reg [2]),
        .O(p_1_out_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_7
       (.I0(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[1] ),
        .I1(\genPipes[3].genHi.Hi4_reg [1]),
        .O(p_1_out_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_8
       (.I0(\genPipes[3].genblk3[1].blkLo.Lo4_reg_n_0_[0] ),
        .I1(\genPipes[3].genHi.Hi4_reg [0]),
        .O(p_1_out_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \p_1_out_inferred__0/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\p_1_out_inferred__0/i__carry_n_0 ,\p_1_out_inferred__0/i__carry_n_1 ,\p_1_out_inferred__0/i__carry_n_2 ,\p_1_out_inferred__0/i__carry_n_3 ,\p_1_out_inferred__0/i__carry_n_4 ,\p_1_out_inferred__0/i__carry_n_5 ,\p_1_out_inferred__0/i__carry_n_6 ,\p_1_out_inferred__0/i__carry_n_7 }),
        .DI({\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[6] ,\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[5] ,\genPipes[2].genHi.Hi4_reg [4],\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[4] ,\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[3] ,\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[2] ,\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[1] ,\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[0] }),
        .O({\p_1_out_inferred__0/i__carry_n_8 ,\p_1_out_inferred__0/i__carry_n_9 ,\p_1_out_inferred__0/i__carry_n_10 ,\p_1_out_inferred__0/i__carry_n_11 ,\p_1_out_inferred__0/i__carry_n_12 ,\p_1_out_inferred__0/i__carry_n_13 ,\p_1_out_inferred__0/i__carry_n_14 ,\p_1_out_inferred__0/i__carry_n_15 }),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \p_1_out_inferred__0/i__carry__0 
       (.CI(\p_1_out_inferred__0/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\p_1_out_inferred__0/i__carry__0_n_0 ,\p_1_out_inferred__0/i__carry__0_n_1 ,\p_1_out_inferred__0/i__carry__0_n_2 ,\p_1_out_inferred__0/i__carry__0_n_3 ,\p_1_out_inferred__0/i__carry__0_n_4 ,\p_1_out_inferred__0/i__carry__0_n_5 ,\p_1_out_inferred__0/i__carry__0_n_6 ,\p_1_out_inferred__0/i__carry__0_n_7 }),
        .DI({\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[14] ,\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[13] ,\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[12] ,\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[11] ,\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[10] ,\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[9] ,\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[8] ,\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[7] }),
        .O({\p_1_out_inferred__0/i__carry__0_n_8 ,\p_1_out_inferred__0/i__carry__0_n_9 ,\p_1_out_inferred__0/i__carry__0_n_10 ,\p_1_out_inferred__0/i__carry__0_n_11 ,\p_1_out_inferred__0/i__carry__0_n_12 ,\p_1_out_inferred__0/i__carry__0_n_13 ,\p_1_out_inferred__0/i__carry__0_n_14 ,\p_1_out_inferred__0/i__carry__0_n_15 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \p_1_out_inferred__0/i__carry__1 
       (.CI(\p_1_out_inferred__0/i__carry__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED [7:3],\p_1_out_inferred__0/i__carry__1_n_5 ,\p_1_out_inferred__0/i__carry__1_n_6 ,\p_1_out_inferred__0/i__carry__1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[17] ,\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[16] ,\genPipes[2].genblk3[1].blkLo.Lo4_reg_n_0_[15] }),
        .O({\NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED [7:4],\p_1_out_inferred__0/i__carry__1_n_12 ,\p_1_out_inferred__0/i__carry__1_n_13 ,\p_1_out_inferred__0/i__carry__1_n_14 ,\p_1_out_inferred__0/i__carry__1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \p_1_out_inferred__1/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\p_1_out_inferred__1/i__carry_n_0 ,\p_1_out_inferred__1/i__carry_n_1 ,\p_1_out_inferred__1/i__carry_n_2 ,\p_1_out_inferred__1/i__carry_n_3 ,\p_1_out_inferred__1/i__carry_n_4 ,\p_1_out_inferred__1/i__carry_n_5 ,\p_1_out_inferred__1/i__carry_n_6 ,\p_1_out_inferred__1/i__carry_n_7 }),
        .DI({\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[6] ,\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[5] ,\genPipes[1].genHi.Hi4_reg [4],\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[4] ,\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[3] ,\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[2] ,\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[1] ,\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[0] }),
        .O({\p_1_out_inferred__1/i__carry_n_8 ,\p_1_out_inferred__1/i__carry_n_9 ,\p_1_out_inferred__1/i__carry_n_10 ,\p_1_out_inferred__1/i__carry_n_11 ,\p_1_out_inferred__1/i__carry_n_12 ,\p_1_out_inferred__1/i__carry_n_13 ,\p_1_out_inferred__1/i__carry_n_14 ,\p_1_out_inferred__1/i__carry_n_15 }),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0,i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \p_1_out_inferred__1/i__carry__0 
       (.CI(\p_1_out_inferred__1/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\p_1_out_inferred__1/i__carry__0_n_0 ,\p_1_out_inferred__1/i__carry__0_n_1 ,\p_1_out_inferred__1/i__carry__0_n_2 ,\p_1_out_inferred__1/i__carry__0_n_3 ,\p_1_out_inferred__1/i__carry__0_n_4 ,\p_1_out_inferred__1/i__carry__0_n_5 ,\p_1_out_inferred__1/i__carry__0_n_6 ,\p_1_out_inferred__1/i__carry__0_n_7 }),
        .DI({\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[14] ,\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[13] ,\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[12] ,\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[11] ,\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[10] ,\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[9] ,\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[8] ,\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[7] }),
        .O({\p_1_out_inferred__1/i__carry__0_n_8 ,\p_1_out_inferred__1/i__carry__0_n_9 ,\p_1_out_inferred__1/i__carry__0_n_10 ,\p_1_out_inferred__1/i__carry__0_n_11 ,\p_1_out_inferred__1/i__carry__0_n_12 ,\p_1_out_inferred__1/i__carry__0_n_13 ,\p_1_out_inferred__1/i__carry__0_n_14 ,\p_1_out_inferred__1/i__carry__0_n_15 }),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0,i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \p_1_out_inferred__1/i__carry__1 
       (.CI(\p_1_out_inferred__1/i__carry__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_p_1_out_inferred__1/i__carry__1_CO_UNCONNECTED [7:3],\p_1_out_inferred__1/i__carry__1_n_5 ,\p_1_out_inferred__1/i__carry__1_n_6 ,\p_1_out_inferred__1/i__carry__1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[17] ,\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[16] ,\genPipes[1].genblk3[1].blkLo.Lo4_reg_n_0_[15] }),
        .O({\NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED [7:4],\p_1_out_inferred__1/i__carry__1_n_12 ,\p_1_out_inferred__1/i__carry__1_n_13 ,\p_1_out_inferred__1/i__carry__1_n_14 ,\p_1_out_inferred__1/i__carry__1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \p_1_out_inferred__2/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\p_1_out_inferred__2/i__carry_n_0 ,\p_1_out_inferred__2/i__carry_n_1 ,\p_1_out_inferred__2/i__carry_n_2 ,\p_1_out_inferred__2/i__carry_n_3 ,\p_1_out_inferred__2/i__carry_n_4 ,\p_1_out_inferred__2/i__carry_n_5 ,\p_1_out_inferred__2/i__carry_n_6 ,\p_1_out_inferred__2/i__carry_n_7 }),
        .DI({\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[6] ,\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[5] ,\genPipes[0].genHi.Hi4_reg [4],\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[4] ,\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[3] ,\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[2] ,\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[1] ,\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[0] }),
        .O({\p_1_out_inferred__2/i__carry_n_8 ,\p_1_out_inferred__2/i__carry_n_9 ,\p_1_out_inferred__2/i__carry_n_10 ,\p_1_out_inferred__2/i__carry_n_11 ,\p_1_out_inferred__2/i__carry_n_12 ,\p_1_out_inferred__2/i__carry_n_13 ,\p_1_out_inferred__2/i__carry_n_14 ,\p_1_out_inferred__2/i__carry_n_15 }),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0,i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \p_1_out_inferred__2/i__carry__0 
       (.CI(\p_1_out_inferred__2/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\p_1_out_inferred__2/i__carry__0_n_0 ,\p_1_out_inferred__2/i__carry__0_n_1 ,\p_1_out_inferred__2/i__carry__0_n_2 ,\p_1_out_inferred__2/i__carry__0_n_3 ,\p_1_out_inferred__2/i__carry__0_n_4 ,\p_1_out_inferred__2/i__carry__0_n_5 ,\p_1_out_inferred__2/i__carry__0_n_6 ,\p_1_out_inferred__2/i__carry__0_n_7 }),
        .DI({\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[14] ,\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[13] ,\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[12] ,\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[11] ,\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[10] ,\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[9] ,\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[8] ,\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[7] }),
        .O({\p_1_out_inferred__2/i__carry__0_n_8 ,\p_1_out_inferred__2/i__carry__0_n_9 ,\p_1_out_inferred__2/i__carry__0_n_10 ,\p_1_out_inferred__2/i__carry__0_n_11 ,\p_1_out_inferred__2/i__carry__0_n_12 ,\p_1_out_inferred__2/i__carry__0_n_13 ,\p_1_out_inferred__2/i__carry__0_n_14 ,\p_1_out_inferred__2/i__carry__0_n_15 }),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0,i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \p_1_out_inferred__2/i__carry__1 
       (.CI(\p_1_out_inferred__2/i__carry__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_p_1_out_inferred__2/i__carry__1_CO_UNCONNECTED [7:3],\p_1_out_inferred__2/i__carry__1_n_5 ,\p_1_out_inferred__2/i__carry__1_n_6 ,\p_1_out_inferred__2/i__carry__1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[17] ,\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[16] ,\genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[15] }),
        .O({\NLW_p_1_out_inferred__2/i__carry__1_O_UNCONNECTED [7:4],\p_1_out_inferred__2/i__carry__1_n_12 ,\p_1_out_inferred__2/i__carry__1_n_13 ,\p_1_out_inferred__2/i__carry__1_n_14 ,\p_1_out_inferred__2/i__carry__1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}));
endmodule

(* ORIG_REF_NAME = "mvu_vvu_axi" *) 
module finn_design_MVAU_rtl_3_0_mvu_vvu_axi
   (\B_reg[vld]_0 ,
    out_V_TDATA,
    in0_V_TREADY,
    weights_V_TREADY,
    out_V_TREADY,
    weights_V_TDATA,
    ap_clk,
    in0_V_TDATA,
    weights_V_TVALID,
    ap_rst_n,
    in0_V_TVALID);
  output \B_reg[vld]_0 ;
  output [159:0]out_V_TDATA;
  output in0_V_TREADY;
  output weights_V_TREADY;
  input out_V_TREADY;
  input [255:0]weights_V_TDATA;
  input ap_clk;
  input [31:0]in0_V_TDATA;
  input weights_V_TVALID;
  input ap_rst_n;
  input in0_V_TVALID;

  wire [19:0]\A_reg[dat][0] ;
  wire [19:0]\A_reg[dat][1] ;
  wire [19:0]\A_reg[dat][2] ;
  wire [19:0]\A_reg[dat][3] ;
  wire [19:0]\A_reg[dat][4] ;
  wire [19:0]\A_reg[dat][5] ;
  wire [19:0]\A_reg[dat][6] ;
  wire [19:0]\A_reg[dat][7] ;
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
  wire [7:0]\blkDsp.dsp_a[0][1]_26 ;
  wire [7:0]\blkDsp.dsp_a[0][2]_25 ;
  wire [7:0]\blkDsp.dsp_a[0][3]_24 ;
  wire \blkDsp.dsp_last ;
  wire [19:0]\blkDsp.dsp_p[0]_23 ;
  wire [19:0]\blkDsp.dsp_p[1]_22 ;
  wire [19:0]\blkDsp.dsp_p[2]_21 ;
  wire [19:0]\blkDsp.dsp_p[3]_20 ;
  wire [19:0]\blkDsp.dsp_p[4]_19 ;
  wire [19:0]\blkDsp.dsp_p[5]_18 ;
  wire [19:0]\blkDsp.dsp_p[6]_17 ;
  wire [19:0]\blkDsp.dsp_p[7]_16 ;
  wire \blkDsp.dsp_zero ;
  wire \blkDsp.genblk2_2.core_n_10 ;
  wire \blkDsp.genblk2_2.core_n_100 ;
  wire \blkDsp.genblk2_2.core_n_101 ;
  wire \blkDsp.genblk2_2.core_n_102 ;
  wire \blkDsp.genblk2_2.core_n_11 ;
  wire \blkDsp.genblk2_2.core_n_12 ;
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
  wire \blkDsp.genblk2_2.core_n_142 ;
  wire \blkDsp.genblk2_2.core_n_15 ;
  wire \blkDsp.genblk2_2.core_n_16 ;
  wire \blkDsp.genblk2_2.core_n_163 ;
  wire \blkDsp.genblk2_2.core_n_164 ;
  wire \blkDsp.genblk2_2.core_n_165 ;
  wire \blkDsp.genblk2_2.core_n_166 ;
  wire \blkDsp.genblk2_2.core_n_167 ;
  wire \blkDsp.genblk2_2.core_n_168 ;
  wire \blkDsp.genblk2_2.core_n_169 ;
  wire \blkDsp.genblk2_2.core_n_17 ;
  wire \blkDsp.genblk2_2.core_n_170 ;
  wire \blkDsp.genblk2_2.core_n_171 ;
  wire \blkDsp.genblk2_2.core_n_172 ;
  wire \blkDsp.genblk2_2.core_n_173 ;
  wire \blkDsp.genblk2_2.core_n_174 ;
  wire \blkDsp.genblk2_2.core_n_175 ;
  wire \blkDsp.genblk2_2.core_n_176 ;
  wire \blkDsp.genblk2_2.core_n_177 ;
  wire \blkDsp.genblk2_2.core_n_178 ;
  wire \blkDsp.genblk2_2.core_n_179 ;
  wire \blkDsp.genblk2_2.core_n_18 ;
  wire \blkDsp.genblk2_2.core_n_180 ;
  wire \blkDsp.genblk2_2.core_n_181 ;
  wire \blkDsp.genblk2_2.core_n_182 ;
  wire \blkDsp.genblk2_2.core_n_19 ;
  wire \blkDsp.genblk2_2.core_n_2 ;
  wire \blkDsp.genblk2_2.core_n_20 ;
  wire \blkDsp.genblk2_2.core_n_203 ;
  wire \blkDsp.genblk2_2.core_n_204 ;
  wire \blkDsp.genblk2_2.core_n_205 ;
  wire \blkDsp.genblk2_2.core_n_206 ;
  wire \blkDsp.genblk2_2.core_n_207 ;
  wire \blkDsp.genblk2_2.core_n_208 ;
  wire \blkDsp.genblk2_2.core_n_209 ;
  wire \blkDsp.genblk2_2.core_n_21 ;
  wire \blkDsp.genblk2_2.core_n_210 ;
  wire \blkDsp.genblk2_2.core_n_211 ;
  wire \blkDsp.genblk2_2.core_n_212 ;
  wire \blkDsp.genblk2_2.core_n_213 ;
  wire \blkDsp.genblk2_2.core_n_214 ;
  wire \blkDsp.genblk2_2.core_n_215 ;
  wire \blkDsp.genblk2_2.core_n_216 ;
  wire \blkDsp.genblk2_2.core_n_217 ;
  wire \blkDsp.genblk2_2.core_n_218 ;
  wire \blkDsp.genblk2_2.core_n_219 ;
  wire \blkDsp.genblk2_2.core_n_22 ;
  wire \blkDsp.genblk2_2.core_n_220 ;
  wire \blkDsp.genblk2_2.core_n_221 ;
  wire \blkDsp.genblk2_2.core_n_222 ;
  wire \blkDsp.genblk2_2.core_n_243 ;
  wire \blkDsp.genblk2_2.core_n_244 ;
  wire \blkDsp.genblk2_2.core_n_245 ;
  wire \blkDsp.genblk2_2.core_n_246 ;
  wire \blkDsp.genblk2_2.core_n_247 ;
  wire \blkDsp.genblk2_2.core_n_248 ;
  wire \blkDsp.genblk2_2.core_n_249 ;
  wire \blkDsp.genblk2_2.core_n_250 ;
  wire \blkDsp.genblk2_2.core_n_251 ;
  wire \blkDsp.genblk2_2.core_n_252 ;
  wire \blkDsp.genblk2_2.core_n_253 ;
  wire \blkDsp.genblk2_2.core_n_254 ;
  wire \blkDsp.genblk2_2.core_n_255 ;
  wire \blkDsp.genblk2_2.core_n_256 ;
  wire \blkDsp.genblk2_2.core_n_257 ;
  wire \blkDsp.genblk2_2.core_n_258 ;
  wire \blkDsp.genblk2_2.core_n_259 ;
  wire \blkDsp.genblk2_2.core_n_260 ;
  wire \blkDsp.genblk2_2.core_n_261 ;
  wire \blkDsp.genblk2_2.core_n_262 ;
  wire \blkDsp.genblk2_2.core_n_283 ;
  wire \blkDsp.genblk2_2.core_n_284 ;
  wire \blkDsp.genblk2_2.core_n_285 ;
  wire \blkDsp.genblk2_2.core_n_286 ;
  wire \blkDsp.genblk2_2.core_n_287 ;
  wire \blkDsp.genblk2_2.core_n_288 ;
  wire \blkDsp.genblk2_2.core_n_289 ;
  wire \blkDsp.genblk2_2.core_n_290 ;
  wire \blkDsp.genblk2_2.core_n_291 ;
  wire \blkDsp.genblk2_2.core_n_292 ;
  wire \blkDsp.genblk2_2.core_n_293 ;
  wire \blkDsp.genblk2_2.core_n_294 ;
  wire \blkDsp.genblk2_2.core_n_295 ;
  wire \blkDsp.genblk2_2.core_n_296 ;
  wire \blkDsp.genblk2_2.core_n_297 ;
  wire \blkDsp.genblk2_2.core_n_298 ;
  wire \blkDsp.genblk2_2.core_n_299 ;
  wire \blkDsp.genblk2_2.core_n_3 ;
  wire \blkDsp.genblk2_2.core_n_300 ;
  wire \blkDsp.genblk2_2.core_n_301 ;
  wire \blkDsp.genblk2_2.core_n_302 ;
  wire \blkDsp.genblk2_2.core_n_4 ;
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
  wire \blkDsp.genblk2_2.core_n_62 ;
  wire \blkDsp.genblk2_2.core_n_7 ;
  wire \blkDsp.genblk2_2.core_n_8 ;
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
  wire [31:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [159:0]out_V_TDATA;
  wire out_V_TREADY;
  wire p_3_in;
  wire p_5_out;
  wire rst;
  wire [255:0]weights_V_TDATA;
  wire weights_V_TREADY;
  wire weights_V_TVALID;

  FDRE \A_reg[dat][0][0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[0]_23 [0]),
        .Q(\A_reg[dat][0] [0]),
        .R(1'b0));
  FDRE \A_reg[dat][0][10] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[0]_23 [10]),
        .Q(\A_reg[dat][0] [10]),
        .R(1'b0));
  FDRE \A_reg[dat][0][11] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[0]_23 [11]),
        .Q(\A_reg[dat][0] [11]),
        .R(1'b0));
  FDRE \A_reg[dat][0][12] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[0]_23 [12]),
        .Q(\A_reg[dat][0] [12]),
        .R(1'b0));
  FDRE \A_reg[dat][0][13] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[0]_23 [13]),
        .Q(\A_reg[dat][0] [13]),
        .R(1'b0));
  FDRE \A_reg[dat][0][14] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[0]_23 [14]),
        .Q(\A_reg[dat][0] [14]),
        .R(1'b0));
  FDRE \A_reg[dat][0][15] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[0]_23 [15]),
        .Q(\A_reg[dat][0] [15]),
        .R(1'b0));
  FDRE \A_reg[dat][0][16] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[0]_23 [16]),
        .Q(\A_reg[dat][0] [16]),
        .R(1'b0));
  FDRE \A_reg[dat][0][17] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[0]_23 [17]),
        .Q(\A_reg[dat][0] [17]),
        .R(1'b0));
  FDRE \A_reg[dat][0][18] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[0]_23 [18]),
        .Q(\A_reg[dat][0] [18]),
        .R(1'b0));
  FDRE \A_reg[dat][0][19] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[0]_23 [19]),
        .Q(\A_reg[dat][0] [19]),
        .R(1'b0));
  FDRE \A_reg[dat][0][1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[0]_23 [1]),
        .Q(\A_reg[dat][0] [1]),
        .R(1'b0));
  FDRE \A_reg[dat][0][2] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[0]_23 [2]),
        .Q(\A_reg[dat][0] [2]),
        .R(1'b0));
  FDRE \A_reg[dat][0][3] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[0]_23 [3]),
        .Q(\A_reg[dat][0] [3]),
        .R(1'b0));
  FDRE \A_reg[dat][0][4] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[0]_23 [4]),
        .Q(\A_reg[dat][0] [4]),
        .R(1'b0));
  FDRE \A_reg[dat][0][5] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[0]_23 [5]),
        .Q(\A_reg[dat][0] [5]),
        .R(1'b0));
  FDRE \A_reg[dat][0][6] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[0]_23 [6]),
        .Q(\A_reg[dat][0] [6]),
        .R(1'b0));
  FDRE \A_reg[dat][0][7] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[0]_23 [7]),
        .Q(\A_reg[dat][0] [7]),
        .R(1'b0));
  FDRE \A_reg[dat][0][8] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[0]_23 [8]),
        .Q(\A_reg[dat][0] [8]),
        .R(1'b0));
  FDRE \A_reg[dat][0][9] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[0]_23 [9]),
        .Q(\A_reg[dat][0] [9]),
        .R(1'b0));
  FDRE \A_reg[dat][1][0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[1]_22 [0]),
        .Q(\A_reg[dat][1] [0]),
        .R(1'b0));
  FDRE \A_reg[dat][1][10] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[1]_22 [10]),
        .Q(\A_reg[dat][1] [10]),
        .R(1'b0));
  FDRE \A_reg[dat][1][11] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[1]_22 [11]),
        .Q(\A_reg[dat][1] [11]),
        .R(1'b0));
  FDRE \A_reg[dat][1][12] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[1]_22 [12]),
        .Q(\A_reg[dat][1] [12]),
        .R(1'b0));
  FDRE \A_reg[dat][1][13] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[1]_22 [13]),
        .Q(\A_reg[dat][1] [13]),
        .R(1'b0));
  FDRE \A_reg[dat][1][14] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[1]_22 [14]),
        .Q(\A_reg[dat][1] [14]),
        .R(1'b0));
  FDRE \A_reg[dat][1][15] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[1]_22 [15]),
        .Q(\A_reg[dat][1] [15]),
        .R(1'b0));
  FDRE \A_reg[dat][1][16] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[1]_22 [16]),
        .Q(\A_reg[dat][1] [16]),
        .R(1'b0));
  FDRE \A_reg[dat][1][17] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[1]_22 [17]),
        .Q(\A_reg[dat][1] [17]),
        .R(1'b0));
  FDRE \A_reg[dat][1][18] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[1]_22 [18]),
        .Q(\A_reg[dat][1] [18]),
        .R(1'b0));
  FDRE \A_reg[dat][1][19] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[1]_22 [19]),
        .Q(\A_reg[dat][1] [19]),
        .R(1'b0));
  FDRE \A_reg[dat][1][1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[1]_22 [1]),
        .Q(\A_reg[dat][1] [1]),
        .R(1'b0));
  FDRE \A_reg[dat][1][2] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[1]_22 [2]),
        .Q(\A_reg[dat][1] [2]),
        .R(1'b0));
  FDRE \A_reg[dat][1][3] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[1]_22 [3]),
        .Q(\A_reg[dat][1] [3]),
        .R(1'b0));
  FDRE \A_reg[dat][1][4] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[1]_22 [4]),
        .Q(\A_reg[dat][1] [4]),
        .R(1'b0));
  FDRE \A_reg[dat][1][5] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[1]_22 [5]),
        .Q(\A_reg[dat][1] [5]),
        .R(1'b0));
  FDRE \A_reg[dat][1][6] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[1]_22 [6]),
        .Q(\A_reg[dat][1] [6]),
        .R(1'b0));
  FDRE \A_reg[dat][1][7] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[1]_22 [7]),
        .Q(\A_reg[dat][1] [7]),
        .R(1'b0));
  FDRE \A_reg[dat][1][8] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[1]_22 [8]),
        .Q(\A_reg[dat][1] [8]),
        .R(1'b0));
  FDRE \A_reg[dat][1][9] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[1]_22 [9]),
        .Q(\A_reg[dat][1] [9]),
        .R(1'b0));
  FDRE \A_reg[dat][2][0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[2]_21 [0]),
        .Q(\A_reg[dat][2] [0]),
        .R(1'b0));
  FDRE \A_reg[dat][2][10] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[2]_21 [10]),
        .Q(\A_reg[dat][2] [10]),
        .R(1'b0));
  FDRE \A_reg[dat][2][11] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[2]_21 [11]),
        .Q(\A_reg[dat][2] [11]),
        .R(1'b0));
  FDRE \A_reg[dat][2][12] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[2]_21 [12]),
        .Q(\A_reg[dat][2] [12]),
        .R(1'b0));
  FDRE \A_reg[dat][2][13] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[2]_21 [13]),
        .Q(\A_reg[dat][2] [13]),
        .R(1'b0));
  FDRE \A_reg[dat][2][14] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[2]_21 [14]),
        .Q(\A_reg[dat][2] [14]),
        .R(1'b0));
  FDRE \A_reg[dat][2][15] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[2]_21 [15]),
        .Q(\A_reg[dat][2] [15]),
        .R(1'b0));
  FDRE \A_reg[dat][2][16] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[2]_21 [16]),
        .Q(\A_reg[dat][2] [16]),
        .R(1'b0));
  FDRE \A_reg[dat][2][17] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[2]_21 [17]),
        .Q(\A_reg[dat][2] [17]),
        .R(1'b0));
  FDRE \A_reg[dat][2][18] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[2]_21 [18]),
        .Q(\A_reg[dat][2] [18]),
        .R(1'b0));
  FDRE \A_reg[dat][2][19] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[2]_21 [19]),
        .Q(\A_reg[dat][2] [19]),
        .R(1'b0));
  FDRE \A_reg[dat][2][1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[2]_21 [1]),
        .Q(\A_reg[dat][2] [1]),
        .R(1'b0));
  FDRE \A_reg[dat][2][2] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[2]_21 [2]),
        .Q(\A_reg[dat][2] [2]),
        .R(1'b0));
  FDRE \A_reg[dat][2][3] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[2]_21 [3]),
        .Q(\A_reg[dat][2] [3]),
        .R(1'b0));
  FDRE \A_reg[dat][2][4] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[2]_21 [4]),
        .Q(\A_reg[dat][2] [4]),
        .R(1'b0));
  FDRE \A_reg[dat][2][5] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[2]_21 [5]),
        .Q(\A_reg[dat][2] [5]),
        .R(1'b0));
  FDRE \A_reg[dat][2][6] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[2]_21 [6]),
        .Q(\A_reg[dat][2] [6]),
        .R(1'b0));
  FDRE \A_reg[dat][2][7] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[2]_21 [7]),
        .Q(\A_reg[dat][2] [7]),
        .R(1'b0));
  FDRE \A_reg[dat][2][8] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[2]_21 [8]),
        .Q(\A_reg[dat][2] [8]),
        .R(1'b0));
  FDRE \A_reg[dat][2][9] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[2]_21 [9]),
        .Q(\A_reg[dat][2] [9]),
        .R(1'b0));
  FDRE \A_reg[dat][3][0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[3]_20 [0]),
        .Q(\A_reg[dat][3] [0]),
        .R(1'b0));
  FDRE \A_reg[dat][3][10] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[3]_20 [10]),
        .Q(\A_reg[dat][3] [10]),
        .R(1'b0));
  FDRE \A_reg[dat][3][11] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[3]_20 [11]),
        .Q(\A_reg[dat][3] [11]),
        .R(1'b0));
  FDRE \A_reg[dat][3][12] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[3]_20 [12]),
        .Q(\A_reg[dat][3] [12]),
        .R(1'b0));
  FDRE \A_reg[dat][3][13] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[3]_20 [13]),
        .Q(\A_reg[dat][3] [13]),
        .R(1'b0));
  FDRE \A_reg[dat][3][14] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[3]_20 [14]),
        .Q(\A_reg[dat][3] [14]),
        .R(1'b0));
  FDRE \A_reg[dat][3][15] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[3]_20 [15]),
        .Q(\A_reg[dat][3] [15]),
        .R(1'b0));
  FDRE \A_reg[dat][3][16] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[3]_20 [16]),
        .Q(\A_reg[dat][3] [16]),
        .R(1'b0));
  FDRE \A_reg[dat][3][17] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[3]_20 [17]),
        .Q(\A_reg[dat][3] [17]),
        .R(1'b0));
  FDRE \A_reg[dat][3][18] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[3]_20 [18]),
        .Q(\A_reg[dat][3] [18]),
        .R(1'b0));
  FDRE \A_reg[dat][3][19] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[3]_20 [19]),
        .Q(\A_reg[dat][3] [19]),
        .R(1'b0));
  FDRE \A_reg[dat][3][1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[3]_20 [1]),
        .Q(\A_reg[dat][3] [1]),
        .R(1'b0));
  FDRE \A_reg[dat][3][2] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[3]_20 [2]),
        .Q(\A_reg[dat][3] [2]),
        .R(1'b0));
  FDRE \A_reg[dat][3][3] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[3]_20 [3]),
        .Q(\A_reg[dat][3] [3]),
        .R(1'b0));
  FDRE \A_reg[dat][3][4] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[3]_20 [4]),
        .Q(\A_reg[dat][3] [4]),
        .R(1'b0));
  FDRE \A_reg[dat][3][5] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[3]_20 [5]),
        .Q(\A_reg[dat][3] [5]),
        .R(1'b0));
  FDRE \A_reg[dat][3][6] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[3]_20 [6]),
        .Q(\A_reg[dat][3] [6]),
        .R(1'b0));
  FDRE \A_reg[dat][3][7] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[3]_20 [7]),
        .Q(\A_reg[dat][3] [7]),
        .R(1'b0));
  FDRE \A_reg[dat][3][8] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[3]_20 [8]),
        .Q(\A_reg[dat][3] [8]),
        .R(1'b0));
  FDRE \A_reg[dat][3][9] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[3]_20 [9]),
        .Q(\A_reg[dat][3] [9]),
        .R(1'b0));
  FDRE \A_reg[dat][4][0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[4]_19 [0]),
        .Q(\A_reg[dat][4] [0]),
        .R(1'b0));
  FDRE \A_reg[dat][4][10] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[4]_19 [10]),
        .Q(\A_reg[dat][4] [10]),
        .R(1'b0));
  FDRE \A_reg[dat][4][11] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[4]_19 [11]),
        .Q(\A_reg[dat][4] [11]),
        .R(1'b0));
  FDRE \A_reg[dat][4][12] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[4]_19 [12]),
        .Q(\A_reg[dat][4] [12]),
        .R(1'b0));
  FDRE \A_reg[dat][4][13] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[4]_19 [13]),
        .Q(\A_reg[dat][4] [13]),
        .R(1'b0));
  FDRE \A_reg[dat][4][14] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[4]_19 [14]),
        .Q(\A_reg[dat][4] [14]),
        .R(1'b0));
  FDRE \A_reg[dat][4][15] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[4]_19 [15]),
        .Q(\A_reg[dat][4] [15]),
        .R(1'b0));
  FDRE \A_reg[dat][4][16] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[4]_19 [16]),
        .Q(\A_reg[dat][4] [16]),
        .R(1'b0));
  FDRE \A_reg[dat][4][17] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[4]_19 [17]),
        .Q(\A_reg[dat][4] [17]),
        .R(1'b0));
  FDRE \A_reg[dat][4][18] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[4]_19 [18]),
        .Q(\A_reg[dat][4] [18]),
        .R(1'b0));
  FDRE \A_reg[dat][4][19] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[4]_19 [19]),
        .Q(\A_reg[dat][4] [19]),
        .R(1'b0));
  FDRE \A_reg[dat][4][1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[4]_19 [1]),
        .Q(\A_reg[dat][4] [1]),
        .R(1'b0));
  FDRE \A_reg[dat][4][2] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[4]_19 [2]),
        .Q(\A_reg[dat][4] [2]),
        .R(1'b0));
  FDRE \A_reg[dat][4][3] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[4]_19 [3]),
        .Q(\A_reg[dat][4] [3]),
        .R(1'b0));
  FDRE \A_reg[dat][4][4] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[4]_19 [4]),
        .Q(\A_reg[dat][4] [4]),
        .R(1'b0));
  FDRE \A_reg[dat][4][5] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[4]_19 [5]),
        .Q(\A_reg[dat][4] [5]),
        .R(1'b0));
  FDRE \A_reg[dat][4][6] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[4]_19 [6]),
        .Q(\A_reg[dat][4] [6]),
        .R(1'b0));
  FDRE \A_reg[dat][4][7] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[4]_19 [7]),
        .Q(\A_reg[dat][4] [7]),
        .R(1'b0));
  FDRE \A_reg[dat][4][8] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[4]_19 [8]),
        .Q(\A_reg[dat][4] [8]),
        .R(1'b0));
  FDRE \A_reg[dat][4][9] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[4]_19 [9]),
        .Q(\A_reg[dat][4] [9]),
        .R(1'b0));
  FDRE \A_reg[dat][5][0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[5]_18 [0]),
        .Q(\A_reg[dat][5] [0]),
        .R(1'b0));
  FDRE \A_reg[dat][5][10] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[5]_18 [10]),
        .Q(\A_reg[dat][5] [10]),
        .R(1'b0));
  FDRE \A_reg[dat][5][11] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[5]_18 [11]),
        .Q(\A_reg[dat][5] [11]),
        .R(1'b0));
  FDRE \A_reg[dat][5][12] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[5]_18 [12]),
        .Q(\A_reg[dat][5] [12]),
        .R(1'b0));
  FDRE \A_reg[dat][5][13] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[5]_18 [13]),
        .Q(\A_reg[dat][5] [13]),
        .R(1'b0));
  FDRE \A_reg[dat][5][14] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[5]_18 [14]),
        .Q(\A_reg[dat][5] [14]),
        .R(1'b0));
  FDRE \A_reg[dat][5][15] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[5]_18 [15]),
        .Q(\A_reg[dat][5] [15]),
        .R(1'b0));
  FDRE \A_reg[dat][5][16] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[5]_18 [16]),
        .Q(\A_reg[dat][5] [16]),
        .R(1'b0));
  FDRE \A_reg[dat][5][17] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[5]_18 [17]),
        .Q(\A_reg[dat][5] [17]),
        .R(1'b0));
  FDRE \A_reg[dat][5][18] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[5]_18 [18]),
        .Q(\A_reg[dat][5] [18]),
        .R(1'b0));
  FDRE \A_reg[dat][5][19] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[5]_18 [19]),
        .Q(\A_reg[dat][5] [19]),
        .R(1'b0));
  FDRE \A_reg[dat][5][1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[5]_18 [1]),
        .Q(\A_reg[dat][5] [1]),
        .R(1'b0));
  FDRE \A_reg[dat][5][2] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[5]_18 [2]),
        .Q(\A_reg[dat][5] [2]),
        .R(1'b0));
  FDRE \A_reg[dat][5][3] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[5]_18 [3]),
        .Q(\A_reg[dat][5] [3]),
        .R(1'b0));
  FDRE \A_reg[dat][5][4] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[5]_18 [4]),
        .Q(\A_reg[dat][5] [4]),
        .R(1'b0));
  FDRE \A_reg[dat][5][5] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[5]_18 [5]),
        .Q(\A_reg[dat][5] [5]),
        .R(1'b0));
  FDRE \A_reg[dat][5][6] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[5]_18 [6]),
        .Q(\A_reg[dat][5] [6]),
        .R(1'b0));
  FDRE \A_reg[dat][5][7] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[5]_18 [7]),
        .Q(\A_reg[dat][5] [7]),
        .R(1'b0));
  FDRE \A_reg[dat][5][8] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[5]_18 [8]),
        .Q(\A_reg[dat][5] [8]),
        .R(1'b0));
  FDRE \A_reg[dat][5][9] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[5]_18 [9]),
        .Q(\A_reg[dat][5] [9]),
        .R(1'b0));
  FDRE \A_reg[dat][6][0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[6]_17 [0]),
        .Q(\A_reg[dat][6] [0]),
        .R(1'b0));
  FDRE \A_reg[dat][6][10] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[6]_17 [10]),
        .Q(\A_reg[dat][6] [10]),
        .R(1'b0));
  FDRE \A_reg[dat][6][11] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[6]_17 [11]),
        .Q(\A_reg[dat][6] [11]),
        .R(1'b0));
  FDRE \A_reg[dat][6][12] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[6]_17 [12]),
        .Q(\A_reg[dat][6] [12]),
        .R(1'b0));
  FDRE \A_reg[dat][6][13] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[6]_17 [13]),
        .Q(\A_reg[dat][6] [13]),
        .R(1'b0));
  FDRE \A_reg[dat][6][14] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[6]_17 [14]),
        .Q(\A_reg[dat][6] [14]),
        .R(1'b0));
  FDRE \A_reg[dat][6][15] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[6]_17 [15]),
        .Q(\A_reg[dat][6] [15]),
        .R(1'b0));
  FDRE \A_reg[dat][6][16] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[6]_17 [16]),
        .Q(\A_reg[dat][6] [16]),
        .R(1'b0));
  FDRE \A_reg[dat][6][17] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[6]_17 [17]),
        .Q(\A_reg[dat][6] [17]),
        .R(1'b0));
  FDRE \A_reg[dat][6][18] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[6]_17 [18]),
        .Q(\A_reg[dat][6] [18]),
        .R(1'b0));
  FDRE \A_reg[dat][6][19] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[6]_17 [19]),
        .Q(\A_reg[dat][6] [19]),
        .R(1'b0));
  FDRE \A_reg[dat][6][1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[6]_17 [1]),
        .Q(\A_reg[dat][6] [1]),
        .R(1'b0));
  FDRE \A_reg[dat][6][2] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[6]_17 [2]),
        .Q(\A_reg[dat][6] [2]),
        .R(1'b0));
  FDRE \A_reg[dat][6][3] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[6]_17 [3]),
        .Q(\A_reg[dat][6] [3]),
        .R(1'b0));
  FDRE \A_reg[dat][6][4] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[6]_17 [4]),
        .Q(\A_reg[dat][6] [4]),
        .R(1'b0));
  FDRE \A_reg[dat][6][5] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[6]_17 [5]),
        .Q(\A_reg[dat][6] [5]),
        .R(1'b0));
  FDRE \A_reg[dat][6][6] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[6]_17 [6]),
        .Q(\A_reg[dat][6] [6]),
        .R(1'b0));
  FDRE \A_reg[dat][6][7] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[6]_17 [7]),
        .Q(\A_reg[dat][6] [7]),
        .R(1'b0));
  FDRE \A_reg[dat][6][8] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[6]_17 [8]),
        .Q(\A_reg[dat][6] [8]),
        .R(1'b0));
  FDRE \A_reg[dat][6][9] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[6]_17 [9]),
        .Q(\A_reg[dat][6] [9]),
        .R(1'b0));
  FDRE \A_reg[dat][7][0] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[7]_16 [0]),
        .Q(\A_reg[dat][7] [0]),
        .R(1'b0));
  FDRE \A_reg[dat][7][10] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[7]_16 [10]),
        .Q(\A_reg[dat][7] [10]),
        .R(1'b0));
  FDRE \A_reg[dat][7][11] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[7]_16 [11]),
        .Q(\A_reg[dat][7] [11]),
        .R(1'b0));
  FDRE \A_reg[dat][7][12] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[7]_16 [12]),
        .Q(\A_reg[dat][7] [12]),
        .R(1'b0));
  FDRE \A_reg[dat][7][13] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[7]_16 [13]),
        .Q(\A_reg[dat][7] [13]),
        .R(1'b0));
  FDRE \A_reg[dat][7][14] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[7]_16 [14]),
        .Q(\A_reg[dat][7] [14]),
        .R(1'b0));
  FDRE \A_reg[dat][7][15] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[7]_16 [15]),
        .Q(\A_reg[dat][7] [15]),
        .R(1'b0));
  FDRE \A_reg[dat][7][16] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[7]_16 [16]),
        .Q(\A_reg[dat][7] [16]),
        .R(1'b0));
  FDRE \A_reg[dat][7][17] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[7]_16 [17]),
        .Q(\A_reg[dat][7] [17]),
        .R(1'b0));
  FDRE \A_reg[dat][7][18] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[7]_16 [18]),
        .Q(\A_reg[dat][7] [18]),
        .R(1'b0));
  FDRE \A_reg[dat][7][19] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[7]_16 [19]),
        .Q(\A_reg[dat][7] [19]),
        .R(1'b0));
  FDRE \A_reg[dat][7][1] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[7]_16 [1]),
        .Q(\A_reg[dat][7] [1]),
        .R(1'b0));
  FDRE \A_reg[dat][7][2] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[7]_16 [2]),
        .Q(\A_reg[dat][7] [2]),
        .R(1'b0));
  FDRE \A_reg[dat][7][3] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[7]_16 [3]),
        .Q(\A_reg[dat][7] [3]),
        .R(1'b0));
  FDRE \A_reg[dat][7][4] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[7]_16 [4]),
        .Q(\A_reg[dat][7] [4]),
        .R(1'b0));
  FDRE \A_reg[dat][7][5] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[7]_16 [5]),
        .Q(\A_reg[dat][7] [5]),
        .R(1'b0));
  FDRE \A_reg[dat][7][6] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[7]_16 [6]),
        .Q(\A_reg[dat][7] [6]),
        .R(1'b0));
  FDRE \A_reg[dat][7][7] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[7]_16 [7]),
        .Q(\A_reg[dat][7] [7]),
        .R(1'b0));
  FDRE \A_reg[dat][7][8] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[7]_16 [8]),
        .Q(\A_reg[dat][7] [8]),
        .R(1'b0));
  FDRE \A_reg[dat][7][9] 
       (.C(ap_clk),
        .CE(\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_p[7]_16 [9]),
        .Q(\A_reg[dat][7] [9]),
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
    \B[dat][7][19]_i_1 
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
  FDRE \B_reg[dat][1][0] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_62 ),
        .Q(out_V_TDATA[20]),
        .R(1'b0));
  FDRE \B_reg[dat][1][10] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_52 ),
        .Q(out_V_TDATA[30]),
        .R(1'b0));
  FDRE \B_reg[dat][1][11] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_51 ),
        .Q(out_V_TDATA[31]),
        .R(1'b0));
  FDRE \B_reg[dat][1][12] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_50 ),
        .Q(out_V_TDATA[32]),
        .R(1'b0));
  FDRE \B_reg[dat][1][13] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_49 ),
        .Q(out_V_TDATA[33]),
        .R(1'b0));
  FDRE \B_reg[dat][1][14] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_48 ),
        .Q(out_V_TDATA[34]),
        .R(1'b0));
  FDRE \B_reg[dat][1][15] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_47 ),
        .Q(out_V_TDATA[35]),
        .R(1'b0));
  FDRE \B_reg[dat][1][16] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_46 ),
        .Q(out_V_TDATA[36]),
        .R(1'b0));
  FDRE \B_reg[dat][1][17] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_45 ),
        .Q(out_V_TDATA[37]),
        .R(1'b0));
  FDRE \B_reg[dat][1][18] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_44 ),
        .Q(out_V_TDATA[38]),
        .R(1'b0));
  FDRE \B_reg[dat][1][19] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_43 ),
        .Q(out_V_TDATA[39]),
        .R(1'b0));
  FDRE \B_reg[dat][1][1] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_61 ),
        .Q(out_V_TDATA[21]),
        .R(1'b0));
  FDRE \B_reg[dat][1][2] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_60 ),
        .Q(out_V_TDATA[22]),
        .R(1'b0));
  FDRE \B_reg[dat][1][3] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_59 ),
        .Q(out_V_TDATA[23]),
        .R(1'b0));
  FDRE \B_reg[dat][1][4] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_58 ),
        .Q(out_V_TDATA[24]),
        .R(1'b0));
  FDRE \B_reg[dat][1][5] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_57 ),
        .Q(out_V_TDATA[25]),
        .R(1'b0));
  FDRE \B_reg[dat][1][6] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_56 ),
        .Q(out_V_TDATA[26]),
        .R(1'b0));
  FDRE \B_reg[dat][1][7] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_55 ),
        .Q(out_V_TDATA[27]),
        .R(1'b0));
  FDRE \B_reg[dat][1][8] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_54 ),
        .Q(out_V_TDATA[28]),
        .R(1'b0));
  FDRE \B_reg[dat][1][9] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_53 ),
        .Q(out_V_TDATA[29]),
        .R(1'b0));
  FDRE \B_reg[dat][2][0] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_102 ),
        .Q(out_V_TDATA[40]),
        .R(1'b0));
  FDRE \B_reg[dat][2][10] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_92 ),
        .Q(out_V_TDATA[50]),
        .R(1'b0));
  FDRE \B_reg[dat][2][11] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_91 ),
        .Q(out_V_TDATA[51]),
        .R(1'b0));
  FDRE \B_reg[dat][2][12] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_90 ),
        .Q(out_V_TDATA[52]),
        .R(1'b0));
  FDRE \B_reg[dat][2][13] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_89 ),
        .Q(out_V_TDATA[53]),
        .R(1'b0));
  FDRE \B_reg[dat][2][14] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_88 ),
        .Q(out_V_TDATA[54]),
        .R(1'b0));
  FDRE \B_reg[dat][2][15] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_87 ),
        .Q(out_V_TDATA[55]),
        .R(1'b0));
  FDRE \B_reg[dat][2][16] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_86 ),
        .Q(out_V_TDATA[56]),
        .R(1'b0));
  FDRE \B_reg[dat][2][17] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_85 ),
        .Q(out_V_TDATA[57]),
        .R(1'b0));
  FDRE \B_reg[dat][2][18] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_84 ),
        .Q(out_V_TDATA[58]),
        .R(1'b0));
  FDRE \B_reg[dat][2][19] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_83 ),
        .Q(out_V_TDATA[59]),
        .R(1'b0));
  FDRE \B_reg[dat][2][1] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_101 ),
        .Q(out_V_TDATA[41]),
        .R(1'b0));
  FDRE \B_reg[dat][2][2] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_100 ),
        .Q(out_V_TDATA[42]),
        .R(1'b0));
  FDRE \B_reg[dat][2][3] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_99 ),
        .Q(out_V_TDATA[43]),
        .R(1'b0));
  FDRE \B_reg[dat][2][4] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_98 ),
        .Q(out_V_TDATA[44]),
        .R(1'b0));
  FDRE \B_reg[dat][2][5] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_97 ),
        .Q(out_V_TDATA[45]),
        .R(1'b0));
  FDRE \B_reg[dat][2][6] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_96 ),
        .Q(out_V_TDATA[46]),
        .R(1'b0));
  FDRE \B_reg[dat][2][7] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_95 ),
        .Q(out_V_TDATA[47]),
        .R(1'b0));
  FDRE \B_reg[dat][2][8] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_94 ),
        .Q(out_V_TDATA[48]),
        .R(1'b0));
  FDRE \B_reg[dat][2][9] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_93 ),
        .Q(out_V_TDATA[49]),
        .R(1'b0));
  FDRE \B_reg[dat][3][0] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_142 ),
        .Q(out_V_TDATA[60]),
        .R(1'b0));
  FDRE \B_reg[dat][3][10] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_132 ),
        .Q(out_V_TDATA[70]),
        .R(1'b0));
  FDRE \B_reg[dat][3][11] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_131 ),
        .Q(out_V_TDATA[71]),
        .R(1'b0));
  FDRE \B_reg[dat][3][12] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_130 ),
        .Q(out_V_TDATA[72]),
        .R(1'b0));
  FDRE \B_reg[dat][3][13] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_129 ),
        .Q(out_V_TDATA[73]),
        .R(1'b0));
  FDRE \B_reg[dat][3][14] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_128 ),
        .Q(out_V_TDATA[74]),
        .R(1'b0));
  FDRE \B_reg[dat][3][15] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_127 ),
        .Q(out_V_TDATA[75]),
        .R(1'b0));
  FDRE \B_reg[dat][3][16] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_126 ),
        .Q(out_V_TDATA[76]),
        .R(1'b0));
  FDRE \B_reg[dat][3][17] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_125 ),
        .Q(out_V_TDATA[77]),
        .R(1'b0));
  FDRE \B_reg[dat][3][18] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_124 ),
        .Q(out_V_TDATA[78]),
        .R(1'b0));
  FDRE \B_reg[dat][3][19] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_123 ),
        .Q(out_V_TDATA[79]),
        .R(1'b0));
  FDRE \B_reg[dat][3][1] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_141 ),
        .Q(out_V_TDATA[61]),
        .R(1'b0));
  FDRE \B_reg[dat][3][2] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_140 ),
        .Q(out_V_TDATA[62]),
        .R(1'b0));
  FDRE \B_reg[dat][3][3] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_139 ),
        .Q(out_V_TDATA[63]),
        .R(1'b0));
  FDRE \B_reg[dat][3][4] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_138 ),
        .Q(out_V_TDATA[64]),
        .R(1'b0));
  FDRE \B_reg[dat][3][5] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_137 ),
        .Q(out_V_TDATA[65]),
        .R(1'b0));
  FDRE \B_reg[dat][3][6] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_136 ),
        .Q(out_V_TDATA[66]),
        .R(1'b0));
  FDRE \B_reg[dat][3][7] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_135 ),
        .Q(out_V_TDATA[67]),
        .R(1'b0));
  FDRE \B_reg[dat][3][8] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_134 ),
        .Q(out_V_TDATA[68]),
        .R(1'b0));
  FDRE \B_reg[dat][3][9] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_133 ),
        .Q(out_V_TDATA[69]),
        .R(1'b0));
  FDRE \B_reg[dat][4][0] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_182 ),
        .Q(out_V_TDATA[80]),
        .R(1'b0));
  FDRE \B_reg[dat][4][10] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_172 ),
        .Q(out_V_TDATA[90]),
        .R(1'b0));
  FDRE \B_reg[dat][4][11] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_171 ),
        .Q(out_V_TDATA[91]),
        .R(1'b0));
  FDRE \B_reg[dat][4][12] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_170 ),
        .Q(out_V_TDATA[92]),
        .R(1'b0));
  FDRE \B_reg[dat][4][13] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_169 ),
        .Q(out_V_TDATA[93]),
        .R(1'b0));
  FDRE \B_reg[dat][4][14] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_168 ),
        .Q(out_V_TDATA[94]),
        .R(1'b0));
  FDRE \B_reg[dat][4][15] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_167 ),
        .Q(out_V_TDATA[95]),
        .R(1'b0));
  FDRE \B_reg[dat][4][16] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_166 ),
        .Q(out_V_TDATA[96]),
        .R(1'b0));
  FDRE \B_reg[dat][4][17] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_165 ),
        .Q(out_V_TDATA[97]),
        .R(1'b0));
  FDRE \B_reg[dat][4][18] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_164 ),
        .Q(out_V_TDATA[98]),
        .R(1'b0));
  FDRE \B_reg[dat][4][19] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_163 ),
        .Q(out_V_TDATA[99]),
        .R(1'b0));
  FDRE \B_reg[dat][4][1] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_181 ),
        .Q(out_V_TDATA[81]),
        .R(1'b0));
  FDRE \B_reg[dat][4][2] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_180 ),
        .Q(out_V_TDATA[82]),
        .R(1'b0));
  FDRE \B_reg[dat][4][3] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_179 ),
        .Q(out_V_TDATA[83]),
        .R(1'b0));
  FDRE \B_reg[dat][4][4] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_178 ),
        .Q(out_V_TDATA[84]),
        .R(1'b0));
  FDRE \B_reg[dat][4][5] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_177 ),
        .Q(out_V_TDATA[85]),
        .R(1'b0));
  FDRE \B_reg[dat][4][6] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_176 ),
        .Q(out_V_TDATA[86]),
        .R(1'b0));
  FDRE \B_reg[dat][4][7] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_175 ),
        .Q(out_V_TDATA[87]),
        .R(1'b0));
  FDRE \B_reg[dat][4][8] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_174 ),
        .Q(out_V_TDATA[88]),
        .R(1'b0));
  FDRE \B_reg[dat][4][9] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_173 ),
        .Q(out_V_TDATA[89]),
        .R(1'b0));
  FDRE \B_reg[dat][5][0] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_222 ),
        .Q(out_V_TDATA[100]),
        .R(1'b0));
  FDRE \B_reg[dat][5][10] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_212 ),
        .Q(out_V_TDATA[110]),
        .R(1'b0));
  FDRE \B_reg[dat][5][11] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_211 ),
        .Q(out_V_TDATA[111]),
        .R(1'b0));
  FDRE \B_reg[dat][5][12] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_210 ),
        .Q(out_V_TDATA[112]),
        .R(1'b0));
  FDRE \B_reg[dat][5][13] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_209 ),
        .Q(out_V_TDATA[113]),
        .R(1'b0));
  FDRE \B_reg[dat][5][14] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_208 ),
        .Q(out_V_TDATA[114]),
        .R(1'b0));
  FDRE \B_reg[dat][5][15] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_207 ),
        .Q(out_V_TDATA[115]),
        .R(1'b0));
  FDRE \B_reg[dat][5][16] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_206 ),
        .Q(out_V_TDATA[116]),
        .R(1'b0));
  FDRE \B_reg[dat][5][17] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_205 ),
        .Q(out_V_TDATA[117]),
        .R(1'b0));
  FDRE \B_reg[dat][5][18] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_204 ),
        .Q(out_V_TDATA[118]),
        .R(1'b0));
  FDRE \B_reg[dat][5][19] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_203 ),
        .Q(out_V_TDATA[119]),
        .R(1'b0));
  FDRE \B_reg[dat][5][1] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_221 ),
        .Q(out_V_TDATA[101]),
        .R(1'b0));
  FDRE \B_reg[dat][5][2] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_220 ),
        .Q(out_V_TDATA[102]),
        .R(1'b0));
  FDRE \B_reg[dat][5][3] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_219 ),
        .Q(out_V_TDATA[103]),
        .R(1'b0));
  FDRE \B_reg[dat][5][4] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_218 ),
        .Q(out_V_TDATA[104]),
        .R(1'b0));
  FDRE \B_reg[dat][5][5] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_217 ),
        .Q(out_V_TDATA[105]),
        .R(1'b0));
  FDRE \B_reg[dat][5][6] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_216 ),
        .Q(out_V_TDATA[106]),
        .R(1'b0));
  FDRE \B_reg[dat][5][7] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_215 ),
        .Q(out_V_TDATA[107]),
        .R(1'b0));
  FDRE \B_reg[dat][5][8] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_214 ),
        .Q(out_V_TDATA[108]),
        .R(1'b0));
  FDRE \B_reg[dat][5][9] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_213 ),
        .Q(out_V_TDATA[109]),
        .R(1'b0));
  FDRE \B_reg[dat][6][0] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_262 ),
        .Q(out_V_TDATA[120]),
        .R(1'b0));
  FDRE \B_reg[dat][6][10] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_252 ),
        .Q(out_V_TDATA[130]),
        .R(1'b0));
  FDRE \B_reg[dat][6][11] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_251 ),
        .Q(out_V_TDATA[131]),
        .R(1'b0));
  FDRE \B_reg[dat][6][12] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_250 ),
        .Q(out_V_TDATA[132]),
        .R(1'b0));
  FDRE \B_reg[dat][6][13] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_249 ),
        .Q(out_V_TDATA[133]),
        .R(1'b0));
  FDRE \B_reg[dat][6][14] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_248 ),
        .Q(out_V_TDATA[134]),
        .R(1'b0));
  FDRE \B_reg[dat][6][15] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_247 ),
        .Q(out_V_TDATA[135]),
        .R(1'b0));
  FDRE \B_reg[dat][6][16] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_246 ),
        .Q(out_V_TDATA[136]),
        .R(1'b0));
  FDRE \B_reg[dat][6][17] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_245 ),
        .Q(out_V_TDATA[137]),
        .R(1'b0));
  FDRE \B_reg[dat][6][18] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_244 ),
        .Q(out_V_TDATA[138]),
        .R(1'b0));
  FDRE \B_reg[dat][6][19] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_243 ),
        .Q(out_V_TDATA[139]),
        .R(1'b0));
  FDRE \B_reg[dat][6][1] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_261 ),
        .Q(out_V_TDATA[121]),
        .R(1'b0));
  FDRE \B_reg[dat][6][2] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_260 ),
        .Q(out_V_TDATA[122]),
        .R(1'b0));
  FDRE \B_reg[dat][6][3] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_259 ),
        .Q(out_V_TDATA[123]),
        .R(1'b0));
  FDRE \B_reg[dat][6][4] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_258 ),
        .Q(out_V_TDATA[124]),
        .R(1'b0));
  FDRE \B_reg[dat][6][5] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_257 ),
        .Q(out_V_TDATA[125]),
        .R(1'b0));
  FDRE \B_reg[dat][6][6] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_256 ),
        .Q(out_V_TDATA[126]),
        .R(1'b0));
  FDRE \B_reg[dat][6][7] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_255 ),
        .Q(out_V_TDATA[127]),
        .R(1'b0));
  FDRE \B_reg[dat][6][8] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_254 ),
        .Q(out_V_TDATA[128]),
        .R(1'b0));
  FDRE \B_reg[dat][6][9] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_253 ),
        .Q(out_V_TDATA[129]),
        .R(1'b0));
  FDRE \B_reg[dat][7][0] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_302 ),
        .Q(out_V_TDATA[140]),
        .R(1'b0));
  FDRE \B_reg[dat][7][10] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_292 ),
        .Q(out_V_TDATA[150]),
        .R(1'b0));
  FDRE \B_reg[dat][7][11] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_291 ),
        .Q(out_V_TDATA[151]),
        .R(1'b0));
  FDRE \B_reg[dat][7][12] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_290 ),
        .Q(out_V_TDATA[152]),
        .R(1'b0));
  FDRE \B_reg[dat][7][13] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_289 ),
        .Q(out_V_TDATA[153]),
        .R(1'b0));
  FDRE \B_reg[dat][7][14] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_288 ),
        .Q(out_V_TDATA[154]),
        .R(1'b0));
  FDRE \B_reg[dat][7][15] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_287 ),
        .Q(out_V_TDATA[155]),
        .R(1'b0));
  FDRE \B_reg[dat][7][16] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_286 ),
        .Q(out_V_TDATA[156]),
        .R(1'b0));
  FDRE \B_reg[dat][7][17] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_285 ),
        .Q(out_V_TDATA[157]),
        .R(1'b0));
  FDRE \B_reg[dat][7][18] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_284 ),
        .Q(out_V_TDATA[158]),
        .R(1'b0));
  FDRE \B_reg[dat][7][19] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_283 ),
        .Q(out_V_TDATA[159]),
        .R(1'b0));
  FDRE \B_reg[dat][7][1] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_301 ),
        .Q(out_V_TDATA[141]),
        .R(1'b0));
  FDRE \B_reg[dat][7][2] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_300 ),
        .Q(out_V_TDATA[142]),
        .R(1'b0));
  FDRE \B_reg[dat][7][3] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_299 ),
        .Q(out_V_TDATA[143]),
        .R(1'b0));
  FDRE \B_reg[dat][7][4] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_298 ),
        .Q(out_V_TDATA[144]),
        .R(1'b0));
  FDRE \B_reg[dat][7][5] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_297 ),
        .Q(out_V_TDATA[145]),
        .R(1'b0));
  FDRE \B_reg[dat][7][6] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_296 ),
        .Q(out_V_TDATA[146]),
        .R(1'b0));
  FDRE \B_reg[dat][7][7] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_295 ),
        .Q(out_V_TDATA[147]),
        .R(1'b0));
  FDRE \B_reg[dat][7][8] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_294 ),
        .Q(out_V_TDATA[148]),
        .R(1'b0));
  FDRE \B_reg[dat][7][9] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\blkDsp.genblk2_2.core_n_293 ),
        .Q(out_V_TDATA[149]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[vld] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\blkDsp.genblk2_2.core_n_2 ),
        .Q(\B_reg[vld]_0 ),
        .R(rst));
  finn_design_MVAU_rtl_3_0_replay_buffer activation_replay
       (.\A_reg[rdy] (\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_last ),
        .ODat({\blkDsp.dsp_a[0][3]_24 ,\blkDsp.dsp_a[0][2]_25 ,\blkDsp.dsp_a[0][1]_26 ,activation_replay_n_28,activation_replay_n_29,activation_replay_n_30,activation_replay_n_31,activation_replay_n_32,activation_replay_n_33,activation_replay_n_34,activation_replay_n_35}),
        .ap_clk(ap_clk),
        .\blkDsp.dsp_zero (\blkDsp.dsp_zero ),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .rst(rst),
        .weights_V_TREADY(weights_V_TREADY),
        .weights_V_TVALID(weights_V_TVALID));
  finn_design_MVAU_rtl_3_0_mvu_8sx8u_dsp48 \blkDsp.genblk2_2.core 
       (.\A_reg[dat][0] (\A_reg[dat][0] ),
        .\A_reg[dat][1] (\A_reg[dat][1] ),
        .\A_reg[dat][2] (\A_reg[dat][2] ),
        .\A_reg[dat][3] (\A_reg[dat][3] ),
        .\A_reg[dat][4] (\A_reg[dat][4] ),
        .\A_reg[dat][5] (\A_reg[dat][5] ),
        .\A_reg[dat][6] (\A_reg[dat][6] ),
        .\A_reg[dat][7] (\A_reg[dat][7] ),
        .\A_reg[rdy] (\A_reg[rdy]__0 ),
        .\A_reg[rdy]_0 (\B_reg[vld]_0 ),
        .D({\blkDsp.genblk2_2.core_n_3 ,\blkDsp.genblk2_2.core_n_4 ,\blkDsp.genblk2_2.core_n_5 ,\blkDsp.genblk2_2.core_n_6 ,\blkDsp.genblk2_2.core_n_7 ,\blkDsp.genblk2_2.core_n_8 ,\blkDsp.genblk2_2.core_n_9 ,\blkDsp.genblk2_2.core_n_10 ,\blkDsp.genblk2_2.core_n_11 ,\blkDsp.genblk2_2.core_n_12 ,\blkDsp.genblk2_2.core_n_13 ,\blkDsp.genblk2_2.core_n_14 ,\blkDsp.genblk2_2.core_n_15 ,\blkDsp.genblk2_2.core_n_16 ,\blkDsp.genblk2_2.core_n_17 ,\blkDsp.genblk2_2.core_n_18 ,\blkDsp.genblk2_2.core_n_19 ,\blkDsp.genblk2_2.core_n_20 ,\blkDsp.genblk2_2.core_n_21 ,\blkDsp.genblk2_2.core_n_22 }),
        .\L_reg[1]_0 (\blkDsp.dsp_last ),
        .ODat({\blkDsp.dsp_a[0][3]_24 ,\blkDsp.dsp_a[0][2]_25 ,\blkDsp.dsp_a[0][1]_26 ,activation_replay_n_28,activation_replay_n_29,activation_replay_n_30,activation_replay_n_31,activation_replay_n_32,activation_replay_n_33,activation_replay_n_34,activation_replay_n_35}),
        .Q(\blkDsp.dsp_p[0]_23 ),
        .SR(rst),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\blkDsp.dsp_zero (\blkDsp.dsp_zero ),
        .\genPipes[0].Res5_reg[1][19]_0 ({\blkDsp.genblk2_2.core_n_43 ,\blkDsp.genblk2_2.core_n_44 ,\blkDsp.genblk2_2.core_n_45 ,\blkDsp.genblk2_2.core_n_46 ,\blkDsp.genblk2_2.core_n_47 ,\blkDsp.genblk2_2.core_n_48 ,\blkDsp.genblk2_2.core_n_49 ,\blkDsp.genblk2_2.core_n_50 ,\blkDsp.genblk2_2.core_n_51 ,\blkDsp.genblk2_2.core_n_52 ,\blkDsp.genblk2_2.core_n_53 ,\blkDsp.genblk2_2.core_n_54 ,\blkDsp.genblk2_2.core_n_55 ,\blkDsp.genblk2_2.core_n_56 ,\blkDsp.genblk2_2.core_n_57 ,\blkDsp.genblk2_2.core_n_58 ,\blkDsp.genblk2_2.core_n_59 ,\blkDsp.genblk2_2.core_n_60 ,\blkDsp.genblk2_2.core_n_61 ,\blkDsp.genblk2_2.core_n_62 }),
        .\genPipes[0].Res5_reg[1][19]_1 (\blkDsp.dsp_p[1]_22 ),
        .\genPipes[1].Res5_reg[0][19]_0 ({\blkDsp.genblk2_2.core_n_83 ,\blkDsp.genblk2_2.core_n_84 ,\blkDsp.genblk2_2.core_n_85 ,\blkDsp.genblk2_2.core_n_86 ,\blkDsp.genblk2_2.core_n_87 ,\blkDsp.genblk2_2.core_n_88 ,\blkDsp.genblk2_2.core_n_89 ,\blkDsp.genblk2_2.core_n_90 ,\blkDsp.genblk2_2.core_n_91 ,\blkDsp.genblk2_2.core_n_92 ,\blkDsp.genblk2_2.core_n_93 ,\blkDsp.genblk2_2.core_n_94 ,\blkDsp.genblk2_2.core_n_95 ,\blkDsp.genblk2_2.core_n_96 ,\blkDsp.genblk2_2.core_n_97 ,\blkDsp.genblk2_2.core_n_98 ,\blkDsp.genblk2_2.core_n_99 ,\blkDsp.genblk2_2.core_n_100 ,\blkDsp.genblk2_2.core_n_101 ,\blkDsp.genblk2_2.core_n_102 }),
        .\genPipes[1].Res5_reg[0][19]_1 (\blkDsp.dsp_p[2]_21 ),
        .\genPipes[1].Res5_reg[1][19]_0 ({\blkDsp.genblk2_2.core_n_123 ,\blkDsp.genblk2_2.core_n_124 ,\blkDsp.genblk2_2.core_n_125 ,\blkDsp.genblk2_2.core_n_126 ,\blkDsp.genblk2_2.core_n_127 ,\blkDsp.genblk2_2.core_n_128 ,\blkDsp.genblk2_2.core_n_129 ,\blkDsp.genblk2_2.core_n_130 ,\blkDsp.genblk2_2.core_n_131 ,\blkDsp.genblk2_2.core_n_132 ,\blkDsp.genblk2_2.core_n_133 ,\blkDsp.genblk2_2.core_n_134 ,\blkDsp.genblk2_2.core_n_135 ,\blkDsp.genblk2_2.core_n_136 ,\blkDsp.genblk2_2.core_n_137 ,\blkDsp.genblk2_2.core_n_138 ,\blkDsp.genblk2_2.core_n_139 ,\blkDsp.genblk2_2.core_n_140 ,\blkDsp.genblk2_2.core_n_141 ,\blkDsp.genblk2_2.core_n_142 }),
        .\genPipes[1].Res5_reg[1][19]_1 (\blkDsp.dsp_p[3]_20 ),
        .\genPipes[2].Res5_reg[0][19]_0 ({\blkDsp.genblk2_2.core_n_163 ,\blkDsp.genblk2_2.core_n_164 ,\blkDsp.genblk2_2.core_n_165 ,\blkDsp.genblk2_2.core_n_166 ,\blkDsp.genblk2_2.core_n_167 ,\blkDsp.genblk2_2.core_n_168 ,\blkDsp.genblk2_2.core_n_169 ,\blkDsp.genblk2_2.core_n_170 ,\blkDsp.genblk2_2.core_n_171 ,\blkDsp.genblk2_2.core_n_172 ,\blkDsp.genblk2_2.core_n_173 ,\blkDsp.genblk2_2.core_n_174 ,\blkDsp.genblk2_2.core_n_175 ,\blkDsp.genblk2_2.core_n_176 ,\blkDsp.genblk2_2.core_n_177 ,\blkDsp.genblk2_2.core_n_178 ,\blkDsp.genblk2_2.core_n_179 ,\blkDsp.genblk2_2.core_n_180 ,\blkDsp.genblk2_2.core_n_181 ,\blkDsp.genblk2_2.core_n_182 }),
        .\genPipes[2].Res5_reg[0][19]_1 (\blkDsp.dsp_p[4]_19 ),
        .\genPipes[2].Res5_reg[1][19]_0 ({\blkDsp.genblk2_2.core_n_203 ,\blkDsp.genblk2_2.core_n_204 ,\blkDsp.genblk2_2.core_n_205 ,\blkDsp.genblk2_2.core_n_206 ,\blkDsp.genblk2_2.core_n_207 ,\blkDsp.genblk2_2.core_n_208 ,\blkDsp.genblk2_2.core_n_209 ,\blkDsp.genblk2_2.core_n_210 ,\blkDsp.genblk2_2.core_n_211 ,\blkDsp.genblk2_2.core_n_212 ,\blkDsp.genblk2_2.core_n_213 ,\blkDsp.genblk2_2.core_n_214 ,\blkDsp.genblk2_2.core_n_215 ,\blkDsp.genblk2_2.core_n_216 ,\blkDsp.genblk2_2.core_n_217 ,\blkDsp.genblk2_2.core_n_218 ,\blkDsp.genblk2_2.core_n_219 ,\blkDsp.genblk2_2.core_n_220 ,\blkDsp.genblk2_2.core_n_221 ,\blkDsp.genblk2_2.core_n_222 }),
        .\genPipes[2].Res5_reg[1][19]_1 (\blkDsp.dsp_p[5]_18 ),
        .\genPipes[3].Res5_reg[0][19]_0 ({\blkDsp.genblk2_2.core_n_243 ,\blkDsp.genblk2_2.core_n_244 ,\blkDsp.genblk2_2.core_n_245 ,\blkDsp.genblk2_2.core_n_246 ,\blkDsp.genblk2_2.core_n_247 ,\blkDsp.genblk2_2.core_n_248 ,\blkDsp.genblk2_2.core_n_249 ,\blkDsp.genblk2_2.core_n_250 ,\blkDsp.genblk2_2.core_n_251 ,\blkDsp.genblk2_2.core_n_252 ,\blkDsp.genblk2_2.core_n_253 ,\blkDsp.genblk2_2.core_n_254 ,\blkDsp.genblk2_2.core_n_255 ,\blkDsp.genblk2_2.core_n_256 ,\blkDsp.genblk2_2.core_n_257 ,\blkDsp.genblk2_2.core_n_258 ,\blkDsp.genblk2_2.core_n_259 ,\blkDsp.genblk2_2.core_n_260 ,\blkDsp.genblk2_2.core_n_261 ,\blkDsp.genblk2_2.core_n_262 }),
        .\genPipes[3].Res5_reg[0][19]_1 (\blkDsp.dsp_p[6]_17 ),
        .\genPipes[3].Res5_reg[1][19]_0 ({\blkDsp.genblk2_2.core_n_283 ,\blkDsp.genblk2_2.core_n_284 ,\blkDsp.genblk2_2.core_n_285 ,\blkDsp.genblk2_2.core_n_286 ,\blkDsp.genblk2_2.core_n_287 ,\blkDsp.genblk2_2.core_n_288 ,\blkDsp.genblk2_2.core_n_289 ,\blkDsp.genblk2_2.core_n_290 ,\blkDsp.genblk2_2.core_n_291 ,\blkDsp.genblk2_2.core_n_292 ,\blkDsp.genblk2_2.core_n_293 ,\blkDsp.genblk2_2.core_n_294 ,\blkDsp.genblk2_2.core_n_295 ,\blkDsp.genblk2_2.core_n_296 ,\blkDsp.genblk2_2.core_n_297 ,\blkDsp.genblk2_2.core_n_298 ,\blkDsp.genblk2_2.core_n_299 ,\blkDsp.genblk2_2.core_n_300 ,\blkDsp.genblk2_2.core_n_301 ,\blkDsp.genblk2_2.core_n_302 }),
        .\genPipes[3].Res5_reg[1][19]_1 (\blkDsp.dsp_p[7]_16 ),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TREADY_0(\blkDsp.genblk2_2.core_n_2 ),
        .p_5_out(p_5_out),
        .weights_V_TDATA(weights_V_TDATA));
endmodule

(* ORIG_REF_NAME = "replay_buffer" *) 
module finn_design_MVAU_rtl_3_0_replay_buffer
   (in0_V_TREADY,
    weights_V_TREADY,
    D,
    \blkDsp.dsp_zero ,
    ODat,
    rst,
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
  input rst;
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
  wire [2:0]\blkRep.RepCnt ;
  wire \blkRep.RepCnt0 ;
  wire \blkRep.RepLst ;
  wire \blkRep.RepLst0 ;
  wire [31:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TREADY_INST_0_i_1_n_0;
  wire in0_V_TREADY_INST_0_i_2_n_0;
  wire in0_V_TVALID;
  wire [2:0]p_0_in__3;
  wire [6:0]p_0_in__4;
  wire [6:0]p_0_in__5;
  wire rd;
  wire rst;
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
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Count[1]_i_1_n_0 ),
        .Q(Count_reg[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Count[2]_i_1_n_0 ),
        .Q(Count_reg[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Count[3]_i_1_n_0 ),
        .Q(Count_reg[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Count[4]_i_1_n_0 ),
        .Q(\Count_reg_n_0_[4] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Count[5]_i_1_n_0 ),
        .Q(Count_reg[5]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FP[0]_i_1 
       (.I0(FP_reg[0]),
        .I1(\blkRep.RepLst ),
        .O(p_0_in__5[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \FP[1]_i_1 
       (.I0(FP_reg[0]),
        .I1(\blkRep.RepLst ),
        .I2(FP_reg[1]),
        .O(p_0_in__5[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \FP[2]_i_1 
       (.I0(\blkRep.RepLst ),
        .I1(FP_reg[0]),
        .I2(FP_reg[1]),
        .I3(FP_reg[2]),
        .O(p_0_in__5[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \FP[3]_i_1 
       (.I0(FP_reg[1]),
        .I1(FP_reg[0]),
        .I2(\blkRep.RepLst ),
        .I3(FP_reg[2]),
        .I4(FP_reg[3]),
        .O(p_0_in__5[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \FP[4]_i_1 
       (.I0(FP_reg[2]),
        .I1(\blkRep.RepLst ),
        .I2(FP_reg[0]),
        .I3(FP_reg[1]),
        .I4(FP_reg[3]),
        .I5(FP_reg[4]),
        .O(p_0_in__5[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FP[5]_i_1 
       (.I0(\FP[6]_i_2_n_0 ),
        .I1(FP_reg[5]),
        .O(p_0_in__5[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \FP[6]_i_1 
       (.I0(\FP[6]_i_2_n_0 ),
        .I1(FP_reg[5]),
        .I2(FP_reg[6]),
        .O(p_0_in__5[6]));
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
        .D(p_0_in__5[0]),
        .Q(FP_reg[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \FP_reg[1] 
       (.C(ap_clk),
        .CE(shift),
        .D(p_0_in__5[1]),
        .Q(FP_reg[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \FP_reg[2] 
       (.C(ap_clk),
        .CE(shift),
        .D(p_0_in__5[2]),
        .Q(FP_reg[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \FP_reg[3] 
       (.C(ap_clk),
        .CE(shift),
        .D(p_0_in__5[3]),
        .Q(FP_reg[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \FP_reg[4] 
       (.C(ap_clk),
        .CE(shift),
        .D(p_0_in__5[4]),
        .Q(FP_reg[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \FP_reg[5] 
       (.C(ap_clk),
        .CE(shift),
        .D(p_0_in__5[5]),
        .Q(FP_reg[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \FP_reg[6] 
       (.C(ap_clk),
        .CE(shift),
        .D(p_0_in__5[6]),
        .Q(FP_reg[6]),
        .R(rst));
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
        .R(rst));
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
        .R(rst));
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
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RP_reg[1] 
       (.C(ap_clk),
        .CE(shift),
        .D(RP0_0[1]),
        .Q(RP_reg[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RP_reg[2] 
       (.C(ap_clk),
        .CE(shift),
        .D(RP0_0[2]),
        .Q(RP_reg[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RP_reg[3] 
       (.C(ap_clk),
        .CE(shift),
        .D(RP0_0[3]),
        .Q(RP_reg[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RP_reg[4] 
       (.C(ap_clk),
        .CE(shift),
        .D(RP0_0[4]),
        .Q(RP_reg[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RP_reg[5] 
       (.C(ap_clk),
        .CE(shift),
        .D(RP0_0[5]),
        .Q(RP_reg[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \RP_reg[6] 
       (.C(ap_clk),
        .CE(shift),
        .D(RP0),
        .Q(RP_reg[6]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \WP[0]_i_1 
       (.I0(\WP_reg_n_0_[0] ),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \WP[1]_i_1 
       (.I0(\WP_reg_n_0_[0] ),
        .I1(\WP_reg_n_0_[1] ),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \WP[2]_i_1 
       (.I0(\WP_reg_n_0_[0] ),
        .I1(\WP_reg_n_0_[1] ),
        .I2(\WP_reg_n_0_[2] ),
        .O(p_0_in__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \WP[3]_i_1 
       (.I0(\WP_reg_n_0_[1] ),
        .I1(\WP_reg_n_0_[0] ),
        .I2(\WP_reg_n_0_[2] ),
        .I3(\WP_reg_n_0_[3] ),
        .O(p_0_in__4[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \WP[4]_i_1 
       (.I0(\WP_reg_n_0_[2] ),
        .I1(\WP_reg_n_0_[0] ),
        .I2(\WP_reg_n_0_[1] ),
        .I3(\WP_reg_n_0_[3] ),
        .I4(\WP_reg_n_0_[4] ),
        .O(p_0_in__4[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \WP[5]_i_1 
       (.I0(\WP_reg_n_0_[3] ),
        .I1(\WP_reg_n_0_[1] ),
        .I2(\WP_reg_n_0_[0] ),
        .I3(\WP_reg_n_0_[2] ),
        .I4(\WP_reg_n_0_[4] ),
        .I5(\WP_reg_n_0_[5] ),
        .O(p_0_in__4[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \WP[6]_i_1 
       (.I0(\WP[6]_i_2_n_0 ),
        .I1(\WP_reg_n_0_[5] ),
        .I2(\WP_reg_n_0_[6] ),
        .O(p_0_in__4[6]));
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
        .D(p_0_in__4[0]),
        .Q(\WP_reg_n_0_[0] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \WP_reg[1] 
       (.C(ap_clk),
        .CE(wr),
        .D(p_0_in__4[1]),
        .Q(\WP_reg_n_0_[1] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \WP_reg[2] 
       (.C(ap_clk),
        .CE(wr),
        .D(p_0_in__4[2]),
        .Q(\WP_reg_n_0_[2] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \WP_reg[3] 
       (.C(ap_clk),
        .CE(wr),
        .D(p_0_in__4[3]),
        .Q(\WP_reg_n_0_[3] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \WP_reg[4] 
       (.C(ap_clk),
        .CE(wr),
        .D(p_0_in__4[4]),
        .Q(\WP_reg_n_0_[4] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \WP_reg[5] 
       (.C(ap_clk),
        .CE(wr),
        .D(p_0_in__4[5]),
        .Q(\WP_reg_n_0_[5] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \WP_reg[6] 
       (.C(ap_clk),
        .CE(wr),
        .D(p_0_in__4[6]),
        .Q(\WP_reg_n_0_[6] ),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \blkRep.RepCnt[0]_i_1 
       (.I0(\blkRep.RepCnt [0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \blkRep.RepCnt[1]_i_1 
       (.I0(\blkRep.RepCnt [0]),
        .I1(\blkRep.RepCnt [1]),
        .O(p_0_in__3[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \blkRep.RepCnt[2]_i_1 
       (.I0(Last),
        .I1(shift),
        .O(\blkRep.RepCnt0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \blkRep.RepCnt[2]_i_2 
       (.I0(\blkRep.RepCnt [0]),
        .I1(\blkRep.RepCnt [1]),
        .I2(\blkRep.RepCnt [2]),
        .O(p_0_in__3[2]));
  FDRE #(
    .INIT(1'b0)) 
    \blkRep.RepCnt_reg[0] 
       (.C(ap_clk),
        .CE(\blkRep.RepCnt0 ),
        .D(p_0_in__3[0]),
        .Q(\blkRep.RepCnt [0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \blkRep.RepCnt_reg[1] 
       (.C(ap_clk),
        .CE(\blkRep.RepCnt0 ),
        .D(p_0_in__3[1]),
        .Q(\blkRep.RepCnt [1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \blkRep.RepCnt_reg[2] 
       (.C(ap_clk),
        .CE(\blkRep.RepCnt0 ),
        .D(p_0_in__3[2]),
        .Q(\blkRep.RepCnt [2]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \blkRep.RepLst_i_1 
       (.I0(\blkRep.RepLst ),
        .I1(\blkRep.RepCnt [2]),
        .I2(\blkRep.RepCnt [1]),
        .O(\blkRep.RepLst0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkRep.RepLst_reg 
       (.C(ap_clk),
        .CE(\blkRep.RepCnt0 ),
        .D(\blkRep.RepLst0 ),
        .Q(\blkRep.RepLst ),
        .R(rst));
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
