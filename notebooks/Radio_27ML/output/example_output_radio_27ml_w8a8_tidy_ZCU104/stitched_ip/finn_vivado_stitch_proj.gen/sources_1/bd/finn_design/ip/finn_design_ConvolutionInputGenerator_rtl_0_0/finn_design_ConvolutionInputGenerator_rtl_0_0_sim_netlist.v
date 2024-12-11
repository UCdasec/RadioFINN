// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Dec 11 10:11:39 2024
// Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_ConvolutionInputGenerator_rtl_0_0/finn_design_ConvolutionInputGenerator_rtl_0_0_sim_netlist.v
// Design      : finn_design_ConvolutionInputGenerator_rtl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_ConvolutionInputGenerator_rtl_0_0,ConvolutionInputGenerator_rtl_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ConvolutionInputGenerator_rtl_0,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module finn_design_ConvolutionInputGenerator_rtl_0_0
   (ap_clk,
    ap_rst_n,
    in0_V_TDATA,
    in0_V_TVALID,
    in0_V_TREADY,
    out_V_TDATA,
    out_V_TVALID,
    out_V_TREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF in0_V:out_V, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) input [7:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TVALID" *) input in0_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output in0_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) output [7:0]out_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input out_V_TREADY;

  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;

  finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_rtl_0" *) 
module finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0
   (out_V_TDATA,
    in0_V_TREADY,
    out_V_TVALID,
    out_V_TREADY,
    ap_clk,
    in0_V_TDATA,
    ap_rst_n,
    in0_V_TVALID);
  output [7:0]out_V_TDATA;
  output in0_V_TREADY;
  output out_V_TVALID;
  input out_V_TREADY;
  input ap_clk;
  input [7:0]in0_V_TDATA;
  input ap_rst_n;
  input in0_V_TVALID;

  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;

  finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0_impl impl
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_rtl_0_impl" *) 
module finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0_impl
   (out_V_TDATA,
    in0_V_TREADY,
    out_V_TVALID,
    out_V_TREADY,
    ap_clk,
    in0_V_TDATA,
    ap_rst_n,
    in0_V_TVALID);
  output [7:0]out_V_TDATA;
  output in0_V_TREADY;
  output out_V_TVALID;
  input out_V_TREADY;
  input ap_clk;
  input [7:0]in0_V_TDATA;
  input ap_rst_n;
  input in0_V_TVALID;

  wire [12:0]Current_elem;
  wire Current_elem0_carry__0_i_1_n_0;
  wire Current_elem0_carry__0_i_2_n_0;
  wire Current_elem0_carry__0_i_3_n_0;
  wire Current_elem0_carry__0_i_4_n_0;
  wire Current_elem0_carry__0_i_5_n_0;
  wire Current_elem0_carry__0_n_4;
  wire Current_elem0_carry__0_n_5;
  wire Current_elem0_carry__0_n_6;
  wire Current_elem0_carry__0_n_7;
  wire Current_elem0_carry_i_2_n_0;
  wire Current_elem0_carry_i_3_n_0;
  wire Current_elem0_carry_i_4_n_0;
  wire Current_elem0_carry_i_5_n_0;
  wire Current_elem0_carry_n_0;
  wire Current_elem0_carry_n_1;
  wire Current_elem0_carry_n_2;
  wire Current_elem0_carry_n_3;
  wire Current_elem0_carry_n_4;
  wire Current_elem0_carry_n_5;
  wire Current_elem0_carry_n_6;
  wire Current_elem0_carry_n_7;
  wire \Current_elem[12]_i_10_n_0 ;
  wire \Current_elem[12]_i_2_n_0 ;
  wire \Current_elem[12]_i_4_n_0 ;
  wire \Current_elem[12]_i_5_n_0 ;
  wire \Current_elem[12]_i_7_n_0 ;
  wire \Current_elem[12]_i_8_n_0 ;
  wire \Current_elem[12]_i_9_n_0 ;
  wire Fetching_done1_out;
  wire Fetching_done_i_1_n_0;
  wire Fetching_done_i_3_n_0;
  wire Fetching_done_i_6_n_0;
  wire Fetching_done_i_7_n_0;
  wire Fetching_done_i_8_n_0;
  wire Fetching_done_reg_n_0;
  wire [12:0]First_elem_next_window;
  wire \First_elem_next_window[12]_i_1_n_0 ;
  wire \First_elem_next_window[12]_i_4_n_0 ;
  wire \First_elem_next_window[12]_i_5_n_0 ;
  wire Newest_buffered_elem0__23;
  wire Newest_buffered_elem117_out;
  wire \Newest_buffered_elem[10]_i_2_n_0 ;
  wire \Newest_buffered_elem[12]_i_2_n_0 ;
  wire \Newest_buffered_elem[9]_i_2_n_0 ;
  wire [12:0]Newest_buffered_elem_reg;
  wire \Position_in_window[0]_i_1_n_0 ;
  wire \Position_in_window[1]_i_1_n_0 ;
  wire \Position_in_window[2]_i_1_n_0 ;
  wire \Position_in_window[2]_i_2_n_0 ;
  wire \Position_in_window_reg_n_0_[0] ;
  wire \Position_in_window_reg_n_0_[1] ;
  wire \Position_in_window_reg_n_0_[2] ;
  wire Window_buffer_read_addr_reg;
  wire \Window_buffer_read_addr_reg[3]_i_1_n_0 ;
  wire \Window_buffer_read_addr_reg_reg_n_0_[3] ;
  wire \Window_buffer_write_addr_reg[0]_i_1_n_0 ;
  wire \Window_buffer_write_addr_reg[1]_i_1_n_0 ;
  wire \Window_buffer_write_addr_reg[2]_i_1_n_0 ;
  wire \Window_buffer_write_addr_reg[2]_i_2_n_0 ;
  wire Write_cmd_i_1_n_0;
  wire Write_cmd_reg_n_0;
  wire Writing_done;
  wire Writing_done_i_1_n_0;
  wire addr_incr0;
  wire ap_clk;
  wire ap_rst_n;
  wire controller_inst_n_1;
  wire controller_inst_n_10;
  wire controller_inst_n_11;
  wire controller_inst_n_12;
  wire controller_inst_n_13;
  wire controller_inst_n_14;
  wire controller_inst_n_15;
  wire controller_inst_n_16;
  wire controller_inst_n_17;
  wire controller_inst_n_18;
  wire controller_inst_n_19;
  wire controller_inst_n_2;
  wire controller_inst_n_20;
  wire controller_inst_n_21;
  wire controller_inst_n_22;
  wire controller_inst_n_23;
  wire controller_inst_n_24;
  wire controller_inst_n_25;
  wire controller_inst_n_26;
  wire controller_inst_n_27;
  wire controller_inst_n_28;
  wire controller_inst_n_29;
  wire controller_inst_n_3;
  wire controller_inst_n_30;
  wire controller_inst_n_31;
  wire controller_inst_n_32;
  wire controller_inst_n_33;
  wire controller_inst_n_34;
  wire controller_inst_n_35;
  wire controller_inst_n_4;
  wire controller_inst_n_5;
  wire controller_inst_n_6;
  wire controller_inst_n_7;
  wire controller_inst_n_8;
  wire controller_inst_n_9;
  wire [12:0]data0;
  wire fetch_cmd;
  wire fetch_cmd2_carry_n_1;
  wire fetch_cmd2_carry_n_2;
  wire fetch_cmd2_carry_n_3;
  wire fetch_cmd2_carry_n_4;
  wire fetch_cmd2_carry_n_5;
  wire fetch_cmd2_carry_n_6;
  wire fetch_cmd2_carry_n_7;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire [12:0]p_0_in;
  wire [12:0]p_1_in;
  wire p_21_in;
  wire [2:0]read_addr;
  wire read_cmd2;
  wire read_cmd219_in;
  wire read_cmd2_carry_n_2;
  wire read_cmd2_carry_n_3;
  wire read_cmd2_carry_n_4;
  wire read_cmd2_carry_n_5;
  wire read_cmd2_carry_n_6;
  wire read_cmd2_carry_n_7;
  wire \read_cmd2_inferred__0/i__carry_n_2 ;
  wire \read_cmd2_inferred__0/i__carry_n_3 ;
  wire \read_cmd2_inferred__0/i__carry_n_4 ;
  wire \read_cmd2_inferred__0/i__carry_n_5 ;
  wire \read_cmd2_inferred__0/i__carry_n_6 ;
  wire \read_cmd2_inferred__0/i__carry_n_7 ;
  wire reading_done__3;
  wire window_buffer_inst_n_1;
  wire window_buffer_inst_n_10;
  wire window_buffer_inst_n_11;
  wire window_buffer_inst_n_12;
  wire window_buffer_inst_n_13;
  wire window_buffer_inst_n_14;
  wire window_buffer_inst_n_15;
  wire window_buffer_inst_n_16;
  wire window_buffer_inst_n_17;
  wire window_buffer_inst_n_18;
  wire window_buffer_inst_n_19;
  wire window_buffer_inst_n_2;
  wire window_buffer_inst_n_20;
  wire window_buffer_inst_n_21;
  wire window_buffer_inst_n_22;
  wire window_buffer_inst_n_23;
  wire window_buffer_inst_n_24;
  wire window_buffer_inst_n_25;
  wire window_buffer_inst_n_26;
  wire window_buffer_inst_n_27;
  wire window_buffer_inst_n_28;
  wire window_buffer_inst_n_3;
  wire window_buffer_inst_n_30;
  wire window_buffer_inst_n_31;
  wire window_buffer_inst_n_32;
  wire window_buffer_inst_n_33;
  wire window_buffer_inst_n_4;
  wire window_buffer_inst_n_5;
  wire window_buffer_inst_n_6;
  wire window_buffer_inst_n_7;
  wire window_buffer_inst_n_8;
  wire window_buffer_inst_n_9;
  wire [2:0]write_addr;
  wire [7:4]NLW_Current_elem0_carry__0_CO_UNCONNECTED;
  wire [7:5]NLW_Current_elem0_carry__0_O_UNCONNECTED;
  wire [7:7]NLW_fetch_cmd2_carry_CO_UNCONNECTED;
  wire [7:0]NLW_fetch_cmd2_carry_O_UNCONNECTED;
  wire [7:7]NLW_read_cmd2_carry_CO_UNCONNECTED;
  wire [7:0]NLW_read_cmd2_carry_O_UNCONNECTED;
  wire [7:7]\NLW_read_cmd2_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW_read_cmd2_inferred__0/i__carry_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 Current_elem0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({Current_elem0_carry_n_0,Current_elem0_carry_n_1,Current_elem0_carry_n_2,Current_elem0_carry_n_3,Current_elem0_carry_n_4,Current_elem0_carry_n_5,Current_elem0_carry_n_6,Current_elem0_carry_n_7}),
        .DI({Current_elem[6:3],controller_inst_n_35,addr_incr0,1'b0,Current_elem[0]}),
        .O(data0[7:0]),
        .S({Current_elem0_carry_i_2_n_0,Current_elem0_carry_i_3_n_0,Current_elem0_carry_i_4_n_0,Current_elem0_carry_i_5_n_0,controller_inst_n_1,controller_inst_n_2,Current_elem[1],controller_inst_n_3}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 Current_elem0_carry__0
       (.CI(Current_elem0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_Current_elem0_carry__0_CO_UNCONNECTED[7:4],Current_elem0_carry__0_n_4,Current_elem0_carry__0_n_5,Current_elem0_carry__0_n_6,Current_elem0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,Current_elem[10:7]}),
        .O({NLW_Current_elem0_carry__0_O_UNCONNECTED[7:5],data0[12:8]}),
        .S({1'b0,1'b0,1'b0,Current_elem0_carry__0_i_1_n_0,Current_elem0_carry__0_i_2_n_0,Current_elem0_carry__0_i_3_n_0,Current_elem0_carry__0_i_4_n_0,Current_elem0_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Current_elem0_carry__0_i_1
       (.I0(Current_elem[11]),
        .I1(Current_elem[12]),
        .O(Current_elem0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Current_elem0_carry__0_i_2
       (.I0(Current_elem[10]),
        .I1(Current_elem[11]),
        .O(Current_elem0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Current_elem0_carry__0_i_3
       (.I0(Current_elem[9]),
        .I1(Current_elem[10]),
        .O(Current_elem0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Current_elem0_carry__0_i_4
       (.I0(Current_elem[8]),
        .I1(Current_elem[9]),
        .O(Current_elem0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Current_elem0_carry__0_i_5
       (.I0(Current_elem[7]),
        .I1(Current_elem[8]),
        .O(Current_elem0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Current_elem0_carry_i_2
       (.I0(Current_elem[6]),
        .I1(Current_elem[7]),
        .O(Current_elem0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Current_elem0_carry_i_3
       (.I0(Current_elem[5]),
        .I1(Current_elem[6]),
        .O(Current_elem0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Current_elem0_carry_i_4
       (.I0(Current_elem[4]),
        .I1(Current_elem[5]),
        .O(Current_elem0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Current_elem0_carry_i_5
       (.I0(Current_elem[3]),
        .I1(Current_elem[4]),
        .O(Current_elem0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[0]_i_1 
       (.I0(\Current_elem[12]_i_5_n_0 ),
        .I1(data0[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[10]_i_1 
       (.I0(\Current_elem[12]_i_5_n_0 ),
        .I1(data0[10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[11]_i_1 
       (.I0(\Current_elem[12]_i_5_n_0 ),
        .I1(data0[11]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'h0000C800FFFFFFFF)) 
    \Current_elem[12]_i_1 
       (.I0(p_21_in),
        .I1(Newest_buffered_elem_reg[1]),
        .I2(Newest_buffered_elem_reg[0]),
        .I3(window_buffer_inst_n_31),
        .I4(\Current_elem[12]_i_4_n_0 ),
        .I5(ap_rst_n),
        .O(Window_buffer_read_addr_reg));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \Current_elem[12]_i_10 
       (.I0(Current_elem[11]),
        .I1(Current_elem[1]),
        .I2(Current_elem[0]),
        .I3(Current_elem[6]),
        .I4(Current_elem[3]),
        .O(\Current_elem[12]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \Current_elem[12]_i_2 
       (.I0(\Current_elem[12]_i_5_n_0 ),
        .I1(Newest_buffered_elem117_out),
        .I2(p_21_in),
        .O(\Current_elem[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[12]_i_3 
       (.I0(\Current_elem[12]_i_5_n_0 ),
        .I1(data0[12]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \Current_elem[12]_i_4 
       (.I0(out_V_TREADY),
        .I1(Write_cmd_reg_n_0),
        .I2(Fetching_done_reg_n_0),
        .O(\Current_elem[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0000008A)) 
    \Current_elem[12]_i_5 
       (.I0(\Current_elem[12]_i_7_n_0 ),
        .I1(out_V_TREADY),
        .I2(Write_cmd_reg_n_0),
        .I3(fetch_cmd2_carry_n_1),
        .I4(Fetching_done_reg_n_0),
        .O(\Current_elem[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \Current_elem[12]_i_6 
       (.I0(Writing_done),
        .I1(Newest_buffered_elem_reg[1]),
        .I2(Newest_buffered_elem_reg[0]),
        .I3(\Current_elem[12]_i_8_n_0 ),
        .I4(window_buffer_inst_n_33),
        .I5(window_buffer_inst_n_32),
        .O(Newest_buffered_elem117_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Current_elem[12]_i_7 
       (.I0(\Current_elem[12]_i_9_n_0 ),
        .I1(Current_elem[10]),
        .I2(Current_elem[7]),
        .I3(Current_elem[12]),
        .I4(Current_elem[2]),
        .I5(\Current_elem[12]_i_10_n_0 ),
        .O(\Current_elem[12]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \Current_elem[12]_i_8 
       (.I0(Newest_buffered_elem_reg[3]),
        .I1(Newest_buffered_elem_reg[2]),
        .I2(Newest_buffered_elem_reg[12]),
        .I3(Newest_buffered_elem_reg[11]),
        .O(\Current_elem[12]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Current_elem[12]_i_9 
       (.I0(Current_elem[5]),
        .I1(Current_elem[4]),
        .I2(Current_elem[9]),
        .I3(Current_elem[8]),
        .O(\Current_elem[12]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[1]_i_1 
       (.I0(\Current_elem[12]_i_5_n_0 ),
        .I1(data0[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[2]_i_1 
       (.I0(\Current_elem[12]_i_5_n_0 ),
        .I1(data0[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[3]_i_1 
       (.I0(\Current_elem[12]_i_5_n_0 ),
        .I1(data0[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[4]_i_1 
       (.I0(\Current_elem[12]_i_5_n_0 ),
        .I1(data0[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[5]_i_1 
       (.I0(\Current_elem[12]_i_5_n_0 ),
        .I1(data0[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[6]_i_1 
       (.I0(\Current_elem[12]_i_5_n_0 ),
        .I1(data0[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[7]_i_1 
       (.I0(\Current_elem[12]_i_5_n_0 ),
        .I1(data0[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[8]_i_1 
       (.I0(\Current_elem[12]_i_5_n_0 ),
        .I1(data0[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[9]_i_1 
       (.I0(\Current_elem[12]_i_5_n_0 ),
        .I1(data0[9]),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[0] 
       (.C(ap_clk),
        .CE(\Current_elem[12]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(Current_elem[0]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[10] 
       (.C(ap_clk),
        .CE(\Current_elem[12]_i_2_n_0 ),
        .D(p_1_in[10]),
        .Q(Current_elem[10]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[11] 
       (.C(ap_clk),
        .CE(\Current_elem[12]_i_2_n_0 ),
        .D(p_1_in[11]),
        .Q(Current_elem[11]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[12] 
       (.C(ap_clk),
        .CE(\Current_elem[12]_i_2_n_0 ),
        .D(p_1_in[12]),
        .Q(Current_elem[12]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[1] 
       (.C(ap_clk),
        .CE(\Current_elem[12]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(Current_elem[1]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[2] 
       (.C(ap_clk),
        .CE(\Current_elem[12]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(Current_elem[2]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[3] 
       (.C(ap_clk),
        .CE(\Current_elem[12]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(Current_elem[3]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[4] 
       (.C(ap_clk),
        .CE(\Current_elem[12]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(Current_elem[4]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[5] 
       (.C(ap_clk),
        .CE(\Current_elem[12]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(Current_elem[5]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[6] 
       (.C(ap_clk),
        .CE(\Current_elem[12]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(Current_elem[6]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[7] 
       (.C(ap_clk),
        .CE(\Current_elem[12]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(Current_elem[7]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[8] 
       (.C(ap_clk),
        .CE(\Current_elem[12]_i_2_n_0 ),
        .D(p_1_in[8]),
        .Q(Current_elem[8]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[9] 
       (.C(ap_clk),
        .CE(\Current_elem[12]_i_2_n_0 ),
        .D(p_1_in[9]),
        .Q(Current_elem[9]),
        .R(Window_buffer_read_addr_reg));
  LUT6 #(
    .INIT(64'h8A888A8800008A88)) 
    Fetching_done_i_1
       (.I0(ap_rst_n),
        .I1(Fetching_done1_out),
        .I2(Fetching_done_i_3_n_0),
        .I3(Fetching_done_reg_n_0),
        .I4(Newest_buffered_elem0__23),
        .I5(\Current_elem[12]_i_4_n_0 ),
        .O(Fetching_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0000000B)) 
    Fetching_done_i_2
       (.I0(out_V_TREADY),
        .I1(Write_cmd_reg_n_0),
        .I2(fetch_cmd2_carry_n_1),
        .I3(Fetching_done_reg_n_0),
        .I4(\Current_elem[12]_i_7_n_0 ),
        .O(Fetching_done1_out));
  LUT6 #(
    .INIT(64'h5444000000000000)) 
    Fetching_done_i_3
       (.I0(reading_done__3),
        .I1(Fetching_done_reg_n_0),
        .I2(read_cmd219_in),
        .I3(read_cmd2),
        .I4(in0_V_TVALID),
        .I5(Newest_buffered_elem117_out),
        .O(Fetching_done_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA800000)) 
    Fetching_done_i_4
       (.I0(in0_V_TVALID),
        .I1(read_cmd2),
        .I2(read_cmd219_in),
        .I3(Fetching_done_reg_n_0),
        .I4(Fetching_done_i_6_n_0),
        .I5(reading_done__3),
        .O(Newest_buffered_elem0__23));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    Fetching_done_i_5
       (.I0(Newest_buffered_elem_reg[3]),
        .I1(Newest_buffered_elem_reg[2]),
        .I2(Fetching_done_i_7_n_0),
        .I3(window_buffer_inst_n_33),
        .I4(window_buffer_inst_n_32),
        .I5(window_buffer_inst_n_30),
        .O(reading_done__3));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    Fetching_done_i_6
       (.I0(Newest_buffered_elem_reg[3]),
        .I1(Newest_buffered_elem_reg[2]),
        .I2(Fetching_done_i_7_n_0),
        .I3(window_buffer_inst_n_33),
        .I4(window_buffer_inst_n_32),
        .I5(Fetching_done_i_8_n_0),
        .O(Fetching_done_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Fetching_done_i_7
       (.I0(Newest_buffered_elem_reg[11]),
        .I1(Newest_buffered_elem_reg[12]),
        .O(Fetching_done_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Fetching_done_i_8
       (.I0(Newest_buffered_elem_reg[1]),
        .I1(Newest_buffered_elem_reg[0]),
        .O(Fetching_done_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Fetching_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Fetching_done_i_1_n_0),
        .Q(Fetching_done_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF000200020002)) 
    \First_elem_next_window[12]_i_1 
       (.I0(fetch_cmd),
        .I1(\Position_in_window_reg_n_0_[2] ),
        .I2(\Position_in_window_reg_n_0_[0] ),
        .I3(\Position_in_window_reg_n_0_[1] ),
        .I4(Newest_buffered_elem117_out),
        .I5(p_21_in),
        .O(\First_elem_next_window[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0101000100000000)) 
    \First_elem_next_window[12]_i_4 
       (.I0(\Position_in_window_reg_n_0_[2] ),
        .I1(Fetching_done_reg_n_0),
        .I2(fetch_cmd2_carry_n_1),
        .I3(Write_cmd_reg_n_0),
        .I4(out_V_TREADY),
        .I5(\First_elem_next_window[12]_i_5_n_0 ),
        .O(\First_elem_next_window[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \First_elem_next_window[12]_i_5 
       (.I0(\Position_in_window_reg_n_0_[0] ),
        .I1(\Position_in_window_reg_n_0_[1] ),
        .O(\First_elem_next_window[12]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[0] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[12]_i_1_n_0 ),
        .D(controller_inst_n_20),
        .Q(First_elem_next_window[0]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[10] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[12]_i_1_n_0 ),
        .D(controller_inst_n_10),
        .Q(First_elem_next_window[10]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[11] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[12]_i_1_n_0 ),
        .D(controller_inst_n_9),
        .Q(First_elem_next_window[11]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[12] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[12]_i_1_n_0 ),
        .D(controller_inst_n_8),
        .Q(First_elem_next_window[12]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[1] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[12]_i_1_n_0 ),
        .D(controller_inst_n_19),
        .Q(First_elem_next_window[1]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[2] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[12]_i_1_n_0 ),
        .D(controller_inst_n_18),
        .Q(First_elem_next_window[2]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[3] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[12]_i_1_n_0 ),
        .D(controller_inst_n_17),
        .Q(First_elem_next_window[3]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[4] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[12]_i_1_n_0 ),
        .D(controller_inst_n_16),
        .Q(First_elem_next_window[4]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[5] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[12]_i_1_n_0 ),
        .D(controller_inst_n_15),
        .Q(First_elem_next_window[5]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[6] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[12]_i_1_n_0 ),
        .D(controller_inst_n_14),
        .Q(First_elem_next_window[6]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[7] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[12]_i_1_n_0 ),
        .D(controller_inst_n_13),
        .Q(First_elem_next_window[7]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[8] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[12]_i_1_n_0 ),
        .D(controller_inst_n_12),
        .Q(First_elem_next_window[8]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[9] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[12]_i_1_n_0 ),
        .D(controller_inst_n_11),
        .Q(First_elem_next_window[9]),
        .R(Window_buffer_read_addr_reg));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Newest_buffered_elem[0]_i_1 
       (.I0(Newest_buffered_elem117_out),
        .I1(Newest_buffered_elem_reg[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF9AAAAAAA)) 
    \Newest_buffered_elem[10]_i_1 
       (.I0(Newest_buffered_elem_reg[10]),
        .I1(\Newest_buffered_elem[10]_i_2_n_0 ),
        .I2(Newest_buffered_elem_reg[7]),
        .I3(Newest_buffered_elem_reg[8]),
        .I4(Newest_buffered_elem_reg[9]),
        .I5(Newest_buffered_elem117_out),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    \Newest_buffered_elem[10]_i_2 
       (.I0(Newest_buffered_elem_reg[5]),
        .I1(Newest_buffered_elem_reg[4]),
        .I2(Newest_buffered_elem_reg[3]),
        .I3(window_buffer_inst_n_30),
        .I4(Newest_buffered_elem_reg[2]),
        .I5(Newest_buffered_elem_reg[6]),
        .O(\Newest_buffered_elem[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hF9)) 
    \Newest_buffered_elem[11]_i_1 
       (.I0(Newest_buffered_elem_reg[11]),
        .I1(\Newest_buffered_elem[12]_i_2_n_0 ),
        .I2(Newest_buffered_elem117_out),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hEDFC)) 
    \Newest_buffered_elem[12]_i_1 
       (.I0(\Newest_buffered_elem[12]_i_2_n_0 ),
        .I1(Newest_buffered_elem117_out),
        .I2(Newest_buffered_elem_reg[12]),
        .I3(Newest_buffered_elem_reg[11]),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    \Newest_buffered_elem[12]_i_2 
       (.I0(Newest_buffered_elem_reg[9]),
        .I1(Newest_buffered_elem_reg[8]),
        .I2(Newest_buffered_elem_reg[7]),
        .I3(\Newest_buffered_elem[9]_i_2_n_0 ),
        .I4(Newest_buffered_elem_reg[6]),
        .I5(Newest_buffered_elem_reg[10]),
        .O(\Newest_buffered_elem[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \Newest_buffered_elem[1]_i_1 
       (.I0(Newest_buffered_elem117_out),
        .I1(Newest_buffered_elem_reg[1]),
        .I2(Newest_buffered_elem_reg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFF6A)) 
    \Newest_buffered_elem[2]_i_1 
       (.I0(Newest_buffered_elem_reg[2]),
        .I1(Newest_buffered_elem_reg[1]),
        .I2(Newest_buffered_elem_reg[0]),
        .I3(Newest_buffered_elem117_out),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFF6AAA)) 
    \Newest_buffered_elem[3]_i_1 
       (.I0(Newest_buffered_elem_reg[3]),
        .I1(Newest_buffered_elem_reg[0]),
        .I2(Newest_buffered_elem_reg[1]),
        .I3(Newest_buffered_elem_reg[2]),
        .I4(Newest_buffered_elem117_out),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF6AAAAAAA)) 
    \Newest_buffered_elem[4]_i_1 
       (.I0(Newest_buffered_elem_reg[4]),
        .I1(Newest_buffered_elem_reg[2]),
        .I2(Newest_buffered_elem_reg[1]),
        .I3(Newest_buffered_elem_reg[0]),
        .I4(Newest_buffered_elem_reg[3]),
        .I5(Newest_buffered_elem117_out),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA6AAAAA)) 
    \Newest_buffered_elem[5]_i_1 
       (.I0(Newest_buffered_elem_reg[5]),
        .I1(Newest_buffered_elem_reg[4]),
        .I2(Newest_buffered_elem_reg[3]),
        .I3(window_buffer_inst_n_30),
        .I4(Newest_buffered_elem_reg[2]),
        .I5(Newest_buffered_elem117_out),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'hF9)) 
    \Newest_buffered_elem[6]_i_1 
       (.I0(Newest_buffered_elem_reg[6]),
        .I1(\Newest_buffered_elem[9]_i_2_n_0 ),
        .I2(Newest_buffered_elem117_out),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFF9A)) 
    \Newest_buffered_elem[7]_i_1 
       (.I0(Newest_buffered_elem_reg[7]),
        .I1(\Newest_buffered_elem[9]_i_2_n_0 ),
        .I2(Newest_buffered_elem_reg[6]),
        .I3(Newest_buffered_elem117_out),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFA6AA)) 
    \Newest_buffered_elem[8]_i_1 
       (.I0(Newest_buffered_elem_reg[8]),
        .I1(Newest_buffered_elem_reg[6]),
        .I2(\Newest_buffered_elem[9]_i_2_n_0 ),
        .I3(Newest_buffered_elem_reg[7]),
        .I4(Newest_buffered_elem117_out),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA6AAAAA)) 
    \Newest_buffered_elem[9]_i_1 
       (.I0(Newest_buffered_elem_reg[9]),
        .I1(Newest_buffered_elem_reg[8]),
        .I2(Newest_buffered_elem_reg[7]),
        .I3(\Newest_buffered_elem[9]_i_2_n_0 ),
        .I4(Newest_buffered_elem_reg[6]),
        .I5(Newest_buffered_elem117_out),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \Newest_buffered_elem[9]_i_2 
       (.I0(Newest_buffered_elem_reg[2]),
        .I1(Newest_buffered_elem_reg[1]),
        .I2(Newest_buffered_elem_reg[0]),
        .I3(Newest_buffered_elem_reg[3]),
        .I4(Newest_buffered_elem_reg[4]),
        .I5(Newest_buffered_elem_reg[5]),
        .O(\Newest_buffered_elem[9]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[0] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in[0]),
        .Q(Newest_buffered_elem_reg[0]),
        .S(Window_buffer_read_addr_reg));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[10] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in[10]),
        .Q(Newest_buffered_elem_reg[10]),
        .S(Window_buffer_read_addr_reg));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[11] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in[11]),
        .Q(Newest_buffered_elem_reg[11]),
        .S(Window_buffer_read_addr_reg));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[12] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in[12]),
        .Q(Newest_buffered_elem_reg[12]),
        .S(Window_buffer_read_addr_reg));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[1] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in[1]),
        .Q(Newest_buffered_elem_reg[1]),
        .S(Window_buffer_read_addr_reg));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[2] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in[2]),
        .Q(Newest_buffered_elem_reg[2]),
        .S(Window_buffer_read_addr_reg));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[3] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in[3]),
        .Q(Newest_buffered_elem_reg[3]),
        .S(Window_buffer_read_addr_reg));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[4] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in[4]),
        .Q(Newest_buffered_elem_reg[4]),
        .S(Window_buffer_read_addr_reg));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[5] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in[5]),
        .Q(Newest_buffered_elem_reg[5]),
        .S(Window_buffer_read_addr_reg));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[6] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in[6]),
        .Q(Newest_buffered_elem_reg[6]),
        .S(Window_buffer_read_addr_reg));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[7] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in[7]),
        .Q(Newest_buffered_elem_reg[7]),
        .S(Window_buffer_read_addr_reg));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[8] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in[8]),
        .Q(Newest_buffered_elem_reg[8]),
        .S(Window_buffer_read_addr_reg));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[9] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in[9]),
        .Q(Newest_buffered_elem_reg[9]),
        .S(Window_buffer_read_addr_reg));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Position_in_window[0]_i_1 
       (.I0(\Position_in_window_reg_n_0_[0] ),
        .O(\Position_in_window[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Position_in_window[1]_i_1 
       (.I0(\Position_in_window_reg_n_0_[0] ),
        .I1(\Position_in_window_reg_n_0_[1] ),
        .O(\Position_in_window[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2000FFFF)) 
    \Position_in_window[2]_i_1 
       (.I0(fetch_cmd),
        .I1(\Position_in_window_reg_n_0_[1] ),
        .I2(\Position_in_window_reg_n_0_[2] ),
        .I3(\Position_in_window_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .O(\Position_in_window[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Position_in_window[2]_i_2 
       (.I0(\Position_in_window_reg_n_0_[0] ),
        .I1(\Position_in_window_reg_n_0_[1] ),
        .I2(\Position_in_window_reg_n_0_[2] ),
        .O(\Position_in_window[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Position_in_window_reg[0] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(\Position_in_window[0]_i_1_n_0 ),
        .Q(\Position_in_window_reg_n_0_[0] ),
        .R(\Position_in_window[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Position_in_window_reg[1] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(\Position_in_window[1]_i_1_n_0 ),
        .Q(\Position_in_window_reg_n_0_[1] ),
        .R(\Position_in_window[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Position_in_window_reg[2] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(\Position_in_window[2]_i_2_n_0 ),
        .Q(\Position_in_window_reg_n_0_[2] ),
        .R(\Position_in_window[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888F8FF)) 
    \Window_buffer_read_addr_reg[3]_i_1 
       (.I0(Newest_buffered_elem117_out),
        .I1(p_21_in),
        .I2(out_V_TREADY),
        .I3(Write_cmd_reg_n_0),
        .I4(fetch_cmd2_carry_n_1),
        .I5(Fetching_done_reg_n_0),
        .O(\Window_buffer_read_addr_reg[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[0] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[3]_i_1_n_0 ),
        .D(controller_inst_n_7),
        .Q(read_addr[0]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[1] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[3]_i_1_n_0 ),
        .D(controller_inst_n_6),
        .Q(read_addr[1]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[2] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[3]_i_1_n_0 ),
        .D(controller_inst_n_5),
        .Q(read_addr[2]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[3] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[3]_i_1_n_0 ),
        .D(controller_inst_n_4),
        .Q(\Window_buffer_read_addr_reg_reg_n_0_[3] ),
        .R(Window_buffer_read_addr_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \Window_buffer_write_addr_reg[0]_i_1 
       (.I0(write_addr[0]),
        .O(\Window_buffer_write_addr_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h26)) 
    \Window_buffer_write_addr_reg[1]_i_1 
       (.I0(write_addr[1]),
        .I1(write_addr[0]),
        .I2(write_addr[2]),
        .O(\Window_buffer_write_addr_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0800FFFF)) 
    \Window_buffer_write_addr_reg[2]_i_1 
       (.I0(p_21_in),
        .I1(window_buffer_inst_n_31),
        .I2(Newest_buffered_elem_reg[0]),
        .I3(Newest_buffered_elem_reg[1]),
        .I4(ap_rst_n),
        .O(\Window_buffer_write_addr_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \Window_buffer_write_addr_reg[2]_i_2 
       (.I0(write_addr[1]),
        .I1(write_addr[0]),
        .I2(write_addr[2]),
        .O(\Window_buffer_write_addr_reg[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_write_addr_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Window_buffer_write_addr_reg[0]_i_1_n_0 ),
        .Q(write_addr[0]),
        .R(\Window_buffer_write_addr_reg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_write_addr_reg_reg[1] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Window_buffer_write_addr_reg[1]_i_1_n_0 ),
        .Q(write_addr[1]),
        .R(\Window_buffer_write_addr_reg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_write_addr_reg_reg[2] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Window_buffer_write_addr_reg[2]_i_2_n_0 ),
        .Q(write_addr[2]),
        .R(\Window_buffer_write_addr_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h222F0000)) 
    Write_cmd_i_1
       (.I0(Write_cmd_reg_n_0),
        .I1(out_V_TREADY),
        .I2(fetch_cmd2_carry_n_1),
        .I3(Fetching_done_reg_n_0),
        .I4(ap_rst_n),
        .O(Write_cmd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Write_cmd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Write_cmd_i_1_n_0),
        .Q(Write_cmd_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2A2A2AAA000000AA)) 
    Writing_done_i_1
       (.I0(ap_rst_n),
        .I1(p_21_in),
        .I2(Newest_buffered_elem117_out),
        .I3(Newest_buffered_elem0__23),
        .I4(\Current_elem[12]_i_4_n_0 ),
        .I5(Writing_done),
        .O(Writing_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Writing_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Writing_done_i_1_n_0),
        .Q(Writing_done),
        .R(1'b0));
  finn_design_ConvolutionInputGenerator_rtl_0_0_swg_controller controller_inst
       (.CO(fetch_cmd2_carry_n_1),
        .\Current_elem_reg[12] ({controller_inst_n_28,controller_inst_n_29,controller_inst_n_30,controller_inst_n_31,controller_inst_n_32,controller_inst_n_33,controller_inst_n_34}),
        .D({controller_inst_n_4,controller_inst_n_5,controller_inst_n_6,controller_inst_n_7}),
        .DI({controller_inst_n_21,controller_inst_n_22,controller_inst_n_23,controller_inst_n_24,controller_inst_n_25,controller_inst_n_26,controller_inst_n_27}),
        .\First_elem_next_window_reg[10] ({controller_inst_n_8,controller_inst_n_9,controller_inst_n_10,controller_inst_n_11,controller_inst_n_12,controller_inst_n_13,controller_inst_n_14,controller_inst_n_15,controller_inst_n_16,controller_inst_n_17,controller_inst_n_18,controller_inst_n_19,controller_inst_n_20}),
        .\First_elem_next_window_reg[10]_0 ({\Position_in_window_reg_n_0_[2] ,\Position_in_window_reg_n_0_[1] ,\Position_in_window_reg_n_0_[0] }),
        .\First_elem_next_window_reg[12] (First_elem_next_window),
        .\First_elem_next_window_reg[12]_0 (\First_elem_next_window[12]_i_4_n_0 ),
        .Q(Current_elem),
        .S({controller_inst_n_1,controller_inst_n_2,controller_inst_n_3}),
        .\State_reg[0]_0 (Fetching_done_reg_n_0),
        .\State_reg[0]_1 (Write_cmd_reg_n_0),
        .\State_reg[2]_0 (controller_inst_n_35),
        .\Window_buffer_read_addr_reg_reg[1] ({\Window_buffer_read_addr_reg_reg_n_0_[3] ,read_addr}),
        .addr_incr0(addr_incr0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .fetch_cmd(fetch_cmd),
        .fetch_cmd2_carry(Newest_buffered_elem_reg),
        .out_V_TREADY(out_V_TREADY));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 fetch_cmd2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_fetch_cmd2_carry_CO_UNCONNECTED[7],fetch_cmd2_carry_n_1,fetch_cmd2_carry_n_2,fetch_cmd2_carry_n_3,fetch_cmd2_carry_n_4,fetch_cmd2_carry_n_5,fetch_cmd2_carry_n_6,fetch_cmd2_carry_n_7}),
        .DI({1'b0,controller_inst_n_21,controller_inst_n_22,controller_inst_n_23,controller_inst_n_24,controller_inst_n_25,controller_inst_n_26,controller_inst_n_27}),
        .O(NLW_fetch_cmd2_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,controller_inst_n_28,controller_inst_n_29,controller_inst_n_30,controller_inst_n_31,controller_inst_n_32,controller_inst_n_33,controller_inst_n_34}));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    in0_V_TREADY_INST_0
       (.I0(ap_rst_n),
        .I1(p_21_in),
        .O(in0_V_TREADY));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_V_TVALID_INST_0
       (.I0(ap_rst_n),
        .I1(Write_cmd_reg_n_0),
        .O(out_V_TVALID));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 read_cmd2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_read_cmd2_carry_CO_UNCONNECTED[7],read_cmd2,read_cmd2_carry_n_2,read_cmd2_carry_n_3,read_cmd2_carry_n_4,read_cmd2_carry_n_5,read_cmd2_carry_n_6,read_cmd2_carry_n_7}),
        .DI({1'b0,window_buffer_inst_n_22,window_buffer_inst_n_23,window_buffer_inst_n_24,window_buffer_inst_n_25,window_buffer_inst_n_26,window_buffer_inst_n_27,window_buffer_inst_n_28}),
        .O(NLW_read_cmd2_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,window_buffer_inst_n_15,window_buffer_inst_n_16,window_buffer_inst_n_17,window_buffer_inst_n_18,window_buffer_inst_n_19,window_buffer_inst_n_20,window_buffer_inst_n_21}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \read_cmd2_inferred__0/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_read_cmd2_inferred__0/i__carry_CO_UNCONNECTED [7],read_cmd219_in,\read_cmd2_inferred__0/i__carry_n_2 ,\read_cmd2_inferred__0/i__carry_n_3 ,\read_cmd2_inferred__0/i__carry_n_4 ,\read_cmd2_inferred__0/i__carry_n_5 ,\read_cmd2_inferred__0/i__carry_n_6 ,\read_cmd2_inferred__0/i__carry_n_7 }),
        .DI({1'b0,window_buffer_inst_n_8,window_buffer_inst_n_9,window_buffer_inst_n_10,window_buffer_inst_n_11,window_buffer_inst_n_12,window_buffer_inst_n_13,window_buffer_inst_n_14}),
        .O(\NLW_read_cmd2_inferred__0/i__carry_O_UNCONNECTED [7:0]),
        .S({1'b0,window_buffer_inst_n_1,window_buffer_inst_n_2,window_buffer_inst_n_3,window_buffer_inst_n_4,window_buffer_inst_n_5,window_buffer_inst_n_6,window_buffer_inst_n_7}));
  finn_design_ConvolutionInputGenerator_rtl_0_0_swg_cyclic_buffer_addressable window_buffer_inst
       (.CO(fetch_cmd2_carry_n_1),
        .\Current_elem_reg[12] ({window_buffer_inst_n_22,window_buffer_inst_n_23,window_buffer_inst_n_24,window_buffer_inst_n_25,window_buffer_inst_n_26,window_buffer_inst_n_27,window_buffer_inst_n_28}),
        .DI({window_buffer_inst_n_8,window_buffer_inst_n_9,window_buffer_inst_n_10,window_buffer_inst_n_11,window_buffer_inst_n_12,window_buffer_inst_n_13,window_buffer_inst_n_14}),
        .\Newest_buffered_elem_reg[11] (window_buffer_inst_n_31),
        .\Newest_buffered_elem_reg[12] ({window_buffer_inst_n_15,window_buffer_inst_n_16,window_buffer_inst_n_17,window_buffer_inst_n_18,window_buffer_inst_n_19,window_buffer_inst_n_20,window_buffer_inst_n_21}),
        .\Newest_buffered_elem_reg[12]_0 (read_cmd2),
        .\Newest_buffered_elem_reg[12]_1 (read_cmd219_in),
        .\Newest_buffered_elem_reg[1] (window_buffer_inst_n_30),
        .\Newest_buffered_elem_reg[6] (window_buffer_inst_n_33),
        .\Newest_buffered_elem_reg[8] (window_buffer_inst_n_32),
        .\Out_reg[1]_0 (read_addr),
        .\Out_reg[1]_1 (write_addr),
        .\Out_reg[7]_0 (Fetching_done_reg_n_0),
        .\Out_reg[7]_1 (Write_cmd_reg_n_0),
        .Q(Newest_buffered_elem_reg),
        .S({window_buffer_inst_n_1,window_buffer_inst_n_2,window_buffer_inst_n_3,window_buffer_inst_n_4,window_buffer_inst_n_5,window_buffer_inst_n_6,window_buffer_inst_n_7}),
        .ap_clk(ap_clk),
        .fetch_cmd(fetch_cmd),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .p_21_in(p_21_in),
        .read_cmd2_carry(Current_elem),
        .\read_cmd2_inferred__0/i__carry (First_elem_next_window));
endmodule

(* ORIG_REF_NAME = "swg_controller" *) 
module finn_design_ConvolutionInputGenerator_rtl_0_0_swg_controller
   (addr_incr0,
    S,
    D,
    \First_elem_next_window_reg[10] ,
    DI,
    \Current_elem_reg[12] ,
    \State_reg[2]_0 ,
    ap_clk,
    Q,
    ap_rst_n,
    fetch_cmd,
    \Window_buffer_read_addr_reg_reg[1] ,
    \State_reg[0]_0 ,
    CO,
    \State_reg[0]_1 ,
    out_V_TREADY,
    \First_elem_next_window_reg[12] ,
    \First_elem_next_window_reg[12]_0 ,
    \First_elem_next_window_reg[10]_0 ,
    fetch_cmd2_carry);
  output addr_incr0;
  output [2:0]S;
  output [3:0]D;
  output [12:0]\First_elem_next_window_reg[10] ;
  output [6:0]DI;
  output [6:0]\Current_elem_reg[12] ;
  output [0:0]\State_reg[2]_0 ;
  input ap_clk;
  input [12:0]Q;
  input ap_rst_n;
  input fetch_cmd;
  input [3:0]\Window_buffer_read_addr_reg_reg[1] ;
  input \State_reg[0]_0 ;
  input [0:0]CO;
  input \State_reg[0]_1 ;
  input out_V_TREADY;
  input [12:0]\First_elem_next_window_reg[12] ;
  input \First_elem_next_window_reg[12]_0 ;
  input [2:0]\First_elem_next_window_reg[10]_0 ;
  input [12:0]fetch_cmd2_carry;

  wire [0:0]CO;
  wire Counter_loop_h;
  wire [10:0]Counter_loop_h0;
  wire \Counter_loop_h[10]_i_1_n_0 ;
  wire \Counter_loop_h[10]_i_4_n_0 ;
  wire \Counter_loop_h[10]_i_5_n_0 ;
  wire [10:10]Counter_loop_h_reg;
  wire \Counter_loop_h_reg_n_0_[0] ;
  wire \Counter_loop_h_reg_n_0_[1] ;
  wire \Counter_loop_h_reg_n_0_[2] ;
  wire \Counter_loop_h_reg_n_0_[3] ;
  wire \Counter_loop_h_reg_n_0_[4] ;
  wire \Counter_loop_h_reg_n_0_[5] ;
  wire \Counter_loop_h_reg_n_0_[6] ;
  wire \Counter_loop_h_reg_n_0_[7] ;
  wire \Counter_loop_h_reg_n_0_[8] ;
  wire \Counter_loop_h_reg_n_0_[9] ;
  wire [2:0]Counter_loop_kh;
  wire [2:0]Counter_loop_kh0;
  wire \Counter_loop_kh[2]_i_1_n_0 ;
  wire \Counter_loop_kh[2]_i_2_n_0 ;
  wire \Counter_loop_kh[2]_i_4_n_0 ;
  wire \Counter_loop_kw[0]_i_1_n_0 ;
  wire \Counter_loop_kw_reg_n_0_[0] ;
  wire Counter_loop_simd;
  wire \Counter_loop_simd[0]_i_1_n_0 ;
  wire \Counter_loop_w[0]_i_1_n_0 ;
  wire \Counter_loop_w_reg_n_0_[0] ;
  wire [6:0]\Current_elem_reg[12] ;
  wire [3:0]D;
  wire [6:0]DI;
  wire \First_elem_next_window[10]_i_2_n_0 ;
  wire \First_elem_next_window[12]_i_3_n_0 ;
  wire \First_elem_next_window[7]_i_2_n_0 ;
  wire \First_elem_next_window[8]_i_2_n_0 ;
  wire [12:0]\First_elem_next_window_reg[10] ;
  wire [2:0]\First_elem_next_window_reg[10]_0 ;
  wire [12:0]\First_elem_next_window_reg[12] ;
  wire \First_elem_next_window_reg[12]_0 ;
  wire [12:0]Q;
  wire [2:0]S;
  wire State;
  wire \State[0]_i_1_n_0 ;
  wire \State[1]_i_1_n_0 ;
  wire \State[1]_i_3_n_0 ;
  wire \State[2]_i_1_n_0 ;
  wire \State[2]_i_2_n_0 ;
  wire \State_reg[0]_0 ;
  wire \State_reg[0]_1 ;
  wire [0:0]\State_reg[2]_0 ;
  wire \State_reg_n_0_[0] ;
  wire \State_reg_n_0_[1] ;
  wire \Window_buffer_read_addr_reg[3]_i_3_n_0 ;
  wire [3:0]\Window_buffer_read_addr_reg_reg[1] ;
  wire addr_incr0;
  wire ap_clk;
  wire ap_rst_n;
  wire fetch_cmd;
  wire [12:0]fetch_cmd2_carry;
  wire out_V_TREADY;
  wire [2:2]tail_incr;

  LUT1 #(
    .INIT(2'h1)) 
    \Counter_loop_h[0]_i_1 
       (.I0(\Counter_loop_h_reg_n_0_[0] ),
        .O(Counter_loop_h0[0]));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \Counter_loop_h[10]_i_1 
       (.I0(\Counter_loop_h[10]_i_4_n_0 ),
        .I1(\Counter_loop_kw_reg_n_0_[0] ),
        .I2(Counter_loop_kh[2]),
        .I3(\Counter_loop_w_reg_n_0_[0] ),
        .I4(Counter_loop_h_reg),
        .I5(ap_rst_n),
        .O(\Counter_loop_h[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \Counter_loop_h[10]_i_2 
       (.I0(Counter_loop_kh[2]),
        .I1(\Counter_loop_kw_reg_n_0_[0] ),
        .I2(Counter_loop_simd),
        .I3(fetch_cmd),
        .I4(\Counter_loop_kh[2]_i_4_n_0 ),
        .I5(\Counter_loop_w_reg_n_0_[0] ),
        .O(Counter_loop_h));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \Counter_loop_h[10]_i_3 
       (.I0(\Counter_loop_h_reg_n_0_[9] ),
        .I1(\Counter_loop_h_reg_n_0_[7] ),
        .I2(\Counter_loop_h[10]_i_5_n_0 ),
        .I3(\Counter_loop_h_reg_n_0_[6] ),
        .I4(\Counter_loop_h_reg_n_0_[8] ),
        .I5(Counter_loop_h_reg),
        .O(Counter_loop_h0[10]));
  LUT6 #(
    .INIT(64'h0000000002020002)) 
    \Counter_loop_h[10]_i_4 
       (.I0(Counter_loop_simd),
        .I1(\State_reg[0]_0 ),
        .I2(CO),
        .I3(\State_reg[0]_1 ),
        .I4(out_V_TREADY),
        .I5(\Counter_loop_kh[2]_i_4_n_0 ),
        .O(\Counter_loop_h[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Counter_loop_h[10]_i_5 
       (.I0(\Counter_loop_h_reg_n_0_[4] ),
        .I1(\Counter_loop_h_reg_n_0_[2] ),
        .I2(\Counter_loop_h_reg_n_0_[0] ),
        .I3(\Counter_loop_h_reg_n_0_[1] ),
        .I4(\Counter_loop_h_reg_n_0_[3] ),
        .I5(\Counter_loop_h_reg_n_0_[5] ),
        .O(\Counter_loop_h[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Counter_loop_h[1]_i_1 
       (.I0(\Counter_loop_h_reg_n_0_[1] ),
        .I1(\Counter_loop_h_reg_n_0_[0] ),
        .O(Counter_loop_h0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \Counter_loop_h[2]_i_1 
       (.I0(\Counter_loop_h_reg_n_0_[2] ),
        .I1(\Counter_loop_h_reg_n_0_[0] ),
        .I2(\Counter_loop_h_reg_n_0_[1] ),
        .O(Counter_loop_h0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \Counter_loop_h[3]_i_1 
       (.I0(\Counter_loop_h_reg_n_0_[3] ),
        .I1(\Counter_loop_h_reg_n_0_[1] ),
        .I2(\Counter_loop_h_reg_n_0_[0] ),
        .I3(\Counter_loop_h_reg_n_0_[2] ),
        .O(Counter_loop_h0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \Counter_loop_h[4]_i_1 
       (.I0(\Counter_loop_h_reg_n_0_[3] ),
        .I1(\Counter_loop_h_reg_n_0_[1] ),
        .I2(\Counter_loop_h_reg_n_0_[0] ),
        .I3(\Counter_loop_h_reg_n_0_[2] ),
        .I4(\Counter_loop_h_reg_n_0_[4] ),
        .O(Counter_loop_h0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \Counter_loop_h[5]_i_1 
       (.I0(\Counter_loop_h_reg_n_0_[5] ),
        .I1(\Counter_loop_h_reg_n_0_[3] ),
        .I2(\Counter_loop_h_reg_n_0_[1] ),
        .I3(\Counter_loop_h_reg_n_0_[0] ),
        .I4(\Counter_loop_h_reg_n_0_[2] ),
        .I5(\Counter_loop_h_reg_n_0_[4] ),
        .O(Counter_loop_h0[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Counter_loop_h[6]_i_1 
       (.I0(\Counter_loop_h_reg_n_0_[6] ),
        .I1(\Counter_loop_h[10]_i_5_n_0 ),
        .O(Counter_loop_h0[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \Counter_loop_h[7]_i_1 
       (.I0(\Counter_loop_h_reg_n_0_[7] ),
        .I1(\Counter_loop_h[10]_i_5_n_0 ),
        .I2(\Counter_loop_h_reg_n_0_[6] ),
        .O(Counter_loop_h0[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \Counter_loop_h[8]_i_1 
       (.I0(\Counter_loop_h_reg_n_0_[8] ),
        .I1(\Counter_loop_h_reg_n_0_[6] ),
        .I2(\Counter_loop_h[10]_i_5_n_0 ),
        .I3(\Counter_loop_h_reg_n_0_[7] ),
        .O(Counter_loop_h0[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \Counter_loop_h[9]_i_1 
       (.I0(\Counter_loop_h_reg_n_0_[9] ),
        .I1(\Counter_loop_h_reg_n_0_[7] ),
        .I2(\Counter_loop_h[10]_i_5_n_0 ),
        .I3(\Counter_loop_h_reg_n_0_[6] ),
        .I4(\Counter_loop_h_reg_n_0_[8] ),
        .O(Counter_loop_h0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_h_reg[0] 
       (.C(ap_clk),
        .CE(Counter_loop_h),
        .D(Counter_loop_h0[0]),
        .Q(\Counter_loop_h_reg_n_0_[0] ),
        .R(\Counter_loop_h[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_h_reg[10] 
       (.C(ap_clk),
        .CE(Counter_loop_h),
        .D(Counter_loop_h0[10]),
        .Q(Counter_loop_h_reg),
        .R(\Counter_loop_h[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_h_reg[1] 
       (.C(ap_clk),
        .CE(Counter_loop_h),
        .D(Counter_loop_h0[1]),
        .Q(\Counter_loop_h_reg_n_0_[1] ),
        .S(\Counter_loop_h[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_h_reg[2] 
       (.C(ap_clk),
        .CE(Counter_loop_h),
        .D(Counter_loop_h0[2]),
        .Q(\Counter_loop_h_reg_n_0_[2] ),
        .S(\Counter_loop_h[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_h_reg[3] 
       (.C(ap_clk),
        .CE(Counter_loop_h),
        .D(Counter_loop_h0[3]),
        .Q(\Counter_loop_h_reg_n_0_[3] ),
        .S(\Counter_loop_h[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_h_reg[4] 
       (.C(ap_clk),
        .CE(Counter_loop_h),
        .D(Counter_loop_h0[4]),
        .Q(\Counter_loop_h_reg_n_0_[4] ),
        .S(\Counter_loop_h[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_h_reg[5] 
       (.C(ap_clk),
        .CE(Counter_loop_h),
        .D(Counter_loop_h0[5]),
        .Q(\Counter_loop_h_reg_n_0_[5] ),
        .S(\Counter_loop_h[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_h_reg[6] 
       (.C(ap_clk),
        .CE(Counter_loop_h),
        .D(Counter_loop_h0[6]),
        .Q(\Counter_loop_h_reg_n_0_[6] ),
        .S(\Counter_loop_h[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_h_reg[7] 
       (.C(ap_clk),
        .CE(Counter_loop_h),
        .D(Counter_loop_h0[7]),
        .Q(\Counter_loop_h_reg_n_0_[7] ),
        .S(\Counter_loop_h[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_h_reg[8] 
       (.C(ap_clk),
        .CE(Counter_loop_h),
        .D(Counter_loop_h0[8]),
        .Q(\Counter_loop_h_reg_n_0_[8] ),
        .S(\Counter_loop_h[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_h_reg[9] 
       (.C(ap_clk),
        .CE(Counter_loop_h),
        .D(Counter_loop_h0[9]),
        .Q(\Counter_loop_h_reg_n_0_[9] ),
        .S(\Counter_loop_h[10]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Counter_loop_kh[0]_i_1 
       (.I0(Counter_loop_kh[0]),
        .O(Counter_loop_kh0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Counter_loop_kh[1]_i_1 
       (.I0(Counter_loop_kh[1]),
        .I1(Counter_loop_kh[0]),
        .O(Counter_loop_kh0[1]));
  LUT6 #(
    .INIT(64'h00008000FFFFFFFF)) 
    \Counter_loop_kh[2]_i_1 
       (.I0(Counter_loop_kh[2]),
        .I1(\Counter_loop_kw_reg_n_0_[0] ),
        .I2(Counter_loop_simd),
        .I3(fetch_cmd),
        .I4(\Counter_loop_kh[2]_i_4_n_0 ),
        .I5(ap_rst_n),
        .O(\Counter_loop_kh[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \Counter_loop_kh[2]_i_2 
       (.I0(addr_incr0),
        .I1(\State_reg_n_0_[1] ),
        .I2(\State_reg_n_0_[0] ),
        .I3(fetch_cmd),
        .I4(Counter_loop_simd),
        .I5(\Counter_loop_kw_reg_n_0_[0] ),
        .O(\Counter_loop_kh[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \Counter_loop_kh[2]_i_3 
       (.I0(Counter_loop_kh[1]),
        .I1(Counter_loop_kh[0]),
        .I2(Counter_loop_kh[2]),
        .O(Counter_loop_kh0[2]));
  LUT3 #(
    .INIT(8'hEF)) 
    \Counter_loop_kh[2]_i_4 
       (.I0(addr_incr0),
        .I1(\State_reg_n_0_[1] ),
        .I2(\State_reg_n_0_[0] ),
        .O(\Counter_loop_kh[2]_i_4_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_kh_reg[0] 
       (.C(ap_clk),
        .CE(\Counter_loop_kh[2]_i_2_n_0 ),
        .D(Counter_loop_kh0[0]),
        .Q(Counter_loop_kh[0]),
        .S(\Counter_loop_kh[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_kh_reg[1] 
       (.C(ap_clk),
        .CE(\Counter_loop_kh[2]_i_2_n_0 ),
        .D(Counter_loop_kh0[1]),
        .Q(Counter_loop_kh[1]),
        .R(\Counter_loop_kh[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_kh_reg[2] 
       (.C(ap_clk),
        .CE(\Counter_loop_kh[2]_i_2_n_0 ),
        .D(Counter_loop_kh0[2]),
        .Q(Counter_loop_kh[2]),
        .R(\Counter_loop_kh[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDDFDDD)) 
    \Counter_loop_kw[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\Counter_loop_kw_reg_n_0_[0] ),
        .I2(State),
        .I3(\State_reg_n_0_[0] ),
        .I4(\State_reg_n_0_[1] ),
        .I5(addr_incr0),
        .O(\Counter_loop_kw[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \Counter_loop_kw_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Counter_loop_kw[0]_i_1_n_0 ),
        .Q(\Counter_loop_kw_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF57555555)) 
    \Counter_loop_simd[0]_i_1 
       (.I0(ap_rst_n),
        .I1(addr_incr0),
        .I2(\State_reg_n_0_[1] ),
        .I3(\State_reg_n_0_[0] ),
        .I4(fetch_cmd),
        .I5(Counter_loop_simd),
        .O(\Counter_loop_simd[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \Counter_loop_simd_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Counter_loop_simd[0]_i_1_n_0 ),
        .Q(Counter_loop_simd),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFDDDDDDD)) 
    \Counter_loop_w[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\Counter_loop_w_reg_n_0_[0] ),
        .I2(\Counter_loop_h[10]_i_4_n_0 ),
        .I3(\Counter_loop_kw_reg_n_0_[0] ),
        .I4(Counter_loop_kh[2]),
        .O(\Counter_loop_w[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \Counter_loop_w_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Counter_loop_w[0]_i_1_n_0 ),
        .Q(\Counter_loop_w_reg_n_0_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    Current_elem0_carry_i_1
       (.I0(addr_incr0),
        .O(\State_reg[2]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    Current_elem0_carry_i_6
       (.I0(addr_incr0),
        .I1(Q[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Current_elem0_carry_i_7
       (.I0(addr_incr0),
        .I1(Q[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h5556)) 
    Current_elem0_carry_i_8
       (.I0(Q[0]),
        .I1(\State_reg_n_0_[0] ),
        .I2(\State_reg_n_0_[1] ),
        .I3(addr_incr0),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \First_elem_next_window[0]_i_1 
       (.I0(\First_elem_next_window_reg[12]_0 ),
        .I1(\First_elem_next_window_reg[12] [0]),
        .I2(Counter_loop_h_reg),
        .I3(\Counter_loop_w_reg_n_0_[0] ),
        .O(\First_elem_next_window_reg[10] [0]));
  LUT6 #(
    .INIT(64'h0000020000000100)) 
    \First_elem_next_window[10]_i_1 
       (.I0(\First_elem_next_window[10]_i_2_n_0 ),
        .I1(\First_elem_next_window_reg[10]_0 [0]),
        .I2(\First_elem_next_window_reg[10]_0 [1]),
        .I3(fetch_cmd),
        .I4(\First_elem_next_window_reg[10]_0 [2]),
        .I5(\First_elem_next_window_reg[12] [10]),
        .O(\First_elem_next_window_reg[10] [10]));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \First_elem_next_window[10]_i_2 
       (.I0(\First_elem_next_window[8]_i_2_n_0 ),
        .I1(\First_elem_next_window_reg[12] [5]),
        .I2(\First_elem_next_window_reg[12] [6]),
        .I3(\First_elem_next_window_reg[12] [7]),
        .I4(\First_elem_next_window_reg[12] [8]),
        .I5(\First_elem_next_window_reg[12] [9]),
        .O(\First_elem_next_window[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7F008000)) 
    \First_elem_next_window[11]_i_1 
       (.I0(\First_elem_next_window_reg[12] [9]),
        .I1(\First_elem_next_window[12]_i_3_n_0 ),
        .I2(\First_elem_next_window_reg[12] [10]),
        .I3(\First_elem_next_window_reg[12]_0 ),
        .I4(\First_elem_next_window_reg[12] [11]),
        .O(\First_elem_next_window_reg[10] [11]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \First_elem_next_window[12]_i_2 
       (.I0(\First_elem_next_window_reg[12] [10]),
        .I1(\First_elem_next_window[12]_i_3_n_0 ),
        .I2(\First_elem_next_window_reg[12] [9]),
        .I3(\First_elem_next_window_reg[12] [11]),
        .I4(\First_elem_next_window_reg[12]_0 ),
        .I5(\First_elem_next_window_reg[12] [12]),
        .O(\First_elem_next_window_reg[10] [12]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \First_elem_next_window[12]_i_3 
       (.I0(\First_elem_next_window_reg[12] [8]),
        .I1(\First_elem_next_window_reg[12] [7]),
        .I2(\First_elem_next_window_reg[12] [6]),
        .I3(\First_elem_next_window_reg[12] [5]),
        .I4(\First_elem_next_window[7]_i_2_n_0 ),
        .I5(\First_elem_next_window_reg[12] [4]),
        .O(\First_elem_next_window[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0080AA2A)) 
    \First_elem_next_window[1]_i_1 
       (.I0(\First_elem_next_window_reg[12]_0 ),
        .I1(\Counter_loop_w_reg_n_0_[0] ),
        .I2(Counter_loop_h_reg),
        .I3(\First_elem_next_window_reg[12] [0]),
        .I4(\First_elem_next_window_reg[12] [1]),
        .O(\First_elem_next_window_reg[10] [1]));
  LUT6 #(
    .INIT(64'h802A228822882288)) 
    \First_elem_next_window[2]_i_1 
       (.I0(\First_elem_next_window_reg[12]_0 ),
        .I1(\First_elem_next_window_reg[12] [1]),
        .I2(\First_elem_next_window_reg[12] [0]),
        .I3(\First_elem_next_window_reg[12] [2]),
        .I4(\Counter_loop_w_reg_n_0_[0] ),
        .I5(Counter_loop_h_reg),
        .O(\First_elem_next_window_reg[10] [2]));
  LUT6 #(
    .INIT(64'h057F0000FA800000)) 
    \First_elem_next_window[3]_i_1 
       (.I0(\First_elem_next_window_reg[12] [1]),
        .I1(\First_elem_next_window_reg[12] [0]),
        .I2(tail_incr),
        .I3(\First_elem_next_window_reg[12] [2]),
        .I4(\First_elem_next_window_reg[12]_0 ),
        .I5(\First_elem_next_window_reg[12] [3]),
        .O(\First_elem_next_window_reg[10] [3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \First_elem_next_window[3]_i_2 
       (.I0(\Counter_loop_w_reg_n_0_[0] ),
        .I1(Counter_loop_h_reg),
        .O(tail_incr));
  LUT6 #(
    .INIT(64'h0000020000000100)) 
    \First_elem_next_window[4]_i_1 
       (.I0(\First_elem_next_window[7]_i_2_n_0 ),
        .I1(\First_elem_next_window_reg[10]_0 [0]),
        .I2(\First_elem_next_window_reg[10]_0 [1]),
        .I3(fetch_cmd),
        .I4(\First_elem_next_window_reg[10]_0 [2]),
        .I5(\First_elem_next_window_reg[12] [4]),
        .O(\First_elem_next_window_reg[10] [4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \First_elem_next_window[5]_i_1 
       (.I0(\First_elem_next_window[7]_i_2_n_0 ),
        .I1(\First_elem_next_window_reg[12] [4]),
        .I2(\First_elem_next_window_reg[12]_0 ),
        .I3(\First_elem_next_window_reg[12] [5]),
        .O(\First_elem_next_window_reg[10] [5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hDF002000)) 
    \First_elem_next_window[6]_i_1 
       (.I0(\First_elem_next_window_reg[12] [4]),
        .I1(\First_elem_next_window[7]_i_2_n_0 ),
        .I2(\First_elem_next_window_reg[12] [5]),
        .I3(\First_elem_next_window_reg[12]_0 ),
        .I4(\First_elem_next_window_reg[12] [6]),
        .O(\First_elem_next_window_reg[10] [6]));
  LUT6 #(
    .INIT(64'hF7FF000008000000)) 
    \First_elem_next_window[7]_i_1 
       (.I0(\First_elem_next_window_reg[12] [6]),
        .I1(\First_elem_next_window_reg[12] [5]),
        .I2(\First_elem_next_window[7]_i_2_n_0 ),
        .I3(\First_elem_next_window_reg[12] [4]),
        .I4(\First_elem_next_window_reg[12]_0 ),
        .I5(\First_elem_next_window_reg[12] [7]),
        .O(\First_elem_next_window_reg[10] [7]));
  LUT6 #(
    .INIT(64'h15557F7FFFFFFFFF)) 
    \First_elem_next_window[7]_i_2 
       (.I0(\First_elem_next_window_reg[12] [2]),
        .I1(Counter_loop_h_reg),
        .I2(\Counter_loop_w_reg_n_0_[0] ),
        .I3(\First_elem_next_window_reg[12] [0]),
        .I4(\First_elem_next_window_reg[12] [1]),
        .I5(\First_elem_next_window_reg[12] [3]),
        .O(\First_elem_next_window[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF000040000000)) 
    \First_elem_next_window[8]_i_1 
       (.I0(\First_elem_next_window[8]_i_2_n_0 ),
        .I1(\First_elem_next_window_reg[12] [5]),
        .I2(\First_elem_next_window_reg[12] [6]),
        .I3(\First_elem_next_window_reg[12] [7]),
        .I4(\First_elem_next_window_reg[12]_0 ),
        .I5(\First_elem_next_window_reg[12] [8]),
        .O(\First_elem_next_window_reg[10] [8]));
  LUT6 #(
    .INIT(64'h55777FFFFFFFFFFF)) 
    \First_elem_next_window[8]_i_2 
       (.I0(\First_elem_next_window_reg[12] [3]),
        .I1(\First_elem_next_window_reg[12] [1]),
        .I2(\First_elem_next_window_reg[12] [0]),
        .I3(tail_incr),
        .I4(\First_elem_next_window_reg[12] [2]),
        .I5(\First_elem_next_window_reg[12] [4]),
        .O(\First_elem_next_window[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000200)) 
    \First_elem_next_window[9]_i_1 
       (.I0(\First_elem_next_window[12]_i_3_n_0 ),
        .I1(\First_elem_next_window_reg[10]_0 [0]),
        .I2(\First_elem_next_window_reg[10]_0 [1]),
        .I3(fetch_cmd),
        .I4(\First_elem_next_window_reg[10]_0 [2]),
        .I5(\First_elem_next_window_reg[12] [9]),
        .O(\First_elem_next_window_reg[10] [9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2F00)) 
    \State[0]_i_1 
       (.I0(\Counter_loop_w_reg_n_0_[0] ),
        .I1(Counter_loop_h_reg),
        .I2(Counter_loop_kh[2]),
        .I3(\Counter_loop_kw_reg_n_0_[0] ),
        .O(\State[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8AAFFFF)) 
    \State[1]_i_1 
       (.I0(fetch_cmd),
        .I1(addr_incr0),
        .I2(\State_reg_n_0_[1] ),
        .I3(\State_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .O(\State[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000B0000)) 
    \State[1]_i_2 
       (.I0(out_V_TREADY),
        .I1(\State_reg[0]_1 ),
        .I2(CO),
        .I3(\State_reg[0]_0 ),
        .I4(Counter_loop_simd),
        .O(State));
  LUT2 #(
    .INIT(4'h7)) 
    \State[1]_i_3 
       (.I0(Counter_loop_kh[2]),
        .I1(\Counter_loop_kw_reg_n_0_[0] ),
        .O(\State[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2A20AA000000AA00)) 
    \State[2]_i_1 
       (.I0(ap_rst_n),
        .I1(tail_incr),
        .I2(Counter_loop_simd),
        .I3(addr_incr0),
        .I4(fetch_cmd),
        .I5(\State[2]_i_2_n_0 ),
        .O(\State[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000D500)) 
    \State[2]_i_2 
       (.I0(Counter_loop_simd),
        .I1(Counter_loop_kh[2]),
        .I2(\Counter_loop_kw_reg_n_0_[0] ),
        .I3(\State_reg_n_0_[0] ),
        .I4(\State_reg_n_0_[1] ),
        .I5(addr_incr0),
        .O(\State[2]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \State_reg[0] 
       (.C(ap_clk),
        .CE(State),
        .D(\State[0]_i_1_n_0 ),
        .Q(\State_reg_n_0_[0] ),
        .S(\State[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \State_reg[1] 
       (.C(ap_clk),
        .CE(State),
        .D(\State[1]_i_3_n_0 ),
        .Q(\State_reg_n_0_[1] ),
        .R(\State[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \State_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\State[2]_i_1_n_0 ),
        .Q(addr_incr0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0100FE00)) 
    \Window_buffer_read_addr_reg[0]_i_1 
       (.I0(addr_incr0),
        .I1(\State_reg_n_0_[1] ),
        .I2(\State_reg_n_0_[0] ),
        .I3(fetch_cmd),
        .I4(\Window_buffer_read_addr_reg_reg[1] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h6646942900000000)) 
    \Window_buffer_read_addr_reg[1]_i_1 
       (.I0(\Window_buffer_read_addr_reg_reg[1] [1]),
        .I1(\Window_buffer_read_addr_reg[3]_i_3_n_0 ),
        .I2(\Window_buffer_read_addr_reg_reg[1] [2]),
        .I3(addr_incr0),
        .I4(\Window_buffer_read_addr_reg_reg[1] [3]),
        .I5(fetch_cmd),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h3861863800000000)) 
    \Window_buffer_read_addr_reg[2]_i_1 
       (.I0(\Window_buffer_read_addr_reg_reg[1] [3]),
        .I1(\Window_buffer_read_addr_reg_reg[1] [2]),
        .I2(addr_incr0),
        .I3(\Window_buffer_read_addr_reg[3]_i_3_n_0 ),
        .I4(\Window_buffer_read_addr_reg_reg[1] [1]),
        .I5(fetch_cmd),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h4F04000000000000)) 
    \Window_buffer_read_addr_reg[3]_i_2 
       (.I0(\Window_buffer_read_addr_reg_reg[1] [1]),
        .I1(\Window_buffer_read_addr_reg[3]_i_3_n_0 ),
        .I2(\Window_buffer_read_addr_reg_reg[1] [2]),
        .I3(addr_incr0),
        .I4(\Window_buffer_read_addr_reg_reg[1] [3]),
        .I5(fetch_cmd),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \Window_buffer_read_addr_reg[3]_i_3 
       (.I0(\State_reg_n_0_[0] ),
        .I1(\State_reg_n_0_[1] ),
        .I2(addr_incr0),
        .I3(\Window_buffer_read_addr_reg_reg[1] [0]),
        .O(\Window_buffer_read_addr_reg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    fetch_cmd2_carry_i_1
       (.I0(fetch_cmd2_carry[12]),
        .I1(Q[12]),
        .O(DI[6]));
  LUT4 #(
    .INIT(16'h9009)) 
    fetch_cmd2_carry_i_10
       (.I0(Q[8]),
        .I1(fetch_cmd2_carry[8]),
        .I2(Q[9]),
        .I3(fetch_cmd2_carry[9]),
        .O(\Current_elem_reg[12] [4]));
  LUT4 #(
    .INIT(16'h9009)) 
    fetch_cmd2_carry_i_11
       (.I0(Q[6]),
        .I1(fetch_cmd2_carry[6]),
        .I2(Q[7]),
        .I3(fetch_cmd2_carry[7]),
        .O(\Current_elem_reg[12] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    fetch_cmd2_carry_i_12
       (.I0(Q[4]),
        .I1(fetch_cmd2_carry[4]),
        .I2(Q[5]),
        .I3(fetch_cmd2_carry[5]),
        .O(\Current_elem_reg[12] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    fetch_cmd2_carry_i_13
       (.I0(Q[3]),
        .I1(fetch_cmd2_carry[3]),
        .I2(Q[2]),
        .I3(fetch_cmd2_carry[2]),
        .O(\Current_elem_reg[12] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    fetch_cmd2_carry_i_14
       (.I0(Q[0]),
        .I1(fetch_cmd2_carry[0]),
        .I2(Q[1]),
        .I3(fetch_cmd2_carry[1]),
        .O(\Current_elem_reg[12] [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    fetch_cmd2_carry_i_2
       (.I0(Q[11]),
        .I1(fetch_cmd2_carry[11]),
        .I2(Q[10]),
        .I3(fetch_cmd2_carry[10]),
        .O(DI[5]));
  LUT4 #(
    .INIT(16'h50D4)) 
    fetch_cmd2_carry_i_3
       (.I0(fetch_cmd2_carry[9]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(fetch_cmd2_carry[8]),
        .O(DI[4]));
  LUT4 #(
    .INIT(16'h22B2)) 
    fetch_cmd2_carry_i_4
       (.I0(Q[7]),
        .I1(fetch_cmd2_carry[7]),
        .I2(Q[6]),
        .I3(fetch_cmd2_carry[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h50D4)) 
    fetch_cmd2_carry_i_5
       (.I0(fetch_cmd2_carry[5]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(fetch_cmd2_carry[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h50D4)) 
    fetch_cmd2_carry_i_6
       (.I0(fetch_cmd2_carry[3]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(fetch_cmd2_carry[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h7150)) 
    fetch_cmd2_carry_i_7
       (.I0(fetch_cmd2_carry[1]),
        .I1(fetch_cmd2_carry[0]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h9)) 
    fetch_cmd2_carry_i_8
       (.I0(Q[12]),
        .I1(fetch_cmd2_carry[12]),
        .O(\Current_elem_reg[12] [6]));
  LUT4 #(
    .INIT(16'h9009)) 
    fetch_cmd2_carry_i_9
       (.I0(Q[10]),
        .I1(fetch_cmd2_carry[10]),
        .I2(Q[11]),
        .I3(fetch_cmd2_carry[11]),
        .O(\Current_elem_reg[12] [5]));
endmodule

(* ORIG_REF_NAME = "swg_cyclic_buffer_addressable" *) 
module finn_design_ConvolutionInputGenerator_rtl_0_0_swg_cyclic_buffer_addressable
   (fetch_cmd,
    S,
    DI,
    \Newest_buffered_elem_reg[12] ,
    \Current_elem_reg[12] ,
    p_21_in,
    \Newest_buffered_elem_reg[1] ,
    \Newest_buffered_elem_reg[11] ,
    \Newest_buffered_elem_reg[8] ,
    \Newest_buffered_elem_reg[6] ,
    out_V_TDATA,
    \Out_reg[7]_0 ,
    CO,
    \Out_reg[7]_1 ,
    out_V_TREADY,
    Q,
    \read_cmd2_inferred__0/i__carry ,
    read_cmd2_carry,
    in0_V_TVALID,
    \Newest_buffered_elem_reg[12]_0 ,
    \Newest_buffered_elem_reg[12]_1 ,
    ap_clk,
    in0_V_TDATA,
    \Out_reg[1]_0 ,
    \Out_reg[1]_1 );
  output fetch_cmd;
  output [6:0]S;
  output [6:0]DI;
  output [6:0]\Newest_buffered_elem_reg[12] ;
  output [6:0]\Current_elem_reg[12] ;
  output p_21_in;
  output \Newest_buffered_elem_reg[1] ;
  output \Newest_buffered_elem_reg[11] ;
  output \Newest_buffered_elem_reg[8] ;
  output \Newest_buffered_elem_reg[6] ;
  output [7:0]out_V_TDATA;
  input \Out_reg[7]_0 ;
  input [0:0]CO;
  input \Out_reg[7]_1 ;
  input out_V_TREADY;
  input [12:0]Q;
  input [12:0]\read_cmd2_inferred__0/i__carry ;
  input [12:0]read_cmd2_carry;
  input in0_V_TVALID;
  input [0:0]\Newest_buffered_elem_reg[12]_0 ;
  input [0:0]\Newest_buffered_elem_reg[12]_1 ;
  input ap_clk;
  input [7:0]in0_V_TDATA;
  input [2:0]\Out_reg[1]_0 ;
  input [2:0]\Out_reg[1]_1 ;

  wire [0:0]CO;
  wire [6:0]\Current_elem_reg[12] ;
  wire [6:0]DI;
  wire \Newest_buffered_elem_reg[11] ;
  wire [6:0]\Newest_buffered_elem_reg[12] ;
  wire [0:0]\Newest_buffered_elem_reg[12]_0 ;
  wire [0:0]\Newest_buffered_elem_reg[12]_1 ;
  wire \Newest_buffered_elem_reg[1] ;
  wire \Newest_buffered_elem_reg[6] ;
  wire \Newest_buffered_elem_reg[8] ;
  wire [7:0]Out0;
  wire [2:0]\Out_reg[1]_0 ;
  wire [2:0]\Out_reg[1]_1 ;
  wire \Out_reg[7]_0 ;
  wire \Out_reg[7]_1 ;
  wire [12:0]Q;
  wire [6:0]S;
  wire ap_clk;
  wire fetch_cmd;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire p_21_in;
  wire [12:0]read_cmd2_carry;
  wire read_cmd2_carry_i_15_n_0;
  wire read_cmd2_carry_i_16_n_0;
  wire read_cmd2_carry_i_17_n_0;
  wire read_cmd2_carry_i_18_n_0;
  wire read_cmd2_carry_i_19_n_0;
  wire read_cmd2_carry_i_20_n_0;
  wire read_cmd2_carry_i_21_n_0;
  wire [12:0]\read_cmd2_inferred__0/i__carry ;
  wire [1:0]NLW_Ram_reg_0_7_0_7_DOE_UNCONNECTED;
  wire [1:0]NLW_Ram_reg_0_7_0_7_DOF_UNCONNECTED;
  wire [1:0]NLW_Ram_reg_0_7_0_7_DOG_UNCONNECTED;
  wire [1:0]NLW_Ram_reg_0_7_0_7_DOH_UNCONNECTED;

  LUT4 #(
    .INIT(16'h1101)) 
    \Out[7]_i_1 
       (.I0(\Out_reg[7]_0 ),
        .I1(CO),
        .I2(\Out_reg[7]_1 ),
        .I3(out_V_TREADY),
        .O(fetch_cmd));
  FDRE \Out_reg[0] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(Out0[0]),
        .Q(out_V_TDATA[0]),
        .R(1'b0));
  FDRE \Out_reg[1] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(Out0[1]),
        .Q(out_V_TDATA[1]),
        .R(1'b0));
  FDRE \Out_reg[2] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(Out0[2]),
        .Q(out_V_TDATA[2]),
        .R(1'b0));
  FDRE \Out_reg[3] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(Out0[3]),
        .Q(out_V_TDATA[3]),
        .R(1'b0));
  FDRE \Out_reg[4] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(Out0[4]),
        .Q(out_V_TDATA[4]),
        .R(1'b0));
  FDRE \Out_reg[5] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(Out0[5]),
        .Q(out_V_TDATA[5]),
        .R(1'b0));
  FDRE \Out_reg[6] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(Out0[6]),
        .Q(out_V_TDATA[6]),
        .R(1'b0));
  FDRE \Out_reg[7] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(Out0[7]),
        .Q(out_V_TDATA[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "48" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_0_7_0_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "5" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAM32M16 Ram_reg_0_7_0_7
       (.ADDRA({1'b0,1'b0,\Out_reg[1]_0 }),
        .ADDRB({1'b0,1'b0,\Out_reg[1]_0 }),
        .ADDRC({1'b0,1'b0,\Out_reg[1]_0 }),
        .ADDRD({1'b0,1'b0,\Out_reg[1]_0 }),
        .ADDRE({1'b0,1'b0,\Out_reg[1]_0 }),
        .ADDRF({1'b0,1'b0,\Out_reg[1]_0 }),
        .ADDRG({1'b0,1'b0,\Out_reg[1]_0 }),
        .ADDRH({1'b0,1'b0,\Out_reg[1]_1 }),
        .DIA(in0_V_TDATA[1:0]),
        .DIB(in0_V_TDATA[3:2]),
        .DIC(in0_V_TDATA[5:4]),
        .DID(in0_V_TDATA[7:6]),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(Out0[1:0]),
        .DOB(Out0[3:2]),
        .DOC(Out0[5:4]),
        .DOD(Out0[7:6]),
        .DOE(NLW_Ram_reg_0_7_0_7_DOE_UNCONNECTED[1:0]),
        .DOF(NLW_Ram_reg_0_7_0_7_DOF_UNCONNECTED[1:0]),
        .DOG(NLW_Ram_reg_0_7_0_7_DOG_UNCONNECTED[1:0]),
        .DOH(NLW_Ram_reg_0_7_0_7_DOH_UNCONNECTED[1:0]),
        .WCLK(ap_clk),
        .WE(p_21_in));
  LUT4 #(
    .INIT(16'h444D)) 
    i__carry_i_1
       (.I0(\read_cmd2_inferred__0/i__carry [12]),
        .I1(Q[12]),
        .I2(read_cmd2_carry_i_15_n_0),
        .I3(Q[11]),
        .O(DI[6]));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry_i_10
       (.I0(\read_cmd2_inferred__0/i__carry [9]),
        .I1(Q[9]),
        .I2(read_cmd2_carry_i_18_n_0),
        .I3(Q[8]),
        .I4(\read_cmd2_inferred__0/i__carry [8]),
        .O(S[4]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_11
       (.I0(\read_cmd2_inferred__0/i__carry [7]),
        .I1(read_cmd2_carry_i_19_n_0),
        .I2(\read_cmd2_inferred__0/i__carry [6]),
        .I3(read_cmd2_carry_i_20_n_0),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry_i_12
       (.I0(\read_cmd2_inferred__0/i__carry [5]),
        .I1(Q[5]),
        .I2(read_cmd2_carry_i_21_n_0),
        .I3(Q[4]),
        .I4(\read_cmd2_inferred__0/i__carry [4]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h0006666099900006)) 
    i__carry_i_13
       (.I0(\read_cmd2_inferred__0/i__carry [3]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\read_cmd2_inferred__0/i__carry [2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h1842)) 
    i__carry_i_14
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\read_cmd2_inferred__0/i__carry [0]),
        .I3(\read_cmd2_inferred__0/i__carry [1]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'hE888)) 
    i__carry_i_2
       (.I0(\read_cmd2_inferred__0/i__carry [11]),
        .I1(read_cmd2_carry_i_16_n_0),
        .I2(read_cmd2_carry_i_17_n_0),
        .I3(\read_cmd2_inferred__0/i__carry [10]),
        .O(DI[5]));
  LUT5 #(
    .INIT(32'h2BB82228)) 
    i__carry_i_3
       (.I0(\read_cmd2_inferred__0/i__carry [9]),
        .I1(Q[9]),
        .I2(read_cmd2_carry_i_18_n_0),
        .I3(Q[8]),
        .I4(\read_cmd2_inferred__0/i__carry [8]),
        .O(DI[4]));
  LUT4 #(
    .INIT(16'hE888)) 
    i__carry_i_4
       (.I0(\read_cmd2_inferred__0/i__carry [7]),
        .I1(read_cmd2_carry_i_19_n_0),
        .I2(read_cmd2_carry_i_20_n_0),
        .I3(\read_cmd2_inferred__0/i__carry [6]),
        .O(DI[3]));
  LUT5 #(
    .INIT(32'h2BB82228)) 
    i__carry_i_5
       (.I0(\read_cmd2_inferred__0/i__carry [5]),
        .I1(Q[5]),
        .I2(read_cmd2_carry_i_21_n_0),
        .I3(Q[4]),
        .I4(\read_cmd2_inferred__0/i__carry [4]),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'hBBB8888E22288888)) 
    i__carry_i_6
       (.I0(\read_cmd2_inferred__0/i__carry [3]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\read_cmd2_inferred__0/i__carry [2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'hB828)) 
    i__carry_i_7
       (.I0(\read_cmd2_inferred__0/i__carry [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\read_cmd2_inferred__0/i__carry [0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'hC932)) 
    i__carry_i_8
       (.I0(read_cmd2_carry_i_15_n_0),
        .I1(Q[12]),
        .I2(Q[11]),
        .I3(\read_cmd2_inferred__0/i__carry [12]),
        .O(S[6]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_9
       (.I0(\read_cmd2_inferred__0/i__carry [11]),
        .I1(read_cmd2_carry_i_16_n_0),
        .I2(\read_cmd2_inferred__0/i__carry [10]),
        .I3(read_cmd2_carry_i_17_n_0),
        .O(S[5]));
  LUT6 #(
    .INIT(64'hAA800000AA80AA80)) 
    in0_V_TREADY_INST_0_i_1
       (.I0(in0_V_TVALID),
        .I1(\Newest_buffered_elem_reg[12]_0 ),
        .I2(\Newest_buffered_elem_reg[12]_1 ),
        .I3(\Out_reg[7]_0 ),
        .I4(\Newest_buffered_elem_reg[1] ),
        .I5(\Newest_buffered_elem_reg[11] ),
        .O(p_21_in));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    in0_V_TREADY_INST_0_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\Newest_buffered_elem_reg[1] ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    in0_V_TREADY_INST_0_i_3
       (.I0(\Newest_buffered_elem_reg[8] ),
        .I1(\Newest_buffered_elem_reg[6] ),
        .I2(Q[11]),
        .I3(Q[12]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\Newest_buffered_elem_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    in0_V_TREADY_INST_0_i_4
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\Newest_buffered_elem_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    in0_V_TREADY_INST_0_i_5
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[7]),
        .O(\Newest_buffered_elem_reg[6] ));
  LUT4 #(
    .INIT(16'h444D)) 
    read_cmd2_carry_i_1
       (.I0(read_cmd2_carry[12]),
        .I1(Q[12]),
        .I2(read_cmd2_carry_i_15_n_0),
        .I3(Q[11]),
        .O(\Current_elem_reg[12] [6]));
  LUT5 #(
    .INIT(32'h81422814)) 
    read_cmd2_carry_i_10
       (.I0(Q[9]),
        .I1(read_cmd2_carry_i_18_n_0),
        .I2(Q[8]),
        .I3(read_cmd2_carry[9]),
        .I4(read_cmd2_carry[8]),
        .O(\Newest_buffered_elem_reg[12] [4]));
  LUT4 #(
    .INIT(16'h0660)) 
    read_cmd2_carry_i_11
       (.I0(read_cmd2_carry_i_19_n_0),
        .I1(read_cmd2_carry[7]),
        .I2(read_cmd2_carry[6]),
        .I3(read_cmd2_carry_i_20_n_0),
        .O(\Newest_buffered_elem_reg[12] [3]));
  LUT5 #(
    .INIT(32'h81422814)) 
    read_cmd2_carry_i_12
       (.I0(Q[5]),
        .I1(read_cmd2_carry_i_21_n_0),
        .I2(Q[4]),
        .I3(read_cmd2_carry[5]),
        .I4(read_cmd2_carry[4]),
        .O(\Newest_buffered_elem_reg[12] [2]));
  LUT6 #(
    .INIT(64'h00A85601560100A8)) 
    read_cmd2_carry_i_13
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(read_cmd2_carry[2]),
        .I4(read_cmd2_carry[3]),
        .I5(Q[3]),
        .O(\Newest_buffered_elem_reg[12] [1]));
  LUT4 #(
    .INIT(16'h1482)) 
    read_cmd2_carry_i_14
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(read_cmd2_carry[1]),
        .I3(read_cmd2_carry[0]),
        .O(\Newest_buffered_elem_reg[12] [0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    read_cmd2_carry_i_15
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(read_cmd2_carry_i_18_n_0),
        .O(read_cmd2_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    read_cmd2_carry_i_16
       (.I0(read_cmd2_carry_i_18_n_0),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[10]),
        .I4(Q[11]),
        .O(read_cmd2_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    read_cmd2_carry_i_17
       (.I0(read_cmd2_carry_i_18_n_0),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[10]),
        .O(read_cmd2_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    read_cmd2_carry_i_18
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(read_cmd2_carry_i_21_n_0),
        .O(read_cmd2_carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    read_cmd2_carry_i_19
       (.I0(read_cmd2_carry_i_21_n_0),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(read_cmd2_carry_i_19_n_0));
  LUT4 #(
    .INIT(16'hE888)) 
    read_cmd2_carry_i_2
       (.I0(read_cmd2_carry_i_16_n_0),
        .I1(read_cmd2_carry[11]),
        .I2(read_cmd2_carry_i_17_n_0),
        .I3(read_cmd2_carry[10]),
        .O(\Current_elem_reg[12] [5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    read_cmd2_carry_i_20
       (.I0(read_cmd2_carry_i_21_n_0),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .O(read_cmd2_carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hEEEA)) 
    read_cmd2_carry_i_21
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(read_cmd2_carry_i_21_n_0));
  LUT5 #(
    .INIT(32'h7E145600)) 
    read_cmd2_carry_i_3
       (.I0(Q[9]),
        .I1(read_cmd2_carry_i_18_n_0),
        .I2(Q[8]),
        .I3(read_cmd2_carry[9]),
        .I4(read_cmd2_carry[8]),
        .O(\Current_elem_reg[12] [4]));
  LUT4 #(
    .INIT(16'hE888)) 
    read_cmd2_carry_i_4
       (.I0(read_cmd2_carry_i_19_n_0),
        .I1(read_cmd2_carry[7]),
        .I2(read_cmd2_carry_i_20_n_0),
        .I3(read_cmd2_carry[6]),
        .O(\Current_elem_reg[12] [3]));
  LUT5 #(
    .INIT(32'h7E145600)) 
    read_cmd2_carry_i_5
       (.I0(Q[5]),
        .I1(read_cmd2_carry_i_21_n_0),
        .I2(Q[4]),
        .I3(read_cmd2_carry[5]),
        .I4(read_cmd2_carry[4]),
        .O(\Current_elem_reg[12] [2]));
  LUT6 #(
    .INIT(64'hFEAB540256AA0000)) 
    read_cmd2_carry_i_6
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(read_cmd2_carry[3]),
        .I5(read_cmd2_carry[2]),
        .O(\Current_elem_reg[12] [1]));
  LUT4 #(
    .INIT(16'h8CE0)) 
    read_cmd2_carry_i_7
       (.I0(read_cmd2_carry[0]),
        .I1(read_cmd2_carry[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\Current_elem_reg[12] [0]));
  LUT4 #(
    .INIT(16'hC932)) 
    read_cmd2_carry_i_8
       (.I0(read_cmd2_carry_i_15_n_0),
        .I1(Q[12]),
        .I2(Q[11]),
        .I3(read_cmd2_carry[12]),
        .O(\Newest_buffered_elem_reg[12] [6]));
  LUT4 #(
    .INIT(16'h0660)) 
    read_cmd2_carry_i_9
       (.I0(read_cmd2_carry_i_17_n_0),
        .I1(read_cmd2_carry[10]),
        .I2(read_cmd2_carry[11]),
        .I3(read_cmd2_carry_i_16_n_0),
        .O(\Newest_buffered_elem_reg[12] [5]));
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
