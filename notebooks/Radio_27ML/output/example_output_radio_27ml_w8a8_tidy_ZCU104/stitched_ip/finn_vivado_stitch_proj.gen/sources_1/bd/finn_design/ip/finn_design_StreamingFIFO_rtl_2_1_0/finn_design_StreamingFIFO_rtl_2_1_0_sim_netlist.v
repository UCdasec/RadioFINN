// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Dec 11 09:52:00 2024
// Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_StreamingFIFO_rtl_2_1_0/finn_design_StreamingFIFO_rtl_2_1_0_sim_netlist.v
// Design      : finn_design_StreamingFIFO_rtl_2_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_StreamingFIFO_rtl_2_1_0,StreamingFIFO_rtl_2_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "StreamingFIFO_rtl_2_1,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module finn_design_StreamingFIFO_rtl_2_1_0
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
  output [2:0]count;
  output [2:0]maxcount;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TREADY" *) output in0_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TVALID" *) input in0_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [7:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) input out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [7:0]out_V_TDATA;

  wire ap_clk;
  wire ap_rst_n;
  wire [2:0]count;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [2:0]maxcount;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;

  finn_design_StreamingFIFO_rtl_2_1_0_StreamingFIFO_rtl_2_1 inst
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
module finn_design_StreamingFIFO_rtl_2_1_0_Q_srl
   (count,
    out_V_TDATA,
    out_V_TVALID,
    maxcount,
    in0_V_TREADY,
    in0_V_TVALID,
    out_V_TREADY,
    in0_V_TDATA,
    ap_clk,
    ap_rst_n);
  output [2:0]count;
  output [7:0]out_V_TDATA;
  output out_V_TVALID;
  output [2:0]maxcount;
  output in0_V_TREADY;
  input in0_V_TVALID;
  input out_V_TREADY;
  input [7:0]in0_V_TDATA;
  input ap_clk;
  input ap_rst_n;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire [1:0]addr;
  wire \addr[0]_i_1_n_0 ;
  wire [1:1]addr_;
  wire addr_full;
  wire ap_clk;
  wire ap_rst_n;
  wire [2:0]count;
  wire i_b_reg;
  wire i_b_reg_;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [2:0]maxcount;
  wire \maxcount_reg[2]_i_1_n_0 ;
  wire \maxcount_reg[2]_i_2_n_0 ;
  wire \maxcount_reg[2]_i_3_n_0 ;
  wire o_v_reg_;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire shift_en_;
  wire shift_en_o_;
  wire \srl_reg[2][0]_srl3_n_0 ;
  wire \srl_reg[2][1]_srl3_n_0 ;
  wire \srl_reg[2][2]_srl3_n_0 ;
  wire \srl_reg[2][3]_srl3_n_0 ;
  wire \srl_reg[2][4]_srl3_n_0 ;
  wire \srl_reg[2][5]_srl3_n_0 ;
  wire \srl_reg[2][6]_srl3_n_0 ;
  wire \srl_reg[2][7]_srl3_n_0 ;
  wire [7:0]srlo_;
  wire [1:0]state;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF00F7722)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[1]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(out_V_TREADY),
        .I3(in0_V_TVALID),
        .I4(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hECECECEC0000E000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(addr_full),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(state[0]),
        .I3(in0_V_TVALID),
        .I4(out_V_TREADY),
        .I5(state[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFFFEF)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(addr[1]),
        .I1(addr[0]),
        .I2(out_V_TREADY),
        .I3(in0_V_TVALID),
        .I4(addr_full),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "state_empty:00,state_more:10,state_one:01" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(\maxcount_reg[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "state_empty:00,state_more:10,state_one:01" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(\maxcount_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0540004450055500)) 
    \addr[0]_i_1 
       (.I0(\maxcount_reg[2]_i_3_n_0 ),
        .I1(addr[1]),
        .I2(addr_full),
        .I3(addr[0]),
        .I4(in0_V_TVALID),
        .I5(out_V_TREADY),
        .O(\addr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5510455500001000)) 
    \addr[1]_i_1 
       (.I0(\maxcount_reg[2]_i_3_n_0 ),
        .I1(addr_full),
        .I2(in0_V_TVALID),
        .I3(addr[0]),
        .I4(out_V_TREADY),
        .I5(addr[1]),
        .O(addr_));
  LUT6 #(
    .INIT(64'h00000000A5290040)) 
    addr_full_i_1
       (.I0(out_V_TREADY),
        .I1(in0_V_TVALID),
        .I2(addr[0]),
        .I3(addr_full),
        .I4(addr[1]),
        .I5(\maxcount_reg[2]_i_3_n_0 ),
        .O(i_b_reg_));
  FDRE addr_full_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_b_reg_),
        .Q(addr_full),
        .R(\maxcount_reg[2]_i_1_n_0 ));
  FDRE \addr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\addr[0]_i_1_n_0 ),
        .Q(addr[0]),
        .R(\maxcount_reg[2]_i_1_n_0 ));
  FDRE \addr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_),
        .Q(addr[1]),
        .R(\maxcount_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \count[0]_INST_0 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(addr[0]),
        .O(count[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \count[1]_INST_0 
       (.I0(addr[1]),
        .I1(state[1]),
        .I2(state[0]),
        .O(count[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \count[2]_INST_0 
       (.I0(addr[1]),
        .I1(state[1]),
        .I2(state[0]),
        .O(count[2]));
  (* equivalent_register_removal = "no" *) 
  (* syn_allow_retiming = "0" *) 
  FDRE i_b_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_b_reg_),
        .Q(i_b_reg),
        .R(\maxcount_reg[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    in0_V_TREADY_INST_0
       (.I0(i_b_reg),
        .O(in0_V_TREADY));
  LUT1 #(
    .INIT(2'h1)) 
    \maxcount_reg[2]_i_1 
       (.I0(ap_rst_n),
        .O(\maxcount_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0405055D04050405)) 
    \maxcount_reg[2]_i_2 
       (.I0(maxcount[2]),
        .I1(addr[1]),
        .I2(\maxcount_reg[2]_i_3_n_0 ),
        .I3(maxcount[1]),
        .I4(maxcount[0]),
        .I5(count[0]),
        .O(\maxcount_reg[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \maxcount_reg[2]_i_3 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\maxcount_reg[2]_i_3_n_0 ));
  FDRE \maxcount_reg_reg[0] 
       (.C(ap_clk),
        .CE(\maxcount_reg[2]_i_2_n_0 ),
        .D(count[0]),
        .Q(maxcount[0]),
        .R(\maxcount_reg[2]_i_1_n_0 ));
  FDRE \maxcount_reg_reg[1] 
       (.C(ap_clk),
        .CE(\maxcount_reg[2]_i_2_n_0 ),
        .D(count[1]),
        .Q(maxcount[1]),
        .R(\maxcount_reg[2]_i_1_n_0 ));
  FDRE \maxcount_reg_reg[2] 
       (.C(ap_clk),
        .CE(\maxcount_reg[2]_i_2_n_0 ),
        .D(count[2]),
        .Q(maxcount[2]),
        .R(\maxcount_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7726)) 
    o_v_reg_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(out_V_TREADY),
        .I3(in0_V_TVALID),
        .O(o_v_reg_));
  (* syn_allow_retiming = "0" *) 
  FDRE o_v_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(o_v_reg_),
        .Q(out_V_TVALID),
        .R(\maxcount_reg[2]_i_1_n_0 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[2] " *) 
  (* srl_name = "\\inst/impl/srl_reg[2][0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \srl_reg[2][0]_srl3 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[0]),
        .Q(\srl_reg[2][0]_srl3_n_0 ));
  LUT4 #(
    .INIT(16'h10F0)) 
    \srl_reg[2][0]_srl3_i_1 
       (.I0(state[0]),
        .I1(addr_full),
        .I2(in0_V_TVALID),
        .I3(state[1]),
        .O(shift_en_));
  (* srl_bus_name = "\\inst/impl/srl_reg[2] " *) 
  (* srl_name = "\\inst/impl/srl_reg[2][1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \srl_reg[2][1]_srl3 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[1]),
        .Q(\srl_reg[2][1]_srl3_n_0 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[2] " *) 
  (* srl_name = "\\inst/impl/srl_reg[2][2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \srl_reg[2][2]_srl3 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[2]),
        .Q(\srl_reg[2][2]_srl3_n_0 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[2] " *) 
  (* srl_name = "\\inst/impl/srl_reg[2][3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \srl_reg[2][3]_srl3 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[3]),
        .Q(\srl_reg[2][3]_srl3_n_0 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[2] " *) 
  (* srl_name = "\\inst/impl/srl_reg[2][4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \srl_reg[2][4]_srl3 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[4]),
        .Q(\srl_reg[2][4]_srl3_n_0 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[2] " *) 
  (* srl_name = "\\inst/impl/srl_reg[2][5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \srl_reg[2][5]_srl3 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[5]),
        .Q(\srl_reg[2][5]_srl3_n_0 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[2] " *) 
  (* srl_name = "\\inst/impl/srl_reg[2][6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \srl_reg[2][6]_srl3 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[6]),
        .Q(\srl_reg[2][6]_srl3_n_0 ));
  (* srl_bus_name = "\\inst/impl/srl_reg[2] " *) 
  (* srl_name = "\\inst/impl/srl_reg[2][7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \srl_reg[2][7]_srl3 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[7]),
        .Q(\srl_reg[2][7]_srl3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[0]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[2][0]_srl3_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[0]),
        .O(srlo_[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[1]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[2][1]_srl3_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[1]),
        .O(srlo_[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[2]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[2][2]_srl3_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[2]),
        .O(srlo_[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[3]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[2][3]_srl3_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[3]),
        .O(srlo_[3]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[4]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[2][4]_srl3_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[4]),
        .O(srlo_[4]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[5]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[2][5]_srl3_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[5]),
        .O(srlo_[5]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[6]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[2][6]_srl3_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[6]),
        .O(srlo_[6]));
  LUT4 #(
    .INIT(16'h2E02)) 
    \srlo[7]_i_1 
       (.I0(in0_V_TVALID),
        .I1(state[1]),
        .I2(state[0]),
        .I3(out_V_TREADY),
        .O(shift_en_o_));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[7]_i_2 
       (.I0(state[0]),
        .I1(\srl_reg[2][7]_srl3_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[7]),
        .O(srlo_[7]));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[0] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[0]),
        .Q(out_V_TDATA[0]),
        .R(\maxcount_reg[2]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[1] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[1]),
        .Q(out_V_TDATA[1]),
        .R(\maxcount_reg[2]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[2] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[2]),
        .Q(out_V_TDATA[2]),
        .R(\maxcount_reg[2]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[3] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[3]),
        .Q(out_V_TDATA[3]),
        .R(\maxcount_reg[2]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[4] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[4]),
        .Q(out_V_TDATA[4]),
        .R(\maxcount_reg[2]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[5] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[5]),
        .Q(out_V_TDATA[5]),
        .R(\maxcount_reg[2]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[6] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[6]),
        .Q(out_V_TDATA[6]),
        .R(\maxcount_reg[2]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[7] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[7]),
        .Q(out_V_TDATA[7]),
        .R(\maxcount_reg[2]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "StreamingFIFO_rtl_2_1" *) 
module finn_design_StreamingFIFO_rtl_2_1_0_StreamingFIFO_rtl_2_1
   (count,
    out_V_TDATA,
    out_V_TVALID,
    maxcount,
    in0_V_TREADY,
    in0_V_TVALID,
    out_V_TREADY,
    in0_V_TDATA,
    ap_clk,
    ap_rst_n);
  output [2:0]count;
  output [7:0]out_V_TDATA;
  output out_V_TVALID;
  output [2:0]maxcount;
  output in0_V_TREADY;
  input in0_V_TVALID;
  input out_V_TREADY;
  input [7:0]in0_V_TDATA;
  input ap_clk;
  input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire [2:0]count;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [2:0]maxcount;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;

  finn_design_StreamingFIFO_rtl_2_1_0_Q_srl impl
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
