// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Dec 11 10:01:33 2024
// Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_StreamingDataWidthConverter_rtl_7_0/finn_design_StreamingDataWidthConverter_rtl_7_0_sim_netlist.v
// Design      : finn_design_StreamingDataWidthConverter_rtl_7_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_StreamingDataWidthConverter_rtl_7_0,StreamingDataWidthConverter_rtl_7,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "StreamingDataWidthConverter_rtl_7,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module finn_design_StreamingDataWidthConverter_rtl_7_0
   (ap_clk,
    ap_rst_n,
    in0_V_TREADY,
    in0_V_TVALID,
    in0_V_TDATA,
    out_V_TREADY,
    out_V_TVALID,
    out_V_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF in0_V:out_V, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TREADY" *) output in0_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TVALID" *) input in0_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [511:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) input out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [7:0]out_V_TDATA;

  wire ap_clk;
  wire ap_rst_n;
  wire [511:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;

  finn_design_StreamingDataWidthConverter_rtl_7_0_StreamingDataWidthConverter_rtl_7 inst
       (.E(in0_V_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .m_axis_tvalid(out_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY));
endmodule

(* ORIG_REF_NAME = "StreamingDataWidthConverter_rtl_7" *) 
module finn_design_StreamingDataWidthConverter_rtl_7_0_StreamingDataWidthConverter_rtl_7
   (m_axis_tvalid,
    E,
    out_V_TDATA,
    in0_V_TVALID,
    in0_V_TDATA,
    out_V_TREADY,
    ap_clk,
    ap_rst_n);
  output m_axis_tvalid;
  output [0:0]E;
  output [7:0]out_V_TDATA;
  input in0_V_TVALID;
  input [511:0]in0_V_TDATA;
  input out_V_TREADY;
  input ap_clk;
  input ap_rst_n;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire [511:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire m_axis_tvalid;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;

  finn_design_StreamingDataWidthConverter_rtl_7_0_dwc_axi impl
       (.E(E),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .m_axis_tvalid(m_axis_tvalid),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY));
endmodule

(* ORIG_REF_NAME = "dwc" *) 
module finn_design_StreamingDataWidthConverter_rtl_7_0_dwc
   (m_axis_tvalid,
    E,
    out_V_TDATA,
    in0_V_TVALID,
    in0_V_TDATA,
    out_V_TREADY,
    ap_clk,
    ap_rst_n);
  output m_axis_tvalid;
  output [0:0]E;
  output [7:0]out_V_TDATA;
  input in0_V_TVALID;
  input [511:0]in0_V_TDATA;
  input out_V_TREADY;
  input ap_clk;
  input ap_rst_n;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire clear;
  wire \genDown.ACnt[4]_i_2_n_0 ;
  wire \genDown.ACnt[6]_i_2_n_0 ;
  wire \genDown.ACnt[6]_rep_i_1__0_n_0 ;
  wire \genDown.ACnt[6]_rep_i_1__1_n_0 ;
  wire \genDown.ACnt[6]_rep_i_1__2_n_0 ;
  wire \genDown.ACnt[6]_rep_i_1_n_0 ;
  wire \genDown.ACnt_reg[6]_rep__0_n_0 ;
  wire \genDown.ACnt_reg[6]_rep__1_n_0 ;
  wire \genDown.ACnt_reg[6]_rep__2_n_0 ;
  wire \genDown.ACnt_reg[6]_rep_n_0 ;
  wire \genDown.ACnt_reg_n_0_[0] ;
  wire \genDown.ACnt_reg_n_0_[1] ;
  wire \genDown.ACnt_reg_n_0_[2] ;
  wire \genDown.ACnt_reg_n_0_[3] ;
  wire \genDown.ACnt_reg_n_0_[4] ;
  wire \genDown.ACnt_reg_n_0_[5] ;
  wire \genDown.ADat[0][0]_i_1_n_0 ;
  wire \genDown.ADat[0][1]_i_1_n_0 ;
  wire \genDown.ADat[0][2]_i_1_n_0 ;
  wire \genDown.ADat[0][3]_i_1_n_0 ;
  wire \genDown.ADat[0][4]_i_1_n_0 ;
  wire \genDown.ADat[0][5]_i_1_n_0 ;
  wire \genDown.ADat[0][6]_i_1_n_0 ;
  wire \genDown.ADat[0][7]_i_1_n_0 ;
  wire \genDown.ADat[10][0]_i_1_n_0 ;
  wire \genDown.ADat[10][1]_i_1_n_0 ;
  wire \genDown.ADat[10][2]_i_1_n_0 ;
  wire \genDown.ADat[10][3]_i_1_n_0 ;
  wire \genDown.ADat[10][4]_i_1_n_0 ;
  wire \genDown.ADat[10][5]_i_1_n_0 ;
  wire \genDown.ADat[10][6]_i_1_n_0 ;
  wire \genDown.ADat[10][7]_i_1_n_0 ;
  wire \genDown.ADat[11][0]_i_1_n_0 ;
  wire \genDown.ADat[11][1]_i_1_n_0 ;
  wire \genDown.ADat[11][2]_i_1_n_0 ;
  wire \genDown.ADat[11][3]_i_1_n_0 ;
  wire \genDown.ADat[11][4]_i_1_n_0 ;
  wire \genDown.ADat[11][5]_i_1_n_0 ;
  wire \genDown.ADat[11][6]_i_1_n_0 ;
  wire \genDown.ADat[11][7]_i_1_n_0 ;
  wire \genDown.ADat[12][0]_i_1_n_0 ;
  wire \genDown.ADat[12][1]_i_1_n_0 ;
  wire \genDown.ADat[12][2]_i_1_n_0 ;
  wire \genDown.ADat[12][3]_i_1_n_0 ;
  wire \genDown.ADat[12][4]_i_1_n_0 ;
  wire \genDown.ADat[12][5]_i_1_n_0 ;
  wire \genDown.ADat[12][6]_i_1_n_0 ;
  wire \genDown.ADat[12][7]_i_1_n_0 ;
  wire \genDown.ADat[13][0]_i_1_n_0 ;
  wire \genDown.ADat[13][1]_i_1_n_0 ;
  wire \genDown.ADat[13][2]_i_1_n_0 ;
  wire \genDown.ADat[13][3]_i_1_n_0 ;
  wire \genDown.ADat[13][4]_i_1_n_0 ;
  wire \genDown.ADat[13][5]_i_1_n_0 ;
  wire \genDown.ADat[13][6]_i_1_n_0 ;
  wire \genDown.ADat[13][7]_i_1_n_0 ;
  wire \genDown.ADat[14][0]_i_1_n_0 ;
  wire \genDown.ADat[14][1]_i_1_n_0 ;
  wire \genDown.ADat[14][2]_i_1_n_0 ;
  wire \genDown.ADat[14][3]_i_1_n_0 ;
  wire \genDown.ADat[14][4]_i_1_n_0 ;
  wire \genDown.ADat[14][5]_i_1_n_0 ;
  wire \genDown.ADat[14][6]_i_1_n_0 ;
  wire \genDown.ADat[14][7]_i_1_n_0 ;
  wire \genDown.ADat[15][0]_i_1_n_0 ;
  wire \genDown.ADat[15][1]_i_1_n_0 ;
  wire \genDown.ADat[15][2]_i_1_n_0 ;
  wire \genDown.ADat[15][3]_i_1_n_0 ;
  wire \genDown.ADat[15][4]_i_1_n_0 ;
  wire \genDown.ADat[15][5]_i_1_n_0 ;
  wire \genDown.ADat[15][6]_i_1_n_0 ;
  wire \genDown.ADat[15][7]_i_1_n_0 ;
  wire \genDown.ADat[16][0]_i_1_n_0 ;
  wire \genDown.ADat[16][1]_i_1_n_0 ;
  wire \genDown.ADat[16][2]_i_1_n_0 ;
  wire \genDown.ADat[16][3]_i_1_n_0 ;
  wire \genDown.ADat[16][4]_i_1_n_0 ;
  wire \genDown.ADat[16][5]_i_1_n_0 ;
  wire \genDown.ADat[16][6]_i_1_n_0 ;
  wire \genDown.ADat[16][7]_i_1_n_0 ;
  wire \genDown.ADat[17][0]_i_1_n_0 ;
  wire \genDown.ADat[17][1]_i_1_n_0 ;
  wire \genDown.ADat[17][2]_i_1_n_0 ;
  wire \genDown.ADat[17][3]_i_1_n_0 ;
  wire \genDown.ADat[17][4]_i_1_n_0 ;
  wire \genDown.ADat[17][5]_i_1_n_0 ;
  wire \genDown.ADat[17][6]_i_1_n_0 ;
  wire \genDown.ADat[17][7]_i_1_n_0 ;
  wire \genDown.ADat[18][0]_i_1_n_0 ;
  wire \genDown.ADat[18][1]_i_1_n_0 ;
  wire \genDown.ADat[18][2]_i_1_n_0 ;
  wire \genDown.ADat[18][3]_i_1_n_0 ;
  wire \genDown.ADat[18][4]_i_1_n_0 ;
  wire \genDown.ADat[18][5]_i_1_n_0 ;
  wire \genDown.ADat[18][6]_i_1_n_0 ;
  wire \genDown.ADat[18][7]_i_1_n_0 ;
  wire \genDown.ADat[19][0]_i_1_n_0 ;
  wire \genDown.ADat[19][1]_i_1_n_0 ;
  wire \genDown.ADat[19][2]_i_1_n_0 ;
  wire \genDown.ADat[19][3]_i_1_n_0 ;
  wire \genDown.ADat[19][4]_i_1_n_0 ;
  wire \genDown.ADat[19][5]_i_1_n_0 ;
  wire \genDown.ADat[19][6]_i_1_n_0 ;
  wire \genDown.ADat[19][7]_i_1_n_0 ;
  wire \genDown.ADat[20][0]_i_1_n_0 ;
  wire \genDown.ADat[20][1]_i_1_n_0 ;
  wire \genDown.ADat[20][2]_i_1_n_0 ;
  wire \genDown.ADat[20][3]_i_1_n_0 ;
  wire \genDown.ADat[20][4]_i_1_n_0 ;
  wire \genDown.ADat[20][5]_i_1_n_0 ;
  wire \genDown.ADat[20][6]_i_1_n_0 ;
  wire \genDown.ADat[20][7]_i_1_n_0 ;
  wire \genDown.ADat[21][0]_i_1_n_0 ;
  wire \genDown.ADat[21][1]_i_1_n_0 ;
  wire \genDown.ADat[21][2]_i_1_n_0 ;
  wire \genDown.ADat[21][3]_i_1_n_0 ;
  wire \genDown.ADat[21][4]_i_1_n_0 ;
  wire \genDown.ADat[21][5]_i_1_n_0 ;
  wire \genDown.ADat[21][6]_i_1_n_0 ;
  wire \genDown.ADat[21][7]_i_1_n_0 ;
  wire \genDown.ADat[22][0]_i_1_n_0 ;
  wire \genDown.ADat[22][1]_i_1_n_0 ;
  wire \genDown.ADat[22][2]_i_1_n_0 ;
  wire \genDown.ADat[22][3]_i_1_n_0 ;
  wire \genDown.ADat[22][4]_i_1_n_0 ;
  wire \genDown.ADat[22][5]_i_1_n_0 ;
  wire \genDown.ADat[22][6]_i_1_n_0 ;
  wire \genDown.ADat[22][7]_i_1_n_0 ;
  wire \genDown.ADat[23][0]_i_1_n_0 ;
  wire \genDown.ADat[23][1]_i_1_n_0 ;
  wire \genDown.ADat[23][2]_i_1_n_0 ;
  wire \genDown.ADat[23][3]_i_1_n_0 ;
  wire \genDown.ADat[23][4]_i_1_n_0 ;
  wire \genDown.ADat[23][5]_i_1_n_0 ;
  wire \genDown.ADat[23][6]_i_1_n_0 ;
  wire \genDown.ADat[23][7]_i_1_n_0 ;
  wire \genDown.ADat[24][0]_i_1_n_0 ;
  wire \genDown.ADat[24][1]_i_1_n_0 ;
  wire \genDown.ADat[24][2]_i_1_n_0 ;
  wire \genDown.ADat[24][3]_i_1_n_0 ;
  wire \genDown.ADat[24][4]_i_1_n_0 ;
  wire \genDown.ADat[24][5]_i_1_n_0 ;
  wire \genDown.ADat[24][6]_i_1_n_0 ;
  wire \genDown.ADat[24][7]_i_1_n_0 ;
  wire \genDown.ADat[25][0]_i_1_n_0 ;
  wire \genDown.ADat[25][1]_i_1_n_0 ;
  wire \genDown.ADat[25][2]_i_1_n_0 ;
  wire \genDown.ADat[25][3]_i_1_n_0 ;
  wire \genDown.ADat[25][4]_i_1_n_0 ;
  wire \genDown.ADat[25][5]_i_1_n_0 ;
  wire \genDown.ADat[25][6]_i_1_n_0 ;
  wire \genDown.ADat[25][7]_i_1_n_0 ;
  wire \genDown.ADat[26][0]_i_1_n_0 ;
  wire \genDown.ADat[26][1]_i_1_n_0 ;
  wire \genDown.ADat[26][2]_i_1_n_0 ;
  wire \genDown.ADat[26][3]_i_1_n_0 ;
  wire \genDown.ADat[26][4]_i_1_n_0 ;
  wire \genDown.ADat[26][5]_i_1_n_0 ;
  wire \genDown.ADat[26][6]_i_1_n_0 ;
  wire \genDown.ADat[26][7]_i_1_n_0 ;
  wire \genDown.ADat[27][0]_i_1_n_0 ;
  wire \genDown.ADat[27][1]_i_1_n_0 ;
  wire \genDown.ADat[27][2]_i_1_n_0 ;
  wire \genDown.ADat[27][3]_i_1_n_0 ;
  wire \genDown.ADat[27][4]_i_1_n_0 ;
  wire \genDown.ADat[27][5]_i_1_n_0 ;
  wire \genDown.ADat[27][6]_i_1_n_0 ;
  wire \genDown.ADat[27][7]_i_1_n_0 ;
  wire \genDown.ADat[28][0]_i_1_n_0 ;
  wire \genDown.ADat[28][1]_i_1_n_0 ;
  wire \genDown.ADat[28][2]_i_1_n_0 ;
  wire \genDown.ADat[28][3]_i_1_n_0 ;
  wire \genDown.ADat[28][4]_i_1_n_0 ;
  wire \genDown.ADat[28][5]_i_1_n_0 ;
  wire \genDown.ADat[28][6]_i_1_n_0 ;
  wire \genDown.ADat[28][7]_i_1_n_0 ;
  wire \genDown.ADat[29][0]_i_1_n_0 ;
  wire \genDown.ADat[29][1]_i_1_n_0 ;
  wire \genDown.ADat[29][2]_i_1_n_0 ;
  wire \genDown.ADat[29][3]_i_1_n_0 ;
  wire \genDown.ADat[29][4]_i_1_n_0 ;
  wire \genDown.ADat[29][5]_i_1_n_0 ;
  wire \genDown.ADat[29][6]_i_1_n_0 ;
  wire \genDown.ADat[29][7]_i_1_n_0 ;
  wire \genDown.ADat[2][0]_i_1_n_0 ;
  wire \genDown.ADat[2][1]_i_1_n_0 ;
  wire \genDown.ADat[2][2]_i_1_n_0 ;
  wire \genDown.ADat[2][3]_i_1_n_0 ;
  wire \genDown.ADat[2][4]_i_1_n_0 ;
  wire \genDown.ADat[2][5]_i_1_n_0 ;
  wire \genDown.ADat[2][6]_i_1_n_0 ;
  wire \genDown.ADat[2][7]_i_1_n_0 ;
  wire \genDown.ADat[30][0]_i_1_n_0 ;
  wire \genDown.ADat[30][1]_i_1_n_0 ;
  wire \genDown.ADat[30][2]_i_1_n_0 ;
  wire \genDown.ADat[30][3]_i_1_n_0 ;
  wire \genDown.ADat[30][4]_i_1_n_0 ;
  wire \genDown.ADat[30][5]_i_1_n_0 ;
  wire \genDown.ADat[30][6]_i_1_n_0 ;
  wire \genDown.ADat[30][7]_i_1_n_0 ;
  wire \genDown.ADat[31][0]_i_1_n_0 ;
  wire \genDown.ADat[31][1]_i_1_n_0 ;
  wire \genDown.ADat[31][2]_i_1_n_0 ;
  wire \genDown.ADat[31][3]_i_1_n_0 ;
  wire \genDown.ADat[31][4]_i_1_n_0 ;
  wire \genDown.ADat[31][5]_i_1_n_0 ;
  wire \genDown.ADat[31][6]_i_1_n_0 ;
  wire \genDown.ADat[31][7]_i_1_n_0 ;
  wire \genDown.ADat[32][0]_i_1_n_0 ;
  wire \genDown.ADat[32][1]_i_1_n_0 ;
  wire \genDown.ADat[32][2]_i_1_n_0 ;
  wire \genDown.ADat[32][3]_i_1_n_0 ;
  wire \genDown.ADat[32][4]_i_1_n_0 ;
  wire \genDown.ADat[32][5]_i_1_n_0 ;
  wire \genDown.ADat[32][6]_i_1_n_0 ;
  wire \genDown.ADat[32][7]_i_1_n_0 ;
  wire \genDown.ADat[33][0]_i_1_n_0 ;
  wire \genDown.ADat[33][1]_i_1_n_0 ;
  wire \genDown.ADat[33][2]_i_1_n_0 ;
  wire \genDown.ADat[33][3]_i_1_n_0 ;
  wire \genDown.ADat[33][4]_i_1_n_0 ;
  wire \genDown.ADat[33][5]_i_1_n_0 ;
  wire \genDown.ADat[33][6]_i_1_n_0 ;
  wire \genDown.ADat[33][7]_i_1_n_0 ;
  wire \genDown.ADat[34][0]_i_1_n_0 ;
  wire \genDown.ADat[34][1]_i_1_n_0 ;
  wire \genDown.ADat[34][2]_i_1_n_0 ;
  wire \genDown.ADat[34][3]_i_1_n_0 ;
  wire \genDown.ADat[34][4]_i_1_n_0 ;
  wire \genDown.ADat[34][5]_i_1_n_0 ;
  wire \genDown.ADat[34][6]_i_1_n_0 ;
  wire \genDown.ADat[34][7]_i_1_n_0 ;
  wire \genDown.ADat[35][0]_i_1_n_0 ;
  wire \genDown.ADat[35][1]_i_1_n_0 ;
  wire \genDown.ADat[35][2]_i_1_n_0 ;
  wire \genDown.ADat[35][3]_i_1_n_0 ;
  wire \genDown.ADat[35][4]_i_1_n_0 ;
  wire \genDown.ADat[35][5]_i_1_n_0 ;
  wire \genDown.ADat[35][6]_i_1_n_0 ;
  wire \genDown.ADat[35][7]_i_1_n_0 ;
  wire \genDown.ADat[36][0]_i_1_n_0 ;
  wire \genDown.ADat[36][1]_i_1_n_0 ;
  wire \genDown.ADat[36][2]_i_1_n_0 ;
  wire \genDown.ADat[36][3]_i_1_n_0 ;
  wire \genDown.ADat[36][4]_i_1_n_0 ;
  wire \genDown.ADat[36][5]_i_1_n_0 ;
  wire \genDown.ADat[36][6]_i_1_n_0 ;
  wire \genDown.ADat[36][7]_i_1_n_0 ;
  wire \genDown.ADat[37][0]_i_1_n_0 ;
  wire \genDown.ADat[37][1]_i_1_n_0 ;
  wire \genDown.ADat[37][2]_i_1_n_0 ;
  wire \genDown.ADat[37][3]_i_1_n_0 ;
  wire \genDown.ADat[37][4]_i_1_n_0 ;
  wire \genDown.ADat[37][5]_i_1_n_0 ;
  wire \genDown.ADat[37][6]_i_1_n_0 ;
  wire \genDown.ADat[37][7]_i_1_n_0 ;
  wire \genDown.ADat[38][0]_i_1_n_0 ;
  wire \genDown.ADat[38][1]_i_1_n_0 ;
  wire \genDown.ADat[38][2]_i_1_n_0 ;
  wire \genDown.ADat[38][3]_i_1_n_0 ;
  wire \genDown.ADat[38][4]_i_1_n_0 ;
  wire \genDown.ADat[38][5]_i_1_n_0 ;
  wire \genDown.ADat[38][6]_i_1_n_0 ;
  wire \genDown.ADat[38][7]_i_1_n_0 ;
  wire \genDown.ADat[39][0]_i_1_n_0 ;
  wire \genDown.ADat[39][1]_i_1_n_0 ;
  wire \genDown.ADat[39][2]_i_1_n_0 ;
  wire \genDown.ADat[39][3]_i_1_n_0 ;
  wire \genDown.ADat[39][4]_i_1_n_0 ;
  wire \genDown.ADat[39][5]_i_1_n_0 ;
  wire \genDown.ADat[39][6]_i_1_n_0 ;
  wire \genDown.ADat[39][7]_i_1_n_0 ;
  wire \genDown.ADat[3][0]_i_1_n_0 ;
  wire \genDown.ADat[3][1]_i_1_n_0 ;
  wire \genDown.ADat[3][2]_i_1_n_0 ;
  wire \genDown.ADat[3][3]_i_1_n_0 ;
  wire \genDown.ADat[3][4]_i_1_n_0 ;
  wire \genDown.ADat[3][5]_i_1_n_0 ;
  wire \genDown.ADat[3][6]_i_1_n_0 ;
  wire \genDown.ADat[3][7]_i_1_n_0 ;
  wire \genDown.ADat[40][0]_i_1_n_0 ;
  wire \genDown.ADat[40][1]_i_1_n_0 ;
  wire \genDown.ADat[40][2]_i_1_n_0 ;
  wire \genDown.ADat[40][3]_i_1_n_0 ;
  wire \genDown.ADat[40][4]_i_1_n_0 ;
  wire \genDown.ADat[40][5]_i_1_n_0 ;
  wire \genDown.ADat[40][6]_i_1_n_0 ;
  wire \genDown.ADat[40][7]_i_1_n_0 ;
  wire \genDown.ADat[41][0]_i_1_n_0 ;
  wire \genDown.ADat[41][1]_i_1_n_0 ;
  wire \genDown.ADat[41][2]_i_1_n_0 ;
  wire \genDown.ADat[41][3]_i_1_n_0 ;
  wire \genDown.ADat[41][4]_i_1_n_0 ;
  wire \genDown.ADat[41][5]_i_1_n_0 ;
  wire \genDown.ADat[41][6]_i_1_n_0 ;
  wire \genDown.ADat[41][7]_i_1_n_0 ;
  wire \genDown.ADat[42][0]_i_1_n_0 ;
  wire \genDown.ADat[42][1]_i_1_n_0 ;
  wire \genDown.ADat[42][2]_i_1_n_0 ;
  wire \genDown.ADat[42][3]_i_1_n_0 ;
  wire \genDown.ADat[42][4]_i_1_n_0 ;
  wire \genDown.ADat[42][5]_i_1_n_0 ;
  wire \genDown.ADat[42][6]_i_1_n_0 ;
  wire \genDown.ADat[42][7]_i_1_n_0 ;
  wire \genDown.ADat[43][0]_i_1_n_0 ;
  wire \genDown.ADat[43][1]_i_1_n_0 ;
  wire \genDown.ADat[43][2]_i_1_n_0 ;
  wire \genDown.ADat[43][3]_i_1_n_0 ;
  wire \genDown.ADat[43][4]_i_1_n_0 ;
  wire \genDown.ADat[43][5]_i_1_n_0 ;
  wire \genDown.ADat[43][6]_i_1_n_0 ;
  wire \genDown.ADat[43][7]_i_1_n_0 ;
  wire \genDown.ADat[44][0]_i_1_n_0 ;
  wire \genDown.ADat[44][1]_i_1_n_0 ;
  wire \genDown.ADat[44][2]_i_1_n_0 ;
  wire \genDown.ADat[44][3]_i_1_n_0 ;
  wire \genDown.ADat[44][4]_i_1_n_0 ;
  wire \genDown.ADat[44][5]_i_1_n_0 ;
  wire \genDown.ADat[44][6]_i_1_n_0 ;
  wire \genDown.ADat[44][7]_i_1_n_0 ;
  wire \genDown.ADat[45][0]_i_1_n_0 ;
  wire \genDown.ADat[45][1]_i_1_n_0 ;
  wire \genDown.ADat[45][2]_i_1_n_0 ;
  wire \genDown.ADat[45][3]_i_1_n_0 ;
  wire \genDown.ADat[45][4]_i_1_n_0 ;
  wire \genDown.ADat[45][5]_i_1_n_0 ;
  wire \genDown.ADat[45][6]_i_1_n_0 ;
  wire \genDown.ADat[45][7]_i_1_n_0 ;
  wire \genDown.ADat[46][0]_i_1_n_0 ;
  wire \genDown.ADat[46][1]_i_1_n_0 ;
  wire \genDown.ADat[46][2]_i_1_n_0 ;
  wire \genDown.ADat[46][3]_i_1_n_0 ;
  wire \genDown.ADat[46][4]_i_1_n_0 ;
  wire \genDown.ADat[46][5]_i_1_n_0 ;
  wire \genDown.ADat[46][6]_i_1_n_0 ;
  wire \genDown.ADat[46][7]_i_1_n_0 ;
  wire \genDown.ADat[47][0]_i_1_n_0 ;
  wire \genDown.ADat[47][1]_i_1_n_0 ;
  wire \genDown.ADat[47][2]_i_1_n_0 ;
  wire \genDown.ADat[47][3]_i_1_n_0 ;
  wire \genDown.ADat[47][4]_i_1_n_0 ;
  wire \genDown.ADat[47][5]_i_1_n_0 ;
  wire \genDown.ADat[47][6]_i_1_n_0 ;
  wire \genDown.ADat[47][7]_i_1_n_0 ;
  wire \genDown.ADat[48][0]_i_1_n_0 ;
  wire \genDown.ADat[48][1]_i_1_n_0 ;
  wire \genDown.ADat[48][2]_i_1_n_0 ;
  wire \genDown.ADat[48][3]_i_1_n_0 ;
  wire \genDown.ADat[48][4]_i_1_n_0 ;
  wire \genDown.ADat[48][5]_i_1_n_0 ;
  wire \genDown.ADat[48][6]_i_1_n_0 ;
  wire \genDown.ADat[48][7]_i_1_n_0 ;
  wire \genDown.ADat[49][0]_i_1_n_0 ;
  wire \genDown.ADat[49][1]_i_1_n_0 ;
  wire \genDown.ADat[49][2]_i_1_n_0 ;
  wire \genDown.ADat[49][3]_i_1_n_0 ;
  wire \genDown.ADat[49][4]_i_1_n_0 ;
  wire \genDown.ADat[49][5]_i_1_n_0 ;
  wire \genDown.ADat[49][6]_i_1_n_0 ;
  wire \genDown.ADat[49][7]_i_1_n_0 ;
  wire \genDown.ADat[4][0]_i_1_n_0 ;
  wire \genDown.ADat[4][1]_i_1_n_0 ;
  wire \genDown.ADat[4][2]_i_1_n_0 ;
  wire \genDown.ADat[4][3]_i_1_n_0 ;
  wire \genDown.ADat[4][4]_i_1_n_0 ;
  wire \genDown.ADat[4][5]_i_1_n_0 ;
  wire \genDown.ADat[4][6]_i_1_n_0 ;
  wire \genDown.ADat[4][7]_i_1_n_0 ;
  wire \genDown.ADat[50][0]_i_1_n_0 ;
  wire \genDown.ADat[50][1]_i_1_n_0 ;
  wire \genDown.ADat[50][2]_i_1_n_0 ;
  wire \genDown.ADat[50][3]_i_1_n_0 ;
  wire \genDown.ADat[50][4]_i_1_n_0 ;
  wire \genDown.ADat[50][5]_i_1_n_0 ;
  wire \genDown.ADat[50][6]_i_1_n_0 ;
  wire \genDown.ADat[50][7]_i_1_n_0 ;
  wire \genDown.ADat[51][0]_i_1_n_0 ;
  wire \genDown.ADat[51][1]_i_1_n_0 ;
  wire \genDown.ADat[51][2]_i_1_n_0 ;
  wire \genDown.ADat[51][3]_i_1_n_0 ;
  wire \genDown.ADat[51][4]_i_1_n_0 ;
  wire \genDown.ADat[51][5]_i_1_n_0 ;
  wire \genDown.ADat[51][6]_i_1_n_0 ;
  wire \genDown.ADat[51][7]_i_1_n_0 ;
  wire \genDown.ADat[52][0]_i_1_n_0 ;
  wire \genDown.ADat[52][1]_i_1_n_0 ;
  wire \genDown.ADat[52][2]_i_1_n_0 ;
  wire \genDown.ADat[52][3]_i_1_n_0 ;
  wire \genDown.ADat[52][4]_i_1_n_0 ;
  wire \genDown.ADat[52][5]_i_1_n_0 ;
  wire \genDown.ADat[52][6]_i_1_n_0 ;
  wire \genDown.ADat[52][7]_i_1_n_0 ;
  wire \genDown.ADat[53][0]_i_1_n_0 ;
  wire \genDown.ADat[53][1]_i_1_n_0 ;
  wire \genDown.ADat[53][2]_i_1_n_0 ;
  wire \genDown.ADat[53][3]_i_1_n_0 ;
  wire \genDown.ADat[53][4]_i_1_n_0 ;
  wire \genDown.ADat[53][5]_i_1_n_0 ;
  wire \genDown.ADat[53][6]_i_1_n_0 ;
  wire \genDown.ADat[53][7]_i_1_n_0 ;
  wire \genDown.ADat[54][0]_i_1_n_0 ;
  wire \genDown.ADat[54][1]_i_1_n_0 ;
  wire \genDown.ADat[54][2]_i_1_n_0 ;
  wire \genDown.ADat[54][3]_i_1_n_0 ;
  wire \genDown.ADat[54][4]_i_1_n_0 ;
  wire \genDown.ADat[54][5]_i_1_n_0 ;
  wire \genDown.ADat[54][6]_i_1_n_0 ;
  wire \genDown.ADat[54][7]_i_1_n_0 ;
  wire \genDown.ADat[55][0]_i_1_n_0 ;
  wire \genDown.ADat[55][1]_i_1_n_0 ;
  wire \genDown.ADat[55][2]_i_1_n_0 ;
  wire \genDown.ADat[55][3]_i_1_n_0 ;
  wire \genDown.ADat[55][4]_i_1_n_0 ;
  wire \genDown.ADat[55][5]_i_1_n_0 ;
  wire \genDown.ADat[55][6]_i_1_n_0 ;
  wire \genDown.ADat[55][7]_i_1_n_0 ;
  wire \genDown.ADat[56][0]_i_1_n_0 ;
  wire \genDown.ADat[56][1]_i_1_n_0 ;
  wire \genDown.ADat[56][2]_i_1_n_0 ;
  wire \genDown.ADat[56][3]_i_1_n_0 ;
  wire \genDown.ADat[56][4]_i_1_n_0 ;
  wire \genDown.ADat[56][5]_i_1_n_0 ;
  wire \genDown.ADat[56][6]_i_1_n_0 ;
  wire \genDown.ADat[56][7]_i_1_n_0 ;
  wire \genDown.ADat[57][0]_i_1_n_0 ;
  wire \genDown.ADat[57][1]_i_1_n_0 ;
  wire \genDown.ADat[57][2]_i_1_n_0 ;
  wire \genDown.ADat[57][3]_i_1_n_0 ;
  wire \genDown.ADat[57][4]_i_1_n_0 ;
  wire \genDown.ADat[57][5]_i_1_n_0 ;
  wire \genDown.ADat[57][6]_i_1_n_0 ;
  wire \genDown.ADat[57][7]_i_1_n_0 ;
  wire \genDown.ADat[58][0]_i_1_n_0 ;
  wire \genDown.ADat[58][1]_i_1_n_0 ;
  wire \genDown.ADat[58][2]_i_1_n_0 ;
  wire \genDown.ADat[58][3]_i_1_n_0 ;
  wire \genDown.ADat[58][4]_i_1_n_0 ;
  wire \genDown.ADat[58][5]_i_1_n_0 ;
  wire \genDown.ADat[58][6]_i_1_n_0 ;
  wire \genDown.ADat[58][7]_i_1_n_0 ;
  wire \genDown.ADat[59][0]_i_1_n_0 ;
  wire \genDown.ADat[59][1]_i_1_n_0 ;
  wire \genDown.ADat[59][2]_i_1_n_0 ;
  wire \genDown.ADat[59][3]_i_1_n_0 ;
  wire \genDown.ADat[59][4]_i_1_n_0 ;
  wire \genDown.ADat[59][5]_i_1_n_0 ;
  wire \genDown.ADat[59][6]_i_1_n_0 ;
  wire \genDown.ADat[59][7]_i_1_n_0 ;
  wire \genDown.ADat[5][0]_i_1_n_0 ;
  wire \genDown.ADat[5][1]_i_1_n_0 ;
  wire \genDown.ADat[5][2]_i_1_n_0 ;
  wire \genDown.ADat[5][3]_i_1_n_0 ;
  wire \genDown.ADat[5][4]_i_1_n_0 ;
  wire \genDown.ADat[5][5]_i_1_n_0 ;
  wire \genDown.ADat[5][6]_i_1_n_0 ;
  wire \genDown.ADat[5][7]_i_1_n_0 ;
  wire \genDown.ADat[60][0]_i_1_n_0 ;
  wire \genDown.ADat[60][1]_i_1_n_0 ;
  wire \genDown.ADat[60][2]_i_1_n_0 ;
  wire \genDown.ADat[60][3]_i_1_n_0 ;
  wire \genDown.ADat[60][4]_i_1_n_0 ;
  wire \genDown.ADat[60][5]_i_1_n_0 ;
  wire \genDown.ADat[60][6]_i_1_n_0 ;
  wire \genDown.ADat[60][7]_i_1_n_0 ;
  wire \genDown.ADat[61][0]_i_1_n_0 ;
  wire \genDown.ADat[61][1]_i_1_n_0 ;
  wire \genDown.ADat[61][2]_i_1_n_0 ;
  wire \genDown.ADat[61][3]_i_1_n_0 ;
  wire \genDown.ADat[61][4]_i_1_n_0 ;
  wire \genDown.ADat[61][5]_i_1_n_0 ;
  wire \genDown.ADat[61][6]_i_1_n_0 ;
  wire \genDown.ADat[61][7]_i_1_n_0 ;
  wire \genDown.ADat[62][0]_i_1_n_0 ;
  wire \genDown.ADat[62][1]_i_1_n_0 ;
  wire \genDown.ADat[62][2]_i_1_n_0 ;
  wire \genDown.ADat[62][3]_i_1_n_0 ;
  wire \genDown.ADat[62][4]_i_1_n_0 ;
  wire \genDown.ADat[62][5]_i_1_n_0 ;
  wire \genDown.ADat[62][6]_i_1_n_0 ;
  wire \genDown.ADat[62][7]_i_1_n_0 ;
  wire \genDown.ADat[6][0]_i_1_n_0 ;
  wire \genDown.ADat[6][1]_i_1_n_0 ;
  wire \genDown.ADat[6][2]_i_1_n_0 ;
  wire \genDown.ADat[6][3]_i_1_n_0 ;
  wire \genDown.ADat[6][4]_i_1_n_0 ;
  wire \genDown.ADat[6][5]_i_1_n_0 ;
  wire \genDown.ADat[6][6]_i_1_n_0 ;
  wire \genDown.ADat[6][7]_i_1_n_0 ;
  wire \genDown.ADat[7][0]_i_1_n_0 ;
  wire \genDown.ADat[7][1]_i_1_n_0 ;
  wire \genDown.ADat[7][2]_i_1_n_0 ;
  wire \genDown.ADat[7][3]_i_1_n_0 ;
  wire \genDown.ADat[7][4]_i_1_n_0 ;
  wire \genDown.ADat[7][5]_i_1_n_0 ;
  wire \genDown.ADat[7][6]_i_1_n_0 ;
  wire \genDown.ADat[7][7]_i_1_n_0 ;
  wire \genDown.ADat[8][0]_i_1_n_0 ;
  wire \genDown.ADat[8][1]_i_1_n_0 ;
  wire \genDown.ADat[8][2]_i_1_n_0 ;
  wire \genDown.ADat[8][3]_i_1_n_0 ;
  wire \genDown.ADat[8][4]_i_1_n_0 ;
  wire \genDown.ADat[8][5]_i_1_n_0 ;
  wire \genDown.ADat[8][6]_i_1_n_0 ;
  wire \genDown.ADat[8][7]_i_1_n_0 ;
  wire \genDown.ADat[9][0]_i_1_n_0 ;
  wire \genDown.ADat[9][1]_i_1_n_0 ;
  wire \genDown.ADat[9][2]_i_1_n_0 ;
  wire \genDown.ADat[9][3]_i_1_n_0 ;
  wire \genDown.ADat[9][4]_i_1_n_0 ;
  wire \genDown.ADat[9][5]_i_1_n_0 ;
  wire \genDown.ADat[9][6]_i_1_n_0 ;
  wire \genDown.ADat[9][7]_i_1_n_0 ;
  wire [7:0]\genDown.ADat_reg[0] ;
  wire [7:0]\genDown.ADat_reg[10] ;
  wire [7:0]\genDown.ADat_reg[11] ;
  wire [7:0]\genDown.ADat_reg[12] ;
  wire [7:0]\genDown.ADat_reg[13] ;
  wire [7:0]\genDown.ADat_reg[14] ;
  wire [7:0]\genDown.ADat_reg[15] ;
  wire [7:0]\genDown.ADat_reg[16] ;
  wire [7:0]\genDown.ADat_reg[17] ;
  wire [7:0]\genDown.ADat_reg[18] ;
  wire [7:0]\genDown.ADat_reg[19] ;
  wire [7:0]\genDown.ADat_reg[1] ;
  wire [7:0]\genDown.ADat_reg[20] ;
  wire [7:0]\genDown.ADat_reg[21] ;
  wire [7:0]\genDown.ADat_reg[22] ;
  wire [7:0]\genDown.ADat_reg[23] ;
  wire [7:0]\genDown.ADat_reg[24] ;
  wire [7:0]\genDown.ADat_reg[25] ;
  wire [7:0]\genDown.ADat_reg[26] ;
  wire [7:0]\genDown.ADat_reg[27] ;
  wire [7:0]\genDown.ADat_reg[28] ;
  wire [7:0]\genDown.ADat_reg[29] ;
  wire [7:0]\genDown.ADat_reg[2] ;
  wire [7:0]\genDown.ADat_reg[30] ;
  wire [7:0]\genDown.ADat_reg[31] ;
  wire [7:0]\genDown.ADat_reg[32] ;
  wire [7:0]\genDown.ADat_reg[33] ;
  wire [7:0]\genDown.ADat_reg[34] ;
  wire [7:0]\genDown.ADat_reg[35] ;
  wire [7:0]\genDown.ADat_reg[36] ;
  wire [7:0]\genDown.ADat_reg[37] ;
  wire [7:0]\genDown.ADat_reg[38] ;
  wire [7:0]\genDown.ADat_reg[39] ;
  wire [7:0]\genDown.ADat_reg[3] ;
  wire [7:0]\genDown.ADat_reg[40] ;
  wire [7:0]\genDown.ADat_reg[41] ;
  wire [7:0]\genDown.ADat_reg[42] ;
  wire [7:0]\genDown.ADat_reg[43] ;
  wire [7:0]\genDown.ADat_reg[44] ;
  wire [7:0]\genDown.ADat_reg[45] ;
  wire [7:0]\genDown.ADat_reg[46] ;
  wire [7:0]\genDown.ADat_reg[47] ;
  wire [7:0]\genDown.ADat_reg[48] ;
  wire [7:0]\genDown.ADat_reg[49] ;
  wire [7:0]\genDown.ADat_reg[4] ;
  wire [7:0]\genDown.ADat_reg[50] ;
  wire [7:0]\genDown.ADat_reg[51] ;
  wire [7:0]\genDown.ADat_reg[52] ;
  wire [7:0]\genDown.ADat_reg[53] ;
  wire [7:0]\genDown.ADat_reg[54] ;
  wire [7:0]\genDown.ADat_reg[55] ;
  wire [7:0]\genDown.ADat_reg[56] ;
  wire [7:0]\genDown.ADat_reg[57] ;
  wire [7:0]\genDown.ADat_reg[58] ;
  wire [7:0]\genDown.ADat_reg[59] ;
  wire [7:0]\genDown.ADat_reg[5] ;
  wire [7:0]\genDown.ADat_reg[60] ;
  wire [7:0]\genDown.ADat_reg[61] ;
  wire [7:0]\genDown.ADat_reg[62] ;
  wire [7:0]\genDown.ADat_reg[63] ;
  wire [7:0]\genDown.ADat_reg[6] ;
  wire [7:0]\genDown.ADat_reg[7] ;
  wire [7:0]\genDown.ADat_reg[8] ;
  wire [7:0]\genDown.ADat_reg[9] ;
  wire [7:0]\genDown.BDat ;
  wire \genDown.BRdy ;
  wire \genDown.BRdy0 ;
  wire \genDown.CDat[0]_i_1_n_0 ;
  wire \genDown.CDat[1]_i_1_n_0 ;
  wire \genDown.CDat[2]_i_1_n_0 ;
  wire \genDown.CDat[3]_i_1_n_0 ;
  wire \genDown.CDat[4]_i_1_n_0 ;
  wire \genDown.CDat[5]_i_1_n_0 ;
  wire \genDown.CDat[6]_i_1_n_0 ;
  wire \genDown.CDat[7]_i_2_n_0 ;
  wire \genDown.CVld0 ;
  wire [511:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire m_axis_tvalid;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire [6:0]p_0_in;
  wire [7:0]p_0_in__0;
  wire p_1_in;
  wire p_2_in;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \genDown.ACnt[0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ACnt_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h64C4)) 
    \genDown.ACnt[1]_i_1 
       (.I0(\genDown.BRdy ),
        .I1(\genDown.ACnt_reg_n_0_[1] ),
        .I2(p_1_in),
        .I3(\genDown.ACnt_reg_n_0_[0] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7F0F8000)) 
    \genDown.ACnt[2]_i_1 
       (.I0(\genDown.ACnt_reg_n_0_[0] ),
        .I1(\genDown.ACnt_reg_n_0_[1] ),
        .I2(\genDown.BRdy ),
        .I3(p_1_in),
        .I4(\genDown.ACnt_reg_n_0_[2] ),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h7FFF800055550000)) 
    \genDown.ACnt[3]_i_1 
       (.I0(\genDown.BRdy ),
        .I1(\genDown.ACnt_reg_n_0_[1] ),
        .I2(\genDown.ACnt_reg_n_0_[0] ),
        .I3(\genDown.ACnt_reg_n_0_[2] ),
        .I4(\genDown.ACnt_reg_n_0_[3] ),
        .I5(p_1_in),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hD250)) 
    \genDown.ACnt[4]_i_1 
       (.I0(\genDown.BRdy ),
        .I1(\genDown.ACnt[4]_i_2_n_0 ),
        .I2(\genDown.ACnt_reg_n_0_[4] ),
        .I3(p_1_in),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \genDown.ACnt[4]_i_2 
       (.I0(\genDown.ACnt_reg_n_0_[2] ),
        .I1(\genDown.ACnt_reg_n_0_[0] ),
        .I2(\genDown.ACnt_reg_n_0_[1] ),
        .I3(\genDown.ACnt_reg_n_0_[3] ),
        .O(\genDown.ACnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hD250)) 
    \genDown.ACnt[5]_i_1 
       (.I0(\genDown.BRdy ),
        .I1(\genDown.ACnt[6]_i_2_n_0 ),
        .I2(\genDown.ACnt_reg_n_0_[5] ),
        .I3(p_1_in),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEAEA62EA)) 
    \genDown.ACnt[6]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(in0_V_TVALID),
        .I3(\genDown.ACnt_reg_n_0_[5] ),
        .I4(\genDown.ACnt[6]_i_2_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \genDown.ACnt[6]_i_2 
       (.I0(\genDown.ACnt_reg_n_0_[3] ),
        .I1(\genDown.ACnt_reg_n_0_[1] ),
        .I2(\genDown.ACnt_reg_n_0_[0] ),
        .I3(\genDown.ACnt_reg_n_0_[2] ),
        .I4(\genDown.ACnt_reg_n_0_[4] ),
        .O(\genDown.ACnt[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEAEA62EA)) 
    \genDown.ACnt[6]_rep_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(in0_V_TVALID),
        .I3(\genDown.ACnt_reg_n_0_[5] ),
        .I4(\genDown.ACnt[6]_i_2_n_0 ),
        .O(\genDown.ACnt[6]_rep_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEA62EA)) 
    \genDown.ACnt[6]_rep_i_1__0 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(in0_V_TVALID),
        .I3(\genDown.ACnt_reg_n_0_[5] ),
        .I4(\genDown.ACnt[6]_i_2_n_0 ),
        .O(\genDown.ACnt[6]_rep_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hEAEA62EA)) 
    \genDown.ACnt[6]_rep_i_1__1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(in0_V_TVALID),
        .I3(\genDown.ACnt_reg_n_0_[5] ),
        .I4(\genDown.ACnt[6]_i_2_n_0 ),
        .O(\genDown.ACnt[6]_rep_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEA62EA)) 
    \genDown.ACnt[6]_rep_i_1__2 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(in0_V_TVALID),
        .I3(\genDown.ACnt_reg_n_0_[5] ),
        .I4(\genDown.ACnt[6]_i_2_n_0 ),
        .O(\genDown.ACnt[6]_rep_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genDown.ACnt_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\genDown.ACnt_reg_n_0_[0] ),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \genDown.ACnt_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\genDown.ACnt_reg_n_0_[1] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \genDown.ACnt_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\genDown.ACnt_reg_n_0_[2] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \genDown.ACnt_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(\genDown.ACnt_reg_n_0_[3] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \genDown.ACnt_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(\genDown.ACnt_reg_n_0_[4] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \genDown.ACnt_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(\genDown.ACnt_reg_n_0_[5] ),
        .R(clear));
  (* ORIG_CELL_NAME = "genDown.ACnt_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \genDown.ACnt_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(p_1_in),
        .R(clear));
  (* ORIG_CELL_NAME = "genDown.ACnt_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \genDown.ACnt_reg[6]_rep 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.ACnt[6]_rep_i_1_n_0 ),
        .Q(\genDown.ACnt_reg[6]_rep_n_0 ),
        .R(clear));
  (* ORIG_CELL_NAME = "genDown.ACnt_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \genDown.ACnt_reg[6]_rep__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.ACnt[6]_rep_i_1__0_n_0 ),
        .Q(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .R(clear));
  (* ORIG_CELL_NAME = "genDown.ACnt_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \genDown.ACnt_reg[6]_rep__1 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.ACnt[6]_rep_i_1__1_n_0 ),
        .Q(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .R(clear));
  (* ORIG_CELL_NAME = "genDown.ACnt_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \genDown.ACnt_reg[6]_rep__2 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.ACnt[6]_rep_i_1__2_n_0 ),
        .Q(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .R(clear));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[0][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[1] [0]),
        .I3(in0_V_TDATA[0]),
        .O(\genDown.ADat[0][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[0][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[1] [1]),
        .I3(in0_V_TDATA[1]),
        .O(\genDown.ADat[0][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[0][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[1] [2]),
        .I3(in0_V_TDATA[2]),
        .O(\genDown.ADat[0][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[0][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[1] [3]),
        .I3(in0_V_TDATA[3]),
        .O(\genDown.ADat[0][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[0][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[1] [4]),
        .I3(in0_V_TDATA[4]),
        .O(\genDown.ADat[0][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[0][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[1] [5]),
        .I3(in0_V_TDATA[5]),
        .O(\genDown.ADat[0][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[0][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[1] [6]),
        .I3(in0_V_TDATA[6]),
        .O(\genDown.ADat[0][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[0][7]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[1] [7]),
        .I3(in0_V_TDATA[7]),
        .O(\genDown.ADat[0][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[10][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[11] [0]),
        .I3(in0_V_TDATA[80]),
        .O(\genDown.ADat[10][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[10][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[11] [1]),
        .I3(in0_V_TDATA[81]),
        .O(\genDown.ADat[10][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[10][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[11] [2]),
        .I3(in0_V_TDATA[82]),
        .O(\genDown.ADat[10][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[10][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[11] [3]),
        .I3(in0_V_TDATA[83]),
        .O(\genDown.ADat[10][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[10][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[11] [4]),
        .I3(in0_V_TDATA[84]),
        .O(\genDown.ADat[10][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[10][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[11] [5]),
        .I3(in0_V_TDATA[85]),
        .O(\genDown.ADat[10][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[10][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[11] [6]),
        .I3(in0_V_TDATA[86]),
        .O(\genDown.ADat[10][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[10][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[11] [7]),
        .I3(in0_V_TDATA[87]),
        .O(\genDown.ADat[10][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[11][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[12] [0]),
        .I3(in0_V_TDATA[88]),
        .O(\genDown.ADat[11][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[11][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[12] [1]),
        .I3(in0_V_TDATA[89]),
        .O(\genDown.ADat[11][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[11][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[12] [2]),
        .I3(in0_V_TDATA[90]),
        .O(\genDown.ADat[11][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[11][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[12] [3]),
        .I3(in0_V_TDATA[91]),
        .O(\genDown.ADat[11][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[11][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[12] [4]),
        .I3(in0_V_TDATA[92]),
        .O(\genDown.ADat[11][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[11][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[12] [5]),
        .I3(in0_V_TDATA[93]),
        .O(\genDown.ADat[11][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[11][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[12] [6]),
        .I3(in0_V_TDATA[94]),
        .O(\genDown.ADat[11][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[11][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[12] [7]),
        .I3(in0_V_TDATA[95]),
        .O(\genDown.ADat[11][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[12][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[13] [0]),
        .I3(in0_V_TDATA[96]),
        .O(\genDown.ADat[12][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[12][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[13] [1]),
        .I3(in0_V_TDATA[97]),
        .O(\genDown.ADat[12][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[12][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[13] [2]),
        .I3(in0_V_TDATA[98]),
        .O(\genDown.ADat[12][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[12][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[13] [3]),
        .I3(in0_V_TDATA[99]),
        .O(\genDown.ADat[12][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[12][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[13] [4]),
        .I3(in0_V_TDATA[100]),
        .O(\genDown.ADat[12][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[12][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[13] [5]),
        .I3(in0_V_TDATA[101]),
        .O(\genDown.ADat[12][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[12][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[13] [6]),
        .I3(in0_V_TDATA[102]),
        .O(\genDown.ADat[12][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[12][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[13] [7]),
        .I3(in0_V_TDATA[103]),
        .O(\genDown.ADat[12][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[13][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[14] [0]),
        .I3(in0_V_TDATA[104]),
        .O(\genDown.ADat[13][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[13][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[14] [1]),
        .I3(in0_V_TDATA[105]),
        .O(\genDown.ADat[13][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[13][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[14] [2]),
        .I3(in0_V_TDATA[106]),
        .O(\genDown.ADat[13][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[13][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[14] [3]),
        .I3(in0_V_TDATA[107]),
        .O(\genDown.ADat[13][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[13][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[14] [4]),
        .I3(in0_V_TDATA[108]),
        .O(\genDown.ADat[13][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[13][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[14] [5]),
        .I3(in0_V_TDATA[109]),
        .O(\genDown.ADat[13][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[13][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[14] [6]),
        .I3(in0_V_TDATA[110]),
        .O(\genDown.ADat[13][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[13][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[14] [7]),
        .I3(in0_V_TDATA[111]),
        .O(\genDown.ADat[13][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[14][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[15] [0]),
        .I3(in0_V_TDATA[112]),
        .O(\genDown.ADat[14][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[14][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[15] [1]),
        .I3(in0_V_TDATA[113]),
        .O(\genDown.ADat[14][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[14][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[15] [2]),
        .I3(in0_V_TDATA[114]),
        .O(\genDown.ADat[14][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[14][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[15] [3]),
        .I3(in0_V_TDATA[115]),
        .O(\genDown.ADat[14][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[14][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[15] [4]),
        .I3(in0_V_TDATA[116]),
        .O(\genDown.ADat[14][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[14][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[15] [5]),
        .I3(in0_V_TDATA[117]),
        .O(\genDown.ADat[14][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[14][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[15] [6]),
        .I3(in0_V_TDATA[118]),
        .O(\genDown.ADat[14][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[14][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[15] [7]),
        .I3(in0_V_TDATA[119]),
        .O(\genDown.ADat[14][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[15][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[16] [0]),
        .I3(in0_V_TDATA[120]),
        .O(\genDown.ADat[15][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[15][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[16] [1]),
        .I3(in0_V_TDATA[121]),
        .O(\genDown.ADat[15][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[15][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[16] [2]),
        .I3(in0_V_TDATA[122]),
        .O(\genDown.ADat[15][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[15][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[16] [3]),
        .I3(in0_V_TDATA[123]),
        .O(\genDown.ADat[15][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[15][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[16] [4]),
        .I3(in0_V_TDATA[124]),
        .O(\genDown.ADat[15][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[15][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[16] [5]),
        .I3(in0_V_TDATA[125]),
        .O(\genDown.ADat[15][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[15][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[16] [6]),
        .I3(in0_V_TDATA[126]),
        .O(\genDown.ADat[15][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[15][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[16] [7]),
        .I3(in0_V_TDATA[127]),
        .O(\genDown.ADat[15][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[16][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[17] [0]),
        .I3(in0_V_TDATA[128]),
        .O(\genDown.ADat[16][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[16][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[17] [1]),
        .I3(in0_V_TDATA[129]),
        .O(\genDown.ADat[16][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[16][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[17] [2]),
        .I3(in0_V_TDATA[130]),
        .O(\genDown.ADat[16][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[16][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[17] [3]),
        .I3(in0_V_TDATA[131]),
        .O(\genDown.ADat[16][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[16][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[17] [4]),
        .I3(in0_V_TDATA[132]),
        .O(\genDown.ADat[16][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[16][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[17] [5]),
        .I3(in0_V_TDATA[133]),
        .O(\genDown.ADat[16][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[16][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[17] [6]),
        .I3(in0_V_TDATA[134]),
        .O(\genDown.ADat[16][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[16][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[17] [7]),
        .I3(in0_V_TDATA[135]),
        .O(\genDown.ADat[16][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[17][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[18] [0]),
        .I3(in0_V_TDATA[136]),
        .O(\genDown.ADat[17][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[17][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[18] [1]),
        .I3(in0_V_TDATA[137]),
        .O(\genDown.ADat[17][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[17][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[18] [2]),
        .I3(in0_V_TDATA[138]),
        .O(\genDown.ADat[17][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[17][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[18] [3]),
        .I3(in0_V_TDATA[139]),
        .O(\genDown.ADat[17][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[17][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[18] [4]),
        .I3(in0_V_TDATA[140]),
        .O(\genDown.ADat[17][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[17][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[18] [5]),
        .I3(in0_V_TDATA[141]),
        .O(\genDown.ADat[17][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[17][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[18] [6]),
        .I3(in0_V_TDATA[142]),
        .O(\genDown.ADat[17][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[17][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[18] [7]),
        .I3(in0_V_TDATA[143]),
        .O(\genDown.ADat[17][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[18][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[19] [0]),
        .I3(in0_V_TDATA[144]),
        .O(\genDown.ADat[18][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[18][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[19] [1]),
        .I3(in0_V_TDATA[145]),
        .O(\genDown.ADat[18][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[18][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[19] [2]),
        .I3(in0_V_TDATA[146]),
        .O(\genDown.ADat[18][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[18][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[19] [3]),
        .I3(in0_V_TDATA[147]),
        .O(\genDown.ADat[18][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[18][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[19] [4]),
        .I3(in0_V_TDATA[148]),
        .O(\genDown.ADat[18][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[18][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[19] [5]),
        .I3(in0_V_TDATA[149]),
        .O(\genDown.ADat[18][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[18][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[19] [6]),
        .I3(in0_V_TDATA[150]),
        .O(\genDown.ADat[18][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[18][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[19] [7]),
        .I3(in0_V_TDATA[151]),
        .O(\genDown.ADat[18][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[19][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[20] [0]),
        .I3(in0_V_TDATA[152]),
        .O(\genDown.ADat[19][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[19][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[20] [1]),
        .I3(in0_V_TDATA[153]),
        .O(\genDown.ADat[19][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[19][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[20] [2]),
        .I3(in0_V_TDATA[154]),
        .O(\genDown.ADat[19][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[19][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[20] [3]),
        .I3(in0_V_TDATA[155]),
        .O(\genDown.ADat[19][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[19][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[20] [4]),
        .I3(in0_V_TDATA[156]),
        .O(\genDown.ADat[19][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[19][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[20] [5]),
        .I3(in0_V_TDATA[157]),
        .O(\genDown.ADat[19][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[19][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[20] [6]),
        .I3(in0_V_TDATA[158]),
        .O(\genDown.ADat[19][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[19][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[20] [7]),
        .I3(in0_V_TDATA[159]),
        .O(\genDown.ADat[19][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[1][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[2] [0]),
        .I3(in0_V_TDATA[8]),
        .O(p_0_in__0[0]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[1][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[2] [1]),
        .I3(in0_V_TDATA[9]),
        .O(p_0_in__0[1]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[1][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[2] [2]),
        .I3(in0_V_TDATA[10]),
        .O(p_0_in__0[2]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[1][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[2] [3]),
        .I3(in0_V_TDATA[11]),
        .O(p_0_in__0[3]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[1][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[2] [4]),
        .I3(in0_V_TDATA[12]),
        .O(p_0_in__0[4]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[1][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[2] [5]),
        .I3(in0_V_TDATA[13]),
        .O(p_0_in__0[5]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[1][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[2] [6]),
        .I3(in0_V_TDATA[14]),
        .O(p_0_in__0[6]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[1][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[2] [7]),
        .I3(in0_V_TDATA[15]),
        .O(p_0_in__0[7]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[20][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[21] [0]),
        .I3(in0_V_TDATA[160]),
        .O(\genDown.ADat[20][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[20][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[21] [1]),
        .I3(in0_V_TDATA[161]),
        .O(\genDown.ADat[20][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[20][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[21] [2]),
        .I3(in0_V_TDATA[162]),
        .O(\genDown.ADat[20][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[20][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[21] [3]),
        .I3(in0_V_TDATA[163]),
        .O(\genDown.ADat[20][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[20][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[21] [4]),
        .I3(in0_V_TDATA[164]),
        .O(\genDown.ADat[20][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[20][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[21] [5]),
        .I3(in0_V_TDATA[165]),
        .O(\genDown.ADat[20][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[20][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[21] [6]),
        .I3(in0_V_TDATA[166]),
        .O(\genDown.ADat[20][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[20][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[21] [7]),
        .I3(in0_V_TDATA[167]),
        .O(\genDown.ADat[20][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[21][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[22] [0]),
        .I3(in0_V_TDATA[168]),
        .O(\genDown.ADat[21][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[21][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[22] [1]),
        .I3(in0_V_TDATA[169]),
        .O(\genDown.ADat[21][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[21][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[22] [2]),
        .I3(in0_V_TDATA[170]),
        .O(\genDown.ADat[21][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[21][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[22] [3]),
        .I3(in0_V_TDATA[171]),
        .O(\genDown.ADat[21][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[21][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[22] [4]),
        .I3(in0_V_TDATA[172]),
        .O(\genDown.ADat[21][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[21][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[22] [5]),
        .I3(in0_V_TDATA[173]),
        .O(\genDown.ADat[21][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[21][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[22] [6]),
        .I3(in0_V_TDATA[174]),
        .O(\genDown.ADat[21][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[21][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[22] [7]),
        .I3(in0_V_TDATA[175]),
        .O(\genDown.ADat[21][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[22][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[23] [0]),
        .I3(in0_V_TDATA[176]),
        .O(\genDown.ADat[22][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[22][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[23] [1]),
        .I3(in0_V_TDATA[177]),
        .O(\genDown.ADat[22][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[22][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[23] [2]),
        .I3(in0_V_TDATA[178]),
        .O(\genDown.ADat[22][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[22][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[23] [3]),
        .I3(in0_V_TDATA[179]),
        .O(\genDown.ADat[22][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[22][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[23] [4]),
        .I3(in0_V_TDATA[180]),
        .O(\genDown.ADat[22][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[22][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[23] [5]),
        .I3(in0_V_TDATA[181]),
        .O(\genDown.ADat[22][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[22][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[23] [6]),
        .I3(in0_V_TDATA[182]),
        .O(\genDown.ADat[22][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[22][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[23] [7]),
        .I3(in0_V_TDATA[183]),
        .O(\genDown.ADat[22][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[23][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[24] [0]),
        .I3(in0_V_TDATA[184]),
        .O(\genDown.ADat[23][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[23][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[24] [1]),
        .I3(in0_V_TDATA[185]),
        .O(\genDown.ADat[23][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[23][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[24] [2]),
        .I3(in0_V_TDATA[186]),
        .O(\genDown.ADat[23][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[23][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[24] [3]),
        .I3(in0_V_TDATA[187]),
        .O(\genDown.ADat[23][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[23][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[24] [4]),
        .I3(in0_V_TDATA[188]),
        .O(\genDown.ADat[23][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[23][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[24] [5]),
        .I3(in0_V_TDATA[189]),
        .O(\genDown.ADat[23][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[23][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[24] [6]),
        .I3(in0_V_TDATA[190]),
        .O(\genDown.ADat[23][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[23][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[24] [7]),
        .I3(in0_V_TDATA[191]),
        .O(\genDown.ADat[23][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[24][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[25] [0]),
        .I3(in0_V_TDATA[192]),
        .O(\genDown.ADat[24][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[24][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[25] [1]),
        .I3(in0_V_TDATA[193]),
        .O(\genDown.ADat[24][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[24][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[25] [2]),
        .I3(in0_V_TDATA[194]),
        .O(\genDown.ADat[24][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[24][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[25] [3]),
        .I3(in0_V_TDATA[195]),
        .O(\genDown.ADat[24][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[24][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[25] [4]),
        .I3(in0_V_TDATA[196]),
        .O(\genDown.ADat[24][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[24][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[25] [5]),
        .I3(in0_V_TDATA[197]),
        .O(\genDown.ADat[24][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[24][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[25] [6]),
        .I3(in0_V_TDATA[198]),
        .O(\genDown.ADat[24][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[24][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[25] [7]),
        .I3(in0_V_TDATA[199]),
        .O(\genDown.ADat[24][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[25][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[26] [0]),
        .I3(in0_V_TDATA[200]),
        .O(\genDown.ADat[25][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[25][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[26] [1]),
        .I3(in0_V_TDATA[201]),
        .O(\genDown.ADat[25][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[25][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[26] [2]),
        .I3(in0_V_TDATA[202]),
        .O(\genDown.ADat[25][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[25][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[26] [3]),
        .I3(in0_V_TDATA[203]),
        .O(\genDown.ADat[25][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[25][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[26] [4]),
        .I3(in0_V_TDATA[204]),
        .O(\genDown.ADat[25][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[25][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[26] [5]),
        .I3(in0_V_TDATA[205]),
        .O(\genDown.ADat[25][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[25][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[26] [6]),
        .I3(in0_V_TDATA[206]),
        .O(\genDown.ADat[25][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[25][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[26] [7]),
        .I3(in0_V_TDATA[207]),
        .O(\genDown.ADat[25][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[26][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[27] [0]),
        .I3(in0_V_TDATA[208]),
        .O(\genDown.ADat[26][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[26][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[27] [1]),
        .I3(in0_V_TDATA[209]),
        .O(\genDown.ADat[26][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[26][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[27] [2]),
        .I3(in0_V_TDATA[210]),
        .O(\genDown.ADat[26][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[26][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[27] [3]),
        .I3(in0_V_TDATA[211]),
        .O(\genDown.ADat[26][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[26][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[27] [4]),
        .I3(in0_V_TDATA[212]),
        .O(\genDown.ADat[26][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[26][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[27] [5]),
        .I3(in0_V_TDATA[213]),
        .O(\genDown.ADat[26][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[26][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[27] [6]),
        .I3(in0_V_TDATA[214]),
        .O(\genDown.ADat[26][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[26][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[27] [7]),
        .I3(in0_V_TDATA[215]),
        .O(\genDown.ADat[26][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[27][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[28] [0]),
        .I3(in0_V_TDATA[216]),
        .O(\genDown.ADat[27][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[27][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[28] [1]),
        .I3(in0_V_TDATA[217]),
        .O(\genDown.ADat[27][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[27][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[28] [2]),
        .I3(in0_V_TDATA[218]),
        .O(\genDown.ADat[27][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[27][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[28] [3]),
        .I3(in0_V_TDATA[219]),
        .O(\genDown.ADat[27][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[27][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[28] [4]),
        .I3(in0_V_TDATA[220]),
        .O(\genDown.ADat[27][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[27][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[28] [5]),
        .I3(in0_V_TDATA[221]),
        .O(\genDown.ADat[27][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[27][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[28] [6]),
        .I3(in0_V_TDATA[222]),
        .O(\genDown.ADat[27][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[27][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[28] [7]),
        .I3(in0_V_TDATA[223]),
        .O(\genDown.ADat[27][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[28][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[29] [0]),
        .I3(in0_V_TDATA[224]),
        .O(\genDown.ADat[28][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[28][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[29] [1]),
        .I3(in0_V_TDATA[225]),
        .O(\genDown.ADat[28][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[28][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[29] [2]),
        .I3(in0_V_TDATA[226]),
        .O(\genDown.ADat[28][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[28][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[29] [3]),
        .I3(in0_V_TDATA[227]),
        .O(\genDown.ADat[28][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[28][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[29] [4]),
        .I3(in0_V_TDATA[228]),
        .O(\genDown.ADat[28][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[28][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[29] [5]),
        .I3(in0_V_TDATA[229]),
        .O(\genDown.ADat[28][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[28][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[29] [6]),
        .I3(in0_V_TDATA[230]),
        .O(\genDown.ADat[28][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[28][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[29] [7]),
        .I3(in0_V_TDATA[231]),
        .O(\genDown.ADat[28][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[29][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[30] [0]),
        .I3(in0_V_TDATA[232]),
        .O(\genDown.ADat[29][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[29][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[30] [1]),
        .I3(in0_V_TDATA[233]),
        .O(\genDown.ADat[29][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[29][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[30] [2]),
        .I3(in0_V_TDATA[234]),
        .O(\genDown.ADat[29][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[29][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[30] [3]),
        .I3(in0_V_TDATA[235]),
        .O(\genDown.ADat[29][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[29][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[30] [4]),
        .I3(in0_V_TDATA[236]),
        .O(\genDown.ADat[29][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[29][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[30] [5]),
        .I3(in0_V_TDATA[237]),
        .O(\genDown.ADat[29][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[29][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[30] [6]),
        .I3(in0_V_TDATA[238]),
        .O(\genDown.ADat[29][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[29][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[30] [7]),
        .I3(in0_V_TDATA[239]),
        .O(\genDown.ADat[29][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[2][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[3] [0]),
        .I3(in0_V_TDATA[16]),
        .O(\genDown.ADat[2][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[2][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[3] [1]),
        .I3(in0_V_TDATA[17]),
        .O(\genDown.ADat[2][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[2][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[3] [2]),
        .I3(in0_V_TDATA[18]),
        .O(\genDown.ADat[2][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[2][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[3] [3]),
        .I3(in0_V_TDATA[19]),
        .O(\genDown.ADat[2][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[2][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[3] [4]),
        .I3(in0_V_TDATA[20]),
        .O(\genDown.ADat[2][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[2][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[3] [5]),
        .I3(in0_V_TDATA[21]),
        .O(\genDown.ADat[2][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[2][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[3] [6]),
        .I3(in0_V_TDATA[22]),
        .O(\genDown.ADat[2][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[2][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[3] [7]),
        .I3(in0_V_TDATA[23]),
        .O(\genDown.ADat[2][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[30][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[31] [0]),
        .I3(in0_V_TDATA[240]),
        .O(\genDown.ADat[30][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[30][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[31] [1]),
        .I3(in0_V_TDATA[241]),
        .O(\genDown.ADat[30][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[30][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[31] [2]),
        .I3(in0_V_TDATA[242]),
        .O(\genDown.ADat[30][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[30][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[31] [3]),
        .I3(in0_V_TDATA[243]),
        .O(\genDown.ADat[30][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[30][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[31] [4]),
        .I3(in0_V_TDATA[244]),
        .O(\genDown.ADat[30][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[30][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[31] [5]),
        .I3(in0_V_TDATA[245]),
        .O(\genDown.ADat[30][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[30][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[31] [6]),
        .I3(in0_V_TDATA[246]),
        .O(\genDown.ADat[30][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[30][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[31] [7]),
        .I3(in0_V_TDATA[247]),
        .O(\genDown.ADat[30][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[31][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[32] [0]),
        .I3(in0_V_TDATA[248]),
        .O(\genDown.ADat[31][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[31][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[32] [1]),
        .I3(in0_V_TDATA[249]),
        .O(\genDown.ADat[31][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[31][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[32] [2]),
        .I3(in0_V_TDATA[250]),
        .O(\genDown.ADat[31][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[31][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[32] [3]),
        .I3(in0_V_TDATA[251]),
        .O(\genDown.ADat[31][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[31][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[32] [4]),
        .I3(in0_V_TDATA[252]),
        .O(\genDown.ADat[31][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[31][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[32] [5]),
        .I3(in0_V_TDATA[253]),
        .O(\genDown.ADat[31][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[31][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[32] [6]),
        .I3(in0_V_TDATA[254]),
        .O(\genDown.ADat[31][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[31][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[32] [7]),
        .I3(in0_V_TDATA[255]),
        .O(\genDown.ADat[31][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[32][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[33] [0]),
        .I3(in0_V_TDATA[256]),
        .O(\genDown.ADat[32][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[32][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[33] [1]),
        .I3(in0_V_TDATA[257]),
        .O(\genDown.ADat[32][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[32][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[33] [2]),
        .I3(in0_V_TDATA[258]),
        .O(\genDown.ADat[32][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[32][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[33] [3]),
        .I3(in0_V_TDATA[259]),
        .O(\genDown.ADat[32][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[32][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[33] [4]),
        .I3(in0_V_TDATA[260]),
        .O(\genDown.ADat[32][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[32][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[33] [5]),
        .I3(in0_V_TDATA[261]),
        .O(\genDown.ADat[32][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[32][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[33] [6]),
        .I3(in0_V_TDATA[262]),
        .O(\genDown.ADat[32][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[32][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[33] [7]),
        .I3(in0_V_TDATA[263]),
        .O(\genDown.ADat[32][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[33][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[34] [0]),
        .I3(in0_V_TDATA[264]),
        .O(\genDown.ADat[33][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[33][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[34] [1]),
        .I3(in0_V_TDATA[265]),
        .O(\genDown.ADat[33][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[33][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[34] [2]),
        .I3(in0_V_TDATA[266]),
        .O(\genDown.ADat[33][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[33][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[34] [3]),
        .I3(in0_V_TDATA[267]),
        .O(\genDown.ADat[33][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[33][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[34] [4]),
        .I3(in0_V_TDATA[268]),
        .O(\genDown.ADat[33][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[33][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[34] [5]),
        .I3(in0_V_TDATA[269]),
        .O(\genDown.ADat[33][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[33][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[34] [6]),
        .I3(in0_V_TDATA[270]),
        .O(\genDown.ADat[33][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[33][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[34] [7]),
        .I3(in0_V_TDATA[271]),
        .O(\genDown.ADat[33][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[34][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[35] [0]),
        .I3(in0_V_TDATA[272]),
        .O(\genDown.ADat[34][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[34][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[35] [1]),
        .I3(in0_V_TDATA[273]),
        .O(\genDown.ADat[34][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[34][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[35] [2]),
        .I3(in0_V_TDATA[274]),
        .O(\genDown.ADat[34][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[34][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[35] [3]),
        .I3(in0_V_TDATA[275]),
        .O(\genDown.ADat[34][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[34][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[35] [4]),
        .I3(in0_V_TDATA[276]),
        .O(\genDown.ADat[34][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[34][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[35] [5]),
        .I3(in0_V_TDATA[277]),
        .O(\genDown.ADat[34][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[34][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[35] [6]),
        .I3(in0_V_TDATA[278]),
        .O(\genDown.ADat[34][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[34][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[35] [7]),
        .I3(in0_V_TDATA[279]),
        .O(\genDown.ADat[34][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[35][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[36] [0]),
        .I3(in0_V_TDATA[280]),
        .O(\genDown.ADat[35][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[35][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[36] [1]),
        .I3(in0_V_TDATA[281]),
        .O(\genDown.ADat[35][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[35][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[36] [2]),
        .I3(in0_V_TDATA[282]),
        .O(\genDown.ADat[35][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[35][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[36] [3]),
        .I3(in0_V_TDATA[283]),
        .O(\genDown.ADat[35][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[35][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[36] [4]),
        .I3(in0_V_TDATA[284]),
        .O(\genDown.ADat[35][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[35][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[36] [5]),
        .I3(in0_V_TDATA[285]),
        .O(\genDown.ADat[35][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[35][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[36] [6]),
        .I3(in0_V_TDATA[286]),
        .O(\genDown.ADat[35][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[35][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[36] [7]),
        .I3(in0_V_TDATA[287]),
        .O(\genDown.ADat[35][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[36][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[37] [0]),
        .I3(in0_V_TDATA[288]),
        .O(\genDown.ADat[36][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[36][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[37] [1]),
        .I3(in0_V_TDATA[289]),
        .O(\genDown.ADat[36][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[36][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[37] [2]),
        .I3(in0_V_TDATA[290]),
        .O(\genDown.ADat[36][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[36][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[37] [3]),
        .I3(in0_V_TDATA[291]),
        .O(\genDown.ADat[36][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[36][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[37] [4]),
        .I3(in0_V_TDATA[292]),
        .O(\genDown.ADat[36][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[36][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[37] [5]),
        .I3(in0_V_TDATA[293]),
        .O(\genDown.ADat[36][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[36][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[37] [6]),
        .I3(in0_V_TDATA[294]),
        .O(\genDown.ADat[36][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[36][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[37] [7]),
        .I3(in0_V_TDATA[295]),
        .O(\genDown.ADat[36][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[37][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[38] [0]),
        .I3(in0_V_TDATA[296]),
        .O(\genDown.ADat[37][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[37][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[38] [1]),
        .I3(in0_V_TDATA[297]),
        .O(\genDown.ADat[37][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[37][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[38] [2]),
        .I3(in0_V_TDATA[298]),
        .O(\genDown.ADat[37][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[37][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[38] [3]),
        .I3(in0_V_TDATA[299]),
        .O(\genDown.ADat[37][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[37][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[38] [4]),
        .I3(in0_V_TDATA[300]),
        .O(\genDown.ADat[37][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[37][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[38] [5]),
        .I3(in0_V_TDATA[301]),
        .O(\genDown.ADat[37][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[37][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[38] [6]),
        .I3(in0_V_TDATA[302]),
        .O(\genDown.ADat[37][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[37][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[38] [7]),
        .I3(in0_V_TDATA[303]),
        .O(\genDown.ADat[37][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[38][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[39] [0]),
        .I3(in0_V_TDATA[304]),
        .O(\genDown.ADat[38][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[38][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[39] [1]),
        .I3(in0_V_TDATA[305]),
        .O(\genDown.ADat[38][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[38][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[39] [2]),
        .I3(in0_V_TDATA[306]),
        .O(\genDown.ADat[38][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[38][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[39] [3]),
        .I3(in0_V_TDATA[307]),
        .O(\genDown.ADat[38][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[38][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[39] [4]),
        .I3(in0_V_TDATA[308]),
        .O(\genDown.ADat[38][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[38][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[39] [5]),
        .I3(in0_V_TDATA[309]),
        .O(\genDown.ADat[38][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[38][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[39] [6]),
        .I3(in0_V_TDATA[310]),
        .O(\genDown.ADat[38][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[38][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[39] [7]),
        .I3(in0_V_TDATA[311]),
        .O(\genDown.ADat[38][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[39][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[40] [0]),
        .I3(in0_V_TDATA[312]),
        .O(\genDown.ADat[39][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[39][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[40] [1]),
        .I3(in0_V_TDATA[313]),
        .O(\genDown.ADat[39][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[39][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[40] [2]),
        .I3(in0_V_TDATA[314]),
        .O(\genDown.ADat[39][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[39][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[40] [3]),
        .I3(in0_V_TDATA[315]),
        .O(\genDown.ADat[39][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[39][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[40] [4]),
        .I3(in0_V_TDATA[316]),
        .O(\genDown.ADat[39][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[39][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[40] [5]),
        .I3(in0_V_TDATA[317]),
        .O(\genDown.ADat[39][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[39][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[40] [6]),
        .I3(in0_V_TDATA[318]),
        .O(\genDown.ADat[39][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[39][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[40] [7]),
        .I3(in0_V_TDATA[319]),
        .O(\genDown.ADat[39][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[3][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[4] [0]),
        .I3(in0_V_TDATA[24]),
        .O(\genDown.ADat[3][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[3][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[4] [1]),
        .I3(in0_V_TDATA[25]),
        .O(\genDown.ADat[3][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[3][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[4] [2]),
        .I3(in0_V_TDATA[26]),
        .O(\genDown.ADat[3][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[3][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[4] [3]),
        .I3(in0_V_TDATA[27]),
        .O(\genDown.ADat[3][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[3][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[4] [4]),
        .I3(in0_V_TDATA[28]),
        .O(\genDown.ADat[3][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[3][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[4] [5]),
        .I3(in0_V_TDATA[29]),
        .O(\genDown.ADat[3][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[3][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[4] [6]),
        .I3(in0_V_TDATA[30]),
        .O(\genDown.ADat[3][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[3][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[4] [7]),
        .I3(in0_V_TDATA[31]),
        .O(\genDown.ADat[3][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[40][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[41] [0]),
        .I3(in0_V_TDATA[320]),
        .O(\genDown.ADat[40][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[40][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[41] [1]),
        .I3(in0_V_TDATA[321]),
        .O(\genDown.ADat[40][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[40][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[41] [2]),
        .I3(in0_V_TDATA[322]),
        .O(\genDown.ADat[40][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[40][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[41] [3]),
        .I3(in0_V_TDATA[323]),
        .O(\genDown.ADat[40][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[40][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[41] [4]),
        .I3(in0_V_TDATA[324]),
        .O(\genDown.ADat[40][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[40][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[41] [5]),
        .I3(in0_V_TDATA[325]),
        .O(\genDown.ADat[40][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[40][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[41] [6]),
        .I3(in0_V_TDATA[326]),
        .O(\genDown.ADat[40][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[40][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[41] [7]),
        .I3(in0_V_TDATA[327]),
        .O(\genDown.ADat[40][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[41][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[42] [0]),
        .I3(in0_V_TDATA[328]),
        .O(\genDown.ADat[41][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[41][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[42] [1]),
        .I3(in0_V_TDATA[329]),
        .O(\genDown.ADat[41][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[41][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[42] [2]),
        .I3(in0_V_TDATA[330]),
        .O(\genDown.ADat[41][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[41][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[42] [3]),
        .I3(in0_V_TDATA[331]),
        .O(\genDown.ADat[41][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[41][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[42] [4]),
        .I3(in0_V_TDATA[332]),
        .O(\genDown.ADat[41][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[41][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[42] [5]),
        .I3(in0_V_TDATA[333]),
        .O(\genDown.ADat[41][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[41][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[42] [6]),
        .I3(in0_V_TDATA[334]),
        .O(\genDown.ADat[41][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[41][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[42] [7]),
        .I3(in0_V_TDATA[335]),
        .O(\genDown.ADat[41][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[42][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[43] [0]),
        .I3(in0_V_TDATA[336]),
        .O(\genDown.ADat[42][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[42][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[43] [1]),
        .I3(in0_V_TDATA[337]),
        .O(\genDown.ADat[42][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[42][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[43] [2]),
        .I3(in0_V_TDATA[338]),
        .O(\genDown.ADat[42][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[42][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[43] [3]),
        .I3(in0_V_TDATA[339]),
        .O(\genDown.ADat[42][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[42][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[43] [4]),
        .I3(in0_V_TDATA[340]),
        .O(\genDown.ADat[42][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[42][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[43] [5]),
        .I3(in0_V_TDATA[341]),
        .O(\genDown.ADat[42][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[42][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[43] [6]),
        .I3(in0_V_TDATA[342]),
        .O(\genDown.ADat[42][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[42][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[43] [7]),
        .I3(in0_V_TDATA[343]),
        .O(\genDown.ADat[42][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[43][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[44] [0]),
        .I3(in0_V_TDATA[344]),
        .O(\genDown.ADat[43][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[43][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[44] [1]),
        .I3(in0_V_TDATA[345]),
        .O(\genDown.ADat[43][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[43][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[44] [2]),
        .I3(in0_V_TDATA[346]),
        .O(\genDown.ADat[43][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[43][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[44] [3]),
        .I3(in0_V_TDATA[347]),
        .O(\genDown.ADat[43][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[43][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[44] [4]),
        .I3(in0_V_TDATA[348]),
        .O(\genDown.ADat[43][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[43][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[44] [5]),
        .I3(in0_V_TDATA[349]),
        .O(\genDown.ADat[43][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[43][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[44] [6]),
        .I3(in0_V_TDATA[350]),
        .O(\genDown.ADat[43][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[43][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[44] [7]),
        .I3(in0_V_TDATA[351]),
        .O(\genDown.ADat[43][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[44][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[45] [0]),
        .I3(in0_V_TDATA[352]),
        .O(\genDown.ADat[44][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[44][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[45] [1]),
        .I3(in0_V_TDATA[353]),
        .O(\genDown.ADat[44][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[44][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[45] [2]),
        .I3(in0_V_TDATA[354]),
        .O(\genDown.ADat[44][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[44][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[45] [3]),
        .I3(in0_V_TDATA[355]),
        .O(\genDown.ADat[44][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[44][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[45] [4]),
        .I3(in0_V_TDATA[356]),
        .O(\genDown.ADat[44][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[44][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[45] [5]),
        .I3(in0_V_TDATA[357]),
        .O(\genDown.ADat[44][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[44][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[45] [6]),
        .I3(in0_V_TDATA[358]),
        .O(\genDown.ADat[44][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[44][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[45] [7]),
        .I3(in0_V_TDATA[359]),
        .O(\genDown.ADat[44][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[45][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[46] [0]),
        .I3(in0_V_TDATA[360]),
        .O(\genDown.ADat[45][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[45][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[46] [1]),
        .I3(in0_V_TDATA[361]),
        .O(\genDown.ADat[45][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[45][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[46] [2]),
        .I3(in0_V_TDATA[362]),
        .O(\genDown.ADat[45][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[45][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[46] [3]),
        .I3(in0_V_TDATA[363]),
        .O(\genDown.ADat[45][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[45][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[46] [4]),
        .I3(in0_V_TDATA[364]),
        .O(\genDown.ADat[45][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[45][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[46] [5]),
        .I3(in0_V_TDATA[365]),
        .O(\genDown.ADat[45][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[45][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[46] [6]),
        .I3(in0_V_TDATA[366]),
        .O(\genDown.ADat[45][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[45][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[46] [7]),
        .I3(in0_V_TDATA[367]),
        .O(\genDown.ADat[45][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[46][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[47] [0]),
        .I3(in0_V_TDATA[368]),
        .O(\genDown.ADat[46][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[46][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[47] [1]),
        .I3(in0_V_TDATA[369]),
        .O(\genDown.ADat[46][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[46][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[47] [2]),
        .I3(in0_V_TDATA[370]),
        .O(\genDown.ADat[46][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[46][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[47] [3]),
        .I3(in0_V_TDATA[371]),
        .O(\genDown.ADat[46][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[46][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[47] [4]),
        .I3(in0_V_TDATA[372]),
        .O(\genDown.ADat[46][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[46][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[47] [5]),
        .I3(in0_V_TDATA[373]),
        .O(\genDown.ADat[46][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[46][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[47] [6]),
        .I3(in0_V_TDATA[374]),
        .O(\genDown.ADat[46][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[46][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[47] [7]),
        .I3(in0_V_TDATA[375]),
        .O(\genDown.ADat[46][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[47][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[48] [0]),
        .I3(in0_V_TDATA[376]),
        .O(\genDown.ADat[47][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[47][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[48] [1]),
        .I3(in0_V_TDATA[377]),
        .O(\genDown.ADat[47][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[47][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[48] [2]),
        .I3(in0_V_TDATA[378]),
        .O(\genDown.ADat[47][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[47][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[48] [3]),
        .I3(in0_V_TDATA[379]),
        .O(\genDown.ADat[47][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[47][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[48] [4]),
        .I3(in0_V_TDATA[380]),
        .O(\genDown.ADat[47][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[47][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[48] [5]),
        .I3(in0_V_TDATA[381]),
        .O(\genDown.ADat[47][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[47][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[48] [6]),
        .I3(in0_V_TDATA[382]),
        .O(\genDown.ADat[47][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[47][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[48] [7]),
        .I3(in0_V_TDATA[383]),
        .O(\genDown.ADat[47][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[48][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[49] [0]),
        .I3(in0_V_TDATA[384]),
        .O(\genDown.ADat[48][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[48][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[49] [1]),
        .I3(in0_V_TDATA[385]),
        .O(\genDown.ADat[48][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[48][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[49] [2]),
        .I3(in0_V_TDATA[386]),
        .O(\genDown.ADat[48][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[48][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[49] [3]),
        .I3(in0_V_TDATA[387]),
        .O(\genDown.ADat[48][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[48][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[49] [4]),
        .I3(in0_V_TDATA[388]),
        .O(\genDown.ADat[48][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[48][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[49] [5]),
        .I3(in0_V_TDATA[389]),
        .O(\genDown.ADat[48][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[48][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[49] [6]),
        .I3(in0_V_TDATA[390]),
        .O(\genDown.ADat[48][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[48][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[49] [7]),
        .I3(in0_V_TDATA[391]),
        .O(\genDown.ADat[48][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[49][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[50] [0]),
        .I3(in0_V_TDATA[392]),
        .O(\genDown.ADat[49][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[49][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[50] [1]),
        .I3(in0_V_TDATA[393]),
        .O(\genDown.ADat[49][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[49][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[50] [2]),
        .I3(in0_V_TDATA[394]),
        .O(\genDown.ADat[49][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[49][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[50] [3]),
        .I3(in0_V_TDATA[395]),
        .O(\genDown.ADat[49][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[49][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[50] [4]),
        .I3(in0_V_TDATA[396]),
        .O(\genDown.ADat[49][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[49][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[50] [5]),
        .I3(in0_V_TDATA[397]),
        .O(\genDown.ADat[49][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[49][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[50] [6]),
        .I3(in0_V_TDATA[398]),
        .O(\genDown.ADat[49][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[49][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[50] [7]),
        .I3(in0_V_TDATA[399]),
        .O(\genDown.ADat[49][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[4][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[5] [0]),
        .I3(in0_V_TDATA[32]),
        .O(\genDown.ADat[4][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[4][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[5] [1]),
        .I3(in0_V_TDATA[33]),
        .O(\genDown.ADat[4][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[4][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[5] [2]),
        .I3(in0_V_TDATA[34]),
        .O(\genDown.ADat[4][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[4][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[5] [3]),
        .I3(in0_V_TDATA[35]),
        .O(\genDown.ADat[4][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[4][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[5] [4]),
        .I3(in0_V_TDATA[36]),
        .O(\genDown.ADat[4][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[4][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[5] [5]),
        .I3(in0_V_TDATA[37]),
        .O(\genDown.ADat[4][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[4][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[5] [6]),
        .I3(in0_V_TDATA[38]),
        .O(\genDown.ADat[4][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[4][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[5] [7]),
        .I3(in0_V_TDATA[39]),
        .O(\genDown.ADat[4][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[50][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[51] [0]),
        .I3(in0_V_TDATA[400]),
        .O(\genDown.ADat[50][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[50][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[51] [1]),
        .I3(in0_V_TDATA[401]),
        .O(\genDown.ADat[50][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[50][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[51] [2]),
        .I3(in0_V_TDATA[402]),
        .O(\genDown.ADat[50][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[50][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[51] [3]),
        .I3(in0_V_TDATA[403]),
        .O(\genDown.ADat[50][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[50][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[51] [4]),
        .I3(in0_V_TDATA[404]),
        .O(\genDown.ADat[50][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[50][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[51] [5]),
        .I3(in0_V_TDATA[405]),
        .O(\genDown.ADat[50][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[50][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[51] [6]),
        .I3(in0_V_TDATA[406]),
        .O(\genDown.ADat[50][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[50][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[51] [7]),
        .I3(in0_V_TDATA[407]),
        .O(\genDown.ADat[50][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[51][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[52] [0]),
        .I3(in0_V_TDATA[408]),
        .O(\genDown.ADat[51][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[51][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[52] [1]),
        .I3(in0_V_TDATA[409]),
        .O(\genDown.ADat[51][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[51][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[52] [2]),
        .I3(in0_V_TDATA[410]),
        .O(\genDown.ADat[51][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[51][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[52] [3]),
        .I3(in0_V_TDATA[411]),
        .O(\genDown.ADat[51][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[51][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[52] [4]),
        .I3(in0_V_TDATA[412]),
        .O(\genDown.ADat[51][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[51][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[52] [5]),
        .I3(in0_V_TDATA[413]),
        .O(\genDown.ADat[51][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[51][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[52] [6]),
        .I3(in0_V_TDATA[414]),
        .O(\genDown.ADat[51][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[51][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[52] [7]),
        .I3(in0_V_TDATA[415]),
        .O(\genDown.ADat[51][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[52][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[53] [0]),
        .I3(in0_V_TDATA[416]),
        .O(\genDown.ADat[52][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[52][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[53] [1]),
        .I3(in0_V_TDATA[417]),
        .O(\genDown.ADat[52][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[52][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[53] [2]),
        .I3(in0_V_TDATA[418]),
        .O(\genDown.ADat[52][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[52][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[53] [3]),
        .I3(in0_V_TDATA[419]),
        .O(\genDown.ADat[52][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[52][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[53] [4]),
        .I3(in0_V_TDATA[420]),
        .O(\genDown.ADat[52][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[52][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[53] [5]),
        .I3(in0_V_TDATA[421]),
        .O(\genDown.ADat[52][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[52][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[53] [6]),
        .I3(in0_V_TDATA[422]),
        .O(\genDown.ADat[52][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[52][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[53] [7]),
        .I3(in0_V_TDATA[423]),
        .O(\genDown.ADat[52][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[53][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[54] [0]),
        .I3(in0_V_TDATA[424]),
        .O(\genDown.ADat[53][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[53][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[54] [1]),
        .I3(in0_V_TDATA[425]),
        .O(\genDown.ADat[53][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[53][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[54] [2]),
        .I3(in0_V_TDATA[426]),
        .O(\genDown.ADat[53][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[53][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[54] [3]),
        .I3(in0_V_TDATA[427]),
        .O(\genDown.ADat[53][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[53][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[54] [4]),
        .I3(in0_V_TDATA[428]),
        .O(\genDown.ADat[53][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[53][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[54] [5]),
        .I3(in0_V_TDATA[429]),
        .O(\genDown.ADat[53][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[53][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[54] [6]),
        .I3(in0_V_TDATA[430]),
        .O(\genDown.ADat[53][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[53][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[54] [7]),
        .I3(in0_V_TDATA[431]),
        .O(\genDown.ADat[53][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[54][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[55] [0]),
        .I3(in0_V_TDATA[432]),
        .O(\genDown.ADat[54][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[54][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[55] [1]),
        .I3(in0_V_TDATA[433]),
        .O(\genDown.ADat[54][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[54][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[55] [2]),
        .I3(in0_V_TDATA[434]),
        .O(\genDown.ADat[54][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[54][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[55] [3]),
        .I3(in0_V_TDATA[435]),
        .O(\genDown.ADat[54][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[54][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[55] [4]),
        .I3(in0_V_TDATA[436]),
        .O(\genDown.ADat[54][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[54][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[55] [5]),
        .I3(in0_V_TDATA[437]),
        .O(\genDown.ADat[54][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[54][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[55] [6]),
        .I3(in0_V_TDATA[438]),
        .O(\genDown.ADat[54][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[54][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[55] [7]),
        .I3(in0_V_TDATA[439]),
        .O(\genDown.ADat[54][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[55][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[56] [0]),
        .I3(in0_V_TDATA[440]),
        .O(\genDown.ADat[55][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[55][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[56] [1]),
        .I3(in0_V_TDATA[441]),
        .O(\genDown.ADat[55][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[55][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[56] [2]),
        .I3(in0_V_TDATA[442]),
        .O(\genDown.ADat[55][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[55][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[56] [3]),
        .I3(in0_V_TDATA[443]),
        .O(\genDown.ADat[55][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[55][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[56] [4]),
        .I3(in0_V_TDATA[444]),
        .O(\genDown.ADat[55][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[55][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[56] [5]),
        .I3(in0_V_TDATA[445]),
        .O(\genDown.ADat[55][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[55][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[56] [6]),
        .I3(in0_V_TDATA[446]),
        .O(\genDown.ADat[55][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[55][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[56] [7]),
        .I3(in0_V_TDATA[447]),
        .O(\genDown.ADat[55][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[56][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[57] [0]),
        .I3(in0_V_TDATA[448]),
        .O(\genDown.ADat[56][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[56][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[57] [1]),
        .I3(in0_V_TDATA[449]),
        .O(\genDown.ADat[56][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[56][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[57] [2]),
        .I3(in0_V_TDATA[450]),
        .O(\genDown.ADat[56][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[56][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[57] [3]),
        .I3(in0_V_TDATA[451]),
        .O(\genDown.ADat[56][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[56][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[57] [4]),
        .I3(in0_V_TDATA[452]),
        .O(\genDown.ADat[56][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[56][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[57] [5]),
        .I3(in0_V_TDATA[453]),
        .O(\genDown.ADat[56][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[56][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[57] [6]),
        .I3(in0_V_TDATA[454]),
        .O(\genDown.ADat[56][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[56][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[57] [7]),
        .I3(in0_V_TDATA[455]),
        .O(\genDown.ADat[56][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[57][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[58] [0]),
        .I3(in0_V_TDATA[456]),
        .O(\genDown.ADat[57][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[57][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[58] [1]),
        .I3(in0_V_TDATA[457]),
        .O(\genDown.ADat[57][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[57][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[58] [2]),
        .I3(in0_V_TDATA[458]),
        .O(\genDown.ADat[57][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[57][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[58] [3]),
        .I3(in0_V_TDATA[459]),
        .O(\genDown.ADat[57][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[57][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[58] [4]),
        .I3(in0_V_TDATA[460]),
        .O(\genDown.ADat[57][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[57][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[58] [5]),
        .I3(in0_V_TDATA[461]),
        .O(\genDown.ADat[57][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[57][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[58] [6]),
        .I3(in0_V_TDATA[462]),
        .O(\genDown.ADat[57][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[57][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[58] [7]),
        .I3(in0_V_TDATA[463]),
        .O(\genDown.ADat[57][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[58][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[59] [0]),
        .I3(in0_V_TDATA[464]),
        .O(\genDown.ADat[58][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[58][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[59] [1]),
        .I3(in0_V_TDATA[465]),
        .O(\genDown.ADat[58][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[58][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[59] [2]),
        .I3(in0_V_TDATA[466]),
        .O(\genDown.ADat[58][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[58][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[59] [3]),
        .I3(in0_V_TDATA[467]),
        .O(\genDown.ADat[58][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[58][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[59] [4]),
        .I3(in0_V_TDATA[468]),
        .O(\genDown.ADat[58][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[58][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[59] [5]),
        .I3(in0_V_TDATA[469]),
        .O(\genDown.ADat[58][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[58][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[59] [6]),
        .I3(in0_V_TDATA[470]),
        .O(\genDown.ADat[58][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[58][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[59] [7]),
        .I3(in0_V_TDATA[471]),
        .O(\genDown.ADat[58][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[59][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[60] [0]),
        .I3(in0_V_TDATA[472]),
        .O(\genDown.ADat[59][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[59][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[60] [1]),
        .I3(in0_V_TDATA[473]),
        .O(\genDown.ADat[59][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[59][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[60] [2]),
        .I3(in0_V_TDATA[474]),
        .O(\genDown.ADat[59][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[59][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[60] [3]),
        .I3(in0_V_TDATA[475]),
        .O(\genDown.ADat[59][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[59][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[60] [4]),
        .I3(in0_V_TDATA[476]),
        .O(\genDown.ADat[59][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[59][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[60] [5]),
        .I3(in0_V_TDATA[477]),
        .O(\genDown.ADat[59][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[59][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[60] [6]),
        .I3(in0_V_TDATA[478]),
        .O(\genDown.ADat[59][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[59][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[60] [7]),
        .I3(in0_V_TDATA[479]),
        .O(\genDown.ADat[59][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[5][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[6] [0]),
        .I3(in0_V_TDATA[40]),
        .O(\genDown.ADat[5][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[5][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[6] [1]),
        .I3(in0_V_TDATA[41]),
        .O(\genDown.ADat[5][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[5][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[6] [2]),
        .I3(in0_V_TDATA[42]),
        .O(\genDown.ADat[5][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[5][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[6] [3]),
        .I3(in0_V_TDATA[43]),
        .O(\genDown.ADat[5][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[5][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[6] [4]),
        .I3(in0_V_TDATA[44]),
        .O(\genDown.ADat[5][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[5][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[6] [5]),
        .I3(in0_V_TDATA[45]),
        .O(\genDown.ADat[5][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[5][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[6] [6]),
        .I3(in0_V_TDATA[46]),
        .O(\genDown.ADat[5][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[5][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[6] [7]),
        .I3(in0_V_TDATA[47]),
        .O(\genDown.ADat[5][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[60][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[61] [0]),
        .I3(in0_V_TDATA[480]),
        .O(\genDown.ADat[60][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[60][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[61] [1]),
        .I3(in0_V_TDATA[481]),
        .O(\genDown.ADat[60][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[60][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[61] [2]),
        .I3(in0_V_TDATA[482]),
        .O(\genDown.ADat[60][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[60][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[61] [3]),
        .I3(in0_V_TDATA[483]),
        .O(\genDown.ADat[60][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[60][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[61] [4]),
        .I3(in0_V_TDATA[484]),
        .O(\genDown.ADat[60][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[60][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[61] [5]),
        .I3(in0_V_TDATA[485]),
        .O(\genDown.ADat[60][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[60][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[61] [6]),
        .I3(in0_V_TDATA[486]),
        .O(\genDown.ADat[60][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[60][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[61] [7]),
        .I3(in0_V_TDATA[487]),
        .O(\genDown.ADat[60][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[61][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[62] [0]),
        .I3(in0_V_TDATA[488]),
        .O(\genDown.ADat[61][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[61][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[62] [1]),
        .I3(in0_V_TDATA[489]),
        .O(\genDown.ADat[61][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[61][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[62] [2]),
        .I3(in0_V_TDATA[490]),
        .O(\genDown.ADat[61][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[61][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[62] [3]),
        .I3(in0_V_TDATA[491]),
        .O(\genDown.ADat[61][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[61][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[62] [4]),
        .I3(in0_V_TDATA[492]),
        .O(\genDown.ADat[61][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[61][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[62] [5]),
        .I3(in0_V_TDATA[493]),
        .O(\genDown.ADat[61][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[61][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[62] [6]),
        .I3(in0_V_TDATA[494]),
        .O(\genDown.ADat[61][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[61][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[62] [7]),
        .I3(in0_V_TDATA[495]),
        .O(\genDown.ADat[61][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[62][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[63] [0]),
        .I3(in0_V_TDATA[496]),
        .O(\genDown.ADat[62][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[62][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[63] [1]),
        .I3(in0_V_TDATA[497]),
        .O(\genDown.ADat[62][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[62][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[63] [2]),
        .I3(in0_V_TDATA[498]),
        .O(\genDown.ADat[62][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[62][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[63] [3]),
        .I3(in0_V_TDATA[499]),
        .O(\genDown.ADat[62][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[62][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[63] [4]),
        .I3(in0_V_TDATA[500]),
        .O(\genDown.ADat[62][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[62][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[63] [5]),
        .I3(in0_V_TDATA[501]),
        .O(\genDown.ADat[62][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[62][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[63] [6]),
        .I3(in0_V_TDATA[502]),
        .O(\genDown.ADat[62][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[62][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[63] [7]),
        .I3(in0_V_TDATA[503]),
        .O(\genDown.ADat[62][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[6][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[7] [0]),
        .I3(in0_V_TDATA[48]),
        .O(\genDown.ADat[6][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[6][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[7] [1]),
        .I3(in0_V_TDATA[49]),
        .O(\genDown.ADat[6][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[6][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[7] [2]),
        .I3(in0_V_TDATA[50]),
        .O(\genDown.ADat[6][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[6][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[7] [3]),
        .I3(in0_V_TDATA[51]),
        .O(\genDown.ADat[6][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[6][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[7] [4]),
        .I3(in0_V_TDATA[52]),
        .O(\genDown.ADat[6][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[6][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[7] [5]),
        .I3(in0_V_TDATA[53]),
        .O(\genDown.ADat[6][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[6][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[7] [6]),
        .I3(in0_V_TDATA[54]),
        .O(\genDown.ADat[6][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[6][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[7] [7]),
        .I3(in0_V_TDATA[55]),
        .O(\genDown.ADat[6][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[7][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[8] [0]),
        .I3(in0_V_TDATA[56]),
        .O(\genDown.ADat[7][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[7][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[8] [1]),
        .I3(in0_V_TDATA[57]),
        .O(\genDown.ADat[7][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[7][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[8] [2]),
        .I3(in0_V_TDATA[58]),
        .O(\genDown.ADat[7][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[7][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[8] [3]),
        .I3(in0_V_TDATA[59]),
        .O(\genDown.ADat[7][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[7][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[8] [4]),
        .I3(in0_V_TDATA[60]),
        .O(\genDown.ADat[7][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[7][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[8] [5]),
        .I3(in0_V_TDATA[61]),
        .O(\genDown.ADat[7][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[7][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[8] [6]),
        .I3(in0_V_TDATA[62]),
        .O(\genDown.ADat[7][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[7][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[8] [7]),
        .I3(in0_V_TDATA[63]),
        .O(\genDown.ADat[7][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[8][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[9] [0]),
        .I3(in0_V_TDATA[64]),
        .O(\genDown.ADat[8][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[8][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[9] [1]),
        .I3(in0_V_TDATA[65]),
        .O(\genDown.ADat[8][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[8][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[9] [2]),
        .I3(in0_V_TDATA[66]),
        .O(\genDown.ADat[8][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[8][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[9] [3]),
        .I3(in0_V_TDATA[67]),
        .O(\genDown.ADat[8][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[8][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[9] [4]),
        .I3(in0_V_TDATA[68]),
        .O(\genDown.ADat[8][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[8][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[9] [5]),
        .I3(in0_V_TDATA[69]),
        .O(\genDown.ADat[8][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[8][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[9] [6]),
        .I3(in0_V_TDATA[70]),
        .O(\genDown.ADat[8][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[8][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[9] [7]),
        .I3(in0_V_TDATA[71]),
        .O(\genDown.ADat[8][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[9][0]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[10] [0]),
        .I3(in0_V_TDATA[72]),
        .O(\genDown.ADat[9][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[9][1]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[10] [1]),
        .I3(in0_V_TDATA[73]),
        .O(\genDown.ADat[9][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[9][2]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[10] [2]),
        .I3(in0_V_TDATA[74]),
        .O(\genDown.ADat[9][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[9][3]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[10] [3]),
        .I3(in0_V_TDATA[75]),
        .O(\genDown.ADat[9][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[9][4]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[10] [4]),
        .I3(in0_V_TDATA[76]),
        .O(\genDown.ADat[9][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[9][5]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[10] [5]),
        .I3(in0_V_TDATA[77]),
        .O(\genDown.ADat[9][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[9][6]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[10] [6]),
        .I3(in0_V_TDATA[78]),
        .O(\genDown.ADat[9][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[9][7]_i_1 
       (.I0(\genDown.ACnt_reg[6]_rep__2_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[10] [7]),
        .I3(in0_V_TDATA[79]),
        .O(\genDown.ADat[9][7]_i_1_n_0 ));
  FDRE \genDown.ADat_reg[0][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[0][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[0] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[0][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[0] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[0][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[0] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[0][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[0] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[0][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[0] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[0][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[0] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[0][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[0] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[0][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[0] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[10][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[10][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[10] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[10][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[10][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[10] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[10][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[10][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[10] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[10][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[10][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[10] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[10][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[10][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[10] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[10][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[10][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[10] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[10][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[10][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[10] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[10][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[10][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[10] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[11][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[11][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[11] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[11][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[11][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[11] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[11][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[11][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[11] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[11][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[11][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[11] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[11][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[11][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[11] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[11][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[11][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[11] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[11][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[11][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[11] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[11][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[11][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[11] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[12][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[12][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[12] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[12][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[12][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[12] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[12][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[12][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[12] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[12][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[12][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[12] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[12][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[12][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[12] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[12][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[12][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[12] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[12][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[12][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[12] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[12][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[12][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[12] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[13][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[13][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[13] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[13][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[13][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[13] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[13][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[13][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[13] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[13][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[13][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[13] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[13][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[13][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[13] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[13][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[13][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[13] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[13][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[13][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[13] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[13][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[13][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[13] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[14][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[14][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[14] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[14][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[14][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[14] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[14][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[14][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[14] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[14][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[14][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[14] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[14][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[14][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[14] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[14][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[14][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[14] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[14][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[14][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[14] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[14][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[14][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[14] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[15][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[15][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[15] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[15][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[15][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[15] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[15][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[15][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[15] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[15][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[15][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[15] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[15][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[15][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[15] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[15][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[15][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[15] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[15][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[15][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[15] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[15][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[15][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[15] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[16][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[16][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[16] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[16][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[16][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[16] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[16][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[16][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[16] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[16][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[16][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[16] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[16][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[16][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[16] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[16][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[16][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[16] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[16][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[16][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[16] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[16][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[16][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[16] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[17][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[17][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[17] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[17][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[17][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[17] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[17][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[17][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[17] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[17][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[17][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[17] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[17][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[17][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[17] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[17][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[17][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[17] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[17][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[17][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[17] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[17][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[17][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[17] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[18][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[18][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[18] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[18][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[18][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[18] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[18][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[18][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[18] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[18][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[18][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[18] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[18][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[18][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[18] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[18][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[18][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[18] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[18][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[18][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[18] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[18][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[18][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[18] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[19][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[19][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[19] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[19][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[19][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[19] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[19][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[19][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[19] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[19][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[19][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[19] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[19][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[19][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[19] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[19][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[19][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[19] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[19][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[19][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[19] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[19][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[19][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[19] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_0_in__0[0]),
        .Q(\genDown.ADat_reg[1] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_0_in__0[1]),
        .Q(\genDown.ADat_reg[1] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_0_in__0[2]),
        .Q(\genDown.ADat_reg[1] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_0_in__0[3]),
        .Q(\genDown.ADat_reg[1] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_0_in__0[4]),
        .Q(\genDown.ADat_reg[1] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_0_in__0[5]),
        .Q(\genDown.ADat_reg[1] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_0_in__0[6]),
        .Q(\genDown.ADat_reg[1] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_0_in__0[7]),
        .Q(\genDown.ADat_reg[1] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[20][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[20][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[20] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[20][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[20][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[20] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[20][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[20][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[20] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[20][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[20][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[20] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[20][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[20][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[20] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[20][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[20][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[20] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[20][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[20][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[20] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[20][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[20][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[20] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[21][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[21][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[21] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[21][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[21][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[21] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[21][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[21][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[21] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[21][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[21][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[21] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[21][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[21][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[21] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[21][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[21][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[21] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[21][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[21][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[21] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[21][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[21][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[21] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[22][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[22][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[22] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[22][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[22][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[22] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[22][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[22][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[22] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[22][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[22][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[22] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[22][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[22][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[22] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[22][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[22][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[22] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[22][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[22][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[22] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[22][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[22][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[22] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[23][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[23][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[23] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[23][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[23][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[23] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[23][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[23][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[23] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[23][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[23][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[23] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[23][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[23][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[23] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[23][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[23][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[23] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[23][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[23][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[23] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[23][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[23][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[23] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[24][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[24][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[24] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[24][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[24][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[24] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[24][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[24][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[24] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[24][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[24][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[24] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[24][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[24][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[24] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[24][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[24][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[24] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[24][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[24][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[24] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[24][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[24][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[24] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[25][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[25][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[25] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[25][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[25][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[25] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[25][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[25][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[25] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[25][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[25][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[25] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[25][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[25][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[25] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[25][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[25][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[25] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[25][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[25][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[25] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[25][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[25][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[25] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[26][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[26][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[26] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[26][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[26][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[26] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[26][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[26][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[26] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[26][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[26][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[26] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[26][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[26][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[26] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[26][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[26][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[26] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[26][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[26][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[26] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[26][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[26][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[26] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[27][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[27][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[27] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[27][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[27][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[27] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[27][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[27][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[27] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[27][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[27][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[27] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[27][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[27][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[27] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[27][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[27][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[27] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[27][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[27][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[27] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[27][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[27][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[27] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[28][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[28][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[28] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[28][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[28][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[28] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[28][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[28][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[28] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[28][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[28][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[28] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[28][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[28][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[28] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[28][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[28][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[28] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[28][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[28][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[28] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[28][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[28][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[28] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[29][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[29][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[29] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[29][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[29][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[29] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[29][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[29][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[29] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[29][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[29][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[29] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[29][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[29][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[29] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[29][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[29][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[29] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[29][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[29][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[29] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[29][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[29][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[29] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[2][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[2][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[2] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[2][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[2][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[2] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[2][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[2][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[2] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[2][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[2][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[2] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[2][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[2][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[2] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[2][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[2][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[2] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[2][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[2][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[2] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[2][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[2][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[2] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[30][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[30][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[30] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[30][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[30][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[30] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[30][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[30][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[30] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[30][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[30][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[30] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[30][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[30][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[30] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[30][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[30][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[30] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[30][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[30][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[30] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[30][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[30][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[30] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[31][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[31][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[31] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[31][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[31][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[31] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[31][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[31][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[31] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[31][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[31][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[31] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[31][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[31][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[31] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[31][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[31][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[31] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[31][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[31][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[31] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[31][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[31][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[31] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[32][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[32][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[32] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[32][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[32][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[32] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[32][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[32][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[32] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[32][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[32][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[32] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[32][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[32][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[32] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[32][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[32][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[32] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[32][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[32][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[32] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[32][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[32][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[32] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[33][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[33][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[33] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[33][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[33][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[33] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[33][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[33][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[33] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[33][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[33][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[33] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[33][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[33][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[33] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[33][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[33][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[33] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[33][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[33][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[33] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[33][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[33][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[33] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[34][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[34][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[34] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[34][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[34][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[34] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[34][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[34][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[34] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[34][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[34][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[34] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[34][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[34][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[34] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[34][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[34][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[34] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[34][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[34][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[34] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[34][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[34][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[34] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[35][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[35][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[35] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[35][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[35][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[35] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[35][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[35][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[35] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[35][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[35][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[35] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[35][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[35][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[35] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[35][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[35][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[35] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[35][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[35][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[35] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[35][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[35][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[35] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[36][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[36][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[36] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[36][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[36][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[36] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[36][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[36][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[36] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[36][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[36][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[36] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[36][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[36][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[36] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[36][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[36][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[36] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[36][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[36][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[36] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[36][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[36][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[36] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[37][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[37][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[37] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[37][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[37][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[37] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[37][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[37][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[37] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[37][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[37][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[37] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[37][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[37][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[37] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[37][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[37][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[37] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[37][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[37][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[37] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[37][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[37][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[37] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[38][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[38][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[38] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[38][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[38][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[38] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[38][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[38][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[38] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[38][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[38][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[38] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[38][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[38][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[38] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[38][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[38][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[38] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[38][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[38][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[38] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[38][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[38][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[38] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[39][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[39][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[39] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[39][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[39][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[39] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[39][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[39][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[39] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[39][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[39][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[39] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[39][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[39][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[39] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[39][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[39][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[39] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[39][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[39][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[39] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[39][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[39][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[39] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[3][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[3] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[3][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[3] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[3][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[3] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[3][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[3] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[3][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[3] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[3][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[3] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[3][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[3] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[3][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[3] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[40][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[40][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[40] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[40][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[40][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[40] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[40][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[40][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[40] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[40][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[40][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[40] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[40][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[40][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[40] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[40][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[40][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[40] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[40][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[40][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[40] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[40][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[40][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[40] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[41][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[41][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[41] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[41][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[41][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[41] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[41][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[41][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[41] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[41][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[41][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[41] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[41][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[41][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[41] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[41][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[41][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[41] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[41][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[41][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[41] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[41][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[41][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[41] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[42][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[42][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[42] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[42][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[42][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[42] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[42][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[42][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[42] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[42][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[42][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[42] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[42][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[42][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[42] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[42][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[42][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[42] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[42][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[42][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[42] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[42][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[42][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[42] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[43][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[43][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[43] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[43][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[43][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[43] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[43][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[43][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[43] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[43][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[43][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[43] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[43][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[43][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[43] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[43][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[43][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[43] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[43][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[43][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[43] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[43][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[43][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[43] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[44][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[44][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[44] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[44][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[44][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[44] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[44][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[44][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[44] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[44][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[44][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[44] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[44][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[44][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[44] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[44][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[44][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[44] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[44][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[44][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[44] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[44][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[44][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[44] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[45][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[45][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[45] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[45][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[45][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[45] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[45][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[45][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[45] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[45][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[45][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[45] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[45][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[45][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[45] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[45][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[45][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[45] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[45][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[45][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[45] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[45][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[45][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[45] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[46][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[46][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[46] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[46][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[46][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[46] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[46][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[46][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[46] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[46][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[46][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[46] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[46][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[46][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[46] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[46][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[46][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[46] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[46][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[46][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[46] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[46][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[46][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[46] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[47][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[47][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[47] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[47][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[47][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[47] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[47][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[47][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[47] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[47][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[47][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[47] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[47][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[47][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[47] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[47][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[47][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[47] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[47][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[47][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[47] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[47][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[47][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[47] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[48][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[48][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[48] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[48][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[48][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[48] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[48][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[48][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[48] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[48][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[48][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[48] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[48][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[48][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[48] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[48][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[48][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[48] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[48][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[48][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[48] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[48][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[48][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[48] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[49][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[49][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[49] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[49][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[49][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[49] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[49][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[49][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[49] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[49][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[49][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[49] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[49][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[49][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[49] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[49][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[49][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[49] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[49][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[49][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[49] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[49][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[49][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[49] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[4][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[4][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[4] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[4][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[4][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[4] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[4][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[4][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[4] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[4][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[4][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[4] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[4][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[4][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[4] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[4][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[4][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[4] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[4][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[4][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[4] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[4][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[4][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[4] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[50][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[50][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[50] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[50][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[50][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[50] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[50][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[50][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[50] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[50][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[50][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[50] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[50][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[50][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[50] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[50][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[50][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[50] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[50][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[50][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[50] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[50][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[50][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[50] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[51][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[51][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[51] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[51][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[51][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[51] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[51][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[51][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[51] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[51][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[51][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[51] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[51][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[51][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[51] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[51][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[51][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[51] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[51][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[51][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[51] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[51][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[51][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[51] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[52][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[52][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[52] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[52][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[52][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[52] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[52][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[52][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[52] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[52][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[52][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[52] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[52][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[52][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[52] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[52][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[52][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[52] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[52][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[52][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[52] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[52][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[52][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[52] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[53][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[53][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[53] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[53][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[53][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[53] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[53][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[53][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[53] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[53][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[53][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[53] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[53][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[53][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[53] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[53][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[53][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[53] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[53][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[53][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[53] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[53][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[53][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[53] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[54][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[54][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[54] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[54][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[54][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[54] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[54][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[54][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[54] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[54][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[54][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[54] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[54][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[54][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[54] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[54][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[54][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[54] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[54][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[54][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[54] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[54][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[54][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[54] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[55][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[55][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[55] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[55][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[55][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[55] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[55][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[55][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[55] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[55][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[55][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[55] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[55][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[55][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[55] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[55][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[55][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[55] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[55][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[55][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[55] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[55][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[55][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[55] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[56][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[56][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[56] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[56][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[56][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[56] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[56][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[56][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[56] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[56][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[56][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[56] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[56][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[56][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[56] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[56][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[56][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[56] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[56][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[56][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[56] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[56][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[56][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[56] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[57][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[57][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[57] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[57][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[57][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[57] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[57][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[57][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[57] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[57][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[57][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[57] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[57][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[57][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[57] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[57][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[57][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[57] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[57][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[57][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[57] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[57][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[57][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[57] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[58][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[58][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[58] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[58][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[58][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[58] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[58][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[58][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[58] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[58][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[58][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[58] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[58][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[58][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[58] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[58][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[58][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[58] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[58][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[58][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[58] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[58][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[58][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[58] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[59][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[59][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[59] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[59][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[59][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[59] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[59][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[59][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[59] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[59][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[59][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[59] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[59][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[59][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[59] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[59][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[59][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[59] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[59][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[59][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[59] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[59][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[59][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[59] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[5][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[5][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[5] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[5][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[5][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[5] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[5][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[5][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[5] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[5][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[5][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[5] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[5][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[5][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[5] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[5][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[5][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[5] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[5][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[5][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[5] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[5][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[5][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[5] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[60][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[60][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[60] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[60][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[60][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[60] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[60][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[60][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[60] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[60][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[60][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[60] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[60][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[60][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[60] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[60][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[60][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[60] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[60][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[60][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[60] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[60][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[60][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[60] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[61][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[61][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[61] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[61][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[61][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[61] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[61][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[61][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[61] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[61][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[61][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[61] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[61][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[61][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[61] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[61][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[61][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[61] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[61][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[61][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[61] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[61][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[61][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[61] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[62][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[62][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[62] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[62][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[62][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[62] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[62][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[62][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[62] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[62][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[62][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[62] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[62][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[62][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[62] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[62][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[62][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[62] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[62][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[62][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[62] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[62][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[62][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[62] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[63][0] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[504]),
        .Q(\genDown.ADat_reg[63] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[63][1] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[505]),
        .Q(\genDown.ADat_reg[63] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[63][2] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[506]),
        .Q(\genDown.ADat_reg[63] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[63][3] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[507]),
        .Q(\genDown.ADat_reg[63] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[63][4] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[508]),
        .Q(\genDown.ADat_reg[63] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[63][5] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[509]),
        .Q(\genDown.ADat_reg[63] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[63][6] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[510]),
        .Q(\genDown.ADat_reg[63] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[63][7] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[511]),
        .Q(\genDown.ADat_reg[63] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[6][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[6][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[6] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[6][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[6][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[6] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[6][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[6][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[6] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[6][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[6][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[6] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[6][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[6][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[6] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[6][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[6][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[6] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[6][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[6][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[6] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[6][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[6][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[6] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[7][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[7][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[7] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[7][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[7][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[7] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[7][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[7][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[7] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[7][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[7][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[7] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[7][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[7][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[7] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[7][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[7][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[7] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[7][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[7][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[7] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[7][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[7][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[7] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[8][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[8][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[8] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[8][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[8][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[8] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[8][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[8][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[8] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[8][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[8][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[8] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[8][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[8][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[8] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[8][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[8][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[8] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[8][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[8][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[8] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[8][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[8][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[8] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[9][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[9][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[9] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[9][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[9][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[9] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[9][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[9][2]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[9] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[9][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[9][3]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[9] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[9][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[9][4]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[9] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[9][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[9][5]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[9] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[9][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[9][6]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[9] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[9][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[9][7]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[9] [7]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat_reg[0] [0]),
        .Q(\genDown.BDat [0]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat_reg[0] [1]),
        .Q(\genDown.BDat [1]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat_reg[0] [2]),
        .Q(\genDown.BDat [2]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat_reg[0] [3]),
        .Q(\genDown.BDat [3]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat_reg[0] [4]),
        .Q(\genDown.BDat [4]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat_reg[0] [5]),
        .Q(\genDown.BDat [5]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat_reg[0] [6]),
        .Q(\genDown.BDat [6]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat_reg[0] [7]),
        .Q(\genDown.BDat [7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF40FF)) 
    \genDown.BRdy_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ACnt_reg_n_0_[0] ),
        .I3(m_axis_tvalid),
        .I4(out_V_TREADY),
        .O(\genDown.BRdy0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genDown.BRdy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.BRdy0 ),
        .Q(\genDown.BRdy ),
        .S(clear));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[0]_i_1 
       (.I0(\genDown.ADat_reg[0] [0]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [0]),
        .O(\genDown.CDat[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[1]_i_1 
       (.I0(\genDown.ADat_reg[0] [1]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [1]),
        .O(\genDown.CDat[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[2]_i_1 
       (.I0(\genDown.ADat_reg[0] [2]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [2]),
        .O(\genDown.CDat[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[3]_i_1 
       (.I0(\genDown.ADat_reg[0] [3]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [3]),
        .O(\genDown.CDat[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[4]_i_1 
       (.I0(\genDown.ADat_reg[0] [4]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [4]),
        .O(\genDown.CDat[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[5]_i_1 
       (.I0(\genDown.ADat_reg[0] [5]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [5]),
        .O(\genDown.CDat[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[6]_i_1 
       (.I0(\genDown.ADat_reg[0] [6]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [6]),
        .O(\genDown.CDat[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \genDown.CDat[7]_i_1 
       (.I0(out_V_TREADY),
        .I1(m_axis_tvalid),
        .O(p_2_in));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[7]_i_2 
       (.I0(\genDown.ADat_reg[0] [7]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [7]),
        .O(\genDown.CDat[7]_i_2_n_0 ));
  FDRE \genDown.CDat_reg[0] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[0]_i_1_n_0 ),
        .Q(out_V_TDATA[0]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[1] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[1]_i_1_n_0 ),
        .Q(out_V_TDATA[1]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[2] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[2]_i_1_n_0 ),
        .Q(out_V_TDATA[2]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[3] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[3]_i_1_n_0 ),
        .Q(out_V_TDATA[3]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[4] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[4]_i_1_n_0 ),
        .Q(out_V_TDATA[4]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[5] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[5]_i_1_n_0 ),
        .Q(out_V_TDATA[5]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[6] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[6]_i_1_n_0 ),
        .Q(out_V_TDATA[6]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[7] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[7]_i_2_n_0 ),
        .Q(out_V_TDATA[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \genDown.CVld_i_1 
       (.I0(ap_rst_n),
        .O(clear));
  LUT5 #(
    .INIT(32'hBFBBFFFF)) 
    \genDown.CVld_i_2 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(out_V_TREADY),
        .I3(m_axis_tvalid),
        .I4(\genDown.ACnt_reg_n_0_[0] ),
        .O(\genDown.CVld0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genDown.CVld_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CVld0 ),
        .Q(m_axis_tvalid),
        .R(clear));
  LUT2 #(
    .INIT(4'h2)) 
    in0_V_TREADY_INST_0
       (.I0(\genDown.BRdy ),
        .I1(\genDown.ACnt_reg[6]_rep_n_0 ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "dwc_axi" *) 
module finn_design_StreamingDataWidthConverter_rtl_7_0_dwc_axi
   (m_axis_tvalid,
    E,
    out_V_TDATA,
    in0_V_TVALID,
    in0_V_TDATA,
    out_V_TREADY,
    ap_clk,
    ap_rst_n);
  output m_axis_tvalid;
  output [0:0]E;
  output [7:0]out_V_TDATA;
  input in0_V_TVALID;
  input [511:0]in0_V_TDATA;
  input out_V_TREADY;
  input ap_clk;
  input ap_rst_n;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire [511:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire m_axis_tvalid;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;

  finn_design_StreamingDataWidthConverter_rtl_7_0_dwc core
       (.E(E),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .m_axis_tvalid(m_axis_tvalid),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY));
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
