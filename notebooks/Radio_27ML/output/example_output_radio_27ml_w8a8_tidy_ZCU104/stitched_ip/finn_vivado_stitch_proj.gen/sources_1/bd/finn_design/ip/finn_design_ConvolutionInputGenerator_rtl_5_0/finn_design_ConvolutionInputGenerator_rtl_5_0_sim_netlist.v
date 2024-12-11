// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Dec 11 10:00:37 2024
// Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_ConvolutionInputGenerator_rtl_5_0/finn_design_ConvolutionInputGenerator_rtl_5_0_sim_netlist.v
// Design      : finn_design_ConvolutionInputGenerator_rtl_5_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_ConvolutionInputGenerator_rtl_5_0,ConvolutionInputGenerator_rtl_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ConvolutionInputGenerator_rtl_5,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module finn_design_ConvolutionInputGenerator_rtl_5_0
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

  finn_design_ConvolutionInputGenerator_rtl_5_0_ConvolutionInputGenerator_rtl_5 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_rtl_5" *) 
module finn_design_ConvolutionInputGenerator_rtl_5_0_ConvolutionInputGenerator_rtl_5
   (in0_V_TREADY,
    out_V_TDATA,
    out_V_TVALID,
    ap_clk,
    in0_V_TDATA,
    out_V_TREADY,
    ap_rst_n,
    in0_V_TVALID);
  output in0_V_TREADY;
  output [7:0]out_V_TDATA;
  output out_V_TVALID;
  input ap_clk;
  input [7:0]in0_V_TDATA;
  input out_V_TREADY;
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

  finn_design_ConvolutionInputGenerator_rtl_5_0_ConvolutionInputGenerator_rtl_5_impl impl
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_rtl_5_impl" *) 
module finn_design_ConvolutionInputGenerator_rtl_5_0_ConvolutionInputGenerator_rtl_5_impl
   (in0_V_TREADY,
    out_V_TDATA,
    out_V_TVALID,
    ap_clk,
    in0_V_TDATA,
    out_V_TREADY,
    ap_rst_n,
    in0_V_TVALID);
  output in0_V_TREADY;
  output [7:0]out_V_TDATA;
  output out_V_TVALID;
  input ap_clk;
  input [7:0]in0_V_TDATA;
  input out_V_TREADY;
  input ap_rst_n;
  input in0_V_TVALID;

  wire [5:5]Counter_loop_h_reg;
  wire [12:0]Current_elem;
  wire Current_elem0_carry__0_i_2_n_0;
  wire Current_elem0_carry__0_i_3_n_0;
  wire Current_elem0_carry__0_i_4_n_0;
  wire Current_elem0_carry__0_i_5_n_0;
  wire Current_elem0_carry__0_n_4;
  wire Current_elem0_carry__0_n_5;
  wire Current_elem0_carry__0_n_6;
  wire Current_elem0_carry__0_n_7;
  wire Current_elem0_carry_n_0;
  wire Current_elem0_carry_n_1;
  wire Current_elem0_carry_n_2;
  wire Current_elem0_carry_n_3;
  wire Current_elem0_carry_n_4;
  wire Current_elem0_carry_n_5;
  wire Current_elem0_carry_n_6;
  wire Current_elem0_carry_n_7;
  wire \Current_elem[12]_i_10_n_0 ;
  wire \Current_elem[12]_i_1_n_0 ;
  wire \Current_elem[12]_i_2_n_0 ;
  wire \Current_elem[12]_i_4_n_0 ;
  wire \Current_elem[12]_i_5_n_0 ;
  wire \Current_elem[12]_i_6_n_0 ;
  wire \Current_elem[12]_i_7_n_0 ;
  wire \Current_elem[12]_i_8_n_0 ;
  wire \Current_elem[12]_i_9_n_0 ;
  wire Fetching_done1_out;
  wire Fetching_done_i_1_n_0;
  wire Fetching_done_reg_n_0;
  wire [12:0]First_elem_next_window;
  wire \First_elem_next_window[12]_i_1_n_0 ;
  wire \First_elem_next_window[12]_i_3_n_0 ;
  wire \First_elem_next_window[12]_i_5_n_0 ;
  wire \First_elem_next_window[7]_i_10_n_0 ;
  wire \First_elem_next_window[7]_i_3_n_0 ;
  wire \First_elem_next_window[7]_i_5_n_0 ;
  wire \First_elem_next_window[7]_i_6_n_0 ;
  wire \First_elem_next_window[7]_i_7_n_0 ;
  wire \First_elem_next_window[7]_i_8_n_0 ;
  wire \First_elem_next_window[7]_i_9_n_0 ;
  wire \Newest_buffered_elem[10]_i_2_n_0 ;
  wire \Newest_buffered_elem[11]_i_1_n_0 ;
  wire \Newest_buffered_elem[12]_i_2_n_0 ;
  wire \Newest_buffered_elem[3]_i_1_n_0 ;
  wire [12:0]Newest_buffered_elem_reg;
  wire \Position_in_window[7]_i_1_n_0 ;
  wire \Position_in_window[7]_i_3_n_0 ;
  wire [7:0]Position_in_window_reg;
  wire \Window_buffer_read_addr_reg[8]_i_1_n_0 ;
  wire \Window_buffer_read_addr_reg[8]_i_3_n_0 ;
  wire \Window_buffer_read_addr_reg_reg_n_0_[8] ;
  wire \Window_buffer_write_addr_reg[0]_i_1_n_0 ;
  wire \Window_buffer_write_addr_reg[1]_i_1_n_0 ;
  wire \Window_buffer_write_addr_reg[2]_i_1_n_0 ;
  wire \Window_buffer_write_addr_reg[3]_i_1_n_0 ;
  wire \Window_buffer_write_addr_reg[4]_i_1_n_0 ;
  wire \Window_buffer_write_addr_reg[5]_i_1_n_0 ;
  wire \Window_buffer_write_addr_reg[6]_i_1_n_0 ;
  wire \Window_buffer_write_addr_reg[7]_i_1_n_0 ;
  wire \Window_buffer_write_addr_reg[7]_i_2_n_0 ;
  wire \Window_buffer_write_addr_reg[7]_i_3_n_0 ;
  wire \Window_buffer_write_addr_reg[7]_i_4_n_0 ;
  wire \Window_buffer_write_addr_reg[7]_i_5_n_0 ;
  wire \Window_buffer_write_addr_reg[7]_i_6_n_0 ;
  wire \Window_buffer_write_addr_reg[7]_i_7_n_0 ;
  wire Write_cmd_i_1_n_0;
  wire Write_cmd_reg_n_0;
  wire Writing_done;
  wire Writing_done_i_1_n_0;
  wire Writing_done_i_2_n_0;
  wire addr_incr0;
  wire ap_clk;
  wire ap_rst_n;
  wire controller_inst_n_0;
  wire controller_inst_n_10;
  wire controller_inst_n_11;
  wire controller_inst_n_12;
  wire controller_inst_n_14;
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
  wire [7:0]p_0_in__0;
  wire [12:0]p_1_in;
  wire p_21_in;
  wire [7:0]read_addr;
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
  wire window_buffer_inst_n_0;
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
  wire window_buffer_inst_n_29;
  wire window_buffer_inst_n_3;
  wire window_buffer_inst_n_30;
  wire window_buffer_inst_n_33;
  wire window_buffer_inst_n_34;
  wire window_buffer_inst_n_35;
  wire window_buffer_inst_n_36;
  wire window_buffer_inst_n_37;
  wire window_buffer_inst_n_38;
  wire window_buffer_inst_n_39;
  wire window_buffer_inst_n_4;
  wire window_buffer_inst_n_40;
  wire window_buffer_inst_n_41;
  wire window_buffer_inst_n_42;
  wire window_buffer_inst_n_43;
  wire window_buffer_inst_n_44;
  wire window_buffer_inst_n_45;
  wire window_buffer_inst_n_46;
  wire window_buffer_inst_n_5;
  wire window_buffer_inst_n_6;
  wire window_buffer_inst_n_7;
  wire window_buffer_inst_n_8;
  wire window_buffer_inst_n_9;
  wire [7:0]write_addr;
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
        .DI({addr_incr0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Current_elem[0]}),
        .O(data0[7:0]),
        .S({controller_inst_n_11,Current_elem[6:1],controller_inst_n_12}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 Current_elem0_carry__0
       (.CI(Current_elem0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_Current_elem0_carry__0_CO_UNCONNECTED[7:4],Current_elem0_carry__0_n_4,Current_elem0_carry__0_n_5,Current_elem0_carry__0_n_6,Current_elem0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,Current_elem[10:8],controller_inst_n_33}),
        .O({NLW_Current_elem0_carry__0_O_UNCONNECTED[7:5],data0[12:8]}),
        .S({1'b0,1'b0,1'b0,Current_elem0_carry__0_i_2_n_0,Current_elem0_carry__0_i_3_n_0,Current_elem0_carry__0_i_4_n_0,Current_elem0_carry__0_i_5_n_0,controller_inst_n_14}));
  LUT2 #(
    .INIT(4'h9)) 
    Current_elem0_carry__0_i_2
       (.I0(Current_elem[11]),
        .I1(Current_elem[12]),
        .O(Current_elem0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Current_elem0_carry__0_i_3
       (.I0(Current_elem[10]),
        .I1(Current_elem[11]),
        .O(Current_elem0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Current_elem0_carry__0_i_4
       (.I0(Current_elem[9]),
        .I1(Current_elem[10]),
        .O(Current_elem0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Current_elem0_carry__0_i_5
       (.I0(Current_elem[8]),
        .I1(Current_elem[9]),
        .O(Current_elem0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0101000100000000)) 
    \Current_elem[0]_i_1 
       (.I0(\Current_elem[12]_i_5_n_0 ),
        .I1(Fetching_done_reg_n_0),
        .I2(fetch_cmd2_carry_n_1),
        .I3(Write_cmd_reg_n_0),
        .I4(out_V_TREADY),
        .I5(data0[0]),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \Current_elem[12]_i_1 
       (.I0(\Current_elem[12]_i_4_n_0 ),
        .I1(Fetching_done_reg_n_0),
        .I2(Write_cmd_reg_n_0),
        .I3(out_V_TREADY),
        .I4(ap_rst_n),
        .O(\Current_elem[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \Current_elem[12]_i_10 
       (.I0(Newest_buffered_elem_reg[5]),
        .I1(Newest_buffered_elem_reg[4]),
        .I2(Newest_buffered_elem_reg[3]),
        .O(\Current_elem[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01010001)) 
    \Current_elem[12]_i_2 
       (.I0(\Current_elem[12]_i_5_n_0 ),
        .I1(Fetching_done_reg_n_0),
        .I2(fetch_cmd2_carry_n_1),
        .I3(Write_cmd_reg_n_0),
        .I4(out_V_TREADY),
        .I5(\Current_elem[12]_i_6_n_0 ),
        .O(\Current_elem[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55400000)) 
    \Current_elem[12]_i_4 
       (.I0(\Current_elem[12]_i_7_n_0 ),
        .I1(read_cmd219_in),
        .I2(read_cmd2),
        .I3(Fetching_done_reg_n_0),
        .I4(in0_V_TVALID),
        .I5(window_buffer_inst_n_1),
        .O(\Current_elem[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \Current_elem[12]_i_5 
       (.I0(\Current_elem[12]_i_8_n_0 ),
        .I1(\Current_elem[12]_i_9_n_0 ),
        .I2(Current_elem[2]),
        .I3(Current_elem[12]),
        .I4(Current_elem[1]),
        .O(\Current_elem[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[12]_i_6 
       (.I0(Writing_done),
        .I1(\Window_buffer_write_addr_reg[7]_i_3_n_0 ),
        .O(\Current_elem[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \Current_elem[12]_i_7 
       (.I0(Newest_buffered_elem_reg[12]),
        .I1(\Current_elem[12]_i_10_n_0 ),
        .I2(Newest_buffered_elem_reg[1]),
        .I3(Newest_buffered_elem_reg[2]),
        .I4(Newest_buffered_elem_reg[0]),
        .I5(window_buffer_inst_n_2),
        .O(\Current_elem[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \Current_elem[12]_i_8 
       (.I0(Current_elem[4]),
        .I1(Current_elem[0]),
        .I2(Current_elem[11]),
        .I3(Current_elem[6]),
        .I4(Current_elem[10]),
        .I5(Current_elem[3]),
        .O(\Current_elem[12]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \Current_elem[12]_i_9 
       (.I0(Current_elem[9]),
        .I1(Current_elem[8]),
        .I2(Current_elem[5]),
        .I3(Current_elem[7]),
        .O(\Current_elem[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0101000100000000)) 
    \Current_elem[1]_i_1 
       (.I0(\Current_elem[12]_i_5_n_0 ),
        .I1(Fetching_done_reg_n_0),
        .I2(fetch_cmd2_carry_n_1),
        .I3(Write_cmd_reg_n_0),
        .I4(out_V_TREADY),
        .I5(data0[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h0101000100000000)) 
    \Current_elem[2]_i_1 
       (.I0(\Current_elem[12]_i_5_n_0 ),
        .I1(Fetching_done_reg_n_0),
        .I2(fetch_cmd2_carry_n_1),
        .I3(Write_cmd_reg_n_0),
        .I4(out_V_TREADY),
        .I5(data0[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h0101000100000000)) 
    \Current_elem[3]_i_1 
       (.I0(\Current_elem[12]_i_5_n_0 ),
        .I1(Fetching_done_reg_n_0),
        .I2(fetch_cmd2_carry_n_1),
        .I3(Write_cmd_reg_n_0),
        .I4(out_V_TREADY),
        .I5(data0[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h0101000100000000)) 
    \Current_elem[4]_i_1 
       (.I0(\Current_elem[12]_i_5_n_0 ),
        .I1(Fetching_done_reg_n_0),
        .I2(fetch_cmd2_carry_n_1),
        .I3(Write_cmd_reg_n_0),
        .I4(out_V_TREADY),
        .I5(data0[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h0101000100000000)) 
    \Current_elem[5]_i_1 
       (.I0(\Current_elem[12]_i_5_n_0 ),
        .I1(Fetching_done_reg_n_0),
        .I2(fetch_cmd2_carry_n_1),
        .I3(Write_cmd_reg_n_0),
        .I4(out_V_TREADY),
        .I5(data0[5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'h0101000100000000)) 
    \Current_elem[6]_i_1 
       (.I0(\Current_elem[12]_i_5_n_0 ),
        .I1(Fetching_done_reg_n_0),
        .I2(fetch_cmd2_carry_n_1),
        .I3(Write_cmd_reg_n_0),
        .I4(out_V_TREADY),
        .I5(data0[6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'h0101000100000000)) 
    \Current_elem[7]_i_1 
       (.I0(\Current_elem[12]_i_5_n_0 ),
        .I1(Fetching_done_reg_n_0),
        .I2(fetch_cmd2_carry_n_1),
        .I3(Write_cmd_reg_n_0),
        .I4(out_V_TREADY),
        .I5(data0[7]),
        .O(p_1_in[7]));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[0] 
       (.C(ap_clk),
        .CE(\Current_elem[12]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(Current_elem[0]),
        .R(\Current_elem[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[10] 
       (.C(ap_clk),
        .CE(\Current_elem[12]_i_2_n_0 ),
        .D(p_1_in[10]),
        .Q(Current_elem[10]),
        .R(\Current_elem[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[11] 
       (.C(ap_clk),
        .CE(\Current_elem[12]_i_2_n_0 ),
        .D(p_1_in[11]),
        .Q(Current_elem[11]),
        .R(\Current_elem[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[12] 
       (.C(ap_clk),
        .CE(\Current_elem[12]_i_2_n_0 ),
        .D(p_1_in[12]),
        .Q(Current_elem[12]),
        .R(\Current_elem[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[1] 
       (.C(ap_clk),
        .CE(\Current_elem[12]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(Current_elem[1]),
        .R(\Current_elem[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[2] 
       (.C(ap_clk),
        .CE(\Current_elem[12]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(Current_elem[2]),
        .R(\Current_elem[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[3] 
       (.C(ap_clk),
        .CE(\Current_elem[12]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(Current_elem[3]),
        .R(\Current_elem[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[4] 
       (.C(ap_clk),
        .CE(\Current_elem[12]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(Current_elem[4]),
        .R(\Current_elem[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[5] 
       (.C(ap_clk),
        .CE(\Current_elem[12]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(Current_elem[5]),
        .R(\Current_elem[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[6] 
       (.C(ap_clk),
        .CE(\Current_elem[12]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(Current_elem[6]),
        .R(\Current_elem[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[7] 
       (.C(ap_clk),
        .CE(\Current_elem[12]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(Current_elem[7]),
        .R(\Current_elem[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[8] 
       (.C(ap_clk),
        .CE(\Current_elem[12]_i_2_n_0 ),
        .D(p_1_in[8]),
        .Q(Current_elem[8]),
        .R(\Current_elem[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[9] 
       (.C(ap_clk),
        .CE(\Current_elem[12]_i_2_n_0 ),
        .D(p_1_in[9]),
        .Q(Current_elem[9]),
        .R(\Current_elem[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CE)) 
    Fetching_done_i_1
       (.I0(Fetching_done_reg_n_0),
        .I1(Fetching_done1_out),
        .I2(\Current_elem[12]_i_6_n_0 ),
        .I3(\Current_elem[12]_i_1_n_0 ),
        .O(Fetching_done_i_1_n_0));
  LUT5 #(
    .INIT(32'h11010000)) 
    Fetching_done_i_2
       (.I0(Fetching_done_reg_n_0),
        .I1(fetch_cmd2_carry_n_1),
        .I2(Write_cmd_reg_n_0),
        .I3(out_V_TREADY),
        .I4(\Current_elem[12]_i_5_n_0 ),
        .O(Fetching_done1_out));
  FDRE #(
    .INIT(1'b0)) 
    Fetching_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Fetching_done_i_1_n_0),
        .Q(Fetching_done_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \First_elem_next_window[12]_i_1 
       (.I0(\Current_elem[12]_i_6_n_0 ),
        .I1(\First_elem_next_window[12]_i_3_n_0 ),
        .O(\First_elem_next_window[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \First_elem_next_window[12]_i_3 
       (.I0(fetch_cmd),
        .I1(\First_elem_next_window[12]_i_5_n_0 ),
        .I2(Position_in_window_reg[1]),
        .I3(Position_in_window_reg[0]),
        .I4(Position_in_window_reg[3]),
        .I5(Position_in_window_reg[2]),
        .O(\First_elem_next_window[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \First_elem_next_window[12]_i_5 
       (.I0(Position_in_window_reg[6]),
        .I1(Position_in_window_reg[5]),
        .I2(Position_in_window_reg[7]),
        .I3(Position_in_window_reg[4]),
        .O(\First_elem_next_window[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \First_elem_next_window[7]_i_10 
       (.I0(First_elem_next_window[0]),
        .I1(controller_inst_n_0),
        .I2(Counter_loop_h_reg),
        .O(\First_elem_next_window[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \First_elem_next_window[7]_i_3 
       (.I0(First_elem_next_window[7]),
        .I1(controller_inst_n_0),
        .I2(Counter_loop_h_reg),
        .O(\First_elem_next_window[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \First_elem_next_window[7]_i_5 
       (.I0(First_elem_next_window[5]),
        .I1(controller_inst_n_0),
        .I2(Counter_loop_h_reg),
        .O(\First_elem_next_window[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \First_elem_next_window[7]_i_6 
       (.I0(First_elem_next_window[4]),
        .I1(controller_inst_n_0),
        .I2(Counter_loop_h_reg),
        .O(\First_elem_next_window[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \First_elem_next_window[7]_i_7 
       (.I0(First_elem_next_window[3]),
        .I1(controller_inst_n_0),
        .I2(Counter_loop_h_reg),
        .O(\First_elem_next_window[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \First_elem_next_window[7]_i_8 
       (.I0(First_elem_next_window[2]),
        .I1(controller_inst_n_0),
        .I2(Counter_loop_h_reg),
        .O(\First_elem_next_window[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \First_elem_next_window[7]_i_9 
       (.I0(First_elem_next_window[1]),
        .I1(controller_inst_n_0),
        .I2(Counter_loop_h_reg),
        .O(\First_elem_next_window[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[0] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[12]_i_1_n_0 ),
        .D(controller_inst_n_32),
        .Q(First_elem_next_window[0]),
        .R(\Current_elem[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[10] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[12]_i_1_n_0 ),
        .D(controller_inst_n_22),
        .Q(First_elem_next_window[10]),
        .R(\Current_elem[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[11] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[12]_i_1_n_0 ),
        .D(controller_inst_n_21),
        .Q(First_elem_next_window[11]),
        .R(\Current_elem[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[12] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[12]_i_1_n_0 ),
        .D(controller_inst_n_20),
        .Q(First_elem_next_window[12]),
        .R(\Current_elem[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[1] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[12]_i_1_n_0 ),
        .D(controller_inst_n_31),
        .Q(First_elem_next_window[1]),
        .R(\Current_elem[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[2] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[12]_i_1_n_0 ),
        .D(controller_inst_n_30),
        .Q(First_elem_next_window[2]),
        .R(\Current_elem[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[3] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[12]_i_1_n_0 ),
        .D(controller_inst_n_29),
        .Q(First_elem_next_window[3]),
        .R(\Current_elem[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[4] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[12]_i_1_n_0 ),
        .D(controller_inst_n_28),
        .Q(First_elem_next_window[4]),
        .R(\Current_elem[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[5] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[12]_i_1_n_0 ),
        .D(controller_inst_n_27),
        .Q(First_elem_next_window[5]),
        .R(\Current_elem[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[6] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[12]_i_1_n_0 ),
        .D(controller_inst_n_26),
        .Q(First_elem_next_window[6]),
        .R(\Current_elem[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[7] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[12]_i_1_n_0 ),
        .D(controller_inst_n_25),
        .Q(First_elem_next_window[7]),
        .R(\Current_elem[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[8] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[12]_i_1_n_0 ),
        .D(controller_inst_n_24),
        .Q(First_elem_next_window[8]),
        .R(\Current_elem[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[9] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[12]_i_1_n_0 ),
        .D(controller_inst_n_23),
        .Q(First_elem_next_window[9]),
        .R(\Current_elem[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Newest_buffered_elem[0]_i_1 
       (.I0(Newest_buffered_elem_reg[0]),
        .O(p_0_in[0]));
  LUT3 #(
    .INIT(8'hEB)) 
    \Newest_buffered_elem[10]_i_1 
       (.I0(\Window_buffer_read_addr_reg[8]_i_3_n_0 ),
        .I1(\Newest_buffered_elem[10]_i_2_n_0 ),
        .I2(Newest_buffered_elem_reg[10]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \Newest_buffered_elem[10]_i_2 
       (.I0(Newest_buffered_elem_reg[8]),
        .I1(window_buffer_inst_n_0),
        .I2(Newest_buffered_elem_reg[6]),
        .I3(Newest_buffered_elem_reg[7]),
        .I4(Newest_buffered_elem_reg[9]),
        .O(\Newest_buffered_elem[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Newest_buffered_elem[11]_i_1 
       (.I0(Newest_buffered_elem_reg[11]),
        .I1(\Newest_buffered_elem[12]_i_2_n_0 ),
        .O(\Newest_buffered_elem[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFBAE)) 
    \Newest_buffered_elem[12]_i_1 
       (.I0(\Window_buffer_read_addr_reg[8]_i_3_n_0 ),
        .I1(Newest_buffered_elem_reg[11]),
        .I2(\Newest_buffered_elem[12]_i_2_n_0 ),
        .I3(Newest_buffered_elem_reg[12]),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \Newest_buffered_elem[12]_i_2 
       (.I0(Newest_buffered_elem_reg[9]),
        .I1(Newest_buffered_elem_reg[7]),
        .I2(Newest_buffered_elem_reg[6]),
        .I3(window_buffer_inst_n_0),
        .I4(Newest_buffered_elem_reg[8]),
        .I5(Newest_buffered_elem_reg[10]),
        .O(\Newest_buffered_elem[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Newest_buffered_elem[1]_i_1 
       (.I0(Newest_buffered_elem_reg[0]),
        .I1(Newest_buffered_elem_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \Newest_buffered_elem[2]_i_1 
       (.I0(Newest_buffered_elem_reg[2]),
        .I1(Newest_buffered_elem_reg[0]),
        .I2(Newest_buffered_elem_reg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \Newest_buffered_elem[3]_i_1 
       (.I0(Newest_buffered_elem_reg[3]),
        .I1(Newest_buffered_elem_reg[2]),
        .I2(Newest_buffered_elem_reg[0]),
        .I3(Newest_buffered_elem_reg[1]),
        .O(\Newest_buffered_elem[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \Newest_buffered_elem[4]_i_1 
       (.I0(Newest_buffered_elem_reg[4]),
        .I1(Newest_buffered_elem_reg[2]),
        .I2(Newest_buffered_elem_reg[0]),
        .I3(Newest_buffered_elem_reg[1]),
        .I4(Newest_buffered_elem_reg[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \Newest_buffered_elem[5]_i_1 
       (.I0(Newest_buffered_elem_reg[3]),
        .I1(Newest_buffered_elem_reg[1]),
        .I2(Newest_buffered_elem_reg[0]),
        .I3(Newest_buffered_elem_reg[2]),
        .I4(Newest_buffered_elem_reg[4]),
        .I5(Newest_buffered_elem_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Newest_buffered_elem[6]_i_1 
       (.I0(Newest_buffered_elem_reg[6]),
        .I1(window_buffer_inst_n_0),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hBFEA)) 
    \Newest_buffered_elem[7]_i_1 
       (.I0(\Window_buffer_read_addr_reg[8]_i_3_n_0 ),
        .I1(Newest_buffered_elem_reg[6]),
        .I2(window_buffer_inst_n_0),
        .I3(Newest_buffered_elem_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hBFFFEAAA)) 
    \Newest_buffered_elem[8]_i_1 
       (.I0(\Window_buffer_read_addr_reg[8]_i_3_n_0 ),
        .I1(window_buffer_inst_n_0),
        .I2(Newest_buffered_elem_reg[6]),
        .I3(Newest_buffered_elem_reg[7]),
        .I4(Newest_buffered_elem_reg[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hBFFFFFFFEAAAAAAA)) 
    \Newest_buffered_elem[9]_i_1 
       (.I0(\Window_buffer_read_addr_reg[8]_i_3_n_0 ),
        .I1(Newest_buffered_elem_reg[7]),
        .I2(Newest_buffered_elem_reg[6]),
        .I3(window_buffer_inst_n_0),
        .I4(Newest_buffered_elem_reg[8]),
        .I5(Newest_buffered_elem_reg[9]),
        .O(p_0_in[9]));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[0] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in[0]),
        .Q(Newest_buffered_elem_reg[0]),
        .S(\Current_elem[12]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[10] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in[10]),
        .Q(Newest_buffered_elem_reg[10]),
        .S(\Current_elem[12]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[11] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Newest_buffered_elem[11]_i_1_n_0 ),
        .Q(Newest_buffered_elem_reg[11]),
        .S(\Current_elem[12]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[12] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in[12]),
        .Q(Newest_buffered_elem_reg[12]),
        .S(\Current_elem[12]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[1] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in[1]),
        .Q(Newest_buffered_elem_reg[1]),
        .S(\Current_elem[12]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[2] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in[2]),
        .Q(Newest_buffered_elem_reg[2]),
        .S(\Current_elem[12]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[3] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Newest_buffered_elem[3]_i_1_n_0 ),
        .Q(Newest_buffered_elem_reg[3]),
        .S(\Current_elem[12]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[4] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in[4]),
        .Q(Newest_buffered_elem_reg[4]),
        .S(\Current_elem[12]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[5] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in[5]),
        .Q(Newest_buffered_elem_reg[5]),
        .S(\Current_elem[12]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[6] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in[6]),
        .Q(Newest_buffered_elem_reg[6]),
        .S(\Current_elem[12]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[7] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in[7]),
        .Q(Newest_buffered_elem_reg[7]),
        .S(\Current_elem[12]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[8] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in[8]),
        .Q(Newest_buffered_elem_reg[8]),
        .S(\Current_elem[12]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[9] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in[9]),
        .Q(Newest_buffered_elem_reg[9]),
        .S(\Current_elem[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Position_in_window[0]_i_1 
       (.I0(Position_in_window_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Position_in_window[1]_i_1 
       (.I0(Position_in_window_reg[0]),
        .I1(Position_in_window_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \Position_in_window[2]_i_1 
       (.I0(Position_in_window_reg[2]),
        .I1(Position_in_window_reg[1]),
        .I2(Position_in_window_reg[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \Position_in_window[3]_i_1 
       (.I0(Position_in_window_reg[3]),
        .I1(Position_in_window_reg[0]),
        .I2(Position_in_window_reg[1]),
        .I3(Position_in_window_reg[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \Position_in_window[4]_i_1 
       (.I0(Position_in_window_reg[4]),
        .I1(Position_in_window_reg[2]),
        .I2(Position_in_window_reg[1]),
        .I3(Position_in_window_reg[0]),
        .I4(Position_in_window_reg[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \Position_in_window[5]_i_1 
       (.I0(Position_in_window_reg[5]),
        .I1(Position_in_window_reg[3]),
        .I2(Position_in_window_reg[0]),
        .I3(Position_in_window_reg[1]),
        .I4(Position_in_window_reg[2]),
        .I5(Position_in_window_reg[4]),
        .O(p_0_in__0[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \Position_in_window[6]_i_1 
       (.I0(Position_in_window_reg[6]),
        .I1(\Position_in_window[7]_i_3_n_0 ),
        .O(p_0_in__0[6]));
  LUT5 #(
    .INIT(32'h2000FFFF)) 
    \Position_in_window[7]_i_1 
       (.I0(Position_in_window_reg[7]),
        .I1(Position_in_window_reg[6]),
        .I2(fetch_cmd),
        .I3(\Position_in_window[7]_i_3_n_0 ),
        .I4(ap_rst_n),
        .O(\Position_in_window[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \Position_in_window[7]_i_2 
       (.I0(Position_in_window_reg[7]),
        .I1(\Position_in_window[7]_i_3_n_0 ),
        .I2(Position_in_window_reg[6]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Position_in_window[7]_i_3 
       (.I0(Position_in_window_reg[5]),
        .I1(Position_in_window_reg[3]),
        .I2(Position_in_window_reg[0]),
        .I3(Position_in_window_reg[1]),
        .I4(Position_in_window_reg[2]),
        .I5(Position_in_window_reg[4]),
        .O(\Position_in_window[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Position_in_window_reg[0] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(p_0_in__0[0]),
        .Q(Position_in_window_reg[0]),
        .R(\Position_in_window[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Position_in_window_reg[1] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(p_0_in__0[1]),
        .Q(Position_in_window_reg[1]),
        .R(\Position_in_window[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Position_in_window_reg[2] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(p_0_in__0[2]),
        .Q(Position_in_window_reg[2]),
        .R(\Position_in_window[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Position_in_window_reg[3] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(p_0_in__0[3]),
        .Q(Position_in_window_reg[3]),
        .R(\Position_in_window[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Position_in_window_reg[4] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(p_0_in__0[4]),
        .Q(Position_in_window_reg[4]),
        .R(\Position_in_window[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Position_in_window_reg[5] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(p_0_in__0[5]),
        .Q(Position_in_window_reg[5]),
        .R(\Position_in_window[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Position_in_window_reg[6] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(p_0_in__0[6]),
        .Q(Position_in_window_reg[6]),
        .R(\Position_in_window[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Position_in_window_reg[7] 
       (.C(ap_clk),
        .CE(fetch_cmd),
        .D(p_0_in__0[7]),
        .Q(Position_in_window_reg[7]),
        .R(\Position_in_window[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF110111011101)) 
    \Window_buffer_read_addr_reg[8]_i_1 
       (.I0(Fetching_done_reg_n_0),
        .I1(fetch_cmd2_carry_n_1),
        .I2(Write_cmd_reg_n_0),
        .I3(out_V_TREADY),
        .I4(\Window_buffer_read_addr_reg[8]_i_3_n_0 ),
        .I5(p_21_in),
        .O(\Window_buffer_read_addr_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Window_buffer_read_addr_reg[8]_i_3 
       (.I0(Writing_done),
        .I1(\Current_elem[12]_i_7_n_0 ),
        .O(\Window_buffer_read_addr_reg[8]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[0] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[8]_i_1_n_0 ),
        .D(controller_inst_n_10),
        .Q(read_addr[0]),
        .R(\Current_elem[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[1] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[8]_i_1_n_0 ),
        .D(controller_inst_n_9),
        .Q(read_addr[1]),
        .R(\Current_elem[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[2] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[8]_i_1_n_0 ),
        .D(controller_inst_n_8),
        .Q(read_addr[2]),
        .R(\Current_elem[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[3] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[8]_i_1_n_0 ),
        .D(controller_inst_n_7),
        .Q(read_addr[3]),
        .R(\Current_elem[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[4] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[8]_i_1_n_0 ),
        .D(controller_inst_n_6),
        .Q(read_addr[4]),
        .R(\Current_elem[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[5] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[8]_i_1_n_0 ),
        .D(controller_inst_n_5),
        .Q(read_addr[5]),
        .R(\Current_elem[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[6] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[8]_i_1_n_0 ),
        .D(controller_inst_n_4),
        .Q(read_addr[6]),
        .R(\Current_elem[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[7] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[8]_i_1_n_0 ),
        .D(controller_inst_n_3),
        .Q(read_addr[7]),
        .R(\Current_elem[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[8] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[8]_i_1_n_0 ),
        .D(controller_inst_n_2),
        .Q(\Window_buffer_read_addr_reg_reg_n_0_[8] ),
        .R(\Current_elem[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Window_buffer_write_addr_reg[0]_i_1 
       (.I0(write_addr[0]),
        .O(\Window_buffer_write_addr_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Window_buffer_write_addr_reg[1]_i_1 
       (.I0(write_addr[0]),
        .I1(write_addr[1]),
        .O(\Window_buffer_write_addr_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Window_buffer_write_addr_reg[2]_i_1 
       (.I0(write_addr[0]),
        .I1(write_addr[1]),
        .I2(write_addr[2]),
        .O(\Window_buffer_write_addr_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \Window_buffer_write_addr_reg[3]_i_1 
       (.I0(write_addr[3]),
        .I1(write_addr[0]),
        .I2(write_addr[1]),
        .I3(write_addr[2]),
        .O(\Window_buffer_write_addr_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \Window_buffer_write_addr_reg[4]_i_1 
       (.I0(write_addr[4]),
        .I1(write_addr[2]),
        .I2(write_addr[1]),
        .I3(write_addr[0]),
        .I4(write_addr[3]),
        .O(\Window_buffer_write_addr_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \Window_buffer_write_addr_reg[5]_i_1 
       (.I0(write_addr[5]),
        .I1(write_addr[3]),
        .I2(write_addr[0]),
        .I3(write_addr[1]),
        .I4(write_addr[2]),
        .I5(write_addr[4]),
        .O(\Window_buffer_write_addr_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hC1)) 
    \Window_buffer_write_addr_reg[6]_i_1 
       (.I0(write_addr[7]),
        .I1(\Window_buffer_write_addr_reg[7]_i_4_n_0 ),
        .I2(write_addr[6]),
        .O(\Window_buffer_write_addr_reg[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \Window_buffer_write_addr_reg[7]_i_1 
       (.I0(\Window_buffer_write_addr_reg[7]_i_3_n_0 ),
        .I1(ap_rst_n),
        .O(\Window_buffer_write_addr_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \Window_buffer_write_addr_reg[7]_i_2 
       (.I0(write_addr[7]),
        .I1(write_addr[6]),
        .I2(\Window_buffer_write_addr_reg[7]_i_4_n_0 ),
        .O(\Window_buffer_write_addr_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044404040)) 
    \Window_buffer_write_addr_reg[7]_i_3 
       (.I0(window_buffer_inst_n_1),
        .I1(in0_V_TVALID),
        .I2(Fetching_done_reg_n_0),
        .I3(read_cmd2),
        .I4(read_cmd219_in),
        .I5(\Window_buffer_write_addr_reg[7]_i_5_n_0 ),
        .O(\Window_buffer_write_addr_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \Window_buffer_write_addr_reg[7]_i_4 
       (.I0(write_addr[5]),
        .I1(write_addr[4]),
        .I2(write_addr[2]),
        .I3(write_addr[1]),
        .I4(write_addr[0]),
        .I5(write_addr[3]),
        .O(\Window_buffer_write_addr_reg[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \Window_buffer_write_addr_reg[7]_i_5 
       (.I0(\Window_buffer_write_addr_reg[7]_i_6_n_0 ),
        .I1(Newest_buffered_elem_reg[7]),
        .I2(Newest_buffered_elem_reg[11]),
        .I3(Newest_buffered_elem_reg[6]),
        .I4(\Window_buffer_write_addr_reg[7]_i_7_n_0 ),
        .O(\Window_buffer_write_addr_reg[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \Window_buffer_write_addr_reg[7]_i_6 
       (.I0(Newest_buffered_elem_reg[5]),
        .I1(Newest_buffered_elem_reg[4]),
        .I2(Newest_buffered_elem_reg[9]),
        .I3(Newest_buffered_elem_reg[12]),
        .I4(Newest_buffered_elem_reg[8]),
        .I5(Newest_buffered_elem_reg[10]),
        .O(\Window_buffer_write_addr_reg[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \Window_buffer_write_addr_reg[7]_i_7 
       (.I0(Newest_buffered_elem_reg[1]),
        .I1(Newest_buffered_elem_reg[0]),
        .I2(Newest_buffered_elem_reg[3]),
        .I3(Newest_buffered_elem_reg[2]),
        .O(\Window_buffer_write_addr_reg[7]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_write_addr_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Window_buffer_write_addr_reg[0]_i_1_n_0 ),
        .Q(write_addr[0]),
        .R(\Window_buffer_write_addr_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_write_addr_reg_reg[1] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Window_buffer_write_addr_reg[1]_i_1_n_0 ),
        .Q(write_addr[1]),
        .R(\Window_buffer_write_addr_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_write_addr_reg_reg[2] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Window_buffer_write_addr_reg[2]_i_1_n_0 ),
        .Q(write_addr[2]),
        .R(\Window_buffer_write_addr_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_write_addr_reg_reg[3] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Window_buffer_write_addr_reg[3]_i_1_n_0 ),
        .Q(write_addr[3]),
        .R(\Window_buffer_write_addr_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_write_addr_reg_reg[4] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Window_buffer_write_addr_reg[4]_i_1_n_0 ),
        .Q(write_addr[4]),
        .R(\Window_buffer_write_addr_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_write_addr_reg_reg[5] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Window_buffer_write_addr_reg[5]_i_1_n_0 ),
        .Q(write_addr[5]),
        .R(\Window_buffer_write_addr_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_write_addr_reg_reg[6] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Window_buffer_write_addr_reg[6]_i_1_n_0 ),
        .Q(write_addr[6]),
        .R(\Window_buffer_write_addr_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_write_addr_reg_reg[7] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\Window_buffer_write_addr_reg[7]_i_2_n_0 ),
        .Q(write_addr[7]),
        .R(\Window_buffer_write_addr_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h000A888A)) 
    Write_cmd_i_1
       (.I0(ap_rst_n),
        .I1(Write_cmd_reg_n_0),
        .I2(fetch_cmd2_carry_n_1),
        .I3(Fetching_done_reg_n_0),
        .I4(out_V_TREADY),
        .O(Write_cmd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Write_cmd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Write_cmd_i_1_n_0),
        .Q(Write_cmd_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h8C88)) 
    Writing_done_i_1
       (.I0(Writing_done_i_2_n_0),
        .I1(ap_rst_n),
        .I2(\Current_elem[12]_i_6_n_0 ),
        .I3(Writing_done),
        .O(Writing_done_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    Writing_done_i_2
       (.I0(out_V_TREADY),
        .I1(Write_cmd_reg_n_0),
        .I2(Fetching_done_reg_n_0),
        .I3(\Current_elem[12]_i_4_n_0 ),
        .O(Writing_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Writing_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Writing_done_i_1_n_0),
        .Q(Writing_done),
        .R(1'b0));
  finn_design_ConvolutionInputGenerator_rtl_5_0_swg_controller controller_inst
       (.CO(fetch_cmd2_carry_n_1),
        .\Counter_loop_h_reg[5]_0 (Counter_loop_h_reg),
        .\Counter_loop_w_reg[0]_0 (controller_inst_n_0),
        .Current_elem0_carry__0({Current_elem[8:7],Current_elem[0]}),
        .\Current_elem_reg[12] (\Current_elem[12]_i_5_n_0 ),
        .D({controller_inst_n_2,controller_inst_n_3,controller_inst_n_4,controller_inst_n_5,controller_inst_n_6,controller_inst_n_7,controller_inst_n_8,controller_inst_n_9,controller_inst_n_10}),
        .DI(controller_inst_n_33),
        .Fetching_done_reg(p_1_in[12:8]),
        .\First_elem_next_window_reg[0] (\First_elem_next_window[12]_i_3_n_0 ),
        .\First_elem_next_window_reg[12] ({controller_inst_n_20,controller_inst_n_21,controller_inst_n_22,controller_inst_n_23,controller_inst_n_24,controller_inst_n_25,controller_inst_n_26,controller_inst_n_27,controller_inst_n_28,controller_inst_n_29,controller_inst_n_30,controller_inst_n_31,controller_inst_n_32}),
        .\First_elem_next_window_reg[12]_0 (First_elem_next_window),
        .\First_elem_next_window_reg[7] ({\First_elem_next_window[7]_i_3_n_0 ,\First_elem_next_window[7]_i_5_n_0 ,\First_elem_next_window[7]_i_6_n_0 ,\First_elem_next_window[7]_i_7_n_0 ,\First_elem_next_window[7]_i_8_n_0 ,\First_elem_next_window[7]_i_9_n_0 ,\First_elem_next_window[7]_i_10_n_0 }),
        .O(data0[12:8]),
        .Q({\Window_buffer_read_addr_reg_reg_n_0_[8] ,read_addr}),
        .S({controller_inst_n_11,controller_inst_n_12}),
        .\State_reg[2]_0 (controller_inst_n_14),
        .\Window_buffer_read_addr_reg_reg[2] (Fetching_done_reg_n_0),
        .\Window_buffer_read_addr_reg_reg[2]_0 (Write_cmd_reg_n_0),
        .addr_incr0(addr_incr0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .fetch_cmd(fetch_cmd),
        .out_V_TREADY(out_V_TREADY));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 fetch_cmd2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_fetch_cmd2_carry_CO_UNCONNECTED[7],fetch_cmd2_carry_n_1,fetch_cmd2_carry_n_2,fetch_cmd2_carry_n_3,fetch_cmd2_carry_n_4,fetch_cmd2_carry_n_5,fetch_cmd2_carry_n_6,fetch_cmd2_carry_n_7}),
        .DI({1'b0,window_buffer_inst_n_40,window_buffer_inst_n_41,window_buffer_inst_n_42,window_buffer_inst_n_43,window_buffer_inst_n_44,window_buffer_inst_n_45,window_buffer_inst_n_46}),
        .O(NLW_fetch_cmd2_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,window_buffer_inst_n_33,window_buffer_inst_n_34,window_buffer_inst_n_35,window_buffer_inst_n_36,window_buffer_inst_n_37,window_buffer_inst_n_38,window_buffer_inst_n_39}));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    in0_V_TREADY_INST_0
       (.I0(p_21_in),
        .I1(ap_rst_n),
        .O(in0_V_TREADY));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out_V_TVALID_INST_0
       (.I0(Write_cmd_reg_n_0),
        .I1(ap_rst_n),
        .O(out_V_TVALID));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 read_cmd2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_read_cmd2_carry_CO_UNCONNECTED[7],read_cmd2,read_cmd2_carry_n_2,read_cmd2_carry_n_3,read_cmd2_carry_n_4,read_cmd2_carry_n_5,read_cmd2_carry_n_6,read_cmd2_carry_n_7}),
        .DI({1'b0,window_buffer_inst_n_3,window_buffer_inst_n_4,window_buffer_inst_n_5,window_buffer_inst_n_6,window_buffer_inst_n_7,window_buffer_inst_n_8,window_buffer_inst_n_9}),
        .O(NLW_read_cmd2_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,window_buffer_inst_n_10,window_buffer_inst_n_11,window_buffer_inst_n_12,window_buffer_inst_n_13,window_buffer_inst_n_14,window_buffer_inst_n_15,window_buffer_inst_n_16}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \read_cmd2_inferred__0/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_read_cmd2_inferred__0/i__carry_CO_UNCONNECTED [7],read_cmd219_in,\read_cmd2_inferred__0/i__carry_n_2 ,\read_cmd2_inferred__0/i__carry_n_3 ,\read_cmd2_inferred__0/i__carry_n_4 ,\read_cmd2_inferred__0/i__carry_n_5 ,\read_cmd2_inferred__0/i__carry_n_6 ,\read_cmd2_inferred__0/i__carry_n_7 }),
        .DI({1'b0,window_buffer_inst_n_24,window_buffer_inst_n_25,window_buffer_inst_n_26,window_buffer_inst_n_27,window_buffer_inst_n_28,window_buffer_inst_n_29,window_buffer_inst_n_30}),
        .O(\NLW_read_cmd2_inferred__0/i__carry_O_UNCONNECTED [7:0]),
        .S({1'b0,window_buffer_inst_n_17,window_buffer_inst_n_18,window_buffer_inst_n_19,window_buffer_inst_n_20,window_buffer_inst_n_21,window_buffer_inst_n_22,window_buffer_inst_n_23}));
  finn_design_ConvolutionInputGenerator_rtl_5_0_swg_cyclic_buffer_addressable window_buffer_inst
       (.CO(fetch_cmd2_carry_n_1),
        .\Current_elem_reg[12] ({window_buffer_inst_n_33,window_buffer_inst_n_34,window_buffer_inst_n_35,window_buffer_inst_n_36,window_buffer_inst_n_37,window_buffer_inst_n_38,window_buffer_inst_n_39}),
        .DI({window_buffer_inst_n_3,window_buffer_inst_n_4,window_buffer_inst_n_5,window_buffer_inst_n_6,window_buffer_inst_n_7,window_buffer_inst_n_8,window_buffer_inst_n_9}),
        .\Newest_buffered_elem_reg[10] (window_buffer_inst_n_2),
        .\Newest_buffered_elem_reg[11] ({window_buffer_inst_n_17,window_buffer_inst_n_18,window_buffer_inst_n_19,window_buffer_inst_n_20,window_buffer_inst_n_21,window_buffer_inst_n_22,window_buffer_inst_n_23}),
        .\Newest_buffered_elem_reg[11]_0 ({window_buffer_inst_n_24,window_buffer_inst_n_25,window_buffer_inst_n_26,window_buffer_inst_n_27,window_buffer_inst_n_28,window_buffer_inst_n_29,window_buffer_inst_n_30}),
        .\Newest_buffered_elem_reg[12] (window_buffer_inst_n_1),
        .\Newest_buffered_elem_reg[12]_0 ({window_buffer_inst_n_40,window_buffer_inst_n_41,window_buffer_inst_n_42,window_buffer_inst_n_43,window_buffer_inst_n_44,window_buffer_inst_n_45,window_buffer_inst_n_46}),
        .\Newest_buffered_elem_reg[12]_1 (Newest_buffered_elem_reg),
        .\Newest_buffered_elem_reg[12]_2 (read_cmd219_in),
        .\Newest_buffered_elem_reg[12]_3 (read_cmd2),
        .\Newest_buffered_elem_reg[2] (window_buffer_inst_n_0),
        .\Out_reg[0]_0 (read_addr),
        .\Out_reg[7]_0 (Write_cmd_reg_n_0),
        .\Out_reg[7]_1 (Fetching_done_reg_n_0),
        .Q(write_addr),
        .S({window_buffer_inst_n_10,window_buffer_inst_n_11,window_buffer_inst_n_12,window_buffer_inst_n_13,window_buffer_inst_n_14,window_buffer_inst_n_15,window_buffer_inst_n_16}),
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
module finn_design_ConvolutionInputGenerator_rtl_5_0_swg_controller
   (\Counter_loop_w_reg[0]_0 ,
    addr_incr0,
    D,
    S,
    \Counter_loop_h_reg[5]_0 ,
    \State_reg[2]_0 ,
    Fetching_done_reg,
    \First_elem_next_window_reg[12] ,
    DI,
    ap_clk,
    fetch_cmd,
    Q,
    \Window_buffer_read_addr_reg_reg[2] ,
    CO,
    \Window_buffer_read_addr_reg_reg[2]_0 ,
    out_V_TREADY,
    Current_elem0_carry__0,
    ap_rst_n,
    \First_elem_next_window_reg[12]_0 ,
    \Current_elem_reg[12] ,
    O,
    \First_elem_next_window_reg[0] ,
    \First_elem_next_window_reg[7] );
  output \Counter_loop_w_reg[0]_0 ;
  output addr_incr0;
  output [8:0]D;
  output [1:0]S;
  output [0:0]\Counter_loop_h_reg[5]_0 ;
  output [0:0]\State_reg[2]_0 ;
  output [4:0]Fetching_done_reg;
  output [12:0]\First_elem_next_window_reg[12] ;
  output [0:0]DI;
  input ap_clk;
  input fetch_cmd;
  input [8:0]Q;
  input \Window_buffer_read_addr_reg_reg[2] ;
  input [0:0]CO;
  input \Window_buffer_read_addr_reg_reg[2]_0 ;
  input out_V_TREADY;
  input [2:0]Current_elem0_carry__0;
  input ap_rst_n;
  input [12:0]\First_elem_next_window_reg[12]_0 ;
  input \Current_elem_reg[12] ;
  input [4:0]O;
  input \First_elem_next_window_reg[0] ;
  input [6:0]\First_elem_next_window_reg[7] ;

  wire [0:0]CO;
  wire Counter_loop_h;
  wire [5:0]Counter_loop_h0;
  wire \Counter_loop_h[1]_i_1_n_0 ;
  wire \Counter_loop_h[5]_i_1_n_0 ;
  wire [0:0]\Counter_loop_h_reg[5]_0 ;
  wire \Counter_loop_h_reg_n_0_[0] ;
  wire \Counter_loop_h_reg_n_0_[1] ;
  wire \Counter_loop_h_reg_n_0_[2] ;
  wire \Counter_loop_h_reg_n_0_[3] ;
  wire \Counter_loop_h_reg_n_0_[4] ;
  wire [2:0]Counter_loop_kh;
  wire [2:0]Counter_loop_kh0;
  wire \Counter_loop_kh[1]_i_1_n_0 ;
  wire \Counter_loop_kh[2]_i_1_n_0 ;
  wire \Counter_loop_kh[2]_i_2_n_0 ;
  wire \Counter_loop_kw[0]_i_1_n_0 ;
  wire \Counter_loop_kw_reg_n_0_[0] ;
  wire Counter_loop_simd;
  wire [6:0]Counter_loop_simd0;
  wire \Counter_loop_simd[1]_i_1_n_0 ;
  wire \Counter_loop_simd[6]_i_1_n_0 ;
  wire \Counter_loop_simd[6]_i_4_n_0 ;
  wire [6:6]Counter_loop_simd_reg;
  wire \Counter_loop_simd_reg_n_0_[0] ;
  wire \Counter_loop_simd_reg_n_0_[1] ;
  wire \Counter_loop_simd_reg_n_0_[2] ;
  wire \Counter_loop_simd_reg_n_0_[3] ;
  wire \Counter_loop_simd_reg_n_0_[4] ;
  wire \Counter_loop_simd_reg_n_0_[5] ;
  wire \Counter_loop_w[0]_i_1_n_0 ;
  wire \Counter_loop_w_reg[0]_0 ;
  wire [2:0]Current_elem0_carry__0;
  wire \Current_elem_reg[12] ;
  wire [8:0]D;
  wire [0:0]DI;
  wire [4:0]Fetching_done_reg;
  wire \First_elem_next_window[7]_i_4_n_0 ;
  wire \First_elem_next_window_reg[0] ;
  wire [12:0]\First_elem_next_window_reg[12] ;
  wire [12:0]\First_elem_next_window_reg[12]_0 ;
  wire \First_elem_next_window_reg[12]_i_4_n_11 ;
  wire \First_elem_next_window_reg[12]_i_4_n_12 ;
  wire \First_elem_next_window_reg[12]_i_4_n_13 ;
  wire \First_elem_next_window_reg[12]_i_4_n_14 ;
  wire \First_elem_next_window_reg[12]_i_4_n_15 ;
  wire \First_elem_next_window_reg[12]_i_4_n_4 ;
  wire \First_elem_next_window_reg[12]_i_4_n_5 ;
  wire \First_elem_next_window_reg[12]_i_4_n_6 ;
  wire \First_elem_next_window_reg[12]_i_4_n_7 ;
  wire [6:0]\First_elem_next_window_reg[7] ;
  wire \First_elem_next_window_reg[7]_i_2_n_0 ;
  wire \First_elem_next_window_reg[7]_i_2_n_1 ;
  wire \First_elem_next_window_reg[7]_i_2_n_10 ;
  wire \First_elem_next_window_reg[7]_i_2_n_11 ;
  wire \First_elem_next_window_reg[7]_i_2_n_12 ;
  wire \First_elem_next_window_reg[7]_i_2_n_13 ;
  wire \First_elem_next_window_reg[7]_i_2_n_14 ;
  wire \First_elem_next_window_reg[7]_i_2_n_15 ;
  wire \First_elem_next_window_reg[7]_i_2_n_2 ;
  wire \First_elem_next_window_reg[7]_i_2_n_3 ;
  wire \First_elem_next_window_reg[7]_i_2_n_4 ;
  wire \First_elem_next_window_reg[7]_i_2_n_5 ;
  wire \First_elem_next_window_reg[7]_i_2_n_6 ;
  wire \First_elem_next_window_reg[7]_i_2_n_7 ;
  wire \First_elem_next_window_reg[7]_i_2_n_8 ;
  wire \First_elem_next_window_reg[7]_i_2_n_9 ;
  wire [4:0]O;
  wire [8:0]Q;
  wire [1:0]S;
  wire State;
  wire \State[0]_i_1_n_0 ;
  wire \State[1]_i_1_n_0 ;
  wire \State[1]_i_3_n_0 ;
  wire \State[2]_i_1_n_0 ;
  wire \State[2]_i_2_n_0 ;
  wire [0:0]\State_reg[2]_0 ;
  wire \State_reg_n_0_[0] ;
  wire \State_reg_n_0_[1] ;
  wire \Window_buffer_read_addr_reg[2]_i_2_n_0 ;
  wire \Window_buffer_read_addr_reg[5]_i_2_n_0 ;
  wire \Window_buffer_read_addr_reg[8]_i_4_n_0 ;
  wire \Window_buffer_read_addr_reg_reg[2] ;
  wire \Window_buffer_read_addr_reg_reg[2]_0 ;
  wire addr_incr0;
  wire ap_clk;
  wire ap_rst_n;
  wire fetch_cmd;
  wire out_V_TREADY;
  wire [7:7]tail_incr;
  wire [7:4]\NLW_First_elem_next_window_reg[12]_i_4_CO_UNCONNECTED ;
  wire [7:5]\NLW_First_elem_next_window_reg[12]_i_4_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \Counter_loop_h[0]_i_1 
       (.I0(\Counter_loop_h_reg_n_0_[0] ),
        .O(Counter_loop_h0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Counter_loop_h[1]_i_1 
       (.I0(\Counter_loop_h_reg_n_0_[0] ),
        .I1(\Counter_loop_h_reg_n_0_[1] ),
        .O(\Counter_loop_h[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \Counter_loop_h[2]_i_1 
       (.I0(\Counter_loop_h_reg_n_0_[2] ),
        .I1(\Counter_loop_h_reg_n_0_[1] ),
        .I2(\Counter_loop_h_reg_n_0_[0] ),
        .O(Counter_loop_h0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \Counter_loop_h[3]_i_1 
       (.I0(\Counter_loop_h_reg_n_0_[3] ),
        .I1(\Counter_loop_h_reg_n_0_[2] ),
        .I2(\Counter_loop_h_reg_n_0_[0] ),
        .I3(\Counter_loop_h_reg_n_0_[1] ),
        .O(Counter_loop_h0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \Counter_loop_h[4]_i_1 
       (.I0(\Counter_loop_h_reg_n_0_[4] ),
        .I1(\Counter_loop_h_reg_n_0_[3] ),
        .I2(\Counter_loop_h_reg_n_0_[1] ),
        .I3(\Counter_loop_h_reg_n_0_[0] ),
        .I4(\Counter_loop_h_reg_n_0_[2] ),
        .O(Counter_loop_h0[4]));
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \Counter_loop_h[5]_i_1 
       (.I0(\Counter_loop_h_reg[5]_0 ),
        .I1(\Counter_loop_w_reg[0]_0 ),
        .I2(Counter_loop_kh[2]),
        .I3(\Counter_loop_kh[2]_i_2_n_0 ),
        .I4(ap_rst_n),
        .O(\Counter_loop_h[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \Counter_loop_h[5]_i_2 
       (.I0(\Counter_loop_w_reg[0]_0 ),
        .I1(\Counter_loop_kw_reg_n_0_[0] ),
        .I2(Counter_loop_simd),
        .I3(Counter_loop_simd_reg),
        .I4(Counter_loop_kh[2]),
        .O(Counter_loop_h));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \Counter_loop_h[5]_i_3 
       (.I0(\Counter_loop_h_reg[5]_0 ),
        .I1(\Counter_loop_h_reg_n_0_[4] ),
        .I2(\Counter_loop_h_reg_n_0_[2] ),
        .I3(\Counter_loop_h_reg_n_0_[0] ),
        .I4(\Counter_loop_h_reg_n_0_[1] ),
        .I5(\Counter_loop_h_reg_n_0_[3] ),
        .O(Counter_loop_h0[5]));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_h_reg[0] 
       (.C(ap_clk),
        .CE(Counter_loop_h),
        .D(Counter_loop_h0[0]),
        .Q(\Counter_loop_h_reg_n_0_[0] ),
        .R(\Counter_loop_h[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_h_reg[1] 
       (.C(ap_clk),
        .CE(Counter_loop_h),
        .D(\Counter_loop_h[1]_i_1_n_0 ),
        .Q(\Counter_loop_h_reg_n_0_[1] ),
        .S(\Counter_loop_h[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_h_reg[2] 
       (.C(ap_clk),
        .CE(Counter_loop_h),
        .D(Counter_loop_h0[2]),
        .Q(\Counter_loop_h_reg_n_0_[2] ),
        .S(\Counter_loop_h[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_h_reg[3] 
       (.C(ap_clk),
        .CE(Counter_loop_h),
        .D(Counter_loop_h0[3]),
        .Q(\Counter_loop_h_reg_n_0_[3] ),
        .S(\Counter_loop_h[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_h_reg[4] 
       (.C(ap_clk),
        .CE(Counter_loop_h),
        .D(Counter_loop_h0[4]),
        .Q(\Counter_loop_h_reg_n_0_[4] ),
        .S(\Counter_loop_h[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_h_reg[5] 
       (.C(ap_clk),
        .CE(Counter_loop_h),
        .D(Counter_loop_h0[5]),
        .Q(\Counter_loop_h_reg[5]_0 ),
        .R(\Counter_loop_h[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Counter_loop_kh[0]_i_1 
       (.I0(Counter_loop_kh[0]),
        .O(Counter_loop_kh0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Counter_loop_kh[1]_i_1 
       (.I0(Counter_loop_kh[0]),
        .I1(Counter_loop_kh[1]),
        .O(\Counter_loop_kh[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \Counter_loop_kh[2]_i_1 
       (.I0(\Counter_loop_kw_reg_n_0_[0] ),
        .I1(Counter_loop_simd),
        .I2(Counter_loop_simd_reg),
        .I3(Counter_loop_kh[2]),
        .I4(ap_rst_n),
        .O(\Counter_loop_kh[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \Counter_loop_kh[2]_i_2 
       (.I0(\Counter_loop_kw_reg_n_0_[0] ),
        .I1(fetch_cmd),
        .I2(addr_incr0),
        .I3(\State_reg_n_0_[1] ),
        .I4(\State_reg_n_0_[0] ),
        .I5(Counter_loop_simd_reg),
        .O(\Counter_loop_kh[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \Counter_loop_kh[2]_i_3 
       (.I0(Counter_loop_kh[2]),
        .I1(Counter_loop_kh[1]),
        .I2(Counter_loop_kh[0]),
        .O(Counter_loop_kh0[2]));
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
        .D(\Counter_loop_kh[1]_i_1_n_0 ),
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
  LUT4 #(
    .INIT(16'hFFD5)) 
    \Counter_loop_kw[0]_i_1 
       (.I0(ap_rst_n),
        .I1(Counter_loop_simd),
        .I2(Counter_loop_simd_reg),
        .I3(\Counter_loop_kw_reg_n_0_[0] ),
        .O(\Counter_loop_kw[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \Counter_loop_kw_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Counter_loop_kw[0]_i_1_n_0 ),
        .Q(\Counter_loop_kw_reg_n_0_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \Counter_loop_simd[0]_i_1 
       (.I0(\Counter_loop_simd_reg_n_0_[0] ),
        .O(Counter_loop_simd0[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \Counter_loop_simd[1]_i_1 
       (.I0(\Counter_loop_simd_reg_n_0_[0] ),
        .I1(\Counter_loop_simd_reg_n_0_[1] ),
        .O(\Counter_loop_simd[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \Counter_loop_simd[2]_i_1 
       (.I0(\Counter_loop_simd_reg_n_0_[2] ),
        .I1(\Counter_loop_simd_reg_n_0_[1] ),
        .I2(\Counter_loop_simd_reg_n_0_[0] ),
        .O(Counter_loop_simd0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \Counter_loop_simd[3]_i_1 
       (.I0(\Counter_loop_simd_reg_n_0_[3] ),
        .I1(\Counter_loop_simd_reg_n_0_[2] ),
        .I2(\Counter_loop_simd_reg_n_0_[0] ),
        .I3(\Counter_loop_simd_reg_n_0_[1] ),
        .O(Counter_loop_simd0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \Counter_loop_simd[4]_i_1 
       (.I0(\Counter_loop_simd_reg_n_0_[4] ),
        .I1(\Counter_loop_simd_reg_n_0_[3] ),
        .I2(\Counter_loop_simd_reg_n_0_[1] ),
        .I3(\Counter_loop_simd_reg_n_0_[0] ),
        .I4(\Counter_loop_simd_reg_n_0_[2] ),
        .O(Counter_loop_simd0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \Counter_loop_simd[5]_i_1 
       (.I0(\Counter_loop_simd_reg_n_0_[5] ),
        .I1(\Counter_loop_simd_reg_n_0_[4] ),
        .I2(\Counter_loop_simd_reg_n_0_[2] ),
        .I3(\Counter_loop_simd_reg_n_0_[0] ),
        .I4(\Counter_loop_simd_reg_n_0_[1] ),
        .I5(\Counter_loop_simd_reg_n_0_[3] ),
        .O(Counter_loop_simd0[5]));
  LUT6 #(
    .INIT(64'h02000000FFFFFFFF)) 
    \Counter_loop_simd[6]_i_1 
       (.I0(fetch_cmd),
        .I1(addr_incr0),
        .I2(\State_reg_n_0_[1] ),
        .I3(\State_reg_n_0_[0] ),
        .I4(Counter_loop_simd_reg),
        .I5(ap_rst_n),
        .O(\Counter_loop_simd[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \Counter_loop_simd[6]_i_2 
       (.I0(fetch_cmd),
        .I1(addr_incr0),
        .I2(\State_reg_n_0_[1] ),
        .I3(\State_reg_n_0_[0] ),
        .O(Counter_loop_simd));
  LUT3 #(
    .INIT(8'h9A)) 
    \Counter_loop_simd[6]_i_3 
       (.I0(Counter_loop_simd_reg),
        .I1(\Counter_loop_simd_reg_n_0_[5] ),
        .I2(\Counter_loop_simd[6]_i_4_n_0 ),
        .O(Counter_loop_simd0[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \Counter_loop_simd[6]_i_4 
       (.I0(\Counter_loop_simd_reg_n_0_[3] ),
        .I1(\Counter_loop_simd_reg_n_0_[1] ),
        .I2(\Counter_loop_simd_reg_n_0_[0] ),
        .I3(\Counter_loop_simd_reg_n_0_[2] ),
        .I4(\Counter_loop_simd_reg_n_0_[4] ),
        .O(\Counter_loop_simd[6]_i_4_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_simd_reg[0] 
       (.C(ap_clk),
        .CE(Counter_loop_simd),
        .D(Counter_loop_simd0[0]),
        .Q(\Counter_loop_simd_reg_n_0_[0] ),
        .S(\Counter_loop_simd[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_simd_reg[1] 
       (.C(ap_clk),
        .CE(Counter_loop_simd),
        .D(\Counter_loop_simd[1]_i_1_n_0 ),
        .Q(\Counter_loop_simd_reg_n_0_[1] ),
        .R(\Counter_loop_simd[6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_simd_reg[2] 
       (.C(ap_clk),
        .CE(Counter_loop_simd),
        .D(Counter_loop_simd0[2]),
        .Q(\Counter_loop_simd_reg_n_0_[2] ),
        .S(\Counter_loop_simd[6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_simd_reg[3] 
       (.C(ap_clk),
        .CE(Counter_loop_simd),
        .D(Counter_loop_simd0[3]),
        .Q(\Counter_loop_simd_reg_n_0_[3] ),
        .S(\Counter_loop_simd[6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_simd_reg[4] 
       (.C(ap_clk),
        .CE(Counter_loop_simd),
        .D(Counter_loop_simd0[4]),
        .Q(\Counter_loop_simd_reg_n_0_[4] ),
        .S(\Counter_loop_simd[6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_simd_reg[5] 
       (.C(ap_clk),
        .CE(Counter_loop_simd),
        .D(Counter_loop_simd0[5]),
        .Q(\Counter_loop_simd_reg_n_0_[5] ),
        .S(\Counter_loop_simd[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_simd_reg[6] 
       (.C(ap_clk),
        .CE(Counter_loop_simd),
        .D(Counter_loop_simd0[6]),
        .Q(Counter_loop_simd_reg),
        .R(\Counter_loop_simd[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD5555555)) 
    \Counter_loop_w[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\Counter_loop_kw_reg_n_0_[0] ),
        .I2(Counter_loop_simd),
        .I3(Counter_loop_simd_reg),
        .I4(Counter_loop_kh[2]),
        .I5(\Counter_loop_w_reg[0]_0 ),
        .O(\Counter_loop_w[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \Counter_loop_w_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Counter_loop_w[0]_i_1_n_0 ),
        .Q(\Counter_loop_w_reg[0]_0 ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    Current_elem0_carry__0_i_1
       (.I0(addr_incr0),
        .O(DI));
  LUT2 #(
    .INIT(4'h6)) 
    Current_elem0_carry__0_i_6
       (.I0(addr_incr0),
        .I1(Current_elem0_carry__0[2]),
        .O(\State_reg[2]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    Current_elem0_carry_i_1
       (.I0(addr_incr0),
        .I1(Current_elem0_carry__0[1]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h5556)) 
    Current_elem0_carry_i_2
       (.I0(Current_elem0_carry__0[0]),
        .I1(addr_incr0),
        .I2(\State_reg_n_0_[1] ),
        .I3(\State_reg_n_0_[0] ),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h0101000100000000)) 
    \Current_elem[10]_i_1 
       (.I0(\Current_elem_reg[12] ),
        .I1(\Window_buffer_read_addr_reg_reg[2] ),
        .I2(CO),
        .I3(\Window_buffer_read_addr_reg_reg[2]_0 ),
        .I4(out_V_TREADY),
        .I5(O[2]),
        .O(Fetching_done_reg[2]));
  LUT6 #(
    .INIT(64'h0101000100000000)) 
    \Current_elem[11]_i_1 
       (.I0(\Current_elem_reg[12] ),
        .I1(\Window_buffer_read_addr_reg_reg[2] ),
        .I2(CO),
        .I3(\Window_buffer_read_addr_reg_reg[2]_0 ),
        .I4(out_V_TREADY),
        .I5(O[3]),
        .O(Fetching_done_reg[3]));
  LUT6 #(
    .INIT(64'h0101000100000000)) 
    \Current_elem[12]_i_3 
       (.I0(\Current_elem_reg[12] ),
        .I1(\Window_buffer_read_addr_reg_reg[2] ),
        .I2(CO),
        .I3(\Window_buffer_read_addr_reg_reg[2]_0 ),
        .I4(out_V_TREADY),
        .I5(O[4]),
        .O(Fetching_done_reg[4]));
  LUT6 #(
    .INIT(64'h0101000100000000)) 
    \Current_elem[8]_i_1 
       (.I0(\Current_elem_reg[12] ),
        .I1(\Window_buffer_read_addr_reg_reg[2] ),
        .I2(CO),
        .I3(\Window_buffer_read_addr_reg_reg[2]_0 ),
        .I4(out_V_TREADY),
        .I5(O[0]),
        .O(Fetching_done_reg[0]));
  LUT6 #(
    .INIT(64'h0101000100000000)) 
    \Current_elem[9]_i_1 
       (.I0(\Current_elem_reg[12] ),
        .I1(\Window_buffer_read_addr_reg_reg[2] ),
        .I2(CO),
        .I3(\Window_buffer_read_addr_reg_reg[2]_0 ),
        .I4(out_V_TREADY),
        .I5(O[1]),
        .O(Fetching_done_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \First_elem_next_window[0]_i_1 
       (.I0(\First_elem_next_window_reg[7]_i_2_n_15 ),
        .I1(\First_elem_next_window_reg[0] ),
        .O(\First_elem_next_window_reg[12] [0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \First_elem_next_window[10]_i_1 
       (.I0(\First_elem_next_window_reg[12]_i_4_n_13 ),
        .I1(\First_elem_next_window_reg[0] ),
        .O(\First_elem_next_window_reg[12] [10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \First_elem_next_window[11]_i_1 
       (.I0(\First_elem_next_window_reg[12]_i_4_n_12 ),
        .I1(\First_elem_next_window_reg[0] ),
        .O(\First_elem_next_window_reg[12] [11]));
  LUT2 #(
    .INIT(4'h8)) 
    \First_elem_next_window[12]_i_2 
       (.I0(\First_elem_next_window_reg[12]_i_4_n_11 ),
        .I1(\First_elem_next_window_reg[0] ),
        .O(\First_elem_next_window_reg[12] [12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \First_elem_next_window[1]_i_1 
       (.I0(\First_elem_next_window_reg[7]_i_2_n_14 ),
        .I1(\First_elem_next_window_reg[0] ),
        .O(\First_elem_next_window_reg[12] [1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \First_elem_next_window[2]_i_1 
       (.I0(\First_elem_next_window_reg[7]_i_2_n_13 ),
        .I1(\First_elem_next_window_reg[0] ),
        .O(\First_elem_next_window_reg[12] [2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \First_elem_next_window[3]_i_1 
       (.I0(\First_elem_next_window_reg[7]_i_2_n_12 ),
        .I1(\First_elem_next_window_reg[0] ),
        .O(\First_elem_next_window_reg[12] [3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \First_elem_next_window[4]_i_1 
       (.I0(\First_elem_next_window_reg[7]_i_2_n_11 ),
        .I1(\First_elem_next_window_reg[0] ),
        .O(\First_elem_next_window_reg[12] [4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \First_elem_next_window[5]_i_1 
       (.I0(\First_elem_next_window_reg[7]_i_2_n_10 ),
        .I1(\First_elem_next_window_reg[0] ),
        .O(\First_elem_next_window_reg[12] [5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \First_elem_next_window[6]_i_1 
       (.I0(\First_elem_next_window_reg[7]_i_2_n_9 ),
        .I1(\First_elem_next_window_reg[0] ),
        .O(\First_elem_next_window_reg[12] [6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \First_elem_next_window[7]_i_1 
       (.I0(\First_elem_next_window_reg[7]_i_2_n_8 ),
        .I1(\First_elem_next_window_reg[0] ),
        .O(\First_elem_next_window_reg[12] [7]));
  LUT3 #(
    .INIT(8'h95)) 
    \First_elem_next_window[7]_i_4 
       (.I0(\First_elem_next_window_reg[12]_0 [6]),
        .I1(\Counter_loop_w_reg[0]_0 ),
        .I2(\Counter_loop_h_reg[5]_0 ),
        .O(\First_elem_next_window[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \First_elem_next_window[8]_i_1 
       (.I0(\First_elem_next_window_reg[12]_i_4_n_15 ),
        .I1(\First_elem_next_window_reg[0] ),
        .O(\First_elem_next_window_reg[12] [8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \First_elem_next_window[9]_i_1 
       (.I0(\First_elem_next_window_reg[12]_i_4_n_14 ),
        .I1(\First_elem_next_window_reg[0] ),
        .O(\First_elem_next_window_reg[12] [9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \First_elem_next_window_reg[12]_i_4 
       (.CI(\First_elem_next_window_reg[7]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_First_elem_next_window_reg[12]_i_4_CO_UNCONNECTED [7:4],\First_elem_next_window_reg[12]_i_4_n_4 ,\First_elem_next_window_reg[12]_i_4_n_5 ,\First_elem_next_window_reg[12]_i_4_n_6 ,\First_elem_next_window_reg[12]_i_4_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_First_elem_next_window_reg[12]_i_4_O_UNCONNECTED [7:5],\First_elem_next_window_reg[12]_i_4_n_11 ,\First_elem_next_window_reg[12]_i_4_n_12 ,\First_elem_next_window_reg[12]_i_4_n_13 ,\First_elem_next_window_reg[12]_i_4_n_14 ,\First_elem_next_window_reg[12]_i_4_n_15 }),
        .S({1'b0,1'b0,1'b0,\First_elem_next_window_reg[12]_0 [12:8]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \First_elem_next_window_reg[7]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\First_elem_next_window_reg[7]_i_2_n_0 ,\First_elem_next_window_reg[7]_i_2_n_1 ,\First_elem_next_window_reg[7]_i_2_n_2 ,\First_elem_next_window_reg[7]_i_2_n_3 ,\First_elem_next_window_reg[7]_i_2_n_4 ,\First_elem_next_window_reg[7]_i_2_n_5 ,\First_elem_next_window_reg[7]_i_2_n_6 ,\First_elem_next_window_reg[7]_i_2_n_7 }),
        .DI(\First_elem_next_window_reg[12]_0 [7:0]),
        .O({\First_elem_next_window_reg[7]_i_2_n_8 ,\First_elem_next_window_reg[7]_i_2_n_9 ,\First_elem_next_window_reg[7]_i_2_n_10 ,\First_elem_next_window_reg[7]_i_2_n_11 ,\First_elem_next_window_reg[7]_i_2_n_12 ,\First_elem_next_window_reg[7]_i_2_n_13 ,\First_elem_next_window_reg[7]_i_2_n_14 ,\First_elem_next_window_reg[7]_i_2_n_15 }),
        .S({\First_elem_next_window_reg[7] [6],\First_elem_next_window[7]_i_4_n_0 ,\First_elem_next_window_reg[7] [5:0]}));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h08AA)) 
    \State[0]_i_1 
       (.I0(\Counter_loop_kw_reg_n_0_[0] ),
        .I1(\Counter_loop_w_reg[0]_0 ),
        .I2(\Counter_loop_h_reg[5]_0 ),
        .I3(Counter_loop_kh[2]),
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
    .INIT(32'h02020002)) 
    \State[1]_i_2 
       (.I0(Counter_loop_simd_reg),
        .I1(\Window_buffer_read_addr_reg_reg[2] ),
        .I2(CO),
        .I3(\Window_buffer_read_addr_reg_reg[2]_0 ),
        .I4(out_V_TREADY),
        .O(State));
  LUT2 #(
    .INIT(4'h7)) 
    \State[1]_i_3 
       (.I0(\Counter_loop_kw_reg_n_0_[0] ),
        .I1(Counter_loop_kh[2]),
        .O(\State[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00AA80AA00008000)) 
    \State[2]_i_1 
       (.I0(\State[2]_i_2_n_0 ),
        .I1(\Counter_loop_kw_reg_n_0_[0] ),
        .I2(Counter_loop_kh[2]),
        .I3(State),
        .I4(tail_incr),
        .I5(addr_incr0),
        .O(\State[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0008AAAA)) 
    \State[2]_i_2 
       (.I0(ap_rst_n),
        .I1(\State_reg_n_0_[0] ),
        .I2(\State_reg_n_0_[1] ),
        .I3(addr_incr0),
        .I4(fetch_cmd),
        .O(\State[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \State[2]_i_3 
       (.I0(\Counter_loop_h_reg[5]_0 ),
        .I1(\Counter_loop_w_reg[0]_0 ),
        .O(tail_incr));
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
  LUT5 #(
    .INIT(32'h0002AAA8)) 
    \Window_buffer_read_addr_reg[0]_i_1 
       (.I0(fetch_cmd),
        .I1(\State_reg_n_0_[0] ),
        .I2(\State_reg_n_0_[1] ),
        .I3(addr_incr0),
        .I4(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h2222222A88888880)) 
    \Window_buffer_read_addr_reg[1]_i_1 
       (.I0(fetch_cmd),
        .I1(Q[0]),
        .I2(\State_reg_n_0_[0] ),
        .I3(\State_reg_n_0_[1] ),
        .I4(addr_incr0),
        .I5(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h1101000000001101)) 
    \Window_buffer_read_addr_reg[2]_i_1 
       (.I0(\Window_buffer_read_addr_reg_reg[2] ),
        .I1(CO),
        .I2(\Window_buffer_read_addr_reg_reg[2]_0 ),
        .I3(out_V_TREADY),
        .I4(\Window_buffer_read_addr_reg[2]_i_2_n_0 ),
        .I5(Q[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h5557FFFF)) 
    \Window_buffer_read_addr_reg[2]_i_2 
       (.I0(Q[0]),
        .I1(\State_reg_n_0_[0] ),
        .I2(\State_reg_n_0_[1] ),
        .I3(addr_incr0),
        .I4(Q[1]),
        .O(\Window_buffer_read_addr_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1101000000001101)) 
    \Window_buffer_read_addr_reg[3]_i_1 
       (.I0(\Window_buffer_read_addr_reg_reg[2] ),
        .I1(CO),
        .I2(\Window_buffer_read_addr_reg_reg[2]_0 ),
        .I3(out_V_TREADY),
        .I4(\Window_buffer_read_addr_reg[5]_i_2_n_0 ),
        .I5(Q[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA208)) 
    \Window_buffer_read_addr_reg[4]_i_1 
       (.I0(fetch_cmd),
        .I1(Q[3]),
        .I2(\Window_buffer_read_addr_reg[5]_i_2_n_0 ),
        .I3(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA2AA0800)) 
    \Window_buffer_read_addr_reg[5]_i_1 
       (.I0(fetch_cmd),
        .I1(Q[4]),
        .I2(\Window_buffer_read_addr_reg[5]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h5557FFFFFFFFFFFF)) 
    \Window_buffer_read_addr_reg[5]_i_2 
       (.I0(Q[1]),
        .I1(addr_incr0),
        .I2(\State_reg_n_0_[1] ),
        .I3(\State_reg_n_0_[0] ),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\Window_buffer_read_addr_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h208288200288A802)) 
    \Window_buffer_read_addr_reg[6]_i_1 
       (.I0(fetch_cmd),
        .I1(Q[8]),
        .I2(addr_incr0),
        .I3(\Window_buffer_read_addr_reg[8]_i_4_n_0 ),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h08208208A08208A0)) 
    \Window_buffer_read_addr_reg[7]_i_1 
       (.I0(fetch_cmd),
        .I1(Q[8]),
        .I2(addr_incr0),
        .I3(\Window_buffer_read_addr_reg[8]_i_4_n_0 ),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h2A22020000000000)) 
    \Window_buffer_read_addr_reg[8]_i_2 
       (.I0(fetch_cmd),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(\Window_buffer_read_addr_reg[8]_i_4_n_0 ),
        .I4(addr_incr0),
        .I5(Q[8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \Window_buffer_read_addr_reg[8]_i_4 
       (.I0(Q[4]),
        .I1(\Window_buffer_read_addr_reg[5]_i_2_n_0 ),
        .I2(Q[3]),
        .I3(Q[5]),
        .O(\Window_buffer_read_addr_reg[8]_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "swg_cyclic_buffer_addressable" *) 
module finn_design_ConvolutionInputGenerator_rtl_5_0_swg_cyclic_buffer_addressable
   (\Newest_buffered_elem_reg[2] ,
    \Newest_buffered_elem_reg[12] ,
    \Newest_buffered_elem_reg[10] ,
    DI,
    S,
    \Newest_buffered_elem_reg[11] ,
    \Newest_buffered_elem_reg[11]_0 ,
    fetch_cmd,
    p_21_in,
    \Current_elem_reg[12] ,
    \Newest_buffered_elem_reg[12]_0 ,
    out_V_TDATA,
    ap_clk,
    in0_V_TDATA,
    Q,
    \Out_reg[0]_0 ,
    \Newest_buffered_elem_reg[12]_1 ,
    read_cmd2_carry,
    \read_cmd2_inferred__0/i__carry ,
    out_V_TREADY,
    \Out_reg[7]_0 ,
    CO,
    \Out_reg[7]_1 ,
    \Newest_buffered_elem_reg[12]_2 ,
    \Newest_buffered_elem_reg[12]_3 ,
    in0_V_TVALID);
  output \Newest_buffered_elem_reg[2] ;
  output \Newest_buffered_elem_reg[12] ;
  output \Newest_buffered_elem_reg[10] ;
  output [6:0]DI;
  output [6:0]S;
  output [6:0]\Newest_buffered_elem_reg[11] ;
  output [6:0]\Newest_buffered_elem_reg[11]_0 ;
  output fetch_cmd;
  output p_21_in;
  output [6:0]\Current_elem_reg[12] ;
  output [6:0]\Newest_buffered_elem_reg[12]_0 ;
  output [7:0]out_V_TDATA;
  input ap_clk;
  input [7:0]in0_V_TDATA;
  input [7:0]Q;
  input [7:0]\Out_reg[0]_0 ;
  input [12:0]\Newest_buffered_elem_reg[12]_1 ;
  input [12:0]read_cmd2_carry;
  input [12:0]\read_cmd2_inferred__0/i__carry ;
  input out_V_TREADY;
  input \Out_reg[7]_0 ;
  input [0:0]CO;
  input \Out_reg[7]_1 ;
  input [0:0]\Newest_buffered_elem_reg[12]_2 ;
  input [0:0]\Newest_buffered_elem_reg[12]_3 ;
  input in0_V_TVALID;

  wire [0:0]CO;
  wire [6:0]\Current_elem_reg[12] ;
  wire [6:0]DI;
  wire \Newest_buffered_elem_reg[10] ;
  wire [6:0]\Newest_buffered_elem_reg[11] ;
  wire [6:0]\Newest_buffered_elem_reg[11]_0 ;
  wire \Newest_buffered_elem_reg[12] ;
  wire [6:0]\Newest_buffered_elem_reg[12]_0 ;
  wire [12:0]\Newest_buffered_elem_reg[12]_1 ;
  wire [0:0]\Newest_buffered_elem_reg[12]_2 ;
  wire [0:0]\Newest_buffered_elem_reg[12]_3 ;
  wire \Newest_buffered_elem_reg[2] ;
  wire [7:0]Out0;
  wire [7:0]\Out_reg[0]_0 ;
  wire \Out_reg[7]_0 ;
  wire \Out_reg[7]_1 ;
  wire [7:0]Q;
  wire Ram_reg_0_63_0_6_i_1_n_0;
  wire Ram_reg_0_63_0_6_n_0;
  wire Ram_reg_0_63_0_6_n_1;
  wire Ram_reg_0_63_0_6_n_2;
  wire Ram_reg_0_63_0_6_n_3;
  wire Ram_reg_0_63_0_6_n_4;
  wire Ram_reg_0_63_0_6_n_5;
  wire Ram_reg_0_63_0_6_n_6;
  wire Ram_reg_0_63_7_7_n_0;
  wire Ram_reg_128_191_0_6_i_1_n_0;
  wire Ram_reg_128_191_0_6_n_0;
  wire Ram_reg_128_191_0_6_n_1;
  wire Ram_reg_128_191_0_6_n_2;
  wire Ram_reg_128_191_0_6_n_3;
  wire Ram_reg_128_191_0_6_n_4;
  wire Ram_reg_128_191_0_6_n_5;
  wire Ram_reg_128_191_0_6_n_6;
  wire Ram_reg_128_191_7_7_n_0;
  wire Ram_reg_64_127_0_6_i_1_n_0;
  wire Ram_reg_64_127_0_6_n_0;
  wire Ram_reg_64_127_0_6_n_1;
  wire Ram_reg_64_127_0_6_n_2;
  wire Ram_reg_64_127_0_6_n_3;
  wire Ram_reg_64_127_0_6_n_4;
  wire Ram_reg_64_127_0_6_n_5;
  wire Ram_reg_64_127_0_6_n_6;
  wire Ram_reg_64_127_7_7_n_0;
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
  wire [12:0]\read_cmd2_inferred__0/i__carry ;
  wire NLW_Ram_reg_0_63_0_6_DOH_UNCONNECTED;
  wire NLW_Ram_reg_0_63_7_7_SPO_UNCONNECTED;
  wire NLW_Ram_reg_128_191_0_6_DOH_UNCONNECTED;
  wire NLW_Ram_reg_128_191_7_7_SPO_UNCONNECTED;
  wire NLW_Ram_reg_64_127_0_6_DOH_UNCONNECTED;
  wire NLW_Ram_reg_64_127_7_7_SPO_UNCONNECTED;

  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Newest_buffered_elem[9]_i_2 
       (.I0(\Newest_buffered_elem_reg[12]_1 [2]),
        .I1(\Newest_buffered_elem_reg[12]_1 [0]),
        .I2(\Newest_buffered_elem_reg[12]_1 [1]),
        .I3(\Newest_buffered_elem_reg[12]_1 [3]),
        .I4(\Newest_buffered_elem_reg[12]_1 [4]),
        .I5(\Newest_buffered_elem_reg[12]_1 [5]),
        .O(\Newest_buffered_elem_reg[2] ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Out[0]_i_1 
       (.I0(Ram_reg_128_191_0_6_n_0),
        .I1(\Out_reg[0]_0 [7]),
        .I2(Ram_reg_64_127_0_6_n_0),
        .I3(\Out_reg[0]_0 [6]),
        .I4(Ram_reg_0_63_0_6_n_0),
        .O(Out0[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Out[1]_i_1 
       (.I0(Ram_reg_128_191_0_6_n_1),
        .I1(\Out_reg[0]_0 [7]),
        .I2(Ram_reg_64_127_0_6_n_1),
        .I3(\Out_reg[0]_0 [6]),
        .I4(Ram_reg_0_63_0_6_n_1),
        .O(Out0[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Out[2]_i_1 
       (.I0(Ram_reg_128_191_0_6_n_2),
        .I1(\Out_reg[0]_0 [7]),
        .I2(Ram_reg_64_127_0_6_n_2),
        .I3(\Out_reg[0]_0 [6]),
        .I4(Ram_reg_0_63_0_6_n_2),
        .O(Out0[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Out[3]_i_1 
       (.I0(Ram_reg_128_191_0_6_n_3),
        .I1(\Out_reg[0]_0 [7]),
        .I2(Ram_reg_64_127_0_6_n_3),
        .I3(\Out_reg[0]_0 [6]),
        .I4(Ram_reg_0_63_0_6_n_3),
        .O(Out0[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Out[4]_i_1 
       (.I0(Ram_reg_128_191_0_6_n_4),
        .I1(\Out_reg[0]_0 [7]),
        .I2(Ram_reg_64_127_0_6_n_4),
        .I3(\Out_reg[0]_0 [6]),
        .I4(Ram_reg_0_63_0_6_n_4),
        .O(Out0[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Out[5]_i_1 
       (.I0(Ram_reg_128_191_0_6_n_5),
        .I1(\Out_reg[0]_0 [7]),
        .I2(Ram_reg_64_127_0_6_n_5),
        .I3(\Out_reg[0]_0 [6]),
        .I4(Ram_reg_0_63_0_6_n_5),
        .O(Out0[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Out[6]_i_1 
       (.I0(Ram_reg_128_191_0_6_n_6),
        .I1(\Out_reg[0]_0 [7]),
        .I2(Ram_reg_64_127_0_6_n_6),
        .I3(\Out_reg[0]_0 [6]),
        .I4(Ram_reg_0_63_0_6_n_6),
        .O(Out0[6]));
  LUT4 #(
    .INIT(16'h000B)) 
    \Out[7]_i_1 
       (.I0(out_V_TREADY),
        .I1(\Out_reg[7]_0 ),
        .I2(CO),
        .I3(\Out_reg[7]_1 ),
        .O(fetch_cmd));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Out[7]_i_2 
       (.I0(Ram_reg_128_191_7_7_n_0),
        .I1(\Out_reg[0]_0 [7]),
        .I2(Ram_reg_64_127_7_7_n_0),
        .I3(\Out_reg[0]_0 [6]),
        .I4(Ram_reg_0_63_7_7_n_0),
        .O(Out0[7]));
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
  (* RTL_RAM_BITS = "1536" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_0_63_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 Ram_reg_0_63_0_6
       (.ADDRA(\Out_reg[0]_0 [5:0]),
        .ADDRB(\Out_reg[0]_0 [5:0]),
        .ADDRC(\Out_reg[0]_0 [5:0]),
        .ADDRD(\Out_reg[0]_0 [5:0]),
        .ADDRE(\Out_reg[0]_0 [5:0]),
        .ADDRF(\Out_reg[0]_0 [5:0]),
        .ADDRG(\Out_reg[0]_0 [5:0]),
        .ADDRH(Q[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(in0_V_TDATA[3]),
        .DIE(in0_V_TDATA[4]),
        .DIF(in0_V_TDATA[5]),
        .DIG(in0_V_TDATA[6]),
        .DIH(1'b0),
        .DOA(Ram_reg_0_63_0_6_n_0),
        .DOB(Ram_reg_0_63_0_6_n_1),
        .DOC(Ram_reg_0_63_0_6_n_2),
        .DOD(Ram_reg_0_63_0_6_n_3),
        .DOE(Ram_reg_0_63_0_6_n_4),
        .DOF(Ram_reg_0_63_0_6_n_5),
        .DOG(Ram_reg_0_63_0_6_n_6),
        .DOH(NLW_Ram_reg_0_63_0_6_DOH_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_0_63_0_6_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    Ram_reg_0_63_0_6_i_1
       (.I0(p_21_in),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(Ram_reg_0_63_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1536" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_0_63_7_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D Ram_reg_0_63_7_7
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(in0_V_TDATA[7]),
        .DPO(Ram_reg_0_63_7_7_n_0),
        .DPRA0(\Out_reg[0]_0 [0]),
        .DPRA1(\Out_reg[0]_0 [1]),
        .DPRA2(\Out_reg[0]_0 [2]),
        .DPRA3(\Out_reg[0]_0 [3]),
        .DPRA4(\Out_reg[0]_0 [4]),
        .DPRA5(\Out_reg[0]_0 [5]),
        .SPO(NLW_Ram_reg_0_63_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_0_63_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1536" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_128_191_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 Ram_reg_128_191_0_6
       (.ADDRA(\Out_reg[0]_0 [5:0]),
        .ADDRB(\Out_reg[0]_0 [5:0]),
        .ADDRC(\Out_reg[0]_0 [5:0]),
        .ADDRD(\Out_reg[0]_0 [5:0]),
        .ADDRE(\Out_reg[0]_0 [5:0]),
        .ADDRF(\Out_reg[0]_0 [5:0]),
        .ADDRG(\Out_reg[0]_0 [5:0]),
        .ADDRH(Q[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(in0_V_TDATA[3]),
        .DIE(in0_V_TDATA[4]),
        .DIF(in0_V_TDATA[5]),
        .DIG(in0_V_TDATA[6]),
        .DIH(1'b0),
        .DOA(Ram_reg_128_191_0_6_n_0),
        .DOB(Ram_reg_128_191_0_6_n_1),
        .DOC(Ram_reg_128_191_0_6_n_2),
        .DOD(Ram_reg_128_191_0_6_n_3),
        .DOE(Ram_reg_128_191_0_6_n_4),
        .DOF(Ram_reg_128_191_0_6_n_5),
        .DOG(Ram_reg_128_191_0_6_n_6),
        .DOH(NLW_Ram_reg_128_191_0_6_DOH_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_128_191_0_6_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    Ram_reg_128_191_0_6_i_1
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(p_21_in),
        .O(Ram_reg_128_191_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1536" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_128_191_7_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D Ram_reg_128_191_7_7
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(in0_V_TDATA[7]),
        .DPO(Ram_reg_128_191_7_7_n_0),
        .DPRA0(\Out_reg[0]_0 [0]),
        .DPRA1(\Out_reg[0]_0 [1]),
        .DPRA2(\Out_reg[0]_0 [2]),
        .DPRA3(\Out_reg[0]_0 [3]),
        .DPRA4(\Out_reg[0]_0 [4]),
        .DPRA5(\Out_reg[0]_0 [5]),
        .SPO(NLW_Ram_reg_128_191_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_128_191_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1536" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_64_127_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 Ram_reg_64_127_0_6
       (.ADDRA(\Out_reg[0]_0 [5:0]),
        .ADDRB(\Out_reg[0]_0 [5:0]),
        .ADDRC(\Out_reg[0]_0 [5:0]),
        .ADDRD(\Out_reg[0]_0 [5:0]),
        .ADDRE(\Out_reg[0]_0 [5:0]),
        .ADDRF(\Out_reg[0]_0 [5:0]),
        .ADDRG(\Out_reg[0]_0 [5:0]),
        .ADDRH(Q[5:0]),
        .DIA(in0_V_TDATA[0]),
        .DIB(in0_V_TDATA[1]),
        .DIC(in0_V_TDATA[2]),
        .DID(in0_V_TDATA[3]),
        .DIE(in0_V_TDATA[4]),
        .DIF(in0_V_TDATA[5]),
        .DIG(in0_V_TDATA[6]),
        .DIH(1'b0),
        .DOA(Ram_reg_64_127_0_6_n_0),
        .DOB(Ram_reg_64_127_0_6_n_1),
        .DOC(Ram_reg_64_127_0_6_n_2),
        .DOD(Ram_reg_64_127_0_6_n_3),
        .DOE(Ram_reg_64_127_0_6_n_4),
        .DOF(Ram_reg_64_127_0_6_n_5),
        .DOG(Ram_reg_64_127_0_6_n_6),
        .DOH(NLW_Ram_reg_64_127_0_6_DOH_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_64_127_0_6_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    Ram_reg_64_127_0_6_i_1
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(p_21_in),
        .O(Ram_reg_64_127_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1536" *) 
  (* RTL_RAM_NAME = "inst/impl/window_buffer_inst/Ram_reg_64_127_7_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D Ram_reg_64_127_7_7
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(in0_V_TDATA[7]),
        .DPO(Ram_reg_64_127_7_7_n_0),
        .DPRA0(\Out_reg[0]_0 [0]),
        .DPRA1(\Out_reg[0]_0 [1]),
        .DPRA2(\Out_reg[0]_0 [2]),
        .DPRA3(\Out_reg[0]_0 [3]),
        .DPRA4(\Out_reg[0]_0 [4]),
        .DPRA5(\Out_reg[0]_0 [5]),
        .SPO(NLW_Ram_reg_64_127_7_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(Ram_reg_64_127_0_6_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    fetch_cmd2_carry_i_1
       (.I0(\Newest_buffered_elem_reg[12]_1 [12]),
        .I1(read_cmd2_carry[12]),
        .O(\Newest_buffered_elem_reg[12]_0 [6]));
  LUT4 #(
    .INIT(16'h9009)) 
    fetch_cmd2_carry_i_10
       (.I0(read_cmd2_carry[9]),
        .I1(\Newest_buffered_elem_reg[12]_1 [9]),
        .I2(read_cmd2_carry[8]),
        .I3(\Newest_buffered_elem_reg[12]_1 [8]),
        .O(\Current_elem_reg[12] [4]));
  LUT4 #(
    .INIT(16'h9009)) 
    fetch_cmd2_carry_i_11
       (.I0(read_cmd2_carry[7]),
        .I1(\Newest_buffered_elem_reg[12]_1 [7]),
        .I2(read_cmd2_carry[6]),
        .I3(\Newest_buffered_elem_reg[12]_1 [6]),
        .O(\Current_elem_reg[12] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    fetch_cmd2_carry_i_12
       (.I0(\Newest_buffered_elem_reg[12]_1 [5]),
        .I1(read_cmd2_carry[5]),
        .I2(\Newest_buffered_elem_reg[12]_1 [4]),
        .I3(read_cmd2_carry[4]),
        .O(\Current_elem_reg[12] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    fetch_cmd2_carry_i_13
       (.I0(\Newest_buffered_elem_reg[12]_1 [3]),
        .I1(read_cmd2_carry[3]),
        .I2(\Newest_buffered_elem_reg[12]_1 [2]),
        .I3(read_cmd2_carry[2]),
        .O(\Current_elem_reg[12] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    fetch_cmd2_carry_i_14
       (.I0(\Newest_buffered_elem_reg[12]_1 [1]),
        .I1(read_cmd2_carry[1]),
        .I2(\Newest_buffered_elem_reg[12]_1 [0]),
        .I3(read_cmd2_carry[0]),
        .O(\Current_elem_reg[12] [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    fetch_cmd2_carry_i_2
       (.I0(\Newest_buffered_elem_reg[12]_1 [11]),
        .I1(read_cmd2_carry[11]),
        .I2(read_cmd2_carry[10]),
        .I3(\Newest_buffered_elem_reg[12]_1 [10]),
        .O(\Newest_buffered_elem_reg[12]_0 [5]));
  LUT4 #(
    .INIT(16'h44D4)) 
    fetch_cmd2_carry_i_3
       (.I0(\Newest_buffered_elem_reg[12]_1 [9]),
        .I1(read_cmd2_carry[9]),
        .I2(read_cmd2_carry[8]),
        .I3(\Newest_buffered_elem_reg[12]_1 [8]),
        .O(\Newest_buffered_elem_reg[12]_0 [4]));
  LUT4 #(
    .INIT(16'h44D4)) 
    fetch_cmd2_carry_i_4
       (.I0(\Newest_buffered_elem_reg[12]_1 [7]),
        .I1(read_cmd2_carry[7]),
        .I2(read_cmd2_carry[6]),
        .I3(\Newest_buffered_elem_reg[12]_1 [6]),
        .O(\Newest_buffered_elem_reg[12]_0 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    fetch_cmd2_carry_i_5
       (.I0(read_cmd2_carry[5]),
        .I1(\Newest_buffered_elem_reg[12]_1 [5]),
        .I2(read_cmd2_carry[4]),
        .I3(\Newest_buffered_elem_reg[12]_1 [4]),
        .O(\Newest_buffered_elem_reg[12]_0 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    fetch_cmd2_carry_i_6
       (.I0(read_cmd2_carry[3]),
        .I1(\Newest_buffered_elem_reg[12]_1 [3]),
        .I2(read_cmd2_carry[2]),
        .I3(\Newest_buffered_elem_reg[12]_1 [2]),
        .O(\Newest_buffered_elem_reg[12]_0 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    fetch_cmd2_carry_i_7
       (.I0(read_cmd2_carry[1]),
        .I1(\Newest_buffered_elem_reg[12]_1 [1]),
        .I2(read_cmd2_carry[0]),
        .I3(\Newest_buffered_elem_reg[12]_1 [0]),
        .O(\Newest_buffered_elem_reg[12]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    fetch_cmd2_carry_i_8
       (.I0(read_cmd2_carry[12]),
        .I1(\Newest_buffered_elem_reg[12]_1 [12]),
        .O(\Current_elem_reg[12] [6]));
  LUT4 #(
    .INIT(16'h9009)) 
    fetch_cmd2_carry_i_9
       (.I0(read_cmd2_carry[11]),
        .I1(\Newest_buffered_elem_reg[12]_1 [11]),
        .I2(read_cmd2_carry[10]),
        .I3(\Newest_buffered_elem_reg[12]_1 [10]),
        .O(\Current_elem_reg[12] [5]));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_1
       (.I0(read_cmd2_carry_i_15_n_0),
        .I1(\Newest_buffered_elem_reg[12]_1 [11]),
        .I2(\Newest_buffered_elem_reg[12]_1 [12]),
        .I3(\read_cmd2_inferred__0/i__carry [12]),
        .O(\Newest_buffered_elem_reg[11]_0 [6]));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_10
       (.I0(read_cmd2_carry_i_17_n_0),
        .I1(\read_cmd2_inferred__0/i__carry [9]),
        .I2(read_cmd2_carry_i_18_n_0),
        .I3(\read_cmd2_inferred__0/i__carry [8]),
        .O(\Newest_buffered_elem_reg[11] [4]));
  LUT5 #(
    .INIT(32'h60090660)) 
    i__carry_i_11
       (.I0(\Newest_buffered_elem_reg[12]_1 [7]),
        .I1(\read_cmd2_inferred__0/i__carry [7]),
        .I2(\Newest_buffered_elem_reg[12]_1 [6]),
        .I3(\Newest_buffered_elem_reg[2] ),
        .I4(\read_cmd2_inferred__0/i__carry [6]),
        .O(\Newest_buffered_elem_reg[11] [3]));
  LUT6 #(
    .INIT(64'h9009909009600909)) 
    i__carry_i_12
       (.I0(\Newest_buffered_elem_reg[12]_1 [5]),
        .I1(\read_cmd2_inferred__0/i__carry [5]),
        .I2(\Newest_buffered_elem_reg[12]_1 [4]),
        .I3(read_cmd2_carry_i_19_n_0),
        .I4(\Newest_buffered_elem_reg[12]_1 [3]),
        .I5(\read_cmd2_inferred__0/i__carry [4]),
        .O(\Newest_buffered_elem_reg[11] [2]));
  LUT6 #(
    .INIT(64'h0990909060090909)) 
    i__carry_i_13
       (.I0(\Newest_buffered_elem_reg[12]_1 [3]),
        .I1(\read_cmd2_inferred__0/i__carry [3]),
        .I2(\Newest_buffered_elem_reg[12]_1 [2]),
        .I3(\Newest_buffered_elem_reg[12]_1 [0]),
        .I4(\Newest_buffered_elem_reg[12]_1 [1]),
        .I5(\read_cmd2_inferred__0/i__carry [2]),
        .O(\Newest_buffered_elem_reg[11] [1]));
  LUT4 #(
    .INIT(16'h0690)) 
    i__carry_i_14
       (.I0(\Newest_buffered_elem_reg[12]_1 [1]),
        .I1(\read_cmd2_inferred__0/i__carry [1]),
        .I2(\read_cmd2_inferred__0/i__carry [0]),
        .I3(\Newest_buffered_elem_reg[12]_1 [0]),
        .O(\Newest_buffered_elem_reg[11] [0]));
  LUT5 #(
    .INIT(32'h8AE308A2)) 
    i__carry_i_2
       (.I0(\read_cmd2_inferred__0/i__carry [11]),
        .I1(read_cmd2_carry_i_16_n_0),
        .I2(\Newest_buffered_elem_reg[12]_1 [10]),
        .I3(\Newest_buffered_elem_reg[12]_1 [11]),
        .I4(\read_cmd2_inferred__0/i__carry [10]),
        .O(\Newest_buffered_elem_reg[11]_0 [5]));
  LUT4 #(
    .INIT(16'hE888)) 
    i__carry_i_3
       (.I0(\read_cmd2_inferred__0/i__carry [9]),
        .I1(read_cmd2_carry_i_17_n_0),
        .I2(read_cmd2_carry_i_18_n_0),
        .I3(\read_cmd2_inferred__0/i__carry [8]),
        .O(\Newest_buffered_elem_reg[11]_0 [4]));
  LUT5 #(
    .INIT(32'hBC2AA802)) 
    i__carry_i_4
       (.I0(\read_cmd2_inferred__0/i__carry [7]),
        .I1(\Newest_buffered_elem_reg[12]_1 [6]),
        .I2(\Newest_buffered_elem_reg[2] ),
        .I3(\Newest_buffered_elem_reg[12]_1 [7]),
        .I4(\read_cmd2_inferred__0/i__carry [6]),
        .O(\Newest_buffered_elem_reg[11]_0 [3]));
  LUT6 #(
    .INIT(64'h0CA2AAFB0800A2AA)) 
    i__carry_i_5
       (.I0(\read_cmd2_inferred__0/i__carry [5]),
        .I1(\Newest_buffered_elem_reg[12]_1 [3]),
        .I2(read_cmd2_carry_i_19_n_0),
        .I3(\Newest_buffered_elem_reg[12]_1 [4]),
        .I4(\Newest_buffered_elem_reg[12]_1 [5]),
        .I5(\read_cmd2_inferred__0/i__carry [4]),
        .O(\Newest_buffered_elem_reg[11]_0 [2]));
  LUT6 #(
    .INIT(64'hC02AAABF80002AAA)) 
    i__carry_i_6
       (.I0(\read_cmd2_inferred__0/i__carry [3]),
        .I1(\Newest_buffered_elem_reg[12]_1 [1]),
        .I2(\Newest_buffered_elem_reg[12]_1 [0]),
        .I3(\Newest_buffered_elem_reg[12]_1 [2]),
        .I4(\Newest_buffered_elem_reg[12]_1 [3]),
        .I5(\read_cmd2_inferred__0/i__carry [2]),
        .O(\Newest_buffered_elem_reg[11]_0 [1]));
  LUT4 #(
    .INIT(16'hCA82)) 
    i__carry_i_7
       (.I0(\read_cmd2_inferred__0/i__carry [1]),
        .I1(\Newest_buffered_elem_reg[12]_1 [0]),
        .I2(\Newest_buffered_elem_reg[12]_1 [1]),
        .I3(\read_cmd2_inferred__0/i__carry [0]),
        .O(\Newest_buffered_elem_reg[11]_0 [0]));
  LUT4 #(
    .INIT(16'hD02D)) 
    i__carry_i_8
       (.I0(read_cmd2_carry_i_15_n_0),
        .I1(\Newest_buffered_elem_reg[12]_1 [11]),
        .I2(\read_cmd2_inferred__0/i__carry [12]),
        .I3(\Newest_buffered_elem_reg[12]_1 [12]),
        .O(\Newest_buffered_elem_reg[11] [6]));
  LUT5 #(
    .INIT(32'h06909009)) 
    i__carry_i_9
       (.I0(\Newest_buffered_elem_reg[12]_1 [11]),
        .I1(\read_cmd2_inferred__0/i__carry [11]),
        .I2(\Newest_buffered_elem_reg[12]_1 [10]),
        .I3(read_cmd2_carry_i_16_n_0),
        .I4(\read_cmd2_inferred__0/i__carry [10]),
        .O(\Newest_buffered_elem_reg[11] [5]));
  LUT5 #(
    .INIT(32'h0000F800)) 
    in0_V_TREADY_INST_0_i_1
       (.I0(\Newest_buffered_elem_reg[12]_2 ),
        .I1(\Newest_buffered_elem_reg[12]_3 ),
        .I2(\Out_reg[7]_1 ),
        .I3(in0_V_TVALID),
        .I4(\Newest_buffered_elem_reg[12] ),
        .O(p_21_in));
  LUT3 #(
    .INIT(8'h04)) 
    in0_V_TREADY_INST_0_i_2
       (.I0(\Newest_buffered_elem_reg[12]_1 [12]),
        .I1(\Newest_buffered_elem_reg[2] ),
        .I2(\Newest_buffered_elem_reg[10] ),
        .O(\Newest_buffered_elem_reg[12] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    in0_V_TREADY_INST_0_i_3
       (.I0(\Newest_buffered_elem_reg[12]_1 [10]),
        .I1(\Newest_buffered_elem_reg[12]_1 [11]),
        .I2(\Newest_buffered_elem_reg[12]_1 [9]),
        .I3(\Newest_buffered_elem_reg[12]_1 [6]),
        .I4(\Newest_buffered_elem_reg[12]_1 [7]),
        .I5(\Newest_buffered_elem_reg[12]_1 [8]),
        .O(\Newest_buffered_elem_reg[10] ));
  LUT4 #(
    .INIT(16'h2F02)) 
    read_cmd2_carry_i_1
       (.I0(read_cmd2_carry_i_15_n_0),
        .I1(\Newest_buffered_elem_reg[12]_1 [11]),
        .I2(read_cmd2_carry[12]),
        .I3(\Newest_buffered_elem_reg[12]_1 [12]),
        .O(DI[6]));
  LUT4 #(
    .INIT(16'h0660)) 
    read_cmd2_carry_i_10
       (.I0(read_cmd2_carry_i_17_n_0),
        .I1(read_cmd2_carry[9]),
        .I2(read_cmd2_carry_i_18_n_0),
        .I3(read_cmd2_carry[8]),
        .O(S[4]));
  LUT5 #(
    .INIT(32'h60090660)) 
    read_cmd2_carry_i_11
       (.I0(\Newest_buffered_elem_reg[12]_1 [7]),
        .I1(read_cmd2_carry[7]),
        .I2(\Newest_buffered_elem_reg[12]_1 [6]),
        .I3(\Newest_buffered_elem_reg[2] ),
        .I4(read_cmd2_carry[6]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009909009600909)) 
    read_cmd2_carry_i_12
       (.I0(\Newest_buffered_elem_reg[12]_1 [5]),
        .I1(read_cmd2_carry[5]),
        .I2(\Newest_buffered_elem_reg[12]_1 [4]),
        .I3(read_cmd2_carry_i_19_n_0),
        .I4(\Newest_buffered_elem_reg[12]_1 [3]),
        .I5(read_cmd2_carry[4]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h0990909060090909)) 
    read_cmd2_carry_i_13
       (.I0(\Newest_buffered_elem_reg[12]_1 [3]),
        .I1(read_cmd2_carry[3]),
        .I2(\Newest_buffered_elem_reg[12]_1 [2]),
        .I3(\Newest_buffered_elem_reg[12]_1 [0]),
        .I4(\Newest_buffered_elem_reg[12]_1 [1]),
        .I5(read_cmd2_carry[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h2442)) 
    read_cmd2_carry_i_14
       (.I0(read_cmd2_carry[0]),
        .I1(\Newest_buffered_elem_reg[12]_1 [0]),
        .I2(\Newest_buffered_elem_reg[12]_1 [1]),
        .I3(read_cmd2_carry[1]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h0000000000000155)) 
    read_cmd2_carry_i_15
       (.I0(\Newest_buffered_elem_reg[12]_1 [8]),
        .I1(\Newest_buffered_elem_reg[12]_1 [6]),
        .I2(\Newest_buffered_elem_reg[2] ),
        .I3(\Newest_buffered_elem_reg[12]_1 [7]),
        .I4(\Newest_buffered_elem_reg[12]_1 [9]),
        .I5(\Newest_buffered_elem_reg[12]_1 [10]),
        .O(read_cmd2_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00001115)) 
    read_cmd2_carry_i_16
       (.I0(\Newest_buffered_elem_reg[12]_1 [9]),
        .I1(\Newest_buffered_elem_reg[12]_1 [7]),
        .I2(\Newest_buffered_elem_reg[2] ),
        .I3(\Newest_buffered_elem_reg[12]_1 [6]),
        .I4(\Newest_buffered_elem_reg[12]_1 [8]),
        .O(read_cmd2_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h5555666A)) 
    read_cmd2_carry_i_17
       (.I0(\Newest_buffered_elem_reg[12]_1 [9]),
        .I1(\Newest_buffered_elem_reg[12]_1 [7]),
        .I2(\Newest_buffered_elem_reg[2] ),
        .I3(\Newest_buffered_elem_reg[12]_1 [6]),
        .I4(\Newest_buffered_elem_reg[12]_1 [8]),
        .O(read_cmd2_carry_i_17_n_0));
  LUT4 #(
    .INIT(16'h56AA)) 
    read_cmd2_carry_i_18
       (.I0(\Newest_buffered_elem_reg[12]_1 [8]),
        .I1(\Newest_buffered_elem_reg[12]_1 [6]),
        .I2(\Newest_buffered_elem_reg[2] ),
        .I3(\Newest_buffered_elem_reg[12]_1 [7]),
        .O(read_cmd2_carry_i_18_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    read_cmd2_carry_i_19
       (.I0(\Newest_buffered_elem_reg[12]_1 [1]),
        .I1(\Newest_buffered_elem_reg[12]_1 [0]),
        .I2(\Newest_buffered_elem_reg[12]_1 [2]),
        .O(read_cmd2_carry_i_19_n_0));
  LUT5 #(
    .INIT(32'h8AE308A2)) 
    read_cmd2_carry_i_2
       (.I0(read_cmd2_carry[11]),
        .I1(read_cmd2_carry_i_16_n_0),
        .I2(\Newest_buffered_elem_reg[12]_1 [10]),
        .I3(\Newest_buffered_elem_reg[12]_1 [11]),
        .I4(read_cmd2_carry[10]),
        .O(DI[5]));
  LUT4 #(
    .INIT(16'hE888)) 
    read_cmd2_carry_i_3
       (.I0(read_cmd2_carry[9]),
        .I1(read_cmd2_carry_i_17_n_0),
        .I2(read_cmd2_carry_i_18_n_0),
        .I3(read_cmd2_carry[8]),
        .O(DI[4]));
  LUT5 #(
    .INIT(32'hBC2AA802)) 
    read_cmd2_carry_i_4
       (.I0(read_cmd2_carry[7]),
        .I1(\Newest_buffered_elem_reg[12]_1 [6]),
        .I2(\Newest_buffered_elem_reg[2] ),
        .I3(\Newest_buffered_elem_reg[12]_1 [7]),
        .I4(read_cmd2_carry[6]),
        .O(DI[3]));
  LUT6 #(
    .INIT(64'h0CA2AAFB0800A2AA)) 
    read_cmd2_carry_i_5
       (.I0(read_cmd2_carry[5]),
        .I1(\Newest_buffered_elem_reg[12]_1 [3]),
        .I2(read_cmd2_carry_i_19_n_0),
        .I3(\Newest_buffered_elem_reg[12]_1 [4]),
        .I4(\Newest_buffered_elem_reg[12]_1 [5]),
        .I5(read_cmd2_carry[4]),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'hC02AAABF80002AAA)) 
    read_cmd2_carry_i_6
       (.I0(read_cmd2_carry[3]),
        .I1(\Newest_buffered_elem_reg[12]_1 [1]),
        .I2(\Newest_buffered_elem_reg[12]_1 [0]),
        .I3(\Newest_buffered_elem_reg[12]_1 [2]),
        .I4(\Newest_buffered_elem_reg[12]_1 [3]),
        .I5(read_cmd2_carry[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'hE282)) 
    read_cmd2_carry_i_7
       (.I0(read_cmd2_carry[1]),
        .I1(\Newest_buffered_elem_reg[12]_1 [1]),
        .I2(\Newest_buffered_elem_reg[12]_1 [0]),
        .I3(read_cmd2_carry[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'hD20D)) 
    read_cmd2_carry_i_8
       (.I0(read_cmd2_carry_i_15_n_0),
        .I1(\Newest_buffered_elem_reg[12]_1 [11]),
        .I2(\Newest_buffered_elem_reg[12]_1 [12]),
        .I3(read_cmd2_carry[12]),
        .O(S[6]));
  LUT5 #(
    .INIT(32'h06909009)) 
    read_cmd2_carry_i_9
       (.I0(\Newest_buffered_elem_reg[12]_1 [11]),
        .I1(read_cmd2_carry[11]),
        .I2(\Newest_buffered_elem_reg[12]_1 [10]),
        .I3(read_cmd2_carry_i_16_n_0),
        .I4(read_cmd2_carry[10]),
        .O(S[5]));
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
