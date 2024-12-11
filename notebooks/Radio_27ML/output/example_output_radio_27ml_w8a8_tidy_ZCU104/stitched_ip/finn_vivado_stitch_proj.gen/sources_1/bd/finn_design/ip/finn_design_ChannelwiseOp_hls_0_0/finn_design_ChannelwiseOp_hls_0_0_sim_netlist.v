// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Dec 11 09:53:58 2024
// Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_ChannelwiseOp_hls_0_0/finn_design_ChannelwiseOp_hls_0_0_sim_netlist.v
// Design      : finn_design_ChannelwiseOp_hls_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_ChannelwiseOp_hls_0_0,ChannelwiseOp_hls_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "ChannelwiseOp_hls_0,Vivado 2024.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module finn_design_ChannelwiseOp_hls_0_0
   (ap_clk,
    ap_rst_n,
    in0_V_TDATA,
    in0_V_TREADY,
    in0_V_TVALID,
    out_V_TDATA,
    out_V_TREADY,
    out_V_TVALID);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in0_V:out_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) input [23:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TREADY" *) output in0_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TUSER_WIDTH 0, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input in0_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) output [23:0]out_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) input out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TUSER_WIDTH 0, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output out_V_TVALID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [23:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [22:0]\^out_V_TDATA ;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire [23:23]NLW_inst_out_V_TDATA_UNCONNECTED;

  assign out_V_TDATA[23] = \<const0> ;
  assign out_V_TDATA[22:0] = \^out_V_TDATA [22:0];
  GND GND
       (.G(\<const0> ));
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_iter0_fsm_state1 = "1'b1" *) 
  (* ap_ST_iter1_fsm_state0 = "2'b01" *) 
  (* ap_ST_iter1_fsm_state2 = "2'b10" *) 
  (* ap_ST_iter2_fsm_state0 = "2'b01" *) 
  (* ap_ST_iter2_fsm_state3 = "2'b10" *) 
  (* ap_ST_iter3_fsm_state0 = "2'b01" *) 
  (* ap_ST_iter3_fsm_state4 = "2'b10" *) 
  finn_design_ChannelwiseOp_hls_0_0_ChannelwiseOp_hls_0 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA({1'b0,1'b0,in0_V_TDATA[21:0]}),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA({NLW_inst_out_V_TDATA_UNCONNECTED[23],\^out_V_TDATA }),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID));
endmodule

