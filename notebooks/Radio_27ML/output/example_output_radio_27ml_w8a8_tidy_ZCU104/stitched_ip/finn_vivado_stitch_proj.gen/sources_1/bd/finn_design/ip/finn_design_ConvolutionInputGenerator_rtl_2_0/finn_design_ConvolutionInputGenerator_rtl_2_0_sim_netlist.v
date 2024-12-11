// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Dec 11 10:03:26 2024
// Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_ConvolutionInputGenerator_rtl_2_0/finn_design_ConvolutionInputGenerator_rtl_2_0_sim_netlist.v
// Design      : finn_design_ConvolutionInputGenerator_rtl_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_ConvolutionInputGenerator_rtl_2_0,ConvolutionInputGenerator_rtl_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ConvolutionInputGenerator_rtl_2,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module finn_design_ConvolutionInputGenerator_rtl_2_0
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

  finn_design_ConvolutionInputGenerator_rtl_2_0_ConvolutionInputGenerator_rtl_2 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_rtl_2" *) 
module finn_design_ConvolutionInputGenerator_rtl_2_0_ConvolutionInputGenerator_rtl_2
   (out_V_TDATA,
    in0_V_TREADY,
    out_V_TVALID,
    ap_clk,
    in0_V_TDATA,
    out_V_TREADY,
    ap_rst_n,
    in0_V_TVALID);
  output [7:0]out_V_TDATA;
  output in0_V_TREADY;
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

  finn_design_ConvolutionInputGenerator_rtl_2_0_ConvolutionInputGenerator_rtl_2_impl impl
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_rtl_2_impl" *) 
module finn_design_ConvolutionInputGenerator_rtl_2_0_ConvolutionInputGenerator_rtl_2_impl
   (out_V_TDATA,
    in0_V_TREADY,
    out_V_TVALID,
    ap_clk,
    in0_V_TDATA,
    out_V_TREADY,
    ap_rst_n,
    in0_V_TVALID);
  output [7:0]out_V_TDATA;
  output in0_V_TREADY;
  output out_V_TVALID;
  input ap_clk;
  input [7:0]in0_V_TDATA;
  input out_V_TREADY;
  input ap_rst_n;
  input in0_V_TVALID;

  wire [15:0]Current_elem;
  wire Current_elem0_carry__0_i_2_n_0;
  wire Current_elem0_carry__0_i_3_n_0;
  wire Current_elem0_carry__0_i_4_n_0;
  wire Current_elem0_carry__0_i_5_n_0;
  wire Current_elem0_carry__0_i_6_n_0;
  wire Current_elem0_carry__0_i_7_n_0;
  wire Current_elem0_carry__0_i_8_n_0;
  wire Current_elem0_carry__0_n_1;
  wire Current_elem0_carry__0_n_2;
  wire Current_elem0_carry__0_n_3;
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
  wire \Current_elem[15]_i_10_n_0 ;
  wire \Current_elem[15]_i_11_n_0 ;
  wire \Current_elem[15]_i_12_n_0 ;
  wire \Current_elem[15]_i_13_n_0 ;
  wire \Current_elem[15]_i_14_n_0 ;
  wire \Current_elem[15]_i_2_n_0 ;
  wire \Current_elem[15]_i_4_n_0 ;
  wire \Current_elem[15]_i_5_n_0 ;
  wire \Current_elem[15]_i_6_n_0 ;
  wire \Current_elem[15]_i_7_n_0 ;
  wire \Current_elem[15]_i_8_n_0 ;
  wire \Current_elem[15]_i_9_n_0 ;
  wire Fetching_done1_out;
  wire Fetching_done_i_1_n_0;
  wire Fetching_done_i_3_n_0;
  wire Fetching_done_reg_n_0;
  wire [15:0]First_elem_next_window;
  wire \First_elem_next_window[15]_i_1_n_0 ;
  wire \First_elem_next_window[15]_i_3_n_0 ;
  wire \First_elem_next_window[15]_i_4_n_0 ;
  wire \First_elem_next_window[15]_i_5_n_0 ;
  wire \Newest_buffered_elem[11]_i_2_n_0 ;
  wire \Newest_buffered_elem[11]_i_3_n_0 ;
  wire \Newest_buffered_elem[15]_i_2_n_0 ;
  wire \Newest_buffered_elem[6]_i_2_n_0 ;
  wire [15:0]Newest_buffered_elem_reg;
  wire \Position_in_window[7]_i_1_n_0 ;
  wire \Position_in_window[7]_i_3_n_0 ;
  wire [7:0]Position_in_window_reg;
  wire Window_buffer_read_addr_reg;
  wire \Window_buffer_read_addr_reg[4]_i_2_n_0 ;
  wire \Window_buffer_read_addr_reg[5]_i_2_n_0 ;
  wire \Window_buffer_read_addr_reg[7]_i_4_n_0 ;
  wire \Window_buffer_read_addr_reg[8]_i_1_n_0 ;
  wire \Window_buffer_read_addr_reg[8]_i_4_n_0 ;
  wire \Window_buffer_read_addr_reg_reg_n_0_[8] ;
  wire \Window_buffer_write_addr_reg[0]_i_1_n_0 ;
  wire \Window_buffer_write_addr_reg[1]_i_1_n_0 ;
  wire \Window_buffer_write_addr_reg[2]_i_1_n_0 ;
  wire \Window_buffer_write_addr_reg[3]_i_1_n_0 ;
  wire \Window_buffer_write_addr_reg[4]_i_1_n_0 ;
  wire \Window_buffer_write_addr_reg[5]_i_1_n_0 ;
  wire \Window_buffer_write_addr_reg[6]_i_1_n_0 ;
  wire \Window_buffer_write_addr_reg[7]_i_1_n_0 ;
  wire \Window_buffer_write_addr_reg[7]_i_3_n_0 ;
  wire \Window_buffer_write_addr_reg[7]_i_4_n_0 ;
  wire \Window_buffer_write_addr_reg[7]_i_5_n_0 ;
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
  wire controller_inst_n_36;
  wire controller_inst_n_37;
  wire controller_inst_n_38;
  wire controller_inst_n_39;
  wire controller_inst_n_4;
  wire controller_inst_n_40;
  wire controller_inst_n_41;
  wire controller_inst_n_42;
  wire controller_inst_n_43;
  wire controller_inst_n_44;
  wire controller_inst_n_45;
  wire controller_inst_n_46;
  wire controller_inst_n_47;
  wire controller_inst_n_48;
  wire controller_inst_n_49;
  wire controller_inst_n_5;
  wire controller_inst_n_50;
  wire controller_inst_n_51;
  wire controller_inst_n_52;
  wire controller_inst_n_53;
  wire controller_inst_n_54;
  wire controller_inst_n_6;
  wire controller_inst_n_7;
  wire controller_inst_n_8;
  wire controller_inst_n_9;
  wire [15:0]data0;
  wire fetch_cmd;
  wire fetch_cmd2_carry_n_0;
  wire fetch_cmd2_carry_n_1;
  wire fetch_cmd2_carry_n_2;
  wire fetch_cmd2_carry_n_3;
  wire fetch_cmd2_carry_n_4;
  wire fetch_cmd2_carry_n_5;
  wire fetch_cmd2_carry_n_6;
  wire fetch_cmd2_carry_n_7;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TREADY_INST_0_i_1_n_0;
  wire in0_V_TVALID;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire [15:0]p_0_in;
  wire [7:0]p_0_in__0;
  wire [15:0]p_1_in;
  wire p_21_in;
  wire [7:0]read_addr;
  wire read_cmd2;
  wire read_cmd219_in;
  wire read_cmd2_carry_i_10_n_0;
  wire read_cmd2_carry_i_11_n_0;
  wire read_cmd2_carry_i_12_n_0;
  wire read_cmd2_carry_i_13_n_0;
  wire read_cmd2_carry_i_14_n_0;
  wire read_cmd2_carry_i_15_n_0;
  wire read_cmd2_carry_i_16_n_0;
  wire read_cmd2_carry_i_17_n_0;
  wire read_cmd2_carry_i_18_n_0;
  wire read_cmd2_carry_i_19_n_0;
  wire read_cmd2_carry_i_1_n_0;
  wire read_cmd2_carry_i_20_n_0;
  wire read_cmd2_carry_i_21_n_0;
  wire read_cmd2_carry_i_22_n_0;
  wire read_cmd2_carry_i_24_n_0;
  wire read_cmd2_carry_i_2_n_0;
  wire read_cmd2_carry_i_3_n_0;
  wire read_cmd2_carry_i_4_n_0;
  wire read_cmd2_carry_i_5_n_0;
  wire read_cmd2_carry_i_6_n_0;
  wire read_cmd2_carry_i_7_n_0;
  wire read_cmd2_carry_i_8_n_0;
  wire read_cmd2_carry_i_9_n_0;
  wire read_cmd2_carry_n_0;
  wire read_cmd2_carry_n_1;
  wire read_cmd2_carry_n_2;
  wire read_cmd2_carry_n_3;
  wire read_cmd2_carry_n_4;
  wire read_cmd2_carry_n_5;
  wire read_cmd2_carry_n_6;
  wire read_cmd2_carry_n_7;
  wire \read_cmd2_inferred__0/i__carry_n_0 ;
  wire \read_cmd2_inferred__0/i__carry_n_1 ;
  wire \read_cmd2_inferred__0/i__carry_n_2 ;
  wire \read_cmd2_inferred__0/i__carry_n_3 ;
  wire \read_cmd2_inferred__0/i__carry_n_4 ;
  wire \read_cmd2_inferred__0/i__carry_n_5 ;
  wire \read_cmd2_inferred__0/i__carry_n_6 ;
  wire \read_cmd2_inferred__0/i__carry_n_7 ;
  wire [5:4]read_cmd3;
  wire window_buffer_inst_n_2;
  wire window_buffer_inst_n_3;
  wire window_buffer_inst_n_4;
  wire window_buffer_inst_n_5;
  wire window_buffer_inst_n_6;
  wire window_buffer_inst_n_7;
  wire [7:0]write_addr;
  wire [7:7]NLW_Current_elem0_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_fetch_cmd2_carry_O_UNCONNECTED;
  wire [7:0]NLW_read_cmd2_carry_O_UNCONNECTED;
  wire [7:1]NLW_read_cmd2_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_read_cmd2_carry__0_O_UNCONNECTED;
  wire [7:0]\NLW_read_cmd2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [7:1]\NLW_read_cmd2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [7:0]\NLW_read_cmd2_inferred__0/i__carry__0_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 Current_elem0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({Current_elem0_carry_n_0,Current_elem0_carry_n_1,Current_elem0_carry_n_2,Current_elem0_carry_n_3,Current_elem0_carry_n_4,Current_elem0_carry_n_5,Current_elem0_carry_n_6,Current_elem0_carry_n_7}),
        .DI({addr_incr0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Current_elem[0]}),
        .O(data0[7:0]),
        .S({controller_inst_n_53,Current_elem[6:1],controller_inst_n_54}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 Current_elem0_carry__0
       (.CI(Current_elem0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_Current_elem0_carry__0_CO_UNCONNECTED[7],Current_elem0_carry__0_n_1,Current_elem0_carry__0_n_2,Current_elem0_carry__0_n_3,Current_elem0_carry__0_n_4,Current_elem0_carry__0_n_5,Current_elem0_carry__0_n_6,Current_elem0_carry__0_n_7}),
        .DI({1'b0,Current_elem[13:8],controller_inst_n_52}),
        .O(data0[15:8]),
        .S({Current_elem0_carry__0_i_2_n_0,Current_elem0_carry__0_i_3_n_0,Current_elem0_carry__0_i_4_n_0,Current_elem0_carry__0_i_5_n_0,Current_elem0_carry__0_i_6_n_0,Current_elem0_carry__0_i_7_n_0,Current_elem0_carry__0_i_8_n_0,controller_inst_n_11}));
  LUT2 #(
    .INIT(4'h9)) 
    Current_elem0_carry__0_i_2
       (.I0(Current_elem[14]),
        .I1(Current_elem[15]),
        .O(Current_elem0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Current_elem0_carry__0_i_3
       (.I0(Current_elem[13]),
        .I1(Current_elem[14]),
        .O(Current_elem0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Current_elem0_carry__0_i_4
       (.I0(Current_elem[12]),
        .I1(Current_elem[13]),
        .O(Current_elem0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Current_elem0_carry__0_i_5
       (.I0(Current_elem[11]),
        .I1(Current_elem[12]),
        .O(Current_elem0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Current_elem0_carry__0_i_6
       (.I0(Current_elem[10]),
        .I1(Current_elem[11]),
        .O(Current_elem0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Current_elem0_carry__0_i_7
       (.I0(Current_elem[9]),
        .I1(Current_elem[10]),
        .O(Current_elem0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Current_elem0_carry__0_i_8
       (.I0(Current_elem[8]),
        .I1(Current_elem[9]),
        .O(Current_elem0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[0]_i_1 
       (.I0(\Current_elem[15]_i_6_n_0 ),
        .I1(data0[0]),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'h555F555D)) 
    \Current_elem[15]_i_1 
       (.I0(ap_rst_n),
        .I1(in0_V_TVALID),
        .I2(\Current_elem[15]_i_4_n_0 ),
        .I3(window_buffer_inst_n_2),
        .I4(Newest_buffered_elem_reg[0]),
        .O(Window_buffer_read_addr_reg));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \Current_elem[15]_i_10 
       (.I0(Current_elem[6]),
        .I1(Current_elem[7]),
        .I2(Current_elem[9]),
        .I3(Current_elem[8]),
        .O(\Current_elem[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \Current_elem[15]_i_11 
       (.I0(Current_elem[2]),
        .I1(Current_elem[3]),
        .O(\Current_elem[15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \Current_elem[15]_i_12 
       (.I0(Current_elem[4]),
        .I1(Current_elem[5]),
        .O(\Current_elem[15]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \Current_elem[15]_i_13 
       (.I0(Current_elem[15]),
        .I1(Current_elem[14]),
        .O(\Current_elem[15]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \Current_elem[15]_i_14 
       (.I0(Current_elem[0]),
        .I1(Current_elem[1]),
        .O(\Current_elem[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8880000)) 
    \Current_elem[15]_i_2 
       (.I0(\Current_elem[15]_i_5_n_0 ),
        .I1(Fetching_done_reg_n_0),
        .I2(read_cmd219_in),
        .I3(read_cmd2),
        .I4(in0_V_TVALID),
        .I5(\Current_elem[15]_i_6_n_0 ),
        .O(\Current_elem[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \Current_elem[15]_i_4 
       (.I0(out_V_TREADY),
        .I1(Write_cmd_reg_n_0),
        .I2(Fetching_done_reg_n_0),
        .O(\Current_elem[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \Current_elem[15]_i_5 
       (.I0(Newest_buffered_elem_reg[0]),
        .I1(window_buffer_inst_n_3),
        .I2(read_cmd2_carry_i_18_n_0),
        .I3(Newest_buffered_elem_reg[7]),
        .I4(\Current_elem[15]_i_7_n_0 ),
        .I5(Writing_done),
        .O(\Current_elem[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0000008A)) 
    \Current_elem[15]_i_6 
       (.I0(\Current_elem[15]_i_8_n_0 ),
        .I1(out_V_TREADY),
        .I2(Write_cmd_reg_n_0),
        .I3(fetch_cmd2_carry_n_0),
        .I4(Fetching_done_reg_n_0),
        .O(\Current_elem[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \Current_elem[15]_i_7 
       (.I0(Newest_buffered_elem_reg[15]),
        .I1(Newest_buffered_elem_reg[14]),
        .O(\Current_elem[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Current_elem[15]_i_8 
       (.I0(\Current_elem[15]_i_9_n_0 ),
        .I1(\Current_elem[15]_i_10_n_0 ),
        .I2(\Current_elem[15]_i_11_n_0 ),
        .I3(\Current_elem[15]_i_12_n_0 ),
        .I4(\Current_elem[15]_i_13_n_0 ),
        .I5(\Current_elem[15]_i_14_n_0 ),
        .O(\Current_elem[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Current_elem[15]_i_9 
       (.I0(Current_elem[11]),
        .I1(Current_elem[10]),
        .I2(Current_elem[13]),
        .I3(Current_elem[12]),
        .O(\Current_elem[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[1]_i_1 
       (.I0(\Current_elem[15]_i_6_n_0 ),
        .I1(data0[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[2]_i_1 
       (.I0(\Current_elem[15]_i_6_n_0 ),
        .I1(data0[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[3]_i_1 
       (.I0(\Current_elem[15]_i_6_n_0 ),
        .I1(data0[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[4]_i_1 
       (.I0(\Current_elem[15]_i_6_n_0 ),
        .I1(data0[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[5]_i_1 
       (.I0(\Current_elem[15]_i_6_n_0 ),
        .I1(data0[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[6]_i_1 
       (.I0(\Current_elem[15]_i_6_n_0 ),
        .I1(data0[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[7]_i_1 
       (.I0(\Current_elem[15]_i_6_n_0 ),
        .I1(data0[7]),
        .O(p_1_in[7]));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[0] 
       (.C(ap_clk),
        .CE(\Current_elem[15]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(Current_elem[0]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[10] 
       (.C(ap_clk),
        .CE(\Current_elem[15]_i_2_n_0 ),
        .D(p_1_in[10]),
        .Q(Current_elem[10]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[11] 
       (.C(ap_clk),
        .CE(\Current_elem[15]_i_2_n_0 ),
        .D(p_1_in[11]),
        .Q(Current_elem[11]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[12] 
       (.C(ap_clk),
        .CE(\Current_elem[15]_i_2_n_0 ),
        .D(p_1_in[12]),
        .Q(Current_elem[12]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[13] 
       (.C(ap_clk),
        .CE(\Current_elem[15]_i_2_n_0 ),
        .D(p_1_in[13]),
        .Q(Current_elem[13]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[14] 
       (.C(ap_clk),
        .CE(\Current_elem[15]_i_2_n_0 ),
        .D(p_1_in[14]),
        .Q(Current_elem[14]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[15] 
       (.C(ap_clk),
        .CE(\Current_elem[15]_i_2_n_0 ),
        .D(p_1_in[15]),
        .Q(Current_elem[15]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[1] 
       (.C(ap_clk),
        .CE(\Current_elem[15]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(Current_elem[1]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[2] 
       (.C(ap_clk),
        .CE(\Current_elem[15]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(Current_elem[2]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[3] 
       (.C(ap_clk),
        .CE(\Current_elem[15]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(Current_elem[3]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[4] 
       (.C(ap_clk),
        .CE(\Current_elem[15]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(Current_elem[4]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[5] 
       (.C(ap_clk),
        .CE(\Current_elem[15]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(Current_elem[5]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[6] 
       (.C(ap_clk),
        .CE(\Current_elem[15]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(Current_elem[6]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[7] 
       (.C(ap_clk),
        .CE(\Current_elem[15]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(Current_elem[7]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[8] 
       (.C(ap_clk),
        .CE(\Current_elem[15]_i_2_n_0 ),
        .D(p_1_in[8]),
        .Q(Current_elem[8]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Current_elem_reg[9] 
       (.C(ap_clk),
        .CE(\Current_elem[15]_i_2_n_0 ),
        .D(p_1_in[9]),
        .Q(Current_elem[9]),
        .R(Window_buffer_read_addr_reg));
  LUT6 #(
    .INIT(64'h8A888A888A880000)) 
    Fetching_done_i_1
       (.I0(ap_rst_n),
        .I1(Fetching_done1_out),
        .I2(\First_elem_next_window[15]_i_3_n_0 ),
        .I3(Fetching_done_reg_n_0),
        .I4(Fetching_done_i_3_n_0),
        .I5(\Current_elem[15]_i_4_n_0 ),
        .O(Fetching_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000045)) 
    Fetching_done_i_2
       (.I0(\Current_elem[15]_i_8_n_0 ),
        .I1(out_V_TREADY),
        .I2(Write_cmd_reg_n_0),
        .I3(fetch_cmd2_carry_n_0),
        .I4(Fetching_done_reg_n_0),
        .O(Fetching_done1_out));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    Fetching_done_i_3
       (.I0(Newest_buffered_elem_reg[0]),
        .I1(in0_V_TVALID),
        .I2(window_buffer_inst_n_2),
        .O(Fetching_done_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Fetching_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Fetching_done_i_1_n_0),
        .Q(Fetching_done_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAEAA)) 
    \First_elem_next_window[15]_i_1 
       (.I0(\First_elem_next_window[15]_i_3_n_0 ),
        .I1(\First_elem_next_window[15]_i_4_n_0 ),
        .I2(Position_in_window_reg[7]),
        .I3(\First_elem_next_window[15]_i_5_n_0 ),
        .I4(Position_in_window_reg[1]),
        .I5(Position_in_window_reg[0]),
        .O(\First_elem_next_window[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAA800000)) 
    \First_elem_next_window[15]_i_3 
       (.I0(in0_V_TVALID),
        .I1(read_cmd2),
        .I2(read_cmd219_in),
        .I3(Fetching_done_reg_n_0),
        .I4(\Current_elem[15]_i_5_n_0 ),
        .O(\First_elem_next_window[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \First_elem_next_window[15]_i_4 
       (.I0(Position_in_window_reg[5]),
        .I1(Position_in_window_reg[4]),
        .I2(Position_in_window_reg[3]),
        .I3(Position_in_window_reg[2]),
        .O(\First_elem_next_window[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000000B)) 
    \First_elem_next_window[15]_i_5 
       (.I0(out_V_TREADY),
        .I1(Write_cmd_reg_n_0),
        .I2(fetch_cmd2_carry_n_0),
        .I3(Fetching_done_reg_n_0),
        .I4(Position_in_window_reg[6]),
        .O(\First_elem_next_window[15]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[0] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[15]_i_1_n_0 ),
        .D(controller_inst_n_35),
        .Q(First_elem_next_window[0]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[10] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[15]_i_1_n_0 ),
        .D(controller_inst_n_25),
        .Q(First_elem_next_window[10]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[11] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[15]_i_1_n_0 ),
        .D(controller_inst_n_24),
        .Q(First_elem_next_window[11]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[12] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[15]_i_1_n_0 ),
        .D(controller_inst_n_23),
        .Q(First_elem_next_window[12]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[13] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[15]_i_1_n_0 ),
        .D(controller_inst_n_22),
        .Q(First_elem_next_window[13]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[14] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[15]_i_1_n_0 ),
        .D(controller_inst_n_21),
        .Q(First_elem_next_window[14]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[15] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[15]_i_1_n_0 ),
        .D(controller_inst_n_20),
        .Q(First_elem_next_window[15]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[1] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[15]_i_1_n_0 ),
        .D(controller_inst_n_34),
        .Q(First_elem_next_window[1]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[2] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[15]_i_1_n_0 ),
        .D(controller_inst_n_33),
        .Q(First_elem_next_window[2]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[3] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[15]_i_1_n_0 ),
        .D(controller_inst_n_32),
        .Q(First_elem_next_window[3]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[4] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[15]_i_1_n_0 ),
        .D(controller_inst_n_31),
        .Q(First_elem_next_window[4]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[5] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[15]_i_1_n_0 ),
        .D(controller_inst_n_30),
        .Q(First_elem_next_window[5]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[6] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[15]_i_1_n_0 ),
        .D(controller_inst_n_29),
        .Q(First_elem_next_window[6]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[7] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[15]_i_1_n_0 ),
        .D(controller_inst_n_28),
        .Q(First_elem_next_window[7]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[8] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[15]_i_1_n_0 ),
        .D(controller_inst_n_27),
        .Q(First_elem_next_window[8]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \First_elem_next_window_reg[9] 
       (.C(ap_clk),
        .CE(\First_elem_next_window[15]_i_1_n_0 ),
        .D(controller_inst_n_26),
        .Q(First_elem_next_window[9]),
        .R(Window_buffer_read_addr_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \Newest_buffered_elem[0]_i_1 
       (.I0(Newest_buffered_elem_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hBEEEEEEE)) 
    \Newest_buffered_elem[10]_i_1 
       (.I0(\Current_elem[15]_i_5_n_0 ),
        .I1(Newest_buffered_elem_reg[10]),
        .I2(Newest_buffered_elem_reg[9]),
        .I3(Newest_buffered_elem_reg[8]),
        .I4(\Newest_buffered_elem[11]_i_2_n_0 ),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hBEEEEEEEEEEEEEEE)) 
    \Newest_buffered_elem[11]_i_1 
       (.I0(\Current_elem[15]_i_5_n_0 ),
        .I1(Newest_buffered_elem_reg[11]),
        .I2(\Newest_buffered_elem[11]_i_2_n_0 ),
        .I3(Newest_buffered_elem_reg[8]),
        .I4(Newest_buffered_elem_reg[9]),
        .I5(Newest_buffered_elem_reg[10]),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \Newest_buffered_elem[11]_i_2 
       (.I0(\Newest_buffered_elem[11]_i_3_n_0 ),
        .I1(Newest_buffered_elem_reg[4]),
        .I2(Newest_buffered_elem_reg[5]),
        .I3(Newest_buffered_elem_reg[6]),
        .I4(Newest_buffered_elem_reg[0]),
        .I5(Newest_buffered_elem_reg[7]),
        .O(\Newest_buffered_elem[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \Newest_buffered_elem[11]_i_3 
       (.I0(Newest_buffered_elem_reg[3]),
        .I1(Newest_buffered_elem_reg[2]),
        .I2(Newest_buffered_elem_reg[1]),
        .O(\Newest_buffered_elem[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hBE)) 
    \Newest_buffered_elem[12]_i_1 
       (.I0(\Current_elem[15]_i_5_n_0 ),
        .I1(Newest_buffered_elem_reg[12]),
        .I2(\Newest_buffered_elem[15]_i_2_n_0 ),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hBEEE)) 
    \Newest_buffered_elem[13]_i_1 
       (.I0(\Current_elem[15]_i_5_n_0 ),
        .I1(Newest_buffered_elem_reg[13]),
        .I2(\Newest_buffered_elem[15]_i_2_n_0 ),
        .I3(Newest_buffered_elem_reg[12]),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hBEEEEEEE)) 
    \Newest_buffered_elem[14]_i_1 
       (.I0(\Current_elem[15]_i_5_n_0 ),
        .I1(Newest_buffered_elem_reg[14]),
        .I2(Newest_buffered_elem_reg[13]),
        .I3(Newest_buffered_elem_reg[12]),
        .I4(\Newest_buffered_elem[15]_i_2_n_0 ),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'hBEEEEEEEEEEEEEEE)) 
    \Newest_buffered_elem[15]_i_1 
       (.I0(\Current_elem[15]_i_5_n_0 ),
        .I1(Newest_buffered_elem_reg[15]),
        .I2(Newest_buffered_elem_reg[12]),
        .I3(Newest_buffered_elem_reg[13]),
        .I4(Newest_buffered_elem_reg[14]),
        .I5(\Newest_buffered_elem[15]_i_2_n_0 ),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \Newest_buffered_elem[15]_i_2 
       (.I0(Newest_buffered_elem_reg[11]),
        .I1(Newest_buffered_elem_reg[10]),
        .I2(\Newest_buffered_elem[11]_i_2_n_0 ),
        .I3(Newest_buffered_elem_reg[8]),
        .I4(Newest_buffered_elem_reg[9]),
        .O(\Newest_buffered_elem[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \Newest_buffered_elem[1]_i_1 
       (.I0(\Current_elem[15]_i_5_n_0 ),
        .I1(Newest_buffered_elem_reg[1]),
        .I2(Newest_buffered_elem_reg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hBEEE)) 
    \Newest_buffered_elem[2]_i_1 
       (.I0(\Current_elem[15]_i_5_n_0 ),
        .I1(Newest_buffered_elem_reg[2]),
        .I2(Newest_buffered_elem_reg[0]),
        .I3(Newest_buffered_elem_reg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hBEEEEEEE)) 
    \Newest_buffered_elem[3]_i_1 
       (.I0(\Current_elem[15]_i_5_n_0 ),
        .I1(Newest_buffered_elem_reg[3]),
        .I2(Newest_buffered_elem_reg[2]),
        .I3(Newest_buffered_elem_reg[1]),
        .I4(Newest_buffered_elem_reg[0]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hBEEEEEEEEEEEEEEE)) 
    \Newest_buffered_elem[4]_i_1 
       (.I0(\Current_elem[15]_i_5_n_0 ),
        .I1(Newest_buffered_elem_reg[4]),
        .I2(Newest_buffered_elem_reg[0]),
        .I3(Newest_buffered_elem_reg[1]),
        .I4(Newest_buffered_elem_reg[2]),
        .I5(Newest_buffered_elem_reg[3]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Newest_buffered_elem[5]_i_1 
       (.I0(\Current_elem[15]_i_5_n_0 ),
        .I1(read_cmd3[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \Newest_buffered_elem[5]_i_2 
       (.I0(Newest_buffered_elem_reg[3]),
        .I1(Newest_buffered_elem_reg[2]),
        .I2(Newest_buffered_elem_reg[1]),
        .I3(Newest_buffered_elem_reg[0]),
        .I4(Newest_buffered_elem_reg[4]),
        .I5(Newest_buffered_elem_reg[5]),
        .O(read_cmd3[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hF9)) 
    \Newest_buffered_elem[6]_i_1 
       (.I0(\Newest_buffered_elem[6]_i_2_n_0 ),
        .I1(Newest_buffered_elem_reg[6]),
        .I2(\Current_elem[15]_i_5_n_0 ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \Newest_buffered_elem[6]_i_2 
       (.I0(Newest_buffered_elem_reg[3]),
        .I1(Newest_buffered_elem_reg[2]),
        .I2(Newest_buffered_elem_reg[1]),
        .I3(Newest_buffered_elem_reg[4]),
        .I4(Newest_buffered_elem_reg[5]),
        .I5(Newest_buffered_elem_reg[0]),
        .O(\Newest_buffered_elem[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hEEBE)) 
    \Newest_buffered_elem[7]_i_1 
       (.I0(\Current_elem[15]_i_5_n_0 ),
        .I1(Newest_buffered_elem_reg[7]),
        .I2(Newest_buffered_elem_reg[0]),
        .I3(window_buffer_inst_n_3),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \Newest_buffered_elem[8]_i_1 
       (.I0(\Current_elem[15]_i_5_n_0 ),
        .I1(Newest_buffered_elem_reg[8]),
        .I2(\Newest_buffered_elem[11]_i_2_n_0 ),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hBEEE)) 
    \Newest_buffered_elem[9]_i_1 
       (.I0(\Current_elem[15]_i_5_n_0 ),
        .I1(Newest_buffered_elem_reg[9]),
        .I2(\Newest_buffered_elem[11]_i_2_n_0 ),
        .I3(Newest_buffered_elem_reg[8]),
        .O(p_0_in[9]));
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
    \Newest_buffered_elem_reg[13] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in[13]),
        .Q(Newest_buffered_elem_reg[13]),
        .S(Window_buffer_read_addr_reg));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[14] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in[14]),
        .Q(Newest_buffered_elem_reg[14]),
        .S(Window_buffer_read_addr_reg));
  FDSE #(
    .INIT(1'b1)) 
    \Newest_buffered_elem_reg[15] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(p_0_in[15]),
        .Q(Newest_buffered_elem_reg[15]),
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
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Position_in_window[0]_i_1 
       (.I0(Position_in_window_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Position_in_window[1]_i_1 
       (.I0(Position_in_window_reg[0]),
        .I1(Position_in_window_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Position_in_window[2]_i_1 
       (.I0(Position_in_window_reg[1]),
        .I1(Position_in_window_reg[0]),
        .I2(Position_in_window_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \Position_in_window[3]_i_1 
       (.I0(Position_in_window_reg[2]),
        .I1(Position_in_window_reg[0]),
        .I2(Position_in_window_reg[1]),
        .I3(Position_in_window_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \Position_in_window[4]_i_1 
       (.I0(Position_in_window_reg[3]),
        .I1(Position_in_window_reg[1]),
        .I2(Position_in_window_reg[0]),
        .I3(Position_in_window_reg[2]),
        .I4(Position_in_window_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \Position_in_window[5]_i_1 
       (.I0(Position_in_window_reg[4]),
        .I1(Position_in_window_reg[2]),
        .I2(Position_in_window_reg[0]),
        .I3(Position_in_window_reg[1]),
        .I4(Position_in_window_reg[3]),
        .I5(Position_in_window_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Position_in_window[6]_i_1 
       (.I0(Position_in_window_reg[5]),
        .I1(\Position_in_window[7]_i_3_n_0 ),
        .I2(Position_in_window_reg[6]),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'h00000080FFFFFFFF)) 
    \Position_in_window[7]_i_1 
       (.I0(\Position_in_window[7]_i_3_n_0 ),
        .I1(Position_in_window_reg[7]),
        .I2(Position_in_window_reg[5]),
        .I3(Position_in_window_reg[6]),
        .I4(controller_inst_n_10),
        .I5(ap_rst_n),
        .O(\Position_in_window[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \Position_in_window[7]_i_2 
       (.I0(\Position_in_window[7]_i_3_n_0 ),
        .I1(Position_in_window_reg[5]),
        .I2(Position_in_window_reg[6]),
        .I3(Position_in_window_reg[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \Position_in_window[7]_i_3 
       (.I0(Position_in_window_reg[3]),
        .I1(Position_in_window_reg[1]),
        .I2(Position_in_window_reg[0]),
        .I3(Position_in_window_reg[2]),
        .I4(Position_in_window_reg[4]),
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \Window_buffer_read_addr_reg[4]_i_2 
       (.I0(read_addr[2]),
        .I1(read_addr[0]),
        .I2(read_addr[1]),
        .I3(read_addr[3]),
        .O(\Window_buffer_read_addr_reg[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \Window_buffer_read_addr_reg[5]_i_2 
       (.I0(read_addr[3]),
        .I1(read_addr[1]),
        .I2(read_addr[0]),
        .I3(read_addr[2]),
        .I4(read_addr[4]),
        .O(\Window_buffer_read_addr_reg[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \Window_buffer_read_addr_reg[7]_i_4 
       (.I0(\Window_buffer_read_addr_reg[8]_i_4_n_0 ),
        .I1(read_addr[6]),
        .O(\Window_buffer_read_addr_reg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8880000FFFFFFFF)) 
    \Window_buffer_read_addr_reg[8]_i_1 
       (.I0(\Current_elem[15]_i_5_n_0 ),
        .I1(Fetching_done_reg_n_0),
        .I2(read_cmd219_in),
        .I3(read_cmd2),
        .I4(in0_V_TVALID),
        .I5(controller_inst_n_10),
        .O(\Window_buffer_read_addr_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \Window_buffer_read_addr_reg[8]_i_4 
       (.I0(read_addr[4]),
        .I1(read_addr[2]),
        .I2(read_addr[0]),
        .I3(read_addr[1]),
        .I4(read_addr[3]),
        .I5(read_addr[5]),
        .O(\Window_buffer_read_addr_reg[8]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[0] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[8]_i_1_n_0 ),
        .D(controller_inst_n_9),
        .Q(read_addr[0]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[1] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[8]_i_1_n_0 ),
        .D(controller_inst_n_8),
        .Q(read_addr[1]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[2] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[8]_i_1_n_0 ),
        .D(controller_inst_n_7),
        .Q(read_addr[2]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[3] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[8]_i_1_n_0 ),
        .D(controller_inst_n_6),
        .Q(read_addr[3]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[4] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[8]_i_1_n_0 ),
        .D(controller_inst_n_5),
        .Q(read_addr[4]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[5] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[8]_i_1_n_0 ),
        .D(controller_inst_n_4),
        .Q(read_addr[5]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[6] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[8]_i_1_n_0 ),
        .D(controller_inst_n_3),
        .Q(read_addr[6]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[7] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[8]_i_1_n_0 ),
        .D(controller_inst_n_2),
        .Q(read_addr[7]),
        .R(Window_buffer_read_addr_reg));
  FDRE #(
    .INIT(1'b0)) 
    \Window_buffer_read_addr_reg_reg[8] 
       (.C(ap_clk),
        .CE(\Window_buffer_read_addr_reg[8]_i_1_n_0 ),
        .D(controller_inst_n_1),
        .Q(\Window_buffer_read_addr_reg_reg_n_0_[8] ),
        .R(Window_buffer_read_addr_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \Window_buffer_write_addr_reg[0]_i_1 
       (.I0(write_addr[0]),
        .O(\Window_buffer_write_addr_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Window_buffer_write_addr_reg[1]_i_1 
       (.I0(write_addr[0]),
        .I1(write_addr[1]),
        .O(\Window_buffer_write_addr_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Window_buffer_write_addr_reg[2]_i_1 
       (.I0(write_addr[0]),
        .I1(write_addr[1]),
        .I2(write_addr[2]),
        .O(\Window_buffer_write_addr_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \Window_buffer_write_addr_reg[3]_i_1 
       (.I0(write_addr[3]),
        .I1(write_addr[0]),
        .I2(write_addr[1]),
        .I3(write_addr[2]),
        .O(\Window_buffer_write_addr_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hC1)) 
    \Window_buffer_write_addr_reg[6]_i_1 
       (.I0(write_addr[7]),
        .I1(\Window_buffer_write_addr_reg[7]_i_5_n_0 ),
        .I2(write_addr[6]),
        .O(\Window_buffer_write_addr_reg[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h10FF)) 
    \Window_buffer_write_addr_reg[7]_i_1 
       (.I0(window_buffer_inst_n_2),
        .I1(Newest_buffered_elem_reg[0]),
        .I2(\Window_buffer_write_addr_reg[7]_i_4_n_0 ),
        .I3(ap_rst_n),
        .O(\Window_buffer_write_addr_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \Window_buffer_write_addr_reg[7]_i_3 
       (.I0(write_addr[7]),
        .I1(write_addr[6]),
        .I2(\Window_buffer_write_addr_reg[7]_i_5_n_0 ),
        .O(\Window_buffer_write_addr_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Window_buffer_write_addr_reg[7]_i_4 
       (.I0(Fetching_done_reg_n_0),
        .I1(read_cmd219_in),
        .I2(read_cmd2),
        .I3(in0_V_TVALID),
        .O(\Window_buffer_write_addr_reg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \Window_buffer_write_addr_reg[7]_i_5 
       (.I0(write_addr[5]),
        .I1(write_addr[4]),
        .I2(write_addr[2]),
        .I3(write_addr[1]),
        .I4(write_addr[0]),
        .I5(write_addr[3]),
        .O(\Window_buffer_write_addr_reg[7]_i_5_n_0 ));
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
        .D(\Window_buffer_write_addr_reg[7]_i_3_n_0 ),
        .Q(write_addr[7]),
        .R(\Window_buffer_write_addr_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h222F0000)) 
    Write_cmd_i_1
       (.I0(Write_cmd_reg_n_0),
        .I1(out_V_TREADY),
        .I2(Fetching_done_reg_n_0),
        .I3(fetch_cmd2_carry_n_0),
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
  LUT5 #(
    .INIT(32'h2A220A00)) 
    Writing_done_i_1
       (.I0(ap_rst_n),
        .I1(\First_elem_next_window[15]_i_3_n_0 ),
        .I2(\Current_elem[15]_i_4_n_0 ),
        .I3(Fetching_done_i_3_n_0),
        .I4(Writing_done),
        .O(Writing_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Writing_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Writing_done_i_1_n_0),
        .Q(Writing_done),
        .R(1'b0));
  finn_design_ConvolutionInputGenerator_rtl_2_0_swg_controller controller_inst
       (.CO(fetch_cmd2_carry_n_0),
        .\Current_elem_reg[8] (\Current_elem[15]_i_6_n_0 ),
        .D({controller_inst_n_1,controller_inst_n_2,controller_inst_n_3,controller_inst_n_4,controller_inst_n_5,controller_inst_n_6,controller_inst_n_7,controller_inst_n_8,controller_inst_n_9}),
        .DI({controller_inst_n_44,controller_inst_n_45,controller_inst_n_46,controller_inst_n_47,controller_inst_n_48,controller_inst_n_49,controller_inst_n_50,controller_inst_n_51}),
        .Fetching_done_reg(controller_inst_n_10),
        .\First_elem_next_window_reg[0] (\First_elem_next_window[15]_i_4_n_0 ),
        .\First_elem_next_window_reg[0]_0 ({Position_in_window_reg[7],Position_in_window_reg[1:0]}),
        .\First_elem_next_window_reg[0]_1 (\First_elem_next_window[15]_i_5_n_0 ),
        .\First_elem_next_window_reg[15] (First_elem_next_window),
        .\Newest_buffered_elem_reg[14] ({controller_inst_n_36,controller_inst_n_37,controller_inst_n_38,controller_inst_n_39,controller_inst_n_40,controller_inst_n_41,controller_inst_n_42,controller_inst_n_43}),
        .O(data0[15:8]),
        .\Position_in_window_reg[7] ({controller_inst_n_20,controller_inst_n_21,controller_inst_n_22,controller_inst_n_23,controller_inst_n_24,controller_inst_n_25,controller_inst_n_26,controller_inst_n_27,controller_inst_n_28,controller_inst_n_29,controller_inst_n_30,controller_inst_n_31,controller_inst_n_32,controller_inst_n_33,controller_inst_n_34,controller_inst_n_35}),
        .Q({\Window_buffer_read_addr_reg_reg_n_0_[8] ,read_addr}),
        .S(controller_inst_n_11),
        .\State_reg[2]_0 (controller_inst_n_52),
        .\State_reg[2]_1 ({controller_inst_n_53,controller_inst_n_54}),
        .\Window_buffer_read_addr_reg_reg[4] (\Window_buffer_read_addr_reg[4]_i_2_n_0 ),
        .\Window_buffer_read_addr_reg_reg[5] (\Window_buffer_read_addr_reg[5]_i_2_n_0 ),
        .\Window_buffer_read_addr_reg_reg[6] (Write_cmd_reg_n_0),
        .\Window_buffer_read_addr_reg_reg[6]_0 (Fetching_done_reg_n_0),
        .\Window_buffer_read_addr_reg_reg[7] (\Window_buffer_read_addr_reg[7]_i_4_n_0 ),
        .\Window_buffer_read_addr_reg_reg[8] (\Window_buffer_read_addr_reg[8]_i_4_n_0 ),
        .addr_incr0(addr_incr0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .fetch_cmd2_carry(Current_elem),
        .fetch_cmd2_carry_0(Newest_buffered_elem_reg),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TREADY_0(p_1_in[15:8]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 fetch_cmd2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({fetch_cmd2_carry_n_0,fetch_cmd2_carry_n_1,fetch_cmd2_carry_n_2,fetch_cmd2_carry_n_3,fetch_cmd2_carry_n_4,fetch_cmd2_carry_n_5,fetch_cmd2_carry_n_6,fetch_cmd2_carry_n_7}),
        .DI({controller_inst_n_44,controller_inst_n_45,controller_inst_n_46,controller_inst_n_47,controller_inst_n_48,controller_inst_n_49,controller_inst_n_50,controller_inst_n_51}),
        .O(NLW_fetch_cmd2_carry_O_UNCONNECTED[7:0]),
        .S({controller_inst_n_36,controller_inst_n_37,controller_inst_n_38,controller_inst_n_39,controller_inst_n_40,controller_inst_n_41,controller_inst_n_42,controller_inst_n_43}));
  LUT6 #(
    .INIT(64'h1FFE001E01FE0000)) 
    i__carry_i_1
       (.I0(read_cmd2_carry_i_17_n_0),
        .I1(read_cmd2_carry_i_18_n_0),
        .I2(Newest_buffered_elem_reg[14]),
        .I3(Newest_buffered_elem_reg[15]),
        .I4(First_elem_next_window[15]),
        .I5(First_elem_next_window[14]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_10
       (.I0(First_elem_next_window[12]),
        .I1(read_cmd2_carry_i_20_n_0),
        .I2(First_elem_next_window[13]),
        .I3(read_cmd2_carry_i_19_n_0),
        .O(i__carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_11
       (.I0(First_elem_next_window[10]),
        .I1(read_cmd2_carry_i_22_n_0),
        .I2(First_elem_next_window[11]),
        .I3(read_cmd2_carry_i_21_n_0),
        .O(i__carry_i_11_n_0));
  LUT5 #(
    .INIT(32'h94020294)) 
    i__carry_i_12
       (.I0(First_elem_next_window[8]),
        .I1(Newest_buffered_elem_reg[8]),
        .I2(read_cmd2_carry_i_17_n_0),
        .I3(First_elem_next_window[9]),
        .I4(Newest_buffered_elem_reg[9]),
        .O(i__carry_i_12_n_0));
  LUT5 #(
    .INIT(32'h24420990)) 
    i__carry_i_13
       (.I0(\Newest_buffered_elem[6]_i_2_n_0 ),
        .I1(Newest_buffered_elem_reg[6]),
        .I2(Newest_buffered_elem_reg[7]),
        .I3(First_elem_next_window[7]),
        .I4(First_elem_next_window[6]),
        .O(i__carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_14
       (.I0(First_elem_next_window[5]),
        .I1(read_cmd3[5]),
        .I2(First_elem_next_window[4]),
        .I3(read_cmd3[4]),
        .O(i__carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h0990909060090909)) 
    i__carry_i_15
       (.I0(First_elem_next_window[3]),
        .I1(Newest_buffered_elem_reg[3]),
        .I2(Newest_buffered_elem_reg[2]),
        .I3(Newest_buffered_elem_reg[1]),
        .I4(Newest_buffered_elem_reg[0]),
        .I5(First_elem_next_window[2]),
        .O(i__carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h2442)) 
    i__carry_i_16
       (.I0(First_elem_next_window[0]),
        .I1(Newest_buffered_elem_reg[0]),
        .I2(First_elem_next_window[1]),
        .I3(Newest_buffered_elem_reg[1]),
        .O(i__carry_i_16_n_0));
  LUT4 #(
    .INIT(16'hE888)) 
    i__carry_i_2
       (.I0(First_elem_next_window[13]),
        .I1(read_cmd2_carry_i_19_n_0),
        .I2(First_elem_next_window[12]),
        .I3(read_cmd2_carry_i_20_n_0),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hE888)) 
    i__carry_i_3
       (.I0(First_elem_next_window[11]),
        .I1(read_cmd2_carry_i_21_n_0),
        .I2(First_elem_next_window[10]),
        .I3(read_cmd2_carry_i_22_n_0),
        .O(i__carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h2BB82228)) 
    i__carry_i_4
       (.I0(First_elem_next_window[9]),
        .I1(Newest_buffered_elem_reg[9]),
        .I2(read_cmd2_carry_i_17_n_0),
        .I3(Newest_buffered_elem_reg[8]),
        .I4(First_elem_next_window[8]),
        .O(i__carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hDB90D200)) 
    i__carry_i_5
       (.I0(\Newest_buffered_elem[6]_i_2_n_0 ),
        .I1(Newest_buffered_elem_reg[6]),
        .I2(Newest_buffered_elem_reg[7]),
        .I3(First_elem_next_window[7]),
        .I4(First_elem_next_window[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_6
       (.I0(First_elem_next_window[5]),
        .I1(read_cmd3[5]),
        .I2(First_elem_next_window[4]),
        .I3(read_cmd3[4]),
        .O(i__carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hE22B2B2B82222222)) 
    i__carry_i_7
       (.I0(First_elem_next_window[3]),
        .I1(Newest_buffered_elem_reg[3]),
        .I2(Newest_buffered_elem_reg[2]),
        .I3(Newest_buffered_elem_reg[1]),
        .I4(Newest_buffered_elem_reg[0]),
        .I5(First_elem_next_window[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'hE282)) 
    i__carry_i_8
       (.I0(First_elem_next_window[1]),
        .I1(Newest_buffered_elem_reg[1]),
        .I2(Newest_buffered_elem_reg[0]),
        .I3(First_elem_next_window[0]),
        .O(i__carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hE0011E0001E0001E)) 
    i__carry_i_9
       (.I0(read_cmd2_carry_i_17_n_0),
        .I1(read_cmd2_carry_i_18_n_0),
        .I2(Newest_buffered_elem_reg[14]),
        .I3(Newest_buffered_elem_reg[15]),
        .I4(First_elem_next_window[14]),
        .I5(First_elem_next_window[15]),
        .O(i__carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hA888000000000000)) 
    in0_V_TREADY_INST_0
       (.I0(ap_rst_n),
        .I1(Fetching_done_reg_n_0),
        .I2(read_cmd219_in),
        .I3(read_cmd2),
        .I4(in0_V_TVALID),
        .I5(in0_V_TREADY_INST_0_i_1_n_0),
        .O(in0_V_TREADY));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hB)) 
    in0_V_TREADY_INST_0_i_1
       (.I0(window_buffer_inst_n_2),
        .I1(Newest_buffered_elem_reg[0]),
        .O(in0_V_TREADY_INST_0_i_1_n_0));
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
        .CO({read_cmd2_carry_n_0,read_cmd2_carry_n_1,read_cmd2_carry_n_2,read_cmd2_carry_n_3,read_cmd2_carry_n_4,read_cmd2_carry_n_5,read_cmd2_carry_n_6,read_cmd2_carry_n_7}),
        .DI({read_cmd2_carry_i_1_n_0,read_cmd2_carry_i_2_n_0,read_cmd2_carry_i_3_n_0,read_cmd2_carry_i_4_n_0,read_cmd2_carry_i_5_n_0,read_cmd2_carry_i_6_n_0,read_cmd2_carry_i_7_n_0,read_cmd2_carry_i_8_n_0}),
        .O(NLW_read_cmd2_carry_O_UNCONNECTED[7:0]),
        .S({read_cmd2_carry_i_9_n_0,read_cmd2_carry_i_10_n_0,read_cmd2_carry_i_11_n_0,read_cmd2_carry_i_12_n_0,read_cmd2_carry_i_13_n_0,read_cmd2_carry_i_14_n_0,read_cmd2_carry_i_15_n_0,read_cmd2_carry_i_16_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 read_cmd2_carry__0
       (.CI(read_cmd2_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_read_cmd2_carry__0_CO_UNCONNECTED[7:1],read_cmd2}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,window_buffer_inst_n_4}),
        .O(NLW_read_cmd2_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,window_buffer_inst_n_6}));
  LUT6 #(
    .INIT(64'h1FFE001E01FE0000)) 
    read_cmd2_carry_i_1
       (.I0(read_cmd2_carry_i_17_n_0),
        .I1(read_cmd2_carry_i_18_n_0),
        .I2(Newest_buffered_elem_reg[14]),
        .I3(Newest_buffered_elem_reg[15]),
        .I4(Current_elem[15]),
        .I5(Current_elem[14]),
        .O(read_cmd2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h1428)) 
    read_cmd2_carry_i_10
       (.I0(read_cmd2_carry_i_20_n_0),
        .I1(read_cmd2_carry_i_19_n_0),
        .I2(Current_elem[13]),
        .I3(Current_elem[12]),
        .O(read_cmd2_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h1428)) 
    read_cmd2_carry_i_11
       (.I0(read_cmd2_carry_i_22_n_0),
        .I1(read_cmd2_carry_i_21_n_0),
        .I2(Current_elem[11]),
        .I3(Current_elem[10]),
        .O(read_cmd2_carry_i_11_n_0));
  LUT5 #(
    .INIT(32'h81186006)) 
    read_cmd2_carry_i_12
       (.I0(read_cmd2_carry_i_17_n_0),
        .I1(Newest_buffered_elem_reg[8]),
        .I2(Newest_buffered_elem_reg[9]),
        .I3(Current_elem[9]),
        .I4(Current_elem[8]),
        .O(read_cmd2_carry_i_12_n_0));
  LUT5 #(
    .INIT(32'h24094290)) 
    read_cmd2_carry_i_13
       (.I0(\Newest_buffered_elem[6]_i_2_n_0 ),
        .I1(Newest_buffered_elem_reg[6]),
        .I2(Newest_buffered_elem_reg[7]),
        .I3(Current_elem[6]),
        .I4(Current_elem[7]),
        .O(read_cmd2_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    read_cmd2_carry_i_14
       (.I0(Current_elem[4]),
        .I1(Current_elem[5]),
        .I2(read_cmd3[4]),
        .I3(read_cmd3[5]),
        .O(read_cmd2_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h1482824182418241)) 
    read_cmd2_carry_i_15
       (.I0(Current_elem[2]),
        .I1(Current_elem[3]),
        .I2(Newest_buffered_elem_reg[3]),
        .I3(Newest_buffered_elem_reg[2]),
        .I4(Newest_buffered_elem_reg[1]),
        .I5(Newest_buffered_elem_reg[0]),
        .O(read_cmd2_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h4224)) 
    read_cmd2_carry_i_16
       (.I0(Newest_buffered_elem_reg[0]),
        .I1(Current_elem[0]),
        .I2(Newest_buffered_elem_reg[1]),
        .I3(Current_elem[1]),
        .O(read_cmd2_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    read_cmd2_carry_i_17
       (.I0(\Newest_buffered_elem[6]_i_2_n_0 ),
        .I1(Newest_buffered_elem_reg[6]),
        .I2(Newest_buffered_elem_reg[7]),
        .O(read_cmd2_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    read_cmd2_carry_i_18
       (.I0(Newest_buffered_elem_reg[8]),
        .I1(Newest_buffered_elem_reg[9]),
        .I2(Newest_buffered_elem_reg[10]),
        .I3(Newest_buffered_elem_reg[11]),
        .I4(Newest_buffered_elem_reg[13]),
        .I5(Newest_buffered_elem_reg[12]),
        .O(read_cmd2_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    read_cmd2_carry_i_19
       (.I0(read_cmd2_carry_i_17_n_0),
        .I1(read_cmd2_carry_i_24_n_0),
        .I2(Newest_buffered_elem_reg[10]),
        .I3(Newest_buffered_elem_reg[11]),
        .I4(Newest_buffered_elem_reg[12]),
        .I5(Newest_buffered_elem_reg[13]),
        .O(read_cmd2_carry_i_19_n_0));
  LUT4 #(
    .INIT(16'hE888)) 
    read_cmd2_carry_i_2
       (.I0(Current_elem[13]),
        .I1(read_cmd2_carry_i_19_n_0),
        .I2(read_cmd2_carry_i_20_n_0),
        .I3(Current_elem[12]),
        .O(read_cmd2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    read_cmd2_carry_i_20
       (.I0(Newest_buffered_elem_reg[11]),
        .I1(Newest_buffered_elem_reg[10]),
        .I2(Newest_buffered_elem_reg[9]),
        .I3(Newest_buffered_elem_reg[8]),
        .I4(read_cmd2_carry_i_17_n_0),
        .I5(Newest_buffered_elem_reg[12]),
        .O(read_cmd2_carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    read_cmd2_carry_i_21
       (.I0(read_cmd2_carry_i_17_n_0),
        .I1(Newest_buffered_elem_reg[9]),
        .I2(Newest_buffered_elem_reg[8]),
        .I3(Newest_buffered_elem_reg[10]),
        .I4(Newest_buffered_elem_reg[11]),
        .O(read_cmd2_carry_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    read_cmd2_carry_i_22
       (.I0(Newest_buffered_elem_reg[8]),
        .I1(Newest_buffered_elem_reg[9]),
        .I2(read_cmd2_carry_i_17_n_0),
        .I3(Newest_buffered_elem_reg[10]),
        .O(read_cmd2_carry_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    read_cmd2_carry_i_23
       (.I0(Newest_buffered_elem_reg[3]),
        .I1(Newest_buffered_elem_reg[2]),
        .I2(Newest_buffered_elem_reg[1]),
        .I3(Newest_buffered_elem_reg[0]),
        .I4(Newest_buffered_elem_reg[4]),
        .O(read_cmd3[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    read_cmd2_carry_i_24
       (.I0(Newest_buffered_elem_reg[8]),
        .I1(Newest_buffered_elem_reg[9]),
        .O(read_cmd2_carry_i_24_n_0));
  LUT4 #(
    .INIT(16'hE888)) 
    read_cmd2_carry_i_3
       (.I0(Current_elem[11]),
        .I1(read_cmd2_carry_i_21_n_0),
        .I2(read_cmd2_carry_i_22_n_0),
        .I3(Current_elem[10]),
        .O(read_cmd2_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h2ABC02A8)) 
    read_cmd2_carry_i_4
       (.I0(Current_elem[9]),
        .I1(Newest_buffered_elem_reg[8]),
        .I2(read_cmd2_carry_i_17_n_0),
        .I3(Newest_buffered_elem_reg[9]),
        .I4(Current_elem[8]),
        .O(read_cmd2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hDBD29000)) 
    read_cmd2_carry_i_5
       (.I0(\Newest_buffered_elem[6]_i_2_n_0 ),
        .I1(Newest_buffered_elem_reg[6]),
        .I2(Newest_buffered_elem_reg[7]),
        .I3(Current_elem[6]),
        .I4(Current_elem[7]),
        .O(read_cmd2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    read_cmd2_carry_i_6
       (.I0(read_cmd3[5]),
        .I1(read_cmd3[4]),
        .I2(Current_elem[4]),
        .I3(Current_elem[5]),
        .O(read_cmd2_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hD57F955580150000)) 
    read_cmd2_carry_i_7
       (.I0(Newest_buffered_elem_reg[3]),
        .I1(Newest_buffered_elem_reg[1]),
        .I2(Newest_buffered_elem_reg[0]),
        .I3(Newest_buffered_elem_reg[2]),
        .I4(Current_elem[2]),
        .I5(Current_elem[3]),
        .O(read_cmd2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'hCB80)) 
    read_cmd2_carry_i_8
       (.I0(Current_elem[0]),
        .I1(Newest_buffered_elem_reg[0]),
        .I2(Newest_buffered_elem_reg[1]),
        .I3(Current_elem[1]),
        .O(read_cmd2_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hE0011E0001E0001E)) 
    read_cmd2_carry_i_9
       (.I0(read_cmd2_carry_i_17_n_0),
        .I1(read_cmd2_carry_i_18_n_0),
        .I2(Newest_buffered_elem_reg[14]),
        .I3(Newest_buffered_elem_reg[15]),
        .I4(Current_elem[14]),
        .I5(Current_elem[15]),
        .O(read_cmd2_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \read_cmd2_inferred__0/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\read_cmd2_inferred__0/i__carry_n_0 ,\read_cmd2_inferred__0/i__carry_n_1 ,\read_cmd2_inferred__0/i__carry_n_2 ,\read_cmd2_inferred__0/i__carry_n_3 ,\read_cmd2_inferred__0/i__carry_n_4 ,\read_cmd2_inferred__0/i__carry_n_5 ,\read_cmd2_inferred__0/i__carry_n_6 ,\read_cmd2_inferred__0/i__carry_n_7 }),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}),
        .O(\NLW_read_cmd2_inferred__0/i__carry_O_UNCONNECTED [7:0]),
        .S({i__carry_i_9_n_0,i__carry_i_10_n_0,i__carry_i_11_n_0,i__carry_i_12_n_0,i__carry_i_13_n_0,i__carry_i_14_n_0,i__carry_i_15_n_0,i__carry_i_16_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \read_cmd2_inferred__0/i__carry__0 
       (.CI(\read_cmd2_inferred__0/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_read_cmd2_inferred__0/i__carry__0_CO_UNCONNECTED [7:1],read_cmd219_in}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,window_buffer_inst_n_5}),
        .O(\NLW_read_cmd2_inferred__0/i__carry__0_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,window_buffer_inst_n_7}));
  finn_design_ConvolutionInputGenerator_rtl_2_0_swg_cyclic_buffer_addressable window_buffer_inst
       (.CO(fetch_cmd2_carry_n_0),
        .DI(window_buffer_inst_n_4),
        .E(fetch_cmd),
        .\First_elem_next_window_reg[15] (window_buffer_inst_n_5),
        .\First_elem_next_window_reg[15]_0 (window_buffer_inst_n_7),
        .\Newest_buffered_elem_reg[15] ({Newest_buffered_elem_reg[15:14],Newest_buffered_elem_reg[7:0]}),
        .\Newest_buffered_elem_reg[15]_0 (read_cmd2),
        .\Newest_buffered_elem_reg[15]_1 (read_cmd219_in),
        .\Newest_buffered_elem_reg[15]_2 (read_cmd2_carry_i_18_n_0),
        .\Newest_buffered_elem_reg[3] (window_buffer_inst_n_3),
        .\Newest_buffered_elem_reg[7] (window_buffer_inst_n_2),
        .\Out_reg[0]_0 (read_addr),
        .\Out_reg[7]_0 (Write_cmd_reg_n_0),
        .\Out_reg[7]_1 (Fetching_done_reg_n_0),
        .Q(write_addr),
        .S(window_buffer_inst_n_6),
        .ap_clk(ap_clk),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .p_21_in(p_21_in),
        .read_cmd2_carry__0(Current_elem[15]),
        .read_cmd2_carry__0_i_2_0(\Newest_buffered_elem[6]_i_2_n_0 ),
        .\read_cmd2_inferred__0/i__carry__0 (First_elem_next_window[15]));
endmodule

(* ORIG_REF_NAME = "swg_controller" *) 
module finn_design_ConvolutionInputGenerator_rtl_2_0_swg_controller
   (addr_incr0,
    D,
    Fetching_done_reg,
    S,
    out_V_TREADY_0,
    \Position_in_window_reg[7] ,
    \Newest_buffered_elem_reg[14] ,
    DI,
    \State_reg[2]_0 ,
    \State_reg[2]_1 ,
    ap_clk,
    out_V_TREADY,
    \Window_buffer_read_addr_reg_reg[6] ,
    CO,
    \Window_buffer_read_addr_reg_reg[6]_0 ,
    Q,
    \Window_buffer_read_addr_reg_reg[5] ,
    \Window_buffer_read_addr_reg_reg[4] ,
    \First_elem_next_window_reg[15] ,
    fetch_cmd2_carry,
    \Window_buffer_read_addr_reg_reg[8] ,
    \Window_buffer_read_addr_reg_reg[7] ,
    ap_rst_n,
    \Current_elem_reg[8] ,
    O,
    \First_elem_next_window_reg[0] ,
    \First_elem_next_window_reg[0]_0 ,
    \First_elem_next_window_reg[0]_1 ,
    fetch_cmd2_carry_0);
  output addr_incr0;
  output [8:0]D;
  output Fetching_done_reg;
  output [0:0]S;
  output [7:0]out_V_TREADY_0;
  output [15:0]\Position_in_window_reg[7] ;
  output [7:0]\Newest_buffered_elem_reg[14] ;
  output [7:0]DI;
  output [0:0]\State_reg[2]_0 ;
  output [1:0]\State_reg[2]_1 ;
  input ap_clk;
  input out_V_TREADY;
  input \Window_buffer_read_addr_reg_reg[6] ;
  input [0:0]CO;
  input \Window_buffer_read_addr_reg_reg[6]_0 ;
  input [8:0]Q;
  input \Window_buffer_read_addr_reg_reg[5] ;
  input \Window_buffer_read_addr_reg_reg[4] ;
  input [15:0]\First_elem_next_window_reg[15] ;
  input [15:0]fetch_cmd2_carry;
  input \Window_buffer_read_addr_reg_reg[8] ;
  input \Window_buffer_read_addr_reg_reg[7] ;
  input ap_rst_n;
  input \Current_elem_reg[8] ;
  input [7:0]O;
  input \First_elem_next_window_reg[0] ;
  input [2:0]\First_elem_next_window_reg[0]_0 ;
  input \First_elem_next_window_reg[0]_1 ;
  input [15:0]fetch_cmd2_carry_0;

  wire [0:0]CO;
  wire Counter_loop_h;
  wire [0:0]Counter_loop_h0;
  wire \Counter_loop_h[1]_i_1_n_0 ;
  wire \Counter_loop_h[2]_i_1_n_0 ;
  wire \Counter_loop_h[3]_i_1_n_0 ;
  wire \Counter_loop_h[4]_i_1_n_0 ;
  wire \Counter_loop_h[5]_i_1_n_0 ;
  wire \Counter_loop_h[6]_i_1_n_0 ;
  wire \Counter_loop_h[7]_i_1_n_0 ;
  wire \Counter_loop_h[8]_i_1_n_0 ;
  wire \Counter_loop_h[8]_i_3_n_0 ;
  wire \Counter_loop_h[8]_i_4_n_0 ;
  wire \Counter_loop_h[8]_i_5_n_0 ;
  wire [8:8]Counter_loop_h_reg;
  wire \Counter_loop_h_reg_n_0_[0] ;
  wire \Counter_loop_h_reg_n_0_[1] ;
  wire \Counter_loop_h_reg_n_0_[2] ;
  wire \Counter_loop_h_reg_n_0_[3] ;
  wire \Counter_loop_h_reg_n_0_[4] ;
  wire \Counter_loop_h_reg_n_0_[5] ;
  wire \Counter_loop_h_reg_n_0_[6] ;
  wire \Counter_loop_h_reg_n_0_[7] ;
  wire [2:0]Counter_loop_kh;
  wire [0:0]Counter_loop_kh0;
  wire \Counter_loop_kh[1]_i_1_n_0 ;
  wire \Counter_loop_kh[2]_i_1_n_0 ;
  wire \Counter_loop_kh[2]_i_2_n_0 ;
  wire \Counter_loop_kh[2]_i_3_n_0 ;
  wire \Counter_loop_kw[0]_i_1_n_0 ;
  wire \Counter_loop_kw_reg_n_0_[0] ;
  wire Counter_loop_simd;
  wire [0:0]Counter_loop_simd0;
  wire \Counter_loop_simd[1]_i_1_n_0 ;
  wire \Counter_loop_simd[2]_i_1_n_0 ;
  wire \Counter_loop_simd[3]_i_1_n_0 ;
  wire \Counter_loop_simd[4]_i_1_n_0 ;
  wire \Counter_loop_simd[5]_i_1_n_0 ;
  wire \Counter_loop_simd[6]_i_1_n_0 ;
  wire \Counter_loop_simd[6]_i_3_n_0 ;
  wire \Counter_loop_simd[6]_i_4_n_0 ;
  wire \Counter_loop_simd[6]_i_5_n_0 ;
  wire [6:6]Counter_loop_simd_reg;
  wire \Counter_loop_simd_reg_n_0_[0] ;
  wire \Counter_loop_simd_reg_n_0_[1] ;
  wire \Counter_loop_simd_reg_n_0_[2] ;
  wire \Counter_loop_simd_reg_n_0_[3] ;
  wire \Counter_loop_simd_reg_n_0_[4] ;
  wire \Counter_loop_simd_reg_n_0_[5] ;
  wire \Counter_loop_w[0]_i_1_n_0 ;
  wire \Counter_loop_w_reg_n_0_[0] ;
  wire \Current_elem_reg[8] ;
  wire [8:0]D;
  wire [7:0]DI;
  wire Fetching_done_reg;
  wire \First_elem_next_window[7]_i_10_n_0 ;
  wire \First_elem_next_window[7]_i_3_n_0 ;
  wire \First_elem_next_window[7]_i_4_n_0 ;
  wire \First_elem_next_window[7]_i_5_n_0 ;
  wire \First_elem_next_window[7]_i_6_n_0 ;
  wire \First_elem_next_window[7]_i_7_n_0 ;
  wire \First_elem_next_window[7]_i_8_n_0 ;
  wire \First_elem_next_window[7]_i_9_n_0 ;
  wire \First_elem_next_window_reg[0] ;
  wire [2:0]\First_elem_next_window_reg[0]_0 ;
  wire \First_elem_next_window_reg[0]_1 ;
  wire [15:0]\First_elem_next_window_reg[15] ;
  wire \First_elem_next_window_reg[15]_i_6_n_1 ;
  wire \First_elem_next_window_reg[15]_i_6_n_10 ;
  wire \First_elem_next_window_reg[15]_i_6_n_11 ;
  wire \First_elem_next_window_reg[15]_i_6_n_12 ;
  wire \First_elem_next_window_reg[15]_i_6_n_13 ;
  wire \First_elem_next_window_reg[15]_i_6_n_14 ;
  wire \First_elem_next_window_reg[15]_i_6_n_15 ;
  wire \First_elem_next_window_reg[15]_i_6_n_2 ;
  wire \First_elem_next_window_reg[15]_i_6_n_3 ;
  wire \First_elem_next_window_reg[15]_i_6_n_4 ;
  wire \First_elem_next_window_reg[15]_i_6_n_5 ;
  wire \First_elem_next_window_reg[15]_i_6_n_6 ;
  wire \First_elem_next_window_reg[15]_i_6_n_7 ;
  wire \First_elem_next_window_reg[15]_i_6_n_8 ;
  wire \First_elem_next_window_reg[15]_i_6_n_9 ;
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
  wire [7:0]\Newest_buffered_elem_reg[14] ;
  wire [7:0]O;
  wire [15:0]\Position_in_window_reg[7] ;
  wire [8:0]Q;
  wire [0:0]S;
  wire State;
  wire \State[0]_i_1_n_0 ;
  wire \State[1]_i_1_n_0 ;
  wire \State[1]_i_3_n_0 ;
  wire \State[2]_i_1_n_0 ;
  wire \State[2]_i_2_n_0 ;
  wire [0:0]\State_reg[2]_0 ;
  wire [1:0]\State_reg[2]_1 ;
  wire \State_reg_n_0_[0] ;
  wire \State_reg_n_0_[1] ;
  wire \Window_buffer_read_addr_reg[3]_i_2_n_0 ;
  wire \Window_buffer_read_addr_reg[6]_i_2_n_0 ;
  wire \Window_buffer_read_addr_reg[6]_i_3_n_0 ;
  wire \Window_buffer_read_addr_reg[7]_i_2_n_0 ;
  wire \Window_buffer_read_addr_reg[7]_i_3_n_0 ;
  wire \Window_buffer_read_addr_reg[8]_i_3_n_0 ;
  wire \Window_buffer_read_addr_reg[8]_i_5_n_0 ;
  wire \Window_buffer_read_addr_reg_reg[4] ;
  wire \Window_buffer_read_addr_reg_reg[5] ;
  wire \Window_buffer_read_addr_reg_reg[6] ;
  wire \Window_buffer_read_addr_reg_reg[6]_0 ;
  wire \Window_buffer_read_addr_reg_reg[7] ;
  wire \Window_buffer_read_addr_reg_reg[8] ;
  wire addr_incr0;
  wire ap_clk;
  wire ap_rst_n;
  wire [15:0]fetch_cmd2_carry;
  wire [15:0]fetch_cmd2_carry_0;
  wire out_V_TREADY;
  wire [7:0]out_V_TREADY_0;
  wire [7:7]\NLW_First_elem_next_window_reg[15]_i_6_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \Counter_loop_h[0]_i_1 
       (.I0(\Counter_loop_h_reg_n_0_[0] ),
        .O(Counter_loop_h0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Counter_loop_h[1]_i_1 
       (.I0(\Counter_loop_h_reg_n_0_[0] ),
        .I1(\Counter_loop_h_reg_n_0_[1] ),
        .O(\Counter_loop_h[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \Counter_loop_h[2]_i_1 
       (.I0(\Counter_loop_h_reg_n_0_[1] ),
        .I1(\Counter_loop_h_reg_n_0_[0] ),
        .I2(\Counter_loop_h_reg_n_0_[2] ),
        .O(\Counter_loop_h[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \Counter_loop_h[3]_i_1 
       (.I0(\Counter_loop_h_reg_n_0_[2] ),
        .I1(\Counter_loop_h_reg_n_0_[0] ),
        .I2(\Counter_loop_h_reg_n_0_[1] ),
        .I3(\Counter_loop_h_reg_n_0_[3] ),
        .O(\Counter_loop_h[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \Counter_loop_h[4]_i_1 
       (.I0(\Counter_loop_h_reg_n_0_[3] ),
        .I1(\Counter_loop_h_reg_n_0_[1] ),
        .I2(\Counter_loop_h_reg_n_0_[0] ),
        .I3(\Counter_loop_h_reg_n_0_[2] ),
        .I4(\Counter_loop_h_reg_n_0_[4] ),
        .O(\Counter_loop_h[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \Counter_loop_h[5]_i_1 
       (.I0(\Counter_loop_h_reg_n_0_[4] ),
        .I1(\Counter_loop_h_reg_n_0_[2] ),
        .I2(\Counter_loop_h_reg_n_0_[0] ),
        .I3(\Counter_loop_h_reg_n_0_[1] ),
        .I4(\Counter_loop_h_reg_n_0_[3] ),
        .I5(\Counter_loop_h_reg_n_0_[5] ),
        .O(\Counter_loop_h[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Counter_loop_h[6]_i_1 
       (.I0(\Counter_loop_h[8]_i_5_n_0 ),
        .I1(\Counter_loop_h_reg_n_0_[6] ),
        .O(\Counter_loop_h[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \Counter_loop_h[7]_i_1 
       (.I0(\Counter_loop_h_reg_n_0_[6] ),
        .I1(\Counter_loop_h[8]_i_5_n_0 ),
        .I2(\Counter_loop_h_reg_n_0_[7] ),
        .O(\Counter_loop_h[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h40000000FFFFFFFF)) 
    \Counter_loop_h[8]_i_1 
       (.I0(\Counter_loop_h[8]_i_4_n_0 ),
        .I1(Counter_loop_simd_reg),
        .I2(Counter_loop_simd),
        .I3(Counter_loop_kh[2]),
        .I4(\Counter_loop_kw_reg_n_0_[0] ),
        .I5(ap_rst_n),
        .O(\Counter_loop_h[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \Counter_loop_h[8]_i_2 
       (.I0(\Counter_loop_kw_reg_n_0_[0] ),
        .I1(Counter_loop_kh[2]),
        .I2(Counter_loop_simd),
        .I3(Counter_loop_simd_reg),
        .I4(\Counter_loop_w_reg_n_0_[0] ),
        .O(Counter_loop_h));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \Counter_loop_h[8]_i_3 
       (.I0(\Counter_loop_h[8]_i_5_n_0 ),
        .I1(\Counter_loop_h_reg_n_0_[6] ),
        .I2(\Counter_loop_h_reg_n_0_[7] ),
        .I3(Counter_loop_h_reg),
        .O(\Counter_loop_h[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Counter_loop_h[8]_i_4 
       (.I0(\Counter_loop_w_reg_n_0_[0] ),
        .I1(Counter_loop_h_reg),
        .O(\Counter_loop_h[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Counter_loop_h[8]_i_5 
       (.I0(\Counter_loop_h_reg_n_0_[4] ),
        .I1(\Counter_loop_h_reg_n_0_[2] ),
        .I2(\Counter_loop_h_reg_n_0_[0] ),
        .I3(\Counter_loop_h_reg_n_0_[1] ),
        .I4(\Counter_loop_h_reg_n_0_[3] ),
        .I5(\Counter_loop_h_reg_n_0_[5] ),
        .O(\Counter_loop_h[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_h_reg[0] 
       (.C(ap_clk),
        .CE(Counter_loop_h),
        .D(Counter_loop_h0),
        .Q(\Counter_loop_h_reg_n_0_[0] ),
        .R(\Counter_loop_h[8]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_h_reg[1] 
       (.C(ap_clk),
        .CE(Counter_loop_h),
        .D(\Counter_loop_h[1]_i_1_n_0 ),
        .Q(\Counter_loop_h_reg_n_0_[1] ),
        .S(\Counter_loop_h[8]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_h_reg[2] 
       (.C(ap_clk),
        .CE(Counter_loop_h),
        .D(\Counter_loop_h[2]_i_1_n_0 ),
        .Q(\Counter_loop_h_reg_n_0_[2] ),
        .S(\Counter_loop_h[8]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_h_reg[3] 
       (.C(ap_clk),
        .CE(Counter_loop_h),
        .D(\Counter_loop_h[3]_i_1_n_0 ),
        .Q(\Counter_loop_h_reg_n_0_[3] ),
        .S(\Counter_loop_h[8]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_h_reg[4] 
       (.C(ap_clk),
        .CE(Counter_loop_h),
        .D(\Counter_loop_h[4]_i_1_n_0 ),
        .Q(\Counter_loop_h_reg_n_0_[4] ),
        .S(\Counter_loop_h[8]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_h_reg[5] 
       (.C(ap_clk),
        .CE(Counter_loop_h),
        .D(\Counter_loop_h[5]_i_1_n_0 ),
        .Q(\Counter_loop_h_reg_n_0_[5] ),
        .S(\Counter_loop_h[8]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_h_reg[6] 
       (.C(ap_clk),
        .CE(Counter_loop_h),
        .D(\Counter_loop_h[6]_i_1_n_0 ),
        .Q(\Counter_loop_h_reg_n_0_[6] ),
        .S(\Counter_loop_h[8]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_h_reg[7] 
       (.C(ap_clk),
        .CE(Counter_loop_h),
        .D(\Counter_loop_h[7]_i_1_n_0 ),
        .Q(\Counter_loop_h_reg_n_0_[7] ),
        .S(\Counter_loop_h[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_h_reg[8] 
       (.C(ap_clk),
        .CE(Counter_loop_h),
        .D(\Counter_loop_h[8]_i_3_n_0 ),
        .Q(Counter_loop_h_reg),
        .R(\Counter_loop_h[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Counter_loop_kh[0]_i_1 
       (.I0(Counter_loop_kh[0]),
        .O(Counter_loop_kh0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
        .I1(Counter_loop_kh[2]),
        .I2(Counter_loop_simd),
        .I3(Counter_loop_simd_reg),
        .I4(ap_rst_n),
        .O(\Counter_loop_kh[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \Counter_loop_kh[2]_i_2 
       (.I0(Counter_loop_simd_reg),
        .I1(\State_reg_n_0_[0] ),
        .I2(\State_reg_n_0_[1] ),
        .I3(addr_incr0),
        .I4(Fetching_done_reg),
        .I5(\Counter_loop_kw_reg_n_0_[0] ),
        .O(\Counter_loop_kh[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \Counter_loop_kh[2]_i_3 
       (.I0(Counter_loop_kh[1]),
        .I1(Counter_loop_kh[0]),
        .I2(Counter_loop_kh[2]),
        .O(\Counter_loop_kh[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    \Counter_loop_kh[2]_i_4 
       (.I0(\Window_buffer_read_addr_reg_reg[6]_0 ),
        .I1(CO),
        .I2(\Window_buffer_read_addr_reg_reg[6] ),
        .I3(out_V_TREADY),
        .O(Fetching_done_reg));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_kh_reg[0] 
       (.C(ap_clk),
        .CE(\Counter_loop_kh[2]_i_2_n_0 ),
        .D(Counter_loop_kh0),
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
        .D(\Counter_loop_kh[2]_i_3_n_0 ),
        .Q(Counter_loop_kh[2]),
        .R(\Counter_loop_kh[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFDDD)) 
    \Counter_loop_kw[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\Counter_loop_kw_reg_n_0_[0] ),
        .I2(Counter_loop_simd),
        .I3(Counter_loop_simd_reg),
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
        .O(Counter_loop_simd0));
  LUT2 #(
    .INIT(4'h9)) 
    \Counter_loop_simd[1]_i_1 
       (.I0(\Counter_loop_simd_reg_n_0_[0] ),
        .I1(\Counter_loop_simd_reg_n_0_[1] ),
        .O(\Counter_loop_simd[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \Counter_loop_simd[2]_i_1 
       (.I0(\Counter_loop_simd_reg_n_0_[1] ),
        .I1(\Counter_loop_simd_reg_n_0_[0] ),
        .I2(\Counter_loop_simd_reg_n_0_[2] ),
        .O(\Counter_loop_simd[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \Counter_loop_simd[3]_i_1 
       (.I0(\Counter_loop_simd_reg_n_0_[2] ),
        .I1(\Counter_loop_simd_reg_n_0_[0] ),
        .I2(\Counter_loop_simd_reg_n_0_[1] ),
        .I3(\Counter_loop_simd_reg_n_0_[3] ),
        .O(\Counter_loop_simd[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \Counter_loop_simd[4]_i_1 
       (.I0(\Counter_loop_simd_reg_n_0_[3] ),
        .I1(\Counter_loop_simd_reg_n_0_[1] ),
        .I2(\Counter_loop_simd_reg_n_0_[0] ),
        .I3(\Counter_loop_simd_reg_n_0_[2] ),
        .I4(\Counter_loop_simd_reg_n_0_[4] ),
        .O(\Counter_loop_simd[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \Counter_loop_simd[5]_i_1 
       (.I0(\Counter_loop_simd_reg_n_0_[4] ),
        .I1(\Counter_loop_simd_reg_n_0_[2] ),
        .I2(\Counter_loop_simd_reg_n_0_[0] ),
        .I3(\Counter_loop_simd_reg_n_0_[1] ),
        .I4(\Counter_loop_simd_reg_n_0_[3] ),
        .I5(\Counter_loop_simd_reg_n_0_[5] ),
        .O(\Counter_loop_simd[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000008FFFFFFFF)) 
    \Counter_loop_simd[6]_i_1 
       (.I0(Counter_loop_simd_reg),
        .I1(\State_reg_n_0_[0] ),
        .I2(\State_reg_n_0_[1] ),
        .I3(addr_incr0),
        .I4(Fetching_done_reg),
        .I5(ap_rst_n),
        .O(\Counter_loop_simd[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000045)) 
    \Counter_loop_simd[6]_i_2 
       (.I0(\Counter_loop_simd[6]_i_4_n_0 ),
        .I1(out_V_TREADY),
        .I2(\Window_buffer_read_addr_reg_reg[6] ),
        .I3(CO),
        .I4(\Window_buffer_read_addr_reg_reg[6]_0 ),
        .O(Counter_loop_simd));
  LUT4 #(
    .INIT(16'hFE01)) 
    \Counter_loop_simd[6]_i_3 
       (.I0(\Counter_loop_simd[6]_i_5_n_0 ),
        .I1(\Counter_loop_simd_reg_n_0_[4] ),
        .I2(\Counter_loop_simd_reg_n_0_[5] ),
        .I3(Counter_loop_simd_reg),
        .O(\Counter_loop_simd[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \Counter_loop_simd[6]_i_4 
       (.I0(addr_incr0),
        .I1(\State_reg_n_0_[1] ),
        .I2(\State_reg_n_0_[0] ),
        .O(\Counter_loop_simd[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Counter_loop_simd[6]_i_5 
       (.I0(\Counter_loop_simd_reg_n_0_[2] ),
        .I1(\Counter_loop_simd_reg_n_0_[0] ),
        .I2(\Counter_loop_simd_reg_n_0_[1] ),
        .I3(\Counter_loop_simd_reg_n_0_[3] ),
        .O(\Counter_loop_simd[6]_i_5_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_simd_reg[0] 
       (.C(ap_clk),
        .CE(Counter_loop_simd),
        .D(Counter_loop_simd0),
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
        .D(\Counter_loop_simd[2]_i_1_n_0 ),
        .Q(\Counter_loop_simd_reg_n_0_[2] ),
        .S(\Counter_loop_simd[6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_simd_reg[3] 
       (.C(ap_clk),
        .CE(Counter_loop_simd),
        .D(\Counter_loop_simd[3]_i_1_n_0 ),
        .Q(\Counter_loop_simd_reg_n_0_[3] ),
        .S(\Counter_loop_simd[6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_simd_reg[4] 
       (.C(ap_clk),
        .CE(Counter_loop_simd),
        .D(\Counter_loop_simd[4]_i_1_n_0 ),
        .Q(\Counter_loop_simd_reg_n_0_[4] ),
        .S(\Counter_loop_simd[6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Counter_loop_simd_reg[5] 
       (.C(ap_clk),
        .CE(Counter_loop_simd),
        .D(\Counter_loop_simd[5]_i_1_n_0 ),
        .Q(\Counter_loop_simd_reg_n_0_[5] ),
        .S(\Counter_loop_simd[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Counter_loop_simd_reg[6] 
       (.C(ap_clk),
        .CE(Counter_loop_simd),
        .D(\Counter_loop_simd[6]_i_3_n_0 ),
        .Q(Counter_loop_simd_reg),
        .R(\Counter_loop_simd[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDDDDDDDDDDDDDDD)) 
    \Counter_loop_w[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\Counter_loop_w_reg_n_0_[0] ),
        .I2(Counter_loop_simd_reg),
        .I3(Counter_loop_simd),
        .I4(Counter_loop_kh[2]),
        .I5(\Counter_loop_kw_reg_n_0_[0] ),
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
    Current_elem0_carry__0_i_1
       (.I0(addr_incr0),
        .O(\State_reg[2]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    Current_elem0_carry__0_i_9
       (.I0(addr_incr0),
        .I1(fetch_cmd2_carry[8]),
        .O(S));
  LUT2 #(
    .INIT(4'h6)) 
    Current_elem0_carry_i_1
       (.I0(addr_incr0),
        .I1(fetch_cmd2_carry[7]),
        .O(\State_reg[2]_1 [1]));
  LUT4 #(
    .INIT(16'h5556)) 
    Current_elem0_carry_i_2
       (.I0(fetch_cmd2_carry[0]),
        .I1(addr_incr0),
        .I2(\State_reg_n_0_[0] ),
        .I3(\State_reg_n_0_[1] ),
        .O(\State_reg[2]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[10]_i_1 
       (.I0(\Current_elem_reg[8] ),
        .I1(O[2]),
        .O(out_V_TREADY_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[11]_i_1 
       (.I0(\Current_elem_reg[8] ),
        .I1(O[3]),
        .O(out_V_TREADY_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[12]_i_1 
       (.I0(\Current_elem_reg[8] ),
        .I1(O[4]),
        .O(out_V_TREADY_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[13]_i_1 
       (.I0(\Current_elem_reg[8] ),
        .I1(O[5]),
        .O(out_V_TREADY_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[14]_i_1 
       (.I0(\Current_elem_reg[8] ),
        .I1(O[6]),
        .O(out_V_TREADY_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[15]_i_3 
       (.I0(\Current_elem_reg[8] ),
        .I1(O[7]),
        .O(out_V_TREADY_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[8]_i_1 
       (.I0(\Current_elem_reg[8] ),
        .I1(O[0]),
        .O(out_V_TREADY_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Current_elem[9]_i_1 
       (.I0(\Current_elem_reg[8] ),
        .I1(O[1]),
        .O(out_V_TREADY_0[1]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \First_elem_next_window[0]_i_1 
       (.I0(\First_elem_next_window_reg[0] ),
        .I1(\First_elem_next_window_reg[0]_0 [2]),
        .I2(\First_elem_next_window_reg[0]_1 ),
        .I3(\First_elem_next_window_reg[0]_0 [1]),
        .I4(\First_elem_next_window_reg[0]_0 [0]),
        .I5(\First_elem_next_window_reg[7]_i_2_n_15 ),
        .O(\Position_in_window_reg[7] [0]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \First_elem_next_window[10]_i_1 
       (.I0(\First_elem_next_window_reg[0] ),
        .I1(\First_elem_next_window_reg[0]_0 [2]),
        .I2(\First_elem_next_window_reg[0]_1 ),
        .I3(\First_elem_next_window_reg[0]_0 [1]),
        .I4(\First_elem_next_window_reg[0]_0 [0]),
        .I5(\First_elem_next_window_reg[15]_i_6_n_13 ),
        .O(\Position_in_window_reg[7] [10]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \First_elem_next_window[11]_i_1 
       (.I0(\First_elem_next_window_reg[0] ),
        .I1(\First_elem_next_window_reg[0]_0 [2]),
        .I2(\First_elem_next_window_reg[0]_1 ),
        .I3(\First_elem_next_window_reg[0]_0 [1]),
        .I4(\First_elem_next_window_reg[0]_0 [0]),
        .I5(\First_elem_next_window_reg[15]_i_6_n_12 ),
        .O(\Position_in_window_reg[7] [11]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \First_elem_next_window[12]_i_1 
       (.I0(\First_elem_next_window_reg[0] ),
        .I1(\First_elem_next_window_reg[0]_0 [2]),
        .I2(\First_elem_next_window_reg[0]_1 ),
        .I3(\First_elem_next_window_reg[0]_0 [1]),
        .I4(\First_elem_next_window_reg[0]_0 [0]),
        .I5(\First_elem_next_window_reg[15]_i_6_n_11 ),
        .O(\Position_in_window_reg[7] [12]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \First_elem_next_window[13]_i_1 
       (.I0(\First_elem_next_window_reg[0] ),
        .I1(\First_elem_next_window_reg[0]_0 [2]),
        .I2(\First_elem_next_window_reg[0]_1 ),
        .I3(\First_elem_next_window_reg[0]_0 [1]),
        .I4(\First_elem_next_window_reg[0]_0 [0]),
        .I5(\First_elem_next_window_reg[15]_i_6_n_10 ),
        .O(\Position_in_window_reg[7] [13]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \First_elem_next_window[14]_i_1 
       (.I0(\First_elem_next_window_reg[0] ),
        .I1(\First_elem_next_window_reg[0]_0 [2]),
        .I2(\First_elem_next_window_reg[0]_1 ),
        .I3(\First_elem_next_window_reg[0]_0 [1]),
        .I4(\First_elem_next_window_reg[0]_0 [0]),
        .I5(\First_elem_next_window_reg[15]_i_6_n_9 ),
        .O(\Position_in_window_reg[7] [14]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \First_elem_next_window[15]_i_2 
       (.I0(\First_elem_next_window_reg[0] ),
        .I1(\First_elem_next_window_reg[0]_0 [2]),
        .I2(\First_elem_next_window_reg[0]_1 ),
        .I3(\First_elem_next_window_reg[0]_0 [1]),
        .I4(\First_elem_next_window_reg[0]_0 [0]),
        .I5(\First_elem_next_window_reg[15]_i_6_n_8 ),
        .O(\Position_in_window_reg[7] [15]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \First_elem_next_window[1]_i_1 
       (.I0(\First_elem_next_window_reg[0] ),
        .I1(\First_elem_next_window_reg[0]_0 [2]),
        .I2(\First_elem_next_window_reg[0]_1 ),
        .I3(\First_elem_next_window_reg[0]_0 [1]),
        .I4(\First_elem_next_window_reg[0]_0 [0]),
        .I5(\First_elem_next_window_reg[7]_i_2_n_14 ),
        .O(\Position_in_window_reg[7] [1]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \First_elem_next_window[2]_i_1 
       (.I0(\First_elem_next_window_reg[0] ),
        .I1(\First_elem_next_window_reg[0]_0 [2]),
        .I2(\First_elem_next_window_reg[0]_1 ),
        .I3(\First_elem_next_window_reg[0]_0 [1]),
        .I4(\First_elem_next_window_reg[0]_0 [0]),
        .I5(\First_elem_next_window_reg[7]_i_2_n_13 ),
        .O(\Position_in_window_reg[7] [2]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \First_elem_next_window[3]_i_1 
       (.I0(\First_elem_next_window_reg[0] ),
        .I1(\First_elem_next_window_reg[0]_0 [2]),
        .I2(\First_elem_next_window_reg[0]_1 ),
        .I3(\First_elem_next_window_reg[0]_0 [1]),
        .I4(\First_elem_next_window_reg[0]_0 [0]),
        .I5(\First_elem_next_window_reg[7]_i_2_n_12 ),
        .O(\Position_in_window_reg[7] [3]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \First_elem_next_window[4]_i_1 
       (.I0(\First_elem_next_window_reg[0] ),
        .I1(\First_elem_next_window_reg[0]_0 [2]),
        .I2(\First_elem_next_window_reg[0]_1 ),
        .I3(\First_elem_next_window_reg[0]_0 [1]),
        .I4(\First_elem_next_window_reg[0]_0 [0]),
        .I5(\First_elem_next_window_reg[7]_i_2_n_11 ),
        .O(\Position_in_window_reg[7] [4]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \First_elem_next_window[5]_i_1 
       (.I0(\First_elem_next_window_reg[0] ),
        .I1(\First_elem_next_window_reg[0]_0 [2]),
        .I2(\First_elem_next_window_reg[0]_1 ),
        .I3(\First_elem_next_window_reg[0]_0 [1]),
        .I4(\First_elem_next_window_reg[0]_0 [0]),
        .I5(\First_elem_next_window_reg[7]_i_2_n_10 ),
        .O(\Position_in_window_reg[7] [5]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \First_elem_next_window[6]_i_1 
       (.I0(\First_elem_next_window_reg[0] ),
        .I1(\First_elem_next_window_reg[0]_0 [2]),
        .I2(\First_elem_next_window_reg[0]_1 ),
        .I3(\First_elem_next_window_reg[0]_0 [1]),
        .I4(\First_elem_next_window_reg[0]_0 [0]),
        .I5(\First_elem_next_window_reg[7]_i_2_n_9 ),
        .O(\Position_in_window_reg[7] [6]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \First_elem_next_window[7]_i_1 
       (.I0(\First_elem_next_window_reg[0] ),
        .I1(\First_elem_next_window_reg[0]_0 [2]),
        .I2(\First_elem_next_window_reg[0]_1 ),
        .I3(\First_elem_next_window_reg[0]_0 [1]),
        .I4(\First_elem_next_window_reg[0]_0 [0]),
        .I5(\First_elem_next_window_reg[7]_i_2_n_8 ),
        .O(\Position_in_window_reg[7] [7]));
  LUT3 #(
    .INIT(8'h6A)) 
    \First_elem_next_window[7]_i_10 
       (.I0(\First_elem_next_window_reg[15] [0]),
        .I1(Counter_loop_h_reg),
        .I2(\Counter_loop_w_reg_n_0_[0] ),
        .O(\First_elem_next_window[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \First_elem_next_window[7]_i_3 
       (.I0(\First_elem_next_window_reg[15] [7]),
        .I1(Counter_loop_h_reg),
        .I2(\Counter_loop_w_reg_n_0_[0] ),
        .O(\First_elem_next_window[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h95)) 
    \First_elem_next_window[7]_i_4 
       (.I0(\First_elem_next_window_reg[15] [6]),
        .I1(Counter_loop_h_reg),
        .I2(\Counter_loop_w_reg_n_0_[0] ),
        .O(\First_elem_next_window[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \First_elem_next_window[7]_i_5 
       (.I0(\First_elem_next_window_reg[15] [5]),
        .I1(Counter_loop_h_reg),
        .I2(\Counter_loop_w_reg_n_0_[0] ),
        .O(\First_elem_next_window[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \First_elem_next_window[7]_i_6 
       (.I0(\First_elem_next_window_reg[15] [4]),
        .I1(Counter_loop_h_reg),
        .I2(\Counter_loop_w_reg_n_0_[0] ),
        .O(\First_elem_next_window[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \First_elem_next_window[7]_i_7 
       (.I0(\First_elem_next_window_reg[15] [3]),
        .I1(Counter_loop_h_reg),
        .I2(\Counter_loop_w_reg_n_0_[0] ),
        .O(\First_elem_next_window[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \First_elem_next_window[7]_i_8 
       (.I0(\First_elem_next_window_reg[15] [2]),
        .I1(Counter_loop_h_reg),
        .I2(\Counter_loop_w_reg_n_0_[0] ),
        .O(\First_elem_next_window[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \First_elem_next_window[7]_i_9 
       (.I0(\First_elem_next_window_reg[15] [1]),
        .I1(Counter_loop_h_reg),
        .I2(\Counter_loop_w_reg_n_0_[0] ),
        .O(\First_elem_next_window[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \First_elem_next_window[8]_i_1 
       (.I0(\First_elem_next_window_reg[0] ),
        .I1(\First_elem_next_window_reg[0]_0 [2]),
        .I2(\First_elem_next_window_reg[0]_1 ),
        .I3(\First_elem_next_window_reg[0]_0 [1]),
        .I4(\First_elem_next_window_reg[0]_0 [0]),
        .I5(\First_elem_next_window_reg[15]_i_6_n_15 ),
        .O(\Position_in_window_reg[7] [8]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \First_elem_next_window[9]_i_1 
       (.I0(\First_elem_next_window_reg[0] ),
        .I1(\First_elem_next_window_reg[0]_0 [2]),
        .I2(\First_elem_next_window_reg[0]_1 ),
        .I3(\First_elem_next_window_reg[0]_0 [1]),
        .I4(\First_elem_next_window_reg[0]_0 [0]),
        .I5(\First_elem_next_window_reg[15]_i_6_n_14 ),
        .O(\Position_in_window_reg[7] [9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \First_elem_next_window_reg[15]_i_6 
       (.CI(\First_elem_next_window_reg[7]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_First_elem_next_window_reg[15]_i_6_CO_UNCONNECTED [7],\First_elem_next_window_reg[15]_i_6_n_1 ,\First_elem_next_window_reg[15]_i_6_n_2 ,\First_elem_next_window_reg[15]_i_6_n_3 ,\First_elem_next_window_reg[15]_i_6_n_4 ,\First_elem_next_window_reg[15]_i_6_n_5 ,\First_elem_next_window_reg[15]_i_6_n_6 ,\First_elem_next_window_reg[15]_i_6_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\First_elem_next_window_reg[15]_i_6_n_8 ,\First_elem_next_window_reg[15]_i_6_n_9 ,\First_elem_next_window_reg[15]_i_6_n_10 ,\First_elem_next_window_reg[15]_i_6_n_11 ,\First_elem_next_window_reg[15]_i_6_n_12 ,\First_elem_next_window_reg[15]_i_6_n_13 ,\First_elem_next_window_reg[15]_i_6_n_14 ,\First_elem_next_window_reg[15]_i_6_n_15 }),
        .S(\First_elem_next_window_reg[15] [15:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \First_elem_next_window_reg[7]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\First_elem_next_window_reg[7]_i_2_n_0 ,\First_elem_next_window_reg[7]_i_2_n_1 ,\First_elem_next_window_reg[7]_i_2_n_2 ,\First_elem_next_window_reg[7]_i_2_n_3 ,\First_elem_next_window_reg[7]_i_2_n_4 ,\First_elem_next_window_reg[7]_i_2_n_5 ,\First_elem_next_window_reg[7]_i_2_n_6 ,\First_elem_next_window_reg[7]_i_2_n_7 }),
        .DI(\First_elem_next_window_reg[15] [7:0]),
        .O({\First_elem_next_window_reg[7]_i_2_n_8 ,\First_elem_next_window_reg[7]_i_2_n_9 ,\First_elem_next_window_reg[7]_i_2_n_10 ,\First_elem_next_window_reg[7]_i_2_n_11 ,\First_elem_next_window_reg[7]_i_2_n_12 ,\First_elem_next_window_reg[7]_i_2_n_13 ,\First_elem_next_window_reg[7]_i_2_n_14 ,\First_elem_next_window_reg[7]_i_2_n_15 }),
        .S({\First_elem_next_window[7]_i_3_n_0 ,\First_elem_next_window[7]_i_4_n_0 ,\First_elem_next_window[7]_i_5_n_0 ,\First_elem_next_window[7]_i_6_n_0 ,\First_elem_next_window[7]_i_7_n_0 ,\First_elem_next_window[7]_i_8_n_0 ,\First_elem_next_window[7]_i_9_n_0 ,\First_elem_next_window[7]_i_10_n_0 }));
  LUT4 #(
    .INIT(16'h2F00)) 
    \State[0]_i_1 
       (.I0(\Counter_loop_w_reg_n_0_[0] ),
        .I1(Counter_loop_h_reg),
        .I2(Counter_loop_kh[2]),
        .I3(\Counter_loop_kw_reg_n_0_[0] ),
        .O(\State[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5455FFFF)) 
    \State[1]_i_1 
       (.I0(Fetching_done_reg),
        .I1(addr_incr0),
        .I2(\State_reg_n_0_[1] ),
        .I3(\State_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .O(\State[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000008A)) 
    \State[1]_i_2 
       (.I0(Counter_loop_simd_reg),
        .I1(out_V_TREADY),
        .I2(\Window_buffer_read_addr_reg_reg[6] ),
        .I3(CO),
        .I4(\Window_buffer_read_addr_reg_reg[6]_0 ),
        .O(State));
  LUT2 #(
    .INIT(4'h7)) 
    \State[1]_i_3 
       (.I0(\Counter_loop_kw_reg_n_0_[0] ),
        .I1(Counter_loop_kh[2]),
        .O(\State[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAA008A80AA000000)) 
    \State[2]_i_1 
       (.I0(ap_rst_n),
        .I1(\Counter_loop_h[8]_i_4_n_0 ),
        .I2(Counter_loop_simd_reg),
        .I3(addr_incr0),
        .I4(Fetching_done_reg),
        .I5(\State[2]_i_2_n_0 ),
        .O(\State[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000D500)) 
    \State[2]_i_2 
       (.I0(Counter_loop_simd_reg),
        .I1(\Counter_loop_kw_reg_n_0_[0] ),
        .I2(Counter_loop_kh[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000001FE)) 
    \Window_buffer_read_addr_reg[0]_i_1 
       (.I0(\State_reg_n_0_[1] ),
        .I1(\State_reg_n_0_[0] ),
        .I2(addr_incr0),
        .I3(Q[0]),
        .I4(Fetching_done_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h000000005556AAAA)) 
    \Window_buffer_read_addr_reg[1]_i_1 
       (.I0(Q[1]),
        .I1(addr_incr0),
        .I2(\State_reg_n_0_[0] ),
        .I3(\State_reg_n_0_[1] ),
        .I4(Q[0]),
        .I5(Fetching_done_reg),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \Window_buffer_read_addr_reg[2]_i_1 
       (.I0(Q[2]),
        .I1(\Window_buffer_read_addr_reg[3]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Fetching_done_reg),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \Window_buffer_read_addr_reg[3]_i_1 
       (.I0(Q[3]),
        .I1(\Window_buffer_read_addr_reg[3]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Fetching_done_reg),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Window_buffer_read_addr_reg[3]_i_2 
       (.I0(\State_reg_n_0_[1] ),
        .I1(\State_reg_n_0_[0] ),
        .I2(addr_incr0),
        .O(\Window_buffer_read_addr_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA5556)) 
    \Window_buffer_read_addr_reg[4]_i_1 
       (.I0(Q[4]),
        .I1(addr_incr0),
        .I2(\State_reg_n_0_[0] ),
        .I3(\State_reg_n_0_[1] ),
        .I4(\Window_buffer_read_addr_reg_reg[4] ),
        .I5(Fetching_done_reg),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h00000000AAAA5556)) 
    \Window_buffer_read_addr_reg[5]_i_1 
       (.I0(Q[5]),
        .I1(addr_incr0),
        .I2(\State_reg_n_0_[0] ),
        .I3(\State_reg_n_0_[1] ),
        .I4(\Window_buffer_read_addr_reg_reg[5] ),
        .I5(Fetching_done_reg),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0000000000006066)) 
    \Window_buffer_read_addr_reg[6]_i_1 
       (.I0(\Window_buffer_read_addr_reg[6]_i_2_n_0 ),
        .I1(\Window_buffer_read_addr_reg[6]_i_3_n_0 ),
        .I2(out_V_TREADY),
        .I3(\Window_buffer_read_addr_reg_reg[6] ),
        .I4(CO),
        .I5(\Window_buffer_read_addr_reg_reg[6]_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFF5505FF7FA0A8)) 
    \Window_buffer_read_addr_reg[6]_i_2 
       (.I0(Q[7]),
        .I1(\Window_buffer_read_addr_reg[8]_i_5_n_0 ),
        .I2(Q[6]),
        .I3(\Window_buffer_read_addr_reg_reg[8] ),
        .I4(Q[8]),
        .I5(addr_incr0),
        .O(\Window_buffer_read_addr_reg[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAAAB5554)) 
    \Window_buffer_read_addr_reg[6]_i_3 
       (.I0(\Window_buffer_read_addr_reg_reg[8] ),
        .I1(\State_reg_n_0_[1] ),
        .I2(\State_reg_n_0_[0] ),
        .I3(addr_incr0),
        .I4(Q[6]),
        .O(\Window_buffer_read_addr_reg[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006066)) 
    \Window_buffer_read_addr_reg[7]_i_1 
       (.I0(\Window_buffer_read_addr_reg[7]_i_2_n_0 ),
        .I1(\Window_buffer_read_addr_reg[7]_i_3_n_0 ),
        .I2(out_V_TREADY),
        .I3(\Window_buffer_read_addr_reg_reg[6] ),
        .I4(CO),
        .I5(\Window_buffer_read_addr_reg_reg[6]_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAA55550000ABAB54)) 
    \Window_buffer_read_addr_reg[7]_i_2 
       (.I0(addr_incr0),
        .I1(\State_reg_n_0_[1] ),
        .I2(\State_reg_n_0_[0] ),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(\Window_buffer_read_addr_reg_reg[7] ),
        .O(\Window_buffer_read_addr_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB0E0B0E00B0E0BE0)) 
    \Window_buffer_read_addr_reg[7]_i_3 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(addr_incr0),
        .I4(\Window_buffer_read_addr_reg[8]_i_5_n_0 ),
        .I5(\Window_buffer_read_addr_reg_reg[8] ),
        .O(\Window_buffer_read_addr_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000008A)) 
    \Window_buffer_read_addr_reg[8]_i_2 
       (.I0(\Window_buffer_read_addr_reg[8]_i_3_n_0 ),
        .I1(out_V_TREADY),
        .I2(\Window_buffer_read_addr_reg_reg[6] ),
        .I3(CO),
        .I4(\Window_buffer_read_addr_reg_reg[6]_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h0080008088C888CC)) 
    \Window_buffer_read_addr_reg[8]_i_3 
       (.I0(addr_incr0),
        .I1(Q[8]),
        .I2(\Window_buffer_read_addr_reg_reg[8] ),
        .I3(Q[6]),
        .I4(\Window_buffer_read_addr_reg[8]_i_5_n_0 ),
        .I5(Q[7]),
        .O(\Window_buffer_read_addr_reg[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Window_buffer_read_addr_reg[8]_i_5 
       (.I0(\State_reg_n_0_[0] ),
        .I1(\State_reg_n_0_[1] ),
        .O(\Window_buffer_read_addr_reg[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2B0A)) 
    fetch_cmd2_carry_i_1
       (.I0(fetch_cmd2_carry_0[15]),
        .I1(fetch_cmd2_carry_0[14]),
        .I2(fetch_cmd2_carry[15]),
        .I3(fetch_cmd2_carry[14]),
        .O(DI[7]));
  LUT4 #(
    .INIT(16'h8421)) 
    fetch_cmd2_carry_i_10
       (.I0(fetch_cmd2_carry_0[13]),
        .I1(fetch_cmd2_carry_0[12]),
        .I2(fetch_cmd2_carry[13]),
        .I3(fetch_cmd2_carry[12]),
        .O(\Newest_buffered_elem_reg[14] [6]));
  LUT4 #(
    .INIT(16'h8421)) 
    fetch_cmd2_carry_i_11
       (.I0(fetch_cmd2_carry[11]),
        .I1(fetch_cmd2_carry[10]),
        .I2(fetch_cmd2_carry_0[11]),
        .I3(fetch_cmd2_carry_0[10]),
        .O(\Newest_buffered_elem_reg[14] [5]));
  LUT4 #(
    .INIT(16'h8421)) 
    fetch_cmd2_carry_i_12
       (.I0(fetch_cmd2_carry[9]),
        .I1(fetch_cmd2_carry[8]),
        .I2(fetch_cmd2_carry_0[9]),
        .I3(fetch_cmd2_carry_0[8]),
        .O(\Newest_buffered_elem_reg[14] [4]));
  LUT4 #(
    .INIT(16'h8421)) 
    fetch_cmd2_carry_i_13
       (.I0(fetch_cmd2_carry[6]),
        .I1(fetch_cmd2_carry[7]),
        .I2(fetch_cmd2_carry_0[6]),
        .I3(fetch_cmd2_carry_0[7]),
        .O(\Newest_buffered_elem_reg[14] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    fetch_cmd2_carry_i_14
       (.I0(fetch_cmd2_carry_0[4]),
        .I1(fetch_cmd2_carry[4]),
        .I2(fetch_cmd2_carry_0[5]),
        .I3(fetch_cmd2_carry[5]),
        .O(\Newest_buffered_elem_reg[14] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    fetch_cmd2_carry_i_15
       (.I0(fetch_cmd2_carry_0[2]),
        .I1(fetch_cmd2_carry[2]),
        .I2(fetch_cmd2_carry_0[3]),
        .I3(fetch_cmd2_carry[3]),
        .O(\Newest_buffered_elem_reg[14] [1]));
  LUT4 #(
    .INIT(16'h8241)) 
    fetch_cmd2_carry_i_16
       (.I0(fetch_cmd2_carry[0]),
        .I1(fetch_cmd2_carry[1]),
        .I2(fetch_cmd2_carry_0[1]),
        .I3(fetch_cmd2_carry_0[0]),
        .O(\Newest_buffered_elem_reg[14] [0]));
  LUT4 #(
    .INIT(16'h7510)) 
    fetch_cmd2_carry_i_2
       (.I0(fetch_cmd2_carry_0[13]),
        .I1(fetch_cmd2_carry_0[12]),
        .I2(fetch_cmd2_carry[12]),
        .I3(fetch_cmd2_carry[13]),
        .O(DI[6]));
  LUT4 #(
    .INIT(16'h7510)) 
    fetch_cmd2_carry_i_3
       (.I0(fetch_cmd2_carry_0[11]),
        .I1(fetch_cmd2_carry_0[10]),
        .I2(fetch_cmd2_carry[10]),
        .I3(fetch_cmd2_carry[11]),
        .O(DI[5]));
  LUT4 #(
    .INIT(16'h7510)) 
    fetch_cmd2_carry_i_4
       (.I0(fetch_cmd2_carry_0[9]),
        .I1(fetch_cmd2_carry_0[8]),
        .I2(fetch_cmd2_carry[8]),
        .I3(fetch_cmd2_carry[9]),
        .O(DI[4]));
  LUT4 #(
    .INIT(16'h7510)) 
    fetch_cmd2_carry_i_5
       (.I0(fetch_cmd2_carry_0[7]),
        .I1(fetch_cmd2_carry_0[6]),
        .I2(fetch_cmd2_carry[6]),
        .I3(fetch_cmd2_carry[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h7510)) 
    fetch_cmd2_carry_i_6
       (.I0(fetch_cmd2_carry_0[5]),
        .I1(fetch_cmd2_carry_0[4]),
        .I2(fetch_cmd2_carry[4]),
        .I3(fetch_cmd2_carry[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h7510)) 
    fetch_cmd2_carry_i_7
       (.I0(fetch_cmd2_carry_0[3]),
        .I1(fetch_cmd2_carry_0[2]),
        .I2(fetch_cmd2_carry[2]),
        .I3(fetch_cmd2_carry[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h7510)) 
    fetch_cmd2_carry_i_8
       (.I0(fetch_cmd2_carry_0[1]),
        .I1(fetch_cmd2_carry_0[0]),
        .I2(fetch_cmd2_carry[0]),
        .I3(fetch_cmd2_carry[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    fetch_cmd2_carry_i_9
       (.I0(fetch_cmd2_carry_0[14]),
        .I1(fetch_cmd2_carry[14]),
        .I2(fetch_cmd2_carry_0[15]),
        .I3(fetch_cmd2_carry[15]),
        .O(\Newest_buffered_elem_reg[14] [7]));
endmodule

(* ORIG_REF_NAME = "swg_cyclic_buffer_addressable" *) 
module finn_design_ConvolutionInputGenerator_rtl_2_0_swg_cyclic_buffer_addressable
   (E,
    p_21_in,
    \Newest_buffered_elem_reg[7] ,
    \Newest_buffered_elem_reg[3] ,
    DI,
    \First_elem_next_window_reg[15] ,
    S,
    \First_elem_next_window_reg[15]_0 ,
    out_V_TDATA,
    ap_clk,
    in0_V_TDATA,
    Q,
    \Out_reg[0]_0 ,
    out_V_TREADY,
    \Out_reg[7]_0 ,
    CO,
    \Out_reg[7]_1 ,
    \Newest_buffered_elem_reg[15] ,
    in0_V_TVALID,
    \Newest_buffered_elem_reg[15]_0 ,
    \Newest_buffered_elem_reg[15]_1 ,
    \Newest_buffered_elem_reg[15]_2 ,
    read_cmd2_carry__0,
    \read_cmd2_inferred__0/i__carry__0 ,
    read_cmd2_carry__0_i_2_0);
  output [0:0]E;
  output p_21_in;
  output \Newest_buffered_elem_reg[7] ;
  output \Newest_buffered_elem_reg[3] ;
  output [0:0]DI;
  output [0:0]\First_elem_next_window_reg[15] ;
  output [0:0]S;
  output [0:0]\First_elem_next_window_reg[15]_0 ;
  output [7:0]out_V_TDATA;
  input ap_clk;
  input [7:0]in0_V_TDATA;
  input [7:0]Q;
  input [7:0]\Out_reg[0]_0 ;
  input out_V_TREADY;
  input \Out_reg[7]_0 ;
  input [0:0]CO;
  input \Out_reg[7]_1 ;
  input [9:0]\Newest_buffered_elem_reg[15] ;
  input in0_V_TVALID;
  input [0:0]\Newest_buffered_elem_reg[15]_0 ;
  input [0:0]\Newest_buffered_elem_reg[15]_1 ;
  input \Newest_buffered_elem_reg[15]_2 ;
  input [0:0]read_cmd2_carry__0;
  input [0:0]\read_cmd2_inferred__0/i__carry__0 ;
  input read_cmd2_carry__0_i_2_0;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [0:0]E;
  wire [0:0]\First_elem_next_window_reg[15] ;
  wire [0:0]\First_elem_next_window_reg[15]_0 ;
  wire [9:0]\Newest_buffered_elem_reg[15] ;
  wire [0:0]\Newest_buffered_elem_reg[15]_0 ;
  wire [0:0]\Newest_buffered_elem_reg[15]_1 ;
  wire \Newest_buffered_elem_reg[15]_2 ;
  wire \Newest_buffered_elem_reg[3] ;
  wire \Newest_buffered_elem_reg[7] ;
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
  wire [0:0]S;
  wire ap_clk;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire p_21_in;
  wire [0:0]read_cmd2_carry__0;
  wire read_cmd2_carry__0_i_2_0;
  wire [0:0]\read_cmd2_inferred__0/i__carry__0 ;
  wire [16:16]read_cmd3__0;
  wire NLW_Ram_reg_0_63_0_6_DOH_UNCONNECTED;
  wire NLW_Ram_reg_0_63_7_7_SPO_UNCONNECTED;
  wire NLW_Ram_reg_128_191_0_6_DOH_UNCONNECTED;
  wire NLW_Ram_reg_128_191_7_7_SPO_UNCONNECTED;
  wire NLW_Ram_reg_64_127_0_6_DOH_UNCONNECTED;
  wire NLW_Ram_reg_64_127_7_7_SPO_UNCONNECTED;

  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \Newest_buffered_elem[7]_i_2 
       (.I0(\Newest_buffered_elem_reg[15] [3]),
        .I1(\Newest_buffered_elem_reg[15] [2]),
        .I2(\Newest_buffered_elem_reg[15] [1]),
        .I3(\Newest_buffered_elem_reg[15] [4]),
        .I4(\Newest_buffered_elem_reg[15] [5]),
        .I5(\Newest_buffered_elem_reg[15] [6]),
        .O(\Newest_buffered_elem_reg[3] ));
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
        .O(E));
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
        .CE(E),
        .D(Out0[0]),
        .Q(out_V_TDATA[0]),
        .R(1'b0));
  FDRE \Out_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(Out0[1]),
        .Q(out_V_TDATA[1]),
        .R(1'b0));
  FDRE \Out_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(Out0[2]),
        .Q(out_V_TDATA[2]),
        .R(1'b0));
  FDRE \Out_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(Out0[3]),
        .Q(out_V_TDATA[3]),
        .R(1'b0));
  FDRE \Out_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(Out0[4]),
        .Q(out_V_TDATA[4]),
        .R(1'b0));
  FDRE \Out_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(Out0[5]),
        .Q(out_V_TDATA[5]),
        .R(1'b0));
  FDRE \Out_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(Out0[6]),
        .Q(out_V_TDATA[6]),
        .R(1'b0));
  FDRE \Out_reg[7] 
       (.C(ap_clk),
        .CE(E),
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
  LUT6 #(
    .INIT(64'hD0D0D0D0D0000000)) 
    \Window_buffer_write_addr_reg[7]_i_2 
       (.I0(\Newest_buffered_elem_reg[15] [0]),
        .I1(\Newest_buffered_elem_reg[7] ),
        .I2(in0_V_TVALID),
        .I3(\Newest_buffered_elem_reg[15]_0 ),
        .I4(\Newest_buffered_elem_reg[15]_1 ),
        .I5(\Out_reg[7]_1 ),
        .O(p_21_in));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1
       (.I0(read_cmd3__0),
        .I1(\read_cmd2_inferred__0/i__carry__0 ),
        .O(\First_elem_next_window_reg[15] ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(\read_cmd2_inferred__0/i__carry__0 ),
        .I1(read_cmd3__0),
        .O(\First_elem_next_window_reg[15]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    in0_V_TREADY_INST_0_i_2
       (.I0(\Newest_buffered_elem_reg[3] ),
        .I1(\Newest_buffered_elem_reg[15]_2 ),
        .I2(\Newest_buffered_elem_reg[15] [7]),
        .I3(\Newest_buffered_elem_reg[15] [8]),
        .I4(\Newest_buffered_elem_reg[15] [9]),
        .O(\Newest_buffered_elem_reg[7] ));
  LUT2 #(
    .INIT(4'h2)) 
    read_cmd2_carry__0_i_1
       (.I0(read_cmd3__0),
        .I1(read_cmd2_carry__0),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    read_cmd2_carry__0_i_2
       (.I0(read_cmd2_carry__0),
        .I1(read_cmd3__0),
        .O(S));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000455)) 
    read_cmd2_carry__0_i_3
       (.I0(\Newest_buffered_elem_reg[15] [8]),
        .I1(read_cmd2_carry__0_i_2_0),
        .I2(\Newest_buffered_elem_reg[15] [6]),
        .I3(\Newest_buffered_elem_reg[15] [7]),
        .I4(\Newest_buffered_elem_reg[15]_2 ),
        .I5(\Newest_buffered_elem_reg[15] [9]),
        .O(read_cmd3__0));
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
