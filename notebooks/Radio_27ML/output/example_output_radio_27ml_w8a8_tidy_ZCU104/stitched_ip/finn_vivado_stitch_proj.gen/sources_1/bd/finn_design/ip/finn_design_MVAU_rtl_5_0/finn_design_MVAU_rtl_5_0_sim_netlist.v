// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Dec 11 10:01:26 2024
// Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_MVAU_rtl_5_0/finn_design_MVAU_rtl_5_0_sim_netlist.v
// Design      : finn_design_MVAU_rtl_5_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_MVAU_rtl_5_0,MVAU_rtl_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "MVAU_rtl_5,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module finn_design_MVAU_rtl_5_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V TDATA" *) input [47:0]weights_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V TVALID" *) input weights_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME weights_V, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output weights_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) input [47:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TVALID" *) input in0_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output in0_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) output [23:0]out_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input out_V_TREADY;

  wire ap_clk;
  wire ap_rst_n;
  wire [47:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [19:0]\^out_V_TDATA ;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire [47:0]weights_V_TDATA;
  wire weights_V_TREADY;
  wire weights_V_TVALID;

  assign out_V_TDATA[23] = \^out_V_TDATA [19];
  assign out_V_TDATA[22] = \^out_V_TDATA [19];
  assign out_V_TDATA[21] = \^out_V_TDATA [19];
  assign out_V_TDATA[20] = \^out_V_TDATA [19];
  assign out_V_TDATA[19:0] = \^out_V_TDATA [19:0];
  finn_design_MVAU_rtl_5_0_MVAU_rtl_5 inst
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

(* ORIG_REF_NAME = "MVAU_rtl_5" *) 
module finn_design_MVAU_rtl_5_0_MVAU_rtl_5
   (out_V_TDATA,
    in0_V_TREADY,
    \B_reg[vld] ,
    weights_V_TREADY,
    ap_clk,
    in0_V_TDATA,
    in0_V_TVALID,
    weights_V_TVALID,
    weights_V_TDATA,
    out_V_TREADY,
    ap_rst_n);
  output [19:0]out_V_TDATA;
  output in0_V_TREADY;
  output \B_reg[vld] ;
  output weights_V_TREADY;
  input ap_clk;
  input [47:0]in0_V_TDATA;
  input in0_V_TVALID;
  input weights_V_TVALID;
  input [47:0]weights_V_TDATA;
  input out_V_TREADY;
  input ap_rst_n;

  wire \B_reg[vld] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [47:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [19:0]out_V_TDATA;
  wire out_V_TREADY;
  wire [47:0]weights_V_TDATA;
  wire weights_V_TREADY;
  wire weights_V_TVALID;

  finn_design_MVAU_rtl_5_0_mvu_vvu_axi inst
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
module finn_design_MVAU_rtl_5_0_mvu_8sx8u_dsp48
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
  output [19:0]D;
  output [19:0]Q;
  output \L_reg[5]_0 ;
  input \A_reg[rdy] ;
  input ap_clk;
  input \blkDsp.dsp_zero ;
  input [47:0]ODat;
  input [47:0]weights_V_TDATA;
  input \B_reg[vld] ;
  input out_V_TREADY;
  input ap_rst_n;
  input [19:0]\A_reg[dat][0] ;
  input [0:0]\L_reg[1]_0 ;

  wire [19:0]\A_reg[dat][0] ;
  wire \A_reg[rdy] ;
  wire \B_reg[vld] ;
  wire [19:0]D;
  wire [0:0]\L_reg[1]_0 ;
  wire \L_reg[5]_0 ;
  wire \L_reg_n_0_[1] ;
  wire \L_reg_n_0_[3] ;
  wire \L_reg_n_0_[4] ;
  wire [47:0]ODat;
  wire [5:5]OPMODE0;
  wire [19:0]Q;
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
  wire \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_18_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_19_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_20_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_21_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_22_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_23_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_24_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_26_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_27_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_28_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_29_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_2_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_30_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_31_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_32_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_33_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_34_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_35_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_36_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_37_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_38_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_39_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_3_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_40_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_41_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_4_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_5_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_6_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_7_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_8_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_9_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_11_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_13_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_14_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_15_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_16_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_17_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_18_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_19_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_20_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_21_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_22_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_23_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_24_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_25_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_26_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_27_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_28_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_29_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_2_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_30_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_31_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_32_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_33_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_34_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_35_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_36_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_37_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_38_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_39_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_3_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_4_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_5_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_6_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_7_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_8_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_9_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_10_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_11_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_12_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_13_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_14_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_15_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_16_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_17_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_18_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_19_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_20_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_21_n_0 ;
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
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_1 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_10 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_11 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_12 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_13 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_14 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_15 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_2 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_3 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_4 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_5 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_6 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_7 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_8 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_9 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_10_n_12 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_10_n_13 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_10_n_14 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_10_n_15 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_10_n_5 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_10_n_6 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_10_n_7 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_0 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_1 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_10 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_11 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_12 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_13 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_14 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_15 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_2 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_3 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_4 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_5 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_6 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_7 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_8 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_9 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_1_n_5 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_1_n_6 ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_1_n_7 ;
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
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[2] ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[3] ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[4] ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[5] ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[6] ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[7] ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[8] ;
  wire \genPipes[0].genblk3[1].blkLo.Lo4_reg_n_0_[9] ;
  wire [19:0]\genPipes[0].genblk3[1].blkLo.genblk2[0].s ;
  wire [35:16]\genPipes[0].p3[0]_0 ;
  wire [35:16]\genPipes[0].p3[1]_1 ;
  wire [35:16]\genPipes[0].p3[2]_2 ;
  wire [35:16]\genPipes[0].p3[3]_3 ;
  wire [35:16]\genPipes[0].p3[4]_4 ;
  wire [35:16]\genPipes[0].p3[5]_5 ;
  wire out_V_TREADY;
  wire ovld;
  wire p_5_out;
  wire [47:0]weights_V_TDATA;
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
  wire \NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED ;
  wire \NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_P_UNCONNECTED ;
  wire [47:0]\NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_XOROUT_UNCONNECTED ;
  wire \NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED ;
  wire \NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_P_UNCONNECTED ;
  wire [47:0]\NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_XOROUT_UNCONNECTED ;
  wire \NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED ;
  wire \NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_P_UNCONNECTED ;
  wire [47:0]\NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_XOROUT_UNCONNECTED ;
  wire [7:3]\NLW_genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_1_CO_UNCONNECTED ;
  wire [7:4]\NLW_genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_1_O_UNCONNECTED ;
  wire [7:3]\NLW_genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_10_CO_UNCONNECTED ;
  wire [7:4]\NLW_genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_10_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \A[rdy]_i_1 
       (.I0(\B_reg[vld] ),
        .I1(out_V_TREADY),
        .I2(ovld),
        .I3(\A_reg[rdy] ),
        .O(p_5_out));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][0]_i_1 
       (.I0(Q[0]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][10]_i_1 
       (.I0(Q[10]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][11]_i_1 
       (.I0(Q[11]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][12]_i_1 
       (.I0(Q[12]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][13]_i_1 
       (.I0(Q[13]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][14]_i_1 
       (.I0(Q[14]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][15]_i_1 
       (.I0(Q[15]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][16]_i_1 
       (.I0(Q[16]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][17]_i_1 
       (.I0(Q[17]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][18]_i_1 
       (.I0(Q[18]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][19]_i_2 
       (.I0(Q[19]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][1]_i_1 
       (.I0(Q[1]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][2]_i_1 
       (.I0(Q[2]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][3]_i_1 
       (.I0(Q[3]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][4]_i_1 
       (.I0(Q[4]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][5]_i_1 
       (.I0(Q[5]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][6]_i_1 
       (.I0(Q[6]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][7]_i_1 
       (.I0(Q[7]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][8]_i_1 
       (.I0(Q[8]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[dat][0][9]_i_1 
       (.I0(Q[9]),
        .I1(\A_reg[rdy] ),
        .I2(\A_reg[dat][0] [9]),
        .O(D[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \B[vld]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
        .P({\NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_P_UNCONNECTED [47:36],\genPipes[0].p3[0]_0 ,\NLW_genPipes[0].genSIMD[0].genDSP.genblk1.dsp_P_UNCONNECTED [15:0]}),
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
        .P({\NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_P_UNCONNECTED [47:36],\genPipes[0].p3[1]_1 ,\NLW_genPipes[0].genSIMD[1].genDSP.genblk1.dsp_P_UNCONNECTED [15:0]}),
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
        .P({\NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_P_UNCONNECTED [47:36],\genPipes[0].p3[2]_2 ,\NLW_genPipes[0].genSIMD[2].genDSP.genblk1.dsp_P_UNCONNECTED [15:0]}),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[31],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .D({1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[30:24],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,OPMODE0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED ),
        .P({\NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_P_UNCONNECTED [47:36],\genPipes[0].p3[3]_3 ,\NLW_genPipes[0].genSIMD[3].genDSP.genblk1.dsp_P_UNCONNECTED [15:0]}),
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
    \genPipes[0].genSIMD[4].genDSP.genblk1.dsp 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[39],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ODat[39:32]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED [3:0]),
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
        .D({1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[38:32],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,OPMODE0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED ),
        .P({\NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_P_UNCONNECTED [47:36],\genPipes[0].p3[4]_4 ,\NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_P_UNCONNECTED [15:0]}),
        .PATTERNBDETECT(\NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_PCOUT_UNCONNECTED [47:0]),
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
        .UNDERFLOW(\NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_genPipes[0].genSIMD[4].genDSP.genblk1.dsp_XOROUT_UNCONNECTED [7:0]));
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
    \genPipes[0].genSIMD[5].genDSP.genblk1.dsp 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[47],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ODat[47:40]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_CARRYOUT_UNCONNECTED [3:0]),
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
        .D({1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[46:40],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,OPMODE0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_OVERFLOW_UNCONNECTED ),
        .P({\NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_P_UNCONNECTED [47:36],\genPipes[0].p3[5]_5 ,\NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_P_UNCONNECTED [15:0]}),
        .PATTERNBDETECT(\NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_PCOUT_UNCONNECTED [47:0]),
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
        .UNDERFLOW(\NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_genPipes[0].genSIMD[5].genDSP.genblk1.dsp_XOROUT_UNCONNECTED [7:0]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_10 
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_2_n_0 ),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_13_n_0 ),
        .I2(\genPipes[0].p3[3]_3 [31]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_9 ),
        .I4(\genPipes[0].p3[1]_1 [30]),
        .I5(\genPipes[0].p3[5]_5 [30]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_11 
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_3_n_0 ),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_18_n_0 ),
        .I2(\genPipes[0].p3[3]_3 [30]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_10 ),
        .I4(\genPipes[0].p3[1]_1 [29]),
        .I5(\genPipes[0].p3[5]_5 [29]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_12 
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_4_n_0 ),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_19_n_0 ),
        .I2(\genPipes[0].p3[3]_3 [29]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_11 ),
        .I4(\genPipes[0].p3[1]_1 [28]),
        .I5(\genPipes[0].p3[5]_5 [28]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_13 
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_5_n_0 ),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_20_n_0 ),
        .I2(\genPipes[0].p3[3]_3 [28]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_12 ),
        .I4(\genPipes[0].p3[1]_1 [27]),
        .I5(\genPipes[0].p3[5]_5 [27]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_14 
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_6_n_0 ),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_21_n_0 ),
        .I2(\genPipes[0].p3[3]_3 [27]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_13 ),
        .I4(\genPipes[0].p3[1]_1 [26]),
        .I5(\genPipes[0].p3[5]_5 [26]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_15 
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_7_n_0 ),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_22_n_0 ),
        .I2(\genPipes[0].p3[3]_3 [26]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_14 ),
        .I4(\genPipes[0].p3[1]_1 [25]),
        .I5(\genPipes[0].p3[5]_5 [25]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_16 
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_8_n_0 ),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_23_n_0 ),
        .I2(\genPipes[0].p3[3]_3 [25]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_15 ),
        .I4(\genPipes[0].p3[1]_1 [24]),
        .I5(\genPipes[0].p3[5]_5 [24]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_17 
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_9_n_0 ),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_24_n_0 ),
        .I2(\genPipes[0].p3[3]_3 [24]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_8 ),
        .I4(\genPipes[0].p3[1]_1 [23]),
        .I5(\genPipes[0].p3[5]_5 [23]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_18 
       (.I0(\genPipes[0].p3[5]_5 [30]),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_9 ),
        .I2(\genPipes[0].p3[1]_1 [30]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_19 
       (.I0(\genPipes[0].p3[5]_5 [29]),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_10 ),
        .I2(\genPipes[0].p3[1]_1 [29]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_2 
       (.I0(\genPipes[0].p3[3]_3 [30]),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_18_n_0 ),
        .I2(\genPipes[0].p3[5]_5 [29]),
        .I3(\genPipes[0].p3[1]_1 [29]),
        .I4(\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_10 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_20 
       (.I0(\genPipes[0].p3[5]_5 [28]),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_11 ),
        .I2(\genPipes[0].p3[1]_1 [28]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_21 
       (.I0(\genPipes[0].p3[5]_5 [27]),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_12 ),
        .I2(\genPipes[0].p3[1]_1 [27]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_22 
       (.I0(\genPipes[0].p3[5]_5 [26]),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_13 ),
        .I2(\genPipes[0].p3[1]_1 [26]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_23 
       (.I0(\genPipes[0].p3[5]_5 [25]),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_14 ),
        .I2(\genPipes[0].p3[1]_1 [25]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_24 
       (.I0(\genPipes[0].p3[5]_5 [24]),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_15 ),
        .I2(\genPipes[0].p3[1]_1 [24]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_26 
       (.I0(\genPipes[0].p3[5]_5 [23]),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_8 ),
        .I2(\genPipes[0].p3[1]_1 [23]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_26_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_27 
       (.I0(\genPipes[0].p3[4]_4 [22]),
        .I1(\genPipes[0].p3[0]_0 [22]),
        .I2(\genPipes[0].p3[2]_2 [22]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_27_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_28 
       (.I0(\genPipes[0].p3[4]_4 [21]),
        .I1(\genPipes[0].p3[0]_0 [21]),
        .I2(\genPipes[0].p3[2]_2 [21]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_28_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_29 
       (.I0(\genPipes[0].p3[4]_4 [20]),
        .I1(\genPipes[0].p3[0]_0 [20]),
        .I2(\genPipes[0].p3[2]_2 [20]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_3 
       (.I0(\genPipes[0].p3[3]_3 [29]),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_19_n_0 ),
        .I2(\genPipes[0].p3[5]_5 [28]),
        .I3(\genPipes[0].p3[1]_1 [28]),
        .I4(\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_11 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_3_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_30 
       (.I0(\genPipes[0].p3[4]_4 [19]),
        .I1(\genPipes[0].p3[0]_0 [19]),
        .I2(\genPipes[0].p3[2]_2 [19]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_30_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_31 
       (.I0(\genPipes[0].p3[4]_4 [18]),
        .I1(\genPipes[0].p3[0]_0 [18]),
        .I2(\genPipes[0].p3[2]_2 [18]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_31_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_32 
       (.I0(\genPipes[0].p3[4]_4 [17]),
        .I1(\genPipes[0].p3[0]_0 [17]),
        .I2(\genPipes[0].p3[2]_2 [17]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_32_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_33 
       (.I0(\genPipes[0].p3[4]_4 [16]),
        .I1(\genPipes[0].p3[0]_0 [16]),
        .I2(\genPipes[0].p3[2]_2 [16]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_33_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_34 
       (.I0(\genPipes[0].p3[4]_4 [23]),
        .I1(\genPipes[0].p3[0]_0 [23]),
        .I2(\genPipes[0].p3[2]_2 [23]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_27_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_34_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_35 
       (.I0(\genPipes[0].p3[4]_4 [22]),
        .I1(\genPipes[0].p3[0]_0 [22]),
        .I2(\genPipes[0].p3[2]_2 [22]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_28_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_35_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_36 
       (.I0(\genPipes[0].p3[4]_4 [21]),
        .I1(\genPipes[0].p3[0]_0 [21]),
        .I2(\genPipes[0].p3[2]_2 [21]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_29_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_36_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_37 
       (.I0(\genPipes[0].p3[4]_4 [20]),
        .I1(\genPipes[0].p3[0]_0 [20]),
        .I2(\genPipes[0].p3[2]_2 [20]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_30_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_37_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_38 
       (.I0(\genPipes[0].p3[4]_4 [19]),
        .I1(\genPipes[0].p3[0]_0 [19]),
        .I2(\genPipes[0].p3[2]_2 [19]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_31_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_38_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_39 
       (.I0(\genPipes[0].p3[4]_4 [18]),
        .I1(\genPipes[0].p3[0]_0 [18]),
        .I2(\genPipes[0].p3[2]_2 [18]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_32_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_4 
       (.I0(\genPipes[0].p3[3]_3 [28]),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_20_n_0 ),
        .I2(\genPipes[0].p3[5]_5 [27]),
        .I3(\genPipes[0].p3[1]_1 [27]),
        .I4(\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_12 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_4_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_40 
       (.I0(\genPipes[0].p3[4]_4 [17]),
        .I1(\genPipes[0].p3[0]_0 [17]),
        .I2(\genPipes[0].p3[2]_2 [17]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_33_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_40_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_41 
       (.I0(\genPipes[0].p3[4]_4 [16]),
        .I1(\genPipes[0].p3[0]_0 [16]),
        .I2(\genPipes[0].p3[2]_2 [16]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_41_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_5 
       (.I0(\genPipes[0].p3[3]_3 [27]),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_21_n_0 ),
        .I2(\genPipes[0].p3[5]_5 [26]),
        .I3(\genPipes[0].p3[1]_1 [26]),
        .I4(\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_13 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_6 
       (.I0(\genPipes[0].p3[3]_3 [26]),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_22_n_0 ),
        .I2(\genPipes[0].p3[5]_5 [25]),
        .I3(\genPipes[0].p3[1]_1 [25]),
        .I4(\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_14 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_7 
       (.I0(\genPipes[0].p3[3]_3 [25]),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_23_n_0 ),
        .I2(\genPipes[0].p3[5]_5 [24]),
        .I3(\genPipes[0].p3[1]_1 [24]),
        .I4(\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_15 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_8 
       (.I0(\genPipes[0].p3[3]_3 [24]),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_24_n_0 ),
        .I2(\genPipes[0].p3[5]_5 [23]),
        .I3(\genPipes[0].p3[1]_1 [23]),
        .I4(\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_8 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[15]_i_9 
       (.I0(\genPipes[0].p3[3]_3 [23]),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_26_n_0 ),
        .I2(\genPipes[0].p3[5]_5 [22]),
        .I3(\genPipes[0].p3[1]_1 [22]),
        .I4(\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_9 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_11 
       (.I0(\genPipes[0].p3[5]_5 [32]),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_10_n_15 ),
        .I2(\genPipes[0].p3[1]_1 [32]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_13 
       (.I0(\genPipes[0].p3[5]_5 [31]),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_8 ),
        .I2(\genPipes[0].p3[1]_1 [31]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_14 
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_10_n_14 ),
        .I1(\genPipes[0].p3[1]_1 [33]),
        .I2(\genPipes[0].p3[5]_5 [33]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_15 
       (.I0(\genPipes[0].p3[1]_1 [35]),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_10_n_12 ),
        .I2(\genPipes[0].p3[5]_5 [35]),
        .I3(\genPipes[0].p3[3]_3 [35]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_16 
       (.I0(\genPipes[0].p3[5]_5 [34]),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_10_n_13 ),
        .I2(\genPipes[0].p3[1]_1 [34]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_16_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_17 
       (.I0(\genPipes[0].p3[4]_4 [33]),
        .I1(\genPipes[0].p3[0]_0 [33]),
        .I2(\genPipes[0].p3[2]_2 [33]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_17_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_18 
       (.I0(\genPipes[0].p3[4]_4 [32]),
        .I1(\genPipes[0].p3[0]_0 [32]),
        .I2(\genPipes[0].p3[2]_2 [32]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_18_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_19 
       (.I0(\genPipes[0].p3[4]_4 [31]),
        .I1(\genPipes[0].p3[0]_0 [31]),
        .I2(\genPipes[0].p3[2]_2 [31]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_2 
       (.I0(\genPipes[0].p3[3]_3 [33]),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_9_n_0 ),
        .I2(\genPipes[0].p3[5]_5 [32]),
        .I3(\genPipes[0].p3[1]_1 [32]),
        .I4(\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_10_n_15 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_20 
       (.I0(\genPipes[0].p3[2]_2 [34]),
        .I1(\genPipes[0].p3[0]_0 [34]),
        .I2(\genPipes[0].p3[4]_4 [34]),
        .I3(\genPipes[0].p3[0]_0 [35]),
        .I4(\genPipes[0].p3[4]_4 [35]),
        .I5(\genPipes[0].p3[2]_2 [35]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_21 
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_17_n_0 ),
        .I1(\genPipes[0].p3[0]_0 [34]),
        .I2(\genPipes[0].p3[4]_4 [34]),
        .I3(\genPipes[0].p3[2]_2 [34]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_21_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_22 
       (.I0(\genPipes[0].p3[4]_4 [33]),
        .I1(\genPipes[0].p3[0]_0 [33]),
        .I2(\genPipes[0].p3[2]_2 [33]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_18_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_22_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_23 
       (.I0(\genPipes[0].p3[4]_4 [32]),
        .I1(\genPipes[0].p3[0]_0 [32]),
        .I2(\genPipes[0].p3[2]_2 [32]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_19_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_23_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_24 
       (.I0(\genPipes[0].p3[4]_4 [30]),
        .I1(\genPipes[0].p3[0]_0 [30]),
        .I2(\genPipes[0].p3[2]_2 [30]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_24_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_25 
       (.I0(\genPipes[0].p3[4]_4 [29]),
        .I1(\genPipes[0].p3[0]_0 [29]),
        .I2(\genPipes[0].p3[2]_2 [29]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_25_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_26 
       (.I0(\genPipes[0].p3[4]_4 [28]),
        .I1(\genPipes[0].p3[0]_0 [28]),
        .I2(\genPipes[0].p3[2]_2 [28]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_26_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_27 
       (.I0(\genPipes[0].p3[4]_4 [27]),
        .I1(\genPipes[0].p3[0]_0 [27]),
        .I2(\genPipes[0].p3[2]_2 [27]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_27_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_28 
       (.I0(\genPipes[0].p3[4]_4 [26]),
        .I1(\genPipes[0].p3[0]_0 [26]),
        .I2(\genPipes[0].p3[2]_2 [26]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_28_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_29 
       (.I0(\genPipes[0].p3[4]_4 [25]),
        .I1(\genPipes[0].p3[0]_0 [25]),
        .I2(\genPipes[0].p3[2]_2 [25]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_3 
       (.I0(\genPipes[0].p3[3]_3 [32]),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_11_n_0 ),
        .I2(\genPipes[0].p3[5]_5 [31]),
        .I3(\genPipes[0].p3[1]_1 [31]),
        .I4(\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_8 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_3_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_30 
       (.I0(\genPipes[0].p3[4]_4 [24]),
        .I1(\genPipes[0].p3[0]_0 [24]),
        .I2(\genPipes[0].p3[2]_2 [24]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_30_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_31 
       (.I0(\genPipes[0].p3[4]_4 [23]),
        .I1(\genPipes[0].p3[0]_0 [23]),
        .I2(\genPipes[0].p3[2]_2 [23]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_31_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_32 
       (.I0(\genPipes[0].p3[4]_4 [31]),
        .I1(\genPipes[0].p3[0]_0 [31]),
        .I2(\genPipes[0].p3[2]_2 [31]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_24_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_32_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_33 
       (.I0(\genPipes[0].p3[4]_4 [30]),
        .I1(\genPipes[0].p3[0]_0 [30]),
        .I2(\genPipes[0].p3[2]_2 [30]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_25_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_33_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_34 
       (.I0(\genPipes[0].p3[4]_4 [29]),
        .I1(\genPipes[0].p3[0]_0 [29]),
        .I2(\genPipes[0].p3[2]_2 [29]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_26_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_34_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_35 
       (.I0(\genPipes[0].p3[4]_4 [28]),
        .I1(\genPipes[0].p3[0]_0 [28]),
        .I2(\genPipes[0].p3[2]_2 [28]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_27_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_35_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_36 
       (.I0(\genPipes[0].p3[4]_4 [27]),
        .I1(\genPipes[0].p3[0]_0 [27]),
        .I2(\genPipes[0].p3[2]_2 [27]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_28_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_36_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_37 
       (.I0(\genPipes[0].p3[4]_4 [26]),
        .I1(\genPipes[0].p3[0]_0 [26]),
        .I2(\genPipes[0].p3[2]_2 [26]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_29_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_37_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_38 
       (.I0(\genPipes[0].p3[4]_4 [25]),
        .I1(\genPipes[0].p3[0]_0 [25]),
        .I2(\genPipes[0].p3[2]_2 [25]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_30_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_38_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_39 
       (.I0(\genPipes[0].p3[4]_4 [24]),
        .I1(\genPipes[0].p3[0]_0 [24]),
        .I2(\genPipes[0].p3[2]_2 [24]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_31_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_4 
       (.I0(\genPipes[0].p3[3]_3 [31]),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_13_n_0 ),
        .I2(\genPipes[0].p3[5]_5 [30]),
        .I3(\genPipes[0].p3[1]_1 [30]),
        .I4(\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_9 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_5 
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_14_n_0 ),
        .I1(\genPipes[0].p3[3]_3 [34]),
        .I2(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_15_n_0 ),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_10_n_13 ),
        .I4(\genPipes[0].p3[1]_1 [34]),
        .I5(\genPipes[0].p3[5]_5 [34]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_6 
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_2_n_0 ),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_16_n_0 ),
        .I2(\genPipes[0].p3[3]_3 [34]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_10_n_14 ),
        .I4(\genPipes[0].p3[1]_1 [33]),
        .I5(\genPipes[0].p3[5]_5 [33]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_7 
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_3_n_0 ),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_9_n_0 ),
        .I2(\genPipes[0].p3[3]_3 [33]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_10_n_15 ),
        .I4(\genPipes[0].p3[1]_1 [32]),
        .I5(\genPipes[0].p3[5]_5 [32]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_8 
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_4_n_0 ),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_11_n_0 ),
        .I2(\genPipes[0].p3[3]_3 [32]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_8 ),
        .I4(\genPipes[0].p3[1]_1 [31]),
        .I5(\genPipes[0].p3[5]_5 [31]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[19]_i_9 
       (.I0(\genPipes[0].p3[5]_5 [33]),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_10_n_14 ),
        .I2(\genPipes[0].p3[1]_1 [33]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_10 
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_3_n_0 ),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_17_n_0 ),
        .I2(\genPipes[0].p3[3]_3 [22]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_10 ),
        .I4(\genPipes[0].p3[1]_1 [21]),
        .I5(\genPipes[0].p3[5]_5 [21]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_11 
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_4_n_0 ),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_18_n_0 ),
        .I2(\genPipes[0].p3[3]_3 [21]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_11 ),
        .I4(\genPipes[0].p3[1]_1 [20]),
        .I5(\genPipes[0].p3[5]_5 [20]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_12 
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_5_n_0 ),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_19_n_0 ),
        .I2(\genPipes[0].p3[3]_3 [20]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_12 ),
        .I4(\genPipes[0].p3[1]_1 [19]),
        .I5(\genPipes[0].p3[5]_5 [19]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_13 
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_6_n_0 ),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_20_n_0 ),
        .I2(\genPipes[0].p3[3]_3 [19]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_13 ),
        .I4(\genPipes[0].p3[1]_1 [18]),
        .I5(\genPipes[0].p3[5]_5 [18]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_14 
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_21_n_0 ),
        .I1(\genPipes[0].p3[3]_3 [18]),
        .I2(\genPipes[0].p3[5]_5 [17]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_14 ),
        .I4(\genPipes[0].p3[1]_1 [17]),
        .I5(\genPipes[0].p3[3]_3 [17]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_15 
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_8_n_0 ),
        .I1(\genPipes[0].p3[5]_5 [16]),
        .I2(\genPipes[0].p3[1]_1 [16]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_15 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_16 
       (.I0(\genPipes[0].p3[1]_1 [16]),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_15 ),
        .I2(\genPipes[0].p3[5]_5 [16]),
        .I3(\genPipes[0].p3[3]_3 [16]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_17 
       (.I0(\genPipes[0].p3[5]_5 [22]),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_9 ),
        .I2(\genPipes[0].p3[1]_1 [22]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_18 
       (.I0(\genPipes[0].p3[5]_5 [21]),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_10 ),
        .I2(\genPipes[0].p3[1]_1 [21]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_19 
       (.I0(\genPipes[0].p3[5]_5 [20]),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_11 ),
        .I2(\genPipes[0].p3[1]_1 [20]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_2 
       (.I0(\genPipes[0].p3[3]_3 [22]),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_17_n_0 ),
        .I2(\genPipes[0].p3[5]_5 [21]),
        .I3(\genPipes[0].p3[1]_1 [21]),
        .I4(\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_10 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_20 
       (.I0(\genPipes[0].p3[5]_5 [19]),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_12 ),
        .I2(\genPipes[0].p3[1]_1 [19]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_21 
       (.I0(\genPipes[0].p3[5]_5 [18]),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_13 ),
        .I2(\genPipes[0].p3[1]_1 [18]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_3 
       (.I0(\genPipes[0].p3[3]_3 [21]),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_18_n_0 ),
        .I2(\genPipes[0].p3[5]_5 [20]),
        .I3(\genPipes[0].p3[1]_1 [20]),
        .I4(\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_11 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_4 
       (.I0(\genPipes[0].p3[3]_3 [20]),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_19_n_0 ),
        .I2(\genPipes[0].p3[5]_5 [19]),
        .I3(\genPipes[0].p3[1]_1 [19]),
        .I4(\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_12 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_5 
       (.I0(\genPipes[0].p3[3]_3 [19]),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_20_n_0 ),
        .I2(\genPipes[0].p3[5]_5 [18]),
        .I3(\genPipes[0].p3[1]_1 [18]),
        .I4(\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_13 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_6 
       (.I0(\genPipes[0].p3[3]_3 [18]),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_21_n_0 ),
        .I2(\genPipes[0].p3[5]_5 [17]),
        .I3(\genPipes[0].p3[1]_1 [17]),
        .I4(\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_14 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_7 
       (.I0(\genPipes[0].p3[5]_5 [17]),
        .I1(\genPipes[0].p3[1]_1 [17]),
        .I2(\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_14 ),
        .I3(\genPipes[0].p3[3]_3 [18]),
        .I4(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_21_n_0 ),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_8 
       (.I0(\genPipes[0].p3[1]_1 [17]),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_14 ),
        .I2(\genPipes[0].p3[5]_5 [17]),
        .I3(\genPipes[0].p3[3]_3 [17]),
        .O(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \genPipes[0].genblk3[1].blkLo.Lo4[7]_i_9 
       (.I0(\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_2_n_0 ),
        .I1(\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_26_n_0 ),
        .I2(\genPipes[0].p3[3]_3 [23]),
        .I3(\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_9 ),
        .I4(\genPipes[0].p3[1]_1 [22]),
        .I5(\genPipes[0].p3[5]_5 [22]),
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
  CARRY8 \genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_1 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_2 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_3 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_4 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_5 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_6 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_7 }),
        .DI({\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_27_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_28_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_29_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_30_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_31_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_32_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_33_n_0 ,1'b0}),
        .O({\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_8 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_9 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_10 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_11 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_12 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_13 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_14 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_15 }),
        .S({\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_34_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_35_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_36_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_37_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_38_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_39_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_40_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[15]_i_41_n_0 }));
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
  CARRY8 \genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_1 
       (.CI(\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_1_CO_UNCONNECTED [7:3],\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_1_n_5 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_1_n_6 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_2_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_3_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_4_n_0 }),
        .O({\NLW_genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_1_O_UNCONNECTED [7:4],\genPipes[0].genblk3[1].blkLo.genblk2[0].s [19:16]}),
        .S({1'b0,1'b0,1'b0,1'b0,\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_5_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_6_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_7_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_8_n_0 }));
  CARRY8 \genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_10 
       (.CI(\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_10_CO_UNCONNECTED [7:3],\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_10_n_5 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_10_n_6 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_10_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_17_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_18_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_19_n_0 }),
        .O({\NLW_genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_10_O_UNCONNECTED [7:4],\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_10_n_12 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_10_n_13 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_10_n_14 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_10_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_20_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_21_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_22_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_23_n_0 }));
  CARRY8 \genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12 
       (.CI(\genPipes[0].genblk3[1].blkLo.Lo4_reg[15]_i_25_n_0 ),
        .CI_TOP(1'b0),
        .CO({\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_1 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_2 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_3 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_4 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_5 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_6 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_7 }),
        .DI({\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_24_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_25_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_26_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_27_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_28_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_29_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_30_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_31_n_0 }),
        .O({\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_8 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_9 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_10 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_11 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_12 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_13 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_14 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[19]_i_12_n_15 }),
        .S({\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_32_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_33_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_34_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_35_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_36_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_37_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_38_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[19]_i_39_n_0 }));
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
  CARRY8 \genPipes[0].genblk3[1].blkLo.Lo4_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\genPipes[0].genblk3[1].blkLo.Lo4_reg[7]_i_1_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[7]_i_1_n_1 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[7]_i_1_n_2 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[7]_i_1_n_3 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[7]_i_1_n_4 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[7]_i_1_n_5 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[7]_i_1_n_6 ,\genPipes[0].genblk3[1].blkLo.Lo4_reg[7]_i_1_n_7 }),
        .DI({\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_2_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_3_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_4_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_5_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_6_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_7_n_0 ,\genPipes[0].genblk3[1].blkLo.Lo4[7]_i_8_n_0 ,\genPipes[0].p3[3]_3 [16]}),
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
module finn_design_MVAU_rtl_5_0_mvu_vvu_axi
   (out_V_TDATA,
    in0_V_TREADY,
    \B_reg[vld]_0 ,
    weights_V_TREADY,
    ap_clk,
    in0_V_TDATA,
    in0_V_TVALID,
    weights_V_TVALID,
    weights_V_TDATA,
    out_V_TREADY,
    ap_rst_n);
  output [19:0]out_V_TDATA;
  output in0_V_TREADY;
  output \B_reg[vld]_0 ;
  output weights_V_TREADY;
  input ap_clk;
  input [47:0]in0_V_TDATA;
  input in0_V_TVALID;
  input weights_V_TVALID;
  input [47:0]weights_V_TDATA;
  input out_V_TREADY;
  input ap_rst_n;

  wire [19:0]\A_reg[dat][0] ;
  wire \A_reg[rdy]__0 ;
  wire \B_reg[vld]_0 ;
  wire activation_replay_n_44;
  wire activation_replay_n_45;
  wire activation_replay_n_46;
  wire activation_replay_n_47;
  wire activation_replay_n_48;
  wire activation_replay_n_49;
  wire activation_replay_n_50;
  wire activation_replay_n_51;
  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]\blkDsp.dsp_a[0][1]_10 ;
  wire [7:0]\blkDsp.dsp_a[0][2]_9 ;
  wire [7:0]\blkDsp.dsp_a[0][3]_8 ;
  wire [7:0]\blkDsp.dsp_a[0][4]_7 ;
  wire [7:0]\blkDsp.dsp_a[0][5]_6 ;
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
  wire \blkDsp.genblk2_2.core_n_3 ;
  wire \blkDsp.genblk2_2.core_n_4 ;
  wire \blkDsp.genblk2_2.core_n_42 ;
  wire \blkDsp.genblk2_2.core_n_5 ;
  wire \blkDsp.genblk2_2.core_n_6 ;
  wire \blkDsp.genblk2_2.core_n_7 ;
  wire \blkDsp.genblk2_2.core_n_8 ;
  wire \blkDsp.genblk2_2.core_n_9 ;
  wire [19:0]\genPipes[0].Res5_reg[1] ;
  wire [47:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [19:0]out_V_TDATA;
  wire out_V_TREADY;
  wire p_3_in;
  wire p_5_out;
  wire rst;
  wire [47:0]weights_V_TDATA;
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
    \B[dat][0][19]_i_1 
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
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[vld] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\blkDsp.genblk2_2.core_n_42 ),
        .Q(\B_reg[vld]_0 ),
        .R(rst));
  finn_design_MVAU_rtl_5_0_replay_buffer activation_replay
       (.\A_reg[rdy] (\A_reg[rdy]__0 ),
        .D(\blkDsp.dsp_last ),
        .ODat({\blkDsp.dsp_a[0][5]_6 ,\blkDsp.dsp_a[0][4]_7 ,\blkDsp.dsp_a[0][3]_8 ,\blkDsp.dsp_a[0][2]_9 ,\blkDsp.dsp_a[0][1]_10 ,activation_replay_n_44,activation_replay_n_45,activation_replay_n_46,activation_replay_n_47,activation_replay_n_48,activation_replay_n_49,activation_replay_n_50,activation_replay_n_51}),
        .SR(rst),
        .ap_clk(ap_clk),
        .\blkDsp.dsp_zero (\blkDsp.dsp_zero ),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .weights_V_TREADY(weights_V_TREADY),
        .weights_V_TVALID(weights_V_TVALID));
  finn_design_MVAU_rtl_5_0_mvu_8sx8u_dsp48 \blkDsp.genblk2_2.core 
       (.\A_reg[dat][0] (\A_reg[dat][0] ),
        .\A_reg[rdy] (\A_reg[rdy]__0 ),
        .\B_reg[vld] (\B_reg[vld]_0 ),
        .D({\blkDsp.genblk2_2.core_n_2 ,\blkDsp.genblk2_2.core_n_3 ,\blkDsp.genblk2_2.core_n_4 ,\blkDsp.genblk2_2.core_n_5 ,\blkDsp.genblk2_2.core_n_6 ,\blkDsp.genblk2_2.core_n_7 ,\blkDsp.genblk2_2.core_n_8 ,\blkDsp.genblk2_2.core_n_9 ,\blkDsp.genblk2_2.core_n_10 ,\blkDsp.genblk2_2.core_n_11 ,\blkDsp.genblk2_2.core_n_12 ,\blkDsp.genblk2_2.core_n_13 ,\blkDsp.genblk2_2.core_n_14 ,\blkDsp.genblk2_2.core_n_15 ,\blkDsp.genblk2_2.core_n_16 ,\blkDsp.genblk2_2.core_n_17 ,\blkDsp.genblk2_2.core_n_18 ,\blkDsp.genblk2_2.core_n_19 ,\blkDsp.genblk2_2.core_n_20 ,\blkDsp.genblk2_2.core_n_21 }),
        .\L_reg[1]_0 (\blkDsp.dsp_last ),
        .\L_reg[5]_0 (\blkDsp.genblk2_2.core_n_42 ),
        .ODat({\blkDsp.dsp_a[0][5]_6 ,\blkDsp.dsp_a[0][4]_7 ,\blkDsp.dsp_a[0][3]_8 ,\blkDsp.dsp_a[0][2]_9 ,\blkDsp.dsp_a[0][1]_10 ,activation_replay_n_44,activation_replay_n_45,activation_replay_n_46,activation_replay_n_47,activation_replay_n_48,activation_replay_n_49,activation_replay_n_50,activation_replay_n_51}),
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
module finn_design_MVAU_rtl_5_0_replay_buffer
   (in0_V_TREADY,
    weights_V_TREADY,
    D,
    \blkDsp.dsp_zero ,
    ODat,
    ap_clk,
    in0_V_TDATA,
    SR,
    in0_V_TVALID,
    \A_reg[rdy] ,
    weights_V_TVALID);
  output in0_V_TREADY;
  output weights_V_TREADY;
  output [0:0]D;
  output \blkDsp.dsp_zero ;
  output [47:0]ODat;
  input ap_clk;
  input [47:0]in0_V_TDATA;
  input [0:0]SR;
  input in0_V_TVALID;
  input \A_reg[rdy] ;
  input weights_V_TVALID;

  wire \A_reg[rdy] ;
  wire [4:1]Count_reg;
  wire \Count_reg_n_0_[0] ;
  wire [0:0]D;
  wire \FP[5]_i_2_n_0 ;
  wire [5:0]FP_reg;
  wire Last;
  wire Last0;
  wire Last_i_3_n_0;
  wire Last_i_4_n_0;
  wire [47:0]ODat;
  wire [47:0]ODat0;
  wire OVld_i_1_n_0;
  wire [5:5]RP0;
  wire [4:0]RP0_1;
  wire \RP[5]_i_2_n_0 ;
  wire [5:0]RP_reg;
  wire [0:0]SR;
  wire \WP[3]_i_1_n_0 ;
  wire \WP_reg_n_0_[0] ;
  wire \WP_reg_n_0_[1] ;
  wire \WP_reg_n_0_[2] ;
  wire \WP_reg_n_0_[3] ;
  wire \WP_reg_n_0_[4] ;
  wire \WP_reg_n_0_[5] ;
  wire alast;
  wire ap_clk;
  wire avld;
  wire \blkDsp.dsp_zero ;
  wire \blkRep.RepCnt0 ;
  wire [5:1]\blkRep.RepCnt_reg ;
  wire \blkRep.RepCnt_reg_n_0_[0] ;
  wire \blkRep.RepLst ;
  wire \blkRep.RepLst0 ;
  wire [47:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TREADY_INST_0_i_1_n_0;
  wire in0_V_TREADY_INST_0_i_2_n_0;
  wire in0_V_TREADY_INST_0_i_3_n_0;
  wire in0_V_TVALID;
  wire [5:0]p_0_in;
  wire [4:0]p_0_in__0;
  wire [5:0]p_0_in__1;
  wire [5:0]p_0_in__2;
  wire rd;
  wire shift;
  wire weights_V_TREADY;
  wire weights_V_TVALID;
  wire wr;
  wire wr_0;
  wire [1:0]NLW_Mem_reg_0_31_0_13_DOH_UNCONNECTED;
  wire [1:0]NLW_Mem_reg_0_31_14_27_DOH_UNCONNECTED;
  wire [1:0]NLW_Mem_reg_0_31_28_41_DOH_UNCONNECTED;
  wire [1:0]NLW_Mem_reg_0_31_42_47_DOD_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \Count[0]_i_1 
       (.I0(\Count_reg_n_0_[0] ),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Count[1]_i_1 
       (.I0(\Count_reg_n_0_[0] ),
        .I1(Count_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \Count[2]_i_1 
       (.I0(Count_reg[2]),
        .I1(\Count_reg_n_0_[0] ),
        .I2(Count_reg[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \Count[3]_i_1 
       (.I0(\Count_reg_n_0_[0] ),
        .I1(Count_reg[2]),
        .I2(Count_reg[1]),
        .I3(Count_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \Count[4]_i_1 
       (.I0(Count_reg[4]),
        .I1(\Count_reg_n_0_[0] ),
        .I2(Count_reg[2]),
        .I3(Count_reg[1]),
        .I4(Count_reg[3]),
        .O(p_0_in__0[4]));
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
  LUT2 #(
    .INIT(4'h6)) 
    \FP[0]_i_1 
       (.I0(\blkRep.RepLst ),
        .I1(FP_reg[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \FP[1]_i_1 
       (.I0(FP_reg[1]),
        .I1(\blkRep.RepLst ),
        .I2(FP_reg[0]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \FP[2]_i_1 
       (.I0(FP_reg[0]),
        .I1(\blkRep.RepLst ),
        .I2(FP_reg[1]),
        .I3(FP_reg[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \FP[3]_i_1 
       (.I0(FP_reg[3]),
        .I1(FP_reg[0]),
        .I2(\blkRep.RepLst ),
        .I3(FP_reg[1]),
        .I4(FP_reg[2]),
        .O(p_0_in__2[3]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \FP[4]_i_1 
       (.I0(FP_reg[4]),
        .I1(FP_reg[2]),
        .I2(FP_reg[1]),
        .I3(\blkRep.RepLst ),
        .I4(FP_reg[0]),
        .I5(FP_reg[3]),
        .O(p_0_in__2[4]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \FP[5]_i_1 
       (.I0(FP_reg[5]),
        .I1(FP_reg[3]),
        .I2(\FP[5]_i_2_n_0 ),
        .I3(FP_reg[4]),
        .O(p_0_in__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FP[5]_i_2 
       (.I0(FP_reg[2]),
        .I1(FP_reg[1]),
        .I2(\blkRep.RepLst ),
        .I3(FP_reg[0]),
        .O(\FP[5]_i_2_n_0 ));
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
  LUT2 #(
    .INIT(4'h8)) 
    \L[1]_i_1 
       (.I0(avld),
        .I1(alast),
        .O(D));
  LUT5 #(
    .INIT(32'hD000DDDD)) 
    Last_i_1
       (.I0(Last_i_3_n_0),
        .I1(Last_i_4_n_0),
        .I2(\A_reg[rdy] ),
        .I3(weights_V_TVALID),
        .I4(avld),
        .O(shift));
  LUT5 #(
    .INIT(32'h00008000)) 
    Last_i_2
       (.I0(Count_reg[2]),
        .I1(Count_reg[1]),
        .I2(Count_reg[3]),
        .I3(Count_reg[4]),
        .I4(Last),
        .O(Last0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Last_i_3
       (.I0(RP_reg[3]),
        .I1(\WP_reg_n_0_[3] ),
        .I2(\WP_reg_n_0_[5] ),
        .I3(RP_reg[5]),
        .I4(\WP_reg_n_0_[4] ),
        .I5(RP_reg[4]),
        .O(Last_i_3_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    Last_i_4
       (.I0(RP_reg[0]),
        .I1(\WP_reg_n_0_[0] ),
        .I2(\WP_reg_n_0_[1] ),
        .I3(RP_reg[1]),
        .I4(\WP_reg_n_0_[2] ),
        .I5(RP_reg[2]),
        .O(Last_i_4_n_0));
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
  (* RTL_RAM_NAME = "inst/inst/activation_replay/Mem_reg_0_31_0_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "13" *) 
  RAM32M16 Mem_reg_0_31_0_13
       (.ADDRA(RP_reg[4:0]),
        .ADDRB(RP_reg[4:0]),
        .ADDRC(RP_reg[4:0]),
        .ADDRD(RP_reg[4:0]),
        .ADDRE(RP_reg[4:0]),
        .ADDRF(RP_reg[4:0]),
        .ADDRG(RP_reg[4:0]),
        .ADDRH({\WP_reg_n_0_[4] ,\WP_reg_n_0_[3] ,\WP_reg_n_0_[2] ,\WP_reg_n_0_[1] ,\WP_reg_n_0_[0] }),
        .DIA(in0_V_TDATA[1:0]),
        .DIB(in0_V_TDATA[3:2]),
        .DIC(in0_V_TDATA[5:4]),
        .DID(in0_V_TDATA[7:6]),
        .DIE(in0_V_TDATA[9:8]),
        .DIF(in0_V_TDATA[11:10]),
        .DIG(in0_V_TDATA[13:12]),
        .DIH({1'b0,1'b0}),
        .DOA(ODat0[1:0]),
        .DOB(ODat0[3:2]),
        .DOC(ODat0[5:4]),
        .DOD(ODat0[7:6]),
        .DOE(ODat0[9:8]),
        .DOF(ODat0[11:10]),
        .DOG(ODat0[13:12]),
        .DOH(NLW_Mem_reg_0_31_0_13_DOH_UNCONNECTED[1:0]),
        .WCLK(ap_clk),
        .WE(wr));
  LUT4 #(
    .INIT(16'h9600)) 
    Mem_reg_0_31_0_13_i_1
       (.I0(in0_V_TREADY_INST_0_i_1_n_0),
        .I1(FP_reg[5]),
        .I2(\WP_reg_n_0_[5] ),
        .I3(in0_V_TVALID),
        .O(wr));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1536" *) 
  (* RTL_RAM_NAME = "inst/inst/activation_replay/Mem_reg_0_31_14_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "27" *) 
  RAM32M16 Mem_reg_0_31_14_27
       (.ADDRA(RP_reg[4:0]),
        .ADDRB(RP_reg[4:0]),
        .ADDRC(RP_reg[4:0]),
        .ADDRD(RP_reg[4:0]),
        .ADDRE(RP_reg[4:0]),
        .ADDRF(RP_reg[4:0]),
        .ADDRG(RP_reg[4:0]),
        .ADDRH({\WP_reg_n_0_[4] ,\WP_reg_n_0_[3] ,\WP_reg_n_0_[2] ,\WP_reg_n_0_[1] ,\WP_reg_n_0_[0] }),
        .DIA(in0_V_TDATA[15:14]),
        .DIB(in0_V_TDATA[17:16]),
        .DIC(in0_V_TDATA[19:18]),
        .DID(in0_V_TDATA[21:20]),
        .DIE(in0_V_TDATA[23:22]),
        .DIF(in0_V_TDATA[25:24]),
        .DIG(in0_V_TDATA[27:26]),
        .DIH({1'b0,1'b0}),
        .DOA(ODat0[15:14]),
        .DOB(ODat0[17:16]),
        .DOC(ODat0[19:18]),
        .DOD(ODat0[21:20]),
        .DOE(ODat0[23:22]),
        .DOF(ODat0[25:24]),
        .DOG(ODat0[27:26]),
        .DOH(NLW_Mem_reg_0_31_14_27_DOH_UNCONNECTED[1:0]),
        .WCLK(ap_clk),
        .WE(wr));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1536" *) 
  (* RTL_RAM_NAME = "inst/inst/activation_replay/Mem_reg_0_31_28_41" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "41" *) 
  RAM32M16 Mem_reg_0_31_28_41
       (.ADDRA(RP_reg[4:0]),
        .ADDRB(RP_reg[4:0]),
        .ADDRC(RP_reg[4:0]),
        .ADDRD(RP_reg[4:0]),
        .ADDRE(RP_reg[4:0]),
        .ADDRF(RP_reg[4:0]),
        .ADDRG(RP_reg[4:0]),
        .ADDRH({\WP_reg_n_0_[4] ,\WP_reg_n_0_[3] ,\WP_reg_n_0_[2] ,\WP_reg_n_0_[1] ,\WP_reg_n_0_[0] }),
        .DIA(in0_V_TDATA[29:28]),
        .DIB(in0_V_TDATA[31:30]),
        .DIC(in0_V_TDATA[33:32]),
        .DID(in0_V_TDATA[35:34]),
        .DIE(in0_V_TDATA[37:36]),
        .DIF(in0_V_TDATA[39:38]),
        .DIG(in0_V_TDATA[41:40]),
        .DIH({1'b0,1'b0}),
        .DOA(ODat0[29:28]),
        .DOB(ODat0[31:30]),
        .DOC(ODat0[33:32]),
        .DOD(ODat0[35:34]),
        .DOE(ODat0[37:36]),
        .DOF(ODat0[39:38]),
        .DOG(ODat0[41:40]),
        .DOH(NLW_Mem_reg_0_31_28_41_DOH_UNCONNECTED[1:0]),
        .WCLK(ap_clk),
        .WE(wr));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1536" *) 
  (* RTL_RAM_NAME = "inst/inst/activation_replay/Mem_reg_0_31_42_47" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "42" *) 
  (* ram_slice_end = "47" *) 
  RAM32M Mem_reg_0_31_42_47
       (.ADDRA(RP_reg[4:0]),
        .ADDRB(RP_reg[4:0]),
        .ADDRC(RP_reg[4:0]),
        .ADDRD({\WP_reg_n_0_[4] ,\WP_reg_n_0_[3] ,\WP_reg_n_0_[2] ,\WP_reg_n_0_[1] ,\WP_reg_n_0_[0] }),
        .DIA(in0_V_TDATA[43:42]),
        .DIB(in0_V_TDATA[45:44]),
        .DIC(in0_V_TDATA[47:46]),
        .DID({1'b0,1'b0}),
        .DOA(ODat0[43:42]),
        .DOB(ODat0[45:44]),
        .DOC(ODat0[47:46]),
        .DOD(NLW_Mem_reg_0_31_42_47_DOD_UNCONNECTED[1:0]),
        .WCLK(ap_clk),
        .WE(wr));
  LUT3 #(
    .INIT(8'hD5)) 
    \ODat[47]_i_1 
       (.I0(avld),
        .I1(weights_V_TVALID),
        .I2(\A_reg[rdy] ),
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
  FDRE \ODat_reg[32] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[32]),
        .Q(ODat[32]),
        .R(1'b0));
  FDRE \ODat_reg[33] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[33]),
        .Q(ODat[33]),
        .R(1'b0));
  FDRE \ODat_reg[34] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[34]),
        .Q(ODat[34]),
        .R(1'b0));
  FDRE \ODat_reg[35] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[35]),
        .Q(ODat[35]),
        .R(1'b0));
  FDRE \ODat_reg[36] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[36]),
        .Q(ODat[36]),
        .R(1'b0));
  FDRE \ODat_reg[37] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[37]),
        .Q(ODat[37]),
        .R(1'b0));
  FDRE \ODat_reg[38] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[38]),
        .Q(ODat[38]),
        .R(1'b0));
  FDRE \ODat_reg[39] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[39]),
        .Q(ODat[39]),
        .R(1'b0));
  FDRE \ODat_reg[3] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[3]),
        .Q(ODat[3]),
        .R(1'b0));
  FDRE \ODat_reg[40] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[40]),
        .Q(ODat[40]),
        .R(1'b0));
  FDRE \ODat_reg[41] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[41]),
        .Q(ODat[41]),
        .R(1'b0));
  FDRE \ODat_reg[42] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[42]),
        .Q(ODat[42]),
        .R(1'b0));
  FDRE \ODat_reg[43] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[43]),
        .Q(ODat[43]),
        .R(1'b0));
  FDRE \ODat_reg[44] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[44]),
        .Q(ODat[44]),
        .R(1'b0));
  FDRE \ODat_reg[45] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[45]),
        .Q(ODat[45]),
        .R(1'b0));
  FDRE \ODat_reg[46] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[46]),
        .Q(ODat[46]),
        .R(1'b0));
  FDRE \ODat_reg[47] 
       (.C(ap_clk),
        .CE(rd),
        .D(ODat0[47]),
        .Q(ODat[47]),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hDDFDFDFD)) 
    OVld_i_1
       (.I0(Last_i_3_n_0),
        .I1(Last_i_4_n_0),
        .I2(avld),
        .I3(weights_V_TVALID),
        .I4(\A_reg[rdy] ),
        .O(OVld_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    OVld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(OVld_i_1_n_0),
        .Q(avld),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \RP[0]_i_1 
       (.I0(RP_reg[0]),
        .O(RP0_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \RP[1]_i_1 
       (.I0(RP_reg[0]),
        .I1(RP_reg[1]),
        .O(RP0_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \RP[2]_i_1 
       (.I0(RP_reg[2]),
        .I1(RP_reg[0]),
        .I2(RP_reg[1]),
        .O(RP0_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \RP[3]_i_1 
       (.I0(RP_reg[1]),
        .I1(RP_reg[0]),
        .I2(RP_reg[2]),
        .I3(RP_reg[3]),
        .O(RP0_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \RP[4]_i_1 
       (.I0(RP_reg[4]),
        .I1(RP_reg[1]),
        .I2(RP_reg[0]),
        .I3(RP_reg[2]),
        .I4(RP_reg[3]),
        .O(RP0_1[4]));
  LUT5 #(
    .INIT(32'h2DD2D2D2)) 
    \RP[5]_i_1 
       (.I0(Last),
        .I1(\blkRep.RepLst ),
        .I2(RP_reg[5]),
        .I3(\RP[5]_i_2_n_0 ),
        .I4(RP_reg[4]),
        .O(RP0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \RP[5]_i_2 
       (.I0(RP_reg[3]),
        .I1(RP_reg[2]),
        .I2(RP_reg[0]),
        .I3(RP_reg[1]),
        .O(\RP[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RP_reg[0] 
       (.C(ap_clk),
        .CE(shift),
        .D(RP0_1[0]),
        .Q(RP_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RP_reg[1] 
       (.C(ap_clk),
        .CE(shift),
        .D(RP0_1[1]),
        .Q(RP_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RP_reg[2] 
       (.C(ap_clk),
        .CE(shift),
        .D(RP0_1[2]),
        .Q(RP_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RP_reg[3] 
       (.C(ap_clk),
        .CE(shift),
        .D(RP0_1[3]),
        .Q(RP_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RP_reg[4] 
       (.C(ap_clk),
        .CE(shift),
        .D(RP0_1[4]),
        .Q(RP_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RP_reg[5] 
       (.C(ap_clk),
        .CE(shift),
        .D(RP0),
        .Q(RP_reg[5]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \WP[0]_i_1 
       (.I0(\WP_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \WP[1]_i_1 
       (.I0(\WP_reg_n_0_[0] ),
        .I1(\WP_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \WP[2]_i_1 
       (.I0(\WP_reg_n_0_[2] ),
        .I1(\WP_reg_n_0_[0] ),
        .I2(\WP_reg_n_0_[1] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \WP[3]_i_1 
       (.I0(\WP_reg_n_0_[3] ),
        .I1(\WP_reg_n_0_[2] ),
        .I2(\WP_reg_n_0_[0] ),
        .I3(\WP_reg_n_0_[1] ),
        .O(\WP[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \WP[4]_i_1 
       (.I0(\WP_reg_n_0_[4] ),
        .I1(\WP_reg_n_0_[1] ),
        .I2(\WP_reg_n_0_[0] ),
        .I3(\WP_reg_n_0_[2] ),
        .I4(\WP_reg_n_0_[3] ),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'h9600)) 
    \WP[5]_i_1 
       (.I0(in0_V_TREADY_INST_0_i_1_n_0),
        .I1(FP_reg[5]),
        .I2(\WP_reg_n_0_[5] ),
        .I3(in0_V_TVALID),
        .O(wr_0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \WP[5]_i_2 
       (.I0(\WP_reg_n_0_[5] ),
        .I1(\WP_reg_n_0_[3] ),
        .I2(\WP_reg_n_0_[2] ),
        .I3(\WP_reg_n_0_[0] ),
        .I4(\WP_reg_n_0_[1] ),
        .I5(\WP_reg_n_0_[4] ),
        .O(p_0_in[5]));
  FDRE #(
    .INIT(1'b0)) 
    \WP_reg[0] 
       (.C(ap_clk),
        .CE(wr_0),
        .D(p_0_in[0]),
        .Q(\WP_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \WP_reg[1] 
       (.C(ap_clk),
        .CE(wr_0),
        .D(p_0_in[1]),
        .Q(\WP_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \WP_reg[2] 
       (.C(ap_clk),
        .CE(wr_0),
        .D(p_0_in[2]),
        .Q(\WP_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \WP_reg[3] 
       (.C(ap_clk),
        .CE(wr_0),
        .D(\WP[3]_i_1_n_0 ),
        .Q(\WP_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \WP_reg[4] 
       (.C(ap_clk),
        .CE(wr_0),
        .D(p_0_in[4]),
        .Q(\WP_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \WP_reg[5] 
       (.C(ap_clk),
        .CE(wr_0),
        .D(p_0_in[5]),
        .Q(\WP_reg_n_0_[5] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \blkRep.RepCnt[0]_i_1 
       (.I0(\blkRep.RepCnt_reg_n_0_[0] ),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \blkRep.RepCnt[1]_i_1 
       (.I0(\blkRep.RepCnt_reg_n_0_[0] ),
        .I1(\blkRep.RepCnt_reg [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \blkRep.RepCnt[2]_i_1 
       (.I0(\blkRep.RepCnt_reg [2]),
        .I1(\blkRep.RepCnt_reg_n_0_[0] ),
        .I2(\blkRep.RepCnt_reg [1]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \blkRep.RepCnt[3]_i_1 
       (.I0(\blkRep.RepCnt_reg [1]),
        .I1(\blkRep.RepCnt_reg_n_0_[0] ),
        .I2(\blkRep.RepCnt_reg [2]),
        .I3(\blkRep.RepCnt_reg [3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \blkRep.RepCnt[4]_i_1 
       (.I0(\blkRep.RepCnt_reg [4]),
        .I1(\blkRep.RepCnt_reg [1]),
        .I2(\blkRep.RepCnt_reg_n_0_[0] ),
        .I3(\blkRep.RepCnt_reg [2]),
        .I4(\blkRep.RepCnt_reg [3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \blkRep.RepCnt[5]_i_1 
       (.I0(\blkRep.RepCnt_reg [5]),
        .I1(\blkRep.RepCnt_reg [3]),
        .I2(\blkRep.RepCnt_reg [2]),
        .I3(\blkRep.RepCnt_reg_n_0_[0] ),
        .I4(\blkRep.RepCnt_reg [1]),
        .I5(\blkRep.RepCnt_reg [4]),
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
  LUT6 #(
    .INIT(64'hD000DDDD00000000)) 
    \blkRep.RepLst_i_1 
       (.I0(Last_i_3_n_0),
        .I1(Last_i_4_n_0),
        .I2(\A_reg[rdy] ),
        .I3(weights_V_TVALID),
        .I4(avld),
        .I5(Last),
        .O(\blkRep.RepCnt0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \blkRep.RepLst_i_2 
       (.I0(\blkRep.RepCnt_reg [5]),
        .I1(\blkRep.RepCnt_reg [2]),
        .I2(\blkRep.RepCnt_reg [1]),
        .I3(\blkRep.RepCnt_reg [4]),
        .I4(\blkRep.RepLst ),
        .I5(\blkRep.RepCnt_reg [3]),
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
    \genPipes[0].genSIMD[0].genDSP.genblk1.dsp_i_1 
       (.I0(avld),
        .I1(weights_V_TVALID),
        .O(\blkDsp.dsp_zero ));
  LUT3 #(
    .INIT(8'h96)) 
    in0_V_TREADY_INST_0
       (.I0(in0_V_TREADY_INST_0_i_1_n_0),
        .I1(FP_reg[5]),
        .I2(\WP_reg_n_0_[5] ),
        .O(in0_V_TREADY));
  LUT6 #(
    .INIT(64'h4D444D444D44DDDD)) 
    in0_V_TREADY_INST_0_i_1
       (.I0(FP_reg[4]),
        .I1(\WP_reg_n_0_[4] ),
        .I2(FP_reg[3]),
        .I3(\WP_reg_n_0_[3] ),
        .I4(in0_V_TREADY_INST_0_i_2_n_0),
        .I5(in0_V_TREADY_INST_0_i_3_n_0),
        .O(in0_V_TREADY_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h2F022F0200002F02)) 
    in0_V_TREADY_INST_0_i_2
       (.I0(FP_reg[0]),
        .I1(\WP_reg_n_0_[0] ),
        .I2(\WP_reg_n_0_[1] ),
        .I3(FP_reg[1]),
        .I4(\WP_reg_n_0_[2] ),
        .I5(FP_reg[2]),
        .O(in0_V_TREADY_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    in0_V_TREADY_INST_0_i_3
       (.I0(\WP_reg_n_0_[2] ),
        .I1(FP_reg[2]),
        .I2(\WP_reg_n_0_[3] ),
        .I3(FP_reg[3]),
        .O(in0_V_TREADY_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    weights_V_TREADY_INST_0
       (.I0(avld),
        .I1(\A_reg[rdy] ),
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
