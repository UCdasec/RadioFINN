// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Dec 11 09:52:01 2024
// Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_StreamingFIFO_rtl_3_2_0/finn_design_StreamingFIFO_rtl_3_2_0_sim_netlist.v
// Design      : finn_design_StreamingFIFO_rtl_3_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_StreamingFIFO_rtl_3_2_0,StreamingFIFO_rtl_3_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "StreamingFIFO_rtl_3_2,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module finn_design_StreamingFIFO_rtl_3_2_0
   (ap_clk,
    ap_rst_n,
    count,
    maxcount,
    in0_V_TREADY,
    in0_V_TVALID,
    in0_V_TDATA,
    out_V_TREADY,
    out_V_TVALID,
    out_V_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF in0_V:out_V, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  output [8:0]count;
  output [8:0]maxcount;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TREADY" *) output in0_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TVALID" *) input in0_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [7:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) input out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [7:0]out_V_TDATA;

  wire ap_clk;
  wire ap_rst_n;
  wire [8:0]count;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [8:0]maxcount;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;

  finn_design_StreamingFIFO_rtl_3_2_0_StreamingFIFO_rtl_3_2 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .count(count),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .maxcount(maxcount),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID));
endmodule

(* ORIG_REF_NAME = "Q_srl" *) 
module finn_design_StreamingFIFO_rtl_3_2_0_Q_srl
   (out_V_TDATA,
    out_V_TVALID,
    maxcount,
    count,
    in0_V_TREADY,
    in0_V_TDATA,
    ap_clk,
    in0_V_TVALID,
    out_V_TREADY,
    ap_rst_n);
  output [7:0]out_V_TDATA;
  output out_V_TVALID;
  output [8:0]maxcount;
  output [8:0]count;
  output in0_V_TREADY;
  input [7:0]in0_V_TDATA;
  input ap_clk;
  input in0_V_TVALID;
  input out_V_TREADY;
  input ap_rst_n;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire [7:0]addr;
  wire \addr[1]_i_2_n_0 ;
  wire \addr[2]_i_2_n_0 ;
  wire \addr[2]_i_3_n_0 ;
  wire \addr[3]_i_2_n_0 ;
  wire \addr[3]_i_3_n_0 ;
  wire \addr[3]_i_4_n_0 ;
  wire \addr[3]_i_5_n_0 ;
  wire \addr[4]_i_2_n_0 ;
  wire \addr[5]_i_2_n_0 ;
  wire \addr[5]_i_3_n_0 ;
  wire \addr[5]_i_4_n_0 ;
  wire \addr[5]_i_5_n_0 ;
  wire \addr[5]_i_6_n_0 ;
  wire \addr[6]_i_2_n_0 ;
  wire \addr[6]_i_3_n_0 ;
  wire \addr[6]_i_4_n_0 ;
  wire \addr[6]_i_5_n_0 ;
  wire \addr[6]_i_6_n_0 ;
  wire \addr[6]_i_7_n_0 ;
  wire \addr[7]_i_2_n_0 ;
  wire \addr[7]_i_3_n_0 ;
  wire \addr[7]_i_4_n_0 ;
  wire [7:0]addr_;
  wire addr_full;
  wire addr_full_i_2_n_0;
  wire addr_full_i_3_n_0;
  wire ap_clk;
  wire ap_rst_n;
  wire [8:0]count;
  wire \count[8]_INST_0_i_1_n_0 ;
  wire \count[8]_INST_0_i_2_n_0 ;
  wire i_b_reg;
  wire i_b_reg_;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [8:0]maxcount;
  wire maxcount_reg0_carry_i_10_n_0;
  wire maxcount_reg0_carry_i_1_n_0;
  wire maxcount_reg0_carry_i_2_n_0;
  wire maxcount_reg0_carry_i_3_n_0;
  wire maxcount_reg0_carry_i_4_n_0;
  wire maxcount_reg0_carry_i_5_n_0;
  wire maxcount_reg0_carry_i_6_n_0;
  wire maxcount_reg0_carry_i_7_n_0;
  wire maxcount_reg0_carry_i_8_n_0;
  wire maxcount_reg0_carry_i_9_n_0;
  wire maxcount_reg0_carry_n_4;
  wire maxcount_reg0_carry_n_5;
  wire maxcount_reg0_carry_n_6;
  wire maxcount_reg0_carry_n_7;
  wire \maxcount_reg[8]_i_1_n_0 ;
  wire o_v_reg_;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire p_0_in;
  wire shift_en_;
  wire shift_en_o_;
  wire \srl_reg[254][0]_mux__0_n_0 ;
  wire \srl_reg[254][0]_mux__1_n_0 ;
  wire \srl_reg[254][0]_mux__2_n_0 ;
  wire \srl_reg[254][0]_mux__3_n_0 ;
  wire \srl_reg[254][0]_mux__4_n_0 ;
  wire \srl_reg[254][0]_mux_n_0 ;
  wire \srl_reg[254][0]_srl32__0_n_0 ;
  wire \srl_reg[254][0]_srl32__0_n_1 ;
  wire \srl_reg[254][0]_srl32__1_n_0 ;
  wire \srl_reg[254][0]_srl32__1_n_1 ;
  wire \srl_reg[254][0]_srl32__2_n_0 ;
  wire \srl_reg[254][0]_srl32__2_n_1 ;
  wire \srl_reg[254][0]_srl32__3_n_0 ;
  wire \srl_reg[254][0]_srl32__3_n_1 ;
  wire \srl_reg[254][0]_srl32__4_n_0 ;
  wire \srl_reg[254][0]_srl32__4_n_1 ;
  wire \srl_reg[254][0]_srl32__5_n_0 ;
  wire \srl_reg[254][0]_srl32__5_n_1 ;
  wire \srl_reg[254][0]_srl32__6_n_0 ;
  wire \srl_reg[254][0]_srl32_n_0 ;
  wire \srl_reg[254][0]_srl32_n_1 ;
  wire \srl_reg[254][1]_mux__0_n_0 ;
  wire \srl_reg[254][1]_mux__1_n_0 ;
  wire \srl_reg[254][1]_mux__2_n_0 ;
  wire \srl_reg[254][1]_mux__3_n_0 ;
  wire \srl_reg[254][1]_mux__4_n_0 ;
  wire \srl_reg[254][1]_mux_n_0 ;
  wire \srl_reg[254][1]_srl32__0_n_0 ;
  wire \srl_reg[254][1]_srl32__0_n_1 ;
  wire \srl_reg[254][1]_srl32__1_n_0 ;
  wire \srl_reg[254][1]_srl32__1_n_1 ;
  wire \srl_reg[254][1]_srl32__2_n_0 ;
  wire \srl_reg[254][1]_srl32__2_n_1 ;
  wire \srl_reg[254][1]_srl32__3_n_0 ;
  wire \srl_reg[254][1]_srl32__3_n_1 ;
  wire \srl_reg[254][1]_srl32__4_n_0 ;
  wire \srl_reg[254][1]_srl32__4_n_1 ;
  wire \srl_reg[254][1]_srl32__5_n_0 ;
  wire \srl_reg[254][1]_srl32__5_n_1 ;
  wire \srl_reg[254][1]_srl32__6_n_0 ;
  wire \srl_reg[254][1]_srl32_n_0 ;
  wire \srl_reg[254][1]_srl32_n_1 ;
  wire \srl_reg[254][2]_mux__0_n_0 ;
  wire \srl_reg[254][2]_mux__1_n_0 ;
  wire \srl_reg[254][2]_mux__2_n_0 ;
  wire \srl_reg[254][2]_mux__3_n_0 ;
  wire \srl_reg[254][2]_mux__4_n_0 ;
  wire \srl_reg[254][2]_mux_n_0 ;
  wire \srl_reg[254][2]_srl32__0_n_0 ;
  wire \srl_reg[254][2]_srl32__0_n_1 ;
  wire \srl_reg[254][2]_srl32__1_n_0 ;
  wire \srl_reg[254][2]_srl32__1_n_1 ;
  wire \srl_reg[254][2]_srl32__2_n_0 ;
  wire \srl_reg[254][2]_srl32__2_n_1 ;
  wire \srl_reg[254][2]_srl32__3_n_0 ;
  wire \srl_reg[254][2]_srl32__3_n_1 ;
  wire \srl_reg[254][2]_srl32__4_n_0 ;
  wire \srl_reg[254][2]_srl32__4_n_1 ;
  wire \srl_reg[254][2]_srl32__5_n_0 ;
  wire \srl_reg[254][2]_srl32__5_n_1 ;
  wire \srl_reg[254][2]_srl32__6_n_0 ;
  wire \srl_reg[254][2]_srl32_n_0 ;
  wire \srl_reg[254][2]_srl32_n_1 ;
  wire \srl_reg[254][3]_mux__0_n_0 ;
  wire \srl_reg[254][3]_mux__1_n_0 ;
  wire \srl_reg[254][3]_mux__2_n_0 ;
  wire \srl_reg[254][3]_mux__3_n_0 ;
  wire \srl_reg[254][3]_mux__4_n_0 ;
  wire \srl_reg[254][3]_mux_n_0 ;
  wire \srl_reg[254][3]_srl32__0_n_0 ;
  wire \srl_reg[254][3]_srl32__0_n_1 ;
  wire \srl_reg[254][3]_srl32__1_n_0 ;
  wire \srl_reg[254][3]_srl32__1_n_1 ;
  wire \srl_reg[254][3]_srl32__2_n_0 ;
  wire \srl_reg[254][3]_srl32__2_n_1 ;
  wire \srl_reg[254][3]_srl32__3_n_0 ;
  wire \srl_reg[254][3]_srl32__3_n_1 ;
  wire \srl_reg[254][3]_srl32__4_n_0 ;
  wire \srl_reg[254][3]_srl32__4_n_1 ;
  wire \srl_reg[254][3]_srl32__5_n_0 ;
  wire \srl_reg[254][3]_srl32__5_n_1 ;
  wire \srl_reg[254][3]_srl32__6_n_0 ;
  wire \srl_reg[254][3]_srl32_n_0 ;
  wire \srl_reg[254][3]_srl32_n_1 ;
  wire \srl_reg[254][4]_mux__0_n_0 ;
  wire \srl_reg[254][4]_mux__1_n_0 ;
  wire \srl_reg[254][4]_mux__2_n_0 ;
  wire \srl_reg[254][4]_mux__3_n_0 ;
  wire \srl_reg[254][4]_mux__4_n_0 ;
  wire \srl_reg[254][4]_mux_n_0 ;
  wire \srl_reg[254][4]_srl32__0_n_0 ;
  wire \srl_reg[254][4]_srl32__0_n_1 ;
  wire \srl_reg[254][4]_srl32__1_n_0 ;
  wire \srl_reg[254][4]_srl32__1_n_1 ;
  wire \srl_reg[254][4]_srl32__2_n_0 ;
  wire \srl_reg[254][4]_srl32__2_n_1 ;
  wire \srl_reg[254][4]_srl32__3_n_0 ;
  wire \srl_reg[254][4]_srl32__3_n_1 ;
  wire \srl_reg[254][4]_srl32__4_n_0 ;
  wire \srl_reg[254][4]_srl32__4_n_1 ;
  wire \srl_reg[254][4]_srl32__5_n_0 ;
  wire \srl_reg[254][4]_srl32__5_n_1 ;
  wire \srl_reg[254][4]_srl32__6_n_0 ;
  wire \srl_reg[254][4]_srl32_n_0 ;
  wire \srl_reg[254][4]_srl32_n_1 ;
  wire \srl_reg[254][5]_mux__0_n_0 ;
  wire \srl_reg[254][5]_mux__1_n_0 ;
  wire \srl_reg[254][5]_mux__2_n_0 ;
  wire \srl_reg[254][5]_mux__3_n_0 ;
  wire \srl_reg[254][5]_mux__4_n_0 ;
  wire \srl_reg[254][5]_mux_n_0 ;
  wire \srl_reg[254][5]_srl32__0_n_0 ;
  wire \srl_reg[254][5]_srl32__0_n_1 ;
  wire \srl_reg[254][5]_srl32__1_n_0 ;
  wire \srl_reg[254][5]_srl32__1_n_1 ;
  wire \srl_reg[254][5]_srl32__2_n_0 ;
  wire \srl_reg[254][5]_srl32__2_n_1 ;
  wire \srl_reg[254][5]_srl32__3_n_0 ;
  wire \srl_reg[254][5]_srl32__3_n_1 ;
  wire \srl_reg[254][5]_srl32__4_n_0 ;
  wire \srl_reg[254][5]_srl32__4_n_1 ;
  wire \srl_reg[254][5]_srl32__5_n_0 ;
  wire \srl_reg[254][5]_srl32__5_n_1 ;
  wire \srl_reg[254][5]_srl32__6_n_0 ;
  wire \srl_reg[254][5]_srl32_n_0 ;
  wire \srl_reg[254][5]_srl32_n_1 ;
  wire \srl_reg[254][6]_mux__0_n_0 ;
  wire \srl_reg[254][6]_mux__1_n_0 ;
  wire \srl_reg[254][6]_mux__2_n_0 ;
  wire \srl_reg[254][6]_mux__3_n_0 ;
  wire \srl_reg[254][6]_mux__4_n_0 ;
  wire \srl_reg[254][6]_mux_n_0 ;
  wire \srl_reg[254][6]_srl32__0_n_0 ;
  wire \srl_reg[254][6]_srl32__0_n_1 ;
  wire \srl_reg[254][6]_srl32__1_n_0 ;
  wire \srl_reg[254][6]_srl32__1_n_1 ;
  wire \srl_reg[254][6]_srl32__2_n_0 ;
  wire \srl_reg[254][6]_srl32__2_n_1 ;
  wire \srl_reg[254][6]_srl32__3_n_0 ;
  wire \srl_reg[254][6]_srl32__3_n_1 ;
  wire \srl_reg[254][6]_srl32__4_n_0 ;
  wire \srl_reg[254][6]_srl32__4_n_1 ;
  wire \srl_reg[254][6]_srl32__5_n_0 ;
  wire \srl_reg[254][6]_srl32__5_n_1 ;
  wire \srl_reg[254][6]_srl32__6_n_0 ;
  wire \srl_reg[254][6]_srl32_n_0 ;
  wire \srl_reg[254][6]_srl32_n_1 ;
  wire \srl_reg[254][7]_mux__0_n_0 ;
  wire \srl_reg[254][7]_mux__1_n_0 ;
  wire \srl_reg[254][7]_mux__2_n_0 ;
  wire \srl_reg[254][7]_mux__3_n_0 ;
  wire \srl_reg[254][7]_mux__4_n_0 ;
  wire \srl_reg[254][7]_mux_n_0 ;
  wire \srl_reg[254][7]_srl32__0_n_0 ;
  wire \srl_reg[254][7]_srl32__0_n_1 ;
  wire \srl_reg[254][7]_srl32__1_n_0 ;
  wire \srl_reg[254][7]_srl32__1_n_1 ;
  wire \srl_reg[254][7]_srl32__2_n_0 ;
  wire \srl_reg[254][7]_srl32__2_n_1 ;
  wire \srl_reg[254][7]_srl32__3_n_0 ;
  wire \srl_reg[254][7]_srl32__3_n_1 ;
  wire \srl_reg[254][7]_srl32__4_n_0 ;
  wire \srl_reg[254][7]_srl32__4_n_1 ;
  wire \srl_reg[254][7]_srl32__5_n_0 ;
  wire \srl_reg[254][7]_srl32__5_n_1 ;
  wire \srl_reg[254][7]_srl32__6_n_0 ;
  wire \srl_reg[254][7]_srl32_n_0 ;
  wire \srl_reg[254][7]_srl32_n_1 ;
  wire [7:0]srlo_;
  wire [1:0]state;
  wire [7:5]NLW_maxcount_reg0_carry_CO_UNCONNECTED;
  wire [7:0]NLW_maxcount_reg0_carry_O_UNCONNECTED;
  wire \NLW_srl_reg[254][0]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[254][1]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[254][2]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[254][3]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[254][4]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[254][5]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[254][6]_srl32__6_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[254][7]_srl32__6_Q31_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(state[0]),
        .I2(in0_V_TVALID),
        .I3(state[1]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC373304000400)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\FSM_sequential_state[1]_i_3_n_0 ),
        .I1(out_V_TREADY),
        .I2(addr[0]),
        .I3(\FSM_sequential_state[0]_i_3_n_0 ),
        .I4(in0_V_TVALID),
        .I5(state[0]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000088B8)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(addr_full),
        .I1(in0_V_TVALID),
        .I2(state[1]),
        .I3(state[0]),
        .I4(addr[1]),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFAAFEAA)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(addr[1]),
        .I3(state[1]),
        .I4(\FSM_sequential_state[1]_i_4_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF4004400)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(out_V_TREADY),
        .I1(in0_V_TVALID),
        .I2(state[1]),
        .I3(state[0]),
        .I4(addr_full),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(addr[6]),
        .I1(addr[7]),
        .I2(addr[4]),
        .I3(addr[5]),
        .I4(addr[3]),
        .I5(addr[2]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFF75)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(out_V_TREADY),
        .I1(addr_full),
        .I2(in0_V_TVALID),
        .I3(addr[0]),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "state_empty:00,state_more:10,state_one:01" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(\maxcount_reg[8]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "state_empty:00,state_more:10,state_one:01" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(\maxcount_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0330300303302003)) 
    \addr[0]_i_1 
       (.I0(addr[1]),
        .I1(\count[8]_INST_0_i_1_n_0 ),
        .I2(out_V_TREADY),
        .I3(\addr[1]_i_2_n_0 ),
        .I4(addr[0]),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(addr_[0]));
  LUT6 #(
    .INIT(64'h0C020C0C0C0C030C)) 
    \addr[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_3_n_0 ),
        .I1(addr[1]),
        .I2(\count[8]_INST_0_i_1_n_0 ),
        .I3(addr[0]),
        .I4(\addr[1]_i_2_n_0 ),
        .I5(out_V_TREADY),
        .O(addr_[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \addr[1]_i_2 
       (.I0(addr_full),
        .I1(in0_V_TVALID),
        .O(\addr[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00C300CC00C300AA)) 
    \addr[2]_i_1 
       (.I0(\addr[2]_i_2_n_0 ),
        .I1(addr[2]),
        .I2(\addr[2]_i_3_n_0 ),
        .I3(\count[8]_INST_0_i_1_n_0 ),
        .I4(addr[1]),
        .I5(\FSM_sequential_state[1]_i_4_n_0 ),
        .O(addr_[2]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \addr[2]_i_2 
       (.I0(addr[3]),
        .I1(addr[5]),
        .I2(addr[4]),
        .I3(addr[7]),
        .I4(addr[6]),
        .I5(addr[2]),
        .O(\addr[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \addr[2]_i_3 
       (.I0(out_V_TREADY),
        .I1(addr_full),
        .I2(in0_V_TVALID),
        .I3(addr[0]),
        .O(\addr[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \addr[3]_i_1 
       (.I0(\addr[3]_i_2_n_0 ),
        .I1(\addr[3]_i_3_n_0 ),
        .I2(addr[3]),
        .I3(\addr[3]_i_4_n_0 ),
        .I4(\addr[6]_i_4_n_0 ),
        .I5(\addr[3]_i_5_n_0 ),
        .O(addr_[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00400080)) 
    \addr[3]_i_2 
       (.I0(addr[2]),
        .I1(addr[3]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(addr[1]),
        .O(\addr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5551555545554545)) 
    \addr[3]_i_3 
       (.I0(\count[8]_INST_0_i_1_n_0 ),
        .I1(addr[1]),
        .I2(out_V_TREADY),
        .I3(addr_full),
        .I4(in0_V_TVALID),
        .I5(addr[0]),
        .O(\addr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \addr[3]_i_4 
       (.I0(addr[1]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(addr[2]),
        .I4(addr[3]),
        .I5(\addr[2]_i_3_n_0 ),
        .O(\addr[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \addr[3]_i_5 
       (.I0(addr[5]),
        .I1(addr[4]),
        .I2(addr[7]),
        .I3(addr[6]),
        .O(\addr[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF444F000F444)) 
    \addr[4]_i_1 
       (.I0(\count[8]_INST_0_i_2_n_0 ),
        .I1(\addr[6]_i_6_n_0 ),
        .I2(\addr[4]_i_2_n_0 ),
        .I3(\addr[6]_i_4_n_0 ),
        .I4(addr[4]),
        .I5(\addr[7]_i_3_n_0 ),
        .O(addr_[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \addr[4]_i_2 
       (.I0(addr[5]),
        .I1(addr[6]),
        .I2(addr[7]),
        .I3(addr[4]),
        .O(\addr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFECEFECEC)) 
    \addr[5]_i_1 
       (.I0(\addr[7]_i_3_n_0 ),
        .I1(\addr[5]_i_2_n_0 ),
        .I2(addr[5]),
        .I3(\addr[5]_i_3_n_0 ),
        .I4(\addr[6]_i_6_n_0 ),
        .I5(\addr[5]_i_4_n_0 ),
        .O(addr_[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h04000800)) 
    \addr[5]_i_2 
       (.I0(addr[1]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(addr[5]),
        .I4(addr[4]),
        .O(\addr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \addr[5]_i_3 
       (.I0(addr[1]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(addr[4]),
        .O(\addr[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \addr[5]_i_4 
       (.I0(\addr[5]_i_5_n_0 ),
        .I1(\addr[5]_i_6_n_0 ),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(count[1]),
        .I5(\FSM_sequential_state[1]_i_4_n_0 ),
        .O(\addr[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \addr[5]_i_5 
       (.I0(addr[4]),
        .I1(addr[5]),
        .O(\addr[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \addr[5]_i_6 
       (.I0(addr[6]),
        .I1(addr[7]),
        .O(\addr[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEAC0EAFFEAC0EAC0)) 
    \addr[6]_i_1 
       (.I0(\addr[6]_i_2_n_0 ),
        .I1(\addr[6]_i_3_n_0 ),
        .I2(\addr[6]_i_4_n_0 ),
        .I3(addr[6]),
        .I4(\addr[6]_i_5_n_0 ),
        .I5(\addr[6]_i_6_n_0 ),
        .O(addr_[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEAFAEAA)) 
    \addr[6]_i_2 
       (.I0(\addr[7]_i_2_n_0 ),
        .I1(\addr[2]_i_3_n_0 ),
        .I2(\count[8]_INST_0_i_1_n_0 ),
        .I3(addr[1]),
        .I4(\FSM_sequential_state[1]_i_4_n_0 ),
        .I5(\addr[6]_i_7_n_0 ),
        .O(\addr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \addr[6]_i_3 
       (.I0(addr[6]),
        .I1(addr[7]),
        .I2(addr[5]),
        .I3(addr[4]),
        .O(\addr[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \addr[6]_i_4 
       (.I0(\FSM_sequential_state[1]_i_4_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(addr[1]),
        .I4(addr[3]),
        .I5(addr[2]),
        .O(\addr[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \addr[6]_i_5 
       (.I0(addr[5]),
        .I1(addr[4]),
        .I2(addr[1]),
        .I3(addr[2]),
        .I4(addr[3]),
        .O(\addr[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \addr[6]_i_6 
       (.I0(addr[0]),
        .I1(in0_V_TVALID),
        .I2(addr_full),
        .I3(out_V_TREADY),
        .I4(state[1]),
        .I5(state[0]),
        .O(\addr[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00007E00)) 
    \addr[6]_i_7 
       (.I0(addr[2]),
        .I1(addr[3]),
        .I2(addr[1]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\addr[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \addr[7]_i_1 
       (.I0(addr[7]),
        .I1(\addr[7]_i_2_n_0 ),
        .I2(\addr[7]_i_3_n_0 ),
        .I3(\addr[7]_i_4_n_0 ),
        .O(addr_[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00007E00)) 
    \addr[7]_i_2 
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(addr[1]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\addr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFE000077FE)) 
    \addr[7]_i_3 
       (.I0(addr[3]),
        .I1(addr[2]),
        .I2(\FSM_sequential_state[1]_i_4_n_0 ),
        .I3(addr[1]),
        .I4(\count[8]_INST_0_i_1_n_0 ),
        .I5(\addr[2]_i_3_n_0 ),
        .O(\addr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000F01010F000000)) 
    \addr[7]_i_4 
       (.I0(\addr[6]_i_5_n_0 ),
        .I1(\addr[2]_i_3_n_0 ),
        .I2(\count[8]_INST_0_i_1_n_0 ),
        .I3(addr[1]),
        .I4(addr[7]),
        .I5(addr[6]),
        .O(\addr[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC00AC0C00CC00C0C)) 
    addr_full_i_1
       (.I0(addr_full_i_2_n_0),
        .I1(count[8]),
        .I2(out_V_TREADY),
        .I3(addr_full),
        .I4(in0_V_TVALID),
        .I5(addr[0]),
        .O(i_b_reg_));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    addr_full_i_2
       (.I0(addr_full_i_3_n_0),
        .I1(addr[7]),
        .I2(addr[6]),
        .I3(addr[3]),
        .I4(addr[2]),
        .I5(count[1]),
        .O(addr_full_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    addr_full_i_3
       (.I0(addr[4]),
        .I1(addr[5]),
        .O(addr_full_i_3_n_0));
  FDRE addr_full_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_b_reg_),
        .Q(addr_full),
        .R(\maxcount_reg[8]_i_1_n_0 ));
  FDRE \addr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_[0]),
        .Q(addr[0]),
        .R(\maxcount_reg[8]_i_1_n_0 ));
  FDRE \addr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_[1]),
        .Q(addr[1]),
        .R(\maxcount_reg[8]_i_1_n_0 ));
  FDRE \addr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_[2]),
        .Q(addr[2]),
        .R(\maxcount_reg[8]_i_1_n_0 ));
  FDRE \addr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_[3]),
        .Q(addr[3]),
        .R(\maxcount_reg[8]_i_1_n_0 ));
  FDRE \addr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_[4]),
        .Q(addr[4]),
        .R(\maxcount_reg[8]_i_1_n_0 ));
  FDRE \addr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_[5]),
        .Q(addr[5]),
        .R(\maxcount_reg[8]_i_1_n_0 ));
  FDRE \addr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_[6]),
        .Q(addr[6]),
        .R(\maxcount_reg[8]_i_1_n_0 ));
  FDRE \addr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_[7]),
        .Q(addr[7]),
        .R(\maxcount_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \count[0]_INST_0 
       (.I0(addr[0]),
        .I1(state[1]),
        .I2(state[0]),
        .O(count[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \count[1]_INST_0 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(addr[1]),
        .O(count[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \count[2]_INST_0 
       (.I0(addr[2]),
        .I1(addr[1]),
        .I2(state[1]),
        .I3(state[0]),
        .O(count[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h06000A00)) 
    \count[3]_INST_0 
       (.I0(addr[3]),
        .I1(addr[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(addr[1]),
        .O(count[3]));
  LUT6 #(
    .INIT(64'h000000006AAA0000)) 
    \count[4]_INST_0 
       (.I0(addr[4]),
        .I1(addr[3]),
        .I2(addr[2]),
        .I3(addr[1]),
        .I4(state[1]),
        .I5(state[0]),
        .O(count[4]));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \count[5]_INST_0 
       (.I0(addr[5]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(\count[8]_INST_0_i_1_n_0 ),
        .O(count[5]));
  LUT6 #(
    .INIT(64'h00000000AA6A0000)) 
    \count[6]_INST_0 
       (.I0(addr[6]),
        .I1(addr[5]),
        .I2(addr[4]),
        .I3(\count[8]_INST_0_i_2_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(count[6]));
  LUT6 #(
    .INIT(64'h00000000BFFF4000)) 
    \count[7]_INST_0 
       (.I0(\count[8]_INST_0_i_2_n_0 ),
        .I1(addr[4]),
        .I2(addr[5]),
        .I3(addr[6]),
        .I4(addr[7]),
        .I5(\count[8]_INST_0_i_1_n_0 ),
        .O(count[7]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \count[8]_INST_0 
       (.I0(\count[8]_INST_0_i_1_n_0 ),
        .I1(addr[7]),
        .I2(addr[6]),
        .I3(addr[5]),
        .I4(addr[4]),
        .I5(\count[8]_INST_0_i_2_n_0 ),
        .O(count[8]));
  LUT2 #(
    .INIT(4'hB)) 
    \count[8]_INST_0_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\count[8]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \count[8]_INST_0_i_2 
       (.I0(addr[3]),
        .I1(addr[2]),
        .I2(addr[1]),
        .O(\count[8]_INST_0_i_2_n_0 ));
  (* equivalent_register_removal = "no" *) 
  (* syn_allow_retiming = "0" *) 
  FDRE i_b_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_b_reg_),
        .Q(i_b_reg),
        .R(\maxcount_reg[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    in0_V_TREADY_INST_0
       (.I0(i_b_reg),
        .O(in0_V_TREADY));
  (* COMPARATOR_THRESHOLD = "14" *) 
  CARRY8 maxcount_reg0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_maxcount_reg0_carry_CO_UNCONNECTED[7:5],p_0_in,maxcount_reg0_carry_n_4,maxcount_reg0_carry_n_5,maxcount_reg0_carry_n_6,maxcount_reg0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,maxcount_reg0_carry_i_1_n_0,maxcount_reg0_carry_i_2_n_0,maxcount_reg0_carry_i_3_n_0,maxcount_reg0_carry_i_4_n_0,maxcount_reg0_carry_i_5_n_0}),
        .O(NLW_maxcount_reg0_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,maxcount_reg0_carry_i_6_n_0,maxcount_reg0_carry_i_7_n_0,maxcount_reg0_carry_i_8_n_0,maxcount_reg0_carry_i_9_n_0,maxcount_reg0_carry_i_10_n_0}));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    maxcount_reg0_carry_i_1
       (.I0(\addr[6]_i_5_n_0 ),
        .I1(addr[6]),
        .I2(addr[7]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(maxcount[8]),
        .O(maxcount_reg0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h02000002649944B9)) 
    maxcount_reg0_carry_i_10
       (.I0(state[1]),
        .I1(state[0]),
        .I2(addr[1]),
        .I3(maxcount[0]),
        .I4(addr[0]),
        .I5(maxcount[1]),
        .O(maxcount_reg0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h1505001501000501)) 
    maxcount_reg0_carry_i_2
       (.I0(\count[8]_INST_0_i_1_n_0 ),
        .I1(maxcount[6]),
        .I2(maxcount[7]),
        .I3(addr[6]),
        .I4(\addr[6]_i_5_n_0 ),
        .I5(addr[7]),
        .O(maxcount_reg0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h000041000000F34D)) 
    maxcount_reg0_carry_i_3
       (.I0(maxcount[4]),
        .I1(addr[4]),
        .I2(\count[8]_INST_0_i_2_n_0 ),
        .I3(addr[5]),
        .I4(\count[8]_INST_0_i_1_n_0 ),
        .I5(maxcount[5]),
        .O(maxcount_reg0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000037100007130)) 
    maxcount_reg0_carry_i_4
       (.I0(maxcount[2]),
        .I1(maxcount[3]),
        .I2(addr[3]),
        .I3(addr[2]),
        .I4(\count[8]_INST_0_i_1_n_0 ),
        .I5(addr[1]),
        .O(maxcount_reg0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h00040004141C1014)) 
    maxcount_reg0_carry_i_5
       (.I0(maxcount[1]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(addr[1]),
        .I4(addr[0]),
        .I5(maxcount[0]),
        .O(maxcount_reg0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h5555555565555555)) 
    maxcount_reg0_carry_i_6
       (.I0(maxcount[8]),
        .I1(\addr[6]_i_5_n_0 ),
        .I2(addr[6]),
        .I3(addr[7]),
        .I4(state[1]),
        .I5(state[0]),
        .O(maxcount_reg0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h000F000F84214218)) 
    maxcount_reg0_carry_i_7
       (.I0(addr[6]),
        .I1(addr[7]),
        .I2(maxcount[6]),
        .I3(maxcount[7]),
        .I4(\addr[6]_i_5_n_0 ),
        .I5(\count[8]_INST_0_i_1_n_0 ),
        .O(maxcount_reg0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000555590240942)) 
    maxcount_reg0_carry_i_8
       (.I0(maxcount[4]),
        .I1(addr[4]),
        .I2(addr[5]),
        .I3(\count[8]_INST_0_i_2_n_0 ),
        .I4(maxcount[5]),
        .I5(\count[8]_INST_0_i_1_n_0 ),
        .O(maxcount_reg0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000555521844821)) 
    maxcount_reg0_carry_i_9
       (.I0(maxcount[3]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(addr[1]),
        .I4(maxcount[2]),
        .I5(\count[8]_INST_0_i_1_n_0 ),
        .O(maxcount_reg0_carry_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \maxcount_reg[8]_i_1 
       (.I0(ap_rst_n),
        .O(\maxcount_reg[8]_i_1_n_0 ));
  FDRE \maxcount_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(count[0]),
        .Q(maxcount[0]),
        .R(\maxcount_reg[8]_i_1_n_0 ));
  FDRE \maxcount_reg_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(count[1]),
        .Q(maxcount[1]),
        .R(\maxcount_reg[8]_i_1_n_0 ));
  FDRE \maxcount_reg_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(count[2]),
        .Q(maxcount[2]),
        .R(\maxcount_reg[8]_i_1_n_0 ));
  FDRE \maxcount_reg_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(count[3]),
        .Q(maxcount[3]),
        .R(\maxcount_reg[8]_i_1_n_0 ));
  FDRE \maxcount_reg_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(count[4]),
        .Q(maxcount[4]),
        .R(\maxcount_reg[8]_i_1_n_0 ));
  FDRE \maxcount_reg_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(count[5]),
        .Q(maxcount[5]),
        .R(\maxcount_reg[8]_i_1_n_0 ));
  FDRE \maxcount_reg_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(count[6]),
        .Q(maxcount[6]),
        .R(\maxcount_reg[8]_i_1_n_0 ));
  FDRE \maxcount_reg_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(count[7]),
        .Q(maxcount[7]),
        .R(\maxcount_reg[8]_i_1_n_0 ));
  FDRE \maxcount_reg_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(count[8]),
        .Q(maxcount[8]),
        .R(\maxcount_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h23EE)) 
    o_v_reg_i_1
       (.I0(in0_V_TVALID),
        .I1(state[1]),
        .I2(out_V_TREADY),
        .I3(state[0]),
        .O(o_v_reg_));
  (* syn_allow_retiming = "0" *) 
  FDRE o_v_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(o_v_reg_),
        .Q(out_V_TVALID),
        .R(\maxcount_reg[8]_i_1_n_0 ));
  MUXF7 \srl_reg[254][0]_mux 
       (.I0(\srl_reg[254][0]_srl32_n_0 ),
        .I1(\srl_reg[254][0]_srl32__0_n_0 ),
        .O(\srl_reg[254][0]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[254][0]_mux__0 
       (.I0(\srl_reg[254][0]_srl32__1_n_0 ),
        .I1(\srl_reg[254][0]_srl32__2_n_0 ),
        .O(\srl_reg[254][0]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[254][0]_mux__1 
       (.I0(\srl_reg[254][0]_srl32__3_n_0 ),
        .I1(\srl_reg[254][0]_srl32__4_n_0 ),
        .O(\srl_reg[254][0]_mux__1_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[254][0]_mux__2 
       (.I0(\srl_reg[254][0]_srl32__5_n_0 ),
        .I1(\srl_reg[254][0]_srl32__6_n_0 ),
        .O(\srl_reg[254][0]_mux__2_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[254][0]_mux__3 
       (.I0(\srl_reg[254][0]_mux_n_0 ),
        .I1(\srl_reg[254][0]_mux__0_n_0 ),
        .O(\srl_reg[254][0]_mux__3_n_0 ),
        .S(addr[6]));
  MUXF8 \srl_reg[254][0]_mux__4 
       (.I0(\srl_reg[254][0]_mux__1_n_0 ),
        .I1(\srl_reg[254][0]_mux__2_n_0 ),
        .O(\srl_reg[254][0]_mux__4_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][0]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[0]),
        .Q(\srl_reg[254][0]_srl32_n_0 ),
        .Q31(\srl_reg[254][0]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][0]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][0]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][0]_srl32_n_1 ),
        .Q(\srl_reg[254][0]_srl32__0_n_0 ),
        .Q31(\srl_reg[254][0]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][0]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][0]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][0]_srl32__0_n_1 ),
        .Q(\srl_reg[254][0]_srl32__1_n_0 ),
        .Q31(\srl_reg[254][0]_srl32__1_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][0]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][0]_srl32__2 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][0]_srl32__1_n_1 ),
        .Q(\srl_reg[254][0]_srl32__2_n_0 ),
        .Q31(\srl_reg[254][0]_srl32__2_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][0]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][0]_srl32__3 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][0]_srl32__2_n_1 ),
        .Q(\srl_reg[254][0]_srl32__3_n_0 ),
        .Q31(\srl_reg[254][0]_srl32__3_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][0]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][0]_srl32__4 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][0]_srl32__3_n_1 ),
        .Q(\srl_reg[254][0]_srl32__4_n_0 ),
        .Q31(\srl_reg[254][0]_srl32__4_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][0]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][0]_srl32__5 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][0]_srl32__4_n_1 ),
        .Q(\srl_reg[254][0]_srl32__5_n_0 ),
        .Q31(\srl_reg[254][0]_srl32__5_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][0]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][0]_srl32__6 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][0]_srl32__5_n_1 ),
        .Q(\srl_reg[254][0]_srl32__6_n_0 ),
        .Q31(\NLW_srl_reg[254][0]_srl32__6_Q31_UNCONNECTED ));
  LUT4 #(
    .INIT(16'h1F00)) 
    \srl_reg[254][0]_srl32_i_1 
       (.I0(state[0]),
        .I1(addr_full),
        .I2(state[1]),
        .I3(in0_V_TVALID),
        .O(shift_en_));
  MUXF7 \srl_reg[254][1]_mux 
       (.I0(\srl_reg[254][1]_srl32_n_0 ),
        .I1(\srl_reg[254][1]_srl32__0_n_0 ),
        .O(\srl_reg[254][1]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[254][1]_mux__0 
       (.I0(\srl_reg[254][1]_srl32__1_n_0 ),
        .I1(\srl_reg[254][1]_srl32__2_n_0 ),
        .O(\srl_reg[254][1]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[254][1]_mux__1 
       (.I0(\srl_reg[254][1]_srl32__3_n_0 ),
        .I1(\srl_reg[254][1]_srl32__4_n_0 ),
        .O(\srl_reg[254][1]_mux__1_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[254][1]_mux__2 
       (.I0(\srl_reg[254][1]_srl32__5_n_0 ),
        .I1(\srl_reg[254][1]_srl32__6_n_0 ),
        .O(\srl_reg[254][1]_mux__2_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[254][1]_mux__3 
       (.I0(\srl_reg[254][1]_mux_n_0 ),
        .I1(\srl_reg[254][1]_mux__0_n_0 ),
        .O(\srl_reg[254][1]_mux__3_n_0 ),
        .S(addr[6]));
  MUXF8 \srl_reg[254][1]_mux__4 
       (.I0(\srl_reg[254][1]_mux__1_n_0 ),
        .I1(\srl_reg[254][1]_mux__2_n_0 ),
        .O(\srl_reg[254][1]_mux__4_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][1]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[1]),
        .Q(\srl_reg[254][1]_srl32_n_0 ),
        .Q31(\srl_reg[254][1]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][1]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][1]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][1]_srl32_n_1 ),
        .Q(\srl_reg[254][1]_srl32__0_n_0 ),
        .Q31(\srl_reg[254][1]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][1]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][1]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][1]_srl32__0_n_1 ),
        .Q(\srl_reg[254][1]_srl32__1_n_0 ),
        .Q31(\srl_reg[254][1]_srl32__1_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][1]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][1]_srl32__2 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][1]_srl32__1_n_1 ),
        .Q(\srl_reg[254][1]_srl32__2_n_0 ),
        .Q31(\srl_reg[254][1]_srl32__2_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][1]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][1]_srl32__3 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][1]_srl32__2_n_1 ),
        .Q(\srl_reg[254][1]_srl32__3_n_0 ),
        .Q31(\srl_reg[254][1]_srl32__3_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][1]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][1]_srl32__4 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][1]_srl32__3_n_1 ),
        .Q(\srl_reg[254][1]_srl32__4_n_0 ),
        .Q31(\srl_reg[254][1]_srl32__4_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][1]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][1]_srl32__5 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][1]_srl32__4_n_1 ),
        .Q(\srl_reg[254][1]_srl32__5_n_0 ),
        .Q31(\srl_reg[254][1]_srl32__5_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][1]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][1]_srl32__6 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][1]_srl32__5_n_1 ),
        .Q(\srl_reg[254][1]_srl32__6_n_0 ),
        .Q31(\NLW_srl_reg[254][1]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[254][2]_mux 
       (.I0(\srl_reg[254][2]_srl32_n_0 ),
        .I1(\srl_reg[254][2]_srl32__0_n_0 ),
        .O(\srl_reg[254][2]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[254][2]_mux__0 
       (.I0(\srl_reg[254][2]_srl32__1_n_0 ),
        .I1(\srl_reg[254][2]_srl32__2_n_0 ),
        .O(\srl_reg[254][2]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[254][2]_mux__1 
       (.I0(\srl_reg[254][2]_srl32__3_n_0 ),
        .I1(\srl_reg[254][2]_srl32__4_n_0 ),
        .O(\srl_reg[254][2]_mux__1_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[254][2]_mux__2 
       (.I0(\srl_reg[254][2]_srl32__5_n_0 ),
        .I1(\srl_reg[254][2]_srl32__6_n_0 ),
        .O(\srl_reg[254][2]_mux__2_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[254][2]_mux__3 
       (.I0(\srl_reg[254][2]_mux_n_0 ),
        .I1(\srl_reg[254][2]_mux__0_n_0 ),
        .O(\srl_reg[254][2]_mux__3_n_0 ),
        .S(addr[6]));
  MUXF8 \srl_reg[254][2]_mux__4 
       (.I0(\srl_reg[254][2]_mux__1_n_0 ),
        .I1(\srl_reg[254][2]_mux__2_n_0 ),
        .O(\srl_reg[254][2]_mux__4_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][2]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[2]),
        .Q(\srl_reg[254][2]_srl32_n_0 ),
        .Q31(\srl_reg[254][2]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][2]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][2]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][2]_srl32_n_1 ),
        .Q(\srl_reg[254][2]_srl32__0_n_0 ),
        .Q31(\srl_reg[254][2]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][2]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][2]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][2]_srl32__0_n_1 ),
        .Q(\srl_reg[254][2]_srl32__1_n_0 ),
        .Q31(\srl_reg[254][2]_srl32__1_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][2]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][2]_srl32__2 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][2]_srl32__1_n_1 ),
        .Q(\srl_reg[254][2]_srl32__2_n_0 ),
        .Q31(\srl_reg[254][2]_srl32__2_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][2]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][2]_srl32__3 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][2]_srl32__2_n_1 ),
        .Q(\srl_reg[254][2]_srl32__3_n_0 ),
        .Q31(\srl_reg[254][2]_srl32__3_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][2]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][2]_srl32__4 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][2]_srl32__3_n_1 ),
        .Q(\srl_reg[254][2]_srl32__4_n_0 ),
        .Q31(\srl_reg[254][2]_srl32__4_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][2]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][2]_srl32__5 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][2]_srl32__4_n_1 ),
        .Q(\srl_reg[254][2]_srl32__5_n_0 ),
        .Q31(\srl_reg[254][2]_srl32__5_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][2]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][2]_srl32__6 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][2]_srl32__5_n_1 ),
        .Q(\srl_reg[254][2]_srl32__6_n_0 ),
        .Q31(\NLW_srl_reg[254][2]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[254][3]_mux 
       (.I0(\srl_reg[254][3]_srl32_n_0 ),
        .I1(\srl_reg[254][3]_srl32__0_n_0 ),
        .O(\srl_reg[254][3]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[254][3]_mux__0 
       (.I0(\srl_reg[254][3]_srl32__1_n_0 ),
        .I1(\srl_reg[254][3]_srl32__2_n_0 ),
        .O(\srl_reg[254][3]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[254][3]_mux__1 
       (.I0(\srl_reg[254][3]_srl32__3_n_0 ),
        .I1(\srl_reg[254][3]_srl32__4_n_0 ),
        .O(\srl_reg[254][3]_mux__1_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[254][3]_mux__2 
       (.I0(\srl_reg[254][3]_srl32__5_n_0 ),
        .I1(\srl_reg[254][3]_srl32__6_n_0 ),
        .O(\srl_reg[254][3]_mux__2_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[254][3]_mux__3 
       (.I0(\srl_reg[254][3]_mux_n_0 ),
        .I1(\srl_reg[254][3]_mux__0_n_0 ),
        .O(\srl_reg[254][3]_mux__3_n_0 ),
        .S(addr[6]));
  MUXF8 \srl_reg[254][3]_mux__4 
       (.I0(\srl_reg[254][3]_mux__1_n_0 ),
        .I1(\srl_reg[254][3]_mux__2_n_0 ),
        .O(\srl_reg[254][3]_mux__4_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][3]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[3]),
        .Q(\srl_reg[254][3]_srl32_n_0 ),
        .Q31(\srl_reg[254][3]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][3]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][3]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][3]_srl32_n_1 ),
        .Q(\srl_reg[254][3]_srl32__0_n_0 ),
        .Q31(\srl_reg[254][3]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][3]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][3]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][3]_srl32__0_n_1 ),
        .Q(\srl_reg[254][3]_srl32__1_n_0 ),
        .Q31(\srl_reg[254][3]_srl32__1_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][3]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][3]_srl32__2 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][3]_srl32__1_n_1 ),
        .Q(\srl_reg[254][3]_srl32__2_n_0 ),
        .Q31(\srl_reg[254][3]_srl32__2_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][3]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][3]_srl32__3 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][3]_srl32__2_n_1 ),
        .Q(\srl_reg[254][3]_srl32__3_n_0 ),
        .Q31(\srl_reg[254][3]_srl32__3_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][3]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][3]_srl32__4 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][3]_srl32__3_n_1 ),
        .Q(\srl_reg[254][3]_srl32__4_n_0 ),
        .Q31(\srl_reg[254][3]_srl32__4_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][3]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][3]_srl32__5 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][3]_srl32__4_n_1 ),
        .Q(\srl_reg[254][3]_srl32__5_n_0 ),
        .Q31(\srl_reg[254][3]_srl32__5_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][3]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][3]_srl32__6 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][3]_srl32__5_n_1 ),
        .Q(\srl_reg[254][3]_srl32__6_n_0 ),
        .Q31(\NLW_srl_reg[254][3]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[254][4]_mux 
       (.I0(\srl_reg[254][4]_srl32_n_0 ),
        .I1(\srl_reg[254][4]_srl32__0_n_0 ),
        .O(\srl_reg[254][4]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[254][4]_mux__0 
       (.I0(\srl_reg[254][4]_srl32__1_n_0 ),
        .I1(\srl_reg[254][4]_srl32__2_n_0 ),
        .O(\srl_reg[254][4]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[254][4]_mux__1 
       (.I0(\srl_reg[254][4]_srl32__3_n_0 ),
        .I1(\srl_reg[254][4]_srl32__4_n_0 ),
        .O(\srl_reg[254][4]_mux__1_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[254][4]_mux__2 
       (.I0(\srl_reg[254][4]_srl32__5_n_0 ),
        .I1(\srl_reg[254][4]_srl32__6_n_0 ),
        .O(\srl_reg[254][4]_mux__2_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[254][4]_mux__3 
       (.I0(\srl_reg[254][4]_mux_n_0 ),
        .I1(\srl_reg[254][4]_mux__0_n_0 ),
        .O(\srl_reg[254][4]_mux__3_n_0 ),
        .S(addr[6]));
  MUXF8 \srl_reg[254][4]_mux__4 
       (.I0(\srl_reg[254][4]_mux__1_n_0 ),
        .I1(\srl_reg[254][4]_mux__2_n_0 ),
        .O(\srl_reg[254][4]_mux__4_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][4]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[4]),
        .Q(\srl_reg[254][4]_srl32_n_0 ),
        .Q31(\srl_reg[254][4]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][4]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][4]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][4]_srl32_n_1 ),
        .Q(\srl_reg[254][4]_srl32__0_n_0 ),
        .Q31(\srl_reg[254][4]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][4]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][4]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][4]_srl32__0_n_1 ),
        .Q(\srl_reg[254][4]_srl32__1_n_0 ),
        .Q31(\srl_reg[254][4]_srl32__1_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][4]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][4]_srl32__2 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][4]_srl32__1_n_1 ),
        .Q(\srl_reg[254][4]_srl32__2_n_0 ),
        .Q31(\srl_reg[254][4]_srl32__2_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][4]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][4]_srl32__3 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][4]_srl32__2_n_1 ),
        .Q(\srl_reg[254][4]_srl32__3_n_0 ),
        .Q31(\srl_reg[254][4]_srl32__3_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][4]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][4]_srl32__4 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][4]_srl32__3_n_1 ),
        .Q(\srl_reg[254][4]_srl32__4_n_0 ),
        .Q31(\srl_reg[254][4]_srl32__4_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][4]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][4]_srl32__5 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][4]_srl32__4_n_1 ),
        .Q(\srl_reg[254][4]_srl32__5_n_0 ),
        .Q31(\srl_reg[254][4]_srl32__5_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][4]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][4]_srl32__6 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][4]_srl32__5_n_1 ),
        .Q(\srl_reg[254][4]_srl32__6_n_0 ),
        .Q31(\NLW_srl_reg[254][4]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[254][5]_mux 
       (.I0(\srl_reg[254][5]_srl32_n_0 ),
        .I1(\srl_reg[254][5]_srl32__0_n_0 ),
        .O(\srl_reg[254][5]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[254][5]_mux__0 
       (.I0(\srl_reg[254][5]_srl32__1_n_0 ),
        .I1(\srl_reg[254][5]_srl32__2_n_0 ),
        .O(\srl_reg[254][5]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[254][5]_mux__1 
       (.I0(\srl_reg[254][5]_srl32__3_n_0 ),
        .I1(\srl_reg[254][5]_srl32__4_n_0 ),
        .O(\srl_reg[254][5]_mux__1_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[254][5]_mux__2 
       (.I0(\srl_reg[254][5]_srl32__5_n_0 ),
        .I1(\srl_reg[254][5]_srl32__6_n_0 ),
        .O(\srl_reg[254][5]_mux__2_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[254][5]_mux__3 
       (.I0(\srl_reg[254][5]_mux_n_0 ),
        .I1(\srl_reg[254][5]_mux__0_n_0 ),
        .O(\srl_reg[254][5]_mux__3_n_0 ),
        .S(addr[6]));
  MUXF8 \srl_reg[254][5]_mux__4 
       (.I0(\srl_reg[254][5]_mux__1_n_0 ),
        .I1(\srl_reg[254][5]_mux__2_n_0 ),
        .O(\srl_reg[254][5]_mux__4_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][5]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[5]),
        .Q(\srl_reg[254][5]_srl32_n_0 ),
        .Q31(\srl_reg[254][5]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][5]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][5]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][5]_srl32_n_1 ),
        .Q(\srl_reg[254][5]_srl32__0_n_0 ),
        .Q31(\srl_reg[254][5]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][5]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][5]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][5]_srl32__0_n_1 ),
        .Q(\srl_reg[254][5]_srl32__1_n_0 ),
        .Q31(\srl_reg[254][5]_srl32__1_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][5]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][5]_srl32__2 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][5]_srl32__1_n_1 ),
        .Q(\srl_reg[254][5]_srl32__2_n_0 ),
        .Q31(\srl_reg[254][5]_srl32__2_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][5]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][5]_srl32__3 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][5]_srl32__2_n_1 ),
        .Q(\srl_reg[254][5]_srl32__3_n_0 ),
        .Q31(\srl_reg[254][5]_srl32__3_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][5]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][5]_srl32__4 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][5]_srl32__3_n_1 ),
        .Q(\srl_reg[254][5]_srl32__4_n_0 ),
        .Q31(\srl_reg[254][5]_srl32__4_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][5]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][5]_srl32__5 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][5]_srl32__4_n_1 ),
        .Q(\srl_reg[254][5]_srl32__5_n_0 ),
        .Q31(\srl_reg[254][5]_srl32__5_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][5]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][5]_srl32__6 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][5]_srl32__5_n_1 ),
        .Q(\srl_reg[254][5]_srl32__6_n_0 ),
        .Q31(\NLW_srl_reg[254][5]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[254][6]_mux 
       (.I0(\srl_reg[254][6]_srl32_n_0 ),
        .I1(\srl_reg[254][6]_srl32__0_n_0 ),
        .O(\srl_reg[254][6]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[254][6]_mux__0 
       (.I0(\srl_reg[254][6]_srl32__1_n_0 ),
        .I1(\srl_reg[254][6]_srl32__2_n_0 ),
        .O(\srl_reg[254][6]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[254][6]_mux__1 
       (.I0(\srl_reg[254][6]_srl32__3_n_0 ),
        .I1(\srl_reg[254][6]_srl32__4_n_0 ),
        .O(\srl_reg[254][6]_mux__1_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[254][6]_mux__2 
       (.I0(\srl_reg[254][6]_srl32__5_n_0 ),
        .I1(\srl_reg[254][6]_srl32__6_n_0 ),
        .O(\srl_reg[254][6]_mux__2_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[254][6]_mux__3 
       (.I0(\srl_reg[254][6]_mux_n_0 ),
        .I1(\srl_reg[254][6]_mux__0_n_0 ),
        .O(\srl_reg[254][6]_mux__3_n_0 ),
        .S(addr[6]));
  MUXF8 \srl_reg[254][6]_mux__4 
       (.I0(\srl_reg[254][6]_mux__1_n_0 ),
        .I1(\srl_reg[254][6]_mux__2_n_0 ),
        .O(\srl_reg[254][6]_mux__4_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][6]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[6]),
        .Q(\srl_reg[254][6]_srl32_n_0 ),
        .Q31(\srl_reg[254][6]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][6]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][6]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][6]_srl32_n_1 ),
        .Q(\srl_reg[254][6]_srl32__0_n_0 ),
        .Q31(\srl_reg[254][6]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][6]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][6]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][6]_srl32__0_n_1 ),
        .Q(\srl_reg[254][6]_srl32__1_n_0 ),
        .Q31(\srl_reg[254][6]_srl32__1_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][6]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][6]_srl32__2 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][6]_srl32__1_n_1 ),
        .Q(\srl_reg[254][6]_srl32__2_n_0 ),
        .Q31(\srl_reg[254][6]_srl32__2_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][6]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][6]_srl32__3 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][6]_srl32__2_n_1 ),
        .Q(\srl_reg[254][6]_srl32__3_n_0 ),
        .Q31(\srl_reg[254][6]_srl32__3_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][6]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][6]_srl32__4 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][6]_srl32__3_n_1 ),
        .Q(\srl_reg[254][6]_srl32__4_n_0 ),
        .Q31(\srl_reg[254][6]_srl32__4_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][6]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][6]_srl32__5 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][6]_srl32__4_n_1 ),
        .Q(\srl_reg[254][6]_srl32__5_n_0 ),
        .Q31(\srl_reg[254][6]_srl32__5_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][6]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][6]_srl32__6 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][6]_srl32__5_n_1 ),
        .Q(\srl_reg[254][6]_srl32__6_n_0 ),
        .Q31(\NLW_srl_reg[254][6]_srl32__6_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[254][7]_mux 
       (.I0(\srl_reg[254][7]_srl32_n_0 ),
        .I1(\srl_reg[254][7]_srl32__0_n_0 ),
        .O(\srl_reg[254][7]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[254][7]_mux__0 
       (.I0(\srl_reg[254][7]_srl32__1_n_0 ),
        .I1(\srl_reg[254][7]_srl32__2_n_0 ),
        .O(\srl_reg[254][7]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[254][7]_mux__1 
       (.I0(\srl_reg[254][7]_srl32__3_n_0 ),
        .I1(\srl_reg[254][7]_srl32__4_n_0 ),
        .O(\srl_reg[254][7]_mux__1_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[254][7]_mux__2 
       (.I0(\srl_reg[254][7]_srl32__5_n_0 ),
        .I1(\srl_reg[254][7]_srl32__6_n_0 ),
        .O(\srl_reg[254][7]_mux__2_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[254][7]_mux__3 
       (.I0(\srl_reg[254][7]_mux_n_0 ),
        .I1(\srl_reg[254][7]_mux__0_n_0 ),
        .O(\srl_reg[254][7]_mux__3_n_0 ),
        .S(addr[6]));
  MUXF8 \srl_reg[254][7]_mux__4 
       (.I0(\srl_reg[254][7]_mux__1_n_0 ),
        .I1(\srl_reg[254][7]_mux__2_n_0 ),
        .O(\srl_reg[254][7]_mux__4_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][7]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[7]),
        .Q(\srl_reg[254][7]_srl32_n_0 ),
        .Q31(\srl_reg[254][7]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][7]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][7]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][7]_srl32_n_1 ),
        .Q(\srl_reg[254][7]_srl32__0_n_0 ),
        .Q31(\srl_reg[254][7]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][7]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][7]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][7]_srl32__0_n_1 ),
        .Q(\srl_reg[254][7]_srl32__1_n_0 ),
        .Q31(\srl_reg[254][7]_srl32__1_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][7]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][7]_srl32__2 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][7]_srl32__1_n_1 ),
        .Q(\srl_reg[254][7]_srl32__2_n_0 ),
        .Q31(\srl_reg[254][7]_srl32__2_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][7]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][7]_srl32__3 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][7]_srl32__2_n_1 ),
        .Q(\srl_reg[254][7]_srl32__3_n_0 ),
        .Q31(\srl_reg[254][7]_srl32__3_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][7]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][7]_srl32__4 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][7]_srl32__3_n_1 ),
        .Q(\srl_reg[254][7]_srl32__4_n_0 ),
        .Q31(\srl_reg[254][7]_srl32__4_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][7]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][7]_srl32__5 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][7]_srl32__4_n_1 ),
        .Q(\srl_reg[254][7]_srl32__5_n_0 ),
        .Q31(\srl_reg[254][7]_srl32__5_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[254] " *) 
  (* srl_name = "\\inst/impl/srl_reg[254][7]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[254][7]_srl32__6 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[254][7]_srl32__5_n_1 ),
        .Q(\srl_reg[254][7]_srl32__6_n_0 ),
        .Q31(\NLW_srl_reg[254][7]_srl32__6_Q31_UNCONNECTED ));
  LUT6 #(
    .INIT(64'h4540FFFF45400000)) 
    \srlo[0]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[254][0]_mux__4_n_0 ),
        .I2(addr[7]),
        .I3(\srl_reg[254][0]_mux__3_n_0 ),
        .I4(state[1]),
        .I5(in0_V_TDATA[0]),
        .O(srlo_[0]));
  LUT6 #(
    .INIT(64'h4540FFFF45400000)) 
    \srlo[1]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[254][1]_mux__4_n_0 ),
        .I2(addr[7]),
        .I3(\srl_reg[254][1]_mux__3_n_0 ),
        .I4(state[1]),
        .I5(in0_V_TDATA[1]),
        .O(srlo_[1]));
  LUT6 #(
    .INIT(64'h4540FFFF45400000)) 
    \srlo[2]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[254][2]_mux__4_n_0 ),
        .I2(addr[7]),
        .I3(\srl_reg[254][2]_mux__3_n_0 ),
        .I4(state[1]),
        .I5(in0_V_TDATA[2]),
        .O(srlo_[2]));
  LUT6 #(
    .INIT(64'h4540FFFF45400000)) 
    \srlo[3]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[254][3]_mux__4_n_0 ),
        .I2(addr[7]),
        .I3(\srl_reg[254][3]_mux__3_n_0 ),
        .I4(state[1]),
        .I5(in0_V_TDATA[3]),
        .O(srlo_[3]));
  LUT6 #(
    .INIT(64'h4540FFFF45400000)) 
    \srlo[4]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[254][4]_mux__4_n_0 ),
        .I2(addr[7]),
        .I3(\srl_reg[254][4]_mux__3_n_0 ),
        .I4(state[1]),
        .I5(in0_V_TDATA[4]),
        .O(srlo_[4]));
  LUT6 #(
    .INIT(64'h4540FFFF45400000)) 
    \srlo[5]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[254][5]_mux__4_n_0 ),
        .I2(addr[7]),
        .I3(\srl_reg[254][5]_mux__3_n_0 ),
        .I4(state[1]),
        .I5(in0_V_TDATA[5]),
        .O(srlo_[5]));
  LUT6 #(
    .INIT(64'h4540FFFF45400000)) 
    \srlo[6]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[254][6]_mux__4_n_0 ),
        .I2(addr[7]),
        .I3(\srl_reg[254][6]_mux__3_n_0 ),
        .I4(state[1]),
        .I5(in0_V_TDATA[6]),
        .O(srlo_[6]));
  LUT4 #(
    .INIT(16'h22B0)) 
    \srlo[7]_i_1 
       (.I0(out_V_TREADY),
        .I1(state[0]),
        .I2(in0_V_TVALID),
        .I3(state[1]),
        .O(shift_en_o_));
  LUT6 #(
    .INIT(64'h4540FFFF45400000)) 
    \srlo[7]_i_2 
       (.I0(state[0]),
        .I1(\srl_reg[254][7]_mux__4_n_0 ),
        .I2(addr[7]),
        .I3(\srl_reg[254][7]_mux__3_n_0 ),
        .I4(state[1]),
        .I5(in0_V_TDATA[7]),
        .O(srlo_[7]));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[0] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[0]),
        .Q(out_V_TDATA[0]),
        .R(\maxcount_reg[8]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[1] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[1]),
        .Q(out_V_TDATA[1]),
        .R(\maxcount_reg[8]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[2] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[2]),
        .Q(out_V_TDATA[2]),
        .R(\maxcount_reg[8]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[3] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[3]),
        .Q(out_V_TDATA[3]),
        .R(\maxcount_reg[8]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[4] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[4]),
        .Q(out_V_TDATA[4]),
        .R(\maxcount_reg[8]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[5] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[5]),
        .Q(out_V_TDATA[5]),
        .R(\maxcount_reg[8]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[6] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[6]),
        .Q(out_V_TDATA[6]),
        .R(\maxcount_reg[8]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[7] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[7]),
        .Q(out_V_TDATA[7]),
        .R(\maxcount_reg[8]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "StreamingFIFO_rtl_3_2" *) 
module finn_design_StreamingFIFO_rtl_3_2_0_StreamingFIFO_rtl_3_2
   (out_V_TDATA,
    out_V_TVALID,
    maxcount,
    count,
    in0_V_TREADY,
    in0_V_TDATA,
    ap_clk,
    in0_V_TVALID,
    out_V_TREADY,
    ap_rst_n);
  output [7:0]out_V_TDATA;
  output out_V_TVALID;
  output [8:0]maxcount;
  output [8:0]count;
  output in0_V_TREADY;
  input [7:0]in0_V_TDATA;
  input ap_clk;
  input in0_V_TVALID;
  input out_V_TREADY;
  input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire [8:0]count;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [8:0]maxcount;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;

  finn_design_StreamingFIFO_rtl_3_2_0_Q_srl impl
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .count(count),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .maxcount(maxcount),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID));
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