(* ORIG_REF_NAME = "ChannelwiseOp_hls_0" *) (* ap_ST_iter0_fsm_state1 = "1'b1" *) (* ap_ST_iter1_fsm_state0 = "2'b01" *) 
(* ap_ST_iter1_fsm_state2 = "2'b10" *) (* ap_ST_iter2_fsm_state0 = "2'b01" *) (* ap_ST_iter2_fsm_state3 = "2'b10" *) 
(* ap_ST_iter3_fsm_state0 = "2'b01" *) (* ap_ST_iter3_fsm_state4 = "2'b10" *) (* hls_module = "yes" *) 
module finn_design_ChannelwiseOp_hls_0_0_ChannelwiseOp_hls_0
   (ap_clk,
    ap_rst_n,
    in0_V_TVALID,
    out_V_TREADY,
    in0_V_TDATA,
    in0_V_TREADY,
    out_V_TDATA,
    out_V_TVALID);
  input ap_clk;
  input ap_rst_n;
  input in0_V_TVALID;
  input out_V_TREADY;
  input [23:0]in0_V_TDATA;
  output in0_V_TREADY;
  output [23:0]out_V_TDATA;
  output out_V_TVALID;

  wire \<const0> ;
  wire [21:0]act_reg_195;
  wire [21:0]act_reg_195_pp0_iter1_reg;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire ap_CS_iter3_fsm_state4;
  wire [1:1]ap_NS_iter1_fsm;
  wire [1:1]ap_NS_iter2_fsm;
  wire [1:1]ap_NS_iter3_fsm;
  wire ap_clk;
  wire ap_condition_262;
  wire ap_loop_init;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [21:0]data_p1;
  wire [4:0]i1_fu_62;
  wire [4:0]i_fu_113_p2;
  wire [23:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire [4:0]nf_12_fu_66_reg;
  wire \nf_12_fu_66_reg[0]_i_2_n_0 ;
  wire \nf_12_fu_66_reg[0]_i_2_n_1 ;
  wire \nf_12_fu_66_reg[0]_i_2_n_10 ;
  wire \nf_12_fu_66_reg[0]_i_2_n_11 ;
  wire \nf_12_fu_66_reg[0]_i_2_n_12 ;
  wire \nf_12_fu_66_reg[0]_i_2_n_13 ;
  wire \nf_12_fu_66_reg[0]_i_2_n_14 ;
  wire \nf_12_fu_66_reg[0]_i_2_n_15 ;
  wire \nf_12_fu_66_reg[0]_i_2_n_2 ;
  wire \nf_12_fu_66_reg[0]_i_2_n_3 ;
  wire \nf_12_fu_66_reg[0]_i_2_n_4 ;
  wire \nf_12_fu_66_reg[0]_i_2_n_5 ;
  wire \nf_12_fu_66_reg[0]_i_2_n_6 ;
  wire \nf_12_fu_66_reg[0]_i_2_n_7 ;
  wire \nf_12_fu_66_reg[0]_i_2_n_8 ;
  wire \nf_12_fu_66_reg[0]_i_2_n_9 ;
  wire \nf_12_fu_66_reg[16]_i_1_n_0 ;
  wire \nf_12_fu_66_reg[16]_i_1_n_1 ;
  wire \nf_12_fu_66_reg[16]_i_1_n_10 ;
  wire \nf_12_fu_66_reg[16]_i_1_n_11 ;
  wire \nf_12_fu_66_reg[16]_i_1_n_12 ;
  wire \nf_12_fu_66_reg[16]_i_1_n_13 ;
  wire \nf_12_fu_66_reg[16]_i_1_n_14 ;
  wire \nf_12_fu_66_reg[16]_i_1_n_15 ;
  wire \nf_12_fu_66_reg[16]_i_1_n_2 ;
  wire \nf_12_fu_66_reg[16]_i_1_n_3 ;
  wire \nf_12_fu_66_reg[16]_i_1_n_4 ;
  wire \nf_12_fu_66_reg[16]_i_1_n_5 ;
  wire \nf_12_fu_66_reg[16]_i_1_n_6 ;
  wire \nf_12_fu_66_reg[16]_i_1_n_7 ;
  wire \nf_12_fu_66_reg[16]_i_1_n_8 ;
  wire \nf_12_fu_66_reg[16]_i_1_n_9 ;
  wire \nf_12_fu_66_reg[24]_i_1_n_1 ;
  wire \nf_12_fu_66_reg[24]_i_1_n_10 ;
  wire \nf_12_fu_66_reg[24]_i_1_n_11 ;
  wire \nf_12_fu_66_reg[24]_i_1_n_12 ;
  wire \nf_12_fu_66_reg[24]_i_1_n_13 ;
  wire \nf_12_fu_66_reg[24]_i_1_n_14 ;
  wire \nf_12_fu_66_reg[24]_i_1_n_15 ;
  wire \nf_12_fu_66_reg[24]_i_1_n_2 ;
  wire \nf_12_fu_66_reg[24]_i_1_n_3 ;
  wire \nf_12_fu_66_reg[24]_i_1_n_4 ;
  wire \nf_12_fu_66_reg[24]_i_1_n_5 ;
  wire \nf_12_fu_66_reg[24]_i_1_n_6 ;
  wire \nf_12_fu_66_reg[24]_i_1_n_7 ;
  wire \nf_12_fu_66_reg[24]_i_1_n_8 ;
  wire \nf_12_fu_66_reg[24]_i_1_n_9 ;
  wire \nf_12_fu_66_reg[8]_i_1_n_0 ;
  wire \nf_12_fu_66_reg[8]_i_1_n_1 ;
  wire \nf_12_fu_66_reg[8]_i_1_n_10 ;
  wire \nf_12_fu_66_reg[8]_i_1_n_11 ;
  wire \nf_12_fu_66_reg[8]_i_1_n_12 ;
  wire \nf_12_fu_66_reg[8]_i_1_n_13 ;
  wire \nf_12_fu_66_reg[8]_i_1_n_14 ;
  wire \nf_12_fu_66_reg[8]_i_1_n_15 ;
  wire \nf_12_fu_66_reg[8]_i_1_n_2 ;
  wire \nf_12_fu_66_reg[8]_i_1_n_3 ;
  wire \nf_12_fu_66_reg[8]_i_1_n_4 ;
  wire \nf_12_fu_66_reg[8]_i_1_n_5 ;
  wire \nf_12_fu_66_reg[8]_i_1_n_6 ;
  wire \nf_12_fu_66_reg[8]_i_1_n_7 ;
  wire \nf_12_fu_66_reg[8]_i_1_n_8 ;
  wire \nf_12_fu_66_reg[8]_i_1_n_9 ;
  wire [31:5]nf_12_fu_66_reg__0;
  wire [0:0]nf_fu_138_p2;
  wire [22:0]\^out_V_TDATA ;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire [1:0]q0;
  wire regslice_both_out_V_U_n_1;
  wire regslice_both_out_V_U_n_15;
  wire regslice_both_out_V_U_n_16;
  wire regslice_both_out_V_U_n_17;
  wire regslice_both_out_V_U_n_18;
  wire regslice_both_out_V_U_n_19;
  wire regslice_both_out_V_U_n_2;
  wire regslice_both_out_V_U_n_20;
  wire regslice_both_out_V_U_n_21;
  wire regslice_both_out_V_U_n_22;
  wire regslice_both_out_V_U_n_23;
  wire regslice_both_out_V_U_n_24;
  wire regslice_both_out_V_U_n_25;
  wire regslice_both_out_V_U_n_26;
  wire regslice_both_out_V_U_n_27;
  wire regslice_both_out_V_U_n_28;
  wire regslice_both_out_V_U_n_29;
  wire regslice_both_out_V_U_n_3;
  wire regslice_both_out_V_U_n_4;
  wire regslice_both_out_V_U_n_5;
  wire regslice_both_out_V_U_n_6;
  wire regslice_both_out_V_U_n_7;
  wire regslice_both_out_V_U_n_9;
  wire threshs_34_U_n_0;
  wire threshs_34_U_n_1;
  wire threshs_34_U_n_10;
  wire threshs_34_U_n_11;
  wire threshs_34_U_n_12;
  wire threshs_34_U_n_13;
  wire threshs_34_U_n_14;
  wire threshs_34_U_n_15;
  wire threshs_34_U_n_16;
  wire threshs_34_U_n_17;
  wire threshs_34_U_n_18;
  wire threshs_34_U_n_19;
  wire threshs_34_U_n_2;
  wire threshs_34_U_n_20;
  wire threshs_34_U_n_21;
  wire threshs_34_U_n_22;
  wire threshs_34_U_n_3;
  wire threshs_34_U_n_4;
  wire threshs_34_U_n_5;
  wire threshs_34_U_n_6;
  wire threshs_34_U_n_7;
  wire threshs_34_U_n_8;
  wire threshs_34_U_n_9;
  wire threshs_34_ce0_local;
  wire [7:7]\NLW_nf_12_fu_66_reg[24]_i_1_CO_UNCONNECTED ;

  assign out_V_TDATA[23] = \<const0> ;
  assign out_V_TDATA[22:0] = \^out_V_TDATA [22:0];
  GND GND
       (.G(\<const0> ));
  FDRE \act_reg_195_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(act_reg_195[0]),
        .Q(act_reg_195_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \act_reg_195_pp0_iter1_reg_reg[10] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(act_reg_195[10]),
        .Q(act_reg_195_pp0_iter1_reg[10]),
        .R(1'b0));
  FDRE \act_reg_195_pp0_iter1_reg_reg[11] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(act_reg_195[11]),
        .Q(act_reg_195_pp0_iter1_reg[11]),
        .R(1'b0));
  FDRE \act_reg_195_pp0_iter1_reg_reg[12] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(act_reg_195[12]),
        .Q(act_reg_195_pp0_iter1_reg[12]),
        .R(1'b0));
  FDRE \act_reg_195_pp0_iter1_reg_reg[13] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(act_reg_195[13]),
        .Q(act_reg_195_pp0_iter1_reg[13]),
        .R(1'b0));
  FDRE \act_reg_195_pp0_iter1_reg_reg[14] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(act_reg_195[14]),
        .Q(act_reg_195_pp0_iter1_reg[14]),
        .R(1'b0));
  FDRE \act_reg_195_pp0_iter1_reg_reg[15] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(act_reg_195[15]),
        .Q(act_reg_195_pp0_iter1_reg[15]),
        .R(1'b0));
  FDRE \act_reg_195_pp0_iter1_reg_reg[16] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(act_reg_195[16]),
        .Q(act_reg_195_pp0_iter1_reg[16]),
        .R(1'b0));
  FDRE \act_reg_195_pp0_iter1_reg_reg[17] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(act_reg_195[17]),
        .Q(act_reg_195_pp0_iter1_reg[17]),
        .R(1'b0));
  FDRE \act_reg_195_pp0_iter1_reg_reg[18] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(act_reg_195[18]),
        .Q(act_reg_195_pp0_iter1_reg[18]),
        .R(1'b0));
  FDRE \act_reg_195_pp0_iter1_reg_reg[19] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(act_reg_195[19]),
        .Q(act_reg_195_pp0_iter1_reg[19]),
        .R(1'b0));
  FDRE \act_reg_195_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(act_reg_195[1]),
        .Q(act_reg_195_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \act_reg_195_pp0_iter1_reg_reg[20] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(act_reg_195[20]),
        .Q(act_reg_195_pp0_iter1_reg[20]),
        .R(1'b0));
  FDRE \act_reg_195_pp0_iter1_reg_reg[21] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(act_reg_195[21]),
        .Q(act_reg_195_pp0_iter1_reg[21]),
        .R(1'b0));
  FDRE \act_reg_195_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(act_reg_195[2]),
        .Q(act_reg_195_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \act_reg_195_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(act_reg_195[3]),
        .Q(act_reg_195_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \act_reg_195_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(act_reg_195[4]),
        .Q(act_reg_195_pp0_iter1_reg[4]),
        .R(1'b0));
  FDRE \act_reg_195_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(act_reg_195[5]),
        .Q(act_reg_195_pp0_iter1_reg[5]),
        .R(1'b0));
  FDRE \act_reg_195_pp0_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(act_reg_195[6]),
        .Q(act_reg_195_pp0_iter1_reg[6]),
        .R(1'b0));
  FDRE \act_reg_195_pp0_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(act_reg_195[7]),
        .Q(act_reg_195_pp0_iter1_reg[7]),
        .R(1'b0));
  FDRE \act_reg_195_pp0_iter1_reg_reg[8] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(act_reg_195[8]),
        .Q(act_reg_195_pp0_iter1_reg[8]),
        .R(1'b0));
  FDRE \act_reg_195_pp0_iter1_reg_reg[9] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(act_reg_195[9]),
        .Q(act_reg_195_pp0_iter1_reg[9]),
        .R(1'b0));
  FDRE \act_reg_195_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_262),
        .D(data_p1[0]),
        .Q(act_reg_195[0]),
        .R(1'b0));
  FDRE \act_reg_195_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_262),
        .D(data_p1[10]),
        .Q(act_reg_195[10]),
        .R(1'b0));
  FDRE \act_reg_195_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_262),
        .D(data_p1[11]),
        .Q(act_reg_195[11]),
        .R(1'b0));
  FDRE \act_reg_195_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_262),
        .D(data_p1[12]),
        .Q(act_reg_195[12]),
        .R(1'b0));
  FDRE \act_reg_195_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_262),
        .D(data_p1[13]),
        .Q(act_reg_195[13]),
        .R(1'b0));
  FDRE \act_reg_195_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_262),
        .D(data_p1[14]),
        .Q(act_reg_195[14]),
        .R(1'b0));
  FDRE \act_reg_195_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_262),
        .D(data_p1[15]),
        .Q(act_reg_195[15]),
        .R(1'b0));
  FDRE \act_reg_195_reg[16] 
       (.C(ap_clk),
        .CE(ap_condition_262),
        .D(data_p1[16]),
        .Q(act_reg_195[16]),
        .R(1'b0));
  FDRE \act_reg_195_reg[17] 
       (.C(ap_clk),
        .CE(ap_condition_262),
        .D(data_p1[17]),
        .Q(act_reg_195[17]),
        .R(1'b0));
  FDRE \act_reg_195_reg[18] 
       (.C(ap_clk),
        .CE(ap_condition_262),
        .D(data_p1[18]),
        .Q(act_reg_195[18]),
        .R(1'b0));
  FDRE \act_reg_195_reg[19] 
       (.C(ap_clk),
        .CE(ap_condition_262),
        .D(data_p1[19]),
        .Q(act_reg_195[19]),
        .R(1'b0));
  FDRE \act_reg_195_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_262),
        .D(data_p1[1]),
        .Q(act_reg_195[1]),
        .R(1'b0));
  FDRE \act_reg_195_reg[20] 
       (.C(ap_clk),
        .CE(ap_condition_262),
        .D(data_p1[20]),
        .Q(act_reg_195[20]),
        .R(1'b0));
  FDRE \act_reg_195_reg[21] 
       (.C(ap_clk),
        .CE(ap_condition_262),
        .D(data_p1[21]),
        .Q(act_reg_195[21]),
        .R(1'b0));
  FDRE \act_reg_195_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_262),
        .D(data_p1[2]),
        .Q(act_reg_195[2]),
        .R(1'b0));
  FDRE \act_reg_195_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_262),
        .D(data_p1[3]),
        .Q(act_reg_195[3]),
        .R(1'b0));
  FDRE \act_reg_195_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_262),
        .D(data_p1[4]),
        .Q(act_reg_195[4]),
        .R(1'b0));
  FDRE \act_reg_195_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_262),
        .D(data_p1[5]),
        .Q(act_reg_195[5]),
        .R(1'b0));
  FDRE \act_reg_195_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_262),
        .D(data_p1[6]),
        .Q(act_reg_195[6]),
        .R(1'b0));
  FDRE \act_reg_195_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_262),
        .D(data_p1[7]),
        .Q(act_reg_195[7]),
        .R(1'b0));
  FDRE \act_reg_195_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_262),
        .D(data_p1[8]),
        .Q(act_reg_195[8]),
        .R(1'b0));
  FDRE \act_reg_195_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_262),
        .D(data_p1[9]),
        .Q(act_reg_195[9]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter1_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter1_fsm),
        .Q(ap_CS_iter1_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ap_ST_iter2_fsm_state0:01,ap_ST_iter2_fsm_state3:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter2_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter2_fsm),
        .Q(ap_CS_iter2_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ap_ST_iter3_fsm_state0:01,ap_ST_iter3_fsm_state4:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter3_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter3_fsm),
        .Q(ap_CS_iter3_fsm_state4),
        .R(ap_rst_n_inv));
  finn_design_ChannelwiseOp_hls_0_0_ChannelwiseOp_hls_0_flow_control_loop_delay_pipe_no_ap_cont flow_control_loop_delay_pipe_no_ap_cont_U
       (.D(i_fu_113_p2),
        .Q(i1_fu_62),
        .ap_clk(ap_clk),
        .ap_condition_262(ap_condition_262),
        .ap_loop_init(ap_loop_init),
        .ap_rst_n(ap_rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \i1_fu_62_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_262),
        .D(i_fu_113_p2[0]),
        .Q(i1_fu_62[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i1_fu_62_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_262),
        .D(i_fu_113_p2[1]),
        .Q(i1_fu_62[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i1_fu_62_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_262),
        .D(i_fu_113_p2[2]),
        .Q(i1_fu_62[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i1_fu_62_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_262),
        .D(i_fu_113_p2[3]),
        .Q(i1_fu_62[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i1_fu_62_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_262),
        .D(i_fu_113_p2[4]),
        .Q(i1_fu_62[4]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \nf_12_fu_66[0]_i_7 
       (.I0(nf_12_fu_66_reg[0]),
        .O(nf_fu_138_p2));
  FDRE #(
    .INIT(1'b0)) 
    \nf_12_fu_66_reg[0] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(\nf_12_fu_66_reg[0]_i_2_n_15 ),
        .Q(nf_12_fu_66_reg[0]),
        .R(regslice_both_out_V_U_n_7));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \nf_12_fu_66_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\nf_12_fu_66_reg[0]_i_2_n_0 ,\nf_12_fu_66_reg[0]_i_2_n_1 ,\nf_12_fu_66_reg[0]_i_2_n_2 ,\nf_12_fu_66_reg[0]_i_2_n_3 ,\nf_12_fu_66_reg[0]_i_2_n_4 ,\nf_12_fu_66_reg[0]_i_2_n_5 ,\nf_12_fu_66_reg[0]_i_2_n_6 ,\nf_12_fu_66_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\nf_12_fu_66_reg[0]_i_2_n_8 ,\nf_12_fu_66_reg[0]_i_2_n_9 ,\nf_12_fu_66_reg[0]_i_2_n_10 ,\nf_12_fu_66_reg[0]_i_2_n_11 ,\nf_12_fu_66_reg[0]_i_2_n_12 ,\nf_12_fu_66_reg[0]_i_2_n_13 ,\nf_12_fu_66_reg[0]_i_2_n_14 ,\nf_12_fu_66_reg[0]_i_2_n_15 }),
        .S({nf_12_fu_66_reg__0[7:5],nf_12_fu_66_reg[4:1],nf_fu_138_p2}));
  FDRE #(
    .INIT(1'b0)) 
    \nf_12_fu_66_reg[10] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(\nf_12_fu_66_reg[8]_i_1_n_13 ),
        .Q(nf_12_fu_66_reg__0[10]),
        .R(regslice_both_out_V_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \nf_12_fu_66_reg[11] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(\nf_12_fu_66_reg[8]_i_1_n_12 ),
        .Q(nf_12_fu_66_reg__0[11]),
        .R(regslice_both_out_V_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \nf_12_fu_66_reg[12] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(\nf_12_fu_66_reg[8]_i_1_n_11 ),
        .Q(nf_12_fu_66_reg__0[12]),
        .R(regslice_both_out_V_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \nf_12_fu_66_reg[13] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(\nf_12_fu_66_reg[8]_i_1_n_10 ),
        .Q(nf_12_fu_66_reg__0[13]),
        .R(regslice_both_out_V_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \nf_12_fu_66_reg[14] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(\nf_12_fu_66_reg[8]_i_1_n_9 ),
        .Q(nf_12_fu_66_reg__0[14]),
        .R(regslice_both_out_V_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \nf_12_fu_66_reg[15] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(\nf_12_fu_66_reg[8]_i_1_n_8 ),
        .Q(nf_12_fu_66_reg__0[15]),
        .R(regslice_both_out_V_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \nf_12_fu_66_reg[16] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(\nf_12_fu_66_reg[16]_i_1_n_15 ),
        .Q(nf_12_fu_66_reg__0[16]),
        .R(regslice_both_out_V_U_n_7));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \nf_12_fu_66_reg[16]_i_1 
       (.CI(\nf_12_fu_66_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\nf_12_fu_66_reg[16]_i_1_n_0 ,\nf_12_fu_66_reg[16]_i_1_n_1 ,\nf_12_fu_66_reg[16]_i_1_n_2 ,\nf_12_fu_66_reg[16]_i_1_n_3 ,\nf_12_fu_66_reg[16]_i_1_n_4 ,\nf_12_fu_66_reg[16]_i_1_n_5 ,\nf_12_fu_66_reg[16]_i_1_n_6 ,\nf_12_fu_66_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\nf_12_fu_66_reg[16]_i_1_n_8 ,\nf_12_fu_66_reg[16]_i_1_n_9 ,\nf_12_fu_66_reg[16]_i_1_n_10 ,\nf_12_fu_66_reg[16]_i_1_n_11 ,\nf_12_fu_66_reg[16]_i_1_n_12 ,\nf_12_fu_66_reg[16]_i_1_n_13 ,\nf_12_fu_66_reg[16]_i_1_n_14 ,\nf_12_fu_66_reg[16]_i_1_n_15 }),
        .S(nf_12_fu_66_reg__0[23:16]));
  FDRE #(
    .INIT(1'b0)) 
    \nf_12_fu_66_reg[17] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(\nf_12_fu_66_reg[16]_i_1_n_14 ),
        .Q(nf_12_fu_66_reg__0[17]),
        .R(regslice_both_out_V_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \nf_12_fu_66_reg[18] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(\nf_12_fu_66_reg[16]_i_1_n_13 ),
        .Q(nf_12_fu_66_reg__0[18]),
        .R(regslice_both_out_V_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \nf_12_fu_66_reg[19] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(\nf_12_fu_66_reg[16]_i_1_n_12 ),
        .Q(nf_12_fu_66_reg__0[19]),
        .R(regslice_both_out_V_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \nf_12_fu_66_reg[1] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(\nf_12_fu_66_reg[0]_i_2_n_14 ),
        .Q(nf_12_fu_66_reg[1]),
        .R(regslice_both_out_V_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \nf_12_fu_66_reg[20] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(\nf_12_fu_66_reg[16]_i_1_n_11 ),
        .Q(nf_12_fu_66_reg__0[20]),
        .R(regslice_both_out_V_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \nf_12_fu_66_reg[21] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(\nf_12_fu_66_reg[16]_i_1_n_10 ),
        .Q(nf_12_fu_66_reg__0[21]),
        .R(regslice_both_out_V_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \nf_12_fu_66_reg[22] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(\nf_12_fu_66_reg[16]_i_1_n_9 ),
        .Q(nf_12_fu_66_reg__0[22]),
        .R(regslice_both_out_V_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \nf_12_fu_66_reg[23] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(\nf_12_fu_66_reg[16]_i_1_n_8 ),
        .Q(nf_12_fu_66_reg__0[23]),
        .R(regslice_both_out_V_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \nf_12_fu_66_reg[24] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(\nf_12_fu_66_reg[24]_i_1_n_15 ),
        .Q(nf_12_fu_66_reg__0[24]),
        .R(regslice_both_out_V_U_n_7));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \nf_12_fu_66_reg[24]_i_1 
       (.CI(\nf_12_fu_66_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_nf_12_fu_66_reg[24]_i_1_CO_UNCONNECTED [7],\nf_12_fu_66_reg[24]_i_1_n_1 ,\nf_12_fu_66_reg[24]_i_1_n_2 ,\nf_12_fu_66_reg[24]_i_1_n_3 ,\nf_12_fu_66_reg[24]_i_1_n_4 ,\nf_12_fu_66_reg[24]_i_1_n_5 ,\nf_12_fu_66_reg[24]_i_1_n_6 ,\nf_12_fu_66_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\nf_12_fu_66_reg[24]_i_1_n_8 ,\nf_12_fu_66_reg[24]_i_1_n_9 ,\nf_12_fu_66_reg[24]_i_1_n_10 ,\nf_12_fu_66_reg[24]_i_1_n_11 ,\nf_12_fu_66_reg[24]_i_1_n_12 ,\nf_12_fu_66_reg[24]_i_1_n_13 ,\nf_12_fu_66_reg[24]_i_1_n_14 ,\nf_12_fu_66_reg[24]_i_1_n_15 }),
        .S(nf_12_fu_66_reg__0[31:24]));
  FDRE #(
    .INIT(1'b0)) 
    \nf_12_fu_66_reg[25] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(\nf_12_fu_66_reg[24]_i_1_n_14 ),
        .Q(nf_12_fu_66_reg__0[25]),
        .R(regslice_both_out_V_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \nf_12_fu_66_reg[26] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(\nf_12_fu_66_reg[24]_i_1_n_13 ),
        .Q(nf_12_fu_66_reg__0[26]),
        .R(regslice_both_out_V_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \nf_12_fu_66_reg[27] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(\nf_12_fu_66_reg[24]_i_1_n_12 ),
        .Q(nf_12_fu_66_reg__0[27]),
        .R(regslice_both_out_V_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \nf_12_fu_66_reg[28] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(\nf_12_fu_66_reg[24]_i_1_n_11 ),
        .Q(nf_12_fu_66_reg__0[28]),
        .R(regslice_both_out_V_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \nf_12_fu_66_reg[29] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(\nf_12_fu_66_reg[24]_i_1_n_10 ),
        .Q(nf_12_fu_66_reg__0[29]),
        .R(regslice_both_out_V_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \nf_12_fu_66_reg[2] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(\nf_12_fu_66_reg[0]_i_2_n_13 ),
        .Q(nf_12_fu_66_reg[2]),
        .R(regslice_both_out_V_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \nf_12_fu_66_reg[30] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(\nf_12_fu_66_reg[24]_i_1_n_9 ),
        .Q(nf_12_fu_66_reg__0[30]),
        .R(regslice_both_out_V_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \nf_12_fu_66_reg[31] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(\nf_12_fu_66_reg[24]_i_1_n_8 ),
        .Q(nf_12_fu_66_reg__0[31]),
        .R(regslice_both_out_V_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \nf_12_fu_66_reg[3] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(\nf_12_fu_66_reg[0]_i_2_n_12 ),
        .Q(nf_12_fu_66_reg[3]),
        .R(regslice_both_out_V_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \nf_12_fu_66_reg[4] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(\nf_12_fu_66_reg[0]_i_2_n_11 ),
        .Q(nf_12_fu_66_reg[4]),
        .R(regslice_both_out_V_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \nf_12_fu_66_reg[5] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(\nf_12_fu_66_reg[0]_i_2_n_10 ),
        .Q(nf_12_fu_66_reg__0[5]),
        .R(regslice_both_out_V_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \nf_12_fu_66_reg[6] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(\nf_12_fu_66_reg[0]_i_2_n_9 ),
        .Q(nf_12_fu_66_reg__0[6]),
        .R(regslice_both_out_V_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \nf_12_fu_66_reg[7] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(\nf_12_fu_66_reg[0]_i_2_n_8 ),
        .Q(nf_12_fu_66_reg__0[7]),
        .R(regslice_both_out_V_U_n_7));
  FDRE #(
    .INIT(1'b0)) 
    \nf_12_fu_66_reg[8] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(\nf_12_fu_66_reg[8]_i_1_n_15 ),
        .Q(nf_12_fu_66_reg__0[8]),
        .R(regslice_both_out_V_U_n_7));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \nf_12_fu_66_reg[8]_i_1 
       (.CI(\nf_12_fu_66_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\nf_12_fu_66_reg[8]_i_1_n_0 ,\nf_12_fu_66_reg[8]_i_1_n_1 ,\nf_12_fu_66_reg[8]_i_1_n_2 ,\nf_12_fu_66_reg[8]_i_1_n_3 ,\nf_12_fu_66_reg[8]_i_1_n_4 ,\nf_12_fu_66_reg[8]_i_1_n_5 ,\nf_12_fu_66_reg[8]_i_1_n_6 ,\nf_12_fu_66_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\nf_12_fu_66_reg[8]_i_1_n_8 ,\nf_12_fu_66_reg[8]_i_1_n_9 ,\nf_12_fu_66_reg[8]_i_1_n_10 ,\nf_12_fu_66_reg[8]_i_1_n_11 ,\nf_12_fu_66_reg[8]_i_1_n_12 ,\nf_12_fu_66_reg[8]_i_1_n_13 ,\nf_12_fu_66_reg[8]_i_1_n_14 ,\nf_12_fu_66_reg[8]_i_1_n_15 }),
        .S(nf_12_fu_66_reg__0[15:8]));
  FDRE #(
    .INIT(1'b0)) 
    \nf_12_fu_66_reg[9] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(\nf_12_fu_66_reg[8]_i_1_n_14 ),
        .Q(nf_12_fu_66_reg__0[9]),
        .R(regslice_both_out_V_U_n_7));
  finn_design_ChannelwiseOp_hls_0_0_ChannelwiseOp_hls_0_regslice_both regslice_both_in0_V_U
       (.Q(in0_V_TVALID_int_regslice),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(in0_V_TREADY),
        .ack_in_t_reg_1(regslice_both_out_V_U_n_15),
        .ap_clk(ap_clk),
        .ap_condition_262(ap_condition_262),
        .\data_p1_reg[21]_0 (data_p1),
        .in0_V_TDATA(in0_V_TDATA[21:0]),
        .in0_V_TVALID(in0_V_TVALID),
        .\state_reg[0]_0 (regslice_both_out_V_U_n_16),
        .\state_reg[1]_0 (regslice_both_out_V_U_n_9));
  finn_design_ChannelwiseOp_hls_0_0_ChannelwiseOp_hls_0_regslice_both_0 regslice_both_out_V_U
       (.D({threshs_34_U_n_0,threshs_34_U_n_1,threshs_34_U_n_2,threshs_34_U_n_3,threshs_34_U_n_4,threshs_34_U_n_5,threshs_34_U_n_6,threshs_34_U_n_7,threshs_34_U_n_8,threshs_34_U_n_9,threshs_34_U_n_10,threshs_34_U_n_11,threshs_34_U_n_12,threshs_34_U_n_13,threshs_34_U_n_14,threshs_34_U_n_15,threshs_34_U_n_16,threshs_34_U_n_17,threshs_34_U_n_18,threshs_34_U_n_19,threshs_34_U_n_20,threshs_34_U_n_21,threshs_34_U_n_22}),
        .Q(act_reg_195_pp0_iter1_reg),
        .S({regslice_both_out_V_U_n_1,regslice_both_out_V_U_n_2,regslice_both_out_V_U_n_3,regslice_both_out_V_U_n_4,regslice_both_out_V_U_n_5,regslice_both_out_V_U_n_6}),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_out_V_U_n_9),
        .ack_in_t_reg_1(regslice_both_out_V_U_n_15),
        .\act_reg_195_pp0_iter1_reg_reg[14] ({regslice_both_out_V_U_n_17,regslice_both_out_V_U_n_18,regslice_both_out_V_U_n_19,regslice_both_out_V_U_n_20,regslice_both_out_V_U_n_21,regslice_both_out_V_U_n_22,regslice_both_out_V_U_n_23}),
        .\act_reg_195_pp0_iter1_reg_reg[20] ({regslice_both_out_V_U_n_24,regslice_both_out_V_U_n_25,regslice_both_out_V_U_n_26,regslice_both_out_V_U_n_27,regslice_both_out_V_U_n_28,regslice_both_out_V_U_n_29}),
        .\ap_CS_iter1_fsm_reg[1] (in0_V_TVALID_int_regslice),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .\ap_CS_iter2_fsm_reg[1] (regslice_both_out_V_U_n_16),
        .ap_CS_iter2_fsm_state3(ap_CS_iter2_fsm_state3),
        .ap_CS_iter3_fsm_state4(ap_CS_iter3_fsm_state4),
        .ap_NS_iter1_fsm(ap_NS_iter1_fsm),
        .ap_NS_iter2_fsm(ap_NS_iter2_fsm),
        .ap_NS_iter3_fsm(ap_NS_iter3_fsm),
        .ap_clk(ap_clk),
        .ap_condition_262(ap_condition_262),
        .ap_loop_init(ap_loop_init),
        .ap_rst_n(ap_rst_n),
        .clear(regslice_both_out_V_U_n_7),
        .\data_p1_reg[7]_0 (q0),
        .out({nf_12_fu_66_reg__0,nf_12_fu_66_reg}),
        .out_V_TDATA(\^out_V_TDATA ),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID),
        .threshs_34_ce0_local(threshs_34_ce0_local));
  finn_design_ChannelwiseOp_hls_0_0_ChannelwiseOp_hls_0_threshs_34_ROM_2P_LUTRAM_1R threshs_34_U
       (.D({threshs_34_U_n_0,threshs_34_U_n_1,threshs_34_U_n_2,threshs_34_U_n_3,threshs_34_U_n_4,threshs_34_U_n_5,threshs_34_U_n_6,threshs_34_U_n_7,threshs_34_U_n_8,threshs_34_U_n_9,threshs_34_U_n_10,threshs_34_U_n_11,threshs_34_U_n_12,threshs_34_U_n_13,threshs_34_U_n_14,threshs_34_U_n_15,threshs_34_U_n_16,threshs_34_U_n_17,threshs_34_U_n_18,threshs_34_U_n_19,threshs_34_U_n_20,threshs_34_U_n_21,threshs_34_U_n_22}),
        .Q(act_reg_195_pp0_iter1_reg[20:0]),
        .S({regslice_both_out_V_U_n_1,regslice_both_out_V_U_n_2,regslice_both_out_V_U_n_3,regslice_both_out_V_U_n_4,regslice_both_out_V_U_n_5,regslice_both_out_V_U_n_6}),
        .ap_clk(ap_clk),
        .\data_p2_reg[15] ({regslice_both_out_V_U_n_17,regslice_both_out_V_U_n_18,regslice_both_out_V_U_n_19,regslice_both_out_V_U_n_20,regslice_both_out_V_U_n_21,regslice_both_out_V_U_n_22,regslice_both_out_V_U_n_23}),
        .\data_p2_reg[22] ({regslice_both_out_V_U_n_24,regslice_both_out_V_U_n_25,regslice_both_out_V_U_n_26,regslice_both_out_V_U_n_27,regslice_both_out_V_U_n_28,regslice_both_out_V_U_n_29}),
        .out(nf_12_fu_66_reg),
        .\q0_reg[1]_0 (q0),
        .threshs_34_ce0_local(threshs_34_ce0_local));
endmodule

(* ORIG_REF_NAME = "ChannelwiseOp_hls_0_flow_control_loop_delay_pipe_no_ap_cont" *) 
module finn_design_ChannelwiseOp_hls_0_0_ChannelwiseOp_hls_0_flow_control_loop_delay_pipe_no_ap_cont
   (ap_loop_init,
    D,
    ap_clk,
    ap_rst_n,
    ap_condition_262,
    Q);
  output ap_loop_init;
  output [4:0]D;
  input ap_clk;
  input ap_rst_n;
  input ap_condition_262;
  input [4:0]Q;

  wire [4:0]D;
  wire [4:0]Q;
  wire ap_clk;
  wire ap_condition_262;
  wire ap_loop_init;
  wire ap_loop_init_i_1_n_0;
  wire ap_loop_init_i_2_n_0;
  wire ap_rst_n;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFD5D)) 
    ap_loop_init_i_1
       (.I0(ap_rst_n),
        .I1(ap_loop_init),
        .I2(ap_condition_262),
        .I3(ap_loop_init_i_2_n_0),
        .O(ap_loop_init_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    ap_loop_init_i_2
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ap_loop_init),
        .I5(Q[4]),
        .O(ap_loop_init_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_i_1_n_0),
        .Q(ap_loop_init),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i1_fu_62[0]_i_1 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .O(D[0]));
  LUT3 #(
    .INIT(8'h06)) 
    \i1_fu_62[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ap_loop_init),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \i1_fu_62[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(ap_loop_init),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \i1_fu_62[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(ap_loop_init),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \i1_fu_62[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(ap_loop_init),
        .O(D[4]));
endmodule

(* ORIG_REF_NAME = "ChannelwiseOp_hls_0_regslice_both" *) 
module finn_design_ChannelwiseOp_hls_0_0_ChannelwiseOp_hls_0_regslice_both
   (ack_in_t_reg_0,
    Q,
    \data_p1_reg[21]_0 ,
    SR,
    ap_clk,
    in0_V_TVALID,
    \state_reg[1]_0 ,
    ap_condition_262,
    ack_in_t_reg_1,
    \state_reg[0]_0 ,
    in0_V_TDATA);
  output ack_in_t_reg_0;
  output [0:0]Q;
  output [21:0]\data_p1_reg[21]_0 ;
  input [0:0]SR;
  input ap_clk;
  input in0_V_TVALID;
  input \state_reg[1]_0 ;
  input ap_condition_262;
  input ack_in_t_reg_1;
  input \state_reg[0]_0 ;
  input [21:0]in0_V_TDATA;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_2_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
  wire ap_condition_262;
  wire [21:0]\data_p1_reg[21]_0 ;
  wire [21:0]data_p2;
  wire [21:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [21:0]p_0_in;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire \state_reg[0]_0 ;
  wire \state_reg[1]_0 ;

  LUT5 #(
    .INIT(32'h64640064)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(in0_V_TVALID),
        .I3(Q),
        .I4(\state_reg[0]_0 ),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'h22BC22B0228C2280)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(ap_condition_262),
        .I1(state__0[1]),
        .I2(in0_V_TVALID),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_1),
        .I5(ack_in_t_reg_0),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFF5FFF44445555)) 
    ack_in_t_i_2
       (.I0(state__0[1]),
        .I1(ap_condition_262),
        .I2(ack_in_t_reg_1),
        .I3(in0_V_TVALID),
        .I4(state__0[0]),
        .I5(ack_in_t_reg_0),
        .O(ack_in_t_i_2_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1 
       (.I0(in0_V_TDATA[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1 
       (.I0(in0_V_TDATA[10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[10]),
        .O(p_0_in[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1 
       (.I0(in0_V_TDATA[11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[11]),
        .O(p_0_in[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1 
       (.I0(in0_V_TDATA[12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[12]),
        .O(p_0_in[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1 
       (.I0(in0_V_TDATA[13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[13]),
        .O(p_0_in[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1 
       (.I0(in0_V_TDATA[14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[14]),
        .O(p_0_in[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1 
       (.I0(in0_V_TDATA[15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[15]),
        .O(p_0_in[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1 
       (.I0(in0_V_TDATA[16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[16]),
        .O(p_0_in[16]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1 
       (.I0(in0_V_TDATA[17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[17]),
        .O(p_0_in[17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1 
       (.I0(in0_V_TDATA[18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[18]),
        .O(p_0_in[18]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1 
       (.I0(in0_V_TDATA[19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[19]),
        .O(p_0_in[19]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1 
       (.I0(in0_V_TDATA[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[1]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1 
       (.I0(in0_V_TDATA[20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[20]),
        .O(p_0_in[20]));
  LUT4 #(
    .INIT(16'h22B0)) 
    \data_p1[21]_i_1 
       (.I0(ap_condition_262),
        .I1(state__0[1]),
        .I2(in0_V_TVALID),
        .I3(state__0[0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_2 
       (.I0(in0_V_TDATA[21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[21]),
        .O(p_0_in[21]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1 
       (.I0(in0_V_TDATA[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1 
       (.I0(in0_V_TDATA[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1 
       (.I0(in0_V_TDATA[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[4]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1 
       (.I0(in0_V_TDATA[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[5]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1 
       (.I0(in0_V_TDATA[6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1 
       (.I0(in0_V_TDATA[7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[7]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1 
       (.I0(in0_V_TDATA[8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[8]),
        .O(p_0_in[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1 
       (.I0(in0_V_TDATA[9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[9]),
        .O(p_0_in[9]));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(\data_p1_reg[21]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[10]),
        .Q(\data_p1_reg[21]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[11]),
        .Q(\data_p1_reg[21]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[12]),
        .Q(\data_p1_reg[21]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[13]),
        .Q(\data_p1_reg[21]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[14]),
        .Q(\data_p1_reg[21]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[15]),
        .Q(\data_p1_reg[21]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[16]),
        .Q(\data_p1_reg[21]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[17]),
        .Q(\data_p1_reg[21]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[18]),
        .Q(\data_p1_reg[21]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[19]),
        .Q(\data_p1_reg[21]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(\data_p1_reg[21]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[20]),
        .Q(\data_p1_reg[21]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[21]),
        .Q(\data_p1_reg[21]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(\data_p1_reg[21]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[3]),
        .Q(\data_p1_reg[21]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[4]),
        .Q(\data_p1_reg[21]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[5]),
        .Q(\data_p1_reg[21]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[6]),
        .Q(\data_p1_reg[21]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[7]),
        .Q(\data_p1_reg[21]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[8]),
        .Q(\data_p1_reg[21]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[9]),
        .Q(\data_p1_reg[21]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[21]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(in0_V_TVALID),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFC88CCCC)) 
    \state[0]_i_1__0 
       (.I0(\state_reg[0]_0 ),
        .I1(Q),
        .I2(ack_in_t_reg_0),
        .I3(in0_V_TVALID),
        .I4(state),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \state[1]_i_1 
       (.I0(in0_V_TVALID),
        .I1(state),
        .I2(\state_reg[1]_0 ),
        .I3(Q),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "ChannelwiseOp_hls_0_regslice_both" *) 
module finn_design_ChannelwiseOp_hls_0_0_ChannelwiseOp_hls_0_regslice_both_0
   (SR,
    S,
    clear,
    ap_condition_262,
    ack_in_t_reg_0,
    threshs_34_ce0_local,
    ap_NS_iter1_fsm,
    ap_NS_iter2_fsm,
    out_V_TVALID,
    ap_NS_iter3_fsm,
    ack_in_t_reg_1,
    \ap_CS_iter2_fsm_reg[1] ,
    \act_reg_195_pp0_iter1_reg_reg[14] ,
    \act_reg_195_pp0_iter1_reg_reg[20] ,
    out_V_TDATA,
    ap_clk,
    Q,
    out,
    ap_rst_n,
    ap_loop_init,
    ap_CS_iter2_fsm_state3,
    ap_CS_iter3_fsm_state4,
    ap_CS_iter1_fsm_state2,
    \ap_CS_iter1_fsm_reg[1] ,
    out_V_TREADY,
    \data_p1_reg[7]_0 ,
    D);
  output [0:0]SR;
  output [5:0]S;
  output clear;
  output ap_condition_262;
  output ack_in_t_reg_0;
  output threshs_34_ce0_local;
  output [0:0]ap_NS_iter1_fsm;
  output [0:0]ap_NS_iter2_fsm;
  output out_V_TVALID;
  output [0:0]ap_NS_iter3_fsm;
  output ack_in_t_reg_1;
  output \ap_CS_iter2_fsm_reg[1] ;
  output [6:0]\act_reg_195_pp0_iter1_reg_reg[14] ;
  output [5:0]\act_reg_195_pp0_iter1_reg_reg[20] ;
  output [22:0]out_V_TDATA;
  input ap_clk;
  input [21:0]Q;
  input [31:0]out;
  input ap_rst_n;
  input ap_loop_init;
  input ap_CS_iter2_fsm_state3;
  input ap_CS_iter3_fsm_state4;
  input ap_CS_iter1_fsm_state2;
  input [0:0]\ap_CS_iter1_fsm_reg[1] ;
  input out_V_TREADY;
  input [1:0]\data_p1_reg[7]_0 ;
  input [22:0]D;

  wire [22:0]D;
  wire [21:0]Q;
  wire [5:0]S;
  wire [0:0]SR;
  wire ack_in_t_i_1__0_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire [6:0]\act_reg_195_pp0_iter1_reg_reg[14] ;
  wire [5:0]\act_reg_195_pp0_iter1_reg_reg[20] ;
  wire [0:0]\ap_CS_iter1_fsm_reg[1] ;
  wire ap_CS_iter1_fsm_state2;
  wire \ap_CS_iter2_fsm[1]_i_2_n_0 ;
  wire \ap_CS_iter2_fsm_reg[1] ;
  wire ap_CS_iter2_fsm_state3;
  wire ap_CS_iter3_fsm_state4;
  wire [0:0]ap_NS_iter1_fsm;
  wire [0:0]ap_NS_iter2_fsm;
  wire [0:0]ap_NS_iter3_fsm;
  wire ap_clk;
  wire ap_condition_262;
  wire ap_loop_init;
  wire ap_rst_n;
  wire clear;
  wire \data_p1[15]_i_10_n_0 ;
  wire \data_p1[15]_i_11_n_0 ;
  wire \data_p1[15]_i_12_n_0 ;
  wire \data_p1[15]_i_13_n_0 ;
  wire \data_p1[15]_i_14_n_0 ;
  wire \data_p1[15]_i_15_n_0 ;
  wire \data_p1[15]_i_16_n_0 ;
  wire \data_p1[15]_i_17_n_0 ;
  wire \data_p1[15]_i_2_n_0 ;
  wire \data_p1[15]_i_3_n_0 ;
  wire \data_p1[15]_i_4_n_0 ;
  wire \data_p1[15]_i_5_n_0 ;
  wire \data_p1[15]_i_6_n_0 ;
  wire \data_p1[15]_i_7_n_0 ;
  wire \data_p1[15]_i_8_n_0 ;
  wire \data_p1[15]_i_9_n_0 ;
  wire \data_p1[22]_i_10_n_0 ;
  wire \data_p1[22]_i_11_n_0 ;
  wire \data_p1[22]_i_12_n_0 ;
  wire \data_p1[22]_i_13_n_0 ;
  wire \data_p1[22]_i_14_n_0 ;
  wire \data_p1[22]_i_15_n_0 ;
  wire \data_p1[22]_i_3_n_0 ;
  wire \data_p1[22]_i_4_n_0 ;
  wire \data_p1[22]_i_5_n_0 ;
  wire \data_p1[22]_i_6_n_0 ;
  wire \data_p1[22]_i_7_n_0 ;
  wire \data_p1[22]_i_8_n_0 ;
  wire \data_p1[22]_i_9_n_0 ;
  wire \data_p1[7]_i_10_n_0 ;
  wire \data_p1[7]_i_11_n_0 ;
  wire \data_p1[7]_i_12_n_0 ;
  wire \data_p1[7]_i_13_n_0 ;
  wire \data_p1[7]_i_14_n_0 ;
  wire \data_p1[7]_i_15_n_0 ;
  wire \data_p1[7]_i_16_n_0 ;
  wire \data_p1[7]_i_17_n_0 ;
  wire \data_p1[7]_i_2_n_0 ;
  wire \data_p1[7]_i_3_n_0 ;
  wire \data_p1[7]_i_4_n_0 ;
  wire \data_p1[7]_i_5_n_0 ;
  wire \data_p1[7]_i_6_n_0 ;
  wire \data_p1[7]_i_7_n_0 ;
  wire \data_p1[7]_i_8_n_0 ;
  wire \data_p1[7]_i_9_n_0 ;
  wire \data_p1_reg[15]_i_1_n_0 ;
  wire \data_p1_reg[15]_i_1_n_1 ;
  wire \data_p1_reg[15]_i_1_n_10 ;
  wire \data_p1_reg[15]_i_1_n_11 ;
  wire \data_p1_reg[15]_i_1_n_12 ;
  wire \data_p1_reg[15]_i_1_n_13 ;
  wire \data_p1_reg[15]_i_1_n_14 ;
  wire \data_p1_reg[15]_i_1_n_15 ;
  wire \data_p1_reg[15]_i_1_n_2 ;
  wire \data_p1_reg[15]_i_1_n_3 ;
  wire \data_p1_reg[15]_i_1_n_4 ;
  wire \data_p1_reg[15]_i_1_n_5 ;
  wire \data_p1_reg[15]_i_1_n_6 ;
  wire \data_p1_reg[15]_i_1_n_7 ;
  wire \data_p1_reg[15]_i_1_n_8 ;
  wire \data_p1_reg[15]_i_1_n_9 ;
  wire \data_p1_reg[22]_i_2_n_10 ;
  wire \data_p1_reg[22]_i_2_n_11 ;
  wire \data_p1_reg[22]_i_2_n_12 ;
  wire \data_p1_reg[22]_i_2_n_13 ;
  wire \data_p1_reg[22]_i_2_n_14 ;
  wire \data_p1_reg[22]_i_2_n_15 ;
  wire \data_p1_reg[22]_i_2_n_2 ;
  wire \data_p1_reg[22]_i_2_n_3 ;
  wire \data_p1_reg[22]_i_2_n_4 ;
  wire \data_p1_reg[22]_i_2_n_5 ;
  wire \data_p1_reg[22]_i_2_n_6 ;
  wire \data_p1_reg[22]_i_2_n_7 ;
  wire \data_p1_reg[22]_i_2_n_9 ;
  wire [1:0]\data_p1_reg[7]_0 ;
  wire \data_p1_reg[7]_i_1_n_0 ;
  wire \data_p1_reg[7]_i_1_n_1 ;
  wire \data_p1_reg[7]_i_1_n_10 ;
  wire \data_p1_reg[7]_i_1_n_11 ;
  wire \data_p1_reg[7]_i_1_n_12 ;
  wire \data_p1_reg[7]_i_1_n_13 ;
  wire \data_p1_reg[7]_i_1_n_14 ;
  wire \data_p1_reg[7]_i_1_n_15 ;
  wire \data_p1_reg[7]_i_1_n_2 ;
  wire \data_p1_reg[7]_i_1_n_3 ;
  wire \data_p1_reg[7]_i_1_n_4 ;
  wire \data_p1_reg[7]_i_1_n_5 ;
  wire \data_p1_reg[7]_i_1_n_6 ;
  wire \data_p1_reg[7]_i_1_n_7 ;
  wire \data_p1_reg[7]_i_1_n_8 ;
  wire \data_p1_reg[7]_i_1_n_9 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire \nf_12_fu_66[0]_i_10_n_0 ;
  wire \nf_12_fu_66[0]_i_3_n_0 ;
  wire \nf_12_fu_66[0]_i_4_n_0 ;
  wire \nf_12_fu_66[0]_i_5_n_0 ;
  wire \nf_12_fu_66[0]_i_6_n_0 ;
  wire \nf_12_fu_66[0]_i_8_n_0 ;
  wire \nf_12_fu_66_reg[0]_i_11_n_0 ;
  wire \nf_12_fu_66_reg[0]_i_11_n_1 ;
  wire \nf_12_fu_66_reg[0]_i_11_n_2 ;
  wire \nf_12_fu_66_reg[0]_i_11_n_3 ;
  wire \nf_12_fu_66_reg[0]_i_11_n_4 ;
  wire \nf_12_fu_66_reg[0]_i_11_n_5 ;
  wire \nf_12_fu_66_reg[0]_i_11_n_6 ;
  wire \nf_12_fu_66_reg[0]_i_11_n_7 ;
  wire \nf_12_fu_66_reg[0]_i_12_n_0 ;
  wire \nf_12_fu_66_reg[0]_i_12_n_1 ;
  wire \nf_12_fu_66_reg[0]_i_12_n_2 ;
  wire \nf_12_fu_66_reg[0]_i_12_n_3 ;
  wire \nf_12_fu_66_reg[0]_i_12_n_4 ;
  wire \nf_12_fu_66_reg[0]_i_12_n_5 ;
  wire \nf_12_fu_66_reg[0]_i_12_n_6 ;
  wire \nf_12_fu_66_reg[0]_i_12_n_7 ;
  wire \nf_12_fu_66_reg[0]_i_13_n_2 ;
  wire \nf_12_fu_66_reg[0]_i_13_n_3 ;
  wire \nf_12_fu_66_reg[0]_i_13_n_4 ;
  wire \nf_12_fu_66_reg[0]_i_13_n_5 ;
  wire \nf_12_fu_66_reg[0]_i_13_n_6 ;
  wire \nf_12_fu_66_reg[0]_i_13_n_7 ;
  wire \nf_12_fu_66_reg[0]_i_9_n_0 ;
  wire \nf_12_fu_66_reg[0]_i_9_n_1 ;
  wire \nf_12_fu_66_reg[0]_i_9_n_2 ;
  wire \nf_12_fu_66_reg[0]_i_9_n_3 ;
  wire \nf_12_fu_66_reg[0]_i_9_n_4 ;
  wire \nf_12_fu_66_reg[0]_i_9_n_5 ;
  wire \nf_12_fu_66_reg[0]_i_9_n_6 ;
  wire \nf_12_fu_66_reg[0]_i_9_n_7 ;
  wire [31:1]nf_fu_138_p2;
  wire [31:0]out;
  wire [22:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;
  wire out_V_TVALID;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire \state[1]_i_2__0_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire [1:0]state__0;
  wire threshs_34_ce0_local;
  wire [7:6]\NLW_data_p1_reg[22]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_data_p1_reg[22]_i_2_O_UNCONNECTED ;
  wire [7:6]\NLW_nf_12_fu_66_reg[0]_i_13_CO_UNCONNECTED ;
  wire [7:7]\NLW_nf_12_fu_66_reg[0]_i_13_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h000000FF00000800)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(ap_CS_iter2_fsm_state3),
        .I1(out_V_TREADY_int_regslice),
        .I2(ap_CS_iter3_fsm_state4),
        .I3(state__0[1]),
        .I4(out_V_TREADY),
        .I5(state__0[0]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'h330C0000FFFFAAAA)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(ap_CS_iter2_fsm_state3),
        .I1(state__0[1]),
        .I2(out_V_TREADY),
        .I3(state__0[0]),
        .I4(ap_CS_iter3_fsm_state4),
        .I5(out_V_TREADY_int_regslice),
        .O(\ap_CS_iter2_fsm_reg[1] ));
  LUT6 #(
    .INIT(64'h22222222F444B444)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(out_V_TREADY),
        .I1(state__0[1]),
        .I2(ap_CS_iter2_fsm_state3),
        .I3(out_V_TREADY_int_regslice),
        .I4(ap_CS_iter3_fsm_state4),
        .I5(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1
       (.I0(ap_rst_n),
        .O(SR));
  LUT6 #(
    .INIT(64'hCCFFCCCCCCFFC4FF)) 
    ack_in_t_i_1__0
       (.I0(ap_CS_iter2_fsm_state3),
        .I1(out_V_TREADY_int_regslice),
        .I2(ap_CS_iter3_fsm_state4),
        .I3(state__0[1]),
        .I4(out_V_TREADY),
        .I5(state__0[0]),
        .O(ack_in_t_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h5F4FFFFF)) 
    ack_in_t_i_3
       (.I0(out_V_TREADY_int_regslice),
        .I1(ap_CS_iter3_fsm_state4),
        .I2(\state[0]_i_2_n_0 ),
        .I3(ap_CS_iter2_fsm_state3),
        .I4(\ap_CS_iter1_fsm_reg[1] ),
        .O(ack_in_t_reg_1));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_0),
        .Q(out_V_TREADY_int_regslice),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF1110000)) 
    \act_reg_195[21]_i_1 
       (.I0(ap_CS_iter2_fsm_state3),
        .I1(ap_CS_iter3_fsm_state4),
        .I2(\state[0]_i_2_n_0 ),
        .I3(out_V_TREADY_int_regslice),
        .I4(\ap_CS_iter1_fsm_reg[1] ),
        .O(ap_condition_262));
  LUT6 #(
    .INIT(64'hCAAACAAACAAACCEE)) 
    \ap_CS_iter1_fsm[1]_i_1 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(\ap_CS_iter1_fsm_reg[1] ),
        .I2(out_V_TREADY_int_regslice),
        .I3(\state[0]_i_2_n_0 ),
        .I4(ap_CS_iter3_fsm_state4),
        .I5(ap_CS_iter2_fsm_state3),
        .O(ap_NS_iter1_fsm));
  LUT5 #(
    .INIT(32'hFBBB08AA)) 
    \ap_CS_iter2_fsm[1]_i_1 
       (.I0(ap_CS_iter2_fsm_state3),
        .I1(ap_CS_iter3_fsm_state4),
        .I2(\ap_CS_iter2_fsm[1]_i_2_n_0 ),
        .I3(out_V_TREADY_int_regslice),
        .I4(ap_CS_iter1_fsm_state2),
        .O(ap_NS_iter2_fsm));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE5)) 
    \ap_CS_iter2_fsm[1]_i_2 
       (.I0(state__0[0]),
        .I1(out_V_TREADY),
        .I2(state__0[1]),
        .O(\ap_CS_iter2_fsm[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF005200FF00)) 
    \ap_CS_iter3_fsm[1]_i_1 
       (.I0(state__0[1]),
        .I1(out_V_TREADY),
        .I2(state__0[0]),
        .I3(ap_CS_iter3_fsm_state4),
        .I4(out_V_TREADY_int_regslice),
        .I5(ap_CS_iter2_fsm_state3),
        .O(ap_NS_iter3_fsm));
  LUT5 #(
    .INIT(32'h6F666066)) 
    \data_p1[15]_i_10 
       (.I0(\data_p1_reg[7]_0 [1]),
        .I1(Q[15]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p2_reg_n_0_[15] ),
        .O(\data_p1[15]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h6F666066)) 
    \data_p1[15]_i_11 
       (.I0(\data_p1_reg[7]_0 [1]),
        .I1(Q[14]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p2_reg_n_0_[14] ),
        .O(\data_p1[15]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h6F666066)) 
    \data_p1[15]_i_12 
       (.I0(\data_p1_reg[7]_0 [1]),
        .I1(Q[13]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p2_reg_n_0_[13] ),
        .O(\data_p1[15]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h6F666066)) 
    \data_p1[15]_i_13 
       (.I0(\data_p1_reg[7]_0 [1]),
        .I1(Q[12]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p2_reg_n_0_[12] ),
        .O(\data_p1[15]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h6F666066)) 
    \data_p1[15]_i_14 
       (.I0(\data_p1_reg[7]_0 [1]),
        .I1(Q[11]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p2_reg_n_0_[11] ),
        .O(\data_p1[15]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h6F666066)) 
    \data_p1[15]_i_15 
       (.I0(\data_p1_reg[7]_0 [1]),
        .I1(Q[10]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p2_reg_n_0_[10] ),
        .O(\data_p1[15]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h6F666066)) 
    \data_p1[15]_i_16 
       (.I0(\data_p1_reg[7]_0 [1]),
        .I1(Q[9]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p2_reg_n_0_[9] ),
        .O(\data_p1[15]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h6F666066)) 
    \data_p1[15]_i_17 
       (.I0(\data_p1_reg[7]_0 [1]),
        .I1(Q[8]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p2_reg_n_0_[8] ),
        .O(\data_p1[15]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \data_p1[15]_i_2 
       (.I0(\data_p1_reg[7]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(\data_p1[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \data_p1[15]_i_3 
       (.I0(\data_p1_reg[7]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(\data_p1[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \data_p1[15]_i_4 
       (.I0(\data_p1_reg[7]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(\data_p1[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \data_p1[15]_i_5 
       (.I0(\data_p1_reg[7]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(\data_p1[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \data_p1[15]_i_6 
       (.I0(\data_p1_reg[7]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(\data_p1[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \data_p1[15]_i_7 
       (.I0(\data_p1_reg[7]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(\data_p1[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \data_p1[15]_i_8 
       (.I0(\data_p1_reg[7]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(\data_p1[15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \data_p1[15]_i_9 
       (.I0(\data_p1_reg[7]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(\data_p1[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0800F808)) 
    \data_p1[22]_i_1 
       (.I0(ap_CS_iter2_fsm_state3),
        .I1(out_V_TREADY_int_regslice),
        .I2(state__0[0]),
        .I3(out_V_TREADY),
        .I4(state__0[1]),
        .O(load_p1));
  LUT5 #(
    .INIT(32'h6F666066)) 
    \data_p1[22]_i_10 
       (.I0(\data_p1_reg[7]_0 [1]),
        .I1(Q[21]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p2_reg_n_0_[21] ),
        .O(\data_p1[22]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h6F666066)) 
    \data_p1[22]_i_11 
       (.I0(\data_p1_reg[7]_0 [1]),
        .I1(Q[20]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p2_reg_n_0_[20] ),
        .O(\data_p1[22]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h6F666066)) 
    \data_p1[22]_i_12 
       (.I0(\data_p1_reg[7]_0 [1]),
        .I1(Q[19]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p2_reg_n_0_[19] ),
        .O(\data_p1[22]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h6F666066)) 
    \data_p1[22]_i_13 
       (.I0(\data_p1_reg[7]_0 [1]),
        .I1(Q[18]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p2_reg_n_0_[18] ),
        .O(\data_p1[22]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h6F666066)) 
    \data_p1[22]_i_14 
       (.I0(\data_p1_reg[7]_0 [1]),
        .I1(Q[17]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p2_reg_n_0_[17] ),
        .O(\data_p1[22]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h6F666066)) 
    \data_p1[22]_i_15 
       (.I0(\data_p1_reg[7]_0 [1]),
        .I1(Q[16]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p2_reg_n_0_[16] ),
        .O(\data_p1[22]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \data_p1[22]_i_3 
       (.I0(\data_p1_reg[7]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(\data_p1[22]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \data_p1[22]_i_4 
       (.I0(\data_p1_reg[7]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(\data_p1[22]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \data_p1[22]_i_5 
       (.I0(\data_p1_reg[7]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(\data_p1[22]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \data_p1[22]_i_6 
       (.I0(\data_p1_reg[7]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(\data_p1[22]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \data_p1[22]_i_7 
       (.I0(\data_p1_reg[7]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(\data_p1[22]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \data_p1[22]_i_8 
       (.I0(\data_p1_reg[7]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(\data_p1[22]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h6F666066)) 
    \data_p1[22]_i_9 
       (.I0(\data_p1_reg[7]_0 [1]),
        .I1(Q[21]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p2_reg_n_0_[22] ),
        .O(\data_p1[22]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h6F666066)) 
    \data_p1[7]_i_10 
       (.I0(\data_p1_reg[7]_0 [1]),
        .I1(Q[7]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p2_reg_n_0_[7] ),
        .O(\data_p1[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h6F666066)) 
    \data_p1[7]_i_11 
       (.I0(\data_p1_reg[7]_0 [0]),
        .I1(Q[6]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p2_reg_n_0_[6] ),
        .O(\data_p1[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h6F666066)) 
    \data_p1[7]_i_12 
       (.I0(\data_p1_reg[7]_0 [0]),
        .I1(Q[5]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p2_reg_n_0_[5] ),
        .O(\data_p1[7]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h6F666066)) 
    \data_p1[7]_i_13 
       (.I0(\data_p1_reg[7]_0 [0]),
        .I1(Q[4]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p2_reg_n_0_[4] ),
        .O(\data_p1[7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h6F666066)) 
    \data_p1[7]_i_14 
       (.I0(\data_p1_reg[7]_0 [0]),
        .I1(Q[3]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p2_reg_n_0_[3] ),
        .O(\data_p1[7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h6F666066)) 
    \data_p1[7]_i_15 
       (.I0(\data_p1_reg[7]_0 [0]),
        .I1(Q[2]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p2_reg_n_0_[2] ),
        .O(\data_p1[7]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h6F666066)) 
    \data_p1[7]_i_16 
       (.I0(\data_p1_reg[7]_0 [0]),
        .I1(Q[1]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p2_reg_n_0_[1] ),
        .O(\data_p1[7]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h6F666066)) 
    \data_p1[7]_i_17 
       (.I0(\data_p1_reg[7]_0 [0]),
        .I1(Q[0]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p2_reg_n_0_[0] ),
        .O(\data_p1[7]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \data_p1[7]_i_2 
       (.I0(\data_p1_reg[7]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(\data_p1[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \data_p1[7]_i_3 
       (.I0(\data_p1_reg[7]_0 [0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(\data_p1[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \data_p1[7]_i_4 
       (.I0(\data_p1_reg[7]_0 [0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(\data_p1[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \data_p1[7]_i_5 
       (.I0(\data_p1_reg[7]_0 [0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(\data_p1[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \data_p1[7]_i_6 
       (.I0(\data_p1_reg[7]_0 [0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(\data_p1[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \data_p1[7]_i_7 
       (.I0(\data_p1_reg[7]_0 [0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(\data_p1[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \data_p1[7]_i_8 
       (.I0(\data_p1_reg[7]_0 [0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(\data_p1[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \data_p1[7]_i_9 
       (.I0(\data_p1_reg[7]_0 [0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(\data_p1[7]_i_9_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[7]_i_1_n_15 ),
        .Q(out_V_TDATA[0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[15]_i_1_n_13 ),
        .Q(out_V_TDATA[10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[15]_i_1_n_12 ),
        .Q(out_V_TDATA[11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[15]_i_1_n_11 ),
        .Q(out_V_TDATA[12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[15]_i_1_n_10 ),
        .Q(out_V_TDATA[13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[15]_i_1_n_9 ),
        .Q(out_V_TDATA[14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[15]_i_1_n_8 ),
        .Q(out_V_TDATA[15]),
        .R(1'b0));
  CARRY8 \data_p1_reg[15]_i_1 
       (.CI(\data_p1_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\data_p1_reg[15]_i_1_n_0 ,\data_p1_reg[15]_i_1_n_1 ,\data_p1_reg[15]_i_1_n_2 ,\data_p1_reg[15]_i_1_n_3 ,\data_p1_reg[15]_i_1_n_4 ,\data_p1_reg[15]_i_1_n_5 ,\data_p1_reg[15]_i_1_n_6 ,\data_p1_reg[15]_i_1_n_7 }),
        .DI({\data_p1[15]_i_2_n_0 ,\data_p1[15]_i_3_n_0 ,\data_p1[15]_i_4_n_0 ,\data_p1[15]_i_5_n_0 ,\data_p1[15]_i_6_n_0 ,\data_p1[15]_i_7_n_0 ,\data_p1[15]_i_8_n_0 ,\data_p1[15]_i_9_n_0 }),
        .O({\data_p1_reg[15]_i_1_n_8 ,\data_p1_reg[15]_i_1_n_9 ,\data_p1_reg[15]_i_1_n_10 ,\data_p1_reg[15]_i_1_n_11 ,\data_p1_reg[15]_i_1_n_12 ,\data_p1_reg[15]_i_1_n_13 ,\data_p1_reg[15]_i_1_n_14 ,\data_p1_reg[15]_i_1_n_15 }),
        .S({\data_p1[15]_i_10_n_0 ,\data_p1[15]_i_11_n_0 ,\data_p1[15]_i_12_n_0 ,\data_p1[15]_i_13_n_0 ,\data_p1[15]_i_14_n_0 ,\data_p1[15]_i_15_n_0 ,\data_p1[15]_i_16_n_0 ,\data_p1[15]_i_17_n_0 }));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[22]_i_2_n_15 ),
        .Q(out_V_TDATA[16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[22]_i_2_n_14 ),
        .Q(out_V_TDATA[17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[22]_i_2_n_13 ),
        .Q(out_V_TDATA[18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[22]_i_2_n_12 ),
        .Q(out_V_TDATA[19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[7]_i_1_n_14 ),
        .Q(out_V_TDATA[1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[22]_i_2_n_11 ),
        .Q(out_V_TDATA[20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[22]_i_2_n_10 ),
        .Q(out_V_TDATA[21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[22]_i_2_n_9 ),
        .Q(out_V_TDATA[22]),
        .R(1'b0));
  CARRY8 \data_p1_reg[22]_i_2 
       (.CI(\data_p1_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_data_p1_reg[22]_i_2_CO_UNCONNECTED [7:6],\data_p1_reg[22]_i_2_n_2 ,\data_p1_reg[22]_i_2_n_3 ,\data_p1_reg[22]_i_2_n_4 ,\data_p1_reg[22]_i_2_n_5 ,\data_p1_reg[22]_i_2_n_6 ,\data_p1_reg[22]_i_2_n_7 }),
        .DI({1'b0,1'b0,\data_p1[22]_i_3_n_0 ,\data_p1[22]_i_4_n_0 ,\data_p1[22]_i_5_n_0 ,\data_p1[22]_i_6_n_0 ,\data_p1[22]_i_7_n_0 ,\data_p1[22]_i_8_n_0 }),
        .O({\NLW_data_p1_reg[22]_i_2_O_UNCONNECTED [7],\data_p1_reg[22]_i_2_n_9 ,\data_p1_reg[22]_i_2_n_10 ,\data_p1_reg[22]_i_2_n_11 ,\data_p1_reg[22]_i_2_n_12 ,\data_p1_reg[22]_i_2_n_13 ,\data_p1_reg[22]_i_2_n_14 ,\data_p1_reg[22]_i_2_n_15 }),
        .S({1'b0,\data_p1[22]_i_9_n_0 ,\data_p1[22]_i_10_n_0 ,\data_p1[22]_i_11_n_0 ,\data_p1[22]_i_12_n_0 ,\data_p1[22]_i_13_n_0 ,\data_p1[22]_i_14_n_0 ,\data_p1[22]_i_15_n_0 }));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[7]_i_1_n_13 ),
        .Q(out_V_TDATA[2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[7]_i_1_n_12 ),
        .Q(out_V_TDATA[3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[7]_i_1_n_11 ),
        .Q(out_V_TDATA[4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[7]_i_1_n_10 ),
        .Q(out_V_TDATA[5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[7]_i_1_n_9 ),
        .Q(out_V_TDATA[6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[7]_i_1_n_8 ),
        .Q(out_V_TDATA[7]),
        .R(1'b0));
  CARRY8 \data_p1_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\data_p1_reg[7]_i_1_n_0 ,\data_p1_reg[7]_i_1_n_1 ,\data_p1_reg[7]_i_1_n_2 ,\data_p1_reg[7]_i_1_n_3 ,\data_p1_reg[7]_i_1_n_4 ,\data_p1_reg[7]_i_1_n_5 ,\data_p1_reg[7]_i_1_n_6 ,\data_p1_reg[7]_i_1_n_7 }),
        .DI({\data_p1[7]_i_2_n_0 ,\data_p1[7]_i_3_n_0 ,\data_p1[7]_i_4_n_0 ,\data_p1[7]_i_5_n_0 ,\data_p1[7]_i_6_n_0 ,\data_p1[7]_i_7_n_0 ,\data_p1[7]_i_8_n_0 ,\data_p1[7]_i_9_n_0 }),
        .O({\data_p1_reg[7]_i_1_n_8 ,\data_p1_reg[7]_i_1_n_9 ,\data_p1_reg[7]_i_1_n_10 ,\data_p1_reg[7]_i_1_n_11 ,\data_p1_reg[7]_i_1_n_12 ,\data_p1_reg[7]_i_1_n_13 ,\data_p1_reg[7]_i_1_n_14 ,\data_p1_reg[7]_i_1_n_15 }),
        .S({\data_p1[7]_i_10_n_0 ,\data_p1[7]_i_11_n_0 ,\data_p1[7]_i_12_n_0 ,\data_p1[7]_i_13_n_0 ,\data_p1[7]_i_14_n_0 ,\data_p1[7]_i_15_n_0 ,\data_p1[7]_i_16_n_0 ,\data_p1[7]_i_17_n_0 }));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[15]_i_1_n_15 ),
        .Q(out_V_TDATA[8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[15]_i_1_n_14 ),
        .Q(out_V_TDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \data_p2[15]_i_3 
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(\act_reg_195_pp0_iter1_reg_reg[14] [6]));
  LUT2 #(
    .INIT(4'h9)) 
    \data_p2[15]_i_4 
       (.I0(Q[13]),
        .I1(Q[14]),
        .O(\act_reg_195_pp0_iter1_reg_reg[14] [5]));
  LUT2 #(
    .INIT(4'h9)) 
    \data_p2[15]_i_5 
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(\act_reg_195_pp0_iter1_reg_reg[14] [4]));
  LUT2 #(
    .INIT(4'h9)) 
    \data_p2[15]_i_6 
       (.I0(Q[11]),
        .I1(Q[12]),
        .O(\act_reg_195_pp0_iter1_reg_reg[14] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \data_p2[15]_i_7 
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(\act_reg_195_pp0_iter1_reg_reg[14] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \data_p2[15]_i_8 
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(\act_reg_195_pp0_iter1_reg_reg[14] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \data_p2[15]_i_9 
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\act_reg_195_pp0_iter1_reg_reg[14] [0]));
  LUT6 #(
    .INIT(64'hFD77000000000000)) 
    \data_p2[22]_i_1 
       (.I0(ap_CS_iter3_fsm_state4),
        .I1(state__0[0]),
        .I2(out_V_TREADY),
        .I3(state__0[1]),
        .I4(out_V_TREADY_int_regslice),
        .I5(ap_CS_iter2_fsm_state3),
        .O(load_p2));
  LUT2 #(
    .INIT(4'h9)) 
    \data_p2[22]_i_3 
       (.I0(Q[20]),
        .I1(Q[21]),
        .O(\act_reg_195_pp0_iter1_reg_reg[20] [5]));
  LUT2 #(
    .INIT(4'h9)) 
    \data_p2[22]_i_4 
       (.I0(Q[19]),
        .I1(Q[20]),
        .O(\act_reg_195_pp0_iter1_reg_reg[20] [4]));
  LUT2 #(
    .INIT(4'h9)) 
    \data_p2[22]_i_5 
       (.I0(Q[18]),
        .I1(Q[19]),
        .O(\act_reg_195_pp0_iter1_reg_reg[20] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \data_p2[22]_i_6 
       (.I0(Q[17]),
        .I1(Q[18]),
        .O(\act_reg_195_pp0_iter1_reg_reg[20] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \data_p2[22]_i_7 
       (.I0(Q[16]),
        .I1(Q[17]),
        .O(\act_reg_195_pp0_iter1_reg_reg[20] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \data_p2[22]_i_8 
       (.I0(Q[15]),
        .I1(Q[16]),
        .O(\act_reg_195_pp0_iter1_reg_reg[20] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \data_p2[7]_i_3 
       (.I0(Q[6]),
        .O(S[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \data_p2[7]_i_4 
       (.I0(Q[5]),
        .O(S[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \data_p2[7]_i_5 
       (.I0(Q[4]),
        .O(S[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \data_p2[7]_i_6 
       (.I0(Q[3]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \data_p2[7]_i_7 
       (.I0(Q[2]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \data_p2[7]_i_8 
       (.I0(Q[1]),
        .O(S[0]));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[16]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[17]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[18]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[19]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[20]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[21]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[22]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \nf_12_fu_66[0]_i_1 
       (.I0(ap_loop_init),
        .I1(ap_condition_262),
        .I2(\nf_12_fu_66[0]_i_3_n_0 ),
        .I3(\nf_12_fu_66[0]_i_4_n_0 ),
        .I4(\nf_12_fu_66[0]_i_5_n_0 ),
        .I5(\nf_12_fu_66[0]_i_6_n_0 ),
        .O(clear));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \nf_12_fu_66[0]_i_10 
       (.I0(nf_fu_138_p2[5]),
        .I1(nf_fu_138_p2[6]),
        .I2(nf_fu_138_p2[3]),
        .I3(nf_fu_138_p2[4]),
        .I4(nf_fu_138_p2[8]),
        .I5(nf_fu_138_p2[7]),
        .O(\nf_12_fu_66[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \nf_12_fu_66[0]_i_3 
       (.I0(\nf_12_fu_66[0]_i_8_n_0 ),
        .I1(out[0]),
        .I2(nf_fu_138_p2[1]),
        .I3(nf_fu_138_p2[2]),
        .I4(\nf_12_fu_66[0]_i_10_n_0 ),
        .I5(ack_in_t_reg_0),
        .O(\nf_12_fu_66[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \nf_12_fu_66[0]_i_4 
       (.I0(nf_fu_138_p2[17]),
        .I1(nf_fu_138_p2[18]),
        .I2(nf_fu_138_p2[15]),
        .I3(nf_fu_138_p2[16]),
        .I4(nf_fu_138_p2[20]),
        .I5(nf_fu_138_p2[19]),
        .O(\nf_12_fu_66[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \nf_12_fu_66[0]_i_5 
       (.I0(nf_fu_138_p2[29]),
        .I1(nf_fu_138_p2[30]),
        .I2(nf_fu_138_p2[27]),
        .I3(nf_fu_138_p2[28]),
        .I4(nf_fu_138_p2[31]),
        .I5(ap_CS_iter1_fsm_state2),
        .O(\nf_12_fu_66[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \nf_12_fu_66[0]_i_6 
       (.I0(nf_fu_138_p2[23]),
        .I1(nf_fu_138_p2[24]),
        .I2(nf_fu_138_p2[21]),
        .I3(nf_fu_138_p2[22]),
        .I4(nf_fu_138_p2[26]),
        .I5(nf_fu_138_p2[25]),
        .O(\nf_12_fu_66[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \nf_12_fu_66[0]_i_8 
       (.I0(nf_fu_138_p2[11]),
        .I1(nf_fu_138_p2[12]),
        .I2(nf_fu_138_p2[9]),
        .I3(nf_fu_138_p2[10]),
        .I4(nf_fu_138_p2[14]),
        .I5(nf_fu_138_p2[13]),
        .O(\nf_12_fu_66[0]_i_8_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \nf_12_fu_66_reg[0]_i_11 
       (.CI(\nf_12_fu_66_reg[0]_i_12_n_0 ),
        .CI_TOP(1'b0),
        .CO({\nf_12_fu_66_reg[0]_i_11_n_0 ,\nf_12_fu_66_reg[0]_i_11_n_1 ,\nf_12_fu_66_reg[0]_i_11_n_2 ,\nf_12_fu_66_reg[0]_i_11_n_3 ,\nf_12_fu_66_reg[0]_i_11_n_4 ,\nf_12_fu_66_reg[0]_i_11_n_5 ,\nf_12_fu_66_reg[0]_i_11_n_6 ,\nf_12_fu_66_reg[0]_i_11_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_138_p2[24:17]),
        .S(out[24:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \nf_12_fu_66_reg[0]_i_12 
       (.CI(\nf_12_fu_66_reg[0]_i_9_n_0 ),
        .CI_TOP(1'b0),
        .CO({\nf_12_fu_66_reg[0]_i_12_n_0 ,\nf_12_fu_66_reg[0]_i_12_n_1 ,\nf_12_fu_66_reg[0]_i_12_n_2 ,\nf_12_fu_66_reg[0]_i_12_n_3 ,\nf_12_fu_66_reg[0]_i_12_n_4 ,\nf_12_fu_66_reg[0]_i_12_n_5 ,\nf_12_fu_66_reg[0]_i_12_n_6 ,\nf_12_fu_66_reg[0]_i_12_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_138_p2[16:9]),
        .S(out[16:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \nf_12_fu_66_reg[0]_i_13 
       (.CI(\nf_12_fu_66_reg[0]_i_11_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_nf_12_fu_66_reg[0]_i_13_CO_UNCONNECTED [7:6],\nf_12_fu_66_reg[0]_i_13_n_2 ,\nf_12_fu_66_reg[0]_i_13_n_3 ,\nf_12_fu_66_reg[0]_i_13_n_4 ,\nf_12_fu_66_reg[0]_i_13_n_5 ,\nf_12_fu_66_reg[0]_i_13_n_6 ,\nf_12_fu_66_reg[0]_i_13_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_nf_12_fu_66_reg[0]_i_13_O_UNCONNECTED [7],nf_fu_138_p2[31:25]}),
        .S({1'b0,out[31:25]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \nf_12_fu_66_reg[0]_i_9 
       (.CI(out[0]),
        .CI_TOP(1'b0),
        .CO({\nf_12_fu_66_reg[0]_i_9_n_0 ,\nf_12_fu_66_reg[0]_i_9_n_1 ,\nf_12_fu_66_reg[0]_i_9_n_2 ,\nf_12_fu_66_reg[0]_i_9_n_3 ,\nf_12_fu_66_reg[0]_i_9_n_4 ,\nf_12_fu_66_reg[0]_i_9_n_5 ,\nf_12_fu_66_reg[0]_i_9_n_6 ,\nf_12_fu_66_reg[0]_i_9_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_138_p2[8:1]),
        .S(out[8:1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF1110000)) 
    \q0[1]_i_1 
       (.I0(ap_CS_iter2_fsm_state3),
        .I1(ap_CS_iter3_fsm_state4),
        .I2(\state[0]_i_2_n_0 ),
        .I3(out_V_TREADY_int_regslice),
        .I4(ap_CS_iter1_fsm_state2),
        .O(threshs_34_ce0_local));
  LUT6 #(
    .INIT(64'hF2AA22AA22AA22AA)) 
    \state[0]_i_1 
       (.I0(out_V_TVALID),
        .I1(out_V_TREADY),
        .I2(\state[0]_i_2_n_0 ),
        .I3(state),
        .I4(out_V_TREADY_int_regslice),
        .I5(ap_CS_iter2_fsm_state3),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hADFF)) 
    \state[0]_i_2 
       (.I0(state__0[1]),
        .I1(out_V_TREADY),
        .I2(state__0[0]),
        .I3(ap_CS_iter3_fsm_state4),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC0880FFFFFFFF)) 
    \state[1]_i_1__0 
       (.I0(ap_CS_iter3_fsm_state4),
        .I1(state),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\state[1]_i_2__0_n_0 ),
        .I5(\state[1]_i_3_n_0 ),
        .O(\state[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88A2AAAA88A2FFFF)) 
    \state[1]_i_2 
       (.I0(out_V_TREADY_int_regslice),
        .I1(state__0[1]),
        .I2(out_V_TREADY),
        .I3(state__0[0]),
        .I4(ap_CS_iter3_fsm_state4),
        .I5(ap_CS_iter2_fsm_state3),
        .O(ack_in_t_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \state[1]_i_2__0 
       (.I0(ap_CS_iter2_fsm_state3),
        .I1(out_V_TREADY_int_regslice),
        .O(\state[1]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[1]_i_3 
       (.I0(out_V_TVALID),
        .I1(out_V_TREADY),
        .O(\state[1]_i_3_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(out_V_TVALID),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "ChannelwiseOp_hls_0_threshs_34_ROM_2P_LUTRAM_1R" *) 
module finn_design_ChannelwiseOp_hls_0_0_ChannelwiseOp_hls_0_threshs_34_ROM_2P_LUTRAM_1R
   (D,
    \q0_reg[1]_0 ,
    Q,
    S,
    \data_p2_reg[15] ,
    \data_p2_reg[22] ,
    threshs_34_ce0_local,
    ap_clk,
    out);
  output [22:0]D;
  output [1:0]\q0_reg[1]_0 ;
  input [20:0]Q;
  input [5:0]S;
  input [6:0]\data_p2_reg[15] ;
  input [5:0]\data_p2_reg[22] ;
  input threshs_34_ce0_local;
  input ap_clk;
  input [4:0]out;

  wire [22:0]D;
  wire [20:0]Q;
  wire [5:0]S;
  wire ap_clk;
  wire \data_p2[15]_i_10_n_0 ;
  wire \data_p2[15]_i_2_n_0 ;
  wire \data_p2[7]_i_2_n_0 ;
  wire \data_p2[7]_i_9_n_0 ;
  wire [6:0]\data_p2_reg[15] ;
  wire \data_p2_reg[15]_i_1_n_0 ;
  wire \data_p2_reg[15]_i_1_n_1 ;
  wire \data_p2_reg[15]_i_1_n_2 ;
  wire \data_p2_reg[15]_i_1_n_3 ;
  wire \data_p2_reg[15]_i_1_n_4 ;
  wire \data_p2_reg[15]_i_1_n_5 ;
  wire \data_p2_reg[15]_i_1_n_6 ;
  wire \data_p2_reg[15]_i_1_n_7 ;
  wire [5:0]\data_p2_reg[22] ;
  wire \data_p2_reg[22]_i_2_n_2 ;
  wire \data_p2_reg[22]_i_2_n_3 ;
  wire \data_p2_reg[22]_i_2_n_4 ;
  wire \data_p2_reg[22]_i_2_n_5 ;
  wire \data_p2_reg[22]_i_2_n_6 ;
  wire \data_p2_reg[22]_i_2_n_7 ;
  wire \data_p2_reg[7]_i_1_n_0 ;
  wire \data_p2_reg[7]_i_1_n_1 ;
  wire \data_p2_reg[7]_i_1_n_2 ;
  wire \data_p2_reg[7]_i_1_n_3 ;
  wire \data_p2_reg[7]_i_1_n_4 ;
  wire \data_p2_reg[7]_i_1_n_5 ;
  wire \data_p2_reg[7]_i_1_n_6 ;
  wire \data_p2_reg[7]_i_1_n_7 ;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire [4:0]out;
  wire [1:0]\q0_reg[1]_0 ;
  wire threshs_34_ce0_local;
  wire [7:6]\NLW_data_p2_reg[22]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_data_p2_reg[22]_i_2_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h4B)) 
    \data_p2[15]_i_10 
       (.I0(\q0_reg[1]_0 [1]),
        .I1(\q0_reg[1]_0 [0]),
        .I2(Q[8]),
        .O(\data_p2[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_p2[15]_i_2 
       (.I0(\q0_reg[1]_0 [0]),
        .I1(\q0_reg[1]_0 [1]),
        .O(\data_p2[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \data_p2[7]_i_2 
       (.I0(\q0_reg[1]_0 [1]),
        .I1(\q0_reg[1]_0 [0]),
        .I2(Q[7]),
        .O(\data_p2[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \data_p2[7]_i_9 
       (.I0(Q[0]),
        .I1(\q0_reg[1]_0 [0]),
        .O(\data_p2[7]_i_9_n_0 ));
  CARRY8 \data_p2_reg[15]_i_1 
       (.CI(\data_p2_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\data_p2_reg[15]_i_1_n_0 ,\data_p2_reg[15]_i_1_n_1 ,\data_p2_reg[15]_i_1_n_2 ,\data_p2_reg[15]_i_1_n_3 ,\data_p2_reg[15]_i_1_n_4 ,\data_p2_reg[15]_i_1_n_5 ,\data_p2_reg[15]_i_1_n_6 ,\data_p2_reg[15]_i_1_n_7 }),
        .DI({Q[14:8],\data_p2[15]_i_2_n_0 }),
        .O(D[15:8]),
        .S({\data_p2_reg[15] ,\data_p2[15]_i_10_n_0 }));
  CARRY8 \data_p2_reg[22]_i_2 
       (.CI(\data_p2_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_data_p2_reg[22]_i_2_CO_UNCONNECTED [7:6],\data_p2_reg[22]_i_2_n_2 ,\data_p2_reg[22]_i_2_n_3 ,\data_p2_reg[22]_i_2_n_4 ,\data_p2_reg[22]_i_2_n_5 ,\data_p2_reg[22]_i_2_n_6 ,\data_p2_reg[22]_i_2_n_7 }),
        .DI({1'b0,1'b0,Q[20:15]}),
        .O({\NLW_data_p2_reg[22]_i_2_O_UNCONNECTED [7],D[22:16]}),
        .S({1'b0,1'b1,\data_p2_reg[22] }));
  CARRY8 \data_p2_reg[7]_i_1 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\data_p2_reg[7]_i_1_n_0 ,\data_p2_reg[7]_i_1_n_1 ,\data_p2_reg[7]_i_1_n_2 ,\data_p2_reg[7]_i_1_n_3 ,\data_p2_reg[7]_i_1_n_4 ,\data_p2_reg[7]_i_1_n_5 ,\data_p2_reg[7]_i_1_n_6 ,\data_p2_reg[7]_i_1_n_7 }),
        .DI(Q[7:0]),
        .O(D[7:0]),
        .S({\data_p2[7]_i_2_n_0 ,S,\data_p2[7]_i_9_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h03376276)) 
    g0_b0
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[3]),
        .I4(out[4]),
        .O(g0_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h04C89D89)) 
    g0_b1
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[3]),
        .I4(out[4]),
        .O(g0_b1_n_0));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(g0_b0_n_0),
        .Q(\q0_reg[1]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(threshs_34_ce0_local),
        .D(g0_b1_n_0),
        .Q(\q0_reg[1]_0 [1]),
        .R(1'b0));
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
