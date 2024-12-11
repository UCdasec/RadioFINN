// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Dec 11 10:13:22 2024
// Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_StreamingFIFO_rtl_38_0/finn_design_StreamingFIFO_rtl_38_0_sim_netlist.v
// Design      : finn_design_StreamingFIFO_rtl_38_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_StreamingFIFO_rtl_38_0,StreamingFIFO_rtl_38,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "StreamingFIFO_rtl_38,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module finn_design_StreamingFIFO_rtl_38_0
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
  output [1:0]count;
  output [1:0]maxcount;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TREADY" *) output in0_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TVALID" *) input in0_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [7:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) input out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [7:0]out_V_TDATA;

  wire ap_clk;
  wire ap_rst_n;
  wire [1:0]count;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [1:0]maxcount;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;

  finn_design_StreamingFIFO_rtl_38_0_StreamingFIFO_rtl_38 inst
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
module finn_design_StreamingFIFO_rtl_38_0_Q_srl
   (count,
    out_V_TDATA,
    out_V_TVALID,
    maxcount,
    in0_V_TREADY,
    in0_V_TVALID,
    ap_clk,
    in0_V_TDATA,
    out_V_TREADY,
    ap_rst_n);
  output [1:0]count;
  output [7:0]out_V_TDATA;
  output out_V_TVALID;
  output [1:0]maxcount;
  output in0_V_TREADY;
  input in0_V_TVALID;
  input ap_clk;
  input [7:0]in0_V_TDATA;
  input out_V_TREADY;
  input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire [1:0]count;
  wire i_b_reg_;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [1:0]maxcount;
  wire maxcount_reg0_n_0;
  wire \maxcount_reg[1]_i_1_n_0 ;
  wire o_v_reg_;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire shift_en_o_;
  wire \srl[0][7]_i_1_n_0 ;
  wire [7:0]\srl_reg[0] ;
  wire [7:0]srlo_;
  wire [1:0]state;
  wire [1:0]state___0;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4D42)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(out_V_TREADY),
        .I2(state[1]),
        .I3(in0_V_TVALID),
        .O(state___0[0]));
  LUT4 #(
    .INIT(16'h0038)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(in0_V_TVALID),
        .I1(state[0]),
        .I2(state[1]),
        .I3(out_V_TREADY),
        .O(state___0[1]));
  (* FSM_ENCODED_STATES = "state_empty:00,state_more:10,state_one:01" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(state___0[0]),
        .Q(state[0]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "state_empty:00,state_more:10,state_one:01" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(state___0[1]),
        .Q(state[1]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2B20)) 
    \__5/i_ 
       (.I0(out_V_TREADY),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TVALID),
        .O(shift_en_o_));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_INST_0 
       (.I0(state[0]),
        .I1(state[1]),
        .O(count[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[1]_INST_0 
       (.I0(state[1]),
        .I1(state[0]),
        .O(count[1]));
  LUT4 #(
    .INIT(16'hFDF3)) 
    i_b_reg_inv_i_1
       (.I0(in0_V_TVALID),
        .I1(state[1]),
        .I2(out_V_TREADY),
        .I3(state[0]),
        .O(i_b_reg_));
  (* inverted = "yes" *) 
  (* syn_allow_retiming = "0" *) 
  FDSE i_b_reg_reg_inv
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_b_reg_),
        .Q(in0_V_TREADY),
        .S(\maxcount_reg[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0406)) 
    maxcount_reg0
       (.I0(state[0]),
        .I1(state[1]),
        .I2(maxcount[1]),
        .I3(maxcount[0]),
        .O(maxcount_reg0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \maxcount_reg[1]_i_1 
       (.I0(ap_rst_n),
        .O(\maxcount_reg[1]_i_1_n_0 ));
  FDRE \maxcount_reg_reg[0] 
       (.C(ap_clk),
        .CE(maxcount_reg0_n_0),
        .D(count[0]),
        .Q(maxcount[0]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  FDRE \maxcount_reg_reg[1] 
       (.C(ap_clk),
        .CE(maxcount_reg0_n_0),
        .D(count[1]),
        .Q(maxcount[1]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
        .R(\maxcount_reg[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \srl[0][7]_i_1 
       (.I0(in0_V_TVALID),
        .I1(state[1]),
        .O(\srl[0][7]_i_1_n_0 ));
  FDRE \srl_reg[0][0] 
       (.C(ap_clk),
        .CE(\srl[0][7]_i_1_n_0 ),
        .D(in0_V_TDATA[0]),
        .Q(\srl_reg[0] [0]),
        .R(1'b0));
  FDRE \srl_reg[0][1] 
       (.C(ap_clk),
        .CE(\srl[0][7]_i_1_n_0 ),
        .D(in0_V_TDATA[1]),
        .Q(\srl_reg[0] [1]),
        .R(1'b0));
  FDRE \srl_reg[0][2] 
       (.C(ap_clk),
        .CE(\srl[0][7]_i_1_n_0 ),
        .D(in0_V_TDATA[2]),
        .Q(\srl_reg[0] [2]),
        .R(1'b0));
  FDRE \srl_reg[0][3] 
       (.C(ap_clk),
        .CE(\srl[0][7]_i_1_n_0 ),
        .D(in0_V_TDATA[3]),
        .Q(\srl_reg[0] [3]),
        .R(1'b0));
  FDRE \srl_reg[0][4] 
       (.C(ap_clk),
        .CE(\srl[0][7]_i_1_n_0 ),
        .D(in0_V_TDATA[4]),
        .Q(\srl_reg[0] [4]),
        .R(1'b0));
  FDRE \srl_reg[0][5] 
       (.C(ap_clk),
        .CE(\srl[0][7]_i_1_n_0 ),
        .D(in0_V_TDATA[5]),
        .Q(\srl_reg[0] [5]),
        .R(1'b0));
  FDRE \srl_reg[0][6] 
       (.C(ap_clk),
        .CE(\srl[0][7]_i_1_n_0 ),
        .D(in0_V_TDATA[6]),
        .Q(\srl_reg[0] [6]),
        .R(1'b0));
  FDRE \srl_reg[0][7] 
       (.C(ap_clk),
        .CE(\srl[0][7]_i_1_n_0 ),
        .D(in0_V_TDATA[7]),
        .Q(\srl_reg[0] [7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[0]_i_1 
       (.I0(\srl_reg[0] [0]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[0]),
        .O(srlo_[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[1]_i_1 
       (.I0(\srl_reg[0] [1]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[1]),
        .O(srlo_[1]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[2]_i_1 
       (.I0(\srl_reg[0] [2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[2]),
        .O(srlo_[2]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[3]_i_1 
       (.I0(\srl_reg[0] [3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[3]),
        .O(srlo_[3]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[4]_i_1 
       (.I0(\srl_reg[0] [4]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[4]),
        .O(srlo_[4]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[5]_i_1 
       (.I0(\srl_reg[0] [5]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[5]),
        .O(srlo_[5]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[6]_i_1 
       (.I0(\srl_reg[0] [6]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[6]),
        .O(srlo_[6]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \srlo[7]_i_1 
       (.I0(\srl_reg[0] [7]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(in0_V_TDATA[7]),
        .O(srlo_[7]));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[0] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[0]),
        .Q(out_V_TDATA[0]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[1] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[1]),
        .Q(out_V_TDATA[1]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[2] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[2]),
        .Q(out_V_TDATA[2]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[3] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[3]),
        .Q(out_V_TDATA[3]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[4] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[4]),
        .Q(out_V_TDATA[4]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[5] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[5]),
        .Q(out_V_TDATA[5]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[6] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[6]),
        .Q(out_V_TDATA[6]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[7] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[7]),
        .Q(out_V_TDATA[7]),
        .R(\maxcount_reg[1]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "StreamingFIFO_rtl_38" *) 
module finn_design_StreamingFIFO_rtl_38_0_StreamingFIFO_rtl_38
   (count,
    out_V_TDATA,
    out_V_TVALID,
    maxcount,
    in0_V_TREADY,
    in0_V_TVALID,
    ap_clk,
    in0_V_TDATA,
    out_V_TREADY,
    ap_rst_n);
  output [1:0]count;
  output [7:0]out_V_TDATA;
  output out_V_TVALID;
  output [1:0]maxcount;
  output in0_V_TREADY;
  input in0_V_TVALID;
  input ap_clk;
  input [7:0]in0_V_TDATA;
  input out_V_TREADY;
  input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire [1:0]count;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [1:0]maxcount;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;

  finn_design_StreamingFIFO_rtl_38_0_Q_srl impl
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
