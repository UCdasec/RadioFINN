// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Dec 11 10:08:47 2024
// Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_StreamingDataWidthConverter_rtl_17_0/finn_design_StreamingDataWidthConverter_rtl_17_0_sim_netlist.v
// Design      : finn_design_StreamingDataWidthConverter_rtl_17_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_StreamingDataWidthConverter_rtl_17_0,StreamingDataWidthConverter_rtl_17,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "StreamingDataWidthConverter_rtl_17,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module finn_design_StreamingDataWidthConverter_rtl_17_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 10, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [79:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) input out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [23:0]out_V_TDATA;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [79:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [19:0]\^out_V_TDATA ;
  wire out_V_TREADY;
  wire out_V_TVALID;

  assign out_V_TDATA[23] = \<const0> ;
  assign out_V_TDATA[22] = \<const0> ;
  assign out_V_TDATA[21] = \<const0> ;
  assign out_V_TDATA[20] = \<const0> ;
  assign out_V_TDATA[19:0] = \^out_V_TDATA [19:0];
  GND GND
       (.G(\<const0> ));
  finn_design_StreamingDataWidthConverter_rtl_17_0_StreamingDataWidthConverter_rtl_17 inst
       (.E(in0_V_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .m_axis_tvalid(out_V_TVALID),
        .out_V_TDATA(\^out_V_TDATA ),
        .out_V_TREADY(out_V_TREADY));
endmodule

(* ORIG_REF_NAME = "StreamingDataWidthConverter_rtl_17" *) 
module finn_design_StreamingDataWidthConverter_rtl_17_0_StreamingDataWidthConverter_rtl_17
   (m_axis_tvalid,
    E,
    out_V_TDATA,
    out_V_TREADY,
    ap_clk,
    in0_V_TDATA,
    in0_V_TVALID,
    ap_rst_n);
  output m_axis_tvalid;
  output [0:0]E;
  output [19:0]out_V_TDATA;
  input out_V_TREADY;
  input ap_clk;
  input [79:0]in0_V_TDATA;
  input in0_V_TVALID;
  input ap_rst_n;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire [79:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire m_axis_tvalid;
  wire [19:0]out_V_TDATA;
  wire out_V_TREADY;

  finn_design_StreamingDataWidthConverter_rtl_17_0_dwc_axi impl
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
module finn_design_StreamingDataWidthConverter_rtl_17_0_dwc
   (m_axis_tvalid,
    E,
    out_V_TDATA,
    out_V_TREADY,
    ap_clk,
    in0_V_TDATA,
    in0_V_TVALID,
    ap_rst_n);
  output m_axis_tvalid;
  output [0:0]E;
  output [19:0]out_V_TDATA;
  input out_V_TREADY;
  input ap_clk;
  input [79:0]in0_V_TDATA;
  input in0_V_TVALID;
  input ap_rst_n;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire clear;
  wire \genDown.ACnt_reg_n_0_[0] ;
  wire \genDown.ACnt_reg_n_0_[1] ;
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
  wire \genDown.ADat[0][2]_i_1_n_0 ;
  wire \genDown.ADat[0][3]_i_1_n_0 ;
  wire \genDown.ADat[0][4]_i_1_n_0 ;
  wire \genDown.ADat[0][5]_i_1_n_0 ;
  wire \genDown.ADat[0][6]_i_1_n_0 ;
  wire \genDown.ADat[0][7]_i_1_n_0 ;
  wire \genDown.ADat[0][8]_i_1_n_0 ;
  wire \genDown.ADat[0][9]_i_1_n_0 ;
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
  wire \genDown.ADat[2][2]_i_1_n_0 ;
  wire \genDown.ADat[2][3]_i_1_n_0 ;
  wire \genDown.ADat[2][4]_i_1_n_0 ;
  wire \genDown.ADat[2][5]_i_1_n_0 ;
  wire \genDown.ADat[2][6]_i_1_n_0 ;
  wire \genDown.ADat[2][7]_i_1_n_0 ;
  wire \genDown.ADat[2][8]_i_1_n_0 ;
  wire \genDown.ADat[2][9]_i_1_n_0 ;
  wire [19:0]\genDown.ADat_reg[0] ;
  wire [19:0]\genDown.ADat_reg[1] ;
  wire [19:0]\genDown.ADat_reg[2] ;
  wire [19:0]\genDown.ADat_reg[3] ;
  wire [19:0]\genDown.BDat ;
  wire \genDown.BRdy ;
  wire \genDown.BRdy0__0 ;
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
  wire \genDown.CDat[19]_i_2_n_0 ;
  wire \genDown.CDat[1]_i_1_n_0 ;
  wire \genDown.CDat[2]_i_1_n_0 ;
  wire \genDown.CDat[3]_i_1_n_0 ;
  wire \genDown.CDat[4]_i_1_n_0 ;
  wire \genDown.CDat[5]_i_1_n_0 ;
  wire \genDown.CDat[6]_i_1_n_0 ;
  wire \genDown.CDat[7]_i_1_n_0 ;
  wire \genDown.CDat[8]_i_1_n_0 ;
  wire \genDown.CDat[9]_i_1_n_0 ;
  wire \genDown.CVld_i_2_n_0 ;
  wire [79:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire m_axis_tvalid;
  wire [19:0]out_V_TDATA;
  wire out_V_TREADY;
  wire [19:0]p_0_in;
  wire [2:0]p_0_in__0;
  wire p_1_in;
  wire p_2_in;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h6E)) 
    \genDown.ACnt[0]_i_1 
       (.I0(\genDown.ACnt_reg_n_0_[0] ),
        .I1(\genDown.BRdy ),
        .I2(p_1_in),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7380)) 
    \genDown.ACnt[1]_i_1 
       (.I0(\genDown.ACnt_reg_n_0_[0] ),
        .I1(\genDown.BRdy ),
        .I2(p_1_in),
        .I3(\genDown.ACnt_reg_n_0_[1] ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FF070F0)) 
    \genDown.ACnt[2]_i_1 
       (.I0(\genDown.ACnt_reg_n_0_[0] ),
        .I1(\genDown.ACnt_reg_n_0_[1] ),
        .I2(p_1_in),
        .I3(\genDown.BRdy ),
        .I4(in0_V_TVALID),
        .O(p_0_in__0[2]));
  FDSE #(
    .INIT(1'b1)) 
    \genDown.ACnt_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(\genDown.ACnt_reg_n_0_[0] ),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \genDown.ACnt_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(\genDown.ACnt_reg_n_0_[1] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \genDown.ACnt_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(p_1_in),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \genDown.ADat[0][0]_i_1 
       (.I0(in0_V_TDATA[0]),
        .I1(\genDown.ADat_reg[1] [0]),
        .I2(p_1_in),
        .O(\genDown.ADat[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \genDown.ADat[0][10]_i_1 
       (.I0(in0_V_TDATA[10]),
        .I1(\genDown.ADat_reg[1] [10]),
        .I2(p_1_in),
        .O(\genDown.ADat[0][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \genDown.ADat[0][11]_i_1 
       (.I0(in0_V_TDATA[11]),
        .I1(\genDown.ADat_reg[1] [11]),
        .I2(p_1_in),
        .O(\genDown.ADat[0][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \genDown.ADat[0][12]_i_1 
       (.I0(in0_V_TDATA[12]),
        .I1(\genDown.ADat_reg[1] [12]),
        .I2(p_1_in),
        .O(\genDown.ADat[0][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \genDown.ADat[0][13]_i_1 
       (.I0(in0_V_TDATA[13]),
        .I1(\genDown.ADat_reg[1] [13]),
        .I2(p_1_in),
        .O(\genDown.ADat[0][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \genDown.ADat[0][14]_i_1 
       (.I0(in0_V_TDATA[14]),
        .I1(\genDown.ADat_reg[1] [14]),
        .I2(p_1_in),
        .O(\genDown.ADat[0][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \genDown.ADat[0][15]_i_1 
       (.I0(in0_V_TDATA[15]),
        .I1(\genDown.ADat_reg[1] [15]),
        .I2(p_1_in),
        .O(\genDown.ADat[0][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \genDown.ADat[0][16]_i_1 
       (.I0(in0_V_TDATA[16]),
        .I1(\genDown.ADat_reg[1] [16]),
        .I2(p_1_in),
        .O(\genDown.ADat[0][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \genDown.ADat[0][17]_i_1 
       (.I0(in0_V_TDATA[17]),
        .I1(\genDown.ADat_reg[1] [17]),
        .I2(p_1_in),
        .O(\genDown.ADat[0][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \genDown.ADat[0][18]_i_1 
       (.I0(in0_V_TDATA[18]),
        .I1(\genDown.ADat_reg[1] [18]),
        .I2(p_1_in),
        .O(\genDown.ADat[0][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \genDown.ADat[0][19]_i_1 
       (.I0(in0_V_TDATA[19]),
        .I1(\genDown.ADat_reg[1] [19]),
        .I2(p_1_in),
        .O(\genDown.ADat[0][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \genDown.ADat[0][1]_i_1 
       (.I0(in0_V_TDATA[1]),
        .I1(\genDown.ADat_reg[1] [1]),
        .I2(p_1_in),
        .O(\genDown.ADat[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \genDown.ADat[0][2]_i_1 
       (.I0(in0_V_TDATA[2]),
        .I1(\genDown.ADat_reg[1] [2]),
        .I2(p_1_in),
        .O(\genDown.ADat[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \genDown.ADat[0][3]_i_1 
       (.I0(in0_V_TDATA[3]),
        .I1(\genDown.ADat_reg[1] [3]),
        .I2(p_1_in),
        .O(\genDown.ADat[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \genDown.ADat[0][4]_i_1 
       (.I0(in0_V_TDATA[4]),
        .I1(\genDown.ADat_reg[1] [4]),
        .I2(p_1_in),
        .O(\genDown.ADat[0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \genDown.ADat[0][5]_i_1 
       (.I0(in0_V_TDATA[5]),
        .I1(\genDown.ADat_reg[1] [5]),
        .I2(p_1_in),
        .O(\genDown.ADat[0][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \genDown.ADat[0][6]_i_1 
       (.I0(in0_V_TDATA[6]),
        .I1(\genDown.ADat_reg[1] [6]),
        .I2(p_1_in),
        .O(\genDown.ADat[0][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \genDown.ADat[0][7]_i_1 
       (.I0(in0_V_TDATA[7]),
        .I1(\genDown.ADat_reg[1] [7]),
        .I2(p_1_in),
        .O(\genDown.ADat[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \genDown.ADat[0][8]_i_1 
       (.I0(in0_V_TDATA[8]),
        .I1(\genDown.ADat_reg[1] [8]),
        .I2(p_1_in),
        .O(\genDown.ADat[0][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \genDown.ADat[0][9]_i_1 
       (.I0(in0_V_TDATA[9]),
        .I1(\genDown.ADat_reg[1] [9]),
        .I2(p_1_in),
        .O(\genDown.ADat[0][9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[1][0]_i_1 
       (.I0(in0_V_TDATA[20]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg[2] [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[1][10]_i_1 
       (.I0(in0_V_TDATA[30]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg[2] [10]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[1][11]_i_1 
       (.I0(in0_V_TDATA[31]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg[2] [11]),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[1][12]_i_1 
       (.I0(in0_V_TDATA[32]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg[2] [12]),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[1][13]_i_1 
       (.I0(in0_V_TDATA[33]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg[2] [13]),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[1][14]_i_1 
       (.I0(in0_V_TDATA[34]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg[2] [14]),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[1][15]_i_1 
       (.I0(in0_V_TDATA[35]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg[2] [15]),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[1][16]_i_1 
       (.I0(in0_V_TDATA[36]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg[2] [16]),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[1][17]_i_1 
       (.I0(in0_V_TDATA[37]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg[2] [17]),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[1][18]_i_1 
       (.I0(in0_V_TDATA[38]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg[2] [18]),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[1][19]_i_1 
       (.I0(in0_V_TDATA[39]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg[2] [19]),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[1][1]_i_1 
       (.I0(in0_V_TDATA[21]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg[2] [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[1][2]_i_1 
       (.I0(in0_V_TDATA[22]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg[2] [2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[1][3]_i_1 
       (.I0(in0_V_TDATA[23]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg[2] [3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[1][4]_i_1 
       (.I0(in0_V_TDATA[24]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg[2] [4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[1][5]_i_1 
       (.I0(in0_V_TDATA[25]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg[2] [5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[1][6]_i_1 
       (.I0(in0_V_TDATA[26]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg[2] [6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[1][7]_i_1 
       (.I0(in0_V_TDATA[27]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg[2] [7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[1][8]_i_1 
       (.I0(in0_V_TDATA[28]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg[2] [8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[1][9]_i_1 
       (.I0(in0_V_TDATA[29]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg[2] [9]),
        .O(p_0_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[2][0]_i_1 
       (.I0(in0_V_TDATA[40]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg[3] [0]),
        .O(\genDown.ADat[2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[2][10]_i_1 
       (.I0(in0_V_TDATA[50]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg[3] [10]),
        .O(\genDown.ADat[2][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[2][11]_i_1 
       (.I0(in0_V_TDATA[51]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg[3] [11]),
        .O(\genDown.ADat[2][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[2][12]_i_1 
       (.I0(in0_V_TDATA[52]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg[3] [12]),
        .O(\genDown.ADat[2][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[2][13]_i_1 
       (.I0(in0_V_TDATA[53]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg[3] [13]),
        .O(\genDown.ADat[2][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[2][14]_i_1 
       (.I0(in0_V_TDATA[54]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg[3] [14]),
        .O(\genDown.ADat[2][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[2][15]_i_1 
       (.I0(in0_V_TDATA[55]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg[3] [15]),
        .O(\genDown.ADat[2][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[2][16]_i_1 
       (.I0(in0_V_TDATA[56]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg[3] [16]),
        .O(\genDown.ADat[2][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[2][17]_i_1 
       (.I0(in0_V_TDATA[57]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg[3] [17]),
        .O(\genDown.ADat[2][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[2][18]_i_1 
       (.I0(in0_V_TDATA[58]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg[3] [18]),
        .O(\genDown.ADat[2][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[2][19]_i_1 
       (.I0(in0_V_TDATA[59]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg[3] [19]),
        .O(\genDown.ADat[2][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[2][1]_i_1 
       (.I0(in0_V_TDATA[41]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg[3] [1]),
        .O(\genDown.ADat[2][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[2][2]_i_1 
       (.I0(in0_V_TDATA[42]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg[3] [2]),
        .O(\genDown.ADat[2][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[2][3]_i_1 
       (.I0(in0_V_TDATA[43]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg[3] [3]),
        .O(\genDown.ADat[2][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[2][4]_i_1 
       (.I0(in0_V_TDATA[44]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg[3] [4]),
        .O(\genDown.ADat[2][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[2][5]_i_1 
       (.I0(in0_V_TDATA[45]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg[3] [5]),
        .O(\genDown.ADat[2][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[2][6]_i_1 
       (.I0(in0_V_TDATA[46]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg[3] [6]),
        .O(\genDown.ADat[2][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[2][7]_i_1 
       (.I0(in0_V_TDATA[47]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg[3] [7]),
        .O(\genDown.ADat[2][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[2][8]_i_1 
       (.I0(in0_V_TDATA[48]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg[3] [8]),
        .O(\genDown.ADat[2][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \genDown.ADat[2][9]_i_1 
       (.I0(in0_V_TDATA[49]),
        .I1(p_1_in),
        .I2(\genDown.ADat_reg[3] [9]),
        .O(\genDown.ADat[2][9]_i_1_n_0 ));
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
  FDRE \genDown.ADat_reg[1][0] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_0_in[0]),
        .Q(\genDown.ADat_reg[1] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][10] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_0_in[10]),
        .Q(\genDown.ADat_reg[1] [10]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][11] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_0_in[11]),
        .Q(\genDown.ADat_reg[1] [11]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][12] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_0_in[12]),
        .Q(\genDown.ADat_reg[1] [12]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][13] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_0_in[13]),
        .Q(\genDown.ADat_reg[1] [13]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][14] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_0_in[14]),
        .Q(\genDown.ADat_reg[1] [14]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][15] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_0_in[15]),
        .Q(\genDown.ADat_reg[1] [15]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][16] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_0_in[16]),
        .Q(\genDown.ADat_reg[1] [16]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][17] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_0_in[17]),
        .Q(\genDown.ADat_reg[1] [17]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][18] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_0_in[18]),
        .Q(\genDown.ADat_reg[1] [18]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][19] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_0_in[19]),
        .Q(\genDown.ADat_reg[1] [19]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][1] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_0_in[1]),
        .Q(\genDown.ADat_reg[1] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][2] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_0_in[2]),
        .Q(\genDown.ADat_reg[1] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][3] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_0_in[3]),
        .Q(\genDown.ADat_reg[1] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][4] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_0_in[4]),
        .Q(\genDown.ADat_reg[1] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][5] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_0_in[5]),
        .Q(\genDown.ADat_reg[1] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][6] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_0_in[6]),
        .Q(\genDown.ADat_reg[1] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][7] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_0_in[7]),
        .Q(\genDown.ADat_reg[1] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][8] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_0_in[8]),
        .Q(\genDown.ADat_reg[1] [8]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[1][9] 
       (.C(ap_clk),
        .CE(\genDown.BRdy ),
        .D(p_0_in[9]),
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
        .CE(E),
        .D(in0_V_TDATA[60]),
        .Q(\genDown.ADat_reg[3] [0]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][10] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[70]),
        .Q(\genDown.ADat_reg[3] [10]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][11] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[71]),
        .Q(\genDown.ADat_reg[3] [11]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][12] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[72]),
        .Q(\genDown.ADat_reg[3] [12]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][13] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[73]),
        .Q(\genDown.ADat_reg[3] [13]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][14] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[74]),
        .Q(\genDown.ADat_reg[3] [14]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][15] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[75]),
        .Q(\genDown.ADat_reg[3] [15]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][16] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[76]),
        .Q(\genDown.ADat_reg[3] [16]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][17] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[77]),
        .Q(\genDown.ADat_reg[3] [17]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][18] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[78]),
        .Q(\genDown.ADat_reg[3] [18]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][19] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[79]),
        .Q(\genDown.ADat_reg[3] [19]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][1] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[61]),
        .Q(\genDown.ADat_reg[3] [1]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][2] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[62]),
        .Q(\genDown.ADat_reg[3] [2]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][3] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[63]),
        .Q(\genDown.ADat_reg[3] [3]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][4] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[64]),
        .Q(\genDown.ADat_reg[3] [4]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][5] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[65]),
        .Q(\genDown.ADat_reg[3] [5]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][6] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[66]),
        .Q(\genDown.ADat_reg[3] [6]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][7] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[67]),
        .Q(\genDown.ADat_reg[3] [7]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][8] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[68]),
        .Q(\genDown.ADat_reg[3] [8]),
        .R(1'b0));
  FDRE \genDown.ADat_reg[3][9] 
       (.C(ap_clk),
        .CE(E),
        .D(in0_V_TDATA[69]),
        .Q(\genDown.ADat_reg[3] [9]),
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
    .INIT(32'hDDDDFDDD)) 
    \genDown.BRdy0 
       (.I0(m_axis_tvalid),
        .I1(out_V_TREADY),
        .I2(\genDown.ACnt_reg_n_0_[0] ),
        .I3(\genDown.BRdy ),
        .I4(p_1_in),
        .O(\genDown.BRdy0__0 ));
  FDSE #(
    .INIT(1'b1)) 
    \genDown.BRdy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.BRdy0__0 ),
        .Q(\genDown.BRdy ),
        .S(clear));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genDown.CDat[0]_i_1 
       (.I0(\genDown.ADat_reg[0] [0]),
        .I1(\genDown.BDat [0]),
        .I2(\genDown.BRdy ),
        .O(\genDown.CDat[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genDown.CDat[10]_i_1 
       (.I0(\genDown.ADat_reg[0] [10]),
        .I1(\genDown.BDat [10]),
        .I2(\genDown.BRdy ),
        .O(\genDown.CDat[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genDown.CDat[11]_i_1 
       (.I0(\genDown.ADat_reg[0] [11]),
        .I1(\genDown.BDat [11]),
        .I2(\genDown.BRdy ),
        .O(\genDown.CDat[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genDown.CDat[12]_i_1 
       (.I0(\genDown.ADat_reg[0] [12]),
        .I1(\genDown.BDat [12]),
        .I2(\genDown.BRdy ),
        .O(\genDown.CDat[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genDown.CDat[13]_i_1 
       (.I0(\genDown.ADat_reg[0] [13]),
        .I1(\genDown.BDat [13]),
        .I2(\genDown.BRdy ),
        .O(\genDown.CDat[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genDown.CDat[14]_i_1 
       (.I0(\genDown.ADat_reg[0] [14]),
        .I1(\genDown.BDat [14]),
        .I2(\genDown.BRdy ),
        .O(\genDown.CDat[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genDown.CDat[15]_i_1 
       (.I0(\genDown.ADat_reg[0] [15]),
        .I1(\genDown.BDat [15]),
        .I2(\genDown.BRdy ),
        .O(\genDown.CDat[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genDown.CDat[16]_i_1 
       (.I0(\genDown.ADat_reg[0] [16]),
        .I1(\genDown.BDat [16]),
        .I2(\genDown.BRdy ),
        .O(\genDown.CDat[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genDown.CDat[17]_i_1 
       (.I0(\genDown.ADat_reg[0] [17]),
        .I1(\genDown.BDat [17]),
        .I2(\genDown.BRdy ),
        .O(\genDown.CDat[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genDown.CDat[18]_i_1 
       (.I0(\genDown.ADat_reg[0] [18]),
        .I1(\genDown.BDat [18]),
        .I2(\genDown.BRdy ),
        .O(\genDown.CDat[18]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \genDown.CDat[19]_i_1 
       (.I0(out_V_TREADY),
        .I1(m_axis_tvalid),
        .O(p_2_in));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genDown.CDat[19]_i_2 
       (.I0(\genDown.ADat_reg[0] [19]),
        .I1(\genDown.BDat [19]),
        .I2(\genDown.BRdy ),
        .O(\genDown.CDat[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genDown.CDat[1]_i_1 
       (.I0(\genDown.ADat_reg[0] [1]),
        .I1(\genDown.BDat [1]),
        .I2(\genDown.BRdy ),
        .O(\genDown.CDat[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genDown.CDat[2]_i_1 
       (.I0(\genDown.ADat_reg[0] [2]),
        .I1(\genDown.BDat [2]),
        .I2(\genDown.BRdy ),
        .O(\genDown.CDat[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genDown.CDat[3]_i_1 
       (.I0(\genDown.ADat_reg[0] [3]),
        .I1(\genDown.BDat [3]),
        .I2(\genDown.BRdy ),
        .O(\genDown.CDat[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genDown.CDat[4]_i_1 
       (.I0(\genDown.ADat_reg[0] [4]),
        .I1(\genDown.BDat [4]),
        .I2(\genDown.BRdy ),
        .O(\genDown.CDat[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genDown.CDat[5]_i_1 
       (.I0(\genDown.ADat_reg[0] [5]),
        .I1(\genDown.BDat [5]),
        .I2(\genDown.BRdy ),
        .O(\genDown.CDat[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genDown.CDat[6]_i_1 
       (.I0(\genDown.ADat_reg[0] [6]),
        .I1(\genDown.BDat [6]),
        .I2(\genDown.BRdy ),
        .O(\genDown.CDat[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genDown.CDat[7]_i_1 
       (.I0(\genDown.ADat_reg[0] [7]),
        .I1(\genDown.BDat [7]),
        .I2(\genDown.BRdy ),
        .O(\genDown.CDat[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genDown.CDat[8]_i_1 
       (.I0(\genDown.ADat_reg[0] [8]),
        .I1(\genDown.BDat [8]),
        .I2(\genDown.BRdy ),
        .O(\genDown.CDat[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \genDown.CDat[9]_i_1 
       (.I0(\genDown.ADat_reg[0] [9]),
        .I1(\genDown.BDat [9]),
        .I2(\genDown.BRdy ),
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
        .D(\genDown.CDat[19]_i_2_n_0 ),
        .Q(out_V_TDATA[19]),
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
    .INIT(32'hFF75FFFF)) 
    \genDown.CVld_i_2 
       (.I0(\genDown.ACnt_reg_n_0_[0] ),
        .I1(out_V_TREADY),
        .I2(m_axis_tvalid),
        .I3(p_1_in),
        .I4(\genDown.BRdy ),
        .O(\genDown.CVld_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genDown.CVld_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\genDown.CVld_i_2_n_0 ),
        .Q(m_axis_tvalid),
        .R(clear));
  LUT2 #(
    .INIT(4'h2)) 
    in0_V_TREADY_INST_0
       (.I0(\genDown.BRdy ),
        .I1(p_1_in),
        .O(E));
endmodule

(* ORIG_REF_NAME = "dwc_axi" *) 
module finn_design_StreamingDataWidthConverter_rtl_17_0_dwc_axi
   (m_axis_tvalid,
    E,
    out_V_TDATA,
    out_V_TREADY,
    ap_clk,
    in0_V_TDATA,
    in0_V_TVALID,
    ap_rst_n);
  output m_axis_tvalid;
  output [0:0]E;
  output [19:0]out_V_TDATA;
  input out_V_TREADY;
  input ap_clk;
  input [79:0]in0_V_TDATA;
  input in0_V_TVALID;
  input ap_rst_n;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire [79:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire m_axis_tvalid;
  wire [19:0]out_V_TDATA;
  wire out_V_TREADY;

  finn_design_StreamingDataWidthConverter_rtl_17_0_dwc core
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
