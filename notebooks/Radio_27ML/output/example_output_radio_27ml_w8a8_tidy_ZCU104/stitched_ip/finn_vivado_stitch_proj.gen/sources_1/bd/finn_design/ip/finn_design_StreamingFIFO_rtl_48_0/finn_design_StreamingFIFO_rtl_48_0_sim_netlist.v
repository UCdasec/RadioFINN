// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Dec 11 10:00:48 2024
// Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_StreamingFIFO_rtl_48_0/finn_design_StreamingFIFO_rtl_48_0_sim_netlist.v
// Design      : finn_design_StreamingFIFO_rtl_48_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_StreamingFIFO_rtl_48_0,StreamingFIFO_rtl_48,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "StreamingFIFO_rtl_48,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module finn_design_StreamingFIFO_rtl_48_0
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
  output [6:0]count;
  output [6:0]maxcount;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TREADY" *) output in0_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TVALID" *) input in0_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [47:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) input out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [47:0]out_V_TDATA;

  wire ap_clk;
  wire ap_rst_n;
  wire [6:0]count;
  wire [47:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [6:0]maxcount;
  wire [47:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;

  finn_design_StreamingFIFO_rtl_48_0_StreamingFIFO_rtl_48 inst
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
module finn_design_StreamingFIFO_rtl_48_0_Q_srl
   (out_V_TDATA,
    out_V_TVALID,
    maxcount,
    count,
    in0_V_TREADY,
    in0_V_TDATA,
    ap_clk,
    out_V_TREADY,
    in0_V_TVALID,
    ap_rst_n);
  output [47:0]out_V_TDATA;
  output out_V_TVALID;
  output [6:0]maxcount;
  output [6:0]count;
  output in0_V_TREADY;
  input [47:0]in0_V_TDATA;
  input ap_clk;
  input out_V_TREADY;
  input in0_V_TVALID;
  input ap_rst_n;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire [6:0]addr;
  wire \addr[1]_i_2_n_0 ;
  wire \addr[2]_i_2_n_0 ;
  wire \addr[3]_i_2_n_0 ;
  wire \addr[3]_i_3_n_0 ;
  wire \addr[3]_i_4_n_0 ;
  wire \addr[4]_i_2_n_0 ;
  wire \addr[4]_i_3_n_0 ;
  wire \addr[4]_i_4_n_0 ;
  wire \addr[4]_i_5_n_0 ;
  wire \addr[5]_i_2_n_0 ;
  wire \addr[5]_i_3_n_0 ;
  wire \addr[5]_i_4_n_0 ;
  wire \addr[5]_i_5_n_0 ;
  wire \addr[5]_i_6_n_0 ;
  wire \addr[5]_i_7_n_0 ;
  wire \addr[6]_i_3_n_0 ;
  wire \addr[6]_i_4_n_0 ;
  wire [6:0]addr_;
  wire addr_full;
  wire addr_full_i_2_n_0;
  wire addr_full_i_3_n_0;
  wire addr_full_i_4_n_0;
  wire addr_full_i_5_n_0;
  wire addr_full_i_6_n_0;
  wire addr_full_i_7_n_0;
  wire ap_clk;
  wire ap_rst_n;
  wire [6:0]count;
  wire \count[5]_INST_0_i_1_n_0 ;
  wire \count[6]_INST_0_i_1_n_0 ;
  wire [6:6]data1;
  wire i_b_reg;
  wire i_b_reg_;
  wire [47:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [6:6]in9;
  wire [6:0]maxcount;
  wire \maxcount_reg[6]_i_1_n_0 ;
  wire \maxcount_reg[6]_i_3_n_0 ;
  wire \maxcount_reg[6]_i_4_n_0 ;
  wire \maxcount_reg[6]_i_5_n_0 ;
  wire \maxcount_reg[6]_i_6_n_0 ;
  wire \maxcount_reg[6]_i_7_n_0 ;
  wire \maxcount_reg[6]_i_9_n_0 ;
  wire o_v_reg_;
  wire [47:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire p_0_in;
  wire shift_en_;
  wire shift_en_o_;
  wire \srl_reg[72][0]_mux_n_0 ;
  wire \srl_reg[72][0]_srl32__0_n_0 ;
  wire \srl_reg[72][0]_srl32__0_n_1 ;
  wire \srl_reg[72][0]_srl32__1_n_0 ;
  wire \srl_reg[72][0]_srl32_n_0 ;
  wire \srl_reg[72][0]_srl32_n_1 ;
  wire \srl_reg[72][10]_mux_n_0 ;
  wire \srl_reg[72][10]_srl32__0_n_0 ;
  wire \srl_reg[72][10]_srl32__0_n_1 ;
  wire \srl_reg[72][10]_srl32__1_n_0 ;
  wire \srl_reg[72][10]_srl32_n_0 ;
  wire \srl_reg[72][10]_srl32_n_1 ;
  wire \srl_reg[72][11]_mux_n_0 ;
  wire \srl_reg[72][11]_srl32__0_n_0 ;
  wire \srl_reg[72][11]_srl32__0_n_1 ;
  wire \srl_reg[72][11]_srl32__1_n_0 ;
  wire \srl_reg[72][11]_srl32_n_0 ;
  wire \srl_reg[72][11]_srl32_n_1 ;
  wire \srl_reg[72][12]_mux_n_0 ;
  wire \srl_reg[72][12]_srl32__0_n_0 ;
  wire \srl_reg[72][12]_srl32__0_n_1 ;
  wire \srl_reg[72][12]_srl32__1_n_0 ;
  wire \srl_reg[72][12]_srl32_n_0 ;
  wire \srl_reg[72][12]_srl32_n_1 ;
  wire \srl_reg[72][13]_mux_n_0 ;
  wire \srl_reg[72][13]_srl32__0_n_0 ;
  wire \srl_reg[72][13]_srl32__0_n_1 ;
  wire \srl_reg[72][13]_srl32__1_n_0 ;
  wire \srl_reg[72][13]_srl32_n_0 ;
  wire \srl_reg[72][13]_srl32_n_1 ;
  wire \srl_reg[72][14]_mux_n_0 ;
  wire \srl_reg[72][14]_srl32__0_n_0 ;
  wire \srl_reg[72][14]_srl32__0_n_1 ;
  wire \srl_reg[72][14]_srl32__1_n_0 ;
  wire \srl_reg[72][14]_srl32_n_0 ;
  wire \srl_reg[72][14]_srl32_n_1 ;
  wire \srl_reg[72][15]_mux_n_0 ;
  wire \srl_reg[72][15]_srl32__0_n_0 ;
  wire \srl_reg[72][15]_srl32__0_n_1 ;
  wire \srl_reg[72][15]_srl32__1_n_0 ;
  wire \srl_reg[72][15]_srl32_n_0 ;
  wire \srl_reg[72][15]_srl32_n_1 ;
  wire \srl_reg[72][16]_mux_n_0 ;
  wire \srl_reg[72][16]_srl32__0_n_0 ;
  wire \srl_reg[72][16]_srl32__0_n_1 ;
  wire \srl_reg[72][16]_srl32__1_n_0 ;
  wire \srl_reg[72][16]_srl32_n_0 ;
  wire \srl_reg[72][16]_srl32_n_1 ;
  wire \srl_reg[72][17]_mux_n_0 ;
  wire \srl_reg[72][17]_srl32__0_n_0 ;
  wire \srl_reg[72][17]_srl32__0_n_1 ;
  wire \srl_reg[72][17]_srl32__1_n_0 ;
  wire \srl_reg[72][17]_srl32_n_0 ;
  wire \srl_reg[72][17]_srl32_n_1 ;
  wire \srl_reg[72][18]_mux_n_0 ;
  wire \srl_reg[72][18]_srl32__0_n_0 ;
  wire \srl_reg[72][18]_srl32__0_n_1 ;
  wire \srl_reg[72][18]_srl32__1_n_0 ;
  wire \srl_reg[72][18]_srl32_n_0 ;
  wire \srl_reg[72][18]_srl32_n_1 ;
  wire \srl_reg[72][19]_mux_n_0 ;
  wire \srl_reg[72][19]_srl32__0_n_0 ;
  wire \srl_reg[72][19]_srl32__0_n_1 ;
  wire \srl_reg[72][19]_srl32__1_n_0 ;
  wire \srl_reg[72][19]_srl32_n_0 ;
  wire \srl_reg[72][19]_srl32_n_1 ;
  wire \srl_reg[72][1]_mux_n_0 ;
  wire \srl_reg[72][1]_srl32__0_n_0 ;
  wire \srl_reg[72][1]_srl32__0_n_1 ;
  wire \srl_reg[72][1]_srl32__1_n_0 ;
  wire \srl_reg[72][1]_srl32_n_0 ;
  wire \srl_reg[72][1]_srl32_n_1 ;
  wire \srl_reg[72][20]_mux_n_0 ;
  wire \srl_reg[72][20]_srl32__0_n_0 ;
  wire \srl_reg[72][20]_srl32__0_n_1 ;
  wire \srl_reg[72][20]_srl32__1_n_0 ;
  wire \srl_reg[72][20]_srl32_n_0 ;
  wire \srl_reg[72][20]_srl32_n_1 ;
  wire \srl_reg[72][21]_mux_n_0 ;
  wire \srl_reg[72][21]_srl32__0_n_0 ;
  wire \srl_reg[72][21]_srl32__0_n_1 ;
  wire \srl_reg[72][21]_srl32__1_n_0 ;
  wire \srl_reg[72][21]_srl32_n_0 ;
  wire \srl_reg[72][21]_srl32_n_1 ;
  wire \srl_reg[72][22]_mux_n_0 ;
  wire \srl_reg[72][22]_srl32__0_n_0 ;
  wire \srl_reg[72][22]_srl32__0_n_1 ;
  wire \srl_reg[72][22]_srl32__1_n_0 ;
  wire \srl_reg[72][22]_srl32_n_0 ;
  wire \srl_reg[72][22]_srl32_n_1 ;
  wire \srl_reg[72][23]_mux_n_0 ;
  wire \srl_reg[72][23]_srl32__0_n_0 ;
  wire \srl_reg[72][23]_srl32__0_n_1 ;
  wire \srl_reg[72][23]_srl32__1_n_0 ;
  wire \srl_reg[72][23]_srl32_n_0 ;
  wire \srl_reg[72][23]_srl32_n_1 ;
  wire \srl_reg[72][24]_mux_n_0 ;
  wire \srl_reg[72][24]_srl32__0_n_0 ;
  wire \srl_reg[72][24]_srl32__0_n_1 ;
  wire \srl_reg[72][24]_srl32__1_n_0 ;
  wire \srl_reg[72][24]_srl32_n_0 ;
  wire \srl_reg[72][24]_srl32_n_1 ;
  wire \srl_reg[72][25]_mux_n_0 ;
  wire \srl_reg[72][25]_srl32__0_n_0 ;
  wire \srl_reg[72][25]_srl32__0_n_1 ;
  wire \srl_reg[72][25]_srl32__1_n_0 ;
  wire \srl_reg[72][25]_srl32_n_0 ;
  wire \srl_reg[72][25]_srl32_n_1 ;
  wire \srl_reg[72][26]_mux_n_0 ;
  wire \srl_reg[72][26]_srl32__0_n_0 ;
  wire \srl_reg[72][26]_srl32__0_n_1 ;
  wire \srl_reg[72][26]_srl32__1_n_0 ;
  wire \srl_reg[72][26]_srl32_n_0 ;
  wire \srl_reg[72][26]_srl32_n_1 ;
  wire \srl_reg[72][27]_mux_n_0 ;
  wire \srl_reg[72][27]_srl32__0_n_0 ;
  wire \srl_reg[72][27]_srl32__0_n_1 ;
  wire \srl_reg[72][27]_srl32__1_n_0 ;
  wire \srl_reg[72][27]_srl32_n_0 ;
  wire \srl_reg[72][27]_srl32_n_1 ;
  wire \srl_reg[72][28]_mux_n_0 ;
  wire \srl_reg[72][28]_srl32__0_n_0 ;
  wire \srl_reg[72][28]_srl32__0_n_1 ;
  wire \srl_reg[72][28]_srl32__1_n_0 ;
  wire \srl_reg[72][28]_srl32_n_0 ;
  wire \srl_reg[72][28]_srl32_n_1 ;
  wire \srl_reg[72][29]_mux_n_0 ;
  wire \srl_reg[72][29]_srl32__0_n_0 ;
  wire \srl_reg[72][29]_srl32__0_n_1 ;
  wire \srl_reg[72][29]_srl32__1_n_0 ;
  wire \srl_reg[72][29]_srl32_n_0 ;
  wire \srl_reg[72][29]_srl32_n_1 ;
  wire \srl_reg[72][2]_mux_n_0 ;
  wire \srl_reg[72][2]_srl32__0_n_0 ;
  wire \srl_reg[72][2]_srl32__0_n_1 ;
  wire \srl_reg[72][2]_srl32__1_n_0 ;
  wire \srl_reg[72][2]_srl32_n_0 ;
  wire \srl_reg[72][2]_srl32_n_1 ;
  wire \srl_reg[72][30]_mux_n_0 ;
  wire \srl_reg[72][30]_srl32__0_n_0 ;
  wire \srl_reg[72][30]_srl32__0_n_1 ;
  wire \srl_reg[72][30]_srl32__1_n_0 ;
  wire \srl_reg[72][30]_srl32_n_0 ;
  wire \srl_reg[72][30]_srl32_n_1 ;
  wire \srl_reg[72][31]_mux_n_0 ;
  wire \srl_reg[72][31]_srl32__0_n_0 ;
  wire \srl_reg[72][31]_srl32__0_n_1 ;
  wire \srl_reg[72][31]_srl32__1_n_0 ;
  wire \srl_reg[72][31]_srl32_n_0 ;
  wire \srl_reg[72][31]_srl32_n_1 ;
  wire \srl_reg[72][32]_mux_n_0 ;
  wire \srl_reg[72][32]_srl32__0_n_0 ;
  wire \srl_reg[72][32]_srl32__0_n_1 ;
  wire \srl_reg[72][32]_srl32__1_n_0 ;
  wire \srl_reg[72][32]_srl32_n_0 ;
  wire \srl_reg[72][32]_srl32_n_1 ;
  wire \srl_reg[72][33]_mux_n_0 ;
  wire \srl_reg[72][33]_srl32__0_n_0 ;
  wire \srl_reg[72][33]_srl32__0_n_1 ;
  wire \srl_reg[72][33]_srl32__1_n_0 ;
  wire \srl_reg[72][33]_srl32_n_0 ;
  wire \srl_reg[72][33]_srl32_n_1 ;
  wire \srl_reg[72][34]_mux_n_0 ;
  wire \srl_reg[72][34]_srl32__0_n_0 ;
  wire \srl_reg[72][34]_srl32__0_n_1 ;
  wire \srl_reg[72][34]_srl32__1_n_0 ;
  wire \srl_reg[72][34]_srl32_n_0 ;
  wire \srl_reg[72][34]_srl32_n_1 ;
  wire \srl_reg[72][35]_mux_n_0 ;
  wire \srl_reg[72][35]_srl32__0_n_0 ;
  wire \srl_reg[72][35]_srl32__0_n_1 ;
  wire \srl_reg[72][35]_srl32__1_n_0 ;
  wire \srl_reg[72][35]_srl32_n_0 ;
  wire \srl_reg[72][35]_srl32_n_1 ;
  wire \srl_reg[72][36]_mux_n_0 ;
  wire \srl_reg[72][36]_srl32__0_n_0 ;
  wire \srl_reg[72][36]_srl32__0_n_1 ;
  wire \srl_reg[72][36]_srl32__1_n_0 ;
  wire \srl_reg[72][36]_srl32_n_0 ;
  wire \srl_reg[72][36]_srl32_n_1 ;
  wire \srl_reg[72][37]_mux_n_0 ;
  wire \srl_reg[72][37]_srl32__0_n_0 ;
  wire \srl_reg[72][37]_srl32__0_n_1 ;
  wire \srl_reg[72][37]_srl32__1_n_0 ;
  wire \srl_reg[72][37]_srl32_n_0 ;
  wire \srl_reg[72][37]_srl32_n_1 ;
  wire \srl_reg[72][38]_mux_n_0 ;
  wire \srl_reg[72][38]_srl32__0_n_0 ;
  wire \srl_reg[72][38]_srl32__0_n_1 ;
  wire \srl_reg[72][38]_srl32__1_n_0 ;
  wire \srl_reg[72][38]_srl32_n_0 ;
  wire \srl_reg[72][38]_srl32_n_1 ;
  wire \srl_reg[72][39]_mux_n_0 ;
  wire \srl_reg[72][39]_srl32__0_n_0 ;
  wire \srl_reg[72][39]_srl32__0_n_1 ;
  wire \srl_reg[72][39]_srl32__1_n_0 ;
  wire \srl_reg[72][39]_srl32_n_0 ;
  wire \srl_reg[72][39]_srl32_n_1 ;
  wire \srl_reg[72][3]_mux_n_0 ;
  wire \srl_reg[72][3]_srl32__0_n_0 ;
  wire \srl_reg[72][3]_srl32__0_n_1 ;
  wire \srl_reg[72][3]_srl32__1_n_0 ;
  wire \srl_reg[72][3]_srl32_n_0 ;
  wire \srl_reg[72][3]_srl32_n_1 ;
  wire \srl_reg[72][40]_mux_n_0 ;
  wire \srl_reg[72][40]_srl32__0_n_0 ;
  wire \srl_reg[72][40]_srl32__0_n_1 ;
  wire \srl_reg[72][40]_srl32__1_n_0 ;
  wire \srl_reg[72][40]_srl32_n_0 ;
  wire \srl_reg[72][40]_srl32_n_1 ;
  wire \srl_reg[72][41]_mux_n_0 ;
  wire \srl_reg[72][41]_srl32__0_n_0 ;
  wire \srl_reg[72][41]_srl32__0_n_1 ;
  wire \srl_reg[72][41]_srl32__1_n_0 ;
  wire \srl_reg[72][41]_srl32_n_0 ;
  wire \srl_reg[72][41]_srl32_n_1 ;
  wire \srl_reg[72][42]_mux_n_0 ;
  wire \srl_reg[72][42]_srl32__0_n_0 ;
  wire \srl_reg[72][42]_srl32__0_n_1 ;
  wire \srl_reg[72][42]_srl32__1_n_0 ;
  wire \srl_reg[72][42]_srl32_n_0 ;
  wire \srl_reg[72][42]_srl32_n_1 ;
  wire \srl_reg[72][43]_mux_n_0 ;
  wire \srl_reg[72][43]_srl32__0_n_0 ;
  wire \srl_reg[72][43]_srl32__0_n_1 ;
  wire \srl_reg[72][43]_srl32__1_n_0 ;
  wire \srl_reg[72][43]_srl32_n_0 ;
  wire \srl_reg[72][43]_srl32_n_1 ;
  wire \srl_reg[72][44]_mux_n_0 ;
  wire \srl_reg[72][44]_srl32__0_n_0 ;
  wire \srl_reg[72][44]_srl32__0_n_1 ;
  wire \srl_reg[72][44]_srl32__1_n_0 ;
  wire \srl_reg[72][44]_srl32_n_0 ;
  wire \srl_reg[72][44]_srl32_n_1 ;
  wire \srl_reg[72][45]_mux_n_0 ;
  wire \srl_reg[72][45]_srl32__0_n_0 ;
  wire \srl_reg[72][45]_srl32__0_n_1 ;
  wire \srl_reg[72][45]_srl32__1_n_0 ;
  wire \srl_reg[72][45]_srl32_n_0 ;
  wire \srl_reg[72][45]_srl32_n_1 ;
  wire \srl_reg[72][46]_mux_n_0 ;
  wire \srl_reg[72][46]_srl32__0_n_0 ;
  wire \srl_reg[72][46]_srl32__0_n_1 ;
  wire \srl_reg[72][46]_srl32__1_n_0 ;
  wire \srl_reg[72][46]_srl32_n_0 ;
  wire \srl_reg[72][46]_srl32_n_1 ;
  wire \srl_reg[72][47]_mux_n_0 ;
  wire \srl_reg[72][47]_srl32__0_n_0 ;
  wire \srl_reg[72][47]_srl32__0_n_1 ;
  wire \srl_reg[72][47]_srl32__1_n_0 ;
  wire \srl_reg[72][47]_srl32_n_0 ;
  wire \srl_reg[72][47]_srl32_n_1 ;
  wire \srl_reg[72][4]_mux_n_0 ;
  wire \srl_reg[72][4]_srl32__0_n_0 ;
  wire \srl_reg[72][4]_srl32__0_n_1 ;
  wire \srl_reg[72][4]_srl32__1_n_0 ;
  wire \srl_reg[72][4]_srl32_n_0 ;
  wire \srl_reg[72][4]_srl32_n_1 ;
  wire \srl_reg[72][5]_mux_n_0 ;
  wire \srl_reg[72][5]_srl32__0_n_0 ;
  wire \srl_reg[72][5]_srl32__0_n_1 ;
  wire \srl_reg[72][5]_srl32__1_n_0 ;
  wire \srl_reg[72][5]_srl32_n_0 ;
  wire \srl_reg[72][5]_srl32_n_1 ;
  wire \srl_reg[72][6]_mux_n_0 ;
  wire \srl_reg[72][6]_srl32__0_n_0 ;
  wire \srl_reg[72][6]_srl32__0_n_1 ;
  wire \srl_reg[72][6]_srl32__1_n_0 ;
  wire \srl_reg[72][6]_srl32_n_0 ;
  wire \srl_reg[72][6]_srl32_n_1 ;
  wire \srl_reg[72][7]_mux_n_0 ;
  wire \srl_reg[72][7]_srl32__0_n_0 ;
  wire \srl_reg[72][7]_srl32__0_n_1 ;
  wire \srl_reg[72][7]_srl32__1_n_0 ;
  wire \srl_reg[72][7]_srl32_n_0 ;
  wire \srl_reg[72][7]_srl32_n_1 ;
  wire \srl_reg[72][8]_mux_n_0 ;
  wire \srl_reg[72][8]_srl32__0_n_0 ;
  wire \srl_reg[72][8]_srl32__0_n_1 ;
  wire \srl_reg[72][8]_srl32__1_n_0 ;
  wire \srl_reg[72][8]_srl32_n_0 ;
  wire \srl_reg[72][8]_srl32_n_1 ;
  wire \srl_reg[72][9]_mux_n_0 ;
  wire \srl_reg[72][9]_srl32__0_n_0 ;
  wire \srl_reg[72][9]_srl32__0_n_1 ;
  wire \srl_reg[72][9]_srl32__1_n_0 ;
  wire \srl_reg[72][9]_srl32_n_0 ;
  wire \srl_reg[72][9]_srl32_n_1 ;
  wire \srlo[0]_i_2_n_0 ;
  wire \srlo[10]_i_2_n_0 ;
  wire \srlo[11]_i_2_n_0 ;
  wire \srlo[12]_i_2_n_0 ;
  wire \srlo[13]_i_2_n_0 ;
  wire \srlo[14]_i_2_n_0 ;
  wire \srlo[15]_i_2_n_0 ;
  wire \srlo[16]_i_2_n_0 ;
  wire \srlo[17]_i_2_n_0 ;
  wire \srlo[18]_i_2_n_0 ;
  wire \srlo[19]_i_2_n_0 ;
  wire \srlo[1]_i_2_n_0 ;
  wire \srlo[20]_i_2_n_0 ;
  wire \srlo[21]_i_2_n_0 ;
  wire \srlo[22]_i_2_n_0 ;
  wire \srlo[23]_i_2_n_0 ;
  wire \srlo[24]_i_2_n_0 ;
  wire \srlo[25]_i_2_n_0 ;
  wire \srlo[26]_i_2_n_0 ;
  wire \srlo[27]_i_2_n_0 ;
  wire \srlo[28]_i_2_n_0 ;
  wire \srlo[29]_i_2_n_0 ;
  wire \srlo[2]_i_2_n_0 ;
  wire \srlo[30]_i_2_n_0 ;
  wire \srlo[31]_i_2_n_0 ;
  wire \srlo[32]_i_2_n_0 ;
  wire \srlo[33]_i_2_n_0 ;
  wire \srlo[34]_i_2_n_0 ;
  wire \srlo[35]_i_2_n_0 ;
  wire \srlo[36]_i_2_n_0 ;
  wire \srlo[37]_i_2_n_0 ;
  wire \srlo[38]_i_2_n_0 ;
  wire \srlo[39]_i_2_n_0 ;
  wire \srlo[3]_i_2_n_0 ;
  wire \srlo[40]_i_2_n_0 ;
  wire \srlo[41]_i_2_n_0 ;
  wire \srlo[42]_i_2_n_0 ;
  wire \srlo[43]_i_2_n_0 ;
  wire \srlo[44]_i_2_n_0 ;
  wire \srlo[45]_i_2_n_0 ;
  wire \srlo[46]_i_2_n_0 ;
  wire \srlo[47]_i_3_n_0 ;
  wire \srlo[4]_i_2_n_0 ;
  wire \srlo[5]_i_2_n_0 ;
  wire \srlo[6]_i_2_n_0 ;
  wire \srlo[7]_i_2_n_0 ;
  wire \srlo[8]_i_2_n_0 ;
  wire \srlo[9]_i_2_n_0 ;
  wire [47:0]srlo_;
  wire [1:0]state;
  wire \NLW_srl_reg[72][0]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[72][10]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[72][11]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[72][12]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[72][13]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[72][14]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[72][15]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[72][16]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[72][17]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[72][18]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[72][19]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[72][1]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[72][20]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[72][21]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[72][22]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[72][23]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[72][24]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[72][25]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[72][26]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[72][27]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[72][28]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[72][29]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[72][2]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[72][30]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[72][31]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[72][32]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[72][33]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[72][34]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[72][35]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[72][36]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[72][37]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[72][38]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[72][39]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[72][3]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[72][40]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[72][41]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[72][42]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[72][43]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[72][44]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[72][45]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[72][46]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[72][47]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[72][4]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[72][5]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[72][6]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[72][7]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[72][8]_srl32__1_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[72][9]_srl32__1_Q31_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hCC403344CCFF3300)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(out_V_TREADY),
        .I2(addr_full),
        .I3(state[0]),
        .I4(in0_V_TVALID),
        .I5(state[1]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF5F0D0D0F5D0F0D0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(out_V_TREADY),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TVALID),
        .I4(state[0]),
        .I5(addr_full),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(addr[2]),
        .I1(addr[4]),
        .I2(addr[3]),
        .I3(addr[5]),
        .I4(addr[6]),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(addr[0]),
        .I1(addr[1]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "state_empty:00,state_more:10,state_one:01" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "state_empty:00,state_more:10,state_one:01" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00F000E0000F00)) 
    \addr[0]_i_1 
       (.I0(\addr[1]_i_2_n_0 ),
        .I1(addr[1]),
        .I2(\addr[6]_i_3_n_0 ),
        .I3(\count[5]_INST_0_i_1_n_0 ),
        .I4(out_V_TREADY),
        .I5(addr[0]),
        .O(addr_[0]));
  LUT6 #(
    .INIT(64'hC2F00000F03C0000)) 
    \addr[1]_i_1 
       (.I0(\addr[1]_i_2_n_0 ),
        .I1(addr[0]),
        .I2(addr[1]),
        .I3(out_V_TREADY),
        .I4(\count[5]_INST_0_i_1_n_0 ),
        .I5(\addr[6]_i_3_n_0 ),
        .O(addr_[1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \addr[1]_i_2 
       (.I0(addr[2]),
        .I1(addr[4]),
        .I2(addr[3]),
        .I3(addr[5]),
        .I4(addr[6]),
        .O(\addr[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF708080)) 
    \addr[2]_i_1 
       (.I0(addr[1]),
        .I1(addr[0]),
        .I2(\addr[5]_i_2_n_0 ),
        .I3(\addr[5]_i_3_n_0 ),
        .I4(addr[2]),
        .I5(\addr[2]_i_2_n_0 ),
        .O(addr_[2]));
  LUT6 #(
    .INIT(64'hFEAA00000000FC00)) 
    \addr[2]_i_2 
       (.I0(\addr[5]_i_5_n_0 ),
        .I1(\addr[4]_i_4_n_0 ),
        .I2(addr[4]),
        .I3(addr_full_i_5_n_0),
        .I4(addr[2]),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\addr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F800000)) 
    \addr[3]_i_1 
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(\addr[5]_i_2_n_0 ),
        .I5(\addr[3]_i_2_n_0 ),
        .O(addr_[3]));
  LUT6 #(
    .INIT(64'h54F00000F0000000)) 
    \addr[3]_i_2 
       (.I0(\addr[3]_i_3_n_0 ),
        .I1(\addr[3]_i_4_n_0 ),
        .I2(addr[3]),
        .I3(\addr[6]_i_3_n_0 ),
        .I4(\count[5]_INST_0_i_1_n_0 ),
        .I5(out_V_TREADY),
        .O(\addr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \addr[3]_i_3 
       (.I0(addr[2]),
        .I1(addr[0]),
        .I2(addr[1]),
        .I3(addr[3]),
        .O(\addr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \addr[3]_i_4 
       (.I0(addr[2]),
        .I1(addr[4]),
        .I2(addr[1]),
        .I3(addr[0]),
        .I4(addr[6]),
        .I5(addr[5]),
        .O(\addr[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF708080)) 
    \addr[4]_i_1 
       (.I0(addr[0]),
        .I1(\addr[4]_i_2_n_0 ),
        .I2(\addr[5]_i_2_n_0 ),
        .I3(\addr[5]_i_3_n_0 ),
        .I4(addr[4]),
        .I5(\addr[4]_i_3_n_0 ),
        .O(addr_[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \addr[4]_i_2 
       (.I0(addr[2]),
        .I1(addr[1]),
        .I2(addr[3]),
        .O(\addr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF88888)) 
    \addr[4]_i_3 
       (.I0(\addr[5]_i_5_n_0 ),
        .I1(addr[4]),
        .I2(\addr[4]_i_4_n_0 ),
        .I3(addr[2]),
        .I4(addr_full_i_5_n_0),
        .I5(\addr[4]_i_5_n_0 ),
        .O(\addr[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \addr[4]_i_4 
       (.I0(addr[6]),
        .I1(addr[0]),
        .I2(addr[1]),
        .I3(addr[5]),
        .I4(addr[3]),
        .O(\addr[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \addr[4]_i_5 
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\addr[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF708080)) 
    \addr[5]_i_1 
       (.I0(addr[0]),
        .I1(\count[6]_INST_0_i_1_n_0 ),
        .I2(\addr[5]_i_2_n_0 ),
        .I3(\addr[5]_i_3_n_0 ),
        .I4(addr[5]),
        .I5(\addr[5]_i_4_n_0 ),
        .O(addr_[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \addr[5]_i_2 
       (.I0(out_V_TREADY),
        .I1(state[1]),
        .I2(state[0]),
        .I3(in0_V_TVALID),
        .I4(addr_full),
        .O(\addr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h04000B00)) 
    \addr[5]_i_3 
       (.I0(addr_full),
        .I1(in0_V_TVALID),
        .I2(state[0]),
        .I3(state[1]),
        .I4(out_V_TREADY),
        .O(\addr[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF88888)) 
    \addr[5]_i_4 
       (.I0(\addr[5]_i_5_n_0 ),
        .I1(addr[5]),
        .I2(\addr[5]_i_6_n_0 ),
        .I3(addr[3]),
        .I4(addr_full_i_5_n_0),
        .I5(\addr[5]_i_7_n_0 ),
        .O(\addr[5]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \addr[5]_i_5 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(out_V_TREADY),
        .O(\addr[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \addr[5]_i_6 
       (.I0(addr[6]),
        .I1(addr[0]),
        .I2(addr[1]),
        .I3(addr[4]),
        .I4(addr[2]),
        .O(\addr[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \addr[5]_i_7 
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[3]),
        .I3(addr[4]),
        .I4(addr[2]),
        .I5(addr[5]),
        .O(\addr[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0E0002030E00020)) 
    \addr[6]_i_1 
       (.I0(data1),
        .I1(out_V_TREADY),
        .I2(\count[5]_INST_0_i_1_n_0 ),
        .I3(\addr[6]_i_3_n_0 ),
        .I4(addr[6]),
        .I5(\addr[6]_i_4_n_0 ),
        .O(addr_[6]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \addr[6]_i_2 
       (.I0(\count[6]_INST_0_i_1_n_0 ),
        .I1(addr[0]),
        .I2(addr[5]),
        .I3(addr[6]),
        .O(data1));
  LUT2 #(
    .INIT(4'hB)) 
    \addr[6]_i_3 
       (.I0(addr_full),
        .I1(in0_V_TVALID),
        .O(\addr[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \addr[6]_i_4 
       (.I0(addr[2]),
        .I1(addr[4]),
        .I2(addr[3]),
        .I3(addr[5]),
        .I4(addr[1]),
        .I5(addr[0]),
        .O(\addr[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFAAAAAAAAAAA)) 
    addr_full_i_1
       (.I0(addr_full_i_2_n_0),
        .I1(addr_full_i_3_n_0),
        .I2(addr_full_i_4_n_0),
        .I3(addr_full_i_5_n_0),
        .I4(addr[1]),
        .I5(addr[0]),
        .O(i_b_reg_));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    addr_full_i_2
       (.I0(addr[5]),
        .I1(addr[6]),
        .I2(addr[3]),
        .I3(addr_full_i_6_n_0),
        .I4(\FSM_sequential_state[1]_i_3_n_0 ),
        .I5(\addr[5]_i_3_n_0 ),
        .O(addr_full_i_2_n_0));
  LUT6 #(
    .INIT(64'h4222000000000000)) 
    addr_full_i_3
       (.I0(addr[6]),
        .I1(addr[5]),
        .I2(\count[6]_INST_0_i_1_n_0 ),
        .I3(addr[0]),
        .I4(addr_full_i_7_n_0),
        .I5(\addr[5]_i_2_n_0 ),
        .O(addr_full_i_3_n_0));
  LUT6 #(
    .INIT(64'h0010100000000000)) 
    addr_full_i_4
       (.I0(addr[5]),
        .I1(addr[4]),
        .I2(addr[6]),
        .I3(addr[2]),
        .I4(\FSM_sequential_state[1]_i_3_n_0 ),
        .I5(addr[3]),
        .O(addr_full_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h08080008)) 
    addr_full_i_5
       (.I0(out_V_TREADY),
        .I1(state[1]),
        .I2(state[0]),
        .I3(in0_V_TVALID),
        .I4(addr_full),
        .O(addr_full_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    addr_full_i_6
       (.I0(addr[2]),
        .I1(addr[4]),
        .O(addr_full_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h10020202)) 
    addr_full_i_7
       (.I0(addr[3]),
        .I1(addr[4]),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[1]),
        .O(addr_full_i_7_n_0));
  FDRE addr_full_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_b_reg_),
        .Q(addr_full),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  FDRE \addr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_[0]),
        .Q(addr[0]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  FDRE \addr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_[1]),
        .Q(addr[1]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  FDRE \addr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_[2]),
        .Q(addr[2]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  FDRE \addr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_[3]),
        .Q(addr[3]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  FDRE \addr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_[4]),
        .Q(addr[4]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  FDRE \addr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_[5]),
        .Q(addr[5]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  FDRE \addr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_[6]),
        .Q(addr[6]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \count[0]_INST_0 
       (.I0(addr[0]),
        .I1(state[1]),
        .I2(state[0]),
        .O(count[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \count[1]_INST_0 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(addr[1]),
        .O(count[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \count[2]_INST_0 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(addr[2]),
        .I3(addr[1]),
        .O(count[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h04404040)) 
    \count[3]_INST_0 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(addr[3]),
        .I3(addr[1]),
        .I4(addr[2]),
        .O(count[3]));
  LUT6 #(
    .INIT(64'h0440404040404040)) 
    \count[4]_INST_0 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(addr[4]),
        .I3(addr[2]),
        .I4(addr[1]),
        .I5(addr[3]),
        .O(count[4]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \count[5]_INST_0 
       (.I0(\count[5]_INST_0_i_1_n_0 ),
        .I1(addr[5]),
        .I2(addr[3]),
        .I3(addr[1]),
        .I4(addr[2]),
        .I5(addr[4]),
        .O(count[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[5]_INST_0_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\count[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h04404040)) 
    \count[6]_INST_0 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(addr[6]),
        .I3(\count[6]_INST_0_i_1_n_0 ),
        .I4(addr[5]),
        .O(count[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \count[6]_INST_0_i_1 
       (.I0(addr[3]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[4]),
        .O(\count[6]_INST_0_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  (* syn_allow_retiming = "0" *) 
  FDRE i_b_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_b_reg_),
        .Q(i_b_reg),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    in0_V_TREADY_INST_0
       (.I0(i_b_reg),
        .O(in0_V_TREADY));
  LUT1 #(
    .INIT(2'h1)) 
    \maxcount_reg[6]_i_1 
       (.I0(ap_rst_n),
        .O(\maxcount_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2BB20000)) 
    \maxcount_reg[6]_i_2 
       (.I0(\maxcount_reg[6]_i_3_n_0 ),
        .I1(maxcount[5]),
        .I2(\count[6]_INST_0_i_1_n_0 ),
        .I3(addr[5]),
        .I4(\maxcount_reg[6]_i_4_n_0 ),
        .I5(\maxcount_reg[6]_i_5_n_0 ),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h02BFBF2F2F0B0B02)) 
    \maxcount_reg[6]_i_3 
       (.I0(\maxcount_reg[6]_i_6_n_0 ),
        .I1(maxcount[3]),
        .I2(maxcount[4]),
        .I3(addr[3]),
        .I4(\maxcount_reg[6]_i_7_n_0 ),
        .I5(addr[4]),
        .O(\maxcount_reg[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00007FD500000000)) 
    \maxcount_reg[6]_i_4 
       (.I0(maxcount[6]),
        .I1(addr[5]),
        .I2(\count[6]_INST_0_i_1_n_0 ),
        .I3(addr[6]),
        .I4(state[0]),
        .I5(state[1]),
        .O(\maxcount_reg[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000888888F8)) 
    \maxcount_reg[6]_i_5 
       (.I0(\count[5]_INST_0_i_1_n_0 ),
        .I1(in9),
        .I2(\maxcount_reg[6]_i_9_n_0 ),
        .I3(maxcount[1]),
        .I4(maxcount[0]),
        .I5(maxcount[6]),
        .O(\maxcount_reg[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00022FFF02FF002F)) 
    \maxcount_reg[6]_i_6 
       (.I0(addr[0]),
        .I1(maxcount[0]),
        .I2(maxcount[1]),
        .I3(maxcount[2]),
        .I4(addr[1]),
        .I5(addr[2]),
        .O(\maxcount_reg[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \maxcount_reg[6]_i_7 
       (.I0(addr[1]),
        .I1(addr[2]),
        .O(\maxcount_reg[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \maxcount_reg[6]_i_8 
       (.I0(addr[5]),
        .I1(addr[3]),
        .I2(addr[1]),
        .I3(addr[2]),
        .I4(addr[4]),
        .I5(addr[6]),
        .O(in9));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \maxcount_reg[6]_i_9 
       (.I0(maxcount[4]),
        .I1(maxcount[5]),
        .I2(maxcount[2]),
        .I3(maxcount[3]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\maxcount_reg[6]_i_9_n_0 ));
  FDRE \maxcount_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(count[0]),
        .Q(maxcount[0]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  FDRE \maxcount_reg_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(count[1]),
        .Q(maxcount[1]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  FDRE \maxcount_reg_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(count[2]),
        .Q(maxcount[2]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  FDRE \maxcount_reg_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(count[3]),
        .Q(maxcount[3]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  FDRE \maxcount_reg_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(count[4]),
        .Q(maxcount[4]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  FDRE \maxcount_reg_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(count[5]),
        .Q(maxcount[5]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  FDRE \maxcount_reg_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(count[6]),
        .Q(maxcount[6]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
        .R(\maxcount_reg[6]_i_1_n_0 ));
  MUXF7 \srl_reg[72][0]_mux 
       (.I0(\srl_reg[72][0]_srl32_n_0 ),
        .I1(\srl_reg[72][0]_srl32__0_n_0 ),
        .O(\srl_reg[72][0]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][0]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[0]),
        .Q(\srl_reg[72][0]_srl32_n_0 ),
        .Q31(\srl_reg[72][0]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][0]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][0]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][0]_srl32_n_1 ),
        .Q(\srl_reg[72][0]_srl32__0_n_0 ),
        .Q31(\srl_reg[72][0]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][0]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][0]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][0]_srl32__0_n_1 ),
        .Q(\srl_reg[72][0]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[72][0]_srl32__1_Q31_UNCONNECTED ));
  LUT4 #(
    .INIT(16'h1F00)) 
    \srl_reg[72][0]_srl32_i_1 
       (.I0(state[0]),
        .I1(addr_full),
        .I2(state[1]),
        .I3(in0_V_TVALID),
        .O(shift_en_));
  MUXF7 \srl_reg[72][10]_mux 
       (.I0(\srl_reg[72][10]_srl32_n_0 ),
        .I1(\srl_reg[72][10]_srl32__0_n_0 ),
        .O(\srl_reg[72][10]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][10]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[10]),
        .Q(\srl_reg[72][10]_srl32_n_0 ),
        .Q31(\srl_reg[72][10]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][10]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][10]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][10]_srl32_n_1 ),
        .Q(\srl_reg[72][10]_srl32__0_n_0 ),
        .Q31(\srl_reg[72][10]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][10]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][10]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][10]_srl32__0_n_1 ),
        .Q(\srl_reg[72][10]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[72][10]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[72][11]_mux 
       (.I0(\srl_reg[72][11]_srl32_n_0 ),
        .I1(\srl_reg[72][11]_srl32__0_n_0 ),
        .O(\srl_reg[72][11]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][11]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[11]),
        .Q(\srl_reg[72][11]_srl32_n_0 ),
        .Q31(\srl_reg[72][11]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][11]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][11]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][11]_srl32_n_1 ),
        .Q(\srl_reg[72][11]_srl32__0_n_0 ),
        .Q31(\srl_reg[72][11]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][11]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][11]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][11]_srl32__0_n_1 ),
        .Q(\srl_reg[72][11]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[72][11]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[72][12]_mux 
       (.I0(\srl_reg[72][12]_srl32_n_0 ),
        .I1(\srl_reg[72][12]_srl32__0_n_0 ),
        .O(\srl_reg[72][12]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][12]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[12]),
        .Q(\srl_reg[72][12]_srl32_n_0 ),
        .Q31(\srl_reg[72][12]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][12]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][12]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][12]_srl32_n_1 ),
        .Q(\srl_reg[72][12]_srl32__0_n_0 ),
        .Q31(\srl_reg[72][12]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][12]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][12]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][12]_srl32__0_n_1 ),
        .Q(\srl_reg[72][12]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[72][12]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[72][13]_mux 
       (.I0(\srl_reg[72][13]_srl32_n_0 ),
        .I1(\srl_reg[72][13]_srl32__0_n_0 ),
        .O(\srl_reg[72][13]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][13]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[13]),
        .Q(\srl_reg[72][13]_srl32_n_0 ),
        .Q31(\srl_reg[72][13]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][13]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][13]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][13]_srl32_n_1 ),
        .Q(\srl_reg[72][13]_srl32__0_n_0 ),
        .Q31(\srl_reg[72][13]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][13]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][13]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][13]_srl32__0_n_1 ),
        .Q(\srl_reg[72][13]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[72][13]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[72][14]_mux 
       (.I0(\srl_reg[72][14]_srl32_n_0 ),
        .I1(\srl_reg[72][14]_srl32__0_n_0 ),
        .O(\srl_reg[72][14]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][14]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[14]),
        .Q(\srl_reg[72][14]_srl32_n_0 ),
        .Q31(\srl_reg[72][14]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][14]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][14]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][14]_srl32_n_1 ),
        .Q(\srl_reg[72][14]_srl32__0_n_0 ),
        .Q31(\srl_reg[72][14]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][14]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][14]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][14]_srl32__0_n_1 ),
        .Q(\srl_reg[72][14]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[72][14]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[72][15]_mux 
       (.I0(\srl_reg[72][15]_srl32_n_0 ),
        .I1(\srl_reg[72][15]_srl32__0_n_0 ),
        .O(\srl_reg[72][15]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][15]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[15]),
        .Q(\srl_reg[72][15]_srl32_n_0 ),
        .Q31(\srl_reg[72][15]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][15]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][15]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][15]_srl32_n_1 ),
        .Q(\srl_reg[72][15]_srl32__0_n_0 ),
        .Q31(\srl_reg[72][15]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][15]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][15]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][15]_srl32__0_n_1 ),
        .Q(\srl_reg[72][15]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[72][15]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[72][16]_mux 
       (.I0(\srl_reg[72][16]_srl32_n_0 ),
        .I1(\srl_reg[72][16]_srl32__0_n_0 ),
        .O(\srl_reg[72][16]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][16]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[16]),
        .Q(\srl_reg[72][16]_srl32_n_0 ),
        .Q31(\srl_reg[72][16]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][16]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][16]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][16]_srl32_n_1 ),
        .Q(\srl_reg[72][16]_srl32__0_n_0 ),
        .Q31(\srl_reg[72][16]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][16]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][16]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][16]_srl32__0_n_1 ),
        .Q(\srl_reg[72][16]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[72][16]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[72][17]_mux 
       (.I0(\srl_reg[72][17]_srl32_n_0 ),
        .I1(\srl_reg[72][17]_srl32__0_n_0 ),
        .O(\srl_reg[72][17]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][17]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[17]),
        .Q(\srl_reg[72][17]_srl32_n_0 ),
        .Q31(\srl_reg[72][17]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][17]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][17]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][17]_srl32_n_1 ),
        .Q(\srl_reg[72][17]_srl32__0_n_0 ),
        .Q31(\srl_reg[72][17]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][17]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][17]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][17]_srl32__0_n_1 ),
        .Q(\srl_reg[72][17]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[72][17]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[72][18]_mux 
       (.I0(\srl_reg[72][18]_srl32_n_0 ),
        .I1(\srl_reg[72][18]_srl32__0_n_0 ),
        .O(\srl_reg[72][18]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][18]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[18]),
        .Q(\srl_reg[72][18]_srl32_n_0 ),
        .Q31(\srl_reg[72][18]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][18]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][18]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][18]_srl32_n_1 ),
        .Q(\srl_reg[72][18]_srl32__0_n_0 ),
        .Q31(\srl_reg[72][18]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][18]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][18]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][18]_srl32__0_n_1 ),
        .Q(\srl_reg[72][18]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[72][18]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[72][19]_mux 
       (.I0(\srl_reg[72][19]_srl32_n_0 ),
        .I1(\srl_reg[72][19]_srl32__0_n_0 ),
        .O(\srl_reg[72][19]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][19]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[19]),
        .Q(\srl_reg[72][19]_srl32_n_0 ),
        .Q31(\srl_reg[72][19]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][19]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][19]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][19]_srl32_n_1 ),
        .Q(\srl_reg[72][19]_srl32__0_n_0 ),
        .Q31(\srl_reg[72][19]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][19]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][19]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][19]_srl32__0_n_1 ),
        .Q(\srl_reg[72][19]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[72][19]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[72][1]_mux 
       (.I0(\srl_reg[72][1]_srl32_n_0 ),
        .I1(\srl_reg[72][1]_srl32__0_n_0 ),
        .O(\srl_reg[72][1]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][1]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[1]),
        .Q(\srl_reg[72][1]_srl32_n_0 ),
        .Q31(\srl_reg[72][1]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][1]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][1]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][1]_srl32_n_1 ),
        .Q(\srl_reg[72][1]_srl32__0_n_0 ),
        .Q31(\srl_reg[72][1]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][1]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][1]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][1]_srl32__0_n_1 ),
        .Q(\srl_reg[72][1]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[72][1]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[72][20]_mux 
       (.I0(\srl_reg[72][20]_srl32_n_0 ),
        .I1(\srl_reg[72][20]_srl32__0_n_0 ),
        .O(\srl_reg[72][20]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][20]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[20]),
        .Q(\srl_reg[72][20]_srl32_n_0 ),
        .Q31(\srl_reg[72][20]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][20]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][20]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][20]_srl32_n_1 ),
        .Q(\srl_reg[72][20]_srl32__0_n_0 ),
        .Q31(\srl_reg[72][20]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][20]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][20]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][20]_srl32__0_n_1 ),
        .Q(\srl_reg[72][20]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[72][20]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[72][21]_mux 
       (.I0(\srl_reg[72][21]_srl32_n_0 ),
        .I1(\srl_reg[72][21]_srl32__0_n_0 ),
        .O(\srl_reg[72][21]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][21]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[21]),
        .Q(\srl_reg[72][21]_srl32_n_0 ),
        .Q31(\srl_reg[72][21]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][21]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][21]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][21]_srl32_n_1 ),
        .Q(\srl_reg[72][21]_srl32__0_n_0 ),
        .Q31(\srl_reg[72][21]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][21]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][21]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][21]_srl32__0_n_1 ),
        .Q(\srl_reg[72][21]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[72][21]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[72][22]_mux 
       (.I0(\srl_reg[72][22]_srl32_n_0 ),
        .I1(\srl_reg[72][22]_srl32__0_n_0 ),
        .O(\srl_reg[72][22]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][22]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[22]),
        .Q(\srl_reg[72][22]_srl32_n_0 ),
        .Q31(\srl_reg[72][22]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][22]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][22]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][22]_srl32_n_1 ),
        .Q(\srl_reg[72][22]_srl32__0_n_0 ),
        .Q31(\srl_reg[72][22]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][22]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][22]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][22]_srl32__0_n_1 ),
        .Q(\srl_reg[72][22]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[72][22]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[72][23]_mux 
       (.I0(\srl_reg[72][23]_srl32_n_0 ),
        .I1(\srl_reg[72][23]_srl32__0_n_0 ),
        .O(\srl_reg[72][23]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][23]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[23]),
        .Q(\srl_reg[72][23]_srl32_n_0 ),
        .Q31(\srl_reg[72][23]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][23]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][23]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][23]_srl32_n_1 ),
        .Q(\srl_reg[72][23]_srl32__0_n_0 ),
        .Q31(\srl_reg[72][23]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][23]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][23]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][23]_srl32__0_n_1 ),
        .Q(\srl_reg[72][23]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[72][23]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[72][24]_mux 
       (.I0(\srl_reg[72][24]_srl32_n_0 ),
        .I1(\srl_reg[72][24]_srl32__0_n_0 ),
        .O(\srl_reg[72][24]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][24]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[24]),
        .Q(\srl_reg[72][24]_srl32_n_0 ),
        .Q31(\srl_reg[72][24]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][24]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][24]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][24]_srl32_n_1 ),
        .Q(\srl_reg[72][24]_srl32__0_n_0 ),
        .Q31(\srl_reg[72][24]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][24]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][24]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][24]_srl32__0_n_1 ),
        .Q(\srl_reg[72][24]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[72][24]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[72][25]_mux 
       (.I0(\srl_reg[72][25]_srl32_n_0 ),
        .I1(\srl_reg[72][25]_srl32__0_n_0 ),
        .O(\srl_reg[72][25]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][25]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[25]),
        .Q(\srl_reg[72][25]_srl32_n_0 ),
        .Q31(\srl_reg[72][25]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][25]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][25]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][25]_srl32_n_1 ),
        .Q(\srl_reg[72][25]_srl32__0_n_0 ),
        .Q31(\srl_reg[72][25]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][25]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][25]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][25]_srl32__0_n_1 ),
        .Q(\srl_reg[72][25]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[72][25]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[72][26]_mux 
       (.I0(\srl_reg[72][26]_srl32_n_0 ),
        .I1(\srl_reg[72][26]_srl32__0_n_0 ),
        .O(\srl_reg[72][26]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][26]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[26]),
        .Q(\srl_reg[72][26]_srl32_n_0 ),
        .Q31(\srl_reg[72][26]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][26]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][26]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][26]_srl32_n_1 ),
        .Q(\srl_reg[72][26]_srl32__0_n_0 ),
        .Q31(\srl_reg[72][26]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][26]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][26]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][26]_srl32__0_n_1 ),
        .Q(\srl_reg[72][26]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[72][26]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[72][27]_mux 
       (.I0(\srl_reg[72][27]_srl32_n_0 ),
        .I1(\srl_reg[72][27]_srl32__0_n_0 ),
        .O(\srl_reg[72][27]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][27]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[27]),
        .Q(\srl_reg[72][27]_srl32_n_0 ),
        .Q31(\srl_reg[72][27]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][27]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][27]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][27]_srl32_n_1 ),
        .Q(\srl_reg[72][27]_srl32__0_n_0 ),
        .Q31(\srl_reg[72][27]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][27]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][27]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][27]_srl32__0_n_1 ),
        .Q(\srl_reg[72][27]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[72][27]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[72][28]_mux 
       (.I0(\srl_reg[72][28]_srl32_n_0 ),
        .I1(\srl_reg[72][28]_srl32__0_n_0 ),
        .O(\srl_reg[72][28]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][28]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[28]),
        .Q(\srl_reg[72][28]_srl32_n_0 ),
        .Q31(\srl_reg[72][28]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][28]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][28]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][28]_srl32_n_1 ),
        .Q(\srl_reg[72][28]_srl32__0_n_0 ),
        .Q31(\srl_reg[72][28]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][28]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][28]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][28]_srl32__0_n_1 ),
        .Q(\srl_reg[72][28]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[72][28]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[72][29]_mux 
       (.I0(\srl_reg[72][29]_srl32_n_0 ),
        .I1(\srl_reg[72][29]_srl32__0_n_0 ),
        .O(\srl_reg[72][29]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][29]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[29]),
        .Q(\srl_reg[72][29]_srl32_n_0 ),
        .Q31(\srl_reg[72][29]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][29]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][29]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][29]_srl32_n_1 ),
        .Q(\srl_reg[72][29]_srl32__0_n_0 ),
        .Q31(\srl_reg[72][29]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][29]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][29]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][29]_srl32__0_n_1 ),
        .Q(\srl_reg[72][29]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[72][29]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[72][2]_mux 
       (.I0(\srl_reg[72][2]_srl32_n_0 ),
        .I1(\srl_reg[72][2]_srl32__0_n_0 ),
        .O(\srl_reg[72][2]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][2]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[2]),
        .Q(\srl_reg[72][2]_srl32_n_0 ),
        .Q31(\srl_reg[72][2]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][2]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][2]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][2]_srl32_n_1 ),
        .Q(\srl_reg[72][2]_srl32__0_n_0 ),
        .Q31(\srl_reg[72][2]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][2]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][2]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][2]_srl32__0_n_1 ),
        .Q(\srl_reg[72][2]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[72][2]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[72][30]_mux 
       (.I0(\srl_reg[72][30]_srl32_n_0 ),
        .I1(\srl_reg[72][30]_srl32__0_n_0 ),
        .O(\srl_reg[72][30]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][30]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[30]),
        .Q(\srl_reg[72][30]_srl32_n_0 ),
        .Q31(\srl_reg[72][30]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][30]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][30]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][30]_srl32_n_1 ),
        .Q(\srl_reg[72][30]_srl32__0_n_0 ),
        .Q31(\srl_reg[72][30]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][30]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][30]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][30]_srl32__0_n_1 ),
        .Q(\srl_reg[72][30]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[72][30]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[72][31]_mux 
       (.I0(\srl_reg[72][31]_srl32_n_0 ),
        .I1(\srl_reg[72][31]_srl32__0_n_0 ),
        .O(\srl_reg[72][31]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][31]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[31]),
        .Q(\srl_reg[72][31]_srl32_n_0 ),
        .Q31(\srl_reg[72][31]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][31]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][31]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][31]_srl32_n_1 ),
        .Q(\srl_reg[72][31]_srl32__0_n_0 ),
        .Q31(\srl_reg[72][31]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][31]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][31]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][31]_srl32__0_n_1 ),
        .Q(\srl_reg[72][31]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[72][31]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[72][32]_mux 
       (.I0(\srl_reg[72][32]_srl32_n_0 ),
        .I1(\srl_reg[72][32]_srl32__0_n_0 ),
        .O(\srl_reg[72][32]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][32]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][32]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[32]),
        .Q(\srl_reg[72][32]_srl32_n_0 ),
        .Q31(\srl_reg[72][32]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][32]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][32]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][32]_srl32_n_1 ),
        .Q(\srl_reg[72][32]_srl32__0_n_0 ),
        .Q31(\srl_reg[72][32]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][32]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][32]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][32]_srl32__0_n_1 ),
        .Q(\srl_reg[72][32]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[72][32]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[72][33]_mux 
       (.I0(\srl_reg[72][33]_srl32_n_0 ),
        .I1(\srl_reg[72][33]_srl32__0_n_0 ),
        .O(\srl_reg[72][33]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][33]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][33]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[33]),
        .Q(\srl_reg[72][33]_srl32_n_0 ),
        .Q31(\srl_reg[72][33]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][33]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][33]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][33]_srl32_n_1 ),
        .Q(\srl_reg[72][33]_srl32__0_n_0 ),
        .Q31(\srl_reg[72][33]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][33]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][33]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][33]_srl32__0_n_1 ),
        .Q(\srl_reg[72][33]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[72][33]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[72][34]_mux 
       (.I0(\srl_reg[72][34]_srl32_n_0 ),
        .I1(\srl_reg[72][34]_srl32__0_n_0 ),
        .O(\srl_reg[72][34]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][34]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][34]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[34]),
        .Q(\srl_reg[72][34]_srl32_n_0 ),
        .Q31(\srl_reg[72][34]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][34]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][34]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][34]_srl32_n_1 ),
        .Q(\srl_reg[72][34]_srl32__0_n_0 ),
        .Q31(\srl_reg[72][34]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][34]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][34]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][34]_srl32__0_n_1 ),
        .Q(\srl_reg[72][34]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[72][34]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[72][35]_mux 
       (.I0(\srl_reg[72][35]_srl32_n_0 ),
        .I1(\srl_reg[72][35]_srl32__0_n_0 ),
        .O(\srl_reg[72][35]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][35]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][35]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[35]),
        .Q(\srl_reg[72][35]_srl32_n_0 ),
        .Q31(\srl_reg[72][35]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][35]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][35]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][35]_srl32_n_1 ),
        .Q(\srl_reg[72][35]_srl32__0_n_0 ),
        .Q31(\srl_reg[72][35]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][35]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][35]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][35]_srl32__0_n_1 ),
        .Q(\srl_reg[72][35]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[72][35]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[72][36]_mux 
       (.I0(\srl_reg[72][36]_srl32_n_0 ),
        .I1(\srl_reg[72][36]_srl32__0_n_0 ),
        .O(\srl_reg[72][36]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][36]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][36]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[36]),
        .Q(\srl_reg[72][36]_srl32_n_0 ),
        .Q31(\srl_reg[72][36]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][36]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][36]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][36]_srl32_n_1 ),
        .Q(\srl_reg[72][36]_srl32__0_n_0 ),
        .Q31(\srl_reg[72][36]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][36]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][36]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][36]_srl32__0_n_1 ),
        .Q(\srl_reg[72][36]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[72][36]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[72][37]_mux 
       (.I0(\srl_reg[72][37]_srl32_n_0 ),
        .I1(\srl_reg[72][37]_srl32__0_n_0 ),
        .O(\srl_reg[72][37]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][37]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][37]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[37]),
        .Q(\srl_reg[72][37]_srl32_n_0 ),
        .Q31(\srl_reg[72][37]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][37]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][37]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][37]_srl32_n_1 ),
        .Q(\srl_reg[72][37]_srl32__0_n_0 ),
        .Q31(\srl_reg[72][37]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][37]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][37]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][37]_srl32__0_n_1 ),
        .Q(\srl_reg[72][37]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[72][37]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[72][38]_mux 
       (.I0(\srl_reg[72][38]_srl32_n_0 ),
        .I1(\srl_reg[72][38]_srl32__0_n_0 ),
        .O(\srl_reg[72][38]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][38]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][38]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[38]),
        .Q(\srl_reg[72][38]_srl32_n_0 ),
        .Q31(\srl_reg[72][38]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][38]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][38]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][38]_srl32_n_1 ),
        .Q(\srl_reg[72][38]_srl32__0_n_0 ),
        .Q31(\srl_reg[72][38]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][38]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][38]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][38]_srl32__0_n_1 ),
        .Q(\srl_reg[72][38]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[72][38]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[72][39]_mux 
       (.I0(\srl_reg[72][39]_srl32_n_0 ),
        .I1(\srl_reg[72][39]_srl32__0_n_0 ),
        .O(\srl_reg[72][39]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][39]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][39]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[39]),
        .Q(\srl_reg[72][39]_srl32_n_0 ),
        .Q31(\srl_reg[72][39]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][39]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][39]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][39]_srl32_n_1 ),
        .Q(\srl_reg[72][39]_srl32__0_n_0 ),
        .Q31(\srl_reg[72][39]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][39]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][39]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][39]_srl32__0_n_1 ),
        .Q(\srl_reg[72][39]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[72][39]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[72][3]_mux 
       (.I0(\srl_reg[72][3]_srl32_n_0 ),
        .I1(\srl_reg[72][3]_srl32__0_n_0 ),
        .O(\srl_reg[72][3]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][3]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[3]),
        .Q(\srl_reg[72][3]_srl32_n_0 ),
        .Q31(\srl_reg[72][3]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][3]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][3]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][3]_srl32_n_1 ),
        .Q(\srl_reg[72][3]_srl32__0_n_0 ),
        .Q31(\srl_reg[72][3]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][3]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][3]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][3]_srl32__0_n_1 ),
        .Q(\srl_reg[72][3]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[72][3]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[72][40]_mux 
       (.I0(\srl_reg[72][40]_srl32_n_0 ),
        .I1(\srl_reg[72][40]_srl32__0_n_0 ),
        .O(\srl_reg[72][40]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][40]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][40]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[40]),
        .Q(\srl_reg[72][40]_srl32_n_0 ),
        .Q31(\srl_reg[72][40]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][40]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][40]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][40]_srl32_n_1 ),
        .Q(\srl_reg[72][40]_srl32__0_n_0 ),
        .Q31(\srl_reg[72][40]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][40]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][40]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][40]_srl32__0_n_1 ),
        .Q(\srl_reg[72][40]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[72][40]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[72][41]_mux 
       (.I0(\srl_reg[72][41]_srl32_n_0 ),
        .I1(\srl_reg[72][41]_srl32__0_n_0 ),
        .O(\srl_reg[72][41]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][41]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][41]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[41]),
        .Q(\srl_reg[72][41]_srl32_n_0 ),
        .Q31(\srl_reg[72][41]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][41]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][41]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][41]_srl32_n_1 ),
        .Q(\srl_reg[72][41]_srl32__0_n_0 ),
        .Q31(\srl_reg[72][41]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][41]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][41]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][41]_srl32__0_n_1 ),
        .Q(\srl_reg[72][41]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[72][41]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[72][42]_mux 
       (.I0(\srl_reg[72][42]_srl32_n_0 ),
        .I1(\srl_reg[72][42]_srl32__0_n_0 ),
        .O(\srl_reg[72][42]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][42]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][42]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[42]),
        .Q(\srl_reg[72][42]_srl32_n_0 ),
        .Q31(\srl_reg[72][42]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][42]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][42]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][42]_srl32_n_1 ),
        .Q(\srl_reg[72][42]_srl32__0_n_0 ),
        .Q31(\srl_reg[72][42]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][42]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][42]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][42]_srl32__0_n_1 ),
        .Q(\srl_reg[72][42]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[72][42]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[72][43]_mux 
       (.I0(\srl_reg[72][43]_srl32_n_0 ),
        .I1(\srl_reg[72][43]_srl32__0_n_0 ),
        .O(\srl_reg[72][43]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][43]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][43]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[43]),
        .Q(\srl_reg[72][43]_srl32_n_0 ),
        .Q31(\srl_reg[72][43]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][43]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][43]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][43]_srl32_n_1 ),
        .Q(\srl_reg[72][43]_srl32__0_n_0 ),
        .Q31(\srl_reg[72][43]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][43]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][43]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][43]_srl32__0_n_1 ),
        .Q(\srl_reg[72][43]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[72][43]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[72][44]_mux 
       (.I0(\srl_reg[72][44]_srl32_n_0 ),
        .I1(\srl_reg[72][44]_srl32__0_n_0 ),
        .O(\srl_reg[72][44]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][44]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][44]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[44]),
        .Q(\srl_reg[72][44]_srl32_n_0 ),
        .Q31(\srl_reg[72][44]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][44]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][44]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][44]_srl32_n_1 ),
        .Q(\srl_reg[72][44]_srl32__0_n_0 ),
        .Q31(\srl_reg[72][44]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][44]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][44]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][44]_srl32__0_n_1 ),
        .Q(\srl_reg[72][44]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[72][44]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[72][45]_mux 
       (.I0(\srl_reg[72][45]_srl32_n_0 ),
        .I1(\srl_reg[72][45]_srl32__0_n_0 ),
        .O(\srl_reg[72][45]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][45]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][45]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[45]),
        .Q(\srl_reg[72][45]_srl32_n_0 ),
        .Q31(\srl_reg[72][45]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][45]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][45]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][45]_srl32_n_1 ),
        .Q(\srl_reg[72][45]_srl32__0_n_0 ),
        .Q31(\srl_reg[72][45]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][45]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][45]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][45]_srl32__0_n_1 ),
        .Q(\srl_reg[72][45]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[72][45]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[72][46]_mux 
       (.I0(\srl_reg[72][46]_srl32_n_0 ),
        .I1(\srl_reg[72][46]_srl32__0_n_0 ),
        .O(\srl_reg[72][46]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][46]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][46]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[46]),
        .Q(\srl_reg[72][46]_srl32_n_0 ),
        .Q31(\srl_reg[72][46]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][46]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][46]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][46]_srl32_n_1 ),
        .Q(\srl_reg[72][46]_srl32__0_n_0 ),
        .Q31(\srl_reg[72][46]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][46]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][46]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][46]_srl32__0_n_1 ),
        .Q(\srl_reg[72][46]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[72][46]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[72][47]_mux 
       (.I0(\srl_reg[72][47]_srl32_n_0 ),
        .I1(\srl_reg[72][47]_srl32__0_n_0 ),
        .O(\srl_reg[72][47]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][47]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][47]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[47]),
        .Q(\srl_reg[72][47]_srl32_n_0 ),
        .Q31(\srl_reg[72][47]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][47]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][47]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][47]_srl32_n_1 ),
        .Q(\srl_reg[72][47]_srl32__0_n_0 ),
        .Q31(\srl_reg[72][47]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][47]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][47]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][47]_srl32__0_n_1 ),
        .Q(\srl_reg[72][47]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[72][47]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[72][4]_mux 
       (.I0(\srl_reg[72][4]_srl32_n_0 ),
        .I1(\srl_reg[72][4]_srl32__0_n_0 ),
        .O(\srl_reg[72][4]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][4]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[4]),
        .Q(\srl_reg[72][4]_srl32_n_0 ),
        .Q31(\srl_reg[72][4]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][4]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][4]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][4]_srl32_n_1 ),
        .Q(\srl_reg[72][4]_srl32__0_n_0 ),
        .Q31(\srl_reg[72][4]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][4]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][4]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][4]_srl32__0_n_1 ),
        .Q(\srl_reg[72][4]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[72][4]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[72][5]_mux 
       (.I0(\srl_reg[72][5]_srl32_n_0 ),
        .I1(\srl_reg[72][5]_srl32__0_n_0 ),
        .O(\srl_reg[72][5]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][5]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[5]),
        .Q(\srl_reg[72][5]_srl32_n_0 ),
        .Q31(\srl_reg[72][5]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][5]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][5]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][5]_srl32_n_1 ),
        .Q(\srl_reg[72][5]_srl32__0_n_0 ),
        .Q31(\srl_reg[72][5]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][5]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][5]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][5]_srl32__0_n_1 ),
        .Q(\srl_reg[72][5]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[72][5]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[72][6]_mux 
       (.I0(\srl_reg[72][6]_srl32_n_0 ),
        .I1(\srl_reg[72][6]_srl32__0_n_0 ),
        .O(\srl_reg[72][6]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][6]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[6]),
        .Q(\srl_reg[72][6]_srl32_n_0 ),
        .Q31(\srl_reg[72][6]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][6]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][6]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][6]_srl32_n_1 ),
        .Q(\srl_reg[72][6]_srl32__0_n_0 ),
        .Q31(\srl_reg[72][6]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][6]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][6]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][6]_srl32__0_n_1 ),
        .Q(\srl_reg[72][6]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[72][6]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[72][7]_mux 
       (.I0(\srl_reg[72][7]_srl32_n_0 ),
        .I1(\srl_reg[72][7]_srl32__0_n_0 ),
        .O(\srl_reg[72][7]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][7]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[7]),
        .Q(\srl_reg[72][7]_srl32_n_0 ),
        .Q31(\srl_reg[72][7]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][7]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][7]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][7]_srl32_n_1 ),
        .Q(\srl_reg[72][7]_srl32__0_n_0 ),
        .Q31(\srl_reg[72][7]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][7]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][7]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][7]_srl32__0_n_1 ),
        .Q(\srl_reg[72][7]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[72][7]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[72][8]_mux 
       (.I0(\srl_reg[72][8]_srl32_n_0 ),
        .I1(\srl_reg[72][8]_srl32__0_n_0 ),
        .O(\srl_reg[72][8]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][8]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[8]),
        .Q(\srl_reg[72][8]_srl32_n_0 ),
        .Q31(\srl_reg[72][8]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][8]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][8]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][8]_srl32_n_1 ),
        .Q(\srl_reg[72][8]_srl32__0_n_0 ),
        .Q31(\srl_reg[72][8]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][8]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][8]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][8]_srl32__0_n_1 ),
        .Q(\srl_reg[72][8]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[72][8]_srl32__1_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[72][9]_mux 
       (.I0(\srl_reg[72][9]_srl32_n_0 ),
        .I1(\srl_reg[72][9]_srl32__0_n_0 ),
        .O(\srl_reg[72][9]_mux_n_0 ),
        .S(addr[5]));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][9]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[9]),
        .Q(\srl_reg[72][9]_srl32_n_0 ),
        .Q31(\srl_reg[72][9]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][9]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][9]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][9]_srl32_n_1 ),
        .Q(\srl_reg[72][9]_srl32__0_n_0 ),
        .Q31(\srl_reg[72][9]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[72] " *) 
  (* srl_name = "\\inst/impl/srl_reg[72][9]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[72][9]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[72][9]_srl32__0_n_1 ),
        .Q(\srl_reg[72][9]_srl32__1_n_0 ),
        .Q31(\NLW_srl_reg[72][9]_srl32__1_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[0]_i_1 
       (.I0(\srlo[0]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[0]),
        .O(srlo_[0]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \srlo[0]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\srl_reg[72][0]_mux_n_0 ),
        .I3(addr[6]),
        .I4(addr[5]),
        .I5(\srl_reg[72][0]_srl32__1_n_0 ),
        .O(\srlo[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[10]_i_1 
       (.I0(\srlo[10]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[10]),
        .O(srlo_[10]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \srlo[10]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\srl_reg[72][10]_mux_n_0 ),
        .I3(addr[6]),
        .I4(addr[5]),
        .I5(\srl_reg[72][10]_srl32__1_n_0 ),
        .O(\srlo[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[11]_i_1 
       (.I0(\srlo[11]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[11]),
        .O(srlo_[11]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \srlo[11]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\srl_reg[72][11]_mux_n_0 ),
        .I3(addr[6]),
        .I4(addr[5]),
        .I5(\srl_reg[72][11]_srl32__1_n_0 ),
        .O(\srlo[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[12]_i_1 
       (.I0(\srlo[12]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[12]),
        .O(srlo_[12]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \srlo[12]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\srl_reg[72][12]_mux_n_0 ),
        .I3(addr[6]),
        .I4(addr[5]),
        .I5(\srl_reg[72][12]_srl32__1_n_0 ),
        .O(\srlo[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[13]_i_1 
       (.I0(\srlo[13]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[13]),
        .O(srlo_[13]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \srlo[13]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\srl_reg[72][13]_mux_n_0 ),
        .I3(addr[6]),
        .I4(addr[5]),
        .I5(\srl_reg[72][13]_srl32__1_n_0 ),
        .O(\srlo[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[14]_i_1 
       (.I0(\srlo[14]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[14]),
        .O(srlo_[14]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \srlo[14]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\srl_reg[72][14]_mux_n_0 ),
        .I3(addr[6]),
        .I4(addr[5]),
        .I5(\srl_reg[72][14]_srl32__1_n_0 ),
        .O(\srlo[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[15]_i_1 
       (.I0(\srlo[15]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[15]),
        .O(srlo_[15]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \srlo[15]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\srl_reg[72][15]_mux_n_0 ),
        .I3(addr[6]),
        .I4(addr[5]),
        .I5(\srl_reg[72][15]_srl32__1_n_0 ),
        .O(\srlo[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[16]_i_1 
       (.I0(\srlo[16]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[16]),
        .O(srlo_[16]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \srlo[16]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\srl_reg[72][16]_mux_n_0 ),
        .I3(addr[6]),
        .I4(addr[5]),
        .I5(\srl_reg[72][16]_srl32__1_n_0 ),
        .O(\srlo[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[17]_i_1 
       (.I0(\srlo[17]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[17]),
        .O(srlo_[17]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \srlo[17]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\srl_reg[72][17]_mux_n_0 ),
        .I3(addr[6]),
        .I4(addr[5]),
        .I5(\srl_reg[72][17]_srl32__1_n_0 ),
        .O(\srlo[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[18]_i_1 
       (.I0(\srlo[18]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[18]),
        .O(srlo_[18]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \srlo[18]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\srl_reg[72][18]_mux_n_0 ),
        .I3(addr[6]),
        .I4(addr[5]),
        .I5(\srl_reg[72][18]_srl32__1_n_0 ),
        .O(\srlo[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[19]_i_1 
       (.I0(\srlo[19]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[19]),
        .O(srlo_[19]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \srlo[19]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\srl_reg[72][19]_mux_n_0 ),
        .I3(addr[6]),
        .I4(addr[5]),
        .I5(\srl_reg[72][19]_srl32__1_n_0 ),
        .O(\srlo[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[1]_i_1 
       (.I0(\srlo[1]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[1]),
        .O(srlo_[1]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \srlo[1]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\srl_reg[72][1]_mux_n_0 ),
        .I3(addr[6]),
        .I4(addr[5]),
        .I5(\srl_reg[72][1]_srl32__1_n_0 ),
        .O(\srlo[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[20]_i_1 
       (.I0(\srlo[20]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[20]),
        .O(srlo_[20]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \srlo[20]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\srl_reg[72][20]_mux_n_0 ),
        .I3(addr[6]),
        .I4(addr[5]),
        .I5(\srl_reg[72][20]_srl32__1_n_0 ),
        .O(\srlo[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[21]_i_1 
       (.I0(\srlo[21]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[21]),
        .O(srlo_[21]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \srlo[21]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\srl_reg[72][21]_mux_n_0 ),
        .I3(addr[6]),
        .I4(addr[5]),
        .I5(\srl_reg[72][21]_srl32__1_n_0 ),
        .O(\srlo[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[22]_i_1 
       (.I0(\srlo[22]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[22]),
        .O(srlo_[22]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \srlo[22]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\srl_reg[72][22]_mux_n_0 ),
        .I3(addr[6]),
        .I4(addr[5]),
        .I5(\srl_reg[72][22]_srl32__1_n_0 ),
        .O(\srlo[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[23]_i_1 
       (.I0(\srlo[23]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[23]),
        .O(srlo_[23]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \srlo[23]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\srl_reg[72][23]_mux_n_0 ),
        .I3(addr[6]),
        .I4(addr[5]),
        .I5(\srl_reg[72][23]_srl32__1_n_0 ),
        .O(\srlo[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[24]_i_1 
       (.I0(\srlo[24]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[24]),
        .O(srlo_[24]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \srlo[24]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\srl_reg[72][24]_mux_n_0 ),
        .I3(addr[6]),
        .I4(addr[5]),
        .I5(\srl_reg[72][24]_srl32__1_n_0 ),
        .O(\srlo[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[25]_i_1 
       (.I0(\srlo[25]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[25]),
        .O(srlo_[25]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \srlo[25]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\srl_reg[72][25]_mux_n_0 ),
        .I3(addr[6]),
        .I4(addr[5]),
        .I5(\srl_reg[72][25]_srl32__1_n_0 ),
        .O(\srlo[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[26]_i_1 
       (.I0(\srlo[26]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[26]),
        .O(srlo_[26]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \srlo[26]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\srl_reg[72][26]_mux_n_0 ),
        .I3(addr[6]),
        .I4(addr[5]),
        .I5(\srl_reg[72][26]_srl32__1_n_0 ),
        .O(\srlo[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[27]_i_1 
       (.I0(\srlo[27]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[27]),
        .O(srlo_[27]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \srlo[27]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\srl_reg[72][27]_mux_n_0 ),
        .I3(addr[6]),
        .I4(addr[5]),
        .I5(\srl_reg[72][27]_srl32__1_n_0 ),
        .O(\srlo[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[28]_i_1 
       (.I0(\srlo[28]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[28]),
        .O(srlo_[28]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \srlo[28]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\srl_reg[72][28]_mux_n_0 ),
        .I3(addr[6]),
        .I4(addr[5]),
        .I5(\srl_reg[72][28]_srl32__1_n_0 ),
        .O(\srlo[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[29]_i_1 
       (.I0(\srlo[29]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[29]),
        .O(srlo_[29]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \srlo[29]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\srl_reg[72][29]_mux_n_0 ),
        .I3(addr[6]),
        .I4(addr[5]),
        .I5(\srl_reg[72][29]_srl32__1_n_0 ),
        .O(\srlo[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[2]_i_1 
       (.I0(\srlo[2]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[2]),
        .O(srlo_[2]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \srlo[2]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\srl_reg[72][2]_mux_n_0 ),
        .I3(addr[6]),
        .I4(addr[5]),
        .I5(\srl_reg[72][2]_srl32__1_n_0 ),
        .O(\srlo[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[30]_i_1 
       (.I0(\srlo[30]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[30]),
        .O(srlo_[30]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \srlo[30]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\srl_reg[72][30]_mux_n_0 ),
        .I3(addr[6]),
        .I4(addr[5]),
        .I5(\srl_reg[72][30]_srl32__1_n_0 ),
        .O(\srlo[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[31]_i_1 
       (.I0(\srlo[31]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[31]),
        .O(srlo_[31]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \srlo[31]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\srl_reg[72][31]_mux_n_0 ),
        .I3(addr[6]),
        .I4(addr[5]),
        .I5(\srl_reg[72][31]_srl32__1_n_0 ),
        .O(\srlo[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[32]_i_1 
       (.I0(\srlo[32]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[32]),
        .O(srlo_[32]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \srlo[32]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\srl_reg[72][32]_mux_n_0 ),
        .I3(addr[6]),
        .I4(addr[5]),
        .I5(\srl_reg[72][32]_srl32__1_n_0 ),
        .O(\srlo[32]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[33]_i_1 
       (.I0(\srlo[33]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[33]),
        .O(srlo_[33]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \srlo[33]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\srl_reg[72][33]_mux_n_0 ),
        .I3(addr[6]),
        .I4(addr[5]),
        .I5(\srl_reg[72][33]_srl32__1_n_0 ),
        .O(\srlo[33]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[34]_i_1 
       (.I0(\srlo[34]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[34]),
        .O(srlo_[34]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \srlo[34]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\srl_reg[72][34]_mux_n_0 ),
        .I3(addr[6]),
        .I4(addr[5]),
        .I5(\srl_reg[72][34]_srl32__1_n_0 ),
        .O(\srlo[34]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[35]_i_1 
       (.I0(\srlo[35]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[35]),
        .O(srlo_[35]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \srlo[35]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\srl_reg[72][35]_mux_n_0 ),
        .I3(addr[6]),
        .I4(addr[5]),
        .I5(\srl_reg[72][35]_srl32__1_n_0 ),
        .O(\srlo[35]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[36]_i_1 
       (.I0(\srlo[36]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[36]),
        .O(srlo_[36]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \srlo[36]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\srl_reg[72][36]_mux_n_0 ),
        .I3(addr[6]),
        .I4(addr[5]),
        .I5(\srl_reg[72][36]_srl32__1_n_0 ),
        .O(\srlo[36]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[37]_i_1 
       (.I0(\srlo[37]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[37]),
        .O(srlo_[37]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \srlo[37]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\srl_reg[72][37]_mux_n_0 ),
        .I3(addr[6]),
        .I4(addr[5]),
        .I5(\srl_reg[72][37]_srl32__1_n_0 ),
        .O(\srlo[37]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[38]_i_1 
       (.I0(\srlo[38]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[38]),
        .O(srlo_[38]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \srlo[38]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\srl_reg[72][38]_mux_n_0 ),
        .I3(addr[6]),
        .I4(addr[5]),
        .I5(\srl_reg[72][38]_srl32__1_n_0 ),
        .O(\srlo[38]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[39]_i_1 
       (.I0(\srlo[39]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[39]),
        .O(srlo_[39]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \srlo[39]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\srl_reg[72][39]_mux_n_0 ),
        .I3(addr[6]),
        .I4(addr[5]),
        .I5(\srl_reg[72][39]_srl32__1_n_0 ),
        .O(\srlo[39]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[3]_i_1 
       (.I0(\srlo[3]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[3]),
        .O(srlo_[3]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \srlo[3]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\srl_reg[72][3]_mux_n_0 ),
        .I3(addr[6]),
        .I4(addr[5]),
        .I5(\srl_reg[72][3]_srl32__1_n_0 ),
        .O(\srlo[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[40]_i_1 
       (.I0(\srlo[40]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[40]),
        .O(srlo_[40]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \srlo[40]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\srl_reg[72][40]_mux_n_0 ),
        .I3(addr[6]),
        .I4(addr[5]),
        .I5(\srl_reg[72][40]_srl32__1_n_0 ),
        .O(\srlo[40]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[41]_i_1 
       (.I0(\srlo[41]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[41]),
        .O(srlo_[41]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \srlo[41]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\srl_reg[72][41]_mux_n_0 ),
        .I3(addr[6]),
        .I4(addr[5]),
        .I5(\srl_reg[72][41]_srl32__1_n_0 ),
        .O(\srlo[41]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[42]_i_1 
       (.I0(\srlo[42]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[42]),
        .O(srlo_[42]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \srlo[42]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\srl_reg[72][42]_mux_n_0 ),
        .I3(addr[6]),
        .I4(addr[5]),
        .I5(\srl_reg[72][42]_srl32__1_n_0 ),
        .O(\srlo[42]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[43]_i_1 
       (.I0(\srlo[43]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[43]),
        .O(srlo_[43]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \srlo[43]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\srl_reg[72][43]_mux_n_0 ),
        .I3(addr[6]),
        .I4(addr[5]),
        .I5(\srl_reg[72][43]_srl32__1_n_0 ),
        .O(\srlo[43]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[44]_i_1 
       (.I0(\srlo[44]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[44]),
        .O(srlo_[44]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \srlo[44]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\srl_reg[72][44]_mux_n_0 ),
        .I3(addr[6]),
        .I4(addr[5]),
        .I5(\srl_reg[72][44]_srl32__1_n_0 ),
        .O(\srlo[44]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[45]_i_1 
       (.I0(\srlo[45]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[45]),
        .O(srlo_[45]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \srlo[45]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\srl_reg[72][45]_mux_n_0 ),
        .I3(addr[6]),
        .I4(addr[5]),
        .I5(\srl_reg[72][45]_srl32__1_n_0 ),
        .O(\srlo[45]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[46]_i_1 
       (.I0(\srlo[46]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[46]),
        .O(srlo_[46]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \srlo[46]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\srl_reg[72][46]_mux_n_0 ),
        .I3(addr[6]),
        .I4(addr[5]),
        .I5(\srl_reg[72][46]_srl32__1_n_0 ),
        .O(\srlo[46]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h08CA)) 
    \srlo[47]_i_1 
       (.I0(in0_V_TVALID),
        .I1(out_V_TREADY),
        .I2(state[1]),
        .I3(state[0]),
        .O(shift_en_o_));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[47]_i_2 
       (.I0(\srlo[47]_i_3_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[47]),
        .O(srlo_[47]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \srlo[47]_i_3 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\srl_reg[72][47]_mux_n_0 ),
        .I3(addr[6]),
        .I4(addr[5]),
        .I5(\srl_reg[72][47]_srl32__1_n_0 ),
        .O(\srlo[47]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[4]_i_1 
       (.I0(\srlo[4]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[4]),
        .O(srlo_[4]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \srlo[4]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\srl_reg[72][4]_mux_n_0 ),
        .I3(addr[6]),
        .I4(addr[5]),
        .I5(\srl_reg[72][4]_srl32__1_n_0 ),
        .O(\srlo[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[5]_i_1 
       (.I0(\srlo[5]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[5]),
        .O(srlo_[5]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \srlo[5]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\srl_reg[72][5]_mux_n_0 ),
        .I3(addr[6]),
        .I4(addr[5]),
        .I5(\srl_reg[72][5]_srl32__1_n_0 ),
        .O(\srlo[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[6]_i_1 
       (.I0(\srlo[6]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[6]),
        .O(srlo_[6]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \srlo[6]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\srl_reg[72][6]_mux_n_0 ),
        .I3(addr[6]),
        .I4(addr[5]),
        .I5(\srl_reg[72][6]_srl32__1_n_0 ),
        .O(\srlo[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[7]_i_1 
       (.I0(\srlo[7]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[7]),
        .O(srlo_[7]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \srlo[7]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\srl_reg[72][7]_mux_n_0 ),
        .I3(addr[6]),
        .I4(addr[5]),
        .I5(\srl_reg[72][7]_srl32__1_n_0 ),
        .O(\srlo[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[8]_i_1 
       (.I0(\srlo[8]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[8]),
        .O(srlo_[8]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \srlo[8]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\srl_reg[72][8]_mux_n_0 ),
        .I3(addr[6]),
        .I4(addr[5]),
        .I5(\srl_reg[72][8]_srl32__1_n_0 ),
        .O(\srlo[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \srlo[9]_i_1 
       (.I0(\srlo[9]_i_2_n_0 ),
        .I1(state[1]),
        .I2(in0_V_TDATA[9]),
        .O(srlo_[9]));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \srlo[9]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\srl_reg[72][9]_mux_n_0 ),
        .I3(addr[6]),
        .I4(addr[5]),
        .I5(\srl_reg[72][9]_srl32__1_n_0 ),
        .O(\srlo[9]_i_2_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[0] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[0]),
        .Q(out_V_TDATA[0]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[10] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[10]),
        .Q(out_V_TDATA[10]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[11] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[11]),
        .Q(out_V_TDATA[11]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[12] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[12]),
        .Q(out_V_TDATA[12]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[13] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[13]),
        .Q(out_V_TDATA[13]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[14] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[14]),
        .Q(out_V_TDATA[14]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[15] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[15]),
        .Q(out_V_TDATA[15]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[16] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[16]),
        .Q(out_V_TDATA[16]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[17] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[17]),
        .Q(out_V_TDATA[17]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[18] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[18]),
        .Q(out_V_TDATA[18]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[19] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[19]),
        .Q(out_V_TDATA[19]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[1] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[1]),
        .Q(out_V_TDATA[1]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[20] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[20]),
        .Q(out_V_TDATA[20]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[21] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[21]),
        .Q(out_V_TDATA[21]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[22] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[22]),
        .Q(out_V_TDATA[22]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[23] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[23]),
        .Q(out_V_TDATA[23]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[24] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[24]),
        .Q(out_V_TDATA[24]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[25] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[25]),
        .Q(out_V_TDATA[25]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[26] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[26]),
        .Q(out_V_TDATA[26]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[27] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[27]),
        .Q(out_V_TDATA[27]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[28] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[28]),
        .Q(out_V_TDATA[28]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[29] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[29]),
        .Q(out_V_TDATA[29]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[2] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[2]),
        .Q(out_V_TDATA[2]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[30] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[30]),
        .Q(out_V_TDATA[30]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[31] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[31]),
        .Q(out_V_TDATA[31]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[32] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[32]),
        .Q(out_V_TDATA[32]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[33] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[33]),
        .Q(out_V_TDATA[33]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[34] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[34]),
        .Q(out_V_TDATA[34]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[35] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[35]),
        .Q(out_V_TDATA[35]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[36] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[36]),
        .Q(out_V_TDATA[36]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[37] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[37]),
        .Q(out_V_TDATA[37]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[38] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[38]),
        .Q(out_V_TDATA[38]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[39] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[39]),
        .Q(out_V_TDATA[39]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[3] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[3]),
        .Q(out_V_TDATA[3]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[40] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[40]),
        .Q(out_V_TDATA[40]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[41] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[41]),
        .Q(out_V_TDATA[41]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[42] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[42]),
        .Q(out_V_TDATA[42]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[43] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[43]),
        .Q(out_V_TDATA[43]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[44] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[44]),
        .Q(out_V_TDATA[44]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[45] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[45]),
        .Q(out_V_TDATA[45]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[46] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[46]),
        .Q(out_V_TDATA[46]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[47] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[47]),
        .Q(out_V_TDATA[47]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[4] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[4]),
        .Q(out_V_TDATA[4]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[5] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[5]),
        .Q(out_V_TDATA[5]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[6] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[6]),
        .Q(out_V_TDATA[6]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[7] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[7]),
        .Q(out_V_TDATA[7]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[8] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[8]),
        .Q(out_V_TDATA[8]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[9] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[9]),
        .Q(out_V_TDATA[9]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "StreamingFIFO_rtl_48" *) 
module finn_design_StreamingFIFO_rtl_48_0_StreamingFIFO_rtl_48
   (out_V_TDATA,
    out_V_TVALID,
    maxcount,
    count,
    in0_V_TREADY,
    in0_V_TDATA,
    ap_clk,
    out_V_TREADY,
    in0_V_TVALID,
    ap_rst_n);
  output [47:0]out_V_TDATA;
  output out_V_TVALID;
  output [6:0]maxcount;
  output [6:0]count;
  output in0_V_TREADY;
  input [47:0]in0_V_TDATA;
  input ap_clk;
  input out_V_TREADY;
  input in0_V_TVALID;
  input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire [6:0]count;
  wire [47:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [6:0]maxcount;
  wire [47:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;

  finn_design_StreamingFIFO_rtl_48_0_Q_srl impl
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
