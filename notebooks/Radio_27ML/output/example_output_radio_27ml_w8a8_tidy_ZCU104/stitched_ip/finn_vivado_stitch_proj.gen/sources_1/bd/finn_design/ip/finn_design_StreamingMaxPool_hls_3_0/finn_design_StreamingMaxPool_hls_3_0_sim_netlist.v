// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Dec 11 10:13:50 2024
// Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_StreamingMaxPool_hls_3_0/finn_design_StreamingMaxPool_hls_3_0_sim_netlist.v
// Design      : finn_design_StreamingMaxPool_hls_3_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_StreamingMaxPool_hls_3_0,StreamingMaxPool_hls_3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "StreamingMaxPool_hls_3,Vivado 2024.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module finn_design_StreamingMaxPool_hls_3_0
   (ap_clk,
    ap_rst_n,
    in0_V_TDATA,
    in0_V_TREADY,
    in0_V_TVALID,
    out_V_TDATA,
    out_V_TREADY,
    out_V_TVALID);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in0_V:out_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) input [7:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TREADY" *) output in0_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input in0_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) output [7:0]out_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) input out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output out_V_TVALID;

  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "8'b00000001" *) 
  (* ap_ST_fsm_state2 = "8'b00000010" *) 
  (* ap_ST_fsm_state3 = "8'b00000100" *) 
  (* ap_ST_fsm_state4 = "8'b00001000" *) 
  (* ap_ST_fsm_state5 = "8'b00010000" *) 
  (* ap_ST_fsm_state6 = "8'b00100000" *) 
  (* ap_ST_fsm_state7 = "8'b01000000" *) 
  (* ap_ST_fsm_state8 = "8'b10000000" *) 
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3" *) (* ap_ST_fsm_state1 = "8'b00000001" *) (* ap_ST_fsm_state2 = "8'b00000010" *) 
(* ap_ST_fsm_state3 = "8'b00000100" *) (* ap_ST_fsm_state4 = "8'b00001000" *) (* ap_ST_fsm_state5 = "8'b00010000" *) 
(* ap_ST_fsm_state6 = "8'b00100000" *) (* ap_ST_fsm_state7 = "8'b01000000" *) (* ap_ST_fsm_state8 = "8'b10000000" *) 
(* hls_module = "yes" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3
   (ap_clk,
    ap_rst_n,
    in0_V_TDATA,
    in0_V_TVALID,
    in0_V_TREADY,
    out_V_TDATA,
    out_V_TVALID,
    out_V_TREADY);
  input ap_clk;
  input ap_rst_n;
  input [7:0]in0_V_TDATA;
  input in0_V_TVALID;
  output in0_V_TREADY;
  output [7:0]out_V_TDATA;
  output out_V_TVALID;
  input out_V_TREADY;

  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire [7:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire buf_U_n_0;
  wire buf_U_n_1;
  wire buf_U_n_12;
  wire buf_U_n_2;
  wire buf_U_n_3;
  wire [5:0]buf_address0;
  wire buf_ce0;
  wire buf_ce1;
  wire [5:0]ch_fu_46;
  wire [7:0]d0;
  wire [7:0]data_p1;
  wire grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg;
  wire grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_n_0;
  wire grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_n_1;
  wire grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_n_2;
  wire grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_n_3;
  wire grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_n_4;
  wire grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_n_5;
  wire grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_n_6;
  wire grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_n_9;
  wire grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg;
  wire grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg0;
  wire [5:0]grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_address0;
  wire grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce0;
  wire grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_n_2;
  wire grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_n_23;
  wire grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg;
  wire grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_n_10;
  wire grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_n_11;
  wire grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_n_9;
  wire icmp_ln269_fu_90_p2;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire indvar_flatten_fu_50;
  wire [7:0]inputData_reg_163_pp0_iter1_reg;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;
  wire out_V_TVALID;
  wire p_0_in;
  wire [7:0]q0;
  wire [7:0]q1;
  wire regslice_both_in0_V_U_n_1;
  wire regslice_both_out_V_U_n_5;
  wire [6:0]xp_2_fu_92_p2;
  wire \xp_fu_50[6]_i_4_n_0 ;
  wire [6:0]xp_fu_50_reg;

  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(\ap_CS_fsm_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[4] ),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_buf_RAM_AUTO_1R1W buf_U
       (.E(buf_ce1),
        .Q(ch_fu_46),
        .S({buf_U_n_0,buf_U_n_1,buf_U_n_2,buf_U_n_3}),
        .\ap_CS_fsm_reg[3] (buf_U_n_12),
        .ap_clk(ap_clk),
        .buf_address0(buf_address0),
        .d0(d0),
        .grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg),
        .icmp_ln280_fu_140_p2_carry(inputData_reg_163_pp0_iter1_reg),
        .p_0_in(p_0_in),
        .\q0_reg[0]_0 ({ap_CS_fsm_state4,ap_CS_fsm_state2}),
        .\q0_reg[0]_1 (buf_ce0),
        .\q0_reg[7]_0 (q0),
        .\q1_reg[7]_0 (q1));
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1 grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58
       (.D(ap_NS_fsm[2:1]),
        .Q({ap_CS_fsm_state7,ap_CS_fsm_state2,ap_CS_fsm_state1}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[2] (grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_n_9),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ch_fu_30_reg[0]_0 (grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_n_6),
        .\ch_fu_30_reg[1]_0 (grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_n_5),
        .\ch_fu_30_reg[2]_0 (grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_n_4),
        .\ch_fu_30_reg[3]_0 (grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_n_2),
        .\ch_fu_30_reg[4]_0 (grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_n_3),
        .\ch_fu_30_reg[5]_0 (grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_n_0),
        .\ch_fu_30_reg[5]_1 (grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_n_1),
        .grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg),
        .grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg_reg(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_n_9));
  FDRE #(
    .INIT(1'b0)) 
    grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_n_9),
        .Q(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg),
        .R(ap_rst_n_inv));
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5 grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64
       (.D(ap_NS_fsm[4:3]),
        .E(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg0),
        .Q({ap_CS_fsm_state7,ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .S({buf_U_n_0,buf_U_n_1,buf_U_n_2,buf_U_n_3}),
        .SR(ap_rst_n_inv),
        .\ap_CS_iter1_fsm_reg[1]_0 (buf_ce1),
        .ap_clk(ap_clk),
        .ap_loop_init_int_reg(regslice_both_in0_V_U_n_1),
        .ap_rst_n(ap_rst_n),
        .\buf_addr_reg_169_reg[5]_0 (grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_address0),
        .\ch_fu_46_reg[0]_0 (in0_V_TVALID_int_regslice),
        .\ch_fu_46_reg[5]_0 (ch_fu_46),
        .d0(d0),
        .grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg),
        .grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg_reg(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_n_23),
        .grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce0(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce0),
        .icmp_ln269_fu_90_p2(icmp_ln269_fu_90_p2),
        .\icmp_ln269_reg_159_pp0_iter1_reg_reg[0]_0 (grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_n_2),
        .icmp_ln280_fu_140_p2_carry_0(q1),
        .\indvar_flatten_fu_50_reg[7]_0 (indvar_flatten_fu_50),
        .\inputData_reg_163_pp0_iter1_reg_reg[7]_0 (inputData_reg_163_pp0_iter1_reg),
        .\inputData_reg_163_reg[7]_0 (data_p1),
        .ram_reg_0_63_0_0_i_2(buf_U_n_12),
        .ram_reg_0_63_0_0_i_2_0(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_n_1),
        .\xp_fu_50_reg[0] (regslice_both_out_V_U_n_5),
        .\xp_fu_50_reg[0]_0 ({xp_fu_50_reg[6],xp_fu_50_reg[4],xp_fu_50_reg[2]}));
  FDRE #(
    .INIT(1'b0)) 
    grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_n_23),
        .Q(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg),
        .R(ap_rst_n_inv));
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7 grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71
       (.D(ap_NS_fsm[6]),
        .Q({ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state4}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[5] (grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_n_10),
        .\ap_CS_fsm_reg[6] (buf_ce0),
        .\ap_CS_iter1_fsm_reg[1]_0 (grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_n_11),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .buf_address0(buf_address0),
        .grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce0(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce0),
        .grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg),
        .grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg_reg(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_n_9),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .p_0_in(p_0_in),
        .\q0_reg[0] (buf_U_n_12),
        .\q1_reg[7] (grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_n_2),
        .\q1_reg[7]_0 (grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_address0),
        .\q1_reg[7]_1 (grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_n_0),
        .\q1_reg[7]_2 (grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_n_2),
        .\q1_reg[7]_3 (grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_n_3),
        .\q1_reg[7]_4 (grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_n_4),
        .\q1_reg[7]_5 (grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_n_5),
        .\q1_reg[7]_6 (grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_n_6));
  FDRE #(
    .INIT(1'b0)) 
    grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_n_10),
        .Q(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg),
        .R(ap_rst_n_inv));
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_regslice_both regslice_both_in0_V_U
       (.\FSM_sequential_state_reg[0]_0 (ap_CS_fsm_state4),
        .Q(in0_V_TVALID_int_regslice),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(in0_V_TREADY),
        .ap_clk(ap_clk),
        .\data_p1_reg[7]_0 (data_p1),
        .grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg),
        .grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg_reg(indvar_flatten_fu_50),
        .icmp_ln269_fu_90_p2(icmp_ln269_fu_90_p2),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .\state_reg[0]_0 (regslice_both_in0_V_U_n_1));
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_regslice_both_0 regslice_both_out_V_U
       (.D({ap_NS_fsm[7],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state8,ap_CS_fsm_state3}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[7] (xp_fu_50_reg),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\data_p2_reg[0]_0 (grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_n_11),
        .\data_p2_reg[7]_0 (q0),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .out_V_TVALID(out_V_TVALID),
        .\xp_fu_50_reg[1] (regslice_both_out_V_U_n_5));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \xp_fu_50[0]_i_1 
       (.I0(xp_fu_50_reg[0]),
        .O(xp_2_fu_92_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xp_fu_50[1]_i_1 
       (.I0(xp_fu_50_reg[0]),
        .I1(xp_fu_50_reg[1]),
        .O(xp_2_fu_92_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \xp_fu_50[2]_i_1 
       (.I0(xp_fu_50_reg[2]),
        .I1(xp_fu_50_reg[1]),
        .I2(xp_fu_50_reg[0]),
        .O(xp_2_fu_92_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \xp_fu_50[3]_i_1 
       (.I0(xp_fu_50_reg[3]),
        .I1(xp_fu_50_reg[0]),
        .I2(xp_fu_50_reg[1]),
        .I3(xp_fu_50_reg[2]),
        .O(xp_2_fu_92_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \xp_fu_50[4]_i_1 
       (.I0(xp_fu_50_reg[4]),
        .I1(xp_fu_50_reg[2]),
        .I2(xp_fu_50_reg[1]),
        .I3(xp_fu_50_reg[0]),
        .I4(xp_fu_50_reg[3]),
        .O(xp_2_fu_92_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \xp_fu_50[5]_i_1 
       (.I0(xp_fu_50_reg[5]),
        .I1(xp_fu_50_reg[3]),
        .I2(xp_fu_50_reg[0]),
        .I3(xp_fu_50_reg[1]),
        .I4(xp_fu_50_reg[2]),
        .I5(xp_fu_50_reg[4]),
        .O(xp_2_fu_92_p2[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \xp_fu_50[6]_i_2 
       (.I0(xp_fu_50_reg[6]),
        .I1(\xp_fu_50[6]_i_4_n_0 ),
        .I2(xp_fu_50_reg[5]),
        .O(xp_2_fu_92_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \xp_fu_50[6]_i_4 
       (.I0(xp_fu_50_reg[4]),
        .I1(xp_fu_50_reg[2]),
        .I2(xp_fu_50_reg[1]),
        .I3(xp_fu_50_reg[0]),
        .I4(xp_fu_50_reg[3]),
        .O(\xp_fu_50[6]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xp_fu_50_reg[0] 
       (.C(ap_clk),
        .CE(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg0),
        .D(xp_2_fu_92_p2[0]),
        .Q(xp_fu_50_reg[0]),
        .R(ap_CS_fsm_state1));
  FDRE #(
    .INIT(1'b0)) 
    \xp_fu_50_reg[1] 
       (.C(ap_clk),
        .CE(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg0),
        .D(xp_2_fu_92_p2[1]),
        .Q(xp_fu_50_reg[1]),
        .R(ap_CS_fsm_state1));
  FDRE #(
    .INIT(1'b0)) 
    \xp_fu_50_reg[2] 
       (.C(ap_clk),
        .CE(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg0),
        .D(xp_2_fu_92_p2[2]),
        .Q(xp_fu_50_reg[2]),
        .R(ap_CS_fsm_state1));
  FDRE #(
    .INIT(1'b0)) 
    \xp_fu_50_reg[3] 
       (.C(ap_clk),
        .CE(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg0),
        .D(xp_2_fu_92_p2[3]),
        .Q(xp_fu_50_reg[3]),
        .R(ap_CS_fsm_state1));
  FDRE #(
    .INIT(1'b0)) 
    \xp_fu_50_reg[4] 
       (.C(ap_clk),
        .CE(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg0),
        .D(xp_2_fu_92_p2[4]),
        .Q(xp_fu_50_reg[4]),
        .R(ap_CS_fsm_state1));
  FDRE #(
    .INIT(1'b0)) 
    \xp_fu_50_reg[5] 
       (.C(ap_clk),
        .CE(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg0),
        .D(xp_2_fu_92_p2[5]),
        .Q(xp_fu_50_reg[5]),
        .R(ap_CS_fsm_state1));
  FDRE #(
    .INIT(1'b0)) 
    \xp_fu_50_reg[6] 
       (.C(ap_clk),
        .CE(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg0),
        .D(xp_2_fu_92_p2[6]),
        .Q(xp_fu_50_reg[6]),
        .R(ap_CS_fsm_state1));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1
   (\ch_fu_30_reg[5]_0 ,
    \ch_fu_30_reg[5]_1 ,
    \ch_fu_30_reg[3]_0 ,
    \ch_fu_30_reg[4]_0 ,
    \ch_fu_30_reg[2]_0 ,
    \ch_fu_30_reg[1]_0 ,
    \ch_fu_30_reg[0]_0 ,
    D,
    grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg_reg,
    SR,
    ap_clk,
    grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg,
    \ap_CS_fsm_reg[2] ,
    Q,
    ap_rst_n);
  output \ch_fu_30_reg[5]_0 ;
  output \ch_fu_30_reg[5]_1 ;
  output \ch_fu_30_reg[3]_0 ;
  output \ch_fu_30_reg[4]_0 ;
  output \ch_fu_30_reg[2]_0 ;
  output \ch_fu_30_reg[1]_0 ;
  output \ch_fu_30_reg[0]_0 ;
  output [1:0]D;
  output grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg_reg;
  input [0:0]SR;
  input ap_clk;
  input grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg;
  input \ap_CS_fsm_reg[2] ;
  input [2:0]Q;
  input ap_rst_n;

  wire [1:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ch_fu_30;
  wire \ch_fu_30_reg[0]_0 ;
  wire \ch_fu_30_reg[1]_0 ;
  wire \ch_fu_30_reg[2]_0 ;
  wire \ch_fu_30_reg[3]_0 ;
  wire \ch_fu_30_reg[4]_0 ;
  wire \ch_fu_30_reg[5]_0 ;
  wire \ch_fu_30_reg[5]_1 ;
  wire \ch_fu_30_reg_n_0_[0] ;
  wire \ch_fu_30_reg_n_0_[1] ;
  wire \ch_fu_30_reg_n_0_[2] ;
  wire \ch_fu_30_reg_n_0_[3] ;
  wire \ch_fu_30_reg_n_0_[4] ;
  wire \ch_fu_30_reg_n_0_[5] ;
  wire \ch_fu_30_reg_n_0_[6] ;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg;
  wire grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg_reg;

  FDRE #(
    .INIT(1'b0)) 
    \ch_fu_30_reg[0] 
       (.C(ap_clk),
        .CE(ch_fu_30),
        .D(flow_control_loop_pipe_sequential_init_U_n_14),
        .Q(\ch_fu_30_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ch_fu_30_reg[1] 
       (.C(ap_clk),
        .CE(ch_fu_30),
        .D(flow_control_loop_pipe_sequential_init_U_n_13),
        .Q(\ch_fu_30_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ch_fu_30_reg[2] 
       (.C(ap_clk),
        .CE(ch_fu_30),
        .D(flow_control_loop_pipe_sequential_init_U_n_12),
        .Q(\ch_fu_30_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ch_fu_30_reg[3] 
       (.C(ap_clk),
        .CE(ch_fu_30),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(\ch_fu_30_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ch_fu_30_reg[4] 
       (.C(ap_clk),
        .CE(ch_fu_30),
        .D(flow_control_loop_pipe_sequential_init_U_n_10),
        .Q(\ch_fu_30_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ch_fu_30_reg[5] 
       (.C(ap_clk),
        .CE(ch_fu_30),
        .D(flow_control_loop_pipe_sequential_init_U_n_9),
        .Q(\ch_fu_30_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ch_fu_30_reg[6] 
       (.C(ap_clk),
        .CE(ch_fu_30),
        .D(flow_control_loop_pipe_sequential_init_U_n_8),
        .Q(\ch_fu_30_reg_n_0_[6] ),
        .R(1'b0));
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_flow_control_loop_pipe_sequential_init_2 flow_control_loop_pipe_sequential_init_U
       (.D({flow_control_loop_pipe_sequential_init_U_n_8,flow_control_loop_pipe_sequential_init_U_n_9,flow_control_loop_pipe_sequential_init_U_n_10,flow_control_loop_pipe_sequential_init_U_n_11,flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14}),
        .E(ch_fu_30),
        .Q({\ch_fu_30_reg_n_0_[6] ,\ch_fu_30_reg_n_0_[5] ,\ch_fu_30_reg_n_0_[4] ,\ch_fu_30_reg_n_0_[3] ,\ch_fu_30_reg_n_0_[2] ,\ch_fu_30_reg_n_0_[1] ,\ch_fu_30_reg_n_0_[0] }),
        .SR(SR),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_0 (Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ch_fu_30_reg[0] (\ch_fu_30_reg[0]_0 ),
        .\ch_fu_30_reg[1] (\ch_fu_30_reg[1]_0 ),
        .\ch_fu_30_reg[2] (\ch_fu_30_reg[2]_0 ),
        .\ch_fu_30_reg[3] (\ch_fu_30_reg[3]_0 ),
        .\ch_fu_30_reg[4] (\ch_fu_30_reg[4]_0 ),
        .\ch_fu_30_reg[5] (\ch_fu_30_reg[5]_0 ),
        .\ch_fu_30_reg[5]_0 (\ch_fu_30_reg[5]_1 ),
        .grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg),
        .grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg_reg(D),
        .grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg_reg_0(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg_reg));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5
   (grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce0,
    icmp_ln269_fu_90_p2,
    \icmp_ln269_reg_159_pp0_iter1_reg_reg[0]_0 ,
    D,
    E,
    \ap_CS_iter1_fsm_reg[1]_0 ,
    \inputData_reg_163_pp0_iter1_reg_reg[7]_0 ,
    d0,
    grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg_reg,
    \ch_fu_46_reg[5]_0 ,
    \buf_addr_reg_169_reg[5]_0 ,
    SR,
    ap_clk,
    S,
    ram_reg_0_63_0_0_i_2,
    ram_reg_0_63_0_0_i_2_0,
    Q,
    ap_rst_n,
    ap_loop_init_int_reg,
    grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg,
    \ch_fu_46_reg[0]_0 ,
    \xp_fu_50_reg[0] ,
    \xp_fu_50_reg[0]_0 ,
    icmp_ln280_fu_140_p2_carry_0,
    \indvar_flatten_fu_50_reg[7]_0 ,
    \inputData_reg_163_reg[7]_0 );
  output grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce0;
  output icmp_ln269_fu_90_p2;
  output \icmp_ln269_reg_159_pp0_iter1_reg_reg[0]_0 ;
  output [1:0]D;
  output [0:0]E;
  output [0:0]\ap_CS_iter1_fsm_reg[1]_0 ;
  output [7:0]\inputData_reg_163_pp0_iter1_reg_reg[7]_0 ;
  output [7:0]d0;
  output grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg_reg;
  output [5:0]\ch_fu_46_reg[5]_0 ;
  output [5:0]\buf_addr_reg_169_reg[5]_0 ;
  input [0:0]SR;
  input ap_clk;
  input [3:0]S;
  input ram_reg_0_63_0_0_i_2;
  input ram_reg_0_63_0_0_i_2_0;
  input [2:0]Q;
  input ap_rst_n;
  input ap_loop_init_int_reg;
  input grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg;
  input [0:0]\ch_fu_46_reg[0]_0 ;
  input \xp_fu_50_reg[0] ;
  input [2:0]\xp_fu_50_reg[0]_0 ;
  input [7:0]icmp_ln280_fu_140_p2_carry_0;
  input [0:0]\indvar_flatten_fu_50_reg[7]_0 ;
  input [7:0]\inputData_reg_163_reg[7]_0 ;

  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [5:0]add_ln271_fu_129_p2;
  wire [0:0]\ap_CS_iter1_fsm_reg[1]_0 ;
  wire ap_block_state1_pp0_stage0_iter0;
  wire ap_clk;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg_i_1_n_0;
  wire ap_loop_init_int_reg;
  wire ap_rst_n;
  wire [5:0]\buf_addr_reg_169_reg[5]_0 ;
  wire ch_fu_460;
  wire ch_fu_4601_out;
  wire [0:0]\ch_fu_46_reg[0]_0 ;
  wire [5:0]\ch_fu_46_reg[5]_0 ;
  wire [7:0]d0;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg;
  wire grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg_reg;
  wire grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce0;
  wire grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce1;
  wire icmp_ln269_fu_90_p2;
  wire icmp_ln269_reg_159_pp0_iter1_reg;
  wire \icmp_ln269_reg_159_pp0_iter1_reg_reg[0]_0 ;
  wire icmp_ln280_fu_140_p2;
  wire [7:0]icmp_ln280_fu_140_p2_carry_0;
  wire icmp_ln280_fu_140_p2_carry_i_1_n_0;
  wire icmp_ln280_fu_140_p2_carry_i_2_n_0;
  wire icmp_ln280_fu_140_p2_carry_i_3_n_0;
  wire icmp_ln280_fu_140_p2_carry_i_4_n_0;
  wire icmp_ln280_fu_140_p2_carry_n_5;
  wire icmp_ln280_fu_140_p2_carry_n_6;
  wire icmp_ln280_fu_140_p2_carry_n_7;
  wire [0:0]\indvar_flatten_fu_50_reg[7]_0 ;
  wire \indvar_flatten_fu_50_reg_n_0_[0] ;
  wire \indvar_flatten_fu_50_reg_n_0_[1] ;
  wire \indvar_flatten_fu_50_reg_n_0_[2] ;
  wire \indvar_flatten_fu_50_reg_n_0_[3] ;
  wire \indvar_flatten_fu_50_reg_n_0_[4] ;
  wire \indvar_flatten_fu_50_reg_n_0_[5] ;
  wire \indvar_flatten_fu_50_reg_n_0_[6] ;
  wire \indvar_flatten_fu_50_reg_n_0_[7] ;
  wire [7:0]inputData_reg_163;
  wire [7:0]\inputData_reg_163_pp0_iter1_reg_reg[7]_0 ;
  wire [7:0]\inputData_reg_163_reg[7]_0 ;
  wire [7:0]p_0_in;
  wire ram_reg_0_63_0_0_i_2;
  wire ram_reg_0_63_0_0_i_2_0;
  wire \xp_fu_50_reg[0] ;
  wire [2:0]\xp_fu_50_reg[0]_0 ;
  wire [7:4]NLW_icmp_ln280_fu_140_p2_carry_CO_UNCONNECTED;
  wire [7:0]NLW_icmp_ln280_fu_140_p2_carry_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter1_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_block_state1_pp0_stage0_iter0),
        .Q(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce1),
        .R(SR));
  (* FSM_ENCODED_STATES = "ap_ST_iter2_fsm_state0:01,ap_ST_iter2_fsm_state3:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter2_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce1),
        .Q(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce0),
        .R(SR));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(ap_block_state1_pp0_stage0_iter0),
        .D(icmp_ln269_fu_90_p2),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hE0E2)) 
    ap_loop_exit_ready_pp0_iter2_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce1),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce0),
        .O(ap_loop_exit_ready_pp0_iter2_reg_i_1_n_0));
  FDRE ap_loop_exit_ready_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter2_reg_i_1_n_0),
        .Q(ap_loop_exit_ready_pp0_iter2_reg),
        .R(1'b0));
  FDRE \buf_addr_reg_169_reg[0] 
       (.C(ap_clk),
        .CE(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce1),
        .D(\ch_fu_46_reg[5]_0 [0]),
        .Q(\buf_addr_reg_169_reg[5]_0 [0]),
        .R(1'b0));
  FDRE \buf_addr_reg_169_reg[1] 
       (.C(ap_clk),
        .CE(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce1),
        .D(\ch_fu_46_reg[5]_0 [1]),
        .Q(\buf_addr_reg_169_reg[5]_0 [1]),
        .R(1'b0));
  FDRE \buf_addr_reg_169_reg[2] 
       (.C(ap_clk),
        .CE(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce1),
        .D(\ch_fu_46_reg[5]_0 [2]),
        .Q(\buf_addr_reg_169_reg[5]_0 [2]),
        .R(1'b0));
  FDRE \buf_addr_reg_169_reg[3] 
       (.C(ap_clk),
        .CE(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce1),
        .D(\ch_fu_46_reg[5]_0 [3]),
        .Q(\buf_addr_reg_169_reg[5]_0 [3]),
        .R(1'b0));
  FDRE \buf_addr_reg_169_reg[4] 
       (.C(ap_clk),
        .CE(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce1),
        .D(\ch_fu_46_reg[5]_0 [4]),
        .Q(\buf_addr_reg_169_reg[5]_0 [4]),
        .R(1'b0));
  FDRE \buf_addr_reg_169_reg[5] 
       (.C(ap_clk),
        .CE(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce1),
        .D(\ch_fu_46_reg[5]_0 [5]),
        .Q(\buf_addr_reg_169_reg[5]_0 [5]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \ch_fu_46[0]_i_1 
       (.I0(\ch_fu_46_reg[5]_0 [0]),
        .O(add_ln271_fu_129_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ch_fu_46[1]_i_1 
       (.I0(\ch_fu_46_reg[5]_0 [0]),
        .I1(\ch_fu_46_reg[5]_0 [1]),
        .O(add_ln271_fu_129_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ch_fu_46[2]_i_1 
       (.I0(\ch_fu_46_reg[5]_0 [2]),
        .I1(\ch_fu_46_reg[5]_0 [0]),
        .I2(\ch_fu_46_reg[5]_0 [1]),
        .O(add_ln271_fu_129_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ch_fu_46[3]_i_1 
       (.I0(\ch_fu_46_reg[5]_0 [3]),
        .I1(\ch_fu_46_reg[5]_0 [0]),
        .I2(\ch_fu_46_reg[5]_0 [1]),
        .I3(\ch_fu_46_reg[5]_0 [2]),
        .O(add_ln271_fu_129_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \ch_fu_46[4]_i_1 
       (.I0(\ch_fu_46_reg[5]_0 [4]),
        .I1(\ch_fu_46_reg[5]_0 [2]),
        .I2(\ch_fu_46_reg[5]_0 [1]),
        .I3(\ch_fu_46_reg[5]_0 [0]),
        .I4(\ch_fu_46_reg[5]_0 [3]),
        .O(add_ln271_fu_129_p2[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \ch_fu_46[5]_i_2 
       (.I0(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce1),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ch_fu_4601_out));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \ch_fu_46[5]_i_3 
       (.I0(\ch_fu_46_reg[5]_0 [5]),
        .I1(\ch_fu_46_reg[5]_0 [3]),
        .I2(\ch_fu_46_reg[5]_0 [0]),
        .I3(\ch_fu_46_reg[5]_0 [1]),
        .I4(\ch_fu_46_reg[5]_0 [2]),
        .I5(\ch_fu_46_reg[5]_0 [4]),
        .O(add_ln271_fu_129_p2[5]));
  FDRE #(
    .INIT(1'b0)) 
    \ch_fu_46_reg[0] 
       (.C(ap_clk),
        .CE(ch_fu_4601_out),
        .D(add_ln271_fu_129_p2[0]),
        .Q(\ch_fu_46_reg[5]_0 [0]),
        .R(ch_fu_460));
  FDRE #(
    .INIT(1'b0)) 
    \ch_fu_46_reg[1] 
       (.C(ap_clk),
        .CE(ch_fu_4601_out),
        .D(add_ln271_fu_129_p2[1]),
        .Q(\ch_fu_46_reg[5]_0 [1]),
        .R(ch_fu_460));
  FDRE #(
    .INIT(1'b0)) 
    \ch_fu_46_reg[2] 
       (.C(ap_clk),
        .CE(ch_fu_4601_out),
        .D(add_ln271_fu_129_p2[2]),
        .Q(\ch_fu_46_reg[5]_0 [2]),
        .R(ch_fu_460));
  FDRE #(
    .INIT(1'b0)) 
    \ch_fu_46_reg[3] 
       (.C(ap_clk),
        .CE(ch_fu_4601_out),
        .D(add_ln271_fu_129_p2[3]),
        .Q(\ch_fu_46_reg[5]_0 [3]),
        .R(ch_fu_460));
  FDRE #(
    .INIT(1'b0)) 
    \ch_fu_46_reg[4] 
       (.C(ap_clk),
        .CE(ch_fu_4601_out),
        .D(add_ln271_fu_129_p2[4]),
        .Q(\ch_fu_46_reg[5]_0 [4]),
        .R(ch_fu_460));
  FDRE #(
    .INIT(1'b0)) 
    \ch_fu_46_reg[5] 
       (.C(ap_clk),
        .CE(ch_fu_4601_out),
        .D(add_ln271_fu_129_p2[5]),
        .Q(\ch_fu_46_reg[5]_0 [5]),
        .R(ch_fu_460));
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_flow_control_loop_pipe_sequential_init_1 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(E),
        .Q(Q[1:0]),
        .SR(SR),
        .\ap_CS_fsm_reg[4] (grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce0),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter2_reg(ap_loop_exit_ready_pp0_iter2_reg),
        .ap_loop_init_int_reg_0(ch_fu_460),
        .ap_loop_init_int_reg_1(ap_loop_init_int_reg),
        .ap_rst_n(ap_rst_n),
        .\ch_fu_46_reg[0] (\ch_fu_46_reg[0]_0 ),
        .grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg),
        .grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg_reg(ap_block_state1_pp0_stage0_iter0),
        .grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg_reg_0(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg_reg),
        .\indvar_flatten_fu_50_reg[4] (icmp_ln269_fu_90_p2),
        .\indvar_flatten_fu_50_reg[6] ({p_0_in[7:3],flow_control_loop_pipe_sequential_init_U_n_11,p_0_in[1:0]}),
        .\indvar_flatten_fu_50_reg[7] ({\indvar_flatten_fu_50_reg_n_0_[7] ,\indvar_flatten_fu_50_reg_n_0_[6] ,\indvar_flatten_fu_50_reg_n_0_[5] ,\indvar_flatten_fu_50_reg_n_0_[4] ,\indvar_flatten_fu_50_reg_n_0_[3] ,\indvar_flatten_fu_50_reg_n_0_[2] ,\indvar_flatten_fu_50_reg_n_0_[1] ,\indvar_flatten_fu_50_reg_n_0_[0] }),
        .\xp_fu_50_reg[0] (\xp_fu_50_reg[0] ),
        .\xp_fu_50_reg[0]_0 (\xp_fu_50_reg[0]_0 ));
  FDRE \icmp_ln269_reg_159_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce1),
        .D(ap_loop_exit_ready_pp0_iter1_reg),
        .Q(icmp_ln269_reg_159_pp0_iter1_reg),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 icmp_ln280_fu_140_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_icmp_ln280_fu_140_p2_carry_CO_UNCONNECTED[7:4],icmp_ln280_fu_140_p2,icmp_ln280_fu_140_p2_carry_n_5,icmp_ln280_fu_140_p2_carry_n_6,icmp_ln280_fu_140_p2_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,icmp_ln280_fu_140_p2_carry_i_1_n_0,icmp_ln280_fu_140_p2_carry_i_2_n_0,icmp_ln280_fu_140_p2_carry_i_3_n_0,icmp_ln280_fu_140_p2_carry_i_4_n_0}),
        .O(NLW_icmp_ln280_fu_140_p2_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,S}));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln280_fu_140_p2_carry_i_1
       (.I0(\inputData_reg_163_pp0_iter1_reg_reg[7]_0 [7]),
        .I1(icmp_ln280_fu_140_p2_carry_0[7]),
        .I2(\inputData_reg_163_pp0_iter1_reg_reg[7]_0 [6]),
        .I3(icmp_ln280_fu_140_p2_carry_0[6]),
        .O(icmp_ln280_fu_140_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln280_fu_140_p2_carry_i_2
       (.I0(\inputData_reg_163_pp0_iter1_reg_reg[7]_0 [5]),
        .I1(icmp_ln280_fu_140_p2_carry_0[5]),
        .I2(\inputData_reg_163_pp0_iter1_reg_reg[7]_0 [4]),
        .I3(icmp_ln280_fu_140_p2_carry_0[4]),
        .O(icmp_ln280_fu_140_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln280_fu_140_p2_carry_i_3
       (.I0(\inputData_reg_163_pp0_iter1_reg_reg[7]_0 [3]),
        .I1(icmp_ln280_fu_140_p2_carry_0[3]),
        .I2(\inputData_reg_163_pp0_iter1_reg_reg[7]_0 [2]),
        .I3(icmp_ln280_fu_140_p2_carry_0[2]),
        .O(icmp_ln280_fu_140_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln280_fu_140_p2_carry_i_4
       (.I0(\inputData_reg_163_pp0_iter1_reg_reg[7]_0 [1]),
        .I1(icmp_ln280_fu_140_p2_carry_0[1]),
        .I2(\inputData_reg_163_pp0_iter1_reg_reg[7]_0 [0]),
        .I3(icmp_ln280_fu_140_p2_carry_0[0]),
        .O(icmp_ln280_fu_140_p2_carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_50_reg[0] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_50_reg[7]_0 ),
        .D(p_0_in[0]),
        .Q(\indvar_flatten_fu_50_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_50_reg[1] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_50_reg[7]_0 ),
        .D(p_0_in[1]),
        .Q(\indvar_flatten_fu_50_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_50_reg[2] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_50_reg[7]_0 ),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(\indvar_flatten_fu_50_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_50_reg[3] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_50_reg[7]_0 ),
        .D(p_0_in[3]),
        .Q(\indvar_flatten_fu_50_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_50_reg[4] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_50_reg[7]_0 ),
        .D(p_0_in[4]),
        .Q(\indvar_flatten_fu_50_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_50_reg[5] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_50_reg[7]_0 ),
        .D(p_0_in[5]),
        .Q(\indvar_flatten_fu_50_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_50_reg[6] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_50_reg[7]_0 ),
        .D(p_0_in[6]),
        .Q(\indvar_flatten_fu_50_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_50_reg[7] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_50_reg[7]_0 ),
        .D(p_0_in[7]),
        .Q(\indvar_flatten_fu_50_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \inputData_reg_163_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce1),
        .D(inputData_reg_163[0]),
        .Q(\inputData_reg_163_pp0_iter1_reg_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \inputData_reg_163_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce1),
        .D(inputData_reg_163[1]),
        .Q(\inputData_reg_163_pp0_iter1_reg_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \inputData_reg_163_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce1),
        .D(inputData_reg_163[2]),
        .Q(\inputData_reg_163_pp0_iter1_reg_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \inputData_reg_163_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce1),
        .D(inputData_reg_163[3]),
        .Q(\inputData_reg_163_pp0_iter1_reg_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \inputData_reg_163_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce1),
        .D(inputData_reg_163[4]),
        .Q(\inputData_reg_163_pp0_iter1_reg_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \inputData_reg_163_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce1),
        .D(inputData_reg_163[5]),
        .Q(\inputData_reg_163_pp0_iter1_reg_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \inputData_reg_163_pp0_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce1),
        .D(inputData_reg_163[6]),
        .Q(\inputData_reg_163_pp0_iter1_reg_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \inputData_reg_163_pp0_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce1),
        .D(inputData_reg_163[7]),
        .Q(\inputData_reg_163_pp0_iter1_reg_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \inputData_reg_163_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_state1_pp0_stage0_iter0),
        .D(\inputData_reg_163_reg[7]_0 [0]),
        .Q(inputData_reg_163[0]),
        .R(1'b0));
  FDRE \inputData_reg_163_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_state1_pp0_stage0_iter0),
        .D(\inputData_reg_163_reg[7]_0 [1]),
        .Q(inputData_reg_163[1]),
        .R(1'b0));
  FDRE \inputData_reg_163_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_state1_pp0_stage0_iter0),
        .D(\inputData_reg_163_reg[7]_0 [2]),
        .Q(inputData_reg_163[2]),
        .R(1'b0));
  FDRE \inputData_reg_163_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_state1_pp0_stage0_iter0),
        .D(\inputData_reg_163_reg[7]_0 [3]),
        .Q(inputData_reg_163[3]),
        .R(1'b0));
  FDRE \inputData_reg_163_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_state1_pp0_stage0_iter0),
        .D(\inputData_reg_163_reg[7]_0 [4]),
        .Q(inputData_reg_163[4]),
        .R(1'b0));
  FDRE \inputData_reg_163_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_state1_pp0_stage0_iter0),
        .D(\inputData_reg_163_reg[7]_0 [5]),
        .Q(inputData_reg_163[5]),
        .R(1'b0));
  FDRE \inputData_reg_163_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_state1_pp0_stage0_iter0),
        .D(\inputData_reg_163_reg[7]_0 [6]),
        .Q(inputData_reg_163[6]),
        .R(1'b0));
  FDRE \inputData_reg_163_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_state1_pp0_stage0_iter0),
        .D(\inputData_reg_163_reg[7]_0 [7]),
        .Q(inputData_reg_163[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q1[7]_i_1 
       (.I0(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce1),
        .I1(Q[1]),
        .O(\ap_CS_iter1_fsm_reg[1]_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_0_63_0_0_i_1
       (.I0(\inputData_reg_163_pp0_iter1_reg_reg[7]_0 [0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(d0[0]));
  LUT6 #(
    .INIT(64'h4F44444444444444)) 
    ram_reg_0_63_0_0_i_9
       (.I0(ram_reg_0_63_0_0_i_2),
        .I1(ram_reg_0_63_0_0_i_2_0),
        .I2(icmp_ln269_reg_159_pp0_iter1_reg),
        .I3(icmp_ln280_fu_140_p2),
        .I4(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce0),
        .I5(Q[1]),
        .O(\icmp_ln269_reg_159_pp0_iter1_reg_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_0_63_1_1_i_1
       (.I0(\inputData_reg_163_pp0_iter1_reg_reg[7]_0 [1]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(d0[1]));
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_0_63_2_2_i_1
       (.I0(\inputData_reg_163_pp0_iter1_reg_reg[7]_0 [2]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(d0[2]));
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_0_63_3_3_i_1
       (.I0(\inputData_reg_163_pp0_iter1_reg_reg[7]_0 [3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(d0[3]));
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_0_63_4_4_i_1
       (.I0(\inputData_reg_163_pp0_iter1_reg_reg[7]_0 [4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(d0[4]));
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_0_63_5_5_i_1
       (.I0(\inputData_reg_163_pp0_iter1_reg_reg[7]_0 [5]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(d0[5]));
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_0_63_6_6_i_1
       (.I0(\inputData_reg_163_pp0_iter1_reg_reg[7]_0 [6]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(d0[6]));
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_0_63_7_7_i_1
       (.I0(\inputData_reg_163_pp0_iter1_reg_reg[7]_0 [7]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(d0[7]));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7
   (p_0_in,
    \ap_CS_fsm_reg[6] ,
    buf_address0,
    D,
    grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg_reg,
    \ap_CS_fsm_reg[5] ,
    \ap_CS_iter1_fsm_reg[1]_0 ,
    SR,
    ap_clk,
    \q1_reg[7] ,
    Q,
    grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg,
    \q1_reg[7]_0 ,
    \q1_reg[7]_1 ,
    \q1_reg[7]_2 ,
    \q1_reg[7]_3 ,
    \q1_reg[7]_4 ,
    \q1_reg[7]_5 ,
    \q1_reg[7]_6 ,
    ap_rst_n,
    out_V_TREADY_int_regslice,
    grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce0,
    \q0_reg[0] );
  output p_0_in;
  output [0:0]\ap_CS_fsm_reg[6] ;
  output [5:0]buf_address0;
  output [0:0]D;
  output grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg_reg;
  output \ap_CS_fsm_reg[5] ;
  output \ap_CS_iter1_fsm_reg[1]_0 ;
  input [0:0]SR;
  input ap_clk;
  input \q1_reg[7] ;
  input [2:0]Q;
  input grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg;
  input [5:0]\q1_reg[7]_0 ;
  input \q1_reg[7]_1 ;
  input \q1_reg[7]_2 ;
  input \q1_reg[7]_3 ;
  input \q1_reg[7]_4 ;
  input \q1_reg[7]_5 ;
  input \q1_reg[7]_6 ;
  input ap_rst_n;
  input out_V_TREADY_int_regslice;
  input grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce0;
  input \q0_reg[0] ;

  wire [0:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[5] ;
  wire [0:0]\ap_CS_fsm_reg[6] ;
  wire \ap_CS_iter1_fsm_reg[1]_0 ;
  wire ap_CS_iter1_fsm_state2;
  wire [1:1]ap_NS_iter1_fsm;
  wire ap_clk;
  wire ap_condition_57;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_i_2__0_n_0;
  wire ap_rst_n;
  wire [5:0]buf_address0;
  wire ch_fu_42;
  wire \ch_fu_42_reg_n_0_[0] ;
  wire \ch_fu_42_reg_n_0_[1] ;
  wire \ch_fu_42_reg_n_0_[2] ;
  wire \ch_fu_42_reg_n_0_[3] ;
  wire \ch_fu_42_reg_n_0_[4] ;
  wire \ch_fu_42_reg_n_0_[5] ;
  wire \ch_fu_42_reg_n_0_[6] ;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_20;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce0;
  wire grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg;
  wire grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg_reg;
  wire icmp_ln287_reg_105;
  wire out_V_TREADY_int_regslice;
  wire p_0_in;
  wire \q0_reg[0] ;
  wire \q1_reg[7] ;
  wire [5:0]\q1_reg[7]_0 ;
  wire \q1_reg[7]_1 ;
  wire \q1_reg[7]_2 ;
  wire \q1_reg[7]_3 ;
  wire \q1_reg[7]_4 ;
  wire \q1_reg[7]_5 ;
  wire \q1_reg[7]_6 ;

  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hAAAEAEAE)) 
    \ap_CS_iter1_fsm[1]_i_1__0 
       (.I0(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg),
        .I1(ap_CS_iter1_fsm_state2),
        .I2(icmp_ln287_reg_105),
        .I3(Q[2]),
        .I4(out_V_TREADY_int_regslice),
        .O(ap_NS_iter1_fsm));
  (* FSM_ENCODED_STATES = "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter1_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter1_fsm),
        .Q(ap_CS_iter1_fsm_state2),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h15)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_2__0
       (.I0(icmp_ln287_reg_105),
        .I1(Q[2]),
        .I2(out_V_TREADY_int_regslice),
        .O(ap_loop_exit_ready_pp0_iter1_reg_i_2__0_n_0));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_3),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ch_fu_42_reg[0] 
       (.C(ap_clk),
        .CE(ch_fu_42),
        .D(flow_control_loop_pipe_sequential_init_U_n_18),
        .Q(\ch_fu_42_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ch_fu_42_reg[1] 
       (.C(ap_clk),
        .CE(ch_fu_42),
        .D(flow_control_loop_pipe_sequential_init_U_n_17),
        .Q(\ch_fu_42_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ch_fu_42_reg[2] 
       (.C(ap_clk),
        .CE(ch_fu_42),
        .D(flow_control_loop_pipe_sequential_init_U_n_16),
        .Q(\ch_fu_42_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ch_fu_42_reg[3] 
       (.C(ap_clk),
        .CE(ch_fu_42),
        .D(flow_control_loop_pipe_sequential_init_U_n_15),
        .Q(\ch_fu_42_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ch_fu_42_reg[4] 
       (.C(ap_clk),
        .CE(ch_fu_42),
        .D(flow_control_loop_pipe_sequential_init_U_n_14),
        .Q(\ch_fu_42_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ch_fu_42_reg[5] 
       (.C(ap_clk),
        .CE(ch_fu_42),
        .D(flow_control_loop_pipe_sequential_init_U_n_13),
        .Q(\ch_fu_42_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ch_fu_42_reg[6] 
       (.C(ap_clk),
        .CE(ch_fu_42),
        .D(flow_control_loop_pipe_sequential_init_U_n_12),
        .Q(\ch_fu_42_reg_n_0_[6] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \data_p2[7]_i_1__0 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(icmp_ln287_reg_105),
        .I2(Q[2]),
        .I3(out_V_TREADY_int_regslice),
        .O(\ap_CS_iter1_fsm_reg[1]_0 ));
  finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(ch_fu_42),
        .Q(Q),
        .SR(SR),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6] ),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_clk(ap_clk),
        .ap_condition_57(ap_condition_57),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(flow_control_loop_pipe_sequential_init_U_n_3),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_0(ap_loop_exit_ready_pp0_iter1_reg_i_2__0_n_0),
        .ap_rst_n(ap_rst_n),
        .buf_address0(buf_address0),
        .\ch_fu_42_reg[5] ({flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18}),
        .\ch_fu_42_reg[6] ({\ch_fu_42_reg_n_0_[6] ,\ch_fu_42_reg_n_0_[5] ,\ch_fu_42_reg_n_0_[4] ,\ch_fu_42_reg_n_0_[3] ,\ch_fu_42_reg_n_0_[2] ,\ch_fu_42_reg_n_0_[1] ,\ch_fu_42_reg_n_0_[0] }),
        .grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce0(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce0),
        .grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg),
        .grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg_reg(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg_reg),
        .grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg_reg_0(flow_control_loop_pipe_sequential_init_U_n_20),
        .icmp_ln287_reg_105(icmp_ln287_reg_105),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .p_0_in(p_0_in),
        .\q0_reg[0] (\q0_reg[0] ),
        .\q1_reg[7] (\q1_reg[7] ),
        .\q1_reg[7]_0 (\q1_reg[7]_0 ),
        .\q1_reg[7]_1 (\q1_reg[7]_1 ),
        .\q1_reg[7]_2 (\q1_reg[7]_2 ),
        .\q1_reg[7]_3 (\q1_reg[7]_3 ),
        .\q1_reg[7]_4 (\q1_reg[7]_4 ),
        .\q1_reg[7]_5 (\q1_reg[7]_5 ),
        .\q1_reg[7]_6 (\q1_reg[7]_6 ));
  FDRE \icmp_ln287_reg_105_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_20),
        .Q(icmp_ln287_reg_105),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hAAA2A2A2)) 
    \q0[7]_i_2 
       (.I0(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg),
        .I1(ap_CS_iter1_fsm_state2),
        .I2(icmp_ln287_reg_105),
        .I3(Q[2]),
        .I4(out_V_TREADY_int_regslice),
        .O(ap_condition_57));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_buf_RAM_AUTO_1R1W" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_buf_RAM_AUTO_1R1W
   (S,
    \q1_reg[7]_0 ,
    \ap_CS_fsm_reg[3] ,
    \q0_reg[7]_0 ,
    ap_clk,
    d0,
    p_0_in,
    buf_address0,
    Q,
    icmp_ln280_fu_140_p2_carry,
    \q0_reg[0]_0 ,
    grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg,
    E,
    \q0_reg[0]_1 );
  output [3:0]S;
  output [7:0]\q1_reg[7]_0 ;
  output \ap_CS_fsm_reg[3] ;
  output [7:0]\q0_reg[7]_0 ;
  input ap_clk;
  input [7:0]d0;
  input p_0_in;
  input [5:0]buf_address0;
  input [5:0]Q;
  input [7:0]icmp_ln280_fu_140_p2_carry;
  input [1:0]\q0_reg[0]_0 ;
  input grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg;
  input [0:0]E;
  input [0:0]\q0_reg[0]_1 ;

  wire [0:0]E;
  wire [5:0]Q;
  wire [3:0]S;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire [5:0]buf_address0;
  wire [7:0]d0;
  wire grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg;
  wire [7:0]icmp_ln280_fu_140_p2_carry;
  wire p_0_in;
  wire [7:0]q00;
  wire [1:0]\q0_reg[0]_0 ;
  wire [0:0]\q0_reg[0]_1 ;
  wire [7:0]\q0_reg[7]_0 ;
  wire [7:0]q10;
  wire [7:0]\q1_reg[7]_0 ;

  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln280_fu_140_p2_carry_i_5
       (.I0(\q1_reg[7]_0 [7]),
        .I1(icmp_ln280_fu_140_p2_carry[7]),
        .I2(\q1_reg[7]_0 [6]),
        .I3(icmp_ln280_fu_140_p2_carry[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln280_fu_140_p2_carry_i_6
       (.I0(\q1_reg[7]_0 [5]),
        .I1(icmp_ln280_fu_140_p2_carry[5]),
        .I2(\q1_reg[7]_0 [4]),
        .I3(icmp_ln280_fu_140_p2_carry[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln280_fu_140_p2_carry_i_7
       (.I0(\q1_reg[7]_0 [3]),
        .I1(icmp_ln280_fu_140_p2_carry[3]),
        .I2(\q1_reg[7]_0 [2]),
        .I3(icmp_ln280_fu_140_p2_carry[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln280_fu_140_p2_carry_i_8
       (.I0(\q1_reg[7]_0 [1]),
        .I1(icmp_ln280_fu_140_p2_carry[1]),
        .I2(\q1_reg[7]_0 [0]),
        .I3(icmp_ln280_fu_140_p2_carry[0]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hBF)) 
    \q0[7]_i_4 
       (.I0(\q0_reg[0]_0 [1]),
        .I1(\q0_reg[0]_0 [0]),
        .I2(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg),
        .O(\ap_CS_fsm_reg[3] ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_1 ),
        .D(q00[0]),
        .Q(\q0_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_1 ),
        .D(q00[1]),
        .Q(\q0_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_1 ),
        .D(q00[2]),
        .Q(\q0_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_1 ),
        .D(q00[3]),
        .Q(\q0_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_1 ),
        .D(q00[4]),
        .Q(\q0_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_1 ),
        .D(q00[5]),
        .Q(\q0_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_1 ),
        .D(q00[6]),
        .Q(\q0_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_1 ),
        .D(q00[7]),
        .Q(\q0_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[0]),
        .Q(\q1_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[1]),
        .Q(\q1_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[2]),
        .Q(\q1_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \q1_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[3]),
        .Q(\q1_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[4]),
        .Q(\q1_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[5]),
        .Q(\q1_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[6]),
        .Q(\q1_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \q1_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[7]),
        .Q(\q1_reg[7]_0 [7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "buf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1D ram_reg_0_63_0_0
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(buf_address0[4]),
        .A5(buf_address0[5]),
        .D(d0[0]),
        .DPO(q10[0]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .DPRA5(Q[5]),
        .SPO(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "buf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1D ram_reg_0_63_1_1
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(buf_address0[4]),
        .A5(buf_address0[5]),
        .D(d0[1]),
        .DPO(q10[1]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .DPRA5(Q[5]),
        .SPO(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "buf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1D ram_reg_0_63_2_2
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(buf_address0[4]),
        .A5(buf_address0[5]),
        .D(d0[2]),
        .DPO(q10[2]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .DPRA5(Q[5]),
        .SPO(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "buf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D ram_reg_0_63_3_3
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(buf_address0[4]),
        .A5(buf_address0[5]),
        .D(d0[3]),
        .DPO(q10[3]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .DPRA5(Q[5]),
        .SPO(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "buf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1D ram_reg_0_63_4_4
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(buf_address0[4]),
        .A5(buf_address0[5]),
        .D(d0[4]),
        .DPO(q10[4]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .DPRA5(Q[5]),
        .SPO(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "buf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1D ram_reg_0_63_5_5
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(buf_address0[4]),
        .A5(buf_address0[5]),
        .D(d0[5]),
        .DPO(q10[5]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .DPRA5(Q[5]),
        .SPO(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "buf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D ram_reg_0_63_6_6
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(buf_address0[4]),
        .A5(buf_address0[5]),
        .D(d0[6]),
        .DPO(q10[6]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .DPRA5(Q[5]),
        .SPO(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "buf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D ram_reg_0_63_7_7
       (.A0(buf_address0[0]),
        .A1(buf_address0[1]),
        .A2(buf_address0[2]),
        .A3(buf_address0[3]),
        .A4(buf_address0[4]),
        .A5(buf_address0[5]),
        .D(d0[7]),
        .DPO(q10[7]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .DPRA5(Q[5]),
        .SPO(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_flow_control_loop_pipe_sequential_init" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_flow_control_loop_pipe_sequential_init
   (p_0_in,
    E,
    \ap_CS_fsm_reg[6] ,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    buf_address0,
    D,
    grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg_reg,
    \ch_fu_42_reg[5] ,
    \ap_CS_fsm_reg[5] ,
    grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg_reg_0,
    SR,
    ap_clk,
    \q1_reg[7] ,
    Q,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_loop_exit_ready_pp0_iter1_reg_reg_0,
    ap_CS_iter1_fsm_state2,
    grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg,
    \ch_fu_42_reg[6] ,
    \q1_reg[7]_0 ,
    \q1_reg[7]_1 ,
    \q1_reg[7]_2 ,
    \q1_reg[7]_3 ,
    \q1_reg[7]_4 ,
    \q1_reg[7]_5 ,
    \q1_reg[7]_6 ,
    ap_rst_n,
    ap_condition_57,
    icmp_ln287_reg_105,
    out_V_TREADY_int_regslice,
    grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce0,
    \q0_reg[0] );
  output p_0_in;
  output [0:0]E;
  output [0:0]\ap_CS_fsm_reg[6] ;
  output ap_loop_exit_ready_pp0_iter1_reg_reg;
  output [5:0]buf_address0;
  output [0:0]D;
  output grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg_reg;
  output [6:0]\ch_fu_42_reg[5] ;
  output \ap_CS_fsm_reg[5] ;
  output grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg_reg_0;
  input [0:0]SR;
  input ap_clk;
  input \q1_reg[7] ;
  input [2:0]Q;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  input ap_CS_iter1_fsm_state2;
  input grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg;
  input [6:0]\ch_fu_42_reg[6] ;
  input [5:0]\q1_reg[7]_0 ;
  input \q1_reg[7]_1 ;
  input \q1_reg[7]_2 ;
  input \q1_reg[7]_3 ;
  input \q1_reg[7]_4 ;
  input \q1_reg[7]_5 ;
  input \q1_reg[7]_6 ;
  input ap_rst_n;
  input ap_condition_57;
  input icmp_ln287_reg_105;
  input out_V_TREADY_int_regslice;
  input grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce0;
  input \q0_reg[0] ;

  wire [0:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[5] ;
  wire [0:0]\ap_CS_fsm_reg[6] ;
  wire ap_CS_iter1_fsm_state2;
  wire ap_clk;
  wire ap_condition_57;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_0;
  wire ap_done_reg1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_0;
  wire ap_rst_n;
  wire [5:0]buf_address0;
  wire \ch_fu_42[6]_i_3_n_0 ;
  wire [6:0]\ch_fu_42_reg[5] ;
  wire [6:0]\ch_fu_42_reg[6] ;
  wire grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce0;
  wire grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_ap_ready;
  wire grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg;
  wire grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg_reg;
  wire grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg_reg_0;
  wire icmp_ln287_fu_76_p2;
  wire icmp_ln287_reg_105;
  wire out_V_TREADY_int_regslice;
  wire p_0_in;
  wire \q0[7]_i_5_n_0 ;
  wire \q0_reg[0] ;
  wire \q1_reg[7] ;
  wire [5:0]\q1_reg[7]_0 ;
  wire \q1_reg[7]_1 ;
  wire \q1_reg[7]_2 ;
  wire \q1_reg[7]_3 ;
  wire \q1_reg[7]_4 ;
  wire \q1_reg[7]_5 ;
  wire \q1_reg[7]_6 ;
  wire ram_reg_0_63_0_0_i_10_n_0;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(ap_done_reg1),
        .I1(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg),
        .I2(ap_done_cache),
        .O(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hBABBAAAA)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(Q[1]),
        .I1(ap_done_reg1),
        .I2(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg),
        .I3(ap_done_cache),
        .I4(Q[2]),
        .O(D));
  LUT5 #(
    .INIT(32'h88808080)) 
    \ap_CS_fsm[6]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_CS_iter1_fsm_state2),
        .I2(icmp_ln287_reg_105),
        .I3(Q[2]),
        .I4(out_V_TREADY_int_regslice),
        .O(ap_done_reg1));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    ap_done_cache_i_1__0
       (.I0(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg),
        .I1(ap_done_reg1),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_0),
        .Q(ap_done_cache),
        .R(SR));
  LUT5 #(
    .INIT(32'hBF8A808A)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .I2(ap_CS_iter1_fsm_state2),
        .I3(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg),
        .I4(icmp_ln287_fu_76_p2),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_done_reg1),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(ap_condition_57),
        .O(ap_loop_init_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ch_fu_42[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\ch_fu_42_reg[6] [0]),
        .O(\ch_fu_42_reg[5] [0]));
  LUT3 #(
    .INIT(8'h12)) 
    \ch_fu_42[1]_i_1 
       (.I0(\ch_fu_42_reg[6] [1]),
        .I1(ap_loop_init_int),
        .I2(\ch_fu_42_reg[6] [0]),
        .O(\ch_fu_42_reg[5] [1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \ch_fu_42[2]_i_1 
       (.I0(\ch_fu_42_reg[6] [2]),
        .I1(\ch_fu_42_reg[6] [1]),
        .I2(ap_loop_init_int),
        .I3(\ch_fu_42_reg[6] [0]),
        .O(\ch_fu_42_reg[5] [2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h12222222)) 
    \ch_fu_42[3]_i_1 
       (.I0(\ch_fu_42_reg[6] [3]),
        .I1(ap_loop_init_int),
        .I2(\ch_fu_42_reg[6] [1]),
        .I3(\ch_fu_42_reg[6] [0]),
        .I4(\ch_fu_42_reg[6] [2]),
        .O(\ch_fu_42_reg[5] [3]));
  LUT6 #(
    .INIT(64'h060A0A0A0A0A0A0A)) 
    \ch_fu_42[4]_i_1 
       (.I0(\ch_fu_42_reg[6] [4]),
        .I1(\ch_fu_42_reg[6] [3]),
        .I2(ram_reg_0_63_0_0_i_10_n_0),
        .I3(\ch_fu_42_reg[6] [1]),
        .I4(\ch_fu_42_reg[6] [0]),
        .I5(\ch_fu_42_reg[6] [2]),
        .O(\ch_fu_42_reg[5] [4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h44B4)) 
    \ch_fu_42[5]_i_1 
       (.I0(\ch_fu_42[6]_i_3_n_0 ),
        .I1(\ch_fu_42_reg[6] [4]),
        .I2(\ch_fu_42_reg[6] [5]),
        .I3(ap_loop_init_int),
        .O(\ch_fu_42_reg[5] [5]));
  LUT6 #(
    .INIT(64'h00000000F8FF0000)) 
    \ch_fu_42[6]_i_1 
       (.I0(out_V_TREADY_int_regslice),
        .I1(Q[2]),
        .I2(icmp_ln287_reg_105),
        .I3(ap_CS_iter1_fsm_state2),
        .I4(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg),
        .I5(icmp_ln287_fu_76_p2),
        .O(E));
  LUT5 #(
    .INIT(32'h55150040)) 
    \ch_fu_42[6]_i_2 
       (.I0(ram_reg_0_63_0_0_i_10_n_0),
        .I1(\ch_fu_42_reg[6] [5]),
        .I2(\ch_fu_42_reg[6] [4]),
        .I3(\ch_fu_42[6]_i_3_n_0 ),
        .I4(\ch_fu_42_reg[6] [6]),
        .O(\ch_fu_42_reg[5] [6]));
  LUT6 #(
    .INIT(64'hFF7F7F7FFFFFFFFF)) 
    \ch_fu_42[6]_i_3 
       (.I0(\ch_fu_42_reg[6] [2]),
        .I1(\ch_fu_42_reg[6] [0]),
        .I2(\ch_fu_42_reg[6] [1]),
        .I3(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\ch_fu_42_reg[6] [3]),
        .O(\ch_fu_42[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg_i_1
       (.I0(Q[1]),
        .I1(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_ap_ready),
        .I2(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg),
        .O(\ap_CS_fsm_reg[5] ));
  LUT6 #(
    .INIT(64'hF8FF000000000000)) 
    grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg_i_2
       (.I0(out_V_TREADY_int_regslice),
        .I1(Q[2]),
        .I2(icmp_ln287_reg_105),
        .I3(ap_CS_iter1_fsm_state2),
        .I4(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg),
        .I5(icmp_ln287_fu_76_p2),
        .O(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_ap_ready));
  LUT6 #(
    .INIT(64'hBB88BB08BB08BB08)) 
    \icmp_ln287_reg_105[0]_i_1 
       (.I0(icmp_ln287_fu_76_p2),
        .I1(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg),
        .I2(ap_CS_iter1_fsm_state2),
        .I3(icmp_ln287_reg_105),
        .I4(Q[2]),
        .I5(out_V_TREADY_int_regslice),
        .O(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg_reg_0));
  LUT6 #(
    .INIT(64'h2F2020202F2F2F2F)) 
    \q0[7]_i_1 
       (.I0(ap_condition_57),
        .I1(icmp_ln287_fu_76_p2),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_buf_r_ce0),
        .I5(\q0_reg[0] ),
        .O(\ap_CS_fsm_reg[6] ));
  LUT6 #(
    .INIT(64'h0000000000000444)) 
    \q0[7]_i_3 
       (.I0(\ch_fu_42_reg[6] [3]),
        .I1(\ch_fu_42_reg[6] [6]),
        .I2(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\ch_fu_42_reg[6] [2]),
        .I5(\q0[7]_i_5_n_0 ),
        .O(icmp_ln287_fu_76_p2));
  LUT6 #(
    .INIT(64'hCCFFFFFFCCFEFEFE)) 
    \q0[7]_i_5 
       (.I0(\ch_fu_42_reg[6] [4]),
        .I1(\ch_fu_42_reg[6] [5]),
        .I2(\ch_fu_42_reg[6] [0]),
        .I3(ap_loop_init_int),
        .I4(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg),
        .I5(\ch_fu_42_reg[6] [1]),
        .O(\q0[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_63_0_0_i_10
       (.I0(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_287_7_fu_71_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(ram_reg_0_63_0_0_i_10_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    ram_reg_0_63_0_0_i_2
       (.I0(\q1_reg[7] ),
        .I1(Q[2]),
        .I2(E),
        .I3(\ap_CS_fsm_reg[6] ),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    ram_reg_0_63_0_0_i_3
       (.I0(\ch_fu_42_reg[6] [0]),
        .I1(ram_reg_0_63_0_0_i_10_n_0),
        .I2(Q[2]),
        .I3(\q1_reg[7]_0 [0]),
        .I4(Q[0]),
        .I5(\q1_reg[7]_6 ),
        .O(buf_address0[0]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    ram_reg_0_63_0_0_i_4
       (.I0(\ch_fu_42_reg[6] [1]),
        .I1(ram_reg_0_63_0_0_i_10_n_0),
        .I2(Q[2]),
        .I3(\q1_reg[7]_0 [1]),
        .I4(Q[0]),
        .I5(\q1_reg[7]_5 ),
        .O(buf_address0[1]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    ram_reg_0_63_0_0_i_5
       (.I0(\ch_fu_42_reg[6] [2]),
        .I1(ram_reg_0_63_0_0_i_10_n_0),
        .I2(Q[2]),
        .I3(\q1_reg[7]_0 [2]),
        .I4(Q[0]),
        .I5(\q1_reg[7]_4 ),
        .O(buf_address0[2]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    ram_reg_0_63_0_0_i_6
       (.I0(\ch_fu_42_reg[6] [3]),
        .I1(ram_reg_0_63_0_0_i_10_n_0),
        .I2(Q[2]),
        .I3(\q1_reg[7]_0 [3]),
        .I4(Q[0]),
        .I5(\q1_reg[7]_2 ),
        .O(buf_address0[3]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    ram_reg_0_63_0_0_i_7
       (.I0(\ch_fu_42_reg[6] [4]),
        .I1(ram_reg_0_63_0_0_i_10_n_0),
        .I2(Q[2]),
        .I3(\q1_reg[7]_0 [4]),
        .I4(Q[0]),
        .I5(\q1_reg[7]_3 ),
        .O(buf_address0[4]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    ram_reg_0_63_0_0_i_8
       (.I0(\ch_fu_42_reg[6] [5]),
        .I1(ram_reg_0_63_0_0_i_10_n_0),
        .I2(Q[2]),
        .I3(\q1_reg[7]_0 [5]),
        .I4(Q[0]),
        .I5(\q1_reg[7]_1 ),
        .O(buf_address0[5]));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_flow_control_loop_pipe_sequential_init" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_flow_control_loop_pipe_sequential_init_1
   (D,
    E,
    grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg_reg,
    \indvar_flatten_fu_50_reg[4] ,
    ap_loop_init_int_reg_0,
    \indvar_flatten_fu_50_reg[6] ,
    grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg_reg_0,
    SR,
    ap_clk,
    ap_loop_exit_ready_pp0_iter2_reg,
    \ap_CS_fsm_reg[4] ,
    ap_rst_n,
    ap_loop_init_int_reg_1,
    grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg,
    Q,
    \ch_fu_46_reg[0] ,
    \indvar_flatten_fu_50_reg[7] ,
    \xp_fu_50_reg[0] ,
    \xp_fu_50_reg[0]_0 );
  output [1:0]D;
  output [0:0]E;
  output [0:0]grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg_reg;
  output \indvar_flatten_fu_50_reg[4] ;
  output [0:0]ap_loop_init_int_reg_0;
  output [7:0]\indvar_flatten_fu_50_reg[6] ;
  output grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg_reg_0;
  input [0:0]SR;
  input ap_clk;
  input ap_loop_exit_ready_pp0_iter2_reg;
  input \ap_CS_fsm_reg[4] ;
  input ap_rst_n;
  input ap_loop_init_int_reg_1;
  input grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg;
  input [1:0]Q;
  input [0:0]\ch_fu_46_reg[0] ;
  input [7:0]\indvar_flatten_fu_50_reg[7] ;
  input \xp_fu_50_reg[0] ;
  input [2:0]\xp_fu_50_reg[0]_0 ;

  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg_i_2_n_0;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire [0:0]ap_loop_init_int_reg_0;
  wire ap_loop_init_int_reg_1;
  wire ap_rst_n;
  wire [0:0]\ch_fu_46_reg[0] ;
  wire grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg;
  wire [0:0]grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg_reg;
  wire grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg_reg_0;
  wire \indvar_flatten_fu_50[4]_i_2_n_0 ;
  wire \indvar_flatten_fu_50[6]_i_2_n_0 ;
  wire \indvar_flatten_fu_50[7]_i_3_n_0 ;
  wire \indvar_flatten_fu_50_reg[4] ;
  wire [7:0]\indvar_flatten_fu_50_reg[6] ;
  wire [7:0]\indvar_flatten_fu_50_reg[7] ;
  wire \xp_fu_50_reg[0] ;
  wire [2:0]\xp_fu_50_reg[0]_0 ;

  LUT6 #(
    .INIT(64'hBFAABFBFAAAAAAAA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(E),
        .I1(ap_loop_exit_ready_pp0_iter2_reg),
        .I2(\ap_CS_fsm_reg[4] ),
        .I3(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg),
        .I4(ap_done_cache),
        .I5(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAA080808)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(Q[1]),
        .I1(ap_done_cache),
        .I2(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg),
        .I3(\ap_CS_fsm_reg[4] ),
        .I4(ap_loop_exit_ready_pp0_iter2_reg),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ap_CS_iter1_fsm[1]_i_1 
       (.I0(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg),
        .I1(\indvar_flatten_fu_50_reg[4] ),
        .I2(\ch_fu_46_reg[0] ),
        .O(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hD5C0)) 
    ap_done_cache_i_1
       (.I0(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg),
        .I1(ap_loop_exit_ready_pp0_iter2_reg),
        .I2(\ap_CS_fsm_reg[4] ),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000001010001)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__0
       (.I0(\indvar_flatten_fu_50_reg[7] [4]),
        .I1(\indvar_flatten_fu_50_reg[7] [1]),
        .I2(\indvar_flatten_fu_50_reg[7] [3]),
        .I3(\indvar_flatten_fu_50_reg[7] [5]),
        .I4(\indvar_flatten_fu_50[4]_i_2_n_0 ),
        .I5(ap_loop_exit_ready_pp0_iter1_reg_i_2_n_0),
        .O(\indvar_flatten_fu_50_reg[4] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFBFB)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_2
       (.I0(\indvar_flatten_fu_50_reg[7] [0]),
        .I1(\indvar_flatten_fu_50_reg[7] [7]),
        .I2(\indvar_flatten_fu_50_reg[7] [6]),
        .I3(ap_loop_init_int),
        .I4(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg),
        .I5(\indvar_flatten_fu_50_reg[7] [2]),
        .O(ap_loop_exit_ready_pp0_iter1_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF8F8F8F)) 
    ap_loop_init_int_i_1
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(\ap_CS_fsm_reg[4] ),
        .I2(ap_rst_n),
        .I3(ap_loop_init_int_reg_1),
        .I4(ap_loop_init_int),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \ch_fu_46[5]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg),
        .I2(\indvar_flatten_fu_50_reg[4] ),
        .I3(\ch_fu_46_reg[0] ),
        .O(ap_loop_init_int_reg_0));
  LUT3 #(
    .INIT(8'hF4)) 
    grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg_i_1
       (.I0(\indvar_flatten_fu_50_reg[4] ),
        .I1(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg),
        .I2(E),
        .O(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten_fu_50[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\indvar_flatten_fu_50_reg[7] [0]),
        .O(\indvar_flatten_fu_50_reg[6] [0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \indvar_flatten_fu_50[1]_i_1 
       (.I0(\indvar_flatten_fu_50_reg[7] [0]),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten_fu_50_reg[7] [1]),
        .O(\indvar_flatten_fu_50_reg[6] [1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \indvar_flatten_fu_50[2]_i_1 
       (.I0(\indvar_flatten_fu_50_reg[7] [2]),
        .I1(\indvar_flatten_fu_50_reg[7] [0]),
        .I2(ap_loop_init_int),
        .I3(\indvar_flatten_fu_50_reg[7] [1]),
        .O(\indvar_flatten_fu_50_reg[6] [2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h006A00AA)) 
    \indvar_flatten_fu_50[3]_i_1 
       (.I0(\indvar_flatten_fu_50_reg[7] [3]),
        .I1(\indvar_flatten_fu_50_reg[7] [2]),
        .I2(\indvar_flatten_fu_50_reg[7] [1]),
        .I3(ap_loop_init_int),
        .I4(\indvar_flatten_fu_50_reg[7] [0]),
        .O(\indvar_flatten_fu_50_reg[6] [3]));
  LUT6 #(
    .INIT(64'h060A0A0A0A0A0A0A)) 
    \indvar_flatten_fu_50[4]_i_1 
       (.I0(\indvar_flatten_fu_50_reg[7] [4]),
        .I1(\indvar_flatten_fu_50_reg[7] [0]),
        .I2(\indvar_flatten_fu_50[4]_i_2_n_0 ),
        .I3(\indvar_flatten_fu_50_reg[7] [1]),
        .I4(\indvar_flatten_fu_50_reg[7] [2]),
        .I5(\indvar_flatten_fu_50_reg[7] [3]),
        .O(\indvar_flatten_fu_50_reg[6] [4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \indvar_flatten_fu_50[4]_i_2 
       (.I0(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\indvar_flatten_fu_50[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h44B4)) 
    \indvar_flatten_fu_50[5]_i_1 
       (.I0(\indvar_flatten_fu_50[6]_i_2_n_0 ),
        .I1(\indvar_flatten_fu_50_reg[7] [4]),
        .I2(\indvar_flatten_fu_50_reg[7] [5]),
        .I3(ap_loop_init_int),
        .O(\indvar_flatten_fu_50_reg[6] [5]));
  LUT5 #(
    .INIT(32'h00009AAA)) 
    \indvar_flatten_fu_50[6]_i_1 
       (.I0(\indvar_flatten_fu_50_reg[7] [6]),
        .I1(\indvar_flatten_fu_50[6]_i_2_n_0 ),
        .I2(\indvar_flatten_fu_50_reg[7] [4]),
        .I3(\indvar_flatten_fu_50_reg[7] [5]),
        .I4(ap_loop_init_int),
        .O(\indvar_flatten_fu_50_reg[6] [6]));
  LUT6 #(
    .INIT(64'hFF7F7F7FFFFFFFFF)) 
    \indvar_flatten_fu_50[6]_i_2 
       (.I0(\indvar_flatten_fu_50_reg[7] [3]),
        .I1(\indvar_flatten_fu_50_reg[7] [2]),
        .I2(\indvar_flatten_fu_50_reg[7] [1]),
        .I3(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\indvar_flatten_fu_50_reg[7] [0]),
        .O(\indvar_flatten_fu_50[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8788)) 
    \indvar_flatten_fu_50[7]_i_2 
       (.I0(\indvar_flatten_fu_50_reg[7] [6]),
        .I1(\indvar_flatten_fu_50[7]_i_3_n_0 ),
        .I2(ap_loop_init_int),
        .I3(\indvar_flatten_fu_50_reg[7] [7]),
        .O(\indvar_flatten_fu_50_reg[6] [7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00007000)) 
    \indvar_flatten_fu_50[7]_i_3 
       (.I0(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten_fu_50_reg[7] [5]),
        .I3(\indvar_flatten_fu_50_reg[7] [4]),
        .I4(\indvar_flatten_fu_50[6]_i_2_n_0 ),
        .O(\indvar_flatten_fu_50[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA8A)) 
    \xp_fu_50[6]_i_1 
       (.I0(Q[0]),
        .I1(\xp_fu_50_reg[0] ),
        .I2(\xp_fu_50_reg[0]_0 [2]),
        .I3(\xp_fu_50_reg[0]_0 [1]),
        .I4(\xp_fu_50_reg[0]_0 [0]),
        .O(E));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_flow_control_loop_pipe_sequential_init" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_flow_control_loop_pipe_sequential_init_2
   (\ch_fu_30_reg[5] ,
    E,
    \ch_fu_30_reg[5]_0 ,
    \ch_fu_30_reg[3] ,
    \ch_fu_30_reg[4] ,
    \ch_fu_30_reg[2] ,
    \ch_fu_30_reg[1] ,
    \ch_fu_30_reg[0] ,
    D,
    grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg_reg,
    grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg_reg_0,
    SR,
    ap_clk,
    Q,
    grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[2]_0 ,
    ap_rst_n);
  output \ch_fu_30_reg[5] ;
  output [0:0]E;
  output \ch_fu_30_reg[5]_0 ;
  output \ch_fu_30_reg[3] ;
  output \ch_fu_30_reg[4] ;
  output \ch_fu_30_reg[2] ;
  output \ch_fu_30_reg[1] ;
  output \ch_fu_30_reg[0] ;
  output [6:0]D;
  output [1:0]grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg_reg;
  output grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg_reg_0;
  input [0:0]SR;
  input ap_clk;
  input [6:0]Q;
  input grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg;
  input \ap_CS_fsm_reg[2] ;
  input [2:0]\ap_CS_fsm_reg[2]_0 ;
  input ap_rst_n;

  wire [6:0]D;
  wire [0:0]E;
  wire [6:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[2]_i_4_n_0 ;
  wire \ap_CS_fsm_reg[2] ;
  wire [2:0]\ap_CS_fsm_reg[2]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__1_n_0;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__1_n_0;
  wire ap_rst_n;
  wire \ch_fu_30[6]_i_3_n_0 ;
  wire \ch_fu_30[6]_i_4_n_0 ;
  wire \ch_fu_30_reg[0] ;
  wire \ch_fu_30_reg[1] ;
  wire \ch_fu_30_reg[2] ;
  wire \ch_fu_30_reg[3] ;
  wire \ch_fu_30_reg[4] ;
  wire \ch_fu_30_reg[5] ;
  wire \ch_fu_30_reg[5]_0 ;
  wire grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg;
  wire [1:0]grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg_reg;
  wire grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF8FDF0F0)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg),
        .I1(\ch_fu_30_reg[5]_0 ),
        .I2(\ap_CS_fsm_reg[2]_0 [0]),
        .I3(ap_done_cache),
        .I4(\ap_CS_fsm_reg[2]_0 [1]),
        .O(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg_reg[0]));
  LUT6 #(
    .INIT(64'h7F772F220F000F00)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg),
        .I1(\ch_fu_30_reg[5]_0 ),
        .I2(\ap_CS_fsm_reg[2] ),
        .I3(\ap_CS_fsm_reg[2]_0 [2]),
        .I4(ap_done_cache),
        .I5(\ap_CS_fsm_reg[2]_0 [1]),
        .O(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg_reg[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFBFBFAA)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(Q[5]),
        .I1(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\ap_CS_fsm[2]_i_4_n_0 ),
        .O(\ch_fu_30_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFFFFFFFF)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .I4(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg),
        .I5(Q[6]),
        .O(\ap_CS_fsm[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h72)) 
    ap_done_cache_i_1__1
       (.I0(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg),
        .I1(\ch_fu_30_reg[5]_0 ),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__1_n_0),
        .Q(ap_done_cache),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F2F)) 
    ap_loop_init_int_i_1__1
       (.I0(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg),
        .I1(\ch_fu_30_reg[5]_0 ),
        .I2(ap_rst_n),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \ch_fu_30[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \ch_fu_30[1]_i_1 
       (.I0(Q[1]),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \ch_fu_30[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(ap_loop_init_int),
        .I3(Q[0]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h12222222)) 
    \ch_fu_30[3]_i_1 
       (.I0(Q[3]),
        .I1(ap_loop_init_int),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h060A0A0A0A0A0A0A)) 
    \ch_fu_30[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\ch_fu_30[6]_i_3_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h44B4)) 
    \ch_fu_30[5]_i_1 
       (.I0(\ch_fu_30[6]_i_4_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(ap_loop_init_int),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ch_fu_30[6]_i_1 
       (.I0(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg),
        .I1(\ch_fu_30_reg[5]_0 ),
        .O(E));
  LUT5 #(
    .INIT(32'h55150040)) 
    \ch_fu_30[6]_i_2 
       (.I0(\ch_fu_30[6]_i_3_n_0 ),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(\ch_fu_30[6]_i_4_n_0 ),
        .I4(Q[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ch_fu_30[6]_i_3 
       (.I0(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\ch_fu_30[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F7F7FFFFFFFFF)) 
    \ch_fu_30[6]_i_4 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(Q[3]),
        .O(\ch_fu_30[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg_i_1
       (.I0(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg),
        .I1(\ch_fu_30_reg[5]_0 ),
        .I2(\ap_CS_fsm_reg[2]_0 [0]),
        .O(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_0_63_0_0_i_11
       (.I0(Q[0]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg),
        .O(\ch_fu_30_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_0_63_0_0_i_12
       (.I0(Q[1]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg),
        .O(\ch_fu_30_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_0_63_0_0_i_13
       (.I0(Q[2]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg),
        .O(\ch_fu_30_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_0_63_0_0_i_14
       (.I0(Q[3]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg),
        .O(\ch_fu_30_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_0_63_0_0_i_15
       (.I0(Q[4]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg),
        .O(\ch_fu_30_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_0_63_0_0_i_16
       (.I0(Q[5]),
        .I1(ap_loop_init_int),
        .I2(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_257_1_fu_58_ap_start_reg),
        .O(\ch_fu_30_reg[5] ));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_regslice_both" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_regslice_both
   (ack_in_t_reg_0,
    \state_reg[0]_0 ,
    Q,
    grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg_reg,
    \data_p1_reg[7]_0 ,
    SR,
    ap_clk,
    icmp_ln269_fu_90_p2,
    grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg,
    in0_V_TVALID,
    \FSM_sequential_state_reg[0]_0 ,
    in0_V_TDATA);
  output ack_in_t_reg_0;
  output \state_reg[0]_0 ;
  output [0:0]Q;
  output [0:0]grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg_reg;
  output [7:0]\data_p1_reg[7]_0 ;
  input [0:0]SR;
  input ap_clk;
  input icmp_ln269_fu_90_p2;
  input grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg;
  input in0_V_TVALID;
  input [0:0]\FSM_sequential_state_reg[0]_0 ;
  input [7:0]in0_V_TDATA;

  wire [0:0]\FSM_sequential_state_reg[0]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_2_n_0;
  wire ack_in_t_i_3_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_2_n_0 ;
  wire [7:0]\data_p1_reg[7]_0 ;
  wire [7:0]data_p2;
  wire grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg;
  wire [0:0]grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg_reg;
  wire icmp_ln269_fu_90_p2;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire \state_reg[0]_0 ;

  LUT4 #(
    .INIT(16'h002C)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(in0_V_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(ack_in_t_i_3_n_0),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h0CF80308)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(in0_V_TVALID),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(ack_in_t_i_3_n_0),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFDF4455)) 
    ack_in_t_i_2
       (.I0(state__0[1]),
        .I1(ack_in_t_i_3_n_0),
        .I2(in0_V_TVALID),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    ack_in_t_i_3
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg),
        .I2(Q),
        .I3(icmp_ln269_fu_90_p2),
        .O(ack_in_t_i_3_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT3 #(
    .INIT(8'h1F)) 
    ap_loop_init_int_i_2
       (.I0(Q),
        .I1(icmp_ln269_fu_90_p2),
        .I2(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg),
        .O(\state_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1 
       (.I0(data_p2[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in0_V_TDATA[0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1 
       (.I0(data_p2[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in0_V_TDATA[1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1 
       (.I0(data_p2[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in0_V_TDATA[2]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1 
       (.I0(data_p2[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in0_V_TDATA[3]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1 
       (.I0(data_p2[4]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in0_V_TDATA[4]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1 
       (.I0(data_p2[5]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in0_V_TDATA[5]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1 
       (.I0(data_p2[6]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in0_V_TDATA[6]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4D40)) 
    \data_p1[7]_i_1 
       (.I0(state__0[1]),
        .I1(ack_in_t_i_3_n_0),
        .I2(state__0[0]),
        .I3(in0_V_TVALID),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_2 
       (.I0(data_p2[7]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in0_V_TDATA[7]),
        .O(\data_p1[7]_i_2_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(\data_p1_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(\data_p1_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(\data_p1_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(\data_p1_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(\data_p1_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(\data_p1_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(\data_p1_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_2_n_0 ),
        .Q(\data_p1_reg[7]_0 [7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[7]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(in0_V_TVALID),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[7]),
        .Q(data_p2[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \indvar_flatten_fu_50[7]_i_1 
       (.I0(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg),
        .I1(Q),
        .I2(icmp_ln269_fu_90_p2),
        .O(grp_StreamingMaxPool_hls_3_Pipeline_VITIS_LOOP_269_4_VITIS_LOOP_271_5_fu_64_ap_start_reg_reg));
  LUT5 #(
    .INIT(32'hF7F7C000)) 
    \state[0]_i_1 
       (.I0(ack_in_t_i_3_n_0),
        .I1(state),
        .I2(in0_V_TVALID),
        .I3(ack_in_t_reg_0),
        .I4(Q),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1 
       (.I0(ack_in_t_i_3_n_0),
        .I1(state),
        .I2(in0_V_TVALID),
        .I3(Q),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "StreamingMaxPool_hls_3_regslice_both" *) 
module finn_design_StreamingMaxPool_hls_3_0_StreamingMaxPool_hls_3_regslice_both_0
   (out_V_TREADY_int_regslice,
    SR,
    out_V_TVALID,
    D,
    \xp_fu_50_reg[1] ,
    out_V_TDATA,
    ap_clk,
    ap_rst_n,
    \data_p2_reg[0]_0 ,
    out_V_TREADY,
    Q,
    \ap_CS_fsm_reg[7] ,
    \data_p2_reg[7]_0 );
  output out_V_TREADY_int_regslice;
  output [0:0]SR;
  output out_V_TVALID;
  output [1:0]D;
  output \xp_fu_50_reg[1] ;
  output [7:0]out_V_TDATA;
  input ap_clk;
  input ap_rst_n;
  input \data_p2_reg[0]_0 ;
  input out_V_TREADY;
  input [1:0]Q;
  input [6:0]\ap_CS_fsm_reg[7] ;
  input [7:0]\data_p2_reg[7]_0 ;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__0_n_0;
  wire \ap_CS_fsm[7]_i_2_n_0 ;
  wire [6:0]\ap_CS_fsm_reg[7] ;
  wire ap_clk;
  wire ap_rst_n;
  wire \data_p1[0]_i_1__0_n_0 ;
  wire \data_p1[1]_i_1__0_n_0 ;
  wire \data_p1[2]_i_1__0_n_0 ;
  wire \data_p1[3]_i_1__0_n_0 ;
  wire \data_p1[4]_i_1__0_n_0 ;
  wire \data_p1[5]_i_1__0_n_0 ;
  wire \data_p1[6]_i_1__0_n_0 ;
  wire \data_p1[7]_i_2__0_n_0 ;
  wire \data_p2_reg[0]_0 ;
  wire [7:0]\data_p2_reg[7]_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire load_p1;
  wire [1:0]next__0;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;
  wire out_V_TVALID;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;
  wire \xp_fu_50_reg[1] ;

  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h002C)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\data_p2_reg[0]_0 ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(out_V_TREADY),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h2E12)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(\data_p2_reg[0]_0 ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(out_V_TREADY),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFF73033)) 
    ack_in_t_i_1__0
       (.I0(\data_p2_reg[0]_0 ),
        .I1(state__0[1]),
        .I2(out_V_TREADY),
        .I3(state__0[0]),
        .I4(out_V_TREADY_int_regslice),
        .O(ack_in_t_i_1__0_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_0),
        .Q(out_V_TREADY_int_regslice),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h88A2)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[1]),
        .I1(state__0[1]),
        .I2(out_V_TREADY),
        .I3(state__0[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h444FF4F444444444)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\ap_CS_fsm[7]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(state__0[0]),
        .I3(out_V_TREADY),
        .I4(state__0[1]),
        .I5(Q[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ap_CS_fsm[7]_i_2 
       (.I0(\ap_CS_fsm_reg[7] [2]),
        .I1(\ap_CS_fsm_reg[7] [4]),
        .I2(\ap_CS_fsm_reg[7] [6]),
        .I3(\xp_fu_50_reg[1] ),
        .O(\ap_CS_fsm[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__0 
       (.I0(\data_p2_reg_n_0_[0] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[7]_0 [0]),
        .O(\data_p1[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__0 
       (.I0(\data_p2_reg_n_0_[1] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[7]_0 [1]),
        .O(\data_p1[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__0 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[7]_0 [2]),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__0 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[7]_0 [3]),
        .O(\data_p1[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__0 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[7]_0 [4]),
        .O(\data_p1[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__0 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[7]_0 [5]),
        .O(\data_p1[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__0 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[7]_0 [6]),
        .O(\data_p1[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h40E4)) 
    \data_p1[7]_i_1__0 
       (.I0(state__0[0]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(out_V_TREADY),
        .I3(state__0[1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_2__0 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[7]_0 [7]),
        .O(\data_p1[7]_i_2__0_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_0 ),
        .Q(out_V_TDATA[0]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_0 ),
        .Q(out_V_TDATA[1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_0 ),
        .Q(out_V_TDATA[2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_0 ),
        .Q(out_V_TDATA[3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_0 ),
        .Q(out_V_TDATA[4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_0 ),
        .Q(out_V_TDATA[5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_0 ),
        .Q(out_V_TDATA[6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_2__0_n_0 ),
        .Q(out_V_TDATA[7]),
        .R(1'b0));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[7]_0 [0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[7]_0 [1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[7]_0 [2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[7]_0 [3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[7]_0 [4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[7]_0 [5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[7]_0 [6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[7]_0 [7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFC4C)) 
    \state[0]_i_1__0 
       (.I0(out_V_TREADY),
        .I1(out_V_TVALID),
        .I2(state),
        .I3(\data_p2_reg[0]_0 ),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFF4F)) 
    \state[1]_i_1__0 
       (.I0(\data_p2_reg[0]_0 ),
        .I1(state),
        .I2(out_V_TVALID),
        .I3(out_V_TREADY),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(out_V_TVALID),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(SR));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \xp_fu_50[6]_i_3 
       (.I0(\ap_CS_fsm_reg[7] [1]),
        .I1(\ap_CS_fsm_reg[7] [0]),
        .I2(\ap_CS_fsm_reg[7] [5]),
        .I3(\ap_CS_fsm_reg[7] [3]),
        .O(\xp_fu_50_reg[1] ));
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
