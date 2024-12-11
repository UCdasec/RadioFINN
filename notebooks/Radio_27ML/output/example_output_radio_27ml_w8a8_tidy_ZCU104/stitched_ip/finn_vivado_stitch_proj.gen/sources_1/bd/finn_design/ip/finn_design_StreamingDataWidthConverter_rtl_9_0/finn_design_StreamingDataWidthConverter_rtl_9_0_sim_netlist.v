// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Dec 11 09:55:54 2024
// Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_StreamingDataWidthConverter_rtl_9_0/finn_design_StreamingDataWidthConverter_rtl_9_0_sim_netlist.v
// Design      : finn_design_StreamingDataWidthConverter_rtl_9_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_StreamingDataWidthConverter_rtl_9_0,StreamingDataWidthConverter_rtl_9,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "StreamingDataWidthConverter_rtl_9,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module finn_design_StreamingDataWidthConverter_rtl_9_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 42, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [335:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) input out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [23:0]out_V_TDATA;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [335:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [20:0]\^out_V_TDATA ;
  wire out_V_TREADY;
  wire out_V_TVALID;

  assign out_V_TDATA[23] = \<const0> ;
  assign out_V_TDATA[22] = \<const0> ;
  assign out_V_TDATA[21] = \<const0> ;
  assign out_V_TDATA[20:0] = \^out_V_TDATA [20:0];
  GND GND
       (.G(\<const0> ));
  finn_design_StreamingDataWidthConverter_rtl_9_0_StreamingDataWidthConverter_rtl_9 inst
       (.E(in0_V_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .m_axis_tvalid(out_V_TVALID),
        .out_V_TDATA(\^out_V_TDATA ),
        .out_V_TREADY(out_V_TREADY));
endmodule

(* ORIG_REF_NAME = "StreamingDataWidthConverter_rtl_9" *) 
module finn_design_StreamingDataWidthConverter_rtl_9_0_StreamingDataWidthConverter_rtl_9
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
  output [20:0]out_V_TDATA;
  input in0_V_TVALID;
  input [335:0]in0_V_TDATA;
  input out_V_TREADY;
  input ap_clk;
  input ap_rst_n;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire [335:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire m_axis_tvalid;
  wire [20:0]out_V_TDATA;
  wire out_V_TREADY;

  finn_design_StreamingDataWidthConverter_rtl_9_0_dwc_axi impl
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
module finn_design_StreamingDataWidthConverter_rtl_9_0_dwc
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
  output [20:0]out_V_TDATA;
  input in0_V_TVALID;
  input [335:0]in0_V_TDATA;
  input out_V_TREADY;
  input ap_clk;
  input ap_rst_n;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire clear;
  wire \genDown.ACnt[4]_i_2_n_0 ;
  wire \genDown.ACnt[4]_rep_i_1__0_n_0 ;
  wire \genDown.ACnt[4]_rep_i_1__1_n_0 ;
  wire \genDown.ACnt[4]_rep_i_1_n_0 ;
  wire \genDown.ACnt_reg[4]_rep__0_n_0 ;
  wire \genDown.ACnt_reg[4]_rep__1_n_0 ;
  wire \genDown.ACnt_reg[4]_rep_n_0 ;
  wire \genDown.ACnt_reg_n_0_[0] ;
  wire \genDown.ACnt_reg_n_0_[1] ;
  wire \genDown.ACnt_reg_n_0_[2] ;
  wire \genDown.ACnt_reg_n_0_[3] ;
  wire \genDown.ADat[0][0]_i_1_n_0 ;
  wire \genDown.ADat[0][10]_i_1_n_0 ;
  wire \genDown.ADat[0][11]_i_1_n_0 ;
  wire \genDown.ADat[0][12]_i_1_n_0 ;
  wire \genDown.ADat[0][13]_i_1_n_0 ;
  wire \genDown.ADat[0][14]_i_1_n_0 ;
  wire \genDown.ADat[0][15]_i_1_n_0 ;
  wire \genDown.ADat[0][16]_i_1_n_0 ;
  wire \genDown.ADat[0][17]_i_1_n_0 ;
  wire \genDown.ADat[0][18]_i_1_n_0 ;
  wire \genDown.ADat[0][19]_i_1_n_0 ;
  wire \genDown.ADat[0][1]_i_1_n_0 ;
  wire \genDown.ADat[0][20]_i_1_n_0 ;
  wire \genDown.ADat[0][2]_i_1_n_0 ;
  wire \genDown.ADat[0][3]_i_1_n_0 ;
  wire \genDown.ADat[0][4]_i_1_n_0 ;
  wire \genDown.ADat[0][5]_i_1_n_0 ;
  wire \genDown.ADat[0][6]_i_1_n_0 ;
  wire \genDown.ADat[0][7]_i_1_n_0 ;
  wire \genDown.ADat[0][8]_i_1_n_0 ;
  wire \genDown.ADat[0][9]_i_1_n_0 ;
  wire \genDown.ADat[10][0]_i_1_n_0 ;
  wire \genDown.ADat[10][10]_i_1_n_0 ;
  wire \genDown.ADat[10][11]_i_1_n_0 ;
  wire \genDown.ADat[10][12]_i_1_n_0 ;
  wire \genDown.ADat[10][13]_i_1_n_0 ;
  wire \genDown.ADat[10][14]_i_1_n_0 ;
  wire \genDown.ADat[10][15]_i_1_n_0 ;
  wire \genDown.ADat[10][16]_i_1_n_0 ;
  wire \genDown.ADat[10][17]_i_1_n_0 ;
  wire \genDown.ADat[10][18]_i_1_n_0 ;
  wire \genDown.ADat[10][19]_i_1_n_0 ;
  wire \genDown.ADat[10][1]_i_1_n_0 ;
  wire \genDown.ADat[10][20]_i_1_n_0 ;
  wire \genDown.ADat[10][2]_i_1_n_0 ;
  wire \genDown.ADat[10][3]_i_1_n_0 ;
  wire \genDown.ADat[10][4]_i_1_n_0 ;
  wire \genDown.ADat[10][5]_i_1_n_0 ;
  wire \genDown.ADat[10][6]_i_1_n_0 ;
  wire \genDown.ADat[10][7]_i_1_n_0 ;
  wire \genDown.ADat[10][8]_i_1_n_0 ;
  wire \genDown.ADat[10][9]_i_1_n_0 ;
  wire \genDown.ADat[11][0]_i_1_n_0 ;
  wire \genDown.ADat[11][10]_i_1_n_0 ;
  wire \genDown.ADat[11][11]_i_1_n_0 ;
  wire \genDown.ADat[11][12]_i_1_n_0 ;
  wire \genDown.ADat[11][13]_i_1_n_0 ;
  wire \genDown.ADat[11][14]_i_1_n_0 ;
  wire \genDown.ADat[11][15]_i_1_n_0 ;
  wire \genDown.ADat[11][16]_i_1_n_0 ;
  wire \genDown.ADat[11][17]_i_1_n_0 ;
  wire \genDown.ADat[11][18]_i_1_n_0 ;
  wire \genDown.ADat[11][19]_i_1_n_0 ;
  wire \genDown.ADat[11][1]_i_1_n_0 ;
  wire \genDown.ADat[11][20]_i_1_n_0 ;
  wire \genDown.ADat[11][2]_i_1_n_0 ;
  wire \genDown.ADat[11][3]_i_1_n_0 ;
  wire \genDown.ADat[11][4]_i_1_n_0 ;
  wire \genDown.ADat[11][5]_i_1_n_0 ;
  wire \genDown.ADat[11][6]_i_1_n_0 ;
  wire \genDown.ADat[11][7]_i_1_n_0 ;
  wire \genDown.ADat[11][8]_i_1_n_0 ;
  wire \genDown.ADat[11][9]_i_1_n_0 ;
  wire \genDown.ADat[12][0]_i_1_n_0 ;
  wire \genDown.ADat[12][10]_i_1_n_0 ;
  wire \genDown.ADat[12][11]_i_1_n_0 ;
  wire \genDown.ADat[12][12]_i_1_n_0 ;
  wire \genDown.ADat[12][13]_i_1_n_0 ;
  wire \genDown.ADat[12][14]_i_1_n_0 ;
  wire \genDown.ADat[12][15]_i_1_n_0 ;
  wire \genDown.ADat[12][16]_i_1_n_0 ;
  wire \genDown.ADat[12][17]_i_1_n_0 ;
  wire \genDown.ADat[12][18]_i_1_n_0 ;
  wire \genDown.ADat[12][19]_i_1_n_0 ;
  wire \genDown.ADat[12][1]_i_1_n_0 ;
  wire \genDown.ADat[12][20]_i_1_n_0 ;
  wire \genDown.ADat[12][2]_i_1_n_0 ;
  wire \genDown.ADat[12][3]_i_1_n_0 ;
  wire \genDown.ADat[12][4]_i_1_n_0 ;
  wire \genDown.ADat[12][5]_i_1_n_0 ;
  wire \genDown.ADat[12][6]_i_1_n_0 ;
  wire \genDown.ADat[12][7]_i_1_n_0 ;
  wire \genDown.ADat[12][8]_i_1_n_0 ;
  wire \genDown.ADat[12][9]_i_1_n_0 ;
  wire \genDown.ADat[13][0]_i_1_n_0 ;
  wire \genDown.ADat[13][10]_i_1_n_0 ;
  wire \genDown.ADat[13][11]_i_1_n_0 ;
  wire \genDown.ADat[13][12]_i_1_n_0 ;
  wire \genDown.ADat[13][13]_i_1_n_0 ;
  wire \genDown.ADat[13][14]_i_1_n_0 ;
  wire \genDown.ADat[13][15]_i_1_n_0 ;
  wire \genDown.ADat[13][16]_i_1_n_0 ;
  wire \genDown.ADat[13][17]_i_1_n_0 ;
  wire \genDown.ADat[13][18]_i_1_n_0 ;
  wire \genDown.ADat[13][19]_i_1_n_0 ;
  wire \genDown.ADat[13][1]_i_1_n_0 ;
  wire \genDown.ADat[13][20]_i_1_n_0 ;
  wire \genDown.ADat[13][2]_i_1_n_0 ;
  wire \genDown.ADat[13][3]_i_1_n_0 ;
  wire \genDown.ADat[13][4]_i_1_n_0 ;
  wire \genDown.ADat[13][5]_i_1_n_0 ;
  wire \genDown.ADat[13][6]_i_1_n_0 ;
  wire \genDown.ADat[13][7]_i_1_n_0 ;
  wire \genDown.ADat[13][8]_i_1_n_0 ;
  wire \genDown.ADat[13][9]_i_1_n_0 ;
  wire \genDown.ADat[14][0]_i_1_n_0 ;
  wire \genDown.ADat[14][10]_i_1_n_0 ;
  wire \genDown.ADat[14][11]_i_1_n_0 ;
  wire \genDown.ADat[14][12]_i_1_n_0 ;
  wire \genDown.ADat[14][13]_i_1_n_0 ;
  wire \genDown.ADat[14][14]_i_1_n_0 ;
  wire \genDown.ADat[14][15]_i_1_n_0 ;
  wire \genDown.ADat[14][16]_i_1_n_0 ;
  wire \genDown.ADat[14][17]_i_1_n_0 ;
  wire \genDown.ADat[14][18]_i_1_n_0 ;
  wire \genDown.ADat[14][19]_i_1_n_0 ;
  wire \genDown.ADat[14][1]_i_1_n_0 ;
  wire \genDown.ADat[14][20]_i_1_n_0 ;
  wire \genDown.ADat[14][2]_i_1_n_0 ;
  wire \genDown.ADat[14][3]_i_1_n_0 ;
  wire \genDown.ADat[14][4]_i_1_n_0 ;
  wire \genDown.ADat[14][5]_i_1_n_0 ;
  wire \genDown.ADat[14][6]_i_1_n_0 ;
  wire \genDown.ADat[14][7]_i_1_n_0 ;
  wire \genDown.ADat[14][8]_i_1_n_0 ;
  wire \genDown.ADat[14][9]_i_1_n_0 ;
  wire \genDown.ADat[2][0]_i_1_n_0 ;
  wire \genDown.ADat[2][10]_i_1_n_0 ;
  wire \genDown.ADat[2][11]_i_1_n_0 ;
  wire \genDown.ADat[2][12]_i_1_n_0 ;
  wire \genDown.ADat[2][13]_i_1_n_0 ;
  wire \genDown.ADat[2][14]_i_1_n_0 ;
  wire \genDown.ADat[2][15]_i_1_n_0 ;
  wire \genDown.ADat[2][16]_i_1_n_0 ;
  wire \genDown.ADat[2][17]_i_1_n_0 ;
  wire \genDown.ADat[2][18]_i_1_n_0 ;
  wire \genDown.ADat[2][19]_i_1_n_0 ;
  wire \genDown.ADat[2][1]_i_1_n_0 ;
  wire \genDown.ADat[2][20]_i_1_n_0 ;
  wire \genDown.ADat[2][2]_i_1_n_0 ;
  wire \genDown.ADat[2][3]_i_1_n_0 ;
  wire \genDown.ADat[2][4]_i_1_n_0 ;
  wire \genDown.ADat[2][5]_i_1_n_0 ;
  wire \genDown.ADat[2][6]_i_1_n_0 ;
  wire \genDown.ADat[2][7]_i_1_n_0 ;
  wire \genDown.ADat[2][8]_i_1_n_0 ;
  wire \genDown.ADat[2][9]_i_1_n_0 ;
  wire \genDown.ADat[3][0]_i_1_n_0 ;
  wire \genDown.ADat[3][10]_i_1_n_0 ;
  wire \genDown.ADat[3][11]_i_1_n_0 ;
  wire \genDown.ADat[3][12]_i_1_n_0 ;
  wire \genDown.ADat[3][13]_i_1_n_0 ;
  wire \genDown.ADat[3][14]_i_1_n_0 ;
  wire \genDown.ADat[3][15]_i_1_n_0 ;
  wire \genDown.ADat[3][16]_i_1_n_0 ;
  wire \genDown.ADat[3][17]_i_1_n_0 ;
  wire \genDown.ADat[3][18]_i_1_n_0 ;
  wire \genDown.ADat[3][19]_i_1_n_0 ;
  wire \genDown.ADat[3][1]_i_1_n_0 ;
  wire \genDown.ADat[3][20]_i_1_n_0 ;
  wire \genDown.ADat[3][2]_i_1_n_0 ;
  wire \genDown.ADat[3][3]_i_1_n_0 ;
  wire \genDown.ADat[3][4]_i_1_n_0 ;
  wire \genDown.ADat[3][5]_i_1_n_0 ;
  wire \genDown.ADat[3][6]_i_1_n_0 ;
  wire \genDown.ADat[3][7]_i_1_n_0 ;
  wire \genDown.ADat[3][8]_i_1_n_0 ;
  wire \genDown.ADat[3][9]_i_1_n_0 ;
  wire \genDown.ADat[4][0]_i_1_n_0 ;
  wire \genDown.ADat[4][10]_i_1_n_0 ;
  wire \genDown.ADat[4][11]_i_1_n_0 ;
  wire \genDown.ADat[4][12]_i_1_n_0 ;
  wire \genDown.ADat[4][13]_i_1_n_0 ;
  wire \genDown.ADat[4][14]_i_1_n_0 ;
  wire \genDown.ADat[4][15]_i_1_n_0 ;
  wire \genDown.ADat[4][16]_i_1_n_0 ;
  wire \genDown.ADat[4][17]_i_1_n_0 ;
  wire \genDown.ADat[4][18]_i_1_n_0 ;
  wire \genDown.ADat[4][19]_i_1_n_0 ;
  wire \genDown.ADat[4][1]_i_1_n_0 ;
  wire \genDown.ADat[4][20]_i_1_n_0 ;
  wire \genDown.ADat[4][2]_i_1_n_0 ;
  wire \genDown.ADat[4][3]_i_1_n_0 ;
  wire \genDown.ADat[4][4]_i_1_n_0 ;
  wire \genDown.ADat[4][5]_i_1_n_0 ;
  wire \genDown.ADat[4][6]_i_1_n_0 ;
  wire \genDown.ADat[4][7]_i_1_n_0 ;
  wire \genDown.ADat[4][8]_i_1_n_0 ;
  wire \genDown.ADat[4][9]_i_1_n_0 ;
  wire \genDown.ADat[5][0]_i_1_n_0 ;
  wire \genDown.ADat[5][10]_i_1_n_0 ;
  wire \genDown.ADat[5][11]_i_1_n_0 ;
  wire \genDown.ADat[5][12]_i_1_n_0 ;
  wire \genDown.ADat[5][13]_i_1_n_0 ;
  wire \genDown.ADat[5][14]_i_1_n_0 ;
  wire \genDown.ADat[5][15]_i_1_n_0 ;
  wire \genDown.ADat[5][16]_i_1_n_0 ;
  wire \genDown.ADat[5][17]_i_1_n_0 ;
  wire \genDown.ADat[5][18]_i_1_n_0 ;
  wire \genDown.ADat[5][19]_i_1_n_0 ;
  wire \genDown.ADat[5][1]_i_1_n_0 ;
  wire \genDown.ADat[5][20]_i_1_n_0 ;
  wire \genDown.ADat[5][2]_i_1_n_0 ;
  wire \genDown.ADat[5][3]_i_1_n_0 ;
  wire \genDown.ADat[5][4]_i_1_n_0 ;
  wire \genDown.ADat[5][5]_i_1_n_0 ;
  wire \genDown.ADat[5][6]_i_1_n_0 ;
  wire \genDown.ADat[5][7]_i_1_n_0 ;
  wire \genDown.ADat[5][8]_i_1_n_0 ;
  wire \genDown.ADat[5][9]_i_1_n_0 ;
  wire \genDown.ADat[6][0]_i_1_n_0 ;
  wire \genDown.ADat[6][10]_i_1_n_0 ;
  wire \genDown.ADat[6][11]_i_1_n_0 ;
  wire \genDown.ADat[6][12]_i_1_n_0 ;
  wire \genDown.ADat[6][13]_i_1_n_0 ;
  wire \genDown.ADat[6][14]_i_1_n_0 ;
  wire \genDown.ADat[6][15]_i_1_n_0 ;
  wire \genDown.ADat[6][16]_i_1_n_0 ;
  wire \genDown.ADat[6][17]_i_1_n_0 ;
  wire \genDown.ADat[6][18]_i_1_n_0 ;
  wire \genDown.ADat[6][19]_i_1_n_0 ;
  wire \genDown.ADat[6][1]_i_1_n_0 ;
  wire \genDown.ADat[6][20]_i_1_n_0 ;
  wire \genDown.ADat[6][2]_i_1_n_0 ;
  wire \genDown.ADat[6][3]_i_1_n_0 ;
  wire \genDown.ADat[6][4]_i_1_n_0 ;
  wire \genDown.ADat[6][5]_i_1_n_0 ;
  wire \genDown.ADat[6][6]_i_1_n_0 ;
  wire \genDown.ADat[6][7]_i_1_n_0 ;
  wire \genDown.ADat[6][8]_i_1_n_0 ;
  wire \genDown.ADat[6][9]_i_1_n_0 ;
  wire \genDown.ADat[7][0]_i_1_n_0 ;
  wire \genDown.ADat[7][10]_i_1_n_0 ;
  wire \genDown.ADat[7][11]_i_1_n_0 ;
  wire \genDown.ADat[7][12]_i_1_n_0 ;
  wire \genDown.ADat[7][13]_i_1_n_0 ;
  wire \genDown.ADat[7][14]_i_1_n_0 ;
  wire \genDown.ADat[7][15]_i_1_n_0 ;
  wire \genDown.ADat[7][16]_i_1_n_0 ;
  wire \genDown.ADat[7][17]_i_1_n_0 ;
  wire \genDown.ADat[7][18]_i_1_n_0 ;
  wire \genDown.ADat[7][19]_i_1_n_0 ;
  wire \genDown.ADat[7][1]_i_1_n_0 ;
  wire \genDown.ADat[7][20]_i_1_n_0 ;
  wire \genDown.ADat[7][2]_i_1_n_0 ;
  wire \genDown.ADat[7][3]_i_1_n_0 ;
  wire \genDown.ADat[7][4]_i_1_n_0 ;
  wire \genDown.ADat[7][5]_i_1_n_0 ;
  wire \genDown.ADat[7][6]_i_1_n_0 ;
  wire \genDown.ADat[7][7]_i_1_n_0 ;
  wire \genDown.ADat[7][8]_i_1_n_0 ;
  wire \genDown.ADat[7][9]_i_1_n_0 ;
  wire \genDown.ADat[8][0]_i_1_n_0 ;
  wire \genDown.ADat[8][10]_i_1_n_0 ;
  wire \genDown.ADat[8][11]_i_1_n_0 ;
  wire \genDown.ADat[8][12]_i_1_n_0 ;
  wire \genDown.ADat[8][13]_i_1_n_0 ;
  wire \genDown.ADat[8][14]_i_1_n_0 ;
  wire \genDown.ADat[8][15]_i_1_n_0 ;
  wire \genDown.ADat[8][16]_i_1_n_0 ;
  wire \genDown.ADat[8][17]_i_1_n_0 ;
  wire \genDown.ADat[8][18]_i_1_n_0 ;
  wire \genDown.ADat[8][19]_i_1_n_0 ;
  wire \genDown.ADat[8][1]_i_1_n_0 ;
  wire \genDown.ADat[8][20]_i_1_n_0 ;
  wire \genDown.ADat[8][2]_i_1_n_0 ;
  wire \genDown.ADat[8][3]_i_1_n_0 ;
  wire \genDown.ADat[8][4]_i_1_n_0 ;
  wire \genDown.ADat[8][5]_i_1_n_0 ;
  wire \genDown.ADat[8][6]_i_1_n_0 ;
  wire \genDown.ADat[8][7]_i_1_n_0 ;
  wire \genDown.ADat[8][8]_i_1_n_0 ;
  wire \genDown.ADat[8][9]_i_1_n_0 ;
  wire \genDown.ADat[9][0]_i_1_n_0 ;
  wire \genDown.ADat[9][10]_i_1_n_0 ;
  wire \genDown.ADat[9][11]_i_1_n_0 ;
  wire \genDown.ADat[9][12]_i_1_n_0 ;
  wire \genDown.ADat[9][13]_i_1_n_0 ;
  wire \genDown.ADat[9][14]_i_1_n_0 ;
  wire \genDown.ADat[9][15]_i_1_n_0 ;
  wire \genDown.ADat[9][16]_i_1_n_0 ;
  wire \genDown.ADat[9][17]_i_1_n_0 ;
  wire \genDown.ADat[9][18]_i_1_n_0 ;
  wire \genDown.ADat[9][19]_i_1_n_0 ;
  wire \genDown.ADat[9][1]_i_1_n_0 ;
  wire \genDown.ADat[9][20]_i_1_n_0 ;
  wire \genDown.ADat[9][2]_i_1_n_0 ;
  wire \genDown.ADat[9][3]_i_1_n_0 ;
  wire \genDown.ADat[9][4]_i_1_n_0 ;
  wire \genDown.ADat[9][5]_i_1_n_0 ;
  wire \genDown.ADat[9][6]_i_1_n_0 ;
  wire \genDown.ADat[9][7]_i_1_n_0 ;
  wire \genDown.ADat[9][8]_i_1_n_0 ;
  wire \genDown.ADat[9][9]_i_1_n_0 ;
  wire [20:0]\genDown.ADat_reg[0] ;
  wire [20:0]\genDown.ADat_reg[10] ;
  wire [20:0]\genDown.ADat_reg[11] ;
  wire [20:0]\genDown.ADat_reg[12] ;
  wire [20:0]\genDown.ADat_reg[13] ;
  wire [20:0]\genDown.ADat_reg[14] ;
  wire [20:0]\genDown.ADat_reg[15] ;
  wire [20:0]\genDown.ADat_reg[1] ;
  wire [20:0]\genDown.ADat_reg[2] ;
  wire [20:0]\genDown.ADat_reg[3] ;
  wire [20:0]\genDown.ADat_reg[4] ;
  wire [20:0]\genDown.ADat_reg[5] ;
  wire [20:0]\genDown.ADat_reg[6] ;
  wire [20:0]\genDown.ADat_reg[7] ;
  wire [20:0]\genDown.ADat_reg[8] ;
  wire [20:0]\genDown.ADat_reg[9] ;
  wire [20:0]\genDown.BDat ;
  wire \genDown.BRdy ;
  wire \genDown.BRdy0 ;
  wire \genDown.CDat[0]_i_1_n_0 ;
  wire \genDown.CDat[10]_i_1_n_0 ;
  wire \genDown.CDat[11]_i_1_n_0 ;
  wire \genDown.CDat[12]_i_1_n_0 ;
  wire \genDown.CDat[13]_i_1_n_0 ;
  wire \genDown.CDat[14]_i_1_n_0 ;
  wire \genDown.CDat[15]_i_1_n_0 ;
  wire \genDown.CDat[16]_i_1_n_0 ;
  wire \genDown.CDat[17]_i_1_n_0 ;
  wire \genDown.CDat[18]_i_1_n_0 ;
  wire \genDown.CDat[19]_i_1_n_0 ;
  wire \genDown.CDat[1]_i_1_n_0 ;
  wire \genDown.CDat[20]_i_2_n_0 ;
  wire \genDown.CDat[2]_i_1_n_0 ;
  wire \genDown.CDat[3]_i_1_n_0 ;
  wire \genDown.CDat[4]_i_1_n_0 ;
  wire \genDown.CDat[5]_i_1_n_0 ;
  wire \genDown.CDat[6]_i_1_n_0 ;
  wire \genDown.CDat[7]_i_1_n_0 ;
  wire \genDown.CDat[8]_i_1_n_0 ;
  wire \genDown.CDat[9]_i_1_n_0 ;
  wire \genDown.CVld0 ;
  wire [335:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire m_axis_tvalid;
  wire [20:0]out_V_TDATA;
  wire out_V_TREADY;
  wire [4:0]p_0_in;
  wire [20:0]p_0_in__0;
  wire p_1_in;
  wire p_2_in;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \genDown.ACnt[0]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ACnt_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h64C4)) 
    \genDown.ACnt[1]_i_1 
       (.I0(\genDown.BRdy ),
        .I1(\genDown.ACnt_reg_n_0_[1] ),
        .I2(p_1_in),
        .I3(\genDown.ACnt_reg_n_0_[0] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
    .INIT(64'h7FFF00FF80000000)) 
    \genDown.ACnt[3]_i_1 
       (.I0(\genDown.ACnt_reg_n_0_[2] ),
        .I1(\genDown.ACnt_reg_n_0_[0] ),
        .I2(\genDown.ACnt_reg_n_0_[1] ),
        .I3(\genDown.BRdy ),
        .I4(p_1_in),
        .I5(\genDown.ACnt_reg_n_0_[3] ),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hE4A0EEAA)) 
    \genDown.ACnt[4]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ACnt[4]_i_2_n_0 ),
        .I3(in0_V_TVALID),
        .I4(\genDown.ACnt_reg_n_0_[3] ),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \genDown.ACnt[4]_i_2 
       (.I0(\genDown.ACnt_reg_n_0_[2] ),
        .I1(\genDown.ACnt_reg_n_0_[0] ),
        .I2(\genDown.ACnt_reg_n_0_[1] ),
        .I3(\genDown.BRdy ),
        .O(\genDown.ACnt[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE4A0EEAA)) 
    \genDown.ACnt[4]_rep_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ACnt[4]_i_2_n_0 ),
        .I3(in0_V_TVALID),
        .I4(\genDown.ACnt_reg_n_0_[3] ),
        .O(\genDown.ACnt[4]_rep_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE4A0EEAA)) 
    \genDown.ACnt[4]_rep_i_1__0 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ACnt[4]_i_2_n_0 ),
        .I3(in0_V_TVALID),
        .I4(\genDown.ACnt_reg_n_0_[3] ),
        .O(\genDown.ACnt[4]_rep_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hE4A0EEAA)) 
    \genDown.ACnt[4]_rep_i_1__1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ACnt[4]_i_2_n_0 ),
        .I3(in0_V_TVALID),
        .I4(\genDown.ACnt_reg_n_0_[3] ),
        .O(\genDown.ACnt[4]_rep_i_1__1_n_0 ));
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
  (* ORIG_CELL_NAME = "genDown.ACnt_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \genDown.ACnt_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(p_1_in),
        .R(clear));
  (* ORIG_CELL_NAME = "genDown.ACnt_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \genDown.ACnt_reg[4]_rep 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.ACnt[4]_rep_i_1_n_0 ),
        .Q(\genDown.ACnt_reg[4]_rep_n_0 ),
        .R(clear));
  (* ORIG_CELL_NAME = "genDown.ACnt_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \genDown.ACnt_reg[4]_rep__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.ACnt[4]_rep_i_1__0_n_0 ),
        .Q(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .R(clear));
  (* ORIG_CELL_NAME = "genDown.ACnt_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \genDown.ACnt_reg[4]_rep__1 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.ACnt[4]_rep_i_1__1_n_0 ),
        .Q(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .R(clear));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[0][0]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[1] [0]),
        .I3(in0_V_TDATA[0]),
        .O(\genDown.ADat[0][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[0][10]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[1] [10]),
        .I3(in0_V_TDATA[10]),
        .O(\genDown.ADat[0][10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[0][11]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[1] [11]),
        .I3(in0_V_TDATA[11]),
        .O(\genDown.ADat[0][11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[0][12]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[1] [12]),
        .I3(in0_V_TDATA[12]),
        .O(\genDown.ADat[0][12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[0][13]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[1] [13]),
        .I3(in0_V_TDATA[13]),
        .O(\genDown.ADat[0][13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[0][14]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[1] [14]),
        .I3(in0_V_TDATA[14]),
        .O(\genDown.ADat[0][14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[0][15]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[1] [15]),
        .I3(in0_V_TDATA[15]),
        .O(\genDown.ADat[0][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[0][16]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[1] [16]),
        .I3(in0_V_TDATA[16]),
        .O(\genDown.ADat[0][16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[0][17]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[1] [17]),
        .I3(in0_V_TDATA[17]),
        .O(\genDown.ADat[0][17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[0][18]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[1] [18]),
        .I3(in0_V_TDATA[18]),
        .O(\genDown.ADat[0][18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[0][19]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[1] [19]),
        .I3(in0_V_TDATA[19]),
        .O(\genDown.ADat[0][19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[0][1]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[1] [1]),
        .I3(in0_V_TDATA[1]),
        .O(\genDown.ADat[0][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[0][20]_i_1 
       (.I0(p_1_in),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[1] [20]),
        .I3(in0_V_TDATA[20]),
        .O(\genDown.ADat[0][20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[0][2]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[1] [2]),
        .I3(in0_V_TDATA[2]),
        .O(\genDown.ADat[0][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[0][3]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[1] [3]),
        .I3(in0_V_TDATA[3]),
        .O(\genDown.ADat[0][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[0][4]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[1] [4]),
        .I3(in0_V_TDATA[4]),
        .O(\genDown.ADat[0][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[0][5]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[1] [5]),
        .I3(in0_V_TDATA[5]),
        .O(\genDown.ADat[0][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[0][6]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[1] [6]),
        .I3(in0_V_TDATA[6]),
        .O(\genDown.ADat[0][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[0][7]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[1] [7]),
        .I3(in0_V_TDATA[7]),
        .O(\genDown.ADat[0][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[0][8]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[1] [8]),
        .I3(in0_V_TDATA[8]),
        .O(\genDown.ADat[0][8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[0][9]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[1] [9]),
        .I3(in0_V_TDATA[9]),
        .O(\genDown.ADat[0][9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[10][0]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[11] [0]),
        .I3(in0_V_TDATA[210]),
        .O(\genDown.ADat[10][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[10][10]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[11] [10]),
        .I3(in0_V_TDATA[220]),
        .O(\genDown.ADat[10][10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[10][11]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[11] [11]),
        .I3(in0_V_TDATA[221]),
        .O(\genDown.ADat[10][11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[10][12]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[11] [12]),
        .I3(in0_V_TDATA[222]),
        .O(\genDown.ADat[10][12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[10][13]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[11] [13]),
        .I3(in0_V_TDATA[223]),
        .O(\genDown.ADat[10][13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[10][14]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[11] [14]),
        .I3(in0_V_TDATA[224]),
        .O(\genDown.ADat[10][14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[10][15]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[11] [15]),
        .I3(in0_V_TDATA[225]),
        .O(\genDown.ADat[10][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[10][16]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[11] [16]),
        .I3(in0_V_TDATA[226]),
        .O(\genDown.ADat[10][16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[10][17]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[11] [17]),
        .I3(in0_V_TDATA[227]),
        .O(\genDown.ADat[10][17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[10][18]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[11] [18]),
        .I3(in0_V_TDATA[228]),
        .O(\genDown.ADat[10][18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[10][19]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[11] [19]),
        .I3(in0_V_TDATA[229]),
        .O(\genDown.ADat[10][19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[10][1]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[11] [1]),
        .I3(in0_V_TDATA[211]),
        .O(\genDown.ADat[10][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[10][20]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[11] [20]),
        .I3(in0_V_TDATA[230]),
        .O(\genDown.ADat[10][20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[10][2]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[11] [2]),
        .I3(in0_V_TDATA[212]),
        .O(\genDown.ADat[10][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[10][3]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[11] [3]),
        .I3(in0_V_TDATA[213]),
        .O(\genDown.ADat[10][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[10][4]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[11] [4]),
        .I3(in0_V_TDATA[214]),
        .O(\genDown.ADat[10][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[10][5]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[11] [5]),
        .I3(in0_V_TDATA[215]),
        .O(\genDown.ADat[10][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[10][6]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[11] [6]),
        .I3(in0_V_TDATA[216]),
        .O(\genDown.ADat[10][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[10][7]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[11] [7]),
        .I3(in0_V_TDATA[217]),
        .O(\genDown.ADat[10][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[10][8]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[11] [8]),
        .I3(in0_V_TDATA[218]),
        .O(\genDown.ADat[10][8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[10][9]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[11] [9]),
        .I3(in0_V_TDATA[219]),
        .O(\genDown.ADat[10][9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[11][0]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[12] [0]),
        .I3(in0_V_TDATA[231]),
        .O(\genDown.ADat[11][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[11][10]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[12] [10]),
        .I3(in0_V_TDATA[241]),
        .O(\genDown.ADat[11][10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[11][11]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[12] [11]),
        .I3(in0_V_TDATA[242]),
        .O(\genDown.ADat[11][11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[11][12]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[12] [12]),
        .I3(in0_V_TDATA[243]),
        .O(\genDown.ADat[11][12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[11][13]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[12] [13]),
        .I3(in0_V_TDATA[244]),
        .O(\genDown.ADat[11][13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[11][14]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[12] [14]),
        .I3(in0_V_TDATA[245]),
        .O(\genDown.ADat[11][14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[11][15]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[12] [15]),
        .I3(in0_V_TDATA[246]),
        .O(\genDown.ADat[11][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[11][16]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[12] [16]),
        .I3(in0_V_TDATA[247]),
        .O(\genDown.ADat[11][16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[11][17]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[12] [17]),
        .I3(in0_V_TDATA[248]),
        .O(\genDown.ADat[11][17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[11][18]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[12] [18]),
        .I3(in0_V_TDATA[249]),
        .O(\genDown.ADat[11][18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[11][19]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[12] [19]),
        .I3(in0_V_TDATA[250]),
        .O(\genDown.ADat[11][19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[11][1]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[12] [1]),
        .I3(in0_V_TDATA[232]),
        .O(\genDown.ADat[11][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[11][20]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[12] [20]),
        .I3(in0_V_TDATA[251]),
        .O(\genDown.ADat[11][20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[11][2]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[12] [2]),
        .I3(in0_V_TDATA[233]),
        .O(\genDown.ADat[11][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[11][3]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[12] [3]),
        .I3(in0_V_TDATA[234]),
        .O(\genDown.ADat[11][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[11][4]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[12] [4]),
        .I3(in0_V_TDATA[235]),
        .O(\genDown.ADat[11][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[11][5]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[12] [5]),
        .I3(in0_V_TDATA[236]),
        .O(\genDown.ADat[11][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[11][6]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[12] [6]),
        .I3(in0_V_TDATA[237]),
        .O(\genDown.ADat[11][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[11][7]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[12] [7]),
        .I3(in0_V_TDATA[238]),
        .O(\genDown.ADat[11][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[11][8]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[12] [8]),
        .I3(in0_V_TDATA[239]),
        .O(\genDown.ADat[11][8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[11][9]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[12] [9]),
        .I3(in0_V_TDATA[240]),
        .O(\genDown.ADat[11][9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[12][0]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[13] [0]),
        .I3(in0_V_TDATA[252]),
        .O(\genDown.ADat[12][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[12][10]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[13] [10]),
        .I3(in0_V_TDATA[262]),
        .O(\genDown.ADat[12][10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[12][11]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[13] [11]),
        .I3(in0_V_TDATA[263]),
        .O(\genDown.ADat[12][11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[12][12]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[13] [12]),
        .I3(in0_V_TDATA[264]),
        .O(\genDown.ADat[12][12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[12][13]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[13] [13]),
        .I3(in0_V_TDATA[265]),
        .O(\genDown.ADat[12][13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[12][14]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[13] [14]),
        .I3(in0_V_TDATA[266]),
        .O(\genDown.ADat[12][14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[12][15]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[13] [15]),
        .I3(in0_V_TDATA[267]),
        .O(\genDown.ADat[12][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[12][16]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[13] [16]),
        .I3(in0_V_TDATA[268]),
        .O(\genDown.ADat[12][16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[12][17]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[13] [17]),
        .I3(in0_V_TDATA[269]),
        .O(\genDown.ADat[12][17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[12][18]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[13] [18]),
        .I3(in0_V_TDATA[270]),
        .O(\genDown.ADat[12][18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[12][19]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[13] [19]),
        .I3(in0_V_TDATA[271]),
        .O(\genDown.ADat[12][19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[12][1]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[13] [1]),
        .I3(in0_V_TDATA[253]),
        .O(\genDown.ADat[12][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[12][20]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[13] [20]),
        .I3(in0_V_TDATA[272]),
        .O(\genDown.ADat[12][20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[12][2]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[13] [2]),
        .I3(in0_V_TDATA[254]),
        .O(\genDown.ADat[12][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[12][3]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[13] [3]),
        .I3(in0_V_TDATA[255]),
        .O(\genDown.ADat[12][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[12][4]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[13] [4]),
        .I3(in0_V_TDATA[256]),
        .O(\genDown.ADat[12][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[12][5]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[13] [5]),
        .I3(in0_V_TDATA[257]),
        .O(\genDown.ADat[12][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[12][6]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[13] [6]),
        .I3(in0_V_TDATA[258]),
        .O(\genDown.ADat[12][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[12][7]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[13] [7]),
        .I3(in0_V_TDATA[259]),
        .O(\genDown.ADat[12][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[12][8]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[13] [8]),
        .I3(in0_V_TDATA[260]),
        .O(\genDown.ADat[12][8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[12][9]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[13] [9]),
        .I3(in0_V_TDATA[261]),
        .O(\genDown.ADat[12][9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[13][0]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[14] [0]),
        .I3(in0_V_TDATA[273]),
        .O(\genDown.ADat[13][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[13][10]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[14] [10]),
        .I3(in0_V_TDATA[283]),
        .O(\genDown.ADat[13][10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[13][11]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[14] [11]),
        .I3(in0_V_TDATA[284]),
        .O(\genDown.ADat[13][11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[13][12]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[14] [12]),
        .I3(in0_V_TDATA[285]),
        .O(\genDown.ADat[13][12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[13][13]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[14] [13]),
        .I3(in0_V_TDATA[286]),
        .O(\genDown.ADat[13][13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[13][14]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[14] [14]),
        .I3(in0_V_TDATA[287]),
        .O(\genDown.ADat[13][14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[13][15]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[14] [15]),
        .I3(in0_V_TDATA[288]),
        .O(\genDown.ADat[13][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[13][16]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[14] [16]),
        .I3(in0_V_TDATA[289]),
        .O(\genDown.ADat[13][16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[13][17]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[14] [17]),
        .I3(in0_V_TDATA[290]),
        .O(\genDown.ADat[13][17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[13][18]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[14] [18]),
        .I3(in0_V_TDATA[291]),
        .O(\genDown.ADat[13][18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[13][19]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[14] [19]),
        .I3(in0_V_TDATA[292]),
        .O(\genDown.ADat[13][19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[13][1]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[14] [1]),
        .I3(in0_V_TDATA[274]),
        .O(\genDown.ADat[13][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[13][20]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[14] [20]),
        .I3(in0_V_TDATA[293]),
        .O(\genDown.ADat[13][20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[13][2]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[14] [2]),
        .I3(in0_V_TDATA[275]),
        .O(\genDown.ADat[13][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[13][3]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[14] [3]),
        .I3(in0_V_TDATA[276]),
        .O(\genDown.ADat[13][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[13][4]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[14] [4]),
        .I3(in0_V_TDATA[277]),
        .O(\genDown.ADat[13][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[13][5]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[14] [5]),
        .I3(in0_V_TDATA[278]),
        .O(\genDown.ADat[13][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[13][6]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[14] [6]),
        .I3(in0_V_TDATA[279]),
        .O(\genDown.ADat[13][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[13][7]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[14] [7]),
        .I3(in0_V_TDATA[280]),
        .O(\genDown.ADat[13][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[13][8]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[14] [8]),
        .I3(in0_V_TDATA[281]),
        .O(\genDown.ADat[13][8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[13][9]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[14] [9]),
        .I3(in0_V_TDATA[282]),
        .O(\genDown.ADat[13][9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[14][0]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[15] [0]),
        .I3(in0_V_TDATA[294]),
        .O(\genDown.ADat[14][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[14][10]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[15] [10]),
        .I3(in0_V_TDATA[304]),
        .O(\genDown.ADat[14][10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[14][11]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[15] [11]),
        .I3(in0_V_TDATA[305]),
        .O(\genDown.ADat[14][11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[14][12]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[15] [12]),
        .I3(in0_V_TDATA[306]),
        .O(\genDown.ADat[14][12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[14][13]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[15] [13]),
        .I3(in0_V_TDATA[307]),
        .O(\genDown.ADat[14][13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[14][14]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[15] [14]),
        .I3(in0_V_TDATA[308]),
        .O(\genDown.ADat[14][14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[14][15]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[15] [15]),
        .I3(in0_V_TDATA[309]),
        .O(\genDown.ADat[14][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[14][16]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[15] [16]),
        .I3(in0_V_TDATA[310]),
        .O(\genDown.ADat[14][16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[14][17]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[15] [17]),
        .I3(in0_V_TDATA[311]),
        .O(\genDown.ADat[14][17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[14][18]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[15] [18]),
        .I3(in0_V_TDATA[312]),
        .O(\genDown.ADat[14][18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[14][19]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[15] [19]),
        .I3(in0_V_TDATA[313]),
        .O(\genDown.ADat[14][19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[14][1]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[15] [1]),
        .I3(in0_V_TDATA[295]),
        .O(\genDown.ADat[14][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[14][20]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[15] [20]),
        .I3(in0_V_TDATA[314]),
        .O(\genDown.ADat[14][20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[14][2]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[15] [2]),
        .I3(in0_V_TDATA[296]),
        .O(\genDown.ADat[14][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[14][3]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[15] [3]),
        .I3(in0_V_TDATA[297]),
        .O(\genDown.ADat[14][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[14][4]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[15] [4]),
        .I3(in0_V_TDATA[298]),
        .O(\genDown.ADat[14][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[14][5]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[15] [5]),
        .I3(in0_V_TDATA[299]),
        .O(\genDown.ADat[14][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[14][6]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[15] [6]),
        .I3(in0_V_TDATA[300]),
        .O(\genDown.ADat[14][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[14][7]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[15] [7]),
        .I3(in0_V_TDATA[301]),
        .O(\genDown.ADat[14][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[14][8]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[15] [8]),
        .I3(in0_V_TDATA[302]),
        .O(\genDown.ADat[14][8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[14][9]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[15] [9]),
        .I3(in0_V_TDATA[303]),
        .O(\genDown.ADat[14][9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[1][0]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[2] [0]),
        .I3(in0_V_TDATA[21]),
        .O(p_0_in__0[0]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[1][10]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[2] [10]),
        .I3(in0_V_TDATA[31]),
        .O(p_0_in__0[10]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[1][11]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[2] [11]),
        .I3(in0_V_TDATA[32]),
        .O(p_0_in__0[11]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[1][12]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[2] [12]),
        .I3(in0_V_TDATA[33]),
        .O(p_0_in__0[12]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[1][13]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[2] [13]),
        .I3(in0_V_TDATA[34]),
        .O(p_0_in__0[13]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[1][14]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[2] [14]),
        .I3(in0_V_TDATA[35]),
        .O(p_0_in__0[14]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[1][15]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[2] [15]),
        .I3(in0_V_TDATA[36]),
        .O(p_0_in__0[15]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[1][16]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[2] [16]),
        .I3(in0_V_TDATA[37]),
        .O(p_0_in__0[16]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[1][17]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[2] [17]),
        .I3(in0_V_TDATA[38]),
        .O(p_0_in__0[17]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[1][18]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[2] [18]),
        .I3(in0_V_TDATA[39]),
        .O(p_0_in__0[18]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[1][19]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[2] [19]),
        .I3(in0_V_TDATA[40]),
        .O(p_0_in__0[19]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[1][1]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[2] [1]),
        .I3(in0_V_TDATA[22]),
        .O(p_0_in__0[1]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[1][20]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[2] [20]),
        .I3(in0_V_TDATA[41]),
        .O(p_0_in__0[20]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[1][2]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[2] [2]),
        .I3(in0_V_TDATA[23]),
        .O(p_0_in__0[2]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[1][3]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[2] [3]),
        .I3(in0_V_TDATA[24]),
        .O(p_0_in__0[3]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[1][4]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[2] [4]),
        .I3(in0_V_TDATA[25]),
        .O(p_0_in__0[4]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[1][5]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[2] [5]),
        .I3(in0_V_TDATA[26]),
        .O(p_0_in__0[5]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[1][6]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[2] [6]),
        .I3(in0_V_TDATA[27]),
        .O(p_0_in__0[6]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[1][7]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[2] [7]),
        .I3(in0_V_TDATA[28]),
        .O(p_0_in__0[7]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[1][8]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[2] [8]),
        .I3(in0_V_TDATA[29]),
        .O(p_0_in__0[8]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[1][9]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[2] [9]),
        .I3(in0_V_TDATA[30]),
        .O(p_0_in__0[9]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[2][0]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[3] [0]),
        .I3(in0_V_TDATA[42]),
        .O(\genDown.ADat[2][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[2][10]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[3] [10]),
        .I3(in0_V_TDATA[52]),
        .O(\genDown.ADat[2][10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[2][11]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[3] [11]),
        .I3(in0_V_TDATA[53]),
        .O(\genDown.ADat[2][11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[2][12]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[3] [12]),
        .I3(in0_V_TDATA[54]),
        .O(\genDown.ADat[2][12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[2][13]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[3] [13]),
        .I3(in0_V_TDATA[55]),
        .O(\genDown.ADat[2][13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[2][14]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[3] [14]),
        .I3(in0_V_TDATA[56]),
        .O(\genDown.ADat[2][14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[2][15]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[3] [15]),
        .I3(in0_V_TDATA[57]),
        .O(\genDown.ADat[2][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[2][16]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[3] [16]),
        .I3(in0_V_TDATA[58]),
        .O(\genDown.ADat[2][16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[2][17]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[3] [17]),
        .I3(in0_V_TDATA[59]),
        .O(\genDown.ADat[2][17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[2][18]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[3] [18]),
        .I3(in0_V_TDATA[60]),
        .O(\genDown.ADat[2][18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[2][19]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[3] [19]),
        .I3(in0_V_TDATA[61]),
        .O(\genDown.ADat[2][19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[2][1]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[3] [1]),
        .I3(in0_V_TDATA[43]),
        .O(\genDown.ADat[2][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[2][20]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[3] [20]),
        .I3(in0_V_TDATA[62]),
        .O(\genDown.ADat[2][20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[2][2]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[3] [2]),
        .I3(in0_V_TDATA[44]),
        .O(\genDown.ADat[2][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[2][3]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[3] [3]),
        .I3(in0_V_TDATA[45]),
        .O(\genDown.ADat[2][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[2][4]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[3] [4]),
        .I3(in0_V_TDATA[46]),
        .O(\genDown.ADat[2][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[2][5]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[3] [5]),
        .I3(in0_V_TDATA[47]),
        .O(\genDown.ADat[2][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[2][6]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[3] [6]),
        .I3(in0_V_TDATA[48]),
        .O(\genDown.ADat[2][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[2][7]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[3] [7]),
        .I3(in0_V_TDATA[49]),
        .O(\genDown.ADat[2][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[2][8]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[3] [8]),
        .I3(in0_V_TDATA[50]),
        .O(\genDown.ADat[2][8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[2][9]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[3] [9]),
        .I3(in0_V_TDATA[51]),
        .O(\genDown.ADat[2][9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[3][0]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[4] [0]),
        .I3(in0_V_TDATA[63]),
        .O(\genDown.ADat[3][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[3][10]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[4] [10]),
        .I3(in0_V_TDATA[73]),
        .O(\genDown.ADat[3][10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[3][11]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[4] [11]),
        .I3(in0_V_TDATA[74]),
        .O(\genDown.ADat[3][11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[3][12]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[4] [12]),
        .I3(in0_V_TDATA[75]),
        .O(\genDown.ADat[3][12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[3][13]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[4] [13]),
        .I3(in0_V_TDATA[76]),
        .O(\genDown.ADat[3][13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[3][14]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[4] [14]),
        .I3(in0_V_TDATA[77]),
        .O(\genDown.ADat[3][14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[3][15]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[4] [15]),
        .I3(in0_V_TDATA[78]),
        .O(\genDown.ADat[3][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[3][16]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[4] [16]),
        .I3(in0_V_TDATA[79]),
        .O(\genDown.ADat[3][16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[3][17]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[4] [17]),
        .I3(in0_V_TDATA[80]),
        .O(\genDown.ADat[3][17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[3][18]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[4] [18]),
        .I3(in0_V_TDATA[81]),
        .O(\genDown.ADat[3][18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[3][19]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[4] [19]),
        .I3(in0_V_TDATA[82]),
        .O(\genDown.ADat[3][19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[3][1]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[4] [1]),
        .I3(in0_V_TDATA[64]),
        .O(\genDown.ADat[3][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[3][20]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[4] [20]),
        .I3(in0_V_TDATA[83]),
        .O(\genDown.ADat[3][20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[3][2]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[4] [2]),
        .I3(in0_V_TDATA[65]),
        .O(\genDown.ADat[3][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[3][3]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[4] [3]),
        .I3(in0_V_TDATA[66]),
        .O(\genDown.ADat[3][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[3][4]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[4] [4]),
        .I3(in0_V_TDATA[67]),
        .O(\genDown.ADat[3][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[3][5]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[4] [5]),
        .I3(in0_V_TDATA[68]),
        .O(\genDown.ADat[3][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[3][6]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[4] [6]),
        .I3(in0_V_TDATA[69]),
        .O(\genDown.ADat[3][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[3][7]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[4] [7]),
        .I3(in0_V_TDATA[70]),
        .O(\genDown.ADat[3][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[3][8]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[4] [8]),
        .I3(in0_V_TDATA[71]),
        .O(\genDown.ADat[3][8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[3][9]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[4] [9]),
        .I3(in0_V_TDATA[72]),
        .O(\genDown.ADat[3][9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[4][0]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[5] [0]),
        .I3(in0_V_TDATA[84]),
        .O(\genDown.ADat[4][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[4][10]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[5] [10]),
        .I3(in0_V_TDATA[94]),
        .O(\genDown.ADat[4][10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[4][11]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[5] [11]),
        .I3(in0_V_TDATA[95]),
        .O(\genDown.ADat[4][11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[4][12]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[5] [12]),
        .I3(in0_V_TDATA[96]),
        .O(\genDown.ADat[4][12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[4][13]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[5] [13]),
        .I3(in0_V_TDATA[97]),
        .O(\genDown.ADat[4][13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[4][14]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[5] [14]),
        .I3(in0_V_TDATA[98]),
        .O(\genDown.ADat[4][14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[4][15]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[5] [15]),
        .I3(in0_V_TDATA[99]),
        .O(\genDown.ADat[4][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[4][16]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[5] [16]),
        .I3(in0_V_TDATA[100]),
        .O(\genDown.ADat[4][16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[4][17]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[5] [17]),
        .I3(in0_V_TDATA[101]),
        .O(\genDown.ADat[4][17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[4][18]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[5] [18]),
        .I3(in0_V_TDATA[102]),
        .O(\genDown.ADat[4][18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[4][19]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[5] [19]),
        .I3(in0_V_TDATA[103]),
        .O(\genDown.ADat[4][19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[4][1]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[5] [1]),
        .I3(in0_V_TDATA[85]),
        .O(\genDown.ADat[4][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[4][20]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[5] [20]),
        .I3(in0_V_TDATA[104]),
        .O(\genDown.ADat[4][20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[4][2]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[5] [2]),
        .I3(in0_V_TDATA[86]),
        .O(\genDown.ADat[4][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[4][3]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[5] [3]),
        .I3(in0_V_TDATA[87]),
        .O(\genDown.ADat[4][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[4][4]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[5] [4]),
        .I3(in0_V_TDATA[88]),
        .O(\genDown.ADat[4][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[4][5]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[5] [5]),
        .I3(in0_V_TDATA[89]),
        .O(\genDown.ADat[4][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[4][6]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[5] [6]),
        .I3(in0_V_TDATA[90]),
        .O(\genDown.ADat[4][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[4][7]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[5] [7]),
        .I3(in0_V_TDATA[91]),
        .O(\genDown.ADat[4][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[4][8]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[5] [8]),
        .I3(in0_V_TDATA[92]),
        .O(\genDown.ADat[4][8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[4][9]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[5] [9]),
        .I3(in0_V_TDATA[93]),
        .O(\genDown.ADat[4][9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[5][0]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[6] [0]),
        .I3(in0_V_TDATA[105]),
        .O(\genDown.ADat[5][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[5][10]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[6] [10]),
        .I3(in0_V_TDATA[115]),
        .O(\genDown.ADat[5][10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[5][11]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[6] [11]),
        .I3(in0_V_TDATA[116]),
        .O(\genDown.ADat[5][11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[5][12]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[6] [12]),
        .I3(in0_V_TDATA[117]),
        .O(\genDown.ADat[5][12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[5][13]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[6] [13]),
        .I3(in0_V_TDATA[118]),
        .O(\genDown.ADat[5][13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[5][14]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[6] [14]),
        .I3(in0_V_TDATA[119]),
        .O(\genDown.ADat[5][14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[5][15]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[6] [15]),
        .I3(in0_V_TDATA[120]),
        .O(\genDown.ADat[5][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[5][16]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[6] [16]),
        .I3(in0_V_TDATA[121]),
        .O(\genDown.ADat[5][16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[5][17]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[6] [17]),
        .I3(in0_V_TDATA[122]),
        .O(\genDown.ADat[5][17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[5][18]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[6] [18]),
        .I3(in0_V_TDATA[123]),
        .O(\genDown.ADat[5][18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[5][19]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[6] [19]),
        .I3(in0_V_TDATA[124]),
        .O(\genDown.ADat[5][19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[5][1]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[6] [1]),
        .I3(in0_V_TDATA[106]),
        .O(\genDown.ADat[5][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[5][20]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[6] [20]),
        .I3(in0_V_TDATA[125]),
        .O(\genDown.ADat[5][20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[5][2]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[6] [2]),
        .I3(in0_V_TDATA[107]),
        .O(\genDown.ADat[5][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[5][3]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[6] [3]),
        .I3(in0_V_TDATA[108]),
        .O(\genDown.ADat[5][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[5][4]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[6] [4]),
        .I3(in0_V_TDATA[109]),
        .O(\genDown.ADat[5][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[5][5]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[6] [5]),
        .I3(in0_V_TDATA[110]),
        .O(\genDown.ADat[5][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[5][6]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[6] [6]),
        .I3(in0_V_TDATA[111]),
        .O(\genDown.ADat[5][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[5][7]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[6] [7]),
        .I3(in0_V_TDATA[112]),
        .O(\genDown.ADat[5][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[5][8]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[6] [8]),
        .I3(in0_V_TDATA[113]),
        .O(\genDown.ADat[5][8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[5][9]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[6] [9]),
        .I3(in0_V_TDATA[114]),
        .O(\genDown.ADat[5][9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[6][0]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[7] [0]),
        .I3(in0_V_TDATA[126]),
        .O(\genDown.ADat[6][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[6][10]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[7] [10]),
        .I3(in0_V_TDATA[136]),
        .O(\genDown.ADat[6][10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[6][11]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[7] [11]),
        .I3(in0_V_TDATA[137]),
        .O(\genDown.ADat[6][11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[6][12]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[7] [12]),
        .I3(in0_V_TDATA[138]),
        .O(\genDown.ADat[6][12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[6][13]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[7] [13]),
        .I3(in0_V_TDATA[139]),
        .O(\genDown.ADat[6][13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[6][14]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[7] [14]),
        .I3(in0_V_TDATA[140]),
        .O(\genDown.ADat[6][14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[6][15]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[7] [15]),
        .I3(in0_V_TDATA[141]),
        .O(\genDown.ADat[6][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[6][16]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[7] [16]),
        .I3(in0_V_TDATA[142]),
        .O(\genDown.ADat[6][16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[6][17]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[7] [17]),
        .I3(in0_V_TDATA[143]),
        .O(\genDown.ADat[6][17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[6][18]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[7] [18]),
        .I3(in0_V_TDATA[144]),
        .O(\genDown.ADat[6][18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[6][19]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[7] [19]),
        .I3(in0_V_TDATA[145]),
        .O(\genDown.ADat[6][19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[6][1]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[7] [1]),
        .I3(in0_V_TDATA[127]),
        .O(\genDown.ADat[6][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[6][20]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[7] [20]),
        .I3(in0_V_TDATA[146]),
        .O(\genDown.ADat[6][20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[6][2]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[7] [2]),
        .I3(in0_V_TDATA[128]),
        .O(\genDown.ADat[6][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[6][3]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[7] [3]),
        .I3(in0_V_TDATA[129]),
        .O(\genDown.ADat[6][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[6][4]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[7] [4]),
        .I3(in0_V_TDATA[130]),
        .O(\genDown.ADat[6][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[6][5]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[7] [5]),
        .I3(in0_V_TDATA[131]),
        .O(\genDown.ADat[6][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[6][6]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[7] [6]),
        .I3(in0_V_TDATA[132]),
        .O(\genDown.ADat[6][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[6][7]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[7] [7]),
        .I3(in0_V_TDATA[133]),
        .O(\genDown.ADat[6][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[6][8]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[7] [8]),
        .I3(in0_V_TDATA[134]),
        .O(\genDown.ADat[6][8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[6][9]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[7] [9]),
        .I3(in0_V_TDATA[135]),
        .O(\genDown.ADat[6][9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[7][0]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[8] [0]),
        .I3(in0_V_TDATA[147]),
        .O(\genDown.ADat[7][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[7][10]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[8] [10]),
        .I3(in0_V_TDATA[157]),
        .O(\genDown.ADat[7][10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[7][11]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[8] [11]),
        .I3(in0_V_TDATA[158]),
        .O(\genDown.ADat[7][11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[7][12]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[8] [12]),
        .I3(in0_V_TDATA[159]),
        .O(\genDown.ADat[7][12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[7][13]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[8] [13]),
        .I3(in0_V_TDATA[160]),
        .O(\genDown.ADat[7][13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[7][14]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[8] [14]),
        .I3(in0_V_TDATA[161]),
        .O(\genDown.ADat[7][14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[7][15]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[8] [15]),
        .I3(in0_V_TDATA[162]),
        .O(\genDown.ADat[7][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[7][16]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[8] [16]),
        .I3(in0_V_TDATA[163]),
        .O(\genDown.ADat[7][16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[7][17]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[8] [17]),
        .I3(in0_V_TDATA[164]),
        .O(\genDown.ADat[7][17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[7][18]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[8] [18]),
        .I3(in0_V_TDATA[165]),
        .O(\genDown.ADat[7][18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[7][19]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[8] [19]),
        .I3(in0_V_TDATA[166]),
        .O(\genDown.ADat[7][19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[7][1]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[8] [1]),
        .I3(in0_V_TDATA[148]),
        .O(\genDown.ADat[7][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[7][20]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[8] [20]),
        .I3(in0_V_TDATA[167]),
        .O(\genDown.ADat[7][20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[7][2]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[8] [2]),
        .I3(in0_V_TDATA[149]),
        .O(\genDown.ADat[7][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[7][3]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[8] [3]),
        .I3(in0_V_TDATA[150]),
        .O(\genDown.ADat[7][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[7][4]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[8] [4]),
        .I3(in0_V_TDATA[151]),
        .O(\genDown.ADat[7][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[7][5]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[8] [5]),
        .I3(in0_V_TDATA[152]),
        .O(\genDown.ADat[7][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[7][6]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[8] [6]),
        .I3(in0_V_TDATA[153]),
        .O(\genDown.ADat[7][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[7][7]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[8] [7]),
        .I3(in0_V_TDATA[154]),
        .O(\genDown.ADat[7][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[7][8]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[8] [8]),
        .I3(in0_V_TDATA[155]),
        .O(\genDown.ADat[7][8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[7][9]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[8] [9]),
        .I3(in0_V_TDATA[156]),
        .O(\genDown.ADat[7][9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[8][0]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[9] [0]),
        .I3(in0_V_TDATA[168]),
        .O(\genDown.ADat[8][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[8][10]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[9] [10]),
        .I3(in0_V_TDATA[178]),
        .O(\genDown.ADat[8][10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[8][11]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[9] [11]),
        .I3(in0_V_TDATA[179]),
        .O(\genDown.ADat[8][11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[8][12]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[9] [12]),
        .I3(in0_V_TDATA[180]),
        .O(\genDown.ADat[8][12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[8][13]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[9] [13]),
        .I3(in0_V_TDATA[181]),
        .O(\genDown.ADat[8][13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[8][14]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[9] [14]),
        .I3(in0_V_TDATA[182]),
        .O(\genDown.ADat[8][14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[8][15]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[9] [15]),
        .I3(in0_V_TDATA[183]),
        .O(\genDown.ADat[8][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[8][16]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[9] [16]),
        .I3(in0_V_TDATA[184]),
        .O(\genDown.ADat[8][16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[8][17]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[9] [17]),
        .I3(in0_V_TDATA[185]),
        .O(\genDown.ADat[8][17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[8][18]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[9] [18]),
        .I3(in0_V_TDATA[186]),
        .O(\genDown.ADat[8][18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[8][19]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[9] [19]),
        .I3(in0_V_TDATA[187]),
        .O(\genDown.ADat[8][19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[8][1]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[9] [1]),
        .I3(in0_V_TDATA[169]),
        .O(\genDown.ADat[8][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[8][20]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[9] [20]),
        .I3(in0_V_TDATA[188]),
        .O(\genDown.ADat[8][20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[8][2]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[9] [2]),
        .I3(in0_V_TDATA[170]),
        .O(\genDown.ADat[8][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[8][3]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[9] [3]),
        .I3(in0_V_TDATA[171]),
        .O(\genDown.ADat[8][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[8][4]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[9] [4]),
        .I3(in0_V_TDATA[172]),
        .O(\genDown.ADat[8][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[8][5]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[9] [5]),
        .I3(in0_V_TDATA[173]),
        .O(\genDown.ADat[8][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[8][6]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[9] [6]),
        .I3(in0_V_TDATA[174]),
        .O(\genDown.ADat[8][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[8][7]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[9] [7]),
        .I3(in0_V_TDATA[175]),
        .O(\genDown.ADat[8][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[8][8]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[9] [8]),
        .I3(in0_V_TDATA[176]),
        .O(\genDown.ADat[8][8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[8][9]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[9] [9]),
        .I3(in0_V_TDATA[177]),
        .O(\genDown.ADat[8][9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[9][0]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[10] [0]),
        .I3(in0_V_TDATA[189]),
        .O(\genDown.ADat[9][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[9][10]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[10] [10]),
        .I3(in0_V_TDATA[199]),
        .O(\genDown.ADat[9][10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[9][11]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[10] [11]),
        .I3(in0_V_TDATA[200]),
        .O(\genDown.ADat[9][11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[9][12]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[10] [12]),
        .I3(in0_V_TDATA[201]),
        .O(\genDown.ADat[9][12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[9][13]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[10] [13]),
        .I3(in0_V_TDATA[202]),
        .O(\genDown.ADat[9][13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[9][14]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[10] [14]),
        .I3(in0_V_TDATA[203]),
        .O(\genDown.ADat[9][14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[9][15]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[10] [15]),
        .I3(in0_V_TDATA[204]),
        .O(\genDown.ADat[9][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[9][16]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[10] [16]),
        .I3(in0_V_TDATA[205]),
        .O(\genDown.ADat[9][16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[9][17]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[10] [17]),
        .I3(in0_V_TDATA[206]),
        .O(\genDown.ADat[9][17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[9][18]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[10] [18]),
        .I3(in0_V_TDATA[207]),
        .O(\genDown.ADat[9][18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[9][19]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[10] [19]),
        .I3(in0_V_TDATA[208]),
        .O(\genDown.ADat[9][19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[9][1]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[10] [1]),
        .I3(in0_V_TDATA[190]),
        .O(\genDown.ADat[9][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[9][20]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__1_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[10] [20]),
        .I3(in0_V_TDATA[209]),
        .O(\genDown.ADat[9][20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[9][2]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[10] [2]),
        .I3(in0_V_TDATA[191]),
        .O(\genDown.ADat[9][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[9][3]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[10] [3]),
        .I3(in0_V_TDATA[192]),
        .O(\genDown.ADat[9][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[9][4]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[10] [4]),
        .I3(in0_V_TDATA[193]),
        .O(\genDown.ADat[9][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[9][5]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[10] [5]),
        .I3(in0_V_TDATA[194]),
        .O(\genDown.ADat[9][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[9][6]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[10] [6]),
        .I3(in0_V_TDATA[195]),
        .O(\genDown.ADat[9][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[9][7]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[10] [7]),
        .I3(in0_V_TDATA[196]),
        .O(\genDown.ADat[9][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[9][8]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[10] [8]),
        .I3(in0_V_TDATA[197]),
        .O(\genDown.ADat[9][8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \genDown.ADat[9][9]_i_1 
       (.I0(\genDown.ACnt_reg[4]_rep__0_n_0 ),
        .I1(\genDown.BRdy ),
        .I2(\genDown.ADat_reg[10] [9]),
        .I3(in0_V_TDATA[198]),
        .O(\genDown.ADat[9][9]_i_1_n_0 ));
  FDRE \genDown.ADat_reg[0][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[0][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[0] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][10] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[0][10]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[0] [10]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][11] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[0][11]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[0] [11]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][12] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[0][12]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[0] [12]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][13] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[0][13]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[0] [13]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][14] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[0][14]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[0] [14]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][15] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[0][15]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[0] [15]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][16] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[0][16]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[0] [16]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][17] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[0][17]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[0] [17]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][18] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[0][18]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[0] [18]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][19] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[0][19]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[0] [19]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[0][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[0] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][20] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[0][20]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[0] [20]),
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
  FDRE \genDown.ADat_reg[0][8] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[0][8]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[0] [8]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[0][9] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[0][9]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[0] [9]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[10][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[10][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[10] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[10][10] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[10][10]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[10] [10]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[10][11] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[10][11]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[10] [11]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[10][12] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[10][12]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[10] [12]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[10][13] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[10][13]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[10] [13]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[10][14] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[10][14]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[10] [14]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[10][15] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[10][15]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[10] [15]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[10][16] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[10][16]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[10] [16]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[10][17] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[10][17]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[10] [17]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[10][18] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[10][18]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[10] [18]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[10][19] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[10][19]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[10] [19]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[10][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[10][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[10] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[10][20] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[10][20]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[10] [20]),
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
  FDRE \genDown.ADat_reg[10][8] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[10][8]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[10] [8]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[10][9] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[10][9]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[10] [9]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[11][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[11][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[11] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[11][10] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[11][10]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[11] [10]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[11][11] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[11][11]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[11] [11]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[11][12] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[11][12]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[11] [12]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[11][13] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[11][13]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[11] [13]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[11][14] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[11][14]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[11] [14]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[11][15] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[11][15]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[11] [15]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[11][16] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[11][16]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[11] [16]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[11][17] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[11][17]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[11] [17]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[11][18] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[11][18]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[11] [18]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[11][19] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[11][19]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[11] [19]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[11][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[11][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[11] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[11][20] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[11][20]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[11] [20]),
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
  FDRE \genDown.ADat_reg[11][8] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[11][8]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[11] [8]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[11][9] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[11][9]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[11] [9]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[12][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[12][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[12] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[12][10] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[12][10]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[12] [10]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[12][11] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[12][11]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[12] [11]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[12][12] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[12][12]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[12] [12]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[12][13] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[12][13]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[12] [13]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[12][14] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[12][14]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[12] [14]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[12][15] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[12][15]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[12] [15]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[12][16] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[12][16]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[12] [16]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[12][17] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[12][17]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[12] [17]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[12][18] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[12][18]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[12] [18]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[12][19] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[12][19]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[12] [19]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[12][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[12][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[12] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[12][20] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[12][20]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[12] [20]),
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
  FDRE \genDown.ADat_reg[12][8] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[12][8]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[12] [8]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[12][9] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[12][9]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[12] [9]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[13][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[13][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[13] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[13][10] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[13][10]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[13] [10]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[13][11] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[13][11]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[13] [11]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[13][12] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[13][12]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[13] [12]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[13][13] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[13][13]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[13] [13]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[13][14] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[13][14]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[13] [14]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[13][15] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[13][15]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[13] [15]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[13][16] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[13][16]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[13] [16]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[13][17] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[13][17]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[13] [17]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[13][18] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[13][18]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[13] [18]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[13][19] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[13][19]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[13] [19]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[13][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[13][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[13] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[13][20] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[13][20]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[13] [20]),
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
  FDRE \genDown.ADat_reg[13][8] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[13][8]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[13] [8]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[13][9] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[13][9]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[13] [9]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[14][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[14][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[14] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[14][10] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[14][10]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[14] [10]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[14][11] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[14][11]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[14] [11]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[14][12] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[14][12]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[14] [12]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[14][13] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[14][13]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[14] [13]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[14][14] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[14][14]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[14] [14]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[14][15] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[14][15]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[14] [15]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[14][16] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[14][16]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[14] [16]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[14][17] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[14][17]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[14] [17]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[14][18] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[14][18]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[14] [18]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[14][19] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[14][19]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[14] [19]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[14][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[14][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[14] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[14][20] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[14][20]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[14] [20]),
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
  FDRE \genDown.ADat_reg[14][8] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[14][8]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[14] [8]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[14][9] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[14][9]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[14] [9]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[15][0] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[315]),
        .Q(\genDown.ADat_reg[15] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[15][10] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[325]),
        .Q(\genDown.ADat_reg[15] [10]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[15][11] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[326]),
        .Q(\genDown.ADat_reg[15] [11]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[15][12] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[327]),
        .Q(\genDown.ADat_reg[15] [12]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[15][13] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[328]),
        .Q(\genDown.ADat_reg[15] [13]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[15][14] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[329]),
        .Q(\genDown.ADat_reg[15] [14]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[15][15] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[330]),
        .Q(\genDown.ADat_reg[15] [15]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[15][16] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[331]),
        .Q(\genDown.ADat_reg[15] [16]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[15][17] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[332]),
        .Q(\genDown.ADat_reg[15] [17]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[15][18] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[333]),
        .Q(\genDown.ADat_reg[15] [18]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[15][19] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[334]),
        .Q(\genDown.ADat_reg[15] [19]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[15][1] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[316]),
        .Q(\genDown.ADat_reg[15] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[15][20] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[335]),
        .Q(\genDown.ADat_reg[15] [20]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[15][2] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[317]),
        .Q(\genDown.ADat_reg[15] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[15][3] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[318]),
        .Q(\genDown.ADat_reg[15] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[15][4] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[319]),
        .Q(\genDown.ADat_reg[15] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[15][5] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[320]),
        .Q(\genDown.ADat_reg[15] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[15][6] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[321]),
        .Q(\genDown.ADat_reg[15] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[15][7] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[322]),
        .Q(\genDown.ADat_reg[15] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[15][8] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[323]),
        .Q(\genDown.ADat_reg[15] [8]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[15][9] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[324]),
        .Q(\genDown.ADat_reg[15] [9]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_0_in__0[0]),
        .Q(\genDown.ADat_reg[1] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][10] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_0_in__0[10]),
        .Q(\genDown.ADat_reg[1] [10]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][11] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_0_in__0[11]),
        .Q(\genDown.ADat_reg[1] [11]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][12] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_0_in__0[12]),
        .Q(\genDown.ADat_reg[1] [12]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][13] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_0_in__0[13]),
        .Q(\genDown.ADat_reg[1] [13]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][14] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_0_in__0[14]),
        .Q(\genDown.ADat_reg[1] [14]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][15] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_0_in__0[15]),
        .Q(\genDown.ADat_reg[1] [15]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][16] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_0_in__0[16]),
        .Q(\genDown.ADat_reg[1] [16]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][17] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_0_in__0[17]),
        .Q(\genDown.ADat_reg[1] [17]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][18] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_0_in__0[18]),
        .Q(\genDown.ADat_reg[1] [18]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][19] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_0_in__0[19]),
        .Q(\genDown.ADat_reg[1] [19]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_0_in__0[1]),
        .Q(\genDown.ADat_reg[1] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][20] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_0_in__0[20]),
        .Q(\genDown.ADat_reg[1] [20]),
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
  FDRE \genDown.ADat_reg[1][8] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_0_in__0[8]),
        .Q(\genDown.ADat_reg[1] [8]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][9] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_0_in__0[9]),
        .Q(\genDown.ADat_reg[1] [9]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[2][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[2][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[2] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[2][10] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[2][10]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[2] [10]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[2][11] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[2][11]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[2] [11]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[2][12] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[2][12]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[2] [12]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[2][13] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[2][13]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[2] [13]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[2][14] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[2][14]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[2] [14]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[2][15] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[2][15]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[2] [15]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[2][16] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[2][16]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[2] [16]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[2][17] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[2][17]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[2] [17]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[2][18] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[2][18]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[2] [18]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[2][19] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[2][19]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[2] [19]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[2][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[2][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[2] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[2][20] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[2][20]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[2] [20]),
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
  FDRE \genDown.ADat_reg[2][8] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[2][8]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[2] [8]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[2][9] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[2][9]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[2] [9]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[3][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[3] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][10] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[3][10]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[3] [10]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][11] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[3][11]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[3] [11]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][12] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[3][12]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[3] [12]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][13] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[3][13]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[3] [13]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][14] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[3][14]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[3] [14]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][15] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[3][15]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[3] [15]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][16] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[3][16]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[3] [16]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][17] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[3][17]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[3] [17]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][18] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[3][18]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[3] [18]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][19] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[3][19]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[3] [19]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[3][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[3] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][20] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[3][20]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[3] [20]),
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
  FDRE \genDown.ADat_reg[3][8] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[3][8]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[3] [8]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][9] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[3][9]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[3] [9]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[4][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[4][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[4] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[4][10] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[4][10]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[4] [10]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[4][11] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[4][11]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[4] [11]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[4][12] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[4][12]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[4] [12]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[4][13] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[4][13]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[4] [13]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[4][14] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[4][14]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[4] [14]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[4][15] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[4][15]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[4] [15]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[4][16] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[4][16]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[4] [16]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[4][17] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[4][17]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[4] [17]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[4][18] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[4][18]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[4] [18]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[4][19] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[4][19]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[4] [19]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[4][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[4][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[4] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[4][20] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[4][20]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[4] [20]),
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
  FDRE \genDown.ADat_reg[4][8] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[4][8]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[4] [8]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[4][9] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[4][9]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[4] [9]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[5][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[5][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[5] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[5][10] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[5][10]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[5] [10]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[5][11] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[5][11]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[5] [11]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[5][12] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[5][12]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[5] [12]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[5][13] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[5][13]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[5] [13]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[5][14] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[5][14]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[5] [14]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[5][15] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[5][15]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[5] [15]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[5][16] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[5][16]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[5] [16]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[5][17] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[5][17]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[5] [17]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[5][18] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[5][18]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[5] [18]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[5][19] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[5][19]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[5] [19]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[5][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[5][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[5] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[5][20] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[5][20]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[5] [20]),
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
  FDRE \genDown.ADat_reg[5][8] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[5][8]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[5] [8]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[5][9] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[5][9]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[5] [9]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[6][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[6][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[6] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[6][10] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[6][10]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[6] [10]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[6][11] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[6][11]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[6] [11]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[6][12] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[6][12]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[6] [12]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[6][13] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[6][13]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[6] [13]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[6][14] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[6][14]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[6] [14]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[6][15] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[6][15]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[6] [15]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[6][16] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[6][16]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[6] [16]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[6][17] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[6][17]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[6] [17]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[6][18] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[6][18]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[6] [18]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[6][19] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[6][19]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[6] [19]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[6][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[6][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[6] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[6][20] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[6][20]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[6] [20]),
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
  FDRE \genDown.ADat_reg[6][8] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[6][8]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[6] [8]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[6][9] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[6][9]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[6] [9]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[7][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[7][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[7] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[7][10] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[7][10]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[7] [10]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[7][11] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[7][11]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[7] [11]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[7][12] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[7][12]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[7] [12]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[7][13] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[7][13]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[7] [13]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[7][14] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[7][14]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[7] [14]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[7][15] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[7][15]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[7] [15]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[7][16] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[7][16]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[7] [16]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[7][17] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[7][17]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[7] [17]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[7][18] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[7][18]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[7] [18]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[7][19] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[7][19]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[7] [19]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[7][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[7][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[7] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[7][20] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[7][20]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[7] [20]),
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
  FDRE \genDown.ADat_reg[7][8] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[7][8]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[7] [8]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[7][9] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[7][9]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[7] [9]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[8][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[8][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[8] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[8][10] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[8][10]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[8] [10]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[8][11] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[8][11]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[8] [11]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[8][12] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[8][12]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[8] [12]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[8][13] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[8][13]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[8] [13]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[8][14] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[8][14]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[8] [14]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[8][15] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[8][15]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[8] [15]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[8][16] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[8][16]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[8] [16]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[8][17] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[8][17]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[8] [17]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[8][18] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[8][18]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[8] [18]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[8][19] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[8][19]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[8] [19]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[8][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[8][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[8] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[8][20] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[8][20]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[8] [20]),
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
  FDRE \genDown.ADat_reg[8][8] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[8][8]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[8] [8]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[8][9] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[8][9]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[8] [9]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[9][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[9][0]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[9] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[9][10] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[9][10]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[9] [10]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[9][11] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[9][11]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[9] [11]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[9][12] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[9][12]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[9] [12]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[9][13] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[9][13]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[9] [13]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[9][14] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[9][14]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[9] [14]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[9][15] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[9][15]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[9] [15]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[9][16] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[9][16]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[9] [16]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[9][17] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[9][17]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[9] [17]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[9][18] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[9][18]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[9] [18]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[9][19] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[9][19]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[9] [19]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[9][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[9][1]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[9] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[9][20] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[9][20]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[9] [20]),
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
  FDRE \genDown.ADat_reg[9][8] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[9][8]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[9] [8]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[9][9] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat[9][9]_i_1_n_0 ),
        .Q(\genDown.ADat_reg[9] [9]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat_reg[0] [0]),
        .Q(\genDown.BDat [0]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[10] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat_reg[0] [10]),
        .Q(\genDown.BDat [10]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[11] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat_reg[0] [11]),
        .Q(\genDown.BDat [11]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[12] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat_reg[0] [12]),
        .Q(\genDown.BDat [12]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[13] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat_reg[0] [13]),
        .Q(\genDown.BDat [13]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[14] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat_reg[0] [14]),
        .Q(\genDown.BDat [14]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[15] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat_reg[0] [15]),
        .Q(\genDown.BDat [15]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[16] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat_reg[0] [16]),
        .Q(\genDown.BDat [16]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[17] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat_reg[0] [17]),
        .Q(\genDown.BDat [17]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[18] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat_reg[0] [18]),
        .Q(\genDown.BDat [18]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[19] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat_reg[0] [19]),
        .Q(\genDown.BDat [19]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat_reg[0] [1]),
        .Q(\genDown.BDat [1]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[20] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat_reg[0] [20]),
        .Q(\genDown.BDat [20]),
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
  FDRE \genDown.BDat_reg[8] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat_reg[0] [8]),
        .Q(\genDown.BDat [8]),
        .R(1'b0));
  FDRE \genDown.BDat_reg[9] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(\genDown.ADat_reg[0] [9]),
        .Q(\genDown.BDat [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
    \genDown.CDat[10]_i_1 
       (.I0(\genDown.ADat_reg[0] [10]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [10]),
        .O(\genDown.CDat[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[11]_i_1 
       (.I0(\genDown.ADat_reg[0] [11]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [11]),
        .O(\genDown.CDat[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[12]_i_1 
       (.I0(\genDown.ADat_reg[0] [12]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [12]),
        .O(\genDown.CDat[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[13]_i_1 
       (.I0(\genDown.ADat_reg[0] [13]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [13]),
        .O(\genDown.CDat[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[14]_i_1 
       (.I0(\genDown.ADat_reg[0] [14]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [14]),
        .O(\genDown.CDat[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[15]_i_1 
       (.I0(\genDown.ADat_reg[0] [15]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [15]),
        .O(\genDown.CDat[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[16]_i_1 
       (.I0(\genDown.ADat_reg[0] [16]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [16]),
        .O(\genDown.CDat[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[17]_i_1 
       (.I0(\genDown.ADat_reg[0] [17]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [17]),
        .O(\genDown.CDat[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[18]_i_1 
       (.I0(\genDown.ADat_reg[0] [18]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [18]),
        .O(\genDown.CDat[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[19]_i_1 
       (.I0(\genDown.ADat_reg[0] [19]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [19]),
        .O(\genDown.CDat[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[1]_i_1 
       (.I0(\genDown.ADat_reg[0] [1]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [1]),
        .O(\genDown.CDat[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \genDown.CDat[20]_i_1 
       (.I0(out_V_TREADY),
        .I1(m_axis_tvalid),
        .O(p_2_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[20]_i_2 
       (.I0(\genDown.ADat_reg[0] [20]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [20]),
        .O(\genDown.CDat[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[2]_i_1 
       (.I0(\genDown.ADat_reg[0] [2]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [2]),
        .O(\genDown.CDat[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[3]_i_1 
       (.I0(\genDown.ADat_reg[0] [3]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [3]),
        .O(\genDown.CDat[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[4]_i_1 
       (.I0(\genDown.ADat_reg[0] [4]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [4]),
        .O(\genDown.CDat[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[5]_i_1 
       (.I0(\genDown.ADat_reg[0] [5]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [5]),
        .O(\genDown.CDat[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[6]_i_1 
       (.I0(\genDown.ADat_reg[0] [6]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [6]),
        .O(\genDown.CDat[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[7]_i_1 
       (.I0(\genDown.ADat_reg[0] [7]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [7]),
        .O(\genDown.CDat[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[8]_i_1 
       (.I0(\genDown.ADat_reg[0] [8]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [8]),
        .O(\genDown.CDat[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genDown.CDat[9]_i_1 
       (.I0(\genDown.ADat_reg[0] [9]),
        .I1(\genDown.BRdy ),
        .I2(\genDown.BDat [9]),
        .O(\genDown.CDat[9]_i_1_n_0 ));
  FDRE \genDown.CDat_reg[0] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[0]_i_1_n_0 ),
        .Q(out_V_TDATA[0]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[10] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[10]_i_1_n_0 ),
        .Q(out_V_TDATA[10]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[11] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[11]_i_1_n_0 ),
        .Q(out_V_TDATA[11]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[12] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[12]_i_1_n_0 ),
        .Q(out_V_TDATA[12]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[13] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[13]_i_1_n_0 ),
        .Q(out_V_TDATA[13]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[14] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[14]_i_1_n_0 ),
        .Q(out_V_TDATA[14]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[15] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[15]_i_1_n_0 ),
        .Q(out_V_TDATA[15]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[16] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[16]_i_1_n_0 ),
        .Q(out_V_TDATA[16]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[17] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[17]_i_1_n_0 ),
        .Q(out_V_TDATA[17]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[18] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[18]_i_1_n_0 ),
        .Q(out_V_TDATA[18]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[19] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[19]_i_1_n_0 ),
        .Q(out_V_TDATA[19]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[1] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[1]_i_1_n_0 ),
        .Q(out_V_TDATA[1]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[20] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[20]_i_2_n_0 ),
        .Q(out_V_TDATA[20]),
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
        .D(\genDown.CDat[7]_i_1_n_0 ),
        .Q(out_V_TDATA[7]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[8] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[8]_i_1_n_0 ),
        .Q(out_V_TDATA[8]),
        .R(1'b0));
  FDRE \genDown.CDat_reg[9] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(\genDown.CDat[9]_i_1_n_0 ),
        .Q(out_V_TDATA[9]),
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
        .I1(\genDown.ACnt_reg[4]_rep_n_0 ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "dwc_axi" *) 
module finn_design_StreamingDataWidthConverter_rtl_9_0_dwc_axi
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
  output [20:0]out_V_TDATA;
  input in0_V_TVALID;
  input [335:0]in0_V_TDATA;
  input out_V_TREADY;
  input ap_clk;
  input ap_rst_n;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire [335:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire m_axis_tvalid;
  wire [20:0]out_V_TDATA;
  wire out_V_TREADY;

  finn_design_StreamingDataWidthConverter_rtl_9_0_dwc core
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
